<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52c49891-65a1-45a5-a86b-4a7aa1e6c12e(org.iets2.JunitInterpreterTest.plugin)">
  <persistence version="9" />
  <languages>
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="2" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tty3" ref="r:e12fc70b-3d1d-4dc2-9467-5147656e0455(jetbrains.mps.baseLanguage.unitTest.execution.settings)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="d2gh" ref="r:b8ee28ea-da10-4cf4-a569-7570d5d6d2df(jetbrains.mps.baseLanguage.unitTest.execution.tool)" />
    <import index="cjdg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="ic9i" ref="r:8aafee6a-4721-443e-8020-e8986ed3f25a(jetbrains.mps.execution.configurations.implementation.plugin.plugin)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="eva" ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9mrk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.executors(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="mcvh" ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" />
    <import index="irxm" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.runconfigs(MPS.Workbench/)" />
    <import index="feyl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.actions(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="4l68" ref="r:a8dde698-9468-4a76-b89d-abdfa4716001(jetbrains.mps.baseLanguage.unitTest.execution.server)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="1594211126127774346" name="jetbrains.mps.execution.configurations.structure.ConsoleCreator" flags="nn" index="2bNoKo">
        <child id="1594211126127774926" name="viewer" index="2bNoDs" />
        <child id="1594211126127774925" name="project" index="2bNoDv" />
      </concept>
      <concept id="1594211126127733907" name="jetbrains.mps.execution.configurations.structure.ConsoleType" flags="in" index="2bNAC1" />
      <concept id="4805365031744813267" name="jetbrains.mps.execution.configurations.structure.Configuration_Parameter" flags="ng" index="nyUVq" />
      <concept id="4805365031745089663" name="jetbrains.mps.execution.configurations.structure.ContextConfiguration_Parameter" flags="ng" index="nzYpQ" />
      <concept id="7301162575811126383" name="jetbrains.mps.execution.configurations.structure.NodeListSource" flags="ng" index="2nMXj2">
        <reference id="7301162575811126930" name="concept" index="2nMXoZ" />
      </concept>
      <concept id="7301162575811126382" name="jetbrains.mps.execution.configurations.structure.ProjectSource" flags="ng" index="2nMXj3" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs" />
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
        <child id="6232089240471267799" name="isConfigurationFromContext" index="1WFzRM" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw">
        <child id="1594211126127621024" name="tool" index="2bO3kM" />
      </concept>
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <property id="8762838362354916340" name="disabledByDefault" index="1tNO3$" />
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j">
        <child id="6720907903633293832" name="debuggerConfiguration" index="1TqfgD" />
      </concept>
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="4482357619022381603" name="jetbrains.mps.execution.configurations.structure.SModelSource" flags="ng" index="2SbcEy" />
      <concept id="4482357619022394489" name="jetbrains.mps.execution.configurations.structure.SModuleSource" flags="ng" index="2SbfNS" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="5453800039284219178" name="jetbrains.mps.execution.configurations.structure.GetProjectOperation" flags="nn" index="3a8Xsn" />
      <concept id="4414733712826590568" name="jetbrains.mps.execution.configurations.structure.RunConfigurationType" flags="ig" index="3nJ2Q3" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="5263715862011154550" name="jetbrains.mps.execution.configurations.structure.IsConfigurationFromContext_ConceptFunction" flags="ig" index="1wNYB6" />
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
      <concept id="181393747410936990" name="jetbrains.mps.execution.configurations.structure.Executor_Parameter" flags="ng" index="3OoTgS" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
        <child id="946964771156066607" name="arguments" index="yHkDu" />
      </concept>
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066591" name="jetbrains.mps.execution.settings.structure.CheckProperitesOperation" flags="nn" index="yHkDI" />
      <concept id="946964771156066563" name="jetbrains.mps.execution.settings.structure.ReportConfigurationErrorStatement" flags="nn" index="yHkDM">
        <child id="946964771156066565" name="expression" index="yHkDO" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066571" name="jetbrains.mps.execution.settings.structure.Dispose_Function" flags="ig" index="yHkDU" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066339" name="methods" index="yHkHi" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066331" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationMethod" flags="ng" index="yHkHE" />
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang">
      <concept id="1104094430779068753" name="jetbrains.mps.debugger.api.lang.structure.DebuggerReference" flags="nn" index="3Qg5_p">
        <property id="1104094430779068757" name="debuggerName" index="3Qg5_t" />
      </concept>
      <concept id="6720907903633266421" name="jetbrains.mps.debugger.api.lang.structure.DebuggerConfiguration" flags="ng" index="1Tq63k">
        <child id="6720907903633266913" name="getSettings" index="1Tq6V0" />
        <child id="6720907903633266912" name="debugger" index="1Tq6V1" />
      </concept>
      <concept id="6720907903633266914" name="jetbrains.mps.debugger.api.lang.structure.GetDebuggerSettings_Function" flags="in" index="1Tq6V3" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3wDVqS" id="2XSAFHXWCJG">
    <property role="TrG5h" value="JUnit Interpreter Test" />
    <ref role="3wDP8j" node="2a_WN0NEddp" />
    <node concept="yHkHE" id="5gyVhZ1ayde" role="yHkHi">
      <property role="TrG5h" value="getTestsToMake" />
      <node concept="_YKpA" id="5gyVhZ1aydh" role="3clF45">
        <node concept="3uibUv" id="5gyVhZ1aydi" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5gyVhZ1aydj" role="3clF47">
        <node concept="3clFbF" id="5gyVhZ1ayel" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ1ayes" role="3clFbG">
            <node concept="2OqwBi" id="5gyVhZ1ayen" role="2Oq$k0">
              <node concept="2WthIp" id="5gyVhZ1ayem" role="2Oq$k0" />
              <node concept="yHkDZ" id="5gyVhZ1ayer" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
            </node>
            <node concept="2XshWL" id="5gyVhZ1ayew" role="2OqNvi">
              <ref role="2WH_rO" to="tty3:5gyVhZ1bmbm" resolve="getTestsToMake" />
              <node concept="2YIFZM" id="4YEli8eIcB4" role="2XxRq1">
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="4YEli8eIcB5" role="37wK5m">
                  <node concept="2WthIp" id="4YEli8eIcB6" role="2Oq$k0" />
                  <node concept="3a8Xsn" id="4YEli8eIcB7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gyVhZ1aye8" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="1J1$cwfVjc$" role="yHkHi">
      <property role="TrG5h" value="createJavaRunParameters" />
      <node concept="yHkIc" id="1J1$cwfVna2" role="3clF45">
        <ref role="yHkHG" to="go48:6woObKLBCjU" resolve="JavaRunParameters" />
      </node>
      <node concept="3clFbS" id="1J1$cwfVjcA" role="3clF47">
        <node concept="3cpWs8" id="1J1$cwfVwtM" role="3cqZAp">
          <node concept="3cpWsn" id="1J1$cwfVwtN" role="3cpWs9">
            <property role="TrG5h" value="conf" />
            <node concept="yHkIc" id="1J1$cwfVwnP" role="1tU5fm">
              <ref role="yHkHG" to="go48:6woObKLBCjU" resolve="JavaRunParameters" />
            </node>
            <node concept="2ShNRf" id="1J1$cwfVwtO" role="33vP2m">
              <node concept="yHkDB" id="1J1$cwfVwtP" role="2ShVmc">
                <ref role="yHkDA" to="go48:6woObKLBCjU" resolve="JavaRunParameters" />
                <node concept="2OqwBi" id="1J1$cwfVwtQ" role="yHkDD">
                  <node concept="2WthIp" id="1J1$cwfVwtR" role="2Oq$k0" />
                  <node concept="3a8Xsn" id="1J1$cwfVwtS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J1$cwfV$yx" role="3cqZAp">
          <node concept="2OqwBi" id="1J1$cwfVEpD" role="3clFbG">
            <node concept="2OqwBi" id="1J1$cwfVBwi" role="2Oq$k0">
              <node concept="37vLTw" id="1J1$cwfV$yv" role="2Oq$k0">
                <ref role="3cqZAo" node="1J1$cwfVwtN" resolve="conf" />
              </node>
              <node concept="yHkDZ" id="1J1$cwfVC4P" role="2OqNvi">
                <ref role="yHkDY" to="go48:6woObKLBCks" resolve="myJavaParameters" />
              </node>
            </node>
            <node concept="liA8E" id="1J1$cwfVH9t" role="2OqNvi">
              <ref role="37wK5l" to="go48:14R2qyOCsVy" resolve="setVmOptions" />
              <node concept="Xl_RD" id="1J1$cwfVHaL" role="37wK5m">
                <property role="Xl_RC" value="-ea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J1$cwfVqvk" role="3cqZAp">
          <node concept="37vLTw" id="1J1$cwfVwtT" role="3clFbG">
            <ref role="3cqZAo" node="1J1$cwfVwtN" resolve="conf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="1b7CZFPOnO2" role="yHkHi">
      <property role="TrG5h" value="createTestViewComponent" />
      <node concept="3uibUv" id="1b7CZFPOr$k" role="3clF45">
        <ref role="3uigEE" to="d2gh:7dV9$tm6ISD" resolve="UnitTestViewComponent" />
      </node>
      <node concept="3clFbS" id="1b7CZFPOnO4" role="3clF47">
        <node concept="3cpWs8" id="1b7CZFPOrhf" role="3cqZAp">
          <node concept="3cpWsn" id="1b7CZFPOrhg" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="1b7CZFPOrhh" role="1tU5fm" />
            <node concept="2ShNRf" id="1b7CZFPOrhi" role="33vP2m">
              <node concept="2bNoKo" id="1b7CZFPOrhj" role="2ShVmc">
                <node concept="3clFbT" id="1b7CZFPOrhl" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="1b7CZFPO_Lg" role="2bNoDv">
                  <node concept="2WthIp" id="1b7CZFPO_G9" role="2Oq$k0" />
                  <node concept="3a8Xsn" id="1b7CZFPOA56" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b7CZFPOrhm" role="3cqZAp">
          <node concept="2OqwBi" id="1b7CZFPOrhn" role="3clFbG">
            <node concept="37vLTw" id="1b7CZFPOrho" role="2Oq$k0">
              <ref role="3cqZAo" node="1b7CZFPOrhg" resolve="console" />
            </node>
            <node concept="liA8E" id="1b7CZFPOrhp" role="2OqNvi">
              <ref role="37wK5l" to="cjdg:~ConsoleView.addMessageFilter(com.intellij.execution.filters.Filter)" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="1b7CZFPOrhq" role="37wK5m">
                <node concept="1pGfFk" id="1b7CZFPOrhr" role="2ShVmc">
                  <ref role="37wK5l" to="tprs:3EnpNH2_TVP" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="2OqwBi" id="1b7CZFPOBp$" role="37wK5m">
                    <node concept="2WthIp" id="1b7CZFPOBnG" role="2Oq$k0" />
                    <node concept="3a8Xsn" id="1b7CZFPOByw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1b7CZFPOrht" role="3cqZAp">
          <node concept="2ShNRf" id="1b7CZFPOrhu" role="3cqZAk">
            <node concept="1pGfFk" id="1b7CZFPOrhv" role="2ShVmc">
              <ref role="37wK5l" to="d2gh:7dV9$tm6ITj" resolve="UnitTestViewComponent" />
              <node concept="2OqwBi" id="1b7CZFPOBCy" role="37wK5m">
                <node concept="2WthIp" id="1b7CZFPOB$n" role="2Oq$k0" />
                <node concept="3a8Xsn" id="1b7CZFPOBPx" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4LTxumy3qIq" role="37wK5m">
                <ref role="3cqZAo" node="4LTxumy3qt0" resolve="rc" />
              </node>
              <node concept="37vLTw" id="4LTxumy3idN" role="37wK5m">
                <ref role="3cqZAo" node="4LTxumy3hz3" resolve="executor" />
              </node>
              <node concept="37vLTw" id="1b7CZFPOrh_" role="37wK5m">
                <ref role="3cqZAo" node="1b7CZFPOrhg" resolve="console" />
              </node>
              <node concept="37vLTw" id="1b7CZFPOrhA" role="37wK5m">
                <ref role="3cqZAo" node="1b7CZFPOCkJ" resolve="runState" />
              </node>
              <node concept="1bVj0M" id="1b7CZFPOrhB" role="37wK5m">
                <node concept="3clFbS" id="1b7CZFPOrhC" role="1bW5cS">
                  <node concept="3clFbJ" id="1b7CZFPOrhD" role="3cqZAp">
                    <node concept="3y3z36" id="1b7CZFPOrhE" role="3clFbw">
                      <node concept="10Nm6u" id="1b7CZFPOrhF" role="3uHU7w" />
                      <node concept="37vLTw" id="1b7CZFPOrhG" role="3uHU7B">
                        <ref role="3cqZAo" node="1b7CZFPOCqv" resolve="process" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1b7CZFPOrhH" role="3clFbx">
                      <node concept="3clFbF" id="1b7CZFPOrhI" role="3cqZAp">
                        <node concept="2OqwBi" id="1b7CZFPOrhJ" role="3clFbG">
                          <node concept="37vLTw" id="1b7CZFPOrhK" role="2Oq$k0">
                            <ref role="3cqZAo" node="1b7CZFPOCqv" resolve="process" />
                          </node>
                          <node concept="liA8E" id="1b7CZFPOrhL" role="2OqNvi">
                            <ref role="37wK5l" to="uu3z:~ProcessHandler.destroyProcess()" resolve="destroyProcess" />
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
      <node concept="3Tm1VV" id="1b7CZFPOroV" role="1B3o_S" />
      <node concept="37vLTG" id="1b7CZFPOCkJ" role="3clF46">
        <property role="TrG5h" value="runState" />
        <node concept="3uibUv" id="1b7CZFPOCkI" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
        </node>
      </node>
      <node concept="37vLTG" id="1b7CZFPOCqv" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="1b7CZFPOCzn" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="4LTxumy3hz3" role="3clF46">
        <property role="TrG5h" value="executor" />
        <node concept="3uibUv" id="4LTxumy3idC" role="1tU5fm">
          <ref role="3uigEE" to="3v5a:~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="4LTxumy3qt0" role="3clF46">
        <property role="TrG5h" value="rc" />
        <node concept="3uibUv" id="4LTxumy3qDu" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="4YEli8eHkYf" role="yHkHi">
      <property role="TrG5h" value="checkInProcessRunIsSingle" />
      <node concept="3cqZAl" id="4YEli8eHm07" role="3clF45" />
      <node concept="3clFbS" id="4YEli8eHkYh" role="3clF47">
        <node concept="3clFbJ" id="40rNy8FLQMS" role="3cqZAp">
          <node concept="3clFbS" id="40rNy8FLQMV" role="3clFbx">
            <node concept="yHkDM" id="40rNy8FM2gj" role="3cqZAp">
              <node concept="Xl_RD" id="40rNy8FM2gB" role="yHkDO">
                <property role="Xl_RC" value="There is already another instance running tests in-process. Only one instance is allowed to run in-process." />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="40rNy8FLS0y" role="3clFbw">
            <node concept="3y3z36" id="4YDgfhqaNU_" role="3uHU7w">
              <node concept="2OqwBi" id="4YDgfhqaNUB" role="3uHU7B">
                <node concept="2YIFZM" id="37RZV2urbl8" role="2Oq$k0">
                  <ref role="37wK5l" to="ic9i:78MxLJAHsh8" resolve="getInstance" />
                  <ref role="1Pybhc" to="ic9i:1$FrpHy4ud$" resolve="TestInProcessRunState" />
                  <node concept="2OqwBi" id="6$65u8qbdlp" role="37wK5m">
                    <node concept="2WthIp" id="6$65u8qbd1o" role="2Oq$k0" />
                    <node concept="3a8Xsn" id="6$65u8qbdv7" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4YDgfhqaNUD" role="2OqNvi">
                  <ref role="37wK5l" to="ic9i:2A5UIbg69nv" resolve="get" />
                </node>
              </node>
              <node concept="Rm8GO" id="4YDgfhqaNUE" role="3uHU7w">
                <ref role="1Px2BO" to="ic9i:1$FrpHy4ufC" resolve="RunStateEnum" />
                <ref role="Rm8GQ" to="ic9i:1$FrpHy4ufD" resolve="IDLE" />
              </node>
            </node>
            <node concept="2OqwBi" id="37RZV2uof0k" role="3uHU7B">
              <node concept="2OqwBi" id="40rNy8FLR5P" role="2Oq$k0">
                <node concept="2WthIp" id="40rNy8FLQPn" role="2Oq$k0" />
                <node concept="yHkDZ" id="37RZV2uoexv" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="yHkDZ" id="37RZV2uofq7" role="2OqNvi">
                <ref role="yHkDY" to="tty3:1hvQXBo5kdH" resolve="myInProcess" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4YEli8eHlVn" role="1B3o_S" />
      <node concept="3uibUv" id="4YEli8eH$GV" role="Sfmx6">
        <ref role="3uigEE" to="dj99:~RuntimeConfigurationException" resolve="RuntimeConfigurationException" />
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ1ayaO" role="yHkDi">
      <property role="TrG5h" value="myJUnitSettings" />
      <node concept="yHkIc" id="5gyVhZ1ayaQ" role="1tU5fm">
        <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ1aycR" role="33vP2m">
        <node concept="yHkDB" id="5gyVhZ1bqKh" role="2ShVmc">
          <ref role="yHkDA" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
          <node concept="2OqwBi" id="1_bTry29Lzi" role="yHkDD">
            <node concept="2WthIp" id="1_bTry29Lup" role="2Oq$k0" />
            <node concept="3a8Xsn" id="1_bTry29MrN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="6woObKLCiTr" role="yHkDi">
      <property role="TrG5h" value="myJavaRunParameters" />
      <node concept="2OqwBi" id="1J1$cwfVtfM" role="33vP2m">
        <node concept="2WthIp" id="1J1$cwfVtfP" role="2Oq$k0" />
        <node concept="2XshWL" id="1J1$cwfVtfR" role="2OqNvi">
          <ref role="2WH_rO" node="1J1$cwfVjc$" resolve="createJavaRunParameters" />
        </node>
      </node>
      <node concept="yHkIc" id="6woObKLCnqF" role="1tU5fm">
        <ref role="yHkHG" to="go48:6woObKLBCjU" resolve="JavaRunParameters" />
      </node>
    </node>
    <node concept="yHkDC" id="5dZuAAfok8w" role="yHkDi">
      <property role="TrG5h" value="myDeploySettings" />
      <node concept="yHkIc" id="5dZuAAfok8x" role="1tU5fm">
        <ref role="yHkHG" to="ic9i:5Y5HnE6ZHnq" resolve="DeployPluginsSettings" />
      </node>
      <node concept="2ShNRf" id="5dZuAAfok8y" role="33vP2m">
        <node concept="yHkDB" id="5dZuAAfok8z" role="2ShVmc">
          <ref role="yHkDA" to="ic9i:5Y5HnE6ZHnq" resolve="DeployPluginsSettings" />
          <node concept="2OqwBi" id="5dZuAAfok8$" role="yHkDD">
            <node concept="2WthIp" id="5dZuAAfok8_" role="2Oq$k0" />
            <node concept="3a8Xsn" id="5dZuAAfok8A" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="2XSAFHXWCJH" role="yHkHg">
      <node concept="yHkDR" id="2XSAFHXWCJI" role="yHkDf">
        <node concept="3clFbS" id="2XSAFHXWCJJ" role="2VODD2">
          <node concept="3cpWs8" id="5gyVhZ1883h" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1883i" role="3cpWs9">
              <property role="TrG5h" value="resultPanel" />
              <node concept="3uibUv" id="5gyVhZ1883j" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ1883k" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ1883l" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ1883m" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ1883n" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ1883t" role="3cqZAp" />
          <node concept="3cpWs8" id="3FQ5zX5te00" role="3cqZAp">
            <node concept="3cpWsn" id="3FQ5zX5te01" role="3cpWs9">
              <property role="TrG5h" value="javaEditorComponent" />
              <node concept="3uibUv" id="3FQ5zX5tdZW" role="1tU5fm">
                <ref role="3uigEE" to="go48:v01rbtVlXX" resolve="JavaConfigurationEditorComponent" />
              </node>
              <node concept="2OqwBi" id="3FQ5zX5te02" role="33vP2m">
                <node concept="yHkDH" id="3FQ5zX5te03" role="2Oq$k0">
                  <ref role="yHkDG" node="6woObKLCiTr" resolve="myJavaRunParameters" />
                </node>
                <node concept="yHkDv" id="29ovBt4WC_k" role="2OqNvi">
                  <ref role="yHkD0" to="go48:6woObKLBCk0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3FQ5zX5utPS" role="3cqZAp">
            <node concept="3cpWsn" id="3FQ5zX5utPT" role="3cpWs9">
              <property role="TrG5h" value="junitEditorComponent" />
              <node concept="3uibUv" id="3FQ5zX5utP_" role="1tU5fm">
                <ref role="3uigEE" to="tty3:1_bTry1Micm" resolve="JUnitConfigurationEditorComponent" />
              </node>
              <node concept="2OqwBi" id="3FQ5zX5utPU" role="33vP2m">
                <node concept="yHkDH" id="3FQ5zX5utPV" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
                <node concept="yHkDv" id="3FQ5zX5utPW" role="2OqNvi">
                  <ref role="yHkD0" to="tty3:5gyVhZ1bmcA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5dZuAAfo_YL" role="3cqZAp">
            <node concept="3cpWsn" id="5dZuAAfo_YM" role="3cpWs9">
              <property role="TrG5h" value="pluginsEditor" />
              <node concept="3uibUv" id="1T5iP2ak7g6" role="1tU5fm">
                <ref role="3uigEE" to="ic9i:1T5iP2aaCPh" resolve="DeployEditorPanel" />
              </node>
              <node concept="2OqwBi" id="5dZuAAfo_YO" role="33vP2m">
                <node concept="yHkDH" id="5dZuAAfo_YP" role="2Oq$k0">
                  <ref role="yHkDG" node="5dZuAAfok8w" resolve="myDeploySettings" />
                </node>
                <node concept="yHkDv" id="5dZuAAfo_YQ" role="2OqNvi">
                  <ref role="yHkD0" to="ic9i:5Y5HnE6ZJFB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Q7Z5ls$at2" role="3cqZAp">
            <node concept="2OqwBi" id="6Q7Z5ls$bMC" role="3clFbG">
              <node concept="37vLTw" id="6Q7Z5ls$at0" role="2Oq$k0">
                <ref role="3cqZAo" node="3FQ5zX5utPT" resolve="junitEditorComponent" />
              </node>
              <node concept="liA8E" id="6Q7Z5ls$dKC" role="2OqNvi">
                <ref role="37wK5l" to="tty3:6Q7Z5lsxX1b" resolve="disableComponentWhenInProcess" />
                <node concept="37vLTw" id="6Q7Z5ls$ea4" role="37wK5m">
                  <ref role="3cqZAo" node="3FQ5zX5te01" resolve="javaEditorComponent" />
                </node>
                <node concept="37vLTw" id="6Q7Z5ls$fCG" role="37wK5m">
                  <ref role="3cqZAo" node="5dZuAAfo_YM" resolve="pluginsEditor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1883u" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1883v" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTAK9" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ1883i" resolve="resultPanel" />
              </node>
              <node concept="liA8E" id="5gyVhZ1883x" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="2OqwBi" id="1_3tIz4JeRn" role="37wK5m">
                  <node concept="37vLTw" id="3FQ5zX5utPX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FQ5zX5utPT" resolve="junitEditorComponent" />
                  </node>
                  <node concept="liA8E" id="1_3tIz4JfrU" role="2OqNvi">
                    <ref role="37wK5l" to="tty3:1_3tIz4DTt_" resolve="getPanel" />
                  </node>
                </node>
                <node concept="1rwKMM" id="5gyVhZ1883z" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="5gyVhZ1883$" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1883_" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1883A" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTr4j" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ1883i" resolve="resultPanel" />
              </node>
              <node concept="liA8E" id="5gyVhZ1883C" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="3FQ5zX5te05" role="37wK5m">
                  <ref role="3cqZAo" node="3FQ5zX5te01" resolve="javaEditorComponent" />
                </node>
                <node concept="1rwKMM" id="5gyVhZ1883G" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="5gyVhZ1883H" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5dZuAAfo_Zg" role="3cqZAp">
            <node concept="2OqwBi" id="5dZuAAfo_Zh" role="3clFbG">
              <node concept="37vLTw" id="5dZuAAfoV$L" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ1883i" resolve="resultPanel" />
              </node>
              <node concept="liA8E" id="5dZuAAfo_Zj" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="5dZuAAfo_Zk" role="37wK5m">
                  <ref role="3cqZAo" node="5dZuAAfo_YM" resolve="pluginsEditor" />
                </node>
                <node concept="1rwKMM" id="5dZuAAfo_Zl" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="5dZuAAfrtL_" role="1rxHDW">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1883J" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTs$b" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ1883i" resolve="resultPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5gyVhZ1883R" role="yHkCL">
        <node concept="3clFbS" id="5gyVhZ1883S" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ1883T" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1883U" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ1883V" role="2Oq$k0">
                <ref role="yHkDG" node="6woObKLCiTr" resolve="myJavaRunParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ1883W" role="2OqNvi">
                <ref role="yHkD0" to="go48:6woObKLBCk4" />
                <node concept="2OqwBi" id="5gyVhZ1883X" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ1883Y" role="2Oq$k0" />
                  <node concept="yHkDZ" id="29ovBt4WnSv" role="2OqNvi">
                    <ref role="yHkDY" node="6woObKLCiTr" resolve="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ18840" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1aybT" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ1aybG" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
              <node concept="yHkDv" id="5gyVhZ1ayc1" role="2OqNvi">
                <ref role="yHkD0" to="tty3:5gyVhZ1bmcJ" />
                <node concept="2OqwBi" id="5gyVhZ1ayc4" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ1ayc3" role="2Oq$k0" />
                  <node concept="yHkDZ" id="29ovBt4Wsn_" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5dZuAAfp1U9" role="3cqZAp">
            <node concept="2OqwBi" id="5dZuAAfp1Ua" role="3clFbG">
              <node concept="yHkDH" id="5dZuAAfp1Ub" role="2Oq$k0">
                <ref role="yHkDG" node="5dZuAAfok8w" resolve="myDeploySettings" />
              </node>
              <node concept="yHkDv" id="5dZuAAfp1Uc" role="2OqNvi">
                <ref role="yHkD0" to="ic9i:5Y5HnE70npX" />
                <node concept="2OqwBi" id="5dZuAAfp1Ud" role="yHkDu">
                  <node concept="yHkzx" id="5dZuAAfp1Ue" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5dZuAAfq8$Z" role="2OqNvi">
                    <ref role="yHkDY" node="5dZuAAfok8w" resolve="myDeploySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5gyVhZ18845" role="yHkDe">
        <node concept="3clFbS" id="5gyVhZ18846" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ18847" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ18848" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ18849" role="2Oq$k0">
                <ref role="yHkDG" node="6woObKLCiTr" resolve="myJavaRunParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ1884a" role="2OqNvi">
                <ref role="yHkD0" to="go48:6woObKLBCkd" />
                <node concept="2OqwBi" id="5gyVhZ1884b" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ1884c" role="2Oq$k0" />
                  <node concept="yHkDZ" id="29ovBt4WmJd" role="2OqNvi">
                    <ref role="yHkDY" node="6woObKLCiTr" resolve="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1aycq" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1aycw" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ1aycr" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
              <node concept="yHkDv" id="5gyVhZ1aycD" role="2OqNvi">
                <ref role="yHkD0" to="tty3:5gyVhZ1bmcQ" />
                <node concept="2OqwBi" id="5gyVhZ1aycG" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ1aycF" role="2Oq$k0" />
                  <node concept="yHkDZ" id="29ovBt4Wreh" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5dZuAAfp3IY" role="3cqZAp">
            <node concept="2OqwBi" id="5dZuAAfp3IZ" role="3clFbG">
              <node concept="yHkDH" id="5dZuAAfp3J0" role="2Oq$k0">
                <ref role="yHkDG" node="5dZuAAfok8w" resolve="myDeploySettings" />
              </node>
              <node concept="yHkDv" id="5dZuAAfp3J1" role="2OqNvi">
                <ref role="yHkD0" to="ic9i:5Y5HnE70nq1" />
                <node concept="2OqwBi" id="5dZuAAfp3J2" role="yHkDu">
                  <node concept="yHkzx" id="5dZuAAfp3J3" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5dZuAAfqbas" role="2OqNvi">
                    <ref role="yHkDY" node="5dZuAAfok8w" resolve="myDeploySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="5gyVhZ1883L" role="yHkCK">
        <node concept="3clFbS" id="5gyVhZ1883M" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ1ayc9" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1aycf" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ1ayca" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
              <node concept="yHkDv" id="5gyVhZ1bqKs" role="2OqNvi">
                <ref role="yHkD0" to="tty3:5gyVhZ1bmcX" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3qbI1lNh$JJ" role="3cqZAp">
            <node concept="2OqwBi" id="3qbI1lNh$JK" role="3clFbG">
              <node concept="yHkDH" id="3qbI1lNh$JL" role="2Oq$k0">
                <ref role="yHkDG" node="5dZuAAfok8w" resolve="myDeploySettings" />
              </node>
              <node concept="yHkDv" id="3qbI1lNij0z" role="2OqNvi">
                <ref role="yHkD0" to="ic9i:1T5iP2ae8lS" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3qbI1lNh$MK" role="3cqZAp">
            <node concept="2OqwBi" id="3qbI1lNh$ML" role="3clFbG">
              <node concept="yHkDH" id="3qbI1lNh$MM" role="2Oq$k0">
                <ref role="yHkDG" node="6woObKLCiTr" resolve="myJavaRunParameters" />
              </node>
              <node concept="yHkDv" id="3qbI1lNimsk" role="2OqNvi">
                <ref role="yHkD0" to="go48:6woObKLBCkm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="2XSAFHXYipi" role="yHkHj">
      <node concept="3clFbS" id="2XSAFHXYipj" role="2VODD2">
        <node concept="3clFbF" id="1X8FusBaf$Q" role="3cqZAp">
          <node concept="2OqwBi" id="1X8FusBagcu" role="3clFbG">
            <node concept="yHkDI" id="qCQmZS5Ifb" role="2OqNvi" />
            <node concept="2OqwBi" id="1X8FusBafDI" role="2Oq$k0">
              <node concept="yHkDZ" id="1X8FusBafOB" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
              <node concept="2WthIp" id="1X8FusBaf$O" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dZuAAfomk7" role="3cqZAp">
          <node concept="2OqwBi" id="5dZuAAfomk8" role="3clFbG">
            <node concept="yHkDI" id="5dZuAAfomk9" role="2OqNvi" />
            <node concept="2OqwBi" id="5dZuAAfomka" role="2Oq$k0">
              <node concept="2WthIp" id="5dZuAAfomkb" role="2Oq$k0" />
              <node concept="yHkDZ" id="5dZuAAfomkc" role="2OqNvi">
                <ref role="yHkDY" node="5dZuAAfok8w" resolve="myDeploySettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37RZV2uo9C9" role="3cqZAp">
          <node concept="2OqwBi" id="37RZV2uo9C3" role="3clFbG">
            <node concept="2WthIp" id="37RZV2uo9C6" role="2Oq$k0" />
            <node concept="2XshWL" id="37RZV2uo9C8" role="2OqNvi">
              <ref role="2WH_rO" node="4YEli8eHkYf" resolve="checkInProcessRunIsSingle" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="2a_WN0NEddp">
    <property role="TrG5h" value="JUnit Interpreter Test" />
    <node concept="1QGGSu" id="4rA9Dd$P7z0" role="1bitO_">
      <node concept="10M0yZ" id="4rA9Dd$Pgjt" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="RunConfigurations" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.Junit" resolve="Junit" />
      </node>
    </node>
  </node>
  <node concept="RBi3j" id="2XSAFHXWCQI">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
    <node concept="yYvg6" id="5gyVhZ1885J" role="yYvgT">
      <property role="1tNO3$" value="true" />
      <ref role="yYvg7" to="eva:4KDfkUwMkVJ" resolve="MakeNodePointers" />
      <node concept="2OqwBi" id="5gyVhZ1885K" role="1ZwhtC">
        <node concept="RBKsg" id="5gyVhZ1885L" role="2Oq$k0" />
        <node concept="2XshWL" id="5gyVhZ1ayeB" role="2OqNvi">
          <ref role="2WH_rO" node="5gyVhZ1ayde" resolve="getTestsToMake" />
        </node>
      </node>
    </node>
    <node concept="yYvg6" id="3djbh3BbrSj" role="yYvgT">
      <property role="1tNO3$" value="true" />
      <ref role="yYvg7" to="ic9i:3djbh3B5ov9" resolve="ClearSettingsDirectoryBeforeRunTask" />
      <node concept="2OqwBi" id="1tTdFdw7dMq" role="1ZwhtC">
        <node concept="2OqwBi" id="1tTdFdvXDY0" role="2Oq$k0">
          <node concept="RBKsg" id="1tTdFdvXDY1" role="2Oq$k0" />
          <node concept="yHkDZ" id="1tTdFdvXDY2" role="2OqNvi">
            <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
          </node>
        </node>
        <node concept="2XshWL" id="1tTdFdwyg3r" role="2OqNvi">
          <ref role="2WH_rO" to="tty3:1b7CZFPJVXT" resolve="canExecuteInProcess" />
        </node>
      </node>
      <node concept="2ShNRf" id="3djbh3BbrSk" role="1ZwhtC">
        <node concept="1pGfFk" id="3djbh3BbrSl" role="2ShVmc">
          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
          <node concept="2OqwBi" id="3djbh3BbrSm" role="37wK5m">
            <node concept="2OqwBi" id="3djbh3BbrSn" role="2Oq$k0">
              <node concept="RBKsg" id="3djbh3BbrSo" role="2Oq$k0" />
              <node concept="yHkDZ" id="3djbh3BbG3M" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
            </node>
            <node concept="yHkDZ" id="5s9qK0F5p50" role="2OqNvi">
              <ref role="yHkDY" to="tty3:29IGCqrBT0S" resolve="myCachesPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yYvg6" id="3P4ieJEJQlR" role="yYvgT">
      <ref role="yYvg7" to="ic9i:1QpbsTfWh5" resolve="AssemblePluginsBeforeTask" />
      <node concept="2OqwBi" id="1tTdFdwyuHD" role="1ZwhtC">
        <node concept="2OqwBi" id="1tTdFdwyuHE" role="2Oq$k0">
          <node concept="RBKsg" id="1tTdFdwyuHF" role="2Oq$k0" />
          <node concept="yHkDZ" id="1tTdFdwyuHG" role="2OqNvi">
            <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
          </node>
        </node>
        <node concept="2XshWL" id="1tTdFdwyuHH" role="2OqNvi">
          <ref role="2WH_rO" to="tty3:1b7CZFPJVXT" resolve="canExecuteInProcess" />
        </node>
      </node>
      <node concept="2OqwBi" id="3P4ieJEJQlS" role="1ZwhtC">
        <node concept="2OqwBi" id="3P4ieJEJQlT" role="2Oq$k0">
          <node concept="RBKsg" id="3P4ieJEJQlU" role="2Oq$k0" />
          <node concept="yHkDZ" id="3P4ieJEJQlV" role="2OqNvi">
            <ref role="yHkDY" node="5dZuAAfok8w" resolve="myDeploySettings" />
          </node>
        </node>
        <node concept="2XshWL" id="3P4ieJEJQlW" role="2OqNvi">
          <ref role="2WH_rO" to="ic9i:4TxCGLNcAHn" resolve="getPluginsListToDeploy" />
        </node>
      </node>
      <node concept="2OqwBi" id="3P4ieJEJZBk" role="1ZwhtC">
        <node concept="2OqwBi" id="3P4ieJEJQlY" role="2Oq$k0">
          <node concept="RBKsg" id="3P4ieJEJQlZ" role="2Oq$k0" />
          <node concept="yHkDZ" id="3P4ieJEJYpr" role="2OqNvi">
            <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
          </node>
        </node>
        <node concept="2XshWL" id="3P4ieJEKzgj" role="2OqNvi">
          <ref role="2WH_rO" to="tty3:WN7eTvKI7q" resolve="getPluginsPath" />
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="2XSAFHXYaGR" role="35uJNn">
      <node concept="3clFbS" id="2XSAFHXYaGS" role="2VODD2">
        <node concept="3cpWs8" id="78pvOus40yh" role="3cqZAp">
          <node concept="3cpWsn" id="78pvOus40yi" role="3cpWs9">
            <property role="TrG5h" value="junitParams" />
            <node concept="yHkIc" id="78pvOus40yf" role="1tU5fm">
              <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
            </node>
            <node concept="2OqwBi" id="78pvOus40yj" role="33vP2m">
              <node concept="RBKsg" id="78pvOus40yk" role="2Oq$k0" />
              <node concept="yHkDZ" id="78pvOus40yl" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a4sarQXWw9" role="3cqZAp">
          <node concept="3cpWsn" id="a4sarQXWwa" role="3cpWs9">
            <property role="TrG5h" value="debugExecutor" />
            <node concept="10P_77" id="a4sarQXWw8" role="1tU5fm" />
            <node concept="2OqwBi" id="a4sarQXWwb" role="33vP2m">
              <node concept="2OqwBi" id="a4sarQXWwc" role="2Oq$k0">
                <node concept="3OoTgS" id="a4sarQXWwd" role="2Oq$k0" />
                <node concept="liA8E" id="a4sarQXWwe" role="2OqNvi">
                  <ref role="37wK5l" to="3v5a:~Executor.getId()" resolve="getId" />
                </node>
              </node>
              <node concept="liA8E" id="a4sarQXWwf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="10M0yZ" id="a4sarQXWwg" role="37wK5m">
                  <ref role="1PxDUh" to="9mrk:~DefaultDebugExecutor" resolve="DefaultDebugExecutor" />
                  <ref role="3cqZAo" to="9mrk:~DefaultDebugExecutor.EXECUTOR_ID" resolve="EXECUTOR_ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4sarQY0Gc" role="3cqZAp">
          <node concept="37vLTI" id="a4sarQY3SK" role="3clFbG">
            <node concept="37vLTw" id="a4sarQY4uy" role="37vLTx">
              <ref role="3cqZAo" node="a4sarQXWwa" resolve="debugExecutor" />
            </node>
            <node concept="2OqwBi" id="a4sarQY1h5" role="37vLTJ">
              <node concept="37vLTw" id="a4sarQY0Gb" role="2Oq$k0">
                <ref role="3cqZAo" node="78pvOus40yi" resolve="junitParams" />
              </node>
              <node concept="yHkDZ" id="a4sarQY2J9" role="2OqNvi">
                <ref role="yHkDY" to="tty3:a4sarQXDI6" resolve="myDebug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1I6I6y47u0T" role="3cqZAp">
          <node concept="3cpWsn" id="1I6I6y47u0U" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="1I6I6y47u0S" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="1I6I6y47u0V" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="21ER0p" id="1I6I6y47u0W" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gyVhZ1884n" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ1884o" role="3cpWs9">
            <property role="TrG5h" value="testNodes" />
            <node concept="2OqwBi" id="5gyVhZ1884s" role="33vP2m">
              <node concept="37vLTw" id="78pvOus40ym" role="2Oq$k0">
                <ref role="3cqZAo" node="78pvOus40yi" resolve="junitParams" />
              </node>
              <node concept="2XshWL" id="5gyVhZ1884u" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:5gyVhZ1bm9b" resolve="getTests" />
                <node concept="37vLTw" id="1I6I6y47u0X" role="2XxRq1">
                  <ref role="3cqZAo" node="1I6I6y47u0U" resolve="mpsProject" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="5gyVhZ1884p" role="1tU5fm">
              <node concept="3uibUv" id="xK0$touePC" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40jE$5Scl75" role="3cqZAp">
          <node concept="3clFbS" id="40jE$5Scl78" role="3clFbx">
            <node concept="YS8fn" id="40jE$5ScoBa" role="3cqZAp">
              <node concept="2ShNRf" id="40jE$5ScoCA" role="YScLw">
                <node concept="1pGfFk" id="40jE$5Sd8Oa" role="2ShVmc">
                  <ref role="37wK5l" to="3v5a:~ExecutionException.&lt;init&gt;(java.lang.String)" resolve="ExecutionException" />
                  <node concept="Xl_RD" id="40jE$5Sd8Sn" role="37wK5m">
                    <property role="Xl_RC" value="Could not find tests to run. Please check the run configuration for errors." />
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="4rbJdZO$f06" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: ExecutionException&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557914789]&quot;;" />
                <property role="huDt6" value="Error: uncaught exceptions: ExecutionException" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="40jE$5ScmNg" role="3clFbw">
            <node concept="3clFbC" id="40jE$5ScmhT" role="3uHU7B">
              <node concept="37vLTw" id="2qFJdjDD11r" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ1884o" resolve="testNodes" />
              </node>
              <node concept="10Nm6u" id="40jE$5ScmFz" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="40jE$5ScnoE" role="3uHU7w">
              <node concept="37vLTw" id="2qFJdjDD1q$" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ1884o" resolve="testNodes" />
              </node>
              <node concept="1v1jN8" id="40jE$5Scor4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XSAFHY3P1C" role="3cqZAp">
          <node concept="3clFbS" id="2XSAFHY3P1D" role="3clFbx">
            <node concept="YS8fn" id="2XSAFHY3P1E" role="3cqZAp">
              <node concept="2ShNRf" id="2XSAFHY3P1F" role="YScLw">
                <node concept="1pGfFk" id="2XSAFHY3P1G" role="2ShVmc">
                  <ref role="37wK5l" to="3v5a:~ExecutionException.&lt;init&gt;(java.lang.String)" resolve="ExecutionException" />
                  <node concept="Xl_RD" id="2XSAFHY3P1H" role="37wK5m">
                    <property role="Xl_RC" value="Could not get MPSProject to run." />
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="2XSAFHY3P1I" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: ExecutionException&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557914789]&quot;;" />
                <property role="huDt6" value="Error: uncaught exceptions: ExecutionException" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2XSAFHY3P1K" role="3clFbw">
            <node concept="10Nm6u" id="2XSAFHY3P1L" role="3uHU7w" />
            <node concept="37vLTw" id="2XSAFHY3P1M" role="3uHU7B">
              <ref role="3cqZAo" node="1I6I6y47u0U" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wTSkUAkZAA" role="3cqZAp">
          <node concept="3cpWsn" id="6wTSkUAkZAB" role="3cpWs9">
            <property role="TrG5h" value="runState" />
            <node concept="3uibUv" id="6wTSkUAkZAC" role="1tU5fm">
              <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
            </node>
            <node concept="2ShNRf" id="6wTSkUAl0vY" role="33vP2m">
              <node concept="1pGfFk" id="6wTSkUAl5Bp" role="2ShVmc">
                <ref role="37wK5l" to="sfqd:56tRMpP_fiW" resolve="TestRunState" />
                <node concept="37vLTw" id="1b7CZFPLqBO" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1884o" resolve="testNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b7CZFPSX9i" role="3cqZAp">
          <node concept="3cpWsn" id="1b7CZFPSX9j" role="3cpWs9">
            <property role="TrG5h" value="processExecutor" />
            <node concept="3uibUv" id="1b7CZFPSX9k" role="1tU5fm">
              <ref role="3uigEE" to="ic9i:1b7CZFPOU09" resolve="JUnitProcessStarter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b7CZFPT5x3" role="3cqZAp">
          <node concept="37vLTI" id="1b7CZFPT69t" role="3clFbG">
            <node concept="37vLTw" id="1b7CZFPT7QV" role="37vLTJ">
              <ref role="3cqZAo" node="1b7CZFPSX9j" resolve="processExecutor" />
            </node>
            <node concept="2ShNRf" id="1b7CZFPT6_F" role="37vLTx">
              <node concept="1pGfFk" id="2XSAFHY0r_3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5iYlssmVFgA" />
                <node concept="37vLTw" id="2XSAFHY0sFy" role="37wK5m">
                  <ref role="3cqZAo" node="1I6I6y47u0U" resolve="mpsProject" />
                </node>
                <node concept="RBKsg" id="2XSAFHY4HbM" role="37wK5m" />
                <node concept="37vLTw" id="2XSAFHY0Fiw" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1884o" resolve="testNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xK0$touKnS" role="3cqZAp">
          <node concept="3cpWsn" id="xK0$touKnT" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="xK0$touKnU" role="1tU5fm">
              <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
            </node>
            <node concept="2OqwBi" id="1b7CZFPTioC" role="33vP2m">
              <node concept="37vLTw" id="1b7CZFPThPX" role="2Oq$k0">
                <ref role="3cqZAo" node="1b7CZFPSX9j" resolve="processExecutor" />
              </node>
              <node concept="liA8E" id="1b7CZFPTjbb" role="2OqNvi">
                <ref role="37wK5l" to="ic9i:1b7CZFPOU0w" resolve="execute" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="4rbJdZO$f_M" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: ExecutionException&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557914789]&quot;;" />
            <property role="huDt6" value="Error: uncaught exceptions: ExecutionException" />
          </node>
        </node>
        <node concept="3cpWs8" id="xK0$totQxC" role="3cqZAp">
          <node concept="3cpWsn" id="xK0$totQxD" role="3cpWs9">
            <property role="TrG5h" value="testViewComponent" />
            <node concept="3uibUv" id="xK0$totQxA" role="1tU5fm">
              <ref role="3uigEE" to="d2gh:7dV9$tm6ISD" resolve="UnitTestViewComponent" />
            </node>
            <node concept="2OqwBi" id="1b7CZFPOjUC" role="33vP2m">
              <node concept="RBKsg" id="1b7CZFPOjsO" role="2Oq$k0" />
              <node concept="2XshWL" id="1b7CZFPOFxk" role="2OqNvi">
                <ref role="2WH_rO" node="1b7CZFPOnO2" resolve="createTestViewComponent" />
                <node concept="37vLTw" id="1b7CZFPOFXE" role="2XxRq1">
                  <ref role="3cqZAo" node="6wTSkUAkZAB" resolve="runState" />
                </node>
                <node concept="37vLTw" id="1b7CZFPOGQx" role="2XxRq1">
                  <ref role="3cqZAo" node="xK0$touKnT" resolve="process" />
                </node>
                <node concept="3OoTgS" id="4LTxumy3zr9" role="2XxRq1" />
                <node concept="RBKsg" id="4LTxumy3BSc" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xK0$tou3LT" role="3cqZAp">
          <node concept="3cpWsn" id="xK0$tou3LU" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="xK0$tou8hI" role="1tU5fm">
              <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
            </node>
            <node concept="2ShNRf" id="1b7CZFPOguQ" role="33vP2m">
              <node concept="1pGfFk" id="1b7CZFPOiaL" role="2ShVmc">
                <ref role="37wK5l" to="sfqd:56tRMpP_fmK" resolve="UnitTestProcessListener" />
                <node concept="37vLTw" id="31Rnc32htVI" role="37wK5m">
                  <ref role="3cqZAo" node="6wTSkUAkZAB" resolve="runState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xK0$tottPW" role="3cqZAp">
          <node concept="3cpWsn" id="xK0$tong5D" role="3cpWs9">
            <property role="TrG5h" value="disposeHandler" />
            <node concept="1ajhzC" id="xK0$tong5k" role="1tU5fm">
              <node concept="3cqZAl" id="xK0$tong5n" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="xK0$tong5E" role="33vP2m">
              <node concept="3clFbS" id="xK0$tong5F" role="1bW5cS">
                <node concept="3clFbF" id="xK0$tong5G" role="3cqZAp">
                  <node concept="2OqwBi" id="xK0$tong5H" role="3clFbG">
                    <node concept="37vLTw" id="xK0$totQxF" role="2Oq$k0">
                      <ref role="3cqZAo" node="xK0$totQxD" resolve="testViewComponent" />
                    </node>
                    <node concept="liA8E" id="xK0$tong5J" role="2OqNvi">
                      <ref role="37wK5l" to="d2gh:7dV9$tm6IY4" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="5gyVhZ1885v" role="3cqZAp">
          <node concept="37vLTw" id="xK0$touRVl" role="3cqZAk">
            <ref role="3cqZAo" node="xK0$touKnT" resolve="process" />
          </node>
          <node concept="2ry78W" id="5gyVhZ1885x" role="2bO3kM">
            <ref role="2ryb1Q" to="awpe:1HMPpNJqv3x" resolve="ExecutionTool" />
            <node concept="2r$n1x" id="5gyVhZ1885y" role="2r_Bvh">
              <ref role="2r$qp6" to="awpe:1HMPpNJqv3y" resolve="component" />
              <node concept="37vLTw" id="xK0$tou1Yd" role="2r_lH1">
                <ref role="3cqZAo" node="xK0$totQxD" resolve="testViewComponent" />
              </node>
            </node>
            <node concept="2r$n1x" id="5gyVhZ1885$" role="2r_Bvh">
              <ref role="2r$qp6" to="awpe:1HMPpNJqv3$" resolve="listener" />
              <node concept="37vLTw" id="xK0$tou3LW" role="2r_lH1">
                <ref role="3cqZAo" node="xK0$tou3LU" resolve="listener" />
              </node>
            </node>
            <node concept="2r$n1x" id="5gyVhZ1885C" role="2r_Bvh">
              <ref role="2r$qp6" to="awpe:1HMPpNJqv3A" resolve="dispose" />
              <node concept="37vLTw" id="xK0$tong5K" role="2r_lH1">
                <ref role="3cqZAo" node="xK0$tong5D" resolve="disposeHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Tq63k" id="2XSAFHY019G" role="1TqfgD">
      <node concept="3Qg5_p" id="2XSAFHY05Gh" role="1Tq6V1">
        <property role="3Qg5_t" value="Java" />
      </node>
      <node concept="1Tq6V3" id="2XSAFHY019I" role="1Tq6V0">
        <node concept="3clFbS" id="2XSAFHY019J" role="2VODD2">
          <node concept="3clFbF" id="2XSAFHY06X9" role="3cqZAp">
            <node concept="2ShNRf" id="4kEETDk4KDJ" role="3clFbG">
              <node concept="1pGfFk" id="4kEETDk5ven" role="2ShVmc">
                <ref role="37wK5l" to="mcvh:2Y$mRnICm$u" resolve="LocalConnectionSettings" />
                <node concept="3clFbT" id="4kEETDk5vgi" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="2XSAFHXWCQG">
    <node concept="2w4N4h" id="5gyVhZ1887n" role="2w4N4r">
      <node concept="1wNYB6" id="5aSLaYRVIAj" role="1WFzRM">
        <node concept="3clFbS" id="5aSLaYRVIAk" role="2VODD2">
          <node concept="3cpWs8" id="5aSLaYRWGza" role="3cqZAp">
            <node concept="3cpWsn" id="5aSLaYRWGzb" role="3cpWs9">
              <property role="TrG5h" value="settings" />
              <node concept="2OqwBi" id="5aSLaYRWGzc" role="33vP2m">
                <node concept="yHkDZ" id="5aSLaYRWGze" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
                <node concept="nyUVq" id="1T5iP2aBolS" role="2Oq$k0" />
              </node>
              <node concept="yHkIc" id="1T5iP2aCswP" role="1tU5fm">
                <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5aSLaYRWACA" role="3cqZAp">
            <node concept="3clFbC" id="5aSLaYRWF6h" role="3cqZAk">
              <node concept="2OqwBi" id="5aSLaYRWDZj" role="3uHU7B">
                <node concept="37vLTw" id="5aSLaYRWGzf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aSLaYRWGzb" resolve="settings" />
                </node>
                <node concept="2XshWL" id="5aSLaYRWEwM" role="2OqNvi">
                  <ref role="2WH_rO" to="tty3:2h1wjLc0r2H" resolve="getJUnitRunType" />
                </node>
              </node>
              <node concept="Rm8GO" id="5aSLaYRWF9I" role="3uHU7w">
                <ref role="Rm8GQ" to="tty3:5gyVhZ1bmql" resolve="PROJECT" />
                <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2w4N5O" id="5gyVhZ1887o" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ1887p" role="2VODD2">
          <node concept="3cpWs8" id="2XSAFHY5TsM" role="3cqZAp">
            <node concept="3cpWsn" id="2XSAFHY5TsN" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="2XSAFHY5ScB" role="1tU5fm">
                <ref role="yHkHG" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
              </node>
              <node concept="2ShNRf" id="2XSAFHY5TsO" role="33vP2m">
                <node concept="30w_07" id="2XSAFHY5TsP" role="2ShVmc">
                  <ref role="30w_06" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
                  <node concept="Xl_RD" id="2XSAFHY5TsQ" role="uV2A8">
                    <property role="Xl_RC" value="All Tests in Project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h1wjLc2ls0" role="3cqZAp">
            <node concept="2OqwBi" id="2h1wjLc2ls1" role="3clFbG">
              <node concept="2OqwBi" id="2h1wjLc2ls2" role="2Oq$k0">
                <node concept="37vLTw" id="2h1wjLc2ls3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XSAFHY5TsN" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="2h1wjLc2ls4" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2ls5" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2ScJ" role="2XxRq1">
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmql" resolve="PROJECT" />
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1887N" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTsNS" role="3cqZAk">
              <ref role="3cqZAo" node="2XSAFHY5TsN" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXj3" id="5gyVhZ1887P" role="2nMwby" />
    </node>
    <node concept="2w4N4h" id="5gyVhZ1886$" role="2w4N4r">
      <node concept="1wNYB6" id="5aSLaYRVDrS" role="1WFzRM">
        <node concept="3clFbS" id="5aSLaYRVDrT" role="2VODD2">
          <node concept="3cpWs8" id="5aSLaYRWING" role="3cqZAp">
            <node concept="3cpWsn" id="5aSLaYRWINH" role="3cpWs9">
              <property role="TrG5h" value="settings" />
              <node concept="yHkIc" id="5aSLaYRWINI" role="1tU5fm">
                <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
              </node>
              <node concept="2OqwBi" id="5aSLaYRWINJ" role="33vP2m">
                <node concept="nyUVq" id="4aK5w_lfTJw" role="2Oq$k0" />
                <node concept="yHkDZ" id="6dw4cFkHgtD" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5aSLaYRWORP" role="3cqZAp">
            <node concept="3clFbS" id="5aSLaYRWORR" role="3clFbx">
              <node concept="3cpWs8" id="9n1CQGfLN5" role="3cqZAp">
                <node concept="3cpWsn" id="9n1CQGfLN6" role="3cpWs9">
                  <property role="TrG5h" value="element" />
                  <node concept="3uibUv" id="9n1CQGfLN2" role="1tU5fm">
                    <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
                  </node>
                  <node concept="10QFUN" id="9n1CQGfLN7" role="33vP2m">
                    <node concept="3uibUv" id="9n1CQGfLN8" role="10QFUM">
                      <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
                    </node>
                    <node concept="2OqwBi" id="9n1CQGfLN9" role="10QFUP">
                      <node concept="liA8E" id="9n1CQGfLNa" role="2OqNvi">
                        <ref role="37wK5l" to="feyl:~ConfigurationContext.getPsiLocation()" resolve="getPsiLocation" />
                      </node>
                      <node concept="nzYpQ" id="9n1CQGfLNb" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1hFhnCny$7m" role="3cqZAp">
                <node concept="3cpWsn" id="1hFhnCny$7n" role="3cpWs9">
                  <property role="TrG5h" value="mRef" />
                  <node concept="3uibUv" id="1hFhnCny$7o" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="2OqwBi" id="1hFhnCnyAKo" role="33vP2m">
                    <node concept="37vLTw" id="9n1CQGfLNc" role="2Oq$k0">
                      <ref role="3cqZAo" node="9n1CQGfLN6" resolve="element" />
                    </node>
                    <node concept="liA8E" id="1hFhnCnyCtt" role="2OqNvi">
                      <ref role="37wK5l" to="irxm:~MPSPsiElement.getUnresolvedItem(java.lang.Class)" resolve="getUnresolvedItem" />
                      <node concept="3VsKOn" id="1hFhnCnyCVs" role="37wK5m">
                        <ref role="3VsUkX" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1hFhnCnAjW9" role="3cqZAp">
                <node concept="3clFbS" id="1hFhnCnAjWb" role="3clFbx">
                  <node concept="3cpWs6" id="1hFhnCnAknp" role="3cqZAp">
                    <node concept="3clFbT" id="1hFhnCnAknA" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1hFhnCnAkjU" role="3clFbw">
                  <node concept="10Nm6u" id="1hFhnCnAkk4" role="3uHU7w" />
                  <node concept="37vLTw" id="6dw4cFkHqDL" role="3uHU7B">
                    <ref role="3cqZAo" node="1hFhnCny$7n" resolve="mRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5aSLaYRWINM" role="3cqZAp">
                <node concept="1Wc70l" id="5aSLaYRWJ$g" role="3cqZAk">
                  <node concept="17R0WA" id="46nPlof2MrT" role="3uHU7w">
                    <node concept="37vLTw" id="46nPlof2MO_" role="3uHU7w">
                      <ref role="3cqZAo" node="1hFhnCny$7n" resolve="mRef" />
                    </node>
                    <node concept="2OqwBi" id="5aSLaYRWK8j" role="3uHU7B">
                      <node concept="37vLTw" id="6dw4cFkH$qd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5aSLaYRWINH" resolve="settings" />
                      </node>
                      <node concept="2XshWL" id="4Zh$Fg2VSG4" role="2OqNvi">
                        <ref role="2WH_rO" to="tty3:4Zh$Fg2VsBA" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5aSLaYRWINN" role="3uHU7B">
                    <node concept="2OqwBi" id="5aSLaYRWINO" role="3uHU7B">
                      <node concept="37vLTw" id="6dw4cFkH$bQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5aSLaYRWINH" resolve="settings" />
                      </node>
                      <node concept="2XshWL" id="5aSLaYRWINQ" role="2OqNvi">
                        <ref role="2WH_rO" to="tty3:2h1wjLc0r2H" resolve="getJUnitRunType" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="5aSLaYRWIZ9" role="3uHU7w">
                      <ref role="Rm8GQ" to="tty3:5gyVhZ1bmp3" resolve="MODULE" />
                      <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5aSLaYRWRez" role="3clFbw">
              <node concept="3uibUv" id="5aSLaYRWRsb" role="2ZW6by">
                <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
              </node>
              <node concept="2OqwBi" id="5aSLaYRWPgm" role="2ZW6bz">
                <node concept="liA8E" id="5aSLaYRWQIl" role="2OqNvi">
                  <ref role="37wK5l" to="feyl:~ConfigurationContext.getPsiLocation()" resolve="getPsiLocation" />
                </node>
                <node concept="nzYpQ" id="4aK5w_lh0Xi" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6dw4cFkHOaS" role="3cqZAp">
            <node concept="3clFbT" id="6dw4cFkHObO" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2SbfNS" id="3SOy86667EZ" role="2nMwby" />
      <node concept="2w4N5O" id="5gyVhZ1886_" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ1886A" role="2VODD2">
          <node concept="3cpWs8" id="5gyVhZ1886P" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1886Q" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <property role="3TUv4t" value="false" />
              <node concept="17QB3L" id="5gyVhZ1886R" role="1tU5fm" />
              <node concept="2OqwBi" id="5gyVhZ1886S" role="33vP2m">
                <node concept="30xZXu" id="5gyVhZ1886T" role="2Oq$k0" />
                <node concept="liA8E" id="5gyVhZ1886U" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2XSAFHY66xB" role="3cqZAp">
            <node concept="3cpWsn" id="2XSAFHY66xC" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="2XSAFHY66wV" role="1tU5fm">
                <ref role="yHkHG" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
              </node>
              <node concept="2ShNRf" id="2XSAFHY66xD" role="33vP2m">
                <node concept="30w_07" id="2XSAFHY66xE" role="2ShVmc">
                  <ref role="30w_06" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
                  <node concept="3cpWs3" id="2XSAFHY66xF" role="uV2A8">
                    <node concept="Xl_RD" id="2XSAFHY66xG" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="2XSAFHY66xH" role="3uHU7B">
                      <node concept="37vLTw" id="2XSAFHY66xI" role="3uHU7w">
                        <ref role="3cqZAo" node="5gyVhZ1886Q" resolve="name" />
                      </node>
                      <node concept="Xl_RD" id="2XSAFHY66xJ" role="3uHU7B">
                        <property role="Xl_RC" value="Tests in '" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ18876" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ18878" role="3clFbG">
              <node concept="2OqwBi" id="5gyVhZ1ayjw" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTtQz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XSAFHY66xC" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ1ayj$" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc27Cr" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2iMu" role="2XxRq1">
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmp3" resolve="MODULE" />
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1887c" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ1887d" role="3clFbG">
              <node concept="2OqwBi" id="4Zh$Fg2VUOk" role="37vLTx">
                <node concept="2OqwBi" id="5gyVhZ1887e" role="2Oq$k0">
                  <node concept="30xZXu" id="5gyVhZ1887f" role="2Oq$k0" />
                  <node concept="liA8E" id="5gyVhZ1887g" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                  </node>
                </node>
                <node concept="liA8E" id="4Zh$Fg2VVwr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="2OqwBi" id="5gyVhZ1887h" role="37vLTJ">
                <node concept="2OqwBi" id="5gyVhZ1ayj_" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTs3C" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XSAFHY66xC" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1ayjD" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bqMB" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:5gyVhZ1bmcj" resolve="myModuleRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1887k" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwbx" role="3cqZAk">
              <ref role="3cqZAo" node="2XSAFHY66xC" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2w4N4h" id="5gyVhZ1885O" role="2w4N4r">
      <node concept="1wNYB6" id="1hFhnCnyDd3" role="1WFzRM">
        <node concept="3clFbS" id="1hFhnCnyDd4" role="2VODD2">
          <node concept="3cpWs8" id="1hFhnCnyDdm" role="3cqZAp">
            <node concept="3cpWsn" id="1hFhnCnyDdn" role="3cpWs9">
              <property role="TrG5h" value="settings" />
              <node concept="yHkIc" id="1hFhnCnyDdo" role="1tU5fm">
                <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
              </node>
              <node concept="2OqwBi" id="1hFhnCnyDdp" role="33vP2m">
                <node concept="nyUVq" id="4aK5w_lfTJQ" role="2Oq$k0" />
                <node concept="yHkDZ" id="1hFhnCnyDdr" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9n1CQGfeGv" role="3cqZAp">
            <node concept="3clFbS" id="9n1CQGfeGx" role="3clFbx">
              <node concept="3cpWs6" id="9n1CQGfmIW" role="3cqZAp">
                <node concept="3clFbT" id="9n1CQGfmJh" role="3cqZAk" />
              </node>
            </node>
            <node concept="3y3z36" id="9n1CQGfkQ1" role="3clFbw">
              <node concept="Rm8GO" id="9n1CQGfm4h" role="3uHU7w">
                <ref role="Rm8GQ" to="tty3:5gyVhZ1bmnN" resolve="MODEL" />
                <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
              </node>
              <node concept="2OqwBi" id="9n1CQGffWy" role="3uHU7B">
                <node concept="37vLTw" id="9n1CQGffj4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hFhnCnyDdn" resolve="settings" />
                </node>
                <node concept="2XshWL" id="9n1CQGfjKE" role="2OqNvi">
                  <ref role="2WH_rO" to="tty3:2h1wjLc0r2H" resolve="getJUnitRunType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1hFhnCnyDds" role="3cqZAp">
            <node concept="3clFbS" id="1hFhnCnyDdt" role="3clFbx">
              <node concept="3cpWs8" id="9iT$9ktobn" role="3cqZAp">
                <node concept="3cpWsn" id="9iT$9ktobo" role="3cpWs9">
                  <property role="TrG5h" value="element" />
                  <node concept="3uibUv" id="9iT$9ktobi" role="1tU5fm">
                    <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
                  </node>
                  <node concept="1eOMI4" id="9iT$9ktobp" role="33vP2m">
                    <node concept="10QFUN" id="9iT$9ktobq" role="1eOMHV">
                      <node concept="3uibUv" id="9iT$9ktobr" role="10QFUM">
                        <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
                      </node>
                      <node concept="2OqwBi" id="9iT$9ktobs" role="10QFUP">
                        <node concept="liA8E" id="9iT$9ktobt" role="2OqNvi">
                          <ref role="37wK5l" to="feyl:~ConfigurationContext.getPsiLocation()" resolve="getPsiLocation" />
                        </node>
                        <node concept="nzYpQ" id="9iT$9ktobu" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1hFhnCnyDdu" role="3cqZAp">
                <node concept="3cpWsn" id="1hFhnCnyDdv" role="3cpWs9">
                  <property role="TrG5h" value="mRef" />
                  <node concept="3uibUv" id="1hFhnCnyG7r" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="2OqwBi" id="1hFhnCnyDdx" role="33vP2m">
                    <node concept="37vLTw" id="9iT$9ktobv" role="2Oq$k0">
                      <ref role="3cqZAo" node="9iT$9ktobo" resolve="element" />
                    </node>
                    <node concept="liA8E" id="1hFhnCnyDdD" role="2OqNvi">
                      <ref role="37wK5l" to="irxm:~MPSPsiElement.getUnresolvedItem(java.lang.Class)" resolve="getUnresolvedItem" />
                      <node concept="3VsKOn" id="1hFhnCnyDdE" role="37wK5m">
                        <ref role="3VsUkX" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1hFhnCnyDdF" role="3cqZAp">
                <node concept="1Wc70l" id="9n1CQGf$1z" role="3cqZAk">
                  <node concept="3y3z36" id="9n1CQGf_9$" role="3uHU7B">
                    <node concept="10Nm6u" id="9n1CQGf_9Q" role="3uHU7w" />
                    <node concept="37vLTw" id="9n1CQGf$C1" role="3uHU7B">
                      <ref role="3cqZAo" node="1hFhnCnyDdv" resolve="mRef" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="i96O5YR8z1" role="3uHU7w">
                    <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                    <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                    <node concept="2OqwBi" id="i96O5YR93M" role="37wK5m">
                      <node concept="2XshWL" id="5coIW7pj$Lw" role="2OqNvi">
                        <ref role="2WH_rO" to="tty3:4Zh$Fg2WwTR" resolve="getModelReference" />
                      </node>
                      <node concept="37vLTw" id="i96O5YR8zi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hFhnCnyDdn" resolve="settings" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1hFhnCnyDdM" role="37wK5m">
                      <ref role="3cqZAo" node="1hFhnCnyDdv" resolve="mRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="1hFhnCnyDdS" role="3clFbw">
              <node concept="3uibUv" id="1hFhnCnyDdT" role="2ZW6by">
                <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
              </node>
              <node concept="2OqwBi" id="1hFhnCnyDdU" role="2ZW6bz">
                <node concept="liA8E" id="1hFhnCnyDdW" role="2OqNvi">
                  <ref role="37wK5l" to="feyl:~ConfigurationContext.getPsiLocation()" resolve="getPsiLocation" />
                </node>
                <node concept="nzYpQ" id="4aK5w_lh6Va" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1hFhnCnyDdX" role="3cqZAp">
            <node concept="3clFbT" id="1hFhnCnyDdY" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2SbcEy" id="3SOy86667F0" role="2nMwby" />
      <node concept="2w4N5O" id="5gyVhZ1885P" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ1885Q" role="2VODD2">
          <node concept="3cpWs8" id="5gyVhZ1885Z" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ18860" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3Gv2uL5KYxd" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ18862" role="33vP2m">
                <node concept="liA8E" id="3SOy8666buQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                </node>
                <node concept="30xZXu" id="5gyVhZ18863" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2XSAFHY6cFx" role="3cqZAp">
            <node concept="3cpWsn" id="2XSAFHY6cFy" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="2XSAFHY6cDT" role="1tU5fm">
                <ref role="yHkHG" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
              </node>
              <node concept="2ShNRf" id="2XSAFHY6cFz" role="33vP2m">
                <node concept="30w_07" id="2XSAFHY6cF$" role="2ShVmc">
                  <ref role="30w_06" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
                  <node concept="3cpWs3" id="2XSAFHY6cF_" role="uV2A8">
                    <node concept="Xl_RD" id="2XSAFHY6cFA" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="2XSAFHY6cFB" role="3uHU7B">
                      <node concept="Xl_RD" id="2XSAFHY6cFC" role="3uHU7B">
                        <property role="Xl_RC" value="Tests in '" />
                      </node>
                      <node concept="2OqwBi" id="2XSAFHY6cFD" role="3uHU7w">
                        <node concept="liA8E" id="2XSAFHY6cFE" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                        </node>
                        <node concept="37vLTw" id="2XSAFHY6cFF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gyVhZ18860" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h1wjLc2lPy" role="3cqZAp">
            <node concept="2OqwBi" id="2h1wjLc2lPz" role="3clFbG">
              <node concept="2OqwBi" id="2h1wjLc2lP$" role="2Oq$k0">
                <node concept="37vLTw" id="2h1wjLc2lP_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XSAFHY6cFy" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="2h1wjLc2lPA" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2lPB" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2MFv" role="2XxRq1">
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmnN" resolve="MODEL" />
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1886m" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ1886n" role="3clFbG">
              <node concept="2OqwBi" id="4Zh$Fg2WXzS" role="37vLTx">
                <node concept="2YIFZM" id="4Zh$Fg2WX7N" role="2Oq$k0">
                  <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
                <node concept="liA8E" id="4Zh$Fg2WYbj" role="2OqNvi">
                  <ref role="37wK5l" to="pa15:~PersistenceRegistry.asString(org.jetbrains.mps.openapi.model.SModelReference)" resolve="asString" />
                  <node concept="2OqwBi" id="4Zh$Fg2X4mJ" role="37wK5m">
                    <node concept="30xZXu" id="4Zh$Fg2WYol" role="2Oq$k0" />
                    <node concept="liA8E" id="4Zh$Fg2X53M" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5gyVhZ1886u" role="37vLTJ">
                <node concept="2OqwBi" id="5gyVhZ1ayjr" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrhd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XSAFHY6cFy" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1ayjv" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bqMw" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:5gyVhZ1bmch" resolve="myModelRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9iT$9kthMo" role="3cqZAp">
            <node concept="37vLTI" id="9iT$9ktkde" role="3clFbG">
              <node concept="2OqwBi" id="4Zh$Fg2VWTi" role="37vLTx">
                <node concept="2OqwBi" id="9iT$9ktlnR" role="2Oq$k0">
                  <node concept="2OqwBi" id="9iT$9ktk_1" role="2Oq$k0">
                    <node concept="30xZXu" id="9iT$9ktklb" role="2Oq$k0" />
                    <node concept="liA8E" id="9iT$9ktl80" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9iT$9ktlYG" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                  </node>
                </node>
                <node concept="liA8E" id="4Zh$Fg2VX_d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="2OqwBi" id="9iT$9ktiM7" role="37vLTJ">
                <node concept="2OqwBi" id="9iT$9kthYZ" role="2Oq$k0">
                  <node concept="37vLTw" id="9iT$9kthMm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XSAFHY6cFy" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="9iT$9ktij8" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="9iT$9ktjjp" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:5gyVhZ1bmcj" resolve="myModuleRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1886x" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTvoZ" role="3cqZAk">
              <ref role="3cqZAo" node="2XSAFHY6cFy" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2w4N4h" id="5gyVhZ1888J" role="2w4N4r">
      <node concept="2w4N5O" id="5gyVhZ1888K" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ1888L" role="2VODD2">
          <node concept="3SKdUt" id="9n1CQGeqoj" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXofhY" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXofhZ" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofi0" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofi1" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofi2" role="1PaTwD">
                <property role="3oM_SC" value="producer" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofi3" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofi4" role="1PaTwD">
                <property role="3oM_SC" value="root;" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofi5" role="1PaTwD">
                <property role="3oM_SC" value="below" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofi6" role="1PaTwD">
                <property role="3oM_SC" value="you" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofi7" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofi8" role="1PaTwD">
                <property role="3oM_SC" value="find" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofi9" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofia" role="1PaTwD">
                <property role="3oM_SC" value="producer" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofib" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofic" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofid" role="1PaTwD">
                <property role="3oM_SC" value="test" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofie" role="1PaTwD">
                <property role="3oM_SC" value="method" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ1888M" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1888N" role="3cpWs9">
              <property role="TrG5h" value="testableMethod" />
              <node concept="3Tqbb2" id="5gyVhZ1888O" role="1tU5fm" />
              <node concept="2YIFZM" id="5gyVhZ1888P" role="33vP2m">
                <ref role="37wK5l" to="sfqd:1KnTQt4OioM" resolve="findWrappableAncestor" />
                <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                <node concept="30xZXu" id="5gyVhZ1888Q" role="37wK5m" />
                <node concept="3clFbT" id="5gyVhZ1888R" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1888S" role="3cqZAp">
            <node concept="3y3z36" id="5gyVhZ18893" role="3clFbw">
              <node concept="37vLTw" id="i96O5YWbSl" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ1888N" resolve="testableMethod" />
              </node>
              <node concept="10Nm6u" id="5gyVhZ18895" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="5gyVhZ1888T" role="3clFbx">
              <node concept="3cpWs8" id="7XoA172zQ2F" role="3cqZAp">
                <node concept="3cpWsn" id="7XoA172zQ2G" role="3cpWs9">
                  <property role="TrG5h" value="testWrapper" />
                  <node concept="3uibUv" id="7XoA172zQ2D" role="1tU5fm">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                  <node concept="2YIFZM" id="7XoA172zQ2H" role="33vP2m">
                    <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                    <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                    <node concept="37vLTw" id="i96O5YWh2d" role="37wK5m">
                      <ref role="3cqZAo" node="5gyVhZ1888N" resolve="testableMethod" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7XoA172zQak" role="3cqZAp">
                <node concept="1Wc70l" id="7XoA172zQwo" role="3clFbw">
                  <node concept="3fqX7Q" id="7XoA172zRht" role="3uHU7w">
                    <node concept="2OqwBi" id="7XoA172zRhv" role="3fr31v">
                      <node concept="37vLTw" id="i96O5YWh8Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7XoA172zQ2G" resolve="testWrapper" />
                      </node>
                      <node concept="liA8E" id="7XoA172zRhw" role="2OqNvi">
                        <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7XoA172zQjZ" role="3uHU7B">
                    <node concept="37vLTw" id="i96O5YWh2r" role="3uHU7B">
                      <ref role="3cqZAo" node="7XoA172zQ2G" resolve="testWrapper" />
                    </node>
                    <node concept="10Nm6u" id="7XoA172zQox" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="7XoA172zQan" role="3clFbx">
                  <node concept="3SKdUt" id="5gyVhZ1888U" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXofif" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXofig" role="1PaTwD">
                        <property role="3oM_SC" value="no" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXofih" role="1PaTwD">
                        <property role="3oM_SC" value="need" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXofii" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXofij" role="1PaTwD">
                        <property role="3oM_SC" value="run" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXofik" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXofil" role="1PaTwD">
                        <property role="3oM_SC" value="whole" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXofim" role="1PaTwD">
                        <property role="3oM_SC" value="test" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXofin" role="1PaTwD">
                        <property role="3oM_SC" value="case" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXofio" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXofip" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXofiq" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXofir" role="1PaTwD">
                        <property role="3oM_SC" value="inside" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXofis" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXofit" role="1PaTwD">
                        <property role="3oM_SC" value="test" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXofiu" role="1PaTwD">
                        <property role="3oM_SC" value="method" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5gyVhZ1888W" role="3cqZAp">
                    <node concept="10Nm6u" id="5gyVhZ1888X" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="AMTgNOg5OI" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ18896" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ18897" role="3cpWs9">
              <property role="TrG5h" value="testRoot" />
              <node concept="3Tqbb2" id="5gyVhZ18898" role="1tU5fm" />
              <node concept="2YIFZM" id="5gyVhZ1889a" role="33vP2m">
                <ref role="37wK5l" to="sfqd:1KnTQt4OioM" resolve="findWrappableAncestor" />
                <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                <node concept="30xZXu" id="5gyVhZ1889b" role="37wK5m" />
                <node concept="3clFbT" id="5gyVhZ1889c" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1889d" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1889e" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1889f" role="3cqZAp">
                <node concept="10Nm6u" id="5gyVhZ1889g" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="5gyVhZ1889h" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1889i" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTxL4" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ18897" resolve="testRoot" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ1889k" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ1889l" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1889m" role="3cpWs9">
              <property role="TrG5h" value="wrapper" />
              <node concept="3uibUv" id="5gyVhZ1889n" role="1tU5fm">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
              <node concept="2YIFZM" id="5gyVhZ1889o" role="33vP2m">
                <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                <node concept="37vLTw" id="3GM_nagT_Qa" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ18897" resolve="testRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1889q" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1889r" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1889s" role="3cqZAp">
                <node concept="10Nm6u" id="5gyVhZ1889t" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="5gyVhZ1889u" role="3clFbw">
              <node concept="2OqwBi" id="5gyVhZ1889v" role="3uHU7w">
                <node concept="2OqwBi" id="5gyVhZ1889w" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_FO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1889m" resolve="wrapper" />
                  </node>
                  <node concept="liA8E" id="5gyVhZ1889y" role="2OqNvi">
                    <ref role="37wK5l" to="sfqd:56tRMpP_ejp" resolve="getTestMethods" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5gyVhZ1889z" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="5gyVhZ1889$" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTvOv" role="3uHU7B">
                  <ref role="3cqZAo" node="5gyVhZ1889m" resolve="wrapper" />
                </node>
                <node concept="10Nm6u" id="5gyVhZ1889A" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ1889B" role="3cqZAp" />
          <node concept="3cpWs8" id="7l2brEKZzaX" role="3cqZAp">
            <node concept="3cpWsn" id="7l2brEKZzaY" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="7l2brEKZzaZ" role="1tU5fm" />
              <node concept="2OqwBi" id="40J2CKBnH55" role="33vP2m">
                <node concept="37vLTw" id="40J2CKBnGHJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1889m" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="40J2CKBnHJ4" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7l2brEKZzb6" role="3cqZAp">
            <node concept="3clFbS" id="7l2brEKZzb7" role="3clFbx">
              <node concept="3cpWs6" id="7l2brEKZzb_" role="3cqZAp">
                <node concept="10Nm6u" id="7l2brEKZzbB" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="7l2brEKZzbx" role="3clFbw">
              <node concept="10Nm6u" id="7l2brEKZzb$" role="3uHU7w" />
              <node concept="37vLTw" id="7l2brEKZzba" role="3uHU7B">
                <ref role="3cqZAo" node="7l2brEKZzaY" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7l2brEKZzb5" role="3cqZAp" />
          <node concept="3cpWs8" id="2XSAFHY6jgQ" role="3cqZAp">
            <node concept="3cpWsn" id="2XSAFHY6jgR" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="2XSAFHY6jeK" role="1tU5fm">
                <ref role="yHkHG" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
              </node>
              <node concept="2ShNRf" id="2XSAFHY6jgS" role="33vP2m">
                <node concept="30w_07" id="2XSAFHY6jgT" role="2ShVmc">
                  <ref role="30w_06" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
                  <node concept="37vLTw" id="2XSAFHY6jgU" role="uV2A8">
                    <ref role="3cqZAo" node="7l2brEKZzaY" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h1wjLc2muK" role="3cqZAp">
            <node concept="2OqwBi" id="2h1wjLc2muL" role="3clFbG">
              <node concept="2OqwBi" id="2h1wjLc2muM" role="2Oq$k0">
                <node concept="37vLTw" id="2h1wjLc2muN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XSAFHY6jgR" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="2h1wjLc2muO" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2muP" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2JLI" role="2XxRq1">
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmmw" resolve="NODE" />
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1889Q" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ1889R" role="3clFbG">
              <node concept="2YIFZM" id="4sYvxkKOFe3" role="37vLTx">
                <ref role="37wK5l" to="awpe:4sYvxkKOO0u" resolve="nodeToCloneableList" />
                <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                <node concept="37vLTw" id="3GM_nagTzwV" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ18897" resolve="testRoot" />
                </node>
              </node>
              <node concept="2OqwBi" id="5gyVhZ1889U" role="37vLTJ">
                <node concept="2OqwBi" id="5gyVhZ1ayjY" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTuYo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XSAFHY6jgR" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1ayk2" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bqMN" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:5gyVhZ1bmcl" resolve="myTestCases" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1_3tIz4emP4" role="3cqZAp">
            <node concept="3clFbS" id="1_3tIz4emP6" role="3clFbx">
              <node concept="3clFbF" id="1_3tIz4enMn" role="3cqZAp">
                <node concept="2OqwBi" id="1_3tIz4e$Dx" role="3clFbG">
                  <node concept="2OqwBi" id="AMTgNOhCIK" role="2Oq$k0">
                    <node concept="37vLTw" id="AMTgNOhCyJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XSAFHY6jgR" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="AMTgNOhDt6" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="1_3tIz4e_OP" role="2OqNvi">
                    <ref role="2WH_rO" to="tty3:1_3tIz4epWZ" resolve="setInProcessFlag" />
                    <node concept="3clFbT" id="1_3tIz4e_Yq" role="2XxRq1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1_3tIz4ep9m" role="3clFbw">
              <node concept="2OqwBi" id="1_3tIz4ep9o" role="3fr31v">
                <node concept="37vLTw" id="1_3tIz4ep9p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1889m" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="1_3tIz4ep9q" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:40J2CKBlFWh" resolve="canRunInProcess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1889X" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTxD6" role="3cqZAk">
              <ref role="3cqZAo" node="2XSAFHY6jgR" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="5gyVhZ1889Z" role="2nMwby" />
      <node concept="1wNYB6" id="9n1CQGen5V" role="1WFzRM">
        <node concept="3clFbS" id="9n1CQGen5W" role="2VODD2">
          <node concept="3cpWs8" id="9n1CQGenlS" role="3cqZAp">
            <node concept="3cpWsn" id="9n1CQGenlT" role="3cpWs9">
              <property role="TrG5h" value="settings" />
              <node concept="yHkIc" id="9n1CQGenlU" role="1tU5fm">
                <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
              </node>
              <node concept="2OqwBi" id="9n1CQGenlV" role="33vP2m">
                <node concept="nyUVq" id="9n1CQGenlW" role="2Oq$k0" />
                <node concept="yHkDZ" id="9n1CQGenlX" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9n1CQGfB1m" role="3cqZAp">
            <node concept="3clFbS" id="9n1CQGfB1o" role="3clFbx">
              <node concept="3cpWs6" id="9n1CQGfLcn" role="3cqZAp">
                <node concept="3clFbT" id="9n1CQGfLc$" role="3cqZAk" />
              </node>
            </node>
            <node concept="3y3z36" id="9n1CQGfIPu" role="3clFbw">
              <node concept="2OqwBi" id="9n1CQGfCtd" role="3uHU7B">
                <node concept="37vLTw" id="9n1CQGfBCh" role="2Oq$k0">
                  <ref role="3cqZAo" node="9n1CQGenlT" resolve="settings" />
                </node>
                <node concept="2XshWL" id="9n1CQGfEbf" role="2OqNvi">
                  <ref role="2WH_rO" to="tty3:2h1wjLc0r2H" resolve="getJUnitRunType" />
                </node>
              </node>
              <node concept="Rm8GO" id="9n1CQGfIfb" role="3uHU7w">
                <ref role="Rm8GQ" to="tty3:5gyVhZ1bmmw" resolve="NODE" />
                <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9n1CQGenlY" role="3cqZAp">
            <node concept="3clFbS" id="9n1CQGenlZ" role="3clFbx">
              <node concept="3cpWs8" id="9n1CQGenm0" role="3cqZAp">
                <node concept="3cpWsn" id="9n1CQGenm1" role="3cpWs9">
                  <property role="TrG5h" value="element" />
                  <node concept="3uibUv" id="9n1CQGenm2" role="1tU5fm">
                    <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
                  </node>
                  <node concept="10QFUN" id="9n1CQGenm4" role="33vP2m">
                    <node concept="3uibUv" id="9n1CQGenm5" role="10QFUM">
                      <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
                    </node>
                    <node concept="2OqwBi" id="9n1CQGenm6" role="10QFUP">
                      <node concept="liA8E" id="9n1CQGenm7" role="2OqNvi">
                        <ref role="37wK5l" to="feyl:~ConfigurationContext.getPsiLocation()" resolve="getPsiLocation" />
                      </node>
                      <node concept="nzYpQ" id="9n1CQGenm8" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9n1CQGj8Oz" role="3cqZAp">
                <node concept="3cpWsn" id="9n1CQGj8O$" role="3cpWs9">
                  <property role="TrG5h" value="mah" />
                  <node concept="3uibUv" id="9n1CQGj8O_" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~ModelAccessHelper" resolve="ModelAccessHelper" />
                  </node>
                  <node concept="2ShNRf" id="9n1CQGj8OA" role="33vP2m">
                    <node concept="1pGfFk" id="9n1CQGj8OB" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                      <node concept="2OqwBi" id="9n1CQGj8OC" role="37wK5m">
                        <node concept="2OqwBi" id="9n1CQGj8OD" role="2Oq$k0">
                          <node concept="37vLTw" id="9n1CQGj8OE" role="2Oq$k0">
                            <ref role="3cqZAo" node="9n1CQGenm1" resolve="element" />
                          </node>
                          <node concept="liA8E" id="9n1CQGj8OF" role="2OqNvi">
                            <ref role="37wK5l" to="irxm:~MPSPsiElement.getMPSProject()" resolve="getMPSProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9n1CQGj8OG" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9n1CQGjXPy" role="3cqZAp">
                <node concept="3cpWsn" id="9n1CQGjXPz" role="3cpWs9">
                  <property role="TrG5h" value="mpsItem" />
                  <node concept="3uibUv" id="9n1CQGjXPl" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="9n1CQGjXP$" role="33vP2m">
                    <node concept="37vLTw" id="9n1CQGjXP_" role="2Oq$k0">
                      <ref role="3cqZAo" node="9n1CQGj8O$" resolve="mah" />
                    </node>
                    <node concept="liA8E" id="9n1CQGjXPA" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                      <node concept="1bVj0M" id="9n1CQGjXPB" role="37wK5m">
                        <node concept="3clFbS" id="9n1CQGjXPC" role="1bW5cS">
                          <node concept="3clFbF" id="9n1CQGjXPD" role="3cqZAp">
                            <node concept="2OqwBi" id="9n1CQGjXPE" role="3clFbG">
                              <node concept="37vLTw" id="9n1CQGjXPF" role="2Oq$k0">
                                <ref role="3cqZAo" node="9n1CQGenm1" resolve="element" />
                              </node>
                              <node concept="liA8E" id="9n1CQGjXPG" role="2OqNvi">
                                <ref role="37wK5l" to="irxm:~MPSPsiElement.getMPSItem()" resolve="getMPSItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="9n1CQGhiog" role="3cqZAp">
                <node concept="3clFbS" id="9n1CQGhioi" role="3clFbx">
                  <node concept="3cpWs6" id="9n1CQGhspg" role="3cqZAp">
                    <node concept="3clFbT" id="9n1CQGhspt" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="9n1CQGhrzA" role="3clFbw">
                  <node concept="2ZW3vV" id="9n1CQGhrzC" role="3fr31v">
                    <node concept="3Tqbb2" id="9n1CQGhrzD" role="2ZW6by" />
                    <node concept="37vLTw" id="9n1CQGjXPH" role="2ZW6bz">
                      <ref role="3cqZAo" node="9n1CQGjXPz" resolve="mpsItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9n1CQGgyP1" role="3cqZAp">
                <node concept="3cpWsn" id="9n1CQGgyP4" role="3cpWs9">
                  <property role="TrG5h" value="sourceNode" />
                  <node concept="3Tqbb2" id="9n1CQGgyOZ" role="1tU5fm" />
                  <node concept="10QFUN" id="9n1CQGhfVT" role="33vP2m">
                    <node concept="3Tqbb2" id="9n1CQGhgJs" role="10QFUM" />
                    <node concept="37vLTw" id="9n1CQGjYVL" role="10QFUP">
                      <ref role="3cqZAo" node="9n1CQGjXPz" resolve="mpsItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="9n1CQGhQYh" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXofhJ" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXofhK" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXofhL" role="1PaTwD">
                    <property role="3oM_SC" value="test" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXofhM" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXofhN" role="1PaTwD">
                    <property role="3oM_SC" value="testableMethod" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXofhO" role="1PaTwD">
                    <property role="3oM_SC" value="since" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXofhP" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXofhQ" role="1PaTwD">
                    <property role="3oM_SC" value="run" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXofhR" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXofhS" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXofhT" role="1PaTwD">
                    <property role="3oM_SC" value="different" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXofhU" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXofhV" role="1PaTwD">
                    <property role="3oM_SC" value="these" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXofhW" role="1PaTwD">
                    <property role="3oM_SC" value="two" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXofhX" role="1PaTwD">
                    <property role="3oM_SC" value="producers" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9n1CQGgnFL" role="3cqZAp">
                <node concept="3cpWsn" id="9n1CQGgnFM" role="3cpWs9">
                  <property role="TrG5h" value="testableRoot" />
                  <node concept="3Tqbb2" id="9n1CQGgnFN" role="1tU5fm" />
                  <node concept="2OqwBi" id="9n1CQGlWRj" role="33vP2m">
                    <node concept="37vLTw" id="9n1CQGlWRk" role="2Oq$k0">
                      <ref role="3cqZAo" node="9n1CQGj8O$" resolve="mah" />
                    </node>
                    <node concept="liA8E" id="9n1CQGlWRl" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                      <node concept="1bVj0M" id="9n1CQGlWRm" role="37wK5m">
                        <node concept="3clFbS" id="9n1CQGlWRn" role="1bW5cS">
                          <node concept="3clFbF" id="9n1CQGlWRo" role="3cqZAp">
                            <node concept="2YIFZM" id="9n1CQGlWRp" role="3clFbG">
                              <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                              <ref role="37wK5l" to="sfqd:1KnTQt4OioM" resolve="findWrappableAncestor" />
                              <node concept="37vLTw" id="9n1CQGlXI2" role="37wK5m">
                                <ref role="3cqZAo" node="9n1CQGgyP4" resolve="sourceNode" />
                              </node>
                              <node concept="3clFbT" id="9n1CQGlWRr" role="37wK5m">
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
              <node concept="3clFbJ" id="9n1CQGgnFR" role="3cqZAp">
                <node concept="3clFbS" id="9n1CQGgnFS" role="3clFbx">
                  <node concept="3cpWs6" id="9n1CQGgnFT" role="3cqZAp">
                    <node concept="3clFbT" id="9n1CQGh$9i" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="9n1CQGgnFV" role="3clFbw">
                  <node concept="10Nm6u" id="9n1CQGgnFW" role="3uHU7w" />
                  <node concept="37vLTw" id="9n1CQGgnFX" role="3uHU7B">
                    <ref role="3cqZAo" node="9n1CQGgnFM" resolve="testableRoot" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="9n1CQGgnF5" role="3cqZAp" />
              <node concept="3cpWs6" id="9n1CQGenn2" role="3cqZAp">
                <node concept="2YIFZM" id="9n1CQGeHIS" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                  <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="9n1CQGeHIT" role="37wK5m">
                    <node concept="37vLTw" id="9n1CQGeHIU" role="2Oq$k0">
                      <ref role="3cqZAo" node="9n1CQGenlT" resolve="settings" />
                    </node>
                    <node concept="yHkDZ" id="9n1CQGge5A" role="2OqNvi">
                      <ref role="yHkDY" to="tty3:5gyVhZ1bmcl" resolve="myTestCases" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="9n1CQGh$Oe" role="37wK5m">
                    <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                    <ref role="37wK5l" to="awpe:4sYvxkKOO0u" resolve="nodeToCloneableList" />
                    <node concept="37vLTw" id="9n1CQGh_wO" role="37wK5m">
                      <ref role="3cqZAo" node="9n1CQGgnFM" resolve="testableRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="9n1CQGennm" role="3clFbw">
              <node concept="3uibUv" id="9n1CQGennn" role="2ZW6by">
                <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
              </node>
              <node concept="2OqwBi" id="9n1CQGenno" role="2ZW6bz">
                <node concept="liA8E" id="9n1CQGennp" role="2OqNvi">
                  <ref role="37wK5l" to="feyl:~ConfigurationContext.getPsiLocation()" resolve="getPsiLocation" />
                </node>
                <node concept="nzYpQ" id="9n1CQGennq" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="9n1CQGennr" role="3cqZAp">
            <node concept="3clFbT" id="9n1CQGenns" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2w4N4h" id="5gyVhZ1887Q" role="2w4N4r">
      <node concept="2w4N5O" id="5gyVhZ1887R" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ1887S" role="2VODD2">
          <node concept="3SKdUt" id="9n1CQGeqyK" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXofiv" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXofiw" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofix" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofiy" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofiz" role="1PaTwD">
                <property role="3oM_SC" value="producer" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofi$" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofi_" role="1PaTwD">
                <property role="3oM_SC" value="test" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofiA" role="1PaTwD">
                <property role="3oM_SC" value="method" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ1887T" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1887U" role="3cpWs9">
              <property role="TrG5h" value="method" />
              <node concept="3uibUv" id="5gyVhZ1887V" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="5gyVhZ1887W" role="33vP2m">
                <ref role="37wK5l" to="sfqd:1KnTQt4OioM" resolve="findWrappableAncestor" />
                <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                <node concept="30xZXu" id="5gyVhZ1887X" role="37wK5m" />
                <node concept="3clFbT" id="5gyVhZ1887Y" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1887Z" role="3cqZAp">
            <node concept="3clFbC" id="5gyVhZ18880" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ18881" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTAXu" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ1887U" resolve="method" />
              </node>
            </node>
            <node concept="3clFbS" id="5gyVhZ18883" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ18884" role="3cqZAp">
                <node concept="10Nm6u" id="5gyVhZ18885" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ18886" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ18887" role="3cpWs9">
              <property role="TrG5h" value="wrapper" />
              <node concept="3uibUv" id="5gyVhZ18888" role="1tU5fm">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
              <node concept="2YIFZM" id="5gyVhZ18889" role="33vP2m">
                <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                <node concept="37vLTw" id="3GM_nagTzZL" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1887U" resolve="method" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1888b" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1888c" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1888d" role="3cqZAp">
                <node concept="10Nm6u" id="5gyVhZ1888e" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="5gyVhZ1888f" role="3clFbw">
              <node concept="2OqwBi" id="5gyVhZ1888g" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTwnl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ18887" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="5gyVhZ1888i" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
                </node>
              </node>
              <node concept="3clFbC" id="5gyVhZ1888j" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTzhw" role="3uHU7B">
                  <ref role="3cqZAo" node="5gyVhZ18887" resolve="wrapper" />
                </node>
                <node concept="10Nm6u" id="5gyVhZ1888l" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ1888m" role="3cqZAp" />
          <node concept="3cpWs8" id="2XSAFHY6rp1" role="3cqZAp">
            <node concept="3cpWsn" id="2XSAFHY6rp2" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="2XSAFHY6rmS" role="1tU5fm">
                <ref role="yHkHG" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
              </node>
              <node concept="2ShNRf" id="2XSAFHY6rp3" role="33vP2m">
                <node concept="30w_07" id="2XSAFHY6rp4" role="2ShVmc">
                  <ref role="30w_06" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
                  <node concept="2OqwBi" id="2XSAFHY6rp5" role="uV2A8">
                    <node concept="37vLTw" id="2XSAFHY6rp6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ18887" resolve="wrapper" />
                    </node>
                    <node concept="liA8E" id="2XSAFHY6rp7" role="2OqNvi">
                      <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h1wjLc2oFA" role="3cqZAp">
            <node concept="2OqwBi" id="2h1wjLc2oFB" role="3clFbG">
              <node concept="2OqwBi" id="2h1wjLc2oFC" role="2Oq$k0">
                <node concept="37vLTw" id="2h1wjLc2oFD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XSAFHY6rp2" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="2h1wjLc2oFE" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2oFF" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2E3q" role="2XxRq1">
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmld" resolve="METHOD" />
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1888_" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ1888A" role="3clFbG">
              <node concept="2YIFZM" id="4sYvxkKOFe4" role="37vLTx">
                <ref role="37wK5l" to="awpe:4sYvxkKOO0u" resolve="nodeToCloneableList" />
                <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                <node concept="37vLTw" id="3GM_nagTu2j" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1887U" resolve="method" />
                </node>
              </node>
              <node concept="2OqwBi" id="5gyVhZ1888D" role="37vLTJ">
                <node concept="2OqwBi" id="5gyVhZ1ayjO" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTxJo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XSAFHY6rp2" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1ayjS" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bqMJ" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:5gyVhZ1bmcr" resolve="myTestMethods" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1_3tIz4eAdM" role="3cqZAp">
            <node concept="3clFbS" id="1_3tIz4eAdN" role="3clFbx">
              <node concept="3clFbF" id="1_3tIz4eAdO" role="3cqZAp">
                <node concept="2OqwBi" id="1_3tIz4eAdP" role="3clFbG">
                  <node concept="2OqwBi" id="1_3tIz4eAdQ" role="2Oq$k0">
                    <node concept="37vLTw" id="1_3tIz4eAdR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XSAFHY6rp2" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="1_3tIz4eAdS" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="1_3tIz4eAdT" role="2OqNvi">
                    <ref role="2WH_rO" to="tty3:1_3tIz4epWZ" resolve="setInProcessFlag" />
                    <node concept="3clFbT" id="1_3tIz4eAdU" role="2XxRq1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1_3tIz4eAdV" role="3clFbw">
              <node concept="2OqwBi" id="1_3tIz4eAdW" role="3fr31v">
                <node concept="37vLTw" id="1_3tIz4eAdX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ18887" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="1_3tIz4eAdY" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:40J2CKBlFWh" resolve="canRunInProcess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1888G" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwVf" role="3cqZAk">
              <ref role="3cqZAo" node="2XSAFHY6rp2" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="5gyVhZ1888I" role="2nMwby" />
      <node concept="1wNYB6" id="9n1CQGhAcX" role="1WFzRM">
        <node concept="3clFbS" id="9n1CQGhAcY" role="2VODD2">
          <node concept="3cpWs8" id="9n1CQGhAr7" role="3cqZAp">
            <node concept="3cpWsn" id="9n1CQGhAr8" role="3cpWs9">
              <property role="TrG5h" value="settings" />
              <node concept="yHkIc" id="9n1CQGhAr9" role="1tU5fm">
                <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
              </node>
              <node concept="2OqwBi" id="9n1CQGhAra" role="33vP2m">
                <node concept="nyUVq" id="9n1CQGhArb" role="2Oq$k0" />
                <node concept="yHkDZ" id="9n1CQGhArc" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9n1CQGhArd" role="3cqZAp">
            <node concept="3clFbS" id="9n1CQGhAre" role="3clFbx">
              <node concept="3cpWs6" id="9n1CQGhArf" role="3cqZAp">
                <node concept="3clFbT" id="9n1CQGhArg" role="3cqZAk" />
              </node>
            </node>
            <node concept="3y3z36" id="9n1CQGhArh" role="3clFbw">
              <node concept="2OqwBi" id="9n1CQGhAri" role="3uHU7B">
                <node concept="37vLTw" id="9n1CQGhArj" role="2Oq$k0">
                  <ref role="3cqZAo" node="9n1CQGhAr8" resolve="settings" />
                </node>
                <node concept="2XshWL" id="9n1CQGhArk" role="2OqNvi">
                  <ref role="2WH_rO" to="tty3:2h1wjLc0r2H" resolve="getJUnitRunType" />
                </node>
              </node>
              <node concept="Rm8GO" id="9n1CQGhIUA" role="3uHU7w">
                <ref role="Rm8GQ" to="tty3:5gyVhZ1bmld" resolve="METHOD" />
                <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9n1CQGhArm" role="3cqZAp">
            <node concept="3clFbS" id="9n1CQGhArn" role="3clFbx">
              <node concept="3cpWs8" id="9n1CQGhAro" role="3cqZAp">
                <node concept="3cpWsn" id="9n1CQGhArp" role="3cpWs9">
                  <property role="TrG5h" value="element" />
                  <node concept="3uibUv" id="9n1CQGhArq" role="1tU5fm">
                    <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
                  </node>
                  <node concept="10QFUN" id="9n1CQGhArr" role="33vP2m">
                    <node concept="3uibUv" id="9n1CQGhArs" role="10QFUM">
                      <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
                    </node>
                    <node concept="2OqwBi" id="9n1CQGhArt" role="10QFUP">
                      <node concept="liA8E" id="9n1CQGhAru" role="2OqNvi">
                        <ref role="37wK5l" to="feyl:~ConfigurationContext.getPsiLocation()" resolve="getPsiLocation" />
                      </node>
                      <node concept="nzYpQ" id="9n1CQGhArv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9n1CQGiYnR" role="3cqZAp">
                <node concept="3cpWsn" id="9n1CQGiYnS" role="3cpWs9">
                  <property role="TrG5h" value="mah" />
                  <node concept="3uibUv" id="9n1CQGiYnL" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~ModelAccessHelper" resolve="ModelAccessHelper" />
                  </node>
                  <node concept="2ShNRf" id="9n1CQGiYnT" role="33vP2m">
                    <node concept="1pGfFk" id="9n1CQGiYnU" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                      <node concept="2OqwBi" id="9n1CQGiYnV" role="37wK5m">
                        <node concept="2OqwBi" id="9n1CQGiYnW" role="2Oq$k0">
                          <node concept="37vLTw" id="9n1CQGiYnX" role="2Oq$k0">
                            <ref role="3cqZAo" node="9n1CQGhArp" resolve="element" />
                          </node>
                          <node concept="liA8E" id="9n1CQGiYnY" role="2OqNvi">
                            <ref role="37wK5l" to="irxm:~MPSPsiElement.getMPSProject()" resolve="getMPSProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9n1CQGiYnZ" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9n1CQGjZmn" role="3cqZAp">
                <node concept="3cpWsn" id="9n1CQGjZmo" role="3cpWs9">
                  <property role="TrG5h" value="mpsItem" />
                  <node concept="3uibUv" id="9n1CQGjZmg" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="9n1CQGjZmp" role="33vP2m">
                    <node concept="37vLTw" id="9n1CQGjZmq" role="2Oq$k0">
                      <ref role="3cqZAo" node="9n1CQGiYnS" resolve="mah" />
                    </node>
                    <node concept="liA8E" id="9n1CQGjZmr" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                      <node concept="1bVj0M" id="9n1CQGjZms" role="37wK5m">
                        <node concept="3clFbS" id="9n1CQGjZmt" role="1bW5cS">
                          <node concept="3clFbF" id="9n1CQGjZmu" role="3cqZAp">
                            <node concept="2OqwBi" id="9n1CQGjZmv" role="3clFbG">
                              <node concept="37vLTw" id="9n1CQGjZmw" role="2Oq$k0">
                                <ref role="3cqZAo" node="9n1CQGhArp" resolve="element" />
                              </node>
                              <node concept="liA8E" id="9n1CQGjZmx" role="2OqNvi">
                                <ref role="37wK5l" to="irxm:~MPSPsiElement.getMPSItem()" resolve="getMPSItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="9n1CQGhArw" role="3cqZAp">
                <node concept="3clFbS" id="9n1CQGhArx" role="3clFbx">
                  <node concept="3cpWs6" id="9n1CQGhAry" role="3cqZAp">
                    <node concept="3clFbT" id="9n1CQGhArz" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="9n1CQGhAr$" role="3clFbw">
                  <node concept="2ZW3vV" id="9n1CQGhAr_" role="3fr31v">
                    <node concept="3Tqbb2" id="9n1CQGhArA" role="2ZW6by" />
                    <node concept="37vLTw" id="9n1CQGjZmy" role="2ZW6bz">
                      <ref role="3cqZAo" node="9n1CQGjZmo" resolve="mpsItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9n1CQGhArE" role="3cqZAp">
                <node concept="3cpWsn" id="9n1CQGhArF" role="3cpWs9">
                  <property role="TrG5h" value="sourceNode" />
                  <node concept="3Tqbb2" id="9n1CQGhArG" role="1tU5fm" />
                  <node concept="10QFUN" id="9n1CQGhArH" role="33vP2m">
                    <node concept="3Tqbb2" id="9n1CQGhArI" role="10QFUM" />
                    <node concept="37vLTw" id="9n1CQGk0kK" role="10QFUP">
                      <ref role="3cqZAo" node="9n1CQGjZmo" resolve="mpsItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9n1CQGhArM" role="3cqZAp">
                <node concept="3cpWsn" id="9n1CQGhArN" role="3cpWs9">
                  <property role="TrG5h" value="testableMethod" />
                  <node concept="3Tqbb2" id="9n1CQGhArO" role="1tU5fm" />
                  <node concept="2OqwBi" id="9n1CQGlRU_" role="33vP2m">
                    <node concept="37vLTw" id="9n1CQGlRl7" role="2Oq$k0">
                      <ref role="3cqZAo" node="9n1CQGiYnS" resolve="mah" />
                    </node>
                    <node concept="liA8E" id="9n1CQGlVrP" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                      <node concept="1bVj0M" id="9n1CQGlVTt" role="37wK5m">
                        <node concept="3clFbS" id="9n1CQGlVTu" role="1bW5cS">
                          <node concept="3clFbF" id="9n1CQGlWmA" role="3cqZAp">
                            <node concept="2YIFZM" id="9n1CQGhArP" role="3clFbG">
                              <ref role="37wK5l" to="sfqd:1KnTQt4OioM" resolve="findWrappableAncestor" />
                              <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                              <node concept="37vLTw" id="9n1CQGhArQ" role="37wK5m">
                                <ref role="3cqZAo" node="9n1CQGhArF" resolve="sourceNode" />
                              </node>
                              <node concept="3clFbT" id="9n1CQGhArR" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="9n1CQGhArS" role="3cqZAp">
                <node concept="3clFbS" id="9n1CQGhArT" role="3clFbx">
                  <node concept="3cpWs6" id="9n1CQGhArU" role="3cqZAp">
                    <node concept="3clFbT" id="9n1CQGhArV" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="9n1CQGhArW" role="3clFbw">
                  <node concept="10Nm6u" id="9n1CQGhArX" role="3uHU7w" />
                  <node concept="37vLTw" id="9n1CQGhArY" role="3uHU7B">
                    <ref role="3cqZAo" node="9n1CQGhArN" resolve="testableMethod" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="9n1CQGhArZ" role="3cqZAp" />
              <node concept="3cpWs6" id="9n1CQGhAs0" role="3cqZAp">
                <node concept="2YIFZM" id="9n1CQGhAs2" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                  <node concept="2OqwBi" id="9n1CQGhAs3" role="37wK5m">
                    <node concept="37vLTw" id="9n1CQGhAs4" role="2Oq$k0">
                      <ref role="3cqZAo" node="9n1CQGhAr8" resolve="settings" />
                    </node>
                    <node concept="yHkDZ" id="9n1CQGhM17" role="2OqNvi">
                      <ref role="yHkDY" to="tty3:5gyVhZ1bmcr" resolve="myTestMethods" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="9n1CQGhAs6" role="37wK5m">
                    <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                    <ref role="37wK5l" to="awpe:4sYvxkKOO0u" resolve="nodeToCloneableList" />
                    <node concept="37vLTw" id="9n1CQGhAs7" role="37wK5m">
                      <ref role="3cqZAo" node="9n1CQGhArN" resolve="testableMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="9n1CQGhAs8" role="3clFbw">
              <node concept="3uibUv" id="9n1CQGhAs9" role="2ZW6by">
                <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
              </node>
              <node concept="2OqwBi" id="9n1CQGhAsa" role="2ZW6bz">
                <node concept="liA8E" id="9n1CQGhAsb" role="2OqNvi">
                  <ref role="37wK5l" to="feyl:~ConfigurationContext.getPsiLocation()" resolve="getPsiLocation" />
                </node>
                <node concept="nzYpQ" id="9n1CQGhAsc" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="9n1CQGhAsd" role="3cqZAp">
            <node concept="3clFbT" id="9n1CQGhAse" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2w4N4h" id="5gyVhZ188a0" role="2w4N4r">
      <node concept="2w4N5O" id="5gyVhZ188a1" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ188a2" role="2VODD2">
          <node concept="3cpWs8" id="5gyVhZ188a3" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ188a4" role="3cpWs9">
              <property role="TrG5h" value="containsTest" />
              <node concept="10P_77" id="5gyVhZ188a5" role="1tU5fm" />
              <node concept="3clFbT" id="5gyVhZ188a6" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1uEBw$5r9bC" role="3cqZAp">
            <node concept="3cpWsn" id="1uEBw$5r9bF" role="3cpWs9">
              <property role="TrG5h" value="canRunInProcess" />
              <node concept="10P_77" id="1uEBw$5r9bA" role="1tU5fm" />
              <node concept="3clFbT" id="1uEBw$5reH9" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5gyVhZ188a7" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ188a8" role="2LFqv$">
              <node concept="3clFbJ" id="5gyVhZ188a9" role="3cqZAp">
                <node concept="3clFbS" id="5gyVhZ188aa" role="3clFbx">
                  <node concept="3clFbF" id="5gyVhZ188ab" role="3cqZAp">
                    <node concept="37vLTI" id="5gyVhZ188ac" role="3clFbG">
                      <node concept="3clFbT" id="5gyVhZ188ad" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$Kl" role="37vLTJ">
                        <ref role="3cqZAo" node="5gyVhZ188a4" resolve="containsTest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5gyVhZ188ag" role="3clFbw">
                  <node concept="2OqwBi" id="5gyVhZ188ah" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT$yK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ188am" resolve="testCase" />
                    </node>
                    <node concept="2qgKlT" id="5gyVhZ188aj" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:6I8tQNTvi0f" resolve="getUncommentedTestMethods" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5gyVhZ188ak" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="1uEBw$5rhS2" role="3cqZAp">
                <node concept="3clFbS" id="1uEBw$5rhS4" role="3clFbx">
                  <node concept="3clFbF" id="1uEBw$5rr2K" role="3cqZAp">
                    <node concept="37vLTI" id="1uEBw$5rsJG" role="3clFbG">
                      <node concept="3clFbT" id="1uEBw$5rtfR" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="1uEBw$5rr2I" role="37vLTJ">
                        <ref role="3cqZAo" node="1uEBw$5r9bF" resolve="canRunInProcess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1uEBw$5rpp7" role="3clFbw">
                  <node concept="2OqwBi" id="1uEBw$5rpp9" role="3fr31v">
                    <node concept="37vLTw" id="1uEBw$5rppa" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ188am" resolve="testCase" />
                    </node>
                    <node concept="2qgKlT" id="1uEBw$5rppb" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:5_jSk8paieB" resolve="canRunInProcess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30xZXu" id="5gyVhZ188al" role="1DdaDG" />
            <node concept="3cpWsn" id="5gyVhZ188am" role="1Duv9x">
              <property role="TrG5h" value="testCase" />
              <node concept="3Tqbb2" id="5gyVhZ188an" role="1tU5fm">
                <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ188ao" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ188ap" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ188aq" role="3cqZAp">
                <node concept="10Nm6u" id="5gyVhZ188ar" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5gyVhZ188as" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTu7e" role="3fr31v">
                <ref role="3cqZAo" node="5gyVhZ188a4" resolve="containsTest" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ188au" role="3cqZAp" />
          <node concept="3cpWs8" id="2XSAFHY6$BG" role="3cqZAp">
            <node concept="3cpWsn" id="2XSAFHY6$BH" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="2XSAFHY6$u9" role="1tU5fm">
                <ref role="yHkHG" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
              </node>
              <node concept="2ShNRf" id="2XSAFHY6$BI" role="33vP2m">
                <node concept="30w_07" id="2XSAFHY6$BJ" role="2ShVmc">
                  <ref role="30w_06" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
                  <node concept="3cpWs3" id="2XSAFHY6$BK" role="uV2A8">
                    <node concept="Xl_RD" id="2XSAFHY6$BL" role="3uHU7w">
                      <property role="Xl_RC" value=",..." />
                    </node>
                    <node concept="2OqwBi" id="2XSAFHY6$BM" role="3uHU7B">
                      <node concept="1PxgMI" id="2XSAFHY6$BN" role="2Oq$k0">
                        <node concept="chp4Y" id="2XSAFHY6$BO" role="3oSUPX">
                          <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
                        </node>
                        <node concept="2OqwBi" id="2XSAFHY6$BP" role="1m5AlR">
                          <node concept="30xZXu" id="2XSAFHY6$BQ" role="2Oq$k0" />
                          <node concept="1uHKPH" id="2XSAFHY6$BR" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2XSAFHY6$BS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h1wjLc2pMR" role="3cqZAp">
            <node concept="2OqwBi" id="2h1wjLc2pMS" role="3clFbG">
              <node concept="2OqwBi" id="2h1wjLc2pMT" role="2Oq$k0">
                <node concept="37vLTw" id="2h1wjLc2pMU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XSAFHY6$BH" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="2h1wjLc2pMV" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2pMW" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2$la" role="2XxRq1">
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmmw" resolve="NODE" />
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ188aM" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ188aN" role="3clFbG">
              <node concept="2YIFZM" id="4sYvxkKOF6x" role="37vLTx">
                <ref role="37wK5l" to="awpe:4sYvxkKOO07" resolve="nodesToCloneableList" />
                <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                <node concept="30xZXu" id="5gyVhZ1bqMZ" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ188aQ" role="37vLTJ">
                <node concept="2OqwBi" id="5gyVhZ1ayk8" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtiD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XSAFHY6$BH" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1aykc" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bqMS" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:5gyVhZ1bmcl" resolve="myTestCases" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1_3tIz4eRzX" role="3cqZAp">
            <node concept="3clFbS" id="1_3tIz4eRzY" role="3clFbx">
              <node concept="3clFbF" id="1_3tIz4eRzZ" role="3cqZAp">
                <node concept="2OqwBi" id="1_3tIz4eR$0" role="3clFbG">
                  <node concept="2OqwBi" id="1_3tIz4eR$1" role="2Oq$k0">
                    <node concept="37vLTw" id="1_3tIz4eR$2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XSAFHY6$BH" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="1_3tIz4eR$3" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="1_3tIz4eR$4" role="2OqNvi">
                    <ref role="2WH_rO" to="tty3:1_3tIz4epWZ" resolve="setInProcessFlag" />
                    <node concept="3clFbT" id="1_3tIz4eR$5" role="2XxRq1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1_3tIz4fp3J" role="3clFbw">
              <node concept="37vLTw" id="1_3tIz4fp3L" role="3fr31v">
                <ref role="3cqZAo" node="1uEBw$5r9bF" resolve="canRunInProcess" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ188aT" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTx9E" role="3cqZAk">
              <ref role="3cqZAo" node="2XSAFHY6$BH" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXj2" id="5gyVhZ188aV" role="2nMwby">
        <ref role="2nMXoZ" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
    </node>
    <node concept="2w4N4h" id="5gyVhZ188aW" role="2w4N4r">
      <node concept="2w4N5O" id="5gyVhZ188aX" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ188aY" role="2VODD2">
          <node concept="3cpWs8" id="2XSAFHY6UMU" role="3cqZAp">
            <node concept="3cpWsn" id="2XSAFHY6UMV" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="2XSAFHY6UFK" role="1tU5fm">
                <ref role="yHkHG" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
              </node>
              <node concept="2ShNRf" id="2XSAFHY6UMW" role="33vP2m">
                <node concept="30w_07" id="2XSAFHY6UMX" role="2ShVmc">
                  <ref role="30w_06" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
                  <node concept="3cpWs3" id="2XSAFHY6UMY" role="uV2A8">
                    <node concept="Xl_RD" id="2XSAFHY6UMZ" role="3uHU7w">
                      <property role="Xl_RC" value=",..." />
                    </node>
                    <node concept="2OqwBi" id="2XSAFHY6UN0" role="3uHU7B">
                      <node concept="2OqwBi" id="2XSAFHY6UN1" role="2Oq$k0">
                        <node concept="30xZXu" id="2XSAFHY6UN2" role="2Oq$k0" />
                        <node concept="1uHKPH" id="2XSAFHY6UN3" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="2XSAFHY6UN4" role="2OqNvi">
                        <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2h1wjLc2rYm" role="3cqZAp">
            <node concept="2OqwBi" id="2h1wjLc2rYn" role="3clFbG">
              <node concept="2OqwBi" id="2h1wjLc2rYo" role="2Oq$k0">
                <node concept="37vLTw" id="2h1wjLc2rYp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XSAFHY6UMV" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="2h1wjLc2rYq" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2rYr" role="2OqNvi">
                <ref role="2WH_rO" to="tty3:2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2t4C" role="2XxRq1">
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmld" resolve="METHOD" />
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2kwDHsIl_YG" role="3cqZAp">
            <node concept="3cpWsn" id="2kwDHsIl_YH" role="3cpWs9">
              <property role="TrG5h" value="canRunInProcess" />
              <node concept="10P_77" id="2kwDHsIl_YI" role="1tU5fm" />
              <node concept="3clFbT" id="2kwDHsIl_YJ" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="2kwDHsIl_YK" role="3cqZAp">
            <node concept="3clFbS" id="2kwDHsIl_YL" role="2LFqv$">
              <node concept="3cpWs8" id="2kwDHsImJ9_" role="3cqZAp">
                <node concept="3cpWsn" id="2kwDHsImJ9A" role="3cpWs9">
                  <property role="TrG5h" value="testCase" />
                  <node concept="3Tqbb2" id="2kwDHsImJ9y" role="1tU5fm">
                    <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
                  </node>
                  <node concept="2OqwBi" id="2kwDHsImJ9B" role="33vP2m">
                    <node concept="37vLTw" id="2kwDHsImJ9C" role="2Oq$k0">
                      <ref role="3cqZAo" node="2kwDHsIl_Z8" resolve="testMethod" />
                    </node>
                    <node concept="2qgKlT" id="2kwDHsImJ9D" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:hGBgWVd" resolve="getTestCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2kwDHsIl_YX" role="3cqZAp">
                <node concept="3clFbS" id="2kwDHsIl_YY" role="3clFbx">
                  <node concept="3clFbF" id="2kwDHsIl_YZ" role="3cqZAp">
                    <node concept="37vLTI" id="2kwDHsIl_Z0" role="3clFbG">
                      <node concept="3clFbT" id="2kwDHsIl_Z1" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="2kwDHsIl_Z2" role="37vLTJ">
                        <ref role="3cqZAo" node="2kwDHsIl_YH" resolve="canRunInProcess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2kwDHsIn5GY" role="3clFbw">
                  <node concept="3clFbC" id="2kwDHsIn22Q" role="3uHU7B">
                    <node concept="10Nm6u" id="2kwDHsIn22X" role="3uHU7w" />
                    <node concept="37vLTw" id="2kwDHsIn1xE" role="3uHU7B">
                      <ref role="3cqZAo" node="2kwDHsImJ9A" resolve="testCase" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2kwDHsIl_Z3" role="3uHU7w">
                    <node concept="2OqwBi" id="2kwDHsIl_Z4" role="3fr31v">
                      <node concept="37vLTw" id="2kwDHsImPKE" role="2Oq$k0">
                        <ref role="3cqZAo" node="2kwDHsImJ9A" resolve="testCase" />
                      </node>
                      <node concept="2qgKlT" id="2kwDHsIl_Z6" role="2OqNvi">
                        <ref role="37wK5l" to="tpe5:5_jSk8paieB" resolve="canRunInProcess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30xZXu" id="2kwDHsIl_Z7" role="1DdaDG" />
            <node concept="3cpWsn" id="2kwDHsIl_Z8" role="1Duv9x">
              <property role="TrG5h" value="testMethod" />
              <node concept="3Tqbb2" id="2kwDHsIl_Z9" role="1tU5fm">
                <ref role="ehGHo" to="tpe3:hGBgSCX" resolve="ITestMethod" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ188bh" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ188bi" role="3clFbG">
              <node concept="2YIFZM" id="4sYvxkKOF6w" role="37vLTx">
                <ref role="37wK5l" to="awpe:4sYvxkKOO07" resolve="nodesToCloneableList" />
                <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                <node concept="30xZXu" id="5gyVhZ1bqMW" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ188bl" role="37vLTJ">
                <node concept="2OqwBi" id="5gyVhZ1ayki" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTxp3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XSAFHY6UMV" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1aykm" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="2kwDHsIlYHW" role="2OqNvi">
                  <ref role="yHkDY" to="tty3:5gyVhZ1bmcr" resolve="myTestMethods" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1_3tIz4frXB" role="3cqZAp">
            <node concept="3clFbS" id="1_3tIz4frXD" role="3clFbx">
              <node concept="3clFbF" id="2kwDHsIl_iS" role="3cqZAp">
                <node concept="2OqwBi" id="1_3tIz4fzWI" role="3clFbG">
                  <node concept="2OqwBi" id="2kwDHsIl_iW" role="2Oq$k0">
                    <node concept="37vLTw" id="2kwDHsIl_iX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XSAFHY6UMV" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="2kwDHsIl_iY" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitSettings" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="1_3tIz4f_uf" role="2OqNvi">
                    <ref role="2WH_rO" to="tty3:1_3tIz4epWZ" resolve="setInProcessFlag" />
                    <node concept="3clFbT" id="1_3tIz4fAI4" role="2XxRq1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1_3tIz4ftmq" role="3clFbw">
              <node concept="37vLTw" id="1_3tIz4ftmu" role="3fr31v">
                <ref role="3cqZAo" node="2kwDHsIl_YH" resolve="canRunInProcess" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ188bo" role="3cqZAp">
            <node concept="37vLTw" id="30kLAP2k_7u" role="3cqZAk">
              <ref role="3cqZAo" node="2XSAFHY6UMV" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXj2" id="5gyVhZ188bq" role="2nMwby">
        <ref role="2nMXoZ" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="yHkHH" id="2XSAFHXWCQH" role="2w4Pho">
      <ref role="yHkHG" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
    </node>
  </node>
  <node concept="312cEu" id="2XSAFHY1997">
    <property role="TrG5h" value="JUnitInterpreterInProcessStarter" />
    <node concept="3Tm1VV" id="2XSAFHY1998" role="1B3o_S" />
    <node concept="Wx3nA" id="31DJKq8yDyT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MSECS_TO_WAIT_FOR_START" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="31DJKq8yBYd" role="1B3o_S" />
      <node concept="10QFUN" id="3P4ieJEQiJU" role="33vP2m">
        <node concept="10Oyi0" id="3P4ieJEQjcd" role="10QFUM" />
        <node concept="2OqwBi" id="3P4ieJEQa$N" role="10QFUP">
          <node concept="Rm8GO" id="3P4ieJEQ98o" role="2Oq$k0">
            <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
            <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
          </node>
          <node concept="liA8E" id="3P4ieJEQcF7" role="2OqNvi">
            <ref role="37wK5l" to="5zyv:~TimeUnit.toMillis(long)" resolve="toMillis" />
            <node concept="3cmrfG" id="3P4ieJEQda$" role="37wK5m">
              <property role="3cmrfH" value="50" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3P4ieJEQh2u" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2qFJdjDD4Df" role="jymVt">
      <property role="TrG5h" value="myTestsContributor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2qFJdjDD4Dg" role="1B3o_S" />
      <node concept="3uibUv" id="2qFJdjDD4jE" role="1tU5fm">
        <ref role="3uigEE" to="4l68:5Ti9jVZ8rCG" resolve="NodeWrappersTestsContributor" />
      </node>
    </node>
    <node concept="312cEg" id="1Q6gjHMsCO0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFakeProcess" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Q6gjHMsCO1" role="1B3o_S" />
      <node concept="3uibUv" id="1Q6gjHMsCO2" role="1tU5fm">
        <ref role="3uigEE" to="ic9i:5vt46J2P0fS" resolve="FakeProcess" />
      </node>
      <node concept="2ShNRf" id="1Q6gjHMsCO3" role="33vP2m">
        <node concept="1pGfFk" id="1Q6gjHMsCO4" role="2ShVmc">
          <ref role="37wK5l" to="ic9i:5vt46J2PNsK" resolve="FakeProcess" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="78MxLJAHuiW" role="jymVt">
      <property role="TrG5h" value="myTestRunState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="78MxLJAHuj0" role="1tU5fm">
        <ref role="3uigEE" to="ic9i:1$FrpHy4ud$" resolve="TestInProcessRunState" />
      </node>
      <node concept="3Tm6S6" id="78MxLJAHuiZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5iYlssmVZrZ" role="jymVt" />
    <node concept="2tJIrI" id="2XSAFHY2txc" role="jymVt" />
    <node concept="3clFbW" id="5iYlssmVFgA" role="jymVt">
      <node concept="37vLTG" id="2qFJdjDAnwF" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="2AHcQZ" id="5kPsWkS8iGa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2qFJdjDAyFm" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5kPsWkS8gVB" role="3clF46">
        <property role="TrG5h" value="runConfiguration" />
        <node concept="2AHcQZ" id="5kPsWkS8hVd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3nJ2Q3" id="2XSAFHY2nD6" role="1tU5fm">
          <ref role="yHkHG" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
        </node>
      </node>
      <node concept="3cqZAl" id="5iYlssmVFgB" role="3clF45" />
      <node concept="3clFbS" id="5iYlssmVFgD" role="3clF47">
        <node concept="3clFbF" id="2qFJdjDD4nt" role="3cqZAp">
          <node concept="37vLTI" id="2qFJdjDD4nv" role="3clFbG">
            <node concept="2ShNRf" id="2qFJdjDD4jR" role="37vLTx">
              <node concept="1pGfFk" id="2qFJdjDD4jS" role="2ShVmc">
                <ref role="37wK5l" to="4l68:5Ti9jVZ8rCT" resolve="NodeWrappersTestsContributor" />
                <node concept="10QFUN" id="5kPsWkS2B7g" role="37wK5m">
                  <node concept="3uibUv" id="5kPsWkS2Be_" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                  </node>
                  <node concept="37vLTw" id="2qFJdjDD4jT" role="10QFUP">
                    <ref role="3cqZAo" node="2qFJdjDAnwF" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3P4ieJEHrcZ" role="37wK5m">
                  <node concept="37vLTw" id="5kPsWkS8kkk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kPsWkS8gVB" resolve="runConfiguration" />
                  </node>
                  <node concept="liA8E" id="3P4ieJEHuar" role="2OqNvi">
                    <ref role="37wK5l" to="dj99:~RunConfigurationBase.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="2qFJdjDD4jU" role="37wK5m">
                  <ref role="3cqZAo" node="5iYlssmVFkS" resolve="testNodeWrappers" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2qFJdjDD4nz" role="37vLTJ">
              <ref role="3cqZAo" node="2qFJdjDD4Df" resolve="myTestsContributor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78MxLJAHzfT" role="3cqZAp">
          <node concept="37vLTI" id="78MxLJAHzM4" role="3clFbG">
            <node concept="2YIFZM" id="37RZV2urbl9" role="37vLTx">
              <ref role="37wK5l" to="ic9i:78MxLJAHsh8" resolve="getInstance" />
              <ref role="1Pybhc" to="ic9i:1$FrpHy4ud$" resolve="TestInProcessRunState" />
              <node concept="2OqwBi" id="6$65u8qbl2E" role="37wK5m">
                <node concept="liA8E" id="6$65u8qbmf_" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                </node>
                <node concept="1eOMI4" id="6$65u8qbl5O" role="2Oq$k0">
                  <node concept="10QFUN" id="6$65u8qbkuQ" role="1eOMHV">
                    <node concept="3uibUv" id="6$65u8qbkuR" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                    <node concept="37vLTw" id="6$65u8qbkuS" role="10QFUP">
                      <ref role="3cqZAo" node="2qFJdjDAnwF" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="78MxLJAHzfR" role="37vLTJ">
              <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestRunState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5iYlssmVF21" role="1B3o_S" />
      <node concept="37vLTG" id="5iYlssmVFkS" role="3clF46">
        <property role="TrG5h" value="testNodeWrappers" />
        <node concept="A3Dl8" id="5iYlssmYrPf" role="1tU5fm">
          <node concept="3uibUv" id="5iYlssmYrPh" role="A3Ik2">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="2AHcQZ" id="58KCQIwcSKg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37RZV2uq19c" role="jymVt" />
    <node concept="3clFb_" id="37RZV2uqcvQ" role="jymVt">
      <property role="TrG5h" value="getRunState" />
      <node concept="3clFbS" id="37RZV2uqcvT" role="3clF47">
        <node concept="3clFbF" id="37RZV2uqhYC" role="3cqZAp">
          <node concept="37vLTw" id="37RZV2uqhYB" role="3clFbG">
            <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestRunState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37RZV2uq7fI" role="1B3o_S" />
      <node concept="3uibUv" id="37RZV2uqcnZ" role="3clF45">
        <ref role="3uigEE" to="ic9i:1$FrpHy4ud$" resolve="TestInProcessRunState" />
      </node>
    </node>
    <node concept="2tJIrI" id="2uqyfsEPxsO" role="jymVt" />
    <node concept="3clFb_" id="2A5UIbg4ARI" role="jymVt">
      <property role="TrG5h" value="checkExecutionIsPossible" />
      <property role="od$2w" value="true" />
      <node concept="3Tm6S6" id="2A5UIbg4ARJ" role="1B3o_S" />
      <node concept="10P_77" id="2A5UIbg6qVF" role="3clF45" />
      <node concept="3clFbS" id="2A5UIbg4ARs" role="3clF47">
        <node concept="3cpWs8" id="2A5UIbg6xAB" role="3cqZAp">
          <node concept="3cpWsn" id="2A5UIbg6xAC" role="3cpWs9">
            <property role="TrG5h" value="isPossible" />
            <node concept="10P_77" id="2A5UIbg6xAA" role="1tU5fm" />
            <node concept="2OqwBi" id="5uCAHWJXzoT" role="33vP2m">
              <node concept="37vLTw" id="5uCAHWJXyEj" role="2Oq$k0">
                <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestRunState" />
              </node>
              <node concept="liA8E" id="5uCAHWJX$Kh" role="2OqNvi">
                <ref role="37wK5l" to="ic9i:1$FrpHy4ue1" resolve="advance" />
                <node concept="Rm8GO" id="5uCAHWJX_Qq" role="37wK5m">
                  <ref role="1Px2BO" to="ic9i:1$FrpHy4ufC" resolve="RunStateEnum" />
                  <ref role="Rm8GQ" to="ic9i:1$FrpHy4ufD" resolve="IDLE" />
                </node>
                <node concept="Rm8GO" id="5uCAHWJXCz2" role="37wK5m">
                  <ref role="1Px2BO" to="ic9i:1$FrpHy4ufC" resolve="RunStateEnum" />
                  <ref role="Rm8GQ" to="ic9i:1$FrpHy4ufE" resolve="INITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2A5UIbg6zRn" role="3cqZAp">
          <node concept="37vLTw" id="2A5UIbg6$8u" role="3cqZAk">
            <ref role="3cqZAo" node="2A5UIbg6xAC" resolve="isPossible" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2A5UIbg5ZHn" role="jymVt" />
    <node concept="3clFb_" id="5iYlssmVwB$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5iYlssmVwBB" role="3clF47">
        <node concept="3clFbJ" id="2A5UIbg6sxu" role="3cqZAp">
          <node concept="3clFbS" id="2A5UIbg6sxx" role="3clFbx">
            <node concept="3cpWs6" id="2A5UIbg6tkG" role="3cqZAp">
              <node concept="2ShNRf" id="1fU_grlV7pz" role="3cqZAk">
                <node concept="HV5vD" id="6eTCSRmB$nU" role="2ShVmc">
                  <ref role="HV5vE" node="HCPmXXSuvm" resolve="EmptyProcessHandler" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2A5UIbg6ts9" role="3clFbw">
            <node concept="1rXfSq" id="2A5UIbg6tsb" role="3fr31v">
              <ref role="37wK5l" node="2A5UIbg4ARI" resolve="checkExecutionIsPossible" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4br3RNOO1vM" role="3cqZAp">
          <node concept="3cpWsn" id="4br3RNOO1vN" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4br3RNORZ9A" role="1tU5fm">
              <ref role="3uigEE" to="4l68:5Ti9jVZ8rxu" resolve="JUnitTestExecutor" />
            </node>
            <node concept="2ShNRf" id="iMwdHMbdhO" role="33vP2m">
              <node concept="1pGfFk" id="iMwdHMbdhP" role="2ShVmc">
                <ref role="37wK5l" to="4l68:2zLV6oy8586" resolve="JUnitTestExecutor" />
                <node concept="37vLTw" id="2qFJdjDD6zl" role="37wK5m">
                  <ref role="3cqZAo" node="2qFJdjDD4Df" resolve="myTestsContributor" />
                </node>
                <node concept="3clFbT" id="2zLV6oyajrO" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YWiRa6sD25" role="3cqZAp">
          <node concept="3cpWsn" id="4YWiRa6sD23" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="future" />
            <node concept="3uibUv" id="4YWiRa6sDK_" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="3qTvmN" id="4YWiRa6sDP4" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="4YWiRa6tnTx" role="33vP2m">
              <ref role="37wK5l" node="4YWiRa6sK6C" resolve="doExecute" />
              <node concept="37vLTw" id="4br3RNOO1vP" role="37wK5m">
                <ref role="3cqZAo" node="4br3RNOO1vN" resolve="executor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4br3RNOPl_e" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXofkD" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXofkE" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkF" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkG" role="1PaTwD">
              <property role="3oM_SC" value="TestInProcessRunState" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkH" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkI" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkJ" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkK" role="1PaTwD">
              <property role="3oM_SC" value="process" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkL" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkM" role="1PaTwD">
              <property role="3oM_SC" value="future" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkN" role="1PaTwD">
              <property role="3oM_SC" value="parameter," />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkO" role="1PaTwD">
              <property role="3oM_SC" value="isDone" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkP" role="1PaTwD">
              <property role="3oM_SC" value="==" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkQ" role="1PaTwD">
              <property role="3oM_SC" value="TERMINATED," />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkR" role="1PaTwD">
              <property role="3oM_SC" value="startNotify()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkS" role="1PaTwD">
              <property role="3oM_SC" value="==" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkT" role="1PaTwD">
              <property role="3oM_SC" value="INITIALIZED" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkU" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkV" role="1PaTwD">
              <property role="3oM_SC" value="READYTOEXECUTE" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4br3RNORq8t" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXofkW" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXofkX" role="1PaTwD">
              <property role="3oM_SC" value="Alternatively," />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkY" role="1PaTwD">
              <property role="3oM_SC" value="FakeProcess.init" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofkZ" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofl0" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofl1" role="1PaTwD">
              <property role="3oM_SC" value="INITIALIZED" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofl2" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofl3" role="1PaTwD">
              <property role="3oM_SC" value="READYTOEXECUTE," />
            </node>
            <node concept="3oM_SD" id="ATZLwXofl4" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofl5" role="1PaTwD">
              <property role="3oM_SC" value="rely" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofl6" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofl7" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofl8" role="1PaTwD">
              <property role="3oM_SC" value="ProcessHandler.isProcessTerminated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofl9" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofla" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoflb" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoflc" role="1PaTwD">
              <property role="3oM_SC" value="Future.isDone" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YWiRa6tu8q" role="3cqZAp">
          <node concept="3cpWsn" id="4YWiRa6tu8o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="4YWiRa6tv2q" role="1tU5fm">
              <ref role="3uigEE" to="ic9i:53lh2wVpD6g" resolve="FakeProcessHandler" />
            </node>
            <node concept="2ShNRf" id="4YWiRa6tv7w" role="33vP2m">
              <node concept="YeOm9" id="4br3RNOMlga" role="2ShVmc">
                <node concept="1Y3b0j" id="4br3RNOMlgd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ic9i:53lh2wVpD6g" resolve="FakeProcessHandler" />
                  <ref role="37wK5l" to="ic9i:5iYlssmQ4ID" resolve="FakeProcessHandler" />
                  <node concept="3Tm1VV" id="4br3RNOMlge" role="1B3o_S" />
                  <node concept="37vLTw" id="4br3RNOObmw" role="37wK5m">
                    <ref role="3cqZAo" node="1Q6gjHMsCO0" resolve="myFakeProcess" />
                  </node>
                  <node concept="37vLTw" id="4YWiRa6tv8I" role="37wK5m">
                    <ref role="3cqZAo" node="4YWiRa6sD23" resolve="future" />
                  </node>
                  <node concept="3clFb_" id="4br3RNOMlEj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="startNotify" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4br3RNOMlEO" role="1B3o_S" />
                    <node concept="3cqZAl" id="4br3RNOMlEP" role="3clF45" />
                    <node concept="2AHcQZ" id="4br3RNOMlEQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="4br3RNOMlES" role="3clF47">
                      <node concept="3clFbF" id="4br3RNOMlEU" role="3cqZAp">
                        <node concept="3nyPlj" id="4br3RNOMlET" role="3clFbG">
                          <ref role="37wK5l" to="ic9i:5iYlssmQtbc" resolve="startNotify" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="4br3RNOMUEU" role="3cqZAp">
                        <node concept="1rXfSq" id="4br3RNOMUES" role="3clFbG">
                          <ref role="37wK5l" node="5Ti9jVZ8rG5" resolve="setReady" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="4br3RNOOsJv" role="jymVt" />
                  <node concept="3clFb_" id="4br3RNOOt8Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="requestTerminate" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="4br3RNOOt8W" role="1B3o_S" />
                    <node concept="3cqZAl" id="4br3RNOOt8X" role="3clF45" />
                    <node concept="3clFbS" id="4br3RNOOt8Z" role="3clF47">
                      <node concept="3SKdUt" id="4br3RNOOXUt" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXofld" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXofle" role="1PaTwD">
                            <property role="3oM_SC" value="XXX" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflf" role="1PaTwD">
                            <property role="3oM_SC" value="why" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflg" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflh" role="1PaTwD">
                            <property role="3oM_SC" value="isRunning()" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofli" role="1PaTwD">
                            <property role="3oM_SC" value="or" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflj" role="1PaTwD">
                            <property role="3oM_SC" value="at" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflk" role="1PaTwD">
                            <property role="3oM_SC" value="least" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofll" role="1PaTwD">
                            <property role="3oM_SC" value="!isTerminating" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflm" role="1PaTwD">
                            <property role="3oM_SC" value="&amp;&amp;" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofln" role="1PaTwD">
                            <property role="3oM_SC" value="!isTerminated();" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflo" role="1PaTwD">
                            <property role="3oM_SC" value="do" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflp" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflq" role="1PaTwD">
                            <property role="3oM_SC" value="care" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflr" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofls" role="1PaTwD">
                            <property role="3oM_SC" value="request" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflt" role="1PaTwD">
                            <property role="3oM_SC" value="stop" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflu" role="1PaTwD">
                            <property role="3oM_SC" value="few" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflv" role="1PaTwD">
                            <property role="3oM_SC" value="times?" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5Ti9jVZ8rHd" role="3cqZAp">
                        <node concept="3fqX7Q" id="2EUUxzAtP9C" role="3clFbw">
                          <node concept="2OqwBi" id="2EUUxzAtP9E" role="3fr31v">
                            <node concept="37vLTw" id="4br3RNOOwXB" role="2Oq$k0">
                              <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestRunState" />
                            </node>
                            <node concept="liA8E" id="2EUUxzAtP9G" role="2OqNvi">
                              <ref role="37wK5l" to="ic9i:1$FrpHy4ufs" resolve="isTerminated" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5Ti9jVZ8rHh" role="3clFbx">
                          <node concept="3clFbF" id="4br3RNOOE6T" role="3cqZAp">
                            <node concept="2OqwBi" id="5Ti9jVZ8rHk" role="3clFbG">
                              <node concept="37vLTw" id="4br3RNOOFNB" role="2Oq$k0">
                                <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestRunState" />
                              </node>
                              <node concept="liA8E" id="5Ti9jVZ8rHm" role="2OqNvi">
                                <ref role="37wK5l" to="ic9i:1$FrpHy4ue1" resolve="advance" />
                                <node concept="Rm8GO" id="5uCAHWJX1Po" role="37wK5m">
                                  <ref role="1Px2BO" to="ic9i:1$FrpHy4ufC" resolve="RunStateEnum" />
                                  <ref role="Rm8GQ" to="ic9i:1$FrpHy4ufF" resolve="RUNNING" />
                                </node>
                                <node concept="Rm8GO" id="5Ti9jVZ8rHn" role="37wK5m">
                                  <ref role="1Px2BO" to="ic9i:1$FrpHy4ufC" resolve="RunStateEnum" />
                                  <ref role="Rm8GQ" to="ic9i:1$FrpHy4ufG" resolve="TERMINATING" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4br3RNOOzcS" role="3cqZAp">
                            <node concept="2OqwBi" id="4br3RNOO$1k" role="3clFbG">
                              <node concept="37vLTw" id="4br3RNOOzcQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4br3RNOO1vN" resolve="executor" />
                              </node>
                              <node concept="liA8E" id="4br3RNOOBm$" role="2OqNvi">
                                <ref role="37wK5l" to="4l68:4qWYmcp57D8" resolve="stopRun" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4br3RNOP8EJ" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXoflw" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXoflx" role="1PaTwD">
                            <property role="3oM_SC" value="once" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofly" role="1PaTwD">
                            <property role="3oM_SC" value="test" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflz" role="1PaTwD">
                            <property role="3oM_SC" value="execution" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofl$" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofl_" role="1PaTwD">
                            <property role="3oM_SC" value="over," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflA" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflB" role="1PaTwD">
                            <property role="3oM_SC" value="runnable" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflC" role="1PaTwD">
                            <property role="3oM_SC" value="at" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflD" role="1PaTwD">
                            <property role="3oM_SC" value="thread" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflE" role="1PaTwD">
                            <property role="3oM_SC" value="pool" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflF" role="1PaTwD">
                            <property role="3oM_SC" value="get" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflG" role="1PaTwD">
                            <property role="3oM_SC" value="control," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflH" role="1PaTwD">
                            <property role="3oM_SC" value="myFakeProcess" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflI" role="1PaTwD">
                            <property role="3oM_SC" value="receives" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflJ" role="1PaTwD">
                            <property role="3oM_SC" value="exit" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflK" role="1PaTwD">
                            <property role="3oM_SC" value="code" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflL" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflM" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflN" role="1PaTwD">
                            <property role="3oM_SC" value="destroyed." />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4br3RNOPaqk" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXoflO" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXoflP" role="1PaTwD">
                            <property role="3oM_SC" value="Eventually," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflQ" role="1PaTwD">
                            <property role="3oM_SC" value="BaseOSProcessHandler" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflR" role="1PaTwD">
                            <property role="3oM_SC" value="dispaches" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflS" role="1PaTwD">
                            <property role="3oM_SC" value="notification" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflT" role="1PaTwD">
                            <property role="3oM_SC" value="that" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflU" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflV" role="1PaTwD">
                            <property role="3oM_SC" value="process" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflW" role="1PaTwD">
                            <property role="3oM_SC" value="has" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflX" role="1PaTwD">
                            <property role="3oM_SC" value="been" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoflY" role="1PaTwD">
                            <property role="3oM_SC" value="terminated." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4br3RNOPfzO" role="3cqZAp" />
                      <node concept="3SKdUt" id="4br3RNOPf6k" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXoflZ" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXofm0" role="1PaTwD">
                            <property role="3oM_SC" value="XXX" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofm1" role="1PaTwD">
                            <property role="3oM_SC" value="Perhaps," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofm2" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofm3" role="1PaTwD">
                            <property role="3oM_SC" value="shall" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofm4" role="1PaTwD">
                            <property role="3oM_SC" value="leave" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofm5" role="1PaTwD">
                            <property role="3oM_SC" value="implementation" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofm6" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofm7" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofm8" role="1PaTwD">
                            <property role="3oM_SC" value="method" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofm9" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofma" role="1PaTwD">
                            <property role="3oM_SC" value="BaseOSProcessHandler" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofmb" role="1PaTwD">
                            <property role="3oM_SC" value="(which" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofmc" role="1PaTwD">
                            <property role="3oM_SC" value="does" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofmd" role="1PaTwD">
                            <property role="3oM_SC" value="Process.destroy())," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofme" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofmf" role="1PaTwD">
                            <property role="3oM_SC" value="handle" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofmg" role="1PaTwD">
                            <property role="3oM_SC" value="process" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofmh" role="1PaTwD">
                            <property role="3oM_SC" value="destroy" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofmi" role="1PaTwD">
                            <property role="3oM_SC" value="request" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXofmj" role="1PaTwD">
                            <property role="3oM_SC" value="instead?" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4br3RNOOt90" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xK0$torkD2" role="3cqZAp">
          <node concept="37vLTw" id="1b7CZFPN9g_" role="3cqZAk">
            <ref role="3cqZAo" node="4YWiRa6tu8o" resolve="process" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5iYlssmVwwT" role="1B3o_S" />
      <node concept="3uibUv" id="1b7CZFPN8HW" role="3clF45">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="2AHcQZ" id="1b7CZFPSTYl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="40jE$5SdHmo" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2tJIrI" id="31DJKq8yd3a" role="jymVt" />
    <node concept="3clFb_" id="4YWiRa6sK6C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4YWiRa6sK6F" role="3clF47">
        <node concept="3cpWs6" id="4YWiRa6sONf" role="3cqZAp">
          <node concept="2OqwBi" id="4YWiRa6sS9G" role="3cqZAk">
            <node concept="2YIFZM" id="4YWiRa6sRug" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4YWiRa6sTlf" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
              <node concept="2ShNRf" id="4YWiRa6t8mI" role="37wK5m">
                <node concept="YeOm9" id="4YWiRa6t9vt" role="2ShVmc">
                  <node concept="1Y3b0j" id="4YWiRa6t9vw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4YWiRa6t9vx" role="1B3o_S" />
                    <node concept="3clFb_" id="4YWiRa6t9vy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4YWiRa6t9vz" role="1B3o_S" />
                      <node concept="3cqZAl" id="4YWiRa6t9v_" role="3clF45" />
                      <node concept="3clFbS" id="4YWiRa6t9vA" role="3clF47">
                        <node concept="3cpWs8" id="1nB28sfamZ" role="3cqZAp">
                          <node concept="3cpWsn" id="1nB28sfan0" role="3cpWs9">
                            <property role="TrG5h" value="oldTestMode" />
                            <node concept="3uibUv" id="1nB28sfan1" role="1tU5fm">
                              <ref role="3uigEE" to="fyhk:~TestMode" resolve="TestMode" />
                            </node>
                            <node concept="2YIFZM" id="1nB28sfasL" role="33vP2m">
                              <ref role="37wK5l" to="fyhk:~RuntimeFlags.getTestMode()" resolve="getTestMode" />
                              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4br3RNORXp4" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXofmk" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXofml" role="1PaTwD">
                              <property role="3oM_SC" value="Though" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmm" role="1PaTwD">
                              <property role="3oM_SC" value="there's" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmn" role="1PaTwD">
                              <property role="3oM_SC" value="dedicated" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmo" role="1PaTwD">
                              <property role="3oM_SC" value="JUnit" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmp" role="1PaTwD">
                              <property role="3oM_SC" value="runner" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmq" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmr" role="1PaTwD">
                              <property role="3oM_SC" value="NodeWrappersTestsContributor" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofms" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmt" role="1PaTwD">
                              <property role="3oM_SC" value="provides" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmu" role="1PaTwD">
                              <property role="3oM_SC" value="proper" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmv" role="1PaTwD">
                              <property role="3oM_SC" value="in-process" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmw" role="1PaTwD">
                              <property role="3oM_SC" value="TestRunner" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmx" role="1PaTwD">
                              <property role="3oM_SC" value="runner" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmy" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmz" role="1PaTwD">
                              <property role="3oM_SC" value="BaseTransformationTest" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofm$" role="1PaTwD">
                              <property role="3oM_SC" value="instances," />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5UFD5GhEN7w" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXofm_" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXofmA" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmB" role="1PaTwD">
                              <property role="3oM_SC" value="doesn't" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmC" role="1PaTwD">
                              <property role="3oM_SC" value="hurt" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmD" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmE" role="1PaTwD">
                              <property role="3oM_SC" value="have" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmF" role="1PaTwD">
                              <property role="3oM_SC" value="this" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmG" role="1PaTwD">
                              <property role="3oM_SC" value="flag" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmH" role="1PaTwD">
                              <property role="3oM_SC" value="set" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmI" role="1PaTwD">
                              <property role="3oM_SC" value="anyway," />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmJ" role="1PaTwD">
                              <property role="3oM_SC" value="just" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmK" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmL" role="1PaTwD">
                              <property role="3oM_SC" value="case" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmM" role="1PaTwD">
                              <property role="3oM_SC" value="anyone" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmN" role="1PaTwD">
                              <property role="3oM_SC" value="asks" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmO" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmP" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmQ" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXofmR" role="1PaTwD">
                              <property role="3oM_SC" value="TestMode.isInsideTestEnvironment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5XEoQWqCbM" role="3cqZAp">
                          <node concept="2YIFZM" id="5XEoQWqC$G" role="3clFbG">
                            <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                            <ref role="37wK5l" to="fyhk:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode)" resolve="setTestMode" />
                            <node concept="Rm8GO" id="5XEoQWqCPd" role="37wK5m">
                              <ref role="Rm8GQ" to="fyhk:~TestMode.IN_PROCESS" resolve="IN_PROCESS" />
                              <ref role="1Px2BO" to="fyhk:~TestMode" resolve="TestMode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3J1_TO" id="7rXOJyztiKh" role="3cqZAp">
                          <node concept="3clFbS" id="7rXOJyztiKi" role="1zxBo7">
                            <node concept="3clFbF" id="4br3RNONpMI" role="3cqZAp">
                              <node concept="1rXfSq" id="4br3RNONpMG" role="3clFbG">
                                <ref role="37wK5l" node="5Ti9jVZ8rGM" resolve="waitUnlessProcessIsReady" />
                              </node>
                            </node>
                            <node concept="1gVbGN" id="5Ti9jVZ8rGl" role="3cqZAp">
                              <node concept="2OqwBi" id="31DJKq8$PPO" role="1gVkn0">
                                <node concept="37vLTw" id="4br3RNONujW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestRunState" />
                                </node>
                                <node concept="liA8E" id="31DJKq8$Qip" role="2OqNvi">
                                  <ref role="37wK5l" to="ic9i:31DJKq8yqW4" resolve="isReady" />
                                </node>
                              </node>
                            </node>
                            <node concept="3J1_TO" id="2zLV6oy9hM5" role="3cqZAp">
                              <node concept="3clFbS" id="2zLV6oy9hM7" role="1zxBo7">
                                <node concept="3clFbF" id="7rXOJyzs3_V" role="3cqZAp">
                                  <node concept="2OqwBi" id="7rXOJyzs3BL" role="3clFbG">
                                    <node concept="37vLTw" id="7rXOJyzs3_U" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4YWiRa6sMsh" resolve="executor" />
                                    </node>
                                    <node concept="liA8E" id="7rXOJyzs3Ky" role="2OqNvi">
                                      <ref role="37wK5l" to="4l68:5Ti9jVZ8rFN" resolve="init" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="RRSsy" id="3jYQuSB39Jk" role="3cqZAp">
                                  <property role="RRSoG" value="gZ5fksE/warn" />
                                  <node concept="3cpWs3" id="2MAXfGnRmon" role="RRSoy">
                                    <node concept="Xl_RD" id="2MAXfGnRmA4" role="3uHU7w">
                                      <property role="Xl_RC" value="The code is being executed within the current MPS environment and might do a lot of damage if written without caution." />
                                    </node>
                                    <node concept="Xl_RD" id="2MAXfGnRk4p" role="3uHU7B">
                                      <property role="Xl_RC" value="Be aware of the execution of your own test code and its consequences when running tests in-process. " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="RRSsy" id="3jYQuSB39Ju" role="3cqZAp">
                                  <property role="RRSoG" value="h1akgim/info" />
                                  <node concept="Xl_RD" id="1Q6gjHMsj10" role="RRSoy">
                                    <property role="Xl_RC" value="Executing tests in-process" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5Ti9jVZ8rGr" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Ti9jVZ8rGs" role="3clFbG">
                                    <node concept="37vLTw" id="4br3RNON$i4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestRunState" />
                                    </node>
                                    <node concept="liA8E" id="5Ti9jVZ8rGu" role="2OqNvi">
                                      <ref role="37wK5l" to="ic9i:1$FrpHy4ue1" resolve="advance" />
                                      <node concept="Rm8GO" id="5uCAHWJX1yK" role="37wK5m">
                                        <ref role="1Px2BO" to="ic9i:1$FrpHy4ufC" resolve="RunStateEnum" />
                                        <ref role="Rm8GQ" to="ic9i:2A5UIbg56dC" resolve="READYTOEXECUTE" />
                                      </node>
                                      <node concept="Rm8GO" id="5Ti9jVZ8rGv" role="37wK5m">
                                        <ref role="1Px2BO" to="ic9i:1$FrpHy4ufC" resolve="RunStateEnum" />
                                        <ref role="Rm8GQ" to="ic9i:1$FrpHy4ufF" resolve="RUNNING" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4YWiRa6tjRA" role="3cqZAp">
                                  <node concept="2OqwBi" id="4YWiRa6tk1z" role="3clFbG">
                                    <node concept="37vLTw" id="4YWiRa6tjR_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4YWiRa6sMsh" resolve="executor" />
                                    </node>
                                    <node concept="liA8E" id="4YWiRa6tkii" role="2OqNvi">
                                      <ref role="37wK5l" to="4l68:5Ti9jVZ8rxE" resolve="execute" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="4br3RNOQ883" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXofmS" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXofmT" role="1PaTwD">
                                      <property role="3oM_SC" value="regular" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofmU" role="1PaTwD">
                                      <property role="3oM_SC" value="test" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofmV" role="1PaTwD">
                                      <property role="3oM_SC" value="execution" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofmW" role="1PaTwD">
                                      <property role="3oM_SC" value="ends" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofmX" role="1PaTwD">
                                      <property role="3oM_SC" value="in" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofmY" role="1PaTwD">
                                      <property role="3oM_SC" value="RUNNING" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofmZ" role="1PaTwD">
                                      <property role="3oM_SC" value="state." />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofn0" role="1PaTwD">
                                      <property role="3oM_SC" value="If" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofn1" role="1PaTwD">
                                      <property role="3oM_SC" value="we" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofn2" role="1PaTwD">
                                      <property role="3oM_SC" value="are" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofn3" role="1PaTwD">
                                      <property role="3oM_SC" value="in" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofn4" role="1PaTwD">
                                      <property role="3oM_SC" value="TERMINATING" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofn5" role="1PaTwD">
                                      <property role="3oM_SC" value="state" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofn6" role="1PaTwD">
                                      <property role="3oM_SC" value="here" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofn7" role="1PaTwD">
                                      <property role="3oM_SC" value="already," />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofn8" role="1PaTwD">
                                      <property role="3oM_SC" value="it" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofn9" role="1PaTwD">
                                      <property role="3oM_SC" value="means" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofna" role="1PaTwD">
                                      <property role="3oM_SC" value="PH.requestTerminate" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnb" role="1PaTwD">
                                      <property role="3oM_SC" value="triggered" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnc" role="1PaTwD">
                                      <property role="3oM_SC" value="execution" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnd" role="1PaTwD">
                                      <property role="3oM_SC" value="stop." />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4br3RNOQ46a" role="3cqZAp">
                                  <node concept="3cpWsn" id="4br3RNOQ46d" role="3cpWs9">
                                    <property role="TrG5h" value="cancelled" />
                                    <node concept="10P_77" id="4br3RNOQ468" role="1tU5fm" />
                                    <node concept="2OqwBi" id="4br3RNOQ63y" role="33vP2m">
                                      <node concept="37vLTw" id="4br3RNOQ5nm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestRunState" />
                                      </node>
                                      <node concept="liA8E" id="4br3RNOQ6w5" role="2OqNvi">
                                        <ref role="37wK5l" to="ic9i:1$FrpHy4ufk" resolve="isTerminating" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4br3RNOPc7k" role="3cqZAp">
                                  <node concept="2OqwBi" id="4br3RNOPc7l" role="3clFbG">
                                    <node concept="37vLTw" id="4br3RNOPc7u" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestRunState" />
                                    </node>
                                    <node concept="liA8E" id="4br3RNOPc7m" role="2OqNvi">
                                      <ref role="37wK5l" to="ic9i:1$FrpHy4ue1" resolve="advance" />
                                      <node concept="Rm8GO" id="4br3RNOPc7n" role="37wK5m">
                                        <ref role="1Px2BO" to="ic9i:1$FrpHy4ufC" resolve="RunStateEnum" />
                                        <ref role="Rm8GQ" to="ic9i:1$FrpHy4ufF" resolve="RUNNING" />
                                      </node>
                                      <node concept="Rm8GO" id="4br3RNOPc7o" role="37wK5m">
                                        <ref role="1Px2BO" to="ic9i:1$FrpHy4ufC" resolve="RunStateEnum" />
                                        <ref role="Rm8GQ" to="ic9i:1$FrpHy4ufG" resolve="TERMINATING" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4br3RNOPJiv" role="3cqZAp">
                                  <node concept="3clFbS" id="4br3RNOPJix" role="3clFbx">
                                    <node concept="3clFbF" id="2SyXq5NkjAO" role="3cqZAp">
                                      <node concept="2OqwBi" id="2SyXq5NkjR7" role="3clFbG">
                                        <node concept="37vLTw" id="4br3RNOO5Ey" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Q6gjHMsCO0" resolve="myFakeProcess" />
                                        </node>
                                        <node concept="liA8E" id="2SyXq5Nkkgd" role="2OqNvi">
                                          <ref role="37wK5l" to="ic9i:1Q6gjHMusJ1" resolve="setExitCode" />
                                          <node concept="10M0yZ" id="4br3RNOQ2V_" role="37wK5m">
                                            <ref role="1PxDUh" to="4l68:56tRMpP_bxe" resolve="DefaultTestExecutor" />
                                            <ref role="3cqZAo" to="4l68:6HElkBZJ3Lo" resolve="EXIT_CODE_FOR_EXCEPTION" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="4br3RNOPGVI" role="3clFbw">
                                    <node concept="10Nm6u" id="4br3RNOPHp8" role="3uHU7w" />
                                    <node concept="2OqwBi" id="4br3RNOPG2j" role="3uHU7B">
                                      <node concept="37vLTw" id="4br3RNOPF1y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4YWiRa6sMsh" resolve="executor" />
                                      </node>
                                      <node concept="liA8E" id="4br3RNOPGmA" role="2OqNvi">
                                        <ref role="37wK5l" to="4l68:4br3RNOPs_h" resolve="getExecutionError" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="4br3RNOQ9fr" role="3eNLev">
                                    <node concept="3clFbS" id="4br3RNOQ9fs" role="3eOfB_">
                                      <node concept="3clFbF" id="4br3RNOQaoc" role="3cqZAp">
                                        <node concept="2OqwBi" id="4br3RNOQaod" role="3clFbG">
                                          <node concept="37vLTw" id="4br3RNOQaoe" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1Q6gjHMsCO0" resolve="myFakeProcess" />
                                          </node>
                                          <node concept="liA8E" id="4br3RNOQaof" role="2OqNvi">
                                            <ref role="37wK5l" to="ic9i:1Q6gjHMusJ1" resolve="setExitCode" />
                                            <node concept="10M0yZ" id="4br3RNOQbP0" role="37wK5m">
                                              <ref role="3cqZAo" to="ic9i:5vTxdEz_7L3" resolve="TERMINATION_CODE" />
                                              <ref role="1PxDUh" to="ic9i:5vt46J2P0fS" resolve="FakeProcess" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4br3RNOQa80" role="3eO9$A">
                                      <ref role="3cqZAo" node="4br3RNOQ46d" resolve="cancelled" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="4br3RNOQaak" role="9aQIa">
                                    <node concept="3clFbS" id="4br3RNOQaal" role="9aQI4">
                                      <node concept="3clFbF" id="4br3RNOQ9ft" role="3cqZAp">
                                        <node concept="2OqwBi" id="4br3RNOQ9fu" role="3clFbG">
                                          <node concept="37vLTw" id="4br3RNOQ9fv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1Q6gjHMsCO0" resolve="myFakeProcess" />
                                          </node>
                                          <node concept="liA8E" id="4br3RNOQ9fw" role="2OqNvi">
                                            <ref role="37wK5l" to="ic9i:1Q6gjHMusJ1" resolve="setExitCode" />
                                            <node concept="2OqwBi" id="4br3RNOQ9fx" role="37wK5m">
                                              <node concept="37vLTw" id="4br3RNOQ9fy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4YWiRa6sMsh" resolve="executor" />
                                              </node>
                                              <node concept="liA8E" id="4br3RNOQ9fz" role="2OqNvi">
                                                <ref role="37wK5l" to="4l68:4br3RNOLGTe" resolve="getFailureCount" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="4br3RNOQlp1" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXofne" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXofnf" role="1PaTwD">
                                      <property role="3oM_SC" value="copied" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofng" role="1PaTwD">
                                      <property role="3oM_SC" value="from" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnh" role="1PaTwD">
                                      <property role="3oM_SC" value="TestInProcessExecutor#terminateProcess(int)," />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofni" role="1PaTwD">
                                      <property role="3oM_SC" value="though" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnj" role="1PaTwD">
                                      <property role="3oM_SC" value="not" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnk" role="1PaTwD">
                                      <property role="3oM_SC" value="sure" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnl" role="1PaTwD">
                                      <property role="3oM_SC" value="I" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnm" role="1PaTwD">
                                      <property role="3oM_SC" value="see" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnn" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofno" role="1PaTwD">
                                      <property role="3oM_SC" value="point" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnp" role="1PaTwD">
                                      <property role="3oM_SC" value="in" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnq" role="1PaTwD">
                                      <property role="3oM_SC" value="TestEventsDispatcher" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnr" role="1PaTwD">
                                      <property role="3oM_SC" value="use" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4br3RNOQdHw" role="3cqZAp">
                                  <node concept="3cpWsn" id="4br3RNOQdHx" role="3cpWs9">
                                    <property role="TrG5h" value="terminateMessage" />
                                    <node concept="17QB3L" id="4br3RNOQdHy" role="1tU5fm" />
                                    <node concept="3cpWs3" id="4br3RNOQdHz" role="33vP2m">
                                      <node concept="Xl_RD" id="4br3RNOQdH$" role="3uHU7B">
                                        <property role="Xl_RC" value="in-process test execution finished with exit code " />
                                      </node>
                                      <node concept="2OqwBi" id="4br3RNOQfPi" role="3uHU7w">
                                        <node concept="37vLTw" id="4br3RNOQf6S" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Q6gjHMsCO0" resolve="myFakeProcess" />
                                        </node>
                                        <node concept="liA8E" id="4br3RNOQgs6" role="2OqNvi">
                                          <ref role="37wK5l" to="ic9i:5vt46J2P0gt" resolve="exitValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="RRSsy" id="3jYQuSB39J$" role="3cqZAp">
                                  <property role="RRSoG" value="h1akgim/info" />
                                  <node concept="37vLTw" id="KJkipGwCs_" role="RRSoy">
                                    <ref role="3cqZAo" node="4br3RNOQdHx" resolve="terminateMessage" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="31Rnc32go3M" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXofns" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXofnt" role="1PaTwD">
                                      <property role="3oM_SC" value="once" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnu" role="1PaTwD">
                                      <property role="3oM_SC" value="this" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnv" role="1PaTwD">
                                      <property role="3oM_SC" value="Future" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnw" role="1PaTwD">
                                      <property role="3oM_SC" value="is" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnx" role="1PaTwD">
                                      <property role="3oM_SC" value="completed" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofny" role="1PaTwD">
                                      <property role="3oM_SC" value="(isDone()" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnz" role="1PaTwD">
                                      <property role="3oM_SC" value="==" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofn$" role="1PaTwD">
                                      <property role="3oM_SC" value="true)," />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofn_" role="1PaTwD">
                                      <property role="3oM_SC" value="FakeProcessHandler" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnA" role="1PaTwD">
                                      <property role="3oM_SC" value="terminates" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnB" role="1PaTwD">
                                      <property role="3oM_SC" value="and" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnC" role="1PaTwD">
                                      <property role="3oM_SC" value="process" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnD" role="1PaTwD">
                                      <property role="3oM_SC" value="listeners" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="31Rnc32gsAy" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXofnE" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXofnF" role="1PaTwD">
                                      <property role="3oM_SC" value="have" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnG" role="1PaTwD">
                                      <property role="3oM_SC" value="a" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnH" role="1PaTwD">
                                      <property role="3oM_SC" value="change" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnI" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnJ" role="1PaTwD">
                                      <property role="3oM_SC" value="notify" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnK" role="1PaTwD">
                                      <property role="3oM_SC" value="others" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnL" role="1PaTwD">
                                      <property role="3oM_SC" value="(e.g." />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnM" role="1PaTwD">
                                      <property role="3oM_SC" value="TestRunState" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnN" role="1PaTwD">
                                      <property role="3oM_SC" value="though" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnO" role="1PaTwD">
                                      <property role="3oM_SC" value="UnitTestProcessListener" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnP" role="1PaTwD">
                                      <property role="3oM_SC" value="with" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXofnQ" role="1PaTwD">
                                      <property role="3oM_SC" value="TestEventsDispatcher)" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1wplmZ" id="2zLV6oy9ja5" role="1zxBo6">
                                <node concept="3clFbS" id="2zLV6oy9ja6" role="1wplMD">
                                  <node concept="3clFbF" id="Bd1VU2Zluj" role="3cqZAp">
                                    <node concept="2OqwBi" id="Bd1VU2Zluk" role="3clFbG">
                                      <node concept="37vLTw" id="Bd1VU2Zlul" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4YWiRa6sMsh" resolve="executor" />
                                      </node>
                                      <node concept="liA8E" id="Bd1VU2Zlum" role="2OqNvi">
                                        <ref role="37wK5l" to="4l68:5Ti9jVZ8rHC" resolve="dispose" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1wplmZ" id="xvs04dHlg5" role="1zxBo6">
                            <node concept="3clFbS" id="7rXOJyztiKj" role="1wplMD">
                              <node concept="3clFbF" id="5XEoQWqDtQ" role="3cqZAp">
                                <node concept="2YIFZM" id="5XEoQWqDtR" role="3clFbG">
                                  <ref role="37wK5l" to="fyhk:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode)" resolve="setTestMode" />
                                  <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                                  <node concept="37vLTw" id="1nB28sfaux" role="37wK5m">
                                    <ref role="3cqZAo" node="1nB28sfan0" resolve="oldTestMode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5Ti9jVZ8rHJ" role="3cqZAp">
                                <node concept="2OqwBi" id="5Ti9jVZ8rHK" role="3clFbG">
                                  <node concept="37vLTw" id="4br3RNONKoN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestRunState" />
                                  </node>
                                  <node concept="liA8E" id="5Ti9jVZ8rHM" role="2OqNvi">
                                    <ref role="37wK5l" to="ic9i:1$FrpHy4udR" resolve="set" />
                                    <node concept="Rm8GO" id="5Ti9jVZ8rHN" role="37wK5m">
                                      <ref role="1Px2BO" to="ic9i:1$FrpHy4ufC" resolve="RunStateEnum" />
                                      <ref role="Rm8GQ" to="ic9i:1$FrpHy4ufH" resolve="TERMINATED" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4ClbAYGZOF_" role="3cqZAp">
                                <node concept="2OqwBi" id="4ClbAYGZOJH" role="3clFbG">
                                  <node concept="Xjq3P" id="4ClbAYGZOIZ" role="2Oq$k0">
                                    <ref role="1HBi2w" node="2XSAFHY1997" resolve="JUnitInterpreterInProcessStarter" />
                                  </node>
                                  <node concept="liA8E" id="4ClbAYGZOT0" role="2OqNvi">
                                    <ref role="37wK5l" node="4ClbAYGZMKd" resolve="dispose" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4YWiRa6taf$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4YWiRa6sJye" role="1B3o_S" />
      <node concept="3uibUv" id="4YWiRa6to10" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3qTvmN" id="4YWiRa6toB$" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="4YWiRa6sMsh" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4br3RNONXJA" role="1tU5fm">
          <ref role="3uigEE" to="4l68:5Ti9jVZ8rxu" resolve="JUnitTestExecutor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4br3RNOMmt0" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rG5" role="jymVt">
      <property role="TrG5h" value="setReady" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5Ti9jVZ8rG6" role="3clF47">
        <node concept="3clFbF" id="5Ti9jVZ8rG7" role="3cqZAp">
          <node concept="2OqwBi" id="2A5UIbg6Tp3" role="3clFbG">
            <node concept="37vLTw" id="4br3RNOMSy8" role="2Oq$k0">
              <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestRunState" />
            </node>
            <node concept="liA8E" id="2A5UIbg6TJK" role="2OqNvi">
              <ref role="37wK5l" to="ic9i:1$FrpHy4ue1" resolve="advance" />
              <node concept="Rm8GO" id="5uCAHWJWZ_x" role="37wK5m">
                <ref role="1Px2BO" to="ic9i:1$FrpHy4ufC" resolve="RunStateEnum" />
                <ref role="Rm8GQ" to="ic9i:1$FrpHy4ufE" resolve="INITIALIZED" />
              </node>
              <node concept="Rm8GO" id="2A5UIbg6U6n" role="37wK5m">
                <ref role="1Px2BO" to="ic9i:1$FrpHy4ufC" resolve="RunStateEnum" />
                <ref role="Rm8GQ" to="ic9i:2A5UIbg56dC" resolve="READYTOEXECUTE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Ti9jVZ8rGb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4br3RNOMmMS" role="jymVt" />
    <node concept="3clFb_" id="5Ti9jVZ8rGM" role="jymVt">
      <property role="TrG5h" value="waitUnlessProcessIsReady" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5Ti9jVZ8rGN" role="3clF47">
        <node concept="3SKdUt" id="4br3RNOPhlU" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXofnR" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXofnS" role="1PaTwD">
              <property role="3oM_SC" value="pooled" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofnT" role="1PaTwD">
              <property role="3oM_SC" value="thread" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofnU" role="1PaTwD">
              <property role="3oM_SC" value="waits" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofnV" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofnW" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofnX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofnY" role="1PaTwD">
              <property role="3oM_SC" value="fire" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofnZ" role="1PaTwD">
              <property role="3oM_SC" value="off" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofo0" role="1PaTwD">
              <property role="3oM_SC" value="execution" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofo1" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofo2" role="1PaTwD">
              <property role="3oM_SC" value="ProcessHandler.startNotify" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ti9jVZ8rGO" role="3cqZAp">
          <node concept="2ShNRf" id="5Ti9jVZ8rGP" role="3clFbG">
            <node concept="YeOm9" id="5Ti9jVZ8rGQ" role="2ShVmc">
              <node concept="1Y3b0j" id="5Ti9jVZ8rGR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="1Y3XeK" to="9w4s:~WaitFor" resolve="WaitFor" />
                <ref role="37wK5l" to="9w4s:~WaitFor.&lt;init&gt;(int)" resolve="WaitFor" />
                <node concept="3Tm1VV" id="5Ti9jVZ8rGS" role="1B3o_S" />
                <node concept="3clFb_" id="5Ti9jVZ8rGT" role="jymVt">
                  <property role="TrG5h" value="condition" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="2AHcQZ" id="5Ti9jVZ8rGU" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="5Ti9jVZ8rGV" role="3clF47">
                    <node concept="3cpWs6" id="5Ti9jVZ8rGW" role="3cqZAp">
                      <node concept="2OqwBi" id="2A5UIbg6Xza" role="3cqZAk">
                        <node concept="liA8E" id="31DJKq8yyPF" role="2OqNvi">
                          <ref role="37wK5l" to="ic9i:31DJKq8yqW4" resolve="isReady" />
                        </node>
                        <node concept="37vLTw" id="4br3RNON0mv" role="2Oq$k0">
                          <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestRunState" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tmbuc" id="5Ti9jVZ8rGY" role="1B3o_S" />
                  <node concept="10P_77" id="5Ti9jVZ8rGZ" role="3clF45" />
                </node>
                <node concept="37vLTw" id="4br3RNOMZCj" role="37wK5m">
                  <ref role="3cqZAo" node="31DJKq8yDyT" resolve="MSECS_TO_WAIT_FOR_START" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6UooqbQqvg4" role="3cqZAp">
          <node concept="3clFbS" id="6UooqbQqvg5" role="3clFbx">
            <node concept="YS8fn" id="6UooqbQpOp1" role="3cqZAp">
              <node concept="2ShNRf" id="6UooqbQpOBz" role="YScLw">
                <node concept="1pGfFk" id="6UooqbQqsDq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="6UooqbQqsVG" role="37wK5m">
                    <property role="Xl_RC" value="Process is not ready" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="31DJKq8yBpq" role="3clFbw">
            <node concept="2OqwBi" id="31DJKq8yBps" role="3fr31v">
              <node concept="liA8E" id="31DJKq8yBpu" role="2OqNvi">
                <ref role="37wK5l" to="ic9i:31DJKq8yqW4" resolve="isReady" />
              </node>
              <node concept="37vLTw" id="4br3RNON0AF" role="2Oq$k0">
                <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestRunState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Ti9jVZ8rH1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5vTxdEzDAyx" role="jymVt" />
    <node concept="3clFb_" id="4ClbAYGZMKd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4ClbAYGZMKg" role="3clF47">
        <node concept="3SKdUt" id="4br3RNOP1j7" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXofo3" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXofo4" role="1PaTwD">
              <property role="3oM_SC" value="BaseOSProcessHandler" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofo5" role="1PaTwD">
              <property role="3oM_SC" value="waits" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofo6" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofo7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofo8" role="1PaTwD">
              <property role="3oM_SC" value="process" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofo9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofoa" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofob" role="1PaTwD">
              <property role="3oM_SC" value="destroyed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofoc" role="1PaTwD">
              <property role="3oM_SC" value="(FakeProcess.waitFor)," />
            </node>
            <node concept="3oM_SD" id="ATZLwXofod" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofoe" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofof" role="1PaTwD">
              <property role="3oM_SC" value="dispatches" />
            </node>
            <node concept="3oM_SD" id="ATZLwXofog" role="1PaTwD">
              <property role="3oM_SC" value="ProcessHandler.notifyProcessTerminated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q6gjHMua5u" role="3cqZAp">
          <node concept="2OqwBi" id="1Q6gjHMualq" role="3clFbG">
            <node concept="37vLTw" id="1Q6gjHMua5t" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q6gjHMsCO0" resolve="myFakeProcess" />
            </node>
            <node concept="liA8E" id="1Q6gjHMuav1" role="2OqNvi">
              <ref role="37wK5l" to="ic9i:5vt46J2P0go" resolve="destroy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A5UIbg6_9R" role="3cqZAp">
          <node concept="2OqwBi" id="2A5UIbg6_Rw" role="3clFbG">
            <node concept="37vLTw" id="2A5UIbg6_9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestRunState" />
            </node>
            <node concept="liA8E" id="2A5UIbg6KDE" role="2OqNvi">
              <ref role="37wK5l" to="ic9i:2A5UIbg6Ezp" resolve="reset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ClbAYGZLn1" role="1B3o_S" />
      <node concept="3cqZAl" id="4ClbAYGZMKb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="HCPmXXRzQX" role="jymVt" />
    <node concept="312cEu" id="HCPmXXSuvm" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EmptyProcessHandler" />
      <node concept="3clFb_" id="6UQGdBmxSZP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="destroyProcessImpl" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="6UQGdBmxSZQ" role="1B3o_S" />
        <node concept="3cqZAl" id="6UQGdBmxSZS" role="3clF45" />
        <node concept="3clFbS" id="6UQGdBmxSZT" role="3clF47">
          <node concept="3SKdUt" id="4br3RNOOT6A" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXofoh" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXofoi" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofoj" role="1PaTwD">
                <property role="3oM_SC" value="shall" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofok" role="1PaTwD">
                <property role="3oM_SC" value="never" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofol" role="1PaTwD">
                <property role="3oM_SC" value="get" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofom" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofon" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofoo" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofop" role="1PaTwD">
                <property role="3oM_SC" value="process" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofoq" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofor" role="1PaTwD">
                <property role="3oM_SC" value="terminated" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofos" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofot" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofou" role="1PaTwD">
                <property role="3oM_SC" value="very" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofov" role="1PaTwD">
                <property role="3oM_SC" value="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5d37arGDHdC" role="jymVt" />
      <node concept="3clFb_" id="6UQGdBmxSZV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detachProcessImpl" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="6UQGdBmxSZW" role="1B3o_S" />
        <node concept="3cqZAl" id="6UQGdBmxSZY" role="3clF45" />
        <node concept="3clFbS" id="6UQGdBmxSZZ" role="3clF47">
          <node concept="3SKdUt" id="4br3RNOOT6U" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXofow" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXofox" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofoy" role="1PaTwD">
                <property role="3oM_SC" value="shall" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofoz" role="1PaTwD">
                <property role="3oM_SC" value="never" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofo$" role="1PaTwD">
                <property role="3oM_SC" value="get" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofo_" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofoA" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofoB" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofoC" role="1PaTwD">
                <property role="3oM_SC" value="process" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofoD" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofoE" role="1PaTwD">
                <property role="3oM_SC" value="terminated" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofoF" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofoG" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofoH" role="1PaTwD">
                <property role="3oM_SC" value="very" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofoI" role="1PaTwD">
                <property role="3oM_SC" value="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5d37arGDHdD" role="jymVt" />
      <node concept="3clFb_" id="6UQGdBmxT01" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detachIsDefault" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6UQGdBmxT02" role="1B3o_S" />
        <node concept="10P_77" id="6UQGdBmxT04" role="3clF45" />
        <node concept="3clFbS" id="6UQGdBmxT05" role="3clF47">
          <node concept="3cpWs6" id="6UQGdBmxU3j" role="3cqZAp">
            <node concept="3clFbT" id="6UQGdBmxU9Y" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5d37arGDHdE" role="jymVt" />
      <node concept="3clFb_" id="6UQGdBmxT07" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getProcessInput" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6UQGdBmxT08" role="1B3o_S" />
        <node concept="3uibUv" id="6UQGdBmxT0a" role="3clF45">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
        <node concept="2AHcQZ" id="6UQGdBmxT0b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="6UQGdBmxT0c" role="3clF47">
          <node concept="3cpWs6" id="6UQGdBmxUPO" role="3cqZAp">
            <node concept="10Nm6u" id="6UQGdBmxXaS" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5d37arGDHdF" role="jymVt" />
      <node concept="3clFb_" id="7SkPM8aVWI4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isProcessTerminated" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7SkPM8aVWI5" role="1B3o_S" />
        <node concept="10P_77" id="7SkPM8aVWI7" role="3clF45" />
        <node concept="3clFbS" id="7SkPM8aVWI9" role="3clF47">
          <node concept="3clFbF" id="7SkPM8aWDwW" role="3cqZAp">
            <node concept="3clFbT" id="7SkPM8aWDwV" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7SkPM8aVZKk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5d37arGDHdG" role="jymVt" />
      <node concept="3clFb_" id="7SkPM8aXgW7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="startNotify" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7SkPM8aXgW8" role="1B3o_S" />
        <node concept="3cqZAl" id="7SkPM8aXgWa" role="3clF45" />
        <node concept="3clFbS" id="7SkPM8aXgWc" role="3clF47">
          <node concept="3clFbF" id="7SkPM8aXgWf" role="3cqZAp">
            <node concept="3nyPlj" id="7SkPM8aXgWe" role="3clFbG">
              <ref role="37wK5l" to="uu3z:~ProcessHandler.startNotify()" resolve="startNotify" />
            </node>
          </node>
          <node concept="3cpWs8" id="KJkipGwl6F" role="3cqZAp">
            <node concept="3cpWsn" id="KJkipGwl6G" role="3cpWs9">
              <property role="TrG5h" value="terminateMessage" />
              <node concept="17QB3L" id="KJkipGwl6E" role="1tU5fm" />
              <node concept="3cpWs3" id="5V0C6Ncd1SR" role="33vP2m">
                <node concept="Xl_RD" id="5V0C6Ncd28q" role="3uHU7w">
                  <property role="Xl_RC" value=".\n" />
                </node>
                <node concept="3cpWs3" id="KJkipGwl6H" role="3uHU7B">
                  <node concept="3cpWs3" id="5V0C6Nccass" role="3uHU7B">
                    <node concept="3cpWs3" id="2AL$R6N7TF$" role="3uHU7B">
                      <node concept="Xl_RD" id="2AL$R6N7TFA" role="3uHU7B">
                        <property role="Xl_RC" value="Only one test instance is allowed to run in process.\n" />
                      </node>
                      <node concept="Xl_RD" id="2AL$R6N7TF_" role="3uHU7w">
                        <property role="Xl_RC" value="To run in the outer process change the corresponding property in the junit run configuration.\n" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="KJkipGwl6I" role="3uHU7w">
                      <property role="Xl_RC" value="Process finished with exit code " />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2AL$R6N7UWH" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="31Rnc32gh6u" role="3cqZAp">
            <node concept="1rXfSq" id="31Rnc32gh6s" role="3clFbG">
              <ref role="37wK5l" to="uu3z:~ProcessHandler.notifyTextAvailable(java.lang.String,com.intellij.openapi.util.Key)" resolve="notifyTextAvailable" />
              <node concept="37vLTw" id="31Rnc32gimf" role="37wK5m">
                <ref role="3cqZAo" node="KJkipGwl6G" resolve="terminateMessage" />
              </node>
              <node concept="10M0yZ" id="2AL$R6N8duC" role="37wK5m">
                <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
                <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UUW6Nin_EQ" role="3cqZAp">
            <node concept="2OqwBi" id="3UUW6Nin_Ll" role="3clFbG">
              <node concept="Xjq3P" id="3UUW6Nin_EO" role="2Oq$k0" />
              <node concept="liA8E" id="3UUW6NinAmv" role="2OqNvi">
                <ref role="37wK5l" to="uu3z:~ProcessHandler.notifyProcessTerminated(int)" resolve="notifyProcessTerminated" />
                <node concept="3cmrfG" id="3UUW6NinAp$" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7SkPM8aXgWd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="HCPmXXSsIZ" role="1B3o_S" />
      <node concept="3uibUv" id="6eTCSRmBz6u" role="1zkMxy">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
    </node>
    <node concept="3uibUv" id="2XSAFHY4Bwr" role="EKbjA">
      <ref role="3uigEE" to="ic9i:1b7CZFPOU09" resolve="JUnitProcessStarter" />
    </node>
  </node>
  <node concept="2DaZZR" id="68oKK$hzCZQ" />
</model>

