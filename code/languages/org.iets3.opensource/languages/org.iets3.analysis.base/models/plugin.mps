<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="juu2" ref="r:197c9a7f-bef3-4d38-a48a-51524151fecf(org.iets3.core.base.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9sez" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:org.apache.commons.collections4(de.q60.mps.libs/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="gyfg" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.base(de.q60.mps.libs/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
      <concept id="5667201763537739848" name="com.mbeddr.mpsutil.blutil.structure.LogExpr" flags="ng" index="sxT6M">
        <property id="5667201763537739900" name="label" index="sxT66" />
        <child id="5667201763537739902" name="expr" index="sxT64" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
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
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7rOSrvnISp9">
    <property role="TrG5h" value="STF" />
    <node concept="2tJIrI" id="7rOSrvnISpz" role="jymVt" />
    <node concept="Wx3nA" id="7rOSrvnJ6LH" role="jymVt">
      <property role="TrG5h" value="factories" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3rvAFt" id="7rOSrvnJ6LK" role="1tU5fm">
        <node concept="3bZ5Sz" id="7rOSrvnJ6LL" role="3rvQeY" />
        <node concept="3uibUv" id="7rOSrvnJ6LM" role="3rvSg0">
          <ref role="3uigEE" node="7rOSrvnISX_" resolve="SolverTaskFactory" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rOSrvnJ6LJ" role="1B3o_S" />
      <node concept="10Nm6u" id="7rOSrvnJ89o" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7rOSrvnIUNr" role="jymVt" />
    <node concept="2YIFZL" id="7rOSrvnISxp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createSolverTask" />
      <node concept="3clFbS" id="7rOSrvnISxt" role="3clF47">
        <node concept="3cpWs8" id="WieAE6GpU2" role="3cqZAp">
          <node concept="3cpWsn" id="WieAE6GpU3" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="Sf$Xq" id="WieAE6GpU1" role="1tU5fm">
              <ref role="Sf$Xr" node="WieAE6FJqt" resolve="solverfactories" />
            </node>
            <node concept="2O5UvJ" id="WieAE6GpU4" role="33vP2m">
              <ref role="2O5UnU" node="WieAE6FJqt" resolve="solverfactories" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rOSrvnJ8gQ" role="3cqZAp">
          <node concept="37vLTI" id="7rOSrvnJ8I7" role="3clFbG">
            <node concept="10M0yZ" id="7rOSrvnJbc2" role="37vLTJ">
              <ref role="1PxDUh" node="7rOSrvnISp9" resolve="STF" />
              <ref role="3cqZAo" node="7rOSrvnJ6LH" resolve="factories" />
            </node>
            <node concept="2ShNRf" id="7rOSrvnJ6LN" role="37vLTx">
              <node concept="3rGOSV" id="7rOSrvnJ6LO" role="2ShVmc">
                <node concept="3bZ5Sz" id="7rOSrvnJ6LP" role="3rHrn6" />
                <node concept="3uibUv" id="7rOSrvnJ6LQ" role="3rHtpV">
                  <ref role="3uigEE" node="7rOSrvnISX_" resolve="SolverTaskFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7rOSrvnJaWN" role="3cqZAp">
          <node concept="2GrKxI" id="7rOSrvnJaWP" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3clFbS" id="7rOSrvnJaWT" role="2LFqv$">
            <node concept="2Gpval" id="7rOSrvnJh1L" role="3cqZAp">
              <node concept="2GrKxI" id="7rOSrvnJh1N" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="7rOSrvnJh9S" role="2GsD0m">
                <node concept="2GrUjf" id="7rOSrvnJh2Y" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7rOSrvnJaWP" resolve="f" />
                </node>
                <node concept="liA8E" id="7rOSrvnJhk4" role="2OqNvi">
                  <ref role="37wK5l" node="7rOSrvnJ4j5" resolve="applicableConcepts" />
                </node>
              </node>
              <node concept="3clFbS" id="7rOSrvnJh1R" role="2LFqv$">
                <node concept="3clFbF" id="7rOSrvnJgzF" role="3cqZAp">
                  <node concept="37vLTI" id="7rOSrvnJhBz" role="3clFbG">
                    <node concept="2GrUjf" id="7rOSrvnJhE6" role="37vLTx">
                      <ref role="2Gs0qQ" node="7rOSrvnJaWP" resolve="f" />
                    </node>
                    <node concept="3EllGN" id="7rOSrvnJgSl" role="37vLTJ">
                      <node concept="2GrUjf" id="7rOSrvnJhxp" role="3ElVtu">
                        <ref role="2Gs0qQ" node="7rOSrvnJh1N" resolve="c" />
                      </node>
                      <node concept="10M0yZ" id="7rOSrvnJgzE" role="3ElQJh">
                        <ref role="1PxDUh" node="7rOSrvnISp9" resolve="STF" />
                        <ref role="3cqZAo" node="7rOSrvnJ6LH" resolve="factories" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Qbt$1tTUbU" role="2GsD0m">
            <node concept="37vLTw" id="2Qbt$1tTUbV" role="2Oq$k0">
              <ref role="3cqZAo" node="WieAE6GpU3" resolve="ep" />
            </node>
            <node concept="SfwO_" id="2Qbt$1tTUbW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7rOSrvnJ6Kt" role="3cqZAp">
          <node concept="3clFbC" id="7rOSrvnJ7br" role="3clFbw">
            <node concept="10Nm6u" id="7rOSrvnJ7cr" role="3uHU7w" />
            <node concept="37vLTw" id="7rOSrvnJ6NH" role="3uHU7B">
              <ref role="3cqZAo" node="7rOSrvnJ6LH" resolve="factories" />
            </node>
          </node>
          <node concept="3clFbS" id="7rOSrvnJ6Kv" role="3clFbx">
            <node concept="3cpWs6" id="rj7uJEnjH_" role="3cqZAp">
              <node concept="10Nm6u" id="rj7uJEnjIr" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rj7uJEnlZP" role="3cqZAp" />
        <node concept="3cpWs8" id="2s2qa7R0LJj" role="3cqZAp">
          <node concept="3cpWsn" id="2s2qa7R0LJk" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="2s2qa7R0LJh" role="1tU5fm">
              <ref role="3uigEE" node="7rOSrvnISX_" resolve="SolverTaskFactory" />
            </node>
            <node concept="1rXfSq" id="4kpiU1vG15d" role="33vP2m">
              <ref role="37wK5l" node="4kpiU1vFovO" resolve="findFactory" />
              <node concept="37vLTw" id="4kpiU1vG1kc" role="37wK5m">
                <ref role="3cqZAo" node="7rOSrvnITgx" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2s2qa7R0N2f" role="3cqZAp">
          <node concept="3clFbS" id="2s2qa7R0N2h" role="3clFbx">
            <node concept="3clFbF" id="2s2qa7R0NkS" role="3cqZAp">
              <node concept="2OqwBi" id="2s2qa7R0NkP" role="3clFbG">
                <node concept="10M0yZ" id="2s2qa7R0NkQ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2s2qa7R0NkR" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="2s2qa7R0NOt" role="37wK5m">
                    <node concept="2OqwBi" id="2s2qa7R0Oe1" role="3uHU7w">
                      <node concept="37vLTw" id="2s2qa7R0NOK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rOSrvnITgx" resolve="n" />
                      </node>
                      <node concept="2yIwOk" id="2s2qa7R0OMr" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="2s2qa7R0Nna" role="3uHU7B">
                      <property role="Xl_RC" value="STF ERROR: No SolverTaskFactory found for concept " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2s2qa7R0Pj9" role="3cqZAp">
              <node concept="10Nm6u" id="2s2qa7R0PuH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2s2qa7R0NgK" role="3clFbw">
            <node concept="10Nm6u" id="2s2qa7R0Nh7" role="3uHU7w" />
            <node concept="37vLTw" id="2s2qa7R0N9r" role="3uHU7B">
              <ref role="3cqZAo" node="2s2qa7R0LJk" resolve="factory" />
            </node>
          </node>
          <node concept="9aQIb" id="2s2qa7R0OUG" role="9aQIa">
            <node concept="3clFbS" id="2s2qa7R0OUH" role="9aQI4">
              <node concept="3cpWs6" id="XhdFKvXRue" role="3cqZAp">
                <node concept="2OqwBi" id="XhdFKvXRug" role="3cqZAk">
                  <node concept="37vLTw" id="2s2qa7R0LJq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s2qa7R0LJk" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="XhdFKvXRum" role="2OqNvi">
                    <ref role="37wK5l" node="7rOSrvnIT4g" resolve="createSolverTask" />
                    <node concept="37vLTw" id="XhdFKvXRun" role="37wK5m">
                      <ref role="3cqZAo" node="7rOSrvnITgx" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="XhdFKvXRuo" role="37wK5m">
                      <ref role="3cqZAo" node="7rOSrvnJpEF" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7rOSrvnISEJ" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3Tm1VV" id="7rOSrvnISxs" role="1B3o_S" />
      <node concept="37vLTG" id="7rOSrvnITgx" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7rOSrvnITgy" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="7rOSrvnJpEF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7rOSrvnJpKE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4kpiU1vFm3m" role="jymVt" />
    <node concept="2YIFZL" id="4kpiU1vFovO" role="jymVt">
      <property role="TrG5h" value="findFactory" />
      <node concept="3clFbS" id="4kpiU1vFovR" role="3clF47">
        <node concept="3SKdUt" id="4kpiU1vFXom" role="3cqZAp">
          <node concept="1PaTwC" id="4kpiU1vFXon" role="1aUNEU">
            <node concept="3oM_SD" id="4kpiU1vFXoo" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXqu" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXqx" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXqH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXqM" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXqS" role="1PaTwD">
              <property role="3oM_SC" value="factory" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXqZ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXr7" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4kpiU1vFXrg" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FdOqNa0sxM" role="3cqZAp">
          <node concept="3cpWsn" id="2FdOqNa0sxN" role="3cpWs9">
            <property role="TrG5h" value="conc" />
            <node concept="3bZ5Sz" id="2FdOqNa0sxB" role="1tU5fm">
              <ref role="3bZ5Sy" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
            </node>
            <node concept="2OqwBi" id="2FdOqNa0sxO" role="33vP2m">
              <node concept="37vLTw" id="2FdOqNa0sxP" role="2Oq$k0">
                <ref role="3cqZAo" node="4kpiU1vFoLn" resolve="n" />
              </node>
              <node concept="2yIwOk" id="2FdOqNa0sxQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kpiU1vFSM_" role="3cqZAp">
          <node concept="3cpWsn" id="4kpiU1vFSMA" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="4kpiU1vFSKM" role="1tU5fm">
              <ref role="3uigEE" node="7rOSrvnISX_" resolve="SolverTaskFactory" />
            </node>
            <node concept="3EllGN" id="4kpiU1vFSMB" role="33vP2m">
              <node concept="37vLTw" id="2FdOqNa0tc9" role="3ElVtu">
                <ref role="3cqZAo" node="2FdOqNa0sxN" resolve="conc" />
              </node>
              <node concept="37vLTw" id="4kpiU1vFSMD" role="3ElQJh">
                <ref role="3cqZAo" node="7rOSrvnJ6LH" resolve="factories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4kpiU1vFSTs" role="3cqZAp">
          <node concept="3clFbS" id="4kpiU1vFSTu" role="3clFbx">
            <node concept="3cpWs6" id="4kpiU1vFTer" role="3cqZAp">
              <node concept="37vLTw" id="4kpiU1vFTet" role="3cqZAk">
                <ref role="3cqZAo" node="4kpiU1vFSMA" resolve="factory" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4kpiU1vFTad" role="3clFbw">
            <node concept="10Nm6u" id="4kpiU1vFTa_" role="3uHU7w" />
            <node concept="37vLTw" id="4kpiU1vFT1r" role="3uHU7B">
              <ref role="3cqZAo" node="4kpiU1vFSMA" resolve="factory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FdOqNa0nSK" role="3cqZAp" />
        <node concept="3SKdUt" id="2FdOqNa0oik" role="3cqZAp">
          <node concept="1PaTwC" id="2FdOqNa0oil" role="1aUNEU">
            <node concept="3oM_SD" id="2FdOqNa0oim" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="2FdOqNa0osM" role="1PaTwD">
              <property role="3oM_SC" value="super-concepts" />
            </node>
            <node concept="3oM_SD" id="2FdOqNa0osX" role="1PaTwD">
              <property role="3oM_SC" value="breadth-first" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2FdOqNa0oLQ" role="3cqZAp">
          <node concept="2GrKxI" id="2FdOqNa0oLR" role="2Gsz3X">
            <property role="TrG5h" value="superConc" />
          </node>
          <node concept="3clFbS" id="2FdOqNa0oLS" role="2LFqv$">
            <node concept="3cpWs8" id="2FdOqNa0tWT" role="3cqZAp">
              <node concept="3cpWsn" id="2FdOqNa0tWU" role="3cpWs9">
                <property role="TrG5h" value="fac" />
                <node concept="3uibUv" id="2FdOqNa0tWV" role="1tU5fm">
                  <ref role="3uigEE" node="7rOSrvnISX_" resolve="SolverTaskFactory" />
                </node>
                <node concept="3EllGN" id="2FdOqNa0tWW" role="33vP2m">
                  <node concept="2GrUjf" id="2FdOqNa0vp8" role="3ElVtu">
                    <ref role="2Gs0qQ" node="2FdOqNa0oLR" resolve="superConc" />
                  </node>
                  <node concept="37vLTw" id="2FdOqNa0tX3" role="3ElQJh">
                    <ref role="3cqZAo" node="7rOSrvnJ6LH" resolve="factories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2FdOqNa0tX5" role="3cqZAp">
              <node concept="3clFbS" id="2FdOqNa0tX6" role="3clFbx">
                <node concept="3cpWs6" id="2FdOqNa0tX7" role="3cqZAp">
                  <node concept="37vLTw" id="2FdOqNa0tX8" role="3cqZAk">
                    <ref role="3cqZAo" node="2FdOqNa0tWU" resolve="fac" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2FdOqNa0tX9" role="3clFbw">
                <node concept="10Nm6u" id="2FdOqNa0tXa" role="3uHU7w" />
                <node concept="37vLTw" id="2FdOqNa0tXb" role="3uHU7B">
                  <ref role="3cqZAo" node="2FdOqNa0tWU" resolve="fac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2FdOqNa0oMh" role="2GsD0m">
            <node concept="3oJPKh" id="2FdOqNa0pz4" role="2OqNvi" />
            <node concept="37vLTw" id="2FdOqNa0t$3" role="2Oq$k0">
              <ref role="3cqZAo" node="2FdOqNa0sxN" resolve="conc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2FdOqNa0otq" role="3cqZAp" />
        <node concept="3SKdUt" id="2FdOqNa0v50" role="3cqZAp">
          <node concept="1PaTwC" id="2FdOqNa0v51" role="1aUNEU">
            <node concept="3oM_SD" id="2FdOqNa0voG" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2FdOqNa0v65" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kpiU1vFTEm" role="3cqZAp">
          <node concept="10Nm6u" id="4kpiU1vFTEk" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4kpiU1vFmyM" role="1B3o_S" />
      <node concept="3uibUv" id="4kpiU1vFov7" role="3clF45">
        <ref role="3uigEE" node="7rOSrvnISX_" resolve="SolverTaskFactory" />
      </node>
      <node concept="37vLTG" id="4kpiU1vFoLn" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4kpiU1vFoLm" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rOSrvnISpF" role="jymVt" />
    <node concept="2YIFZL" id="rj7uJEmZzI" role="jymVt">
      <property role="TrG5h" value="createErrorTask" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="rj7uJEmZQA" role="3clF46">
        <property role="TrG5h" value="ex" />
        <node concept="3uibUv" id="rj7uJEn095" role="1tU5fm">
          <ref role="3uigEE" node="XhdFKvMYZY" resolve="TaskCreationException" />
        </node>
      </node>
      <node concept="3clFbS" id="rj7uJEmZzL" role="3clF47">
        <node concept="3cpWs8" id="rj7uJEnjL6" role="3cqZAp">
          <node concept="3cpWsn" id="rj7uJEnjL7" role="3cpWs9">
            <property role="TrG5h" value="errorTask" />
            <node concept="3Tqbb2" id="rj7uJEnjL8" role="1tU5fm">
              <ref role="ehGHo" to="l80j:XhdFKvXQxo" resolve="ErrorSolverTask" />
            </node>
            <node concept="2ShNRf" id="rj7uJEnjL9" role="33vP2m">
              <node concept="3zrR0B" id="rj7uJEnjLa" role="2ShVmc">
                <node concept="3Tqbb2" id="rj7uJEnjLb" role="3zrR0E">
                  <ref role="ehGHo" to="l80j:XhdFKvXQxo" resolve="ErrorSolverTask" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj7uJEnjLc" role="3cqZAp">
          <node concept="2OqwBi" id="rj7uJEnjLd" role="3clFbG">
            <node concept="2OqwBi" id="rj7uJEnjLe" role="2Oq$k0">
              <node concept="37vLTw" id="rj7uJEnjLf" role="2Oq$k0">
                <ref role="3cqZAo" node="rj7uJEnjL7" resolve="errorTask" />
              </node>
              <node concept="3Tsc0h" id="rj7uJEnjLg" role="2OqNvi">
                <ref role="3TtcxE" to="l80j:XhdFKvXSNY" resolve="errors" />
              </node>
            </node>
            <node concept="X8dFx" id="rj7uJEnjLh" role="2OqNvi">
              <node concept="2OqwBi" id="rj7uJEnjLi" role="25WWJ7">
                <node concept="2OqwBi" id="rj7uJEnk02" role="2Oq$k0">
                  <node concept="37vLTw" id="rj7uJEnk03" role="2Oq$k0">
                    <ref role="3cqZAo" node="rj7uJEmZQA" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="rj7uJEnk04" role="2OqNvi">
                    <ref role="37wK5l" node="XhdFKvY1PY" resolve="getMessages" />
                  </node>
                </node>
                <node concept="3$u5V9" id="rj7uJEnjLk" role="2OqNvi">
                  <node concept="1bVj0M" id="rj7uJEnjLl" role="23t8la">
                    <node concept="3clFbS" id="rj7uJEnjLm" role="1bW5cS">
                      <node concept="3clFbF" id="rj7uJEnjLn" role="3cqZAp">
                        <node concept="2pJPEk" id="rj7uJEnjLo" role="3clFbG">
                          <node concept="2pJPED" id="rj7uJEnjLp" role="2pJPEn">
                            <ref role="2pJxaS" to="l80j:XhdFKvXSNr" resolve="ErrorMessage" />
                            <node concept="2pJxcG" id="rj7uJEnjLq" role="2pJxcM">
                              <ref role="2pJxcJ" to="l80j:XhdFKvXSNs" resolve="msg" />
                              <node concept="WxPPo" id="uuJ7IpZtu8" role="28ntcv">
                                <node concept="37vLTw" id="rj7uJEnjLr" role="WxPPp">
                                  <ref role="3cqZAo" node="rj7uJEnjLs" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="rj7uJEnjLs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="rj7uJEnjLt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rj7uJEnjLJ" role="3cqZAp">
          <node concept="37vLTw" id="rj7uJEnjLK" role="3cqZAk">
            <ref role="3cqZAo" node="rj7uJEnjL7" resolve="errorTask" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rj7uJEmZpU" role="1B3o_S" />
      <node concept="3Tqbb2" id="rj7uJEmZyY" role="3clF45">
        <ref role="ehGHo" to="l80j:XhdFKvXQxo" resolve="ErrorSolverTask" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ugRfIRAiR8" role="jymVt" />
    <node concept="2YIFZL" id="3ugRfIRAw1$" role="jymVt">
      <property role="TrG5h" value="areFactoriesAvailable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ugRfIRAj4Y" role="3clF47">
        <node concept="3cpWs8" id="3ugRfIRAjHG" role="3cqZAp">
          <node concept="3cpWsn" id="3ugRfIRAjHH" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="Sf$Xq" id="3ugRfIRAjHF" role="1tU5fm">
              <ref role="Sf$Xr" node="WieAE6FJqt" resolve="solverfactories" />
            </node>
            <node concept="2O5UvJ" id="3ugRfIRAjHI" role="33vP2m">
              <ref role="2O5UnU" node="WieAE6FJqt" resolve="solverfactories" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ugRfIRAlS4" role="3cqZAp">
          <node concept="3eOSWO" id="3ugRfIRAnSL" role="3cqZAk">
            <node concept="3cmrfG" id="3ugRfIRAnV5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3ugRfIRAkJy" role="3uHU7B">
              <node concept="2OqwBi" id="3ugRfIRAjYw" role="2Oq$k0">
                <node concept="37vLTw" id="3ugRfIRAjHJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ugRfIRAjHH" resolve="ep" />
                </node>
                <node concept="SfwO_" id="3ugRfIRAkmt" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="3ugRfIRAlis" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3ugRfIRAjpT" role="3clF45" />
      <node concept="3Tm1VV" id="3ugRfIRAj4X" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7rOSrvnISpa" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="WieAE6FJqt">
    <property role="TrG5h" value="solverfactories" />
    <property role="3GE5qa" value="" />
    <node concept="3uibUv" id="7rOSrvnITkk" role="luc8K">
      <ref role="3uigEE" node="7rOSrvnISX_" resolve="SolverTaskFactory" />
    </node>
  </node>
  <node concept="3HP615" id="7rOSrvnISX_">
    <property role="TrG5h" value="SolverTaskFactory" />
    <node concept="2tJIrI" id="7rOSrvnISY1" role="jymVt" />
    <node concept="3clFb_" id="7rOSrvnIT4g" role="jymVt">
      <property role="TrG5h" value="createSolverTask" />
      <node concept="3Tqbb2" id="7rOSrvnITfy" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3Tm1VV" id="7rOSrvnIT4j" role="1B3o_S" />
      <node concept="3clFbS" id="7rOSrvnIT4k" role="3clF47" />
      <node concept="37vLTG" id="7rOSrvnITaU" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7rOSrvnITaT" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="7rOSrvnJo7F" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7rOSrvnJoiD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="XhdFKvOkR2" role="jymVt" />
    <node concept="3clFb_" id="7rOSrvnJ4j5" role="jymVt">
      <property role="TrG5h" value="applicableConcepts" />
      <node concept="A3Dl8" id="7rOSrvnJ4sk" role="3clF45">
        <node concept="3bZ5Sz" id="7rOSrvnJ4z5" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7rOSrvnJ4j7" role="1B3o_S" />
      <node concept="3clFbS" id="7rOSrvnJ4j8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7rOSrvnISY9" role="jymVt" />
    <node concept="3Tm1VV" id="7rOSrvnISXA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7UxulDgvQc4">
    <property role="TrG5h" value="SolverException" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="7UxulDgvQc5" role="1B3o_S" />
    <node concept="3uibUv" id="4$Uxgb8TAtV" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="2tJIrI" id="7UxulDgvQc7" role="jymVt" />
    <node concept="312cEg" id="7eS2goxRK0I" role="jymVt">
      <property role="TrG5h" value="internal" />
      <node concept="3Tm6S6" id="7eS2goxRK0J" role="1B3o_S" />
      <node concept="10P_77" id="7eS2goxRKu7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1kfQzZFA_4k" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1kfQzZFA_4l" role="1B3o_S" />
      <node concept="3Tqbb2" id="1kfQzZFA_4n" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7eS2goxRJGj" role="jymVt" />
    <node concept="3clFbW" id="7eS2goxRQjk" role="jymVt">
      <node concept="3cqZAl" id="7eS2goxRQjl" role="3clF45" />
      <node concept="3Tm1VV" id="7eS2goxRQjm" role="1B3o_S" />
      <node concept="3clFbS" id="7eS2goxRQjn" role="3clF47">
        <node concept="XkiVB" id="7eS2goxRQjo" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="7eS2goxRSiT" role="37wK5m">
            <ref role="3cqZAo" node="7eS2goxRQjx" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="7eS2goxRQRx" role="3cqZAp">
          <node concept="37vLTI" id="7eS2goxRSbk" role="3clFbG">
            <node concept="37vLTw" id="7eS2goxRShg" role="37vLTx">
              <ref role="3cqZAo" node="7eS2goxRQCv" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7eS2goxRR8o" role="37vLTJ">
              <node concept="Xjq3P" id="7eS2goxRQRv" role="2Oq$k0" />
              <node concept="2OwXpG" id="7eS2goxRRyR" role="2OqNvi">
                <ref role="2Oxat5" node="1kfQzZFA_4k" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eS2goxRQjp" role="3cqZAp">
          <node concept="37vLTI" id="7eS2goxRQjq" role="3clFbG">
            <node concept="37vLTw" id="7eS2goxRQjr" role="37vLTx">
              <ref role="3cqZAo" node="7eS2goxRQjv" resolve="internal" />
            </node>
            <node concept="2OqwBi" id="7eS2goxRQjs" role="37vLTJ">
              <node concept="Xjq3P" id="7eS2goxRQjt" role="2Oq$k0" />
              <node concept="2OwXpG" id="7eS2goxRQju" role="2OqNvi">
                <ref role="2Oxat5" node="7eS2goxRK0I" resolve="internal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7eS2goxRQjv" role="3clF46">
        <property role="TrG5h" value="internal" />
        <node concept="10P_77" id="7eS2goxRQjw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7eS2goxRQjx" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7eS2goxRQjy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7eS2goxRQCv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7eS2goxRQMi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7eS2goxRZd6" role="jymVt" />
    <node concept="3clFbW" id="7eS2goxRIKA" role="jymVt">
      <node concept="3cqZAl" id="7eS2goxRIKC" role="3clF45" />
      <node concept="3Tm1VV" id="7eS2goxRIKD" role="1B3o_S" />
      <node concept="3clFbS" id="7eS2goxRIKE" role="3clF47">
        <node concept="1VxSAg" id="7eS2goxRWul" role="3cqZAp">
          <ref role="37wK5l" node="7eS2goxRQjk" resolve="SolverException" />
          <node concept="37vLTw" id="7eS2goxRW$g" role="37wK5m">
            <ref role="3cqZAo" node="7eS2goxRJ7D" resolve="internal" />
          </node>
          <node concept="37vLTw" id="7eS2goxRWI6" role="37wK5m">
            <ref role="3cqZAo" node="7eS2goxRJaP" resolve="message" />
          </node>
          <node concept="10Nm6u" id="7eS2goxRWME" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="7eS2goxRJ7D" role="3clF46">
        <property role="TrG5h" value="internal" />
        <node concept="10P_77" id="7eS2goxRJ7C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7eS2goxRJaP" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7eS2goxRJgv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kfQzZFA$VT" role="jymVt" />
    <node concept="3clFbW" id="1kfQzZFA$UL" role="jymVt">
      <property role="TrG5h" value="Exception" />
      <node concept="3cqZAl" id="1kfQzZFA$UM" role="3clF45" />
      <node concept="3Tm1VV" id="1kfQzZFA$UN" role="1B3o_S" />
      <node concept="37vLTG" id="1kfQzZFA$UO" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="6ETT7KpBNtq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kfQzZFA$WF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1kfQzZFA$X3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1kfQzZFA$UQ" role="3clF47">
        <node concept="1VxSAg" id="7eS2goxRVIO" role="3cqZAp">
          <ref role="37wK5l" node="7eS2goxRQjk" resolve="SolverException" />
          <node concept="3clFbT" id="7eS2goxRVOH" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="37vLTw" id="7eS2goxRVYk" role="37wK5m">
            <ref role="3cqZAo" node="1kfQzZFA$UO" resolve="msg" />
          </node>
          <node concept="37vLTw" id="7eS2goxRW2Q" role="37wK5m">
            <ref role="3cqZAo" node="1kfQzZFA$WF" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7eS2goxS0XC" role="jymVt" />
    <node concept="3clFbW" id="7UxulDgvQce" role="jymVt">
      <property role="TrG5h" value="Exception" />
      <node concept="3cqZAl" id="7UxulDgvQcf" role="3clF45" />
      <node concept="3Tm1VV" id="7UxulDgvQcg" role="1B3o_S" />
      <node concept="37vLTG" id="7UxulDgvQch" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="6ETT7KpBNtr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7UxulDgvQcj" role="3clF47">
        <node concept="1VxSAg" id="7eS2goxS32F" role="3cqZAp">
          <ref role="37wK5l" node="7eS2goxRIKA" resolve="SolverException" />
          <node concept="3clFbT" id="7eS2goxS35N" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="37vLTw" id="7eS2goxS3fC" role="37wK5m">
            <ref role="3cqZAo" node="7UxulDgvQch" resolve="msg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7eS2goxRIdj" role="jymVt" />
    <node concept="3clFbW" id="7UxulDgvQc8" role="jymVt">
      <property role="TrG5h" value="Exception" />
      <node concept="3cqZAl" id="7UxulDgvQc9" role="3clF45" />
      <node concept="3Tm1VV" id="7UxulDgvQca" role="1B3o_S" />
      <node concept="3clFbS" id="7UxulDgvQcb" role="3clF47">
        <node concept="1VxSAg" id="7eS2goxS3q8" role="3cqZAp">
          <ref role="37wK5l" node="7UxulDgvQce" resolve="SolverException" />
          <node concept="10Nm6u" id="7eS2goxS3wc" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kfQzZFA$Zg" role="jymVt" />
    <node concept="3clFb_" id="7eS2goxS6Im" role="jymVt">
      <property role="TrG5h" value="isInternal" />
      <node concept="10P_77" id="7eS2goxS7AI" role="3clF45" />
      <node concept="3Tm1VV" id="7eS2goxS6Ip" role="1B3o_S" />
      <node concept="3clFbS" id="7eS2goxS6Iq" role="3clF47">
        <node concept="3clFbF" id="7eS2goxS7Tn" role="3cqZAp">
          <node concept="2OqwBi" id="7eS2goxS8d5" role="3clFbG">
            <node concept="Xjq3P" id="7eS2goxS7Tm" role="2Oq$k0" />
            <node concept="2OwXpG" id="7eS2goxS90T" role="2OqNvi">
              <ref role="2Oxat5" node="7eS2goxRK0I" resolve="internal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7eS2goxSqeo" role="jymVt" />
    <node concept="3clFb_" id="7eS2goxSqVe" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="7eS2goxSsOB" role="3clF45" />
      <node concept="3Tm1VV" id="7eS2goxSqVh" role="1B3o_S" />
      <node concept="3clFbS" id="7eS2goxSqVi" role="3clF47">
        <node concept="3clFbF" id="7eS2goxSt7_" role="3cqZAp">
          <node concept="2OqwBi" id="7eS2goxStrr" role="3clFbG">
            <node concept="Xjq3P" id="7eS2goxSt7$" role="2Oq$k0" />
            <node concept="2OwXpG" id="7eS2goxStP$" role="2OqNvi">
              <ref role="2Oxat5" node="1kfQzZFA_4k" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7eS2goxS6l_" role="jymVt" />
    <node concept="3clFb_" id="1kfQzZFA_0d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printStackTrace" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1kfQzZFA_0e" role="1B3o_S" />
      <node concept="3cqZAl" id="1kfQzZFA_0g" role="3clF45" />
      <node concept="3clFbS" id="1kfQzZFA_0j" role="3clF47">
        <node concept="3clFbF" id="1kfQzZFA_0m" role="3cqZAp">
          <node concept="3nyPlj" id="1kfQzZFA_0l" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
          </node>
        </node>
        <node concept="3clFbJ" id="1kfQzZFAFm5" role="3cqZAp">
          <node concept="3clFbS" id="1kfQzZFAFm7" role="3clFbx">
            <node concept="3clFbF" id="1kfQzZFA_7f" role="3cqZAp">
              <node concept="2OqwBi" id="1kfQzZFA_tn" role="3clFbG">
                <node concept="2OqwBi" id="1kfQzZFA_8A" role="2Oq$k0">
                  <node concept="37vLTw" id="1kfQzZFA_7d" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kfQzZFA_4k" resolve="node" />
                  </node>
                  <node concept="z$bX8" id="1kfQzZFA_bi" role="2OqNvi">
                    <node concept="1xIGOp" id="1cC_p$vMrHS" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2es0OD" id="1kfQzZFAAOK" role="2OqNvi">
                  <node concept="1bVj0M" id="1kfQzZFAAOM" role="23t8la">
                    <node concept="3clFbS" id="1kfQzZFAAON" role="1bW5cS">
                      <node concept="3clFbF" id="1kfQzZFAAR9" role="3cqZAp">
                        <node concept="2OqwBi" id="1kfQzZFAAR6" role="3clFbG">
                          <node concept="10M0yZ" id="1kfQzZFAAR7" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="1kfQzZFAAR8" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="3cpWs3" id="1kfQzZFABkd" role="37wK5m">
                              <node concept="2OqwBi" id="1kfQzZFABnW" role="3uHU7w">
                                <node concept="37vLTw" id="1kfQzZFABkr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kfQzZFAAOO" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1kfQzZFABt0" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1kfQzZFAATH" role="3uHU7B">
                                <property role="Xl_RC" value="- " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1kfQzZFAAOO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1kfQzZFAAOP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1kfQzZFAFr4" role="3clFbw">
            <node concept="10Nm6u" id="1kfQzZFAFrL" role="3uHU7w" />
            <node concept="37vLTw" id="1kfQzZFAFpD" role="3uHU7B">
              <ref role="3cqZAo" node="1kfQzZFA_4k" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1kfQzZFA_0k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7UxulDgvQcm" role="jymVt" />
  </node>
  <node concept="312cEu" id="XhdFKvMYZY">
    <property role="TrG5h" value="TaskCreationException" />
    <node concept="2tJIrI" id="XhdFKvMZ0U" role="jymVt" />
    <node concept="312cEg" id="XhdFKvXU0a" role="jymVt">
      <property role="TrG5h" value="messages" />
      <node concept="3Tm6S6" id="XhdFKvXU0b" role="1B3o_S" />
      <node concept="A3Dl8" id="XhdFKvXU75" role="1tU5fm">
        <node concept="17QB3L" id="XhdFKvXUdj" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="XhdFKvXTVX" role="jymVt" />
    <node concept="3clFbW" id="XhdFKvMZ6Z" role="jymVt">
      <node concept="3cqZAl" id="XhdFKvMZ71" role="3clF45" />
      <node concept="3Tm1VV" id="XhdFKvMZ72" role="1B3o_S" />
      <node concept="3clFbS" id="XhdFKvMZ73" role="3clF47">
        <node concept="XkiVB" id="XhdFKvMZec" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
        </node>
        <node concept="3clFbF" id="XhdFKvXUkw" role="3cqZAp">
          <node concept="37vLTI" id="XhdFKvXVpe" role="3clFbG">
            <node concept="37vLTw" id="XhdFKvXVr$" role="37vLTx">
              <ref role="3cqZAo" node="XhdFKvNrQI" resolve="messages" />
            </node>
            <node concept="2OqwBi" id="XhdFKvXUxU" role="37vLTJ">
              <node concept="Xjq3P" id="XhdFKvXUku" role="2Oq$k0" />
              <node concept="2OwXpG" id="XhdFKvXURO" role="2OqNvi">
                <ref role="2Oxat5" node="XhdFKvXU0a" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XhdFKvNrQI" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="A3Dl8" id="XhdFKvNrQG" role="1tU5fm">
          <node concept="17QB3L" id="XhdFKvNrU3" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XhdFKvNPxx" role="jymVt" />
    <node concept="3clFbW" id="XhdFKvNPwm" role="jymVt">
      <node concept="3cqZAl" id="XhdFKvNPwn" role="3clF45" />
      <node concept="3Tm1VV" id="XhdFKvNPwo" role="1B3o_S" />
      <node concept="3clFbS" id="XhdFKvNPwp" role="3clF47">
        <node concept="XkiVB" id="XhdFKvNPwq" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
        </node>
        <node concept="3clFbF" id="XhdFKvXVwL" role="3cqZAp">
          <node concept="37vLTI" id="XhdFKvXW_Q" role="3clFbG">
            <node concept="2ShNRf" id="XhdFKvXWCx" role="37vLTx">
              <node concept="Tc6Ow" id="XhdFKvXWQm" role="2ShVmc">
                <node concept="17QB3L" id="XhdFKvXXg1" role="HW$YZ" />
              </node>
            </node>
            <node concept="2OqwBi" id="XhdFKvXVI1" role="37vLTJ">
              <node concept="Xjq3P" id="XhdFKvXVwJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="XhdFKvXW40" role="2OqNvi">
                <ref role="2Oxat5" node="XhdFKvXU0a" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XhdFKvXXoM" role="3cqZAp">
          <node concept="2OqwBi" id="XhdFKvXYw7" role="3clFbG">
            <node concept="1eOMI4" id="XhdFKvXZl6" role="2Oq$k0">
              <node concept="10QFUN" id="XhdFKvXZl7" role="1eOMHV">
                <node concept="2OqwBi" id="XhdFKvXZl3" role="10QFUP">
                  <node concept="Xjq3P" id="XhdFKvXZl4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="XhdFKvXZl5" role="2OqNvi">
                    <ref role="2Oxat5" node="XhdFKvXU0a" resolve="messages" />
                  </node>
                </node>
                <node concept="_YKpA" id="XhdFKvXZpR" role="10QFUM">
                  <node concept="17QB3L" id="XhdFKvXZFh" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="XhdFKvY0J$" role="2OqNvi">
              <node concept="37vLTw" id="XhdFKvY0Vq" role="25WWJ7">
                <ref role="3cqZAo" node="XhdFKvNPwr" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XhdFKvNPwr" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="XhdFKvNP_v" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="XhdFKvMZ7H" role="jymVt" />
    <node concept="3clFb_" id="XhdFKvY1PY" role="jymVt">
      <property role="TrG5h" value="getMessages" />
      <node concept="3Tm1VV" id="XhdFKvY1Q1" role="1B3o_S" />
      <node concept="3clFbS" id="XhdFKvY1Q2" role="3clF47">
        <node concept="3clFbF" id="XhdFKvY2$H" role="3cqZAp">
          <node concept="2OqwBi" id="XhdFKvY2Pg" role="3clFbG">
            <node concept="Xjq3P" id="XhdFKvY2$G" role="2Oq$k0" />
            <node concept="2OwXpG" id="XhdFKvY3ba" role="2OqNvi">
              <ref role="2Oxat5" node="XhdFKvXU0a" resolve="messages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="XhdFKvY2nP" role="3clF45">
        <node concept="17QB3L" id="XhdFKvY2nQ" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cBRAFcj6L_" role="jymVt" />
    <node concept="3clFb_" id="4cBRAFcj781" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="17QB3L" id="4cBRAFcj7Wu" role="3clF45" />
      <node concept="3Tm1VV" id="4cBRAFcj784" role="1B3o_S" />
      <node concept="3clFbS" id="4cBRAFcj785" role="3clF47">
        <node concept="3clFbF" id="4cBRAFcj89V" role="3cqZAp">
          <node concept="2OqwBi" id="4cBRAFcja53" role="3clFbG">
            <node concept="2OqwBi" id="4cBRAFcj8y0" role="2Oq$k0">
              <node concept="Xjq3P" id="4cBRAFcj89U" role="2Oq$k0" />
              <node concept="2OwXpG" id="4cBRAFcj9ou" role="2OqNvi">
                <ref role="2Oxat5" node="XhdFKvXU0a" resolve="messages" />
              </node>
            </node>
            <node concept="3uJxvA" id="4cBRAFcjaK5" role="2OqNvi">
              <node concept="Xl_RD" id="4cBRAFcjchY" role="3uJOhx">
                <property role="Xl_RC" value="; " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4cBRAFcj7H_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cBRAFcj3Kk" role="jymVt" />
    <node concept="3Tm1VV" id="XhdFKvMYZZ" role="1B3o_S" />
    <node concept="3uibUv" id="rj7uJEn1FU" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
  </node>
  <node concept="312cEu" id="2GQBRFCpFTQ">
    <property role="TrG5h" value="SolverTimeoutException" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="2GQBRFCpFTR" role="1B3o_S" />
    <node concept="3uibUv" id="5ajXTE5TPHi" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="2tJIrI" id="2GQBRFCpFTT" role="jymVt" />
    <node concept="2tJIrI" id="2GQBRFCpFU0" role="jymVt" />
    <node concept="3clFbW" id="2GQBRFCpFU1" role="jymVt">
      <node concept="3cqZAl" id="2GQBRFCpFU2" role="3clF45" />
      <node concept="3Tm1VV" id="2GQBRFCpFU3" role="1B3o_S" />
      <node concept="3clFbS" id="2GQBRFCpFU4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5ajXTE5TQ9W" role="jymVt" />
    <node concept="3clFb_" id="5ajXTE5TPOg" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="17QB3L" id="5ajXTE5TR2d" role="3clF45" />
      <node concept="3Tm1VV" id="5ajXTE5TPOj" role="1B3o_S" />
      <node concept="3clFbS" id="5ajXTE5TPOk" role="3clF47">
        <node concept="3clFbF" id="5ajXTE5TRfb" role="3cqZAp">
          <node concept="Xl_RD" id="5ajXTE5TRfa" role="3clFbG">
            <property role="Xl_RC" value="The solver timeout exceeded. Please use the 'Set Timeout'-Intention to increase the timeout." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ajXTE5TPP5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2GQBRFCpFUp" role="jymVt" />
    <node concept="2tJIrI" id="2GQBRFCpFVR" role="jymVt" />
  </node>
  <node concept="312cEu" id="4dD4xJJV980">
    <property role="TrG5h" value="SolverNotInvokedResult" />
    <node concept="2tJIrI" id="28$LOSAF$zb" role="jymVt" />
    <node concept="3Tm1VV" id="4dD4xJJV981" role="1B3o_S" />
    <node concept="3clFb_" id="4dD4xJJVaf1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getErrorMessage" />
      <node concept="3Tm1VV" id="4dD4xJJVaf3" role="1B3o_S" />
      <node concept="17QB3L" id="4dD4xJJVaf4" role="3clF45" />
      <node concept="3clFbS" id="4dD4xJJVaf6" role="3clF47">
        <node concept="3clFbF" id="4dD4xJJVaxC" role="3cqZAp">
          <node concept="Xl_RD" id="4dD4xJJVaxB" role="3clFbG">
            <property role="Xl_RC" value="the solver has not been invoked due to an @solver:ignore annotation. Please remove the annotation and try again." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4dD4xJJVaf7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="mhgVwvXTVd" role="1zkMxy">
      <ref role="3uigEE" to="juu2:mhgVwvXRXN" resolve="CheckingWasBlockedResult" />
    </node>
  </node>
  <node concept="312cEu" id="2BYqfe8oBaT">
    <property role="TrG5h" value="SolverTaskRunner" />
    <node concept="2tJIrI" id="2BYqfe8oBaU" role="jymVt" />
    <node concept="312cEg" id="2BYqfe8oBaV" role="jymVt">
      <property role="TrG5h" value="st" />
      <node concept="3Tm6S6" id="2BYqfe8oBaW" role="1B3o_S" />
      <node concept="3Tqbb2" id="2BYqfe8oDKY" role="1tU5fm">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
    </node>
    <node concept="312cEg" id="2BYqfe8oBaY" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="2BYqfe8oBaZ" role="1B3o_S" />
      <node concept="3uibUv" id="2BYqfe8oBb0" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="7oh4VnTmNrI" role="jymVt">
      <property role="TrG5h" value="messageNode" />
      <node concept="3Tm6S6" id="7oh4VnTmK4j" role="1B3o_S" />
      <node concept="3Tqbb2" id="7oh4VnTmNg6" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2BYqfe8oBb2" role="jymVt" />
    <node concept="3clFbW" id="2BYqfe8oBb3" role="jymVt">
      <node concept="3cqZAl" id="2BYqfe8oBb4" role="3clF45" />
      <node concept="3clFbS" id="2BYqfe8oBb5" role="3clF47">
        <node concept="3clFbF" id="2BYqfe8oBb6" role="3cqZAp">
          <node concept="37vLTI" id="2BYqfe8oBb7" role="3clFbG">
            <node concept="37vLTw" id="2BYqfe8oBb8" role="37vLTx">
              <ref role="3cqZAo" node="2BYqfe8oBbj" resolve="st" />
            </node>
            <node concept="2OqwBi" id="2BYqfe8oBb9" role="37vLTJ">
              <node concept="Xjq3P" id="2BYqfe8oBba" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BYqfe8oBbb" role="2OqNvi">
                <ref role="2Oxat5" node="2BYqfe8oBaV" resolve="st" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BYqfe8oBbc" role="3cqZAp">
          <node concept="37vLTI" id="2BYqfe8oBbd" role="3clFbG">
            <node concept="37vLTw" id="2BYqfe8oBbe" role="37vLTx">
              <ref role="3cqZAo" node="2BYqfe8oBbl" resolve="r" />
            </node>
            <node concept="2OqwBi" id="2BYqfe8oBbf" role="37vLTJ">
              <node concept="Xjq3P" id="2BYqfe8oBbg" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BYqfe8oBbh" role="2OqNvi">
                <ref role="2Oxat5" node="2BYqfe8oBaY" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oh4VnTmOHw" role="3cqZAp">
          <node concept="37vLTI" id="7oh4VnTmQtw" role="3clFbG">
            <node concept="37vLTw" id="7oh4VnTmQDh" role="37vLTx">
              <ref role="3cqZAo" node="7oh4VnTmIra" resolve="messageNode" />
            </node>
            <node concept="2OqwBi" id="7oh4VnTmOWf" role="37vLTJ">
              <node concept="Xjq3P" id="7oh4VnTmOHu" role="2Oq$k0" />
              <node concept="2OwXpG" id="7oh4VnTmQft" role="2OqNvi">
                <ref role="2Oxat5" node="7oh4VnTmNrI" resolve="messageNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BYqfe8oBbi" role="1B3o_S" />
      <node concept="37vLTG" id="2BYqfe8oBbj" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="3Tqbb2" id="2BYqfe8oF0m" role="1tU5fm">
          <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
        </node>
      </node>
      <node concept="37vLTG" id="2BYqfe8oBbl" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="2BYqfe8oBbm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7oh4VnTmIra" role="3clF46">
        <property role="TrG5h" value="messageNode" />
        <node concept="3Tqbb2" id="7oh4VnTmIFz" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3NwcubmfHrV" role="lGtFl">
        <node concept="TZ5HA" id="3NwcubmfHrW" role="TZ5H$">
          <node concept="1dT_AC" id="3NwcubmfHrX" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="3NwcubmfHrY" role="3nqlJM">
          <property role="TUZQ4" value="solverTask" />
          <node concept="zr_55" id="3NwcubmfHs0" role="zr_5Q">
            <ref role="zr_51" node="2BYqfe8oBbj" resolve="st" />
          </node>
        </node>
        <node concept="TUZQ0" id="3NwcubmfHs1" role="3nqlJM">
          <property role="TUZQ4" value="a repositotry used for starting the write action" />
          <node concept="zr_55" id="3NwcubmfHs3" role="zr_5Q">
            <ref role="zr_51" node="2BYqfe8oBbl" resolve="r" />
          </node>
        </node>
        <node concept="TUZQ0" id="3NwcubmfHs4" role="3nqlJM">
          <property role="TUZQ4" value="the node where general messages of the solver are highlighted (i.e. general solver failures)" />
          <node concept="zr_55" id="3NwcubmfHs6" role="zr_5Q">
            <ref role="zr_51" node="7oh4VnTmIra" resolve="messageNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2BYqfe8oBbn" role="1B3o_S" />
    <node concept="3uibUv" id="2BYqfe8oBbo" role="EKbjA">
      <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
      <node concept="3uibUv" id="2BYqfe8oBbp" role="11_B2D">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2esy_3orBe0" role="11_B2D">
          <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2BYqfe8oBbr" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="2BYqfe8oBbs" role="1B3o_S" />
      <node concept="3uibUv" id="2BYqfe8oBbt" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2esy_3orBCr" role="11_B2D">
          <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
        </node>
      </node>
      <node concept="3clFbS" id="2BYqfe8oBbv" role="3clF47">
        <node concept="3J1_TO" id="2BYqfe8oBbw" role="3cqZAp">
          <node concept="3uVAMA" id="2BYqfe8oBbx" role="1zxBo5">
            <node concept="XOnhg" id="2BYqfe8oBby" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2BYqfe8oBbz" role="1tU5fm">
                <node concept="3uibUv" id="2BYqfe8oBb$" role="nSUat">
                  <ref role="3uigEE" node="7UxulDgvQc4" resolve="SolverException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2BYqfe8oBb_" role="1zc67A">
              <node concept="3clFbH" id="2esy_3os5um" role="3cqZAp" />
              <node concept="3cpWs6" id="6QuUnmaz$8q" role="3cqZAp">
                <node concept="2YIFZM" id="6QuUnmaDoeR" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2YIFZM" id="2esy_3osbQa" role="37wK5m">
                    <ref role="1Pybhc" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    <ref role="37wK5l" to="gdgh:2esy_3orpPr" resolve="make" />
                    <node concept="Rm8GO" id="2esy_3osbQb" role="37wK5m">
                      <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
                      <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
                    </node>
                    <node concept="2OqwBi" id="2esy_3osbQc" role="37wK5m">
                      <node concept="37vLTw" id="2esy_3osbQd" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BYqfe8oBby" resolve="e" />
                      </node>
                      <node concept="liA8E" id="2esy_3osbQe" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2esy_3osbQf" role="37wK5m">
                      <node concept="2HTt$P" id="2esy_3osbQg" role="2ShVmc">
                        <node concept="3Tqbb2" id="2esy_3osbQh" role="2HTBi0" />
                        <node concept="37vLTw" id="2esy_3osbQi" role="2HTEbv">
                          <ref role="3cqZAo" node="7oh4VnTmNrI" resolve="messageNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2esy_3osbQj" role="37wK5m" />
                  </node>
                  <node concept="3uibUv" id="2esy_3orDXL" role="3PaCim">
                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6QuUnmazs30" role="3cqZAp" />
            </node>
          </node>
          <node concept="3uVAMA" id="2BYqfe8oBbR" role="1zxBo5">
            <node concept="XOnhg" id="2BYqfe8oBbS" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2BYqfe8oBbT" role="1tU5fm">
                <node concept="3uibUv" id="2BYqfe8oBbU" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2BYqfe8oBbV" role="1zc67A">
              <node concept="RRSsy" id="2BYqfe8oBc3" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="2BYqfe8oBc4" role="RRSoy" />
                <node concept="37vLTw" id="2BYqfe8oBc5" role="RRSow">
                  <ref role="3cqZAo" node="2BYqfe8oBbS" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2BYqfe8oBc6" role="1zxBo7">
            <node concept="3cpWs8" id="2BYqfe8oBck" role="3cqZAp">
              <node concept="3cpWsn" id="2BYqfe8oBcl" role="3cpWs9">
                <property role="TrG5h" value="checkResult" />
                <node concept="3uibUv" id="2esy_3os4z9" role="1tU5fm">
                  <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                </node>
                <node concept="10Nm6u" id="2BYqfe8oBcn" role="33vP2m" />
              </node>
            </node>
            <node concept="1QHqEM" id="6EayTQ7_p7$" role="3cqZAp">
              <node concept="1QHqEC" id="6EayTQ7_p7A" role="1QHqEI">
                <node concept="3clFbS" id="6EayTQ7_p7C" role="1bW5cS">
                  <node concept="3clFbF" id="2BYqfe8oBcB" role="3cqZAp">
                    <node concept="37vLTI" id="2BYqfe8oBcC" role="3clFbG">
                      <node concept="37vLTw" id="2BYqfe8oBcD" role="37vLTJ">
                        <ref role="3cqZAo" node="2BYqfe8oBcl" resolve="checkResult" />
                      </node>
                      <node concept="2OqwBi" id="2BYqfe8oBcG" role="37vLTx">
                        <node concept="37vLTw" id="2BYqfe8oM1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BYqfe8oBaV" resolve="st" />
                        </node>
                        <node concept="2qgKlT" id="2BYqfe8oBcI" role="2OqNvi">
                          <ref role="37wK5l" to="1jcu:7rOSrvnGeUQ" resolve="run" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6EayTQ7_pWT" role="ukAjM">
                <node concept="Xjq3P" id="6EayTQ7_pzN" role="2Oq$k0" />
                <node concept="2OwXpG" id="6EayTQ7_qFk" role="2OqNvi">
                  <ref role="2Oxat5" node="2BYqfe8oBaY" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6EayTQ73kmv" role="3cqZAp">
              <node concept="3clFbS" id="6EayTQ73kmx" role="3clFbx">
                <node concept="3cpWs6" id="6EayTQ73o$5" role="3cqZAp">
                  <node concept="2YIFZM" id="6QuUnmaDnR0" role="3cqZAk">
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="2YIFZM" id="2esy_3os3Gb" role="37wK5m">
                      <ref role="1Pybhc" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                      <ref role="37wK5l" to="gdgh:2esy_3orpPr" resolve="make" />
                      <node concept="Rm8GO" id="2esy_3os3Gc" role="37wK5m">
                        <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
                        <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
                      </node>
                      <node concept="Xl_RD" id="2esy_3os3Gd" role="37wK5m">
                        <property role="Xl_RC" value="SolverTask produced no result!" />
                      </node>
                      <node concept="2ShNRf" id="2esy_3os3Ge" role="37wK5m">
                        <node concept="2HTt$P" id="2esy_3os3Gf" role="2ShVmc">
                          <node concept="3Tqbb2" id="2esy_3os3Gg" role="2HTBi0" />
                          <node concept="37vLTw" id="2esy_3os3Gh" role="2HTEbv">
                            <ref role="3cqZAo" node="7oh4VnTmNrI" resolve="messageNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2esy_3os3Gi" role="37wK5m" />
                    </node>
                    <node concept="3uibUv" id="2esy_3orBYU" role="3PaCim">
                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6EayTQ73l$G" role="3clFbw">
                <node concept="37vLTw" id="6EayTQ73kI3" role="3uHU7B">
                  <ref role="3cqZAo" node="2BYqfe8oBcl" resolve="checkResult" />
                </node>
                <node concept="10Nm6u" id="6EayTQ73lrE" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="2BYqfe8oBdL" role="3cqZAp">
              <node concept="2YIFZM" id="6QuUnmaCVW4" role="3cqZAk">
                <ref role="37wK5l" to="9sez:~ListUtils.union(java.util.List,java.util.List)" resolve="union" />
                <ref role="1Pybhc" to="9sez:~ListUtils" resolve="ListUtils" />
                <node concept="2YIFZM" id="6jwb0AcNIaB" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="6jwb0AcNIaC" role="37wK5m">
                    <ref role="3cqZAo" node="2BYqfe8oBcl" resolve="checkResult" />
                  </node>
                  <node concept="3uibUv" id="2esy_3orCGU" role="3PaCim">
                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6jwb0AcNIOO" role="37wK5m">
                  <node concept="2OqwBi" id="6jwb0AcNIOP" role="2Oq$k0">
                    <node concept="1eOMI4" id="6jwb0AcNIOQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="6jwb0AcNIOR" role="1eOMHV">
                        <node concept="37vLTw" id="6jwb0AcNIOS" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BYqfe8oBcl" resolve="checkResult" />
                        </node>
                        <node concept="liA8E" id="6jwb0AcNIOT" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:4NNZM3RDny5" resolve="getSubResults" />
                        </node>
                      </node>
                    </node>
                    <node concept="UnYns" id="6jwb0AcNIOU" role="2OqNvi">
                      <node concept="3uibUv" id="2esy_3orDrR" role="UnYnz">
                        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6jwb0AcNIOW" role="2OqNvi" />
                </node>
                <node concept="3uibUv" id="2esy_3orFcy" role="3PaCim">
                  <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2BYqfe8oBe8" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="2BYqfe8oBe9" role="3cqZAp" />
        <node concept="3clFbF" id="2BYqfe8oBea" role="3cqZAp">
          <node concept="2YIFZM" id="2BYqfe8oBeb" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="2esy_3orEIB" role="3PaCim">
              <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BYqfe8oBec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3NwcubmfGxi" role="lGtFl">
      <node concept="TZ5HA" id="3NwcubmfGxj" role="TZ5H$">
        <node concept="1dT_AC" id="3NwcubmfGxk" role="1dT_Ay">
          <property role="1dT_AB" value="Wraps an @AbstracSolverTask and runs it in a write action." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f_Mi5mAhjh">
    <property role="TrG5h" value="AsyncSolverTaskExecutor" />
    <node concept="Wx3nA" id="2f_Mi5mAin2" role="jymVt">
      <property role="TrG5h" value="executor" />
      <node concept="3Tm6S6" id="2f_Mi5mXft7" role="1B3o_S" />
      <node concept="3uibUv" id="2f_Mi5mP0mT" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
      </node>
      <node concept="2YIFZM" id="11nwOp4dRr$" role="33vP2m">
        <ref role="37wK5l" to="5zyv:~Executors.newSingleThreadExecutor()" resolve="newSingleThreadExecutor" />
        <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Nwcubmg7x1" role="jymVt" />
    <node concept="Wx3nA" id="2f_Mi5n9pbi" role="jymVt">
      <property role="TrG5h" value="messageQ" />
      <node concept="3uibUv" id="2f_Mi5n9pbl" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="2esy_3osSks" role="11_B2D">
          <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
        </node>
      </node>
      <node concept="2ShNRf" id="2f_Mi5n9pbn" role="33vP2m">
        <node concept="1pGfFk" id="2f_Mi5n9pbo" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.&lt;init&gt;()" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="2esy_3osVpq" role="1pMfVU">
            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2f_Mi5n9pbk" role="1B3o_S" />
      <node concept="z59LJ" id="3Nwcubmgel1" role="lGtFl">
        <node concept="TZ5HA" id="3Nwcubmgel2" role="TZ5H$">
          <node concept="1dT_AC" id="3Nwcubmgel3" role="1dT_Ay">
            <property role="1dT_AB" value="Queue solver results which have been obtained asynchronously" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4t0fbsdAruK" role="jymVt" />
    <node concept="Wx3nA" id="3K_gMq6MZz8" role="jymVt">
      <property role="TrG5h" value="nodeToSolverRunCounter" />
      <node concept="3uibUv" id="3K_gMq6MZza" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
        <node concept="3uibUv" id="3K_gMq6MZzb" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="3K_gMq6MZzc" role="11_B2D">
          <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
        </node>
      </node>
      <node concept="2ShNRf" id="3K_gMq6MZzd" role="33vP2m">
        <node concept="1pGfFk" id="3K_gMq6MZze" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="3uibUv" id="3K_gMq6MZzf" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="3K_gMq6MZzg" role="1pMfVU">
            <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3K_gMq6MZzh" role="1B3o_S" />
      <node concept="z59LJ" id="3NwcubmgfM1" role="lGtFl">
        <node concept="TZ5HA" id="3NwcubmgfM2" role="TZ5H$">
          <node concept="1dT_AC" id="3NwcubmgfM3" role="1dT_Ay">
            <property role="1dT_AB" value="Counts how many solver runs have been done for a specific node. Useful for knowing when UI-updates are necessary." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NtQ3jUg$KE" role="jymVt" />
    <node concept="Wx3nA" id="1NtQ3jUgzzb" role="jymVt">
      <property role="TrG5h" value="nodeToQueuedTask" />
      <node concept="3uibUv" id="1NtQ3jUgzzc" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
        <node concept="3uibUv" id="1NtQ3jUgzzd" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="6QuUnmaUoiH" role="11_B2D">
          <ref role="3uigEE" node="6QuUnmaHKdo" resolve="AsyncSolverTaskExecutor.CancelableSupplier" />
          <node concept="3qTvmN" id="6QuUnmaUsED" role="11_B2D" />
        </node>
      </node>
      <node concept="2ShNRf" id="1NtQ3jUgzzf" role="33vP2m">
        <node concept="1pGfFk" id="1NtQ3jUgzzg" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="3uibUv" id="1NtQ3jUgzzh" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="6QuUnmaUpGG" role="1pMfVU">
            <ref role="3uigEE" node="6QuUnmaHKdo" resolve="AsyncSolverTaskExecutor.CancelableSupplier" />
            <node concept="3qTvmN" id="6QuUnmaUuqq" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1NtQ3jUgzzj" role="1B3o_S" />
      <node concept="z59LJ" id="3Nwcubmggnb" role="lGtFl">
        <node concept="TZ5HA" id="3Nwcubmggnc" role="TZ5H$">
          <node concept="1dT_AC" id="3Nwcubmggnd" role="1dT_Ay">
            <property role="1dT_AB" value="Any node should have at most only one queued task which is kept track of here." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2f_Mi5mSNIi" role="jymVt" />
    <node concept="2tJIrI" id="6CPcPEk$IW0" role="jymVt" />
    <node concept="2YIFZL" id="3hn7H_$gQet" role="jymVt">
      <property role="TrG5h" value="submit" />
      <node concept="3clFbS" id="3hn7H_$gQeB" role="3clF47">
        <node concept="3clFbH" id="3hn7H_$hdGo" role="3cqZAp" />
        <node concept="3cpWs8" id="6QuUnmaD9iz" role="3cqZAp">
          <node concept="3cpWsn" id="6QuUnmaD9i$" role="3cpWs9">
            <property role="TrG5h" value="supplier" />
            <node concept="3uibUv" id="6QuUnmaD9iy" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
              <node concept="3uibUv" id="6QuUnmaD95n" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="2esy_3ot34X" role="11_B2D">
                  <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6QuUnmaD9i_" role="33vP2m">
              <node concept="YeOm9" id="6QuUnmaD9iA" role="2ShVmc">
                <node concept="1Y3b0j" id="6QuUnmaD9iB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="82uw:~Supplier" resolve="Supplier" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6QuUnmaD9iC" role="1B3o_S" />
                  <node concept="3clFb_" id="6QuUnmaD9iD" role="jymVt">
                    <property role="TrG5h" value="get" />
                    <node concept="3Tm1VV" id="6QuUnmaD9iE" role="1B3o_S" />
                    <node concept="3clFbS" id="6QuUnmaD9iF" role="3clF47">
                      <node concept="3cpWs8" id="6QuUnmaD9iG" role="3cqZAp">
                        <node concept="3cpWsn" id="6QuUnmaD9iH" role="3cpWs9">
                          <property role="TrG5h" value="messages" />
                          <node concept="3uibUv" id="6QuUnmaD9iI" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="2esy_3otbfl" role="11_B2D">
                              <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6QuUnmaD9iK" role="33vP2m">
                            <node concept="37vLTw" id="6QuUnmaD9iL" role="2Oq$k0">
                              <ref role="3cqZAo" node="3hn7H_$gQex" resolve="callable" />
                            </node>
                            <node concept="liA8E" id="6QuUnmaD9iM" role="2OqNvi">
                              <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3NwcubmgkgC" role="3cqZAp">
                        <node concept="1PaTwC" id="3NwcubmgkgD" role="1aUNEU">
                          <node concept="3oM_SD" id="3NwcubmgkgE" role="1PaTwD">
                            <property role="3oM_SC" value="increase" />
                          </node>
                          <node concept="3oM_SD" id="3NwcubmglBH" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="3NwcubmglC0" role="1PaTwD">
                            <property role="3oM_SC" value="counter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6QuUnmaD9iN" role="3cqZAp">
                        <node concept="2OqwBi" id="6QuUnmaD9iO" role="3clFbG">
                          <node concept="37vLTw" id="6QuUnmaD9iP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3K_gMq6MZz8" resolve="nodeToSolverRunCounter" />
                          </node>
                          <node concept="liA8E" id="6QuUnmaD9iQ" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ConcurrentMap.putIfAbsent(java.lang.Object,java.lang.Object)" resolve="putIfAbsent" />
                            <node concept="37vLTw" id="6QuUnmaD9iR" role="37wK5m">
                              <ref role="3cqZAo" node="3hn7H_$gQev" resolve="forWho" />
                            </node>
                            <node concept="2ShNRf" id="6QuUnmaD9iS" role="37wK5m">
                              <node concept="1pGfFk" id="6QuUnmaD9iT" role="2ShVmc">
                                <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                                <node concept="3cmrfG" id="6QuUnmaD9iU" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6QuUnmaD9iV" role="3cqZAp">
                        <node concept="3cpWsn" id="6QuUnmaD9iW" role="3cpWs9">
                          <property role="TrG5h" value="counter" />
                          <node concept="3uibUv" id="6QuUnmaD9iX" role="1tU5fm">
                            <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
                          </node>
                          <node concept="2OqwBi" id="6QuUnmaD9iY" role="33vP2m">
                            <node concept="37vLTw" id="6QuUnmaD9iZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3K_gMq6MZz8" resolve="nodeToSolverRunCounter" />
                            </node>
                            <node concept="liA8E" id="6QuUnmaD9j0" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                              <node concept="37vLTw" id="6QuUnmaD9j1" role="37wK5m">
                                <ref role="3cqZAo" node="3hn7H_$gQev" resolve="forWho" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6QuUnmaD9j2" role="3cqZAp">
                        <node concept="2OqwBi" id="6QuUnmaD9j3" role="3clFbG">
                          <node concept="37vLTw" id="6QuUnmaD9j4" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QuUnmaD9iW" resolve="counter" />
                          </node>
                          <node concept="liA8E" id="6QuUnmaD9j5" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet()" resolve="incrementAndGet" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6QuUnmaD9j6" role="3cqZAp">
                        <node concept="2OqwBi" id="6QuUnmaD9j7" role="3clFbG">
                          <node concept="37vLTw" id="6QuUnmaD9j8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2f_Mi5n9pbi" resolve="messageQ" />
                          </node>
                          <node concept="liA8E" id="6QuUnmaD9j9" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.addAll(java.util.Collection)" resolve="addAll" />
                            <node concept="37vLTw" id="6QuUnmaD9ja" role="37wK5m">
                              <ref role="3cqZAo" node="6QuUnmaD9iH" resolve="messages" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6QuUnmaD9jb" role="3cqZAp">
                        <node concept="37vLTw" id="6QuUnmaD9jc" role="3cqZAk">
                          <ref role="3cqZAo" node="6QuUnmaD9iH" resolve="messages" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6QuUnmaD9jd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3uibUv" id="6QuUnmaD9je" role="3clF45">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="2esy_3ot8o5" role="11_B2D">
                        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6QuUnmaD9jg" role="2Ghqu4">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="2esy_3ot5J7" role="11_B2D">
                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3NwcubmgqPo" role="3cqZAp">
          <node concept="1PaTwC" id="3NwcubmgqPp" role="1aUNEU">
            <node concept="3oM_SD" id="3NwcubmgqPq" role="1PaTwD">
              <property role="3oM_SC" value="Submit" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmgsmh" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmgsmk" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmgsmw" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmgsm_" role="1PaTwD">
              <property role="3oM_SC" value="CompleteableFuture" />
            </node>
            <node concept="3oM_SD" id="3NwcubmgsnN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3NwcubmgsnU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmgsoa" role="1PaTwD">
              <property role="3oM_SC" value="executor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6QuUnmaJ28H" role="3cqZAp">
          <node concept="2OqwBi" id="6QuUnmaJ7rK" role="3cqZAk">
            <node concept="2OqwBi" id="6QuUnmaJ7rL" role="2Oq$k0">
              <node concept="2YIFZM" id="6QuUnmaJ7rM" role="2Oq$k0">
                <ref role="1Pybhc" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                <ref role="37wK5l" to="5zyv:~CompletableFuture.supplyAsync(java.util.function.Supplier,java.util.concurrent.Executor)" resolve="supplyAsync" />
                <node concept="2ShNRf" id="6QuUnmaJ7rN" role="37wK5m">
                  <node concept="1pGfFk" id="6QuUnmaJ7rO" role="2ShVmc">
                    <ref role="37wK5l" node="6QuUnmaHQHF" resolve="AsyncSolverTaskExecutor.CancelableSupplier" />
                    <node concept="37vLTw" id="6QuUnmaJ7rP" role="37wK5m">
                      <ref role="3cqZAo" node="6QuUnmaD9i$" resolve="supplier" />
                    </node>
                    <node concept="3uibUv" id="6QuUnmaTmOX" role="1pMfVU">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="2esy_3otdBw" role="11_B2D">
                        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6QuUnmaJ7rQ" role="37wK5m">
                  <ref role="3cqZAo" node="2f_Mi5mAin2" resolve="executor" />
                </node>
              </node>
              <node concept="liA8E" id="6QuUnmaJ7rR" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CompletableFuture.orTimeout(long,java.util.concurrent.TimeUnit)" resolve="orTimeout" />
                <node concept="37vLTw" id="6QuUnmaJ7rS" role="37wK5m">
                  <ref role="3cqZAo" node="3hn7H_$gQe_" resolve="timeout" />
                </node>
                <node concept="Rm8GO" id="6QuUnmaJ7rT" role="37wK5m">
                  <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6QuUnmaJ7rU" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.whenComplete(java.util.function.BiConsumer)" resolve="whenComplete" />
              <node concept="1bVj0M" id="6QuUnmaJ7rV" role="37wK5m">
                <node concept="37vLTG" id="6QuUnmaJ7rW" role="1bW2Oz">
                  <property role="TrG5h" value="v" />
                  <node concept="3uibUv" id="6QuUnmaJ7rX" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="2esy_3otgr7" role="11_B2D">
                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="6QuUnmaJ7rZ" role="1bW2Oz">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="6QuUnmaJ7s0" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="6QuUnmaJ7s1" role="1bW5cS">
                  <node concept="3clFbJ" id="6QuUnmaJ7s2" role="3cqZAp">
                    <node concept="3clFbS" id="6QuUnmaJ7s3" role="3clFbx">
                      <node concept="3cpWs8" id="6QuUnmaJ7s4" role="3cqZAp">
                        <node concept="3cpWsn" id="6QuUnmaJ7s5" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="6QuUnmaJ7s6" role="1tU5fm" />
                          <node concept="3cpWs3" id="6QuUnmaJ7s7" role="33vP2m">
                            <node concept="2OqwBi" id="6QuUnmaJ7s8" role="3uHU7w">
                              <node concept="37vLTw" id="6QuUnmaJ7s9" role="2Oq$k0">
                                <ref role="3cqZAo" node="6QuUnmaJ7rZ" resolve="t" />
                              </node>
                              <node concept="liA8E" id="6QuUnmaJ7sa" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6QuUnmaJ7sb" role="3uHU7B">
                              <property role="Xl_RC" value="Time out occurred: " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6QuUnmaJ7sc" role="3cqZAp">
                        <node concept="2OqwBi" id="6QuUnmaJ7sd" role="3clFbG">
                          <node concept="37vLTw" id="6QuUnmaJ7se" role="2Oq$k0">
                            <ref role="3cqZAo" node="2f_Mi5n9pbi" resolve="messageQ" />
                          </node>
                          <node concept="liA8E" id="6QuUnmaJ7sf" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object)" resolve="add" />
                            <node concept="2YIFZM" id="5UN0j6Slcwz" role="37wK5m">
                              <ref role="1Pybhc" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                              <ref role="37wK5l" to="gdgh:2esy_3orpPr" resolve="make" />
                              <node concept="Rm8GO" id="5UN0j6Slcw$" role="37wK5m">
                                <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
                                <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
                              </node>
                              <node concept="37vLTw" id="5UN0j6Slh9A" role="37wK5m">
                                <ref role="3cqZAo" node="6QuUnmaJ7s5" resolve="msg" />
                              </node>
                              <node concept="2ShNRf" id="5UN0j6SlcwA" role="37wK5m">
                                <node concept="2HTt$P" id="5UN0j6SlcwB" role="2ShVmc">
                                  <node concept="3Tqbb2" id="5UN0j6SlcwC" role="2HTBi0" />
                                  <node concept="37vLTw" id="5UN0j6SlcwD" role="2HTEbv">
                                    <ref role="3cqZAo" node="3hn7H_$gQev" resolve="forWho" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5UN0j6SlcwE" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="RRSsy" id="6QuUnmaJ7sn" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <node concept="37vLTw" id="6QuUnmaJ7so" role="RRSoy">
                          <ref role="3cqZAo" node="6QuUnmaJ7s5" resolve="msg" />
                        </node>
                        <node concept="37vLTw" id="6QuUnmaJ7sp" role="RRSow">
                          <ref role="3cqZAo" node="6QuUnmaJ7rZ" resolve="t" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6QuUnmaJ7sq" role="3clFbw">
                      <node concept="10Nm6u" id="6QuUnmaJ7sr" role="3uHU7w" />
                      <node concept="37vLTw" id="6QuUnmaJ7ss" role="3uHU7B">
                        <ref role="3cqZAo" node="6QuUnmaJ7rZ" resolve="t" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6QuUnmaJ7st" role="3cqZAp">
                    <node concept="37vLTw" id="6QuUnmaJ7su" role="3cqZAk">
                      <ref role="3cqZAo" node="6QuUnmaJ7rW" resolve="v" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hn7H_$gQev" role="3clF46">
        <property role="TrG5h" value="forWho" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3hn7H_$gQew" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3hn7H_$gQex" role="3clF46">
        <property role="TrG5h" value="callable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3hn7H_$gQey" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="3uibUv" id="3hn7H_$gQez" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="2esy_3ot0ja" role="11_B2D">
              <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hn7H_$gQe_" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="10Oyi0" id="3hn7H_$gXae" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3hn7H_$gQg6" role="1B3o_S" />
      <node concept="3uibUv" id="6QuUnmaJ4wi" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="6QuUnmaJ4wj" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2esy_3osYAf" role="11_B2D">
            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3NwcubmggFD" role="lGtFl">
        <node concept="TZ5HA" id="3NwcubmggFE" role="TZ5H$">
          <node concept="1dT_AC" id="3NwcubmggFF" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="3NwcubmggFG" role="3nqlJM">
          <property role="TUZQ4" value="the node for which this is run" />
          <node concept="zr_55" id="3NwcubmggFI" role="zr_5Q">
            <ref role="zr_51" node="3hn7H_$gQev" resolve="forWho" />
          </node>
        </node>
        <node concept="TUZQ0" id="3NwcubmggFJ" role="3nqlJM">
          <property role="TUZQ4" value="A Callable providng IResult" />
          <node concept="zr_55" id="3NwcubmggFL" role="zr_5Q">
            <ref role="zr_51" node="3hn7H_$gQex" resolve="callable" />
          </node>
        </node>
        <node concept="TUZQ0" id="3NwcubmggFM" role="3nqlJM">
          <property role="TUZQ4" value="callable is cancelled after timeout" />
          <node concept="zr_55" id="3NwcubmggFO" role="zr_5Q">
            <ref role="zr_51" node="3hn7H_$gQe_" resolve="timeout" />
          </node>
        </node>
        <node concept="x79VA" id="3NwcubmggFP" role="3nqlJM">
          <property role="x79VB" value="result of callable " />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3hn7H_$gnPG" role="jymVt" />
    <node concept="2YIFZL" id="2f_Mi5mSOJl" role="jymVt">
      <property role="TrG5h" value="submit" />
      <node concept="3clFbS" id="2f_Mi5mSOJn" role="3clF47">
        <node concept="3clFbF" id="3hn7H_$gVVQ" role="3cqZAp">
          <node concept="1rXfSq" id="3hn7H_$gVVO" role="3clFbG">
            <ref role="37wK5l" node="3hn7H_$gQet" resolve="submit" />
            <node concept="37vLTw" id="3hn7H_$gWEX" role="37wK5m">
              <ref role="3cqZAo" node="3K_gMq6MNg$" resolve="forWho" />
            </node>
            <node concept="37vLTw" id="3hn7H_$gWLo" role="37wK5m">
              <ref role="3cqZAo" node="2f_Mi5mSOJq" resolve="callable" />
            </node>
            <node concept="10M0yZ" id="3hn7H_$gWZQ" role="37wK5m">
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3K_gMq6MNg$" role="3clF46">
        <property role="TrG5h" value="forWho" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3K_gMq6MNHr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2f_Mi5mSOJq" role="3clF46">
        <property role="TrG5h" value="callable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2f_Mi5mSOJr" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="3uibUv" id="6QuUnmaz1r0" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="2esy_3otkb8" role="11_B2D">
              <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6EayTQ6XtW9" role="1B3o_S" />
      <node concept="3uibUv" id="6QuUnmaPdgh" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="6QuUnmaPdgi" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2esy_3otiRO" role="11_B2D">
            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3hn7H_$lj$o" role="jymVt" />
    <node concept="2YIFZL" id="3hn7H_$lmns" role="jymVt">
      <property role="TrG5h" value="submitISolvable" />
      <node concept="3clFbS" id="3hn7H_$lmny" role="3clF47">
        <node concept="3clFbH" id="6QuUnmaO11w" role="3cqZAp" />
        <node concept="3clFbH" id="4t0fbsdkBQ1" role="3cqZAp" />
        <node concept="3cpWs8" id="6QuUnmaOKGf" role="3cqZAp">
          <node concept="3cpWsn" id="6QuUnmaOKGg" role="3cpWs9">
            <property role="TrG5h" value="cancellableSupplier" />
            <node concept="3uibUv" id="6QuUnmaOKlM" role="1tU5fm">
              <ref role="3uigEE" node="6QuUnmaHKdo" resolve="AsyncSolverTaskExecutor.CancelableSupplier" />
              <node concept="3uibUv" id="6QuUnmaTsa9" role="11_B2D">
                <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                <node concept="3uibUv" id="6QuUnmaTsaa" role="11_B2D">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2esy_3otrjK" role="11_B2D">
                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3NwcubmgRT6" role="33vP2m">
              <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
              <ref role="37wK5l" node="3NwcubmgRSX" resolve="makeCancellableSupplier" />
              <node concept="37vLTw" id="3NwcubmgRT4" role="37wK5m">
                <ref role="3cqZAo" node="3hn7H_$lmnw" resolve="timeout" />
              </node>
              <node concept="37vLTw" id="3NwcubmgRT5" role="37wK5m">
                <ref role="3cqZAo" node="3hn7H_$lmnu" resolve="solvable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Nwcubmh7sf" role="3cqZAp">
          <node concept="1PaTwC" id="3Nwcubmh7sg" role="1aUNEU">
            <node concept="3oM_SD" id="3Nwcubmh7sh" role="1PaTwD">
              <property role="3oM_SC" value="Adds" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmh8c0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmh8cb" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmh8cv" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmh8cG" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmh8dp" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmh8dS" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmh8eg" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmh8eD" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmh8eV" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="3Nwcubmh8fe" role="1PaTwD">
              <property role="3oM_SC" value="cancelled." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3hn7H_$lmoU" role="3cqZAp">
          <node concept="3cpWsn" id="3hn7H_$lmoV" role="3cpWs9">
            <property role="TrG5h" value="beforeTask" />
            <node concept="3uibUv" id="6QuUnmaUwmw" role="1tU5fm">
              <ref role="3uigEE" node="6QuUnmaHKdo" resolve="AsyncSolverTaskExecutor.CancelableSupplier" />
              <node concept="3qTvmN" id="6QuUnmaUwY0" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="3hn7H_$lmoX" role="33vP2m">
              <node concept="37vLTw" id="3hn7H_$lmoY" role="2Oq$k0">
                <ref role="3cqZAo" node="1NtQ3jUgzzb" resolve="nodeToQueuedTask" />
              </node>
              <node concept="liA8E" id="3hn7H_$lmoZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                <node concept="37vLTw" id="3hn7H_$lmp0" role="37wK5m">
                  <ref role="3cqZAo" node="3hn7H_$lmnu" resolve="solvable" />
                </node>
                <node concept="37vLTw" id="4t0fbsdy6P6" role="37wK5m">
                  <ref role="3cqZAo" node="6QuUnmaOKGg" resolve="cancellableSupplier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3hn7H_$lmp2" role="3cqZAp">
          <node concept="3clFbS" id="3hn7H_$lmp3" role="3clFbx">
            <node concept="3clFbF" id="3hn7H_$lmp4" role="3cqZAp">
              <node concept="2OqwBi" id="3hn7H_$lmp5" role="3clFbG">
                <node concept="37vLTw" id="3hn7H_$lmp6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3hn7H_$lmoV" resolve="beforeTask" />
                </node>
                <node concept="liA8E" id="3hn7H_$lmp7" role="2OqNvi">
                  <ref role="37wK5l" node="6QuUnmaHSSF" resolve="cancel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3hn7H_$lmp8" role="3clFbw">
            <node concept="10Nm6u" id="3hn7H_$lmp9" role="3uHU7w" />
            <node concept="37vLTw" id="3hn7H_$lmpa" role="3uHU7B">
              <ref role="3cqZAo" node="3hn7H_$lmoV" resolve="beforeTask" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hn7H_$lmpb" role="3cqZAp" />
        <node concept="3clFbF" id="6QuUnmaTAc8" role="3cqZAp">
          <node concept="2OqwBi" id="6QuUnmaUlF1" role="3clFbG">
            <node concept="2YIFZM" id="6QuUnmaUlF2" role="2Oq$k0">
              <ref role="1Pybhc" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <ref role="37wK5l" to="5zyv:~CompletableFuture.supplyAsync(java.util.function.Supplier,java.util.concurrent.Executor)" resolve="supplyAsync" />
              <node concept="37vLTw" id="6QuUnmaUlF3" role="37wK5m">
                <ref role="3cqZAo" node="6QuUnmaOKGg" resolve="cancellableSupplier" />
              </node>
              <node concept="37vLTw" id="6QuUnmaUlF4" role="37wK5m">
                <ref role="3cqZAo" node="2f_Mi5mAin2" resolve="executor" />
              </node>
            </node>
            <node concept="liA8E" id="6QuUnmaUlF5" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.thenCompose(java.util.function.Function)" resolve="thenCompose" />
              <node concept="2YIFZM" id="6QuUnmaUlF6" role="37wK5m">
                <ref role="37wK5l" to="82uw:~Function.identity()" resolve="identity" />
                <ref role="1Pybhc" to="82uw:~Function" resolve="Function" />
                <node concept="3uibUv" id="6QuUnmaUlF7" role="3PaCim">
                  <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                  <node concept="3uibUv" id="6QuUnmaUlF8" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="2esy_3ot$Ul" role="11_B2D">
                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6QuUnmaUlFa" role="3PaCim">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="2esy_3otzAk" role="11_B2D">
                  <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hn7H_$lmnu" role="3clF46">
        <property role="TrG5h" value="solvable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3hn7H_$lmnv" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="3hn7H_$lmnw" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3hn7H_$lmnx" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3hn7H_$lmph" role="1B3o_S" />
      <node concept="3uibUv" id="6QuUnmaP7_l" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="6QuUnmaP7_r" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2esy_3otlz7" role="11_B2D">
            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NwcubmgVB9" role="jymVt" />
    <node concept="2YIFZL" id="3NwcubmgRSX" role="jymVt">
      <property role="TrG5h" value="makeCancellableSupplier" />
      <node concept="3Tm6S6" id="3NwcubmgRSY" role="1B3o_S" />
      <node concept="3uibUv" id="3NwcubmgRSZ" role="3clF45">
        <ref role="3uigEE" node="6QuUnmaHKdo" resolve="AsyncSolverTaskExecutor.CancelableSupplier" />
        <node concept="3uibUv" id="3NwcubmgRT0" role="11_B2D">
          <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
          <node concept="3uibUv" id="3NwcubmgRT1" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="3NwcubmgRT2" role="11_B2D">
              <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NwcubmgRSJ" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3NwcubmgRSK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3NwcubmgRSL" role="3clF46">
        <property role="TrG5h" value="solvable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3NwcubmgRSM" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="3clFbS" id="3NwcubmgRRp" role="3clF47">
        <node concept="3clFbH" id="3Nwcubmh8fU" role="3cqZAp" />
        <node concept="3cpWs6" id="3NwcubmgRSH" role="3cqZAp">
          <node concept="2ShNRf" id="3NwcubmgRRy" role="3cqZAk">
            <node concept="1pGfFk" id="3NwcubmgRRz" role="2ShVmc">
              <ref role="37wK5l" node="6QuUnmaHQHF" resolve="AsyncSolverTaskExecutor.CancelableSupplier" />
              <node concept="2ShNRf" id="3NwcubmgRR$" role="37wK5m">
                <node concept="YeOm9" id="3NwcubmgRR_" role="2ShVmc">
                  <node concept="1Y3b0j" id="3NwcubmgRRA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="82uw:~Supplier" resolve="Supplier" />
                    <node concept="3Tm1VV" id="3NwcubmgRRB" role="1B3o_S" />
                    <node concept="3clFb_" id="3NwcubmgRRC" role="jymVt">
                      <property role="TrG5h" value="get" />
                      <node concept="3Tm1VV" id="3NwcubmgRRD" role="1B3o_S" />
                      <node concept="3clFbS" id="3NwcubmgRRE" role="3clF47">
                        <node concept="3SKdUt" id="3NwcubmhflY" role="3cqZAp">
                          <node concept="1PaTwC" id="3NwcubmhflZ" role="1aUNEU">
                            <node concept="3oM_SD" id="3Nwcubmhfm0" role="1PaTwD">
                              <property role="3oM_SC" value="Buffer" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhgyl" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhg$L" role="1PaTwD">
                              <property role="3oM_SC" value="synchronizing" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhgB5" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhgBI" role="1PaTwD">
                              <property role="3oM_SC" value="current" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhgDb" role="1PaTwD">
                              <property role="3oM_SC" value="thread" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhgEq" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhgF6" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhgFn" role="1PaTwD">
                              <property role="3oM_SC" value="write" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhgGD" role="1PaTwD">
                              <property role="3oM_SC" value="access" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhgGO" role="1PaTwD">
                              <property role="3oM_SC" value="thread" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3NwcubmgRRF" role="3cqZAp">
                          <node concept="3cpWsn" id="3NwcubmgRRG" role="3cpWs9">
                            <property role="TrG5h" value="buffer" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="3NwcubmgRRH" role="1tU5fm">
                              <ref role="3uigEE" to="5zyv:~LinkedBlockingQueue" resolve="LinkedBlockingQueue" />
                              <node concept="3uibUv" id="3NwcubmgRRI" role="11_B2D">
                                <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                                <node concept="3uibUv" id="3NwcubmgRRJ" role="11_B2D">
                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  <node concept="3uibUv" id="3NwcubmgRRK" role="11_B2D">
                                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="3NwcubmgRRL" role="33vP2m">
                              <node concept="1pGfFk" id="3NwcubmgRRM" role="2ShVmc">
                                <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.&lt;init&gt;(int)" resolve="LinkedBlockingQueue" />
                                <node concept="3cmrfG" id="3NwcubmgRRN" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3uibUv" id="3NwcubmgRRO" role="1pMfVU">
                                  <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                                  <node concept="3uibUv" id="3NwcubmgRRP" role="11_B2D">
                                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                    <node concept="3uibUv" id="3NwcubmgRRQ" role="11_B2D">
                                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3Nwcubmhat5" role="3cqZAp">
                          <node concept="1PaTwC" id="3Nwcubmhat6" role="1aUNEU">
                            <node concept="3oM_SD" id="3Nwcubmhat7" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdhU" role="1PaTwD">
                              <property role="3oM_SC" value="creation" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhdix" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhdj9" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhdje" role="1PaTwD">
                              <property role="3oM_SC" value="solverTask" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhdl$" role="1PaTwD">
                              <property role="3oM_SC" value="mist" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdlF" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhdmn" role="1PaTwD">
                              <property role="3oM_SC" value="run" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhdmw" role="1PaTwD">
                              <property role="3oM_SC" value="on" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhdne" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhdnp" role="1PaTwD">
                              <property role="3oM_SC" value="write" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdoH" role="1PaTwD">
                              <property role="3oM_SC" value="thread." />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhdq2" role="1PaTwD">
                              <property role="3oM_SC" value="Otherwise" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdrW" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdsJ" role="1PaTwD">
                              <property role="3oM_SC" value="get" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdsZ" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdtO" role="1PaTwD">
                              <property role="3oM_SC" value="error:" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhdve" role="1PaTwD">
                              <property role="3oM_SC" value="multiple" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhdxq" role="1PaTwD">
                              <property role="3oM_SC" value="sessions" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhdyi" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhdzb" role="1PaTwD">
                              <property role="3oM_SC" value="allowed." />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhd_d" role="1PaTwD">
                              <property role="3oM_SC" value="This" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdA8" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdB4" role="1PaTwD">
                              <property role="3oM_SC" value="strange" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdC_" role="1PaTwD">
                              <property role="3oM_SC" value="as" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdDz" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdEy" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdEY" role="1PaTwD">
                              <property role="3oM_SC" value="using" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdFZ" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdH1" role="1PaTwD">
                              <property role="3oM_SC" value="write" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdIc" role="1PaTwD">
                              <property role="3oM_SC" value="action." />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdJO" role="1PaTwD">
                              <property role="3oM_SC" value="Hopefully" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdKl" role="1PaTwD">
                              <property role="3oM_SC" value="this" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdLz" role="1PaTwD">
                              <property role="3oM_SC" value="can" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdME" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdNM" role="1PaTwD">
                              <property role="3oM_SC" value="improved" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdPv" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdQD" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdRO" role="1PaTwD">
                              <property role="3oM_SC" value="future," />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdT$" role="1PaTwD">
                              <property role="3oM_SC" value="as" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdUd" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdVr" role="1PaTwD">
                              <property role="3oM_SC" value="write" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdWE" role="1PaTwD">
                              <property role="3oM_SC" value="thread" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdYu" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="3NwcubmhdZJ" role="1PaTwD">
                              <property role="3oM_SC" value="actually" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhe1_" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3Nwcubmhe2S" role="1PaTwD">
                              <property role="3oM_SC" value="UI-thread." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3NwcubmgRRR" role="3cqZAp">
                          <node concept="2OqwBi" id="3NwcubmgRRS" role="3clFbG">
                            <node concept="2YIFZM" id="3NwcubmgRRT" role="2Oq$k0">
                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            </node>
                            <node concept="liA8E" id="3NwcubmgRRU" role="2OqNvi">
                              <ref role="37wK5l" to="bd8o:~Application.invokeLaterOnWriteThread(java.lang.Runnable)" resolve="invokeLaterOnWriteThread" />
                              <node concept="1bVj0M" id="3NwcubmgRRV" role="37wK5m">
                                <node concept="3clFbS" id="3NwcubmgRRW" role="1bW5cS">
                                  <node concept="3J1_TO" id="3NwcubmgRRX" role="3cqZAp">
                                    <node concept="3uVAMA" id="3NwcubmgRRY" role="1zxBo5">
                                      <node concept="XOnhg" id="3NwcubmgRRZ" role="1zc67B">
                                        <property role="TrG5h" value="e" />
                                        <node concept="nSUau" id="3NwcubmgRS0" role="1tU5fm">
                                          <node concept="3uibUv" id="3NwcubmgRS1" role="nSUat">
                                            <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3NwcubmgRS2" role="1zc67A">
                                        <node concept="sxT6M" id="3NwcubmgRS3" role="3cqZAp">
                                          <property role="sxT66" value="err" />
                                          <node concept="37vLTw" id="3NwcubmgRS4" role="sxT64">
                                            <ref role="3cqZAo" node="3NwcubmgRRZ" resolve="e" />
                                          </node>
                                        </node>
                                        <node concept="YS8fn" id="3NwcubmgRS5" role="3cqZAp">
                                          <node concept="2ShNRf" id="3NwcubmgRS6" role="YScLw">
                                            <node concept="1pGfFk" id="3NwcubmgRS7" role="2ShVmc">
                                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                              <node concept="37vLTw" id="3NwcubmgRS8" role="37wK5m">
                                                <ref role="3cqZAo" node="3NwcubmgRRZ" resolve="e" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3NwcubmgRS9" role="1zxBo7">
                                      <node concept="3clFbF" id="3NwcubmgRSa" role="3cqZAp">
                                        <node concept="2OqwBi" id="3NwcubmgRSb" role="3clFbG">
                                          <node concept="37vLTw" id="3NwcubmgRSc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3NwcubmgRRG" resolve="buffer" />
                                          </node>
                                          <node concept="liA8E" id="3NwcubmgRSd" role="2OqNvi">
                                            <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.put(java.lang.Object)" resolve="put" />
                                            <node concept="1rXfSq" id="3NwcubmgRSe" role="37wK5m">
                                              <ref role="37wK5l" node="4t0fbsdpket" resolve="createSolverTask" />
                                              <node concept="37vLTw" id="3NwcubmgRSO" role="37wK5m">
                                                <ref role="3cqZAo" node="3NwcubmgRSL" resolve="solvable" />
                                              </node>
                                              <node concept="37vLTw" id="3NwcubmgRSN" role="37wK5m">
                                                <ref role="3cqZAo" node="3NwcubmgRSJ" resolve="timeout" />
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
                        <node concept="3clFbH" id="3NwcubmgRSh" role="3cqZAp" />
                        <node concept="3J1_TO" id="3NwcubmgRSi" role="3cqZAp">
                          <node concept="3clFbS" id="3NwcubmgRSj" role="1zxBo7">
                            <node concept="3cpWs6" id="3NwcubmgRSk" role="3cqZAp">
                              <node concept="2OqwBi" id="6qfl24pYM5Q" role="3cqZAk">
                                <node concept="37vLTw" id="6qfl24pYM5R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3NwcubmgRRG" resolve="buffer" />
                                </node>
                                <node concept="liA8E" id="6qfl24pYM5S" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.take()" resolve="take" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="3NwcubmgRSo" role="1zxBo5">
                            <node concept="3clFbS" id="3NwcubmgRSp" role="1zc67A">
                              <node concept="sxT6M" id="3NwcubmgRSq" role="3cqZAp">
                                <property role="sxT66" value="err" />
                                <node concept="37vLTw" id="3NwcubmgRSr" role="sxT64">
                                  <ref role="3cqZAo" node="3NwcubmgRSw" resolve="e" />
                                </node>
                              </node>
                              <node concept="YS8fn" id="3NwcubmgRSs" role="3cqZAp">
                                <node concept="2ShNRf" id="3NwcubmgRSt" role="YScLw">
                                  <node concept="1pGfFk" id="3NwcubmgRSu" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                    <node concept="37vLTw" id="3NwcubmgRSv" role="37wK5m">
                                      <ref role="3cqZAo" node="3NwcubmgRSw" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="XOnhg" id="3NwcubmgRSw" role="1zc67B">
                              <property role="TrG5h" value="e" />
                              <node concept="nSUau" id="3NwcubmgRSx" role="1tU5fm">
                                <node concept="3uibUv" id="3NwcubmgRSy" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3NwcubmgRSz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3uibUv" id="3NwcubmgRS$" role="3clF45">
                        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                        <node concept="3uibUv" id="3NwcubmgRS_" role="11_B2D">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="3NwcubmgRSA" role="11_B2D">
                            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3NwcubmgRSB" role="2Ghqu4">
                      <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                      <node concept="3uibUv" id="3NwcubmgRSC" role="11_B2D">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="3NwcubmgRSD" role="11_B2D">
                          <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3NwcubmgRSE" role="1pMfVU">
                <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                <node concept="3uibUv" id="3NwcubmgRSF" role="11_B2D">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3NwcubmgRSG" role="11_B2D">
                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4t0fbsdkWG9" role="jymVt" />
    <node concept="2YIFZL" id="4t0fbsdpket" role="jymVt">
      <property role="TrG5h" value="createSolverTask" />
      <node concept="3clFbS" id="4t0fbsdpkeB" role="3clF47">
        <node concept="3cpWs8" id="4t0fbsdpkeC" role="3cqZAp">
          <node concept="3cpWsn" id="4t0fbsdpkeD" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="4t0fbsdpkeE" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4t0fbsdpkeF" role="33vP2m">
              <node concept="2OqwBi" id="4t0fbsdpkeG" role="2Oq$k0">
                <node concept="2JrnkZ" id="4t0fbsdpkeH" role="2Oq$k0">
                  <node concept="37vLTw" id="4t0fbsdpkeI" role="2JrQYb">
                    <ref role="3cqZAo" node="4t0fbsdpkez" resolve="solvable" />
                  </node>
                </node>
                <node concept="liA8E" id="4t0fbsdpkeJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="4t0fbsdpkeK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4t0fbsdpkeL" role="3cqZAp">
          <node concept="3cpWsn" id="4t0fbsdpkeM" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="3Tqbb2" id="4t0fbsdpkeN" role="1tU5fm">
              <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4t0fbsdpkeP" role="3cqZAp">
          <node concept="3cpWsn" id="4t0fbsdpkeQ" role="3cpWs9">
            <property role="TrG5h" value="errorMessage" />
            <node concept="17QB3L" id="4t0fbsdpkeR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4t0fbsdpkeS" role="3cqZAp" />
        <node concept="1QHqEM" id="4t0fbsdpkeT" role="3cqZAp">
          <node concept="1QHqEC" id="4t0fbsdpkeU" role="1QHqEI">
            <node concept="3clFbS" id="4t0fbsdpkeV" role="1bW5cS">
              <node concept="3clFbF" id="4t0fbsdpkeW" role="3cqZAp">
                <node concept="37vLTI" id="4t0fbsdpkeX" role="3clFbG">
                  <node concept="37vLTw" id="4t0fbsdpkeY" role="37vLTJ">
                    <ref role="3cqZAo" node="4t0fbsdpkeM" resolve="st" />
                  </node>
                  <node concept="2OqwBi" id="4t0fbsdpkeZ" role="37vLTx">
                    <node concept="37vLTw" id="4t0fbsdpkf0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4t0fbsdpkez" resolve="solvable" />
                    </node>
                    <node concept="2qgKlT" id="4t0fbsdpkf1" role="2OqNvi">
                      <ref role="37wK5l" to="1jcu:4pkidg67Lgb" resolve="createSolverTask" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4t0fbsdpkf2" role="3cqZAp">
                <node concept="2OqwBi" id="4t0fbsdpkf3" role="3clFbG">
                  <node concept="37vLTw" id="4t0fbsdpkf4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4t0fbsdpkeM" resolve="st" />
                  </node>
                  <node concept="2qgKlT" id="4t0fbsdpkf5" role="2OqNvi">
                    <ref role="37wK5l" to="1jcu:7rOSrvnHe0i" resolve="finishAndCleanup" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4t0fbsdpkf6" role="3cqZAp">
                <node concept="37vLTI" id="4t0fbsdpkf7" role="3clFbG">
                  <node concept="37vLTw" id="4t0fbsdpkf8" role="37vLTJ">
                    <ref role="3cqZAo" node="4t0fbsdpkeQ" resolve="errorMessage" />
                  </node>
                  <node concept="1rXfSq" id="4t0fbsdpkf9" role="37vLTx">
                    <ref role="37wK5l" node="6EayTQ7krAM" resolve="errorMessage" />
                    <node concept="37vLTw" id="4t0fbsdpkfa" role="37wK5m">
                      <ref role="3cqZAo" node="4t0fbsdpkeM" resolve="st" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4t0fbsdpkfb" role="ukAjM">
            <ref role="3cqZAo" node="4t0fbsdpkeD" resolve="repository" />
          </node>
        </node>
        <node concept="3cpWs8" id="4t0fbsdu8Ws" role="3cqZAp">
          <node concept="3cpWsn" id="4t0fbsdu8Wt" role="3cpWs9">
            <property role="TrG5h" value="finalErrorMessage" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4t0fbsdu8HX" role="1tU5fm" />
            <node concept="37vLTw" id="4t0fbsdu8Wu" role="33vP2m">
              <ref role="3cqZAo" node="4t0fbsdpkeQ" resolve="errorMessage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4t0fbsducgF" role="3cqZAp">
          <node concept="3cpWsn" id="4t0fbsducgG" role="3cpWs9">
            <property role="TrG5h" value="finalSolverTask" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="4t0fbsdubZl" role="1tU5fm">
              <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
            </node>
            <node concept="37vLTw" id="4t0fbsducgH" role="33vP2m">
              <ref role="3cqZAo" node="4t0fbsdpkeM" resolve="st" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3NwcubmhG1m" role="3cqZAp">
          <node concept="1PaTwC" id="3NwcubmhG1n" role="1aUNEU">
            <node concept="3oM_SD" id="3NwcubmhG1o" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGq9" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGqk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGqw" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGq_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGr3" role="1PaTwD">
              <property role="3oM_SC" value="solverTask" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGrE" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGrM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhGs3" role="1PaTwD">
              <property role="3oM_SC" value="executor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Nwcubmhw32" role="3cqZAp">
          <node concept="3clFbS" id="3Nwcubmhw34" role="3clFbx">
            <node concept="3cpWs6" id="4t0fbsdpkfF" role="3cqZAp">
              <node concept="2YIFZM" id="4t0fbsdpkfG" role="3cqZAk">
                <ref role="37wK5l" node="3hn7H_$gQet" resolve="submit" />
                <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
                <node concept="37vLTw" id="4t0fbsdpkfH" role="37wK5m">
                  <ref role="3cqZAo" node="4t0fbsdpkez" resolve="solvable" />
                </node>
                <node concept="2ShNRf" id="4t0fbsdpkfI" role="37wK5m">
                  <node concept="1pGfFk" id="4t0fbsdpkfJ" role="2ShVmc">
                    <ref role="37wK5l" node="2BYqfe8oBb3" resolve="SolverTaskRunner" />
                    <node concept="37vLTw" id="4t0fbsdpkfK" role="37wK5m">
                      <ref role="3cqZAo" node="4t0fbsdpkeM" resolve="st" />
                    </node>
                    <node concept="37vLTw" id="4t0fbsdpkfL" role="37wK5m">
                      <ref role="3cqZAo" node="4t0fbsdpkeD" resolve="repository" />
                    </node>
                    <node concept="2OqwBi" id="4t0fbsdpkfM" role="37wK5m">
                      <node concept="37vLTw" id="4t0fbsdpkfN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4t0fbsdpkez" resolve="solvable" />
                      </node>
                      <node concept="2qgKlT" id="4t0fbsdpkfO" role="2OqNvi">
                        <ref role="37wK5l" to="1jcu:6MbsW86o$bl" resolve="nodeForDebuggerAndErrorMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4t0fbsdpkfP" role="37wK5m">
                  <ref role="3cqZAo" node="4t0fbsdpke_" resolve="timeout" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Nwcubmhw33" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6qfl24pYm1f" role="3clFbw">
            <node concept="37vLTw" id="3NwcubmhxL2" role="3uHU7B">
              <ref role="3cqZAo" node="4t0fbsdpkeQ" resolve="errorMessage" />
            </node>
            <node concept="10Nm6u" id="3NwcubmhzmN" role="3uHU7w" />
          </node>
        </node>
        <node concept="3SKdUt" id="3NwcubmhH4d" role="3cqZAp">
          <node concept="1PaTwC" id="3NwcubmhH4e" role="1aUNEU">
            <node concept="3oM_SD" id="3NwcubmhH4f" role="1PaTwD">
              <property role="3oM_SC" value="Error" />
            </node>
            <node concept="3oM_SD" id="3NwcubmhHAN" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4t0fbsdpkff" role="3cqZAp">
          <node concept="2YIFZM" id="4t0fbsdpkfg" role="3cqZAk">
            <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
            <ref role="37wK5l" node="3hn7H_$gQet" resolve="submit" />
            <node concept="37vLTw" id="4t0fbsdpkfh" role="37wK5m">
              <ref role="3cqZAo" node="4t0fbsdpkez" resolve="solvable" />
            </node>
            <node concept="2ShNRf" id="4t0fbsdpkfi" role="37wK5m">
              <node concept="YeOm9" id="4t0fbsdpkfj" role="2ShVmc">
                <node concept="1Y3b0j" id="4t0fbsdpkfk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="82uw:~Supplier" resolve="Supplier" />
                  <node concept="3Tm1VV" id="4t0fbsdpkfl" role="1B3o_S" />
                  <node concept="3clFb_" id="4t0fbsdpkfm" role="jymVt">
                    <property role="TrG5h" value="get" />
                    <node concept="3Tm1VV" id="4t0fbsdpkfn" role="1B3o_S" />
                    <node concept="3uibUv" id="4t0fbsdpkfo" role="3clF45">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="2esy_3otC7E" role="11_B2D">
                        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4t0fbsdpkfq" role="3clF47">
                      <node concept="3cpWs6" id="4t0fbsdpkfr" role="3cqZAp">
                        <node concept="2YIFZM" id="4t0fbsdpkfs" role="3cqZAk">
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                          <node concept="2YIFZM" id="2esy_3ouV85" role="37wK5m">
                            <ref role="1Pybhc" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                            <ref role="37wK5l" to="gdgh:2esy_3orpPr" resolve="make" />
                            <node concept="Rm8GO" id="2esy_3ouV86" role="37wK5m">
                              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
                              <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
                            </node>
                            <node concept="37vLTw" id="2esy_3ouV87" role="37wK5m">
                              <ref role="3cqZAo" node="4t0fbsdu8Wt" resolve="finalErrorMessage" />
                            </node>
                            <node concept="2YIFZM" id="2esy_3ouV88" role="37wK5m">
                              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                              <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                              <node concept="37vLTw" id="6qfl24pXJae" role="37wK5m">
                                <ref role="3cqZAo" node="4t0fbsdpkez" resolve="solvable" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="2esy_3ouV8a" role="37wK5m" />
                          </node>
                          <node concept="3uibUv" id="2esy_3otDs5" role="3PaCim">
                            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4t0fbsdpkfy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4t0fbsdpkfz" role="2Ghqu4">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="2esy_3otAqa" role="11_B2D">
                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4t0fbsdpkf_" role="37wK5m">
              <ref role="3cqZAo" node="4t0fbsdpke_" resolve="timeout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4t0fbsdpkew" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="4t0fbsdpkex" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2esy_3otOg5" role="11_B2D">
            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4t0fbsdpkez" role="3clF46">
        <property role="TrG5h" value="solvable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4t0fbsdpke$" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="4t0fbsdpke_" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="4t0fbsdpkeA" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4t0fbsdpkev" role="1B3o_S" />
      <node concept="P$JXv" id="3NwcubmhuTU" role="lGtFl">
        <node concept="TZ5HA" id="3NwcubmhuTV" role="TZ5H$">
          <node concept="1dT_AC" id="3NwcubmhuTW" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="3NwcubmhuTX" role="3nqlJM">
          <property role="TUZQ4" value="solvabke" />
          <node concept="zr_55" id="3NwcubmhuTZ" role="zr_5Q">
            <ref role="zr_51" node="4t0fbsdpkez" resolve="solvable" />
          </node>
        </node>
        <node concept="TUZQ0" id="3NwcubmhuU0" role="3nqlJM">
          <property role="TUZQ4" value="timeout for the solver run" />
          <node concept="zr_55" id="3NwcubmhuU2" role="zr_5Q">
            <ref role="zr_51" node="4t0fbsdpke_" resolve="timeout" />
          </node>
        </node>
        <node concept="x79VA" id="3NwcubmhuU3" role="3nqlJM">
          <property role="x79VB" value="a list of IResults from the solver" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4t0fbsdkXWM" role="jymVt" />
    <node concept="2tJIrI" id="3hn7H_$le3E" role="jymVt" />
    <node concept="2YIFZL" id="2BYqfe8vtxE" role="jymVt">
      <property role="TrG5h" value="submitISolvable" />
      <node concept="3clFbS" id="2BYqfe8vtxG" role="3clF47">
        <node concept="3clFbF" id="3hn7H_$lqSQ" role="3cqZAp">
          <node concept="1rXfSq" id="3hn7H_$lqSP" role="3clFbG">
            <ref role="37wK5l" node="3hn7H_$lmns" resolve="submitISolvable" />
            <node concept="37vLTw" id="3hn7H_$lr47" role="37wK5m">
              <ref role="3cqZAo" node="2BYqfe8vtye" resolve="solvable" />
            </node>
            <node concept="10M0yZ" id="3hn7H_$lrdW" role="37wK5m">
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BYqfe8vtye" role="3clF46">
        <property role="TrG5h" value="solvable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2BYqfe8vtyf" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BYqfe8vtyc" role="1B3o_S" />
      <node concept="3uibUv" id="6QuUnmaUA6o" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="6QuUnmaUA6p" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2esy_3otFej" role="11_B2D">
            <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EayTQ78P$n" role="jymVt" />
    <node concept="2YIFZL" id="6EayTQ7krAM" role="jymVt">
      <property role="TrG5h" value="errorMessage" />
      <node concept="3clFbS" id="6EayTQ7krAO" role="3clF47">
        <node concept="3clFbJ" id="6EayTQ7krAP" role="3cqZAp">
          <node concept="3clFbS" id="6EayTQ7krAQ" role="3clFbx">
            <node concept="3cpWs6" id="6EayTQ7krAR" role="3cqZAp">
              <node concept="3cpWs3" id="6EayTQ7krAX" role="3cqZAk">
                <node concept="2YIFZM" id="6EayTQ7krAY" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="Xl_RD" id="6EayTQ7krAZ" role="3uHU7B">
                  <property role="Xl_RC" value="No Solver Task was created " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6EayTQ7krB1" role="3clFbw">
            <node concept="10Nm6u" id="6EayTQ7krB2" role="3uHU7w" />
            <node concept="37vLTw" id="6EayTQ7krB3" role="3uHU7B">
              <ref role="3cqZAo" node="6EayTQ7krBq" resolve="st" />
            </node>
          </node>
          <node concept="3eNFk2" id="6EayTQ7krB4" role="3eNLev">
            <node concept="3y3z36" id="6EayTQ7krB5" role="3eO9$A">
              <node concept="10Nm6u" id="6EayTQ7krB6" role="3uHU7w" />
              <node concept="2OqwBi" id="6EayTQ7krB7" role="3uHU7B">
                <node concept="37vLTw" id="6EayTQ7krB8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6EayTQ7krBq" resolve="st" />
                </node>
                <node concept="2qgKlT" id="6EayTQ7krB9" role="2OqNvi">
                  <ref role="37wK5l" to="1jcu:7rOSrvnH60y" resolve="getWarning" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6EayTQ7krBa" role="3eOfB_">
              <node concept="3cpWs6" id="6EayTQ7krBb" role="3cqZAp">
                <node concept="2OqwBi" id="6QuUnmaN61Y" role="3cqZAk">
                  <node concept="37vLTw" id="6QuUnmaN5oV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EayTQ7krBq" resolve="st" />
                  </node>
                  <node concept="2qgKlT" id="6QuUnmaN6J2" role="2OqNvi">
                    <ref role="37wK5l" to="1jcu:7rOSrvnH60y" resolve="getWarning" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EayTQ7krBl" role="3cqZAp">
          <node concept="10Nm6u" id="6EayTQ7krBm" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6EayTQ7krBq" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="3Tqbb2" id="6EayTQ7krBr" role="1tU5fm">
          <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6EayTQ7krBn" role="1B3o_S" />
      <node concept="17QB3L" id="6QuUnmaN3mh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2BYqfe8uEQ7" role="jymVt" />
    <node concept="2YIFZL" id="2f_Mi5nd5Qt" role="jymVt">
      <property role="TrG5h" value="drainMessages" />
      <node concept="3clFbS" id="2f_Mi5nd5Qv" role="3clF47">
        <node concept="3clFbF" id="3NwcubmjwWB" role="3cqZAp">
          <node concept="2OqwBi" id="3NwcubmkrUl" role="3clFbG">
            <node concept="2OqwBi" id="3NwcubmkrUm" role="2Oq$k0">
              <node concept="1eOMI4" id="3Nwcubmkt3M" role="2Oq$k0">
                <node concept="2OqwBi" id="3Nwcubmkt3x" role="1eOMHV">
                  <node concept="2YIFZM" id="3Nwcubmkt3y" role="2Oq$k0">
                    <ref role="37wK5l" to="1ctc:~Stream.generate(java.util.function.Supplier)" resolve="generate" />
                    <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                    <node concept="1bVj0M" id="3Nwcubmkt3z" role="37wK5m">
                      <node concept="3clFbS" id="3Nwcubmkt3$" role="1bW5cS">
                        <node concept="3clFbF" id="3Nwcubmkt3_" role="3cqZAp">
                          <node concept="2OqwBi" id="3Nwcubmkt3A" role="3clFbG">
                            <node concept="37vLTw" id="3Nwcubmkt3B" role="2Oq$k0">
                              <ref role="3cqZAo" node="2f_Mi5n9pbi" resolve="messageQ" />
                            </node>
                            <node concept="liA8E" id="3Nwcubmkt3C" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll()" resolve="poll" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Nwcubmkt3D" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.takeWhile(java.util.function.Predicate)" resolve="takeWhile" />
                    <node concept="1bVj0M" id="3Nwcubmkt3E" role="37wK5m">
                      <node concept="37vLTG" id="3Nwcubmkt3F" role="1bW2Oz">
                        <property role="TrG5h" value="msg" />
                        <node concept="3uibUv" id="3Nwcubmkt3G" role="1tU5fm">
                          <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3Nwcubmkt3H" role="1bW5cS">
                        <node concept="3clFbF" id="3Nwcubmkt3I" role="3cqZAp">
                          <node concept="3y3z36" id="3Nwcubmkt3J" role="3clFbG">
                            <node concept="10Nm6u" id="3Nwcubmkt3K" role="3uHU7w" />
                            <node concept="37vLTw" id="3Nwcubmkt3L" role="3uHU7B">
                              <ref role="3cqZAo" node="3Nwcubmkt3F" resolve="msg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3NwcubmkrUo" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.flatMap(java.util.function.Function)" resolve="flatMap" />
                <node concept="1bVj0M" id="3NwcubmkrUp" role="37wK5m">
                  <node concept="37vLTG" id="3NwcubmkrUq" role="1bW2Oz">
                    <property role="TrG5h" value="r" />
                    <node concept="3uibUv" id="3NwcubmkrUr" role="1tU5fm">
                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3NwcubmkrUs" role="1bW5cS">
                    <node concept="3clFbF" id="3NwcubmkrUt" role="3cqZAp">
                      <node concept="2OqwBi" id="3NwcubmkrUu" role="3clFbG">
                        <node concept="1rXfSq" id="3NwcubmkrUv" role="2Oq$k0">
                          <ref role="37wK5l" node="6QuUnma$l2x" resolve="messageOf" />
                          <node concept="37vLTw" id="3NwcubmkrUw" role="37wK5m">
                            <ref role="3cqZAo" node="3NwcubmkrUq" resolve="r" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3NwcubmkrUx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3NwcubmkrUy" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="3NwcubmkrUz" role="37wK5m">
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <node concept="3uibUv" id="3NwcubmkrU$" role="3PaCim">
                  <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="AsyncSolverTaskExecutor.Message" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2f_Mi5nd5Qx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2f_Mi5nd5Qy" role="11_B2D">
          <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="AsyncSolverTaskExecutor.Message" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2f_Mi5nd5Qw" role="1B3o_S" />
      <node concept="P$JXv" id="3NwcubmhHB8" role="lGtFl">
        <node concept="TZ5HA" id="3NwcubmhHB9" role="TZ5H$">
          <node concept="1dT_AC" id="3NwcubmhHBa" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="3NwcubmhHBb" role="3nqlJM">
          <property role="x79VB" value="a collection of messages which have been created by asynchronous runs of the solver. " />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6QuUnma$7rr" role="jymVt" />
    <node concept="2YIFZL" id="6QuUnma$l2x" role="jymVt">
      <property role="TrG5h" value="messageOf" />
      <node concept="3clFbS" id="6QuUnma$l2C" role="3clF47">
        <node concept="3cpWs6" id="6QuUnma$l2D" role="3cqZAp">
          <node concept="2OqwBi" id="3NwcubmjYQi" role="3cqZAk">
            <node concept="1eOMI4" id="3NwcubmjYQj" role="2Oq$k0">
              <node concept="2OqwBi" id="3NwcubmjYQk" role="1eOMHV">
                <node concept="2OqwBi" id="3NwcubmjYQl" role="2Oq$k0">
                  <node concept="37vLTw" id="3NwcubmjYQm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QuUnma$l2A" resolve="iresult" />
                  </node>
                  <node concept="liA8E" id="3NwcubmjYQn" role="2OqNvi">
                    <ref role="37wK5l" to="gdgh:2esy_3osjI9" resolve="targetNodes" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3NwcubmjYQo" role="2OqNvi">
                  <node concept="1bVj0M" id="3NwcubmjYQp" role="23t8la">
                    <node concept="3clFbS" id="3NwcubmjYQq" role="1bW5cS">
                      <node concept="3cpWs8" id="3NwcubmjYQr" role="3cqZAp">
                        <node concept="3cpWsn" id="3NwcubmjYQs" role="3cpWs9">
                          <property role="TrG5h" value="errorMessage" />
                          <node concept="17QB3L" id="3NwcubmjYQt" role="1tU5fm" />
                          <node concept="1eOMI4" id="3NwcubmjYQu" role="33vP2m">
                            <node concept="10QFUN" id="3NwcubmjYQv" role="1eOMHV">
                              <node concept="17QB3L" id="3NwcubmjYQw" role="10QFUM" />
                              <node concept="2OqwBi" id="3NwcubmjYQx" role="10QFUP">
                                <node concept="37vLTw" id="3NwcubmjYQy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6QuUnma$l2A" resolve="iresult" />
                                </node>
                                <node concept="liA8E" id="3NwcubmjYQz" role="2OqNvi">
                                  <ref role="37wK5l" to="gdgh:5zG5$LyexiK" resolve="getErrorMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3NwcubmjYQ$" role="3cqZAp">
                        <node concept="2ShNRf" id="3NwcubmjYQ_" role="3clFbG">
                          <node concept="1pGfFk" id="3NwcubmjYQA" role="2ShVmc">
                            <ref role="37wK5l" node="2f_Mi5mXGBV" resolve="AsyncSolverTaskExecutor.Message" />
                            <node concept="2OqwBi" id="3NwcubmjYQB" role="37wK5m">
                              <node concept="37vLTw" id="3NwcubmjYQC" role="2Oq$k0">
                                <ref role="3cqZAo" node="6QuUnma$l2A" resolve="iresult" />
                              </node>
                              <node concept="liA8E" id="3NwcubmjYQD" role="2OqNvi">
                                <ref role="37wK5l" to="gdgh:6jwb0AcPoIf" resolve="messageType" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3NwcubmjYQE" role="37wK5m">
                              <ref role="3cqZAo" node="3NwcubmjYQG" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="3NwcubmjYQF" role="37wK5m">
                              <ref role="3cqZAo" node="3NwcubmjYQs" resolve="errorMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3NwcubmjYQG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3NwcubmjYQH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3NwcubmjYQI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3NwcubmjWrV" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3NwcubmjXIr" role="11_B2D">
          <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="AsyncSolverTaskExecutor.Message" />
        </node>
      </node>
      <node concept="37vLTG" id="6QuUnma$l2A" role="3clF46">
        <property role="TrG5h" value="iresult" />
        <node concept="3uibUv" id="2esy_3otLj6" role="1tU5fm">
          <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6QuUnma$l2z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6QuUnma$4RJ" role="jymVt" />
    <node concept="2tJIrI" id="3K_gMq6NfEQ" role="jymVt" />
    <node concept="2YIFZL" id="3K_gMq6Rq2C" role="jymVt">
      <property role="TrG5h" value="solverRunCount" />
      <node concept="3clFbS" id="3K_gMq6Rq2E" role="3clF47">
        <node concept="3cpWs8" id="3K_gMq6Rq2F" role="3cqZAp">
          <node concept="3cpWsn" id="3K_gMq6Rq2G" role="3cpWs9">
            <property role="TrG5h" value="counter" />
            <node concept="3uibUv" id="3K_gMq6Rq2H" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
            </node>
            <node concept="2OqwBi" id="3K_gMq6Rq2I" role="33vP2m">
              <node concept="37vLTw" id="3K_gMq6Rq2J" role="2Oq$k0">
                <ref role="3cqZAo" node="3K_gMq6MZz8" resolve="nodeToSolverRunCounter" />
              </node>
              <node concept="liA8E" id="3K_gMq6Rq2K" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="3K_gMq6Rq2L" role="37wK5m">
                  <ref role="3cqZAo" node="3K_gMq6Rq2X" resolve="forWho" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K_gMq6Rq2M" role="3cqZAp">
          <node concept="3K4zz7" id="3K_gMq6Rq2N" role="3clFbG">
            <node concept="10Nm6u" id="3K_gMq6XS7n" role="3K4E3e" />
            <node concept="2OqwBi" id="3K_gMq6Rq2P" role="3K4GZi">
              <node concept="37vLTw" id="3K_gMq6Rq2Q" role="2Oq$k0">
                <ref role="3cqZAo" node="3K_gMq6Rq2G" resolve="counter" />
              </node>
              <node concept="liA8E" id="3K_gMq6Rq2R" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.intValue()" resolve="intValue" />
              </node>
            </node>
            <node concept="3clFbC" id="3K_gMq6Rq2S" role="3K4Cdx">
              <node concept="10Nm6u" id="3K_gMq6Rq2T" role="3uHU7w" />
              <node concept="37vLTw" id="3K_gMq6Rq2U" role="3uHU7B">
                <ref role="3cqZAo" node="3K_gMq6Rq2G" resolve="counter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3K_gMq6XQHR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="37vLTG" id="3K_gMq6Rq2X" role="3clF46">
        <property role="TrG5h" value="forWho" />
        <node concept="3uibUv" id="3K_gMq6Rq2Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3K_gMq6Rq2V" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2f_Mi5nd6nq" role="jymVt" />
    <node concept="312cEu" id="2f_Mi5mXp8A" role="jymVt">
      <property role="TrG5h" value="Message" />
      <node concept="312cEg" id="2f_Mi5n99G5" role="jymVt">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="2f_Mi5n98xf" role="1B3o_S" />
        <node concept="3uibUv" id="2f_Mi5n99_6" role="1tU5fm">
          <ref role="3uigEE" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
        </node>
      </node>
      <node concept="312cEg" id="2f_Mi5n9flk" role="jymVt">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="2f_Mi5n9ef3" role="1B3o_S" />
        <node concept="3Tqbb2" id="2f_Mi5n9fgL" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2f_Mi5n9iHr" role="jymVt">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="2f_Mi5n9hEA" role="1B3o_S" />
        <node concept="17QB3L" id="2f_Mi5n9iAF" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2f_Mi5n9b5h" role="jymVt" />
      <node concept="3clFbW" id="2f_Mi5mXGBV" role="jymVt">
        <node concept="37vLTG" id="2f_Mi5n94wv" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="2f_Mi5n94ww" role="1tU5fm">
            <ref role="3uigEE" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
          </node>
        </node>
        <node concept="37vLTG" id="2f_Mi5n94wx" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2f_Mi5n94wy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2f_Mi5n94wz" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="2f_Mi5n94w$" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="2f_Mi5mXGBW" role="3clF45" />
        <node concept="3clFbS" id="2f_Mi5mXGBY" role="3clF47">
          <node concept="3clFbF" id="2f_Mi5n9kdB" role="3cqZAp">
            <node concept="37vLTI" id="2f_Mi5n9lcz" role="3clFbG">
              <node concept="37vLTw" id="2f_Mi5n9lmh" role="37vLTx">
                <ref role="3cqZAo" node="2f_Mi5n94wv" resolve="type" />
              </node>
              <node concept="2OqwBi" id="2f_Mi5n9kn7" role="37vLTJ">
                <node concept="Xjq3P" id="2f_Mi5n9kdA" role="2Oq$k0" />
                <node concept="2OwXpG" id="2f_Mi5n9kyF" role="2OqNvi">
                  <ref role="2Oxat5" node="2f_Mi5n99G5" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2f_Mi5n9ly0" role="3cqZAp">
            <node concept="37vLTI" id="2f_Mi5n9lYd" role="3clFbG">
              <node concept="37vLTw" id="2f_Mi5n9m3D" role="37vLTx">
                <ref role="3cqZAo" node="2f_Mi5n94wx" resolve="node" />
              </node>
              <node concept="2OqwBi" id="2f_Mi5n9lDr" role="37vLTJ">
                <node concept="Xjq3P" id="2f_Mi5n9lxY" role="2Oq$k0" />
                <node concept="2OwXpG" id="2f_Mi5n9lKJ" role="2OqNvi">
                  <ref role="2Oxat5" node="2f_Mi5n9flk" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2f_Mi5n9mgF" role="3cqZAp">
            <node concept="37vLTI" id="2f_Mi5n9mSP" role="3clFbG">
              <node concept="37vLTw" id="2f_Mi5n9mZy" role="37vLTx">
                <ref role="3cqZAo" node="2f_Mi5n94wz" resolve="message" />
              </node>
              <node concept="2OqwBi" id="2f_Mi5n9mpl" role="37vLTJ">
                <node concept="Xjq3P" id="2f_Mi5n9mgD" role="2Oq$k0" />
                <node concept="2OwXpG" id="2f_Mi5n9myW" role="2OqNvi">
                  <ref role="2Oxat5" node="2f_Mi5n9iHr" resolve="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2f_Mi5mXFUv" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1ssmHrA8W6Q" role="jymVt" />
      <node concept="3Tm1VV" id="2f_Mi5mXmsD" role="1B3o_S" />
      <node concept="3clFb_" id="1ssmHrA8X9t" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="1ssmHrA8X9u" role="1B3o_S" />
        <node concept="3uibUv" id="1ssmHrA8X9w" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="1ssmHrA8X9x" role="3clF47">
          <node concept="3clFbF" id="1ssmHrA8YLr" role="3cqZAp">
            <node concept="2OqwBi" id="1ssmHrA98pk" role="3clFbG">
              <node concept="2OqwBi" id="1ssmHrA8ZZ0" role="2Oq$k0">
                <node concept="2OqwBi" id="1ssmHrA8Zpl" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ssmHrA8YYf" role="2Oq$k0">
                    <node concept="2YIFZM" id="1ssmHrA8YNx" role="2Oq$k0">
                      <ref role="1Pybhc" to="gyfg:~MoreObjects" resolve="MoreObjects" />
                      <ref role="37wK5l" to="gyfg:~MoreObjects.toStringHelper(java.lang.Object)" resolve="toStringHelper" />
                      <node concept="Xjq3P" id="1ssmHrA8YP5" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="1ssmHrA8Z7m" role="2OqNvi">
                      <ref role="37wK5l" to="gyfg:~MoreObjects$ToStringHelper.add(java.lang.String,java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="1ssmHrA8Zav" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="37vLTw" id="1ssmHrA8Zi$" role="37wK5m">
                        <ref role="3cqZAo" node="2f_Mi5n99G5" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ssmHrA8Zx1" role="2OqNvi">
                    <ref role="37wK5l" to="gyfg:~MoreObjects$ToStringHelper.add(java.lang.String,java.lang.Object)" resolve="add" />
                    <node concept="Xl_RD" id="1ssmHrA8ZAX" role="37wK5m">
                      <property role="Xl_RC" value="node" />
                    </node>
                    <node concept="37vLTw" id="1ssmHrA8ZOh" role="37wK5m">
                      <ref role="3cqZAo" node="2f_Mi5n9flk" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ssmHrA90ga" role="2OqNvi">
                  <ref role="37wK5l" to="gyfg:~MoreObjects$ToStringHelper.add(java.lang.String,java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="1ssmHrA90oe" role="37wK5m">
                    <property role="Xl_RC" value="message" />
                  </node>
                  <node concept="37vLTw" id="1ssmHrA98cC" role="37wK5m">
                    <ref role="3cqZAo" node="2f_Mi5n9iHr" resolve="message" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ssmHrA98FA" role="2OqNvi">
                <ref role="37wK5l" to="gyfg:~MoreObjects$ToStringHelper.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ssmHrA8X9y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NtQ3jUgkVj" role="jymVt" />
    <node concept="312cEu" id="6QuUnmaHKdo" role="jymVt">
      <property role="TrG5h" value="CancelableSupplier" />
      <node concept="312cEg" id="6QuUnmaHOZ3" role="jymVt">
        <property role="TrG5h" value="isCancelled" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6QuUnmaHOZ4" role="1B3o_S" />
        <node concept="3uibUv" id="6QuUnmaHOZ5" role="1tU5fm">
          <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
        </node>
        <node concept="2ShNRf" id="6QuUnmaHOZ6" role="33vP2m">
          <node concept="1pGfFk" id="6QuUnmaHOZ7" role="2ShVmc">
            <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
            <node concept="3clFbT" id="6QuUnmaHOZ8" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="6QuUnmaHPr1" role="jymVt">
        <property role="TrG5h" value="supplier" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6QuUnmaHPdi" role="1B3o_S" />
        <node concept="3uibUv" id="6QuUnmaHPys" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="16syzq" id="6QuUnmaPtRe" role="11_B2D">
            <ref role="16sUi3" node="6QuUnmaPiox" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6QuUnmaHOxE" role="jymVt" />
      <node concept="3clFbW" id="6QuUnmaHQHF" role="jymVt">
        <node concept="37vLTG" id="6QuUnmaHQPs" role="3clF46">
          <property role="TrG5h" value="supplier" />
          <node concept="3uibUv" id="6QuUnmaHQT5" role="1tU5fm">
            <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
            <node concept="16syzq" id="6QuUnmaPyX2" role="11_B2D">
              <ref role="16sUi3" node="6QuUnmaPiox" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6QuUnmaHQHG" role="3clF45" />
        <node concept="3clFbS" id="6QuUnmaHQHI" role="3clF47">
          <node concept="3clFbF" id="6QuUnmaHRTR" role="3cqZAp">
            <node concept="37vLTI" id="6QuUnmaHS_n" role="3clFbG">
              <node concept="37vLTw" id="6QuUnmaHSFM" role="37vLTx">
                <ref role="3cqZAo" node="6QuUnmaHQPs" resolve="supplier" />
              </node>
              <node concept="2OqwBi" id="6QuUnmaHS63" role="37vLTJ">
                <node concept="Xjq3P" id="6QuUnmaHRTQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="6QuUnmaHSnh" role="2OqNvi">
                  <ref role="2Oxat5" node="6QuUnmaHPr1" resolve="supplier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6QuUnmaHQHJ" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6QuUnmaHT4x" role="jymVt" />
      <node concept="3clFb_" id="6QuUnmaHSSF" role="jymVt">
        <property role="TrG5h" value="cancel" />
        <node concept="3clFbS" id="6QuUnmaHSSG" role="3clF47">
          <node concept="3clFbF" id="6QuUnmaHSSH" role="3cqZAp">
            <node concept="2OqwBi" id="6QuUnmaHSSI" role="3clFbG">
              <node concept="2OqwBi" id="6QuUnmaHSSJ" role="2Oq$k0">
                <node concept="Xjq3P" id="6QuUnmaHSSK" role="2Oq$k0" />
                <node concept="2OwXpG" id="6QuUnmaHSSL" role="2OqNvi">
                  <ref role="2Oxat5" node="6QuUnmaHOZ3" resolve="isCancelled" />
                </node>
              </node>
              <node concept="liA8E" id="6QuUnmaHSSM" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
                <node concept="3clFbT" id="6QuUnmaHSSN" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6QuUnmaHSSO" role="1B3o_S" />
        <node concept="3cqZAl" id="6QuUnmaHSSP" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="6QuUnmaHSIj" role="jymVt" />
      <node concept="3Tm1VV" id="6QuUnmaHHFu" role="1B3o_S" />
      <node concept="3uibUv" id="6QuUnmaHMYF" role="EKbjA">
        <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
        <node concept="16syzq" id="6QuUnmaPq2y" role="11_B2D">
          <ref role="16sUi3" node="6QuUnmaPiox" resolve="T" />
        </node>
      </node>
      <node concept="3clFb_" id="6QuUnmaHOAr" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3Tm1VV" id="6QuUnmaHOAs" role="1B3o_S" />
        <node concept="16syzq" id="6QuUnmaPAGI" role="3clF45">
          <ref role="16sUi3" node="6QuUnmaPiox" resolve="T" />
        </node>
        <node concept="3clFbS" id="6QuUnmaHOAx" role="3clF47">
          <node concept="3clFbJ" id="6QuUnmaHTo7" role="3cqZAp">
            <node concept="3fqX7Q" id="6QuUnmaHTpE" role="3clFbw">
              <node concept="2OqwBi" id="6QuUnmaHU7j" role="3fr31v">
                <node concept="37vLTw" id="6QuUnmaHTSn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QuUnmaHOZ3" resolve="isCancelled" />
                </node>
                <node concept="liA8E" id="6QuUnmaHUmJ" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicBoolean.get()" resolve="get" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6QuUnmaHTo9" role="3clFbx">
              <node concept="3cpWs6" id="6QuUnmaHUvL" role="3cqZAp">
                <node concept="2OqwBi" id="6QuUnmaHW6f" role="3cqZAk">
                  <node concept="2OqwBi" id="6QuUnmaHV4K" role="2Oq$k0">
                    <node concept="Xjq3P" id="6QuUnmaHUGg" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6QuUnmaHVxj" role="2OqNvi">
                      <ref role="2Oxat5" node="6QuUnmaHPr1" resolve="supplier" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6QuUnmaHWza" role="2OqNvi">
                    <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6QuUnmaHX6j" role="3cqZAp">
            <node concept="10Nm6u" id="4t0fbsdi3xH" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6QuUnmaHOAy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="16euLQ" id="6QuUnmaPiox" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3UR2Jj" id="3NwcubmguWa" role="lGtFl">
        <node concept="TZ5HA" id="3NwcubmguWb" role="TZ5H$">
          <node concept="1dT_AC" id="3NwcubmguWc" role="1dT_Ay">
            <property role="1dT_AB" value="Wraps a supplier and add a isCancelled-flag. Only if not cancelled the wrapped callable is called" />
          </node>
        </node>
        <node concept="TUZQ0" id="3NwcubmguWd" role="3nqlJM">
          <property role="TUZQ4" value="generic Type" />
          <node concept="zr_56" id="3NwcubmguWf" role="zr_5Q">
            <ref role="zr_51" node="6QuUnmaPiox" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2f_Mi5mAhji" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="5bpGT8R5kdh" />
  <node concept="312cEu" id="2f_Mi5n8FVl">
    <property role="TrG5h" value="SolverReportItem" />
    <node concept="3Tm1VV" id="2f_Mi5n8FVm" role="1B3o_S" />
    <node concept="3uibUv" id="2f_Mi5n8Gsd" role="1zkMxy">
      <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
    </node>
    <node concept="3clFbW" id="2f_Mi5n8GM1" role="jymVt">
      <property role="TrG5h" value="NodeReportItemBase" />
      <node concept="3cqZAl" id="2f_Mi5n8GM2" role="3clF45" />
      <node concept="3Tm1VV" id="2f_Mi5n8GM3" role="1B3o_S" />
      <node concept="37vLTG" id="2f_Mi5n8GM5" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="3uibUv" id="2f_Mi5n8GM6" role="1tU5fm">
          <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
        </node>
        <node concept="2AHcQZ" id="2f_Mi5n8GM7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2f_Mi5n8GM8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2f_Mi5n8GM9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2f_Mi5n8GMa" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="2f_Mi5n8GMb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2f_Mi5n8HjK" role="3clF47">
        <node concept="XkiVB" id="2f_Mi5n8H_I" role="3cqZAp">
          <ref role="37wK5l" to="d6hs:~NodeReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="NodeReportItemBase" />
          <node concept="37vLTw" id="2f_Mi5n8HH3" role="37wK5m">
            <ref role="3cqZAo" node="2f_Mi5n8GM5" resolve="severity" />
          </node>
          <node concept="37vLTw" id="2f_Mi5n8HM3" role="37wK5m">
            <ref role="3cqZAo" node="2f_Mi5n8GM8" resolve="node" />
          </node>
          <node concept="37vLTw" id="2f_Mi5n8HVz" role="37wK5m">
            <ref role="3cqZAo" node="2f_Mi5n8GMa" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2f_Mi5n8Gz7" role="jymVt">
      <property role="TrG5h" value="getIssueKind" />
      <node concept="3Tm1VV" id="2f_Mi5n8Gz8" role="1B3o_S" />
      <node concept="3uibUv" id="2f_Mi5n8Gza" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
      </node>
      <node concept="3clFbS" id="2f_Mi5n8Gzk" role="3clF47">
        <node concept="3clFbF" id="2f_Mi5n8Gzn" role="3cqZAp">
          <node concept="2OqwBi" id="7uM3WAasGWT" role="3clFbG">
            <node concept="37vLTw" id="2f_Mi5n8Icm" role="2Oq$k0">
              <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.TYPESYSTEM" resolve="TYPESYSTEM" />
            </node>
            <node concept="liA8E" id="7uM3WAasH55" role="2OqNvi">
              <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
              <node concept="Xl_RD" id="7uM3WAasHay" role="37wK5m">
                <property role="Xl_RC" value="solvercheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2f_Mi5n8Gzl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="2f_Mi5n7Kbp">
    <property role="TrG5h" value="TypecheckingSolverTask" />
    <node concept="2BZ0e9" id="2f_Mi5n7Q1c" role="2uRRBA">
      <property role="TrG5h" value="checker" />
      <node concept="3Tm6S6" id="2f_Mi5n7Q1d" role="1B3o_S" />
      <node concept="3uibUv" id="2f_Mi5n7QvR" role="1tU5fm">
        <ref role="3uigEE" node="2f_Mi5n7Neo" resolve="SolverChecker" />
      </node>
    </node>
    <node concept="2uRRBT" id="2f_Mi5n7Ldo" role="2uRRB$">
      <node concept="3clFbS" id="2f_Mi5n7Ldp" role="2VODD2">
        <node concept="3clFbF" id="2f_Mi5n7QNu" role="3cqZAp">
          <node concept="37vLTI" id="2f_Mi5n7Rqk" role="3clFbG">
            <node concept="2ShNRf" id="2f_Mi5n7RqO" role="37vLTx">
              <node concept="HV5vD" id="2f_Mi5n7RW1" role="2ShVmc">
                <ref role="HV5vE" node="2f_Mi5n7Neo" resolve="SolverChecker" />
              </node>
            </node>
            <node concept="2OqwBi" id="2f_Mi5n7QXY" role="37vLTJ">
              <node concept="2WthIp" id="2f_Mi5n7QNs" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2f_Mi5n7R9u" role="2OqNvi">
                <ref role="2WH_rO" node="2f_Mi5n7Q1c" resolve="checker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uM3WAark3_" role="3cqZAp">
          <node concept="3cpWsn" id="7uM3WAark3A" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="7uM3WAark3u" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
            </node>
            <node concept="2OqwBi" id="7uM3WAark3B" role="33vP2m">
              <node concept="1KvdUw" id="7uM3WAark3C" role="2Oq$k0" />
              <node concept="liA8E" id="7uM3WAark3D" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7uM3WAark3E" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f_Mi5n7Spk" role="3cqZAp">
          <node concept="2OqwBi" id="2f_Mi5n7SLW" role="3clFbG">
            <node concept="37vLTw" id="2f_Mi5n7Spi" role="2Oq$k0">
              <ref role="3cqZAo" node="7uM3WAark3A" resolve="highlighter" />
            </node>
            <node concept="liA8E" id="2f_Mi5n7TKB" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="addChecker" />
              <node concept="2OqwBi" id="2f_Mi5n7TY4" role="37wK5m">
                <node concept="2WthIp" id="2f_Mi5n7TNy" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2f_Mi5n7U9W" role="2OqNvi">
                  <ref role="2WH_rO" node="2f_Mi5n7Q1c" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2f_Mi5n7Llb" role="2uRRB_">
      <node concept="3clFbS" id="2f_Mi5n7Llc" role="2VODD2">
        <node concept="3cpWs8" id="2f_Mi5n7M49" role="3cqZAp">
          <node concept="3cpWsn" id="2f_Mi5n7M4a" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="2f_Mi5n7M4b" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
            </node>
            <node concept="2OqwBi" id="2f_Mi5n7M4c" role="33vP2m">
              <node concept="1KvdUw" id="2f_Mi5n7M4d" role="2Oq$k0" />
              <node concept="liA8E" id="2f_Mi5n7M4e" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2f_Mi5n7M4f" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f_Mi5n7UsU" role="3cqZAp">
          <node concept="2OqwBi" id="2f_Mi5n7UKO" role="3clFbG">
            <node concept="37vLTw" id="2f_Mi5n7UsS" role="2Oq$k0">
              <ref role="3cqZAo" node="2f_Mi5n7M4a" resolve="highlighter" />
            </node>
            <node concept="liA8E" id="2f_Mi5n7UR5" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.removeChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="removeChecker" />
              <node concept="2OqwBi" id="2f_Mi5n7V4y" role="37wK5m">
                <node concept="2WthIp" id="2f_Mi5n7UU0" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2f_Mi5n7ViB" role="2OqNvi">
                  <ref role="2WH_rO" node="2f_Mi5n7Q1c" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="3NwcubmkTSv" role="lGtFl">
      <node concept="19SGf9" id="3NwcubmkTSw" role="2aEySw">
        <node concept="19SUe$" id="3NwcubmkTSx" role="19SJt6">
          <property role="19SUeA" value="Propagate output by a solver to the model" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f_Mi5n7Neo">
    <property role="TrG5h" value="SolverChecker" />
    <node concept="2tJIrI" id="3K_gMq6RgTa" role="jymVt" />
    <node concept="Wx3nA" id="3K_gMq6Rhxr" role="jymVt">
      <property role="TrG5h" value="nodeToRetardedSolverRunCount" />
      <node concept="3uibUv" id="3K_gMq6Rhxs" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
        <node concept="3uibUv" id="3K_gMq6Rhxt" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="3K_gMq6Rips" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="3K_gMq6Rhxv" role="33vP2m">
        <node concept="1pGfFk" id="3K_gMq6Rhxw" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="3uibUv" id="3K_gMq6Rhxx" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="3K_gMq6RmxG" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3K_gMq6Rhxz" role="1B3o_S" />
      <node concept="z59LJ" id="3Nwcubmih3K" role="lGtFl">
        <node concept="TZ5HA" id="3Nwcubmih3L" role="TZ5H$">
          <node concept="1dT_AC" id="3Nwcubmih3M" role="1dT_Ay">
            <property role="1dT_AB" value="Keeps track of the number of solver runs for any node where the UI has been already updated. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3K_gMq6RgVp" role="jymVt" />
    <node concept="3Tm1VV" id="2f_Mi5n7Nep" role="1B3o_S" />
    <node concept="3uibUv" id="2f_Mi5n7NWO" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEditorChecker" resolve="BaseEditorChecker" />
    </node>
    <node concept="3clFb_" id="2f_Mi5n7O6a" role="jymVt">
      <property role="TrG5h" value="needsUpdate" />
      <node concept="3Tm1VV" id="2f_Mi5n7O6b" role="1B3o_S" />
      <node concept="10P_77" id="2f_Mi5n7O6d" role="3clF45" />
      <node concept="37vLTG" id="2f_Mi5n7O6e" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2f_Mi5n7O6f" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2f_Mi5n7O6j" role="3clF47">
        <node concept="3cpWs8" id="6EayTQ8QF_w" role="3cqZAp">
          <node concept="3cpWsn" id="6EayTQ8QF_z" role="3cpWs9">
            <property role="TrG5h" value="castedNode" />
            <node concept="3Tqbb2" id="6EayTQ8QF_u" role="1tU5fm" />
            <node concept="2OqwBi" id="6zyGvyQjl8u" role="33vP2m">
              <node concept="37vLTw" id="6zyGvyQjl8v" role="2Oq$k0">
                <ref role="3cqZAo" node="2f_Mi5n7O6e" resolve="component" />
              </node>
              <node concept="liA8E" id="6zyGvyQjl8w" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zyGvyQpdQT" role="3cqZAp">
          <node concept="3cpWsn" id="6zyGvyQpdQU" role="3cpWs9">
            <property role="TrG5h" value="mustUpdate" />
            <node concept="10P_77" id="6zyGvyQpayJ" role="1tU5fm" />
            <node concept="2OqwBi" id="6zyGvyQpdQV" role="33vP2m">
              <node concept="1eOMI4" id="3Nwcubmiy5w" role="2Oq$k0">
                <node concept="2OqwBi" id="3Nwcubmiy5q" role="1eOMHV">
                  <node concept="37vLTw" id="3Nwcubmiy5r" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EayTQ8QF_z" resolve="castedNode" />
                  </node>
                  <node concept="2Rf3mk" id="3Nwcubmiy5s" role="2OqNvi">
                    <node concept="1xMEDy" id="3Nwcubmiy5t" role="1xVPHs">
                      <node concept="chp4Y" id="3Nwcubmiy5u" role="ri$Ld">
                        <ref role="cht4Q" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3Nwcubmiy5v" role="1xVPHs" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="6zyGvyQpdQX" role="2OqNvi">
                <node concept="1bVj0M" id="6zyGvyQpdQY" role="23t8la">
                  <node concept="3clFbS" id="6zyGvyQpdQZ" role="1bW5cS">
                    <node concept="3clFbF" id="6zyGvyQpdR0" role="3cqZAp">
                      <node concept="1rXfSq" id="6zyGvyQpdR1" role="3clFbG">
                        <ref role="37wK5l" node="6EayTQ8Qqyc" resolve="doSolverRunCountsDiffer" />
                        <node concept="37vLTw" id="6zyGvyQpdR2" role="37wK5m">
                          <ref role="3cqZAo" node="6zyGvyQpdR3" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6zyGvyQpdR3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6zyGvyQpdR4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6EayTQ8Qqyh" role="3cqZAp">
          <node concept="37vLTw" id="6zyGvyQpdR5" role="3cqZAk">
            <ref role="3cqZAo" node="6zyGvyQpdQU" resolve="mustUpdate" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2f_Mi5n7O6k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6EayTQ8Qrdp" role="jymVt" />
    <node concept="3clFb_" id="6EayTQ8Qqyc" role="jymVt">
      <property role="TrG5h" value="doSolverRunCountsDiffer" />
      <node concept="3Tm6S6" id="6EayTQ8Qqyd" role="1B3o_S" />
      <node concept="10P_77" id="6EayTQ8Qqye" role="3clF45" />
      <node concept="37vLTG" id="6EayTQ8Qqy6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6EayTQ8Qqy7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6EayTQ8QqxP" role="3clF47">
        <node concept="3cpWs8" id="6EayTQ8QqxQ" role="3cqZAp">
          <node concept="3cpWsn" id="6EayTQ8QqxR" role="3cpWs9">
            <property role="TrG5h" value="changeCount" />
            <node concept="3uibUv" id="6EayTQ8QqxS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2YIFZM" id="6jwb0Adfrci" role="33vP2m">
              <ref role="37wK5l" node="3K_gMq6Rq2C" resolve="solverRunCount" />
              <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
              <node concept="37vLTw" id="6EayTQ8Qqy8" role="37wK5m">
                <ref role="3cqZAo" node="6EayTQ8Qqy6" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EayTQ8QqxV" role="3cqZAp">
          <node concept="1Wc70l" id="6EayTQ8QqxW" role="3clFbG">
            <node concept="3y3z36" id="6EayTQ8QqxX" role="3uHU7B">
              <node concept="10Nm6u" id="6EayTQ8QqxY" role="3uHU7w" />
              <node concept="37vLTw" id="6EayTQ8QqxZ" role="3uHU7B">
                <ref role="3cqZAo" node="6EayTQ8QqxR" resolve="changeCount" />
              </node>
            </node>
            <node concept="17QLQc" id="6EayTQ8Qqy0" role="3uHU7w">
              <node concept="37vLTw" id="6EayTQ8Qqy1" role="3uHU7B">
                <ref role="3cqZAo" node="6EayTQ8QqxR" resolve="changeCount" />
              </node>
              <node concept="2OqwBi" id="6EayTQ8Qqy2" role="3uHU7w">
                <node concept="37vLTw" id="6EayTQ8Qqy3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3K_gMq6Rhxr" resolve="nodeToRetardedSolverRunCount" />
                </node>
                <node concept="liA8E" id="6EayTQ8Qqy4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="6EayTQ8Qqy9" role="37wK5m">
                    <ref role="3cqZAo" node="6EayTQ8Qqy6" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EayTQ8Qs0J" role="jymVt" />
    <node concept="3clFb_" id="2f_Mi5n7O6n" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="2f_Mi5n7O6o" role="1B3o_S" />
      <node concept="2AHcQZ" id="2f_Mi5n7O6q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2f_Mi5n7O6r" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="2f_Mi5n7O6s" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2f_Mi5n7O6t" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2f_Mi5n7O6u" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="2f_Mi5n7O6v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2f_Mi5n7O6w" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="2f_Mi5n7O6x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2f_Mi5n7O6y" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="2f_Mi5n7O6z" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="2f_Mi5n7O6B" role="3clF47">
        <node concept="3cpWs8" id="3K_gMq6M$u6" role="3cqZAp">
          <node concept="3cpWsn" id="3K_gMq6M$u7" role="3cpWs9">
            <property role="TrG5h" value="castedNode" />
            <node concept="3Tqbb2" id="6zyGvyQjnL5" role="1tU5fm" />
            <node concept="2OqwBi" id="3K_gMq6M$u8" role="33vP2m">
              <node concept="37vLTw" id="3K_gMq6M$u9" role="2Oq$k0">
                <ref role="3cqZAo" node="2f_Mi5n7O6s" resolve="component" />
              </node>
              <node concept="liA8E" id="3K_gMq6M$ua" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iY3uI$U8XV" role="3cqZAp">
          <node concept="3cpWsn" id="7iY3uI$U8XY" role="3cpWs9">
            <property role="TrG5h" value="totalHighlighterMessages" />
            <node concept="_YKpA" id="7iY3uI$U8XR" role="1tU5fm">
              <node concept="3uibUv" id="7iY3uI$Uaea" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="7iY3uI$UaDq" role="33vP2m">
              <node concept="Tc6Ow" id="7iY3uI$Ua$M" role="2ShVmc">
                <node concept="3uibUv" id="7iY3uI$Ua$N" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zyGvyQjpat" role="3cqZAp" />
        <node concept="2Gpval" id="6zyGvyQj$4t" role="3cqZAp">
          <node concept="2GrKxI" id="6zyGvyQj$4v" role="2Gsz3X">
            <property role="TrG5h" value="solvable" />
          </node>
          <node concept="2OqwBi" id="3NwcubmiKya" role="2GsD0m">
            <node concept="37vLTw" id="3NwcubmiKyb" role="2Oq$k0">
              <ref role="3cqZAo" node="3K_gMq6M$u7" resolve="castedNode" />
            </node>
            <node concept="2Rf3mk" id="3NwcubmiKyc" role="2OqNvi">
              <node concept="1xMEDy" id="3NwcubmiKyd" role="1xVPHs">
                <node concept="chp4Y" id="3NwcubmiKye" role="ri$Ld">
                  <ref role="cht4Q" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
                </node>
              </node>
              <node concept="1xIGOp" id="3NwcubmiKyf" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="6zyGvyQj$4z" role="2LFqv$">
            <node concept="3cpWs8" id="3K_gMq6Rutg" role="3cqZAp">
              <node concept="3cpWsn" id="3K_gMq6Ruth" role="3cpWs9">
                <property role="TrG5h" value="changeCount" />
                <node concept="3uibUv" id="3K_gMq77_hc" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="2YIFZM" id="6jwb0Adfrcj" role="33vP2m">
                  <ref role="37wK5l" node="3K_gMq6Rq2C" resolve="solverRunCount" />
                  <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
                  <node concept="2GrUjf" id="6zyGvyQjFcy" role="37wK5m">
                    <ref role="2Gs0qQ" node="6zyGvyQj$4v" resolve="solvable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6zyGvyQjGw1" role="3cqZAp">
              <node concept="3clFbS" id="6zyGvyQjGw3" role="3clFbx">
                <node concept="3SKdUt" id="3NwcubmkRCJ" role="3cqZAp">
                  <node concept="1PaTwC" id="3NwcubmkRCK" role="1aUNEU">
                    <node concept="3oM_SD" id="3NwcubmkRCL" role="1PaTwD">
                      <property role="3oM_SC" value="Update" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkRSW" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkRT7" role="1PaTwD">
                      <property role="3oM_SC" value="local" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkRTj" role="1PaTwD">
                      <property role="3oM_SC" value="count" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3K_gMq6Rwpg" role="3cqZAp">
                  <node concept="2OqwBi" id="3K_gMq6Rxew" role="3clFbG">
                    <node concept="37vLTw" id="3K_gMq6Rwpe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3K_gMq6Rhxr" resolve="nodeToRetardedSolverRunCount" />
                    </node>
                    <node concept="liA8E" id="3K_gMq6Rzb0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2GrUjf" id="6zyGvyQjNUt" role="37wK5m">
                        <ref role="2Gs0qQ" node="6zyGvyQj$4v" resolve="solvable" />
                      </node>
                      <node concept="37vLTw" id="3K_gMq6R$dF" role="37wK5m">
                        <ref role="3cqZAo" node="3K_gMq6Ruth" resolve="changeCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3NwcubmkSqx" role="3cqZAp">
                  <node concept="1PaTwC" id="3NwcubmkSqy" role="1aUNEU">
                    <node concept="3oM_SD" id="3NwcubmkSqz" role="1PaTwD">
                      <property role="3oM_SC" value="drain" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSKm" role="1PaTwD">
                      <property role="3oM_SC" value="messages." />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSKx" role="1PaTwD">
                      <property role="3oM_SC" value="draining" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSKP" role="1PaTwD">
                      <property role="3oM_SC" value="messages" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSL2" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSLB" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSLY" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSM6" role="1PaTwD">
                      <property role="3oM_SC" value="perfect" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSMn" role="1PaTwD">
                      <property role="3oM_SC" value="sync" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSNw" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSO5" role="1PaTwD">
                      <property role="3oM_SC" value="retardedSolerRunCount." />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSML" role="1PaTwD">
                      <property role="3oM_SC" value="During" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSN4" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSPj" role="1PaTwD">
                      <property role="3oM_SC" value="update" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSQ2" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSQN" role="1PaTwD">
                      <property role="3oM_SC" value="retardedSolerRunCount" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSR$" role="1PaTwD">
                      <property role="3oM_SC" value="messages" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSSe" role="1PaTwD">
                      <property role="3oM_SC" value="might" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSSD" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSTd" role="1PaTwD">
                      <property role="3oM_SC" value="put" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSTM" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSVn" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSVQ" role="1PaTwD">
                      <property role="3oM_SC" value="messageQ" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSWu" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSX7" role="1PaTwD">
                      <property role="3oM_SC" value="orginate" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSXT" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSYs" role="1PaTwD">
                      <property role="3oM_SC" value="solver" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSZ0" role="1PaTwD">
                      <property role="3oM_SC" value="runs" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkSZH" role="1PaTwD">
                      <property role="3oM_SC" value="after" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkT1x" role="1PaTwD">
                      <property role="3oM_SC" value="some" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkT21" role="1PaTwD">
                      <property role="3oM_SC" value="value" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkT3R" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkT6r" role="1PaTwD">
                      <property role="3oM_SC" value="retardedSolerRunCount." />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkT9P" role="1PaTwD">
                      <property role="3oM_SC" value="This" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTaw" role="1PaTwD">
                      <property role="3oM_SC" value="later" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTbc" role="1PaTwD">
                      <property role="3oM_SC" value="arrived" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTc1" role="1PaTwD">
                      <property role="3oM_SC" value="messages" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTcJ" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTdu" role="1PaTwD">
                      <property role="3oM_SC" value="also" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTem" role="1PaTwD">
                      <property role="3oM_SC" value="drained" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTff" role="1PaTwD">
                      <property role="3oM_SC" value="here." />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTg9" role="1PaTwD">
                      <property role="3oM_SC" value="It" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTiH" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTjD" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTku" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTls" role="1PaTwD">
                      <property role="3oM_SC" value="effect" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTmb" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTmV" role="1PaTwD">
                      <property role="3oM_SC" value="later" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTnO" role="1PaTwD">
                      <property role="3oM_SC" value="on" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTsk" role="1PaTwD">
                      <property role="3oM_SC" value="message" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTtJ" role="1PaTwD">
                      <property role="3oM_SC" value="draining" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTwA" role="1PaTwD">
                      <property role="3oM_SC" value="these" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTxF" role="1PaTwD">
                      <property role="3oM_SC" value="messages" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTyL" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkT_T" role="1PaTwD">
                      <property role="3oM_SC" value="missing" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTAL" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTBM" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTEN" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTFY" role="1PaTwD">
                      <property role="3oM_SC" value="UI" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTH2" role="1PaTwD">
                      <property role="3oM_SC" value="update" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTI7" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTJd" role="1PaTwD">
                      <property role="3oM_SC" value="done" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTKk" role="1PaTwD">
                      <property role="3oM_SC" value="without" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTLs" role="1PaTwD">
                      <property role="3oM_SC" value="any" />
                    </node>
                    <node concept="3oM_SD" id="3NwcubmkTMt" role="1PaTwD">
                      <property role="3oM_SC" value="messages" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2f_Mi5n8wJk" role="3cqZAp">
                  <node concept="2OqwBi" id="2f_Mi5n8xsk" role="3clFbG">
                    <node concept="37vLTw" id="2f_Mi5n8wJi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iY3uI$U8XY" resolve="totalHighlighterMessages" />
                    </node>
                    <node concept="X8dFx" id="2f_Mi5nelt5" role="2OqNvi">
                      <node concept="1rXfSq" id="3NwcubmkPYf" role="25WWJ7">
                        <ref role="37wK5l" node="3Nwcubmiuhq" resolve="drainNewMessages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6zyGvyQjIjG" role="3clFbw">
                <node concept="10Nm6u" id="6zyGvyQjIAP" role="3uHU7w" />
                <node concept="37vLTw" id="6zyGvyQjH_j" role="3uHU7B">
                  <ref role="3cqZAo" node="3K_gMq6Ruth" resolve="changeCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f_Mi5n7O6E" role="3cqZAp">
          <node concept="2ShNRf" id="7uM3WAaqtW6" role="3clFbG">
            <node concept="1pGfFk" id="7uM3WAaqApl" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="6zyGvyQrR9A" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="7iY3uI$UFiq" role="37wK5m">
                <ref role="3cqZAo" node="7iY3uI$U8XY" resolve="totalHighlighterMessages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2f_Mi5n7O6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Nwcubmiw3C" role="jymVt" />
    <node concept="3clFb_" id="3Nwcubmiuhq" role="jymVt">
      <property role="TrG5h" value="drainNewMessages" />
      <node concept="3Tm6S6" id="3Nwcubmiuhr" role="1B3o_S" />
      <node concept="3uibUv" id="3Nwcubmiuhs" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3Nwcubmiuht" role="11_B2D">
          <ref role="3uigEE" to="exr9:~HighlighterMessage" resolve="HighlighterMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="3Nwcubmiugu" role="3clF47">
        <node concept="3cpWs6" id="3Nwcubmiuhk" role="3cqZAp">
          <node concept="2OqwBi" id="3Nwcubmiuh3" role="3cqZAk">
            <node concept="2OqwBi" id="3Nwcubmiuh4" role="2Oq$k0">
              <node concept="2OqwBi" id="3NwcubmkvcQ" role="2Oq$k0">
                <node concept="2OqwBi" id="3NwcubmkvcR" role="2Oq$k0">
                  <node concept="2YIFZM" id="3NwcubmkvcS" role="2Oq$k0">
                    <ref role="37wK5l" node="2f_Mi5nd5Qt" resolve="drainMessages" />
                    <ref role="1Pybhc" node="2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
                  </node>
                  <node concept="liA8E" id="3NwcubmkvcT" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="3NwcubmkvcU" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                  <node concept="1bVj0M" id="3NwcubmkvcV" role="37wK5m">
                    <node concept="37vLTG" id="3NwcubmkvcW" role="1bW2Oz">
                      <property role="TrG5h" value="msg" />
                      <node concept="3uibUv" id="3NwcubmkvcX" role="1tU5fm">
                        <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="AsyncSolverTaskExecutor.Message" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3NwcubmkvcY" role="1bW5cS">
                      <node concept="3clFbF" id="3NwcubmkvcZ" role="3cqZAp">
                        <node concept="1Wc70l" id="3Nwcubmkvd0" role="3clFbG">
                          <node concept="3y3z36" id="3Nwcubmkvd1" role="3uHU7w">
                            <node concept="10Nm6u" id="3Nwcubmkvd2" role="3uHU7w" />
                            <node concept="2OqwBi" id="3Nwcubmkvd3" role="3uHU7B">
                              <node concept="37vLTw" id="3Nwcubmkvd4" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NwcubmkvcW" resolve="msg" />
                              </node>
                              <node concept="2OwXpG" id="3Nwcubmkvd5" role="2OqNvi">
                                <ref role="2Oxat5" node="2f_Mi5n9iHr" resolve="message" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="3Nwcubmkvd6" role="3uHU7B">
                            <node concept="2OqwBi" id="3Nwcubmkvd7" role="3uHU7B">
                              <node concept="37vLTw" id="3Nwcubmkvd8" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NwcubmkvcW" resolve="msg" />
                              </node>
                              <node concept="2OwXpG" id="3Nwcubmkvd9" role="2OqNvi">
                                <ref role="2Oxat5" node="2f_Mi5n9flk" resolve="node" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="3Nwcubmkvda" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Nwcubmiuh9" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                <node concept="1bVj0M" id="3Nwcubmiuha" role="37wK5m">
                  <node concept="37vLTG" id="3Nwcubmiuhb" role="1bW2Oz">
                    <property role="TrG5h" value="msg" />
                    <node concept="3uibUv" id="3Nwcubmiuhc" role="1tU5fm">
                      <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="AsyncSolverTaskExecutor.Message" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Nwcubmiuhd" role="1bW5cS">
                    <node concept="3clFbF" id="3Nwcubmiuhe" role="3cqZAp">
                      <node concept="1rXfSq" id="3Nwcubmiuhf" role="3clFbG">
                        <ref role="37wK5l" node="2f_Mi5ndzsh" resolve="toHighlighterMessage" />
                        <node concept="37vLTw" id="3Nwcubmiuhg" role="37wK5m">
                          <ref role="3cqZAo" node="3Nwcubmiuhb" resolve="msg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Nwcubmiuhh" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="3Nwcubmiuhi" role="37wK5m">
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <node concept="3uibUv" id="3Nwcubmiuhj" role="3PaCim">
                  <ref role="3uigEE" to="exr9:~HighlighterMessage" resolve="HighlighterMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2f_Mi5ndyGw" role="jymVt" />
    <node concept="2tJIrI" id="2f_Mi5ndyIG" role="jymVt" />
    <node concept="3clFb_" id="2f_Mi5ndzsh" role="jymVt">
      <property role="TrG5h" value="toHighlighterMessage" />
      <node concept="3clFbS" id="2f_Mi5ndzsk" role="3clF47">
        <node concept="3cpWs8" id="6EayTQ8tgJD" role="3cqZAp">
          <node concept="3cpWsn" id="6EayTQ8tgJE" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="6EayTQ8tcuJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3K4zz7" id="6EayTQ8tif5" role="33vP2m">
              <node concept="10Nm6u" id="6EayTQ8tin3" role="3K4E3e" />
              <node concept="3clFbC" id="6EayTQ8thWC" role="3K4Cdx">
                <node concept="10Nm6u" id="6EayTQ8ticN" role="3uHU7w" />
                <node concept="2OqwBi" id="6EayTQ8thpF" role="3uHU7B">
                  <node concept="37vLTw" id="6EayTQ8thjh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2f_Mi5nd$db" resolve="message" />
                  </node>
                  <node concept="2OwXpG" id="6EayTQ8thGA" role="2OqNvi">
                    <ref role="2Oxat5" node="2f_Mi5n9flk" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6EayTQ8tgJF" role="3K4GZi">
                <node concept="2JrnkZ" id="6EayTQ8tgJG" role="2Oq$k0">
                  <node concept="2OqwBi" id="6EayTQ8tgJH" role="2JrQYb">
                    <node concept="37vLTw" id="6EayTQ8tgJI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2f_Mi5nd$db" resolve="message" />
                    </node>
                    <node concept="2OwXpG" id="6EayTQ8tgJJ" role="2OqNvi">
                      <ref role="2Oxat5" node="2f_Mi5n9flk" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6EayTQ8tgJK" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zyGvyQnZ$X" role="3cqZAp">
          <node concept="3cpWsn" id="6zyGvyQnZ$Y" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="6zyGvyQnWId" role="1tU5fm" />
            <node concept="3K4zz7" id="6zyGvyQo1Pl" role="33vP2m">
              <node concept="Xl_RD" id="6zyGvyQo207" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6zyGvyQo2Be" role="3K4GZi">
                <node concept="37vLTw" id="6zyGvyQo2fK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2f_Mi5nd$db" resolve="message" />
                </node>
                <node concept="2OwXpG" id="6zyGvyQo2Ki" role="2OqNvi">
                  <ref role="2Oxat5" node="2f_Mi5n9iHr" resolve="message" />
                </node>
              </node>
              <node concept="3clFbC" id="6zyGvyQo1uT" role="3K4Cdx">
                <node concept="10Nm6u" id="6zyGvyQo1Mt" role="3uHU7w" />
                <node concept="37vLTw" id="6zyGvyQnZT$" role="3uHU7B">
                  <ref role="3cqZAo" node="2f_Mi5nd$db" resolve="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2f_Mi5ndJY1" role="3cqZAp">
          <node concept="3cpWsn" id="2f_Mi5ndJY2" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="3uibUv" id="2f_Mi5ndJY3" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
            </node>
            <node concept="2ShNRf" id="2f_Mi5ndJY4" role="33vP2m">
              <node concept="1pGfFk" id="2f_Mi5ndJY5" role="2ShVmc">
                <ref role="37wK5l" node="2f_Mi5n8GM1" resolve="SolverReportItem" />
                <node concept="1rXfSq" id="2f_Mi5ne9v5" role="37wK5m">
                  <ref role="37wK5l" node="2f_Mi5ndMAv" resolve="toMessageStatus" />
                  <node concept="2OqwBi" id="2f_Mi5ne9G6" role="37wK5m">
                    <node concept="37vLTw" id="2f_Mi5ne9G7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2f_Mi5nd$db" resolve="message" />
                    </node>
                    <node concept="2OwXpG" id="2f_Mi5ne9G8" role="2OqNvi">
                      <ref role="2Oxat5" node="2f_Mi5n99G5" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6EayTQ8tgJL" role="37wK5m">
                  <ref role="3cqZAo" node="6EayTQ8tgJE" resolve="reference" />
                </node>
                <node concept="37vLTw" id="6zyGvyQnZ_2" role="37wK5m">
                  <ref role="3cqZAo" node="6zyGvyQnZ$Y" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f_Mi5nd$vb" role="3cqZAp">
          <node concept="2ShNRf" id="2f_Mi5nd$v9" role="3clFbG">
            <node concept="1pGfFk" id="2f_Mi5nd_lG" role="2ShVmc">
              <ref role="37wK5l" to="exr9:~HighlighterMessage.&lt;init&gt;(jetbrains.mps.openapi.editor.message.EditorMessageOwner,jetbrains.mps.errors.item.NodeReportItem,org.jetbrains.mps.openapi.model.SNode)" resolve="HighlighterMessage" />
              <node concept="Xjq3P" id="2f_Mi5nd_vU" role="37wK5m" />
              <node concept="37vLTw" id="2f_Mi5ne9RP" role="37wK5m">
                <ref role="3cqZAo" node="2f_Mi5ndJY2" resolve="base" />
              </node>
              <node concept="2OqwBi" id="2f_Mi5ndAeS" role="37wK5m">
                <node concept="37vLTw" id="2f_Mi5ndA5d" role="2Oq$k0">
                  <ref role="3cqZAo" node="2f_Mi5nd$db" resolve="message" />
                </node>
                <node concept="2OwXpG" id="2f_Mi5ndApH" role="2OqNvi">
                  <ref role="2Oxat5" node="2f_Mi5n9flk" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2f_Mi5ndySw" role="1B3o_S" />
      <node concept="3uibUv" id="2f_Mi5ndzJ2" role="3clF45">
        <ref role="3uigEE" to="exr9:~HighlighterMessage" resolve="HighlighterMessage" />
      </node>
      <node concept="37vLTG" id="2f_Mi5nd$db" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="2f_Mi5nd$da" role="1tU5fm">
          <ref role="3uigEE" node="2f_Mi5mXp8A" resolve="AsyncSolverTaskExecutor.Message" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2f_Mi5ndLOF" role="jymVt" />
    <node concept="3clFb_" id="2f_Mi5ndMAv" role="jymVt">
      <property role="TrG5h" value="toMessageStatus" />
      <node concept="3clFbS" id="2f_Mi5ndMAy" role="3clF47">
        <node concept="3KaCP$" id="2f_Mi5ndNwX" role="3cqZAp">
          <node concept="3KbdKl" id="2f_Mi5ndNJ5" role="3KbHQx">
            <node concept="Rm8GO" id="2f_Mi5ndObB" role="3Kbmr1">
              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
              <ref role="Rm8GQ" to="gdgh:57dmM_UsBRA" resolve="Error" />
            </node>
            <node concept="3clFbS" id="2f_Mi5ndNJ7" role="3Kbo56">
              <node concept="3cpWs6" id="2f_Mi5ndOl0" role="3cqZAp">
                <node concept="Rm8GO" id="2f_Mi5ndQiS" role="3cqZAk">
                  <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                  <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2f_Mi5ndPI6" role="3KbHQx">
            <node concept="Rm8GO" id="2f_Mi5ndQ5C" role="3Kbmr1">
              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
              <ref role="Rm8GQ" to="gdgh:57dmM_Ut0$Q" resolve="OK" />
            </node>
            <node concept="3clFbS" id="2f_Mi5ndPI8" role="3Kbo56">
              <node concept="3cpWs6" id="2f_Mi5ndQ_U" role="3cqZAp">
                <node concept="Rm8GO" id="2f_Mi5ndR6p" role="3cqZAk">
                  <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
                  <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2f_Mi5ndRND" role="3KbHQx">
            <node concept="Rm8GO" id="2f_Mi5ndSrl" role="3Kbmr1">
              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
              <ref role="Rm8GQ" to="gdgh:57dmM_UsC1g" resolve="Warning" />
            </node>
            <node concept="3clFbS" id="2f_Mi5ndRNF" role="3Kbo56">
              <node concept="3cpWs6" id="2f_Mi5ndS$W" role="3cqZAp">
                <node concept="Rm8GO" id="2f_Mi5ndSYv" role="3cqZAk">
                  <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                  <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2f_Mi5ndNCb" role="3KbGdf">
            <ref role="3cqZAo" node="2f_Mi5ndN9T" resolve="type" />
          </node>
          <node concept="3KbdKl" id="2f_Mi5ndT8I" role="3KbHQx">
            <node concept="Rm8GO" id="2f_Mi5ndTUQ" role="3Kbmr1">
              <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
              <ref role="Rm8GQ" to="gdgh:57dmM_UsCk4" resolve="Info" />
            </node>
            <node concept="3clFbS" id="2f_Mi5ndT8K" role="3Kbo56">
              <node concept="3cpWs6" id="2f_Mi5ndU4z" role="3cqZAp">
                <node concept="Rm8GO" id="2f_Mi5ne6z1" role="3cqZAk">
                  <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
                  <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3K_gMq6qm_M" role="3Kb1Dw">
            <node concept="3cpWs6" id="3K_gMq6qopd" role="3cqZAp">
              <node concept="10Nm6u" id="3K_gMq6qpvK" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2f_Mi5ndMio" role="1B3o_S" />
      <node concept="3uibUv" id="2f_Mi5ndMP9" role="3clF45">
        <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
      </node>
      <node concept="37vLTG" id="2f_Mi5ndN9T" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="2f_Mi5ndN9S" role="1tU5fm">
          <ref role="3uigEE" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3Nwcubmi23y" role="lGtFl">
      <node concept="TZ5HA" id="3Nwcubmi23z" role="TZ5H$">
        <node concept="1dT_AC" id="3Nwcubmi23$" role="1dT_Ay">
          <property role="1dT_AB" value="Provides update information for the UI Highlighter" />
        </node>
      </node>
    </node>
  </node>
</model>

