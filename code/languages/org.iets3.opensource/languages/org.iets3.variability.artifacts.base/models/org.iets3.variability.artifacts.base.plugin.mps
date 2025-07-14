<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:154fabcc-b3d3-4e79-bb19-4903ef6965db(org.iets3.variability.artifacts.base.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="i05g" ref="r:211c2313-6a94-46b9-b5b0-2442332ff5ac(org.iets3.variability.artifacts.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="39al" ref="5454dbfd-2075-4de0-b85e-fa645eb6957e/r:5bc020f2-590a-4818-ae68-fa483b92486f(de.itemis.mps.utils.serializer.xml/de.itemis.mps.utils.serializer.xml.serializer)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="iu5m" ref="r:b554eb27-deaf-43a2-bc2f-156358b859cc(com.mbeddr.mpsutil.editor.displayControl.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="qhup" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.mutable(org.apache.commons/)" />
    <import index="sgh3" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.cache(de.q60.mps.collections.libs/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="quv7" ref="r:1b5a3de4-b200-4da6-9671-97911d423210(org.iets3.variability.featuremodel.base.plugin)" />
    <import index="xxir" ref="r:a615bfc0-ceb2-486e-85b1-8debbfdfdbb6(com.mbeddr.mpsutil.logicalChild.structure)" />
    <import index="n7tw" ref="r:e9fcc9c2-114c-4ba2-897c-9e44451eea40(com.mbeddr.mpsutil.logicalChild.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="gyfg" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.base(de.q60.mps.collections.libs/)" />
    <import index="7wpd" ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:fb1c47d7-a72e-4e01-92dc-1e9f2ba4a118(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.util)" />
    <import index="w824" ref="r:edae7384-9851-4eb2-a7ff-b35acf8558a0(org.iets3.contextfilter.structure)" />
    <import index="9mzm" ref="r:08e310e2-1ed6-4914-837b-0066c6508332(org.iets3.contextfilter.behavior)" />
    <import index="1qo3" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.tuple(org.apache.commons/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="lte6" ref="r:dedd19c9-9ff3-4f30-aa73-ce61203b2296(org.iets3.variability.configuration.base.behavior)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="ni7b" ref="r:4eccaee4-b7d0-4cbb-8118-879d68e60625(org.iets3.analysis.solversupport.util.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="s8pm" ref="r:1a263161-b47f-4c8c-8169-e2033bd674f4(com.mbeddr.mpsutil.editor.displayControl.structure)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="8718469662507237778" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfElseIfClause" flags="ng" index="1afrx_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
      </concept>
      <concept id="8718469662504613132" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfStatement" flags="ng" index="1apkNV">
        <child id="8718469662505188633" name="elseifClauses" index="1amwjI" />
        <child id="8718469662505157623" name="ifFalse" index="1anvC0" />
      </concept>
      <concept id="8718469662516823847" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfVarReference" flags="ng" index="1bEZVg" />
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
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
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2926695023085807517" name="jetbrains.mps.lang.smodel.structure.Reference_ContainingLinkOperation" flags="nn" index="CsP83" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvE" />
        <child id="1883223317721008709" name="body" index="Jncv_" />
        <child id="1883223317721008711" name="variable" index="JncvB" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvC" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1240854379201" name="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation" flags="nn" index="3CFNJx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="2oZoKLgEuAY">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="ArtifactHelper" />
    <node concept="3Tm1VV" id="2oZoKLgEuAZ" role="1B3o_S" />
    <node concept="2tJIrI" id="2oZoKLgEuP1" role="jymVt" />
    <node concept="2YIFZL" id="3Dw9_kcDxc$" role="jymVt">
      <property role="TrG5h" value="getVariationPoints" />
      <node concept="3clFbS" id="3Dw9_kcDxcB" role="3clF47">
        <node concept="3cpWs8" id="3Dw9_kcF2Lb" role="3cqZAp">
          <node concept="3cpWsn" id="3Dw9_kcF2Lc" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="A3Dl8" id="3Dw9_kcF2GU" role="1tU5fm">
              <node concept="3Tqbb2" id="3Dw9_kcF2GX" role="A3Ik2">
                <ref role="ehGHo" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Dw9_kcF2Ld" role="33vP2m">
              <node concept="2OqwBi" id="3Dw9_kcF2Le" role="2Oq$k0">
                <node concept="37vLTw" id="3Dw9_kcF2Lf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Dw9_kcDxFZ" resolve="n" />
                </node>
                <node concept="3Tsc0h" id="3Dw9_kcF2Lg" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="v3k3i" id="3Dw9_kcF2Lh" role="2OqNvi">
                <node concept="chp4Y" id="5y0$AzoIgpF" role="v3oSu">
                  <ref role="cht4Q" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Dw9_kcF2gL" role="3cqZAp">
          <node concept="3clFbS" id="3Dw9_kcF2gN" role="3clFbx">
            <node concept="3cpWs6" id="3Dw9_kcF4GG" role="3cqZAp">
              <node concept="2OqwBi" id="3Dw9_kcF4GI" role="3cqZAk">
                <node concept="37vLTw" id="3Dw9_kcF4GJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Dw9_kcF2Lc" resolve="attributes" />
                </node>
                <node concept="4Tj9Z" id="3Dw9_kcF4GK" role="2OqNvi">
                  <node concept="2ShNRf" id="3Dw9_kcF4GL" role="576Qk">
                    <node concept="Tc6Ow" id="3Dw9_kcF4GM" role="2ShVmc">
                      <node concept="1PxgMI" id="zJTd7Fw1rr" role="HW$Y0">
                        <node concept="chp4Y" id="zJTd7Fw1zK" role="3oSUPX">
                          <ref role="cht4Q" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
                        </node>
                        <node concept="37vLTw" id="3Dw9_kcF4GN" role="1m5AlR">
                          <ref role="3cqZAo" node="3Dw9_kcDxFZ" resolve="n" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="zJTd7Fw0X9" role="HW$YZ">
                        <ref role="ehGHo" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Dw9_kcGdIc" role="3clFbw">
            <node concept="3fqX7Q" id="3Dw9_kcGenP" role="3uHU7w">
              <node concept="2OqwBi" id="3Dw9_kcGenR" role="3fr31v">
                <node concept="37vLTw" id="3Dw9_kcGenS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Dw9_kcDxFZ" resolve="n" />
                </node>
                <node concept="32XrjI" id="3Dw9_kcGenT" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Dw9_kcF2oR" role="3uHU7B">
              <node concept="37vLTw" id="3Dw9_kcF2jJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3Dw9_kcDxFZ" resolve="n" />
              </node>
              <node concept="1mIQ4w" id="3Dw9_kcF2wU" role="2OqNvi">
                <node concept="chp4Y" id="5y0$AzoIg$J" role="cj9EA">
                  <ref role="cht4Q" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Dw9_kcF2UB" role="9aQIa">
            <node concept="3clFbS" id="3Dw9_kcF2UC" role="9aQI4">
              <node concept="3cpWs6" id="3Dw9_kcF4DI" role="3cqZAp">
                <node concept="37vLTw" id="3Dw9_kcF4DK" role="3cqZAk">
                  <ref role="3cqZAo" node="3Dw9_kcF2Lc" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2oZoKLgEy7C" role="1B3o_S" />
      <node concept="37vLTG" id="3Dw9_kcDxFZ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3Dw9_kcDxFY" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="3Dw9_kcDBb0" role="3clF45">
        <node concept="3Tqbb2" id="3Dw9_kcDBb1" role="A3Ik2">
          <ref role="ehGHo" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5y0$AzoImih" role="jymVt" />
    <node concept="2YIFZL" id="5y0$AzoIkfV" role="jymVt">
      <property role="TrG5h" value="isPresentTernary" />
      <node concept="3clFbS" id="5y0$AzoIkfY" role="3clF47">
        <node concept="Jncv_" id="5y0$AzoIlRT" role="3cqZAp">
          <ref role="JncvE" to="i9mv:U6OqXiEIne" resolve="IConditionVarPoint" />
          <node concept="37vLTw" id="5y0$AzoImme" role="JncvC">
            <ref role="3cqZAo" node="5y0$AzoIkAY" resolve="vp" />
          </node>
          <node concept="3clFbS" id="5y0$AzoIlRV" role="Jncv_">
            <node concept="3SKdUt" id="5iXwTTbroft" role="3cqZAp">
              <node concept="1PaTwC" id="5iXwTTbrofu" role="1aUNEU">
                <node concept="3oM_SD" id="5iXwTTbroiA" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="5iXwTTbroiC" role="1PaTwD">
                  <property role="3oM_SC" value="branch" />
                </node>
                <node concept="3oM_SD" id="5iXwTTbroiF" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="5iXwTTbroiJ" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="5iXwTTbroiO" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5iXwTTbroiU" role="1PaTwD">
                  <property role="3oM_SC" value="featureConfig" />
                </node>
                <node concept="3oM_SD" id="5iXwTTbroj1" role="1PaTwD">
                  <property role="3oM_SC" value="parameter" />
                </node>
                <node concept="3oM_SD" id="kwqI0zdh3w" role="1PaTwD">
                  <property role="3oM_SC" value="(the" />
                </node>
                <node concept="3oM_SD" id="kwqI0zdh3x" role="1PaTwD">
                  <property role="3oM_SC" value="information" />
                </node>
                <node concept="3oM_SD" id="kwqI0zdh42" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="kwqI0zdh43" role="1PaTwD">
                  <property role="3oM_SC" value="coded" />
                </node>
                <node concept="3oM_SD" id="kwqI0zdh44" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="kwqI0zdh45" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="kwqI0zdh4m" role="1PaTwD">
                  <property role="3oM_SC" value="IContext)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5y0$AzoInBk" role="3cqZAp">
              <node concept="2OqwBi" id="5y0$AzoInGu" role="3cqZAk">
                <node concept="Jnkvi" id="5y0$AzoInGv" role="2Oq$k0">
                  <ref role="1M0zk5" node="5y0$AzoIlRW" resolve="cvp" />
                </node>
                <node concept="2qgKlT" id="5y0$AzoInGw" role="2OqNvi">
                  <ref role="37wK5l" to="i05g:1R5hpWYhU60" resolve="isPresentTernary" />
                  <node concept="37vLTw" id="5y0$AzoInGx" role="37wK5m">
                    <ref role="3cqZAo" node="5y0$AzoIlgg" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5y0$AzoIlRW" role="JncvB">
            <property role="TrG5h" value="cvp" />
            <node concept="2jxLKc" id="5y0$AzoIlRX" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="5y0$AzoInSH" role="3cqZAp">
          <ref role="JncvE" to="i9mv:2fC0CjMdVVS" resolve="IConfigListVarPoint" />
          <node concept="37vLTw" id="5y0$AzoIo0t" role="JncvC">
            <ref role="3cqZAo" node="5y0$AzoIkAY" resolve="vp" />
          </node>
          <node concept="3clFbS" id="5y0$AzoInSL" role="Jncv_">
            <node concept="3clFbJ" id="kwqI0zdcyy" role="3cqZAp">
              <node concept="3clFbS" id="kwqI0zdcy$" role="3clFbx">
                <node concept="3SKdUt" id="kwqI0zdex1" role="3cqZAp">
                  <node concept="1PaTwC" id="kwqI0zdex2" role="1aUNEU">
                    <node concept="3oM_SD" id="kwqI0zdex3" role="1PaTwD">
                      <property role="3oM_SC" value="config" />
                    </node>
                    <node concept="3oM_SD" id="kwqI0zdeMn" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="kwqI0zdeMp" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="kwqI0zdePJ" role="1PaTwD">
                      <property role="3oM_SC" value="specified," />
                    </node>
                    <node concept="3oM_SD" id="kwqI0zdeMU" role="1PaTwD">
                      <property role="3oM_SC" value="return" />
                    </node>
                    <node concept="3oM_SD" id="kwqI0zdeNW" role="1PaTwD">
                      <property role="3oM_SC" value="null" />
                    </node>
                    <node concept="3oM_SD" id="kwqI0zdeNX" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="kwqI0zdeOI" role="1PaTwD">
                      <property role="3oM_SC" value="represents" />
                    </node>
                    <node concept="3oM_SD" id="kwqI0zdeMV" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;undecided&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="kwqI0zdfDR" role="3cqZAp">
                  <node concept="10Nm6u" id="kwqI0zdgh8" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="kwqI0zdduX" role="3clFbw">
                <node concept="37vLTw" id="kwqI0zdcYc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y0$AzoIkNT" resolve="featureConfig" />
                </node>
                <node concept="3w_OXm" id="kwqI0zde41" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="kwqI0zdgpt" role="9aQIa">
                <node concept="3clFbS" id="kwqI0zdgpu" role="9aQI4">
                  <node concept="3SKdUt" id="5iXwTTbrnD1" role="3cqZAp">
                    <node concept="1PaTwC" id="5iXwTTbrnD2" role="1aUNEU">
                      <node concept="3oM_SD" id="5iXwTTbrnGa" role="1PaTwD">
                        <property role="3oM_SC" value="TODO:" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnGs" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnGv" role="1PaTwD">
                        <property role="3oM_SC" value="included/nested" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnGz" role="1PaTwD">
                        <property role="3oM_SC" value="configs," />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnGC" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnGI" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnGP" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnGX" role="1PaTwD">
                        <property role="3oM_SC" value="clear" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnH6" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnHg" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnHr" role="1PaTwD">
                        <property role="3oM_SC" value="will" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnHB" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnHO" role="1PaTwD">
                        <property role="3oM_SC" value="against" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnI2" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnIh" role="1PaTwD">
                        <property role="3oM_SC" value="root" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnIx" role="1PaTwD">
                        <property role="3oM_SC" value="config" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnIM" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnJ4" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnK0" role="1PaTwD">
                        <property role="3oM_SC" value="sub-configs" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnKk" role="1PaTwD">
                        <property role="3oM_SC" value="here" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnKD" role="1PaTwD">
                        <property role="3oM_SC" value="(this" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnKZ" role="1PaTwD">
                        <property role="3oM_SC" value="hasn't" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnM7" role="1PaTwD">
                        <property role="3oM_SC" value="been" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnMv" role="1PaTwD">
                        <property role="3oM_SC" value="defined" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnMS" role="1PaTwD">
                        <property role="3oM_SC" value="yet," />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnNi" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnNH" role="1PaTwD">
                        <property role="3oM_SC" value="IConfigListVarPoint" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnO9" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnOA" role="1PaTwD">
                        <property role="3oM_SC" value="just" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnP4" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnPz" role="1PaTwD">
                        <property role="3oM_SC" value="sketch" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnQ3" role="1PaTwD">
                        <property role="3oM_SC" value="without" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnQ$" role="1PaTwD">
                        <property role="3oM_SC" value="any" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnR6" role="1PaTwD">
                        <property role="3oM_SC" value="productive" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnRD" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                      <node concept="3oM_SD" id="5iXwTTbrnSd" role="1PaTwD">
                        <property role="3oM_SC" value="yet)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5y0$AzoIoon" role="3cqZAp">
                    <node concept="2OqwBi" id="5y0$AzoIoLc" role="3cqZAk">
                      <node concept="Jnkvi" id="5y0$AzoIovI" role="2Oq$k0">
                        <ref role="1M0zk5" node="5y0$AzoInSN" resolve="clvp" />
                      </node>
                      <node concept="2qgKlT" id="5y0$AzoIpf5" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:63fgxdO0qXV" resolve="isPresent" />
                        <node concept="37vLTw" id="5y0$AzoIpoZ" role="37wK5m">
                          <ref role="3cqZAo" node="5y0$AzoIkNT" resolve="featureConfig" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5y0$AzoInSN" role="JncvB">
            <property role="TrG5h" value="clvp" />
            <node concept="2jxLKc" id="5y0$AzoInSO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5y0$AzoImqs" role="3cqZAp" />
        <node concept="3SKdUt" id="5y0$AzoImte" role="3cqZAp">
          <node concept="1PaTwC" id="5y0$AzoImtf" role="1aUNEU">
            <node concept="3oM_SD" id="5y0$AzoImtg" role="1PaTwD">
              <property role="3oM_SC" value="unknown" />
            </node>
            <node concept="3oM_SD" id="5y0$AzoImtC" role="1PaTwD">
              <property role="3oM_SC" value="variation" />
            </node>
            <node concept="3oM_SD" id="5y0$AzoImtN" role="1PaTwD">
              <property role="3oM_SC" value="point" />
            </node>
            <node concept="3oM_SD" id="WVQivhSzBi" role="1PaTwD">
              <property role="3oM_SC" value="type:" />
            </node>
            <node concept="3oM_SD" id="WVQivhSzBv" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="WVQivhSzB_" role="1PaTwD">
              <property role="3oM_SC" value="&quot;undecided&quot;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y0$AzoImq6" role="3cqZAp">
          <node concept="10Nm6u" id="WVQivhSzpf" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5y0$AzoImjt" role="1B3o_S" />
      <node concept="3uibUv" id="1R5hpWYixW7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="5y0$AzoIkAY" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="5y0$AzoIkAX" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
        </node>
      </node>
      <node concept="37vLTG" id="5y0$AzoIkNT" role="3clF46">
        <property role="TrG5h" value="featureConfig" />
        <node concept="3Tqbb2" id="5y0$AzoIkT0" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="5y0$AzoIlgg" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5y0$AzoIllM" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2oZoKLgEuOP" role="jymVt" />
    <node concept="2YIFZL" id="4wJOtJEYstg" role="jymVt">
      <property role="TrG5h" value="getIVAA" />
      <node concept="3clFbS" id="4wJOtJEYstk" role="3clF47">
        <node concept="Jncv_" id="4wJOtJEYstl" role="3cqZAp">
          <ref role="JncvE" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
          <node concept="37vLTw" id="4wJOtJEYstm" role="JncvC">
            <ref role="3cqZAo" node="4wJOtJEYstM" resolve="n" />
          </node>
          <node concept="3clFbS" id="4wJOtJEYstn" role="Jncv_">
            <node concept="3cpWs6" id="4wJOtJEYsto" role="3cqZAp">
              <node concept="Jnkvi" id="4wJOtJEYstp" role="3cqZAk">
                <ref role="1M0zk5" node="4wJOtJEYstq" resolve="ivaa" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4wJOtJEYstq" role="JncvB">
            <property role="TrG5h" value="ivaa" />
            <node concept="2jxLKc" id="4wJOtJEYstr" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4wJOtJEYsts" role="3cqZAp">
          <node concept="3cpWsn" id="4wJOtJEYstt" role="3cpWs9">
            <property role="TrG5h" value="attr" />
            <node concept="A3Dl8" id="4wJOtJEYstu" role="1tU5fm">
              <node concept="3Tqbb2" id="4wJOtJEYstv" role="A3Ik2">
                <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
              </node>
            </node>
            <node concept="2OqwBi" id="4wJOtJEYstw" role="33vP2m">
              <node concept="2OqwBi" id="4wJOtJEYstx" role="2Oq$k0">
                <node concept="37vLTw" id="4wJOtJEYsty" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wJOtJEYstM" resolve="n" />
                </node>
                <node concept="3Tsc0h" id="4wJOtJEYstz" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="v3k3i" id="4wJOtJEYst$" role="2OqNvi">
                <node concept="chp4Y" id="4wJOtJEYst_" role="v3oSu">
                  <ref role="cht4Q" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wJOtJEYstA" role="3cqZAp">
          <node concept="3clFbS" id="4wJOtJEYstB" role="3clFbx">
            <node concept="3cpWs6" id="4wJOtJEYstC" role="3cqZAp">
              <node concept="2OqwBi" id="4wJOtJEYstD" role="3cqZAk">
                <node concept="37vLTw" id="4wJOtJEYstE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wJOtJEYstt" resolve="attr" />
                </node>
                <node concept="1uHKPH" id="4wJOtJEYstF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4wJOtJEYstG" role="3clFbw">
            <node concept="37vLTw" id="4wJOtJEYstH" role="2Oq$k0">
              <ref role="3cqZAo" node="4wJOtJEYstt" resolve="attr" />
            </node>
            <node concept="3GX2aA" id="4wJOtJEYstI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4wJOtJEYstJ" role="3cqZAp">
          <node concept="10Nm6u" id="4wJOtJEYstK" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4wJOtJEYstL" role="3clF45">
        <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
      </node>
      <node concept="37vLTG" id="4wJOtJEYstM" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4wJOtJEYstN" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4wJOtJEYstO" role="1B3o_S" />
      <node concept="P$JXv" id="4wJOtJEYstP" role="lGtFl">
        <node concept="TZ5HA" id="4wJOtJEYstQ" role="TZ5H$">
          <node concept="1dT_AC" id="4wJOtJEYstR" role="1dT_Ay">
            <property role="1dT_AB" value="Get the IVAA from a given node." />
          </node>
        </node>
        <node concept="TZ5HA" id="4wJOtJEYstS" role="TZ5H$">
          <node concept="1dT_AC" id="4wJOtJEYstT" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4wJOtJEYstU" role="TZ5H$">
          <node concept="1dT_AC" id="4wJOtJEYstV" role="1dT_Ay">
            <property role="1dT_AB" value="This will be either the node itself or one of its node attributes." />
          </node>
        </node>
        <node concept="TZ5HA" id="4wJOtJEYstW" role="TZ5H$">
          <node concept="1dT_AC" id="4wJOtJEYstX" role="1dT_Ay">
            <property role="1dT_AB" value="Note: Currently n has to be a root node, this is an assumption throughout the " />
          </node>
        </node>
        <node concept="TZ5HA" id="4wJOtJEYstY" role="TZ5H$">
          <node concept="1dT_AC" id="4wJOtJEYstZ" role="1dT_Ay">
            <property role="1dT_AB" value="variability-awareness-framework (including the solver_gen generators)." />
          </node>
        </node>
        <node concept="TUZQ0" id="4wJOtJEYsu0" role="3nqlJM">
          <property role="TUZQ4" value="a given root node" />
          <node concept="zr_55" id="4wJOtJEYsu1" role="zr_5Q">
            <ref role="zr_51" node="4wJOtJEYstM" resolve="n" />
          </node>
        </node>
        <node concept="x79VA" id="4wJOtJEYsu2" role="3nqlJM">
          <property role="x79VB" value="the IVariabilityAwareArtifact node for n (if any)" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="WPqPAsjF5l" role="jymVt" />
    <node concept="2YIFZL" id="WPqPAsjNmm" role="jymVt">
      <property role="TrG5h" value="artifactInstanceOf" />
      <node concept="3clFbS" id="WPqPAsjNmp" role="3clF47">
        <node concept="Jncv_" id="WPqPAsjNmq" role="3cqZAp">
          <ref role="JncvE" to="i9mv:2B0XdnC4BNx" resolve="IArtifactInstance" />
          <node concept="37vLTw" id="WPqPAsjNmr" role="JncvC">
            <ref role="3cqZAo" node="WPqPAsjNmE" resolve="n" />
          </node>
          <node concept="3clFbS" id="WPqPAsjNms" role="Jncv_">
            <node concept="3cpWs6" id="WPqPAsjNmt" role="3cqZAp">
              <node concept="2YIFZM" id="5hU6dVFS2kL" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                <node concept="Jnkvi" id="5hU6dVFS2wK" role="37wK5m">
                  <ref role="1M0zk5" node="WPqPAsjNmv" resolve="iai" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="WPqPAsjNmv" role="JncvB">
            <property role="TrG5h" value="iai" />
            <node concept="2jxLKc" id="WPqPAsjNmw" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5hU6dVFS3bo" role="3cqZAp">
          <node concept="2YIFZM" id="5hU6dVFS3no" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            <node concept="2OqwBi" id="WPqPAsjNmy" role="37wK5m">
              <node concept="2OqwBi" id="WPqPAsjNmz" role="2Oq$k0">
                <node concept="2OqwBi" id="WPqPAsjNm$" role="2Oq$k0">
                  <node concept="37vLTw" id="WPqPAsjNm_" role="2Oq$k0">
                    <ref role="3cqZAo" node="WPqPAsjNmE" resolve="n" />
                  </node>
                  <node concept="3Tsc0h" id="WPqPAsjNmA" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="v3k3i" id="WPqPAsjNmB" role="2OqNvi">
                  <node concept="chp4Y" id="WPqPAsjNmC" role="v3oSu">
                    <ref role="cht4Q" to="i9mv:2B0XdnC4BNx" resolve="IArtifactInstance" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="WPqPAsjNmD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WPqPAsjNmE" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="WPqPAsjNmF" role="1tU5fm" />
        <node concept="2AHcQZ" id="5hU6dVFRN6M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="WPqPAsjNmo" role="1B3o_S" />
      <node concept="3uibUv" id="5hU6dVFS2_G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3Tqbb2" id="5hU6dVFS2_J" role="11_B2D">
          <ref role="ehGHo" to="i9mv:2B0XdnC4BNx" resolve="IArtifactInstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s5puhjmp9P" role="jymVt" />
    <node concept="2YIFZL" id="7C$ZDRSu1tb" role="jymVt">
      <property role="TrG5h" value="findIVAA" />
      <node concept="3clFbS" id="7C$ZDRSu1te" role="3clF47">
        <node concept="3clFbF" id="5xldfW3UWjq" role="3cqZAp">
          <node concept="1rXfSq" id="5xldfW3UWjp" role="3clFbG">
            <ref role="37wK5l" node="5xldfW3ULFS" resolve="findIVAAAux" />
            <node concept="37vLTw" id="5xldfW3UWPX" role="37wK5m">
              <ref role="3cqZAo" node="7C$ZDRSu1wJ" resolve="start" />
            </node>
            <node concept="3clFbT" id="5xldfW3UXex" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7C$ZDRStZoR" role="1B3o_S" />
      <node concept="3Tqbb2" id="7C$ZDRSu1sR" role="3clF45">
        <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
      </node>
      <node concept="37vLTG" id="7C$ZDRSu1wJ" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3Tqbb2" id="7C$ZDRSu1wI" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7C$ZDRSu4OL" role="lGtFl">
        <node concept="TZ5HA" id="7C$ZDRSu4OM" role="TZ5H$">
          <node concept="1dT_AC" id="7C$ZDRSu4ON" role="1dT_Ay">
            <property role="1dT_AB" value="Get IVAA for some model node even if it is not attached to the root node." />
          </node>
        </node>
        <node concept="TZ5HA" id="7C$ZDRSu4VE" role="TZ5H$">
          <node concept="1dT_AC" id="7C$ZDRSu4VF" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7C$ZDRSu4VK" role="TZ5H$">
          <node concept="1dT_AC" id="7C$ZDRSu4VL" role="1dT_Ay">
            <property role="1dT_AB" value="Currently this could be the case if we are in a NodesTest. Otherwise IVAAs should always" />
          </node>
        </node>
        <node concept="TZ5HA" id="7C$ZDRSu4Wa" role="TZ5H$">
          <node concept="1dT_AC" id="7C$ZDRSu4Wb" role="1dT_Ay">
            <property role="1dT_AB" value="reside at root nodes for the current version of IETS3 Variability. " />
          </node>
        </node>
        <node concept="TZ5HA" id="7C$ZDRSu4WA" role="TZ5H$">
          <node concept="1dT_AC" id="7C$ZDRSu4WB" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7C$ZDRSu4WM" role="TZ5H$">
          <node concept="1dT_AC" id="7C$ZDRSu4WN" role="1dT_Ay">
            <property role="1dT_AB" value="Note that this assumption will be removed in later IETS3 Variability versions." />
          </node>
        </node>
        <node concept="TZ5HA" id="7C$ZDRSu4Xi" role="TZ5H$">
          <node concept="1dT_AC" id="7C$ZDRSu4Xj" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7C$ZDRSu4Xy" role="TZ5H$">
          <node concept="1dT_AC" id="7C$ZDRSu4Xz" role="1dT_Ay">
            <property role="1dT_AB" value="Caution: This method has to run up the parent-chain and check for each node" />
          </node>
        </node>
        <node concept="TZ5HA" id="7C$ZDRSu4ZY" role="TZ5H$">
          <node concept="1dT_AC" id="7C$ZDRSu4ZZ" role="1dT_Ay">
            <property role="1dT_AB" value="if it either has an IVAA attribute or is itself implementing IVAA. This is " />
          </node>
        </node>
        <node concept="TZ5HA" id="7C$ZDRSu50$" role="TZ5H$">
          <node concept="1dT_AC" id="7C$ZDRSu50_" role="1dT_Ay">
            <property role="1dT_AB" value="probably not efficient if it is called for many nodes." />
          </node>
        </node>
        <node concept="TUZQ0" id="7C$ZDRSu4OO" role="3nqlJM">
          <property role="TUZQ4" value="the node for which we want to get the IVAA" />
          <node concept="zr_55" id="7C$ZDRSu4OQ" role="zr_5Q">
            <ref role="zr_51" node="7C$ZDRSu1wJ" resolve="start" />
          </node>
        </node>
        <node concept="x79VA" id="7C$ZDRSu4OR" role="3nqlJM">
          <property role="x79VB" value="the IVAA which is relevant for the input node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HDTdfahsUP" role="jymVt" />
    <node concept="2YIFZL" id="5xldfW3UJ8c" role="jymVt">
      <property role="TrG5h" value="findDirectIVAA" />
      <node concept="3clFbS" id="5xldfW3UJ8f" role="3clF47">
        <node concept="3clFbF" id="5xldfW3UXor" role="3cqZAp">
          <node concept="1rXfSq" id="5xldfW3UXos" role="3clFbG">
            <ref role="37wK5l" node="5xldfW3ULFS" resolve="findIVAAAux" />
            <node concept="37vLTw" id="5xldfW3UXot" role="37wK5m">
              <ref role="3cqZAo" node="5xldfW3UJDE" resolve="start" />
            </node>
            <node concept="3clFbT" id="5xldfW3UXou" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xldfW3UIdQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="5xldfW3UIU5" role="3clF45">
        <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
      </node>
      <node concept="37vLTG" id="5xldfW3UJDE" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3Tqbb2" id="5xldfW3UJDD" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5xldfW3VTC8" role="lGtFl">
        <node concept="TZ5HA" id="5xldfW3VTC9" role="TZ5H$">
          <node concept="1dT_AC" id="5xldfW3VTCa" role="1dT_Ay">
            <property role="1dT_AB" value="Get IVAA for some model node, but ignore logical children relationships." />
          </node>
        </node>
        <node concept="TZ5HA" id="5xldfW3VTWj" role="TZ5H$">
          <node concept="1dT_AC" id="5xldfW3VTWk" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xldfW3VTWl" role="TZ5H$">
          <node concept="1dT_AC" id="5xldfW3VTWm" role="1dT_Ay">
            <property role="1dT_AB" value="See previous method's comment for general remarks." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xldfW3UJTF" role="jymVt" />
    <node concept="2YIFZL" id="5xldfW3ULFS" role="jymVt">
      <property role="TrG5h" value="findIVAAAux" />
      <node concept="3clFbS" id="5xldfW3ULFV" role="3clF47">
        <node concept="3cpWs8" id="7C$ZDRSu1$C" role="3cqZAp">
          <node concept="3cpWsn" id="7C$ZDRSu1$F" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7C$ZDRSu1$B" role="1tU5fm" />
            <node concept="37vLTw" id="7C$ZDRSu1_u" role="33vP2m">
              <ref role="3cqZAo" node="5xldfW3UMcI" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="7C$ZDRSu1MK" role="3cqZAp">
          <node concept="3clFbS" id="7C$ZDRSu1MO" role="2LFqv$">
            <node concept="3cpWs8" id="7C$ZDRSu1VK" role="3cqZAp">
              <node concept="3cpWsn" id="7C$ZDRSu1VL" role="3cpWs9">
                <property role="TrG5h" value="ivaa" />
                <node concept="3Tqbb2" id="7C$ZDRSu1Vo" role="1tU5fm">
                  <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                </node>
                <node concept="1rXfSq" id="6s5puhjpuvr" role="33vP2m">
                  <ref role="37wK5l" node="4wJOtJEYstg" resolve="getIVAA" />
                  <node concept="37vLTw" id="6s5puhjpuB1" role="37wK5m">
                    <ref role="3cqZAo" node="7C$ZDRSu1$F" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7C$ZDRSu201" role="3cqZAp">
              <node concept="3clFbS" id="7C$ZDRSu203" role="3clFbx">
                <node concept="3cpWs6" id="7C$ZDRSu3mp" role="3cqZAp">
                  <node concept="37vLTw" id="7C$ZDRSu3mr" role="3cqZAk">
                    <ref role="3cqZAo" node="7C$ZDRSu1VL" resolve="ivaa" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7C$ZDRSu2gK" role="3clFbw">
                <node concept="37vLTw" id="7C$ZDRSu20Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7C$ZDRSu1VL" resolve="ivaa" />
                </node>
                <node concept="3x8VRR" id="7C$ZDRSu3dc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="5xldfW3UVS3" role="3cqZAp" />
            <node concept="3clFbF" id="4pZyCYmbLXC" role="3cqZAp">
              <node concept="37vLTI" id="4pZyCYmbMb6" role="3clFbG">
                <node concept="37vLTw" id="4pZyCYmbLXA" role="37vLTJ">
                  <ref role="3cqZAo" node="7C$ZDRSu1$F" resolve="n" />
                </node>
                <node concept="3K4zz7" id="5xldfW3UQrE" role="37vLTx">
                  <node concept="37vLTw" id="5xldfW3UT65" role="3K4Cdx">
                    <ref role="3cqZAo" node="5xldfW3UMuf" resolve="withLogicalChildren" />
                  </node>
                  <node concept="2OqwBi" id="5xldfW3URPy" role="3K4GZi">
                    <node concept="37vLTw" id="5xldfW3UREn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7C$ZDRSu1$F" resolve="n" />
                    </node>
                    <node concept="1mfA1w" id="5xldfW3US_Y" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="3HDTdfahsrb" role="3K4E3e">
                    <ref role="1Pybhc" node="2oZoKLgEuAY" resolve="ArtifactHelper" />
                    <ref role="37wK5l" node="3HDTdfahsr7" resolve="getLogicalParent" />
                    <node concept="37vLTw" id="3HDTdfahsra" role="37wK5m">
                      <ref role="3cqZAo" node="7C$ZDRSu1$F" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7C$ZDRSu4iQ" role="MpTkK">
            <node concept="37vLTw" id="7C$ZDRSu1MQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7C$ZDRSu1$F" resolve="n" />
            </node>
            <node concept="3x8VRR" id="7C$ZDRSu4_n" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7C$ZDRSu4Ne" role="3cqZAp">
          <node concept="10Nm6u" id="7C$ZDRSu4Nc" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5xldfW3UKK0" role="1B3o_S" />
      <node concept="3Tqbb2" id="5xldfW3ULsl" role="3clF45">
        <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
      </node>
      <node concept="37vLTG" id="5xldfW3UMcI" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3Tqbb2" id="5xldfW3UMcH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xldfW3UMuf" role="3clF46">
        <property role="TrG5h" value="withLogicalChildren" />
        <node concept="10P_77" id="5xldfW3UMHE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ViAOjRPxF" role="jymVt" />
    <node concept="2YIFZL" id="3HDTdfahsr7" role="jymVt">
      <property role="TrG5h" value="getLogicalParent" />
      <node concept="3Tqbb2" id="3HDTdfahsr9" role="3clF45" />
      <node concept="37vLTG" id="3HDTdfahsr1" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3HDTdfahsr2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3HDTdfahsqM" role="3clF47">
        <node concept="3SKdUt" id="7n4AitqK0y8" role="3cqZAp">
          <node concept="1PaTwC" id="7n4AitqK0y9" role="1aUNEU">
            <node concept="3oM_SD" id="7n4AitqK0yy" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK0y$" role="1PaTwD">
              <property role="3oM_SC" value="n" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK0CH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK0CL" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK0D6" role="1PaTwD">
              <property role="3oM_SC" value="logical" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK0Dc" role="1PaTwD">
              <property role="3oM_SC" value="child," />
            </node>
            <node concept="3oM_SD" id="7n4AitqK0DN" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK0Eb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK0E$" role="1PaTwD">
              <property role="3oM_SC" value="logical" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK0EY" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK0Fp" role="1PaTwD">
              <property role="3oM_SC" value="owner" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK0FP" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK0G2" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK0Gw" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="3HDTdfahBLW" role="3cqZAp">
          <ref role="JncvE" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
          <node concept="37vLTw" id="3HDTdfahClP" role="JncvC">
            <ref role="3cqZAo" node="3HDTdfahsr1" resolve="n" />
          </node>
          <node concept="3clFbS" id="3HDTdfahBM0" role="Jncv_">
            <node concept="3clFbJ" id="3HDTdfahFmF" role="3cqZAp">
              <node concept="3y3z36" id="3HDTdfahHiP" role="3clFbw">
                <node concept="10Nm6u" id="3HDTdfahI0h" role="3uHU7w" />
                <node concept="2OqwBi" id="3HDTdfahGqd" role="3uHU7B">
                  <node concept="Jnkvi" id="3HDTdfahFRc" role="2Oq$k0">
                    <ref role="1M0zk5" node="3HDTdfahBM2" resolve="ilc" />
                  </node>
                  <node concept="2qgKlT" id="3HDTdfahGXi" role="2OqNvi">
                    <ref role="37wK5l" to="n7tw:7c93VeVMBwo" resolve="getOwner" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3HDTdfahFmH" role="3clFbx">
                <node concept="3cpWs6" id="3HDTdfahIq7" role="3cqZAp">
                  <node concept="2OqwBi" id="3HDTdfahJON" role="3cqZAk">
                    <node concept="Jnkvi" id="3HDTdfahJfS" role="2Oq$k0">
                      <ref role="1M0zk5" node="3HDTdfahBM2" resolve="ilc" />
                    </node>
                    <node concept="2qgKlT" id="3HDTdfahKab" role="2OqNvi">
                      <ref role="37wK5l" to="n7tw:7c93VeVMBwo" resolve="getOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3HDTdfahBM2" role="JncvB">
            <property role="TrG5h" value="ilc" />
            <node concept="2jxLKc" id="3HDTdfahBM3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7n4AitqK0GZ" role="3cqZAp" />
        <node concept="3SKdUt" id="7n4AitqK1aA" role="3cqZAp">
          <node concept="1PaTwC" id="7n4AitqK1aB" role="1aUNEU">
            <node concept="3oM_SD" id="7n4AitqK1hn" role="1PaTwD">
              <property role="3oM_SC" value="otherwise" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK1hp" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK1h_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK1hI" role="1PaTwD">
              <property role="3oM_SC" value="containment" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK1hN" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK1hT" role="1PaTwD">
              <property role="3oM_SC" value="according" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK1i0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK1i8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7n4AitqK1ih" role="1PaTwD">
              <property role="3oM_SC" value="AST" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HDTdfahDXM" role="3cqZAp">
          <node concept="2OqwBi" id="3HDTdfahEh1" role="3clFbG">
            <node concept="37vLTw" id="3HDTdfahDXK" role="2Oq$k0">
              <ref role="3cqZAo" node="3HDTdfahsr1" resolve="n" />
            </node>
            <node concept="1mfA1w" id="3HDTdfahESo" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eVj3qIzqJh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5xldfW3UHEi" role="jymVt" />
    <node concept="2YIFZL" id="6ViAOjSgb6" role="jymVt">
      <property role="TrG5h" value="showArtefactsOf" />
      <node concept="3clFbS" id="6ViAOjSgb8" role="3clF47">
        <node concept="3cpWs8" id="6ViAOjSgb9" role="3cqZAp">
          <node concept="3cpWsn" id="6ViAOjSgba" role="3cpWs9">
            <property role="TrG5h" value="pcv" />
            <node concept="3uibUv" id="6ViAOjSgbb" role="1tU5fm">
              <ref role="3uigEE" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
            </node>
            <node concept="2OqwBi" id="6ViAOjSgbc" role="33vP2m">
              <node concept="37vLTw" id="6ViAOjSgbd" role="2Oq$k0">
                <ref role="3cqZAo" node="6ViAOjSgbt" resolve="ivp" />
              </node>
              <node concept="2qgKlT" id="6ViAOjSgbe" role="2OqNvi">
                <ref role="37wK5l" to="i05g:7pGmjNvL72C" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ViAOjSgbf" role="3cqZAp">
          <node concept="3clFbS" id="6ViAOjSgbg" role="3clFbx">
            <node concept="3cpWs6" id="6ViAOjSgbh" role="3cqZAp">
              <node concept="3clFbT" id="6ViAOjSgbi" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6ViAOjSgbj" role="3clFbw">
            <node concept="10Nm6u" id="6ViAOjSgbk" role="3uHU7w" />
            <node concept="37vLTw" id="6ViAOjSgbl" role="3uHU7B">
              <ref role="3cqZAo" node="6ViAOjSgba" resolve="pcv" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ViAOjSgbm" role="3cqZAp">
          <node concept="2OqwBi" id="6ViAOjSgbn" role="3clFbG">
            <node concept="1rXfSq" id="6ViAOjSgbo" role="2Oq$k0">
              <ref role="37wK5l" node="6ViAOjSgB9" resolve="previewCriteriaOf" />
              <node concept="37vLTw" id="6ViAOjSgbp" role="37wK5m">
                <ref role="3cqZAo" node="6ViAOjSgbt" resolve="ivp" />
              </node>
            </node>
            <node concept="liA8E" id="6ViAOjSgbq" role="2OqNvi">
              <ref role="37wK5l" node="6ViAOjRVj1" resolve="isVisible" />
              <node concept="37vLTw" id="6ViAOjSgbr" role="37wK5m">
                <ref role="3cqZAo" node="6ViAOjSgba" resolve="pcv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6ViAOjSgbs" role="3clF45" />
      <node concept="37vLTG" id="6ViAOjSgbt" role="3clF46">
        <property role="TrG5h" value="ivp" />
        <node concept="3Tqbb2" id="6ViAOjSgbu" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ViAOjSgbv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6ViAOjS4j9" role="jymVt" />
    <node concept="2YIFZL" id="6ViAOjSgB9" role="jymVt">
      <property role="TrG5h" value="previewCriteriaOf" />
      <node concept="3clFbS" id="6ViAOjSgBf" role="3clF47">
        <node concept="3cpWs8" id="6ViAOjSgBg" role="3cqZAp">
          <node concept="3cpWsn" id="6ViAOjSgBh" role="3cpWs9">
            <property role="TrG5h" value="ivaa" />
            <node concept="3Tqbb2" id="6ViAOjSgBi" role="1tU5fm">
              <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
            </node>
            <node concept="2OqwBi" id="6ViAOjSgBj" role="33vP2m">
              <node concept="37vLTw" id="6ViAOjSgBk" role="2Oq$k0">
                <ref role="3cqZAo" node="6ViAOjSgBd" resolve="ivp" />
              </node>
              <node concept="2qgKlT" id="6ViAOjSgBl" role="2OqNvi">
                <ref role="37wK5l" to="i05g:2eukZZwMmyR" resolve="getContextIVAA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ViAOjSgBm" role="3cqZAp">
          <node concept="2OqwBi" id="6ViAOjSgBn" role="3cqZAk">
            <node concept="37vLTw" id="6ViAOjSgBo" role="2Oq$k0">
              <ref role="3cqZAo" node="6ViAOjSgBh" resolve="ivaa" />
            </node>
            <node concept="2qgKlT" id="6ViAOjSgBp" role="2OqNvi">
              <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6ViAOjSgBc" role="3clF45">
        <ref role="3uigEE" node="6ViAOjHmw2" resolve="PreviewCriteria" />
      </node>
      <node concept="37vLTG" id="6ViAOjSgBd" role="3clF46">
        <property role="TrG5h" value="ivp" />
        <node concept="3Tqbb2" id="6ViAOjSgBe" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ViAOjSgBb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4wJOtJEYsrT" role="jymVt" />
    <node concept="2YIFZL" id="7Ib26EtpAtj" role="jymVt">
      <property role="TrG5h" value="needsAttributeSorting" />
      <node concept="3clFbS" id="7Ib26EtpAtm" role="3clF47">
        <node concept="3cpWs8" id="7Ib26EtpL3v" role="3cqZAp">
          <node concept="3cpWsn" id="7Ib26EtpL3w" role="3cpWs9">
            <property role="TrG5h" value="attrs" />
            <node concept="2I9FWS" id="7Ib26EtpKZC" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:4uZwTti3_$T" resolve="Attribute" />
            </node>
            <node concept="2OqwBi" id="7Ib26EtpL3x" role="33vP2m">
              <node concept="37vLTw" id="7Ib26EtpL3y" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ib26EtpACu" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="7Ib26EtpL3z" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Ib26EtpOir" role="3cqZAp">
          <node concept="3clFbS" id="7Ib26EtpOit" role="3clFbx">
            <node concept="3cpWs6" id="7Ib26EtpUzp" role="3cqZAp">
              <node concept="3clFbT" id="7Ib26EtpUNf" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="7Ib26EtpUcg" role="3clFbw">
            <node concept="3cmrfG" id="7Ib26EtpUj5" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="7Ib26EtpQbS" role="3uHU7B">
              <node concept="37vLTw" id="7Ib26EtpOpN" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ib26EtpL3w" resolve="attrs" />
              </node>
              <node concept="34oBXx" id="7Ib26EtpSRG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7Ib26EtpL_Z" role="3cqZAp">
          <node concept="3clFbS" id="7Ib26EtpLA2" role="2LFqv$">
            <node concept="3clFbJ" id="7Ib26Etq3H$" role="3cqZAp">
              <node concept="3clFbS" id="7Ib26Etq3HA" role="3clFbx">
                <node concept="3cpWs6" id="7Ib26Etqe$x" role="3cqZAp">
                  <node concept="3clFbT" id="7Ib26Etqgmt" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7Ib26Etq9jJ" role="3clFbw">
                <node concept="1rXfSq" id="7Ib26EtqgKk" role="3uHU7B">
                  <ref role="37wK5l" node="7Ib26Etmo5n" resolve="prio" />
                  <node concept="2OqwBi" id="7Ib26Etq5C5" role="37wK5m">
                    <node concept="37vLTw" id="7Ib26Etq3TW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ib26EtpL3w" resolve="attrs" />
                    </node>
                    <node concept="34jXtK" id="7Ib26Etq7Q1" role="2OqNvi">
                      <node concept="3cpWsd" id="7Ib26Etq8MS" role="25WWJ7">
                        <node concept="3cmrfG" id="7Ib26Etq8TH" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="7Ib26Etq83b" role="3uHU7B">
                          <ref role="3cqZAo" node="7Ib26EtpLA3" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="7Ib26EtqhgS" role="3uHU7w">
                  <ref role="37wK5l" node="7Ib26Etmo5n" resolve="prio" />
                  <node concept="2OqwBi" id="7Ib26Etqbqs" role="37wK5m">
                    <node concept="37vLTw" id="7Ib26Etq9xe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ib26EtpL3w" resolve="attrs" />
                    </node>
                    <node concept="34jXtK" id="7Ib26Etqe3c" role="2OqNvi">
                      <node concept="37vLTw" id="7Ib26Etqehw" role="25WWJ7">
                        <ref role="3cqZAo" node="7Ib26EtpLA3" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Ib26EtpLA3" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7Ib26EtpLJn" role="1tU5fm" />
            <node concept="3cmrfG" id="7Ib26EtpLZb" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="7Ib26EtpN3E" role="1Dwp0S">
            <node concept="2OqwBi" id="7Ib26EtpY$9" role="3uHU7w">
              <node concept="37vLTw" id="7Ib26EtpNfV" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ib26EtpL3w" resolve="attrs" />
              </node>
              <node concept="34oBXx" id="7Ib26Etq30a" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7Ib26EtpM9I" role="3uHU7B">
              <ref role="3cqZAo" node="7Ib26EtpLA3" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7Ib26EtpWts" role="1Dwrff">
            <node concept="37vLTw" id="7Ib26EtpWtu" role="2$L3a6">
              <ref role="3cqZAo" node="7Ib26EtpLA3" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ib26EtqgA$" role="3cqZAp">
          <node concept="3clFbT" id="7Ib26EtqgAz" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ib26EtpAau" role="1B3o_S" />
      <node concept="10P_77" id="7Ib26EtpArY" role="3clF45" />
      <node concept="37vLTG" id="7Ib26EtpACu" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7Ib26EtpACt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Ib26EtpAF_" role="jymVt" />
    <node concept="2YIFZL" id="7Ib26Etmg3z" role="jymVt">
      <property role="TrG5h" value="sortAttributes" />
      <node concept="3clFbS" id="7Ib26Etmg3A" role="3clF47">
        <node concept="3cpWs8" id="7Ib26EtoNzV" role="3cqZAp">
          <node concept="3cpWsn" id="7Ib26EtoNzW" role="3cpWs9">
            <property role="TrG5h" value="sorted" />
            <node concept="_YKpA" id="7Ib26EtoNaM" role="1tU5fm">
              <node concept="3Tqbb2" id="7Ib26EtoNaP" role="_ZDj9">
                <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Ib26EtoNzX" role="33vP2m">
              <node concept="2OqwBi" id="7Ib26EtoNzY" role="2Oq$k0">
                <node concept="2OqwBi" id="7Ib26EtoNzZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7Ib26EtoN$0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Ib26EtmgcZ" resolve="n" />
                  </node>
                  <node concept="3Tsc0h" id="7Ib26EtoN$1" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="2S7cBI" id="7Ib26EtoN$2" role="2OqNvi">
                  <node concept="1bVj0M" id="7Ib26EtoN$3" role="23t8la">
                    <node concept="3clFbS" id="7Ib26EtoN$4" role="1bW5cS">
                      <node concept="3clFbF" id="7Ib26EtoN$5" role="3cqZAp">
                        <node concept="1rXfSq" id="7Ib26EtoN$6" role="3clFbG">
                          <ref role="37wK5l" node="7Ib26Etmo5n" resolve="prio" />
                          <node concept="37vLTw" id="7Ib26EtoN$7" role="37wK5m">
                            <ref role="3cqZAo" node="2r1kIC$yAyp" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAyp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAyq" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="7Ib26EtoN$a" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7Ib26EtoN$b" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ib26EtoFYo" role="3cqZAp">
          <node concept="2OqwBi" id="7Ib26EtoOgf" role="3clFbG">
            <node concept="2OqwBi" id="7Ib26EtoG5h" role="2Oq$k0">
              <node concept="37vLTw" id="7Ib26EtoFYm" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ib26EtmgcZ" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="7Ib26EtoGiP" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="2Kehj3" id="7Ib26EtoUo_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7Ib26EtoWLA" role="3cqZAp">
          <node concept="2OqwBi" id="7Ib26EtoX__" role="3clFbG">
            <node concept="2OqwBi" id="7Ib26EtoWSv" role="2Oq$k0">
              <node concept="37vLTw" id="7Ib26EtoWL$" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ib26EtmgcZ" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="7Ib26EtoXgn" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="X8dFx" id="7Ib26EtoZHE" role="2OqNvi">
              <node concept="37vLTw" id="7Ib26Etp0$M" role="25WWJ7">
                <ref role="3cqZAo" node="7Ib26EtoNzW" resolve="sorted" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ib26Etp_bU" role="1B3o_S" />
      <node concept="3cqZAl" id="7Ib26Etmg2I" role="3clF45" />
      <node concept="37vLTG" id="7Ib26EtmgcZ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7Ib26EtmgcY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Ib26Etmnoi" role="jymVt" />
    <node concept="2YIFZL" id="7Ib26Etmo5n" role="jymVt">
      <property role="TrG5h" value="prio" />
      <node concept="3clFbS" id="7Ib26Etmo5q" role="3clF47">
        <node concept="Jncv_" id="7Ib26Etmpmc" role="3cqZAp">
          <ref role="JncvE" to="i9mv:2B0XdnC4BNx" resolve="IArtifactInstance" />
          <node concept="37vLTw" id="7Ib26EtmpuJ" role="JncvC">
            <ref role="3cqZAo" node="7Ib26Etmofy" resolve="attr" />
          </node>
          <node concept="3clFbS" id="7Ib26Etmpmq" role="Jncv_">
            <node concept="3cpWs6" id="7Ib26EtmpIk" role="3cqZAp">
              <node concept="3cmrfG" id="7Ib26Etpzw2" role="3cqZAk">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7Ib26Etmpmx" role="JncvB">
            <property role="TrG5h" value="a1" />
            <node concept="2jxLKc" id="7Ib26Etmpmy" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="7Ib26EtmpRy" role="3cqZAp">
          <ref role="JncvE" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
          <node concept="37vLTw" id="7Ib26EtmpRz" role="JncvC">
            <ref role="3cqZAo" node="7Ib26Etmofy" resolve="attr" />
          </node>
          <node concept="3clFbS" id="7Ib26EtmpR$" role="Jncv_">
            <node concept="3cpWs6" id="7Ib26EtmpR_" role="3cqZAp">
              <node concept="3cmrfG" id="7Ib26Etpx39" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7Ib26EtmpRB" role="JncvB">
            <property role="TrG5h" value="a1" />
            <node concept="2jxLKc" id="7Ib26EtmpRC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7Ib26Etmqgq" role="3cqZAp">
          <node concept="3cmrfG" id="7Ib26EtpzUy" role="3clFbG">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Ib26EtmnOl" role="1B3o_S" />
      <node concept="3uibUv" id="7Ib26EtmqvC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="37vLTG" id="7Ib26Etmofy" role="3clF46">
        <property role="TrG5h" value="attr" />
        <node concept="3Tqbb2" id="7Ib26Etmofx" role="1tU5fm">
          <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2oZoKLg$UlL">
    <property role="3GE5qa" value="preview" />
    <property role="TrG5h" value="ArtifactInstancePreviewer" />
    <node concept="3Tm1VV" id="2oZoKLg$UlM" role="1B3o_S" />
    <node concept="Wx3nA" id="2oZoKLg_sAA" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3Tm1VV" id="2oZoKLg_sAB" role="1B3o_S" />
      <node concept="10P_77" id="2oZoKLg_sAC" role="1tU5fm" />
      <node concept="3clFbT" id="1fia4ch$YAz" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="17QmIad3kzj" role="jymVt" />
    <node concept="Wx3nA" id="1R_6ymFTpFE" role="jymVt">
      <property role="TrG5h" value="RENDER_NODES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1R_6ymFTqnr" role="1B3o_S" />
      <node concept="17QB3L" id="1R_6ymFTqqC" role="1tU5fm" />
      <node concept="Xl_RD" id="1R_6ymFTqNd" role="33vP2m">
        <property role="Xl_RC" value="RENDER_NODES" />
      </node>
    </node>
    <node concept="Wx3nA" id="5qracrf8A8A" role="jymVt">
      <property role="TrG5h" value="RENDER_STATUS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5qracrf8A8B" role="1B3o_S" />
      <node concept="17QB3L" id="5qracrf8A8C" role="1tU5fm" />
      <node concept="Xl_RD" id="5qracrf8A8D" role="33vP2m">
        <property role="Xl_RC" value="RENDER_STATUS" />
      </node>
    </node>
    <node concept="Wx3nA" id="5qracrf8XgJ" role="jymVt">
      <property role="TrG5h" value="RENDERED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5qracrf8XgK" role="1B3o_S" />
      <node concept="17QB3L" id="5qracrf8XgL" role="1tU5fm" />
      <node concept="Xl_RD" id="5qracrf8XgM" role="33vP2m">
        <property role="Xl_RC" value="RENDERED" />
      </node>
    </node>
    <node concept="Wx3nA" id="F5jZz7A4Gz" role="jymVt">
      <property role="TrG5h" value="NODE_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="F5jZz7A4G$" role="1B3o_S" />
      <node concept="17QB3L" id="F5jZz7A4G_" role="1tU5fm" />
      <node concept="Xl_RD" id="F5jZz7A4GA" role="33vP2m">
        <property role="Xl_RC" value="COLOR" />
      </node>
    </node>
    <node concept="2tJIrI" id="56U4x1zVB24" role="jymVt" />
    <node concept="Wx3nA" id="17QmIad3iYD" role="jymVt">
      <property role="TrG5h" value="blockModelListener" />
      <property role="2dlcS1" value="true" />
      <node concept="3Tm1VV" id="17QmIad3d6y" role="1B3o_S" />
      <node concept="10P_77" id="17QmIad3iBy" role="1tU5fm" />
      <node concept="3clFbT" id="17QmIad3jn3" role="33vP2m" />
      <node concept="z59LJ" id="3EDARhuhn$2" role="lGtFl">
        <node concept="TZ5HA" id="3EDARhuhn$3" role="TZ5H$">
          <node concept="1dT_AC" id="3EDARhuhn$4" role="1dT_Ay">
            <property role="1dT_AB" value="Flag which blocks calls from the model listeners of the artifact language." />
          </node>
        </node>
        <node concept="TZ5HA" id="3EDARhuhtH3" role="TZ5H$">
          <node concept="1dT_AC" id="3EDARhuhtH4" role="1dT_Ay">
            <property role="1dT_AB" value="This is used while the previewer is running and also during tests." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3EDARhugl_B" role="jymVt" />
    <node concept="Wx3nA" id="3XMFi04bO_8" role="jymVt">
      <property role="TrG5h" value="previewCriteria" />
      <node concept="3Tm6S6" id="3XMFi04b$A3" role="1B3o_S" />
      <node concept="3uibUv" id="3XMFi04bLq5" role="1tU5fm">
        <ref role="3uigEE" node="6ViAOjHmw2" resolve="PreviewCriteria" />
      </node>
    </node>
    <node concept="Wx3nA" id="2H114XE54Cx" role="jymVt">
      <property role="TrG5h" value="ivaasForUpdate" />
      <node concept="_YKpA" id="2H114XE54C$" role="1tU5fm">
        <node concept="3Tqbb2" id="2H114XE54C_" role="_ZDj9">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2H114XE54Cz" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2H114XE4e6I" role="jymVt">
      <property role="TrG5h" value="allRootNodes" />
      <node concept="3Tm6S6" id="2H114XE3VNz" role="1B3o_S" />
      <node concept="A3Dl8" id="2H114XE49rP" role="1tU5fm">
        <node concept="3Tqbb2" id="2H114XE4dcv" role="A3Ik2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xXVjwedCUm" role="jymVt">
      <property role="TrG5h" value="editors" />
      <node concept="3Tm6S6" id="6xXVjwecKdL" role="1B3o_S" />
      <node concept="3rvAFt" id="6xXVjwecTCW" role="1tU5fm">
        <node concept="3Tqbb2" id="6xXVjwecWgE" role="3rvQeY" />
        <node concept="3uibUv" id="6xXVjwedvem" role="3rvSg0">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xXVjwedvUT" role="jymVt" />
    <node concept="2tJIrI" id="6xXVjwedcvA" role="jymVt" />
    <node concept="Wx3nA" id="3EDARhu9_vi" role="jymVt">
      <property role="TrG5h" value="editorListenerMgr" />
      <node concept="3Tm6S6" id="3EDARhu9mkc" role="1B3o_S" />
      <node concept="3uibUv" id="3EDARhu9y8E" role="1tU5fm">
        <ref role="3uigEE" node="3EDARhu92EY" resolve="EditorListenerManager" />
      </node>
      <node concept="2ShNRf" id="3EDARhu9Lie" role="33vP2m">
        <node concept="1pGfFk" id="3EDARhubULk" role="2ShVmc">
          <ref role="37wK5l" node="3EDARhubQVc" resolve="EditorListenerManager" />
          <node concept="2ShNRf" id="3CtdVDThW62" role="37wK5m">
            <node concept="1pGfFk" id="3CtdVDThW63" role="2ShVmc">
              <ref role="37wK5l" node="3CtdVDT8iJN" resolve="ArtifactInstancePreviewer.PreviewerEditorListener" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3CtdVDTjmrE" role="jymVt" />
    <node concept="2YIFZL" id="7pGmjNvIVjJ" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="37vLTG" id="7pGmjNvIVDU" role="3clF46">
        <property role="TrG5h" value="targetIvaa" />
        <node concept="3Tqbb2" id="7pGmjNvIVDV" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3clFbS" id="7pGmjNvIVjM" role="3clF47">
        <node concept="3clFbF" id="2H114XEejEq" role="3cqZAp">
          <node concept="1rXfSq" id="2H114XEejEs" role="3clFbG">
            <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
            <node concept="37vLTw" id="2H114XEejEt" role="37wK5m">
              <ref role="3cqZAo" node="7pGmjNvIVDU" resolve="targetIvaa" />
            </node>
            <node concept="Xl_RD" id="2H114XEejEu" role="37wK5m">
              <property role="Xl_RC" value="clear event handler starting" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uEZqAoD_$A" role="3cqZAp">
          <node concept="3clFbS" id="uEZqAoD_$C" role="3clFbx">
            <node concept="3clFbF" id="6KlLRCuNeY9" role="3cqZAp">
              <node concept="1rXfSq" id="6KlLRCuNeYb" role="3clFbG">
                <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
                <node concept="37vLTw" id="6KlLRCuNeYc" role="37wK5m">
                  <ref role="3cqZAo" node="7pGmjNvIVDU" resolve="targetIvaa" />
                </node>
                <node concept="Xl_RD" id="6KlLRCuNeYd" role="37wK5m">
                  <property role="Xl_RC" value="clear event ignored" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6KlLRCuNdhG" role="9aQIa">
            <node concept="3clFbS" id="6KlLRCuNdhH" role="9aQI4">
              <node concept="3clFbF" id="uEZqAoDF4T" role="3cqZAp">
                <node concept="37vLTI" id="uEZqAoDH88" role="3clFbG">
                  <node concept="3clFbT" id="uEZqAoDHfk" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="uEZqAoDF4R" role="37vLTJ">
                    <ref role="3cqZAo" node="17QmIad3iYD" resolve="blockModelListener" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2H114XEagK8" role="3cqZAp">
                <node concept="1rXfSq" id="2H114XEagK6" role="3clFbG">
                  <ref role="37wK5l" node="2H114XE9gEp" resolve="collectDataForPreviewer" />
                  <node concept="37vLTw" id="2H114XEaruV" role="37wK5m">
                    <ref role="3cqZAo" node="7pGmjNvIVDU" resolve="targetIvaa" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7qciESig3aI" role="3cqZAp">
                <node concept="1rXfSq" id="7qciESig3aG" role="3clFbG">
                  <ref role="37wK5l" node="uEZqAoDttC" resolve="clearInternal" />
                  <node concept="37vLTw" id="7qciESig56w" role="37wK5m">
                    <ref role="3cqZAo" node="7pGmjNvIVDU" resolve="targetIvaa" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2HVmr5qy0ob" role="3cqZAp">
                <node concept="1rXfSq" id="2HVmr5qy0od" role="3clFbG">
                  <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
                  <node concept="37vLTw" id="2HVmr5qy0oe" role="37wK5m">
                    <ref role="3cqZAo" node="7pGmjNvIVDU" resolve="targetIvaa" />
                  </node>
                  <node concept="Xl_RD" id="2HVmr5qy0of" role="37wK5m">
                    <property role="Xl_RC" value="clear event handler finished" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uEZqAoDKAh" role="3cqZAp">
                <node concept="37vLTI" id="uEZqAoDKAi" role="3clFbG">
                  <node concept="37vLTw" id="uEZqAoDKAk" role="37vLTJ">
                    <ref role="3cqZAo" node="17QmIad3iYD" resolve="blockModelListener" />
                  </node>
                  <node concept="3clFbT" id="uEZqAoDOcH" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3EDARhugYPc" role="3clFbw">
            <ref role="3cqZAo" node="17QmIad3iYD" resolve="blockModelListener" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7pGmjNvITjj" role="1B3o_S" />
      <node concept="3cqZAl" id="7pGmjNvIVhv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="uEZqAoDW2p" role="jymVt" />
    <node concept="2YIFZL" id="uEZqAoDttC" role="jymVt">
      <property role="TrG5h" value="clearInternal" />
      <node concept="3Tm6S6" id="uEZqAoDttD" role="1B3o_S" />
      <node concept="3cqZAl" id="uEZqAoDttE" role="3clF45" />
      <node concept="37vLTG" id="uEZqAoDttw" role="3clF46">
        <property role="TrG5h" value="targetIvaa" />
        <node concept="3Tqbb2" id="uEZqAoDttx" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3clFbS" id="uEZqAoDtsV" role="3clF47">
        <node concept="3clFbF" id="2H114XEe$i4" role="3cqZAp">
          <node concept="1rXfSq" id="2H114XEe$i6" role="3clFbG">
            <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
            <node concept="37vLTw" id="2H114XEe$i7" role="37wK5m">
              <ref role="3cqZAo" node="uEZqAoDttw" resolve="targetIvaa" />
            </node>
            <node concept="Xl_RD" id="2H114XEe$ib" role="37wK5m">
              <property role="Xl_RC" value="cleaning" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2H114XE31Sh" role="3cqZAp" />
        <node concept="3clFbF" id="3WLh$L_ZGYE" role="3cqZAp">
          <node concept="1rXfSq" id="3WLh$L_ZYDi" role="3clFbG">
            <ref role="37wK5l" node="3WLh$L_ZGY_" resolve="clearIvaas" />
          </node>
        </node>
        <node concept="3clFbH" id="2H114XE6GnO" role="3cqZAp" />
        <node concept="3clFbF" id="3WLh$LA00TP" role="3cqZAp">
          <node concept="1rXfSq" id="3WLh$LA0gmF" role="3clFbG">
            <ref role="37wK5l" node="3WLh$LA00TK" resolve="clearRootNodes" />
            <node concept="37vLTw" id="3WLh$LA00TN" role="37wK5m">
              <ref role="3cqZAo" node="uEZqAoDttw" resolve="targetIvaa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EDARhu1JYd" role="3cqZAp" />
        <node concept="3clFbF" id="3EDARhuavdp" role="3cqZAp">
          <node concept="2OqwBi" id="3EDARhuaycW" role="3clFbG">
            <node concept="37vLTw" id="3EDARhuavdn" role="2Oq$k0">
              <ref role="3cqZAo" node="3EDARhu9_vi" resolve="editorListenerMgr" />
            </node>
            <node concept="liA8E" id="3EDARhua_S_" role="2OqNvi">
              <ref role="37wK5l" node="3EDARhu95o1" resolve="disconnect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3WLh$LA09AY" role="jymVt" />
    <node concept="2YIFZL" id="3WLh$L_ZGY_" role="jymVt">
      <property role="TrG5h" value="clearIvaas" />
      <node concept="3Tm6S6" id="3WLh$L_ZGYA" role="1B3o_S" />
      <node concept="3cqZAl" id="3WLh$L_ZGYB" role="3clF45" />
      <node concept="3clFbS" id="3WLh$L_ZGYc" role="3clF47">
        <node concept="2Gpval" id="6xXVjwdWyOW" role="3cqZAp">
          <node concept="2GrKxI" id="6xXVjwdWyOX" role="2Gsz3X">
            <property role="TrG5h" value="ivaa" />
          </node>
          <node concept="3clFbS" id="6xXVjwdWyOY" role="2LFqv$">
            <node concept="3clFbF" id="6xXVjwdWyP7" role="3cqZAp">
              <node concept="2YIFZM" id="6xXVjwdWyP8" role="3clFbG">
                <ref role="1Pybhc" to="i05g:1D1O48ssmgv" resolve="ArtifactInstances" />
                <ref role="37wK5l" to="i05g:3hajdyqBxhe" resolve="clear" />
                <node concept="2GrUjf" id="6xXVjwdWyP9" role="37wK5m">
                  <ref role="2Gs0qQ" node="6xXVjwdWyOX" resolve="ivaa" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3K7fOABH1f7" role="3cqZAp">
              <node concept="37vLTI" id="3K7fOABH1f8" role="3clFbG">
                <node concept="3clFbT" id="3K7fOABH1f9" role="37vLTx" />
                <node concept="2OqwBi" id="3K7fOABH1fa" role="37vLTJ">
                  <node concept="2GrUjf" id="3K7fOABH1fb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6xXVjwdWyOX" resolve="ivaa" />
                  </node>
                  <node concept="3TrcHB" id="3K7fOABH1fc" role="2OqNvi">
                    <ref role="3TsBF5" to="i9mv:46_2gO8$n4X" resolve="inPreview" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3K7fOABxu3s" role="2GsD0m">
            <ref role="3cqZAo" node="2H114XE54Cx" resolve="ivaasForUpdate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kQ5DdCMFlO" role="jymVt" />
    <node concept="2YIFZL" id="3WLh$LA00TK" role="jymVt">
      <property role="TrG5h" value="clearRootNodes" />
      <node concept="3Tm6S6" id="3WLh$LA00TL" role="1B3o_S" />
      <node concept="3cqZAl" id="3WLh$LA00TM" role="3clF45" />
      <node concept="37vLTG" id="3WLh$LA00TF" role="3clF46">
        <property role="TrG5h" value="targetIvaa" />
        <node concept="3Tqbb2" id="3WLh$LA00TG" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3clFbS" id="3WLh$LA00Tc" role="3clF47">
        <node concept="2Gpval" id="3WLh$LA00Td" role="3cqZAp">
          <node concept="2GrKxI" id="3WLh$LA00Te" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="3WLh$LA00Tf" role="2GsD0m">
            <ref role="3cqZAo" node="2H114XE4e6I" resolve="allRootNodes" />
          </node>
          <node concept="3clFbS" id="3WLh$LA00Tg" role="2LFqv$">
            <node concept="3clFbF" id="3WLh$LA00Th" role="3cqZAp">
              <node concept="1rXfSq" id="3WLh$LA00Ti" role="3clFbG">
                <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
                <node concept="2GrUjf" id="3WLh$LA00Tj" role="37wK5m">
                  <ref role="2Gs0qQ" node="3WLh$LA00Te" resolve="root" />
                </node>
                <node concept="Xl_RD" id="3WLh$LA00Tk" role="37wK5m">
                  <property role="Xl_RC" value="cleaning artifact root" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3WLh$LA00Tl" role="3cqZAp">
              <node concept="1rXfSq" id="3WLh$LA00Tm" role="3clFbG">
                <ref role="37wK5l" node="SW9GQemvif" resolve="clearHighlighter" />
                <node concept="2GrUjf" id="3WLh$LA00Tn" role="37wK5m">
                  <ref role="2Gs0qQ" node="3WLh$LA00Te" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3WLh$LA00To" role="3cqZAp">
              <node concept="1rXfSq" id="3WLh$LA00Tp" role="3clFbG">
                <ref role="37wK5l" node="1R_6ymFTBm8" resolve="clearRenderStatus" />
                <node concept="2GrUjf" id="3WLh$LA00Tq" role="37wK5m">
                  <ref role="2Gs0qQ" node="3WLh$LA00Te" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3WLh$LA00Tr" role="3cqZAp">
              <node concept="1rXfSq" id="3WLh$LA00Ts" role="3clFbG">
                <ref role="37wK5l" node="ATuVVMttDv" resolve="clearStateOfVariationPointsForDecoloringPresenceConditions" />
                <node concept="2GrUjf" id="3WLh$LA00Tt" role="37wK5m">
                  <ref role="2Gs0qQ" node="3WLh$LA00Te" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3WLh$LA00Tu" role="3cqZAp">
              <node concept="3clFbS" id="3WLh$LA00Tv" role="3clFbx">
                <node concept="3clFbF" id="3WLh$LA00Tw" role="3cqZAp">
                  <node concept="1rXfSq" id="3WLh$LA00Tx" role="3clFbG">
                    <ref role="37wK5l" node="2YUV4knWKtY" resolve="clearHideStatus" />
                    <node concept="2GrUjf" id="3WLh$LA00Ty" role="37wK5m">
                      <ref role="2Gs0qQ" node="3WLh$LA00Te" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3WLh$LA00Tz" role="3clFbw">
                <node concept="2OqwBi" id="3WLh$LA00T$" role="3fr31v">
                  <node concept="37vLTw" id="3WLh$LA00TH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WLh$LA00TF" resolve="targetIvaa" />
                  </node>
                  <node concept="2qgKlT" id="3WLh$LA00TA" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:2eXfxf9wG9q" resolve="enforceHighlighterPreview" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3WLh$LA00TB" role="3cqZAp">
              <node concept="1rXfSq" id="3WLh$LA00TC" role="3clFbG">
                <ref role="37wK5l" node="toeWYC8fJS" resolve="updateActiveEditor" />
                <node concept="2GrUjf" id="3WLh$LA00TD" role="37wK5m">
                  <ref role="2Gs0qQ" node="3WLh$LA00Te" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3WLh$L_ZQdH" role="jymVt" />
    <node concept="2YIFZL" id="SW9GQemvif" role="jymVt">
      <property role="TrG5h" value="clearHighlighter" />
      <node concept="3Tm6S6" id="SW9GQemvig" role="1B3o_S" />
      <node concept="3cqZAl" id="SW9GQemvih" role="3clF45" />
      <node concept="37vLTG" id="SW9GQemvia" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="SW9GQemvib" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="SW9GQemvhR" role="3clF47">
        <node concept="3cpWs8" id="toeWYC14j_" role="3cqZAp">
          <node concept="3cpWsn" id="toeWYC14jA" role="3cpWs9">
            <property role="TrG5h" value="hlr" />
            <node concept="3uibUv" id="toeWYC14jB" role="1tU5fm">
              <ref role="3uigEE" node="4xdhbxeLfIb" resolve="ArtifactInstancePreviewer.Highlighter" />
            </node>
            <node concept="2YIFZM" id="toeWYC14jC" role="33vP2m">
              <ref role="37wK5l" node="4xdhbxeLgLI" resolve="create" />
              <ref role="1Pybhc" node="4xdhbxeLfIb" resolve="ArtifactInstancePreviewer.Highlighter" />
              <node concept="37vLTw" id="3vtBNkMyLV6" role="37wK5m">
                <ref role="3cqZAo" node="SW9GQemvia" resolve="artifact" />
              </node>
              <node concept="1rXfSq" id="6kQ5DdCNUSE" role="37wK5m">
                <ref role="37wK5l" node="2HVmr5qvCVS" resolve="getEditorComponent" />
                <node concept="37vLTw" id="6kQ5DdCNYnB" role="37wK5m">
                  <ref role="3cqZAo" node="SW9GQemvia" resolve="artifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="toeWYC14jE" role="3cqZAp">
          <node concept="3clFbS" id="toeWYC14jF" role="3clFbx">
            <node concept="3clFbF" id="toeWYC14jG" role="3cqZAp">
              <node concept="2OqwBi" id="toeWYC14jH" role="3clFbG">
                <node concept="liA8E" id="toeWYC14jJ" role="2OqNvi">
                  <ref role="37wK5l" node="4xdhbxeLPKo" resolve="clear" />
                </node>
                <node concept="37vLTw" id="toeWYC14jI" role="2Oq$k0">
                  <ref role="3cqZAo" node="toeWYC14jA" resolve="hlr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="toeWYC14jK" role="3clFbw">
            <node concept="10Nm6u" id="toeWYC14jL" role="3uHU7w" />
            <node concept="37vLTw" id="toeWYC14jM" role="3uHU7B">
              <ref role="3cqZAo" node="toeWYC14jA" resolve="hlr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kQ5DdCNhx4" role="jymVt" />
    <node concept="2YIFZL" id="2YUV4knWKtY" role="jymVt">
      <property role="TrG5h" value="clearHideStatus" />
      <node concept="3Tm6S6" id="2YUV4knWKtZ" role="1B3o_S" />
      <node concept="3cqZAl" id="2YUV4knWKu0" role="3clF45" />
      <node concept="37vLTG" id="2YUV4knWKtT" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="2YUV4knWKtU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2YUV4knWKtC" role="3clF47">
        <node concept="3clFbF" id="5ZDlCvRByJJ" role="3cqZAp">
          <node concept="2OqwBi" id="5ZDlCvRBMxU" role="3clFbG">
            <node concept="2OqwBi" id="5ZDlCvRBE7k" role="2Oq$k0">
              <node concept="37vLTw" id="5ZDlCvRByJH" role="2Oq$k0">
                <ref role="3cqZAo" node="2YUV4knWKtT" resolve="artifact" />
              </node>
              <node concept="2Rf3mk" id="5ZDlCvRBGHG" role="2OqNvi">
                <node concept="1xMEDy" id="5ZDlCvRBGHI" role="1xVPHs">
                  <node concept="chp4Y" id="5ZDlCvRBJ1P" role="ri$Ld">
                    <ref role="cht4Q" to="s8pm:54QlSGoaifp" resolve="ICanHide" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5ZDlCvRBYvG" role="2OqNvi">
              <node concept="1bVj0M" id="5ZDlCvRBYvI" role="23t8la">
                <node concept="3clFbS" id="5ZDlCvRBYvJ" role="1bW5cS">
                  <node concept="3clFbF" id="5ZDlCvRC14g" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZDlCvRC1q_" role="3clFbG">
                      <node concept="37vLTw" id="5ZDlCvRC14f" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uNkCxNrwFd" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5ZDlCvRC44$" role="2OqNvi">
                        <ref role="37wK5l" to="iu5m:5I8v_DCoggH" resolve="show" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uNkCxNrwFd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6uNkCxNrwFe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3o3eZgSD9Cg" role="jymVt" />
    <node concept="2YIFZL" id="ATuVVMttDv" role="jymVt">
      <property role="TrG5h" value="clearStateOfVariationPointsForDecoloringPresenceConditions" />
      <node concept="3Tm6S6" id="ATuVVMttDw" role="1B3o_S" />
      <node concept="3cqZAl" id="ATuVVMttDx" role="3clF45" />
      <node concept="37vLTG" id="ATuVVMttDy" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="ATuVVMttDz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ATuVVMttD$" role="3clF47">
        <node concept="3clFbF" id="ATuVVMttD_" role="3cqZAp">
          <node concept="2OqwBi" id="ATuVVMttDA" role="3clFbG">
            <node concept="2OqwBi" id="ATuVVMttDB" role="2Oq$k0">
              <node concept="37vLTw" id="ATuVVMttDD" role="2Oq$k0">
                <ref role="3cqZAo" node="ATuVVMttDy" resolve="artifact" />
              </node>
              <node concept="2Rf3mk" id="ATuVVMttDF" role="2OqNvi">
                <node concept="1xMEDy" id="ATuVVMttDG" role="1xVPHs">
                  <node concept="chp4Y" id="ATuVVMttDH" role="ri$Ld">
                    <ref role="cht4Q" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="ATuVVMttDI" role="2OqNvi">
              <node concept="1bVj0M" id="ATuVVMttDJ" role="23t8la">
                <node concept="3clFbS" id="ATuVVMttDK" role="1bW5cS">
                  <node concept="3clFbF" id="ATuVVMttDL" role="3cqZAp">
                    <node concept="2OqwBi" id="ATuVVMttDM" role="3clFbG">
                      <node concept="37vLTw" id="ATuVVMttDN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uNkCxNrwFf" resolve="vp" />
                      </node>
                      <node concept="2qgKlT" id="ATuVVMttDO" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:7pGmjNvL6KZ" resolve="resetState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uNkCxNrwFf" role="1bW2Oz">
                  <property role="TrG5h" value="vp" />
                  <node concept="2jxLKc" id="6uNkCxNrwFg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2YmDgqAt0AX" role="jymVt" />
    <node concept="2YIFZL" id="2YmDgqAtnT2" role="jymVt">
      <property role="TrG5h" value="forcedClear" />
      <node concept="37vLTG" id="2YmDgqAt$rJ" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="2YmDgqAt$rK" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3clFbS" id="2YmDgqAtnT5" role="3clF47">
        <node concept="3clFbF" id="2YmDgqAw3bd" role="3cqZAp">
          <node concept="1rXfSq" id="2YmDgqAw3bb" role="3clFbG">
            <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
            <node concept="37vLTw" id="2YmDgqAw711" role="37wK5m">
              <ref role="3cqZAo" node="2YmDgqAt$rJ" resolve="ivaa" />
            </node>
            <node concept="Xl_RD" id="2YmDgqAwaGN" role="37wK5m">
              <property role="Xl_RC" value="forced clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YmDgqAwk8o" role="3cqZAp" />
        <node concept="3SKdUt" id="2YmDgqAurr9" role="3cqZAp">
          <node concept="1PaTwC" id="2YmDgqAurra" role="1aUNEU">
            <node concept="3oM_SD" id="2YmDgqAurrp" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAurrr" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAurt6" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAurta" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAurtf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAuuyA" role="1PaTwD">
              <property role="3oM_SC" value="previewer" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAuuzd" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAuuMr" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAuuz_" role="1PaTwD">
              <property role="3oM_SC" value="blockModelListener" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAuuLq" role="1PaTwD">
              <property role="3oM_SC" value="flag" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAuuL$" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAuuLZ" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAuuN8" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAuuO_" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAuuP_" role="1PaTwD">
              <property role="3oM_SC" value="exception" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAuuQ5" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAuuQm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAuuQC" role="1PaTwD">
              <property role="3oM_SC" value="previous" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAuuRb" role="1PaTwD">
              <property role="3oM_SC" value="activity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YmDgqAtEUu" role="3cqZAp">
          <node concept="37vLTI" id="2YmDgqAtMCn" role="3clFbG">
            <node concept="3clFbT" id="2YmDgqAtMZf" role="37vLTx" />
            <node concept="37vLTw" id="2YmDgqAtWM4" role="37vLTJ">
              <ref role="3cqZAo" node="17QmIad3iYD" resolve="blockModelListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YmDgqAuuSf" role="3cqZAp" />
        <node concept="3SKdUt" id="2YmDgqAuyb9" role="3cqZAp">
          <node concept="1PaTwC" id="2YmDgqAuyba" role="1aUNEU">
            <node concept="3oM_SD" id="2YmDgqAu_io" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAu_iq" role="1PaTwD">
              <property role="3oM_SC" value="configRef" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAu_it" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAu_iN" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAu_iV" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAu_j4" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAu_je" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAu_ix" role="1PaTwD">
              <property role="3oM_SC" value="clear" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAu_iA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2YmDgqAu_iG" role="1PaTwD">
              <property role="3oM_SC" value="previewer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YmDgqAu0ll" role="3cqZAp">
          <node concept="37vLTI" id="2YmDgqAu8GK" role="3clFbG">
            <node concept="10Nm6u" id="2YmDgqAuePe" role="37vLTx" />
            <node concept="2OqwBi" id="2YmDgqAu0_a" role="37vLTJ">
              <node concept="37vLTw" id="2YmDgqAu0lj" role="2Oq$k0">
                <ref role="3cqZAo" node="2YmDgqAt$rJ" resolve="ivaa" />
              </node>
              <node concept="3TrEf2" id="2YmDgqAu4Ip" role="2OqNvi">
                <ref role="3Tt5mk" to="i9mv:3mUHH2Wae$6" resolve="configRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YmDgqAtc2f" role="1B3o_S" />
      <node concept="3cqZAl" id="2YmDgqAtxrh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3o3eZgSDc9O" role="jymVt" />
    <node concept="2YIFZL" id="4QhQc5kf4xS" role="jymVt">
      <property role="TrG5h" value="updateAccordingToSelectedContext" />
      <node concept="3clFbS" id="4QhQc5kf4xV" role="3clF47">
        <node concept="3clFbF" id="58U$_rNlNA6" role="3cqZAp">
          <node concept="1rXfSq" id="58U$_rNlNA4" role="3clFbG">
            <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
            <node concept="37vLTw" id="58U$_rNlOZD" role="37wK5m">
              <ref role="3cqZAo" node="4QhQc5kfcwF" resolve="ivaa" />
            </node>
            <node concept="Xl_RD" id="58U$_rNlPbc" role="37wK5m">
              <property role="Xl_RC" value="update according to selected context" />
            </node>
          </node>
        </node>
        <node concept="1apkNV" id="Hf7whNsbx$" role="3cqZAp">
          <ref role="JncvE" to="w824:1UWdA_Ujllz" resolve="IContextFilterOwner" />
          <node concept="37vLTw" id="Hf7whNsfSx" role="JncvC">
            <ref role="3cqZAo" node="4QhQc5kfcwF" resolve="ivaa" />
          </node>
          <node concept="3clFbS" id="Hf7whNsbxC" role="Jncv_">
            <node concept="3cpWs8" id="Hf7whNu8TZ" role="3cqZAp">
              <node concept="3cpWsn" id="Hf7whNu8U2" role="3cpWs9">
                <property role="TrG5h" value="instanceRootNode" />
                <node concept="3uibUv" id="Hf7whNu8U3" role="1tU5fm">
                  <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
                </node>
                <node concept="10Nm6u" id="7ZJLM0fNd9C" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="7ZJLM0fM5Ot" role="3cqZAp">
              <node concept="3clFbS" id="7ZJLM0fM5Ov" role="3clFbx">
                <node concept="3cpWs8" id="Hf7whNsvDO" role="3cqZAp">
                  <node concept="3cpWsn" id="3j0RMEsaqh3" role="3cpWs9">
                    <property role="TrG5h" value="selector" />
                    <node concept="3Tqbb2" id="3j0RMEsaqdc" role="1tU5fm">
                      <ref role="ehGHo" to="i9mv:3VT_5X$33Tw" resolve="ArtifactInstanceContextSelector" />
                    </node>
                    <node concept="1PxgMI" id="Hf7whNuM1$" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="Hf7whNuPGh" role="3oSUPX">
                        <ref role="cht4Q" to="i9mv:3VT_5X$33Tw" resolve="ArtifactInstanceContextSelector" />
                      </node>
                      <node concept="2OqwBi" id="3j0RMEsaqh4" role="1m5AlR">
                        <node concept="1bEZVg" id="Hf7whNsBn3" role="2Oq$k0">
                          <ref role="1M0zk5" node="Hf7whNsbxE" resolve="owner" />
                        </node>
                        <node concept="2qgKlT" id="3j0RMEsaqh6" role="2OqNvi">
                          <ref role="37wK5l" to="9mzm:3j0RMEs8lUK" resolve="getFirstSelectorOf" />
                          <node concept="35c_gC" id="Hf7whNhQ7G" role="37wK5m">
                            <ref role="35c_gD" to="i9mv:3VT_5X$33Tw" resolve="ArtifactInstanceContextSelector" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Hf7whNwG3M" role="3cqZAp">
                  <node concept="3clFbS" id="Hf7whNwG3O" role="3clFbx">
                    <node concept="3clFbF" id="7ZJLM0fMROk" role="3cqZAp">
                      <node concept="37vLTI" id="7ZJLM0fMROm" role="3clFbG">
                        <node concept="2OqwBi" id="Hf7whNvfar" role="37vLTx">
                          <node concept="37vLTw" id="Hf7whNv5Hy" role="2Oq$k0">
                            <ref role="3cqZAo" node="3j0RMEsaqh3" resolve="selector" />
                          </node>
                          <node concept="2qgKlT" id="Hf7whNvD7U" role="2OqNvi">
                            <ref role="37wK5l" to="i05g:Hf7whNvtfR" resolve="getSkeletonNodeForSelectedInstance" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7ZJLM0fMROq" role="37vLTJ">
                          <ref role="3cqZAo" node="Hf7whNu8U2" resolve="instanceRootNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Hf7whNwOyT" role="3clFbw">
                    <node concept="37vLTw" id="Hf7whNwSQI" role="3uHU7w">
                      <ref role="3cqZAo" node="3j0RMEsaqh3" resolve="selector" />
                    </node>
                    <node concept="10Nm6u" id="Hf7whNwKYz" role="3uHU7B" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ZJLM0fMaBM" role="3clFbw">
                <node concept="1bEZVg" id="7ZJLM0fMaiz" role="2Oq$k0">
                  <ref role="1M0zk5" node="Hf7whNsbxE" resolve="owner" />
                </node>
                <node concept="2qgKlT" id="7ZJLM0fMeUq" role="2OqNvi">
                  <ref role="37wK5l" to="9mzm:1UWdA_Ujlm9" resolve="hasContextFilter" />
                </node>
              </node>
              <node concept="9aQIb" id="7ZJLM0fMse2" role="9aQIa">
                <node concept="3clFbS" id="7ZJLM0fMse3" role="9aQI4">
                  <node concept="3clFbJ" id="7ZJLM0fNtzk" role="3cqZAp">
                    <node concept="3clFbS" id="7ZJLM0fNtzm" role="3clFbx">
                      <node concept="3clFbF" id="7ZJLM0fL$8O" role="3cqZAp">
                        <node concept="37vLTI" id="7ZJLM0fLCK5" role="3clFbG">
                          <node concept="37vLTw" id="7ZJLM0fLCmJ" role="37vLTJ">
                            <ref role="3cqZAo" node="Hf7whNu8U2" resolve="instanceRootNode" />
                          </node>
                          <node concept="2YIFZM" id="30IJYRMhNYE" role="37vLTx">
                            <ref role="37wK5l" to="i05g:30IJYRMfhbp" resolve="getFirstInstance" />
                            <ref role="1Pybhc" to="i05g:1D1O48ssmgv" resolve="ArtifactInstances" />
                            <node concept="37vLTw" id="30IJYRMhNYF" role="37wK5m">
                              <ref role="3cqZAo" node="4QhQc5kfcwF" resolve="ivaa" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7ZJLM0fNuq6" role="3clFbw">
                      <node concept="37vLTw" id="7ZJLM0fNu2l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QhQc5kfcwF" resolve="ivaa" />
                      </node>
                      <node concept="3TrcHB" id="7ZJLM0fNzjf" role="2OqNvi">
                        <ref role="3TsBF5" to="i9mv:46_2gO8$n4X" resolve="inPreview" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ZJLM0fLeJ8" role="3cqZAp" />
            <node concept="3clFbJ" id="Hf7whNvVuo" role="3cqZAp">
              <node concept="3clFbS" id="Hf7whNvVuq" role="3clFbx">
                <node concept="3clFbF" id="5$jWk0fhxRl" role="3cqZAp">
                  <node concept="1rXfSq" id="5$jWk0fhKIN" role="3clFbG">
                    <ref role="37wK5l" node="5$jWk0fhxRf" resolve="updateNodesForInstance" />
                    <node concept="37vLTw" id="5$jWk0fhxRi" role="37wK5m">
                      <ref role="3cqZAo" node="Hf7whNu8U2" resolve="instanceRootNode" />
                    </node>
                    <node concept="37vLTw" id="5$jWk0fhxRj" role="37wK5m">
                      <ref role="3cqZAo" node="4QhQc5kfcwF" resolve="ivaa" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2HVmr5qnAAw" role="3cqZAp">
                  <node concept="3cpWsn" id="4xdhbxeLjj9" role="3cpWs9">
                    <property role="TrG5h" value="editor" />
                    <node concept="3uibUv" id="4xdhbxeLjja" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="1rXfSq" id="2HVmr5qvULW" role="33vP2m">
                      <ref role="37wK5l" node="2HVmr5qvCVS" resolve="getEditorComponent" />
                      <node concept="2OqwBi" id="2HVmr5qvYXC" role="37wK5m">
                        <node concept="37vLTw" id="2HVmr5qvCVV" role="2Oq$k0">
                          <ref role="3cqZAo" node="4QhQc5kfcwF" resolve="ivaa" />
                        </node>
                        <node concept="2Rxl7S" id="2HVmr5qw3bH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5$jWk0fhxQL" role="3cqZAp">
                  <node concept="1rXfSq" id="5$jWk0fhxQM" role="3clFbG">
                    <ref role="37wK5l" node="1R_6ymFTDcv" resolve="render" />
                    <node concept="2OqwBi" id="5$jWk0fhxQN" role="37wK5m">
                      <node concept="37vLTw" id="5$jWk0fhxRc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QhQc5kfcwF" resolve="ivaa" />
                      </node>
                      <node concept="2Rxl7S" id="5$jWk0fhxQP" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2HVmr5qnVUN" role="37wK5m">
                      <ref role="3cqZAo" node="4xdhbxeLjj9" resolve="editor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5$jWk0fhxQQ" role="3cqZAp">
                  <node concept="1rXfSq" id="5$jWk0fhxQR" role="3clFbG">
                    <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
                    <node concept="2OqwBi" id="5$jWk0fhxQS" role="37wK5m">
                      <node concept="37vLTw" id="5$jWk0fhxRb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QhQc5kfcwF" resolve="ivaa" />
                      </node>
                      <node concept="2Rxl7S" id="5$jWk0fhxQU" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="5$jWk0fhxQV" role="37wK5m">
                      <property role="Xl_RC" value="update context" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5$jWk0fhxQW" role="3cqZAp">
                  <node concept="2OqwBi" id="5$jWk0fhxQX" role="3clFbG">
                    <node concept="37vLTw" id="2HVmr5qo2RM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xdhbxeLjj9" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="5$jWk0fhxR3" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.update()" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="Hf7whNw3Ti" role="3clFbw">
                <node concept="37vLTw" id="Hf7whNw7W$" role="3uHU7w">
                  <ref role="3cqZAo" node="Hf7whNu8U2" resolve="instanceRootNode" />
                </node>
                <node concept="10Nm6u" id="Hf7whNw0le" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="Hf7whNsbxE" role="JncvB">
            <property role="TrG5h" value="owner" />
            <node concept="2jxLKc" id="Hf7whNsbxF" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QhQc5keRtZ" role="1B3o_S" />
      <node concept="3cqZAl" id="4QhQc5kf1PP" role="3clF45" />
      <node concept="37vLTG" id="4QhQc5kfcwF" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="4QhQc5kfcwE" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HVmr5qvMib" role="jymVt" />
    <node concept="2YIFZL" id="uEZqAoy14r" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="uEZqAoy14u" role="3clF47">
        <node concept="3clFbF" id="uEZqAoypbA" role="3cqZAp">
          <node concept="1rXfSq" id="uEZqAoypbB" role="3clFbG">
            <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
            <node concept="37vLTw" id="uEZqAoypbC" role="37wK5m">
              <ref role="3cqZAo" node="uEZqAoy6qy" resolve="ivaa" />
            </node>
            <node concept="3cpWs3" id="61cHYJd4j_9" role="37wK5m">
              <node concept="2OqwBi" id="61cHYJd4ojp" role="3uHU7w">
                <node concept="37vLTw" id="61cHYJd4m0V" role="2Oq$k0">
                  <ref role="3cqZAo" node="uEZqAoybQ_" resolve="criteria" />
                </node>
                <node concept="liA8E" id="61cHYJd4qzD" role="2OqNvi">
                  <ref role="37wK5l" node="78bHui5MTww" resolve="description" />
                </node>
              </node>
              <node concept="Xl_RD" id="uEZqAoypbD" role="3uHU7B">
                <property role="Xl_RC" value="updating with preview criteria: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XMFi04c5nd" role="3cqZAp">
          <node concept="37vLTI" id="3XMFi04cg7P" role="3clFbG">
            <node concept="37vLTw" id="3XMFi04cjC4" role="37vLTx">
              <ref role="3cqZAo" node="uEZqAoybQ_" resolve="criteria" />
            </node>
            <node concept="37vLTw" id="3XMFi04cu6S" role="37vLTJ">
              <ref role="3cqZAo" node="3XMFi04bO_8" resolve="previewCriteria" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uEZqAoypbH" role="3cqZAp">
          <node concept="1rXfSq" id="uEZqAoypbI" role="3clFbG">
            <ref role="37wK5l" node="6uF3Qn7KBsc" resolve="guardedUpdate" />
            <node concept="37vLTw" id="uEZqAoypbJ" role="37wK5m">
              <ref role="3cqZAo" node="uEZqAoy6qy" resolve="ivaa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uEZqAoxRlx" role="1B3o_S" />
      <node concept="3cqZAl" id="uEZqAoxZJb" role="3clF45" />
      <node concept="37vLTG" id="uEZqAoy6qy" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="uEZqAoy6qx" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="37vLTG" id="uEZqAoybQ_" role="3clF46">
        <property role="TrG5h" value="criteria" />
        <node concept="3uibUv" id="uEZqAoydZm" role="1tU5fm">
          <ref role="3uigEE" node="6ViAOjHmw2" resolve="PreviewCriteria" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uEZqAoyjTm" role="jymVt" />
    <node concept="2YIFZL" id="6ViAOjKK4N" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="6ViAOjKK4V" role="3clF47">
        <node concept="3clFbF" id="6ViAOjKK4W" role="3cqZAp">
          <node concept="1rXfSq" id="6ViAOjKK4X" role="3clFbG">
            <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
            <node concept="37vLTw" id="6ViAOjKK4Y" role="37wK5m">
              <ref role="3cqZAo" node="6ViAOjKK4P" resolve="ivaa" />
            </node>
            <node concept="Xl_RD" id="6ViAOjKK4Z" role="37wK5m">
              <property role="Xl_RC" value="updating event handler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XMFi04hmYa" role="3cqZAp">
          <node concept="37vLTI" id="3XMFi04hqAd" role="3clFbG">
            <node concept="2OqwBi" id="3XMFi04hy9w" role="37vLTx">
              <node concept="37vLTw" id="3XMFi04hunr" role="2Oq$k0">
                <ref role="3cqZAo" node="6ViAOjKK4P" resolve="ivaa" />
              </node>
              <node concept="2qgKlT" id="3XMFi04hAnf" role="2OqNvi">
                <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
              </node>
            </node>
            <node concept="37vLTw" id="3XMFi04hmY8" role="37vLTJ">
              <ref role="3cqZAo" node="3XMFi04bO_8" resolve="previewCriteria" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ViAOjKK53" role="3cqZAp">
          <node concept="1rXfSq" id="6ViAOjKK54" role="3clFbG">
            <ref role="37wK5l" node="6uF3Qn7KBsc" resolve="guardedUpdate" />
            <node concept="37vLTw" id="6ViAOjKK55" role="37wK5m">
              <ref role="3cqZAo" node="6ViAOjKK4P" resolve="ivaa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6ViAOjKK4T" role="3clF45" />
      <node concept="37vLTG" id="6ViAOjKK4P" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="6ViAOjKK4Q" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ViAOjKK4U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6ViAOjL3tV" role="jymVt" />
    <node concept="2YIFZL" id="6ViAOjKOcH" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="6ViAOjKOcR" role="3clF47">
        <node concept="3clFbF" id="6uF3Qn7L6HU" role="3cqZAp">
          <node concept="1rXfSq" id="6uF3Qn7L6HV" role="3clFbG">
            <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
            <node concept="37vLTw" id="6uF3Qn7L6HW" role="37wK5m">
              <ref role="3cqZAo" node="6ViAOjKOcJ" resolve="ivaa" />
            </node>
            <node concept="Xl_RD" id="6uF3Qn7L6HX" role="37wK5m">
              <property role="Xl_RC" value="updating legacy public API" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7qciESifFxV" role="3cqZAp">
          <node concept="1rXfSq" id="7qciESifFxT" role="3clFbG">
            <ref role="37wK5l" node="6uF3Qn7KBsc" resolve="guardedUpdate" />
            <node concept="37vLTw" id="7qciESifH_W" role="37wK5m">
              <ref role="3cqZAo" node="6ViAOjKOcJ" resolve="ivaa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6ViAOjKOcP" role="3clF45" />
      <node concept="37vLTG" id="6ViAOjKOcJ" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="6ViAOjKOcK" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="37vLTG" id="6ViAOjKOcL" role="3clF46">
        <property role="TrG5h" value="onlyLocally" />
        <node concept="10P_77" id="6ViAOjKOcM" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6ViAOjKOcQ" role="1B3o_S" />
      <node concept="P$JXv" id="3EDARhuh8RC" role="lGtFl">
        <node concept="TZ5HI" id="3EDARhuh8RD" role="3nqlJM">
          <node concept="TZ5HA" id="3EDARhuh8RE" role="3HnX3l">
            <node concept="1dT_AC" id="3EDARhuhhnZ" role="1dT_Ay">
              <property role="1dT_AB" value="Use one of the other update() methods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3EDARhuheyE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6uF3Qn7KRYn" role="jymVt" />
    <node concept="2YIFZL" id="6uF3Qn7KBsc" role="jymVt">
      <property role="TrG5h" value="guardedUpdate" />
      <node concept="3clFbS" id="6uF3Qn7KBsd" role="3clF47">
        <node concept="3clFbJ" id="6uF3Qn7KBse" role="3cqZAp">
          <node concept="3clFbS" id="6uF3Qn7KBsf" role="3clFbx">
            <node concept="3clFbF" id="6KlLRCuNkd2" role="3cqZAp">
              <node concept="1rXfSq" id="6KlLRCuNkd3" role="3clFbG">
                <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
                <node concept="37vLTw" id="6KlLRCuNkd4" role="37wK5m">
                  <ref role="3cqZAo" node="6uF3Qn7KBsv" resolve="targetIvaa" />
                </node>
                <node concept="Xl_RD" id="6KlLRCuNkd8" role="37wK5m">
                  <property role="Xl_RC" value="update event ignored" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6uF3Qn7KBst" role="3clFbw">
            <ref role="3cqZAo" node="17QmIad3iYD" resolve="blockModelListener" />
          </node>
          <node concept="9aQIb" id="6KlLRCuNits" role="9aQIa">
            <node concept="3clFbS" id="6KlLRCuNitt" role="9aQI4">
              <node concept="3clFbF" id="6uF3Qn7KBsg" role="3cqZAp">
                <node concept="37vLTI" id="6uF3Qn7KBsh" role="3clFbG">
                  <node concept="3clFbT" id="6uF3Qn7KBsi" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="6uF3Qn7KBsj" role="37vLTJ">
                    <ref role="3cqZAo" node="17QmIad3iYD" resolve="blockModelListener" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2H114XEavYS" role="3cqZAp">
                <node concept="1rXfSq" id="2H114XEavYU" role="3clFbG">
                  <ref role="37wK5l" node="2H114XE9gEp" resolve="collectDataForPreviewer" />
                  <node concept="37vLTw" id="2H114XEavYV" role="37wK5m">
                    <ref role="3cqZAo" node="6uF3Qn7KBsv" resolve="targetIvaa" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6uF3Qn7K8vS" role="3cqZAp">
                <node concept="1rXfSq" id="6uF3Qn7K8vQ" role="3clFbG">
                  <ref role="37wK5l" node="uEZqAoDttC" resolve="clearInternal" />
                  <node concept="37vLTw" id="6uF3Qn7KnUR" role="37wK5m">
                    <ref role="3cqZAo" node="6uF3Qn7KBsv" resolve="targetIvaa" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6uF3Qn7KBsk" role="3cqZAp">
                <node concept="1rXfSq" id="6uF3Qn7KBsl" role="3clFbG">
                  <ref role="37wK5l" node="uEZqAoCAAV" resolve="updateInternal" />
                  <node concept="37vLTw" id="6uF3Qn7KBsm" role="37wK5m">
                    <ref role="3cqZAo" node="6uF3Qn7KBsv" resolve="targetIvaa" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6uF3Qn7KBso" role="3cqZAp">
                <node concept="37vLTI" id="6uF3Qn7KBsp" role="3clFbG">
                  <node concept="3clFbT" id="6uF3Qn7KBsq" role="37vLTx" />
                  <node concept="37vLTw" id="6uF3Qn7KBsr" role="37vLTJ">
                    <ref role="3cqZAo" node="17QmIad3iYD" resolve="blockModelListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6uF3Qn7KBsu" role="3clF45" />
      <node concept="37vLTG" id="6uF3Qn7KBsv" role="3clF46">
        <property role="TrG5h" value="targetIvaa" />
        <node concept="3Tqbb2" id="6uF3Qn7KBsw" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6uF3Qn7KIWh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uEZqAoD9XC" role="jymVt" />
    <node concept="2YIFZL" id="uEZqAoCAAV" role="jymVt">
      <property role="TrG5h" value="updateInternal" />
      <node concept="3Tm6S6" id="uEZqAoCAAW" role="1B3o_S" />
      <node concept="3cqZAl" id="uEZqAoCAAX" role="3clF45" />
      <node concept="37vLTG" id="uEZqAoCAAG" role="3clF46">
        <property role="TrG5h" value="targetIvaa" />
        <node concept="3Tqbb2" id="uEZqAoCAAH" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3clFbS" id="uEZqAoCA_p" role="3clF47">
        <node concept="3clFbF" id="uEZqAoCA_q" role="3cqZAp">
          <node concept="1rXfSq" id="uEZqAoCA_r" role="3clFbG">
            <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
            <node concept="37vLTw" id="uEZqAoCAAO" role="37wK5m">
              <ref role="3cqZAo" node="uEZqAoCAAG" resolve="targetIvaa" />
            </node>
            <node concept="Xl_RD" id="48fuExMJEe1" role="37wK5m">
              <property role="Xl_RC" value="update internal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SdnHczsLV_" role="3cqZAp" />
        <node concept="3clFbJ" id="uEZqAoCA_B" role="3cqZAp">
          <node concept="3clFbS" id="uEZqAoCA_C" role="3clFbx">
            <node concept="3cpWs6" id="5SdnHczsGNs" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5SdnHczsAGx" role="3clFbw">
            <node concept="1rXfSq" id="5SdnHczsAGz" role="3fr31v">
              <ref role="37wK5l" node="17QmIadi9d0" resolve="canUpdate" />
              <node concept="37vLTw" id="3K7fOAByWuM" role="37wK5m">
                <ref role="3cqZAo" node="uEZqAoCAAG" resolve="targetIvaa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CtdVDTiAZm" role="3cqZAp" />
        <node concept="3cpWs8" id="3EDARhuesFN" role="3cqZAp">
          <node concept="3cpWsn" id="3EDARhuesFO" role="3cpWs9">
            <property role="TrG5h" value="connected" />
            <node concept="10P_77" id="3EDARhuepLb" role="1tU5fm" />
            <node concept="2OqwBi" id="3EDARhuesFP" role="33vP2m">
              <node concept="37vLTw" id="3EDARhuesFQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3EDARhu9_vi" resolve="editorListenerMgr" />
              </node>
              <node concept="liA8E" id="3EDARhuesFR" role="2OqNvi">
                <ref role="37wK5l" node="3EDARhu956M" resolve="connect" />
                <node concept="37vLTw" id="3EDARhufjHJ" role="37wK5m">
                  <ref role="3cqZAo" node="uEZqAoCAAG" resolve="targetIvaa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CtdVDTpAKd" role="3cqZAp">
          <node concept="1rXfSq" id="3CtdVDTpAKe" role="3clFbG">
            <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
            <node concept="37vLTw" id="3ylp4KBpk59" role="37wK5m">
              <ref role="3cqZAo" node="uEZqAoCAAG" resolve="targetIvaa" />
            </node>
            <node concept="3cpWs3" id="6c9qxTecgkK" role="37wK5m">
              <node concept="Xl_RD" id="3CtdVDTpAKg" role="3uHU7B">
                <property role="Xl_RC" value="initialization of listener " />
              </node>
              <node concept="1eOMI4" id="6c9qxTediXw" role="3uHU7w">
                <node concept="3K4zz7" id="6c9qxTeckk3" role="1eOMHV">
                  <node concept="37vLTw" id="6c9qxTeco64" role="3K4Cdx">
                    <ref role="3cqZAo" node="3EDARhuesFO" resolve="connected" />
                  </node>
                  <node concept="Xl_RD" id="6c9qxTecrWU" role="3K4E3e">
                    <property role="Xl_RC" value="succeed" />
                  </node>
                  <node concept="Xl_RD" id="6c9qxTeczXZ" role="3K4GZi">
                    <property role="Xl_RC" value="failed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EDARhudFSC" role="3cqZAp" />
        <node concept="3clFbF" id="3WLh$LA776b" role="3cqZAp">
          <node concept="1rXfSq" id="3WLh$LAamxR" role="3clFbG">
            <ref role="37wK5l" node="3WLh$LA7766" resolve="setupIvaasForPreview" />
          </node>
        </node>
        <node concept="3clFbH" id="2H114XEihpR" role="3cqZAp" />
        <node concept="3cpWs8" id="56U4x1$0kPA" role="3cqZAp">
          <node concept="3cpWsn" id="56U4x1$0kPB" role="3cpWs9">
            <property role="TrG5h" value="affectedNodes" />
            <node concept="3uibUv" id="56U4x1$0kPC" role="1tU5fm">
              <ref role="3uigEE" node="56U4x1$Od6F" resolve="ITopAffectedNodesProvider" />
            </node>
            <node concept="1rXfSq" id="48fuExMKbgS" role="33vP2m">
              <ref role="37wK5l" node="48fuExMK0il" resolve="identifyAffectedNodes" />
              <node concept="37vLTw" id="48fuExMK0io" role="37wK5m">
                <ref role="3cqZAo" node="uEZqAoCAAG" resolve="targetIvaa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ylp4KD1B$u" role="3cqZAp" />
        <node concept="3cpWs8" id="3ylp4KCbMI2" role="3cqZAp">
          <node concept="3cpWsn" id="3ylp4KCbMI3" role="3cpWs9">
            <property role="TrG5h" value="visualizationData" />
            <node concept="_YKpA" id="3ylp4KCbMI6" role="1tU5fm">
              <node concept="3uibUv" id="3ylp4KCbMI7" role="_ZDj9">
                <ref role="3uigEE" node="7jM22kOPop1" resolve="ArtifactInstancePreviewer.ArtifactVisualizationData" />
              </node>
            </node>
            <node concept="1rXfSq" id="3ylp4KDbpa3" role="33vP2m">
              <ref role="37wK5l" node="3ylp4KD08ue" resolve="transformVisualizationData" />
              <node concept="37vLTw" id="3ylp4KD08ui" role="37wK5m">
                <ref role="3cqZAo" node="56U4x1$0kPB" resolve="affectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qj_BgxeYBC" role="3cqZAp" />
        <node concept="3clFbF" id="4S_8bQAHT8O" role="3cqZAp">
          <node concept="2OqwBi" id="4S_8bQAHUHP" role="3clFbG">
            <node concept="37vLTw" id="4S_8bQAHT8M" role="2Oq$k0">
              <ref role="3cqZAo" node="3ylp4KCbMI3" resolve="visualizationData" />
            </node>
            <node concept="2es0OD" id="4S_8bQAHYpo" role="2OqNvi">
              <node concept="1bVj0M" id="4S_8bQAHYpq" role="23t8la">
                <node concept="3clFbS" id="4S_8bQAHYpr" role="1bW5cS">
                  <node concept="3clFbF" id="4S_8bQAI1Dk" role="3cqZAp">
                    <node concept="2OqwBi" id="4S_8bQAI2VQ" role="3clFbG">
                      <node concept="37vLTw" id="4S_8bQAI1Dj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uNkCxNrwFh" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4S_8bQAI6$U" role="2OqNvi">
                        <ref role="37wK5l" node="4S_8bQAJqmJ" resolve="applyPreviewCriteria" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uNkCxNrwFh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6uNkCxNrwFi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4S_8bQAI9JZ" role="3cqZAp" />
        <node concept="3clFbF" id="6xXVjwetAm0" role="3cqZAp">
          <node concept="1rXfSq" id="6xXVjwetJph" role="3clFbG">
            <ref role="37wK5l" node="6xXVjwetAlW" resolve="render" />
            <node concept="37vLTw" id="6xXVjweyUFK" role="37wK5m">
              <ref role="3cqZAo" node="2H114XE4e6I" resolve="allRootNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_n4842beR0" role="3cqZAp" />
        <node concept="3clFbF" id="2_n4842bnQ1" role="3cqZAp">
          <node concept="1rXfSq" id="2_n4842bnPZ" role="3clFbG">
            <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
            <node concept="37vLTw" id="2_n4842bwnv" role="37wK5m">
              <ref role="3cqZAo" node="uEZqAoCAAG" resolve="targetIvaa" />
            </node>
            <node concept="Xl_RD" id="2_n4842bBc4" role="37wK5m">
              <property role="Xl_RC" value="instance previewer finished" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="30IJYRMojnR" role="jymVt" />
    <node concept="2YIFZL" id="48fuExMK0il" role="jymVt">
      <property role="TrG5h" value="identifyAffectedNodes" />
      <node concept="3Tm6S6" id="48fuExMK0im" role="1B3o_S" />
      <node concept="37vLTG" id="48fuExMK0if" role="3clF46">
        <property role="TrG5h" value="targetIvaa" />
        <node concept="3Tqbb2" id="48fuExMK0ig" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3clFbS" id="48fuExMK0hw" role="3clF47">
        <node concept="3SKdUt" id="48fuExMK0hz" role="3cqZAp">
          <node concept="1PaTwC" id="48fuExMK0h$" role="1aUNEU">
            <node concept="3oM_SD" id="48fuExMK0h_" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="48fuExMK0hA" role="1PaTwD">
              <property role="3oM_SC" value="skeleton" />
            </node>
            <node concept="3oM_SD" id="48fuExMK0hB" role="1PaTwD">
              <property role="3oM_SC" value="tree" />
            </node>
            <node concept="3oM_SD" id="48fuExMK0hC" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="48fuExMK0hD" role="1PaTwD">
              <property role="3oM_SC" value="compute" />
            </node>
            <node concept="3oM_SD" id="1v9sc$qBVtn" role="1PaTwD">
              <property role="3oM_SC" value="affected" />
            </node>
            <node concept="3oM_SD" id="1v9sc$qBVAu" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="1v9sc$qBVK7" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="1v9sc$qBVLl" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1v9sc$qBVMa" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1v9sc$qBVMm" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="1v9sc$qBW16" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="1v9sc$qBW32" role="1PaTwD">
              <property role="3oM_SC" value="presence" />
            </node>
            <node concept="3oM_SD" id="48fuExMK0hK" role="1PaTwD">
              <property role="3oM_SC" value="conditions" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2nxX9kKCyZT" role="3cqZAp">
          <node concept="1PaTwC" id="2nxX9kKCyZU" role="1aUNEU">
            <node concept="3oM_SD" id="2nxX9kKCyZV" role="1PaTwD">
              <property role="3oM_SC" value="Note:" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCC$A" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCC$S" role="1PaTwD">
              <property role="3oM_SC" value="SkelTree-Builder" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCC_p" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCC_q" role="1PaTwD">
              <property role="3oM_SC" value="&quot;base&quot;" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCC_F" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCC_W" role="1PaTwD">
              <property role="3oM_SC" value="quite" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCCAd" role="1PaTwD">
              <property role="3oM_SC" value="restricted," />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCCAu" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCCAJ" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCCBk" role="1PaTwD">
              <property role="3oM_SC" value="ignore" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCCB_" role="1PaTwD">
              <property role="3oM_SC" value="instantiation," />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCCBQ" role="1PaTwD">
              <property role="3oM_SC" value="dependent" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCCBR" role="1PaTwD">
              <property role="3oM_SC" value="sources," />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCCC8" role="1PaTwD">
              <property role="3oM_SC" value="logical" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCCCp" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCFUK" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCJlc" role="1PaTwD">
              <property role="3oM_SC" value="much" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCJld" role="1PaTwD">
              <property role="3oM_SC" value="more." />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCJle" role="1PaTwD">
              <property role="3oM_SC" value="Thus," />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCJlf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCNBd" role="1PaTwD">
              <property role="3oM_SC" value="ArtifactInstancePreviewer" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCNBu" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCNBv" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCNBw" role="1PaTwD">
              <property role="3oM_SC" value="restricted" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCNBx" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2nxX9kKCNBy" role="1PaTwD">
              <property role="3oM_SC" value="well." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lEH$uKN4rr" role="3cqZAp">
          <node concept="3cpWsn" id="lEH$uKN4rs" role="3cpWs9">
            <property role="TrG5h" value="algorithms" />
            <node concept="3uibUv" id="lEH$uKMTeR" role="1tU5fm">
              <ref role="3uigEE" node="35Qz83pqKJq" resolve="IArtifactAlgorithms" />
            </node>
            <node concept="2YIFZM" id="lEH$uKN4rt" role="33vP2m">
              <ref role="37wK5l" node="1Vm2qfNlnSm" resolve="instance" />
              <ref role="1Pybhc" node="35Qz83pqKJq" resolve="IArtifactAlgorithms" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48fuExMK0hL" role="3cqZAp">
          <node concept="3cpWsn" id="48fuExMK0hM" role="3cpWs9">
            <property role="TrG5h" value="skelTree" />
            <node concept="3uibUv" id="48fuExMK0hN" role="1tU5fm">
              <ref role="3uigEE" to="i05g:1h_GRFcXM1h" resolve="SkeletonTree" />
            </node>
            <node concept="2OqwBi" id="lEH$uKNDfi" role="33vP2m">
              <node concept="2OqwBi" id="lEH$uKNt95" role="2Oq$k0">
                <node concept="37vLTw" id="lEH$uKNri8" role="2Oq$k0">
                  <ref role="3cqZAo" node="lEH$uKN4rs" resolve="algorithms" />
                </node>
                <node concept="liA8E" id="lEH$uKNznK" role="2OqNvi">
                  <ref role="37wK5l" node="lEH$uKECM2" resolve="skeletonTreeBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="lEH$uKNJbY" role="2OqNvi">
                <ref role="37wK5l" to="i05g:lEH$uKEdLw" resolve="buildTree" />
                <node concept="37vLTw" id="lEH$uKNP0A" role="37wK5m">
                  <ref role="3cqZAo" node="48fuExMK0if" resolve="targetIvaa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lHDM39cffd" role="3cqZAp">
          <node concept="3cpWsn" id="4lHDM39cffe" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4lHDM39ca87" role="1tU5fm">
              <ref role="3uigEE" to="i05g:6eW7L3NQw79" resolve="StateStoreProviderIVP" />
            </node>
            <node concept="2ShNRf" id="4lHDM39cfff" role="33vP2m">
              <node concept="HV5vD" id="4lHDM39cffg" role="2ShVmc">
                <ref role="HV5vE" to="i05g:6eW7L3NQw79" resolve="StateStoreProviderIVP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lHDM39cRvI" role="3cqZAp">
          <node concept="3cpWsn" id="4lHDM39cRvJ" role="3cpWs9">
            <property role="TrG5h" value="artifactEvaluator" />
            <node concept="3uibUv" id="4lHDM39cMpq" role="1tU5fm">
              <ref role="3uigEE" node="4lHDM38VaLJ" resolve="IArtifactEvaluator" />
            </node>
            <node concept="2OqwBi" id="4lHDM39cRvK" role="33vP2m">
              <node concept="37vLTw" id="lEH$uKN4ru" role="2Oq$k0">
                <ref role="3cqZAo" node="lEH$uKN4rs" resolve="algorithms" />
              </node>
              <node concept="liA8E" id="4lHDM39cRvM" role="2OqNvi">
                <ref role="37wK5l" node="4lHDM39bcbV" resolve="artifactEvaluator" />
                <node concept="37vLTw" id="4lHDM39cRvN" role="37wK5m">
                  <ref role="3cqZAo" node="48fuExMK0hM" resolve="skelTree" />
                </node>
                <node concept="37vLTw" id="4lHDM39cRvO" role="37wK5m">
                  <ref role="3cqZAo" node="4lHDM39cffe" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48fuExMK0hQ" role="3cqZAp">
          <node concept="3cpWsn" id="48fuExMK0hR" role="3cpWs9">
            <property role="TrG5h" value="affectedNodes" />
            <node concept="2OqwBi" id="48fuExMK0hT" role="33vP2m">
              <node concept="liA8E" id="48fuExMK0hU" role="2OqNvi">
                <ref role="37wK5l" node="4lHDM38VjJI" resolve="computeTopAffectedNodesAux" />
                <node concept="2OqwBi" id="48fuExMK0hV" role="37wK5m">
                  <node concept="2OqwBi" id="48fuExMK0hW" role="2Oq$k0">
                    <node concept="37vLTw" id="48fuExMK0ii" role="2Oq$k0">
                      <ref role="3cqZAo" node="48fuExMK0if" resolve="targetIvaa" />
                    </node>
                    <node concept="3TrEf2" id="48fuExMK0hY" role="2OqNvi">
                      <ref role="3Tt5mk" to="i9mv:3mUHH2Wae$6" resolve="configRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="48fuExMK0hZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="i9mv:4zfp5i3KKe8" resolve="featureConfig" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4lHDM39d8hb" role="2Oq$k0">
                <ref role="3cqZAo" node="4lHDM39cRvJ" resolve="artifactEvaluator" />
              </node>
            </node>
            <node concept="3uibUv" id="1v9sc$qZCmC" role="1tU5fm">
              <ref role="3uigEE" node="56U4x1$Od6F" resolve="ITopAffectedNodesProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48fuExMKsCV" role="3cqZAp" />
        <node concept="3SKdUt" id="48fuExMK0i3" role="3cqZAp">
          <node concept="1PaTwC" id="48fuExMK0i4" role="1aUNEU">
            <node concept="3oM_SD" id="2X7asBA1wKO" role="1PaTwD">
              <property role="3oM_SC" value="attach" />
            </node>
            <node concept="3oM_SD" id="2X7asBA1wLY" role="1PaTwD">
              <property role="3oM_SC" value="IVAA" />
            </node>
            <node concept="3oM_SD" id="2X7asBA1wMa" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="30IJYRMeZRs" role="1PaTwD">
              <property role="3oM_SC" value="(i.e." />
            </node>
            <node concept="3oM_SD" id="30IJYRMeZSr" role="1PaTwD">
              <property role="3oM_SC" value="skeleton" />
            </node>
            <node concept="3oM_SD" id="2X7asBA1wNO" role="1PaTwD">
              <property role="3oM_SC" value="nodes)" />
            </node>
            <node concept="3oM_SD" id="30IJYRMeZSV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="30IJYRMeZTs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="30IJYRMeZTY" role="1PaTwD">
              <property role="3oM_SC" value="IVAA," />
            </node>
            <node concept="3oM_SD" id="48fuExMKs_Z" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="48fuExMKsA7" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="48fuExMKsAg" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="48fuExMKsAE" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="48fuExMKsAP" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="48fuExMKsB1" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="48fuExMKsBe" role="1PaTwD">
              <property role="3oM_SC" value="within" />
            </node>
            <node concept="3oM_SD" id="48fuExMKsBW" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="48fuExMKsCr" role="1PaTwD">
              <property role="3oM_SC" value="filtering" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48fuExMK0ia" role="3cqZAp">
          <node concept="2YIFZM" id="1v9sc$qXRNl" role="3clFbG">
            <ref role="37wK5l" to="i05g:3OrgDum4q0c" resolve="attachExisting" />
            <ref role="1Pybhc" to="i05g:1D1O48ssmgv" resolve="ArtifactInstances" />
            <node concept="37vLTw" id="1v9sc$qXRNm" role="37wK5m">
              <ref role="3cqZAo" node="48fuExMK0hM" resolve="skelTree" />
            </node>
            <node concept="2OqwBi" id="1v9sc$qZNNg" role="37wK5m">
              <node concept="37vLTw" id="1v9sc$qZJVW" role="2Oq$k0">
                <ref role="3cqZAo" node="48fuExMK0hR" resolve="affectedNodes" />
              </node>
              <node concept="liA8E" id="1v9sc$qZREN" role="2OqNvi">
                <ref role="37wK5l" node="56U4x1$Opj5" resolve="getTopFilteredNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2X7asBA1wOl" role="3cqZAp" />
        <node concept="3cpWs6" id="1v9sc$qZZO0" role="3cqZAp">
          <node concept="37vLTw" id="1v9sc$r03TR" role="3cqZAk">
            <ref role="3cqZAo" node="48fuExMK0hR" resolve="affectedNodes" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="48fuExMK0in" role="3clF45">
        <ref role="3uigEE" node="56U4x1$Od6F" resolve="ITopAffectedNodesProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xXVjwetMQP" role="jymVt" />
    <node concept="2YIFZL" id="6xXVjwetAlW" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm6S6" id="6xXVjwetAlX" role="1B3o_S" />
      <node concept="3cqZAl" id="6xXVjwetAlY" role="3clF45" />
      <node concept="3clFbS" id="6xXVjwetAln" role="3clF47">
        <node concept="2Gpval" id="6xXVjweyzXG" role="3cqZAp">
          <node concept="2GrKxI" id="6xXVjweyzXI" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="6xXVjweyCco" role="2GsD0m">
            <ref role="3cqZAo" node="6xXVjweycYF" resolve="roots" />
          </node>
          <node concept="3clFbS" id="6xXVjweyzXM" role="2LFqv$">
            <node concept="3cpWs8" id="6xXVjwetAlu" role="3cqZAp">
              <node concept="3cpWsn" id="6xXVjwetAlv" role="3cpWs9">
                <property role="TrG5h" value="editor" />
                <node concept="3uibUv" id="6xXVjwetAlw" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="3EllGN" id="6xXVjwetAlx" role="33vP2m">
                  <node concept="2GrUjf" id="6xXVjweyMOE" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6xXVjweyzXI" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="6xXVjwetAlz" role="3ElQJh">
                    <ref role="3cqZAo" node="6xXVjwedCUm" resolve="editors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6xXVjwetAl$" role="3cqZAp">
              <node concept="3clFbS" id="6xXVjwetAl_" role="3clFbx">
                <node concept="3clFbF" id="6xXVjwetAlA" role="3cqZAp">
                  <node concept="1rXfSq" id="6xXVjwetAlB" role="3clFbG">
                    <ref role="37wK5l" node="1R_6ymFTDcv" resolve="render" />
                    <node concept="2GrUjf" id="6xXVjweyQok" role="37wK5m">
                      <ref role="2Gs0qQ" node="6xXVjweyzXI" resolve="root" />
                    </node>
                    <node concept="37vLTw" id="2HVmr5qnyuu" role="37wK5m">
                      <ref role="3cqZAo" node="6xXVjwetAlv" resolve="editor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xXVjwetAlD" role="3cqZAp">
                  <node concept="1rXfSq" id="6xXVjwetAlE" role="3clFbG">
                    <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
                    <node concept="2GrUjf" id="6xXVjweyRj9" role="37wK5m">
                      <ref role="2Gs0qQ" node="6xXVjweyzXI" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="6xXVjwetAlG" role="37wK5m">
                      <property role="Xl_RC" value="render - update active editor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xXVjwetAlH" role="3cqZAp">
                  <node concept="2OqwBi" id="6xXVjwetAlI" role="3clFbG">
                    <node concept="37vLTw" id="6xXVjwetAlJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xXVjwetAlv" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="6xXVjwetAlK" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.update()" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6xXVjwetAlL" role="3clFbw">
                <node concept="2OqwBi" id="6xXVjwetAlM" role="3uHU7w">
                  <node concept="37vLTw" id="6xXVjwetAlN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xXVjwetAlv" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="6xXVjwetAlO" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.isEnabled()" resolve="isEnabled" />
                  </node>
                </node>
                <node concept="3y3z36" id="6xXVjwetAlP" role="3uHU7B">
                  <node concept="10Nm6u" id="6xXVjwetAlQ" role="3uHU7B" />
                  <node concept="37vLTw" id="6xXVjwetAlR" role="3uHU7w">
                    <ref role="3cqZAo" node="6xXVjwetAlv" resolve="editor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xXVjweycYF" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="A3Dl8" id="6xXVjweycYD" role="1tU5fm">
          <node concept="3Tqbb2" id="6xXVjweygwx" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3WLh$LA7emz" role="jymVt" />
    <node concept="2YIFZL" id="3WLh$LA7766" role="jymVt">
      <property role="TrG5h" value="setupIvaasForPreview" />
      <node concept="3Tm6S6" id="3WLh$LA7767" role="1B3o_S" />
      <node concept="3cqZAl" id="3WLh$LA7768" role="3clF45" />
      <node concept="3clFbS" id="3WLh$LA775H" role="3clF47">
        <node concept="2Gpval" id="3WLh$LA775I" role="3cqZAp">
          <node concept="2GrKxI" id="3WLh$LA775J" role="2Gsz3X">
            <property role="TrG5h" value="ivaa" />
          </node>
          <node concept="3clFbS" id="3WLh$LA775K" role="2LFqv$">
            <node concept="3clFbF" id="3WLh$LA775L" role="3cqZAp">
              <node concept="1rXfSq" id="3WLh$LA775M" role="3clFbG">
                <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
                <node concept="2GrUjf" id="3WLh$LA775N" role="37wK5m">
                  <ref role="2Gs0qQ" node="3WLh$LA775J" resolve="ivaa" />
                </node>
                <node concept="3cpWs3" id="3XMFi049CC8" role="37wK5m">
                  <node concept="Xl_RD" id="3WLh$LA775O" role="3uHU7B">
                    <property role="Xl_RC" value="ivaa found. Setting criteria: " />
                  </node>
                  <node concept="37vLTw" id="3XMFi04dn8V" role="3uHU7w">
                    <ref role="3cqZAo" node="3XMFi04bO_8" resolve="previewCriteria" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3K7fOABGI52" role="3cqZAp">
              <node concept="37vLTI" id="3K7fOABGPjE" role="3clFbG">
                <node concept="3clFbT" id="3K7fOABGPQi" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="3K7fOABGI_7" role="37vLTJ">
                  <node concept="2GrUjf" id="3K7fOABGI50" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3WLh$LA775J" resolve="ivaa" />
                  </node>
                  <node concept="3TrcHB" id="3K7fOABGLJN" role="2OqNvi">
                    <ref role="3TsBF5" to="i9mv:46_2gO8$n4X" resolve="inPreview" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3WLh$LA775T" role="3cqZAp">
              <node concept="2OqwBi" id="3WLh$LA775U" role="3clFbG">
                <node concept="2GrUjf" id="3WLh$LA775V" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3WLh$LA775J" resolve="ivaa" />
                </node>
                <node concept="2qgKlT" id="3WLh$LA775W" role="2OqNvi">
                  <ref role="37wK5l" to="i05g:51XFjh5Ptnl" resolve="previewCriteria" />
                  <node concept="37vLTw" id="3XMFi04duxW" role="37wK5m">
                    <ref role="3cqZAo" node="3XMFi04bO_8" resolve="previewCriteria" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3WLh$LA7760" role="2GsD0m">
            <ref role="3cqZAo" node="2H114XE54Cx" resolve="ivaasForUpdate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SdnHczuuig" role="jymVt" />
    <node concept="2YIFZL" id="5Prp1J$_GDD" role="jymVt">
      <property role="TrG5h" value="rootNodesWithLogicalChildren" />
      <node concept="3Tm6S6" id="5Prp1J$_GDE" role="1B3o_S" />
      <node concept="37vLTG" id="5Prp1J$_GDz" role="3clF46">
        <property role="TrG5h" value="ivaasForUpdate" />
        <node concept="A3Dl8" id="3EDARhtXebp" role="1tU5fm">
          <node concept="3Tqbb2" id="3EDARhtXebr" role="A3Ik2">
            <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Prp1J$_GCQ" role="3clF47">
        <node concept="3SKdUt" id="3EDARhtYMuZ" role="3cqZAp">
          <node concept="1PaTwC" id="3EDARhtYMv0" role="1aUNEU">
            <node concept="3oM_SD" id="3EDARhtYRHv" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="3EDARhtYRHx" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3EDARhtYRIv" role="1PaTwD">
              <property role="3oM_SC" value="logical-child" />
            </node>
            <node concept="3oM_SD" id="3EDARhtYRKp" role="1PaTwD">
              <property role="3oM_SC" value="owners" />
            </node>
            <node concept="3oM_SD" id="3EDARhtYRKu" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3EDARhtYRLv" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3EDARhtYRMx" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="3EDARhtYRN$" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3EDARhtYRNH" role="1PaTwD">
              <property role="3oM_SC" value="IVAAs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EDARhtXj_x" role="3cqZAp">
          <node concept="3cpWsn" id="3EDARhtXj_y" role="3cpWs9">
            <property role="TrG5h" value="allOwners" />
            <node concept="A3Dl8" id="3EDARhtXeNt" role="1tU5fm">
              <node concept="3Tqbb2" id="3EDARhtXeNw" role="A3Ik2">
                <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EDARhtXj_z" role="33vP2m">
              <node concept="37vLTw" id="3EDARhtXj_$" role="2Oq$k0">
                <ref role="3cqZAo" node="5Prp1J$_GDz" resolve="ivaasForUpdate" />
              </node>
              <node concept="3goQfb" id="3EDARhtXj__" role="2OqNvi">
                <node concept="1bVj0M" id="3EDARhtXj_A" role="23t8la">
                  <node concept="3clFbS" id="3EDARhtXj_B" role="1bW5cS">
                    <node concept="3clFbF" id="3EDARhtXj_C" role="3cqZAp">
                      <node concept="2OqwBi" id="3EDARhtXj_D" role="3clFbG">
                        <node concept="2OqwBi" id="3EDARhtXj_E" role="2Oq$k0">
                          <node concept="37vLTw" id="3EDARhtXj_F" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uNkCxNrwFj" resolve="ivaa" />
                          </node>
                          <node concept="2qgKlT" id="3EDARhtXj_G" role="2OqNvi">
                            <ref role="37wK5l" to="i05g:3q2wVeorTKs" resolve="artifactRoot" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="3EDARhtXj_H" role="2OqNvi">
                          <node concept="1xMEDy" id="3EDARhtXj_I" role="1xVPHs">
                            <node concept="chp4Y" id="3EDARhtXj_J" role="ri$Ld">
                              <ref role="cht4Q" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="3EDARhtXj_K" role="1xVPHs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6uNkCxNrwFj" role="1bW2Oz">
                    <property role="TrG5h" value="ivaa" />
                    <node concept="2jxLKc" id="6uNkCxNrwFk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EDARhtYRPH" role="3cqZAp" />
        <node concept="3SKdUt" id="3EDARhtYXI0" role="3cqZAp">
          <node concept="1PaTwC" id="3EDARhtYXI1" role="1aUNEU">
            <node concept="3oM_SD" id="3EDARhtZ29G" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="3EDARhtZ29I" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3EDARhtZ2ZL" role="1PaTwD">
              <property role="3oM_SC" value="corresponding" />
            </node>
            <node concept="3oM_SD" id="3EDARhtZ2XG" role="1PaTwD">
              <property role="3oM_SC" value="logical" />
            </node>
            <node concept="3oM_SD" id="3EDARhtZ2YF" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="3EDARhtZ2YK" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3EDARhtZ31I" role="1PaTwD">
              <property role="3oM_SC" value="retrieve" />
            </node>
            <node concept="3oM_SD" id="3EDARhtZ32L" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="3EDARhtZ32U" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="3EDARhtZ33Z" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EDARhtXzVI" role="3cqZAp">
          <node concept="3cpWsn" id="3EDARhtXzVJ" role="3cpWs9">
            <property role="TrG5h" value="logicalChildRoots" />
            <node concept="A3Dl8" id="3EDARhtXv5F" role="1tU5fm">
              <node concept="3Tqbb2" id="3EDARhtXv5I" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3EDARhtY9KA" role="33vP2m">
              <node concept="2OqwBi" id="3EDARhtXzVK" role="2Oq$k0">
                <node concept="37vLTw" id="3EDARhtXzVL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EDARhtXj_y" resolve="allOwners" />
                </node>
                <node concept="3goQfb" id="3EDARhtXzVM" role="2OqNvi">
                  <node concept="1bVj0M" id="3EDARhtXzVN" role="23t8la">
                    <node concept="3clFbS" id="3EDARhtXzVO" role="1bW5cS">
                      <node concept="3clFbF" id="3EDARhtXzVP" role="3cqZAp">
                        <node concept="2OqwBi" id="3EDARhtXzW0" role="3clFbG">
                          <node concept="37vLTw" id="3EDARhtXzW1" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uNkCxNrwFl" resolve="owner" />
                          </node>
                          <node concept="2qgKlT" id="3EDARhtXzW2" role="2OqNvi">
                            <ref role="37wK5l" to="n7tw:7c93VeVMIYV" resolve="findLogicalChildren" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6uNkCxNrwFl" role="1bW2Oz">
                      <property role="TrG5h" value="owner" />
                      <node concept="2jxLKc" id="6uNkCxNrwFm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3EDARhtYg2j" role="2OqNvi">
                <node concept="1bVj0M" id="3EDARhtYg2l" role="23t8la">
                  <node concept="3clFbS" id="3EDARhtYg2m" role="1bW5cS">
                    <node concept="3clFbF" id="3EDARhtYlN2" role="3cqZAp">
                      <node concept="2OqwBi" id="3EDARhtYm$w" role="3clFbG">
                        <node concept="37vLTw" id="3EDARhtYlN1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uNkCxNrwFn" resolve="it" />
                        </node>
                        <node concept="2Rxl7S" id="3EDARhtYsNU" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6uNkCxNrwFn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6uNkCxNrwFo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EDARhtYygD" role="3cqZAp" />
        <node concept="3SKdUt" id="3EDARhtYBI8" role="3cqZAp">
          <node concept="1PaTwC" id="3EDARhtYBI9" role="1aUNEU">
            <node concept="3oM_SD" id="3EDARhtYBIZ" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3EDARhtYGWy" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="3EDARhtYGW_" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3EDARhtYGXG" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
            <node concept="3oM_SD" id="3EDARhtYGYO" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="3EDARhtYGZX" role="1PaTwD">
              <property role="3oM_SC" value="performance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cSH4nop9cC" role="3cqZAp">
          <node concept="2YIFZM" id="5cSH4nopM87" role="3clFbG">
            <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
            <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Iterable)" resolve="newHashSet" />
            <node concept="37vLTw" id="3EDARhtXzW5" role="37wK5m">
              <ref role="3cqZAo" node="3EDARhtXzVJ" resolve="logicalChildRoots" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="5cSH4nooT4G" role="3clF45">
        <node concept="3Tqbb2" id="5cSH4nop1iC" role="2hN53Y" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZIVDgVSKUQ" role="jymVt" />
    <node concept="2YIFZL" id="6uF3Qn7HG0z" role="jymVt">
      <property role="TrG5h" value="defineArtifactsForUpdate" />
      <node concept="3Tm6S6" id="6uF3Qn7HG0$" role="1B3o_S" />
      <node concept="_YKpA" id="6uF3Qn7HG0_" role="3clF45">
        <node concept="3Tqbb2" id="6uF3Qn7HG0A" role="_ZDj9">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="37vLTG" id="6uF3Qn7HG0n" role="3clF46">
        <property role="TrG5h" value="targetIvaa" />
        <node concept="3Tqbb2" id="6uF3Qn7HG0o" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="37vLTG" id="6uF3Qn7HG0p" role="3clF46">
        <property role="TrG5h" value="onlyLocally" />
        <node concept="10P_77" id="6uF3Qn7HG0q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6uF3Qn7HFZV" role="3clF47">
        <node concept="3cpWs8" id="6uF3Qn7HFZY" role="3cqZAp">
          <node concept="3cpWsn" id="6uF3Qn7HFZZ" role="3cpWs9">
            <property role="TrG5h" value="ivaasForUpdate" />
            <node concept="_YKpA" id="6uF3Qn7HG00" role="1tU5fm">
              <node concept="3Tqbb2" id="6uF3Qn7HG01" role="_ZDj9">
                <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
              </node>
            </node>
            <node concept="2ShNRf" id="6uF3Qn7HG02" role="33vP2m">
              <node concept="2Jqq0_" id="6uF3Qn7HG03" role="2ShVmc">
                <node concept="3Tqbb2" id="6uF3Qn7HG04" role="HW$YZ">
                  <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                </node>
                <node concept="37vLTw" id="6uF3Qn7HG0s" role="HW$Y0">
                  <ref role="3cqZAo" node="6uF3Qn7HG0n" resolve="targetIvaa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6uF3Qn7HG07" role="3cqZAp">
          <node concept="3clFbS" id="6uF3Qn7HG08" role="3clFbx">
            <node concept="3cpWs8" id="3EDARhtWsYP" role="3cqZAp">
              <node concept="3cpWsn" id="3EDARhtWsYQ" role="3cpWs9">
                <property role="TrG5h" value="dependentIvaas" />
                <node concept="A3Dl8" id="3EDARhtWnx5" role="1tU5fm">
                  <node concept="3Tqbb2" id="3EDARhtWnx8" role="A3Ik2">
                    <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3EDARhtWsYR" role="33vP2m">
                  <node concept="37vLTw" id="3EDARhtWsYS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6uF3Qn7HG0n" resolve="targetIvaa" />
                  </node>
                  <node concept="2qgKlT" id="3EDARhtWsYT" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:3hajdyqDQD6" resolve="getDependenciesTransitivePlain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6uF3Qn7HG0c" role="3cqZAp">
              <node concept="2OqwBi" id="6uF3Qn7HG0d" role="3clFbG">
                <node concept="37vLTw" id="6uF3Qn7HG0e" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uF3Qn7HFZZ" resolve="ivaasForUpdate" />
                </node>
                <node concept="X8dFx" id="6uF3Qn7HG0f" role="2OqNvi">
                  <node concept="37vLTw" id="3EDARhtWsYV" role="25WWJ7">
                    <ref role="3cqZAo" node="3EDARhtWsYQ" resolve="dependentIvaas" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6uF3Qn7HG0j" role="3clFbw">
            <node concept="37vLTw" id="6uF3Qn7HG0r" role="3fr31v">
              <ref role="3cqZAo" node="6uF3Qn7HG0p" resolve="onlyLocally" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6uF3Qn7HG0l" role="3cqZAp">
          <node concept="37vLTw" id="6uF3Qn7HG0m" role="3cqZAk">
            <ref role="3cqZAo" node="6uF3Qn7HFZZ" resolve="ivaasForUpdate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jM22kP4I$G" role="jymVt" />
    <node concept="2YIFZL" id="3ylp4KD08ue" role="jymVt">
      <property role="TrG5h" value="transformVisualizationData" />
      <node concept="3Tm6S6" id="3ylp4KD08uf" role="1B3o_S" />
      <node concept="_YKpA" id="3ylp4KD08ug" role="3clF45">
        <node concept="3uibUv" id="3ylp4KD08uh" role="_ZDj9">
          <ref role="3uigEE" node="7jM22kOPop1" resolve="ArtifactInstancePreviewer.ArtifactVisualizationData" />
        </node>
      </node>
      <node concept="37vLTG" id="3ylp4KD08u1" role="3clF46">
        <property role="TrG5h" value="affectedNodes" />
        <node concept="3uibUv" id="3ylp4KD08u2" role="1tU5fm">
          <ref role="3uigEE" node="56U4x1$Od6F" resolve="ITopAffectedNodesProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="3ylp4KD08sT" role="3clF47">
        <node concept="3clFbF" id="2_n4842ajnl" role="3cqZAp">
          <node concept="1rXfSq" id="2_n4842ajnj" role="3clFbG">
            <ref role="37wK5l" node="5RJrGfFTv5X" resolve="log" />
            <node concept="Xl_RD" id="2_n4842ar_K" role="37wK5m">
              <property role="Xl_RC" value="transform visualization data" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_n4842aWFQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7ZJLM0fI8AZ" role="3cqZAp">
          <node concept="3cpWsn" id="7ZJLM0fI8B2" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <node concept="A3Dl8" id="7ZJLM0fI8AW" role="1tU5fm">
              <node concept="3uibUv" id="7ZJLM0fId3U" role="A3Ik2">
                <ref role="3uigEE" to="i05g:5LihCoMh$14" resolve="ArtifactPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="7ZJLM0fIlBc" role="33vP2m">
              <node concept="37vLTw" id="7ZJLM0fIlBd" role="2Oq$k0">
                <ref role="3cqZAo" node="2H114XE54Cx" resolve="ivaasForUpdate" />
              </node>
              <node concept="3$u5V9" id="7ZJLM0fIlBe" role="2OqNvi">
                <node concept="1bVj0M" id="7ZJLM0fIlBf" role="23t8la">
                  <node concept="3clFbS" id="7ZJLM0fIlBg" role="1bW5cS">
                    <node concept="3clFbF" id="7ZJLM0fIlBh" role="3cqZAp">
                      <node concept="2OqwBi" id="7ZJLM0fIlBi" role="3clFbG">
                        <node concept="37vLTw" id="7ZJLM0fIlBj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uNkCxNrwFp" resolve="ivaa" />
                        </node>
                        <node concept="2qgKlT" id="7ZJLM0fIlBk" role="2OqNvi">
                          <ref role="37wK5l" to="i05g:4I8sp9GPJNO" resolve="getContextArtifactPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6uNkCxNrwFp" role="1bW2Oz">
                    <property role="TrG5h" value="ivaa" />
                    <node concept="2jxLKc" id="6uNkCxNrwFq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qj_Bgxo$sR" role="3cqZAp">
          <node concept="1rXfSq" id="6qj_Bgxo$sP" role="3clFbG">
            <ref role="37wK5l" node="5RJrGfFTv5X" resolve="log" />
            <node concept="3cpWs3" id="6qj_BgxoZEj" role="37wK5m">
              <node concept="2OqwBi" id="6EzoMb20IZA" role="3uHU7w">
                <node concept="37vLTw" id="6qj_Bgxp3Rn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZJLM0fI8B2" resolve="instances" />
                </node>
                <node concept="3$u5V9" id="6EzoMb20P12" role="2OqNvi">
                  <node concept="1bVj0M" id="6EzoMb20P14" role="23t8la">
                    <node concept="3clFbS" id="6EzoMb20P15" role="1bW5cS">
                      <node concept="3clFbF" id="6EzoMb20TdQ" role="3cqZAp">
                        <node concept="2EnYce" id="3S$fYXPTqGF" role="3clFbG">
                          <node concept="37vLTw" id="6EzoMb20TdP" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uNkCxNrwFr" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6EzoMb20YcK" role="2OqNvi">
                            <ref role="37wK5l" to="i05g:3hajdyqGNO9" resolve="asInstancePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6uNkCxNrwFr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6uNkCxNrwFs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6qj_BgxoCWg" role="3uHU7B">
                <property role="Xl_RC" value="Selected Instance Paths: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3S$fYXPW2f8" role="3cqZAp" />
        <node concept="3cpWs8" id="3ylp4KD08sW" role="3cqZAp">
          <node concept="3cpWsn" id="3ylp4KD08sX" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="_YKpA" id="3ylp4KD08sY" role="1tU5fm">
              <node concept="3uibUv" id="3ylp4KD08sZ" role="_ZDj9">
                <ref role="3uigEE" node="7jM22kOPop1" resolve="ArtifactInstancePreviewer.ArtifactVisualizationData" />
              </node>
            </node>
            <node concept="2ShNRf" id="3ylp4KD08t0" role="33vP2m">
              <node concept="2Jqq0_" id="3ylp4KD08t1" role="2ShVmc">
                <node concept="3uibUv" id="3ylp4KD08t2" role="HW$YZ">
                  <ref role="3uigEE" node="7jM22kOPop1" resolve="ArtifactInstancePreviewer.ArtifactVisualizationData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3V0_Nuv8eTc" role="3cqZAp" />
        <node concept="3clFbF" id="3V0_Nuv8qZh" role="3cqZAp">
          <node concept="2OqwBi" id="3V0_Nuv8uN9" role="3clFbG">
            <node concept="2OqwBi" id="3V0_Nuv8uNa" role="2Oq$k0">
              <node concept="2OqwBi" id="3V0_Nuv8uNb" role="2Oq$k0">
                <node concept="37vLTw" id="3V0_Nuv8uNc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ylp4KD08u1" resolve="affectedNodes" />
                </node>
                <node concept="liA8E" id="3V0_Nuv8uNd" role="2OqNvi">
                  <ref role="37wK5l" node="56U4x1$Opj5" resolve="getTopFilteredNodes" />
                </node>
              </node>
              <node concept="3zZkjj" id="3V0_Nuv8uNe" role="2OqNvi">
                <node concept="1bVj0M" id="3V0_Nuv8uNf" role="23t8la">
                  <node concept="3clFbS" id="3V0_Nuv8uNg" role="1bW5cS">
                    <node concept="3clFbF" id="3V0_Nuv8uNh" role="3cqZAp">
                      <node concept="2OqwBi" id="3V0_Nuv8uNi" role="3clFbG">
                        <node concept="37vLTw" id="3V0_Nuv8uNj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ZJLM0fI8B2" resolve="instances" />
                        </node>
                        <node concept="3JPx81" id="3V0_Nuv8uNk" role="2OqNvi">
                          <node concept="1rXfSq" id="3V0_Nuv8uNl" role="25WWJ7">
                            <ref role="37wK5l" node="45iln_qMYER" resolve="nodeInRecalculatedPath" />
                            <node concept="37vLTw" id="3V0_Nuv8uNm" role="37wK5m">
                              <ref role="3cqZAo" node="6uNkCxNrwFt" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6uNkCxNrwFt" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="6uNkCxNrwFu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3V0_Nuv8uNp" role="2OqNvi">
              <node concept="1bVj0M" id="3V0_Nuv8uNq" role="23t8la">
                <node concept="3clFbS" id="3V0_Nuv8uNr" role="1bW5cS">
                  <node concept="3clFbF" id="3V0_Nuv8uNs" role="3cqZAp">
                    <node concept="2OqwBi" id="3V0_Nuv8uNt" role="3clFbG">
                      <node concept="37vLTw" id="3V0_Nuv8uNu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ylp4KD08sX" resolve="data" />
                      </node>
                      <node concept="TSZUe" id="3V0_Nuv8uNv" role="2OqNvi">
                        <node concept="1rXfSq" id="3V0_Nuv8uNw" role="25WWJ7">
                          <ref role="37wK5l" node="56U4x1$aa1M" resolve="createVisualizationData" />
                          <node concept="37vLTw" id="3V0_Nuv8uNx" role="37wK5m">
                            <ref role="3cqZAo" node="6uNkCxNrwFv" resolve="it" />
                          </node>
                          <node concept="Rm8GO" id="3V0_Nuv9j6R" role="37wK5m">
                            <ref role="Rm8GQ" to="i05g:1R5hpWYiTrM" resolve="FALSE" />
                            <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uNkCxNrwFv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6uNkCxNrwFw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2H114XDWIdc" role="3cqZAp" />
        <node concept="3clFbF" id="3V0_Nuv9nS$" role="3cqZAp">
          <node concept="2OqwBi" id="3V0_Nuv9nSA" role="3clFbG">
            <node concept="2OqwBi" id="3V0_Nuv9nSB" role="2Oq$k0">
              <node concept="2OqwBi" id="3V0_Nuv9nSC" role="2Oq$k0">
                <node concept="37vLTw" id="3V0_Nuv9nSD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ylp4KD08u1" resolve="affectedNodes" />
                </node>
                <node concept="liA8E" id="3V0_Nuv9nSE" role="2OqNvi">
                  <ref role="37wK5l" node="56U4x1$Opja" resolve="getTopUndefinedNodes" />
                </node>
              </node>
              <node concept="3zZkjj" id="3V0_Nuv9nSF" role="2OqNvi">
                <node concept="1bVj0M" id="3V0_Nuv9nSG" role="23t8la">
                  <node concept="3clFbS" id="3V0_Nuv9nSH" role="1bW5cS">
                    <node concept="3clFbF" id="3V0_Nuv9nSI" role="3cqZAp">
                      <node concept="2OqwBi" id="3V0_Nuv9nSJ" role="3clFbG">
                        <node concept="37vLTw" id="3V0_Nuv9nSK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ZJLM0fI8B2" resolve="instances" />
                        </node>
                        <node concept="3JPx81" id="3V0_Nuv9nSL" role="2OqNvi">
                          <node concept="1rXfSq" id="3V0_Nuv9nSM" role="25WWJ7">
                            <ref role="37wK5l" node="45iln_qMYER" resolve="nodeInRecalculatedPath" />
                            <node concept="37vLTw" id="3V0_Nuv9nSN" role="37wK5m">
                              <ref role="3cqZAo" node="6uNkCxNrwFx" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6uNkCxNrwFx" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="6uNkCxNrwFy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3V0_Nuv9nSQ" role="2OqNvi">
              <node concept="1bVj0M" id="3V0_Nuv9nSR" role="23t8la">
                <node concept="3clFbS" id="3V0_Nuv9nSS" role="1bW5cS">
                  <node concept="3clFbF" id="3V0_Nuv9nST" role="3cqZAp">
                    <node concept="2OqwBi" id="3V0_Nuv9nSU" role="3clFbG">
                      <node concept="37vLTw" id="3V0_Nuv9nSV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ylp4KD08sX" resolve="data" />
                      </node>
                      <node concept="TSZUe" id="3V0_Nuv9nSW" role="2OqNvi">
                        <node concept="1rXfSq" id="3V0_Nuv9nSX" role="25WWJ7">
                          <ref role="37wK5l" node="56U4x1$aa1M" resolve="createVisualizationData" />
                          <node concept="37vLTw" id="3V0_Nuv9nSY" role="37wK5m">
                            <ref role="3cqZAo" node="6uNkCxNrwFz" resolve="it" />
                          </node>
                          <node concept="Rm8GO" id="3V0_Nuv9yll" role="37wK5m">
                            <ref role="Rm8GQ" to="i05g:1R5hpWYiTli" resolve="UNDEFINED" />
                            <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uNkCxNrwFz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6uNkCxNrwF$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3S$fYXPRI4R" role="3cqZAp" />
        <node concept="3cpWs6" id="3ylp4KD08tZ" role="3cqZAp">
          <node concept="37vLTw" id="3ylp4KD08u0" role="3cqZAk">
            <ref role="3cqZAo" node="3ylp4KD08sX" resolve="data" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45iln_qOd74" role="jymVt" />
    <node concept="2YIFZL" id="45iln_qMYER" role="jymVt">
      <property role="TrG5h" value="nodeInRecalculatedPath" />
      <node concept="3Tm6S6" id="45iln_qMYES" role="1B3o_S" />
      <node concept="3uibUv" id="45iln_qMYET" role="3clF45">
        <ref role="3uigEE" to="i05g:5LihCoMh$14" resolve="ArtifactPath" />
      </node>
      <node concept="37vLTG" id="45iln_qMYAZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="45iln_qMYB0" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
        </node>
      </node>
      <node concept="3clFbS" id="45iln_qMYAU" role="3clF47">
        <node concept="3clFbJ" id="45iln_qNbW_" role="3cqZAp">
          <node concept="3clFbS" id="45iln_qNbWB" role="3clFbx">
            <node concept="3cpWs6" id="45iln_qNRYQ" role="3cqZAp">
              <node concept="2OqwBi" id="45iln_qO69x" role="3cqZAk">
                <node concept="2OqwBi" id="45iln_qNZ3K" role="2Oq$k0">
                  <node concept="37vLTw" id="45iln_qNXIT" role="2Oq$k0">
                    <ref role="3cqZAo" node="45iln_qMYAZ" resolve="node" />
                  </node>
                  <node concept="liA8E" id="45iln_qO4N8" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:1FyQP4nCOs" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="45iln_qObHY" role="2OqNvi">
                  <ref role="37wK5l" to="i05g:SOwwj6zTxH" resolve="getFullPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EnYce" id="45iln_qNGqd" role="3clFbw">
            <node concept="2OqwBi" id="45iln_qNAJ6" role="2Oq$k0">
              <node concept="37vLTw" id="45iln_qNhlw" role="2Oq$k0">
                <ref role="3cqZAo" node="45iln_qMYAZ" resolve="node" />
              </node>
              <node concept="liA8E" id="45iln_qNuf$" role="2OqNvi">
                <ref role="37wK5l" to="i05g:9H$A4O$73J" resolve="getPivot" />
              </node>
            </node>
            <node concept="liA8E" id="45iln_qNMgs" role="2OqNvi">
              <ref role="37wK5l" to="i05g:6Kqv3dgKEbq" resolve="isInstance" />
            </node>
          </node>
          <node concept="9aQIb" id="45iln_qNNKj" role="9aQIa">
            <node concept="3clFbS" id="45iln_qNNKk" role="9aQI4">
              <node concept="3cpWs6" id="45iln_qMYAV" role="3cqZAp">
                <node concept="2OqwBi" id="45iln_qMYAW" role="3cqZAk">
                  <node concept="37vLTw" id="45iln_qMYEP" role="2Oq$k0">
                    <ref role="3cqZAo" node="45iln_qMYAZ" resolve="node" />
                  </node>
                  <node concept="liA8E" id="45iln_qMYAY" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:SOwwj6zTxH" resolve="getFullPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ViAOjOdos" role="jymVt" />
    <node concept="2YIFZL" id="56U4x1$aa1M" role="jymVt">
      <property role="TrG5h" value="createVisualizationData" />
      <node concept="3clFbS" id="56U4x1$aa1O" role="3clF47">
        <node concept="3cpWs8" id="56U4x1$aa1P" role="3cqZAp">
          <node concept="3cpWsn" id="56U4x1$aa1Q" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="56U4x1$aa1R" role="1tU5fm" />
            <node concept="2OqwBi" id="56U4x1$aa1S" role="33vP2m">
              <node concept="37vLTw" id="56U4x1$aa1T" role="2Oq$k0">
                <ref role="3cqZAo" node="56U4x1$aa2c" resolve="skelNode" />
              </node>
              <node concept="liA8E" id="56U4x1$aa1U" role="2OqNvi">
                <ref role="37wK5l" to="i05g:3PRltoWVjqI" resolve="getOriginalData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56U4x1$aa1V" role="3cqZAp">
          <node concept="3cpWsn" id="56U4x1$aa1W" role="3cpWs9">
            <property role="TrG5h" value="ivaa" />
            <node concept="3Tqbb2" id="56U4x1$aa1X" role="1tU5fm">
              <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
            </node>
            <node concept="NRdvd" id="56U4x1$aa1Y" role="33vP2m">
              <ref role="37wK5l" node="7C$ZDRSu1tb" resolve="findIVAA" />
              <ref role="1Pybhc" node="2oZoKLgEuAY" resolve="ArtifactHelper" />
              <node concept="37vLTw" id="56U4x1$aa1Z" role="37wK5m">
                <ref role="3cqZAo" node="56U4x1$aa1Q" resolve="originalNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EDARhu5Ixx" role="3cqZAp">
          <node concept="2ShNRf" id="56U4x1$aa23" role="3clFbG">
            <node concept="1pGfFk" id="56U4x1$aa24" role="2ShVmc">
              <ref role="37wK5l" node="7jM22kOPHVr" resolve="ArtifactInstancePreviewer.ArtifactVisualizationData" />
              <node concept="37vLTw" id="56U4x1$aa25" role="37wK5m">
                <ref role="3cqZAo" node="56U4x1$aa1W" resolve="ivaa" />
              </node>
              <node concept="37vLTw" id="56U4x1$aa26" role="37wK5m">
                <ref role="3cqZAo" node="56U4x1$aa1Q" resolve="originalNode" />
              </node>
              <node concept="37vLTw" id="56U4x1$aa27" role="37wK5m">
                <ref role="3cqZAo" node="56U4x1$aa2e" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="56U4x1$aa2b" role="3clF45">
        <ref role="3uigEE" node="7jM22kOPop1" resolve="ArtifactInstancePreviewer.ArtifactVisualizationData" />
      </node>
      <node concept="37vLTG" id="56U4x1$aa2c" role="3clF46">
        <property role="TrG5h" value="skelNode" />
        <node concept="3uibUv" id="56U4x1$aa2d" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
        </node>
      </node>
      <node concept="37vLTG" id="56U4x1$aa2e" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="56U4x1$aa2f" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
        </node>
      </node>
      <node concept="3Tm6S6" id="56U4x1$aa2a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2eXfxf9qMgP" role="jymVt" />
    <node concept="2YIFZL" id="toeWYC8fJS" role="jymVt">
      <property role="TrG5h" value="updateActiveEditor" />
      <node concept="3Tm6S6" id="toeWYC8fJT" role="1B3o_S" />
      <node concept="3cqZAl" id="toeWYC8fJU" role="3clF45" />
      <node concept="37vLTG" id="toeWYC8fJM" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="toeWYC8fJN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="toeWYC8fJr" role="3clF47">
        <node concept="3cpWs8" id="toeWYC8fJs" role="3cqZAp">
          <node concept="3cpWsn" id="toeWYC8fJt" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="toeWYC8fJu" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="3EllGN" id="6xXVjwefwAn" role="33vP2m">
              <node concept="37vLTw" id="6xXVjwefzJt" role="3ElVtu">
                <ref role="3cqZAo" node="toeWYC8fJM" resolve="artifact" />
              </node>
              <node concept="37vLTw" id="6xXVjwefpGA" role="3ElQJh">
                <ref role="3cqZAo" node="6xXVjwedCUm" resolve="editors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="toeWYC8fJx" role="3cqZAp">
          <node concept="3clFbS" id="toeWYC8fJy" role="3clFbx">
            <node concept="3clFbF" id="toeWYC8fJz" role="3cqZAp">
              <node concept="1rXfSq" id="toeWYC8fJ$" role="3clFbG">
                <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
                <node concept="37vLTw" id="3vtBNkMCC0y" role="37wK5m">
                  <ref role="3cqZAo" node="toeWYC8fJM" resolve="artifact" />
                </node>
                <node concept="Xl_RD" id="toeWYC8fJA" role="37wK5m">
                  <property role="Xl_RC" value="update active editor after cleaning" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="toeWYC8fJB" role="3cqZAp">
              <node concept="2OqwBi" id="toeWYC8fJC" role="3clFbG">
                <node concept="37vLTw" id="toeWYC8fJD" role="2Oq$k0">
                  <ref role="3cqZAo" node="toeWYC8fJt" resolve="editor" />
                </node>
                <node concept="liA8E" id="toeWYC8fJE" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.update()" resolve="update" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="toeWYC8fJJ" role="3clFbw">
            <node concept="37vLTw" id="toeWYC8fJK" role="3uHU7B">
              <ref role="3cqZAo" node="toeWYC8fJt" resolve="editor" />
            </node>
            <node concept="10Nm6u" id="toeWYC8fJL" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17QmIadmvds" role="jymVt" />
    <node concept="2YIFZL" id="17QmIadi9d0" role="jymVt">
      <property role="TrG5h" value="canUpdate" />
      <node concept="3Tm6S6" id="17QmIadi9d1" role="1B3o_S" />
      <node concept="10P_77" id="17QmIadi9d2" role="3clF45" />
      <node concept="3clFbS" id="17QmIadi9cN" role="3clF47">
        <node concept="3clFbF" id="3EDARhu5V6S" role="3cqZAp">
          <node concept="1Wc70l" id="25JMzMNrnBA" role="3clFbG">
            <node concept="2OqwBi" id="17QmIadi9cP" role="3uHU7w">
              <node concept="3x8VRR" id="17QmIadi9cQ" role="2OqNvi" />
              <node concept="2OqwBi" id="17QmIadi9cR" role="2Oq$k0">
                <node concept="2OqwBi" id="17QmIadi9cS" role="2Oq$k0">
                  <node concept="37vLTw" id="17QmIadi9cY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3K7fOABz05M" resolve="ivaa" />
                  </node>
                  <node concept="3TrEf2" id="17QmIadi9cU" role="2OqNvi">
                    <ref role="3Tt5mk" to="i9mv:3mUHH2Wae$6" resolve="configRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="17QmIadi9cV" role="2OqNvi">
                  <ref role="3Tt5mk" to="i9mv:4zfp5i3KKe8" resolve="featureConfig" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="25JMzMNrvd5" role="3uHU7B">
              <node concept="2OqwBi" id="25JMzMNrqR5" role="2Oq$k0">
                <node concept="37vLTw" id="25JMzMNrqR6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3K7fOABz05M" resolve="ivaa" />
                </node>
                <node concept="3TrEf2" id="25JMzMNrqR7" role="2OqNvi">
                  <ref role="3Tt5mk" to="i9mv:3mUHH2Wae$6" resolve="configRef" />
                </node>
              </node>
              <node concept="3x8VRR" id="25JMzMNrz5Q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3K7fOABz05M" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="3K7fOABz05L" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17QmIadb3FG" role="jymVt" />
    <node concept="2YIFZL" id="5RJrGfFF0fb" role="jymVt">
      <property role="TrG5h" value="shouldBeUpdated" />
      <node concept="37vLTG" id="5RJrGfFF0fc" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="5RJrGfFF0fd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5RJrGfFF0fe" role="3clF47">
        <node concept="3clFbF" id="5RJrGfFF0fm" role="3cqZAp">
          <node concept="2OqwBi" id="5qracrfdHhI" role="3clFbG">
            <node concept="1rXfSq" id="5qracrfdyOj" role="2Oq$k0">
              <ref role="37wK5l" node="5qracrfbpYa" resolve="getNodesToRender" />
              <node concept="37vLTw" id="5qracrfdyOk" role="37wK5m">
                <ref role="3cqZAo" node="5RJrGfFF0fc" resolve="artifact" />
              </node>
            </node>
            <node concept="1v1jN8" id="5qracrfh5lw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RJrGfFF0ft" role="1B3o_S" />
      <node concept="10P_77" id="5RJrGfFF0fu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5RJrGfFF3bA" role="jymVt" />
    <node concept="2YIFZL" id="5RJrGfFyMTw" role="jymVt">
      <property role="TrG5h" value="shouldBeRendered" />
      <node concept="37vLTG" id="5RJrGfFyNWP" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="5RJrGfFyNWQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5RJrGfFyMTz" role="3clF47">
        <node concept="3clFbF" id="5qracrfew0s" role="3cqZAp">
          <node concept="1Wc70l" id="5qracrfema3" role="3clFbG">
            <node concept="3fqX7Q" id="5qracrfesQ0" role="3uHU7w">
              <node concept="1rXfSq" id="5qracrfesQ2" role="3fr31v">
                <ref role="37wK5l" node="56U4x1_2CTt" resolve="isRendered" />
                <node concept="37vLTw" id="5qracrfezLV" role="37wK5m">
                  <ref role="3cqZAo" node="5RJrGfFyNWP" resolve="artifact" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5qracrfeefe" role="3uHU7B">
              <node concept="1rXfSq" id="5qracrfeeff" role="2Oq$k0">
                <ref role="37wK5l" node="5qracrfbpYa" resolve="getNodesToRender" />
                <node concept="37vLTw" id="5qracrfeefg" role="37wK5m">
                  <ref role="3cqZAo" node="5RJrGfFyNWP" resolve="artifact" />
                </node>
              </node>
              <node concept="3GX2aA" id="5qracrfeiwk" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RJrGfFyLLP" role="1B3o_S" />
      <node concept="10P_77" id="5RJrGfFyMJr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5RJrGfFF00E" role="jymVt" />
    <node concept="2YIFZL" id="56U4x1_2CTt" role="jymVt">
      <property role="TrG5h" value="isRendered" />
      <node concept="3clFbS" id="56U4x1_2CTw" role="3clF47">
        <node concept="3cpWs8" id="56U4x1_31a$" role="3cqZAp">
          <node concept="3cpWsn" id="56U4x1_31a_" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="56U4x1_31aA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="56U4x1_31aB" role="33vP2m">
              <node concept="liA8E" id="56U4x1_31aC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="37vLTw" id="56U4x1_31bJ" role="37wK5m">
                  <ref role="3cqZAo" node="5qracrf8A8A" resolve="RENDER_STATUS" />
                </node>
              </node>
              <node concept="2JrnkZ" id="56U4x1_31aD" role="2Oq$k0">
                <node concept="37vLTw" id="56U4x1_31aE" role="2JrQYb">
                  <ref role="3cqZAo" node="56U4x1_7Icp" resolve="artifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56U4x1_Tu8_" role="3cqZAp">
          <node concept="3clFbS" id="56U4x1_Tu8B" role="3clFbx">
            <node concept="3cpWs6" id="56U4x1_Uddo" role="3cqZAp">
              <node concept="3clFbT" id="5qracrfcq_j" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="56U4x1_TJUU" role="3clFbw">
            <node concept="37vLTw" id="56U4x1_TS9r" role="3uHU7w">
              <ref role="3cqZAo" node="56U4x1_31a_" resolve="rs" />
            </node>
            <node concept="10Nm6u" id="56U4x1_TBPD" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="56U4x1_4$nJ" role="3cqZAp">
          <node concept="3clFbS" id="56U4x1_4$nL" role="3clFbx">
            <node concept="3cpWs6" id="56U4x1_77hx" role="3cqZAp">
              <node concept="3clFbT" id="5qracrfd7EQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5qracrfcIH6" role="3clFbw">
            <node concept="2OqwBi" id="5qracrfc$vD" role="2Oq$k0">
              <node concept="37vLTw" id="5qracrfcvqp" role="2Oq$k0">
                <ref role="3cqZAo" node="56U4x1_31a_" resolve="rs" />
              </node>
              <node concept="liA8E" id="5qracrfcDAv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="liA8E" id="5qracrfcO6z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5qracrfcT3T" role="37wK5m">
                <ref role="3cqZAo" node="5qracrf8XgJ" resolve="RENDERED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qracrfdlnI" role="3cqZAp">
          <node concept="3clFbT" id="5qracrfdubY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="56U4x1_1UdT" role="1B3o_S" />
      <node concept="37vLTG" id="56U4x1_7Icp" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="56U4x1_7Ico" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5qracrfc9$W" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6kQ5DdCNyBh" role="jymVt" />
    <node concept="2YIFZL" id="5qracrfbpYa" role="jymVt">
      <property role="TrG5h" value="getNodesToRender" />
      <node concept="3clFbS" id="5qracrfbpYb" role="3clF47">
        <node concept="3cpWs8" id="5qracrfbpYc" role="3cqZAp">
          <node concept="3cpWsn" id="5qracrfbpYd" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="5qracrfbpYe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5qracrfbpYf" role="33vP2m">
              <node concept="liA8E" id="5qracrfbpYg" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="37vLTw" id="5qracrfbpYh" role="37wK5m">
                  <ref role="3cqZAo" node="1R_6ymFTpFE" resolve="RENDER_NODES" />
                </node>
              </node>
              <node concept="2JrnkZ" id="5qracrfbpYi" role="2Oq$k0">
                <node concept="37vLTw" id="5qracrfbpYj" role="2JrQYb">
                  <ref role="3cqZAo" node="5qracrfbpYD" resolve="artifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qracrfbpYk" role="3cqZAp">
          <node concept="3clFbS" id="5qracrfbpYl" role="3clFbx">
            <node concept="3cpWs6" id="5qracrfdKpR" role="3cqZAp">
              <node concept="2ShNRf" id="5qracrfdKpS" role="3cqZAk">
                <node concept="2T8Vx0" id="5qracrfdKpT" role="2ShVmc">
                  <node concept="2I9FWS" id="5qracrfdKpU" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5qracrfbpYo" role="3clFbw">
            <node concept="37vLTw" id="5qracrfbpYp" role="3uHU7w">
              <ref role="3cqZAo" node="5qracrfbpYd" resolve="rs" />
            </node>
            <node concept="10Nm6u" id="5qracrfbpYq" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="5qracrfbpYr" role="3cqZAp">
          <node concept="3clFbS" id="5qracrfbpYs" role="3clFbx">
            <node concept="3cpWs6" id="5qracrfbpYt" role="3cqZAp">
              <node concept="10QFUN" id="5qracrfbpYu" role="3cqZAk">
                <node concept="37vLTw" id="5qracrfbpYv" role="10QFUP">
                  <ref role="3cqZAo" node="5qracrfbpYd" resolve="rs" />
                </node>
                <node concept="2I9FWS" id="5qracrfbpYw" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5qracrfbpYx" role="3clFbw">
            <node concept="37vLTw" id="5qracrfbpYy" role="2ZW6bz">
              <ref role="3cqZAo" node="5qracrfbpYd" resolve="rs" />
            </node>
            <node concept="3uibUv" id="5qracrfbpYz" role="2ZW6by">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qracrfbpY$" role="3cqZAp">
          <node concept="2ShNRf" id="5qracrfbpY_" role="3cqZAk">
            <node concept="2T8Vx0" id="5qracrfbpYA" role="2ShVmc">
              <node concept="2I9FWS" id="5qracrfbpYB" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qracrfbpYC" role="1B3o_S" />
      <node concept="37vLTG" id="5qracrfbpYD" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="5qracrfbpYE" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="5qracrfbpYF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="56U4x1_bE8e" role="jymVt" />
    <node concept="2YIFZL" id="56U4x1_ckyH" role="jymVt">
      <property role="TrG5h" value="putNodesToRender" />
      <node concept="3clFbS" id="56U4x1_ckyK" role="3clF47">
        <node concept="3clFbF" id="56U4x1_dWrx" role="3cqZAp">
          <node concept="2OqwBi" id="56U4x1_emWf" role="3clFbG">
            <node concept="liA8E" id="56U4x1_etI3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="56U4x1_flKa" role="37wK5m">
                <ref role="3cqZAo" node="1R_6ymFTpFE" resolve="RENDER_NODES" />
              </node>
              <node concept="37vLTw" id="56U4x1_fBz8" role="37wK5m">
                <ref role="3cqZAo" node="56U4x1_eKFQ" resolve="status" />
              </node>
            </node>
            <node concept="2JrnkZ" id="56U4x1_emWk" role="2Oq$k0">
              <node concept="37vLTw" id="56U4x1_dWrw" role="2JrQYb">
                <ref role="3cqZAo" node="56U4x1_cu$$" resolve="artifact" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="56U4x1_bR_y" role="1B3o_S" />
      <node concept="37vLTG" id="56U4x1_cu$$" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="56U4x1_d_DE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56U4x1_eKFQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="2I9FWS" id="56U4x1_eSCG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="56U4x1_g9PO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4vGNjUeNivE" role="jymVt" />
    <node concept="2YIFZL" id="1R_6ymFTDcv" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3clFbS" id="1R_6ymFTDcw" role="3clF47">
        <node concept="3cpWs8" id="56U4x1B4H$R" role="3cqZAp">
          <node concept="3cpWsn" id="56U4x1B4H$S" role="3cpWs9">
            <property role="TrG5h" value="hlr" />
            <node concept="3uibUv" id="56U4x1B4H$T" role="1tU5fm">
              <ref role="3uigEE" node="4xdhbxeLfIb" resolve="ArtifactInstancePreviewer.Highlighter" />
            </node>
            <node concept="2YIFZM" id="56U4x1B4WOK" role="33vP2m">
              <ref role="37wK5l" node="4xdhbxeLgLI" resolve="create" />
              <ref role="1Pybhc" node="4xdhbxeLfIb" resolve="ArtifactInstancePreviewer.Highlighter" />
              <node concept="37vLTw" id="56U4x1B51me" role="37wK5m">
                <ref role="3cqZAo" node="56U4x1AQQEm" resolve="artifact" />
              </node>
              <node concept="37vLTw" id="2HVmr5qnb6H" role="37wK5m">
                <ref role="3cqZAo" node="2HVmr5qlfM3" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56U4x1B59JH" role="3cqZAp">
          <node concept="3clFbS" id="56U4x1B59JJ" role="3clFbx">
            <node concept="3clFbF" id="5RJrGfFU5xk" role="3cqZAp">
              <node concept="1rXfSq" id="5RJrGfFU5xi" role="3clFbG">
                <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
                <node concept="37vLTw" id="3vtBNkMPFdb" role="37wK5m">
                  <ref role="3cqZAo" node="56U4x1AQQEm" resolve="artifact" />
                </node>
                <node concept="3cpWs3" id="5RJrGfFU7U9" role="37wK5m">
                  <node concept="Xl_RD" id="5RJrGfFU7X8" role="3uHU7w">
                    <property role="Xl_RC" value=" nodes to be highlighted)" />
                  </node>
                  <node concept="3cpWs3" id="5RJrGfFU6RB" role="3uHU7B">
                    <node concept="Xl_RD" id="5RJrGfFU6xv" role="3uHU7B">
                      <property role="Xl_RC" value="rendering (" />
                    </node>
                    <node concept="1eOMI4" id="78bHui5vVCs" role="3uHU7w">
                      <node concept="1rXfSq" id="5Prp1J$CS3x" role="1eOMHV">
                        <ref role="37wK5l" node="5qracrfbpYa" resolve="getNodesToRender" />
                        <node concept="37vLTw" id="5Prp1J$CS3y" role="37wK5m">
                          <ref role="3cqZAo" node="56U4x1AQQEm" resolve="artifact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78bHui5wdK6" role="3cqZAp">
              <node concept="1rXfSq" id="78bHui5wdK4" role="3clFbG">
                <ref role="37wK5l" node="78bHui5w7ay" resolve="doHighlight" />
                <node concept="37vLTw" id="78bHui5wgda" role="37wK5m">
                  <ref role="3cqZAo" node="56U4x1B4H$S" resolve="hlr" />
                </node>
                <node concept="1rXfSq" id="5Prp1J$CUoo" role="37wK5m">
                  <ref role="37wK5l" node="5qracrfbpYa" resolve="getNodesToRender" />
                  <node concept="37vLTw" id="5Prp1J$CUop" role="37wK5m">
                    <ref role="3cqZAo" node="56U4x1AQQEm" resolve="artifact" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jjIenPDR1V" role="3cqZAp">
              <node concept="1rXfSq" id="2jjIenPDb3J" role="3clFbG">
                <ref role="37wK5l" node="2jjIenPB9MA" resolve="markAsRendered" />
                <node concept="37vLTw" id="2jjIenPDeXF" role="37wK5m">
                  <ref role="3cqZAo" node="56U4x1AQQEm" resolve="artifact" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3vtBNkMP9LP" role="3cqZAp">
              <node concept="3clFbT" id="3vtBNkMPcRX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="56U4x1B5isz" role="3clFbw">
            <node concept="10Nm6u" id="56U4x1B5ecu" role="3uHU7B" />
            <node concept="37vLTw" id="56U4x1B5mN2" role="3uHU7w">
              <ref role="3cqZAo" node="56U4x1B4H$S" resolve="hlr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3vtBNkMPf5P" role="3cqZAp">
          <node concept="3clFbT" id="3vtBNkMPhHv" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5Prp1J$Csmt" role="1B3o_S" />
      <node concept="37vLTG" id="56U4x1AQQEm" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="3vtBNkMOXVK" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="56U4x1B77uk" role="3clF45" />
      <node concept="37vLTG" id="2HVmr5qlfM3" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2HVmr5qnq1A" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4S_8bQB2QpX" role="jymVt" />
    <node concept="2YIFZL" id="1R_6ymFTBm8" role="jymVt">
      <property role="TrG5h" value="clearRenderStatus" />
      <node concept="3clFbS" id="1R_6ymFTBm9" role="3clF47">
        <node concept="3clFbF" id="5RJrGfFTJ_a" role="3cqZAp">
          <node concept="1rXfSq" id="5RJrGfFTJ_8" role="3clFbG">
            <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
            <node concept="37vLTw" id="3vtBNkMS$zT" role="37wK5m">
              <ref role="3cqZAo" node="1R_6ymFTBmk" resolve="artifact" />
            </node>
            <node concept="Xl_RD" id="5RJrGfFHM$v" role="37wK5m">
              <property role="Xl_RC" value="clearRenderStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jjIenPB9MG" role="3cqZAp">
          <node concept="1rXfSq" id="2jjIenPBD8r" role="3clFbG">
            <ref role="37wK5l" node="2jjIenPBMp0" resolve="markAsNotRendered" />
            <node concept="37vLTw" id="2jjIenPB9MD" role="37wK5m">
              <ref role="3cqZAo" node="1R_6ymFTBmk" resolve="artifact" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jjIenPARuM" role="3cqZAp">
          <node concept="1rXfSq" id="2jjIenPB4Po" role="3clFbG">
            <ref role="37wK5l" node="2jjIenPARuH" resolve="clearNodesToRender" />
            <node concept="37vLTw" id="2jjIenPARuK" role="37wK5m">
              <ref role="3cqZAo" node="1R_6ymFTBmk" resolve="artifact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1R_6ymFTBmi" role="3clF45" />
      <node concept="3Tm6S6" id="33sbjyUq09F" role="1B3o_S" />
      <node concept="37vLTG" id="1R_6ymFTBmk" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="1R_6ymFTBml" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jjIenPByNZ" role="jymVt" />
    <node concept="2YIFZL" id="2jjIenPB9MA" role="jymVt">
      <property role="TrG5h" value="markAsRendered" />
      <node concept="3Tm6S6" id="2jjIenPB9MB" role="1B3o_S" />
      <node concept="3cqZAl" id="2jjIenPB9MC" role="3clF45" />
      <node concept="37vLTG" id="2jjIenPB9Mu" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="2jjIenPB9Mv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2jjIenPB9Mj" role="3clF47">
        <node concept="3clFbF" id="2jjIenPB9Mk" role="3cqZAp">
          <node concept="2OqwBi" id="2jjIenPB9Ml" role="3clFbG">
            <node concept="liA8E" id="2jjIenPB9Mm" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="2jjIenPB9Mn" role="37wK5m">
                <ref role="3cqZAo" node="5qracrf8A8A" resolve="RENDER_STATUS" />
              </node>
              <node concept="37vLTw" id="2jjIenPBu$F" role="37wK5m">
                <ref role="3cqZAo" node="5qracrf8XgJ" resolve="RENDERED" />
              </node>
            </node>
            <node concept="2JrnkZ" id="2jjIenPB9Ms" role="2Oq$k0">
              <node concept="37vLTw" id="2jjIenPB9Mz" role="2JrQYb">
                <ref role="3cqZAo" node="2jjIenPB9Mu" resolve="artifact" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jjIenPBWO7" role="jymVt" />
    <node concept="2YIFZL" id="2jjIenPBMp0" role="jymVt">
      <property role="TrG5h" value="markAsNotRendered" />
      <node concept="3Tm6S6" id="2jjIenPBMp1" role="1B3o_S" />
      <node concept="3cqZAl" id="2jjIenPBMp2" role="3clF45" />
      <node concept="37vLTG" id="2jjIenPBMp3" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="2jjIenPBMp4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2jjIenPBMp5" role="3clF47">
        <node concept="3clFbF" id="2jjIenPBMp6" role="3cqZAp">
          <node concept="2OqwBi" id="2jjIenPBMp7" role="3clFbG">
            <node concept="liA8E" id="2jjIenPBMp8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="2jjIenPBMp9" role="37wK5m">
                <ref role="3cqZAo" node="5qracrf8A8A" resolve="RENDER_STATUS" />
              </node>
              <node concept="10Nm6u" id="2jjIenPC8jj" role="37wK5m" />
            </node>
            <node concept="2JrnkZ" id="2jjIenPBMpb" role="2Oq$k0">
              <node concept="37vLTw" id="2jjIenPBMpc" role="2JrQYb">
                <ref role="3cqZAo" node="2jjIenPBMp3" resolve="artifact" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jjIenPAXTk" role="jymVt" />
    <node concept="2YIFZL" id="2jjIenPARuH" role="jymVt">
      <property role="TrG5h" value="clearNodesToRender" />
      <node concept="3Tm6S6" id="2jjIenPARuI" role="1B3o_S" />
      <node concept="3cqZAl" id="2jjIenPARuJ" role="3clF45" />
      <node concept="37vLTG" id="2jjIenPARuC" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="2jjIenPARuD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2jjIenPARuw" role="3clF47">
        <node concept="3clFbF" id="2jjIenPARux" role="3cqZAp">
          <node concept="2OqwBi" id="2jjIenPARuy" role="3clFbG">
            <node concept="liA8E" id="2jjIenPARuz" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="2jjIenPARu$" role="37wK5m">
                <ref role="3cqZAo" node="1R_6ymFTpFE" resolve="RENDER_NODES" />
              </node>
              <node concept="10Nm6u" id="2jjIenPARu_" role="37wK5m" />
            </node>
            <node concept="2JrnkZ" id="2jjIenPARuA" role="2Oq$k0">
              <node concept="37vLTw" id="2jjIenPARuE" role="2JrQYb">
                <ref role="3cqZAo" node="2jjIenPARuC" resolve="artifact" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vGNjUeN2Qw" role="jymVt" />
    <node concept="2YIFZL" id="78bHui5w7ay" role="jymVt">
      <property role="TrG5h" value="doHighlight" />
      <node concept="3Tm6S6" id="78bHui5w7az" role="1B3o_S" />
      <node concept="3cqZAl" id="78bHui5w7a$" role="3clF45" />
      <node concept="37vLTG" id="78bHui5w7an" role="3clF46">
        <property role="TrG5h" value="highlighter" />
        <node concept="3uibUv" id="78bHui5w7ao" role="1tU5fm">
          <ref role="3uigEE" node="4xdhbxeLfIb" resolve="ArtifactInstancePreviewer.Highlighter" />
        </node>
      </node>
      <node concept="37vLTG" id="78bHui5w7ap" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="56U4x1A43RE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="78bHui5w79J" role="3clF47">
        <node concept="3clFbF" id="78bHui5w79K" role="3cqZAp">
          <node concept="2OqwBi" id="78bHui5w79L" role="3clFbG">
            <node concept="37vLTw" id="78bHui5w7au" role="2Oq$k0">
              <ref role="3cqZAo" node="78bHui5w7an" resolve="highlighter" />
            </node>
            <node concept="liA8E" id="78bHui5w79N" role="2OqNvi">
              <ref role="37wK5l" node="4xdhbxeLPKo" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56U4x1A4s2V" role="3cqZAp">
          <node concept="2OqwBi" id="56U4x1A4xEI" role="3clFbG">
            <node concept="37vLTw" id="56U4x1A4s2T" role="2Oq$k0">
              <ref role="3cqZAo" node="78bHui5w7ap" resolve="nodes" />
            </node>
            <node concept="2es0OD" id="56U4x1A4F7K" role="2OqNvi">
              <node concept="1bVj0M" id="56U4x1A4F7M" role="23t8la">
                <node concept="3clFbS" id="56U4x1A4F7N" role="1bW5cS">
                  <node concept="3cpWs8" id="56U4x1A5ICA" role="3cqZAp">
                    <node concept="3cpWsn" id="56U4x1A5ICB" role="3cpWs9">
                      <property role="TrG5h" value="color" />
                      <node concept="3uibUv" id="56U4x1A5ICC" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="56U4x1A76K0" role="33vP2m">
                        <node concept="liA8E" id="56U4x1A7ed1" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                          <node concept="37vLTw" id="56U4x1A7lMg" role="37wK5m">
                            <ref role="3cqZAo" node="F5jZz7A4Gz" resolve="NODE_COLOR" />
                          </node>
                        </node>
                        <node concept="2JrnkZ" id="56U4x1A76K5" role="2Oq$k0">
                          <node concept="37vLTw" id="56U4x1A6YL7" role="2JrQYb">
                            <ref role="3cqZAo" node="6uNkCxNrwF_" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="56U4x1A7PkK" role="3cqZAp">
                    <node concept="3clFbS" id="56U4x1A7PkL" role="3clFbx">
                      <node concept="3clFbF" id="56U4x1A7PkM" role="3cqZAp">
                        <node concept="2OqwBi" id="56U4x1A7PkN" role="3clFbG">
                          <node concept="37vLTw" id="56U4x1A7PkO" role="2Oq$k0">
                            <ref role="3cqZAo" node="78bHui5w7an" resolve="highlighter" />
                          </node>
                          <node concept="liA8E" id="56U4x1A7PkP" role="2OqNvi">
                            <ref role="37wK5l" node="4xdhbxeLBZX" resolve="mark" />
                            <node concept="37vLTw" id="56U4x1A9TOR" role="37wK5m">
                              <ref role="3cqZAo" node="6uNkCxNrwF_" resolve="it" />
                            </node>
                            <node concept="10QFUN" id="56U4x1A7PkR" role="37wK5m">
                              <node concept="3uibUv" id="56U4x1A7PkS" role="10QFUM">
                                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                              </node>
                              <node concept="37vLTw" id="56U4x1A7PkT" role="10QFUP">
                                <ref role="3cqZAo" node="56U4x1A5ICB" resolve="color" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="56U4x1A7PkU" role="37wK5m">
                              <property role="Xl_RC" value="variability" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="56U4x1A7PkV" role="3clFbw">
                      <node concept="2ZW3vV" id="56U4x1A7PkW" role="3uHU7w">
                        <node concept="3uibUv" id="56U4x1A7PkX" role="2ZW6by">
                          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                        </node>
                        <node concept="37vLTw" id="56U4x1A7PkY" role="2ZW6bz">
                          <ref role="3cqZAo" node="56U4x1A5ICB" resolve="color" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="56U4x1A7PkZ" role="3uHU7B">
                        <node concept="37vLTw" id="56U4x1A7Pl0" role="3uHU7B">
                          <ref role="3cqZAo" node="56U4x1A5ICB" resolve="color" />
                        </node>
                        <node concept="10Nm6u" id="56U4x1A7Pl1" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uNkCxNrwF_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6uNkCxNrwFA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vtBNkMt2Em" role="jymVt" />
    <node concept="2YIFZL" id="2HVmr5qvCVS" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3Tm6S6" id="2HVmr5qvCVT" role="1B3o_S" />
      <node concept="3uibUv" id="2HVmr5qvCVU" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="37vLTG" id="2HVmr5qvCVM" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="2HVmr5qvCVN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2HVmr5qvCVv" role="3clF47">
        <node concept="3cpWs6" id="2HVmr5qvCVw" role="3cqZAp">
          <node concept="3K4zz7" id="2HVmr5qvCVx" role="3cqZAk">
            <node concept="3clFbC" id="2HVmr5qvCVy" role="3K4Cdx">
              <node concept="10Nm6u" id="2HVmr5qvCVz" role="3uHU7B" />
              <node concept="3EllGN" id="2HVmr5qvCV$" role="3uHU7w">
                <node concept="37vLTw" id="6kQ5DdCMgqU" role="3ElQJh">
                  <ref role="3cqZAo" node="6xXVjwedCUm" resolve="editors" />
                </node>
                <node concept="37vLTw" id="2HVmr5qvCVP" role="3ElVtu">
                  <ref role="3cqZAo" node="2HVmr5qvCVM" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2HVmr5qvCVD" role="3K4E3e">
              <ref role="37wK5l" node="7pGmjNvIWoz" resolve="getEditorComponent" />
              <ref role="1Pybhc" node="4xdhbxeLfIb" resolve="ArtifactInstancePreviewer.Highlighter" />
              <node concept="37vLTw" id="2HVmr5qvCVO" role="37wK5m">
                <ref role="3cqZAo" node="2HVmr5qvCVM" resolve="root" />
              </node>
            </node>
            <node concept="3EllGN" id="2HVmr5qvCVH" role="3K4GZi">
              <node concept="37vLTw" id="6kQ5DdCMgrR" role="3ElQJh">
                <ref role="3cqZAo" node="6xXVjwedCUm" resolve="editors" />
              </node>
              <node concept="37vLTw" id="2HVmr5qvCVQ" role="3ElVtu">
                <ref role="3cqZAo" node="2HVmr5qvCVM" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kQ5DdCMfTN" role="jymVt" />
    <node concept="2YIFZL" id="5RJrGfFTP4$" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="15s5l7" id="6s5puhjR3_X" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Unused parameter&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1225278748067]&quot;;" />
        <property role="huDt6" value="Warning: Unused parameter" />
      </node>
      <node concept="3clFbS" id="5RJrGfFTP4B" role="3clF47">
        <node concept="3clFbJ" id="5RJrGfFTRL1" role="3cqZAp">
          <node concept="15s5l7" id="6s5puhjQTjZ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: The condition is always false&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8245314650935561947]&quot;;" />
            <property role="huDt6" value="Warning: The condition is always false" />
          </node>
          <node concept="37vLTw" id="6s5puhjQt6b" role="3clFbw">
            <ref role="3cqZAo" node="2oZoKLg_sAA" resolve="debug" />
          </node>
          <node concept="3clFbS" id="5RJrGfFTRL3" role="3clFbx">
            <node concept="1apkNV" id="41BixKkCbRS" role="3cqZAp">
              <ref role="JncvE" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
              <node concept="37vLTw" id="41BixKkChuT" role="JncvC">
                <ref role="3cqZAo" node="5RJrGfFTQA9" resolve="artifact" />
              </node>
              <node concept="3clFbS" id="41BixKkCbRW" role="Jncv_">
                <node concept="3clFbF" id="41BixKkC_tW" role="3cqZAp">
                  <node concept="1rXfSq" id="5RJrGfFTSeH" role="3clFbG">
                    <ref role="37wK5l" node="5RJrGfFTv5X" resolve="log" />
                    <node concept="3cpWs3" id="5RJrGfFTWzg" role="37wK5m">
                      <node concept="37vLTw" id="5RJrGfFTWAw" role="3uHU7w">
                        <ref role="3cqZAo" node="5RJrGfFTQ4Y" resolve="txt" />
                      </node>
                      <node concept="3cpWs3" id="5RJrGfFTVsz" role="3uHU7B">
                        <node concept="3cpWs3" id="5RJrGfFTT4n" role="3uHU7B">
                          <node concept="Xl_RD" id="5RJrGfFTSKN" role="3uHU7B">
                            <property role="Xl_RC" value="[" />
                          </node>
                          <node concept="2OqwBi" id="3ylp4KBnBlH" role="3uHU7w">
                            <node concept="1bEZVg" id="41BixKkCPmS" role="2Oq$k0">
                              <ref role="1M0zk5" node="41BixKkCbRY" resolve="ivaa" />
                            </node>
                            <node concept="2qgKlT" id="3ylp4KBnGel" role="2OqNvi">
                              <ref role="37wK5l" to="i05g:7eAm6HphX4A" resolve="artifactName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5RJrGfFTVvy" role="3uHU7w">
                          <property role="Xl_RC" value="] " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="41BixKkCbRY" role="JncvB">
                <property role="TrG5h" value="ivaa" />
                <node concept="2jxLKc" id="41BixKkCbRZ" role="1tU5fm" />
              </node>
              <node concept="1afrx_" id="41BixKkCUqd" role="1amwjI">
                <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <node concept="3clFbS" id="41BixKkCUqe" role="Jncv$">
                  <node concept="3clFbF" id="41BixKkDezu" role="3cqZAp">
                    <node concept="1rXfSq" id="41BixKkDezw" role="3clFbG">
                      <ref role="37wK5l" node="5RJrGfFTv5X" resolve="log" />
                      <node concept="3cpWs3" id="41BixKkDezx" role="37wK5m">
                        <node concept="37vLTw" id="41BixKkDezy" role="3uHU7w">
                          <ref role="3cqZAo" node="5RJrGfFTQ4Y" resolve="txt" />
                        </node>
                        <node concept="3cpWs3" id="41BixKkDezz" role="3uHU7B">
                          <node concept="3cpWs3" id="41BixKkDez$" role="3uHU7B">
                            <node concept="Xl_RD" id="41BixKkDez_" role="3uHU7B">
                              <property role="Xl_RC" value="[" />
                            </node>
                            <node concept="2OqwBi" id="41BixKkDezA" role="3uHU7w">
                              <node concept="1bEZVg" id="41BixKkDluI" role="2Oq$k0">
                                <ref role="1M0zk5" node="41BixKkCUqf" resolve="namedConcept" />
                              </node>
                              <node concept="3TrcHB" id="41BixKkDezE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="41BixKkDezF" role="3uHU7w">
                            <property role="Xl_RC" value="] " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="41BixKkCUqf" role="JncvA">
                  <property role="TrG5h" value="namedConcept" />
                  <node concept="2jxLKc" id="41BixKkCUqg" role="1tU5fm" />
                </node>
              </node>
              <node concept="9aQIb" id="41BixKkDzBS" role="1anvC0">
                <node concept="3clFbS" id="41BixKkDzBT" role="9aQI4">
                  <node concept="3clFbF" id="41BixKkDH2U" role="3cqZAp">
                    <node concept="1rXfSq" id="3ylp4KBoQuI" role="3clFbG">
                      <ref role="37wK5l" node="5RJrGfFTv5X" resolve="log" />
                      <node concept="3cpWs3" id="3ylp4KBoQuJ" role="37wK5m">
                        <node concept="37vLTw" id="3ylp4KBoQuK" role="3uHU7w">
                          <ref role="3cqZAo" node="5RJrGfFTQ4Y" resolve="txt" />
                        </node>
                        <node concept="3cpWs3" id="3ylp4KBoQuL" role="3uHU7B">
                          <node concept="3cpWs3" id="3ylp4KBoQuM" role="3uHU7B">
                            <node concept="Xl_RD" id="3ylp4KBoQuN" role="3uHU7B">
                              <property role="Xl_RC" value="[" />
                            </node>
                            <node concept="2OqwBi" id="3ylp4KBp4o2" role="3uHU7w">
                              <node concept="37vLTw" id="3ylp4KBp0f_" role="2Oq$k0">
                                <ref role="3cqZAo" node="5RJrGfFTQA9" resolve="artifact" />
                              </node>
                              <node concept="2Iv5rx" id="3ylp4KBp8D8" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3ylp4KBoQuT" role="3uHU7w">
                            <property role="Xl_RC" value="] " />
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
      <node concept="3cqZAl" id="5RJrGfFTOOW" role="3clF45" />
      <node concept="37vLTG" id="5RJrGfFTQA9" role="3clF46">
        <property role="TrG5h" value="artifact" />
        <node concept="3Tqbb2" id="5RJrGfFTQRv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5RJrGfFTQ4Y" role="3clF46">
        <property role="TrG5h" value="txt" />
        <node concept="17QB3L" id="5RJrGfFTQ4X" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2H114XEe8ri" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5RJrGfFTXg$" role="jymVt" />
    <node concept="2YIFZL" id="5RJrGfFTv5X" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="15s5l7" id="6s5puhjR8nE" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Unused parameter&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1225278748067]&quot;;" />
        <property role="huDt6" value="Warning: Unused parameter" />
      </node>
      <node concept="3clFbS" id="5RJrGfFTmlK" role="3clF47">
        <node concept="3clFbJ" id="5RJrGfFTnGz" role="3cqZAp">
          <node concept="15s5l7" id="6s5puhjQTsS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: The condition is always false&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8245314650935561947]&quot;;" />
            <property role="huDt6" value="Warning: The condition is always false" />
          </node>
          <node concept="37vLTw" id="6s5puhjQt6w" role="3clFbw">
            <ref role="3cqZAo" node="2oZoKLg_sAA" resolve="debug" />
          </node>
          <node concept="3clFbS" id="5RJrGfFTnG_" role="3clFbx">
            <node concept="3clFbF" id="5RJrGfFTo4a" role="3cqZAp">
              <node concept="2OqwBi" id="5RJrGfFTo47" role="3clFbG">
                <node concept="10M0yZ" id="5l2LfDIYJKV" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5RJrGfFTo49" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="5RJrGfFTpfa" role="37wK5m">
                    <node concept="37vLTw" id="5RJrGfFTpi7" role="3uHU7w">
                      <ref role="3cqZAo" node="5RJrGfFTm_C" resolve="txt" />
                    </node>
                    <node concept="Xl_RD" id="5RJrGfFTonF" role="3uHU7B">
                      <property role="Xl_RC" value="ArtifactInstancePreviewer: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5RJrGfFTm_C" role="3clF46">
        <property role="TrG5h" value="txt" />
        <node concept="17QB3L" id="5RJrGfFTm_B" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5RJrGfFTm6M" role="3clF45" />
      <node concept="3Tm6S6" id="5RJrGfFTl3K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2H114XEdQx4" role="jymVt" />
    <node concept="2YIFZL" id="2H114XE9gEp" role="jymVt">
      <property role="TrG5h" value="collectDataForPreviewer" />
      <node concept="3clFbS" id="2H114XE9gEs" role="3clF47">
        <node concept="3clFbF" id="2H114XE4xGi" role="3cqZAp">
          <node concept="37vLTI" id="2H114XE4xGk" role="3clFbG">
            <node concept="1rXfSq" id="6uF3Qn7HZ60" role="37vLTx">
              <ref role="37wK5l" node="6uF3Qn7HG0z" resolve="defineArtifactsForUpdate" />
              <node concept="37vLTw" id="6uF3Qn7I2gH" role="37wK5m">
                <ref role="3cqZAo" node="2H114XE9q_P" resolve="targetIvaa" />
              </node>
              <node concept="3clFbT" id="2H114XE5U1U" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="2H114XEe1wZ" role="37vLTJ">
              <ref role="3cqZAo" node="2H114XE54Cx" resolve="ivaasForUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H114XE4oiu" role="3cqZAp">
          <node concept="37vLTI" id="2H114XE4oiw" role="3clFbG">
            <node concept="2OqwBi" id="2H114XE3oZi" role="37vLTx">
              <node concept="2OqwBi" id="2H114XE3oZj" role="2Oq$k0">
                <node concept="4Tj9Z" id="2H114XE3oZk" role="2OqNvi">
                  <node concept="2OqwBi" id="2H114XE3oZ3" role="576Qk">
                    <node concept="37vLTw" id="2H114XEe1zH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2H114XE54Cx" resolve="ivaasForUpdate" />
                    </node>
                    <node concept="3$u5V9" id="2H114XE3oZ5" role="2OqNvi">
                      <node concept="1bVj0M" id="2H114XE3oZ6" role="23t8la">
                        <node concept="3clFbS" id="2H114XE3oZ7" role="1bW5cS">
                          <node concept="3clFbF" id="2H114XE3oZ8" role="3cqZAp">
                            <node concept="2OqwBi" id="2H114XE3oZ9" role="3clFbG">
                              <node concept="37vLTw" id="2H114XE3oZa" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uNkCxNrwFB" resolve="it" />
                              </node>
                              <node concept="2Rxl7S" id="2H114XE3oZb" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="6uNkCxNrwFB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6uNkCxNrwFC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="5cSH4nok90a" role="2Oq$k0">
                  <ref role="37wK5l" node="5Prp1J$_GDD" resolve="rootNodesWithLogicalChildren" />
                  <node concept="37vLTw" id="2H114XEeX6V" role="37wK5m">
                    <ref role="3cqZAo" node="2H114XE54Cx" resolve="ivaasForUpdate" />
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="2H114XE3oZm" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2H114XEe1_x" role="37vLTJ">
              <ref role="3cqZAo" node="2H114XE4e6I" resolve="allRootNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xXVjwefQvH" role="3cqZAp" />
        <node concept="3clFbF" id="6xXVjweeyyE" role="3cqZAp">
          <node concept="37vLTI" id="6xXVjweeA0o" role="3clFbG">
            <node concept="2ShNRf" id="6xXVjweeDiQ" role="37vLTx">
              <node concept="3rGOSV" id="6xXVjweeCYD" role="2ShVmc">
                <node concept="3Tqbb2" id="6xXVjweeCYE" role="3rHrn6" />
                <node concept="3uibUv" id="6xXVjweeCYF" role="3rHtpV">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6xXVjweeyyC" role="37vLTJ">
              <ref role="3cqZAo" node="6xXVjwedCUm" resolve="editors" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6xXVjwee6RS" role="3cqZAp">
          <node concept="2GrKxI" id="6xXVjwee6RU" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="6xXVjweeeCw" role="2GsD0m">
            <ref role="3cqZAo" node="2H114XE4e6I" resolve="allRootNodes" />
          </node>
          <node concept="3clFbS" id="6xXVjwee6RY" role="2LFqv$">
            <node concept="3clFbF" id="6xXVjweehqA" role="3cqZAp">
              <node concept="37vLTI" id="6xXVjweeUmr" role="3clFbG">
                <node concept="3EllGN" id="6xXVjweeNmw" role="37vLTJ">
                  <node concept="2GrUjf" id="6xXVjweeQHo" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6xXVjwee6RU" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="6xXVjweeH81" role="3ElQJh">
                    <ref role="3cqZAo" node="6xXVjwedCUm" resolve="editors" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6xXVjweeXcU" role="37vLTx">
                  <ref role="37wK5l" node="7pGmjNvIWoz" resolve="getEditorComponent" />
                  <ref role="1Pybhc" node="4xdhbxeLfIb" resolve="ArtifactInstancePreviewer.Highlighter" />
                  <node concept="2GrUjf" id="6xXVjweeXcV" role="37wK5m">
                    <ref role="2Gs0qQ" node="6xXVjwee6RU" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2H114XE93Aa" role="1B3o_S" />
      <node concept="3cqZAl" id="2H114XE9dcP" role="3clF45" />
      <node concept="37vLTG" id="2H114XE9q_P" role="3clF46">
        <property role="TrG5h" value="targetIvaa" />
        <node concept="3Tqbb2" id="2H114XE9q_O" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HVmr5quCXB" role="jymVt" />
    <node concept="2YIFZL" id="5$jWk0fhxRf" role="jymVt">
      <property role="TrG5h" value="updateNodesForInstance" />
      <node concept="3Tm6S6" id="5$jWk0fhxRg" role="1B3o_S" />
      <node concept="3cqZAl" id="5$jWk0fhxRh" role="3clF45" />
      <node concept="37vLTG" id="5$jWk0fhxR4" role="3clF46">
        <property role="TrG5h" value="instanceRootNode" />
        <node concept="3uibUv" id="5$jWk0fhxR5" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5$jWk0fhxR6" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="5$jWk0fhxR7" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3clFbS" id="5$jWk0fhxQf" role="3clF47">
        <node concept="3cpWs8" id="5$jWk0fhxQg" role="3cqZAp">
          <node concept="3cpWsn" id="5$jWk0fhxQh" role="3cpWs9">
            <property role="TrG5h" value="nodesInArtifactRoot" />
            <node concept="A3Dl8" id="5$jWk0fhxQi" role="1tU5fm">
              <node concept="3uibUv" id="5$jWk0fhxQj" role="A3Ik2">
                <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5$jWk0fhxQk" role="33vP2m">
              <node concept="2OqwBi" id="38mkQsvqsWD" role="2Oq$k0">
                <node concept="37vLTw" id="38mkQsvqoyN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$jWk0fhxR4" resolve="instanceRootNode" />
                </node>
                <node concept="liA8E" id="38mkQsvqxko" role="2OqNvi">
                  <ref role="37wK5l" to="i05g:1FyQP4mL3j" resolve="getChildren" />
                </node>
              </node>
              <node concept="3zZkjj" id="5$jWk0fhxQn" role="2OqNvi">
                <node concept="1bVj0M" id="5$jWk0fhxQo" role="23t8la">
                  <node concept="3clFbS" id="5$jWk0fhxQp" role="1bW5cS">
                    <node concept="3clFbF" id="5$jWk0fhxQq" role="3cqZAp">
                      <node concept="1rXfSq" id="5$jWk0fhxQr" role="3clFbG">
                        <ref role="37wK5l" node="4QhQc5kgUKX" resolve="belongsToRoot" />
                        <node concept="37vLTw" id="5$jWk0fhxQs" role="37wK5m">
                          <ref role="3cqZAo" node="6uNkCxNrwFD" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="5$jWk0fhxQt" role="37wK5m">
                          <node concept="37vLTw" id="5$jWk0fhxRa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$jWk0fhxR6" resolve="ivaa" />
                          </node>
                          <node concept="2qgKlT" id="5$jWk0fhxQv" role="2OqNvi">
                            <ref role="37wK5l" to="i05g:3q2wVeorTKs" resolve="artifactRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6uNkCxNrwFD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6uNkCxNrwFE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$jWk0fhxQy" role="3cqZAp" />
        <node concept="3clFbF" id="5$jWk0fhxQz" role="3cqZAp">
          <node concept="2OqwBi" id="5$jWk0fhxQ$" role="3clFbG">
            <node concept="1rXfSq" id="5$jWk0fhxQ_" role="2Oq$k0">
              <ref role="37wK5l" node="3XMFi03VMVb" resolve="createVisualizationDataFor" />
              <node concept="37vLTw" id="5$jWk0fhxQA" role="37wK5m">
                <ref role="3cqZAo" node="5$jWk0fhxQh" resolve="nodesInArtifactRoot" />
              </node>
            </node>
            <node concept="2es0OD" id="5$jWk0fhxQB" role="2OqNvi">
              <node concept="1bVj0M" id="5$jWk0fhxQC" role="23t8la">
                <node concept="3clFbS" id="5$jWk0fhxQD" role="1bW5cS">
                  <node concept="3clFbF" id="5$jWk0fhxQE" role="3cqZAp">
                    <node concept="2OqwBi" id="5$jWk0fhxQF" role="3clFbG">
                      <node concept="37vLTw" id="5$jWk0fhxQG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uNkCxNrwFF" resolve="node" />
                      </node>
                      <node concept="liA8E" id="5$jWk0fhxQH" role="2OqNvi">
                        <ref role="37wK5l" node="4S_8bQAJqmJ" resolve="applyPreviewCriteria" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uNkCxNrwFF" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="2jxLKc" id="6uNkCxNrwFG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$jWk0fhxQK" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3XMFi03VXDu" role="jymVt" />
    <node concept="2YIFZL" id="3XMFi03VMVb" role="jymVt">
      <property role="TrG5h" value="createVisualizationDataFor" />
      <node concept="3Tm6S6" id="3XMFi03VMVc" role="1B3o_S" />
      <node concept="A3Dl8" id="3XMFi03WOiw" role="3clF45">
        <node concept="3uibUv" id="3XMFi03WSaV" role="A3Ik2">
          <ref role="3uigEE" node="7jM22kOPop1" resolve="ArtifactInstancePreviewer.ArtifactVisualizationData" />
        </node>
      </node>
      <node concept="37vLTG" id="3XMFi03VMV1" role="3clF46">
        <property role="TrG5h" value="nodesInArtifactRoot" />
        <node concept="A3Dl8" id="3XMFi03VMV2" role="1tU5fm">
          <node concept="3uibUv" id="3XMFi03VMV3" role="A3Ik2">
            <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3XMFi03VMUG" role="3clF47">
        <node concept="3clFbF" id="3XMFi03VMUH" role="3cqZAp">
          <node concept="2OqwBi" id="3XMFi03VMUI" role="3clFbG">
            <node concept="37vLTw" id="3XMFi03VMV7" role="2Oq$k0">
              <ref role="3cqZAo" node="3XMFi03VMV1" resolve="nodesInArtifactRoot" />
            </node>
            <node concept="3$u5V9" id="3XMFi03WZUq" role="2OqNvi">
              <node concept="1bVj0M" id="3XMFi03WZUs" role="23t8la">
                <node concept="3clFbS" id="3XMFi03WZUt" role="1bW5cS">
                  <node concept="3clFbF" id="3XMFi03X3DW" role="3cqZAp">
                    <node concept="1rXfSq" id="3XMFi03X3DY" role="3clFbG">
                      <ref role="37wK5l" node="56U4x1$aa1M" resolve="createVisualizationData" />
                      <node concept="37vLTw" id="3XMFi03X3DZ" role="37wK5m">
                        <ref role="3cqZAo" node="6uNkCxNrwFH" resolve="it" />
                      </node>
                      <node concept="1rXfSq" id="3XMFi03WZUx" role="37wK5m">
                        <ref role="37wK5l" node="1tdQ1_TIySa" resolve="getPresenceConditionValue" />
                        <node concept="37vLTw" id="3XMFi03WZUy" role="37wK5m">
                          <ref role="3cqZAo" node="6uNkCxNrwFH" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uNkCxNrwFH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6uNkCxNrwFI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OdfezH$isD" role="jymVt" />
    <node concept="2YIFZL" id="1tdQ1_TIySa" role="jymVt">
      <property role="TrG5h" value="getPresenceConditionValue" />
      <node concept="3Tm6S6" id="1tdQ1_TIySb" role="1B3o_S" />
      <node concept="3uibUv" id="1tdQ1_TIySc" role="3clF45">
        <ref role="3uigEE" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
      </node>
      <node concept="37vLTG" id="1tdQ1_TIyS5" role="3clF46">
        <property role="TrG5h" value="skelNode" />
        <node concept="3uibUv" id="1tdQ1_TIyS6" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1tdQ1_TIyRS" role="3clF47">
        <node concept="3cpWs8" id="1tdQ1_TOX8i" role="3cqZAp">
          <node concept="3cpWsn" id="1tdQ1_TOX8j" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3uibUv" id="1tdQ1_TOX8k" role="1tU5fm">
              <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
            </node>
            <node concept="37vLTw" id="1tdQ1_TP89l" role="33vP2m">
              <ref role="3cqZAo" node="1tdQ1_TIyS5" resolve="skelNode" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1OdfezHpLBX" role="3cqZAp">
          <node concept="3clFbS" id="1OdfezHpLBZ" role="2LFqv$">
            <node concept="3clFbF" id="1OdfezHpWor" role="3cqZAp">
              <node concept="37vLTI" id="1OdfezHpYfI" role="3clFbG">
                <node concept="2OqwBi" id="1OdfezHq8gC" role="37vLTx">
                  <node concept="37vLTw" id="1OdfezHq4di" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tdQ1_TOX8j" resolve="currentNode" />
                  </node>
                  <node concept="liA8E" id="1OdfezHqeeR" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:1FyQP4nCOs" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="1OdfezHpWoq" role="37vLTJ">
                  <ref role="3cqZAo" node="1tdQ1_TOX8j" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1OdfezHVhft" role="2$JKZa">
            <node concept="3fqX7Q" id="1OdfezHVxjr" role="3uHU7w">
              <node concept="2OqwBi" id="1OdfezHVxjt" role="3fr31v">
                <node concept="37vLTw" id="1OdfezHVxju" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tdQ1_TOX8j" resolve="currentNode" />
                </node>
                <node concept="liA8E" id="1OdfezHVxjv" role="2OqNvi">
                  <ref role="37wK5l" to="i05g:6BLO3BKzqP$" resolve="representsRootNode" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1OdfezHp4p9" role="3uHU7B">
              <node concept="2OqwBi" id="1OdfezHp4pb" role="3fr31v">
                <node concept="37vLTw" id="1OdfezHp4pc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tdQ1_TOX8j" resolve="currentNode" />
                </node>
                <node concept="liA8E" id="1OdfezHp4pd" role="2OqNvi">
                  <ref role="37wK5l" to="i05g:1h_GRFdkofs" resolve="hasVarPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OdfezHsWgM" role="3cqZAp" />
        <node concept="3clFbJ" id="1OdfezHqk9o" role="3cqZAp">
          <node concept="3clFbS" id="1OdfezHqk9q" role="3clFbx">
            <node concept="3cpWs6" id="1OdfezHsyWm" role="3cqZAp">
              <node concept="2OqwBi" id="1OdfezHsCAJ" role="3cqZAk">
                <node concept="2YIFZM" id="1OdfezHsCAK" role="2Oq$k0">
                  <ref role="37wK5l" to="i05g:4I8sp9GMD5T" resolve="get" />
                  <ref role="1Pybhc" to="i05g:4I8sp9GMCk5" resolve="StateStore" />
                  <node concept="2OqwBi" id="1OdfezHsCAL" role="37wK5m">
                    <node concept="2OqwBi" id="1OdfezHsCAM" role="2Oq$k0">
                      <node concept="37vLTw" id="1OdfezHsCAN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1tdQ1_TOX8j" resolve="currentNode" />
                      </node>
                      <node concept="liA8E" id="1OdfezHsCAO" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:1FyQP4mL3t" resolve="getVarPoint" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1OdfezHsCAP" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1OdfezHsCAQ" role="2OqNvi">
                  <ref role="37wK5l" to="i05g:4I8sp9GN3gK" resolve="getState" />
                  <node concept="1rXfSq" id="45iln_qXoNT" role="37wK5m">
                    <ref role="37wK5l" node="45iln_qMYER" resolve="nodeInRecalculatedPath" />
                    <node concept="37vLTw" id="45iln_qXuFD" role="37wK5m">
                      <ref role="3cqZAo" node="1tdQ1_TOX8j" resolve="currentNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1OdfezHrkOO" role="3clFbw">
            <node concept="37vLTw" id="1OdfezHrj41" role="2Oq$k0">
              <ref role="3cqZAo" node="1tdQ1_TOX8j" resolve="currentNode" />
            </node>
            <node concept="liA8E" id="1OdfezHrqNO" role="2OqNvi">
              <ref role="37wK5l" to="i05g:1h_GRFdkofs" resolve="hasVarPoint" />
            </node>
          </node>
          <node concept="9aQIb" id="1OdfezHrw4P" role="9aQIa">
            <node concept="3clFbS" id="1OdfezHrw4Q" role="9aQI4">
              <node concept="3clFbF" id="1OdfezH$pTe" role="3cqZAp">
                <node concept="1rXfSq" id="1OdfezH$pTc" role="3clFbG">
                  <ref role="37wK5l" node="5RJrGfFTv5X" resolve="log" />
                  <node concept="3cpWs3" id="1OdfezHDfry" role="37wK5m">
                    <node concept="3cpWs3" id="1OdfezHDIFL" role="3uHU7B">
                      <node concept="Xl_RD" id="1OdfezHD$XO" role="3uHU7w">
                        <property role="Xl_RC" value="]" />
                      </node>
                      <node concept="3cpWs3" id="1OdfezHDvTx" role="3uHU7B">
                        <node concept="Xl_RD" id="1OdfezHDlz5" role="3uHU7B">
                          <property role="Xl_RC" value="[" />
                        </node>
                        <node concept="2OqwBi" id="1OdfezHDP4x" role="3uHU7w">
                          <node concept="37vLTw" id="1OdfezHDNqX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1tdQ1_TIyS5" resolve="skelNode" />
                          </node>
                          <node concept="liA8E" id="1OdfezHDUHF" role="2OqNvi">
                            <ref role="37wK5l" to="i05g:7PNNugS7whG" resolve="getLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1OdfezH$rOR" role="3uHU7w">
                      <property role="Xl_RC" value="getPresenceCondition - Force TRUE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1OdfezHr$kP" role="3cqZAp">
                <node concept="Rm8GO" id="1OdfezHrFkr" role="3cqZAk">
                  <ref role="Rm8GQ" to="i05g:1R5hpWYiTn$" resolve="TRUE" />
                  <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhQc5kg27K" role="jymVt" />
    <node concept="2YIFZL" id="4QhQc5kgUKX" role="jymVt">
      <property role="TrG5h" value="belongsToRoot" />
      <node concept="3clFbS" id="4QhQc5kgUKZ" role="3clF47">
        <node concept="3cpWs8" id="4QhQc5kgUL0" role="3cqZAp">
          <node concept="3cpWsn" id="4QhQc5kgUL1" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="4QhQc5kgUL2" role="1tU5fm" />
            <node concept="2OqwBi" id="4QhQc5kgUL3" role="33vP2m">
              <node concept="37vLTw" id="4QhQc5kgUL4" role="2Oq$k0">
                <ref role="3cqZAo" node="4QhQc5kgULK" resolve="skeletonNode" />
              </node>
              <node concept="liA8E" id="4QhQc5kgUL5" role="2OqNvi">
                <ref role="37wK5l" to="i05g:1FyQP4mL2O" resolve="getOriginal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4QhQc5kgUL6" role="3cqZAp">
          <node concept="1PaTwC" id="4QhQc5kgUL7" role="1aUNEU">
            <node concept="3oM_SD" id="4QhQc5kgUL8" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgUL9" role="1PaTwD">
              <property role="3oM_SC" value="upwards" />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULa" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULc" role="1PaTwD">
              <property role="3oM_SC" value="skeleton" />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULd" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULe" role="1PaTwD">
              <property role="3oM_SC" value="AST" />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULf" role="1PaTwD">
              <property role="3oM_SC" value="node," />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULg" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULh" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULi" role="1PaTwD">
              <property role="3oM_SC" value="finding" />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULj" role="1PaTwD">
              <property role="3oM_SC" value="localRoot," />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULk" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULl" role="1PaTwD">
              <property role="3oM_SC" value="reaching" />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULn" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="4QhQc5kgULo" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4QhQc5kgULp" role="3cqZAp">
          <node concept="3clFbS" id="4QhQc5kgULq" role="2LFqv$">
            <node concept="3clFbJ" id="4QhQc5kgULr" role="3cqZAp">
              <node concept="2OqwBi" id="4QhQc5kgULs" role="3clFbw">
                <node concept="2OqwBi" id="4QhQc5kgULt" role="2Oq$k0">
                  <node concept="37vLTw" id="4QhQc5kgULu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QhQc5kgUL1" resolve="n" />
                  </node>
                  <node concept="1mfA1w" id="4QhQc5kgULv" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="4QhQc5kgULw" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4QhQc5kgULx" role="3clFbx">
                <node concept="3cpWs6" id="4QhQc5kgULy" role="3cqZAp">
                  <node concept="3clFbT" id="4QhQc5kgULz" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QhQc5kgUL$" role="3cqZAp">
              <node concept="37vLTI" id="4QhQc5kgUL_" role="3clFbG">
                <node concept="2OqwBi" id="4QhQc5kgULA" role="37vLTx">
                  <node concept="37vLTw" id="4QhQc5kgULB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QhQc5kgUL1" resolve="n" />
                  </node>
                  <node concept="1mfA1w" id="4QhQc5kgULC" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4QhQc5kgULD" role="37vLTJ">
                  <ref role="3cqZAo" node="4QhQc5kgUL1" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="4QhQc5kgULE" role="2$JKZa">
            <node concept="37vLTw" id="4QhQc5kgULF" role="3uHU7B">
              <ref role="3cqZAo" node="4QhQc5kgUL1" resolve="n" />
            </node>
            <node concept="37vLTw" id="4QhQc5kgULG" role="3uHU7w">
              <ref role="3cqZAo" node="4QhQc5kgULM" resolve="localRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QhQc5kgULH" role="3cqZAp">
          <node concept="3clFbT" id="4QhQc5kgULI" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4QhQc5kgULJ" role="3clF45" />
      <node concept="37vLTG" id="4QhQc5kgULK" role="3clF46">
        <property role="TrG5h" value="skeletonNode" />
        <node concept="3uibUv" id="4QhQc5kgULL" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4QhQc5kgULM" role="3clF46">
        <property role="TrG5h" value="localRoot" />
        <node concept="3Tqbb2" id="4QhQc5kgULN" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4QhQc5kgULO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3CtdVDTdXeo" role="jymVt" />
    <node concept="312cEu" id="4xdhbxeLfIb" role="jymVt">
      <property role="TrG5h" value="Highlighter" />
      <node concept="312cEg" id="4xdhbxeLg4B" role="jymVt">
        <property role="TrG5h" value="highlightMgr" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4xdhbxeLfZF" role="1B3o_S" />
        <node concept="3uibUv" id="4xdhbxeLg4e" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~NodeHighlightManager" resolve="NodeHighlightManager" />
        </node>
      </node>
      <node concept="312cEg" id="4xdhbxeLgfc" role="jymVt">
        <property role="TrG5h" value="messageOwner" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4xdhbxeLgad" role="1B3o_S" />
        <node concept="3uibUv" id="4xdhbxeLgeN" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="2tJIrI" id="4xdhbxeLghy" role="jymVt" />
      <node concept="2YIFZL" id="4xdhbxeLgLI" role="jymVt">
        <property role="TrG5h" value="create" />
        <node concept="3clFbS" id="4xdhbxeLgLL" role="3clF47">
          <node concept="3clFbF" id="5RJrGfFU9yf" role="3cqZAp">
            <node concept="1rXfSq" id="5RJrGfFU9yd" role="3clFbG">
              <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
              <node concept="37vLTw" id="5Prp1J$$4zO" role="37wK5m">
                <ref role="3cqZAo" node="4xdhbxeLjfs" resolve="artifact" />
              </node>
              <node concept="3cpWs3" id="5RJrGfFUcJ_" role="37wK5m">
                <node concept="Xl_RD" id="5RJrGfFUcOw" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="5RJrGfFUb2E" role="3uHU7B">
                  <node concept="Xl_RD" id="5RJrGfFUaFN" role="3uHU7B">
                    <property role="Xl_RC" value="creating highlighter (haveEditorComponent=" />
                  </node>
                  <node concept="1eOMI4" id="5RJrGfFUbd2" role="3uHU7w">
                    <node concept="3y3z36" id="5RJrGfFUchz" role="1eOMHV">
                      <node concept="10Nm6u" id="5RJrGfFUcmy" role="3uHU7w" />
                      <node concept="37vLTw" id="5RJrGfFUbp2" role="3uHU7B">
                        <ref role="3cqZAo" node="2HVmr5qlHtB" resolve="editor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4xdhbxeLjwk" role="3cqZAp">
            <node concept="3clFbS" id="4xdhbxeLjwm" role="3clFbx">
              <node concept="3cpWs6" id="4xdhbxeLl3a" role="3cqZAp">
                <node concept="10Nm6u" id="4xdhbxeLl7E" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="4xdhbxeLk$x" role="3clFbw">
              <node concept="10Nm6u" id="4xdhbxeLkYz" role="3uHU7w" />
              <node concept="37vLTw" id="4xdhbxeLjDO" role="3uHU7B">
                <ref role="3cqZAo" node="2HVmr5qlHtB" resolve="editor" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4xdhbxeLlaj" role="3cqZAp">
            <node concept="3cpWsn" id="4xdhbxeLlak" role="3cpWs9">
              <property role="TrG5h" value="highlightMgr" />
              <node concept="3uibUv" id="4xdhbxeLlal" role="1tU5fm">
                <ref role="3uigEE" to="exr9:~NodeHighlightManager" resolve="NodeHighlightManager" />
              </node>
              <node concept="2OqwBi" id="4xdhbxeLlam" role="33vP2m">
                <node concept="37vLTw" id="4xdhbxeLlan" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HVmr5qlHtB" resolve="editor" />
                </node>
                <node concept="liA8E" id="4xdhbxeLlao" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4xdhbxeLlap" role="3cqZAp">
            <node concept="3cpWsn" id="4xdhbxeLlaq" role="3cpWs9">
              <property role="TrG5h" value="messageOwner" />
              <node concept="3uibUv" id="4xdhbxeLlar" role="1tU5fm">
                <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
              </node>
              <node concept="2OqwBi" id="4xdhbxeLlas" role="33vP2m">
                <node concept="37vLTw" id="4xdhbxeLlat" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HVmr5qlHtB" resolve="editor" />
                </node>
                <node concept="liA8E" id="4xdhbxeLlau" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightMessagesOwner()" resolve="getHighlightMessagesOwner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4xdhbxeLlav" role="3cqZAp">
            <node concept="2OqwBi" id="4xdhbxeLlaw" role="3clFbG">
              <node concept="37vLTw" id="4xdhbxeLlax" role="2Oq$k0">
                <ref role="3cqZAo" node="4xdhbxeLlak" resolve="highlightMgr" />
              </node>
              <node concept="liA8E" id="4xdhbxeLlay" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~NodeHighlightManager.clearForOwner(jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="clearForOwner" />
                <node concept="37vLTw" id="4xdhbxeLlaz" role="37wK5m">
                  <ref role="3cqZAo" node="4xdhbxeLlaq" resolve="messageOwner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4xdhbxeLlxP" role="3cqZAp">
            <node concept="2ShNRf" id="4xdhbxeLlxL" role="3clFbG">
              <node concept="1pGfFk" id="4xdhbxeLB4S" role="2ShVmc">
                <ref role="37wK5l" node="4xdhbxeLgSI" resolve="ArtifactInstancePreviewer.Highlighter" />
                <node concept="37vLTw" id="4xdhbxeLBe$" role="37wK5m">
                  <ref role="3cqZAo" node="4xdhbxeLlak" resolve="highlightMgr" />
                </node>
                <node concept="37vLTw" id="4xdhbxeLBq2" role="37wK5m">
                  <ref role="3cqZAo" node="4xdhbxeLlaq" resolve="messageOwner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4xdhbxeLgBO" role="1B3o_S" />
        <node concept="3uibUv" id="4xdhbxeLgJI" role="3clF45">
          <ref role="3uigEE" node="4xdhbxeLfIb" resolve="ArtifactInstancePreviewer.Highlighter" />
        </node>
        <node concept="37vLTG" id="4xdhbxeLjfs" role="3clF46">
          <property role="TrG5h" value="artifact" />
          <node concept="3Tqbb2" id="4xdhbxeLjfr" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2HVmr5qlHtB" role="3clF46">
          <property role="TrG5h" value="editor" />
          <node concept="3uibUv" id="2HVmr5qlLFK" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4xdhbxeLh1W" role="jymVt" />
      <node concept="3clFbW" id="4xdhbxeLgSI" role="jymVt">
        <node concept="37vLTG" id="4xdhbxeLi4J" role="3clF46">
          <property role="TrG5h" value="hm" />
          <node concept="3uibUv" id="4xdhbxeLi7$" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~NodeHighlightManager" resolve="NodeHighlightManager" />
          </node>
        </node>
        <node concept="37vLTG" id="4xdhbxeLi89" role="3clF46">
          <property role="TrG5h" value="mo" />
          <node concept="3uibUv" id="4xdhbxeLib0" role="1tU5fm">
            <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
          </node>
        </node>
        <node concept="3cqZAl" id="4xdhbxeLgSK" role="3clF45" />
        <node concept="3Tm6S6" id="4xdhbxeLgSL" role="1B3o_S" />
        <node concept="3clFbS" id="4xdhbxeLgSM" role="3clF47">
          <node concept="3clFbF" id="4xdhbxeLifN" role="3cqZAp">
            <node concept="37vLTI" id="4xdhbxeLiwn" role="3clFbG">
              <node concept="37vLTw" id="4xdhbxeLi_I" role="37vLTx">
                <ref role="3cqZAo" node="4xdhbxeLi4J" resolve="hm" />
              </node>
              <node concept="2OqwBi" id="4xdhbxeLiln" role="37vLTJ">
                <node concept="Xjq3P" id="4xdhbxeLifM" role="2Oq$k0" />
                <node concept="2OwXpG" id="4xdhbxeLis0" role="2OqNvi">
                  <ref role="2Oxat5" node="4xdhbxeLg4B" resolve="highlightMgr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4xdhbxeLiG5" role="3cqZAp">
            <node concept="37vLTI" id="4xdhbxeLj1f" role="3clFbG">
              <node concept="37vLTw" id="4xdhbxeLj6X" role="37vLTx">
                <ref role="3cqZAo" node="4xdhbxeLi89" resolve="mo" />
              </node>
              <node concept="2OqwBi" id="4xdhbxeLiMD" role="37vLTJ">
                <node concept="Xjq3P" id="4xdhbxeLiG3" role="2Oq$k0" />
                <node concept="2OwXpG" id="4xdhbxeLiT$" role="2OqNvi">
                  <ref role="2Oxat5" node="4xdhbxeLgfc" resolve="messageOwner" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4xdhbxeLBso" role="jymVt" />
      <node concept="3clFb_" id="4xdhbxeLBZX" role="jymVt">
        <property role="TrG5h" value="mark" />
        <node concept="3clFbS" id="4xdhbxeLC00" role="3clF47">
          <node concept="3clFbF" id="4xdhbxeLDlx" role="3cqZAp">
            <node concept="2OqwBi" id="4xdhbxeLDug" role="3clFbG">
              <node concept="37vLTw" id="4xdhbxeLDlw" role="2Oq$k0">
                <ref role="3cqZAo" node="4xdhbxeLg4B" resolve="highlightMgr" />
              </node>
              <node concept="liA8E" id="4xdhbxeLDCX" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(org.jetbrains.mps.openapi.model.SNode,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="mark" />
                <node concept="37vLTw" id="4xdhbxeLDIh" role="37wK5m">
                  <ref role="3cqZAo" node="4xdhbxeLCvH" resolve="n" />
                </node>
                <node concept="37vLTw" id="4xdhbxeLE2n" role="37wK5m">
                  <ref role="3cqZAo" node="4xdhbxeLCCM" resolve="col" />
                </node>
                <node concept="37vLTw" id="4xdhbxeLEd3" role="37wK5m">
                  <ref role="3cqZAo" node="4xdhbxeLCXw" resolve="messageText" />
                </node>
                <node concept="37vLTw" id="4xdhbxeLEsE" role="37wK5m">
                  <ref role="3cqZAo" node="4xdhbxeLgfc" resolve="messageOwner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4xdhbxeLBMF" role="1B3o_S" />
        <node concept="3cqZAl" id="4xdhbxeLBZb" role="3clF45" />
        <node concept="37vLTG" id="4xdhbxeLCvH" role="3clF46">
          <property role="TrG5h" value="n" />
          <node concept="3Tqbb2" id="4xdhbxeLCvG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4xdhbxeLCCM" role="3clF46">
          <property role="TrG5h" value="col" />
          <node concept="3uibUv" id="4xdhbxeLCOx" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="37vLTG" id="4xdhbxeLCXw" role="3clF46">
          <property role="TrG5h" value="messageText" />
          <node concept="17QB3L" id="4xdhbxeLD9l" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4xdhbxeLOJ9" role="jymVt" />
      <node concept="3clFb_" id="4xdhbxeLPKo" role="jymVt">
        <property role="TrG5h" value="clear" />
        <node concept="3clFbS" id="4xdhbxeLPKr" role="3clF47">
          <node concept="3clFbF" id="4xdhbxeLQg5" role="3cqZAp">
            <node concept="2OqwBi" id="4xdhbxeLQp6" role="3clFbG">
              <node concept="37vLTw" id="4xdhbxeLQg4" role="2Oq$k0">
                <ref role="3cqZAo" node="4xdhbxeLg4B" resolve="highlightMgr" />
              </node>
              <node concept="liA8E" id="4xdhbxeLQvt" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~NodeHighlightManager.clearForOwner(jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="clearForOwner" />
                <node concept="37vLTw" id="4xdhbxeLQEh" role="37wK5m">
                  <ref role="3cqZAo" node="4xdhbxeLgfc" resolve="messageOwner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4xdhbxeLPn5" role="1B3o_S" />
        <node concept="3cqZAl" id="4xdhbxeLPJc" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4xdhbxeLgV7" role="jymVt" />
      <node concept="3Tm6S6" id="4xdhbxeLfv0" role="1B3o_S" />
      <node concept="2YIFZL" id="7pGmjNvIWoz" role="jymVt">
        <property role="TrG5h" value="getEditorComponent" />
        <node concept="37vLTG" id="7pGmjNvIWGD" role="3clF46">
          <property role="TrG5h" value="containedNode" />
          <node concept="3Tqbb2" id="7pGmjNvIWGE" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7pGmjNvIWoA" role="3clF47">
          <node concept="3cpWs8" id="7pGmjNvIgVk" role="3cqZAp">
            <node concept="3cpWsn" id="7pGmjNvIgVl" role="3cpWs9">
              <property role="TrG5h" value="editorComps" />
              <node concept="A3Dl8" id="7pGmjNvIgVm" role="1tU5fm">
                <node concept="3uibUv" id="7pGmjNvIgVn" role="A3Ik2">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="56U4x1BmeiP" role="33vP2m">
                <node concept="2YIFZM" id="56U4x1BmeiQ" role="2Oq$k0">
                  <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                  <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
                </node>
                <node concept="3zZkjj" id="56U4x1BmeiR" role="2OqNvi">
                  <node concept="1bVj0M" id="56U4x1BmeiS" role="23t8la">
                    <node concept="3clFbS" id="56U4x1BmeiT" role="1bW5cS">
                      <node concept="3clFbF" id="56U4x1BmeiU" role="3cqZAp">
                        <node concept="3clFbC" id="56U4x1BmeiV" role="3clFbG">
                          <node concept="2EnYce" id="7QX0Fx3XdQH" role="3uHU7B">
                            <node concept="37vLTw" id="56U4x1BmeiX" role="2Oq$k0">
                              <ref role="3cqZAo" node="6uNkCxNrwFJ" resolve="it" />
                            </node>
                            <node concept="liA8E" id="56U4x1BmeiY" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="56U4x1BmeiZ" role="3uHU7w">
                            <node concept="37vLTw" id="56U4x1BmkjK" role="2Oq$k0">
                              <ref role="3cqZAo" node="7pGmjNvIWGD" resolve="containedNode" />
                            </node>
                            <node concept="2Rxl7S" id="56U4x1Bmej1" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6uNkCxNrwFJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6uNkCxNrwFK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="toeWYBU8SQ" role="3cqZAp" />
          <node concept="3clFbJ" id="7pGmjNvJ1ju" role="3cqZAp">
            <node concept="3clFbS" id="7pGmjNvJ1jw" role="3clFbx">
              <node concept="3cpWs6" id="7pGmjNvJ2SD" role="3cqZAp">
                <node concept="10Nm6u" id="7pGmjNvJ35v" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="toeWYBXvaz" role="3clFbw">
              <node concept="2OqwBi" id="toeWYBXBcw" role="3uHU7w">
                <node concept="37vLTw" id="toeWYBXz8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pGmjNvIgVl" resolve="editorComps" />
                </node>
                <node concept="1v1jN8" id="toeWYBXFlg" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="toeWYBXlYL" role="3uHU7B">
                <node concept="10Nm6u" id="toeWYBXiib" role="3uHU7B" />
                <node concept="37vLTw" id="toeWYBXr9h" role="3uHU7w">
                  <ref role="3cqZAo" node="7pGmjNvIgVl" resolve="editorComps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="toeWYBVsXo" role="3cqZAp">
            <node concept="2OqwBi" id="toeWYBVyEH" role="3cqZAk">
              <node concept="37vLTw" id="toeWYBVxbu" role="2Oq$k0">
                <ref role="3cqZAo" node="7pGmjNvIgVl" resolve="editorComps" />
              </node>
              <node concept="1uHKPH" id="toeWYBVAM5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7pGmjNvIWiz" role="3clF45">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3Tm1VV" id="2sqkRWoZPsC" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="3vtBNkMxKJx" role="jymVt" />
    <node concept="312cEu" id="7jM22kOPop1" role="jymVt">
      <property role="TrG5h" value="ArtifactVisualizationData" />
      <node concept="312cEg" id="7jM22kOPzLM" role="jymVt">
        <property role="TrG5h" value="ivaa" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7jM22kOPw_o" role="1B3o_S" />
        <node concept="3Tqbb2" id="7jM22kOXbRw" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="312cEg" id="7jM22kOPB$2" role="jymVt">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7jM22kOPAhQ" role="1B3o_S" />
        <node concept="3Tqbb2" id="7jM22kOPCQe" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7jM22kOPFm5" role="jymVt">
        <property role="TrG5h" value="presenceConditionValue" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="7jM22kOPE3Q" role="1B3o_S" />
        <node concept="3uibUv" id="7jM22kOPGCk" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
        </node>
      </node>
      <node concept="2tJIrI" id="7jM22kOPGHY" role="jymVt" />
      <node concept="3clFbW" id="7jM22kOPHVr" role="jymVt">
        <node concept="37vLTG" id="7jM22kOPJ3X" role="3clF46">
          <property role="TrG5h" value="ivaa" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="7jM22kOXijP" role="1tU5fm">
            <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
          </node>
        </node>
        <node concept="37vLTG" id="7jM22kOPJ40" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="7jM22kOPJ42" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7jM22kOPJ43" role="3clF46">
          <property role="TrG5h" value="presenceConditionValue" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7jM22kOPJ45" role="1tU5fm">
            <ref role="3uigEE" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
          </node>
        </node>
        <node concept="3cqZAl" id="7jM22kOPHVt" role="3clF45" />
        <node concept="3Tm6S6" id="6kQ5DdCWaSx" role="1B3o_S" />
        <node concept="3clFbS" id="7jM22kOPHVv" role="3clF47">
          <node concept="3clFbF" id="7jM22kOPJkh" role="3cqZAp">
            <node concept="37vLTI" id="7jM22kOPKqA" role="3clFbG">
              <node concept="37vLTw" id="7jM22kOPKEU" role="37vLTx">
                <ref role="3cqZAo" node="7jM22kOPJ3X" resolve="ivaa" />
              </node>
              <node concept="2OqwBi" id="7jM22kOPJpP" role="37vLTJ">
                <node concept="Xjq3P" id="7jM22kOPJkg" role="2Oq$k0" />
                <node concept="2OwXpG" id="7jM22kOPJy4" role="2OqNvi">
                  <ref role="2Oxat5" node="7jM22kOPzLM" resolve="ivaa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jM22kOPKRs" role="3cqZAp">
            <node concept="37vLTI" id="7jM22kOPLpG" role="3clFbG">
              <node concept="37vLTw" id="7jM22kOPLFi" role="37vLTx">
                <ref role="3cqZAo" node="7jM22kOPJ40" resolve="node" />
              </node>
              <node concept="2OqwBi" id="7jM22kOPKY5" role="37vLTJ">
                <node concept="Xjq3P" id="7jM22kOPKRq" role="2Oq$k0" />
                <node concept="2OwXpG" id="7jM22kOPL6S" role="2OqNvi">
                  <ref role="2Oxat5" node="7jM22kOPB$2" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jM22kOPLTr" role="3cqZAp">
            <node concept="37vLTI" id="7jM22kOPM_K" role="3clFbG">
              <node concept="37vLTw" id="7jM22kOPMRB" role="37vLTx">
                <ref role="3cqZAo" node="7jM22kOPJ43" resolve="presenceConditionValue" />
              </node>
              <node concept="2OqwBi" id="7jM22kOPM1i" role="37vLTJ">
                <node concept="Xjq3P" id="7jM22kOPLTp" role="2Oq$k0" />
                <node concept="2OwXpG" id="7jM22kOPMcr" role="2OqNvi">
                  <ref role="2Oxat5" node="7jM22kOPFm5" resolve="presenceConditionValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6KlLRCuWvBS" role="jymVt" />
      <node concept="3clFb_" id="6KlLRCuWIT$" role="jymVt">
        <property role="TrG5h" value="isVisible" />
        <node concept="3clFbS" id="6KlLRCuWITB" role="3clF47">
          <node concept="3cpWs6" id="51XFjh5ThZE" role="3cqZAp">
            <node concept="2OqwBi" id="51XFjh5SGc8" role="3cqZAk">
              <node concept="2OqwBi" id="51XFjh5SxwN" role="2Oq$k0">
                <node concept="37vLTw" id="51XFjh5SqZW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jM22kOPzLM" resolve="ivaa" />
                </node>
                <node concept="2qgKlT" id="51XFjh5SAXm" role="2OqNvi">
                  <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
                </node>
              </node>
              <node concept="liA8E" id="51XFjh5SMD_" role="2OqNvi">
                <ref role="37wK5l" node="6ViAOjRVj1" resolve="isVisible" />
                <node concept="37vLTw" id="51XFjh65APz" role="37wK5m">
                  <ref role="3cqZAo" node="7jM22kOPFm5" resolve="presenceConditionValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6kQ5DdCSAKR" role="1B3o_S" />
        <node concept="10P_77" id="6KlLRCuWITr" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4S_8bQAJhc7" role="jymVt" />
      <node concept="3clFb_" id="4S_8bQAJqmJ" role="jymVt">
        <property role="TrG5h" value="applyPreviewCriteria" />
        <node concept="3clFbS" id="4S_8bQAJqmM" role="3clF47">
          <node concept="3clFbJ" id="4S_8bQAU4y6" role="3cqZAp">
            <node concept="3clFbS" id="4S_8bQAU4y8" role="3clFbx">
              <node concept="3clFbF" id="4S_8bQAQ0F3" role="3cqZAp">
                <node concept="1rXfSq" id="4S_8bQAQ0F2" role="3clFbG">
                  <ref role="37wK5l" node="4S_8bQAQ0EZ" resolve="storeHighlightColors" />
                </node>
              </node>
              <node concept="3clFbF" id="5Prp1J$BwHR" role="3cqZAp">
                <node concept="1rXfSq" id="5Prp1J$BwHQ" role="3clFbG">
                  <ref role="37wK5l" node="5Prp1J$BwHN" resolve="storeRenderStatus" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="4S_8bQAUox_" role="3clFbw">
              <node concept="10M0yZ" id="4S_8bQAUz3Z" role="3uHU7w">
                <ref role="3cqZAo" node="6GCSsO$A2yy" resolve="criteria3" />
                <ref role="1PxDUh" node="6ViAOjHmw2" resolve="PreviewCriteria" />
              </node>
              <node concept="37vLTw" id="3XMFi04d0gJ" role="3uHU7B">
                <ref role="3cqZAo" node="3XMFi04bO_8" resolve="previewCriteria" />
              </node>
            </node>
            <node concept="9aQIb" id="4S_8bQAUVAR" role="9aQIa">
              <node concept="3clFbS" id="4S_8bQAUVAS" role="9aQI4">
                <node concept="Jncv_" id="41BixKjNp4p" role="3cqZAp">
                  <ref role="JncvE" to="s8pm:54QlSGoaifp" resolve="ICanHide" />
                  <node concept="37vLTw" id="41BixKjNv1A" role="JncvC">
                    <ref role="3cqZAo" node="7jM22kOPB$2" resolve="node" />
                  </node>
                  <node concept="3clFbS" id="41BixKjNp4t" role="Jncv_">
                    <node concept="3clFbJ" id="4S_8bQAP8ny" role="3cqZAp">
                      <node concept="1rXfSq" id="4S_8bQAPidd" role="3clFbw">
                        <ref role="37wK5l" node="6KlLRCuWIT$" resolve="isVisible" />
                      </node>
                      <node concept="3clFbS" id="4S_8bQAP8n$" role="3clFbx">
                        <node concept="3clFbF" id="41BixKjOoUY" role="3cqZAp">
                          <node concept="2OqwBi" id="41BixKjOtO5" role="3clFbG">
                            <node concept="Jnkvi" id="41BixKjOoUX" role="2Oq$k0">
                              <ref role="1M0zk5" node="41BixKjNp4v" resolve="hidebleNode" />
                            </node>
                            <node concept="2qgKlT" id="41BixKjOyPw" role="2OqNvi">
                              <ref role="37wK5l" to="iu5m:5I8v_DCoggH" resolve="show" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="41BixKjMLaf" role="9aQIa">
                        <node concept="3clFbS" id="41BixKjMLag" role="9aQI4">
                          <node concept="3clFbF" id="4S_8bQAPm$x" role="3cqZAp">
                            <node concept="2OqwBi" id="41BixKjOLCi" role="3clFbG">
                              <node concept="Jnkvi" id="41BixKjOGuT" role="2Oq$k0">
                                <ref role="1M0zk5" node="41BixKjNp4v" resolve="hidebleNode" />
                              </node>
                              <node concept="2qgKlT" id="41BixKjORiQ" role="2OqNvi">
                                <ref role="37wK5l" to="iu5m:5I8v_DCofzu" resolve="hide" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="41BixKjNp4v" role="JncvB">
                    <property role="TrG5h" value="hidebleNode" />
                    <node concept="2jxLKc" id="41BixKjNp4w" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6kQ5DdCSxuV" role="1B3o_S" />
        <node concept="3cqZAl" id="4S_8bQAJqmw" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5Prp1J$BCkC" role="jymVt" />
      <node concept="3clFb_" id="5Prp1J$BwHN" role="jymVt">
        <property role="TrG5h" value="storeRenderStatus" />
        <node concept="3Tm6S6" id="5Prp1J$BwHO" role="1B3o_S" />
        <node concept="3cqZAl" id="5Prp1J$BwHP" role="3clF45" />
        <node concept="3clFbS" id="5Prp1J$BwHe" role="3clF47">
          <node concept="3cpWs8" id="5Prp1J$BwHf" role="3cqZAp">
            <node concept="3cpWsn" id="5Prp1J$BwHg" role="3cpWs9">
              <property role="TrG5h" value="artifact" />
              <node concept="3Tqbb2" id="5Prp1J$BwHh" role="1tU5fm" />
              <node concept="2OqwBi" id="5Prp1J$BwHi" role="33vP2m">
                <node concept="37vLTw" id="5Prp1J$BwHj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jM22kOPB$2" resolve="node" />
                </node>
                <node concept="2Rxl7S" id="5Prp1J$BwHk" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Prp1J$BwHl" role="3cqZAp">
            <node concept="3cpWsn" id="5Prp1J$BwHm" role="3cpWs9">
              <property role="TrG5h" value="status" />
              <node concept="2I9FWS" id="5Prp1J$BwHn" role="1tU5fm" />
              <node concept="1rXfSq" id="5Prp1J$BwHo" role="33vP2m">
                <ref role="37wK5l" node="5qracrfbpYa" resolve="getNodesToRender" />
                <node concept="37vLTw" id="5Prp1J$BwHp" role="37wK5m">
                  <ref role="3cqZAo" node="5Prp1J$BwHg" resolve="artifact" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="41BixKk21X2" role="3cqZAp">
            <node concept="3clFbS" id="41BixKk21X4" role="3clFbx">
              <node concept="3clFbF" id="41BixKk2yvI" role="3cqZAp">
                <node concept="2OqwBi" id="41BixKk2BtE" role="3clFbG">
                  <node concept="37vLTw" id="41BixKk2yvG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Prp1J$BwHm" resolve="status" />
                  </node>
                  <node concept="TSZUe" id="41BixKk2Hya" role="2OqNvi">
                    <node concept="37vLTw" id="41BixKk2Nkd" role="25WWJ7">
                      <ref role="3cqZAo" node="7jM22kOPB$2" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="41BixKk2oiK" role="3clFbw">
              <node concept="2OqwBi" id="41BixKk2oiM" role="3fr31v">
                <node concept="37vLTw" id="41BixKk2oiN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Prp1J$BwHm" resolve="status" />
                </node>
                <node concept="3JPx81" id="41BixKk2oiO" role="2OqNvi">
                  <node concept="37vLTw" id="41BixKk2tor" role="25WWJ7">
                    <ref role="3cqZAo" node="7jM22kOPB$2" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Prp1J$BwHH" role="3cqZAp">
            <node concept="1rXfSq" id="5Prp1J$BwHI" role="3clFbG">
              <ref role="37wK5l" node="56U4x1_ckyH" resolve="putNodesToRender" />
              <node concept="37vLTw" id="5Prp1J$BwHJ" role="37wK5m">
                <ref role="3cqZAo" node="5Prp1J$BwHg" resolve="artifact" />
              </node>
              <node concept="37vLTw" id="5Prp1J$BwHK" role="37wK5m">
                <ref role="3cqZAo" node="5Prp1J$BwHm" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4S_8bQAQ2UG" role="jymVt" />
      <node concept="3clFb_" id="4S_8bQAQ0EZ" role="jymVt">
        <property role="TrG5h" value="storeHighlightColors" />
        <node concept="3Tm6S6" id="4S_8bQAQ0F0" role="1B3o_S" />
        <node concept="3cqZAl" id="4S_8bQAQ0F1" role="3clF45" />
        <node concept="3clFbS" id="4S_8bQAQ0Eu" role="3clF47">
          <node concept="3clFbJ" id="5M8D$h5n4fc" role="3cqZAp">
            <node concept="3clFbS" id="5M8D$h5n4fe" role="3clFbx">
              <node concept="3clFbF" id="5M8D$h5nqqu" role="3cqZAp">
                <node concept="1rXfSq" id="5M8D$h5nqqs" role="3clFbG">
                  <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
                  <node concept="2OqwBi" id="5M8D$h5nAlm" role="37wK5m">
                    <node concept="Xjq3P" id="5M8D$h5n$Ha" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5M8D$h5nF_F" role="2OqNvi">
                      <ref role="2Oxat5" node="7jM22kOPzLM" resolve="ivaa" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5M8D$h5o8M7" role="37wK5m">
                    <node concept="Xl_RD" id="5M8D$h5nPp1" role="3uHU7B">
                      <property role="Xl_RC" value="== ERRO PC NULL: " />
                    </node>
                    <node concept="2OqwBi" id="5M8D$h5osFh" role="3uHU7w">
                      <node concept="2OqwBi" id="5M8D$h5odzy" role="2Oq$k0">
                        <node concept="Xjq3P" id="5M8D$h5odzz" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5M8D$h5odz$" role="2OqNvi">
                          <ref role="2Oxat5" node="7jM22kOPB$2" resolve="node" />
                        </node>
                      </node>
                      <node concept="2Iv5rx" id="5M8D$h5oxM0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5M8D$h5nfOX" role="3clFbw">
              <node concept="37vLTw" id="5M8D$h5nlkF" role="3uHU7w">
                <ref role="3cqZAo" node="7jM22kOPFm5" resolve="presenceConditionValue" />
              </node>
              <node concept="10Nm6u" id="5M8D$h5nagA" role="3uHU7B" />
            </node>
            <node concept="9aQIb" id="6kQ5DdCOn35" role="9aQIa">
              <node concept="3clFbS" id="6kQ5DdCOn36" role="9aQI4">
                <node concept="3clFbJ" id="41BixKjW_IF" role="3cqZAp">
                  <node concept="3clFbS" id="41BixKjW_IH" role="3clFbx">
                    <node concept="3clFbF" id="41BixKjXjAf" role="3cqZAp">
                      <node concept="2OqwBi" id="41BixKjXjAh" role="3clFbG">
                        <node concept="2JrnkZ" id="41BixKjXjAi" role="2Oq$k0">
                          <node concept="2OqwBi" id="41BixKjXjAj" role="2JrQYb">
                            <node concept="Xjq3P" id="41BixKjXjAk" role="2Oq$k0" />
                            <node concept="2OwXpG" id="41BixKjXjAl" role="2OqNvi">
                              <ref role="2Oxat5" node="7jM22kOPB$2" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="41BixKjXjAm" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                          <node concept="37vLTw" id="41BixKjXjBy" role="37wK5m">
                            <ref role="3cqZAo" node="F5jZz7A4Gz" resolve="NODE_COLOR" />
                          </node>
                          <node concept="10M0yZ" id="41BixKjXjAn" role="37wK5m">
                            <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                            <ref role="3cqZAo" to="lzb2:~JBColor.DARK_GRAY" resolve="DARK_GRAY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6kQ5DdCO92v" role="3clFbw">
                    <node concept="37vLTw" id="41BixKjWETM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jM22kOPFm5" resolve="presenceConditionValue" />
                    </node>
                    <node concept="liA8E" id="41BixKjWQdE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Rm8GO" id="41BixKjWULX" role="37wK5m">
                        <ref role="Rm8GQ" to="i05g:1R5hpWYiTrM" resolve="FALSE" />
                        <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="41BixKjX1zS" role="3cqZAp">
                  <node concept="3clFbS" id="41BixKjX1zT" role="3clFbx">
                    <node concept="3clFbF" id="41BixKjXtJC" role="3cqZAp">
                      <node concept="2OqwBi" id="41BixKjXtJE" role="3clFbG">
                        <node concept="2JrnkZ" id="41BixKjXtJF" role="2Oq$k0">
                          <node concept="2OqwBi" id="41BixKjXtJG" role="2JrQYb">
                            <node concept="Xjq3P" id="41BixKjXtJH" role="2Oq$k0" />
                            <node concept="2OwXpG" id="41BixKjXtJI" role="2OqNvi">
                              <ref role="2Oxat5" node="7jM22kOPB$2" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="41BixKjXtJJ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                          <node concept="37vLTw" id="41BixKjXtKV" role="37wK5m">
                            <ref role="3cqZAo" node="F5jZz7A4Gz" resolve="NODE_COLOR" />
                          </node>
                          <node concept="10M0yZ" id="41BixKjXtJK" role="37wK5m">
                            <ref role="3cqZAo" to="lzb2:~JBColor.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                            <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6kQ5DdCOe8H" role="3clFbw">
                    <node concept="37vLTw" id="41BixKjX1zW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jM22kOPFm5" resolve="presenceConditionValue" />
                    </node>
                    <node concept="liA8E" id="41BixKjX1zX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Rm8GO" id="41BixKjXan3" role="37wK5m">
                        <ref role="Rm8GQ" to="i05g:1R5hpWYiTli" resolve="UNDEFINED" />
                        <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="41BixKjX5n0" role="3cqZAp">
                  <node concept="3clFbS" id="41BixKjX5n1" role="3clFbx">
                    <node concept="3clFbF" id="41BixKjXBQX" role="3cqZAp">
                      <node concept="2OqwBi" id="41BixKjXBQZ" role="3clFbG">
                        <node concept="2JrnkZ" id="41BixKjXBR0" role="2Oq$k0">
                          <node concept="2OqwBi" id="41BixKjXBR1" role="2JrQYb">
                            <node concept="Xjq3P" id="41BixKjXBR2" role="2Oq$k0" />
                            <node concept="2OwXpG" id="41BixKjXBR3" role="2OqNvi">
                              <ref role="2Oxat5" node="7jM22kOPB$2" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="41BixKjXBR4" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                          <node concept="37vLTw" id="41BixKjXBSt" role="37wK5m">
                            <ref role="3cqZAo" node="F5jZz7A4Gz" resolve="NODE_COLOR" />
                          </node>
                          <node concept="1rXfSq" id="6kQ5DdCOPA5" role="37wK5m">
                            <ref role="37wK5l" node="6kQ5DdCOPA2" resolve="cleanWithTransparency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6kQ5DdCOi_n" role="3clFbw">
                    <node concept="37vLTw" id="41BixKjX5n4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jM22kOPFm5" resolve="presenceConditionValue" />
                    </node>
                    <node concept="liA8E" id="41BixKjX5n5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Rm8GO" id="41BixKjXeYw" role="37wK5m">
                        <ref role="Rm8GQ" to="i05g:1R5hpWYiTn$" resolve="TRUE" />
                        <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6kQ5DdCOUeZ" role="jymVt" />
      <node concept="3clFb_" id="6kQ5DdCOPA2" role="jymVt">
        <property role="TrG5h" value="cleanWithTransparency" />
        <node concept="3Tm6S6" id="6kQ5DdCOPA3" role="1B3o_S" />
        <node concept="3uibUv" id="6kQ5DdCOPA4" role="3clF45">
          <ref role="3uigEE" to="lzb2:~JBColor" resolve="JBColor" />
        </node>
        <node concept="3clFbS" id="6kQ5DdCOP_L" role="3clF47">
          <node concept="3cpWs6" id="6kQ5DdCOP_M" role="3cqZAp">
            <node concept="2ShNRf" id="6kQ5DdCOP_N" role="3cqZAk">
              <node concept="1pGfFk" id="6kQ5DdCOP_O" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
                <node concept="2ShNRf" id="6kQ5DdCOP_P" role="37wK5m">
                  <node concept="1pGfFk" id="6kQ5DdCOP_Q" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="6kQ5DdCOP_R" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6kQ5DdCOP_S" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6kQ5DdCOP_T" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6kQ5DdCOP_U" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6kQ5DdCOP_V" role="37wK5m">
                  <node concept="1pGfFk" id="6kQ5DdCOP_W" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="6kQ5DdCOP_X" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6kQ5DdCOP_Y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6kQ5DdCOP_Z" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6kQ5DdCOPA0" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5RJrGfFWvD8" role="lGtFl">
      <node concept="TZ5HA" id="5RJrGfFWvD9" role="TZ5H$">
        <node concept="1dT_AC" id="5RJrGfFWvDa" role="1dT_Ay">
          <property role="1dT_AB" value="Compute top-level nodes affected by selections in a configuration and " />
        </node>
      </node>
      <node concept="TZ5HA" id="2jjIenPHPW5" role="TZ5H$">
        <node concept="1dT_AC" id="2jjIenPHPW6" role="1dT_Ay">
          <property role="1dT_AB" value="preview an instance of affected artifacts according to the selected criteria." />
        </node>
      </node>
      <node concept="TZ5HA" id="2jjIenPHWAh" role="TZ5H$">
        <node concept="1dT_AC" id="2jjIenPHWAi" role="1dT_Ay">
          <property role="1dT_AB" value="For example if can hide not selected nodes and its dependencies or " />
        </node>
      </node>
      <node concept="TZ5HA" id="2jjIenPI2wP" role="TZ5H$">
        <node concept="1dT_AC" id="2jjIenPI2wQ" role="1dT_Ay">
          <property role="1dT_AB" value="highlight those nodes." />
        </node>
      </node>
      <node concept="TZ5HA" id="2nxX9kKDlQg" role="TZ5H$">
        <node concept="1dT_AC" id="2nxX9kKDlQh" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="2nxX9kKDoqI" role="TZ5H$">
        <node concept="1dT_AC" id="2nxX9kKDoqJ" role="1dT_Ay">
          <property role="1dT_AB" value="Note: This class depends on an ISkeletonTreeBuilder and an IArtifactEvaluator. Depending on the extensions" />
        </node>
      </node>
      <node concept="TZ5HA" id="2nxX9kKDq_h" role="TZ5H$">
        <node concept="1dT_AC" id="2nxX9kKDq_i" role="1dT_Ay">
          <property role="1dT_AB" value="that are available (e.g., &quot;base&quot; or &quot;advanced&quot;), the functionality of these components might be restricted." />
        </node>
      </node>
      <node concept="TZ5HA" id="2nxX9kKD_yL" role="TZ5H$">
        <node concept="1dT_AC" id="2nxX9kKD_yM" role="1dT_Ay">
          <property role="1dT_AB" value="The overall functionality of ArtifactInstancePreviewer is then restricted as well." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3CtdVDT77iQ" role="jymVt" />
    <node concept="312cEu" id="3CtdVDT7$MP" role="jymVt">
      <property role="TrG5h" value="PreviewerEditorListener" />
      <node concept="3clFbW" id="3CtdVDT8iJN" role="jymVt">
        <node concept="3cqZAl" id="3CtdVDT8iJO" role="3clF45" />
        <node concept="3clFbS" id="3CtdVDT8iJQ" role="3clF47" />
        <node concept="3Tm6S6" id="3CtdVDT8fvu" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3CtdVDT8lOW" role="jymVt" />
      <node concept="3Tm6S6" id="3CtdVDT7v4e" role="1B3o_S" />
      <node concept="3uibUv" id="3CtdVDT89g2" role="EKbjA">
        <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="3clFb_" id="3CtdVDT8oUg" role="jymVt">
        <property role="TrG5h" value="editorComponentCreated" />
        <node concept="3Tm1VV" id="3CtdVDT8oUh" role="1B3o_S" />
        <node concept="3cqZAl" id="3CtdVDT8oUj" role="3clF45" />
        <node concept="37vLTG" id="3CtdVDT8oUk" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="3CtdVDT8oUl" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="3CtdVDT8oUm" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3CtdVDT8oUn" role="3clF47">
          <node concept="3cpWs8" id="3CtdVDTBHyX" role="3cqZAp">
            <node concept="3cpWsn" id="3CtdVDTBHz0" role="3cpWs9">
              <property role="TrG5h" value="artifact" />
              <node concept="3Tqbb2" id="3CtdVDTBHyV" role="1tU5fm" />
              <node concept="2EnYce" id="7QX0Fx3XmJ8" role="33vP2m">
                <node concept="2EnYce" id="7QX0Fx3Xiz$" role="2Oq$k0">
                  <node concept="37vLTw" id="3CtdVDT$qWp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CtdVDT8oUk" resolve="component" />
                  </node>
                  <node concept="liA8E" id="3CtdVDT$qWq" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="3CtdVDT$qWr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3CtdVDTBlTM" role="3cqZAp">
            <node concept="3clFbS" id="3CtdVDTBlTO" role="3clFbx">
              <node concept="3clFbF" id="3CtdVDT$9F8" role="3cqZAp">
                <node concept="1rXfSq" id="3CtdVDT$9F6" role="3clFbG">
                  <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
                  <node concept="37vLTw" id="3CtdVDTC5nc" role="37wK5m">
                    <ref role="3cqZAo" node="3CtdVDTBHz0" resolve="artifact" />
                  </node>
                  <node concept="Xl_RD" id="3CtdVDT$A_3" role="37wK5m">
                    <property role="Xl_RC" value="editor created" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3CtdVDT8zy0" role="3cqZAp">
                <node concept="2YIFZM" id="2jjIenPE2$6" role="3clFbG">
                  <ref role="37wK5l" node="1R_6ymFTDcv" resolve="render" />
                  <ref role="1Pybhc" node="2oZoKLg$UlL" resolve="ArtifactInstancePreviewer" />
                  <node concept="37vLTw" id="2jjIenPE2$7" role="37wK5m">
                    <ref role="3cqZAo" node="3CtdVDTBHz0" resolve="artifact" />
                  </node>
                  <node concept="37vLTw" id="2HVmr5qomRS" role="37wK5m">
                    <ref role="3cqZAo" node="3CtdVDT8oUk" resolve="component" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2jjIenPE7dN" role="3cqZAp">
                <node concept="1rXfSq" id="2jjIenPE7dO" role="3clFbG">
                  <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
                  <node concept="37vLTw" id="2jjIenPE7dP" role="37wK5m">
                    <ref role="3cqZAo" node="3CtdVDTBHz0" resolve="artifact" />
                  </node>
                  <node concept="Xl_RD" id="2jjIenPE7dQ" role="37wK5m">
                    <property role="Xl_RC" value="update active editor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2jjIenPE7dR" role="3cqZAp">
                <node concept="2OqwBi" id="2jjIenPE7dS" role="3clFbG">
                  <node concept="37vLTw" id="2jjIenPE7dT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CtdVDT8oUk" resolve="component" />
                  </node>
                  <node concept="liA8E" id="2jjIenPE7dU" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.update()" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7QX0Fx3XqAg" role="3clFbw">
              <node concept="2OqwBi" id="7QX0Fx3X$7e" role="3uHU7B">
                <node concept="37vLTw" id="7QX0Fx3Xwn0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3CtdVDTBHz0" resolve="artifact" />
                </node>
                <node concept="3x8VRR" id="7QX0Fx3XJ$s" role="2OqNvi" />
              </node>
              <node concept="2YIFZM" id="5qracrf4rMf" role="3uHU7w">
                <ref role="1Pybhc" node="2oZoKLg$UlL" resolve="ArtifactInstancePreviewer" />
                <ref role="37wK5l" node="5RJrGfFyMTw" resolve="shouldBeRendered" />
                <node concept="37vLTw" id="5qracrf4u$8" role="37wK5m">
                  <ref role="3cqZAo" node="3CtdVDTBHz0" resolve="artifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3CtdVDT8oUo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2jjIenPGk07" role="jymVt" />
      <node concept="3clFb_" id="3CtdVDT8oUp" role="jymVt">
        <property role="TrG5h" value="editorComponentDisposed" />
        <node concept="3Tm1VV" id="3CtdVDT8oUq" role="1B3o_S" />
        <node concept="3cqZAl" id="3CtdVDT8oUs" role="3clF45" />
        <node concept="37vLTG" id="3CtdVDT8oUt" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="3CtdVDT8oUu" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="3CtdVDT8oUv" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3CtdVDT8oUw" role="3clF47">
          <node concept="3cpWs8" id="4ZSxJbHafBA" role="3cqZAp">
            <node concept="3cpWsn" id="4ZSxJbHafBB" role="3cpWs9">
              <property role="TrG5h" value="repository" />
              <node concept="3uibUv" id="4ZSxJbHafBC" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="2EnYce" id="6xXVjwej4Jr" role="33vP2m">
                <node concept="2EnYce" id="6xXVjwej1g1" role="2Oq$k0">
                  <node concept="37vLTw" id="4ZSxJbH9Nre" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CtdVDT8oUt" resolve="component" />
                  </node>
                  <node concept="liA8E" id="4ZSxJbH9V7v" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4ZSxJbHa3Bj" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZSxJbHd_P0" role="3cqZAp">
            <node concept="3cpWsn" id="4ZSxJbHd_P3" role="3cpWs9">
              <property role="TrG5h" value="isRendered" />
              <node concept="10P_77" id="4ZSxJbHd_OY" role="1tU5fm" />
              <node concept="3clFbT" id="7QX0Fx3GRzM" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="3CtdVDT8W8Z" role="3cqZAp">
            <node concept="3cpWsn" id="3CtdVDT8W92" role="3cpWs9">
              <property role="TrG5h" value="artifact" />
              <node concept="3Tqbb2" id="3CtdVDT8W8X" role="1tU5fm" />
            </node>
          </node>
          <node concept="3kxDZ6" id="4ZSxJbHbkPJ" role="3cqZAp">
            <node concept="37vLTw" id="4ZSxJbHbpkJ" role="ukAjM">
              <ref role="3cqZAo" node="4ZSxJbHafBB" resolve="repository" />
            </node>
            <node concept="9aQIb" id="4ZSxJbHbUAT" role="3kxCCa">
              <node concept="3clFbS" id="4ZSxJbHbUAV" role="9aQI4">
                <node concept="3clFbH" id="7QX0Fx3FTYl" role="3cqZAp" />
                <node concept="3clFbF" id="4ZSxJbHeLjB" role="3cqZAp">
                  <node concept="37vLTI" id="4ZSxJbHeLjD" role="3clFbG">
                    <node concept="2EnYce" id="7QX0Fx3Ge92" role="37vLTx">
                      <node concept="2EnYce" id="7QX0Fx3G5KH" role="2Oq$k0">
                        <node concept="37vLTw" id="3CtdVDT98sl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3CtdVDT8oUt" resolve="component" />
                        </node>
                        <node concept="liA8E" id="3CtdVDT98sm" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3CtdVDT9fAc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ZSxJbHeLjH" role="37vLTJ">
                      <ref role="3cqZAo" node="3CtdVDT8W92" resolve="artifact" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7QX0Fx3Gm_Q" role="3cqZAp">
                  <node concept="3clFbS" id="7QX0Fx3Gm_S" role="3clFbx">
                    <node concept="3clFbF" id="7QX0Fx3TkfO" role="3cqZAp">
                      <node concept="1rXfSq" id="7QX0Fx3TkfM" role="3clFbG">
                        <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
                        <node concept="37vLTw" id="7QX0Fx3TGxP" role="37wK5m">
                          <ref role="3cqZAo" node="3CtdVDT8W92" resolve="artifact" />
                        </node>
                        <node concept="Xl_RD" id="7QX0Fx3TKED" role="37wK5m">
                          <property role="Xl_RC" value="listener - component disposed!!!" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ZSxJbHdRc1" role="3cqZAp">
                      <node concept="37vLTI" id="4ZSxJbHdVMY" role="3clFbG">
                        <node concept="37vLTw" id="4ZSxJbHdRbZ" role="37vLTJ">
                          <ref role="3cqZAo" node="4ZSxJbHd_P3" resolve="isRendered" />
                        </node>
                        <node concept="2YIFZM" id="3CtdVDTFRvw" role="37vLTx">
                          <ref role="37wK5l" node="56U4x1_2CTt" resolve="isRendered" />
                          <ref role="1Pybhc" node="2oZoKLg$UlL" resolve="ArtifactInstancePreviewer" />
                          <node concept="37vLTw" id="3CtdVDTFYdJ" role="37wK5m">
                            <ref role="3cqZAo" node="3CtdVDT8W92" resolve="artifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7QX0Fx3GuOT" role="3clFbw">
                    <node concept="37vLTw" id="7QX0Fx3GqVL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3CtdVDT8W92" resolve="artifact" />
                    </node>
                    <node concept="3x8VRR" id="7QX0Fx3GyLV" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="3XaHN2IdiAx" role="3cqZAp" />
                <node concept="3clFbJ" id="4ZSxJbHdxTM" role="3cqZAp">
                  <node concept="3clFbS" id="4ZSxJbHdxTO" role="3clFbx">
                    <node concept="3clFbF" id="3CtdVDT$Lsv" role="3cqZAp">
                      <node concept="1rXfSq" id="3CtdVDT$Lsw" role="3clFbG">
                        <ref role="37wK5l" node="5RJrGfFTP4$" resolve="log" />
                        <node concept="37vLTw" id="3CtdVDT$XW$" role="37wK5m">
                          <ref role="3cqZAo" node="3CtdVDT8W92" resolve="artifact" />
                        </node>
                        <node concept="Xl_RD" id="3CtdVDT$LsA" role="37wK5m">
                          <property role="Xl_RC" value="listener - component disposed - marking as not rendered" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2jjIenPEveX" role="3cqZAp">
                      <node concept="1rXfSq" id="2jjIenPEveV" role="3clFbG">
                        <ref role="37wK5l" node="2jjIenPBMp0" resolve="markAsNotRendered" />
                        <node concept="37vLTw" id="2jjIenPEzMO" role="37wK5m">
                          <ref role="3cqZAo" node="3CtdVDT8W92" resolve="artifact" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4ZSxJbHeeSy" role="3clFbw">
                    <ref role="3cqZAo" node="4ZSxJbHd_P3" resolve="isRendered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4ZSxJbHhrdd" role="3cqZAp" />
        </node>
        <node concept="2AHcQZ" id="3CtdVDT8oUx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3UR2Jj" id="30FAIA62KpV" role="lGtFl">
        <node concept="TZ5HA" id="30FAIA62KpW" role="TZ5H$">
          <node concept="1dT_AC" id="30FAIA62KpX" role="1dT_Ay">
            <property role="1dT_AB" value="The listener is used to render editors on open and reset render status on close." />
          </node>
        </node>
        <node concept="TZ5HA" id="30FAIA62Vkl" role="TZ5H$">
          <node concept="1dT_AC" id="30FAIA62Vkm" role="1dT_Ay">
            <property role="1dT_AB" value="It avoids re-computation of preview visualization data and assures update of editors " />
          </node>
        </node>
        <node concept="TZ5HA" id="30FAIA633qy" role="TZ5H$">
          <node concept="1dT_AC" id="30FAIA633qz" role="1dT_Ay">
            <property role="1dT_AB" value="that are closed in the moment of the computation." />
          </node>
        </node>
        <node concept="TZ5HA" id="3EDARhuhz$O" role="TZ5H$">
          <node concept="1dT_AC" id="3EDARhuhz$P" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="30FAIA62Rx9" role="TZ5H$">
          <node concept="1dT_AC" id="30FAIA62Rxa" role="1dT_Ay">
            <property role="1dT_AB" value="It replaces the solution based on checking rules, because it could not be used with" />
          </node>
        </node>
        <node concept="TZ5HA" id="3EDARhuhBt3" role="TZ5H$">
          <node concept="1dT_AC" id="3EDARhuhBt4" role="1dT_Ay">
            <property role="1dT_AB" value="logical children." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6s5puhjUkXG">
    <property role="3GE5qa" value="filtering" />
    <property role="TrG5h" value="EvalVarPointCache" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6s5puhjUkXH" role="1B3o_S" />
    <node concept="Wx3nA" id="6s5puhjUl1B" role="jymVt">
      <property role="TrG5h" value="VP_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6s5puhjUl1s" role="1tU5fm" />
      <node concept="Xl_RD" id="6s5puhjUl4j" role="33vP2m">
        <property role="Xl_RC" value="EVAL_VP_CACHE" />
      </node>
      <node concept="3Tm6S6" id="6s5puhjUl4P" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6s5puhk3wds" role="jymVt">
      <property role="TrG5h" value="CONFIG_HASH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6s5puhk3v8L" role="1B3o_S" />
      <node concept="17QB3L" id="6s5puhk3wbS" role="1tU5fm" />
      <node concept="Xl_RD" id="6s5puhk3xec" role="33vP2m">
        <property role="Xl_RC" value="CONFIG_HASH" />
      </node>
    </node>
    <node concept="2tJIrI" id="25nFwuOkHlq" role="jymVt" />
    <node concept="Wx3nA" id="2vQKoGxTLGJ" role="jymVt">
      <property role="TrG5h" value="statistics" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2vQKoGxSY2o" role="1tU5fm">
        <ref role="3uigEE" node="2vQKoGxKt2f" resolve="CacheStatistics" />
      </node>
      <node concept="3Tm6S6" id="2vQKoGxSWXQ" role="1B3o_S" />
      <node concept="2ShNRf" id="2vQKoGxT0iN" role="33vP2m">
        <node concept="HV5vD" id="2vQKoGxTF61" role="2ShVmc">
          <ref role="HV5vE" node="2vQKoGxKt2f" resolve="CacheStatistics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vQKoGxSZ9Y" role="jymVt" />
    <node concept="2YIFZL" id="6s5puhk3zfF" role="jymVt">
      <property role="TrG5h" value="resetHashcode" />
      <node concept="3clFbS" id="6s5puhk3zfI" role="3clF47">
        <node concept="3clFbF" id="6s5puhk3AbJ" role="3cqZAp">
          <node concept="2OqwBi" id="6s5puhk3AgM" role="3clFbG">
            <node concept="liA8E" id="6s5puhk3Lpt" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="6s5puhk5U9T" role="37wK5m">
                <ref role="3cqZAo" node="6s5puhk3wds" resolve="CONFIG_HASH" />
              </node>
              <node concept="10Nm6u" id="6s5puhk3LLI" role="37wK5m" />
            </node>
            <node concept="2JrnkZ" id="6s5puhk3AgR" role="2Oq$k0">
              <node concept="37vLTw" id="6s5puhk5Zpt" role="2JrQYb">
                <ref role="3cqZAo" node="6s5puhk3$fl" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I8sp9GJ$RK" role="3cqZAp">
          <node concept="2OqwBi" id="4I8sp9GJBGO" role="3clFbG">
            <node concept="2OqwBi" id="4I8sp9GJ_g2" role="2Oq$k0">
              <node concept="37vLTw" id="4I8sp9GJ$RI" role="2Oq$k0">
                <ref role="3cqZAo" node="6s5puhk3$fl" resolve="config" />
              </node>
              <node concept="2qgKlT" id="4I8sp9GJ_Wy" role="2OqNvi">
                <ref role="37wK5l" to="lte6:4I8sp9GGHJ2" resolve="getUsedSubConfigurations" />
              </node>
            </node>
            <node concept="2es0OD" id="4I8sp9GJEHc" role="2OqNvi">
              <node concept="1bVj0M" id="4I8sp9GJEHe" role="23t8la">
                <node concept="3clFbS" id="4I8sp9GJEHf" role="1bW5cS">
                  <node concept="3clFbF" id="4I8sp9GJEY1" role="3cqZAp">
                    <node concept="2OqwBi" id="4I8sp9GJFlI" role="3clFbG">
                      <node concept="liA8E" id="4I8sp9GJGHl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                        <node concept="37vLTw" id="4I8sp9GJGWq" role="37wK5m">
                          <ref role="3cqZAo" node="6s5puhk3wds" resolve="CONFIG_HASH" />
                        </node>
                        <node concept="10Nm6u" id="4I8sp9GJHmy" role="37wK5m" />
                      </node>
                      <node concept="2JrnkZ" id="4I8sp9GJFlN" role="2Oq$k0">
                        <node concept="37vLTw" id="4I8sp9GJEY0" role="2JrQYb">
                          <ref role="3cqZAo" node="2r1kIC$yAyV" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAyV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAyW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6s5puhk3yjD" role="1B3o_S" />
      <node concept="3cqZAl" id="6s5puhk3ze7" role="3clF45" />
      <node concept="37vLTG" id="6s5puhk3$fl" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="6s5puhk3$ll" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="P$JXv" id="BiiQoymfOK" role="lGtFl">
        <node concept="TZ5HA" id="BiiQoymfOL" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymfOM" role="1dT_Ay">
            <property role="1dT_AB" value="Reset hashcode cache for a given configuration and its sub-configurations." />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymfU4" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymfU5" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymfUq" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymfUr" role="1dT_Ay">
            <property role="1dT_AB" value="Call this once before using getEvalResult() for this configuration." />
          </node>
        </node>
        <node concept="TUZQ0" id="BiiQoymfON" role="3nqlJM">
          <property role="TUZQ4" value="the configuration to be initialized." />
          <node concept="zr_55" id="BiiQoymfOP" role="zr_5Q">
            <ref role="zr_51" node="6s5puhk3$fl" resolve="config" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s5puhk3BJB" role="jymVt" />
    <node concept="2YIFZL" id="6s5puhjUl96" role="jymVt">
      <property role="TrG5h" value="getEvalResult" />
      <node concept="3clFbS" id="6s5puhjUl99" role="3clF47">
        <node concept="3cpWs8" id="6s5puhjUFuI" role="3cqZAp">
          <node concept="3cpWsn" id="6s5puhjUFuJ" role="3cpWs9">
            <property role="TrG5h" value="cache" />
            <node concept="3uibUv" id="6s5puhjUFtr" role="1tU5fm">
              <ref role="3uigEE" node="6s5puhjUkXG" resolve="EvalVarPointCache" />
            </node>
            <node concept="1rXfSq" id="6s5puhjUFuK" role="33vP2m">
              <ref role="37wK5l" node="6s5puhjUp68" resolve="getCache" />
              <node concept="37vLTw" id="6s5puhjUFuL" role="37wK5m">
                <ref role="3cqZAo" node="6s5puhjUlag" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s5puhjUoBD" role="3cqZAp">
          <node concept="2OqwBi" id="6s5puhjUICX" role="3clFbG">
            <node concept="37vLTw" id="6s5puhjUFuM" role="2Oq$k0">
              <ref role="3cqZAo" node="6s5puhjUFuJ" resolve="cache" />
            </node>
            <node concept="liA8E" id="6s5puhjUIKA" role="2OqNvi">
              <ref role="37wK5l" node="4rtqJKhbv$q" resolve="valueOf" />
              <node concept="37vLTw" id="6s5puhjUJ9J" role="37wK5m">
                <ref role="3cqZAo" node="6s5puhjUlb2" resolve="config" />
              </node>
              <node concept="37vLTw" id="6s5puhjVBP5" role="37wK5m">
                <ref role="3cqZAo" node="6s5puhjVBFQ" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6s5puhjUl6f" role="1B3o_S" />
      <node concept="37vLTG" id="6s5puhjUlag" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="6s5puhjUlaf" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6s5puhjUlb2" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="6s5puhjUnsN" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="6s5puhjVBFQ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6s5puhjVBIF" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="P$JXv" id="BiiQoymg_h" role="lGtFl">
        <node concept="TZ5HA" id="BiiQoymg_i" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymg_j" role="1dT_Ay">
            <property role="1dT_AB" value="Get the evaluation result of a variation point against a given configuration." />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymgDG" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymgDH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymgDW" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymgDX" role="1dT_Ay">
            <property role="1dT_AB" value="The result will be computed only once until the configuration or the variation point's" />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymgEw" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymgEx" role="1dT_Ay">
            <property role="1dT_AB" value="condition are changed. For subsequent calls, the cached result will be returned immediately." />
          </node>
        </node>
        <node concept="TUZQ0" id="BiiQoymg_k" role="3nqlJM">
          <property role="TUZQ4" value="variation point to be evaluated" />
          <node concept="zr_55" id="BiiQoymg_m" role="zr_5Q">
            <ref role="zr_51" node="6s5puhjUlag" resolve="vp" />
          </node>
        </node>
        <node concept="TUZQ0" id="BiiQoymg_n" role="3nqlJM">
          <property role="TUZQ4" value="configuration to be evaluated against" />
          <node concept="zr_55" id="BiiQoymg_p" role="zr_5Q">
            <ref role="zr_51" node="6s5puhjUlb2" resolve="config" />
          </node>
        </node>
        <node concept="TUZQ0" id="BiiQoymg_q" role="3nqlJM">
          <property role="TUZQ4" value="interpreter context (prepared as required by ArtifactHelper.isPresentTernary)" />
          <node concept="zr_55" id="BiiQoymg_s" role="zr_5Q">
            <ref role="zr_51" node="6s5puhjVBFQ" resolve="context" />
          </node>
        </node>
        <node concept="x79VA" id="BiiQoymg_t" role="3nqlJM">
          <property role="x79VB" value="the evaluation result (a ternary value, i.e. true, false or null)" />
        </node>
      </node>
      <node concept="3uibUv" id="2g5IHS5E2iN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="2g5IHS5E2iO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HzSZE0eGED" role="jymVt" />
    <node concept="2YIFZL" id="HzSZE0ft5G" role="jymVt">
      <property role="TrG5h" value="flushCaches" />
      <node concept="3clFbS" id="HzSZE0ft5J" role="3clF47">
        <node concept="3cpWs8" id="HzSZE0gCuY" role="3cqZAp">
          <node concept="3cpWsn" id="HzSZE0gCuZ" role="3cpWs9">
            <property role="TrG5h" value="ivaas" />
            <node concept="A3Dl8" id="HzSZE0gCfz" role="1tU5fm">
              <node concept="3Tqbb2" id="HzSZE0gCfA" role="A3Ik2">
                <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
              </node>
            </node>
            <node concept="2OqwBi" id="HzSZE0gCv0" role="33vP2m">
              <node concept="2ShNRf" id="HzSZE0gCv1" role="2Oq$k0">
                <node concept="2HTt$P" id="HzSZE0gCv2" role="2ShVmc">
                  <node concept="37vLTw" id="HzSZE0gCv3" role="2HTEbv">
                    <ref role="3cqZAo" node="HzSZE0fvvc" resolve="mainIVAA" />
                  </node>
                  <node concept="3Tqbb2" id="HzSZE0gCv4" role="2HTBi0">
                    <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="HzSZE0gCv5" role="2OqNvi">
                <node concept="2OqwBi" id="HzSZE0gCv6" role="576Qk">
                  <node concept="37vLTw" id="HzSZE0gCv7" role="2Oq$k0">
                    <ref role="3cqZAo" node="HzSZE0fvvc" resolve="mainIVAA" />
                  </node>
                  <node concept="2qgKlT" id="HzSZE0gCv8" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:3hajdyqDQD6" resolve="getDependenciesTransitivePlain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="HzSZE0gDt4" role="3cqZAp">
          <node concept="2GrKxI" id="HzSZE0gDt7" role="2Gsz3X">
            <property role="TrG5h" value="ivaa" />
          </node>
          <node concept="37vLTw" id="HzSZE0gEdl" role="2GsD0m">
            <ref role="3cqZAo" node="HzSZE0gCuZ" resolve="ivaas" />
          </node>
          <node concept="3clFbS" id="HzSZE0gDtd" role="2LFqv$">
            <node concept="3clFbF" id="HzSZE0gEGh" role="3cqZAp">
              <node concept="2OqwBi" id="HzSZE0gNru" role="3clFbG">
                <node concept="2OqwBi" id="HzSZE0gEYw" role="2Oq$k0">
                  <node concept="2GrUjf" id="HzSZE0gEGg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="HzSZE0gDt7" resolve="ivaa" />
                  </node>
                  <node concept="2Rf3mk" id="HzSZE0gKyt" role="2OqNvi">
                    <node concept="1xMEDy" id="HzSZE0gKyv" role="1xVPHs">
                      <node concept="chp4Y" id="HzSZE0gKFD" role="ri$Ld">
                        <ref role="cht4Q" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="HzSZE0gQle" role="2OqNvi">
                  <node concept="1bVj0M" id="HzSZE0gQlg" role="23t8la">
                    <node concept="3clFbS" id="HzSZE0gQlh" role="1bW5cS">
                      <node concept="3clFbF" id="HzSZE0gQZF" role="3cqZAp">
                        <node concept="2OqwBi" id="HzSZE0gRoZ" role="3clFbG">
                          <node concept="liA8E" id="HzSZE0gSRp" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                            <node concept="37vLTw" id="HzSZE0gTrs" role="37wK5m">
                              <ref role="3cqZAo" node="6s5puhjUl1B" resolve="VP_KEY" />
                            </node>
                            <node concept="10Nm6u" id="HzSZE0gUcU" role="37wK5m" />
                          </node>
                          <node concept="2JrnkZ" id="HzSZE0gRp4" role="2Oq$k0">
                            <node concept="37vLTw" id="HzSZE0gQZE" role="2JrQYb">
                              <ref role="3cqZAo" node="HzSZE0gQli" resolve="vp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="HzSZE0gQli" role="1bW2Oz">
                      <property role="TrG5h" value="vp" />
                      <node concept="2jxLKc" id="HzSZE0gQlj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HzSZE0fqtv" role="1B3o_S" />
      <node concept="3cqZAl" id="HzSZE0ft00" role="3clF45" />
      <node concept="37vLTG" id="HzSZE0fvvc" role="3clF46">
        <property role="TrG5h" value="mainIVAA" />
        <node concept="3Tqbb2" id="HzSZE0fvvb" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vQKoGxU4BA" role="jymVt" />
    <node concept="2YIFZL" id="2vQKoGxU7vt" role="jymVt">
      <property role="TrG5h" value="statistics" />
      <node concept="3clFbS" id="2vQKoGxU7vw" role="3clF47">
        <node concept="3clFbF" id="2vQKoGxU8CR" role="3cqZAp">
          <node concept="37vLTw" id="2vQKoGxU8CQ" role="3clFbG">
            <ref role="3cqZAo" node="2vQKoGxTLGJ" resolve="statistics" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2vQKoGxU6ea" role="1B3o_S" />
      <node concept="3uibUv" id="2vQKoGxU7p_" role="3clF45">
        <ref role="3uigEE" node="2vQKoGxU13T" resolve="ICacheStatistics" />
      </node>
    </node>
    <node concept="2tJIrI" id="25nFwuOkPYN" role="jymVt" />
    <node concept="2YIFZL" id="6s5puhjUp68" role="jymVt">
      <property role="TrG5h" value="getCache" />
      <node concept="3clFbS" id="6s5puhjUp6b" role="3clF47">
        <node concept="3cpWs8" id="6s5puhjV8yj" role="3cqZAp">
          <node concept="3cpWsn" id="6s5puhjV8yk" role="3cpWs9">
            <property role="TrG5h" value="currentHashcode" />
            <node concept="10Oyi0" id="6s5puhjV8tu" role="1tU5fm" />
            <node concept="2OqwBi" id="6s5puhjV8yl" role="33vP2m">
              <node concept="37vLTw" id="6s5puhjV8ym" role="2Oq$k0">
                <ref role="3cqZAo" node="6s5puhjUp8D" resolve="vp" />
              </node>
              <node concept="2qgKlT" id="6s5puhjV8yn" role="2OqNvi">
                <ref role="37wK5l" to="i05g:6s5puhjUPSP" resolve="computeHash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6s5puhjVlNe" role="3cqZAp" />
        <node concept="3cpWs8" id="6s5puhjUpxP" role="3cqZAp">
          <node concept="3cpWsn" id="6s5puhjUpxQ" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="6s5puhjUpwk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6s5puhjUpxR" role="33vP2m">
              <node concept="liA8E" id="6s5puhjUpxS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="37vLTw" id="6s5puhk5Ua6" role="37wK5m">
                  <ref role="3cqZAo" node="6s5puhjUl1B" resolve="VP_KEY" />
                </node>
              </node>
              <node concept="2JrnkZ" id="6s5puhjUpxU" role="2Oq$k0">
                <node concept="37vLTw" id="6s5puhjUpxV" role="2JrQYb">
                  <ref role="3cqZAo" node="6s5puhjUp8D" resolve="vp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6s5puhjUpCx" role="3cqZAp">
          <node concept="3clFbS" id="6s5puhjUpCz" role="3clFbx">
            <node concept="3SKdUt" id="6s5puhjUqEo" role="3cqZAp">
              <node concept="1PaTwC" id="6s5puhjUqEp" role="1aUNEU">
                <node concept="3oM_SD" id="6s5puhjUqEq" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="6s5puhjUqGp" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="6s5puhjUqGs" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6s5puhjUqGw" role="1PaTwD">
                  <property role="3oM_SC" value="cached" />
                </node>
                <node concept="3oM_SD" id="6s5puhjUqG_" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6s5puhjUNu0" role="3cqZAp">
              <node concept="3cpWsn" id="6s5puhjUNu1" role="3cpWs9">
                <property role="TrG5h" value="cache" />
                <node concept="3uibUv" id="6s5puhjUNs2" role="1tU5fm">
                  <ref role="3uigEE" node="6s5puhjUkXG" resolve="EvalVarPointCache" />
                </node>
                <node concept="10QFUN" id="6s5puhjUNu2" role="33vP2m">
                  <node concept="3uibUv" id="6s5puhjUNu3" role="10QFUM">
                    <ref role="3uigEE" node="6s5puhjUkXG" resolve="EvalVarPointCache" />
                  </node>
                  <node concept="37vLTw" id="6s5puhjUNu4" role="10QFUP">
                    <ref role="3cqZAo" node="6s5puhjUpxQ" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6s5puhjUNoa" role="3cqZAp">
              <node concept="3clFbS" id="6s5puhjUNoc" role="3clFbx">
                <node concept="3SKdUt" id="6s5puhjVc6g" role="3cqZAp">
                  <node concept="1PaTwC" id="6s5puhjVc6h" role="1aUNEU">
                    <node concept="3oM_SD" id="6s5puhjVc6i" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6s5puhjVc6F" role="1PaTwD">
                      <property role="3oM_SC" value="cache" />
                    </node>
                    <node concept="3oM_SD" id="6s5puhjVc6I" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="6s5puhjVc6M" role="1PaTwD">
                      <property role="3oM_SC" value="still" />
                    </node>
                    <node concept="3oM_SD" id="6s5puhjVc6R" role="1PaTwD">
                      <property role="3oM_SC" value="valid" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6s5puhjVc9Q" role="3cqZAp">
                  <node concept="37vLTw" id="6s5puhjVcNd" role="3cqZAk">
                    <ref role="3cqZAo" node="6s5puhjUNu1" resolve="cache" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6s5puhjVbz1" role="3clFbw">
                <node concept="2OqwBi" id="6s5puhjUO1M" role="3uHU7B">
                  <node concept="37vLTw" id="6s5puhjUNRT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6s5puhjUNu1" resolve="cache" />
                  </node>
                  <node concept="2OwXpG" id="6s5puhjV93G" role="2OqNvi">
                    <ref role="2Oxat5" node="6s5puhjUMZq" resolve="lastHashcode" />
                  </node>
                </node>
                <node concept="37vLTw" id="6s5puhjVa_g" role="3uHU7w">
                  <ref role="3cqZAo" node="6s5puhjV8yk" resolve="currentHashcode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6s5puhjUpTk" role="3clFbw">
            <node concept="2ZW3vV" id="6s5puhjUq4g" role="3uHU7w">
              <node concept="3uibUv" id="6s5puhjUq7c" role="2ZW6by">
                <ref role="3uigEE" node="6s5puhjUkXG" resolve="EvalVarPointCache" />
              </node>
              <node concept="37vLTw" id="6s5puhjUpWO" role="2ZW6bz">
                <ref role="3cqZAo" node="6s5puhjUpxQ" resolve="data" />
              </node>
            </node>
            <node concept="3y3z36" id="6s5puhjUpNp" role="3uHU7B">
              <node concept="37vLTw" id="6s5puhjUpGe" role="3uHU7B">
                <ref role="3cqZAo" node="6s5puhjUpxQ" resolve="data" />
              </node>
              <node concept="10Nm6u" id="6s5puhjUpQ1" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6s5puhjVeMR" role="3cqZAp" />
        <node concept="3SKdUt" id="6s5puhjUq_F" role="3cqZAp">
          <node concept="1PaTwC" id="6s5puhjUq_G" role="1aUNEU">
            <node concept="3oM_SD" id="6s5puhjUq_H" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="6s5puhjUqGN" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6s5puhjUqGQ" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="6s5puhjUqGU" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="6s5puhjUqH7" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6s5puhjUqHd" role="1PaTwD">
              <property role="3oM_SC" value="store" />
            </node>
            <node concept="3oM_SD" id="6s5puhjUqHk" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6s5puhjVm_6" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6s5puhjVm_f" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="6s5puhjVm_p" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="6s5puhjVm_G" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6s5puhjVmA0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6s5puhjVmAd" role="1PaTwD">
              <property role="3oM_SC" value="VP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6s5puhjUEB5" role="3cqZAp">
          <node concept="3cpWsn" id="6s5puhjUEB6" role="3cpWs9">
            <property role="TrG5h" value="cache" />
            <node concept="3uibUv" id="6s5puhjUEA3" role="1tU5fm">
              <ref role="3uigEE" node="6s5puhjUkXG" resolve="EvalVarPointCache" />
            </node>
            <node concept="2ShNRf" id="6s5puhjUEB7" role="33vP2m">
              <node concept="1pGfFk" id="6s5puhjVguE" role="2ShVmc">
                <ref role="37wK5l" node="6s5puhjVfH2" resolve="EvalVarPointCache" />
                <node concept="37vLTw" id="6s5puhjVIvP" role="37wK5m">
                  <ref role="3cqZAo" node="6s5puhjUp8D" resolve="vp" />
                </node>
                <node concept="37vLTw" id="6s5puhjVlX0" role="37wK5m">
                  <ref role="3cqZAo" node="6s5puhjV8yk" resolve="currentHashcode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s5puhjUEHp" role="3cqZAp">
          <node concept="2OqwBi" id="6s5puhjUESz" role="3clFbG">
            <node concept="liA8E" id="6s5puhjUEVm" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="6s5puhk5Uaj" role="37wK5m">
                <ref role="3cqZAo" node="6s5puhjUl1B" resolve="VP_KEY" />
              </node>
              <node concept="37vLTw" id="6s5puhjUF55" role="37wK5m">
                <ref role="3cqZAo" node="6s5puhjUEB6" resolve="cache" />
              </node>
            </node>
            <node concept="2JrnkZ" id="6s5puhjUESC" role="2Oq$k0">
              <node concept="37vLTw" id="6s5puhjUEHn" role="2JrQYb">
                <ref role="3cqZAo" node="6s5puhjUp8D" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6s5puhjUFa5" role="3cqZAp">
          <node concept="37vLTw" id="6s5puhjUFa7" role="3cqZAk">
            <ref role="3cqZAo" node="6s5puhjUEB6" resolve="cache" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6s5puhjUo$E" role="1B3o_S" />
      <node concept="3uibUv" id="6s5puhjUp5s" role="3clF45">
        <ref role="3uigEE" node="6s5puhjUkXG" resolve="EvalVarPointCache" />
      </node>
      <node concept="37vLTG" id="6s5puhjUp8D" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="6s5puhjUp8C" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s5puhjUFSB" role="jymVt" />
    <node concept="312cEg" id="6s5puhjVsSb" role="jymVt">
      <property role="TrG5h" value="vp" />
      <node concept="3Tm6S6" id="6s5puhjVsAV" role="1B3o_S" />
      <node concept="3Tqbb2" id="6s5puhjVsNo" role="1tU5fm">
        <ref role="ehGHo" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
      </node>
    </node>
    <node concept="312cEg" id="6s5puhjUMZq" role="jymVt">
      <property role="TrG5h" value="lastHashcode" />
      <node concept="3Tm6S6" id="6s5puhjUMGN" role="1B3o_S" />
      <node concept="10Oyi0" id="6s5puhjUMXQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2fhAbiAQ10d" role="jymVt">
      <property role="TrG5h" value="cache" />
      <node concept="3Tm6S6" id="2fhAbiAQ10e" role="1B3o_S" />
      <node concept="3uibUv" id="2fhAbiAQ10g" role="1tU5fm">
        <ref role="3uigEE" to="sgh3:~Cache" resolve="Cache" />
        <node concept="3uibUv" id="2fhAbiAQ10h" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="2fhAbiAQ10i" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
          <node concept="3uibUv" id="2g5IHS5_BlJ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="2fhAbiAQ10j" role="33vP2m">
        <node concept="2OqwBi" id="2fhAbiAQ10k" role="2Oq$k0">
          <node concept="2YIFZM" id="2fhAbiAQ10l" role="2Oq$k0">
            <ref role="1Pybhc" to="sgh3:~CacheBuilder" resolve="CacheBuilder" />
            <ref role="37wK5l" to="sgh3:~CacheBuilder.newBuilder()" resolve="newBuilder" />
          </node>
          <node concept="liA8E" id="2fhAbiAQ10m" role="2OqNvi">
            <ref role="37wK5l" to="sgh3:~CacheBuilder.maximumSize(long)" resolve="maximumSize" />
            <node concept="3cmrfG" id="2fhAbiAQ10n" role="37wK5m">
              <property role="3cmrfH" value="300" />
            </node>
          </node>
        </node>
        <node concept="liA8E" id="2fhAbiAQ10o" role="2OqNvi">
          <ref role="37wK5l" to="sgh3:~CacheBuilder.build()" resolve="build" />
          <node concept="3uibUv" id="2fhAbiAQ10p" role="3PaCim">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="2g5IHS5_CA$" role="3PaCim">
            <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
            <node concept="3uibUv" id="2g5IHS5_CA_" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fhAbiAPZWw" role="jymVt" />
    <node concept="3clFbW" id="6s5puhjVfH2" role="jymVt">
      <node concept="3cqZAl" id="6s5puhjVfH4" role="3clF45" />
      <node concept="3Tm6S6" id="BiiQoymfUM" role="1B3o_S" />
      <node concept="3clFbS" id="6s5puhjVfH6" role="3clF47">
        <node concept="3clFbF" id="6s5puhjVtN8" role="3cqZAp">
          <node concept="37vLTI" id="6s5puhjVu6I" role="3clFbG">
            <node concept="37vLTw" id="6s5puhjVud0" role="37vLTx">
              <ref role="3cqZAo" node="6s5puhjVpzz" resolve="vp" />
            </node>
            <node concept="2OqwBi" id="6s5puhjVtSB" role="37vLTJ">
              <node concept="Xjq3P" id="6s5puhjVtN6" role="2Oq$k0" />
              <node concept="2OwXpG" id="6s5puhjVtUf" role="2OqNvi">
                <ref role="2Oxat5" node="6s5puhjVsSb" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s5puhjViy7" role="3cqZAp">
          <node concept="37vLTI" id="6s5puhjVjpy" role="3clFbG">
            <node concept="37vLTw" id="6s5puhjVj_9" role="37vLTx">
              <ref role="3cqZAo" node="6s5puhjVh48" resolve="vpHashcode" />
            </node>
            <node concept="2OqwBi" id="6s5puhjVizB" role="37vLTJ">
              <node concept="Xjq3P" id="6s5puhjViy6" role="2Oq$k0" />
              <node concept="2OwXpG" id="6s5puhjViAc" role="2OqNvi">
                <ref role="2Oxat5" node="6s5puhjUMZq" resolve="lastHashcode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6s5puhjVpzz" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="6s5puhjVqjU" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6s5puhjVh48" role="3clF46">
        <property role="TrG5h" value="vpHashcode" />
        <node concept="10Oyi0" id="6s5puhjVoWB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6s5puhjVjDr" role="jymVt" />
    <node concept="3clFb_" id="4rtqJKhbv$q" role="jymVt">
      <property role="TrG5h" value="valueOf" />
      <node concept="37vLTG" id="4rtqJKhbB_K" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="4rtqJKhbB_L" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="4rtqJKhbB_M" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4rtqJKhbB_N" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4rtqJKhbwTa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="4rtqJKhbzyv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4rtqJKhcbBw" role="1B3o_S" />
      <node concept="3clFbS" id="4rtqJKhbv$u" role="3clF47">
        <node concept="3SKdUt" id="kwqI0zf$nX" role="3cqZAp">
          <node concept="1PaTwC" id="kwqI0zf$nY" role="1aUNEU">
            <node concept="3oM_SD" id="kwqI0zfLFF" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLHy" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLH$" role="1PaTwD">
              <property role="3oM_SC" value="config" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLH_" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLHA" role="1PaTwD">
              <property role="3oM_SC" value="unspecified," />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLLP" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLLQ" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLLR" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLLS" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLLT" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLLU" role="1PaTwD">
              <property role="3oM_SC" value="hash" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLLZ" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLLV" role="1PaTwD">
              <property role="3oM_SC" value="(as" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLLW" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLLX" role="1PaTwD">
              <property role="3oM_SC" value="unspecified" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLM1" role="1PaTwD">
              <property role="3oM_SC" value="configs" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLM2" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="73xp4WKjzW9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="73xp4WKj$8w" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="73xp4WKj$kR" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="73xp4WKj$mI" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="73xp4WKj$xf" role="1PaTwD">
              <property role="3oM_SC" value="behave" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLM3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kwqI0zfLM4" role="1PaTwD">
              <property role="3oM_SC" value="same," />
            </node>
            <node concept="3oM_SD" id="73xp4WKj$HA" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="73xp4WKj$S7" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="73xp4WKj$TY" role="1PaTwD">
              <property role="3oM_SC" value="isomorphic)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rtqJKhbLti" role="3cqZAp">
          <node concept="3cpWsn" id="4rtqJKhbLtj" role="3cpWs9">
            <property role="TrG5h" value="hash" />
            <node concept="10Oyi0" id="4rtqJKhbKJI" role="1tU5fm" />
            <node concept="3K4zz7" id="kwqI0zf9Kk" role="33vP2m">
              <node concept="2nou5x" id="kwqI0zfiyq" role="3K4GZi">
                <property role="2noCCI" value="CAFECAFE" />
              </node>
              <node concept="2OqwBi" id="kwqI0zfea5" role="3K4Cdx">
                <node concept="37vLTw" id="kwqI0zfdhU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rtqJKhbB_K" resolve="config" />
                </node>
                <node concept="3x8VRR" id="kwqI0zfhqC" role="2OqNvi" />
              </node>
              <node concept="1rXfSq" id="4rtqJKhbLtk" role="3K4E3e">
                <ref role="37wK5l" node="6s5puhk3EPV" resolve="getConfigHash" />
                <node concept="37vLTw" id="4rtqJKhbLtl" role="37wK5m">
                  <ref role="3cqZAo" node="4rtqJKhbB_K" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4rtqJKhcapj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4rtqJKhc7NW" role="8Wnug">
            <node concept="2OqwBi" id="4rtqJKhc7NX" role="3clFbG">
              <node concept="10M0yZ" id="4rtqJKhc7NY" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="4rtqJKhc7NZ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="4rtqJKhc7O0" role="37wK5m">
                  <node concept="37vLTw" id="4rtqJKhc7O1" role="3uHU7w">
                    <ref role="3cqZAo" node="4rtqJKhbLtj" resolve="hash" />
                  </node>
                  <node concept="3cpWs3" id="4rtqJKhc7O2" role="3uHU7B">
                    <node concept="3cpWs3" id="4rtqJKhc7O3" role="3uHU7B">
                      <node concept="Xl_RD" id="4rtqJKhc7O4" role="3uHU7B">
                        <property role="Xl_RC" value="CACHE: hash of " />
                      </node>
                      <node concept="2OqwBi" id="4rtqJKhc7O5" role="3uHU7w">
                        <node concept="37vLTw" id="4rtqJKhc7O6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4rtqJKhbB_K" resolve="config" />
                        </node>
                        <node concept="2qgKlT" id="4rtqJKhc7O7" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4rtqJKhc7O8" role="3uHU7w">
                      <property role="Xl_RC" value=" is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rtqJKhc6Cf" role="3cqZAp" />
        <node concept="3J1_TO" id="4rtqJKhc2E1" role="3cqZAp">
          <node concept="3clFbS" id="4rtqJKhc2E2" role="1zxBo7">
            <node concept="3clFbF" id="2vQKoGxKNqp" role="3cqZAp">
              <node concept="2OqwBi" id="2vQKoGxTIFk" role="3clFbG">
                <node concept="37vLTw" id="2vQKoGxTHAH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vQKoGxTLGJ" resolve="statistics" />
                </node>
                <node concept="liA8E" id="2vQKoGxTKct" role="2OqNvi">
                  <ref role="37wK5l" node="2vQKoGxTFoB" resolve="countCall" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4rtqJKhbTnl" role="3cqZAp">
              <node concept="3cpWsn" id="4rtqJKhbTnm" role="3cpWs9">
                <property role="TrG5h" value="ternaryValue" />
                <node concept="3uibUv" id="4rtqJKhbTnn" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="3uibUv" id="4rtqJKhbTno" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4rtqJKhbTnp" role="33vP2m">
                  <node concept="2OqwBi" id="4rtqJKhbTnq" role="2Oq$k0">
                    <node concept="Xjq3P" id="4rtqJKhbTnr" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4rtqJKhbTns" role="2OqNvi">
                      <ref role="2Oxat5" node="2fhAbiAQ10d" resolve="cache" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4rtqJKhbTnt" role="2OqNvi">
                    <ref role="37wK5l" to="sgh3:~Cache.get(java.lang.Object,java.util.concurrent.Callable)" resolve="get" />
                    <node concept="37vLTw" id="4rtqJKhc1q$" role="37wK5m">
                      <ref role="3cqZAo" node="4rtqJKhbLtj" resolve="hash" />
                    </node>
                    <node concept="1bVj0M" id="4rtqJKhbTnv" role="37wK5m">
                      <node concept="3clFbS" id="4rtqJKhbTnw" role="1bW5cS">
                        <node concept="3clFbF" id="2vQKoGxTQbc" role="3cqZAp">
                          <node concept="2OqwBi" id="2vQKoGxTRgk" role="3clFbG">
                            <node concept="37vLTw" id="2vQKoGxTQba" role="2Oq$k0">
                              <ref role="3cqZAo" node="2vQKoGxTLGJ" resolve="statistics" />
                            </node>
                            <node concept="liA8E" id="2vQKoGxTRVn" role="2OqNvi">
                              <ref role="37wK5l" node="2vQKoGxTFr3" resolve="countMiss" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3DK3c0yglnb" role="3cqZAp">
                          <node concept="2YIFZM" id="4rtqJKhbTn_" role="3cqZAk">
                            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                            <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
                            <node concept="2YIFZM" id="4rtqJKhbTnA" role="37wK5m">
                              <ref role="1Pybhc" node="2oZoKLgEuAY" resolve="ArtifactHelper" />
                              <ref role="37wK5l" node="5y0$AzoIkfV" resolve="isPresentTernary" />
                              <node concept="37vLTw" id="4rtqJKhbTnB" role="37wK5m">
                                <ref role="3cqZAo" node="6s5puhjVsSb" resolve="vp" />
                              </node>
                              <node concept="37vLTw" id="4rtqJKhbTnC" role="37wK5m">
                                <ref role="3cqZAo" node="4rtqJKhbB_K" resolve="config" />
                              </node>
                              <node concept="37vLTw" id="4rtqJKhbTnD" role="37wK5m">
                                <ref role="3cqZAo" node="4rtqJKhbB_M" resolve="context" />
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
            <node concept="3cpWs6" id="4rtqJKhbToy" role="3cqZAp">
              <node concept="37vLTw" id="4rtqJKhbToz" role="3cqZAk">
                <ref role="3cqZAo" node="4rtqJKhbTnm" resolve="ternaryValue" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4rtqJKhc2E4" role="1zxBo5">
            <node concept="3clFbS" id="4rtqJKhc2E5" role="1zc67A">
              <node concept="YS8fn" id="4rtqJKhc5pF" role="3cqZAp">
                <node concept="2ShNRf" id="4rtqJKhc5pG" role="YScLw">
                  <node concept="1pGfFk" id="4rtqJKhc5pH" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="4rtqJKhc5pI" role="37wK5m">
                      <property role="Xl_RC" value="Caching of Variation Points failed!" />
                    </node>
                    <node concept="37vLTw" id="4rtqJKhc5pJ" role="37wK5m">
                      <ref role="3cqZAo" node="4rtqJKhc2E6" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4rtqJKhc2E6" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4rtqJKhc2E7" role="1tU5fm">
                <node concept="3uibUv" id="4rtqJKhc2E3" role="nSUat">
                  <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4rtqJKhcdAV" role="lGtFl">
        <node concept="TZ5HA" id="BiiQoymbDj" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymbDk" role="1dT_Ay">
            <property role="1dT_AB" value="For a specific varpoint's cache, get the evaluation result for a specific configuration." />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymcCG" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymcCH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymcDw" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymcDx" role="1dT_Ay">
            <property role="1dT_AB" value="Note that if a configuration's checkboxes or attribute values are being changed," />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymcEm" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymcEn" role="1dT_Ay">
            <property role="1dT_AB" value="the cache will contain multiple values for each previous state of this configuration." />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymcFe" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymcFf" role="1dT_Ay">
            <property role="1dT_AB" value="As the number of configurable states and thus the cache size might be big, we have to " />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymcG8" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymcG9" role="1dT_Ay">
            <property role="1dT_AB" value="limit the cache size in order to avoid a memory leak. However, in practice we do not" />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymcH4" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymcH5" role="1dT_Ay">
            <property role="1dT_AB" value="expect to reach that limit." />
          </node>
        </node>
        <node concept="TUZQ0" id="4rtqJKhceZq" role="3nqlJM">
          <property role="TUZQ4" value="the configuration against the varpoint should be evaluated (or null if unspecified)" />
          <node concept="zr_55" id="4rtqJKhceZr" role="zr_5Q">
            <ref role="zr_51" node="4rtqJKhbB_K" resolve="config" />
          </node>
        </node>
        <node concept="TUZQ0" id="4rtqJKhceZs" role="3nqlJM">
          <property role="TUZQ4" value="the interpreter context (needed if no value in cache yet)" />
          <node concept="zr_55" id="4rtqJKhceZt" role="zr_5Q">
            <ref role="zr_51" node="4rtqJKhbB_M" resolve="context" />
          </node>
        </node>
        <node concept="x79VA" id="4rtqJKhceZu" role="3nqlJM">
          <property role="x79VB" value="the ternary-valued evaluation result" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s5puhjULrt" role="jymVt" />
    <node concept="2YIFZL" id="6s5puhk3EPV" role="jymVt">
      <property role="TrG5h" value="getConfigHash" />
      <node concept="3clFbS" id="6s5puhk3EPY" role="3clF47">
        <node concept="3cpWs8" id="6s5puhk3HBM" role="3cqZAp">
          <node concept="3cpWsn" id="6s5puhk3HBN" role="3cpWs9">
            <property role="TrG5h" value="hash" />
            <node concept="3uibUv" id="6s5puhk3GTM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6s5puhk3HBO" role="33vP2m">
              <node concept="liA8E" id="6s5puhk3HBP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="37vLTw" id="6s5puhk5UaQ" role="37wK5m">
                  <ref role="3cqZAo" node="6s5puhk3wds" resolve="CONFIG_HASH" />
                </node>
              </node>
              <node concept="2JrnkZ" id="6s5puhk3HBR" role="2Oq$k0">
                <node concept="37vLTw" id="6s5puhk3HBS" role="2JrQYb">
                  <ref role="3cqZAo" node="6s5puhk3FQS" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6s5puhk3G3c" role="3cqZAp">
          <node concept="3y3z36" id="6s5puhk3HWM" role="3clFbw">
            <node concept="10Nm6u" id="6s5puhk3HZG" role="3uHU7w" />
            <node concept="37vLTw" id="6s5puhk3HBT" role="3uHU7B">
              <ref role="3cqZAo" node="6s5puhk3HBN" resolve="hash" />
            </node>
          </node>
          <node concept="3clFbS" id="6s5puhk3G3e" role="3clFbx">
            <node concept="3cpWs6" id="6s5puhk3I3r" role="3cqZAp">
              <node concept="0kSF2" id="6s5puhk3IhV" role="3cqZAk">
                <node concept="3uibUv" id="6s5puhk3Ioy" role="0kSFW">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="37vLTw" id="6s5puhk3I6t" role="0kSFX">
                  <ref role="3cqZAo" node="6s5puhk3HBN" resolve="hash" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6s5puhk3IvZ" role="3cqZAp" />
        <node concept="3SKdUt" id="6s5puhk3IHN" role="3cqZAp">
          <node concept="1PaTwC" id="6s5puhk3IHO" role="1aUNEU">
            <node concept="3oM_SD" id="6s5puhk3IHP" role="1PaTwD">
              <property role="3oM_SC" value="cache" />
            </node>
            <node concept="3oM_SD" id="6s5puhk3IP$" role="1PaTwD">
              <property role="3oM_SC" value="miss," />
            </node>
            <node concept="3oM_SD" id="6s5puhk3IPJ" role="1PaTwD">
              <property role="3oM_SC" value="compute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6s5puhk3JNH" role="3cqZAp">
          <node concept="3cpWsn" id="6s5puhk3JNI" role="3cpWs9">
            <property role="TrG5h" value="hashcode" />
            <node concept="10Oyi0" id="6s5puhk3Jx7" role="1tU5fm" />
            <node concept="1rXfSq" id="5iXwTTbsph6" role="33vP2m">
              <ref role="37wK5l" node="5iXwTTbshZo" resolve="getHash" />
              <node concept="37vLTw" id="5iXwTTbspII" role="37wK5m">
                <ref role="3cqZAo" node="6s5puhk3FQS" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s5puhk3Kk9" role="3cqZAp">
          <node concept="2OqwBi" id="6s5puhk3KyQ" role="3clFbG">
            <node concept="liA8E" id="6s5puhk3KPl" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="6s5puhk5Ub3" role="37wK5m">
                <ref role="3cqZAo" node="6s5puhk3wds" resolve="CONFIG_HASH" />
              </node>
              <node concept="37vLTw" id="6s5puhk3LYE" role="37wK5m">
                <ref role="3cqZAo" node="6s5puhk3JNI" resolve="hashcode" />
              </node>
            </node>
            <node concept="2JrnkZ" id="6s5puhk3KyV" role="2Oq$k0">
              <node concept="37vLTw" id="6s5puhk3Kk6" role="2JrQYb">
                <ref role="3cqZAo" node="6s5puhk3FQS" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s5puhk3MoX" role="3cqZAp">
          <node concept="37vLTw" id="6s5puhk3MoV" role="3clFbG">
            <ref role="3cqZAo" node="6s5puhk3JNI" resolve="hashcode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6s5puhk3DEI" role="1B3o_S" />
      <node concept="10Oyi0" id="6s5puhk3EN7" role="3clF45" />
      <node concept="37vLTG" id="6s5puhk3FQS" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="6s5puhk3FQR" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
        </node>
      </node>
      <node concept="P$JXv" id="BiiQoymdxJ" role="lGtFl">
        <node concept="TZ5HA" id="BiiQoymdxK" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymdxL" role="1dT_Ay">
            <property role="1dT_AB" value="Get the hashcode for the state of a configuration." />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymeEa" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymeEb" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymeFF" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymeFG" role="1dT_Ay">
            <property role="1dT_AB" value="This is an extra level of optimization: We will need the configuration's hashcode very often," />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymeGv" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymeGw" role="1dT_Ay">
            <property role="1dT_AB" value="so we cache it as user object at the configuration node. This is much cheaper than computing" />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymeI4" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymeI5" role="1dT_Ay">
            <property role="1dT_AB" value="it from scratch every time we need it." />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymeJF" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymeJG" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymeLk" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymeLl" role="1dT_Ay">
            <property role="1dT_AB" value="Note that this requires a call to resetHashcode() before using the EvalVarPointCache in order" />
          </node>
        </node>
        <node concept="TZ5HA" id="BiiQoymeNw" role="TZ5H$">
          <node concept="1dT_AC" id="BiiQoymeNx" role="1dT_Ay">
            <property role="1dT_AB" value="to avoid using an old hashcode for the configuration." />
          </node>
        </node>
        <node concept="TUZQ0" id="BiiQoymdxM" role="3nqlJM">
          <property role="TUZQ4" value="the configuration we need the hashcode for" />
          <node concept="zr_55" id="BiiQoymdxO" role="zr_5Q">
            <ref role="zr_51" node="6s5puhk3FQS" resolve="config" />
          </node>
        </node>
        <node concept="x79VA" id="BiiQoymdxP" role="3nqlJM">
          <property role="x79VB" value="the configuration's hashcode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5iXwTTbsdhu" role="jymVt" />
    <node concept="2YIFZL" id="5iXwTTbshZo" role="jymVt">
      <property role="TrG5h" value="getHash" />
      <node concept="3clFbS" id="5iXwTTbshZr" role="3clF47">
        <node concept="Jncv_" id="5iXwTTbsk2J" role="3cqZAp">
          <ref role="JncvE" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
          <node concept="37vLTw" id="5iXwTTbskdD" role="JncvC">
            <ref role="3cqZAo" node="5iXwTTbsj6a" resolve="config" />
          </node>
          <node concept="3clFbS" id="5iXwTTbsk2R" role="Jncv_">
            <node concept="3cpWs6" id="5iXwTTbskzP" role="3cqZAp">
              <node concept="2OqwBi" id="5iXwTTbslg5" role="3cqZAk">
                <node concept="Jnkvi" id="5iXwTTbskM5" role="2Oq$k0">
                  <ref role="1M0zk5" node="5iXwTTbsk2V" resolve="fmc" />
                </node>
                <node concept="2qgKlT" id="5iXwTTbslWU" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:6MJy$PGsrIf" resolve="calculateHash" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5iXwTTbsk2V" role="JncvB">
            <property role="TrG5h" value="fmc" />
            <node concept="2jxLKc" id="5iXwTTbsk2W" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="hXRDtvlcbT" role="3cqZAp">
          <node concept="3cpWsn" id="hXRDtvlcbU" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="hXRDtvlcbV" role="1tU5fm">
              <ref role="3uigEE" to="39al:5u_UbmjlGE" resolve="NodeSerializer" />
            </node>
            <node concept="2ShNRf" id="hXRDtvlcbW" role="33vP2m">
              <node concept="1pGfFk" id="hXRDtvlcbX" role="2ShVmc">
                <ref role="37wK5l" to="39al:3BhIkN6zu7u" resolve="NodeSerializer" />
                <node concept="37vLTw" id="5iXwTTbsnxd" role="37wK5m">
                  <ref role="3cqZAo" node="5iXwTTbsj6a" resolve="config" />
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
        <node concept="3clFbF" id="hXRDtvlcc7" role="3cqZAp">
          <node concept="2OqwBi" id="hXRDtvlcc8" role="3clFbG">
            <node concept="2OqwBi" id="hXRDtvlcc9" role="2Oq$k0">
              <node concept="37vLTw" id="hXRDtvlcca" role="2Oq$k0">
                <ref role="3cqZAo" node="hXRDtvlcbU" resolve="s" />
              </node>
              <node concept="liA8E" id="hXRDtvlccb" role="2OqNvi">
                <ref role="37wK5l" to="39al:5QEXbzGzMjX" resolve="getXMLAsString" />
              </node>
            </node>
            <node concept="liA8E" id="hXRDtvlccc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5iXwTTbseMX" role="1B3o_S" />
      <node concept="10Oyi0" id="5iXwTTbshWc" role="3clF45" />
      <node concept="37vLTG" id="5iXwTTbsj6a" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="5iXwTTbsj69" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s5puhk3$ta" role="jymVt" />
    <node concept="3UR2Jj" id="BiiQoymePM" role="lGtFl">
      <node concept="TZ5HA" id="BiiQoymePN" role="TZ5H$">
        <node concept="1dT_AC" id="BiiQoymePO" role="1dT_Ay">
          <property role="1dT_AB" value="A cache for the evaluation of variation point conditions against specific configuration states." />
        </node>
      </node>
      <node concept="TZ5HA" id="BiiQoymfBC" role="TZ5H$">
        <node concept="1dT_AC" id="BiiQoymfBD" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="BiiQoymfBI" role="TZ5H$">
        <node concept="1dT_AC" id="BiiQoymfBJ" role="1dT_Ay">
          <property role="1dT_AB" value="This allows avoiding unnecessary interpreter calls for evaluating presence conditions." />
        </node>
      </node>
      <node concept="TZ5HA" id="BiiQoymfEV" role="TZ5H$">
        <node concept="1dT_AC" id="BiiQoymfEW" role="1dT_Ay">
          <property role="1dT_AB" value="If the presence condition has been evaluated against the same configuration before and neither" />
        </node>
      </node>
      <node concept="TZ5HA" id="BiiQoymfIa" role="TZ5H$">
        <node concept="1dT_AC" id="BiiQoymfIb" role="1dT_Ay">
          <property role="1dT_AB" value="the presence condition nor the configuration have been changed, the previous result will be" />
        </node>
      </node>
      <node concept="TZ5HA" id="BiiQoymfLr" role="TZ5H$">
        <node concept="1dT_AC" id="BiiQoymfLs" role="1dT_Ay">
          <property role="1dT_AB" value="returned immediately." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52jbI3lSxJA">
    <property role="TrG5h" value="FeatureExpressionCompactor" />
    <property role="3GE5qa" value="ui" />
    <node concept="3Tm1VV" id="52jbI3lSxJB" role="1B3o_S" />
    <node concept="2tJIrI" id="52jbI3lSxNH" role="jymVt" />
    <node concept="2YIFZL" id="52jbI3lSxOE" role="jymVt">
      <property role="TrG5h" value="getCompact" />
      <node concept="3clFbS" id="52jbI3lSxOH" role="3clF47">
        <node concept="3clFbF" id="52jbI3lSy6n" role="3cqZAp">
          <node concept="1rXfSq" id="52jbI3lSy6m" role="3clFbG">
            <ref role="37wK5l" node="52jbI3lSxYK" resolve="compactAux" />
            <node concept="37vLTw" id="52jbI3lSy9j" role="37wK5m">
              <ref role="3cqZAo" node="52jbI3lSxP6" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52jbI3lSxO6" role="1B3o_S" />
      <node concept="17QB3L" id="52jbI3lSxOv" role="3clF45" />
      <node concept="37vLTG" id="52jbI3lSxP6" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="52jbI3lSxP5" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="P$JXv" id="52jbI3lVoCK" role="lGtFl">
        <node concept="TZ5HA" id="52jbI3lVoCL" role="TZ5H$">
          <node concept="1dT_AC" id="52jbI3lVoCM" role="1dT_Ay">
            <property role="1dT_AB" value="Create compact string representation of feature expressions (e.g., presence conditions)" />
          </node>
        </node>
        <node concept="TZ5HA" id="52jbI3lVoG1" role="TZ5H$">
          <node concept="1dT_AC" id="52jbI3lVoG2" role="1dT_Ay">
            <property role="1dT_AB" value="which can be used to avoid cluttering of graphical editors." />
          </node>
        </node>
        <node concept="TUZQ0" id="52jbI3lVoCN" role="3nqlJM">
          <property role="TUZQ4" value="the input expression (containing feature references)" />
          <node concept="zr_55" id="52jbI3lVoCP" role="zr_5Q">
            <ref role="zr_51" node="52jbI3lSxP6" resolve="expr" />
          </node>
        </node>
        <node concept="x79VA" id="52jbI3lVoCQ" role="3nqlJM">
          <property role="x79VB" value="the resulting compacted string" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52jbI3lSxTI" role="jymVt" />
    <node concept="2YIFZL" id="52jbI3lSxYK" role="jymVt">
      <property role="TrG5h" value="compactAux" />
      <node concept="3clFbS" id="52jbI3lSxYN" role="3clF47">
        <node concept="Jncv_" id="52jbI3lSycm" role="3cqZAp">
          <ref role="JncvE" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
          <node concept="37vLTw" id="52jbI3lSyHi" role="JncvC">
            <ref role="3cqZAo" node="52jbI3lSxZk" resolve="expr" />
          </node>
          <node concept="3clFbS" id="52jbI3lSyco" role="Jncv_">
            <node concept="Jncv_" id="52jbI3lT41N" role="3cqZAp">
              <ref role="JncvE" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
              <node concept="2OqwBi" id="52jbI3lT4l2" role="JncvC">
                <node concept="Jnkvi" id="52jbI3lT45P" role="2Oq$k0">
                  <ref role="1M0zk5" node="52jbI3lSycp" resolve="dex" />
                </node>
                <node concept="3TrEf2" id="52jbI3lT54o" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="3clFbS" id="52jbI3lT41R" role="Jncv_">
                <node concept="3cpWs6" id="52jbI3lT5pc" role="3cqZAp">
                  <node concept="2OqwBi" id="52jbI3lT6Qo" role="3cqZAk">
                    <node concept="2OqwBi" id="52jbI3lT5N5" role="2Oq$k0">
                      <node concept="Jnkvi" id="52jbI3lT5pH" role="2Oq$k0">
                        <ref role="1M0zk5" node="52jbI3lT41T" resolve="dt" />
                      </node>
                      <node concept="3TrEf2" id="52jbI3lT6ay" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="52jbI3lT7qT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="52jbI3lT41T" role="JncvB">
                <property role="TrG5h" value="dt" />
                <node concept="2jxLKc" id="52jbI3lT41U" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="52jbI3lSycp" role="JncvB">
            <property role="TrG5h" value="dex" />
            <node concept="2jxLKc" id="52jbI3lSycq" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="52jbI3lUoD6" role="3cqZAp">
          <ref role="JncvE" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
          <node concept="37vLTw" id="52jbI3lUoLK" role="JncvC">
            <ref role="3cqZAo" node="52jbI3lSxZk" resolve="expr" />
          </node>
          <node concept="3clFbS" id="52jbI3lUoDg" role="Jncv_">
            <node concept="3cpWs6" id="52jbI3lUpoP" role="3cqZAp">
              <node concept="3cpWs3" id="52jbI3lUwi6" role="3cqZAk">
                <node concept="1rXfSq" id="52jbI3lUwAC" role="3uHU7w">
                  <ref role="37wK5l" node="52jbI3lSxYK" resolve="compactAux" />
                  <node concept="2OqwBi" id="52jbI3lUxiO" role="37wK5m">
                    <node concept="Jnkvi" id="52jbI3lUwRz" role="2Oq$k0">
                      <ref role="1M0zk5" node="52jbI3lUoDl" resolve="bex" />
                    </node>
                    <node concept="3TrEf2" id="52jbI3lUxLg" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="52jbI3lUvST" role="3uHU7B">
                  <node concept="3cpWs3" id="52jbI3lUsCu" role="3uHU7B">
                    <node concept="3cpWs3" id="52jbI3lUrRm" role="3uHU7B">
                      <node concept="1rXfSq" id="52jbI3lUpJq" role="3uHU7B">
                        <ref role="37wK5l" node="52jbI3lSxYK" resolve="compactAux" />
                        <node concept="2OqwBi" id="52jbI3lUqiB" role="37wK5m">
                          <node concept="Jnkvi" id="52jbI3lUpSN" role="2Oq$k0">
                            <ref role="1M0zk5" node="52jbI3lUoDl" resolve="bex" />
                          </node>
                          <node concept="3TrEf2" id="52jbI3lUrlx" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="52jbI3lUrRB" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="52jbI3lUuAw" role="3uHU7w">
                      <node concept="2OqwBi" id="52jbI3lUt35" role="2Oq$k0">
                        <node concept="Jnkvi" id="52jbI3lUsCY" role="2Oq$k0">
                          <ref role="1M0zk5" node="52jbI3lUoDl" resolve="bex" />
                        </node>
                        <node concept="2yIwOk" id="52jbI3lUu8H" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="52jbI3lUvt9" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="52jbI3lUvTa" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="52jbI3lUoDl" role="JncvB">
            <property role="TrG5h" value="bex" />
            <node concept="2jxLKc" id="52jbI3lUoDm" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="52jbI3lUyQe" role="3cqZAp">
          <ref role="JncvE" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
          <node concept="37vLTw" id="52jbI3lUz0F" role="JncvC">
            <ref role="3cqZAo" node="52jbI3lSxZk" resolve="expr" />
          </node>
          <node concept="3clFbS" id="52jbI3lUyQi" role="Jncv_">
            <node concept="3cpWs6" id="52jbI3lU$f9" role="3cqZAp">
              <node concept="3cpWs3" id="52jbI3lU$DT" role="3cqZAk">
                <node concept="1rXfSq" id="52jbI3lU_4Z" role="3uHU7w">
                  <ref role="37wK5l" node="52jbI3lSxYK" resolve="compactAux" />
                  <node concept="2OqwBi" id="52jbI3lU_Iv" role="37wK5m">
                    <node concept="Jnkvi" id="52jbI3lU_ed" role="2Oq$k0">
                      <ref role="1M0zk5" node="52jbI3lUyQk" resolve="nex" />
                    </node>
                    <node concept="3TrEf2" id="52jbI3lUAA0" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="52jbI3lU$fF" role="3uHU7B">
                  <property role="Xl_RC" value="!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="52jbI3lUyQk" role="JncvB">
            <property role="TrG5h" value="nex" />
            <node concept="2jxLKc" id="52jbI3lUyQl" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="52jbI3lUPZ5" role="3cqZAp">
          <ref role="JncvE" to="hm2y:4rZeNQ6OJ4v" resolve="ParensExpression" />
          <node concept="37vLTw" id="52jbI3lUQ9G" role="JncvC">
            <ref role="3cqZAo" node="52jbI3lSxZk" resolve="expr" />
          </node>
          <node concept="3clFbS" id="52jbI3lUPZ9" role="Jncv_">
            <node concept="3cpWs6" id="52jbI3lUQVs" role="3cqZAp">
              <node concept="3cpWs3" id="52jbI3lUTWI" role="3cqZAk">
                <node concept="Xl_RD" id="52jbI3lUTWZ" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="52jbI3lURJn" role="3uHU7B">
                  <node concept="Xl_RD" id="52jbI3lUQW0" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="1rXfSq" id="52jbI3lUSb2" role="3uHU7w">
                    <ref role="37wK5l" node="52jbI3lSxYK" resolve="compactAux" />
                    <node concept="2OqwBi" id="52jbI3lUSJl" role="37wK5m">
                      <node concept="Jnkvi" id="52jbI3lUSke" role="2Oq$k0">
                        <ref role="1M0zk5" node="52jbI3lUPZb" resolve="pex" />
                      </node>
                      <node concept="3TrEf2" id="52jbI3lUTel" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="52jbI3lUPZb" role="JncvB">
            <property role="TrG5h" value="pex" />
            <node concept="2jxLKc" id="52jbI3lUPZc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="52jbI3lS_Jg" role="3cqZAp" />
        <node concept="3cpWs8" id="52jbI3lVpkm" role="3cqZAp">
          <node concept="3cpWsn" id="52jbI3lVpkn" role="3cpWs9">
            <property role="TrG5h" value="dexs" />
            <node concept="A3Dl8" id="52jbI3lVoVx" role="1tU5fm">
              <node concept="3Tqbb2" id="52jbI3lVoV$" role="A3Ik2">
                <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="52jbI3lVpko" role="33vP2m">
              <node concept="2OqwBi" id="52jbI3lVpkp" role="2Oq$k0">
                <node concept="37vLTw" id="52jbI3lVpkq" role="2Oq$k0">
                  <ref role="3cqZAo" node="52jbI3lSxZk" resolve="expr" />
                </node>
                <node concept="2Rf3mk" id="52jbI3lVpkr" role="2OqNvi">
                  <node concept="1xMEDy" id="52jbI3lVpks" role="1xVPHs">
                    <node concept="chp4Y" id="52jbI3lVpkt" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="52jbI3lVpku" role="2OqNvi">
                <node concept="1bVj0M" id="52jbI3lVpkv" role="23t8la">
                  <node concept="3clFbS" id="52jbI3lVpkw" role="1bW5cS">
                    <node concept="3clFbF" id="52jbI3lVpkx" role="3cqZAp">
                      <node concept="3fqX7Q" id="52jbI3lVpky" role="3clFbG">
                        <node concept="2OqwBi" id="52jbI3lVpkz" role="3fr31v">
                          <node concept="2OqwBi" id="52jbI3lVpk$" role="2Oq$k0">
                            <node concept="37vLTw" id="52jbI3lVpk_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAyX" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="52jbI3lVpkA" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="52jbI3lVpkB" role="2OqNvi">
                            <node concept="chp4Y" id="52jbI3lVpkC" role="cj9EA">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAyX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAyY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52jbI3lVvdq" role="3cqZAp">
          <node concept="3clFbS" id="52jbI3lVvds" role="3clFbx">
            <node concept="3SKdUt" id="52jbI3lS_Ob" role="3cqZAp">
              <node concept="1PaTwC" id="52jbI3lS_Oc" role="1aUNEU">
                <node concept="3oM_SD" id="52jbI3lVEjM" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="52jbI3lS_Qc" role="1PaTwD">
                  <property role="3oM_SC" value="comma-separated" />
                </node>
                <node concept="3oM_SD" id="52jbI3lT_5_" role="1PaTwD">
                  <property role="3oM_SC" value="list" />
                </node>
                <node concept="3oM_SD" id="52jbI3lT_5E" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="52jbI3lT_5S" role="1PaTwD">
                  <property role="3oM_SC" value="referenced" />
                </node>
                <node concept="3oM_SD" id="52jbI3lTLuu" role="1PaTwD">
                  <property role="3oM_SC" value="features" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="52jbI3lVzGg" role="3cqZAp">
              <node concept="3cpWs3" id="52jbI3lVzGi" role="3cqZAk">
                <node concept="Xl_RD" id="52jbI3lVzGj" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="52jbI3lVzGk" role="3uHU7B">
                  <node concept="Xl_RD" id="52jbI3lVzGl" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="2OqwBi" id="52jbI3lVzGm" role="3uHU7w">
                    <node concept="2OqwBi" id="52jbI3lVzGn" role="2Oq$k0">
                      <node concept="37vLTw" id="52jbI3lVzGo" role="2Oq$k0">
                        <ref role="3cqZAo" node="52jbI3lVpkn" resolve="dexs" />
                      </node>
                      <node concept="3$u5V9" id="52jbI3lVzGp" role="2OqNvi">
                        <node concept="1bVj0M" id="52jbI3lVzGq" role="23t8la">
                          <node concept="3clFbS" id="52jbI3lVzGr" role="1bW5cS">
                            <node concept="3clFbF" id="52jbI3lVzGs" role="3cqZAp">
                              <node concept="1rXfSq" id="52jbI3lVzGt" role="3clFbG">
                                <ref role="37wK5l" node="52jbI3lSxYK" resolve="compactAux" />
                                <node concept="37vLTw" id="52jbI3lVzGu" role="37wK5m">
                                  <ref role="3cqZAo" node="2r1kIC$yAyZ" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2r1kIC$yAyZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2r1kIC$yAz0" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="52jbI3lVzGx" role="2OqNvi">
                      <node concept="Xl_RD" id="52jbI3lVzGy" role="3uJOhx">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52jbI3lVwfp" role="3clFbw">
            <node concept="37vLTw" id="52jbI3lVwfq" role="2Oq$k0">
              <ref role="3cqZAo" node="52jbI3lVpkn" resolve="dexs" />
            </node>
            <node concept="2HwmR7" id="52jbI3lVwfr" role="2OqNvi">
              <node concept="1bVj0M" id="52jbI3lVwfs" role="23t8la">
                <node concept="3clFbS" id="52jbI3lVwft" role="1bW5cS">
                  <node concept="3clFbF" id="52jbI3lVwHT" role="3cqZAp">
                    <node concept="2OqwBi" id="52jbI3lVxRF" role="3clFbG">
                      <node concept="2OqwBi" id="52jbI3lVx2D" role="2Oq$k0">
                        <node concept="37vLTw" id="52jbI3lVwHS" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAz1" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="52jbI3lVx_v" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="52jbI3lVyt7" role="2OqNvi">
                        <node concept="chp4Y" id="52jbI3lVy_8" role="cj9EA">
                          <ref role="cht4Q" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAz1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAz2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52jbI3lVDD$" role="3cqZAp" />
        <node concept="3SKdUt" id="52jbI3lVDRO" role="3cqZAp">
          <node concept="1PaTwC" id="52jbI3lVDRP" role="1aUNEU">
            <node concept="3oM_SD" id="52jbI3lVEjl" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="52jbI3lVEjv" role="1PaTwD">
              <property role="3oM_SC" value="handling" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="52jbI3lV$jo" role="3cqZAp">
          <node concept="2OqwBi" id="52jbI3lVCGs" role="3cqZAk">
            <node concept="37vLTw" id="52jbI3lV$DB" role="2Oq$k0">
              <ref role="3cqZAo" node="52jbI3lSxZk" resolve="expr" />
            </node>
            <node concept="2qgKlT" id="52jbI3lVDna" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="52jbI3lSxUc" role="1B3o_S" />
      <node concept="17QB3L" id="52jbI3lSxUI" role="3clF45" />
      <node concept="37vLTG" id="52jbI3lSxZk" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="52jbI3lSxZj" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6dFIC6Y45Qr">
    <property role="TrG5h" value="PresenceConditionFormatter" />
    <property role="3GE5qa" value="ui" />
    <node concept="Wx3nA" id="6dFIC6Y4blI" role="jymVt">
      <property role="TrG5h" value="MINIMAL_LIMIT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6dFIC6Y4bhX" role="1tU5fm" />
      <node concept="3Tm6S6" id="6dFIC6Y4b9t" role="1B3o_S" />
      <node concept="3cmrfG" id="6dFIC6Y4bkx" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="6dFIC6Y4dud" role="jymVt">
      <property role="TrG5h" value="EXTRA_PERCENTAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6dFIC6Y4dgV" role="1B3o_S" />
      <node concept="10Oyi0" id="6dFIC6Y4dtG" role="1tU5fm" />
      <node concept="3cmrfG" id="6dFIC6Y4dwT" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6dFIC6Y45Qs" role="1B3o_S" />
    <node concept="2tJIrI" id="6dFIC6Y4647" role="jymVt" />
    <node concept="2YIFZL" id="6dFIC6Y4AlM" role="jymVt">
      <property role="TrG5h" value="shortenConditionFixed" />
      <node concept="37vLTG" id="6dFIC6Y4Apj" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="6dFIC6Y4Apk" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="6dFIC6Y4IQy" role="3clF46">
        <property role="TrG5h" value="maxLen" />
        <node concept="10Oyi0" id="6dFIC6Y4IVp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6dFIC6Y4AlP" role="3clF47">
        <node concept="3clFbF" id="6dFIC6Y4IKi" role="3cqZAp">
          <node concept="1rXfSq" id="6dFIC6Y4IKj" role="3clFbG">
            <ref role="37wK5l" node="6dFIC6Y4GU4" resolve="shortenConditionHelper" />
            <node concept="37vLTw" id="6dFIC6Y4IKk" role="37wK5m">
              <ref role="3cqZAo" node="6dFIC6Y4Apj" resolve="expr" />
            </node>
            <node concept="37vLTw" id="6dFIC6Y4J13" role="37wK5m">
              <ref role="3cqZAo" node="6dFIC6Y4IQy" resolve="maxLen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6dFIC6Y4Ab0" role="1B3o_S" />
      <node concept="17QB3L" id="6dFIC6Y4Alb" role="3clF45" />
      <node concept="P$JXv" id="6dFIC6Y4J2K" role="lGtFl">
        <node concept="TZ5HA" id="6dFIC6Y4J4D" role="TZ5H$">
          <node concept="1dT_AC" id="6dFIC6Y4J4E" role="1dT_Ay">
            <property role="1dT_AB" value="Use a heuristics to shorten a condition expression based on a fixed maximum horizontal space." />
          </node>
        </node>
        <node concept="TZ5HA" id="6dFIC6Y4J4F" role="TZ5H$">
          <node concept="1dT_AC" id="6dFIC6Y4J4G" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6dFIC6Y4J4H" role="TZ5H$">
          <node concept="1dT_AC" id="6dFIC6Y4J4I" role="1dT_Ay">
            <property role="1dT_AB" value="The maximum space is given as number of characters. This method is being used to shorten" />
          </node>
        </node>
        <node concept="TZ5HA" id="6dFIC6Y4J4J" role="TZ5H$">
          <node concept="1dT_AC" id="6dFIC6Y4J4K" role="1dT_Ay">
            <property role="1dT_AB" value="presence conditions for boxes in diagram editors." />
          </node>
        </node>
        <node concept="TUZQ0" id="6dFIC6Y4J5c" role="3nqlJM">
          <property role="TUZQ4" value="the condition expression to be shortened" />
          <node concept="zr_55" id="6dFIC6Y4J5d" role="zr_5Q">
            <ref role="zr_51" node="6dFIC6Y4Apj" resolve="expr" />
          </node>
        </node>
        <node concept="TUZQ0" id="6dFIC6Y4J5e" role="3nqlJM">
          <property role="TUZQ4" value="the maximum number of characters" />
          <node concept="zr_55" id="6dFIC6Y4J7a" role="zr_5Q">
            <ref role="zr_51" node="6dFIC6Y4IQy" resolve="maxLen" />
          </node>
        </node>
        <node concept="x79VA" id="6dFIC6Y4J5g" role="3nqlJM">
          <property role="x79VB" value="the condition expression as a string, possibly shortened" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6dFIC6Y4Aqg" role="jymVt" />
    <node concept="2YIFZL" id="6dFIC6Y48cs" role="jymVt">
      <property role="TrG5h" value="shortenCondition" />
      <node concept="37vLTG" id="6dFIC6Y49M$" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="6dFIC6Y49M_" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="6dFIC6Y4aiX" role="3clF46">
        <property role="TrG5h" value="allowedSpace" />
        <node concept="10Oyi0" id="6dFIC6Y4a_Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6dFIC6Y488_" role="3clF47">
        <node concept="3SKdUt" id="52jbI3lYuzW" role="3cqZAp">
          <node concept="1PaTwC" id="52jbI3lYuzX" role="1aUNEU">
            <node concept="3oM_SD" id="52jbI3lYuzY" role="1PaTwD">
              <property role="3oM_SC" value="compute" />
            </node>
            <node concept="3oM_SD" id="52jbI3lYuzZ" role="1PaTwD">
              <property role="3oM_SC" value="presence" />
            </node>
            <node concept="3oM_SD" id="52jbI3lYu$0" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
            </node>
            <node concept="3oM_SD" id="52jbI3lYu$1" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="52jbI3lYu$2" role="1PaTwD">
              <property role="3oM_SC" value="length" />
            </node>
            <node concept="3oM_SD" id="52jbI3lYu$3" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4HNs" role="1PaTwD">
              <property role="3oM_SC" value="allowedSpace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6dFIC6Y4c5W" role="3cqZAp">
          <node concept="3cpWsn" id="6dFIC6Y4c5Z" role="3cpWs9">
            <property role="TrG5h" value="withExtraSpace" />
            <node concept="10Oyi0" id="6dFIC6Y4c5U" role="1tU5fm" />
            <node concept="FJ1c_" id="6dFIC6Y4d9V" role="33vP2m">
              <node concept="3cmrfG" id="6dFIC6Y4da9" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="17qRlL" id="6dFIC6Y4cTq" role="3uHU7B">
                <node concept="37vLTw" id="6dFIC6Y4ccD" role="3uHU7B">
                  <ref role="3cqZAo" node="6dFIC6Y4aiX" resolve="allowedSpace" />
                </node>
                <node concept="1eOMI4" id="6dFIC6Y4eez" role="3uHU7w">
                  <node concept="3cpWs3" id="6dFIC6Y4evN" role="1eOMHV">
                    <node concept="37vLTw" id="6s5puhk8O1u" role="3uHU7w">
                      <ref role="3cqZAo" node="6dFIC6Y4dud" resolve="EXTRA_PERCENTAGE" />
                    </node>
                    <node concept="3cmrfG" id="6dFIC6Y4cTC" role="3uHU7B">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52jbI3lYu$8" role="3cqZAp">
          <node concept="3cpWsn" id="52jbI3lYu$9" role="3cpWs9">
            <property role="TrG5h" value="maxLen" />
            <node concept="10Oyi0" id="52jbI3lYu$a" role="1tU5fm" />
            <node concept="3K4zz7" id="52jbI3lYu$b" role="33vP2m">
              <node concept="3eOVzh" id="52jbI3lYu$c" role="3K4Cdx">
                <node concept="37vLTw" id="52jbI3lYu$d" role="3uHU7B">
                  <ref role="3cqZAo" node="6dFIC6Y4aiX" resolve="allowedSpace" />
                </node>
                <node concept="37vLTw" id="6s5puhk8O1_" role="3uHU7w">
                  <ref role="3cqZAo" node="6dFIC6Y4blI" resolve="MINIMAL_LIMIT" />
                </node>
              </node>
              <node concept="37vLTw" id="6s5puhk8O1G" role="3K4E3e">
                <ref role="3cqZAo" node="6dFIC6Y4blI" resolve="MINIMAL_LIMIT" />
              </node>
              <node concept="37vLTw" id="6dFIC6Y4eTG" role="3K4GZi">
                <ref role="3cqZAo" node="6dFIC6Y4c5Z" resolve="withExtraSpace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dFIC6Y4I98" role="3cqZAp">
          <node concept="1rXfSq" id="6dFIC6Y4I96" role="3clFbG">
            <ref role="37wK5l" node="6dFIC6Y4GU4" resolve="shortenConditionHelper" />
            <node concept="37vLTw" id="6dFIC6Y4Iod" role="37wK5m">
              <ref role="3cqZAo" node="6dFIC6Y49M$" resolve="expr" />
            </node>
            <node concept="37vLTw" id="6dFIC6Y4Ivv" role="37wK5m">
              <ref role="3cqZAo" node="52jbI3lYu$9" resolve="maxLen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6dFIC6Y48c5" role="3clF45" />
      <node concept="3Tm1VV" id="6dFIC6Y467C" role="1B3o_S" />
      <node concept="P$JXv" id="6dFIC6Y4fJ9" role="lGtFl">
        <node concept="TZ5HA" id="6dFIC6Y4fJa" role="TZ5H$">
          <node concept="1dT_AC" id="6dFIC6Y4fJb" role="1dT_Ay">
            <property role="1dT_AB" value="Use a heuristics to shorten a condition expression based on the allowed horizontal space." />
          </node>
        </node>
        <node concept="TZ5HA" id="6dFIC6Y4fUn" role="TZ5H$">
          <node concept="1dT_AC" id="6dFIC6Y4fUo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6dFIC6Y4fUV" role="TZ5H$">
          <node concept="1dT_AC" id="6dFIC6Y4fUW" role="1dT_Ay">
            <property role="1dT_AB" value="The allowed space is given as number of characters. This method is being used to shorten" />
          </node>
        </node>
        <node concept="TZ5HA" id="6dFIC6Y4fVx" role="TZ5H$">
          <node concept="1dT_AC" id="6dFIC6Y4fVy" role="1dT_Ay">
            <property role="1dT_AB" value="presence conditions for boxes in diagram editors." />
          </node>
        </node>
        <node concept="TUZQ0" id="6dFIC6Y4fJc" role="3nqlJM">
          <property role="TUZQ4" value="the condition expression to be shortened" />
          <node concept="zr_55" id="6dFIC6Y4fJe" role="zr_5Q">
            <ref role="zr_51" node="6dFIC6Y49M$" resolve="expr" />
          </node>
        </node>
        <node concept="TUZQ0" id="6dFIC6Y4fJf" role="3nqlJM">
          <property role="TUZQ4" value="the number of characters that are shown in the box anyway" />
          <node concept="zr_55" id="6dFIC6Y4fJh" role="zr_5Q">
            <ref role="zr_51" node="6dFIC6Y4aiX" resolve="allowedSpace" />
          </node>
        </node>
        <node concept="x79VA" id="6dFIC6Y4fJi" role="3nqlJM">
          <property role="x79VB" value="the condition expression as a string, possibly shortened" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6dFIC6Y4GvS" role="jymVt" />
    <node concept="2tJIrI" id="6dFIC6Y4P1p" role="jymVt" />
    <node concept="2YIFZL" id="6dFIC6Y4GU4" role="jymVt">
      <property role="TrG5h" value="shortenConditionHelper" />
      <node concept="37vLTG" id="6dFIC6Y4GYc" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="6dFIC6Y4GYd" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="6dFIC6Y4GZ$" role="3clF46">
        <property role="TrG5h" value="maxLen" />
        <node concept="10Oyi0" id="6dFIC6Y4H8u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6dFIC6Y4GU7" role="3clF47">
        <node concept="3SKdUt" id="6dFIC6Y4Hcb" role="3cqZAp">
          <node concept="1PaTwC" id="6dFIC6Y4Hcc" role="1aUNEU">
            <node concept="3oM_SD" id="6dFIC6Y4Hcd" role="1PaTwD">
              <property role="3oM_SC" value="first," />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4Hce" role="1PaTwD">
              <property role="3oM_SC" value="&quot;compactify&quot;" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4Hcf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4Hcg" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4Hch" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4Hci" role="1PaTwD">
              <property role="3oM_SC" value="(without" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4Hcj" role="1PaTwD">
              <property role="3oM_SC" value="loosing" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4Hck" role="1PaTwD">
              <property role="3oM_SC" value="semantics)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6dFIC6Y4Hcl" role="3cqZAp">
          <node concept="3cpWsn" id="6dFIC6Y4Hcm" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="6dFIC6Y4Hcn" role="1tU5fm" />
            <node concept="2YIFZM" id="6dFIC6Y4Hco" role="33vP2m">
              <ref role="37wK5l" node="52jbI3lSxOE" resolve="getCompact" />
              <ref role="1Pybhc" node="52jbI3lSxJA" resolve="FeatureExpressionCompactor" />
              <node concept="37vLTw" id="6dFIC6Y4Hcp" role="37wK5m">
                <ref role="3cqZAo" node="6dFIC6Y4GYc" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6dFIC6Y4Hcq" role="3cqZAp">
          <node concept="3clFbS" id="6dFIC6Y4Hcr" role="3clFbx">
            <node concept="3SKdUt" id="6dFIC6Y4Hcs" role="3cqZAp">
              <node concept="1PaTwC" id="6dFIC6Y4Hct" role="1aUNEU">
                <node concept="3oM_SD" id="6dFIC6Y4Hcu" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4Hcv" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4Hcw" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4Hcx" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4Hcy" role="1PaTwD">
                  <property role="3oM_SC" value="valid" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4Hcz" role="1PaTwD">
                  <property role="3oM_SC" value="presence" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4Hc$" role="1PaTwD">
                  <property role="3oM_SC" value="conditions," />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4Hc_" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4HcA" role="1PaTwD">
                  <property role="3oM_SC" value="show" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4HcB" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;true&quot;" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4HcC" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4HcD" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4HcE" role="1PaTwD">
                  <property role="3oM_SC" value="default" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6dFIC6Y4HcF" role="3cqZAp">
              <node concept="Xl_RD" id="6dFIC6Y4HcG" role="3cqZAk">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6dFIC6Y4HcH" role="3clFbw">
            <node concept="10Nm6u" id="6dFIC6Y4HcI" role="3uHU7w" />
            <node concept="37vLTw" id="6dFIC6Y4HcJ" role="3uHU7B">
              <ref role="3cqZAo" node="6dFIC6Y4Hcm" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dFIC6Y4HcK" role="3cqZAp" />
        <node concept="3SKdUt" id="6dFIC6Y4HcL" role="3cqZAp">
          <node concept="1PaTwC" id="6dFIC6Y4HcM" role="1aUNEU">
            <node concept="3oM_SD" id="6dFIC6Y4HcN" role="1PaTwD">
              <property role="3oM_SC" value="compute" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4HcO" role="1PaTwD">
              <property role="3oM_SC" value="presence" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4HcP" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4HcQ" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4HcR" role="1PaTwD">
              <property role="3oM_SC" value="length" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4HcS" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4HcT" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4HcU" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4HcV" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="6dFIC6Y4HcW" role="1PaTwD">
              <property role="3oM_SC" value="length" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6dFIC6Y4Hdz" role="3cqZAp">
          <node concept="3clFbS" id="6dFIC6Y4Hd$" role="3clFbx">
            <node concept="3SKdUt" id="6dFIC6Y4Hd_" role="3cqZAp">
              <node concept="1PaTwC" id="6dFIC6Y4HdA" role="1aUNEU">
                <node concept="3oM_SD" id="6dFIC6Y4HdB" role="1PaTwD">
                  <property role="3oM_SC" value="presence" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4HdC" role="1PaTwD">
                  <property role="3oM_SC" value="condition" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4HdD" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4HdE" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4HdF" role="1PaTwD">
                  <property role="3oM_SC" value="longer" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4HdG" role="1PaTwD">
                  <property role="3oM_SC" value="than" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4HdH" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4HdI" role="1PaTwD">
                  <property role="3oM_SC" value="maximal" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4HdJ" role="1PaTwD">
                  <property role="3oM_SC" value="allowed" />
                </node>
                <node concept="3oM_SD" id="6dFIC6Y4HdK" role="1PaTwD">
                  <property role="3oM_SC" value="space" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6dFIC6Y4HdL" role="3cqZAp">
              <node concept="37vLTw" id="6dFIC6Y4HdM" role="3cqZAk">
                <ref role="3cqZAo" node="6dFIC6Y4Hcm" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="6dFIC6Y4HdN" role="3clFbw">
            <node concept="37vLTw" id="6dFIC6Y4H_1" role="3uHU7w">
              <ref role="3cqZAo" node="6dFIC6Y4GZ$" resolve="maxLen" />
            </node>
            <node concept="2OqwBi" id="6dFIC6Y4HdP" role="3uHU7B">
              <node concept="37vLTw" id="6dFIC6Y4HdQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6dFIC6Y4Hcm" resolve="label" />
              </node>
              <node concept="liA8E" id="6dFIC6Y4HdR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6dFIC6Y4HdS" role="9aQIa">
            <node concept="3clFbS" id="6dFIC6Y4HdT" role="9aQI4">
              <node concept="3SKdUt" id="6dFIC6Y4HdU" role="3cqZAp">
                <node concept="1PaTwC" id="6dFIC6Y4HdV" role="1aUNEU">
                  <node concept="3oM_SD" id="6dFIC6Y4HdW" role="1PaTwD">
                    <property role="3oM_SC" value="presence" />
                  </node>
                  <node concept="3oM_SD" id="6dFIC6Y4HdX" role="1PaTwD">
                    <property role="3oM_SC" value="condition" />
                  </node>
                  <node concept="3oM_SD" id="6dFIC6Y4HdY" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="6dFIC6Y4HdZ" role="1PaTwD">
                    <property role="3oM_SC" value="too" />
                  </node>
                  <node concept="3oM_SD" id="6dFIC6Y4He0" role="1PaTwD">
                    <property role="3oM_SC" value="long," />
                  </node>
                  <node concept="3oM_SD" id="6dFIC6Y4He1" role="1PaTwD">
                    <property role="3oM_SC" value="shorten" />
                  </node>
                  <node concept="3oM_SD" id="6dFIC6Y4He2" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="6dFIC6Y4He3" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="6dFIC6Y4He4" role="1PaTwD">
                    <property role="3oM_SC" value="make" />
                  </node>
                  <node concept="3oM_SD" id="6dFIC6Y4He5" role="1PaTwD">
                    <property role="3oM_SC" value="space" />
                  </node>
                  <node concept="3oM_SD" id="6dFIC6Y4He6" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="6dFIC6Y4He7" role="1PaTwD">
                    <property role="3oM_SC" value="appended" />
                  </node>
                  <node concept="3oM_SD" id="6dFIC6Y4He8" role="1PaTwD">
                    <property role="3oM_SC" value="ellipsis" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6dFIC6Y4He9" role="3cqZAp">
                <node concept="3cpWs3" id="6dFIC6Y4Hea" role="3cqZAk">
                  <node concept="Xl_RD" id="6dFIC6Y4Heb" role="3uHU7w">
                    <property role="Xl_RC" value="..." />
                  </node>
                  <node concept="2OqwBi" id="6dFIC6Y4Hec" role="3uHU7B">
                    <node concept="37vLTw" id="6dFIC6Y4Hed" role="2Oq$k0">
                      <ref role="3cqZAo" node="6dFIC6Y4Hcm" resolve="label" />
                    </node>
                    <node concept="liA8E" id="6dFIC6Y4Hee" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="6dFIC6Y4Hef" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="6dFIC6Y4Heg" role="37wK5m">
                        <node concept="37vLTw" id="6dFIC6Y4HBd" role="3uHU7B">
                          <ref role="3cqZAo" node="6dFIC6Y4GZ$" resolve="maxLen" />
                        </node>
                        <node concept="3cmrfG" id="6dFIC6Y4Hei" role="3uHU7w">
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
      <node concept="3Tm6S6" id="6dFIC6Y4GHV" role="1B3o_S" />
      <node concept="17QB3L" id="6dFIC6Y4GT5" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="x$bfkUhnnl">
    <property role="TrG5h" value="EditorUpdateHelper" />
    <property role="3GE5qa" value="ui" />
    <node concept="3Tm1VV" id="x$bfkUhnnm" role="1B3o_S" />
    <node concept="2tJIrI" id="x$bfkUhoVU" role="jymVt" />
    <node concept="2YIFZL" id="x$bfkUhnoD" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="x$bfkUhnoG" role="3clF47">
        <node concept="3cpWs8" id="6s5puhk8Rx6" role="3cqZAp">
          <node concept="3cpWsn" id="6s5puhk8Rx7" role="3cpWs9">
            <property role="TrG5h" value="editorComps" />
            <node concept="A3Dl8" id="6s5puhk8Rx8" role="1tU5fm">
              <node concept="3uibUv" id="6s5puhk8Rx9" role="A3Ik2">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="6s5puhk8Rxa" role="33vP2m">
              <node concept="2YIFZM" id="6s5puhk8Rxb" role="2Oq$k0">
                <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
              </node>
              <node concept="3zZkjj" id="6s5puhk8Rxc" role="2OqNvi">
                <node concept="1bVj0M" id="6s5puhk8Rxd" role="23t8la">
                  <node concept="3clFbS" id="6s5puhk8Rxe" role="1bW5cS">
                    <node concept="3clFbF" id="6s5puhk8Rxf" role="3cqZAp">
                      <node concept="3clFbC" id="6s5puhk8Rxg" role="3clFbG">
                        <node concept="2OqwBi" id="6s5puhk8Rxh" role="3uHU7B">
                          <node concept="37vLTw" id="6s5puhk8Rxi" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAz3" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6s5puhk8Rxj" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6s5puhk8Rxk" role="3uHU7w">
                          <node concept="37vLTw" id="x$bfkUho7B" role="2Oq$k0">
                            <ref role="3cqZAo" node="x$bfkUhnp5" resolve="ivaa" />
                          </node>
                          <node concept="2qgKlT" id="6s5puhk8Rxl" role="2OqNvi">
                            <ref role="37wK5l" to="i05g:3q2wVeorTKs" resolve="artifactRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAz3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAz4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s5puhk8Rxo" role="3cqZAp">
          <node concept="2OqwBi" id="6s5puhk8Rxp" role="3clFbG">
            <node concept="37vLTw" id="6s5puhk8Rxq" role="2Oq$k0">
              <ref role="3cqZAo" node="6s5puhk8Rx7" resolve="editorComps" />
            </node>
            <node concept="2es0OD" id="x$bfkUhkpH" role="2OqNvi">
              <node concept="1bVj0M" id="x$bfkUhkpJ" role="23t8la">
                <node concept="3clFbS" id="x$bfkUhkpK" role="1bW5cS">
                  <node concept="3clFbF" id="x$bfkUhl0c" role="3cqZAp">
                    <node concept="2OqwBi" id="x$bfkUhlH7" role="3clFbG">
                      <node concept="37vLTw" id="x$bfkUhl0b" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAz5" resolve="it" />
                      </node>
                      <node concept="liA8E" id="x$bfkUhmGU" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.update()" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAz5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAz6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x$bfkUhno4" role="1B3o_S" />
      <node concept="3cqZAl" id="x$bfkUhnou" role="3clF45" />
      <node concept="37vLTG" id="x$bfkUhnp5" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="x$bfkUhnp4" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="P$JXv" id="x$bfkUhpew" role="lGtFl">
        <node concept="TZ5HA" id="x$bfkUhpex" role="TZ5H$">
          <node concept="1dT_AC" id="x$bfkUhpey" role="1dT_Ay">
            <property role="1dT_AB" value="Force update for editor of a given component container." />
          </node>
        </node>
        <node concept="TZ5HA" id="x$bfkUhpnh" role="TZ5H$">
          <node concept="1dT_AC" id="x$bfkUhpni" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="x$bfkUhpnn" role="TZ5H$">
          <node concept="1dT_AC" id="x$bfkUhpno" role="1dT_Ay">
            <property role="1dT_AB" value="This is required for diagram editors, as they do not update after" />
          </node>
        </node>
        <node concept="TZ5HA" id="x$bfkUhpnE" role="TZ5H$">
          <node concept="1dT_AC" id="x$bfkUhpnF" role="1dT_Ay">
            <property role="1dT_AB" value="styles changes triggered by UserObject changes." />
          </node>
        </node>
        <node concept="TUZQ0" id="x$bfkUhpez" role="3nqlJM">
          <property role="TUZQ4" value="the variability artifact whose editors should be updated" />
          <node concept="zr_55" id="x$bfkUhpe_" role="zr_5Q">
            <ref role="zr_51" node="x$bfkUhnp5" resolve="ivaa" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9H$A4OSqxW">
    <property role="3GE5qa" value="filtering" />
    <property role="TrG5h" value="VPEvalContext" />
    <node concept="3Tm1VV" id="9H$A4OSqxX" role="1B3o_S" />
    <node concept="3uibUv" id="9H$A4OSqHC" role="1zkMxy">
      <ref role="3uigEE" to="2ahs:2X4$XGmetjM" resolve="ContextImpl" />
    </node>
    <node concept="312cEg" id="9H$A4OSr9n" role="jymVt">
      <property role="TrG5h" value="rootConfig" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9H$A4OSqQS" role="1B3o_S" />
      <node concept="3Tqbb2" id="9H$A4OSr7t" role="1tU5fm">
        <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
      </node>
    </node>
    <node concept="312cEg" id="9H$A4OSy1l" role="jymVt">
      <property role="TrG5h" value="configStack" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9H$A4OSws8" role="1B3o_S" />
      <node concept="oyxx6" id="9H$A4OSwJB" role="1tU5fm">
        <node concept="3Tqbb2" id="9H$A4OSy1i" role="3O5elw">
          <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
        </node>
      </node>
      <node concept="2ShNRf" id="9H$A4OSyy8" role="33vP2m">
        <node concept="2Jqq0_" id="9H$A4OSykh" role="2ShVmc">
          <node concept="3Tqbb2" id="9H$A4OSyki" role="HW$YZ">
            <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9H$A4OSr9s" role="jymVt" />
    <node concept="3clFbW" id="9H$A4OSrpd" role="jymVt">
      <node concept="3cqZAl" id="9H$A4OSrpf" role="3clF45" />
      <node concept="3Tm1VV" id="9H$A4OSrpg" role="1B3o_S" />
      <node concept="3clFbS" id="9H$A4OSrph" role="3clF47">
        <node concept="XkiVB" id="9H$A4OStNc" role="3cqZAp">
          <ref role="37wK5l" to="2ahs:2X4$XGmeuS6" resolve="ContextImpl" />
        </node>
        <node concept="3clFbF" id="9H$A4OSrOq" role="3cqZAp">
          <node concept="37vLTI" id="9H$A4OSsWV" role="3clFbG">
            <node concept="37vLTw" id="9H$A4OStt1" role="37vLTx">
              <ref role="3cqZAo" node="9H$A4OSrxO" resolve="rootConfig" />
            </node>
            <node concept="2OqwBi" id="9H$A4OSs22" role="37vLTJ">
              <node concept="Xjq3P" id="9H$A4OSrOp" role="2Oq$k0" />
              <node concept="2OwXpG" id="9H$A4OSsy1" role="2OqNvi">
                <ref role="2Oxat5" node="9H$A4OSr9n" resolve="rootConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mecA8$kF1V" role="3cqZAp">
          <node concept="2OqwBi" id="3mecA8$l$Zq" role="3clFbG">
            <node concept="2ShNRf" id="3mecA8$kF1R" role="2Oq$k0">
              <node concept="1pGfFk" id="3mecA8$lyBt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="lte6:3mecA8$jJyI" resolve="UsedConfigs" />
                <node concept="37vLTw" id="3mecA8$l$qA" role="37wK5m">
                  <ref role="3cqZAo" node="9H$A4OSrxO" resolve="rootConfig" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3mecA8$l_Gg" role="2OqNvi">
              <ref role="37wK5l" to="lte6:3mecA8$jQH2" resolve="storeInEnv" />
              <node concept="1rXfSq" id="3mecA8$lARP" role="37wK5m">
                <ref role="37wK5l" to="2ahs:2X4$XGmeuKp" resolve="getEnvironment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9H$A4OSrxO" role="3clF46">
        <property role="TrG5h" value="rootConfig" />
        <node concept="3Tqbb2" id="9H$A4OSrxN" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4yeo8nUrOx0" role="jymVt" />
    <node concept="3clFb_" id="9H$A4OSufb" role="jymVt">
      <property role="TrG5h" value="rootConfig" />
      <node concept="3clFbS" id="9H$A4OSufe" role="3clF47">
        <node concept="3clFbF" id="9H$A4OSu$t" role="3cqZAp">
          <node concept="2OqwBi" id="9H$A4OSv5Y" role="3clFbG">
            <node concept="Xjq3P" id="9H$A4OSu$s" role="2Oq$k0" />
            <node concept="2OwXpG" id="9H$A4OSvvn" role="2OqNvi">
              <ref role="2Oxat5" node="9H$A4OSr9n" resolve="rootConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9H$A4OSu1Q" role="1B3o_S" />
      <node concept="3Tqbb2" id="9H$A4OSudh" role="3clF45">
        <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
      </node>
    </node>
    <node concept="2tJIrI" id="9H$A4OSv$4" role="jymVt" />
    <node concept="3clFb_" id="9H$A4OSwba" role="jymVt">
      <property role="TrG5h" value="leafConfig" />
      <node concept="3clFbS" id="9H$A4OSwbd" role="3clF47">
        <node concept="3clFbJ" id="9H$A4OSySN" role="3cqZAp">
          <node concept="2OqwBi" id="9H$A4OS$LT" role="3clFbw">
            <node concept="37vLTw" id="9H$A4OSzoW" role="2Oq$k0">
              <ref role="3cqZAo" node="9H$A4OSy1l" resolve="configStack" />
            </node>
            <node concept="1v1jN8" id="9H$A4OSA07" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="9H$A4OSySP" role="3clFbx">
            <node concept="3cpWs6" id="9H$A4OSAjT" role="3cqZAp">
              <node concept="37vLTw" id="9H$A4OSB91" role="3cqZAk">
                <ref role="3cqZAo" node="9H$A4OSr9n" resolve="rootConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H$A4OSBV7" role="3cqZAp">
          <node concept="2OqwBi" id="9H$A4OSDl7" role="3clFbG">
            <node concept="37vLTw" id="9H$A4OSBV5" role="2Oq$k0">
              <ref role="3cqZAo" node="9H$A4OSy1l" resolve="configStack" />
            </node>
            <node concept="2oR75g" id="9H$A4OSEuB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9H$A4OSvL0" role="1B3o_S" />
      <node concept="3Tqbb2" id="9H$A4OSw9g" role="3clF45">
        <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
      </node>
    </node>
    <node concept="2tJIrI" id="9H$A4OSMmu" role="jymVt" />
    <node concept="3clFb_" id="9H$A4OSN4I" role="jymVt">
      <property role="TrG5h" value="addAsRoot" />
      <node concept="3clFbS" id="9H$A4OSN4L" role="3clF47">
        <node concept="3cpWs8" id="9H$A4OSPvR" role="3cqZAp">
          <node concept="3cpWsn" id="9H$A4OSPvS" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="9H$A4OSPsT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="9H$A4OT4KW" role="11_B2D">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="3uibUv" id="9H$A4OSSgp" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="1rXfSq" id="9H$A4OSPvT" role="33vP2m">
              <ref role="37wK5l" to="2ahs:2X4$XGmeuKp" resolve="getEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H$A4OSP5W" role="3cqZAp">
          <node concept="2OqwBi" id="9H$A4OT71O" role="3clFbG">
            <node concept="37vLTw" id="9H$A4OSPvU" role="2Oq$k0">
              <ref role="3cqZAo" node="9H$A4OSPvS" resolve="environment" />
            </node>
            <node concept="liA8E" id="9H$A4OT84f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="9H$A4OT8Iz" role="37wK5m">
                <ref role="3cqZAo" node="9H$A4OSN_$" resolve="ivaa" />
              </node>
              <node concept="37vLTw" id="9H$A4OT9WY" role="37wK5m">
                <ref role="3cqZAo" node="9H$A4OSr9n" resolve="rootConfig" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9H$A4OSMRU" role="1B3o_S" />
      <node concept="3cqZAl" id="9H$A4OSN3K" role="3clF45" />
      <node concept="37vLTG" id="9H$A4OSN_$" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="9H$A4OSN_z" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9H$A4OTa_l" role="jymVt" />
    <node concept="3clFb_" id="9H$A4OTbM$" role="jymVt">
      <property role="TrG5h" value="push" />
      <node concept="3clFbS" id="9H$A4OTbMB" role="3clF47">
        <node concept="3SKdUt" id="kwqI0zlZlj" role="3cqZAp">
          <node concept="1PaTwC" id="kwqI0zlZlk" role="1aUNEU">
            <node concept="3oM_SD" id="kwqI0zlZll" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="kwqI0zlZlo" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="kwqI0zlZlq" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="kwqI0zm1$2" role="1PaTwD">
              <property role="3oM_SC" value="environment" />
            </node>
            <node concept="3oM_SD" id="kwqI0zm1$z" role="1PaTwD">
              <property role="3oM_SC" value="layer," />
            </node>
            <node concept="3oM_SD" id="kwqI0zm1$O" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="kwqI0zm1_B" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="kwqI0zm1_S" role="1PaTwD">
              <property role="3oM_SC" value="mapping" />
            </node>
            <node concept="3oM_SD" id="kwqI0zm1Ap" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="kwqI0zm1AE" role="1PaTwD">
              <property role="3oM_SC" value="ivaa" />
            </node>
            <node concept="3oM_SD" id="kwqI0zm1Bb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="kwqI0zm1Bc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kwqI0zm1Bt" role="1PaTwD">
              <property role="3oM_SC" value="configuration." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kwqI0zm3WM" role="3cqZAp">
          <node concept="1PaTwC" id="kwqI0zm3WN" role="1aUNEU">
            <node concept="3oM_SD" id="kwqI0zm4C0" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="kwqI0zm4C1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kwqI0zm4Cj" role="1PaTwD">
              <property role="3oM_SC" value="configuration" />
            </node>
            <node concept="3oM_SD" id="kwqI0zm4Ck" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="kwqI0zm4Cl" role="1PaTwD">
              <property role="3oM_SC" value="unspecified," />
            </node>
            <node concept="3oM_SD" id="kwqI0zm4CA" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="73xp4WKd5Gt" role="1PaTwD">
              <property role="3oM_SC" value="marker" />
            </node>
            <node concept="3oM_SD" id="73xp4WKd620" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="73xp4WKd6cx" role="1PaTwD">
              <property role="3oM_SC" value="UNSPECIFIED_CONFIGURATION." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PEUHLX61ZT" role="3cqZAp">
          <node concept="3cpWsn" id="3PEUHLX61ZU" role="3cpWs9">
            <property role="TrG5h" value="newEnv" />
            <node concept="3rvAFt" id="3PEUHLX61ZV" role="1tU5fm">
              <node concept="3Tqbb2" id="3PEUHLX61ZW" role="3rvQeY" />
              <node concept="3uibUv" id="3PEUHLX61ZX" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PEUHLX61ZY" role="33vP2m">
              <node concept="3rGOSV" id="3PEUHLX61ZZ" role="2ShVmc">
                <node concept="3Tqbb2" id="3PEUHLX6200" role="3rHrn6" />
                <node concept="3uibUv" id="3PEUHLX6201" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H$A4OThG0" role="3cqZAp">
          <node concept="37vLTI" id="9H$A4OTjMT" role="3clFbG">
            <node concept="3K4zz7" id="kwqI0zlJwq" role="37vLTx">
              <node concept="37vLTw" id="kwqI0zlOSB" role="3K4E3e">
                <ref role="3cqZAo" node="9H$A4OTcVb" resolve="childConfig" />
              </node>
              <node concept="10M0yZ" id="73xp4WKfWtI" role="3K4GZi">
                <ref role="3cqZAo" to="quv7:73xp4WKf7Ow" resolve="UNSPECIFIED_CONFIGURATION" />
                <ref role="1PxDUh" to="quv7:73xp4WKeKi7" resolve="EvalConstants" />
              </node>
              <node concept="2OqwBi" id="kwqI0zlLcf" role="3K4Cdx">
                <node concept="37vLTw" id="9H$A4OTkwQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="9H$A4OTcVb" resolve="childConfig" />
                </node>
                <node concept="3x8VRR" id="kwqI0zlN1f" role="2OqNvi" />
              </node>
            </node>
            <node concept="3EllGN" id="9H$A4OTish" role="37vLTJ">
              <node concept="37vLTw" id="9H$A4OTjj5" role="3ElVtu">
                <ref role="3cqZAo" node="9H$A4OTcvd" resolve="ivaa" />
              </node>
              <node concept="37vLTw" id="9H$A4OThFY" role="3ElQJh">
                <ref role="3cqZAo" node="3PEUHLX61ZU" resolve="newEnv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H$A4OTfkL" role="3cqZAp">
          <node concept="1rXfSq" id="9H$A4OTfkJ" role="3clFbG">
            <ref role="37wK5l" to="2ahs:2pAf7L4EsIf" resolve="pushEnvironment" />
            <node concept="37vLTw" id="9H$A4OTg0a" role="37wK5m">
              <ref role="3cqZAo" node="9H$A4OTcvd" resolve="ivaa" />
            </node>
            <node concept="37vLTw" id="9H$A4OTguo" role="37wK5m">
              <ref role="3cqZAo" node="3PEUHLX61ZU" resolve="newEnv" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mecA8$lHoD" role="3cqZAp">
          <node concept="2OqwBi" id="3mecA8$lIbv" role="3clFbG">
            <node concept="37vLTw" id="3mecA8$lHoB" role="2Oq$k0">
              <ref role="3cqZAo" node="4yeo8nTVNYk" resolve="actuallyUsed" />
            </node>
            <node concept="liA8E" id="3mecA8$lIFX" role="2OqNvi">
              <ref role="37wK5l" to="lte6:3mecA8$jQH2" resolve="storeInEnv" />
              <node concept="1rXfSq" id="3mecA8$lJSD" role="37wK5m">
                <ref role="37wK5l" to="2ahs:2X4$XGmeuKp" resolve="getEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H$A4OTm2h" role="3cqZAp">
          <node concept="2OqwBi" id="9H$A4OTnET" role="3clFbG">
            <node concept="37vLTw" id="9H$A4OTm2f" role="2Oq$k0">
              <ref role="3cqZAo" node="9H$A4OSy1l" resolve="configStack" />
            </node>
            <node concept="2ArzE6" id="9H$A4OTp2V" role="2OqNvi">
              <node concept="37vLTw" id="9H$A4OTpVW" role="25WWJ7">
                <ref role="3cqZAo" node="9H$A4OTcVb" resolve="childConfig" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9H$A4OTbj9" role="1B3o_S" />
      <node concept="3cqZAl" id="9H$A4OTbKD" role="3clF45" />
      <node concept="37vLTG" id="9H$A4OTcvd" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="9H$A4OTcvc" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="37vLTG" id="9H$A4OTcVb" role="3clF46">
        <property role="TrG5h" value="childConfig" />
        <node concept="3Tqbb2" id="9H$A4OTdAQ" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="4yeo8nTVNYk" role="3clF46">
        <property role="TrG5h" value="actuallyUsed" />
        <node concept="3uibUv" id="3mecA8$lE_v" role="1tU5fm">
          <ref role="3uigEE" to="lte6:3mecA8$jk0E" resolve="UsedConfigs" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9H$A4OTqHf" role="jymVt" />
    <node concept="3clFb_" id="9H$A4OTsJd" role="jymVt">
      <property role="TrG5h" value="pop" />
      <node concept="3clFbS" id="9H$A4OTsJg" role="3clF47">
        <node concept="3clFbF" id="9H$A4OTzHn" role="3cqZAp">
          <node concept="1rXfSq" id="9H$A4OTzHl" role="3clFbG">
            <ref role="37wK5l" to="2ahs:2pAf7L4EsIq" resolve="popEnvironment" />
            <node concept="37vLTw" id="9H$A4OT_vG" role="37wK5m">
              <ref role="3cqZAo" node="9H$A4OTtvg" resolve="ivaa" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5X15PDHX$jd" role="3cqZAp">
          <node concept="3clFbS" id="5X15PDHX$jf" role="3clFbx">
            <node concept="3clFbF" id="9H$A4OTuTe" role="3cqZAp">
              <node concept="2OqwBi" id="9H$A4OTwvC" role="3clFbG">
                <node concept="37vLTw" id="9H$A4OTuTd" role="2Oq$k0">
                  <ref role="3cqZAo" node="9H$A4OSy1l" resolve="configStack" />
                </node>
                <node concept="2AryhJ" id="9H$A4OTxOp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5X15PDHXCum" role="3clFbw">
            <node concept="37vLTw" id="5X15PDHX_WO" role="2Oq$k0">
              <ref role="3cqZAo" node="9H$A4OSy1l" resolve="configStack" />
            </node>
            <node concept="3GX2aA" id="5X15PDHXF1c" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9H$A4OTrLY" role="1B3o_S" />
      <node concept="3cqZAl" id="9H$A4OTsG9" role="3clF45" />
      <node concept="37vLTG" id="9H$A4OTtvg" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="9H$A4OTtvf" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6ViAOjHmw2">
    <property role="3GE5qa" value="preview" />
    <property role="TrG5h" value="PreviewCriteria" />
    <node concept="Wx3nA" id="78bHui5MCJW" role="jymVt">
      <property role="TrG5h" value="descriptionCriterion0" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="owLul3Q8Pr" role="1B3o_S" />
      <node concept="17QB3L" id="78bHui5MDA4" role="1tU5fm" />
      <node concept="Xl_RD" id="6ViAOjB5_s" role="33vP2m">
        <property role="Xl_RC" value="Show resulting variant" />
      </node>
    </node>
    <node concept="Wx3nA" id="78bHui5MEG_" role="jymVt">
      <property role="TrG5h" value="descriptionCriterion1" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="owLul3Qa7D" role="1B3o_S" />
      <node concept="17QB3L" id="78bHui5MEGB" role="1tU5fm" />
      <node concept="Xl_RD" id="78bHui5MEGC" role="33vP2m">
        <property role="Xl_RC" value="Show resulting variant (with conditions)" />
      </node>
    </node>
    <node concept="Wx3nA" id="78bHui5MEIV" role="jymVt">
      <property role="TrG5h" value="descriptionCriterion2" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="owLul3Qb27" role="1B3o_S" />
      <node concept="17QB3L" id="78bHui5MEIX" role="1tU5fm" />
      <node concept="Xl_RD" id="78bHui5MEIY" role="33vP2m">
        <property role="Xl_RC" value="Show resulting variant, incl. undefined" />
      </node>
    </node>
    <node concept="Wx3nA" id="78bHui5MGkg" role="jymVt">
      <property role="TrG5h" value="descriptionCriterion3" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="owLul3Qckl" role="1B3o_S" />
      <node concept="17QB3L" id="78bHui5MGki" role="1tU5fm" />
      <node concept="Xl_RD" id="78bHui5MGkj" role="33vP2m">
        <property role="Xl_RC" value="Show 150% artifact with evaluations" />
      </node>
    </node>
    <node concept="2tJIrI" id="78bHui5MFy4" role="jymVt" />
    <node concept="Wx3nA" id="NPjIWO7h$H" role="jymVt">
      <property role="TrG5h" value="criteria0" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="NPjIWO7h$K" role="1tU5fm">
        <ref role="3uigEE" node="6ViAOjHmw2" resolve="PreviewCriteria" />
      </node>
      <node concept="3Tm1VV" id="51XFjh5r5jX" role="1B3o_S" />
      <node concept="2ShNRf" id="NPjIWO7i5u" role="33vP2m">
        <node concept="1pGfFk" id="NPjIWO7i5v" role="2ShVmc">
          <ref role="37wK5l" node="6ViAOjHpTT" resolve="PreviewCriteria" />
          <node concept="2YIFZM" id="NPjIWO7qcD" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2YIFZM" id="6GCSsO$lpYS" role="37wK5m">
              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="Rm8GO" id="6GCSsO$lqiB" role="37wK5m">
                <ref role="Rm8GQ" to="i05g:1R5hpWYiTn$" resolve="TRUE" />
                <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="NPjIWO7i5y" role="37wK5m" />
          <node concept="37vLTw" id="78bHui5MP2Y" role="37wK5m">
            <ref role="3cqZAo" node="78bHui5MCJW" resolve="descriptionCriterion0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="NPjIWO7qGP" role="jymVt" />
    <node concept="Wx3nA" id="6GCSsO$_YNl" role="jymVt">
      <property role="TrG5h" value="criteria1" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GCSsO$_YNo" role="1tU5fm">
        <ref role="3uigEE" node="6ViAOjHmw2" resolve="PreviewCriteria" />
      </node>
      <node concept="2ShNRf" id="6GCSsO$_YNp" role="33vP2m">
        <node concept="1pGfFk" id="6GCSsO$_YNq" role="2ShVmc">
          <ref role="37wK5l" node="6ViAOjHpTT" resolve="PreviewCriteria" />
          <node concept="2YIFZM" id="6GCSsO$_YNr" role="37wK5m">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
            <node concept="2YIFZM" id="6GCSsO$_YNs" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
              <node concept="Rm8GO" id="6GCSsO$_YNt" role="37wK5m">
                <ref role="Rm8GQ" to="i05g:1R5hpWYiTn$" resolve="TRUE" />
                <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6GCSsO$_YNu" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="37vLTw" id="78bHui5MPLu" role="37wK5m">
            <ref role="3cqZAo" node="78bHui5MEG_" resolve="descriptionCriterion1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51XFjh5r5NY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6GCSsO$_X90" role="jymVt" />
    <node concept="Wx3nA" id="6GCSsO$A0Jj" role="jymVt">
      <property role="TrG5h" value="criteria2" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GCSsO$A0Jk" role="1tU5fm">
        <ref role="3uigEE" node="6ViAOjHmw2" resolve="PreviewCriteria" />
      </node>
      <node concept="2ShNRf" id="6GCSsO$A0Jl" role="33vP2m">
        <node concept="1pGfFk" id="6GCSsO$A0Jm" role="2ShVmc">
          <ref role="37wK5l" node="6ViAOjHpTT" resolve="PreviewCriteria" />
          <node concept="2YIFZM" id="6GCSsO$A0Jn" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2YIFZM" id="6ViAOjLH6m" role="37wK5m">
              <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
              <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Object...)" resolve="newHashSet" />
              <node concept="Rm8GO" id="6ViAOjLH6n" role="37wK5m">
                <ref role="Rm8GQ" to="i05g:1R5hpWYiTn$" resolve="TRUE" />
                <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
              </node>
              <node concept="Rm8GO" id="6ViAOjLK7C" role="37wK5m">
                <ref role="Rm8GQ" to="i05g:1R5hpWYiTli" resolve="UNDEFINED" />
                <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6GCSsO$A0Jq" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="37vLTw" id="78bHui5MQNX" role="37wK5m">
            <ref role="3cqZAo" node="78bHui5MEIV" resolve="descriptionCriterion2" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51XFjh64CoH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6GCSsO$A0nV" role="jymVt" />
    <node concept="Wx3nA" id="6GCSsO$A2yy" role="jymVt">
      <property role="TrG5h" value="criteria3" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6GCSsO$A2yz" role="1tU5fm">
        <ref role="3uigEE" node="6ViAOjHmw2" resolve="PreviewCriteria" />
      </node>
      <node concept="2ShNRf" id="6GCSsO$A2y$" role="33vP2m">
        <node concept="1pGfFk" id="6GCSsO$A2y_" role="2ShVmc">
          <ref role="37wK5l" node="6ViAOjHpTT" resolve="PreviewCriteria" />
          <node concept="2YIFZM" id="6GCSsO$A2yA" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2YIFZM" id="6GCSsO$A2yB" role="37wK5m">
              <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
              <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Object...)" resolve="newHashSet" />
              <node concept="Rm8GO" id="6GCSsO$A2yC" role="37wK5m">
                <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
                <ref role="Rm8GQ" to="i05g:1R5hpWYiTn$" resolve="TRUE" />
              </node>
              <node concept="Rm8GO" id="6GCSsO$A2yD" role="37wK5m">
                <ref role="Rm8GQ" to="i05g:1R5hpWYiTli" resolve="UNDEFINED" />
                <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
              </node>
              <node concept="Rm8GO" id="6GCSsO$A5G$" role="37wK5m">
                <ref role="Rm8GQ" to="i05g:1R5hpWYiTrM" resolve="FALSE" />
                <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6GCSsO$A2yE" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="37vLTw" id="78bHui5MRps" role="37wK5m">
            <ref role="3cqZAo" node="78bHui5MGkg" resolve="descriptionCriterion3" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51XFjh64CJr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="owLul3Nqnt" role="jymVt" />
    <node concept="Wx3nA" id="owLul3NuTj" role="jymVt">
      <property role="TrG5h" value="criteria" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="owLul3Nt7I" role="1B3o_S" />
      <node concept="_YKpA" id="owLul3OgIK" role="1tU5fm">
        <node concept="3uibUv" id="owLul3OgP$" role="_ZDj9">
          <ref role="3uigEE" node="6ViAOjHmw2" resolve="PreviewCriteria" />
        </node>
      </node>
      <node concept="2ShNRf" id="owLul3OiW9" role="33vP2m">
        <node concept="Tc6Ow" id="owLul3Ols9" role="2ShVmc">
          <node concept="37vLTw" id="owLul3Om9V" role="HW$Y0">
            <ref role="3cqZAo" node="NPjIWO7h$H" resolve="criteria0" />
          </node>
          <node concept="37vLTw" id="owLul3Omry" role="HW$Y0">
            <ref role="3cqZAo" node="6GCSsO$_YNl" resolve="criteria1" />
          </node>
          <node concept="37vLTw" id="owLul3OmBO" role="HW$Y0">
            <ref role="3cqZAo" node="6GCSsO$A0Jj" resolve="criteria2" />
          </node>
          <node concept="37vLTw" id="owLul3OmUd" role="HW$Y0">
            <ref role="3cqZAo" node="6GCSsO$A2yy" resolve="criteria3" />
          </node>
          <node concept="3uibUv" id="owLul3Onde" role="HW$YZ">
            <ref role="3uigEE" node="6ViAOjHmw2" resolve="PreviewCriteria" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GCSsO$A3eE" role="jymVt" />
    <node concept="2YIFZL" id="61cHYJcYr7A" role="jymVt">
      <property role="TrG5h" value="criteriaDescriptions" />
      <node concept="3clFbS" id="61cHYJcYr7D" role="3clF47">
        <node concept="3cpWs6" id="owLul3Oqpz" role="3cqZAp">
          <node concept="2OqwBi" id="owLul3OrVP" role="3cqZAk">
            <node concept="37vLTw" id="owLul3OqCG" role="2Oq$k0">
              <ref role="3cqZAo" node="owLul3NuTj" resolve="criteria" />
            </node>
            <node concept="3$u5V9" id="owLul3OsWu" role="2OqNvi">
              <node concept="1bVj0M" id="owLul3OsWw" role="23t8la">
                <node concept="3clFbS" id="owLul3OsWx" role="1bW5cS">
                  <node concept="3clFbF" id="owLul3Otah" role="3cqZAp">
                    <node concept="2OqwBi" id="owLul3OtmX" role="3clFbG">
                      <node concept="37vLTw" id="owLul3Otag" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAz7" resolve="it" />
                      </node>
                      <node concept="2OwXpG" id="owLul3OtNj" role="2OqNvi">
                        <ref role="2Oxat5" node="78bHui5MAV3" resolve="description" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAz7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAz8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61cHYJcYpV9" role="1B3o_S" />
      <node concept="A3Dl8" id="61cHYJcYqY9" role="3clF45">
        <node concept="17QB3L" id="61cHYJcYr3P" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="61cHYJd1kQi" role="jymVt" />
    <node concept="312cEg" id="6ViAOjHoU5" role="jymVt">
      <property role="TrG5h" value="visibleArifactsOfEvaluatedVP" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6ViAOjS1EM" role="1B3o_S" />
      <node concept="3uibUv" id="6ViAOjHoCV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6ViAOjHoTx" role="11_B2D">
          <ref role="3uigEE" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6ViAOjHpc_" role="jymVt">
      <property role="TrG5h" value="showConditition" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="20xjcMY$Q76" role="1B3o_S" />
      <node concept="3uibUv" id="6ViAOjHpFa" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="312cEg" id="78bHui5MAV3" role="jymVt">
      <property role="TrG5h" value="description" />
      <node concept="3Tm6S6" id="78bHui5MATL" role="1B3o_S" />
      <node concept="17QB3L" id="78bHui5MA8p" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="78bHui5MA9F" role="jymVt" />
    <node concept="3clFbW" id="6ViAOjHpTT" role="jymVt">
      <node concept="37vLTG" id="6ViAOjHpUD" role="3clF46">
        <property role="TrG5h" value="visibleArifactsOfEvaluatedVP" />
        <node concept="3uibUv" id="6ViAOjHpV0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6ViAOjHpV1" role="11_B2D">
            <ref role="3uigEE" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ViAOjHr77" role="3clF46">
        <property role="TrG5h" value="showVp" />
        <node concept="10P_77" id="6ViAOjHrgp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="78bHui5MHTF" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="17QB3L" id="78bHui5MIuG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6ViAOjHpTV" role="3clF45" />
      <node concept="3Tm1VV" id="6ViAOjHpTW" role="1B3o_S" />
      <node concept="3clFbS" id="6ViAOjHpTX" role="3clF47">
        <node concept="3clFbF" id="6ViAOjHq1_" role="3cqZAp">
          <node concept="37vLTI" id="6ViAOjHqSf" role="3clFbG">
            <node concept="37vLTw" id="6ViAOjHr1f" role="37vLTx">
              <ref role="3cqZAo" node="6ViAOjHpUD" resolve="visibleArifactsOfEvaluatedVP" />
            </node>
            <node concept="2OqwBi" id="6ViAOjHq79" role="37vLTJ">
              <node concept="Xjq3P" id="6ViAOjHq1$" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ViAOjHqeU" role="2OqNvi">
                <ref role="2Oxat5" node="6ViAOjHoU5" resolve="visibleArifactsOfEvaluatedVP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ViAOjHrtc" role="3cqZAp">
          <node concept="37vLTI" id="6ViAOjHsi_" role="3clFbG">
            <node concept="2OqwBi" id="6ViAOjHrCl" role="37vLTJ">
              <node concept="Xjq3P" id="6ViAOjHrta" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ViAOjHrQH" role="2OqNvi">
                <ref role="2Oxat5" node="6ViAOjHpc_" resolve="showConditition" />
              </node>
            </node>
            <node concept="37vLTw" id="6ViAOjHsEY" role="37vLTx">
              <ref role="3cqZAo" node="6ViAOjHr77" resolve="showVp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78bHui5MJIG" role="3cqZAp">
          <node concept="37vLTI" id="78bHui5MMLa" role="3clFbG">
            <node concept="37vLTw" id="78bHui5MNlt" role="37vLTx">
              <ref role="3cqZAo" node="78bHui5MHTF" resolve="description" />
            </node>
            <node concept="2OqwBi" id="78bHui5MKb0" role="37vLTJ">
              <node concept="Xjq3P" id="78bHui5MJIE" role="2Oq$k0" />
              <node concept="2OwXpG" id="78bHui5MKOl" role="2OqNvi">
                <ref role="2Oxat5" node="78bHui5MAV3" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ViAOjRXjE" role="jymVt" />
    <node concept="3clFb_" id="6ViAOjRVj1" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <node concept="37vLTG" id="6ViAOjRVDx" role="3clF46">
        <property role="TrG5h" value="pcv" />
        <node concept="3uibUv" id="6ViAOjRVX4" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
        </node>
      </node>
      <node concept="10P_77" id="6ViAOjRWL2" role="3clF45" />
      <node concept="3Tm1VV" id="6ViAOjRVj4" role="1B3o_S" />
      <node concept="3clFbS" id="6ViAOjRVj5" role="3clF47">
        <node concept="3clFbF" id="6ViAOjRXKf" role="3cqZAp">
          <node concept="2OqwBi" id="6ViAOjRZGD" role="3clFbG">
            <node concept="2OqwBi" id="6ViAOjRYf6" role="2Oq$k0">
              <node concept="Xjq3P" id="6ViAOjRXKe" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ViAOjRYGk" role="2OqNvi">
                <ref role="2Oxat5" node="6ViAOjHoU5" resolve="visibleArifactsOfEvaluatedVP" />
              </node>
            </node>
            <node concept="liA8E" id="6ViAOjS0Lz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="6ViAOjS1eo" role="37wK5m">
                <ref role="3cqZAo" node="6ViAOjRVDx" resolve="pcv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51XFjh5r4IN" role="jymVt" />
    <node concept="3clFb_" id="7rdOw3t3u7t" role="jymVt">
      <property role="TrG5h" value="isShown" />
      <node concept="37vLTG" id="7rdOw3t3yBK" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="7rdOw3t3zvJ" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
        </node>
      </node>
      <node concept="10P_77" id="7rdOw3t3z_q" role="3clF45" />
      <node concept="3Tm1VV" id="7rdOw3t3u7w" role="1B3o_S" />
      <node concept="3clFbS" id="7rdOw3t3u7x" role="3clF47">
        <node concept="3clFbF" id="7rdOw3t3_CR" role="3cqZAp">
          <node concept="1Wc70l" id="7rdOw3t3D5B" role="3clFbG">
            <node concept="2OqwBi" id="7rdOw3t3EyK" role="3uHU7w">
              <node concept="Xjq3P" id="7rdOw3t3DLS" role="2Oq$k0" />
              <node concept="liA8E" id="7rdOw3t3F9G" role="2OqNvi">
                <ref role="37wK5l" node="6ViAOjRVj1" resolve="isVisible" />
                <node concept="2OqwBi" id="7rdOw3t3Gto" role="37wK5m">
                  <node concept="37vLTw" id="7rdOw3t3FQ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rdOw3t3yBK" resolve="vp" />
                  </node>
                  <node concept="2qgKlT" id="7rdOw3t3Hle" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:7pGmjNvL72C" resolve="getState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7rdOw3t3Aq_" role="3uHU7B">
              <node concept="Xjq3P" id="7rdOw3t3_CQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7rdOw3t3Cqo" role="2OqNvi">
                <ref role="2Oxat5" node="6ViAOjHpc_" resolve="showConditition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ViAOjRX64" role="jymVt" />
    <node concept="2YIFZL" id="6ViAOjHz0l" role="jymVt">
      <property role="TrG5h" value="defaultCriteria" />
      <node concept="3clFbS" id="6ViAOjHz0p" role="3clF47">
        <node concept="3cpWs6" id="6ViAOjHzmX" role="3cqZAp">
          <node concept="37vLTw" id="NPjIWO7iye" role="3cqZAk">
            <ref role="3cqZAo" node="NPjIWO7h$H" resolve="criteria0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6ViAOjHzgC" role="3clF45">
        <ref role="3uigEE" node="6ViAOjHmw2" resolve="PreviewCriteria" />
      </node>
      <node concept="3Tm1VV" id="6ViAOjHz0o" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="78bHui5MROr" role="jymVt" />
    <node concept="3clFb_" id="78bHui5MTww" role="jymVt">
      <property role="TrG5h" value="description" />
      <node concept="3clFbS" id="78bHui5MTwz" role="3clF47">
        <node concept="3cpWs6" id="78bHui5MUws" role="3cqZAp">
          <node concept="37vLTw" id="78bHui5MVno" role="3cqZAk">
            <ref role="3cqZAo" node="78bHui5MAV3" resolve="description" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78bHui5MSBm" role="1B3o_S" />
      <node concept="17QB3L" id="78bHui5MTuQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ViAOjRUjG" role="jymVt" />
    <node concept="3Tm1VV" id="6ViAOjHmw3" role="1B3o_S" />
    <node concept="3clFb_" id="2N2iX$JIV4o" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="2N2iX$JIV4p" role="1B3o_S" />
      <node concept="17QB3L" id="2N2iX$JJiMQ" role="3clF45" />
      <node concept="3clFbS" id="2N2iX$JIV4s" role="3clF47">
        <node concept="3clFbF" id="2N2iX$JIXax" role="3cqZAp">
          <node concept="2OqwBi" id="2N2iX$JJhkp" role="3clFbG">
            <node concept="2OqwBi" id="2N2iX$JJ83x" role="2Oq$k0">
              <node concept="2OqwBi" id="2N2iX$JJ2M9" role="2Oq$k0">
                <node concept="2YIFZM" id="2N2iX$JIY$9" role="2Oq$k0">
                  <ref role="1Pybhc" to="gyfg:~MoreObjects" resolve="MoreObjects" />
                  <ref role="37wK5l" to="gyfg:~MoreObjects.toStringHelper(java.lang.Class)" resolve="toStringHelper" />
                  <node concept="2OqwBi" id="2N2iX$JIZKx" role="37wK5m">
                    <node concept="Xjq3P" id="2N2iX$JIYVy" role="2Oq$k0" />
                    <node concept="liA8E" id="2N2iX$JJ1Cq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2N2iX$JJ3ng" role="2OqNvi">
                  <ref role="37wK5l" to="gyfg:~MoreObjects$ToStringHelper.add(java.lang.String,java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="2N2iX$JJ48B" role="37wK5m">
                    <property role="Xl_RC" value="visibleArifactsOfEvaluatedVP" />
                  </node>
                  <node concept="2OqwBi" id="2N2iX$JJ6IY" role="37wK5m">
                    <node concept="Xjq3P" id="2N2iX$JJ5Rs" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2N2iX$JJ7eL" role="2OqNvi">
                      <ref role="2Oxat5" node="6ViAOjHoU5" resolve="visibleArifactsOfEvaluatedVP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2N2iX$JJ92O" role="2OqNvi">
                <ref role="37wK5l" to="gyfg:~MoreObjects$ToStringHelper.add(java.lang.String,java.lang.Object)" resolve="add" />
                <node concept="Xl_RD" id="2N2iX$JJ9vH" role="37wK5m">
                  <property role="Xl_RC" value="showVP" />
                </node>
                <node concept="2OqwBi" id="2N2iX$JJdZn" role="37wK5m">
                  <node concept="Xjq3P" id="2N2iX$JJdsg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2N2iX$JJeZ8" role="2OqNvi">
                    <ref role="2Oxat5" node="6ViAOjHpc_" resolve="showConditition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2N2iX$JJi3c" role="2OqNvi">
              <ref role="37wK5l" to="gyfg:~MoreObjects$ToStringHelper.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2N2iX$JIV4t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="56U4x1$Od6F">
    <property role="3GE5qa" value="filtering" />
    <property role="TrG5h" value="ITopAffectedNodesProvider" />
    <node concept="3clFb_" id="56U4x1$Opj0" role="jymVt">
      <property role="TrG5h" value="getTopPresentNodes" />
      <node concept="3clFbS" id="56U4x1$Opj1" role="3clF47">
        <node concept="3clFbF" id="4lHDM395F7B" role="3cqZAp">
          <node concept="2YIFZM" id="4lHDM395G7N" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56U4x1$Opj2" role="1B3o_S" />
      <node concept="2hMVRd" id="56U4x1$Opj3" role="3clF45">
        <node concept="3uibUv" id="56U4x1$Opj4" role="2hN53Y">
          <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
        </node>
      </node>
      <node concept="2JFqV2" id="4lHDM395DSk" role="2frcjj" />
    </node>
    <node concept="3clFb_" id="56U4x1$Opj5" role="jymVt">
      <property role="TrG5h" value="getTopFilteredNodes" />
      <node concept="3clFbS" id="56U4x1$Opj6" role="3clF47">
        <node concept="3clFbF" id="4lHDM395HMY" role="3cqZAp">
          <node concept="2YIFZM" id="4lHDM395HMZ" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56U4x1$Opj7" role="1B3o_S" />
      <node concept="2hMVRd" id="56U4x1$Opj8" role="3clF45">
        <node concept="3uibUv" id="56U4x1$Opj9" role="2hN53Y">
          <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
        </node>
      </node>
      <node concept="2JFqV2" id="4lHDM395GOo" role="2frcjj" />
    </node>
    <node concept="3clFb_" id="56U4x1$Opja" role="jymVt">
      <property role="TrG5h" value="getTopUndefinedNodes" />
      <node concept="3clFbS" id="56U4x1$Opjb" role="3clF47">
        <node concept="3clFbF" id="4lHDM395KPt" role="3cqZAp">
          <node concept="2YIFZM" id="4lHDM395KPu" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56U4x1$Opjc" role="1B3o_S" />
      <node concept="2hMVRd" id="56U4x1$Opjd" role="3clF45">
        <node concept="3uibUv" id="56U4x1$Opje" role="2hN53Y">
          <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
        </node>
      </node>
      <node concept="2JFqV2" id="4lHDM395Kpl" role="2frcjj" />
    </node>
    <node concept="3clFb_" id="56U4x1$Opjf" role="jymVt">
      <property role="TrG5h" value="getAllAffectedNodes" />
      <node concept="3clFbS" id="56U4x1$Opjg" role="3clF47">
        <node concept="3clFbF" id="4lHDM395Mql" role="3cqZAp">
          <node concept="2YIFZM" id="4lHDM395Mqm" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56U4x1$Opjh" role="1B3o_S" />
      <node concept="A3Dl8" id="56U4x1$Opji" role="3clF45">
        <node concept="3uibUv" id="56U4x1$Opjj" role="A3Ik2">
          <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
        </node>
      </node>
      <node concept="2JFqV2" id="4lHDM395Lq3" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="56U4x1$Opjk" role="jymVt" />
    <node concept="3clFb_" id="56U4x1$Opjl" role="jymVt">
      <property role="TrG5h" value="toMap" />
      <node concept="3clFbS" id="56U4x1$Opjm" role="3clF47">
        <node concept="3cpWs8" id="56U4x1$Opjn" role="3cqZAp">
          <node concept="3cpWsn" id="56U4x1$Opjo" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="2ShNRf" id="56U4x1$Opjp" role="33vP2m">
              <node concept="1pGfFk" id="56U4x1$Opjq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~EnumMap.&lt;init&gt;(java.lang.Class)" resolve="EnumMap" />
                <node concept="3VsKOn" id="56U4x1$Opjr" role="37wK5m">
                  <ref role="3VsUkX" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="56U4x1$Opjs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~EnumMap" resolve="EnumMap" />
              <node concept="3uibUv" id="56U4x1$Opjt" role="11_B2D">
                <ref role="3uigEE" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
              </node>
              <node concept="2hMVRd" id="56U4x1$Opju" role="11_B2D">
                <node concept="3uibUv" id="56U4x1$Opjv" role="2hN53Y">
                  <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56U4x1$Opjw" role="3cqZAp">
          <node concept="2OqwBi" id="56U4x1$Opjx" role="3clFbG">
            <node concept="37vLTw" id="56U4x1$Opjy" role="2Oq$k0">
              <ref role="3cqZAo" node="56U4x1$Opjo" resolve="map" />
            </node>
            <node concept="liA8E" id="56U4x1$Opjz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~EnumMap.put(java.lang.Enum,java.lang.Object)" resolve="put" />
              <node concept="Rm8GO" id="56U4x1$Opj$" role="37wK5m">
                <ref role="Rm8GQ" to="i05g:1R5hpWYiTn$" resolve="TRUE" />
                <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
              </node>
              <node concept="1rXfSq" id="56U4x1$Opj_" role="37wK5m">
                <ref role="37wK5l" node="56U4x1$Opj0" resolve="getTopPresentNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56U4x1$OpjA" role="3cqZAp">
          <node concept="2OqwBi" id="56U4x1$OpjB" role="3clFbG">
            <node concept="37vLTw" id="56U4x1$OpjC" role="2Oq$k0">
              <ref role="3cqZAo" node="56U4x1$Opjo" resolve="map" />
            </node>
            <node concept="liA8E" id="56U4x1$OpjD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~EnumMap.put(java.lang.Enum,java.lang.Object)" resolve="put" />
              <node concept="Rm8GO" id="56U4x1$OpjE" role="37wK5m">
                <ref role="Rm8GQ" to="i05g:1R5hpWYiTrM" resolve="FALSE" />
                <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
              </node>
              <node concept="1rXfSq" id="56U4x1$OpjF" role="37wK5m">
                <ref role="37wK5l" node="56U4x1$Opj5" resolve="getTopFilteredNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56U4x1$OpjG" role="3cqZAp">
          <node concept="2OqwBi" id="56U4x1$OpjH" role="3clFbG">
            <node concept="37vLTw" id="56U4x1$OpjI" role="2Oq$k0">
              <ref role="3cqZAo" node="56U4x1$Opjo" resolve="map" />
            </node>
            <node concept="liA8E" id="56U4x1$OpjJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~EnumMap.put(java.lang.Enum,java.lang.Object)" resolve="put" />
              <node concept="Rm8GO" id="56U4x1$OpjK" role="37wK5m">
                <ref role="Rm8GQ" to="i05g:1R5hpWYiTli" resolve="UNDEFINED" />
                <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
              </node>
              <node concept="1rXfSq" id="56U4x1$OpjL" role="37wK5m">
                <ref role="37wK5l" node="56U4x1$Opja" resolve="getTopUndefinedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56U4x1$OpjM" role="3cqZAp">
          <node concept="37vLTw" id="56U4x1$OpjN" role="3clFbG">
            <ref role="3cqZAo" node="56U4x1$Opjo" resolve="map" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="56U4x1$OpjO" role="3clF45">
        <ref role="3uigEE" to="33ny:~EnumMap" resolve="EnumMap" />
        <node concept="3uibUv" id="56U4x1$OpjP" role="11_B2D">
          <ref role="3uigEE" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
        </node>
        <node concept="2hMVRd" id="56U4x1$OpjQ" role="11_B2D">
          <node concept="3uibUv" id="56U4x1$OpjR" role="2hN53Y">
            <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56U4x1$OpjS" role="1B3o_S" />
      <node concept="2JFqV2" id="56U4x1$OpjT" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="56U4x1$OpiQ" role="jymVt" />
    <node concept="3Tm1VV" id="4lHDM39paFI" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5TQ4ZzpHKA0">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="INodeMapper" />
    <node concept="3clFb_" id="5TQ4ZzpHKGR" role="jymVt">
      <property role="TrG5h" value="mapOrig2Actual" />
      <node concept="3clFbS" id="5TQ4ZzpHKGS" role="3clF47">
        <node concept="3SKdUt" id="5TQ4ZzpHKGT" role="3cqZAp">
          <node concept="1PaTwC" id="5TQ4ZzpHKGU" role="1aUNEU">
            <node concept="3oM_SD" id="5TQ4ZzpHKGV" role="1PaTwD">
              <property role="3oM_SC" value="identity" />
            </node>
            <node concept="3oM_SD" id="5TQ4ZzpHKGW" role="1PaTwD">
              <property role="3oM_SC" value="mapping" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TQ4ZzpHKGX" role="3cqZAp">
          <node concept="37vLTw" id="5TQ4ZzpHKGY" role="3clFbG">
            <ref role="3cqZAo" node="5TQ4ZzpHKH1" resolve="orig" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5TQ4ZzpHKGZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="5TQ4ZzpHKH0" role="3clF45" />
      <node concept="37vLTG" id="5TQ4ZzpHKH1" role="3clF46">
        <property role="TrG5h" value="orig" />
        <node concept="3Tqbb2" id="5TQ4ZzpHKH2" role="1tU5fm" />
      </node>
      <node concept="2JFqV2" id="5TQ4ZzpHKH3" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="5TQ4ZzpHKGH" role="jymVt" />
    <node concept="3Tm1VV" id="5TQ4ZzpHKA1" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2vQKoGxU13T">
    <property role="3GE5qa" value="filtering" />
    <property role="TrG5h" value="ICacheStatistics" />
    <node concept="3Tm1VV" id="2vQKoGxU13U" role="1B3o_S" />
    <node concept="3clFb_" id="2vQKoGxU15L" role="jymVt">
      <property role="TrG5h" value="getNHit" />
      <node concept="3clFbS" id="2vQKoGxU15O" role="3clF47" />
      <node concept="3Tm1VV" id="2vQKoGxU15P" role="1B3o_S" />
      <node concept="10Oyi0" id="2vQKoGxU15o" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2vQKoGxU183" role="jymVt">
      <property role="TrG5h" value="getNMissed" />
      <node concept="3clFbS" id="2vQKoGxU186" role="3clF47" />
      <node concept="3Tm1VV" id="2vQKoGxU187" role="1B3o_S" />
      <node concept="10Oyi0" id="2vQKoGxU17D" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2vQKoGxKt2f">
    <property role="3GE5qa" value="filtering" />
    <property role="TrG5h" value="CacheStatistics" />
    <node concept="3Tm1VV" id="2vQKoGxKt2g" role="1B3o_S" />
    <node concept="2tJIrI" id="2vQKoGxKzmC" role="jymVt" />
    <node concept="312cEg" id="2vQKoGxTFjO" role="jymVt">
      <property role="TrG5h" value="nCalls" />
      <node concept="10Oyi0" id="2vQKoGxTFjS" role="1tU5fm" />
      <node concept="3cmrfG" id="2vQKoGxTFjT" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="2vQKoGxTFjR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2vQKoGxTFm3" role="jymVt">
      <property role="TrG5h" value="nMissed" />
      <node concept="10Oyi0" id="2vQKoGxTFm7" role="1tU5fm" />
      <node concept="3cmrfG" id="2vQKoGxTFm8" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="2vQKoGxTFm6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2vQKoGxKzmO" role="jymVt" />
    <node concept="3clFb_" id="2vQKoGxTFoB" role="jymVt">
      <property role="TrG5h" value="countCall" />
      <node concept="3clFbS" id="2vQKoGxTFoD" role="3clF47">
        <node concept="3clFbF" id="2vQKoGxTFoE" role="3cqZAp">
          <node concept="3uNrnE" id="2vQKoGxTFoF" role="3clFbG">
            <node concept="37vLTw" id="2vQKoGxTFoG" role="2$L3a6">
              <ref role="3cqZAo" node="2vQKoGxTFjO" resolve="nCalls" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2vQKoGxTFoI" role="3clF45" />
      <node concept="3Tmbuc" id="2vQKoGxTFoH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2vQKoGxKzTN" role="jymVt" />
    <node concept="3clFb_" id="2vQKoGxTFr3" role="jymVt">
      <property role="TrG5h" value="countMiss" />
      <node concept="3clFbS" id="2vQKoGxTFr5" role="3clF47">
        <node concept="3clFbF" id="2vQKoGxTFr6" role="3cqZAp">
          <node concept="3uNrnE" id="2vQKoGxTFr7" role="3clFbG">
            <node concept="37vLTw" id="2vQKoGxTFr8" role="2$L3a6">
              <ref role="3cqZAo" node="2vQKoGxTFm3" resolve="nMissed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2vQKoGxTFra" role="3clF45" />
      <node concept="3Tmbuc" id="2vQKoGxTFr9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2vQKoGxKzs4" role="jymVt" />
    <node concept="3uibUv" id="2vQKoGxU1ay" role="EKbjA">
      <ref role="3uigEE" node="2vQKoGxU13T" resolve="ICacheStatistics" />
    </node>
    <node concept="3clFb_" id="2vQKoGxU1kW" role="jymVt">
      <property role="TrG5h" value="getNHit" />
      <node concept="3Tm1VV" id="2vQKoGxU1kY" role="1B3o_S" />
      <node concept="10Oyi0" id="2vQKoGxU1kZ" role="3clF45" />
      <node concept="3clFbS" id="2vQKoGxU1l0" role="3clF47">
        <node concept="3clFbF" id="2vQKoGxKzss" role="3cqZAp">
          <node concept="3cpWsd" id="2vQKoGxKzst" role="3clFbG">
            <node concept="37vLTw" id="2vQKoGxKzHW" role="3uHU7w">
              <ref role="3cqZAo" node="2vQKoGxTFm3" resolve="nMissed" />
            </node>
            <node concept="37vLTw" id="2vQKoGxKzAn" role="3uHU7B">
              <ref role="3cqZAo" node="2vQKoGxTFjO" resolve="nCalls" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2vQKoGxU1l1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2vQKoGxU1l4" role="jymVt">
      <property role="TrG5h" value="getNMissed" />
      <node concept="3Tm1VV" id="2vQKoGxU1l6" role="1B3o_S" />
      <node concept="10Oyi0" id="2vQKoGxU1l7" role="3clF45" />
      <node concept="3clFbS" id="2vQKoGxU1l8" role="3clF47">
        <node concept="3clFbF" id="2vQKoGxU1Oz" role="3cqZAp">
          <node concept="37vLTw" id="2vQKoGxU1Ow" role="3clFbG">
            <ref role="3cqZAo" node="2vQKoGxTFm3" resolve="nMissed" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2vQKoGxU1l9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SCs5wc1qKc">
    <property role="3GE5qa" value="filtering" />
    <property role="TrG5h" value="SkelTreeCache" />
    <node concept="3Tm1VV" id="5SCs5wc1qKd" role="1B3o_S" />
    <node concept="Wx3nA" id="5SCs5wc1PRT" role="jymVt">
      <property role="TrG5h" value="STC_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5SCs5wc1PRU" role="1tU5fm" />
      <node concept="Xl_RD" id="5SCs5wc1PRV" role="33vP2m">
        <property role="Xl_RC" value="SkelTreeCache_DATA" />
      </node>
      <node concept="3Tm6S6" id="5SCs5wc1PRW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5SCs5wc1PRQ" role="jymVt" />
    <node concept="Wx3nA" id="2vQKoGxTNyR" role="jymVt">
      <property role="TrG5h" value="statistics" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2vQKoGxTNyS" role="1tU5fm">
        <ref role="3uigEE" node="2vQKoGxKt2f" resolve="CacheStatistics" />
      </node>
      <node concept="3Tm6S6" id="2vQKoGxTNyT" role="1B3o_S" />
      <node concept="2ShNRf" id="2vQKoGxTNyU" role="33vP2m">
        <node concept="HV5vD" id="2vQKoGxTNyV" role="2ShVmc">
          <ref role="HV5vE" node="2vQKoGxKt2f" resolve="CacheStatistics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vQKoGxTNvm" role="jymVt" />
    <node concept="2YIFZL" id="41idCjQ08yk" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="37vLTG" id="41idCjQ0ayG" role="3clF46">
        <property role="TrG5h" value="ivaaMain" />
        <node concept="3Tqbb2" id="41idCjQ0ayH" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3clFbS" id="41idCjQ08yn" role="3clF47">
        <node concept="3clFbF" id="41idCjQ0aED" role="3cqZAp">
          <node concept="2OqwBi" id="41idCjQ0aZf" role="3clFbG">
            <node concept="liA8E" id="41idCjQ0bg8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="41idCjQ0bpw" role="37wK5m">
                <ref role="3cqZAo" node="5SCs5wc1PRT" resolve="STC_KEY" />
              </node>
              <node concept="10Nm6u" id="41idCjQ0bPs" role="37wK5m" />
            </node>
            <node concept="2JrnkZ" id="41idCjQ0aZk" role="2Oq$k0">
              <node concept="37vLTw" id="41idCjQ0aEC" role="2JrQYb">
                <ref role="3cqZAo" node="41idCjQ0ayG" resolve="ivaaMain" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41idCjQ07fq" role="1B3o_S" />
      <node concept="3cqZAl" id="41idCjQ08uh" role="3clF45" />
      <node concept="P$JXv" id="41idCjQcd$H" role="lGtFl">
        <node concept="TZ5HA" id="41idCjQcd$I" role="TZ5H$">
          <node concept="1dT_AC" id="41idCjQcd$J" role="1dT_Ay">
            <property role="1dT_AB" value="Reset cached skeleton tree for a given IVAA." />
          </node>
        </node>
        <node concept="TUZQ0" id="41idCjQcd$K" role="3nqlJM">
          <property role="TUZQ4" value="the IVAA for which the cache should be cleared" />
          <node concept="zr_55" id="41idCjQcd$M" role="zr_5Q">
            <ref role="zr_51" node="41idCjQ0ayG" resolve="ivaaMain" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41idCjQbqof" role="jymVt" />
    <node concept="2YIFZL" id="41idCjQbsUz" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="41idCjQbsUA" role="3clF47">
        <node concept="3cpWs8" id="41idCjQdCpd" role="3cqZAp">
          <node concept="3cpWsn" id="41idCjQdCpe" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="A3Dl8" id="41idCjQdCeB" role="1tU5fm">
              <node concept="3Tqbb2" id="41idCjQdCeE" role="A3Ik2">
                <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
              </node>
            </node>
            <node concept="2OqwBi" id="41idCjQdCpf" role="33vP2m">
              <node concept="2ShNRf" id="41idCjQdCpg" role="2Oq$k0">
                <node concept="2HTt$P" id="41idCjQdCph" role="2ShVmc">
                  <node concept="3Tqbb2" id="41idCjQdCpi" role="2HTBi0">
                    <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                  </node>
                  <node concept="37vLTw" id="41idCjQdCpj" role="2HTEbv">
                    <ref role="3cqZAo" node="41idCjQbu5I" resolve="ivaaMain" />
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="41idCjQdCpk" role="2OqNvi">
                <node concept="2OqwBi" id="41idCjQdCpl" role="576Qk">
                  <node concept="37vLTw" id="41idCjQdCpm" role="2Oq$k0">
                    <ref role="3cqZAo" node="41idCjQbu5I" resolve="ivaaMain" />
                  </node>
                  <node concept="2qgKlT" id="41idCjQdCpn" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:7ecvLRWIH6_" resolve="getDirectDependenciesTransitive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41idCjQbuoQ" role="3cqZAp">
          <node concept="1rXfSq" id="41idCjQbuoP" role="3clFbG">
            <ref role="37wK5l" node="5SCs5wc1QTM" resolve="get" />
            <node concept="37vLTw" id="41idCjQbusk" role="37wK5m">
              <ref role="3cqZAo" node="41idCjQbu5I" resolve="ivaaMain" />
            </node>
            <node concept="37vLTw" id="41idCjQdD1R" role="37wK5m">
              <ref role="3cqZAo" node="41idCjQdCpe" resolve="group" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41idCjQbsoS" role="1B3o_S" />
      <node concept="3uibUv" id="41idCjQbsPm" role="3clF45">
        <ref role="3uigEE" to="i05g:1h_GRFcXM1h" resolve="SkeletonTree" />
      </node>
      <node concept="37vLTG" id="41idCjQbu5I" role="3clF46">
        <property role="TrG5h" value="ivaaMain" />
        <node concept="3Tqbb2" id="41idCjQbu5H" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="P$JXv" id="41idCjQccUw" role="lGtFl">
        <node concept="TZ5HA" id="41idCjQccUx" role="TZ5H$">
          <node concept="1dT_AC" id="41idCjQccUy" role="1dT_Ay">
            <property role="1dT_AB" value="Get cached skeleton tree for a given IVAA or recomputed it." />
          </node>
        </node>
        <node concept="TUZQ0" id="41idCjQccUz" role="3nqlJM">
          <property role="TUZQ4" value="the IVAA for which the skeleton tree is needed" />
          <node concept="zr_55" id="41idCjQccU_" role="zr_5Q">
            <ref role="zr_51" node="41idCjQbu5I" resolve="ivaaMain" />
          </node>
        </node>
        <node concept="x79VA" id="41idCjQccUA" role="3nqlJM">
          <property role="x79VB" value="the resulting skeleton tree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41idCjQ09_b" role="jymVt" />
    <node concept="2YIFZL" id="5SCs5wc1QTM" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="5SCs5wc1QSV" role="3clF47">
        <node concept="3clFbF" id="2vQKoGxTXFU" role="3cqZAp">
          <node concept="2OqwBi" id="2vQKoGxTY6G" role="3clFbG">
            <node concept="37vLTw" id="2vQKoGxTXFS" role="2Oq$k0">
              <ref role="3cqZAo" node="2vQKoGxTNyR" resolve="statistics" />
            </node>
            <node concept="liA8E" id="2vQKoGxTYuI" role="2OqNvi">
              <ref role="37wK5l" node="2vQKoGxTFoB" resolve="countCall" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SCs5wc3glY" role="3cqZAp">
          <node concept="3cpWsn" id="5SCs5wc3glZ" role="3cpWs9">
            <property role="TrG5h" value="currentHash" />
            <node concept="10Oyi0" id="5SCs5wc3gj_" role="1tU5fm" />
            <node concept="2YIFZM" id="5SCs5wc3gm0" role="33vP2m">
              <ref role="37wK5l" to="i05g:5SCs5wc1XuF" resolve="computeHash" />
              <ref role="1Pybhc" to="i05g:5SCs5wc1qJ2" resolve="HashUtil" />
              <node concept="37vLTw" id="5SCs5wc3gm1" role="37wK5m">
                <ref role="3cqZAo" node="5SCs5wc1QX1" resolve="artifactGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SCs5wc3i$M" role="3cqZAp" />
        <node concept="3cpWs8" id="5SCs5wc2VlE" role="3cqZAp">
          <node concept="3cpWsn" id="5SCs5wc2VlF" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5SCs5wc2VlG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5SCs5wc2VlH" role="33vP2m">
              <node concept="liA8E" id="5SCs5wc2VlI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="10M0yZ" id="5SCs5wc2VZg" role="37wK5m">
                  <ref role="3cqZAo" node="5SCs5wc1PRT" resolve="STC_KEY" />
                  <ref role="1PxDUh" node="5SCs5wc1qKc" resolve="SkelTreeCache" />
                </node>
              </node>
              <node concept="2JrnkZ" id="5SCs5wc2VlJ" role="2Oq$k0">
                <node concept="37vLTw" id="5SCs5wc2VlK" role="2JrQYb">
                  <ref role="3cqZAo" node="5SCs5wc1QVq" resolve="ivaaMain" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5SCs5wc2Vm6" role="3cqZAp">
          <node concept="3clFbS" id="5SCs5wc2Vm7" role="3clFbx">
            <node concept="3SKdUt" id="5SCs5wc2Vm8" role="3cqZAp">
              <node concept="1PaTwC" id="5SCs5wc2Vm9" role="1aUNEU">
                <node concept="3oM_SD" id="5SCs5wc2Vma" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="5SCs5wc2Vmb" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="5SCs5wc2Vmc" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5SCs5wc2Vmd" role="1PaTwD">
                  <property role="3oM_SC" value="cached" />
                </node>
                <node concept="3oM_SD" id="5SCs5wc2Vme" role="1PaTwD">
                  <property role="3oM_SC" value="instance," />
                </node>
                <node concept="3oM_SD" id="5SCs5wc3fIZ" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="5SCs5wc3fJe" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="5SCs5wc3fJu" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="5SCs5wc3fJJ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5SCs5wc3fJT" role="1PaTwD">
                  <property role="3oM_SC" value="still" />
                </node>
                <node concept="3oM_SD" id="5SCs5wc3fKc" role="1PaTwD">
                  <property role="3oM_SC" value="valid" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5SCs5wc2Vmf" role="3cqZAp">
              <node concept="3cpWsn" id="5SCs5wc2Vmg" role="3cpWs9">
                <property role="TrG5h" value="cache" />
                <node concept="3uibUv" id="5SCs5wc2Vmh" role="1tU5fm">
                  <ref role="3uigEE" node="5SCs5wc1qKc" resolve="SkelTreeCache" />
                </node>
                <node concept="10QFUN" id="5SCs5wc2Vmi" role="33vP2m">
                  <node concept="3uibUv" id="5SCs5wc2Vmj" role="10QFUM">
                    <ref role="3uigEE" node="5SCs5wc1qKc" resolve="SkelTreeCache" />
                  </node>
                  <node concept="37vLTw" id="5SCs5wc2Vmk" role="10QFUP">
                    <ref role="3cqZAo" node="5SCs5wc2VlF" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5SCs5wc2Vml" role="3cqZAp">
              <node concept="3clFbS" id="5SCs5wc2Vmm" role="3clFbx">
                <node concept="3SKdUt" id="5SCs5wc2Vmn" role="3cqZAp">
                  <node concept="1PaTwC" id="5SCs5wc2Vmo" role="1aUNEU">
                    <node concept="3oM_SD" id="5SCs5wc2Vmp" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="5SCs5wc2Vmq" role="1PaTwD">
                      <property role="3oM_SC" value="cache" />
                    </node>
                    <node concept="3oM_SD" id="5SCs5wc2Vmr" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="5SCs5wc2Vms" role="1PaTwD">
                      <property role="3oM_SC" value="still" />
                    </node>
                    <node concept="3oM_SD" id="5SCs5wc2Vmt" role="1PaTwD">
                      <property role="3oM_SC" value="valid" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5SCs5wc2Vmu" role="3cqZAp">
                  <node concept="2OqwBi" id="5SCs5wc3gIu" role="3cqZAk">
                    <node concept="37vLTw" id="5SCs5wc2Vmv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5SCs5wc2Vmg" resolve="cache" />
                    </node>
                    <node concept="liA8E" id="5SCs5wc3gXu" role="2OqNvi">
                      <ref role="37wK5l" node="5SCs5wc34on" resolve="getSkeltree" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5SCs5wc3ftO" role="3clFbw">
                <node concept="37vLTw" id="5SCs5wc3fcT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SCs5wc2Vmg" resolve="cache" />
                </node>
                <node concept="liA8E" id="5SCs5wc3fEu" role="2OqNvi">
                  <ref role="37wK5l" node="5SCs5wc37o8" resolve="isHash" />
                  <node concept="37vLTw" id="5SCs5wc3gm2" role="37wK5m">
                    <ref role="3cqZAo" node="5SCs5wc3glZ" resolve="currentHash" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5SCs5wc2Vm_" role="3clFbw">
            <node concept="2ZW3vV" id="5SCs5wc2VmA" role="3uHU7w">
              <node concept="3uibUv" id="5SCs5wc2VmB" role="2ZW6by">
                <ref role="3uigEE" node="5SCs5wc1qKc" resolve="SkelTreeCache" />
              </node>
              <node concept="37vLTw" id="5SCs5wc2VmC" role="2ZW6bz">
                <ref role="3cqZAo" node="5SCs5wc2VlF" resolve="data" />
              </node>
            </node>
            <node concept="3y3z36" id="5SCs5wc2VmD" role="3uHU7B">
              <node concept="37vLTw" id="5SCs5wc2VmE" role="3uHU7B">
                <ref role="3cqZAo" node="5SCs5wc2VlF" resolve="data" />
              </node>
              <node concept="10Nm6u" id="5SCs5wc2VmF" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SCs5wc2Vlz" role="3cqZAp" />
        <node concept="3SKdUt" id="5SCs5wc3hcV" role="3cqZAp">
          <node concept="1PaTwC" id="5SCs5wc3hj7" role="1aUNEU">
            <node concept="3oM_SD" id="5SCs5wc3hj8" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
            <node concept="3oM_SD" id="5SCs5wc3hoc" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5SCs5wc3hof" role="1PaTwD">
              <property role="3oM_SC" value="cache" />
            </node>
            <node concept="3oM_SD" id="5SCs5wc3hoj" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="5SCs5wc3how" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5SCs5wc3hoI" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="5SCs5wc3hoP" role="1PaTwD">
              <property role="3oM_SC" value="cache" />
            </node>
            <node concept="3oM_SD" id="5SCs5wc3hp5" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5SCs5wc3hpe" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="5SCs5wc3hpw" role="1PaTwD">
              <property role="3oM_SC" value="invalid" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SCs5wc3kFC" role="3cqZAp">
          <node concept="3cpWsn" id="5SCs5wc3kFD" role="3cpWs9">
            <property role="TrG5h" value="skeltree" />
            <node concept="3uibUv" id="5SCs5wc3kCD" role="1tU5fm">
              <ref role="3uigEE" to="i05g:1h_GRFcXM1h" resolve="SkeletonTree" />
            </node>
            <node concept="2OqwBi" id="lEH$uKO0my" role="33vP2m">
              <node concept="2OqwBi" id="lEH$uKNZbc" role="2Oq$k0">
                <node concept="2YIFZM" id="lEH$uKNYFH" role="2Oq$k0">
                  <ref role="37wK5l" node="1Vm2qfNlnSm" resolve="instance" />
                  <ref role="1Pybhc" node="35Qz83pqKJq" resolve="IArtifactAlgorithms" />
                </node>
                <node concept="liA8E" id="lEH$uKNZFA" role="2OqNvi">
                  <ref role="37wK5l" node="lEH$uKECM2" resolve="skeletonTreeBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="lEH$uKO13D" role="2OqNvi">
                <ref role="37wK5l" to="i05g:lEH$uKEdLw" resolve="buildTree" />
                <node concept="37vLTw" id="lEH$uKO1E1" role="37wK5m">
                  <ref role="3cqZAo" node="5SCs5wc1QVq" resolve="ivaaMain" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vQKoGxTYSJ" role="3cqZAp">
          <node concept="2OqwBi" id="2vQKoGxTZbn" role="3clFbG">
            <node concept="37vLTw" id="2vQKoGxTYSH" role="2Oq$k0">
              <ref role="3cqZAo" node="2vQKoGxTNyR" resolve="statistics" />
            </node>
            <node concept="liA8E" id="2vQKoGxTZzU" role="2OqNvi">
              <ref role="37wK5l" node="2vQKoGxTFr3" resolve="countMiss" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SCs5wc3lCW" role="3cqZAp">
          <node concept="3cpWsn" id="5SCs5wc3lCX" role="3cpWs9">
            <property role="TrG5h" value="cache" />
            <node concept="3uibUv" id="5SCs5wc3lAA" role="1tU5fm">
              <ref role="3uigEE" node="5SCs5wc1qKc" resolve="SkelTreeCache" />
            </node>
            <node concept="2ShNRf" id="5SCs5wc3lCY" role="33vP2m">
              <node concept="1pGfFk" id="5SCs5wc3lCZ" role="2ShVmc">
                <ref role="37wK5l" node="5SCs5wc30tr" resolve="SkelTreeCache" />
                <node concept="37vLTw" id="5SCs5wc3lD0" role="37wK5m">
                  <ref role="3cqZAo" node="5SCs5wc3kFD" resolve="skeltree" />
                </node>
                <node concept="37vLTw" id="5SCs5wc3lD1" role="37wK5m">
                  <ref role="3cqZAo" node="5SCs5wc3glZ" resolve="currentHash" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SCs5wc3lZt" role="3cqZAp">
          <node concept="2OqwBi" id="5SCs5wc3lZu" role="3clFbG">
            <node concept="liA8E" id="5SCs5wc3lZv" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="5SCs5wc3m96" role="37wK5m">
                <ref role="3cqZAo" node="5SCs5wc1PRT" resolve="STC_KEY" />
              </node>
              <node concept="37vLTw" id="5SCs5wc3lZw" role="37wK5m">
                <ref role="3cqZAo" node="5SCs5wc3lCX" resolve="cache" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5SCs5wc3lZx" role="2Oq$k0">
              <node concept="37vLTw" id="5SCs5wc3lZy" role="2JrQYb">
                <ref role="3cqZAo" node="5SCs5wc1QVq" resolve="ivaaMain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SCs5wc3lZI" role="3cqZAp">
          <node concept="37vLTw" id="5SCs5wc3lZJ" role="3cqZAk">
            <ref role="3cqZAo" node="5SCs5wc3kFD" resolve="skeltree" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5SCs5wc1QSt" role="3clF45">
        <ref role="3uigEE" to="i05g:1h_GRFcXM1h" resolve="SkeletonTree" />
      </node>
      <node concept="3Tm1VV" id="5SCs5wc1PXQ" role="1B3o_S" />
      <node concept="37vLTG" id="5SCs5wc1QVq" role="3clF46">
        <property role="TrG5h" value="ivaaMain" />
        <node concept="3Tqbb2" id="5SCs5wc1QVp" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="37vLTG" id="5SCs5wc1QX1" role="3clF46">
        <property role="TrG5h" value="artifactGroup" />
        <node concept="A3Dl8" id="41idCjQcoAm" role="1tU5fm">
          <node concept="3Tqbb2" id="41idCjQcoAo" role="A3Ik2">
            <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="41idCjQcd3h" role="lGtFl">
        <node concept="TZ5HA" id="41idCjQcd3i" role="TZ5H$">
          <node concept="1dT_AC" id="41idCjQcd3j" role="1dT_Ay">
            <property role="1dT_AB" value="Get cached skeleton tree for a given IVAA and its group, or recompute it." />
          </node>
        </node>
        <node concept="TZ5HA" id="41idCjQd$qP" role="TZ5H$">
          <node concept="1dT_AC" id="41idCjQd$qQ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="41idCjQd$qV" role="TZ5H$">
          <node concept="1dT_AC" id="41idCjQd$qW" role="1dT_Ay">
            <property role="1dT_AB" value="This method can be used if the artifact group has been computed before." />
          </node>
        </node>
        <node concept="TUZQ0" id="41idCjQcd3k" role="3nqlJM">
          <property role="TUZQ4" value="the main IVAA of the group" />
          <node concept="zr_55" id="41idCjQcd3m" role="zr_5Q">
            <ref role="zr_51" node="5SCs5wc1QVq" resolve="ivaaMain" />
          </node>
        </node>
        <node concept="TUZQ0" id="41idCjQcd3n" role="3nqlJM">
          <property role="TUZQ4" value="the main IVAA and all the IVAAs it depends on (transitively)" />
          <node concept="zr_55" id="41idCjQcd3p" role="zr_5Q">
            <ref role="zr_51" node="5SCs5wc1QX1" resolve="artifactGroup" />
          </node>
        </node>
        <node concept="x79VA" id="41idCjQcd3q" role="3nqlJM">
          <property role="x79VB" value="the resulting skeleton tree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SCs5wc3ors" role="jymVt" />
    <node concept="2YIFZL" id="2vQKoGxU9$J" role="jymVt">
      <property role="TrG5h" value="statistics" />
      <node concept="3clFbS" id="2vQKoGxU9$K" role="3clF47">
        <node concept="3clFbF" id="2vQKoGxU9$L" role="3cqZAp">
          <node concept="10M0yZ" id="2vQKoGxU8KK" role="3clFbG">
            <ref role="1PxDUh" node="5SCs5wc1qKc" resolve="SkelTreeCache" />
            <ref role="3cqZAo" node="2vQKoGxTNyR" resolve="statistics" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2vQKoGxU9$M" role="1B3o_S" />
      <node concept="3uibUv" id="2vQKoGxU9$N" role="3clF45">
        <ref role="3uigEE" node="2vQKoGxU13T" resolve="ICacheStatistics" />
      </node>
    </node>
    <node concept="2tJIrI" id="2vQKoGxUchR" role="jymVt" />
    <node concept="2tJIrI" id="5SCs5wc3ou4" role="jymVt" />
    <node concept="312cEg" id="5SCs5wc2XGK" role="jymVt">
      <property role="TrG5h" value="skeltree" />
      <node concept="3Tm6S6" id="5SCs5wc2Xz_" role="1B3o_S" />
      <node concept="3uibUv" id="5SCs5wc2XFj" role="1tU5fm">
        <ref role="3uigEE" to="i05g:1h_GRFcXM1h" resolve="SkeletonTree" />
      </node>
    </node>
    <node concept="312cEg" id="5SCs5wc2YM$" role="jymVt">
      <property role="TrG5h" value="hash" />
      <node concept="3Tm6S6" id="5SCs5wc2Yiy" role="1B3o_S" />
      <node concept="10Oyi0" id="5SCs5wc2YMy" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5SCs5wc2ZUX" role="jymVt" />
    <node concept="3clFbW" id="5SCs5wc30tr" role="jymVt">
      <node concept="3cqZAl" id="5SCs5wc30tt" role="3clF45" />
      <node concept="3Tm6S6" id="5SCs5wc30y_" role="1B3o_S" />
      <node concept="3clFbS" id="5SCs5wc30tv" role="3clF47">
        <node concept="3clFbF" id="5SCs5wc32KM" role="3cqZAp">
          <node concept="37vLTI" id="5SCs5wc33qk" role="3clFbG">
            <node concept="37vLTw" id="5SCs5wc33_j" role="37vLTx">
              <ref role="3cqZAo" node="5SCs5wc32AT" resolve="skeltree" />
            </node>
            <node concept="2OqwBi" id="5SCs5wc32X5" role="37vLTJ">
              <node concept="Xjq3P" id="5SCs5wc32KK" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SCs5wc33eV" role="2OqNvi">
                <ref role="2Oxat5" node="5SCs5wc2XGK" resolve="skeltree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SCs5wc30SY" role="3cqZAp">
          <node concept="37vLTI" id="5SCs5wc32l5" role="3clFbG">
            <node concept="37vLTw" id="5SCs5wc32yK" role="37vLTx">
              <ref role="3cqZAo" node="5SCs5wc30N6" resolve="hashcode" />
            </node>
            <node concept="2OqwBi" id="5SCs5wc311i" role="37vLTJ">
              <node concept="Xjq3P" id="5SCs5wc30SX" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SCs5wc31$i" role="2OqNvi">
                <ref role="2Oxat5" node="5SCs5wc2YM$" resolve="hash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5SCs5wc32AT" role="3clF46">
        <property role="TrG5h" value="skeltree" />
        <node concept="3uibUv" id="5SCs5wc32EF" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1h_GRFcXM1h" resolve="SkeletonTree" />
        </node>
      </node>
      <node concept="37vLTG" id="5SCs5wc30N6" role="3clF46">
        <property role="TrG5h" value="hashcode" />
        <node concept="10Oyi0" id="5SCs5wc30N5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SCs5wc33C8" role="jymVt" />
    <node concept="3clFb_" id="5SCs5wc37o8" role="jymVt">
      <property role="TrG5h" value="isHash" />
      <node concept="3clFbS" id="5SCs5wc37ob" role="3clF47">
        <node concept="3clFbF" id="5SCs5wc385l" role="3cqZAp">
          <node concept="3clFbC" id="5SCs5wc3cgg" role="3clFbG">
            <node concept="37vLTw" id="5SCs5wc3cNQ" role="3uHU7w">
              <ref role="3cqZAo" node="5SCs5wc37UA" resolve="hashcode" />
            </node>
            <node concept="2OqwBi" id="5SCs5wc3aCm" role="3uHU7B">
              <node concept="Xjq3P" id="5SCs5wc3aiv" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SCs5wc3bjZ" role="2OqNvi">
                <ref role="2Oxat5" node="5SCs5wc2YM$" resolve="hash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SCs5wc37dF" role="1B3o_S" />
      <node concept="10P_77" id="5SCs5wc37mH" role="3clF45" />
      <node concept="37vLTG" id="5SCs5wc37UA" role="3clF46">
        <property role="TrG5h" value="hashcode" />
        <node concept="10Oyi0" id="5SCs5wc37U_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SCs5wc3dpz" role="jymVt" />
    <node concept="3clFb_" id="5SCs5wc34on" role="jymVt">
      <property role="TrG5h" value="getSkeltree" />
      <node concept="3clFbS" id="5SCs5wc34oq" role="3clF47">
        <node concept="3clFbF" id="5SCs5wc34Xb" role="3cqZAp">
          <node concept="2OqwBi" id="5SCs5wc35gO" role="3clFbG">
            <node concept="Xjq3P" id="5SCs5wc34Xa" role="2Oq$k0" />
            <node concept="2OwXpG" id="5SCs5wc35Vq" role="2OqNvi">
              <ref role="2Oxat5" node="5SCs5wc2XGK" resolve="skeltree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SCs5wc34e5" role="1B3o_S" />
      <node concept="3uibUv" id="5SCs5wc34mW" role="3clF45">
        <ref role="3uigEE" to="i05g:1h_GRFcXM1h" resolve="SkeletonTree" />
      </node>
    </node>
    <node concept="3UR2Jj" id="41idCjQc8tB" role="lGtFl">
      <node concept="TZ5HA" id="41idCjQc8tC" role="TZ5H$">
        <node concept="1dT_AC" id="41idCjQc8tD" role="1dT_Ay">
          <property role="1dT_AB" value="Cache skeleton tree for a given IVAA and its IVAA group." />
        </node>
      </node>
      <node concept="TZ5HA" id="41idCjQc9xq" role="TZ5H$">
        <node concept="1dT_AC" id="41idCjQc9xr" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="41idCjQc9PQ" role="TZ5H$">
        <node concept="1dT_AC" id="41idCjQc9PR" role="1dT_Ay">
          <property role="1dT_AB" value="The cached skeleton tree is stored as user object at its IVAA" />
        </node>
      </node>
      <node concept="TZ5HA" id="41idCjQcaKK" role="TZ5H$">
        <node concept="1dT_AC" id="41idCjQcaKL" role="1dT_Ay">
          <property role="1dT_AB" value="and has to be recomputed when the ASTs in the IVAA's context " />
        </node>
      </node>
      <node concept="TZ5HA" id="41idCjQcbTE" role="TZ5H$">
        <node concept="1dT_AC" id="41idCjQcbTF" role="1dT_Ay">
          <property role="1dT_AB" value="have changed." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3EDARhu92EY">
    <property role="3GE5qa" value="preview" />
    <property role="TrG5h" value="EditorListenerManager" />
    <node concept="312cEg" id="3EDARhucqOx" role="jymVt">
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3EDARhucmyI" role="1B3o_S" />
      <node concept="3uibUv" id="3EDARhucqsF" role="1tU5fm">
        <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="3EDARhucyPY" role="jymVt" />
    <node concept="312cEg" id="3EDARhu94rT" role="jymVt">
      <property role="TrG5h" value="connected" />
      <node concept="3Tm6S6" id="3EDARhu948K" role="1B3o_S" />
      <node concept="10P_77" id="3EDARhu94l_" role="1tU5fm" />
      <node concept="3clFbT" id="3EDARhu94EK" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3EDARhu9hml" role="jymVt">
      <property role="TrG5h" value="connection" />
      <node concept="3Tm6S6" id="3EDARhu9gt2" role="1B3o_S" />
      <node concept="3uibUv" id="3EDARhu9gWI" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2tJIrI" id="3EDARhu94F4" role="jymVt" />
    <node concept="3clFbW" id="3EDARhubQVc" role="jymVt">
      <node concept="3cqZAl" id="3EDARhubQVe" role="3clF45" />
      <node concept="3Tm1VV" id="3EDARhubQVf" role="1B3o_S" />
      <node concept="3clFbS" id="3EDARhubQVg" role="3clF47">
        <node concept="3clFbF" id="3EDARhucAT6" role="3cqZAp">
          <node concept="37vLTI" id="3EDARhucBhx" role="3clFbG">
            <node concept="37vLTw" id="3EDARhucBvG" role="37vLTx">
              <ref role="3cqZAo" node="3EDARhubYht" resolve="listener" />
            </node>
            <node concept="2OqwBi" id="3EDARhucAYI" role="37vLTJ">
              <node concept="Xjq3P" id="3EDARhucAT5" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EDARhucB8J" role="2OqNvi">
                <ref role="2Oxat5" node="3EDARhucqOx" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3EDARhubYht" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3EDARhubYhs" role="1tU5fm">
          <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3EDARhucBBJ" role="jymVt" />
    <node concept="3clFb_" id="3EDARhu956M" role="jymVt">
      <property role="TrG5h" value="connect" />
      <node concept="37vLTG" id="3EDARhub1VW" role="3clF46">
        <property role="TrG5h" value="anyNode" />
        <node concept="3Tqbb2" id="3EDARhuf83O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EDARhu956P" role="3clF47">
        <node concept="3cpWs8" id="1uALGt3sHt0" role="3cqZAp">
          <node concept="3cpWsn" id="1uALGt3sHt1" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1uALGt3sHiP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="1uALGt3sHiS" role="11_B2D">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2YIFZM" id="5MX6JDTLmM5" role="33vP2m">
              <ref role="37wK5l" to="ni7b:1uALGt3iREu" resolve="project" />
              <ref role="1Pybhc" to="ni7b:5phO_TUAlDv" resolve="ProjectUtil" />
              <node concept="37vLTw" id="1uALGt3sHt3" role="37wK5m">
                <ref role="3cqZAo" node="3EDARhub1VW" resolve="anyNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OcRRNo7NBJ" role="3cqZAp">
          <node concept="3cpWsn" id="4OcRRNo7NBK" role="3cpWs9">
            <property role="TrG5h" value="proj" />
            <node concept="3uibUv" id="4OcRRNo7Nzu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="1uALGt3sCZ7" role="11_B2D">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="37vLTw" id="1uALGt3sHt4" role="33vP2m">
              <ref role="3cqZAo" node="1uALGt3sHt1" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OcRRNo7RR5" role="3cqZAp">
          <node concept="3clFbS" id="4OcRRNo7RR7" role="3clFbx">
            <node concept="3cpWs6" id="4OcRRNo7V6k" role="3cqZAp">
              <node concept="3clFbT" id="4OcRRNo7VxN" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1uALGt3sD_b" role="3clFbw">
            <node concept="37vLTw" id="4OcRRNo7S6n" role="2Oq$k0">
              <ref role="3cqZAo" node="4OcRRNo7NBK" resolve="proj" />
            </node>
            <node concept="liA8E" id="1uALGt3sE4x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EDARhubH_0" role="3cqZAp">
          <node concept="1rXfSq" id="3EDARhubH$Y" role="3clFbG">
            <ref role="37wK5l" node="3EDARhubiUh" resolve="subscribeListener" />
            <node concept="2OqwBi" id="1uALGt3sEgN" role="37wK5m">
              <node concept="37vLTw" id="3EDARhubIwe" role="2Oq$k0">
                <ref role="3cqZAo" node="4OcRRNo7NBK" resolve="proj" />
              </node>
              <node concept="liA8E" id="1uALGt3sEzI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OcRRNo7QTl" role="3cqZAp">
          <node concept="3clFbT" id="4OcRRNo7QTk" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EDARhu94Ql" role="1B3o_S" />
      <node concept="10P_77" id="3EDARhub60p" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EDARhu95du" role="jymVt" />
    <node concept="3clFb_" id="3EDARhubiUh" role="jymVt">
      <property role="TrG5h" value="subscribeListener" />
      <node concept="3clFbS" id="3EDARhubiUn" role="3clF47">
        <node concept="3clFbJ" id="3EDARhuf55G" role="3cqZAp">
          <node concept="3clFbS" id="3EDARhuf55I" role="3clFbx">
            <node concept="3cpWs6" id="3EDARhuf6hV" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3EDARhuf5QO" role="3clFbw">
            <ref role="3cqZAo" node="3EDARhu94rT" resolve="connected" />
          </node>
        </node>
        <node concept="3clFbF" id="3EDARhubiUq" role="3cqZAp">
          <node concept="37vLTI" id="3EDARhubiUr" role="3clFbG">
            <node concept="37vLTw" id="3EDARhubt9G" role="37vLTJ">
              <ref role="3cqZAo" node="3EDARhu9hml" resolve="connection" />
            </node>
            <node concept="2OqwBi" id="3EDARhubiUt" role="37vLTx">
              <node concept="2OqwBi" id="3EDARhubiUu" role="2Oq$k0">
                <node concept="liA8E" id="3EDARhubiUx" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
                <node concept="37vLTw" id="1uALGt3sJ3K" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EDARhubiUl" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="3EDARhubiUy" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect()" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EDARhubiUz" role="3cqZAp">
          <node concept="2OqwBi" id="3EDARhubiU$" role="3clFbG">
            <node concept="37vLTw" id="3EDARhubycS" role="2Oq$k0">
              <ref role="3cqZAo" node="3EDARhu9hml" resolve="connection" />
            </node>
            <node concept="liA8E" id="3EDARhubiUA" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="3EDARhubiUB" role="37wK5m">
                <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
                <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
              </node>
              <node concept="37vLTw" id="3EDARhucG8Z" role="37wK5m">
                <ref role="3cqZAo" node="3EDARhucqOx" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EDARhubiUE" role="3cqZAp">
          <node concept="37vLTI" id="3EDARhubiUF" role="3clFbG">
            <node concept="3clFbT" id="3EDARhubiUG" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3EDARhubzR5" role="37vLTJ">
              <ref role="3cqZAo" node="3EDARhu94rT" resolve="connected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3EDARhubCD0" role="3clF45" />
      <node concept="3uibUv" id="3EDARhubiUM" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
      </node>
      <node concept="37vLTG" id="3EDARhubiUl" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3EDARhubiUm" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3EDARhubiUj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3EDARhub8SU" role="jymVt" />
    <node concept="3clFb_" id="3EDARhu95o1" role="jymVt">
      <property role="TrG5h" value="disconnect" />
      <node concept="3clFbS" id="3EDARhu95o4" role="3clF47">
        <node concept="3clFbJ" id="3EDARhuaDF$" role="3cqZAp">
          <node concept="37vLTw" id="3EDARhuaE8y" role="3clFbw">
            <ref role="3cqZAo" node="3EDARhu94rT" resolve="connected" />
          </node>
          <node concept="3clFbS" id="3EDARhuaDFA" role="3clFbx">
            <node concept="3clFbF" id="3EDARhuaFxb" role="3cqZAp">
              <node concept="2OqwBi" id="3EDARhuaFZu" role="3clFbG">
                <node concept="37vLTw" id="3EDARhuaFx9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EDARhu9hml" resolve="connection" />
                </node>
                <node concept="liA8E" id="3EDARhuaG$i" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.disconnect()" resolve="disconnect" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EDARhuaE_e" role="3cqZAp">
              <node concept="37vLTI" id="3EDARhuaEW6" role="3clFbG">
                <node concept="3clFbT" id="3EDARhuaF8Y" role="37vLTx" />
                <node concept="37vLTw" id="3EDARhuaE_d" role="37vLTJ">
                  <ref role="3cqZAo" node="3EDARhu94rT" resolve="connected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EDARhu95jD" role="1B3o_S" />
      <node concept="3cqZAl" id="3EDARhu95nQ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3EDARhu92EZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="c1rrS7IDpx">
    <property role="3GE5qa" value="filtering" />
    <property role="TrG5h" value="BrokenLinks" />
    <node concept="2tJIrI" id="c1rrS7U7Yy" role="jymVt" />
    <node concept="3Tm1VV" id="c1rrS7IDpy" role="1B3o_S" />
    <node concept="2YIFZL" id="5hQcNtohhYO" role="jymVt">
      <property role="TrG5h" value="fixReferencesToContentsOf" />
      <node concept="3Tm1VV" id="5hQcNtohhYP" role="1B3o_S" />
      <node concept="3cqZAl" id="5hQcNtohhYQ" role="3clF45" />
      <node concept="37vLTG" id="5hQcNtohhYI" role="3clF46">
        <property role="TrG5h" value="instanceNode" />
        <node concept="3Tqbb2" id="5hQcNtohhYJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5hQcNtohhYF" role="3clF46">
        <property role="TrG5h" value="candidateReferrers" />
        <node concept="3vKaQO" id="5hQcNtohhYG" role="1tU5fm">
          <node concept="3Tqbb2" id="5hQcNtohhYH" role="3O5elw" />
        </node>
      </node>
      <node concept="3clFbS" id="5hQcNtohhY_" role="3clF47">
        <node concept="3cpWs8" id="5I4Tf3ndhdA" role="3cqZAp">
          <node concept="3cpWsn" id="5I4Tf3ndhdB" role="3cpWs9">
            <property role="TrG5h" value="candidatesReferencingInstanceNode" />
            <node concept="_YKpA" id="5I4Tf3nd5XG" role="1tU5fm">
              <node concept="3Tqbb2" id="5I4Tf3nd5XJ" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="5I4Tf3ndhdC" role="33vP2m">
              <ref role="37wK5l" node="c1rrS7UnR0" resolve="filterWithLinksTo" />
              <node concept="37vLTw" id="5I4Tf3ndhdD" role="37wK5m">
                <ref role="3cqZAo" node="5hQcNtohhYF" resolve="candidateReferrers" />
              </node>
              <node concept="37vLTw" id="5I4Tf3ndhdE" role="37wK5m">
                <ref role="3cqZAo" node="5hQcNtohhYI" resolve="instanceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="64wCazQSqjc" role="3cqZAp">
          <node concept="3clFbS" id="64wCazQSqje" role="3clFbx">
            <node concept="3cpWs6" id="64wCazQSvLO" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="64wCazQSrk8" role="3clFbw">
            <node concept="37vLTw" id="64wCazQSqHl" role="2Oq$k0">
              <ref role="3cqZAo" node="5I4Tf3ndhdB" resolve="candidatesReferencingInstanceNode" />
            </node>
            <node concept="1v1jN8" id="64wCazQSv21" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7OWvzJHalD7" role="3cqZAp" />
        <node concept="2Gpval" id="5hQcNtop9$E" role="3cqZAp">
          <node concept="2GrKxI" id="5hQcNtop9$F" role="2Gsz3X">
            <property role="TrG5h" value="crn" />
          </node>
          <node concept="37vLTw" id="5I4Tf3ndhdF" role="2GsD0m">
            <ref role="3cqZAo" node="5I4Tf3ndhdB" resolve="candidatesReferencingInstanceNode" />
          </node>
          <node concept="3clFbS" id="5hQcNtop9$H" role="2LFqv$">
            <node concept="3SKdUt" id="64wCazQSfUR" role="3cqZAp">
              <node concept="1PaTwC" id="64wCazQSfUS" role="1aUNEU">
                <node concept="3oM_SD" id="64wCazQSg4P" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg4R" role="1PaTwD">
                  <property role="3oM_SC" value="assume" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg4U" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg4Y" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg53" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg5o" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg5x" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg5F" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg5Y" role="1PaTwD">
                  <property role="3oM_SC" value="will" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg6S" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg73" role="1PaTwD">
                  <property role="3oM_SC" value="part" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg7f" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg7s" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg7E" role="1PaTwD">
                  <property role="3oM_SC" value="DotEx," />
                </node>
                <node concept="3oM_SD" id="64wCazQSg9j" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="64wCazQSg9V" role="3cqZAp">
              <node concept="1PaTwC" id="64wCazQSg9B" role="1aUNEU">
                <node concept="3oM_SD" id="64wCazQSg9A" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg8q" role="1PaTwD">
                  <property role="3oM_SC" value="broken" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg8G" role="1PaTwD">
                  <property role="3oM_SC" value="link" />
                </node>
                <node concept="3oM_SD" id="64wCazQSg8Z" role="1PaTwD">
                  <property role="3oM_SC" value="will" />
                </node>
                <node concept="3oM_SD" id="64wCazQSgls" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="64wCazQSgly" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="64wCazQSglL" role="1PaTwD">
                  <property role="3oM_SC" value="target" />
                </node>
                <node concept="3oM_SD" id="64wCazQSglT" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="64wCazQSgm2" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="64wCazQSgmc" role="1PaTwD">
                  <property role="3oM_SC" value="DotEx" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="5hQcNtop9$I" role="3cqZAp">
              <ref role="JncvE" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              <node concept="2OqwBi" id="5hQcNtop9$J" role="JncvC">
                <node concept="2GrUjf" id="5hQcNtop9$K" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5hQcNtop9$F" resolve="crn" />
                </node>
                <node concept="1mfA1w" id="5hQcNtop9$L" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5hQcNtop9$M" role="Jncv_">
                <node concept="3clFbF" id="70lo8PiiK0p" role="3cqZAp">
                  <node concept="2YIFZM" id="70lo8PiiK0o" role="3clFbG">
                    <ref role="1Pybhc" node="c1rrS7IDpx" resolve="BrokenLinks" />
                    <ref role="37wK5l" node="70lo8PiiK0k" resolve="fixDotExpression" />
                    <node concept="Jnkvi" id="70lo8PiiK0n" role="37wK5m">
                      <ref role="1M0zk5" node="5hQcNtop9_b" resolve="de" />
                    </node>
                    <node concept="1rXfSq" id="70lo8PikaUM" role="37wK5m">
                      <ref role="37wK5l" node="70lo8Pik0ix" resolve="defaultResolver" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="3NT_J8Oa0a0" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="5hQcNtop9_b" role="JncvB">
                <property role="TrG5h" value="de" />
                <node concept="2jxLKc" id="5hQcNtop9_c" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="pAYx9Z5Dqn" role="3cqZAp">
              <node concept="1rXfSq" id="pAYx9Z5Dql" role="3clFbG">
                <ref role="37wK5l" node="pAYx9Z2gOs" resolve="fixTarget" />
                <node concept="2GrUjf" id="pAYx9Z5EPH" role="37wK5m">
                  <ref role="2Gs0qQ" node="5hQcNtop9$F" resolve="crn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="64wCazQNP9p" role="lGtFl">
        <node concept="TZ5HA" id="64wCazQNP9q" role="TZ5H$">
          <node concept="1dT_AC" id="64wCazQNP9r" role="1dT_Ay">
            <property role="1dT_AB" value="Fix references to contents of nodes which have been instantiated during variability filtering." />
          </node>
        </node>
        <node concept="TZ5HA" id="64wCazQScTW" role="TZ5H$">
          <node concept="1dT_AC" id="64wCazQScTX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="64wCazQScnq" role="TZ5H$">
          <node concept="1dT_AC" id="64wCazQScnr" role="1dT_Ay">
            <property role="1dT_AB" value="Instantiated nodes might be duplicated during variability filtering. If this is the case," />
          </node>
        </node>
        <node concept="TZ5HA" id="64wCazQSbOU" role="TZ5H$">
          <node concept="1dT_AC" id="64wCazQSbOV" role="1dT_Ay">
            <property role="1dT_AB" value="references to their content will break. These content references will always be built by" />
          </node>
        </node>
        <node concept="TZ5HA" id="64wCazQSdsw" role="TZ5H$">
          <node concept="1dT_AC" id="64wCazQSdsx" role="1dT_Ay">
            <property role="1dT_AB" value="referencing the instance node and identifying the actual content node from there. " />
          </node>
        </node>
        <node concept="TZ5HA" id="64wCazQSdZ6" role="TZ5H$">
          <node concept="1dT_AC" id="64wCazQSdZ7" role="1dT_Ay">
            <property role="1dT_AB" value="Thus, we can detect these cases by looking for references to instance nodes." />
          </node>
        </node>
        <node concept="TUZQ0" id="64wCazQNP9s" role="3nqlJM">
          <property role="TUZQ4" value="a node which represents an instance of something which might have been cloned" />
          <node concept="zr_55" id="64wCazQNP9u" role="zr_5Q">
            <ref role="zr_51" node="5hQcNtohhYI" resolve="instanceNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="64wCazQNP9v" role="3nqlJM">
          <property role="TUZQ4" value="all nodes which might refer to the instance and its &quot;contents&quot;" />
          <node concept="zr_55" id="64wCazQNP9x" role="zr_5Q">
            <ref role="zr_51" node="5hQcNtohhYF" resolve="candidateReferrers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70lo8PiiQxw" role="jymVt" />
    <node concept="2YIFZL" id="70lo8PiiK0k" role="jymVt">
      <property role="TrG5h" value="fixDotExpression" />
      <node concept="3Tm1VV" id="70lo8PiiWn3" role="1B3o_S" />
      <node concept="3cqZAl" id="70lo8PiiK0m" role="3clF45" />
      <node concept="37vLTG" id="70lo8PiiK0f" role="3clF46">
        <property role="TrG5h" value="de" />
        <node concept="3Tqbb2" id="70lo8PiiK0g" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="70lo8Pij4II" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="1ajhzC" id="70lo8Pij4IJ" role="1tU5fm">
          <node concept="3vKaQO" id="70lo8Pij4IK" role="1ajw0F">
            <node concept="3Tqbb2" id="70lo8Pij4IL" role="3O5elw" />
          </node>
          <node concept="17QB3L" id="70lo8Pij4IM" role="1ajw0F" />
          <node concept="3Tqbb2" id="70lo8Pij4IN" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="70lo8PiiJZu" role="3clF47">
        <node concept="3SKdUt" id="70lo8PiiJZv" role="3cqZAp">
          <node concept="1PaTwC" id="70lo8PiiJZw" role="1aUNEU">
            <node concept="3oM_SD" id="70lo8PiiJZx" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="70lo8PiiJZy" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="70lo8PiiJZz" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="70lo8PiiJZ$" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="70lo8PiiJZ_" role="1PaTwD">
              <property role="3oM_SC" value="DotExpressions" />
            </node>
            <node concept="3oM_SD" id="70lo8PiiJZA" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="70lo8PiiJZB" role="1PaTwD">
              <property role="3oM_SC" value="innermost" />
            </node>
            <node concept="3oM_SD" id="70lo8PiiJZC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="70lo8PiiJZD" role="1PaTwD">
              <property role="3oM_SC" value="outermost" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70lo8PiiJZE" role="3cqZAp">
          <node concept="2OqwBi" id="70lo8PiiJZF" role="3clFbG">
            <node concept="1rXfSq" id="70lo8PiiJZG" role="2Oq$k0">
              <ref role="37wK5l" node="2Sx8DUulV18" resolve="flattenNestedDotEx" />
              <node concept="37vLTw" id="70lo8PiiK0h" role="37wK5m">
                <ref role="3cqZAo" node="70lo8PiiK0f" resolve="de" />
              </node>
            </node>
            <node concept="2es0OD" id="70lo8PiiJZI" role="2OqNvi">
              <node concept="1bVj0M" id="70lo8PiiJZJ" role="23t8la">
                <node concept="3clFbS" id="70lo8PiiJZK" role="1bW5cS">
                  <node concept="3SKdUt" id="70lo8PiiJZU" role="3cqZAp">
                    <node concept="1PaTwC" id="70lo8PiiJZV" role="1aUNEU">
                      <node concept="3oM_SD" id="70lo8PiiJZW" role="1PaTwD">
                        <property role="3oM_SC" value="usually" />
                      </node>
                      <node concept="3oM_SD" id="70lo8PiiJZX" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="70lo8PiiJZY" role="1PaTwD">
                        <property role="3oM_SC" value="target" />
                      </node>
                      <node concept="3oM_SD" id="70lo8PiiJZZ" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="70lo8PiiK00" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="70lo8PiiK01" role="1PaTwD">
                        <property role="3oM_SC" value="DotExpression" />
                      </node>
                      <node concept="3oM_SD" id="70lo8PiiK02" role="1PaTwD">
                        <property role="3oM_SC" value="only" />
                      </node>
                      <node concept="3oM_SD" id="70lo8PiiK03" role="1PaTwD">
                        <property role="3oM_SC" value="consists" />
                      </node>
                      <node concept="3oM_SD" id="70lo8PiiK04" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="70lo8PiiK05" role="1PaTwD">
                        <property role="3oM_SC" value="just" />
                      </node>
                      <node concept="3oM_SD" id="70lo8PiiK06" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="70lo8PiiK07" role="1PaTwD">
                        <property role="3oM_SC" value="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70lo8Pijn0f" role="3cqZAp">
                    <node concept="3cpWsn" id="70lo8PijmXW" role="3cpWs9">
                      <property role="TrG5h" value="target" />
                      <node concept="3Tqbb2" id="70lo8Pijn0e" role="1tU5fm" />
                      <node concept="2OqwBi" id="70lo8PiiK0a" role="33vP2m">
                        <node concept="37vLTw" id="70lo8PiiK0b" role="2Oq$k0">
                          <ref role="3cqZAo" node="70lo8PiiK0d" resolve="dotExpression" />
                        </node>
                        <node concept="3TrEf2" id="70lo8PiiK0c" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="70lo8PijmXL" role="3cqZAp">
                    <node concept="2GrKxI" id="70lo8PijmXM" role="2Gsz3X">
                      <property role="TrG5h" value="reference" />
                    </node>
                    <node concept="2OqwBi" id="70lo8PijmXN" role="2GsD0m">
                      <node concept="liA8E" id="70lo8PijmXO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                      </node>
                      <node concept="2JrnkZ" id="70lo8PijmXP" role="2Oq$k0">
                        <node concept="37vLTw" id="70lo8Pijn0h" role="2JrQYb">
                          <ref role="3cqZAo" node="70lo8PijmXW" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="70lo8PijmXR" role="2LFqv$">
                      <node concept="3clFbF" id="70lo8PijmXS" role="3cqZAp">
                        <node concept="2YIFZM" id="70lo8PijmXT" role="3clFbG">
                          <ref role="37wK5l" node="13Cfg7x52aS" resolve="fixReference" />
                          <ref role="1Pybhc" node="c1rrS7IDpx" resolve="BrokenLinks" />
                          <node concept="37vLTw" id="70lo8Pijn0i" role="37wK5m">
                            <ref role="3cqZAo" node="70lo8PijmXW" resolve="target" />
                          </node>
                          <node concept="2GrUjf" id="70lo8PijmXV" role="37wK5m">
                            <ref role="2Gs0qQ" node="70lo8PijmXM" resolve="reference" />
                          </node>
                          <node concept="37vLTw" id="70lo8PijURH" role="37wK5m">
                            <ref role="3cqZAo" node="70lo8Pij4II" resolve="resolver" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="70lo8PiiK0d" role="1bW2Oz">
                  <property role="TrG5h" value="dotExpression" />
                  <node concept="2jxLKc" id="70lo8PiiK0e" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Sx8DUulVy7" role="jymVt" />
    <node concept="2YIFZL" id="2Sx8DUulV18" role="jymVt">
      <property role="TrG5h" value="flattenNestedDotEx" />
      <node concept="3Tm6S6" id="2Sx8DUulV19" role="1B3o_S" />
      <node concept="_YKpA" id="2Sx8DUulV1a" role="3clF45">
        <node concept="3Tqbb2" id="2Sx8DUulV1b" role="_ZDj9">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2Sx8DUulV11" role="3clF46">
        <property role="TrG5h" value="de" />
        <node concept="3Tqbb2" id="2Sx8DUulV12" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="2Sx8DUulV0N" role="3clF47">
        <node concept="3clFbF" id="64wCazQNCAG" role="3cqZAp">
          <node concept="2OqwBi" id="2Sx8DUulV0U" role="3clFbG">
            <node concept="2YIFZM" id="2Sx8DUulV0V" role="2Oq$k0">
              <ref role="1Pybhc" to="quv7:1Q$4tjjvdax" resolve="DotExpressionUtil" />
              <ref role="37wK5l" to="quv7:W7NmjgRJT9" resolve="splitDotExpression" />
              <node concept="2YIFZM" id="2Sx8DUulV0W" role="37wK5m">
                <ref role="1Pybhc" to="quv7:1Q$4tjjvdax" resolve="DotExpressionUtil" />
                <ref role="37wK5l" to="quv7:5hQcNtnMkDm" resolve="topAncestorOf" />
                <node concept="37vLTw" id="2Sx8DUulV13" role="37wK5m">
                  <ref role="3cqZAo" node="2Sx8DUulV11" resolve="de" />
                </node>
              </node>
            </node>
            <node concept="35Qw8J" id="2Sx8DUulV0Y" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="64wCazQNDY6" role="lGtFl">
        <node concept="TZ5HA" id="64wCazQNDY7" role="TZ5H$">
          <node concept="1dT_AC" id="64wCazQNDY8" role="1dT_Ay">
            <property role="1dT_AB" value="Convert a nested DotExpression into a sequential list from innermost DotEx to outermost DotEx." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hQcNtohcuD" role="jymVt" />
    <node concept="2YIFZL" id="pAYx9Z2gOs" role="jymVt">
      <property role="TrG5h" value="fixTarget" />
      <node concept="3cqZAl" id="pAYx9Z2gOu" role="3clF45" />
      <node concept="37vLTG" id="pAYx9Z2gOv" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="pAYx9Z2gOw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pAYx9Z2gOx" role="3clF47">
        <node concept="2Gpval" id="pAYx9Z2gOy" role="3cqZAp">
          <node concept="2GrKxI" id="pAYx9Z2gOz" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="pAYx9Z2gO$" role="2GsD0m">
            <node concept="liA8E" id="pAYx9Z2gO_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
            <node concept="2JrnkZ" id="pAYx9Z2gOA" role="2Oq$k0">
              <node concept="37vLTw" id="pAYx9Z2gOB" role="2JrQYb">
                <ref role="3cqZAo" node="pAYx9Z2gOv" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pAYx9Z2gOC" role="2LFqv$">
            <node concept="3clFbF" id="VIxWyH7gVr" role="3cqZAp">
              <node concept="2YIFZM" id="VIxWyH7ive" role="3clFbG">
                <ref role="37wK5l" node="VIxWyH73Qs" resolve="fixReference" />
                <ref role="1Pybhc" node="c1rrS7IDpx" resolve="BrokenLinks" />
                <node concept="37vLTw" id="VIxWyH7mwG" role="37wK5m">
                  <ref role="3cqZAo" node="pAYx9Z2gOv" resolve="target" />
                </node>
                <node concept="2GrUjf" id="VIxWyH7rNd" role="37wK5m">
                  <ref role="2Gs0qQ" node="pAYx9Z2gOz" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4T3xan0VTt$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="VIxWyH77ms" role="jymVt" />
    <node concept="2YIFZL" id="VIxWyH73Qs" role="jymVt">
      <property role="TrG5h" value="fixReference" />
      <node concept="3Tm1VV" id="VIxWyH7sHe" role="1B3o_S" />
      <node concept="3cqZAl" id="VIxWyH73Qu" role="3clF45" />
      <node concept="37vLTG" id="VIxWyH73Qe" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="VIxWyH73Qf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="VIxWyH73Qg" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="VIxWyH76xO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="VIxWyH73Ph" role="3clF47">
        <node concept="3clFbF" id="13Cfg7x6Fli" role="3cqZAp">
          <node concept="1rXfSq" id="13Cfg7x6Flg" role="3clFbG">
            <ref role="37wK5l" node="13Cfg7x52aS" resolve="fixReference" />
            <node concept="37vLTw" id="13Cfg7x6NsI" role="37wK5m">
              <ref role="3cqZAo" node="VIxWyH73Qe" resolve="target" />
            </node>
            <node concept="37vLTw" id="13Cfg7x6V$1" role="37wK5m">
              <ref role="3cqZAo" node="VIxWyH73Qg" resolve="reference" />
            </node>
            <node concept="1rXfSq" id="70lo8Piki2K" role="37wK5m">
              <ref role="37wK5l" node="70lo8Pik0ix" resolve="defaultResolver" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70lo8PikmK_" role="jymVt" />
    <node concept="2YIFZL" id="70lo8Pik0ix" role="jymVt">
      <property role="TrG5h" value="defaultResolver" />
      <node concept="3Tm6S6" id="70lo8Pik0iy" role="1B3o_S" />
      <node concept="9cv3F" id="70lo8Pik0iz" role="3clF45">
        <node concept="3vKaQO" id="70lo8Pik0i$" role="1ajw0F">
          <node concept="3Tqbb2" id="70lo8Pik0i_" role="3O5elw" />
        </node>
        <node concept="17QB3L" id="70lo8Pik0iA" role="1ajw0F" />
        <node concept="3Tqbb2" id="70lo8Pik0iB" role="1ajl9A" />
      </node>
      <node concept="3clFbS" id="70lo8Pik0ie" role="3clF47">
        <node concept="3cpWs6" id="70lo8Pik0if" role="3cqZAp">
          <node concept="1bVj0M" id="70lo8Pik0ig" role="3cqZAk">
            <node concept="gl6BB" id="70lo8Pik0ih" role="1bW2Oz">
              <property role="TrG5h" value="candidates" />
              <node concept="2jxLKc" id="70lo8Pik0ii" role="1tU5fm" />
            </node>
            <node concept="gl6BB" id="70lo8Pik0ij" role="1bW2Oz">
              <property role="TrG5h" value="searchPattern" />
              <node concept="2jxLKc" id="70lo8Pik0ik" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="70lo8Pik0il" role="1bW5cS">
              <node concept="3clFbF" id="70lo8Pik0im" role="3cqZAp">
                <node concept="1rXfSq" id="70lo8Pik0in" role="3clFbG">
                  <ref role="37wK5l" node="2hwZKnyZqfY" resolve="resolveCandidate" />
                  <node concept="2OqwBi" id="70lo8Pik0io" role="37wK5m">
                    <node concept="37vLTw" id="70lo8Pik0ip" role="2Oq$k0">
                      <ref role="3cqZAo" node="70lo8Pik0ih" resolve="candidates" />
                    </node>
                    <node concept="ANE8D" id="70lo8Pik0iq" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="70lo8Pik0ir" role="37wK5m">
                    <ref role="3cqZAo" node="70lo8Pik0ij" resolve="searchPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13Cfg7x4LnU" role="jymVt" />
    <node concept="2YIFZL" id="13Cfg7x52aS" role="jymVt">
      <property role="TrG5h" value="fixReference" />
      <node concept="37vLTG" id="13Cfg7x56ne" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="13Cfg7x5751" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13Cfg7x596q" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="13Cfg7x5aF0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="13Cfg7x5dv8" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="1ajhzC" id="13Cfg7x5ees" role="1tU5fm">
          <node concept="3vKaQO" id="13Cfg7x5hV6" role="1ajw0F">
            <node concept="3Tqbb2" id="13Cfg7x5j6A" role="3O5elw" />
          </node>
          <node concept="17QB3L" id="13Cfg7x5lCY" role="1ajw0F" />
          <node concept="3Tqbb2" id="13Cfg7x5f5w" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="13Cfg7x52aW" role="3clF47">
        <node concept="3cpWs8" id="13Cfg7x5mTZ" role="3cqZAp">
          <node concept="3cpWsn" id="13Cfg7x5mU0" role="3cpWs9">
            <property role="TrG5h" value="refTarget" />
            <node concept="3uibUv" id="13Cfg7x5mU1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="13Cfg7x5mU2" role="33vP2m">
              <node concept="2JrnkZ" id="13Cfg7x5mU3" role="2Oq$k0">
                <node concept="37vLTw" id="13Cfg7x5mU4" role="2JrQYb">
                  <ref role="3cqZAo" node="13Cfg7x56ne" resolve="target" />
                </node>
              </node>
              <node concept="liA8E" id="13Cfg7x5mU5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                <node concept="2OqwBi" id="13Cfg7x5mU6" role="37wK5m">
                  <node concept="37vLTw" id="13Cfg7x5mU7" role="2Oq$k0">
                    <ref role="3cqZAo" node="13Cfg7x596q" resolve="reference" />
                  </node>
                  <node concept="CsP83" id="13Cfg7x5mU8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13Cfg7x5mU9" role="3cqZAp">
          <node concept="3cpWsn" id="13Cfg7x5mUa" role="3cpWs9">
            <property role="TrG5h" value="searchPattern" />
            <node concept="17QB3L" id="13Cfg7x5mUb" role="1tU5fm" />
            <node concept="2YIFZM" id="13Cfg7x5mUc" role="33vP2m">
              <ref role="1Pybhc" node="c1rrS7IDpx" resolve="BrokenLinks" />
              <ref role="37wK5l" node="pAYx9ZfV4i" resolve="searchPattern" />
              <node concept="37vLTw" id="13Cfg7x5mUd" role="37wK5m">
                <ref role="3cqZAo" node="13Cfg7x5mU0" resolve="refTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13Cfg7x5mW4" role="3cqZAp">
          <node concept="3cpWsn" id="13Cfg7x5mW5" role="3cpWs9">
            <property role="TrG5h" value="refCands" />
            <node concept="_YKpA" id="13Cfg7x5mW6" role="1tU5fm">
              <node concept="3Tqbb2" id="13Cfg7x5mW7" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="13Cfg7x5mW8" role="33vP2m">
              <ref role="1Pybhc" node="c1rrS7IDpx" resolve="BrokenLinks" />
              <ref role="37wK5l" node="2Sx8DUusuFj" resolve="candidatesFromScope" />
              <node concept="37vLTw" id="13Cfg7x5mW9" role="37wK5m">
                <ref role="3cqZAo" node="13Cfg7x596q" resolve="reference" />
              </node>
              <node concept="37vLTw" id="13Cfg7x5mWa" role="37wK5m">
                <ref role="3cqZAo" node="13Cfg7x56ne" resolve="target" />
              </node>
              <node concept="37vLTw" id="13Cfg7x5mWb" role="37wK5m">
                <ref role="3cqZAo" node="13Cfg7x5mUa" resolve="searchPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13Cfg7x5mXT" role="3cqZAp">
          <node concept="3cpWsn" id="13Cfg7x5mXU" role="3cpWs9">
            <property role="TrG5h" value="resolvedRef" />
            <node concept="3Tqbb2" id="13Cfg7x5mXV" role="1tU5fm" />
            <node concept="2OqwBi" id="13Cfg7x67Qt" role="33vP2m">
              <node concept="37vLTw" id="13Cfg7x62pw" role="2Oq$k0">
                <ref role="3cqZAo" node="13Cfg7x5dv8" resolve="resolver" />
              </node>
              <node concept="1Bd96e" id="13Cfg7x6dzU" role="2OqNvi">
                <node concept="37vLTw" id="13Cfg7x6k7w" role="1BdPVh">
                  <ref role="3cqZAo" node="13Cfg7x5mW5" resolve="refCands" />
                </node>
                <node concept="37vLTw" id="13Cfg7x6uh4" role="1BdPVh">
                  <ref role="3cqZAo" node="13Cfg7x5mUa" resolve="searchPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13Cfg7x5mZ$" role="3cqZAp">
          <node concept="3clFbS" id="13Cfg7x5mZ_" role="3clFbx">
            <node concept="3clFbF" id="13Cfg7x5mZA" role="3cqZAp">
              <node concept="2OqwBi" id="13Cfg7x5mZB" role="3clFbG">
                <node concept="2JrnkZ" id="13Cfg7x5mZC" role="2Oq$k0">
                  <node concept="37vLTw" id="13Cfg7x5mZD" role="2JrQYb">
                    <ref role="3cqZAo" node="13Cfg7x56ne" resolve="target" />
                  </node>
                </node>
                <node concept="liA8E" id="13Cfg7x5mZE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                  <node concept="2OqwBi" id="13Cfg7x5mZF" role="37wK5m">
                    <node concept="37vLTw" id="13Cfg7x5mZG" role="2Oq$k0">
                      <ref role="3cqZAo" node="13Cfg7x596q" resolve="reference" />
                    </node>
                    <node concept="CsP83" id="13Cfg7x5mZH" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="13Cfg7x5mZI" role="37wK5m">
                    <ref role="3cqZAo" node="13Cfg7x5mXU" resolve="resolvedRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="13Cfg7x5mZJ" role="3clFbw">
            <node concept="10Nm6u" id="13Cfg7x5mZK" role="3uHU7w" />
            <node concept="37vLTw" id="13Cfg7x5mZL" role="3uHU7B">
              <ref role="3cqZAo" node="13Cfg7x5mXU" resolve="resolvedRef" />
            </node>
          </node>
          <node concept="9aQIb" id="13Cfg7x5mZM" role="9aQIa">
            <node concept="3clFbS" id="13Cfg7x5mZN" role="9aQI4">
              <node concept="2xdQw9" id="13Cfg7x5mZO" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="13Cfg7x5mZP" role="9lYJi">
                  <node concept="2OqwBi" id="13Cfg7x5mZQ" role="3uHU7w">
                    <node concept="37vLTw" id="13Cfg7x5mZR" role="2Oq$k0">
                      <ref role="3cqZAo" node="13Cfg7x56ne" resolve="target" />
                    </node>
                    <node concept="2Iv5rx" id="13Cfg7x5mZS" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="13Cfg7x5mZT" role="3uHU7B">
                    <property role="Xl_RC" value="Could not fix link target " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="13Cfg7x52aU" role="3clF45" />
      <node concept="3Tm1VV" id="13Cfg7x52aV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="pAYx9ZfXCt" role="jymVt" />
    <node concept="2YIFZL" id="pAYx9ZfV4i" role="jymVt">
      <property role="TrG5h" value="searchPattern" />
      <node concept="3Tm6S6" id="pAYx9ZfV4j" role="1B3o_S" />
      <node concept="17QB3L" id="pAYx9ZfV4k" role="3clF45" />
      <node concept="37vLTG" id="pAYx9ZfV4c" role="3clF46">
        <property role="TrG5h" value="refTarget" />
        <node concept="3uibUv" id="pAYx9ZfV4d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="pAYx9ZfV3W" role="3clF47">
        <node concept="Jncv_" id="pAYx9Zgd43" role="3cqZAp">
          <ref role="JncvE" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <node concept="37vLTw" id="pAYx9Zgfjs" role="JncvC">
            <ref role="3cqZAo" node="pAYx9ZfV4c" resolve="refTarget" />
          </node>
          <node concept="3clFbS" id="pAYx9Zgd47" role="Jncv_">
            <node concept="3cpWs6" id="pAYx9ZgkY9" role="3cqZAp">
              <node concept="2OqwBi" id="pAYx9ZgqCn" role="3cqZAk">
                <node concept="Jnkvi" id="pAYx9Zgo_G" role="2Oq$k0">
                  <ref role="1M0zk5" node="pAYx9Zgd49" resolve="inc" />
                </node>
                <node concept="3TrcHB" id="pAYx9ZgsNK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="pAYx9Zgd49" role="JncvB">
            <property role="TrG5h" value="inc" />
            <node concept="2jxLKc" id="pAYx9Zgd4a" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="pAYx9ZfV4a" role="3cqZAp">
          <node concept="3K4zz7" id="pAYx9ZfV42" role="3cqZAk">
            <node concept="2OqwBi" id="pAYx9ZfV43" role="3K4E3e">
              <node concept="37vLTw" id="pAYx9ZfV4f" role="2Oq$k0">
                <ref role="3cqZAo" node="pAYx9ZfV4c" resolve="refTarget" />
              </node>
              <node concept="liA8E" id="pAYx9ZfV45" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="10Nm6u" id="pAYx9ZfV46" role="3K4GZi" />
            <node concept="3y3z36" id="pAYx9ZfV47" role="3K4Cdx">
              <node concept="10Nm6u" id="pAYx9ZfV48" role="3uHU7w" />
              <node concept="37vLTw" id="pAYx9ZfV4e" role="3uHU7B">
                <ref role="3cqZAo" node="pAYx9ZfV4c" resolve="refTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pAYx9Z2rYW" role="jymVt" />
    <node concept="2YIFZL" id="2hwZKnyZqfY" role="jymVt">
      <property role="TrG5h" value="resolveCandidate" />
      <node concept="3clFbS" id="2hwZKnyZqg7" role="3clF47">
        <node concept="3clFbJ" id="2hwZKnyZqg8" role="3cqZAp">
          <node concept="3clFbC" id="2hwZKnyZqg9" role="3clFbw">
            <node concept="3cmrfG" id="2hwZKnyZqga" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2hwZKnyZqgb" role="3uHU7B">
              <node concept="37vLTw" id="2hwZKnyZqgc" role="2Oq$k0">
                <ref role="3cqZAo" node="2hwZKnyZqg0" resolve="cands" />
              </node>
              <node concept="34oBXx" id="2hwZKnyZqgd" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2hwZKnyZqge" role="3clFbx">
            <node concept="3cpWs6" id="2hwZKnyZqgf" role="3cqZAp">
              <node concept="1y4W85" id="2hwZKnyZqgg" role="3cqZAk">
                <node concept="3cmrfG" id="2hwZKnyZqgh" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2hwZKnyZqgi" role="1y566C">
                  <ref role="3cqZAo" node="2hwZKnyZqg0" resolve="cands" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hwZKnyZqgj" role="3cqZAp">
          <node concept="3clFbS" id="2hwZKnyZqgk" role="3clFbx">
            <node concept="3cpWs6" id="2hwZKnyZqgl" role="3cqZAp">
              <node concept="2OqwBi" id="2hwZKnyZqgm" role="3cqZAk">
                <node concept="37vLTw" id="2hwZKnyZqgn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hwZKnyZqg0" resolve="cands" />
                </node>
                <node concept="1z4cxt" id="2hwZKnyZqgo" role="2OqNvi">
                  <node concept="1bVj0M" id="2hwZKnyZqgp" role="23t8la">
                    <node concept="3clFbS" id="2hwZKnyZqgq" role="1bW5cS">
                      <node concept="3clFbF" id="2hwZKnyZqgr" role="3cqZAp">
                        <node concept="2OqwBi" id="2hwZKnyZqgs" role="3clFbG">
                          <node concept="1eOMI4" id="2hwZKnyZqgt" role="2Oq$k0">
                            <node concept="3cpWs3" id="2hwZKnyZqgu" role="1eOMHV">
                              <node concept="Xl_RD" id="2hwZKnyZqgv" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="2hwZKnz2pPd" role="3uHU7B">
                                <node concept="37vLTw" id="2hwZKnyZqgw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6uNkCxNrwFZ" resolve="it" />
                                </node>
                                <node concept="2Iv5rx" id="2hwZKnz2pPe" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2hwZKnyZqgx" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="2hwZKnyZqgy" role="37wK5m">
                              <ref role="3cqZAo" node="2hwZKnyZqg3" resolve="pattern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6uNkCxNrwFZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6uNkCxNrwG0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2hwZKnyZqg_" role="3clFbw">
            <node concept="3cmrfG" id="2hwZKnyZqgA" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2hwZKnyZqgB" role="3uHU7B">
              <node concept="37vLTw" id="2hwZKnyZqgC" role="2Oq$k0">
                <ref role="3cqZAo" node="2hwZKnyZqg0" resolve="cands" />
              </node>
              <node concept="34oBXx" id="2hwZKnyZqgD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hwZKnyZqgE" role="3cqZAp">
          <node concept="10Nm6u" id="2hwZKnyZqgF" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2hwZKnyZqg5" role="3clF45" />
      <node concept="37vLTG" id="2hwZKnyZqg0" role="3clF46">
        <property role="TrG5h" value="cands" />
        <node concept="_YKpA" id="2hwZKnyZqg1" role="1tU5fm">
          <node concept="3Tqbb2" id="2hwZKnyZqg2" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="2hwZKnyZqg3" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2hwZKnyZqg4" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2hwZKnyZqg6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="pAYx9Z2obc" role="jymVt" />
    <node concept="2YIFZL" id="2Sx8DUusuFj" role="jymVt">
      <property role="TrG5h" value="candidatesFromScope" />
      <node concept="3Tm6S6" id="2Sx8DUusuFk" role="1B3o_S" />
      <node concept="_YKpA" id="2Sx8DUusuFl" role="3clF45">
        <node concept="3Tqbb2" id="2Sx8DUusuFm" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="2Sx8DUusuF8" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="2Sx8DUuswWo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2Sx8DUusuFb" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="2Sx8DUusuFc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2hwZKnyzSMW" role="3clF46">
        <property role="TrG5h" value="searchPattern" />
        <node concept="17QB3L" id="2hwZKny$5Sb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Sx8DUusuEP" role="3clF47">
        <node concept="3cpWs6" id="2Sx8DUusuF6" role="3cqZAp">
          <node concept="2YIFZM" id="2Sx8DUusuEU" role="3cqZAk">
            <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
            <ref role="37wK5l" to="3o3z:~Lists.newLinkedList(java.lang.Iterable)" resolve="newLinkedList" />
            <node concept="2OqwBi" id="2Sx8DUusuEV" role="37wK5m">
              <node concept="2OqwBi" id="2Sx8DUusuEW" role="2Oq$k0">
                <node concept="2OqwBi" id="2Sx8DUusuEX" role="2Oq$k0">
                  <node concept="37vLTw" id="2Sx8DUusuFd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Sx8DUusuF8" resolve="r" />
                  </node>
                  <node concept="CsP83" id="2Sx8DUusuEZ" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2Sx8DUusuF0" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getScope(org.jetbrains.mps.openapi.model.SNode)" resolve="getScope" />
                  <node concept="37vLTw" id="2Sx8DUusuFe" role="37wK5m">
                    <ref role="3cqZAo" node="2Sx8DUusuFb" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2Sx8DUusuF2" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SScope.getAvailableElements(java.lang.String)" resolve="getAvailableElements" />
                <node concept="37vLTw" id="2hwZKny$4ti" role="37wK5m">
                  <ref role="3cqZAo" node="2hwZKnyzSMW" resolve="searchPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pAYx9Z2fXi" role="jymVt" />
    <node concept="2tJIrI" id="c1rrS7Yqcz" role="jymVt" />
    <node concept="2YIFZL" id="c1rrS7UnR0" role="jymVt">
      <property role="TrG5h" value="filterWithLinksTo" />
      <node concept="3clFbS" id="c1rrS7UnRa" role="3clF47">
        <node concept="3cpWs6" id="c1rrS7UnRb" role="3cqZAp">
          <node concept="2OqwBi" id="c1rrS7UnRc" role="3cqZAk">
            <node concept="2OqwBi" id="c1rrS7UnRd" role="2Oq$k0">
              <node concept="37vLTw" id="c1rrS7UnRe" role="2Oq$k0">
                <ref role="3cqZAo" node="c1rrS7UnR5" resolve="nodes" />
              </node>
              <node concept="3zZkjj" id="c1rrS7UnRf" role="2OqNvi">
                <node concept="1bVj0M" id="c1rrS7UnRg" role="23t8la">
                  <node concept="3clFbS" id="c1rrS7UnRh" role="1bW5cS">
                    <node concept="3SKdUt" id="64wCazQNtur" role="3cqZAp">
                      <node concept="1PaTwC" id="64wCazQNtus" role="1aUNEU">
                        <node concept="3oM_SD" id="64wCazQNtJN" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                        </node>
                        <node concept="3oM_SD" id="64wCazQNtJP" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="64wCazQNtXG" role="1PaTwD">
                          <property role="3oM_SC" value="n" />
                        </node>
                        <node concept="3oM_SD" id="64wCazQNudS" role="1PaTwD">
                          <property role="3oM_SC" value="contains" />
                        </node>
                        <node concept="3oM_SD" id="64wCazQNutg" role="1PaTwD">
                          <property role="3oM_SC" value="any" />
                        </node>
                        <node concept="3oM_SD" id="64wCazQNuWL" role="1PaTwD">
                          <property role="3oM_SC" value="reference" />
                        </node>
                        <node concept="3oM_SD" id="64wCazQNvd0" role="1PaTwD">
                          <property role="3oM_SC" value="pointing" />
                        </node>
                        <node concept="3oM_SD" id="64wCazQNwFp" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="64wCazQNxFn" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="64wCazQNwVE" role="1PaTwD">
                          <property role="3oM_SC" value="refTarget" />
                        </node>
                        <node concept="3oM_SD" id="64wCazQNxVE" role="1PaTwD">
                          <property role="3oM_SC" value="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="c1rrS7UnRi" role="3cqZAp">
                      <node concept="3cpWsn" id="c1rrS7UnRj" role="3cpWs9">
                        <property role="TrG5h" value="referenceLinks" />
                        <node concept="3vKaQO" id="c1rrS7UnRk" role="1tU5fm">
                          <node concept="3uibUv" id="c1rrS7UnRl" role="3O5elw">
                            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="c1rrS7UnRm" role="33vP2m">
                          <node concept="2OqwBi" id="c1rrS7UnRn" role="2Oq$k0">
                            <node concept="2JrnkZ" id="c1rrS7UnRo" role="2Oq$k0">
                              <node concept="37vLTw" id="c1rrS7UnRp" role="2JrQYb">
                                <ref role="3cqZAo" node="6uNkCxNrwG3" resolve="n" />
                              </node>
                            </node>
                            <node concept="liA8E" id="c1rrS7UnRq" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="c1rrS7UnRr" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="c1rrS7UnRs" role="3cqZAp">
                      <node concept="2OqwBi" id="c1rrS7UnRt" role="3clFbG">
                        <node concept="37vLTw" id="c1rrS7UnRu" role="2Oq$k0">
                          <ref role="3cqZAo" node="c1rrS7UnRj" resolve="referenceLinks" />
                        </node>
                        <node concept="2HwmR7" id="c1rrS7UnRv" role="2OqNvi">
                          <node concept="1bVj0M" id="c1rrS7UnRw" role="23t8la">
                            <node concept="3clFbS" id="c1rrS7UnRx" role="1bW5cS">
                              <node concept="3clFbF" id="5I4Tf3nkGdr" role="3cqZAp">
                                <node concept="1rXfSq" id="5I4Tf3nkGdt" role="3clFbG">
                                  <ref role="37wK5l" node="c1rrS7ULQa" resolve="isLinkedTo" />
                                  <node concept="37vLTw" id="5I4Tf3nkGdu" role="37wK5m">
                                    <ref role="3cqZAo" node="6uNkCxNrwG3" resolve="n" />
                                  </node>
                                  <node concept="37vLTw" id="5I4Tf3nkGdv" role="37wK5m">
                                    <ref role="3cqZAo" node="6uNkCxNrwG1" resolve="link" />
                                  </node>
                                  <node concept="37vLTw" id="5I4Tf3nkGdw" role="37wK5m">
                                    <ref role="3cqZAo" node="c1rrS7UnR8" resolve="refTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="6uNkCxNrwG1" role="1bW2Oz">
                              <property role="TrG5h" value="link" />
                              <node concept="2jxLKc" id="6uNkCxNrwG2" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6uNkCxNrwG3" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <node concept="2jxLKc" id="6uNkCxNrwG4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="c1rrS7UnRF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="c1rrS7UnR3" role="3clF45">
        <node concept="3Tqbb2" id="c1rrS7UnR4" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="c1rrS7UnR5" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3vKaQO" id="c1rrS7UnR6" role="1tU5fm">
          <node concept="3Tqbb2" id="c1rrS7UnR7" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="c1rrS7UnR8" role="3clF46">
        <property role="TrG5h" value="refTarget" />
        <node concept="3Tqbb2" id="c1rrS7UnR9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="10eZXnw3$p1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="c1rrS7CSFM" role="jymVt" />
    <node concept="2YIFZL" id="c1rrS7ULQa" role="jymVt">
      <property role="TrG5h" value="isLinkedTo" />
      <node concept="3clFbS" id="c1rrS7BHPE" role="3clF47">
        <node concept="3clFbF" id="c1rrS7BHPF" role="3cqZAp">
          <node concept="17R0WA" id="c1rrS7BHPG" role="3clFbG">
            <node concept="2OqwBi" id="64wCazQNkrM" role="3uHU7B">
              <node concept="2JrnkZ" id="64wCazQNkrN" role="2Oq$k0">
                <node concept="37vLTw" id="64wCazQNkrO" role="2JrQYb">
                  <ref role="3cqZAo" node="c1rrS7BHPP" resolve="referenceHolder" />
                </node>
              </node>
              <node concept="liA8E" id="64wCazQNkrP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                <node concept="37vLTw" id="64wCazQNkrQ" role="37wK5m">
                  <ref role="3cqZAo" node="c1rrS7BHPN" resolve="link" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="64wCazQNkrR" role="3uHU7w">
              <ref role="3cqZAo" node="c1rrS7BHPR" resolve="refTargetQuery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c1rrS7BHPP" role="3clF46">
        <property role="TrG5h" value="referenceHolder" />
        <node concept="3Tqbb2" id="c1rrS7D4tD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c1rrS7BHPN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="c1rrS7D4tE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="c1rrS7BHPR" role="3clF46">
        <property role="TrG5h" value="refTargetQuery" />
        <node concept="3Tqbb2" id="c1rrS7D4tF" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="c1rrS7BSZD" role="3clF45" />
      <node concept="P$JXv" id="c1rrS7E2B2" role="lGtFl">
        <node concept="TZ5HA" id="c1rrS7E2B3" role="TZ5H$">
          <node concept="1dT_AC" id="c1rrS7E2B4" role="1dT_Ay">
            <property role="1dT_AB" value="Check if referenceHolder node links to the refTargetQuery node via the given reference link" />
          </node>
        </node>
        <node concept="TUZQ0" id="c1rrS7E2B5" role="3nqlJM">
          <property role="TUZQ4" value="node with possible reference" />
          <node concept="zr_55" id="c1rrS7E2B7" role="zr_5Q">
            <ref role="zr_51" node="c1rrS7BHPP" resolve="referenceHolder" />
          </node>
        </node>
        <node concept="TUZQ0" id="c1rrS7E2B8" role="3nqlJM">
          <property role="TUZQ4" value="specifies reference of referenceHolder" />
          <node concept="zr_55" id="c1rrS7E2Ba" role="zr_5Q">
            <ref role="zr_51" node="c1rrS7BHPN" resolve="link" />
          </node>
        </node>
        <node concept="TUZQ0" id="c1rrS7E2Bb" role="3nqlJM">
          <property role="TUZQ4" value="node to be queried" />
          <node concept="zr_55" id="c1rrS7E2Bd" role="zr_5Q">
            <ref role="zr_51" node="c1rrS7BHPR" resolve="refTargetQuery" />
          </node>
        </node>
        <node concept="x79VA" id="c1rrS7E2Be" role="3nqlJM">
          <property role="x79VB" value="true iff referenceHolder references referenceTargetQuery by link" />
        </node>
      </node>
      <node concept="3Tm6S6" id="c1rrS7BHPZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3NT_J8Op1uO" role="jymVt" />
    <node concept="2YIFZL" id="3NT_J8Os4fn" role="jymVt">
      <property role="TrG5h" value="referrersOfClonedInstanceForDotExpression" />
      <node concept="3clFbS" id="3NT_J8Os4fs" role="3clF47">
        <node concept="3clFbF" id="3NT_J8OIn$n" role="3cqZAp">
          <node concept="2OqwBi" id="3NT_J8P_emP" role="3clFbG">
            <node concept="2OqwBi" id="3NT_J8P_emS" role="2Oq$k0">
              <node concept="2OqwBi" id="3NT_J8P_emT" role="2Oq$k0">
                <node concept="37vLTw" id="3NT_J8P_emU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NT_J8Os4fp" resolve="m" />
                </node>
                <node concept="2SmgA7" id="3NT_J8P_emV" role="2OqNvi">
                  <node concept="chp4Y" id="3NT_J8P_emW" role="1dBWTz">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3NT_J8P_emX" role="2OqNvi">
                <node concept="1bVj0M" id="3NT_J8P_emY" role="23t8la">
                  <node concept="3clFbS" id="3NT_J8P_emZ" role="1bW5cS">
                    <node concept="3clFbF" id="3NT_J8P_en0" role="3cqZAp">
                      <node concept="1Wc70l" id="7n4AitqAxLu" role="3clFbG">
                        <node concept="2OqwBi" id="3NT_J8P_en1" role="3uHU7B">
                          <node concept="2OqwBi" id="3NT_J8P_en2" role="2Oq$k0">
                            <node concept="37vLTw" id="3NT_J8P_en3" role="2Oq$k0">
                              <ref role="3cqZAo" node="6uNkCxNrwG5" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="3NT_J8P_en4" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="3NT_J8P_en5" role="2OqNvi">
                            <node concept="chp4Y" id="3NT_J8P_en6" role="cj9EA">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7n4AitqAy8J" role="3uHU7w">
                          <node concept="2OqwBi" id="7n4AitqAy8K" role="3fr31v">
                            <node concept="37vLTw" id="7n4AitqAy8L" role="2Oq$k0">
                              <ref role="3cqZAo" node="6uNkCxNrwG5" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7n4AitqAy8M" role="2OqNvi">
                              <node concept="chp4Y" id="7n4AitqAy8N" role="cj9EA">
                                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6uNkCxNrwG5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6uNkCxNrwG6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3NT_J8P_enl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NT_J8Os4fp" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="3NT_J8O_0Yu" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3NT_J8Os4fr" role="1B3o_S" />
      <node concept="P$JXv" id="7n4AitqA$dB" role="lGtFl">
        <node concept="TZ5HA" id="7n4AitqA$dC" role="TZ5H$">
          <node concept="1dT_AC" id="7n4AitqA$dD" role="1dT_Ay">
            <property role="1dT_AB" value="Get all Expression nodes in a model which are the left side of a DotExpression, but not a DotExpression themselves." />
          </node>
        </node>
        <node concept="TUZQ0" id="7n4AitqA$dE" role="3nqlJM">
          <property role="TUZQ4" value="the given model" />
          <node concept="zr_55" id="7n4AitqA$dG" role="zr_5Q">
            <ref role="zr_51" node="3NT_J8Os4fp" resolve="m" />
          </node>
        </node>
        <node concept="x79VA" id="7n4AitqA$dH" role="3nqlJM">
          <property role="x79VB" value="the expression nodes with the above property" />
        </node>
      </node>
      <node concept="A3Dl8" id="3m$RlrvvYnD" role="3clF45">
        <node concept="3Tqbb2" id="3m$Rlrvw0bJ" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="c1rrS85$FR" role="jymVt" />
    <node concept="312cEu" id="c1rrS85_Tv" role="jymVt">
      <property role="TrG5h" value="BrokenLinksData" />
      <node concept="312cEg" id="c1rrS85C8C" role="jymVt">
        <property role="TrG5h" value="originalNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="c1rrS85BDQ" role="1B3o_S" />
        <node concept="3Tqbb2" id="c1rrS85CoE" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5hQcNtogseK" role="jymVt">
        <property role="TrG5h" value="ivaa" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="5hQcNtogrLr" role="1B3o_S" />
        <node concept="3Tqbb2" id="5hQcNtogsyR" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="2tJIrI" id="c1rrS85Cpa" role="jymVt" />
      <node concept="3clFbW" id="c1rrS85DHg" role="jymVt">
        <node concept="3cqZAl" id="c1rrS85DHi" role="3clF45" />
        <node concept="3Tm1VV" id="c1rrS85DHj" role="1B3o_S" />
        <node concept="3clFbS" id="c1rrS85DHk" role="3clF47">
          <node concept="3clFbF" id="c1rrS85Gbq" role="3cqZAp">
            <node concept="37vLTI" id="c1rrS85Gbr" role="3clFbG">
              <node concept="2OqwBi" id="c1rrS85Gbs" role="37vLTJ">
                <node concept="Xjq3P" id="c1rrS85Gbt" role="2Oq$k0" />
                <node concept="2OwXpG" id="c1rrS85Gbu" role="2OqNvi">
                  <ref role="2Oxat5" node="c1rrS85C8C" resolve="originalNode" />
                </node>
              </node>
              <node concept="37vLTw" id="c1rrS85Gbv" role="37vLTx">
                <ref role="3cqZAo" node="c1rrS85Gbo" resolve="originalNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5hQcNtoguin" role="3cqZAp">
            <node concept="37vLTI" id="5hQcNtoguio" role="3clFbG">
              <node concept="2OqwBi" id="5hQcNtoguip" role="37vLTJ">
                <node concept="Xjq3P" id="5hQcNtoguiq" role="2Oq$k0" />
                <node concept="2OwXpG" id="5hQcNtoguir" role="2OqNvi">
                  <ref role="2Oxat5" node="5hQcNtogseK" resolve="ivaa" />
                </node>
              </node>
              <node concept="37vLTw" id="5hQcNtoguis" role="37vLTx">
                <ref role="3cqZAo" node="5hQcNtoguil" resolve="ivaa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c1rrS85Gbo" role="3clF46">
          <property role="TrG5h" value="originalNode" />
          <node concept="3Tqbb2" id="c1rrS85Gbp" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5hQcNtoguil" role="3clF46">
          <property role="TrG5h" value="ivaa" />
          <node concept="3Tqbb2" id="5hQcNtoguim" role="1tU5fm">
            <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c1rrS85_Tw" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3iSvY0PFzL_">
    <property role="TrG5h" value="FilterRunInformation" />
    <property role="3GE5qa" value="filtering" />
    <node concept="2tJIrI" id="7HADBkDksLk" role="jymVt" />
    <node concept="312cEg" id="7HADBkDkuW5" role="jymVt">
      <property role="TrG5h" value="ie" />
      <node concept="3Tm6S6" id="57BxSW7uwoa" role="1B3o_S" />
      <node concept="3uibUv" id="7HADBkDkw4I" role="1tU5fm">
        <ref role="3uigEE" node="7HADBkDekxZ" resolve="FilterRunInformation.InstanceEnvironment" />
      </node>
      <node concept="2ShNRf" id="7HADBkDkweO" role="33vP2m">
        <node concept="HV5vD" id="7HADBkDkXrs" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" node="7HADBkDekxZ" resolve="FilterRunInformation.InstanceEnvironment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47mtpRFwlAr" role="jymVt" />
    <node concept="312cEg" id="3vAJxtEPz1X" role="jymVt">
      <property role="TrG5h" value="detachments" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="7afy8CSieG9" role="1tU5fm">
        <node concept="3Tqbb2" id="7afy8CSif6a" role="2hN53Y" />
      </node>
      <node concept="z59LJ" id="7S0FXbw2s8D" role="lGtFl">
        <node concept="TZ5HA" id="7S0FXbw2s8E" role="TZ5H$">
          <node concept="1dT_AC" id="7S0FXbw2s8F" role="1dT_Ay">
            <property role="1dT_AB" value="nodes which need to be detached at the end" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="7afy8CSifPD" role="33vP2m">
        <ref role="37wK5l" to="3o3z:~Sets.newHashSet()" resolve="newHashSet" />
        <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
      </node>
      <node concept="3Tm1VV" id="7RrMOpFFxyg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2DhIaeFmcbt" role="jymVt" />
    <node concept="312cEg" id="2DhIaeFmmTD" role="jymVt">
      <property role="TrG5h" value="replacements" />
      <node concept="2hMVRd" id="2DhIaeFmkbQ" role="1tU5fm">
        <node concept="3uibUv" id="2DhIaeFmmJs" role="2hN53Y">
          <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
          <node concept="3Tqbb2" id="2DhIaeFmmOX" role="11_B2D" />
          <node concept="3Tqbb2" id="2DhIaeFmmT_" role="11_B2D" />
        </node>
      </node>
      <node concept="2YIFZM" id="2DhIaeFmpJj" role="33vP2m">
        <ref role="37wK5l" to="3o3z:~Sets.newHashSet()" resolve="newHashSet" />
        <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
      </node>
      <node concept="3Tm1VV" id="7RrMOpFFN8P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5CH1Auhkcp$" role="jymVt" />
    <node concept="312cEg" id="5CH1AuhkArB" role="jymVt">
      <property role="TrG5h" value="tablesToBeDetached" />
      <property role="3TUv4t" value="true" />
      <node concept="_YKpA" id="5CH1Auhk_ve" role="1tU5fm">
        <node concept="3Tqbb2" id="5CH1Auhk_Ff" role="_ZDj9">
          <ref role="ehGHo" to="i9mv:WVQivijUhP" resolve="ITabularVarPoint" />
        </node>
      </node>
      <node concept="2ShNRf" id="5CH1AuhkJb1" role="33vP2m">
        <node concept="Tc6Ow" id="5CH1AuhkJ4A" role="2ShVmc">
          <node concept="3Tqbb2" id="5CH1AuhkJ4B" role="HW$YZ">
            <ref role="ehGHo" to="i9mv:WVQivijUhP" resolve="ITabularVarPoint" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="5CH1AuhkT55" role="lGtFl">
        <node concept="TZ5HA" id="5CH1AuhkT56" role="TZ5H$">
          <node concept="1dT_AC" id="5CH1AuhkT57" role="1dT_Ay">
            <property role="1dT_AB" value="Tabular VPs which have to be replaced at the end" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RrMOpFGimu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1lgF22rU4QR" role="jymVt" />
    <node concept="312cEg" id="3vAJxtEPz26" role="jymVt">
      <property role="TrG5h" value="foundIVAA" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="3vAJxtF47HE" role="1tU5fm">
        <node concept="3Tqbb2" id="3vAJxtF47HG" role="2hN53Y">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="2YIFZM" id="3vAJxtF4cI_" role="33vP2m">
        <ref role="37wK5l" to="3o3z:~Sets.newHashSet()" resolve="newHashSet" />
        <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
      </node>
      <node concept="z59LJ" id="7S0FXbw2OVf" role="lGtFl">
        <node concept="TZ5HA" id="7S0FXbw2OVg" role="TZ5H$">
          <node concept="1dT_AC" id="7S0FXbw2OVh" role="1dT_Ay">
            <property role="1dT_AB" value="All IVariabilityAwareArtifacts which have been encountered" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RrMOpFGy2H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3vAJxtEPvDF" role="jymVt" />
    <node concept="2tJIrI" id="c1rrS7MHAf" role="jymVt" />
    <node concept="312cEg" id="c1rrS7MLaP" role="jymVt">
      <property role="TrG5h" value="listOfChildReferencingNodes" />
      <node concept="_YKpA" id="c1rrS7MLaS" role="1tU5fm">
        <node concept="3uibUv" id="c1rrS85M1J" role="_ZDj9">
          <ref role="3uigEE" node="c1rrS85_Tv" resolve="BrokenLinks.BrokenLinksData" />
        </node>
      </node>
      <node concept="2YIFZM" id="c1rrS7MPaB" role="33vP2m">
        <ref role="37wK5l" to="3o3z:~Lists.newLinkedList()" resolve="newLinkedList" />
        <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
      </node>
      <node concept="3Tm1VV" id="7RrMOpFG2KM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3iSvY0PFJ5e" role="jymVt" />
    <node concept="2tJIrI" id="7G$l9GLtlq_" role="jymVt" />
    <node concept="312cEg" id="7G$l9GLtpLG" role="jymVt">
      <property role="TrG5h" value="componentStaticReferenced" />
      <node concept="3uibUv" id="7G$l9GLAjnb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="7G$l9GLAjuJ" role="11_B2D" />
      </node>
      <node concept="2YIFZM" id="7G$l9GLAjMf" role="33vP2m">
        <ref role="37wK5l" to="3o3z:~Sets.newHashSet()" resolve="newHashSet" />
        <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
      </node>
      <node concept="3Tm1VV" id="7sILs7vCf1E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6pRB3UnFsDg" role="jymVt" />
    <node concept="2tJIrI" id="3iSvY0PFTmx" role="jymVt" />
    <node concept="3clFb_" id="3iSvY0PFUHM" role="jymVt">
      <property role="TrG5h" value="instanceFor" />
      <node concept="37vLTG" id="3iSvY0PFVZU" role="3clF46">
        <property role="TrG5h" value="blueprint" />
        <node concept="3uibUv" id="3iSvY0PFWLd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="3iSvY0PFXJL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="7S0FXbw6WP8" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3iSvY0PFUHQ" role="3clF47">
        <node concept="3clFbF" id="57BxSW7sxYq" role="3cqZAp">
          <node concept="2OqwBi" id="57BxSW7szGt" role="3clFbG">
            <node concept="2OqwBi" id="57BxSW7syug" role="2Oq$k0">
              <node concept="Xjq3P" id="57BxSW7sxYp" role="2Oq$k0" />
              <node concept="2OwXpG" id="57BxSW7szeb" role="2OqNvi">
                <ref role="2Oxat5" node="7HADBkDkuW5" resolve="ie" />
              </node>
            </node>
            <node concept="liA8E" id="57BxSW7s$nA" role="2OqNvi">
              <ref role="37wK5l" node="7HADBkDfP6v" resolve="instanceFor" />
              <node concept="37vLTw" id="57BxSW7s$Lm" role="37wK5m">
                <ref role="3cqZAo" node="3iSvY0PFVZU" resolve="blueprint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RrMOpFGLKM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6pRB3UmTbPG" role="jymVt" />
    <node concept="3clFb_" id="6pRB3UmT1$F" role="jymVt">
      <property role="TrG5h" value="instanceToOriginal" />
      <node concept="3Tm1VV" id="6pRB3UmT1$I" role="1B3o_S" />
      <node concept="3clFbS" id="6pRB3UmT1$J" role="3clF47">
        <node concept="3clFbF" id="Sut9gze2iq" role="3cqZAp">
          <node concept="2OqwBi" id="Sut9gze3YW" role="3clFbG">
            <node concept="2OqwBi" id="Sut9gze2Lm" role="2Oq$k0">
              <node concept="Xjq3P" id="Sut9gze2ip" role="2Oq$k0" />
              <node concept="2OwXpG" id="Sut9gze3t_" role="2OqNvi">
                <ref role="2Oxat5" node="7HADBkDkuW5" resolve="ie" />
              </node>
            </node>
            <node concept="liA8E" id="Sut9gze4Js" role="2OqNvi">
              <ref role="37wK5l" node="Sut9gzcl9F" resolve="instanceToOrig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6pRB3UmT7RT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6pRB3UmT7RU" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="6pRB3UmT7RV" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Sut9gz2zuz" role="jymVt" />
    <node concept="3Tm1VV" id="2huMp3itZiI" role="1B3o_S" />
    <node concept="3clFb_" id="Sut9gz2$qn" role="jymVt">
      <property role="TrG5h" value="instances" />
      <node concept="2hMVRd" id="Sut9gz3aUQ" role="3clF45">
        <node concept="3Tqbb2" id="Sut9gz3aUS" role="2hN53Y" />
      </node>
      <node concept="3clFbS" id="Sut9gz2$qr" role="3clF47">
        <node concept="3clFbF" id="Sut9gz2BW8" role="3cqZAp">
          <node concept="2OqwBi" id="Sut9gz2IgG" role="3clFbG">
            <node concept="2OqwBi" id="Sut9gz2Ctr" role="2Oq$k0">
              <node concept="Xjq3P" id="Sut9gz2BW7" role="2Oq$k0" />
              <node concept="liA8E" id="Sut9gze0Th" role="2OqNvi">
                <ref role="37wK5l" node="6pRB3UmT1$F" resolve="instanceToOriginal" />
              </node>
            </node>
            <node concept="liA8E" id="Sut9gz2JDM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="Sut9gz3uxG" role="lGtFl">
        <node concept="TZ5HA" id="Sut9gz3uxH" role="TZ5H$">
          <node concept="1dT_AC" id="Sut9gz3uxI" role="1dT_Ay">
            <property role="1dT_AB" value="All copied nodes which have been created in instance-cases" />
          </node>
        </node>
        <node concept="x79VA" id="Sut9gz3uxJ" role="3nqlJM">
          <property role="x79VB" value="instances" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7RrMOpFHmw1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7VRgxic5PsA" role="jymVt" />
    <node concept="3clFb_" id="7VRgxic60FU" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3cqZAl" id="7VRgxic60FW" role="3clF45" />
      <node concept="3clFbS" id="7VRgxic60FY" role="3clF47">
        <node concept="3clFbF" id="7VRgxic6244" role="3cqZAp">
          <node concept="2OqwBi" id="7VRgxic63Gp" role="3clFbG">
            <node concept="2OqwBi" id="7VRgxic62xU" role="2Oq$k0">
              <node concept="Xjq3P" id="7VRgxic6243" role="2Oq$k0" />
              <node concept="2OwXpG" id="7VRgxic63gh" role="2OqNvi">
                <ref role="2Oxat5" node="7HADBkDkuW5" resolve="ie" />
              </node>
            </node>
            <node concept="liA8E" id="7VRgxic64gK" role="2OqNvi">
              <ref role="37wK5l" node="7HADBkDf5CQ" resolve="remove" />
              <node concept="37vLTw" id="7VRgxic64I_" role="37wK5m">
                <ref role="3cqZAo" node="7VRgxic61zX" resolve="skn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7VRgxic61zX" role="3clF46">
        <property role="TrG5h" value="skn" />
        <node concept="3uibUv" id="7VRgxic61zW" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7RrMOpFH3Lm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7VRgxic6Ce9" role="jymVt" />
    <node concept="3clFb_" id="7VRgxic6DkG" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="7VRgxic6DkI" role="3clF45" />
      <node concept="3clFbS" id="7VRgxic6DkK" role="3clF47">
        <node concept="3clFbF" id="7VRgxic6Pew" role="3cqZAp">
          <node concept="2OqwBi" id="7VRgxic6QUw" role="3clFbG">
            <node concept="2OqwBi" id="7VRgxic6PIs" role="2Oq$k0">
              <node concept="Xjq3P" id="7VRgxic6Pev" role="2Oq$k0" />
              <node concept="2OwXpG" id="7VRgxic6QrO" role="2OqNvi">
                <ref role="2Oxat5" node="7HADBkDkuW5" resolve="ie" />
              </node>
            </node>
            <node concept="liA8E" id="7VRgxic6Rrz" role="2OqNvi">
              <ref role="37wK5l" node="7HADBkDeEj_" resolve="add" />
              <node concept="37vLTw" id="7VRgxic6RW$" role="37wK5m">
                <ref role="3cqZAo" node="7VRgxic6Ey_" resolve="skn" />
              </node>
              <node concept="37vLTw" id="7VRgxic6WsJ" role="37wK5m">
                <ref role="3cqZAo" node="7VRgxic6Xmv" resolve="mapping" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7VRgxic6Ey_" role="3clF46">
        <property role="TrG5h" value="skn" />
        <node concept="3uibUv" id="7VRgxic6Xmu" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7VRgxic6Xmv" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3rvAFt" id="7VRgxic6Xmw" role="1tU5fm">
          <node concept="3Tqbb2" id="7VRgxic6Xmx" role="3rvQeY" />
          <node concept="3Tqbb2" id="7VRgxic6Xmy" role="3rvSg0" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7RrMOpFHCzE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Bqfk7AgmIc" role="jymVt" />
    <node concept="2tJIrI" id="5Bqfk7AgmKy" role="jymVt" />
    <node concept="312cEu" id="7HADBkDekxZ" role="jymVt">
      <property role="TrG5h" value="InstanceEnvironment" />
      <node concept="2tJIrI" id="7HADBkDeuNE" role="jymVt" />
      <node concept="312cEg" id="7HADBkDewLk" role="jymVt">
        <property role="TrG5h" value="origToInstanceEnvironment" />
        <node concept="3Tm6S6" id="7HADBkDevYY" role="1B3o_S" />
        <node concept="3rvAFt" id="7HADBkDexxO" role="1tU5fm">
          <node concept="3Tqbb2" id="7HADBkDexBH" role="3rvQeY" />
          <node concept="3Tqbb2" id="7HADBkDexHz" role="3rvSg0" />
        </node>
        <node concept="2YIFZM" id="7HADBkDeyj_" role="33vP2m">
          <ref role="37wK5l" to="3o3z:~Maps.newHashMap()" resolve="newHashMap" />
          <ref role="1Pybhc" to="3o3z:~Maps" resolve="Maps" />
        </node>
        <node concept="z59LJ" id="Sut9gzjvke" role="lGtFl">
          <node concept="TZ5HA" id="Sut9gzjvkf" role="TZ5H$">
            <node concept="1dT_AC" id="Sut9gzjvkg" role="1dT_Ay">
              <property role="1dT_AB" value="Tracks to which instantiation in a 'Copy' of a Artifact the original instantiation of the component currently is mapped." />
            </node>
          </node>
          <node concept="TZ5HA" id="Sut9gzj_Qe" role="TZ5H$">
            <node concept="1dT_AC" id="Sut9gzj_Qf" role="1dT_Ay">
              <property role="1dT_AB" value="This mapping changes as the algorithm traverses the SkeletonTree up and down in Top-to-Bottom-Traversal." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7HADBkDeByb" role="jymVt" />
      <node concept="312cEg" id="7HADBkDezT2" role="jymVt">
        <property role="TrG5h" value="skeletonNodeToOrig" />
        <node concept="3Tm6S6" id="7HADBkDez75" role="1B3o_S" />
        <node concept="3uibUv" id="7HADBkDeAEV" role="1tU5fm">
          <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
          <node concept="3uibUv" id="7HADBkDeAMN" role="11_B2D">
            <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
          </node>
          <node concept="3Tqbb2" id="7HADBkDeBx1" role="11_B2D" />
        </node>
        <node concept="2YIFZM" id="7HADBkDeDhH" role="33vP2m">
          <ref role="37wK5l" to="3o3z:~ArrayListMultimap.create()" resolve="create" />
          <ref role="1Pybhc" to="3o3z:~ArrayListMultimap" resolve="ArrayListMultimap" />
        </node>
        <node concept="z59LJ" id="Sut9gzjLgH" role="lGtFl">
          <node concept="TZ5HA" id="Sut9gzjLgI" role="TZ5H$">
            <node concept="1dT_AC" id="Sut9gzjLgJ" role="1dT_Ay">
              <property role="1dT_AB" value="With every new SkeletonNode new instantiation of a component c in the current model might happen. " />
            </node>
          </node>
          <node concept="TZ5HA" id="Sut9gzjTkc" role="TZ5H$">
            <node concept="1dT_AC" id="Sut9gzjTkd" role="1dT_Ay">
              <property role="1dT_AB" value="This means that further instantiation points are also copied. In the further run of the algorithm down the SkeletonTree" />
            </node>
          </node>
          <node concept="TZ5HA" id="Sut9gzk2Yv" role="TZ5H$">
            <node concept="1dT_AC" id="Sut9gzk2Yw" role="1dT_Ay">
              <property role="1dT_AB" value="we do only consider those copies in the instantiated component. Nevertheless in descendant SkeletonNodes only a link to the original instantiation" />
            </node>
          </node>
          <node concept="TZ5HA" id="Sut9gzko$t" role="TZ5H$">
            <node concept="1dT_AC" id="Sut9gzko$u" role="1dT_Ay">
              <property role="1dT_AB" value="in the original component is stored. This Multimap keeps track for which originals we have instantiations in  'origToInstanceEnvironment'" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7HADBkDeuNJ" role="jymVt" />
      <node concept="312cEg" id="Sut9gz7Vow" role="jymVt">
        <property role="TrG5h" value="instanceToOrig" />
        <node concept="3Tm6S6" id="Sut9gz7Pby" role="1B3o_S" />
        <node concept="3rvAFt" id="Sut9gz8470" role="1tU5fm">
          <node concept="3Tqbb2" id="Sut9gz84BC" role="3rvQeY" />
          <node concept="3Tqbb2" id="Sut9gz855n" role="3rvSg0" />
        </node>
        <node concept="2YIFZM" id="Sut9gz89Bj" role="33vP2m">
          <ref role="37wK5l" to="3o3z:~Maps.newHashMap()" resolve="newHashMap" />
          <ref role="1Pybhc" to="3o3z:~Maps" resolve="Maps" />
        </node>
        <node concept="z59LJ" id="Sut9gzep86" role="lGtFl">
          <node concept="TZ5HA" id="Sut9gzep87" role="TZ5H$">
            <node concept="1dT_AC" id="Sut9gzep88" role="1dT_Ay">
              <property role="1dT_AB" value="Maps copies of AST nodes (created during instantiation) to their original node." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Sut9gz7yz3" role="jymVt" />
      <node concept="3clFb_" id="7HADBkDeEj_" role="jymVt">
        <property role="TrG5h" value="add" />
        <node concept="3cqZAl" id="7HADBkDeEjB" role="3clF45" />
        <node concept="3Tm6S6" id="5Bqfk7Altu2" role="1B3o_S" />
        <node concept="3clFbS" id="7HADBkDeEjD" role="3clF47">
          <node concept="3clFbF" id="7HADBkDeJwp" role="3cqZAp">
            <node concept="2OqwBi" id="7HADBkDeMNt" role="3clFbG">
              <node concept="2OqwBi" id="7HADBkDeKsy" role="2Oq$k0">
                <node concept="Xjq3P" id="7HADBkDeJwo" role="2Oq$k0" />
                <node concept="2OwXpG" id="7HADBkDeLBM" role="2OqNvi">
                  <ref role="2Oxat5" node="7HADBkDewLk" resolve="origToInstanceEnvironment" />
                </node>
              </node>
              <node concept="3FNE7p" id="7HADBkDeOeO" role="2OqNvi">
                <node concept="37vLTw" id="7HADBkDePbP" role="3FOfgg">
                  <ref role="3cqZAo" node="7HADBkDeGIA" resolve="origToInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7HADBkDeR8z" role="3cqZAp">
            <node concept="2OqwBi" id="7HADBkDeUec" role="3clFbG">
              <node concept="2OqwBi" id="7HADBkDeSq5" role="2Oq$k0">
                <node concept="Xjq3P" id="7HADBkDeR8x" role="2Oq$k0" />
                <node concept="2OwXpG" id="7HADBkDeThv" role="2OqNvi">
                  <ref role="2Oxat5" node="7HADBkDezT2" resolve="skeletonNodeToOrig" />
                </node>
              </node>
              <node concept="liA8E" id="7HADBkDeVjw" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~Multimap.putAll(java.lang.Object,java.lang.Iterable)" resolve="putAll" />
                <node concept="37vLTw" id="7HADBkDeWq_" role="37wK5m">
                  <ref role="3cqZAo" node="7HADBkDeFWD" resolve="skn" />
                </node>
                <node concept="2OqwBi" id="7HADBkDeZGi" role="37wK5m">
                  <node concept="37vLTw" id="7HADBkDeYl9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HADBkDeGIA" resolve="origToInstance" />
                  </node>
                  <node concept="3lbrtF" id="Sut9gz9syo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Sut9gz89QI" role="3cqZAp" />
          <node concept="3clFbF" id="Sut9gz8oYu" role="3cqZAp">
            <node concept="2OqwBi" id="Sut9gz9QMW" role="3clFbG">
              <node concept="2OqwBi" id="Sut9gz9zBc" role="2Oq$k0">
                <node concept="37vLTw" id="Sut9gz8oYs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7HADBkDeGIA" resolve="origToInstance" />
                </node>
                <node concept="3CFNJx" id="Sut9gz9I59" role="2OqNvi" />
              </node>
              <node concept="2es0OD" id="Sut9gz9XWN" role="2OqNvi">
                <node concept="1bVj0M" id="Sut9gz9XWP" role="23t8la">
                  <node concept="3clFbS" id="Sut9gz9XWQ" role="1bW5cS">
                    <node concept="3clFbF" id="Sut9gza4ri" role="3cqZAp">
                      <node concept="37vLTI" id="Sut9gzbB4L" role="3clFbG">
                        <node concept="2OqwBi" id="Sut9gzbMTM" role="37vLTx">
                          <node concept="37vLTw" id="Sut9gzbGz5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5SSZu0fcROJ" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="Sut9gzbVIt" role="2OqNvi" />
                        </node>
                        <node concept="3EllGN" id="Sut9gzb84A" role="37vLTJ">
                          <node concept="2OqwBi" id="Sut9gzbjHt" role="3ElVtu">
                            <node concept="37vLTw" id="Sut9gzbdZo" role="2Oq$k0">
                              <ref role="3cqZAo" node="5SSZu0fcROJ" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="Sut9gzbsf2" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="Sut9gza4rh" role="3ElQJh">
                            <ref role="3cqZAo" node="Sut9gz7Vow" resolve="instanceToOrig" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5SSZu0fcROJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5SSZu0fcROK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7HADBkDeFWD" role="3clF46">
          <property role="TrG5h" value="skn" />
          <node concept="3uibUv" id="7HADBkDeFWC" role="1tU5fm">
            <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7HADBkDeGIA" role="3clF46">
          <property role="TrG5h" value="origToInstance" />
          <node concept="3rvAFt" id="Sut9gz8Yuz" role="1tU5fm">
            <node concept="3Tqbb2" id="Sut9gz97_H" role="3rvQeY" />
            <node concept="3Tqbb2" id="Sut9gz9dOB" role="3rvSg0" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7HADBkDf41J" role="jymVt" />
      <node concept="3clFb_" id="7HADBkDf5CQ" role="jymVt">
        <property role="TrG5h" value="remove" />
        <node concept="37vLTG" id="7HADBkDfb54" role="3clF46">
          <property role="TrG5h" value="skn" />
          <node concept="3uibUv" id="7HADBkDfcal" role="1tU5fm">
            <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
          </node>
        </node>
        <node concept="3cqZAl" id="7HADBkDf5CS" role="3clF45" />
        <node concept="3Tm6S6" id="5Bqfk7ApjFt" role="1B3o_S" />
        <node concept="3clFbS" id="7HADBkDf5CU" role="3clF47">
          <node concept="3cpWs8" id="7HADBkDfkzm" role="3cqZAp">
            <node concept="3cpWsn" id="7HADBkDfkzn" role="3cpWs9">
              <property role="TrG5h" value="originalsToBeRemoved" />
              <node concept="3uibUv" id="7HADBkDfjJN" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3Tqbb2" id="7HADBkDfjJQ" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="7HADBkDfkzo" role="33vP2m">
                <node concept="2OqwBi" id="7HADBkDfkzp" role="2Oq$k0">
                  <node concept="Xjq3P" id="7HADBkDfkzq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7HADBkDfkzr" role="2OqNvi">
                    <ref role="2Oxat5" node="7HADBkDezT2" resolve="skeletonNodeToOrig" />
                  </node>
                </node>
                <node concept="liA8E" id="7HADBkDfkzs" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~Multimap.removeAll(java.lang.Object)" resolve="removeAll" />
                  <node concept="37vLTw" id="7HADBkDfkzt" role="37wK5m">
                    <ref role="3cqZAo" node="7HADBkDfb54" resolve="skn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7HADBkDfEPQ" role="3cqZAp">
            <node concept="2GrKxI" id="7HADBkDfEPS" role="2Gsz3X">
              <property role="TrG5h" value="o" />
            </node>
            <node concept="37vLTw" id="7HADBkDfH9D" role="2GsD0m">
              <ref role="3cqZAo" node="7HADBkDfkzn" resolve="originalsToBeRemoved" />
            </node>
            <node concept="3clFbS" id="7HADBkDfEPW" role="2LFqv$">
              <node concept="3clFbF" id="7HADBkDfyJp" role="3cqZAp">
                <node concept="2OqwBi" id="7HADBkDfACI" role="3clFbG">
                  <node concept="2OqwBi" id="7HADBkDfzZg" role="2Oq$k0">
                    <node concept="Xjq3P" id="7HADBkDfyJn" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7HADBkDf_cV" role="2OqNvi">
                      <ref role="2Oxat5" node="7HADBkDewLk" resolve="origToInstanceEnvironment" />
                    </node>
                  </node>
                  <node concept="kI3uX" id="7HADBkDfCm8" role="2OqNvi">
                    <node concept="2GrUjf" id="7HADBkDfKUy" role="kIiFs">
                      <ref role="2Gs0qQ" node="7HADBkDfEPS" resolve="o" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="P$JXv" id="Sut9gzleJd" role="lGtFl">
          <node concept="TZ5HA" id="Sut9gzleJe" role="TZ5H$">
            <node concept="1dT_AC" id="Sut9gzleJf" role="1dT_Ay">
              <property role="1dT_AB" value="Once a SkeletonNode during the traversal is done we need to remove any effects to the environment, i.e. the mapping of " />
            </node>
          </node>
          <node concept="TZ5HA" id="Sut9gzlkTH" role="TZ5H$">
            <node concept="1dT_AC" id="Sut9gzlkTI" role="1dT_Ay">
              <property role="1dT_AB" value="originals to copied instantiations." />
            </node>
          </node>
          <node concept="TUZQ0" id="Sut9gzleJg" role="3nqlJM">
            <property role="TUZQ4" value="skeletonNode" />
            <node concept="zr_55" id="Sut9gzleJi" role="zr_5Q">
              <ref role="zr_51" node="7HADBkDfb54" resolve="skn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7HADBkDfMwq" role="jymVt" />
      <node concept="3clFb_" id="7HADBkDfP6v" role="jymVt">
        <property role="TrG5h" value="instanceFor" />
        <node concept="37vLTG" id="7HADBkDfZxx" role="3clF46">
          <property role="TrG5h" value="orig" />
          <node concept="3Tqbb2" id="7HADBkDg0Hq" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="7HADBkDfQ$r" role="3clF45">
          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
          <node concept="3Tqbb2" id="7HADBkDfSUQ" role="11_B2D" />
        </node>
        <node concept="3Tm6S6" id="5Bqfk7Aplaq" role="1B3o_S" />
        <node concept="3clFbS" id="7HADBkDfP6z" role="3clF47">
          <node concept="3clFbF" id="7HADBkDg4lP" role="3cqZAp">
            <node concept="2YIFZM" id="7HADBkDg5F_" role="3clFbG">
              <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
              <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              <node concept="3EllGN" id="7HADBkDge_4" role="37wK5m">
                <node concept="37vLTw" id="7HADBkDggi9" role="3ElVtu">
                  <ref role="3cqZAo" node="7HADBkDfZxx" resolve="orig" />
                </node>
                <node concept="2OqwBi" id="7HADBkDg8FM" role="3ElQJh">
                  <node concept="Xjq3P" id="7HADBkDg7hR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7HADBkDg9VM" role="2OqNvi">
                    <ref role="2Oxat5" node="7HADBkDewLk" resolve="origToInstanceEnvironment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Sut9gzc4ly" role="jymVt" />
      <node concept="3clFb_" id="Sut9gzcl9F" role="jymVt">
        <property role="TrG5h" value="instanceToOrig" />
        <node concept="3Tm6S6" id="5Bqfk7Atb0K" role="1B3o_S" />
        <node concept="3clFbS" id="Sut9gzcl9J" role="3clF47">
          <node concept="3clFbF" id="Sut9gzdfW7" role="3cqZAp">
            <node concept="2YIFZM" id="Sut9gzdn2F" role="3clFbG">
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map)" resolve="unmodifiableMap" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="2OqwBi" id="Sut9gzdAaF" role="37wK5m">
                <node concept="Xjq3P" id="Sut9gzdw43" role="2Oq$k0" />
                <node concept="2OwXpG" id="Sut9gzdLQy" role="2OqNvi">
                  <ref role="2Oxat5" node="Sut9gz7Vow" resolve="instanceToOrig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rvAFt" id="Sut9gzdRBm" role="3clF45">
          <node concept="3Tqbb2" id="Sut9gzdRBn" role="3rvQeY" />
          <node concept="3Tqbb2" id="Sut9gzdRBo" role="3rvSg0" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5Bqfk7Ahm7I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Bqfk7AgmMT" role="jymVt" />
    <node concept="2tJIrI" id="7G$l9GLCgLs" role="jymVt" />
    <node concept="3clFb_" id="7G$l9GLClwk" role="jymVt">
      <property role="TrG5h" value="markComponentsNotReferencedStaticallyForDeletion" />
      <node concept="37vLTG" id="2z$RR9vAAt8" role="3clF46">
        <property role="TrG5h" value="nodeMapper" />
        <node concept="3uibUv" id="2z$RR9vBbHQ" role="1tU5fm">
          <ref role="3uigEE" node="5TQ4ZzpHKA0" resolve="INodeMapper" />
        </node>
      </node>
      <node concept="3cqZAl" id="7G$l9GLClwm" role="3clF45" />
      <node concept="3Tm1VV" id="7G$l9GLClwn" role="1B3o_S" />
      <node concept="3clFbS" id="7G$l9GLClwo" role="3clF47">
        <node concept="3cpWs8" id="7G$l9GLD5Vl" role="3cqZAp">
          <node concept="3cpWsn" id="7G$l9GLD5Vm" role="3cpWs9">
            <property role="TrG5h" value="instantiatedOriginales" />
            <node concept="3uibUv" id="7G$l9GLD5Vn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="7G$l9GLD5Vo" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="7G$l9GLD5Vp" role="33vP2m">
              <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Iterable)" resolve="newHashSet" />
              <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
              <node concept="2OqwBi" id="7nCjtdNj$qd" role="37wK5m">
                <node concept="2OqwBi" id="7G$l9GLD5Vr" role="2Oq$k0">
                  <node concept="Xjq3P" id="7G$l9GLD5Vs" role="2Oq$k0" />
                  <node concept="liA8E" id="7nCjtdNjxRO" role="2OqNvi">
                    <ref role="37wK5l" node="6pRB3UmT1$F" resolve="instanceToOriginal" />
                  </node>
                </node>
                <node concept="liA8E" id="7nCjtdNjC1i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2z$RR9v_Xa0" role="3cqZAp">
          <node concept="3cpWsn" id="2z$RR9v_Xa1" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="2hMVRd" id="2z$RR9vBojP" role="1tU5fm">
              <node concept="3uibUv" id="2z$RR9vBojR" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="2z$RR9v_Xa2" role="33vP2m">
              <ref role="37wK5l" to="3o3z:~Sets.difference(java.util.Set,java.util.Set)" resolve="difference" />
              <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
              <node concept="37vLTw" id="2z$RR9v_Xa3" role="37wK5m">
                <ref role="3cqZAo" node="7G$l9GLD5Vm" resolve="instantiatedOriginales" />
              </node>
              <node concept="2OqwBi" id="2z$RR9v_Xa4" role="37wK5m">
                <node concept="Xjq3P" id="2z$RR9v_Xa5" role="2Oq$k0" />
                <node concept="2OwXpG" id="2z$RR9v_Xa6" role="2OqNvi">
                  <ref role="2Oxat5" node="7G$l9GLtpLG" resolve="componentStaticReferenced" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G$l9GLCJ0R" role="3cqZAp">
          <node concept="2OqwBi" id="7G$l9GLCMN0" role="3clFbG">
            <node concept="2OqwBi" id="7G$l9GLCJXv" role="2Oq$k0">
              <node concept="Xjq3P" id="7G$l9GLCJ0Q" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G$l9GLCLgx" role="2OqNvi">
                <ref role="2Oxat5" node="3vAJxtEPz1X" resolve="detachments" />
              </node>
            </node>
            <node concept="X8dFx" id="7G$l9GLCP8M" role="2OqNvi">
              <node concept="2OqwBi" id="2z$RR9vBdOK" role="25WWJ7">
                <node concept="37vLTw" id="2z$RR9v_Xa7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2z$RR9v_Xa1" resolve="candidates" />
                </node>
                <node concept="3$u5V9" id="2z$RR9vBrRP" role="2OqNvi">
                  <node concept="1bVj0M" id="2z$RR9vBrRR" role="23t8la">
                    <node concept="3clFbS" id="2z$RR9vBrRS" role="1bW5cS">
                      <node concept="3clFbF" id="2z$RR9vB_po" role="3cqZAp">
                        <node concept="2OqwBi" id="2z$RR9vBC6I" role="3clFbG">
                          <node concept="37vLTw" id="2z$RR9vB_pn" role="2Oq$k0">
                            <ref role="3cqZAo" node="2z$RR9vAAt8" resolve="nodeMapper" />
                          </node>
                          <node concept="liA8E" id="2z$RR9vBDPJ" role="2OqNvi">
                            <ref role="37wK5l" node="5TQ4ZzpHKGR" resolve="mapOrig2Actual" />
                            <node concept="37vLTw" id="2z$RR9vBFxy" role="37wK5m">
                              <ref role="3cqZAo" node="2z$RR9vBrRT" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2z$RR9vBrRT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2z$RR9vBrRU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G$l9GLCUPN" role="3cqZAp">
          <node concept="2OqwBi" id="7G$l9GLD1gL" role="3clFbG">
            <node concept="2OqwBi" id="7G$l9GLCW__" role="2Oq$k0">
              <node concept="Xjq3P" id="7G$l9GLCUPL" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G$l9GLCYj_" role="2OqNvi">
                <ref role="2Oxat5" node="7G$l9GLtpLG" resolve="componentStaticReferenced" />
              </node>
            </node>
            <node concept="liA8E" id="7G$l9GLD4w2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4pGaDIglRIz">
    <property role="3GE5qa" value="filtering" />
    <property role="TrG5h" value="IVAAUtil" />
    <node concept="2tJIrI" id="4pGaDIgmJX0" role="jymVt" />
    <node concept="2YIFZL" id="4pGaDIglWG4" role="jymVt">
      <property role="TrG5h" value="artifactGroup" />
      <node concept="3clFbS" id="4pGaDIglWG5" role="3clF47">
        <node concept="3clFbF" id="4pGaDIgm3U6" role="3cqZAp">
          <node concept="2OqwBi" id="4pGaDIgmHwS" role="3clFbG">
            <node concept="2ShNRf" id="4pGaDIgm3U2" role="2Oq$k0">
              <node concept="2HTt$P" id="4pGaDIgmGyF" role="2ShVmc">
                <node concept="37vLTw" id="4pGaDIgmHd$" role="2HTEbv">
                  <ref role="3cqZAo" node="4pGaDIglWGx" resolve="mainArtifact" />
                </node>
                <node concept="3Tqbb2" id="4pGaDIgmGIJ" role="2HTBi0">
                  <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                </node>
              </node>
            </node>
            <node concept="4Tj9Z" id="4pGaDIgmI9f" role="2OqNvi">
              <node concept="2OqwBi" id="4pGaDIgmIA4" role="576Qk">
                <node concept="2OqwBi" id="4pGaDIgmIA5" role="2Oq$k0">
                  <node concept="37vLTw" id="4pGaDIgmIA6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pGaDIglWGx" resolve="mainArtifact" />
                  </node>
                  <node concept="2qgKlT" id="4pGaDIgmIA7" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:5LihCoMjg$M" resolve="getAllDependenciesTransitive" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4pGaDIgmIA8" role="2OqNvi">
                  <node concept="1bVj0M" id="4pGaDIgmIA9" role="23t8la">
                    <node concept="3clFbS" id="4pGaDIgmIAa" role="1bW5cS">
                      <node concept="3clFbF" id="4pGaDIgmIAb" role="3cqZAp">
                        <node concept="2OqwBi" id="4pGaDIgmIAc" role="3clFbG">
                          <node concept="37vLTw" id="4pGaDIgmIAd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uNkCxNrwG7" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4pGaDIgmIAe" role="2OqNvi">
                            <ref role="37wK5l" to="7wpd:5LihCoMi1n7" resolve="getLeaf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6uNkCxNrwG7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6uNkCxNrwG8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pGaDIglWGu" role="1B3o_S" />
      <node concept="A3Dl8" id="4pGaDIglWGv" role="3clF45">
        <node concept="3Tqbb2" id="4pGaDIglWGw" role="A3Ik2">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="37vLTG" id="4pGaDIglWGx" role="3clF46">
        <property role="TrG5h" value="mainArtifact" />
        <node concept="3Tqbb2" id="4pGaDIglWGy" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pGaDIglX0F" role="jymVt" />
    <node concept="2YIFZL" id="4pGaDIgmOzB" role="jymVt">
      <property role="TrG5h" value="artifactGroupWithLogicalChildren" />
      <node concept="37vLTG" id="4pGaDIgmPgo" role="3clF46">
        <property role="TrG5h" value="mainArtifact" />
        <node concept="3Tqbb2" id="4pGaDIgmPgp" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3clFbS" id="4pGaDIgmOzG" role="3clF47">
        <node concept="3cpWs8" id="4pGaDIgmUeB" role="3cqZAp">
          <node concept="3cpWsn" id="4pGaDIgmUeC" role="3cpWs9">
            <property role="TrG5h" value="artifactGroup" />
            <node concept="_YKpA" id="4pGaDIgmUbj" role="1tU5fm">
              <node concept="3Tqbb2" id="4pGaDIgmUbm" role="_ZDj9">
                <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
              </node>
            </node>
            <node concept="2OqwBi" id="4pGaDIgmUeD" role="33vP2m">
              <node concept="ANE8D" id="4pGaDIgmUeG" role="2OqNvi" />
              <node concept="1rXfSq" id="1q2b1nq0DUC" role="2Oq$k0">
                <ref role="37wK5l" node="4pGaDIglWG4" resolve="artifactGroup" />
                <node concept="37vLTw" id="4pGaDIgmUeF" role="37wK5m">
                  <ref role="3cqZAo" node="4pGaDIgmPgo" resolve="mainArtifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pGaDIgrZNC" role="3cqZAp">
          <node concept="1rXfSq" id="1q2b1nq0DBO" role="3cqZAk">
            <ref role="37wK5l" node="4pGaDIgrZNy" resolve="artifactGroupWithLogicalChildren" />
            <node concept="37vLTw" id="4pGaDIgrZNA" role="37wK5m">
              <ref role="3cqZAo" node="4pGaDIgmUeC" resolve="artifactGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4pGaDIgmOzD" role="3clF45">
        <node concept="3Tqbb2" id="4pGaDIgmOzE" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4pGaDIgmOzF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4pGaDIgs0W5" role="jymVt" />
    <node concept="2YIFZL" id="4pGaDIgrZNy" role="jymVt">
      <property role="TrG5h" value="artifactGroupWithLogicalChildren" />
      <node concept="3Tm1VV" id="4pGaDIgrZNz" role="1B3o_S" />
      <node concept="A3Dl8" id="4pGaDIgrZN$" role="3clF45">
        <node concept="3Tqbb2" id="4pGaDIgrZN_" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="4pGaDIgrZNp" role="3clF46">
        <property role="TrG5h" value="artifactGroup" />
        <node concept="3vKaQO" id="4pGaDIgsvHc" role="1tU5fm">
          <node concept="3Tqbb2" id="4pGaDIgsvHe" role="3O5elw">
            <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4pGaDIgrZN5" role="3clF47">
        <node concept="3cpWs8" id="4pGaDIgrZN6" role="3cqZAp">
          <node concept="3cpWsn" id="4pGaDIgrZN7" role="3cpWs9">
            <property role="TrG5h" value="logicalChildren" />
            <node concept="A3Dl8" id="4pGaDIgrZN8" role="1tU5fm">
              <node concept="3Tqbb2" id="4pGaDIgrZN9" role="A3Ik2">
                <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
              </node>
            </node>
            <node concept="2OqwBi" id="4pGaDIgrZNa" role="33vP2m">
              <node concept="3goQfb" id="4pGaDIgrZNb" role="2OqNvi">
                <node concept="1bVj0M" id="4pGaDIgrZNc" role="23t8la">
                  <node concept="3clFbS" id="4pGaDIgrZNd" role="1bW5cS">
                    <node concept="3clFbF" id="4pGaDIgrZNe" role="3cqZAp">
                      <node concept="1rXfSq" id="4pGaDIgrZNf" role="3clFbG">
                        <ref role="37wK5l" node="4pGaDIgnhqc" resolve="collectNestedLogicalChildren" />
                        <node concept="37vLTw" id="4pGaDIgrZNg" role="37wK5m">
                          <ref role="3cqZAo" node="6uNkCxNrwG9" resolve="ivaa" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6uNkCxNrwG9" role="1bW2Oz">
                    <property role="TrG5h" value="ivaa" />
                    <node concept="2jxLKc" id="6uNkCxNrwGa" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4pGaDIgrZNs" role="2Oq$k0">
                <ref role="3cqZAo" node="4pGaDIgrZNp" resolve="artifactGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pGaDIgrZNk" role="3cqZAp">
          <node concept="2YIFZM" id="4pGaDIgrZNl" role="3clFbG">
            <ref role="1Pybhc" to="3o3z:~Iterables" resolve="Iterables" />
            <ref role="37wK5l" to="3o3z:~Iterables.concat(java.lang.Iterable,java.lang.Iterable)" resolve="concat" />
            <node concept="37vLTw" id="4pGaDIgrZNt" role="37wK5m">
              <ref role="3cqZAo" node="4pGaDIgrZNp" resolve="artifactGroup" />
            </node>
            <node concept="37vLTw" id="4pGaDIgrZNn" role="37wK5m">
              <ref role="3cqZAo" node="4pGaDIgrZN7" resolve="logicalChildren" />
            </node>
            <node concept="3Tqbb2" id="4pGaDIgrZNo" role="3PaCim" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pGaDIgntqr" role="jymVt" />
    <node concept="2YIFZL" id="4pGaDIgnhqc" role="jymVt">
      <property role="TrG5h" value="collectNestedLogicalChildren" />
      <node concept="3clFbS" id="4pGaDIgnhqd" role="3clF47">
        <node concept="3cpWs8" id="2fLQWHAn5EF" role="3cqZAp">
          <node concept="3cpWsn" id="2fLQWHAn5EG" role="3cpWs9">
            <property role="TrG5h" value="childOwners" />
            <node concept="_YKpA" id="2fLQWHAsgn7" role="1tU5fm">
              <node concept="3Tqbb2" id="2fLQWHAsspW" role="_ZDj9">
                <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fLQWHAn5EH" role="33vP2m">
              <node concept="2Rf3mk" id="2fLQWHAn5EI" role="2OqNvi">
                <node concept="1xMEDy" id="2fLQWHAn5EJ" role="1xVPHs">
                  <node concept="chp4Y" id="2fLQWHAn5EK" role="ri$Ld">
                    <ref role="cht4Q" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2fLQWHAn5EL" role="1xVPHs" />
              </node>
              <node concept="2OqwBi" id="2fLQWHAn5EM" role="2Oq$k0">
                <node concept="37vLTw" id="2fLQWHAn5EN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pGaDIgnhrA" resolve="ivaa" />
                </node>
                <node concept="2qgKlT" id="2fLQWHAn5EO" role="2OqNvi">
                  <ref role="37wK5l" to="i05g:3q2wVeorTKs" resolve="artifactRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2fLQWHAnfCl" role="3cqZAp">
          <node concept="1rXfSq" id="1q2b1nq0D93" role="3cqZAk">
            <ref role="37wK5l" node="2fLQWHAnfCf" resolve="collectNestedLogicalChildren" />
            <node concept="37vLTw" id="2fLQWHAnfCj" role="37wK5m">
              <ref role="3cqZAo" node="2fLQWHAn5EG" resolve="childOwners" />
            </node>
            <node concept="3clFbT" id="3Ek9FCNZ4Cu" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4pGaDIgnhr$" role="3clF45">
        <node concept="3Tqbb2" id="4pGaDIgnhr_" role="A3Ik2">
          <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
        </node>
      </node>
      <node concept="37vLTG" id="4pGaDIgnhrA" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="4pGaDIgnhrB" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4pGaDIgnhrC" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4pGaDIglRI$" role="1B3o_S" />
    <node concept="2tJIrI" id="2fLQWHAnlz6" role="jymVt" />
    <node concept="2YIFZL" id="2fLQWHAnfCf" role="jymVt">
      <property role="TrG5h" value="collectNestedLogicalChildren" />
      <node concept="3Tm1VV" id="2fLQWHAnnnd" role="1B3o_S" />
      <node concept="A3Dl8" id="2fLQWHAnfCh" role="3clF45">
        <node concept="3Tqbb2" id="2fLQWHAnfCi" role="A3Ik2">
          <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
        </node>
      </node>
      <node concept="37vLTG" id="2fLQWHAnfC8" role="3clF46">
        <property role="TrG5h" value="childOwners" />
        <node concept="3vKaQO" id="2fLQWHAsxiU" role="1tU5fm">
          <node concept="3Tqbb2" id="2fLQWHAsxiW" role="3O5elw">
            <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ek9FCNYUqp" role="3clF46">
        <property role="TrG5h" value="useCache" />
        <node concept="10P_77" id="3Ek9FCNYXzR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2fLQWHAnfAS" role="3clF47">
        <node concept="3clFbJ" id="3Ek9FCNYZr4" role="3cqZAp">
          <node concept="3clFbS" id="3Ek9FCNYZr6" role="3clFbx">
            <node concept="3cpWs6" id="3Ek9FCNZ1cO" role="3cqZAp">
              <node concept="NRdvd" id="3Ek9FCNZ1cP" role="3cqZAk">
                <ref role="1Pybhc" node="4pGaDIglRIz" resolve="IVAAUtil" />
                <ref role="37wK5l" node="1q2b1nq0xZa" resolve="collectNestedLogicalChildrenInner" />
                <node concept="37vLTw" id="3Ek9FCNZ1cQ" role="37wK5m">
                  <ref role="3cqZAo" node="2fLQWHAnfC8" resolve="childOwners" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3Ek9FCNZ0Jj" role="3clFbw">
            <node concept="37vLTw" id="3Ek9FCNZ0Jl" role="3fr31v">
              <ref role="3cqZAo" node="3Ek9FCNYUqp" resolve="useCache" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1q2b1npZdVb" role="3cqZAp">
          <node concept="3clFbS" id="1q2b1npZdVc" role="1zxBo7">
            <node concept="3cpWs6" id="1q2b1nq0qiB" role="3cqZAp">
              <node concept="NRdvd" id="1q2b1nq0$oe" role="3cqZAk">
                <ref role="1Pybhc" to="n7tw:44INz$MLbE3" resolve="LogicalChildOwnerUtil" />
                <ref role="37wK5l" to="n7tw:4dKV7gVaIME" resolve="withCachedLogicalChildren" />
                <node concept="1bVj0M" id="1q2b1nq0$of" role="37wK5m">
                  <node concept="3clFbS" id="1q2b1nq0$og" role="1bW5cS">
                    <node concept="3cpWs6" id="1q2b1nq0$oh" role="3cqZAp">
                      <node concept="NRdvd" id="1q2b1nq0Ai6" role="3cqZAk">
                        <ref role="1Pybhc" node="4pGaDIglRIz" resolve="IVAAUtil" />
                        <ref role="37wK5l" node="1q2b1nq0xZa" resolve="collectNestedLogicalChildrenInner" />
                        <node concept="37vLTw" id="1q2b1nq0Ai7" role="37wK5m">
                          <ref role="3cqZAo" node="2fLQWHAnfC8" resolve="childOwners" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1q2b1npZdVe" role="1zxBo5">
            <node concept="3clFbS" id="1q2b1npZdVf" role="1zc67A">
              <node concept="YS8fn" id="1q2b1npZgyG" role="3cqZAp">
                <node concept="2ShNRf" id="1q2b1npZhmm" role="YScLw">
                  <node concept="1pGfFk" id="1q2b1nq0k4Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="1q2b1nq0l_9" role="37wK5m">
                      <ref role="3cqZAo" node="1q2b1npZdVg" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1q2b1npZdVg" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1q2b1npZdVh" role="1tU5fm">
                <node concept="3uibUv" id="1q2b1npZdVd" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1q2b1nq0yT4" role="jymVt" />
    <node concept="2YIFZL" id="1q2b1nq0xZa" role="jymVt">
      <property role="TrG5h" value="collectNestedLogicalChildrenInner" />
      <node concept="3Tm6S6" id="1q2b1nq0xZb" role="1B3o_S" />
      <node concept="A3Dl8" id="1q2b1nq0xZc" role="3clF45">
        <node concept="3Tqbb2" id="1q2b1nq0xZd" role="A3Ik2">
          <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
        </node>
      </node>
      <node concept="37vLTG" id="1q2b1nq0xZ2" role="3clF46">
        <property role="TrG5h" value="childOwners" />
        <node concept="3vKaQO" id="1q2b1nq0xZ3" role="1tU5fm">
          <node concept="3Tqbb2" id="1q2b1nq0xZ4" role="3O5elw">
            <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1q2b1nq0xXM" role="3clF47">
        <node concept="3cpWs8" id="1q2b1nq0xXN" role="3cqZAp">
          <node concept="3cpWsn" id="1q2b1nq0xXO" role="3cpWs9">
            <property role="TrG5h" value="foundOwners" />
            <node concept="2I9FWS" id="1q2b1nq0xXP" role="1tU5fm">
              <ref role="2I9WkF" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
            </node>
            <node concept="2ShNRf" id="1q2b1nq0xXQ" role="33vP2m">
              <node concept="2T8Vx0" id="1q2b1nq0xXR" role="2ShVmc">
                <node concept="2I9FWS" id="1q2b1nq0xXS" role="2T96Bj">
                  <ref role="2I9WkF" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1q2b1nq0xXT" role="3cqZAp">
          <node concept="3cpWsn" id="1q2b1nq0xXU" role="3cpWs9">
            <property role="TrG5h" value="allChildren" />
            <node concept="2I9FWS" id="1q2b1nq0xXV" role="1tU5fm">
              <ref role="2I9WkF" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
            </node>
            <node concept="2ShNRf" id="1q2b1nq0xXW" role="33vP2m">
              <node concept="2T8Vx0" id="1q2b1nq0xXX" role="2ShVmc">
                <node concept="2I9FWS" id="1q2b1nq0xXY" role="2T96Bj">
                  <ref role="2I9WkF" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1q2b1nq0xXZ" role="3cqZAp">
          <node concept="1PaTwC" id="1q2b1nq0xY0" role="1aUNEU">
            <node concept="3oM_SD" id="1q2b1nq0xY1" role="1PaTwD">
              <property role="3oM_SC" value="Make" />
            </node>
            <node concept="3oM_SD" id="1q2b1nq0xY2" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="1q2b1nq0xY3" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1q2b1nq0xY4" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="1q2b1nq0xY5" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1q2b1nq0xY6" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="1q2b1nq0xY7" role="1PaTwD">
              <property role="3oM_SC" value="caught" />
            </node>
            <node concept="3oM_SD" id="1q2b1nq0xY8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1q2b1nq0xY9" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1q2b1nq0xYa" role="1PaTwD">
              <property role="3oM_SC" value="cyclce" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1q2b1nq0xYb" role="3cqZAp">
          <node concept="3cpWsn" id="1q2b1nq0xYc" role="3cpWs9">
            <property role="TrG5h" value="visited" />
            <node concept="2hMVRd" id="1q2b1nq0xYd" role="1tU5fm">
              <node concept="3Tqbb2" id="1q2b1nq0xYe" role="2hN53Y">
                <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
              </node>
            </node>
            <node concept="2YIFZM" id="1q2b1nq0xYf" role="33vP2m">
              <ref role="37wK5l" to="3o3z:~Sets.newHashSet()" resolve="newHashSet" />
              <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1q2b1nq0xYg" role="3cqZAp" />
        <node concept="3clFbF" id="1q2b1nq0xYh" role="3cqZAp">
          <node concept="2OqwBi" id="1q2b1nq0xYi" role="3clFbG">
            <node concept="37vLTw" id="1q2b1nq0xYj" role="2Oq$k0">
              <ref role="3cqZAo" node="1q2b1nq0xXO" resolve="foundOwners" />
            </node>
            <node concept="X8dFx" id="1q2b1nq0xYk" role="2OqNvi">
              <node concept="37vLTw" id="1q2b1nq0xZ5" role="25WWJ7">
                <ref role="3cqZAo" node="1q2b1nq0xZ2" resolve="childOwners" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1q2b1nq0xYm" role="3cqZAp" />
        <node concept="2$JKZl" id="1q2b1nq0xYn" role="3cqZAp">
          <node concept="3clFbS" id="1q2b1nq0xYo" role="2LFqv$">
            <node concept="3cpWs8" id="1q2b1nq0xYp" role="3cqZAp">
              <node concept="3cpWsn" id="1q2b1nq0xYq" role="3cpWs9">
                <property role="TrG5h" value="currNode" />
                <node concept="3Tqbb2" id="1q2b1nq0xYr" role="1tU5fm">
                  <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
                </node>
                <node concept="2OqwBi" id="1q2b1nq0xYs" role="33vP2m">
                  <node concept="37vLTw" id="1q2b1nq0xYt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q2b1nq0xXO" resolve="foundOwners" />
                  </node>
                  <node concept="2Kt2Hk" id="1q2b1nq0xYu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1q2b1nq0xYv" role="3cqZAp">
              <node concept="2OqwBi" id="1q2b1nq0xYw" role="3clFbG">
                <node concept="37vLTw" id="1q2b1nq0xYx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q2b1nq0xYc" resolve="visited" />
                </node>
                <node concept="TSZUe" id="1q2b1nq0xYy" role="2OqNvi">
                  <node concept="37vLTw" id="1q2b1nq0xYz" role="25WWJ7">
                    <ref role="3cqZAo" node="1q2b1nq0xYq" resolve="currNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1q2b1nq0xY$" role="3cqZAp">
              <node concept="3cpWsn" id="1q2b1nq0xY_" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="_YKpA" id="1q2b1nq0xYA" role="1tU5fm">
                  <node concept="3Tqbb2" id="1q2b1nq0xYB" role="_ZDj9">
                    <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1q2b1nq0xYC" role="33vP2m">
                  <node concept="2OqwBi" id="1q2b1nq0xYD" role="2Oq$k0">
                    <node concept="2qgKlT" id="1q2b1nq0xYE" role="2OqNvi">
                      <ref role="37wK5l" to="n7tw:7c93VeVMIYV" resolve="findLogicalChildren" />
                    </node>
                    <node concept="37vLTw" id="1q2b1nq0xYF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1q2b1nq0xYq" resolve="currNode" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="1q2b1nq0xYG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1q2b1nq0xYH" role="3cqZAp">
              <node concept="2OqwBi" id="1q2b1nq0xYI" role="3clFbG">
                <node concept="37vLTw" id="1q2b1nq0xYJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q2b1nq0xXU" resolve="allChildren" />
                </node>
                <node concept="X8dFx" id="1q2b1nq0xYK" role="2OqNvi">
                  <node concept="37vLTw" id="1q2b1nq0xYL" role="25WWJ7">
                    <ref role="3cqZAo" node="1q2b1nq0xY_" resolve="children" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1q2b1nq0xYM" role="3cqZAp">
              <node concept="2OqwBi" id="1q2b1nq0xYN" role="3clFbG">
                <node concept="37vLTw" id="1q2b1nq0xYO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q2b1nq0xXO" resolve="foundOwners" />
                </node>
                <node concept="X8dFx" id="1q2b1nq0xYP" role="2OqNvi">
                  <node concept="2OqwBi" id="1q2b1nq0xYQ" role="25WWJ7">
                    <node concept="2OqwBi" id="1q2b1nq0xYR" role="2Oq$k0">
                      <node concept="37vLTw" id="1q2b1nq0xYS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1q2b1nq0xY_" resolve="children" />
                      </node>
                      <node concept="v3k3i" id="1q2b1nq0xYT" role="2OqNvi">
                        <node concept="chp4Y" id="1q2b1nq0xYU" role="v3oSu">
                          <ref role="cht4Q" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
                        </node>
                      </node>
                    </node>
                    <node concept="66VNe" id="1q2b1nq0xYV" role="2OqNvi">
                      <node concept="37vLTw" id="1q2b1nq0xYW" role="576Qk">
                        <ref role="3cqZAo" node="1q2b1nq0xYc" resolve="visited" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1q2b1nq0xYX" role="2$JKZa">
            <node concept="37vLTw" id="1q2b1nq0xYY" role="2Oq$k0">
              <ref role="3cqZAo" node="1q2b1nq0xXO" resolve="foundOwners" />
            </node>
            <node concept="3GX2aA" id="1q2b1nq0xYZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1q2b1nq0xZ0" role="3cqZAp">
          <node concept="37vLTw" id="1q2b1nq0xZ1" role="3cqZAk">
            <ref role="3cqZAo" node="1q2b1nq0xXU" resolve="allChildren" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7n4Aitrl88z">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="RootNodesCopy" />
    <node concept="3Tm1VV" id="7n4Aitrl88$" role="1B3o_S" />
    <node concept="2YIFZL" id="7n4AitrhwSh" role="jymVt">
      <property role="TrG5h" value="createFromNodeGroup" />
      <node concept="3clFbS" id="7n4AitrhwSk" role="3clF47">
        <node concept="3cpWs8" id="7n4AitrhALU" role="3cqZAp">
          <node concept="3cpWsn" id="7n4AitrhALV" role="3cpWs9">
            <property role="TrG5h" value="originalRoots" />
            <node concept="_YKpA" id="7n4AitrhALW" role="1tU5fm">
              <node concept="3Tqbb2" id="7n4AitrhALX" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="7n4AitrhALY" role="33vP2m">
              <node concept="2OqwBi" id="7n4AitrhALZ" role="2Oq$k0">
                <node concept="2OqwBi" id="7n4AitrhAM0" role="2Oq$k0">
                  <node concept="37vLTw" id="7n4AitrhAM1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7n4AitrhPcf" resolve="nodeGroup" />
                  </node>
                  <node concept="3$u5V9" id="7n4AitrhAM2" role="2OqNvi">
                    <node concept="1bVj0M" id="7n4AitrhAM3" role="23t8la">
                      <node concept="3clFbS" id="7n4AitrhAM4" role="1bW5cS">
                        <node concept="3clFbF" id="7n4AitrhAM5" role="3cqZAp">
                          <node concept="2OqwBi" id="7n4AitrhAM6" role="3clFbG">
                            <node concept="37vLTw" id="7n4AitrhAM7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6uNkCxNrwGb" resolve="it" />
                            </node>
                            <node concept="2Rxl7S" id="7n4AitrhAM8" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6uNkCxNrwGb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6uNkCxNrwGc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="7n4AitrhAMb" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="7n4AitrhAMc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n4AitrhQ1O" role="3cqZAp">
          <node concept="2ShNRf" id="7n4AitrhQ1K" role="3clFbG">
            <node concept="1pGfFk" id="7n4AitrhS7E" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="45apVSWc$7B" resolve="RootNodesCopy" />
              <node concept="37vLTw" id="7n4AitrhSFE" role="37wK5m">
                <ref role="3cqZAo" node="7n4AitrhALV" resolve="originalRoots" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n4Aitrht$F" role="1B3o_S" />
      <node concept="3uibUv" id="7n4Aitrhwc$" role="3clF45">
        <ref role="3uigEE" node="7n4Aitrl88z" resolve="RootNodesCopy" />
      </node>
      <node concept="37vLTG" id="7n4AitrhPcf" role="3clF46">
        <property role="TrG5h" value="nodeGroup" />
        <node concept="A3Dl8" id="7n4AitrhPmd" role="1tU5fm">
          <node concept="3Tqbb2" id="7n4AitrhPme" role="A3Ik2" />
        </node>
      </node>
      <node concept="P$JXv" id="7n4Aitrjjvt" role="lGtFl">
        <node concept="TZ5HA" id="7n4Aitrjjvu" role="TZ5H$">
          <node concept="1dT_AC" id="7n4Aitrjjvv" role="1dT_Ay">
            <property role="1dT_AB" value="Create a copy of a set of root nodes. The set is specified by a set of any nodes," />
          </node>
        </node>
        <node concept="TZ5HA" id="7n4AitrjlVH" role="TZ5H$">
          <node concept="1dT_AC" id="7n4AitrjlVI" role="1dT_Ay">
            <property role="1dT_AB" value="and their roots will be determined by the factory function." />
          </node>
        </node>
        <node concept="TUZQ0" id="7n4Aitrjjvw" role="3nqlJM">
          <property role="TUZQ4" value="a set of nodes defining the roots to be copied" />
          <node concept="zr_55" id="7n4Aitrjjvy" role="zr_5Q">
            <ref role="zr_51" node="7n4AitrhPcf" resolve="nodeGroup" />
          </node>
        </node>
        <node concept="x79VA" id="7n4Aitrjjvz" role="3nqlJM">
          <property role="x79VB" value="a copy of the root node group, and some meta-information" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n4AitrlkYp" role="jymVt" />
    <node concept="312cEg" id="45apVSWc_fe" role="jymVt">
      <property role="TrG5h" value="origToCopy" />
      <node concept="3Tm6S6" id="45apVSWc$R9" role="1B3o_S" />
      <node concept="3uibUv" id="45apVSWc_UC" role="1tU5fm">
        <ref role="3uigEE" to="3o3z:~BiMap" resolve="BiMap" />
        <node concept="3uibUv" id="45apVSWc_UD" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="45apVSWc_UE" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2YIFZM" id="45apVSWcAJ3" role="33vP2m">
        <ref role="37wK5l" to="3o3z:~HashBiMap.create()" resolve="create" />
        <ref role="1Pybhc" to="3o3z:~HashBiMap" resolve="HashBiMap" />
      </node>
      <node concept="z59LJ" id="7n4AitrjwQ3" role="lGtFl">
        <node concept="TZ5HA" id="7n4AitrjwQ4" role="TZ5H$">
          <node concept="1dT_AC" id="7n4AitrjwQ5" role="1dT_Ay">
            <property role="1dT_AB" value="A mapping from original nodes to copied nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n4Aitrllee" role="jymVt" />
    <node concept="3clFbW" id="45apVSWc$7B" role="jymVt">
      <node concept="3cqZAl" id="45apVSWc$7D" role="3clF45" />
      <node concept="3Tm6S6" id="7n4AitrhSKT" role="1B3o_S" />
      <node concept="3clFbS" id="45apVSWc$7F" role="3clF47">
        <node concept="3cpWs8" id="45apVSWdadS" role="3cqZAp">
          <node concept="3cpWsn" id="45apVSWdadT" role="3cpWs9">
            <property role="TrG5h" value="copiedRoots" />
            <node concept="3uibUv" id="45apVSWdadU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="45apVSWdadV" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="45apVSWdadW" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List,java.util.Map)" resolve="copy" />
              <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
              <node concept="2OqwBi" id="45apVSWdgIk" role="37wK5m">
                <node concept="37vLTw" id="45apVSWdadX" role="2Oq$k0">
                  <ref role="3cqZAo" node="45apVSWcBhQ" resolve="originalRoots" />
                </node>
                <node concept="ANE8D" id="45apVSWdiWL" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="45apVSWdadY" role="37wK5m">
                <ref role="3cqZAo" node="45apVSWc_fe" resolve="origToCopy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45apVSWdadZ" role="3cqZAp">
          <node concept="2OqwBi" id="45apVSWdae0" role="3clFbG">
            <node concept="37vLTw" id="45apVSWdae1" role="2Oq$k0">
              <ref role="3cqZAo" node="45apVSWdadT" resolve="copiedRoots" />
            </node>
            <node concept="liA8E" id="45apVSWdae2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="45apVSWdae3" role="37wK5m">
                <node concept="37vLTG" id="45apVSWdae4" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="45apVSWdae5" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="45apVSWdae6" role="1bW5cS">
                  <node concept="3clFbF" id="45apVSWdae7" role="3cqZAp">
                    <node concept="2YIFZM" id="45apVSWdae8" role="3clFbG">
                      <ref role="37wK5l" to="w1kc:~CopyUtil.addReferences(org.jetbrains.mps.openapi.model.SNode,java.util.Map,boolean)" resolve="addReferences" />
                      <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                      <node concept="37vLTw" id="45apVSWdae9" role="37wK5m">
                        <ref role="3cqZAo" node="45apVSWdae4" resolve="n" />
                      </node>
                      <node concept="37vLTw" id="45apVSWdaea" role="37wK5m">
                        <ref role="3cqZAo" node="45apVSWc_fe" resolve="origToCopy" />
                      </node>
                      <node concept="3clFbT" id="45apVSWdaeb" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45apVSWcBhQ" role="3clF46">
        <property role="TrG5h" value="originalRoots" />
        <node concept="A3Dl8" id="45apVSWcBhO" role="1tU5fm">
          <node concept="3Tqbb2" id="45apVSWcBnX" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45apVSWdwX8" role="jymVt" />
    <node concept="3clFb_" id="45apVSWdD5B" role="jymVt">
      <property role="TrG5h" value="getMapper" />
      <node concept="3clFbS" id="45apVSWdD5E" role="3clF47">
        <node concept="3clFbF" id="45apVSWdFI8" role="3cqZAp">
          <node concept="2ShNRf" id="45apVSWdFIa" role="3clFbG">
            <node concept="YeOm9" id="45apVSWdFIb" role="2ShVmc">
              <node concept="1Y3b0j" id="45apVSWdFIc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" node="5TQ4ZzpHKA0" resolve="INodeMapper" />
                <node concept="3Tm1VV" id="45apVSWdFId" role="1B3o_S" />
                <node concept="3clFb_" id="45apVSWdFIe" role="jymVt">
                  <property role="TrG5h" value="mapOrig2Actual" />
                  <node concept="3Tm1VV" id="45apVSWdFIf" role="1B3o_S" />
                  <node concept="3Tqbb2" id="45apVSWdFIg" role="3clF45" />
                  <node concept="37vLTG" id="45apVSWdFIh" role="3clF46">
                    <property role="TrG5h" value="orig" />
                    <node concept="3Tqbb2" id="45apVSWdFIi" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="45apVSWdFIj" role="3clF47">
                    <node concept="3clFbF" id="45apVSWdFIk" role="3cqZAp">
                      <node concept="2OqwBi" id="45apVSWdFIl" role="3clFbG">
                        <node concept="37vLTw" id="45apVSWdFIm" role="2Oq$k0">
                          <ref role="3cqZAo" node="45apVSWc_fe" resolve="origToCopy" />
                        </node>
                        <node concept="liA8E" id="45apVSWdFIn" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="45apVSWdFIo" role="37wK5m">
                            <ref role="3cqZAo" node="45apVSWdFIh" resolve="orig" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="45apVSWdFIp" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45apVSWdAc8" role="1B3o_S" />
      <node concept="3uibUv" id="45apVSWdCUM" role="3clF45">
        <ref role="3uigEE" node="5TQ4ZzpHKA0" resolve="INodeMapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="45apVSWe6Yn" role="jymVt" />
    <node concept="3clFb_" id="45apVSWecO0" role="jymVt">
      <property role="TrG5h" value="getCopyFor" />
      <node concept="3clFbS" id="45apVSWecO3" role="3clF47">
        <node concept="3clFbF" id="45apVSWeiEl" role="3cqZAp">
          <node concept="2OqwBi" id="45apVSWell7" role="3clFbG">
            <node concept="37vLTw" id="45apVSWeiEk" role="2Oq$k0">
              <ref role="3cqZAo" node="45apVSWc_fe" resolve="origToCopy" />
            </node>
            <node concept="liA8E" id="45apVSWer9d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="45apVSWeuOZ" role="37wK5m">
                <ref role="3cqZAo" node="45apVSWefIC" resolve="origNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45apVSWe9TL" role="1B3o_S" />
      <node concept="3Tqbb2" id="45apVSWecLR" role="3clF45" />
      <node concept="37vLTG" id="45apVSWefIC" role="3clF46">
        <property role="TrG5h" value="origNode" />
        <node concept="3Tqbb2" id="45apVSWefIB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7n4AitrqFfS" role="jymVt" />
    <node concept="3clFb_" id="7n4AitrqJLp" role="jymVt">
      <property role="TrG5h" value="inverseMapping" />
      <node concept="3clFbS" id="7n4AitrqJLs" role="3clF47">
        <node concept="3clFbF" id="7n4Aitrr7Ru" role="3cqZAp">
          <node concept="2YIFZM" id="7n4Aitrr98g" role="3clFbG">
            <ref role="37wK5l" to="3o3z:~ImmutableBiMap.copyOf(java.util.Map)" resolve="copyOf" />
            <ref role="1Pybhc" to="3o3z:~ImmutableBiMap" resolve="ImmutableBiMap" />
            <node concept="2OqwBi" id="7n4Aitrra3X" role="37wK5m">
              <node concept="37vLTw" id="7n4Aitrra3Y" role="2Oq$k0">
                <ref role="3cqZAo" node="45apVSWc_fe" resolve="origToCopy" />
              </node>
              <node concept="liA8E" id="7n4Aitrra3Z" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~BiMap.inverse()" resolve="inverse" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n4AitrqI3p" role="1B3o_S" />
      <node concept="3uibUv" id="4G$jM8LR8P6" role="3clF45">
        <ref role="3uigEE" to="3o3z:~ImmutableBiMap" resolve="ImmutableBiMap" />
        <node concept="3uibUv" id="4G$jM8LR8P7" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="4G$jM8LR8P8" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1D1O48sqr9W">
    <property role="3GE5qa" value="contextFilter" />
    <property role="TrG5h" value="ArtifactInstanceFilterContext" />
    <node concept="2tJIrI" id="1D1O48sqrwk" role="jymVt" />
    <node concept="312cEg" id="1D1O48sqrEX" role="jymVt">
      <property role="TrG5h" value="skelnode" />
      <node concept="3Tm6S6" id="1D1O48sqrzh" role="1B3o_S" />
      <node concept="3uibUv" id="1D1O48sqrBl" role="1tU5fm">
        <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="1D1O48sqrGx" role="jymVt" />
    <node concept="3clFbW" id="1D1O48sqrM8" role="jymVt">
      <node concept="37vLTG" id="1D1O48sqrNT" role="3clF46">
        <property role="TrG5h" value="skelnode" />
        <node concept="3uibUv" id="1D1O48sqrPd" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="1D1O48sqrMa" role="3clF45" />
      <node concept="3Tm1VV" id="1D1O48sqrMb" role="1B3o_S" />
      <node concept="3clFbS" id="1D1O48sqrMc" role="3clF47">
        <node concept="3clFbF" id="1D1O48sqrPN" role="3cqZAp">
          <node concept="37vLTI" id="1D1O48sqshD" role="3clFbG">
            <node concept="37vLTw" id="1D1O48sqsiV" role="37vLTx">
              <ref role="3cqZAo" node="1D1O48sqrNT" resolve="skelnode" />
            </node>
            <node concept="2OqwBi" id="1D1O48sqrYb" role="37vLTJ">
              <node concept="Xjq3P" id="1D1O48sqrPM" role="2Oq$k0" />
              <node concept="2OwXpG" id="1D1O48sqs8S" role="2OqNvi">
                <ref role="2Oxat5" node="1D1O48sqrEX" resolve="skelnode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1D1O48sqslf" role="jymVt" />
    <node concept="3Tm1VV" id="1D1O48sqr9X" role="1B3o_S" />
    <node concept="3uibUv" id="1D1O48sqrde" role="EKbjA">
      <ref role="3uigEE" to="9mzm:1UWdA_Ujlkg" resolve="IFilterContext" />
    </node>
    <node concept="3clFb_" id="1D1O48sqrdC" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <node concept="3Tm1VV" id="1D1O48sqrdE" role="1B3o_S" />
      <node concept="17QB3L" id="1D1O48sqrdF" role="3clF45" />
      <node concept="3clFbS" id="1D1O48sqrdG" role="3clF47">
        <node concept="3clFbF" id="1D1O48sqrdJ" role="3cqZAp">
          <node concept="2OqwBi" id="1D1O48sqtQp" role="3clFbG">
            <node concept="2OqwBi" id="1D1O48sqtth" role="2Oq$k0">
              <node concept="Xjq3P" id="1D1O48sqtjz" role="2Oq$k0" />
              <node concept="2OwXpG" id="1D1O48sqtGe" role="2OqNvi">
                <ref role="2Oxat5" node="1D1O48sqrEX" resolve="skelnode" />
              </node>
            </node>
            <node concept="liA8E" id="1D1O48squ26" role="2OqNvi">
              <ref role="37wK5l" to="i05g:SOwwj6BdGZ" resolve="getFullPathLabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1D1O48sqrdH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1D1O48sqsxt" role="jymVt" />
    <node concept="3clFb_" id="1D1O48sqsH3" role="jymVt">
      <property role="TrG5h" value="getSkeletonNode" />
      <node concept="3clFbS" id="1D1O48sqsH6" role="3clF47">
        <node concept="3clFbF" id="1D1O48sqsKk" role="3cqZAp">
          <node concept="2OqwBi" id="1D1O48sqsU0" role="3clFbG">
            <node concept="Xjq3P" id="1D1O48sqsKj" role="2Oq$k0" />
            <node concept="2OwXpG" id="1D1O48sqtaa" role="2OqNvi">
              <ref role="2Oxat5" node="1D1O48sqrEX" resolve="skelnode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1D1O48sqs$H" role="1B3o_S" />
      <node concept="3uibUv" id="1D1O48sqsDt" role="3clF45">
        <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3VT_5X$356Y">
    <property role="3GE5qa" value="contextFilter" />
    <property role="TrG5h" value="ArtifactInstanceSelectorItem" />
    <node concept="3Tm1VV" id="3VT_5X$356Z" role="1B3o_S" />
    <node concept="312cEg" id="SOwwj6Dzj5" role="jymVt">
      <property role="TrG5h" value="skelNodeInstance" />
      <node concept="3Tm6S6" id="SOwwj6Dzdk" role="1B3o_S" />
      <node concept="3uibUv" id="SOwwj6Dzgq" role="1tU5fm">
        <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="SOwwj6DzjF" role="jymVt" />
    <node concept="3clFbW" id="SOwwj6Dz5$" role="jymVt">
      <node concept="3cqZAl" id="SOwwj6Dz5B" role="3clF45" />
      <node concept="3Tm1VV" id="SOwwj6Dz5C" role="1B3o_S" />
      <node concept="3clFbS" id="SOwwj6Dz5D" role="3clF47">
        <node concept="XkiVB" id="SOwwj6Dz9i" role="3cqZAp">
          <ref role="37wK5l" to="9mzm:64qCanZAAOx" resolve="AbstractSelectorItem" />
          <node concept="37vLTw" id="SOwwj6Dzci" role="37wK5m">
            <ref role="3cqZAo" node="SOwwj6Dz61" resolve="label" />
          </node>
        </node>
        <node concept="3clFbF" id="SOwwj6DzqT" role="3cqZAp">
          <node concept="37vLTI" id="SOwwj6DzUm" role="3clFbG">
            <node concept="37vLTw" id="SOwwj6DzYN" role="37vLTx">
              <ref role="3cqZAo" node="SOwwj6Dzkf" resolve="skelNodeInst" />
            </node>
            <node concept="2OqwBi" id="SOwwj6Dzzl" role="37vLTJ">
              <node concept="Xjq3P" id="SOwwj6DzqR" role="2Oq$k0" />
              <node concept="2OwXpG" id="SOwwj6DzGX" role="2OqNvi">
                <ref role="2Oxat5" node="SOwwj6Dzj5" resolve="skelNodeInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SOwwj6Dz61" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="SOwwj6Dz60" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SOwwj6Dzkf" role="3clF46">
        <property role="TrG5h" value="skelNodeInst" />
        <node concept="3uibUv" id="SOwwj6Dzng" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="SOwwj6DyWQ" role="1zkMxy">
      <ref role="3uigEE" to="9mzm:64qCanZAAOo" resolve="AbstractSelectorItem" />
    </node>
    <node concept="2tJIrI" id="SOwwj6D$23" role="jymVt" />
    <node concept="3clFb_" id="SOwwj6D$bv" role="jymVt">
      <property role="TrG5h" value="getSkeletonNodeForInstance" />
      <node concept="3clFbS" id="SOwwj6D$by" role="3clF47">
        <node concept="3clFbF" id="SOwwj6D$dz" role="3cqZAp">
          <node concept="2OqwBi" id="SOwwj6D$nb" role="3clFbG">
            <node concept="Xjq3P" id="SOwwj6D$dy" role="2Oq$k0" />
            <node concept="2OwXpG" id="SOwwj6D$$l" role="2OqNvi">
              <ref role="2Oxat5" node="SOwwj6Dzj5" resolve="skelNodeInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SOwwj6D$5d" role="1B3o_S" />
      <node concept="3uibUv" id="SOwwj6D$8O" role="3clF45">
        <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5oQ9aLiCrv8">
    <property role="TrG5h" value="ICopyLogic" />
    <property role="3GE5qa" value="filtering" />
    <node concept="2tJIrI" id="235F21OyiHy" role="jymVt" />
    <node concept="2tJIrI" id="1DRFCleJ3pa" role="jymVt" />
    <node concept="3clFb_" id="2Dx96AoScd6" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="37vLTG" id="2Dx96AoSdqL" role="3clF46">
        <property role="TrG5h" value="templateNode" />
        <node concept="3Tqbb2" id="2Dx96Ap94uT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Dx96AoSefT" role="3clF46">
        <property role="TrG5h" value="instantionOftemplateNode" />
        <node concept="3Tqbb2" id="2Dx96AoSeSi" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2Dx96AoScd9" role="1B3o_S" />
      <node concept="3clFbS" id="2Dx96AoScda" role="3clF47">
        <node concept="3clFbF" id="2Dx96AoSh2i" role="3cqZAp">
          <node concept="2OqwBi" id="2Dx96AoSibR" role="3clFbG">
            <node concept="Xjq3P" id="2Dx96AoSh2h" role="2Oq$k0" />
            <node concept="liA8E" id="2Dx96AoSjuU" role="2OqNvi">
              <ref role="37wK5l" node="5oQ9aLiCrx$" resolve="copy" />
              <node concept="2YIFZM" id="1DRFCleJELN" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="1DRFCleJFIr" role="37wK5m">
                  <ref role="3cqZAo" node="2Dx96AoSdqL" resolve="templateNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Dx96AoSfoV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="2Dx96AoSfoW" role="11_B2D" />
        <node concept="3Tqbb2" id="2Dx96AoSfoX" role="11_B2D" />
      </node>
      <node concept="P$JXv" id="2Dx96AoSlQm" role="lGtFl">
        <node concept="TZ5HA" id="2Dx96AoSlQn" role="TZ5H$">
          <node concept="1dT_AC" id="2Dx96AoSlQo" role="1dT_Ay">
            <property role="1dT_AB" value="This method is useful for creating an instance from 'templateNode'." />
          </node>
        </node>
        <node concept="TZ5HA" id="1Inn3Bes$oW" role="TZ5H$">
          <node concept="1dT_AC" id="1Inn3Bes$oX" role="1dT_Ay">
            <property role="1dT_AB" value="After instance creation 'instantionOftemplateNode' must reference this instance." />
          </node>
        </node>
        <node concept="TZ5HA" id="1Inn3Bes$MV" role="TZ5H$">
          <node concept="1dT_AC" id="1Inn3Bes$MW" role="1dT_Ay">
            <property role="1dT_AB" value="Any 'expression' which referenced a internal declaration of the templateNode must be adopted. It should now point to " />
          </node>
        </node>
        <node concept="TZ5HA" id="1Inn3Bes_7t" role="TZ5H$">
          <node concept="1dT_AC" id="1Inn3Bes_7u" role="1dT_Ay">
            <property role="1dT_AB" value="internals of the instance copy." />
          </node>
        </node>
        <node concept="TUZQ0" id="2Dx96AoSlQp" role="3nqlJM">
          <property role="TUZQ4" value="nodes to be copied" />
          <node concept="zr_55" id="2Dx96AoSlQr" role="zr_5Q">
            <ref role="zr_51" node="2Dx96AoSdqL" resolve="templateNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="2Dx96AoSlQs" role="3nqlJM">
          <property role="TUZQ4" value="node representing instantiation" />
          <node concept="zr_55" id="2Dx96AoSlQu" role="zr_5Q">
            <ref role="zr_51" node="2Dx96AoSefT" resolve="instantionOftemplateNode" />
          </node>
        </node>
        <node concept="x79VA" id="2Dx96AoSlQv" role="3nqlJM">
          <property role="x79VB" value="a mapping from original nodes to copied ones" />
        </node>
      </node>
      <node concept="2JFqV2" id="1DRFCleJ3Xu" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="2Dx96AoBVUb" role="jymVt" />
    <node concept="3clFb_" id="5oQ9aLiCrx$" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3clFbS" id="5oQ9aLiCrx_" role="3clF47" />
      <node concept="3Tm1VV" id="5oQ9aLiCrxA" role="1B3o_S" />
      <node concept="3uibUv" id="5oQ9aLiCrxB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="5oQ9aLiCrxC" role="11_B2D" />
        <node concept="3Tqbb2" id="5oQ9aLiCrxD" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="5oQ9aLiCrxE" role="3clF46">
        <property role="TrG5h" value="nodeCollection" />
        <node concept="3vKaQO" id="5oQ9aLiCrxF" role="1tU5fm">
          <node concept="3Tqbb2" id="5oQ9aLiCrxG" role="3O5elw" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1DRFCleJY6i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="235F21Oya3l" role="jymVt" />
    <node concept="2YIFZL" id="235F21OxZWU" role="jymVt">
      <property role="TrG5h" value="defaultCopyLogic" />
      <node concept="3uibUv" id="235F21OzcXh" role="3clF45">
        <ref role="3uigEE" node="5oQ9aLiCrv8" resolve="ICopyLogic" />
      </node>
      <node concept="3Tm1VV" id="235F21OxZWX" role="1B3o_S" />
      <node concept="3clFbS" id="235F21OxZWY" role="3clF47">
        <node concept="3cpWs6" id="235F21Oy622" role="3cqZAp">
          <node concept="2ShNRf" id="235F21Oy623" role="3cqZAk">
            <node concept="YeOm9" id="235F21Oy624" role="2ShVmc">
              <node concept="1Y3b0j" id="235F21Oy625" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" node="5oQ9aLiCrv8" resolve="ICopyLogic" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="2tJIrI" id="1DRFCleJZK2" role="jymVt" />
                <node concept="3Tm1VV" id="235F21Oy626" role="1B3o_S" />
                <node concept="3clFb_" id="235F21Oy627" role="jymVt">
                  <property role="TrG5h" value="copy" />
                  <node concept="3Tm1VV" id="235F21Oy628" role="1B3o_S" />
                  <node concept="3uibUv" id="235F21Oy629" role="3clF45">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3Tqbb2" id="235F21Oy62a" role="11_B2D" />
                    <node concept="3Tqbb2" id="235F21Oy62b" role="11_B2D" />
                  </node>
                  <node concept="37vLTG" id="235F21Oy62c" role="3clF46">
                    <property role="TrG5h" value="nodeCollection" />
                    <node concept="3vKaQO" id="235F21Oy62d" role="1tU5fm">
                      <node concept="3Tqbb2" id="235F21Oy62e" role="3O5elw" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="235F21Oy62f" role="3clF47">
                    <node concept="3cpWs8" id="235F21Oy62g" role="3cqZAp">
                      <node concept="3cpWsn" id="235F21Oy62h" role="3cpWs9">
                        <property role="TrG5h" value="mapping" />
                        <node concept="3uibUv" id="235F21Oy62i" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                          <node concept="3uibUv" id="235F21Oy62j" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="3uibUv" id="235F21Oy62k" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="235F21Oy62l" role="33vP2m">
                          <node concept="1pGfFk" id="235F21Oy62m" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="235F21Oy62n" role="1pMfVU">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3uibUv" id="235F21Oy62o" role="1pMfVU">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="235F21Oy62p" role="3cqZAp">
                      <node concept="2YIFZM" id="235F21Oy62q" role="3clFbG">
                        <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List,java.util.Map)" resolve="copy" />
                        <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                        <node concept="2OqwBi" id="235F21Oy62r" role="37wK5m">
                          <node concept="37vLTw" id="235F21Oy62s" role="2Oq$k0">
                            <ref role="3cqZAo" node="235F21Oy62c" resolve="nodeCollection" />
                          </node>
                          <node concept="ANE8D" id="235F21Oy62t" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="235F21Oy62u" role="37wK5m">
                          <ref role="3cqZAo" node="235F21Oy62h" resolve="mapping" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="235F21Oy62v" role="3cqZAp">
                      <node concept="37vLTw" id="235F21Oy62w" role="3cqZAk">
                        <ref role="3cqZAo" node="235F21Oy62h" resolve="mapping" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="235F21Oy62x" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5oQ9aLiCrv9" role="1B3o_S" />
    <node concept="3UR2Jj" id="5oQ9aLiF9Ot" role="lGtFl">
      <node concept="TZ5HA" id="5oQ9aLiF9Ou" role="TZ5H$">
        <node concept="1dT_AC" id="5oQ9aLiF9Ov" role="1dT_Ay">
          <property role="1dT_AB" value="Copy logic used in IVAA Filtering." />
        </node>
      </node>
      <node concept="TZ5HA" id="235F21Ozt5s" role="TZ5H$">
        <node concept="1dT_AC" id="235F21Ozt5t" role="1dT_Ay">
          <property role="1dT_AB" value="Useful when you need to copy before filtering, when you need to use the gencontext to make the generation process traceable." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2vmYTIOLvGJ">
    <property role="3GE5qa" value="skeleton" />
    <property role="TrG5h" value="IInstantiation" />
    <node concept="3clFb_" id="2vmYTIOLCFJ" role="jymVt">
      <property role="TrG5h" value="pivot" />
      <node concept="3Tqbb2" id="2vmYTIOLCHK" role="3clF45" />
      <node concept="3Tm1VV" id="2vmYTIOLCFM" role="1B3o_S" />
      <node concept="3clFbS" id="2vmYTIOLCFN" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2vmYTIOLvGK" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2vmYTIOLCIe">
    <property role="3GE5qa" value="skeleton.builder" />
    <property role="TrG5h" value="IInstantationContext" />
    <node concept="2tJIrI" id="2vmYTIOLCJw" role="jymVt" />
    <node concept="3clFb_" id="2vmYTIOLCKn" role="jymVt">
      <property role="TrG5h" value="instantationPath" />
      <node concept="_YKpA" id="2vmYTIOLCOz" role="3clF45">
        <node concept="3qUE_q" id="2vmYTIORkSp" role="_ZDj9">
          <node concept="3uibUv" id="2vmYTIORkSq" role="3qUE_r">
            <ref role="3uigEE" node="2vmYTIOLvGJ" resolve="IInstantiation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2vmYTIOLCKq" role="1B3o_S" />
      <node concept="3clFbS" id="2vmYTIOLCKr" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2vmYTIOLCIf" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="35Qz83pqKJq">
    <property role="TrG5h" value="IArtifactAlgorithms" />
    <property role="3GE5qa" value="algorithmExtension" />
    <node concept="2tJIrI" id="35Qz83psEwJ" role="jymVt" />
    <node concept="3clFb_" id="35Qz83psE_q" role="jymVt">
      <property role="TrG5h" value="solverCheckExtenderFor" />
      <node concept="37vLTG" id="35Qz83psEBK" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="3Tqbb2" id="35Qz83psEEW" role="1tU5fm">
          <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
        </node>
      </node>
      <node concept="3uibUv" id="35Qz83psEJ9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="35Qz83psG4r" role="11_B2D">
          <ref role="3uigEE" to="i05g:4fhJ0Fe61_d" resolve="ISolverCheckExtender" />
        </node>
      </node>
      <node concept="3Tm1VV" id="35Qz83psE_t" role="1B3o_S" />
      <node concept="3clFbS" id="35Qz83psE_u" role="3clF47">
        <node concept="3clFbF" id="35Qz83psGB_" role="3cqZAp">
          <node concept="2YIFZM" id="35Qz83psGLI" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="35Qz83psGd4" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="35Qz83psGOi" role="jymVt" />
    <node concept="3clFb_" id="lEH$uKECM2" role="jymVt">
      <property role="TrG5h" value="skeletonTreeBuilder" />
      <node concept="3clFbS" id="lEH$uKECM5" role="3clF47">
        <node concept="3clFbF" id="lEH$uKJ7nZ" role="3cqZAp">
          <node concept="2ShNRf" id="lEH$uKJ7nN" role="3clFbG">
            <node concept="1pGfFk" id="lEH$uKJRHR" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="i05g:7xxNR9ITHB6" resolve="SkeletonTreeBaseBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lEH$uKECM6" role="1B3o_S" />
      <node concept="3uibUv" id="lEH$uKECzU" role="3clF45">
        <ref role="3uigEE" to="i05g:lEH$uKDQxL" resolve="ISkeletonTreeBuilder" />
      </node>
      <node concept="2JFqV2" id="lEH$uKECkA" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="4lHDM38mVq0" role="jymVt" />
    <node concept="3clFb_" id="4lHDM395_GB" role="jymVt">
      <property role="TrG5h" value="artifactEvaluator" />
      <node concept="37vLTG" id="4lHDM395AgU" role="3clF46">
        <property role="TrG5h" value="skt" />
        <node concept="3uibUv" id="4lHDM395Bkp" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1h_GRFcXM1h" resolve="SkeletonTree" />
        </node>
      </node>
      <node concept="3uibUv" id="4lHDM395Ap$" role="3clF45">
        <ref role="3uigEE" node="4lHDM38VaLJ" resolve="IArtifactEvaluator" />
      </node>
      <node concept="3Tm1VV" id="4lHDM395_GE" role="1B3o_S" />
      <node concept="3clFbS" id="4lHDM395_GF" role="3clF47">
        <node concept="3clFbF" id="4lHDM395NeW" role="3cqZAp">
          <node concept="2YIFZM" id="4lHDM39bbFf" role="3clFbG">
            <ref role="37wK5l" node="4lHDM39b8GQ" resolve="basicImpl" />
            <ref role="1Pybhc" node="4lHDM38VaLJ" resolve="IArtifactEvaluator" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="4lHDM395BEY" role="2frcjj" />
      <node concept="2aEySx" id="1oxSmg71AE9" role="lGtFl">
        <node concept="19SGf9" id="1oxSmg71AEa" role="2aEySw">
          <node concept="19SUe$" id="1oxSmg71AEb" role="19SJt6">
            <property role="19SUeA" value="Check if can be removed once the all relevant items moved to 'advanced' " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lHDM39bbMJ" role="jymVt" />
    <node concept="3clFb_" id="4lHDM39bcbV" role="jymVt">
      <property role="TrG5h" value="artifactEvaluator" />
      <node concept="37vLTG" id="4lHDM39bcxE" role="3clF46">
        <property role="TrG5h" value="skt" />
        <node concept="3uibUv" id="4lHDM39bcJC" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1h_GRFcXM1h" resolve="SkeletonTree" />
        </node>
      </node>
      <node concept="37vLTG" id="4lHDM39bgVn" role="3clF46">
        <property role="TrG5h" value="ssp" />
        <node concept="3uibUv" id="4lHDM39bgVo" role="1tU5fm">
          <ref role="3uigEE" to="i05g:6eW7L3NQsAM" resolve="StateStoreProvider" />
        </node>
      </node>
      <node concept="3uibUv" id="4lHDM39bh7$" role="3clF45">
        <ref role="3uigEE" node="4lHDM38VaLJ" resolve="IArtifactEvaluator" />
      </node>
      <node concept="3Tm1VV" id="4lHDM39bcbY" role="1B3o_S" />
      <node concept="3clFbS" id="4lHDM39bcbZ" role="3clF47">
        <node concept="3clFbF" id="4lHDM39bhyk" role="3cqZAp">
          <node concept="2YIFZM" id="4lHDM39bhym" role="3clFbG">
            <ref role="37wK5l" node="4lHDM39b8GQ" resolve="basicImpl" />
            <ref role="1Pybhc" node="4lHDM38VaLJ" resolve="IArtifactEvaluator" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="4lHDM39bhqv" role="2frcjj" />
      <node concept="2aEySx" id="1oxSmg71_EQ" role="lGtFl">
        <node concept="19SGf9" id="1oxSmg71_ER" role="2aEySw">
          <node concept="19SUe$" id="1oxSmg71_ES" role="19SJt6">
            <property role="19SUeA" value="Check if can be removed once the all relevant items moved to 'advanced' " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lHDM395Bmw" role="jymVt" />
    <node concept="3clFb_" id="5zBJ_kyUb_P" role="jymVt">
      <property role="TrG5h" value="filterInstantiator" />
      <node concept="3uibUv" id="5zBJ_kyUd1D" role="3clF45">
        <ref role="3uigEE" node="4lHDM39EOZM" resolve="IFilterInstantiator" />
      </node>
      <node concept="3Tm1VV" id="5zBJ_kyUb_S" role="1B3o_S" />
      <node concept="3clFbS" id="5zBJ_kyUb_T" role="3clF47">
        <node concept="3clFbF" id="5zBJ_kyUd$i" role="3cqZAp">
          <node concept="2ShNRf" id="5zBJ_kyUd$g" role="3clFbG">
            <node concept="YeOm9" id="5zBJ_kyUNMk" role="2ShVmc">
              <node concept="1Y3b0j" id="5zBJ_kyUNMn" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" node="4lHDM39EOZM" resolve="IFilterInstantiator" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5zBJ_kyUNMo" role="1B3o_S" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="5zBJ_kyUdkh" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="1oxSmg5X55e" role="jymVt" />
    <node concept="3clFb_" id="35Qz83psGVo" role="jymVt">
      <property role="TrG5h" value="priority" />
      <node concept="10Oyi0" id="35Qz83psH9f" role="3clF45" />
      <node concept="3Tm1VV" id="35Qz83psGVr" role="1B3o_S" />
      <node concept="3clFbS" id="35Qz83psGVs" role="3clF47">
        <node concept="3clFbF" id="35Qz83psHMw" role="3cqZAp">
          <node concept="3cmrfG" id="35Qz83psHMv" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="35Qz83psHjw" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="35Qz83pBgUP" role="jymVt" />
    <node concept="2YIFZL" id="1Vm2qfNlnSm" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3clFbS" id="1Vm2qfNlnSq" role="3clF47">
        <node concept="3cpWs8" id="1oxSmg5Xj9X" role="3cqZAp">
          <node concept="3cpWsn" id="1oxSmg5Xj9Y" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3uibUv" id="1oxSmg5Xj08" role="1tU5fm">
              <ref role="3uigEE" node="35Qz83pqKJq" resolve="IArtifactAlgorithms" />
            </node>
            <node concept="2OqwBi" id="1oxSmg5Xj9Z" role="33vP2m">
              <node concept="2OqwBi" id="1oxSmg5Xja0" role="2Oq$k0">
                <node concept="2OqwBi" id="1oxSmg5Xja1" role="2Oq$k0">
                  <node concept="2O5UvJ" id="1oxSmg5Xja2" role="2Oq$k0">
                    <ref role="2O5UnU" node="WieAE6FJqt" resolve="artifactAlgorithmsExt" />
                  </node>
                  <node concept="SfwO_" id="1oxSmg5Xja3" role="2OqNvi" />
                </node>
                <node concept="2S7cBI" id="1oxSmg5Xja4" role="2OqNvi">
                  <node concept="1bVj0M" id="1oxSmg5Xja5" role="23t8la">
                    <node concept="3clFbS" id="1oxSmg5Xja6" role="1bW5cS">
                      <node concept="3clFbF" id="1oxSmg5Xja7" role="3cqZAp">
                        <node concept="2OqwBi" id="1oxSmg5Xja8" role="3clFbG">
                          <node concept="37vLTw" id="1oxSmg5Xja9" role="2Oq$k0">
                            <ref role="3cqZAo" node="1oxSmg5Xjab" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1oxSmg5Xjaa" role="2OqNvi">
                            <ref role="37wK5l" node="35Qz83psGVo" resolve="priority" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1oxSmg5Xjab" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1oxSmg5Xjac" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="1oxSmg5Xjad" role="2S7zOq" />
                </node>
              </node>
              <node concept="1uHKPH" id="1oxSmg5Xjae" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="409$5lez8ts" role="3cqZAp">
          <node concept="NRdvd" id="409$5leByLW" role="3clFbG">
            <ref role="1Pybhc" node="409$5lelS3R" resolve="LogUtil" />
            <ref role="37wK5l" node="409$5lelSjl" resolve="log" />
            <node concept="37vLTw" id="409$5leByLX" role="37wK5m">
              <ref role="3cqZAo" node="1oxSmg5Xj9Y" resolve="template" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Vm2qfNlpMJ" role="3cqZAp">
          <node concept="37vLTw" id="1oxSmg5Xjaf" role="3clFbG">
            <ref role="3cqZAo" node="1oxSmg5Xj9Y" resolve="template" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Vm2qfNlnSo" role="3clF45">
        <ref role="3uigEE" node="35Qz83pqKJq" resolve="IArtifactAlgorithms" />
      </node>
      <node concept="3Tm1VV" id="1Vm2qfNlnSp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="35Qz83pBgUQ" role="jymVt" />
    <node concept="3Tm1VV" id="35Qz83pqKJr" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="WieAE6FJqt">
    <property role="TrG5h" value="artifactAlgorithmsExt" />
    <property role="3GE5qa" value="algorithmExtension" />
    <node concept="3uibUv" id="7rOSrvnITkk" role="luc8K">
      <ref role="3uigEE" node="35Qz83pqKJq" resolve="IArtifactAlgorithms" />
    </node>
  </node>
  <node concept="3HP615" id="4lHDM38VaLJ">
    <property role="3GE5qa" value="filtering" />
    <property role="TrG5h" value="IArtifactEvaluator" />
    <node concept="2tJIrI" id="4lHDM38VjFQ" role="jymVt" />
    <node concept="3clFb_" id="4lHDM38VjJI" role="jymVt">
      <property role="TrG5h" value="computeTopAffectedNodesAux" />
      <node concept="37vLTG" id="4lHDM38VqWV" role="3clF46">
        <property role="TrG5h" value="featureConfig" />
        <node concept="3Tqbb2" id="4lHDM38VqWW" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4lHDM38VjJL" role="1B3o_S" />
      <node concept="3clFbS" id="4lHDM38VjJM" role="3clF47" />
      <node concept="3uibUv" id="4lHDM38Vkss" role="3clF45">
        <ref role="3uigEE" node="56U4x1$Od6F" resolve="ITopAffectedNodesProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lHDM38Vuu_" role="jymVt" />
    <node concept="3clFb_" id="4lHDM38Vuyh" role="jymVt">
      <property role="TrG5h" value="computeAllFilteredNodes" />
      <node concept="37vLTG" id="4lHDM38VuTi" role="3clF46">
        <property role="TrG5h" value="featureConfig" />
        <node concept="3Tqbb2" id="4lHDM38VuTj" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4lHDM38Vuyk" role="1B3o_S" />
      <node concept="3clFbS" id="4lHDM38Vuyl" role="3clF47" />
      <node concept="2hMVRd" id="4lHDM38Vvfr" role="3clF45">
        <node concept="3uibUv" id="4lHDM38Vvfs" role="2hN53Y">
          <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lHDM38VqXt" role="jymVt" />
    <node concept="3clFb_" id="4lHDM38Vwsh" role="jymVt">
      <property role="TrG5h" value="computeAllAffectedNodes" />
      <node concept="37vLTG" id="4lHDM38VwuB" role="3clF46">
        <property role="TrG5h" value="featureConfig" />
        <node concept="3Tqbb2" id="4lHDM38VwuC" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4lHDM38Vwsk" role="1B3o_S" />
      <node concept="3clFbS" id="4lHDM38Vwsl" role="3clF47" />
      <node concept="1LlUBW" id="4lHDM38VwPb" role="3clF45">
        <node concept="2hMVRd" id="4lHDM38VwPc" role="1Lm7xW">
          <node concept="3uibUv" id="4lHDM38VwPd" role="2hN53Y">
            <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
          </node>
        </node>
        <node concept="2hMVRd" id="4lHDM38VwPe" role="1Lm7xW">
          <node concept="3uibUv" id="4lHDM38VwPf" role="2hN53Y">
            <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lHDM39b4o$" role="jymVt" />
    <node concept="2tJIrI" id="4lHDM39b4o_" role="jymVt" />
    <node concept="2YIFZL" id="4lHDM39b8GQ" role="jymVt">
      <property role="TrG5h" value="basicImpl" />
      <node concept="3clFbS" id="4lHDM39b8GU" role="3clF47">
        <node concept="3clFbF" id="4lHDM39b9vW" role="3cqZAp">
          <node concept="2ShNRf" id="4lHDM39b9vY" role="3clFbG">
            <node concept="YeOm9" id="4lHDM39b9vZ" role="2ShVmc">
              <node concept="1Y3b0j" id="4lHDM39b9w0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" node="4lHDM38VaLJ" resolve="IArtifactEvaluator" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4lHDM39b9w1" role="1B3o_S" />
                <node concept="3clFb_" id="4lHDM39b9w2" role="jymVt">
                  <property role="TrG5h" value="computeTopAffectedNodesAux" />
                  <node concept="37vLTG" id="4lHDM39b9w3" role="3clF46">
                    <property role="TrG5h" value="featureConfig" />
                    <node concept="3Tqbb2" id="4lHDM39b9w4" role="1tU5fm">
                      <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4lHDM39b9w5" role="1B3o_S" />
                  <node concept="3uibUv" id="4lHDM39b9w6" role="3clF45">
                    <ref role="3uigEE" node="56U4x1$Od6F" resolve="ITopAffectedNodesProvider" />
                  </node>
                  <node concept="3clFbS" id="4lHDM39b9w7" role="3clF47">
                    <node concept="3clFbF" id="4lHDM39b9w8" role="3cqZAp">
                      <node concept="2ShNRf" id="4lHDM39b9w9" role="3clFbG">
                        <node concept="YeOm9" id="4lHDM39b9wa" role="2ShVmc">
                          <node concept="1Y3b0j" id="4lHDM39b9wb" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="373rjd" value="true" />
                            <ref role="1Y3XeK" node="56U4x1$Od6F" resolve="ITopAffectedNodesProvider" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="4lHDM39b9wc" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4lHDM39b9wd" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4lHDM39b9we" role="jymVt" />
                <node concept="3clFb_" id="4lHDM39b9wf" role="jymVt">
                  <property role="TrG5h" value="computeAllFilteredNodes" />
                  <node concept="37vLTG" id="4lHDM39b9wg" role="3clF46">
                    <property role="TrG5h" value="featureConfig" />
                    <node concept="3Tqbb2" id="4lHDM39b9wh" role="1tU5fm">
                      <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4lHDM39b9wi" role="1B3o_S" />
                  <node concept="2hMVRd" id="4lHDM39b9wj" role="3clF45">
                    <node concept="3uibUv" id="4lHDM39b9wk" role="2hN53Y">
                      <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4lHDM39b9wl" role="3clF47">
                    <node concept="3clFbF" id="4lHDM39b9wm" role="3cqZAp">
                      <node concept="2YIFZM" id="4lHDM39b9wn" role="3clFbG">
                        <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4lHDM39b9wo" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4lHDM39b9wp" role="jymVt" />
                <node concept="3clFb_" id="4lHDM39b9wq" role="jymVt">
                  <property role="TrG5h" value="computeAllAffectedNodes" />
                  <node concept="37vLTG" id="4lHDM39b9wr" role="3clF46">
                    <property role="TrG5h" value="featureConfig" />
                    <node concept="3Tqbb2" id="4lHDM39b9ws" role="1tU5fm">
                      <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4lHDM39b9wt" role="1B3o_S" />
                  <node concept="1LlUBW" id="4lHDM39b9wu" role="3clF45">
                    <node concept="2hMVRd" id="4lHDM39b9wv" role="1Lm7xW">
                      <node concept="3uibUv" id="4lHDM39b9ww" role="2hN53Y">
                        <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
                      </node>
                    </node>
                    <node concept="2hMVRd" id="4lHDM39b9wx" role="1Lm7xW">
                      <node concept="3uibUv" id="4lHDM39b9wy" role="2hN53Y">
                        <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4lHDM39b9wz" role="3clF47">
                    <node concept="3clFbF" id="4lHDM39b9w$" role="3cqZAp">
                      <node concept="1Ls8ON" id="4lHDM39b9w_" role="3clFbG">
                        <node concept="2YIFZM" id="4lHDM39b9wA" role="1Lso8e">
                          <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          <node concept="3uibUv" id="4lHDM39b9wB" role="3PaCim">
                            <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4lHDM39b9wC" role="1Lso8e">
                          <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          <node concept="3uibUv" id="4lHDM39b9wD" role="3PaCim">
                            <ref role="3uigEE" to="i05g:1FyQP4mJjB" resolve="SkeletonNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4lHDM39b9wE" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4lHDM39b91f" role="3clF45">
        <ref role="3uigEE" node="4lHDM38VaLJ" resolve="IArtifactEvaluator" />
      </node>
      <node concept="3Tm1VV" id="4lHDM39b8GT" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4lHDM38VaLK" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4lHDM39EOZM">
    <property role="3GE5qa" value="filtering" />
    <property role="TrG5h" value="IFilterInstantiator" />
    <node concept="2tJIrI" id="1oxSmg5Rqkd" role="jymVt" />
    <node concept="3clFb_" id="4lHDM39EP3K" role="jymVt">
      <property role="TrG5h" value="filterInPlace" />
      <node concept="37vLTG" id="4lHDM39EP4A" role="3clF46">
        <property role="TrG5h" value="filterParams" />
        <node concept="3uibUv" id="4lHDM39EPde" role="1tU5fm">
          <ref role="3uigEE" node="7xQHGgVP0D3" resolve="FilterParams" />
        </node>
      </node>
      <node concept="3vKaQO" id="7RrMOpFi6pq" role="3clF45">
        <node concept="3Tqbb2" id="7RrMOpFi6up" role="3O5elw" />
      </node>
      <node concept="3Tm1VV" id="4lHDM39EP3N" role="1B3o_S" />
      <node concept="3clFbS" id="4lHDM39EP3O" role="3clF47">
        <node concept="3clFbF" id="7RrMOpFi70Y" role="3cqZAp">
          <node concept="2YIFZM" id="7RrMOpFi7Vf" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3Tqbb2" id="7RrMOpFi7Vg" role="3PaCim" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="5zBJ_kyUa_q" role="2frcjj" />
      <node concept="P$JXv" id="1oxSmg5RqkC" role="lGtFl">
        <node concept="TZ5HA" id="1oxSmg5RqkD" role="TZ5H$">
          <node concept="1dT_AC" id="1oxSmg5RqkE" role="1dT_Ay">
            <property role="1dT_AB" value="Do the actual filtering and instantiation (if supported). " />
          </node>
        </node>
        <node concept="TZ5HA" id="4nDVfxWxSeG" role="TZ5H$">
          <node concept="1dT_AC" id="4nDVfxWxSeH" role="1dT_Ay">
            <property role="1dT_AB" value="The artifact nodes to be filtered, the variant configuration and other options are provided " />
          </node>
        </node>
        <node concept="TZ5HA" id="4nDVfxWxSnb" role="TZ5H$">
          <node concept="1dT_AC" id="4nDVfxWxSnc" role="1dT_Ay">
            <property role="1dT_AB" value="by a FilterParams instance, which can be constructed via a builder pattern." />
          </node>
        </node>
        <node concept="TUZQ0" id="1oxSmg5RqkF" role="3nqlJM">
          <property role="TUZQ4" value="the parameters for this filter action" />
          <node concept="zr_55" id="1oxSmg5RqkH" role="zr_5Q">
            <ref role="zr_51" node="4lHDM39EP4A" resolve="filterParams" />
          </node>
        </node>
        <node concept="x79VA" id="1oxSmg5RqkI" role="3nqlJM">
          <property role="x79VB" value="detached nodes from input artifact nodes" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4lHDM39EOZN" role="1B3o_S" />
    <node concept="3UR2Jj" id="4nDVfxWxR_Y" role="lGtFl">
      <node concept="TZ5HA" id="4nDVfxWxR_Z" role="TZ5H$">
        <node concept="1dT_AC" id="4nDVfxWxRA0" role="1dT_Ay">
          <property role="1dT_AB" value="An IFilterInstantiator can filter an artifact model from 150% to 100% (i.e. bind variation points and" />
        </node>
      </node>
      <node concept="TZ5HA" id="4nDVfxWxRAn" role="TZ5H$">
        <node concept="1dT_AC" id="4nDVfxWxRAo" role="1dT_Ay">
          <property role="1dT_AB" value="filter the model)." />
        </node>
      </node>
      <node concept="TZ5HA" id="4nDVfxWxRAz" role="TZ5H$">
        <node concept="1dT_AC" id="4nDVfxWxRA$" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4nDVfxWxRAJ" role="TZ5H$">
        <node concept="1dT_AC" id="4nDVfxWxRAK" role="1dT_Ay">
          <property role="1dT_AB" value="Note that some IFilterInstantiator implementations might have restrictions. Typical functionality" />
        </node>
      </node>
      <node concept="TZ5HA" id="4nDVfxWxRAV" role="TZ5H$">
        <node concept="1dT_AC" id="4nDVfxWxRAW" role="1dT_Ay">
          <property role="1dT_AB" value="which is not supported by the &quot;base&quot; IFilterInstantiator is this:" />
        </node>
      </node>
      <node concept="TZ5HA" id="4nDVfxWxRB7" role="TZ5H$">
        <node concept="1dT_AC" id="4nDVfxWxRB8" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4nDVfxWxRBj" role="TZ5H$">
        <node concept="1dT_AC" id="4nDVfxWxRBk" role="1dT_Ay">
          <property role="1dT_AB" value="- filtering with instantiation mechanism" />
        </node>
      </node>
      <node concept="TZ5HA" id="4nDVfxWxRBv" role="TZ5H$">
        <node concept="1dT_AC" id="4nDVfxWxRBw" role="1dT_Ay">
          <property role="1dT_AB" value="- taking into account dependent sources" />
        </node>
      </node>
      <node concept="TZ5HA" id="4nDVfxWxRBF" role="TZ5H$">
        <node concept="1dT_AC" id="4nDVfxWxRBG" role="1dT_Ay">
          <property role="1dT_AB" value="- presence prerequisites" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1bNNzgfSmLh">
    <property role="3GE5qa" value="filtering" />
    <property role="TrG5h" value="SkeletonNodeEvaluator" />
    <node concept="2tJIrI" id="6DwNJ8rTSQ6" role="jymVt" />
    <node concept="3clFb_" id="1bNNzgfSnUT" role="jymVt">
      <property role="TrG5h" value="presenceValueFor" />
      <node concept="37vLTG" id="1bNNzgfSoQv" role="3clF46">
        <property role="TrG5h" value="pvp" />
        <node concept="3uibUv" id="593D_mFcxi6" role="1tU5fm">
          <ref role="3uigEE" node="593D_mFctIG" resolve="SkeletonNodeEvaluator.ContextPresenceValueProvider" />
        </node>
      </node>
      <node concept="3uibUv" id="1AW3RV6Vaig" role="3clF45">
        <ref role="3uigEE" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
      </node>
      <node concept="3Tm1VV" id="1bNNzgfSnUW" role="1B3o_S" />
      <node concept="3clFbS" id="1bNNzgfSnUX" role="3clF47" />
      <node concept="P$JXv" id="AD3TNzlF6H" role="lGtFl">
        <node concept="TZ5HA" id="AD3TNzlF6I" role="TZ5H$">
          <node concept="1dT_AC" id="AD3TNzlF6J" role="1dT_Ay">
            <property role="1dT_AB" value="Computes the PresenceConditionValue of the SkeletonNode which has this evaluator " />
          </node>
        </node>
        <node concept="TUZQ0" id="AD3TNzlF6K" role="3nqlJM">
          <property role="TUZQ4" value="pvp" />
          <node concept="zr_55" id="AD3TNzlF6M" role="zr_5Q">
            <ref role="zr_51" node="1bNNzgfSoQv" resolve="pvp" />
          </node>
        </node>
        <node concept="x79VA" id="AD3TNzlF6N" role="3nqlJM">
          <property role="x79VB" value="PresenceConditionValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="593D_mFcttY" role="jymVt" />
    <node concept="3clFb_" id="47DeSbTpzjW" role="jymVt">
      <property role="TrG5h" value="expression" />
      <node concept="3Tqbb2" id="47DeSbTpFk8" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="47DeSbTpzjZ" role="1B3o_S" />
      <node concept="3clFbS" id="47DeSbTpzk0" role="3clF47">
        <node concept="3clFbF" id="5zBJ_kyDDvj" role="3cqZAp">
          <node concept="2YIFZM" id="5zBJ_kyIoxb" role="3clFbG">
            <ref role="37wK5l" to="ni7b:2V8BBq6WK0_" resolve="trueLiteral" />
            <ref role="1Pybhc" to="ni7b:3Isod5tgLjN" resolve="ExprBuilders" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="47DeSbTpL2Z" role="2frcjj" />
      <node concept="P$JXv" id="AD3TNzlABE" role="lGtFl">
        <node concept="TZ5HA" id="AD3TNzlABF" role="TZ5H$">
          <node concept="1dT_AC" id="AD3TNzlABG" role="1dT_Ay">
            <property role="1dT_AB" value="Expression defining structural dependency: Must be true iff surrounding SkeletonNode is present" />
          </node>
        </node>
        <node concept="x79VA" id="AD3TNzlABH" role="3nqlJM">
          <property role="x79VB" value="expression" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="593D_mFctIG" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ContextPresenceValueProvider" />
      <node concept="3clFb_" id="593D_mFcu2T" role="jymVt">
        <property role="TrG5h" value="eval" />
        <node concept="37vLTG" id="593D_mFcuxv" role="3clF46">
          <property role="TrG5h" value="n" />
          <node concept="3Tqbb2" id="593D_mFcuMx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="593D_mFcvK0" role="3clF46">
          <property role="TrG5h" value="localPath" />
          <node concept="3uibUv" id="593D_mFcw2b" role="1tU5fm">
            <ref role="3uigEE" to="i05g:5LihCoMh$14" resolve="ArtifactPath" />
          </node>
        </node>
        <node concept="3uibUv" id="593D_mFcx0y" role="3clF45">
          <ref role="3uigEE" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
        </node>
        <node concept="3Tm1VV" id="593D_mFcu2W" role="1B3o_S" />
        <node concept="3clFbS" id="593D_mFcu2X" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="593D_mFctIH" role="1B3o_S" />
      <node concept="3UR2Jj" id="6DwNJ8rGjKs" role="lGtFl">
        <node concept="TZ5HA" id="6DwNJ8rGjKt" role="TZ5H$">
          <node concept="1dT_AC" id="6DwNJ8rGjKu" role="1dT_Ay">
            <property role="1dT_AB" value="Will be called at a certain instantiation path (ArtifactPath) in the skeletonTree, i.e SkeletonNode sn." />
          </node>
        </node>
        <node concept="TZ5HA" id="6DwNJ8rTJ8B" role="TZ5H$">
          <node concept="1dT_AC" id="6DwNJ8rTJ8C" role="1dT_Ay">
            <property role="1dT_AB" value="For Node n contained in sn with ArtifactPath local to sn we can ask for the current PresenceValue of n." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1bNNzgfSmLi" role="1B3o_S" />
    <node concept="3UR2Jj" id="6DwNJ8rUePf" role="lGtFl">
      <node concept="TZ5HA" id="6DwNJ8rUePg" role="TZ5H$">
        <node concept="1dT_AC" id="6DwNJ8rUePh" role="1dT_Ay">
          <property role="1dT_AB" value="Some SkeletonNodes will have a SkeletonNodeEvaluator attached. This evaluator " />
        </node>
      </node>
      <node concept="TZ5HA" id="6DwNJ8rUhCF" role="TZ5H$">
        <node concept="1dT_AC" id="6DwNJ8rUhCG" role="1dT_Ay">
          <property role="1dT_AB" value="is used to evaluate the PresenceValue of the SkeletonNode depending on some " />
        </node>
      </node>
      <node concept="TZ5HA" id="6DwNJ8rUmYI" role="TZ5H$">
        <node concept="1dT_AC" id="6DwNJ8rUmYJ" role="1dT_Ay">
          <property role="1dT_AB" value="expression which expresses structural dependency to some of its inner nodes." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="409$5lelS3R">
    <property role="TrG5h" value="LogUtil" />
    <property role="3GE5qa" value="algorithmExtension" />
    <node concept="2tJIrI" id="409$5lelS4b" role="jymVt" />
    <node concept="2YIFZL" id="409$5lelSjl" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3clFbS" id="409$5lelSjp" role="3clF47">
        <node concept="3clFbJ" id="1oxSmg6NJWM" role="3cqZAp">
          <node concept="3clFbS" id="1oxSmg6NJWO" role="3clFbx">
            <node concept="RRSsy" id="1oxSmg6NDmg" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="3cpWs3" id="1oxSmg6NTmm" role="RRSoy">
                <node concept="Xl_RD" id="1oxSmg6NTpi" role="3uHU7w">
                  <property role="Xl_RC" value=" ---" />
                </node>
                <node concept="3cpWs3" id="1oxSmg5XmQ7" role="3uHU7B">
                  <node concept="Xl_RD" id="1oxSmg5XjNn" role="3uHU7B">
                    <property role="Xl_RC" value="--- Configured IArtifactAlgorithms extension: " />
                  </node>
                  <node concept="2OqwBi" id="1oxSmg6x0VS" role="3uHU7w">
                    <node concept="2OqwBi" id="1oxSmg5Xq_E" role="2Oq$k0">
                      <node concept="37vLTw" id="1oxSmg5XniP" role="2Oq$k0">
                        <ref role="3cqZAo" node="409$5lelSjq" resolve="template" />
                      </node>
                      <node concept="liA8E" id="1oxSmg5XrHn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1oxSmg6AZzp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.descriptorString()" resolve="descriptorString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1oxSmg6NLrG" role="3clFbw">
            <node concept="10Nm6u" id="1oxSmg6NOEe" role="3uHU7w" />
            <node concept="37vLTw" id="1oxSmg6NKxs" role="3uHU7B">
              <ref role="3cqZAo" node="409$5lelSjq" resolve="template" />
            </node>
          </node>
          <node concept="9aQIb" id="1oxSmg6NPz5" role="9aQIa">
            <node concept="3clFbS" id="1oxSmg6NPz6" role="9aQI4">
              <node concept="RRSsy" id="1oxSmg6NPUH" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="Xl_RD" id="1oxSmg6NQNT" role="RRSoy">
                  <property role="Xl_RC" value="--- No IArtifactAlgorithms has been configured. ---" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="409$5lelSjn" role="3clF45" />
      <node concept="37vLTG" id="409$5lelSjq" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3uibUv" id="409$5lelSjr" role="1tU5fm">
          <ref role="3uigEE" node="35Qz83pqKJq" resolve="IArtifactAlgorithms" />
        </node>
      </node>
      <node concept="3Tm1VV" id="409$5lelSjo" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="409$5lelS3S" role="1B3o_S" />
  </node>
  <node concept="1lYeZD" id="35Qz83pxN9f">
    <property role="TrG5h" value="BaseArtifactAlgorithmsExtension" />
    <property role="3GE5qa" value="algorithmExtension" />
    <ref role="1lYe$Y" node="WieAE6FJqt" resolve="artifactAlgorithmsExt" />
    <node concept="3Tm1VV" id="35Qz83pxN9g" role="1B3o_S" />
    <node concept="2tJIrI" id="35Qz83pxN9h" role="jymVt" />
    <node concept="3tTeZs" id="35Qz83pxN9i" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="35Qz83pxN9j" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="35Qz83pxN9k" role="jymVt" />
    <node concept="q3mfD" id="35Qz83pxN9l" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="35Qz83pxN9n" role="1B3o_S" />
      <node concept="3clFbS" id="35Qz83pxN9p" role="3clF47">
        <node concept="3clFbF" id="35Qz83pxNkm" role="3cqZAp">
          <node concept="2ShNRf" id="35Qz83pxNkk" role="3clFbG">
            <node concept="YeOm9" id="35Qz83pyeKA" role="2ShVmc">
              <node concept="1Y3b0j" id="35Qz83pyeKD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" node="35Qz83pqKJq" resolve="IArtifactAlgorithms" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="35Qz83pyeKE" role="1B3o_S" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="35Qz83pxN9q" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="35Qz83pxN9l" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1lgF22rJdhj">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="IRenamer" />
    <property role="3GE5qa" value="filtering" />
    <node concept="3clFb_" id="1lgF22rJmF6" role="jymVt">
      <property role="TrG5h" value="rename" />
      <node concept="3clFbS" id="1lgF22rJmF9" role="3clF47" />
      <node concept="3Tm1VV" id="1lgF22rJmFa" role="1B3o_S" />
      <node concept="3cqZAl" id="1lgF22rJmAp" role="3clF45" />
      <node concept="37vLTG" id="1lgF22rJnDC" role="3clF46">
        <property role="TrG5h" value="newInstance" />
        <node concept="3Tqbb2" id="1lgF22rJnDB" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="44egA1lglzA" role="3clF46">
        <property role="TrG5h" value="oldInstances" />
        <node concept="2hMVRd" id="44egA1lguRh" role="1tU5fm">
          <node concept="3Tqbb2" id="44egA1lguRi" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="1lgF22rMbBL" role="3clF46">
        <property role="TrG5h" value="artifactRoot" />
        <node concept="3Tqbb2" id="1lgF22rMbBM" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="2vmYTIPrmRM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="2vmYTIPd_XV" role="jymVt" />
    <node concept="3clFb_" id="2vmYTIPdRIN" role="jymVt">
      <property role="TrG5h" value="rename" />
      <node concept="3cqZAl" id="2vmYTIPdRIP" role="3clF45" />
      <node concept="3Tm1VV" id="2vmYTIPdRIQ" role="1B3o_S" />
      <node concept="3clFbS" id="2vmYTIPdRIR" role="3clF47">
        <node concept="3clFbF" id="2vmYTIPmcE8" role="3cqZAp">
          <node concept="1rXfSq" id="2vmYTIPmcE6" role="3clFbG">
            <ref role="37wK5l" node="1lgF22rJmF6" resolve="rename" />
            <node concept="37vLTw" id="2vmYTIPmDOT" role="37wK5m">
              <ref role="3cqZAo" node="2vmYTIPemf6" resolve="newInstance" />
            </node>
            <node concept="37vLTw" id="2vmYTIPmWLn" role="37wK5m">
              <ref role="3cqZAo" node="2vmYTIPemf8" resolve="oldInstances" />
            </node>
            <node concept="37vLTw" id="2vmYTIPnbRA" role="37wK5m">
              <ref role="3cqZAo" node="3UdWAXoggOU" resolve="artifactPivot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="2vmYTIPePtn" role="2frcjj" />
      <node concept="37vLTG" id="2vmYTIPemf6" role="3clF46">
        <property role="TrG5h" value="newInstance" />
        <node concept="3Tqbb2" id="2vmYTIPemf7" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2vmYTIPemf8" role="3clF46">
        <property role="TrG5h" value="oldInstances" />
        <node concept="2hMVRd" id="2vmYTIPemf9" role="1tU5fm">
          <node concept="3Tqbb2" id="2vmYTIPemfa" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdWAXoggOU" role="3clF46">
        <property role="TrG5h" value="artifactPivot" />
        <node concept="3Tqbb2" id="3UdWAXoggOV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2vmYTIPez6Y" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2vmYTIPeESr" role="1tU5fm">
          <ref role="3uigEE" node="2vmYTIOLCIe" resolve="IInstantationContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hp_ygEfg8c" role="jymVt" />
    <node concept="2tJIrI" id="hp_ygEfg9v" role="jymVt" />
    <node concept="3Tm1VV" id="1lgF22rJ6c0" role="1B3o_S" />
    <node concept="2YIFZL" id="hp_ygEg1bU" role="jymVt">
      <property role="TrG5h" value="prefixFor" />
      <node concept="3clFbS" id="hp_ygEg1c2" role="3clF47">
        <node concept="3cpWs8" id="hp_ygEg1c3" role="3cqZAp">
          <node concept="3cpWsn" id="hp_ygEg1c4" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <node concept="A3Dl8" id="hp_ygEg1c5" role="1tU5fm">
              <node concept="3Tqbb2" id="hp_ygEg1c6" role="A3Ik2">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="hp_ygEg1c7" role="33vP2m">
              <node concept="2OqwBi" id="hp_ygEg1c8" role="2Oq$k0">
                <node concept="2OqwBi" id="hp_ygEg1c9" role="2Oq$k0">
                  <node concept="37vLTw" id="hp_ygEg1ca" role="2Oq$k0">
                    <ref role="3cqZAo" node="hp_ygEg1bX" resolve="context" />
                  </node>
                  <node concept="liA8E" id="hp_ygEg1cb" role="2OqNvi">
                    <ref role="37wK5l" node="2vmYTIOLCKn" resolve="instantationPath" />
                  </node>
                </node>
                <node concept="3$u5V9" id="hp_ygEg1cc" role="2OqNvi">
                  <node concept="1bVj0M" id="hp_ygEg1cd" role="23t8la">
                    <node concept="3clFbS" id="hp_ygEg1ce" role="1bW5cS">
                      <node concept="3clFbF" id="hp_ygEg1cf" role="3cqZAp">
                        <node concept="2OqwBi" id="hp_ygEg1cg" role="3clFbG">
                          <node concept="37vLTw" id="hp_ygEg1ch" role="2Oq$k0">
                            <ref role="3cqZAo" node="5g5bmcsj0hZ" resolve="it" />
                          </node>
                          <node concept="liA8E" id="hp_ygEg1ci" role="2OqNvi">
                            <ref role="37wK5l" node="2vmYTIOLCFJ" resolve="pivot" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5g5bmcsj0hZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5g5bmcsj0i0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="hp_ygEg1cl" role="2OqNvi">
                <node concept="chp4Y" id="hp_ygEg1cm" role="v3oSu">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hp_ygEg1cn" role="3cqZAp">
          <node concept="3cpWsn" id="hp_ygEg1co" role="3cpWs9">
            <property role="TrG5h" value="pathName" />
            <node concept="17QB3L" id="hp_ygEg1cp" role="1tU5fm" />
            <node concept="2OqwBi" id="hp_ygEg1cq" role="33vP2m">
              <node concept="2OqwBi" id="hp_ygEg1cr" role="2Oq$k0">
                <node concept="37vLTw" id="hp_ygEg1cs" role="2Oq$k0">
                  <ref role="3cqZAo" node="hp_ygEg1c4" resolve="instances" />
                </node>
                <node concept="3$u5V9" id="hp_ygEg1ct" role="2OqNvi">
                  <node concept="1bVj0M" id="hp_ygEg1cu" role="23t8la">
                    <node concept="3clFbS" id="hp_ygEg1cv" role="1bW5cS">
                      <node concept="3clFbF" id="hp_ygEg1cw" role="3cqZAp">
                        <node concept="2OqwBi" id="hp_ygEg1cx" role="3clFbG">
                          <node concept="37vLTw" id="hp_ygEg1cy" role="2Oq$k0">
                            <ref role="3cqZAo" node="5g5bmcsj0i1" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="hp_ygEg1cz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5g5bmcsj0i1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5g5bmcsj0i2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="hp_ygEg1cA" role="2OqNvi">
                <node concept="Xl_RD" id="hp_ygEg1cB" role="3uJOhx">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hp_ygEg1cC" role="3cqZAp">
          <node concept="3cpWsn" id="hp_ygEg1cD" role="3cpWs9">
            <property role="TrG5h" value="hasNameConflict" />
            <node concept="10P_77" id="hp_ygEg1cE" role="1tU5fm" />
            <node concept="2OqwBi" id="hp_ygEg1cF" role="33vP2m">
              <node concept="2OqwBi" id="hp_ygEg1cG" role="2Oq$k0">
                <node concept="2OqwBi" id="hp_ygEg1cH" role="2Oq$k0">
                  <node concept="2OqwBi" id="hp_ygEg1cI" role="2Oq$k0">
                    <node concept="37vLTw" id="hp_ygEg1cJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="hp_ygEg1bZ" resolve="oldInstances" />
                    </node>
                    <node concept="v3k3i" id="hp_ygEg1cK" role="2OqNvi">
                      <node concept="chp4Y" id="hp_ygEg1cL" role="v3oSu">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="hp_ygEg1cM" role="2OqNvi">
                    <node concept="1bVj0M" id="hp_ygEg1cN" role="23t8la">
                      <node concept="3clFbS" id="hp_ygEg1cO" role="1bW5cS">
                        <node concept="3clFbF" id="hp_ygEg1cP" role="3cqZAp">
                          <node concept="2OqwBi" id="hp_ygEg1cQ" role="3clFbG">
                            <node concept="37vLTw" id="hp_ygEg1cR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g5bmcsj0i3" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="hp_ygEg1cS" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5g5bmcsj0i3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5g5bmcsj0i4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="60FfQ" id="hp_ygEg1cV" role="2OqNvi">
                  <node concept="2ShNRf" id="hp_ygEg1cW" role="576Qk">
                    <node concept="2HTt$P" id="hp_ygEg1cX" role="2ShVmc">
                      <node concept="17QB3L" id="hp_ygEg1cY" role="2HTBi0" />
                      <node concept="37vLTw" id="hp_ygEg1cZ" role="2HTEbv">
                        <ref role="3cqZAo" node="hp_ygEg1co" resolve="pathName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="hp_ygEg1d0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hp_ygEg1d1" role="3cqZAp">
          <node concept="3clFbS" id="hp_ygEg1d2" role="3clFbx">
            <node concept="3clFbF" id="hp_ygEg1d3" role="3cqZAp">
              <node concept="d57v9" id="hp_ygEg1d4" role="3clFbG">
                <node concept="3cpWs3" id="hp_ygEg1d5" role="37vLTx">
                  <node concept="2YIFZM" id="hp_ygEg1d6" role="3uHU7w">
                    <ref role="37wK5l" to="btm1:~RandomStringUtils.randomAlphabetic(int)" resolve="randomAlphabetic" />
                    <ref role="1Pybhc" to="btm1:~RandomStringUtils" resolve="RandomStringUtils" />
                    <node concept="3cmrfG" id="hp_ygEg1d7" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hp_ygEg1d8" role="3uHU7B">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="37vLTw" id="hp_ygEg1d9" role="37vLTJ">
                  <ref role="3cqZAo" node="hp_ygEg1co" resolve="pathName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hp_ygEg1da" role="3clFbw">
            <ref role="3cqZAo" node="hp_ygEg1cD" resolve="hasNameConflict" />
          </node>
        </node>
        <node concept="3cpWs6" id="hp_ygEg1db" role="3cqZAp">
          <node concept="37vLTw" id="hp_ygEg1dc" role="3cqZAk">
            <ref role="3cqZAo" node="hp_ygEg1co" resolve="pathName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hp_ygEg1bW" role="3clF45" />
      <node concept="37vLTG" id="hp_ygEg1bX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="hp_ygEg1bY" role="1tU5fm">
          <ref role="3uigEE" node="2vmYTIOLCIe" resolve="IInstantationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hp_ygEg1bZ" role="3clF46">
        <property role="TrG5h" value="oldInstances" />
        <node concept="2hMVRd" id="hp_ygEg1c0" role="1tU5fm">
          <node concept="3Tqbb2" id="hp_ygEg1c1" role="2hN53Y" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hp_ygEofS5" role="1B3o_S" />
      <node concept="P$JXv" id="58$VCWkaiz8" role="lGtFl">
        <node concept="TZ5HA" id="58$VCWkaiz9" role="TZ5H$">
          <node concept="1dT_AC" id="58$VCWkaiza" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="58$VCWkaizb" role="3nqlJM">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="58$VCWkaizd" role="zr_5Q">
            <ref role="zr_51" node="hp_ygEg1bX" resolve="context" />
          </node>
        </node>
        <node concept="TUZQ0" id="58$VCWkaize" role="3nqlJM">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="58$VCWkaizg" role="zr_5Q">
            <ref role="zr_51" node="hp_ygEg1bZ" resolve="oldInstances" />
          </node>
        </node>
        <node concept="x79VA" id="58$VCWkaizh" role="3nqlJM">
          <property role="x79VB" value="prefix generated by names of nested instantiations" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1lgF22rHJj5">
    <property role="TrG5h" value="Renamer" />
    <property role="3GE5qa" value="filtering" />
    <node concept="2tJIrI" id="44egA1liflQ" role="jymVt" />
    <node concept="312cEg" id="44egA1lf43N" role="jymVt">
      <property role="TrG5h" value="noInstancesPerOrigNode" />
      <node concept="3Tm6S6" id="44egA1lf43O" role="1B3o_S" />
      <node concept="2YIFZM" id="44egA1lf43P" role="33vP2m">
        <ref role="37wK5l" to="3o3z:~Maps.newHashMap()" resolve="newHashMap" />
        <ref role="1Pybhc" to="3o3z:~Maps" resolve="Maps" />
      </node>
      <node concept="3uibUv" id="44egA1lf43Q" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="44egA1lf43R" role="11_B2D" />
        <node concept="3uibUv" id="44egA1lf43S" role="11_B2D">
          <ref role="3uigEE" to="qhup:~MutableInt" resolve="MutableInt" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44egA1leY$R" role="jymVt" />
    <node concept="3clFb_" id="1lgF22rKkUp" role="jymVt">
      <property role="TrG5h" value="rename" />
      <node concept="3Tm1VV" id="1lgF22rKkUr" role="1B3o_S" />
      <node concept="3cqZAl" id="1lgF22rKkUs" role="3clF45" />
      <node concept="37vLTG" id="1lgF22rKkUt" role="3clF46">
        <property role="TrG5h" value="newInstance" />
        <node concept="3Tqbb2" id="1lgF22rKkUu" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="44egA1lhJtZ" role="3clF46">
        <property role="TrG5h" value="oldInstances" />
        <node concept="2hMVRd" id="44egA1lhJu0" role="1tU5fm">
          <node concept="3Tqbb2" id="44egA1lhJu1" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="1lgF22rKObN" role="3clF46">
        <property role="TrG5h" value="artifactRoot" />
        <node concept="3Tqbb2" id="1lgF22rKVkm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1lgF22rKkUv" role="3clF47">
        <node concept="3cpWs8" id="1GuQqCw3W$w" role="3cqZAp">
          <node concept="3cpWsn" id="1GuQqCw3W$x" role="3cpWs9">
            <property role="TrG5h" value="instanceIdx" />
            <node concept="3uibUv" id="1GuQqCw3TiR" role="1tU5fm">
              <ref role="3uigEE" to="qhup:~MutableInt" resolve="MutableInt" />
            </node>
            <node concept="2OqwBi" id="1GuQqCw3W$z" role="33vP2m">
              <node concept="liA8E" id="1GuQqCwpcGl" role="2OqNvi">
                <ref role="37wK5l" node="44egA1lfkSs" resolve="instanceCounterFor" />
                <node concept="37vLTw" id="1GuQqCwpjIJ" role="37wK5m">
                  <ref role="3cqZAo" node="1lgF22rKObN" resolve="artifactRoot" />
                </node>
              </node>
              <node concept="Xjq3P" id="44egA1lfG6_" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GuQqCw6NlA" role="3cqZAp">
          <node concept="2OqwBi" id="1GuQqCw6Veq" role="3clFbG">
            <node concept="37vLTw" id="1GuQqCw6Nl$" role="2Oq$k0">
              <ref role="3cqZAo" node="1GuQqCw3W$x" resolve="instanceIdx" />
            </node>
            <node concept="liA8E" id="1GuQqCw71Yu" role="2OqNvi">
              <ref role="37wK5l" to="qhup:~MutableInt.increment()" resolve="increment" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6HIBxZkuEJm" role="3cqZAp">
          <node concept="3clFbS" id="6HIBxZkuEJo" role="3clFbx">
            <node concept="3cpWs8" id="6HIBxZkvh2r" role="3cqZAp">
              <node concept="3cpWsn" id="6HIBxZkvh2s" role="3cpWs9">
                <property role="TrG5h" value="uuid" />
                <node concept="17QB3L" id="6HIBxZkwol6" role="1tU5fm" />
                <node concept="3cpWs3" id="1GuQqCvTUuz" role="33vP2m">
                  <node concept="2OqwBi" id="1GuQqCw7_Tx" role="3uHU7w">
                    <node concept="37vLTw" id="1GuQqCvU0TV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1GuQqCw3W$x" resolve="instanceIdx" />
                    </node>
                    <node concept="liA8E" id="1GuQqCw7G1b" role="2OqNvi">
                      <ref role="37wK5l" to="qhup:~MutableInt.intValue()" resolve="intValue" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1GuQqCvTp$m" role="3uHU7B" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6HIBxZkvCmc" role="3cqZAp">
              <node concept="d57v9" id="6HIBxZkvUtt" role="3clFbG">
                <node concept="3cpWs3" id="6HIBxZkwbVL" role="37vLTx">
                  <node concept="37vLTw" id="6HIBxZkwimt" role="3uHU7w">
                    <ref role="3cqZAo" node="6HIBxZkvh2s" resolve="uuid" />
                  </node>
                  <node concept="Xl_RD" id="6HIBxZkw0zL" role="3uHU7B">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6HIBxZkvIUe" role="37vLTJ">
                  <node concept="37vLTw" id="1lgF22rM6bI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lgF22rKkUt" resolve="newInstance" />
                  </node>
                  <node concept="3TrcHB" id="6HIBxZkvO4h" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6HIBxZkTuFr" role="3clFbw">
            <ref role="37wK5l" node="6HIBxZkRGMo" resolve="hasNameClash" />
            <node concept="37vLTw" id="44egA1li1DG" role="37wK5m">
              <ref role="3cqZAo" node="44egA1lhJtZ" resolve="oldInstances" />
            </node>
            <node concept="37vLTw" id="1lgF22rL84f" role="37wK5m">
              <ref role="3cqZAo" node="1lgF22rKkUt" resolve="newInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1lgF22rKkUw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="44egA1lfs1B" role="jymVt" />
    <node concept="3clFb_" id="44egA1lfkSs" role="jymVt">
      <property role="TrG5h" value="instanceCounterFor" />
      <node concept="37vLTG" id="44egA1lfkSt" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="44egA1lfkSu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="44egA1lfkSv" role="3clF45">
        <ref role="3uigEE" to="qhup:~MutableInt" resolve="MutableInt" />
      </node>
      <node concept="3Tm6S6" id="44egA1lf_o3" role="1B3o_S" />
      <node concept="3clFbS" id="44egA1lfkSx" role="3clF47">
        <node concept="3clFbF" id="44egA1lfkSy" role="3cqZAp">
          <node concept="2OqwBi" id="44egA1lfkSz" role="3clFbG">
            <node concept="2OqwBi" id="44egA1lfkS$" role="2Oq$k0">
              <node concept="Xjq3P" id="44egA1lfkS_" role="2Oq$k0" />
              <node concept="2OwXpG" id="44egA1lfkSA" role="2OqNvi">
                <ref role="2Oxat5" node="44egA1lf43N" resolve="noInstancesPerOrigNode" />
              </node>
            </node>
            <node concept="liA8E" id="44egA1lfkSB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.computeIfAbsent(java.lang.Object,java.util.function.Function)" resolve="computeIfAbsent" />
              <node concept="37vLTw" id="44egA1lfkSC" role="37wK5m">
                <ref role="3cqZAo" node="44egA1lfkSt" resolve="n" />
              </node>
              <node concept="1bVj0M" id="44egA1lfkSD" role="37wK5m">
                <node concept="37vLTG" id="44egA1lfkSE" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="44egA1lfkSF" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="44egA1lfkSG" role="1bW5cS">
                  <node concept="3clFbF" id="44egA1lfkSH" role="3cqZAp">
                    <node concept="2ShNRf" id="44egA1lfkSI" role="3clFbG">
                      <node concept="1pGfFk" id="44egA1lfkSJ" role="2ShVmc">
                        <ref role="37wK5l" to="qhup:~MutableInt.&lt;init&gt;(int)" resolve="MutableInt" />
                        <node concept="3cmrfG" id="44egA1lfkSK" role="37wK5m">
                          <property role="3cmrfH" value="0" />
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
    <node concept="2tJIrI" id="44egA1lfaVC" role="jymVt" />
    <node concept="2tJIrI" id="1lgF22rK2Y9" role="jymVt" />
    <node concept="3uibUv" id="1lgF22rJP$K" role="EKbjA">
      <ref role="3uigEE" node="1lgF22rJdhj" resolve="IRenamer" />
    </node>
    <node concept="3clFb_" id="6HIBxZkRGMo" role="jymVt">
      <property role="TrG5h" value="hasNameClash" />
      <node concept="3Tm6S6" id="6HIBxZkRGMp" role="1B3o_S" />
      <node concept="10P_77" id="6HIBxZkRGMq" role="3clF45" />
      <node concept="37vLTG" id="6HIBxZkRGMj" role="3clF46">
        <property role="TrG5h" value="instances" />
        <node concept="2hMVRd" id="6HIBxZkRGMk" role="1tU5fm">
          <node concept="3Tqbb2" id="6HIBxZkRGMl" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="6HIBxZkRTL3" role="3clF46">
        <property role="TrG5h" value="newInstance" />
        <node concept="3Tqbb2" id="6HIBxZkRZv2" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="6HIBxZkRGLK" role="3clF47">
        <node concept="3cpWs6" id="6HIBxZkRGLL" role="3cqZAp">
          <node concept="2OqwBi" id="6HIBxZkRGLM" role="3cqZAk">
            <node concept="2OqwBi" id="6HIBxZkRGLN" role="2Oq$k0">
              <node concept="1eOMI4" id="6HIBxZkRGLO" role="2Oq$k0">
                <node concept="2OqwBi" id="6HIBxZkRGLP" role="1eOMHV">
                  <node concept="37vLTw" id="6HIBxZkRGMm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HIBxZkRGMj" resolve="instances" />
                  </node>
                  <node concept="v3k3i" id="6HIBxZkRGLR" role="2OqNvi">
                    <node concept="chp4Y" id="6HIBxZkRGLS" role="v3oSu">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6HIBxZkRGLT" role="2OqNvi">
                <node concept="1bVj0M" id="6HIBxZkRGLU" role="23t8la">
                  <node concept="3clFbS" id="6HIBxZkRGLV" role="1bW5cS">
                    <node concept="3clFbF" id="6HIBxZkRGLW" role="3cqZAp">
                      <node concept="17R0WA" id="6HIBxZkRGLX" role="3clFbG">
                        <node concept="2OqwBi" id="6HIBxZkRGLY" role="3uHU7B">
                          <node concept="37vLTw" id="6HIBxZkRGLZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAzz" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="6HIBxZkRGM0" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6HIBxZkRGM1" role="3uHU7w">
                          <node concept="37vLTw" id="6HIBxZkSjE3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HIBxZkRTL3" resolve="newInstance" />
                          </node>
                          <node concept="2yIwOk" id="6HIBxZkRGM3" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAzz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAz$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="6HIBxZkRGM6" role="2OqNvi">
              <node concept="1bVj0M" id="6HIBxZkRGM7" role="23t8la">
                <node concept="3clFbS" id="6HIBxZkRGM8" role="1bW5cS">
                  <node concept="3clFbF" id="6HIBxZkRGM9" role="3cqZAp">
                    <node concept="17R0WA" id="6HIBxZkRGMa" role="3clFbG">
                      <node concept="2OqwBi" id="6HIBxZkRGMb" role="3uHU7w">
                        <node concept="3TrcHB" id="6HIBxZkRGMd" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="6HIBxZkSv_5" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HIBxZkRTL3" resolve="newInstance" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6HIBxZkRGMe" role="3uHU7B">
                        <node concept="37vLTw" id="6HIBxZkRGMf" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAz_" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6HIBxZkRGMg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAz_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAzA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="35o5AzKZ5sT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7xQHGgVP0D3">
    <property role="TrG5h" value="FilterParams" />
    <property role="3GE5qa" value="filtering" />
    <node concept="2RhdJD" id="7xQHGgVPuCA" role="jymVt">
      <property role="2RkwnN" value="ivaas" />
      <node concept="3Tm1VV" id="7xQHGgVPuCB" role="1B3o_S" />
      <node concept="2RoN1w" id="7xQHGgVPuCC" role="2RnVtd">
        <node concept="3wEZqW" id="7xQHGgVPuCD" role="3wFrgM" />
        <node concept="3xqBd$" id="7xQHGgVPuCE" role="3xrYvX">
          <node concept="3Tm1VV" id="XZJpZfwSMZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3vKaQO" id="7xQHGgVPvAH" role="2RkE6I">
        <node concept="3Tqbb2" id="7xQHGgVPvAI" role="3O5elw">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="7xQHGgVPNyg" role="jymVt">
      <property role="2RkwnN" value="filterRuntimeInformation" />
      <node concept="3Tm1VV" id="7xQHGgVPNyh" role="1B3o_S" />
      <node concept="2RoN1w" id="7xQHGgVPNyi" role="2RnVtd">
        <node concept="3wEZqW" id="7xQHGgVPNyj" role="3wFrgM" />
        <node concept="3xqBd$" id="7xQHGgVPNyk" role="3xrYvX">
          <node concept="3Tm1VV" id="XZJpZfwSNp" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7xQHGgVPOHn" role="2RkE6I">
        <ref role="3uigEE" node="3iSvY0PFzL_" resolve="FilterRunInformation" />
      </node>
    </node>
    <node concept="2RhdJD" id="7xQHGgVPQIk" role="jymVt">
      <property role="2RkwnN" value="renamer" />
      <node concept="3Tm1VV" id="7xQHGgVPQIl" role="1B3o_S" />
      <node concept="2RoN1w" id="7xQHGgVPQIm" role="2RnVtd">
        <node concept="3wEZqW" id="7xQHGgVPQIn" role="3wFrgM" />
        <node concept="3xqBd$" id="7xQHGgVPQIo" role="3xrYvX">
          <node concept="3Tm1VV" id="XZJpZfwSNN" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7xQHGgVPRIY" role="2RkE6I">
        <ref role="3uigEE" node="1lgF22rJdhj" resolve="IRenamer" />
      </node>
    </node>
    <node concept="2RhdJD" id="7xQHGgVPT8r" role="jymVt">
      <property role="2RkwnN" value="nodeMapper" />
      <node concept="3Tm1VV" id="7xQHGgVPT8s" role="1B3o_S" />
      <node concept="2RoN1w" id="7xQHGgVPT8t" role="2RnVtd">
        <node concept="3wEZqW" id="7xQHGgVPT8u" role="3wFrgM" />
        <node concept="3xqBd$" id="7xQHGgVPT8v" role="3xrYvX">
          <node concept="3Tm1VV" id="XZJpZfwSOd" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7xQHGgVPUjL" role="2RkE6I">
        <ref role="3uigEE" node="5TQ4ZzpHKA0" resolve="INodeMapper" />
      </node>
    </node>
    <node concept="2RhdJD" id="7xQHGgVPVlF" role="jymVt">
      <property role="2RkwnN" value="featureModelConfig" />
      <node concept="3Tm1VV" id="7xQHGgVPVlG" role="1B3o_S" />
      <node concept="2RoN1w" id="7xQHGgVPVlH" role="2RnVtd">
        <node concept="3wEZqW" id="7xQHGgVPVlI" role="3wFrgM" />
        <node concept="3xqBd$" id="7xQHGgVPVlJ" role="3xrYvX">
          <node concept="3Tm1VV" id="XZJpZfwSOB" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7xQHGgVPWvh" role="2RkE6I">
        <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
      </node>
    </node>
    <node concept="2RhdJD" id="7xQHGgVPXJH" role="jymVt">
      <property role="2RkwnN" value="copyLogic" />
      <node concept="3Tm1VV" id="7xQHGgVPXJI" role="1B3o_S" />
      <node concept="2RoN1w" id="7xQHGgVPXJJ" role="2RnVtd">
        <node concept="3wEZqW" id="7xQHGgVPXJK" role="3wFrgM" />
        <node concept="3xqBd$" id="7xQHGgVPXJL" role="3xrYvX">
          <node concept="3Tm1VV" id="XZJpZfwSP1" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7xQHGgVQ0Fy" role="2RkE6I">
        <ref role="3uigEE" node="5oQ9aLiCrv8" resolve="ICopyLogic" />
      </node>
    </node>
    <node concept="2RhdJD" id="18nqlfyVihi" role="jymVt">
      <property role="2RkwnN" value="useSkeletonTreeCache" />
      <node concept="3Tm1VV" id="18nqlfz4LVz" role="1B3o_S" />
      <node concept="2RoN1w" id="18nqlfyVihk" role="2RnVtd">
        <node concept="3wEZqW" id="18nqlfyVihl" role="3wFrgM" />
        <node concept="3xqBd$" id="18nqlfyVihm" role="3xrYvX">
          <node concept="3Tm6S6" id="18nqlfyVihn" role="3xqFEP" />
        </node>
      </node>
      <node concept="10P_77" id="18nqlfyVm1z" role="2RkE6I" />
    </node>
    <node concept="312cEg" id="2b7JkRkgOJh" role="jymVt">
      <property role="TrG5h" value="deleteStaticContent" />
      <node concept="3Tm1VV" id="4lHDM39Q395" role="1B3o_S" />
      <node concept="10P_77" id="2b7JkRkhjd8" role="1tU5fm" />
      <node concept="z59LJ" id="2b7JkRkgOJo" role="lGtFl">
        <node concept="TZ5HA" id="2b7JkRkgOJp" role="TZ5H$">
          <node concept="1dT_AC" id="2b7JkRkgOJq" role="1dT_Ay">
            <property role="1dT_AB" value="if content (i.e. component) is instantiated then the original content is deleted if true" />
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="2b7JkRkhlqv" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="2b7JkRkh0hx" role="jymVt" />
    <node concept="2RhdJD" id="7ax8_gyE_Pv" role="jymVt">
      <property role="2RkwnN" value="useLogicalChildrenCache" />
      <node concept="3Tm1VV" id="7ax8_gyE_Pw" role="1B3o_S" />
      <node concept="2RoN1w" id="7ax8_gyE_Px" role="2RnVtd">
        <node concept="3wEZqW" id="7ax8_gyE_Py" role="3wFrgM" />
        <node concept="3xqBd$" id="7ax8_gyE_Pz" role="3xrYvX">
          <node concept="3Tm6S6" id="7ax8_gyE_P$" role="3xqFEP" />
        </node>
      </node>
      <node concept="10P_77" id="7ax8_gyEDGv" role="2RkE6I" />
    </node>
    <node concept="2tJIrI" id="7x1s9KPhvPb" role="jymVt" />
    <node concept="312cEg" id="24r66hAB0ux" role="jymVt">
      <property role="TrG5h" value="fixBrokenLinks" />
      <node concept="3Tm1VV" id="24r66hAAV1t" role="1B3o_S" />
      <node concept="10P_77" id="24r66hAB6gG" role="1tU5fm" />
      <node concept="3clFbT" id="24r66hAB7N0" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="z59LJ" id="24r66hAB7Z4" role="lGtFl">
        <node concept="TZ5HA" id="24r66hAB7Z5" role="TZ5H$">
          <node concept="1dT_AC" id="24r66hAB7Z6" role="1dT_Ay">
            <property role="1dT_AB" value="During Instantiation references which referred to a component now should refer to the instantiation. " />
          </node>
        </node>
        <node concept="TZ5HA" id="24r66hABGqm" role="TZ5H$">
          <node concept="1dT_AC" id="24r66hABGqn" role="1dT_Ay">
            <property role="1dT_AB" value="if true tries to fix such broken links" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24r66hAB$Em" role="jymVt" />
    <node concept="2YIFZL" id="7x1s9KPnJQN" role="jymVt">
      <property role="TrG5h" value="builder" />
      <node concept="3clFbS" id="7x1s9KPnJQP" role="3clF47">
        <node concept="3SKdUt" id="4qthNoUc85C" role="3cqZAp">
          <node concept="1PaTwC" id="4qthNoUc85D" role="1aUNEU">
            <node concept="3oM_SD" id="4qthNoUc8Zf" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="4qthNoUc8Zh" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="4qthNoUc8Zk" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="4qthNoUc8Zo" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4qthNoUc8Zt" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="4qthNoUc8Zz" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="4qthNoUc8ZE" role="1PaTwD">
              <property role="3oM_SC" value="issues" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x1s9KPnJQQ" role="3cqZAp">
          <node concept="2ShNRf" id="7x1s9KPnJQR" role="3clFbG">
            <node concept="1pGfFk" id="7x1s9KPnJQS" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="7x1s9KPf$yp" resolve="FilterParams.Builder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7x1s9KPnJQU" role="3clF45">
        <ref role="3uigEE" node="7x1s9KPfbMx" resolve="FilterParams.Builder" />
      </node>
      <node concept="3Tm1VV" id="7x1s9KPnJQT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="23GXxyebyXH" role="jymVt" />
    <node concept="2YIFZL" id="23GXxyebEdY" role="jymVt">
      <property role="TrG5h" value="builder" />
      <node concept="3clFbS" id="23GXxyebEe1" role="3clF47">
        <node concept="3clFbF" id="23GXxyebFKw" role="3cqZAp">
          <node concept="2OqwBi" id="23GXxyech$E" role="3clFbG">
            <node concept="2OqwBi" id="23GXxyec7vk" role="2Oq$k0">
              <node concept="2ShNRf" id="23GXxyebFKu" role="2Oq$k0">
                <node concept="1pGfFk" id="23GXxyec7j4" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="7x1s9KPf$yp" resolve="FilterParams.Builder" />
                </node>
              </node>
              <node concept="liA8E" id="23GXxyec8bK" role="2OqNvi">
                <ref role="37wK5l" node="7x1s9KPfnVZ" resolve="setIVAAs" />
                <node concept="2ShNRf" id="23GXxyec8pR" role="37wK5m">
                  <node concept="2HTt$P" id="23GXxyecgWy" role="2ShVmc">
                    <node concept="37vLTw" id="23GXxyechfy" role="2HTEbv">
                      <ref role="3cqZAo" node="23GXxyebEFR" resolve="ivaa" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="23GXxyechXI" role="2OqNvi">
              <ref role="37wK5l" node="7x1s9KPfQgH" resolve="setConfiguration" />
              <node concept="37vLTw" id="23GXxyecilR" role="37wK5m">
                <ref role="3cqZAo" node="23GXxyebEOU" resolve="config" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23GXxyebD_Q" role="1B3o_S" />
      <node concept="3uibUv" id="23GXxyebEac" role="3clF45">
        <ref role="3uigEE" node="7x1s9KPfbMx" resolve="FilterParams.Builder" />
      </node>
      <node concept="37vLTG" id="23GXxyebEFR" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="23GXxyebEFQ" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="37vLTG" id="23GXxyebEOU" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="23GXxyebEXG" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="P$JXv" id="23GXxyebF7j" role="lGtFl">
        <node concept="TZ5HA" id="23GXxyebF7k" role="TZ5H$">
          <node concept="1dT_AC" id="23GXxyebF7l" role="1dT_Ay">
            <property role="1dT_AB" value="Specialized builder factory method with two arguments which are often used." />
          </node>
        </node>
        <node concept="TUZQ0" id="23GXxyebF7m" role="3nqlJM">
          <property role="TUZQ4" value="single IVAA to be used as input" />
          <node concept="zr_55" id="23GXxyebF7o" role="zr_5Q">
            <ref role="zr_51" node="23GXxyebEFR" resolve="ivaa" />
          </node>
        </node>
        <node concept="TUZQ0" id="23GXxyebF7p" role="3nqlJM">
          <property role="TUZQ4" value="configuration to be filtered against" />
          <node concept="zr_55" id="23GXxyebF7r" role="zr_5Q">
            <ref role="zr_51" node="23GXxyebEOU" resolve="config" />
          </node>
        </node>
        <node concept="x79VA" id="23GXxyebF7s" role="3nqlJM">
          <property role="x79VB" value="the builder to allow additional definition of filter parameters" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x1s9KPqEMl" role="jymVt" />
    <node concept="312cEu" id="7x1s9KPfbMx" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <node concept="312cEg" id="7x1s9KPfECN" role="jymVt">
        <property role="TrG5h" value="fp" />
        <node concept="3Tm6S6" id="7x1s9KPf$Tw" role="1B3o_S" />
        <node concept="3uibUv" id="7x1s9KPf_kO" role="1tU5fm">
          <ref role="3uigEE" node="7xQHGgVP0D3" resolve="FilterParams" />
        </node>
      </node>
      <node concept="2tJIrI" id="23GXxyecKZb" role="jymVt" />
      <node concept="3clFbW" id="7x1s9KPf$yp" role="jymVt">
        <node concept="3cqZAl" id="7x1s9KPf$yr" role="3clF45" />
        <node concept="3Tm1VV" id="7x1s9KPf$ys" role="1B3o_S" />
        <node concept="3clFbS" id="7x1s9KPf$yt" role="3clF47">
          <node concept="3clFbF" id="7x1s9KPfGaO" role="3cqZAp">
            <node concept="37vLTI" id="7x1s9KPfGuh" role="3clFbG">
              <node concept="2ShNRf" id="7x1s9KPfH0s" role="37vLTx">
                <node concept="HV5vD" id="7x1s9KPfHVB" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="7xQHGgVP0D3" resolve="FilterParams" />
                </node>
              </node>
              <node concept="37vLTw" id="7x1s9KPfGaN" role="37vLTJ">
                <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="23GXxyecLqY" role="3cqZAp" />
          <node concept="3SKdUt" id="3vI4D5kNjyC" role="3cqZAp">
            <node concept="1PaTwC" id="3vI4D5kNjyD" role="1aUNEU">
              <node concept="3oM_SD" id="3vI4D5kNjyE" role="1PaTwD">
                <property role="3oM_SC" value="set" />
              </node>
              <node concept="3oM_SD" id="3vI4D5kNjyF" role="1PaTwD">
                <property role="3oM_SC" value="default" />
              </node>
              <node concept="3oM_SD" id="3vI4D5kNjyG" role="1PaTwD">
                <property role="3oM_SC" value="parameters" />
              </node>
              <node concept="3oM_SD" id="3vI4D5kNjyH" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="3vI4D5kNjyI" role="1PaTwD">
                <property role="3oM_SC" value="avoid" />
              </node>
              <node concept="3oM_SD" id="3vI4D5kNjyJ" role="1PaTwD">
                <property role="3oM_SC" value="null" />
              </node>
              <node concept="3oM_SD" id="3vI4D5kNjyK" role="1PaTwD">
                <property role="3oM_SC" value="issues" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3vI4D5kMx1f" role="3cqZAp">
            <node concept="37vLTI" id="3vI4D5kMydb" role="3clFbG">
              <node concept="2OqwBi" id="3vI4D5kMxpz" role="37vLTJ">
                <node concept="37vLTw" id="3vI4D5kMx1d" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2S8uIT" id="3vI4D5kMxPQ" role="2OqNvi">
                  <ref role="2S8YL0" node="7xQHGgVPNyg" resolve="filterRuntimeInformation" />
                </node>
              </node>
              <node concept="2ShNRf" id="3vI4D5kMysZ" role="37vLTx">
                <node concept="HV5vD" id="3vI4D5kMyt0" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="3iSvY0PFzL_" resolve="FilterRunInformation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3vI4D5kMyWK" role="3cqZAp">
            <node concept="37vLTI" id="3vI4D5kM$yn" role="3clFbG">
              <node concept="2ShNRf" id="3vI4D5kM_01" role="37vLTx">
                <node concept="HV5vD" id="3vI4D5kN9zs" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="1lgF22rHJj5" resolve="Renamer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3vI4D5kMztr" role="37vLTJ">
                <node concept="37vLTw" id="3vI4D5kMyWI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2S8uIT" id="3vI4D5kMzSw" role="2OqNvi">
                  <ref role="2S8YL0" node="7xQHGgVPQIk" resolve="renamer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3vI4D5kNapp" role="3cqZAp">
            <node concept="37vLTI" id="3vI4D5kNbN3" role="3clFbG">
              <node concept="2OqwBi" id="3vI4D5kNaNb" role="37vLTJ">
                <node concept="37vLTw" id="3vI4D5kNapn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2S8uIT" id="3vI4D5kNboi" role="2OqNvi">
                  <ref role="2S8YL0" node="7xQHGgVPT8r" resolve="nodeMapper" />
                </node>
              </node>
              <node concept="2ShNRf" id="3vI4D5kNbYW" role="37vLTx">
                <node concept="YeOm9" id="3vI4D5kNbYX" role="2ShVmc">
                  <node concept="1Y3b0j" id="3vI4D5kNbYY" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" node="5TQ4ZzpHKA0" resolve="INodeMapper" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3vI4D5kNbYZ" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3vI4D5kNd80" role="3cqZAp">
            <node concept="37vLTI" id="3vI4D5kNeSz" role="3clFbG">
              <node concept="2OqwBi" id="3vI4D5kNdyM" role="37vLTJ">
                <node concept="37vLTw" id="3vI4D5kNd7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2S8uIT" id="3vI4D5kNe6d" role="2OqNvi">
                  <ref role="2S8YL0" node="7xQHGgVPXJH" resolve="copyLogic" />
                </node>
              </node>
              <node concept="2YIFZM" id="3vI4D5kNfbC" role="37vLTx">
                <ref role="37wK5l" node="235F21OxZWU" resolve="defaultCopyLogic" />
                <ref role="1Pybhc" node="5oQ9aLiCrv8" resolve="ICopyLogic" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3vI4D5kNfHH" role="3cqZAp">
            <node concept="37vLTI" id="3vI4D5kNifa" role="3clFbG">
              <node concept="3clFbT" id="3vI4D5kNj1p" role="37vLTx" />
              <node concept="2OqwBi" id="3vI4D5kNgfW" role="37vLTJ">
                <node concept="37vLTw" id="3vI4D5kNfHF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2S8uIT" id="3vI4D5kNgC6" role="2OqNvi">
                  <ref role="2S8YL0" node="18nqlfyVihi" resolve="useSkeletonTreeCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="23GXxyebxS6" role="jymVt" />
      <node concept="3clFb_" id="7x1s9KPkt3d" role="jymVt">
        <property role="TrG5h" value="build" />
        <node concept="3clFbS" id="7x1s9KPkt3g" role="3clF47">
          <node concept="3cpWs6" id="7x1s9KPkA_P" role="3cqZAp">
            <node concept="37vLTw" id="7x1s9KPkGOI" role="3cqZAk">
              <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7x1s9KPkhSX" role="1B3o_S" />
        <node concept="3uibUv" id="7x1s9KPkrRv" role="3clF45">
          <ref role="3uigEE" node="7xQHGgVP0D3" resolve="FilterParams" />
        </node>
      </node>
      <node concept="2tJIrI" id="23GXxyebygd" role="jymVt" />
      <node concept="3clFb_" id="7x1s9KPfnVZ" role="jymVt">
        <property role="TrG5h" value="setIVAAs" />
        <node concept="37vLTG" id="7x1s9KPfp7Q" role="3clF46">
          <property role="TrG5h" value="pIVAAs" />
          <node concept="A3Dl8" id="23GXxyecckp" role="1tU5fm">
            <node concept="3Tqbb2" id="23GXxyecckr" role="A3Ik2">
              <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7x1s9KPfnW2" role="3clF47">
          <node concept="3clFbF" id="7x1s9KPfJtn" role="3cqZAp">
            <node concept="37vLTI" id="7x1s9KPfKrq" role="3clFbG">
              <node concept="2OqwBi" id="23GXxyecdBJ" role="37vLTx">
                <node concept="37vLTw" id="7x1s9KPfL9a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfp7Q" resolve="pIVAAs" />
                </node>
                <node concept="ANE8D" id="23GXxyecf5G" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7x1s9KPfJLw" role="37vLTJ">
                <node concept="37vLTw" id="7x1s9KPfJtm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2S8uIT" id="7x1s9KPfK1_" role="2OqNvi">
                  <ref role="2S8YL0" node="7xQHGgVPuCA" resolve="ivaas" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7x1s9KPfLUV" role="3cqZAp">
            <node concept="Xjq3P" id="7x1s9KPfLUT" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7x1s9KPfm4_" role="1B3o_S" />
        <node concept="3uibUv" id="7x1s9KPfmHp" role="3clF45">
          <ref role="3uigEE" node="7x1s9KPfbMx" resolve="FilterParams.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7x1s9KPfLZn" role="jymVt">
        <property role="TrG5h" value="setFilterRunInformation" />
        <node concept="37vLTG" id="7x1s9KPfLZo" role="3clF46">
          <property role="TrG5h" value="pFilterRunInformation" />
          <node concept="3uibUv" id="7x1s9KPfRMf" role="1tU5fm">
            <ref role="3uigEE" node="3iSvY0PFzL_" resolve="FilterRunInformation" />
          </node>
        </node>
        <node concept="3clFbS" id="7x1s9KPfLZr" role="3clF47">
          <node concept="3clFbF" id="7x1s9KPfLZs" role="3cqZAp">
            <node concept="37vLTI" id="7x1s9KPfLZt" role="3clFbG">
              <node concept="37vLTw" id="7x1s9KPfLZu" role="37vLTx">
                <ref role="3cqZAo" node="7x1s9KPfLZo" resolve="pFilterRunInformation" />
              </node>
              <node concept="2OqwBi" id="7x1s9KPfLZv" role="37vLTJ">
                <node concept="37vLTw" id="7x1s9KPfLZw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2S8uIT" id="7x1s9KPkXiO" role="2OqNvi">
                  <ref role="2S8YL0" node="7xQHGgVPNyg" resolve="filterRuntimeInformation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7x1s9KPfLZy" role="3cqZAp">
            <node concept="Xjq3P" id="7x1s9KPfLZz" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7x1s9KPfLZ$" role="1B3o_S" />
        <node concept="3uibUv" id="7x1s9KPfLZ_" role="3clF45">
          <ref role="3uigEE" node="7x1s9KPfbMx" resolve="FilterParams.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7x1s9KPfNNx" role="jymVt">
        <property role="TrG5h" value="setRenamer" />
        <node concept="37vLTG" id="7x1s9KPfNNy" role="3clF46">
          <property role="TrG5h" value="pRenamer" />
          <node concept="3uibUv" id="7x1s9KPfU7i" role="1tU5fm">
            <ref role="3uigEE" node="1lgF22rJdhj" resolve="IRenamer" />
          </node>
        </node>
        <node concept="3clFbS" id="7x1s9KPfNN_" role="3clF47">
          <node concept="3clFbF" id="7x1s9KPfNNA" role="3cqZAp">
            <node concept="37vLTI" id="7x1s9KPfNNB" role="3clFbG">
              <node concept="37vLTw" id="7x1s9KPfNNC" role="37vLTx">
                <ref role="3cqZAo" node="7x1s9KPfNNy" resolve="pRenamer" />
              </node>
              <node concept="2OqwBi" id="7x1s9KPfNND" role="37vLTJ">
                <node concept="37vLTw" id="7x1s9KPfNNE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2S8uIT" id="7x1s9KPlhXl" role="2OqNvi">
                  <ref role="2S8YL0" node="7xQHGgVPQIk" resolve="renamer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7x1s9KPfNNG" role="3cqZAp">
            <node concept="Xjq3P" id="7x1s9KPfNNH" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7x1s9KPfNNI" role="1B3o_S" />
        <node concept="3uibUv" id="7x1s9KPfNNJ" role="3clF45">
          <ref role="3uigEE" node="7x1s9KPfbMx" resolve="FilterParams.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7x1s9KPfP0g" role="jymVt">
        <property role="TrG5h" value="setNodeMapper" />
        <node concept="37vLTG" id="7x1s9KPfP0h" role="3clF46">
          <property role="TrG5h" value="pNodeMapper" />
          <node concept="3uibUv" id="7x1s9KPfXfh" role="1tU5fm">
            <ref role="3uigEE" node="5TQ4ZzpHKA0" resolve="INodeMapper" />
          </node>
        </node>
        <node concept="3clFbS" id="7x1s9KPfP0k" role="3clF47">
          <node concept="3clFbF" id="7x1s9KPfP0l" role="3cqZAp">
            <node concept="37vLTI" id="7x1s9KPfP0m" role="3clFbG">
              <node concept="37vLTw" id="7x1s9KPfP0n" role="37vLTx">
                <ref role="3cqZAo" node="7x1s9KPfP0h" resolve="pNodeMapper" />
              </node>
              <node concept="2OqwBi" id="7x1s9KPfP0o" role="37vLTJ">
                <node concept="37vLTw" id="7x1s9KPfP0p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2S8uIT" id="7x1s9KPlx$K" role="2OqNvi">
                  <ref role="2S8YL0" node="7xQHGgVPT8r" resolve="nodeMapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7x1s9KPfP0r" role="3cqZAp">
            <node concept="Xjq3P" id="7x1s9KPfP0s" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7x1s9KPfP0t" role="1B3o_S" />
        <node concept="3uibUv" id="7x1s9KPfP0u" role="3clF45">
          <ref role="3uigEE" node="7x1s9KPfbMx" resolve="FilterParams.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7x1s9KPfQgH" role="jymVt">
        <property role="TrG5h" value="setConfiguration" />
        <node concept="37vLTG" id="7x1s9KPfQgI" role="3clF46">
          <property role="TrG5h" value="pFeatureModelConfig" />
          <node concept="3Tqbb2" id="7x1s9KPg4gu" role="1tU5fm">
            <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
          </node>
        </node>
        <node concept="3clFbS" id="7x1s9KPfQgL" role="3clF47">
          <node concept="3clFbF" id="7x1s9KPfQgM" role="3cqZAp">
            <node concept="37vLTI" id="7x1s9KPfQgN" role="3clFbG">
              <node concept="37vLTw" id="7x1s9KPfQgO" role="37vLTx">
                <ref role="3cqZAo" node="7x1s9KPfQgI" resolve="pFeatureModelConfig" />
              </node>
              <node concept="2OqwBi" id="7x1s9KPfQgP" role="37vLTJ">
                <node concept="37vLTw" id="7x1s9KPfQgQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2S8uIT" id="7x1s9KPlLXw" role="2OqNvi">
                  <ref role="2S8YL0" node="7xQHGgVPVlF" resolve="featureModelConfig" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7x1s9KPfQgS" role="3cqZAp">
            <node concept="Xjq3P" id="7x1s9KPfQgT" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7x1s9KPfQgU" role="1B3o_S" />
        <node concept="3uibUv" id="7x1s9KPfQgV" role="3clF45">
          <ref role="3uigEE" node="7x1s9KPfbMx" resolve="FilterParams.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="7x1s9KPg0vV" role="jymVt">
        <property role="TrG5h" value="setCopyLogic" />
        <node concept="37vLTG" id="7x1s9KPg0vW" role="3clF46">
          <property role="TrG5h" value="pCopyLogicas" />
          <node concept="3uibUv" id="7x1s9KPg6rz" role="1tU5fm">
            <ref role="3uigEE" node="5oQ9aLiCrv8" resolve="ICopyLogic" />
          </node>
        </node>
        <node concept="3clFbS" id="7x1s9KPg0vZ" role="3clF47">
          <node concept="3clFbF" id="7x1s9KPg0w0" role="3cqZAp">
            <node concept="37vLTI" id="7x1s9KPg0w1" role="3clFbG">
              <node concept="37vLTw" id="7x1s9KPg0w2" role="37vLTx">
                <ref role="3cqZAo" node="7x1s9KPg0vW" resolve="pCopyLogicas" />
              </node>
              <node concept="2OqwBi" id="7x1s9KPg0w3" role="37vLTJ">
                <node concept="37vLTw" id="7x1s9KPg0w4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2S8uIT" id="7x1s9KPm0Ar" role="2OqNvi">
                  <ref role="2S8YL0" node="7xQHGgVPXJH" resolve="copyLogic" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7x1s9KPg0w6" role="3cqZAp">
            <node concept="Xjq3P" id="7x1s9KPg0w7" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7x1s9KPg0w8" role="1B3o_S" />
        <node concept="3uibUv" id="7x1s9KPg0w9" role="3clF45">
          <ref role="3uigEE" node="7x1s9KPfbMx" resolve="FilterParams.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="18nqlfyVvXQ" role="jymVt">
        <property role="TrG5h" value="setUseSkeletonCache" />
        <node concept="37vLTG" id="18nqlfyVvXR" role="3clF46">
          <property role="TrG5h" value="val" />
          <node concept="10P_77" id="18nqlfyVE3Y" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="18nqlfyVvXT" role="3clF47">
          <node concept="3clFbF" id="18nqlfyVM0G" role="3cqZAp">
            <node concept="37vLTI" id="18nqlfyVREF" role="3clFbG">
              <node concept="37vLTw" id="18nqlfyVTpl" role="37vLTx">
                <ref role="3cqZAo" node="18nqlfyVvXR" resolve="val" />
              </node>
              <node concept="2OqwBi" id="18nqlfyVMGJ" role="37vLTJ">
                <node concept="37vLTw" id="18nqlfyVM0E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2S8uIT" id="18nqlfz4Ktk" role="2OqNvi">
                  <ref role="2S8YL0" node="18nqlfyVihi" resolve="useSkeletonTreeCache" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="18nqlfyVvY0" role="3cqZAp">
            <node concept="Xjq3P" id="18nqlfyVvY1" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm1VV" id="18nqlfyVvY2" role="1B3o_S" />
        <node concept="3uibUv" id="18nqlfyVvY3" role="3clF45">
          <ref role="3uigEE" node="7x1s9KPfbMx" resolve="FilterParams.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="2b7JkRkhuG0" role="jymVt">
        <property role="TrG5h" value="setDeleteStaticContent" />
        <node concept="37vLTG" id="2b7JkRkh$zK" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10P_77" id="2b7JkRkh_9U" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="2b7JkRkhEHj" role="3clF45">
          <ref role="3uigEE" node="7x1s9KPfbMx" resolve="FilterParams.Builder" />
        </node>
        <node concept="3Tm1VV" id="2b7JkRkhuG3" role="1B3o_S" />
        <node concept="3clFbS" id="2b7JkRkhuG4" role="3clF47">
          <node concept="3clFbF" id="2b7JkRkhHfV" role="3cqZAp">
            <node concept="37vLTI" id="2b7JkRkhLdh" role="3clFbG">
              <node concept="37vLTw" id="2b7JkRkhMVj" role="37vLTx">
                <ref role="3cqZAo" node="2b7JkRkh$zK" resolve="value" />
              </node>
              <node concept="2OqwBi" id="2b7JkRkhIk0" role="37vLTJ">
                <node concept="37vLTw" id="2b7JkRkhHfT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2OwXpG" id="2b7JkRkhJH7" role="2OqNvi">
                  <ref role="2Oxat5" node="2b7JkRkgOJh" resolve="deleteStaticContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2b7JkRkh_Ru" role="3cqZAp">
            <node concept="Xjq3P" id="2b7JkRkh_Rt" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7ax8_gyEGoE" role="jymVt">
        <property role="TrG5h" value="setLogicalChildrenCache" />
        <node concept="3uibUv" id="7ax8_gyEIF9" role="3clF45">
          <ref role="3uigEE" node="7x1s9KPfbMx" resolve="FilterParams.Builder" />
        </node>
        <node concept="3Tm1VV" id="7ax8_gyEGoH" role="1B3o_S" />
        <node concept="3clFbS" id="7ax8_gyEGoI" role="3clF47">
          <node concept="3clFbF" id="7ax8_gyF2qv" role="3cqZAp">
            <node concept="37vLTI" id="7ax8_gyFbCO" role="3clFbG">
              <node concept="37vLTw" id="7ax8_gyFcpZ" role="37vLTx">
                <ref role="3cqZAo" node="7ax8_gyEXH8" resolve="val" />
              </node>
              <node concept="2OqwBi" id="7ax8_gyF38S" role="37vLTJ">
                <node concept="37vLTw" id="7ax8_gyF2qt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2S8uIT" id="7ax8_gyF66b" role="2OqNvi">
                  <ref role="2S8YL0" node="7ax8_gyE_Pv" resolve="useLogicalChildrenCache" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ax8_gyELGT" role="3cqZAp">
            <node concept="Xjq3P" id="7ax8_gyELGS" role="3clFbG" />
          </node>
        </node>
        <node concept="37vLTG" id="7ax8_gyEXH8" role="3clF46">
          <property role="TrG5h" value="val" />
          <node concept="10P_77" id="7ax8_gyEXH7" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="24r66hABLqZ" role="jymVt">
        <property role="TrG5h" value="setFixBrokenLinks" />
        <node concept="37vLTG" id="24r66hACIZ_" role="3clF46">
          <property role="TrG5h" value="val" />
          <node concept="10P_77" id="24r66hACNOT" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="24r66hACioR" role="3clF45">
          <ref role="3uigEE" node="7x1s9KPfbMx" resolve="FilterParams.Builder" />
        </node>
        <node concept="3Tm1VV" id="24r66hABLr2" role="1B3o_S" />
        <node concept="3clFbS" id="24r66hABLr3" role="3clF47">
          <node concept="3clFbF" id="24r66hAC_85" role="3cqZAp">
            <node concept="37vLTI" id="24r66hACQht" role="3clFbG">
              <node concept="37vLTw" id="24r66hACR4S" role="37vLTx">
                <ref role="3cqZAo" node="24r66hACIZ_" resolve="val" />
              </node>
              <node concept="2OqwBi" id="24r66hACA04" role="37vLTJ">
                <node concept="37vLTw" id="24r66hAC_83" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x1s9KPfECN" resolve="fp" />
                </node>
                <node concept="2OwXpG" id="24r66hACEyQ" role="2OqNvi">
                  <ref role="2Oxat5" node="24r66hAB0ux" resolve="fixBrokenLinks" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="24r66hACnsK" role="3cqZAp">
            <node concept="Xjq3P" id="24r66hACnsJ" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x1s9KPeZYU" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7xQHGgVOTgE" role="1B3o_S" />
  </node>
</model>

