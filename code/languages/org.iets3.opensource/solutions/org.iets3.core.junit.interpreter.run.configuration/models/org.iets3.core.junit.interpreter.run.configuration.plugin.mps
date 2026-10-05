<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52c49891-65a1-45a5-a86b-4a7aa1e6c12e(org.iets3.core.junit.interpreter.run.configuration.plugin)">
  <persistence version="9" />
  <languages>
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="2" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tty3" ref="r:e12fc70b-3d1d-4dc2-9467-5147656e0455(jetbrains.mps.baseLanguage.unitTest.execution.settings)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
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
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" />
    <import index="tpnd" ref="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.execution)" />
    <import index="xk6s" ref="r:7961970e-5737-42e2-b144-9bef3ad8d077(org.iets3.core.expr.tests.behavior)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
    <import index="k76n" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner.notification(JUnit/)" />
    <import index="34h4" ref="r:263b648a-3e00-426c-ab4b-ba47ccd788c9(jetbrains.mps.baselanguage.unitTest.execution.launcher)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="707k" ref="r:3b363c34-a1ec-4ae6-92cc-95c0273ad0c2(xml4JUnit)" />
    <import index="jpm3" ref="r:e3e5593b-dfcd-4a2e-b10f-f1ed4a43f093(org.iets3.core.expr.plugin.plugin)" />
    <import index="lxc5" ref="r:b25f8540-4e18-427d-a8ac-60f947a3fbc1(jetbrains.mps.baselanguage.unitTest.execution)" />
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
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
      </concept>
      <concept id="7037083547576022975" name="jetbrains.mps.execution.configurations.structure.BeforeTask" flags="ng" index="2PEKAc">
        <property id="8903462855138769388" name="caption" index="OSgQB" />
        <child id="2454261876037700497" name="execute" index="1D3o6X" />
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
      <concept id="2454261876037468744" name="jetbrains.mps.execution.configurations.structure.ExecuteBeforeTask_ConceptFunction" flags="in" index="1CW0x$" />
      <concept id="181393747410936990" name="jetbrains.mps.execution.configurations.structure.Executor_Parameter" flags="ng" index="3OoTgS" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ngI" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
        <child id="946964771156066607" name="arguments" index="yHkDu" />
      </concept>
      <concept id="946964771156066579" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplate" flags="ng" index="yHkDy">
        <child id="946964771156066581" name="templateParameter" index="yHkD$" />
      </concept>
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066586" name="jetbrains.mps.execution.settings.structure.TemplateParameter" flags="ng" index="yHkDF" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066591" name="jetbrains.mps.execution.settings.structure.CheckProperitesOperation" flags="nn" index="yHkDI" />
      <concept id="946964771156066561" name="jetbrains.mps.execution.settings.structure.TemplateParameterReference" flags="nn" index="yHkDK" />
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
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ngI" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="2096919206290089922" name="hint" index="1wxasE" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3wDVqS" id="2XSAFHXWCJG">
    <property role="TrG5h" value="JUnit Interpreter Test" />
    <ref role="3wDP8j" node="2a_WN0NEddp" resolve="JUnit Interpreter Test" />
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
                <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
              </node>
            </node>
            <node concept="2XshWL" id="5gyVhZ1ayew" role="2OqNvi">
              <ref role="2WH_rO" node="5gyVhZ1bmbm" resolve="getTestsToMake" />
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
    <node concept="yHkHE" id="TtDygbXAYG" role="yHkHi">
      <property role="TrG5h" value="setRequiredJUnitSettings" />
      <node concept="3cqZAl" id="TtDygbXGZo" role="3clF45" />
      <node concept="3clFbS" id="TtDygbXAYI" role="3clF47">
        <node concept="3clFbF" id="TtDygbXF9Q" role="3cqZAp">
          <node concept="2OqwBi" id="TtDygbXGCX" role="3clFbG">
            <node concept="2OqwBi" id="TtDygbXGs8" role="2Oq$k0">
              <node concept="2WthIp" id="TtDygbXGq5" role="2Oq$k0" />
              <node concept="yHkDZ" id="TtDygbXG$k" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
              </node>
            </node>
            <node concept="2XshWL" id="TtDygbXGFW" role="2OqNvi">
              <ref role="2WH_rO" node="1_3tIz4epWZ" resolve="setInProcessFlag" />
              <node concept="3clFbT" id="TtDygbXGIS" role="2XxRq1">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TtDygbXEBQ" role="1B3o_S" />
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
          <node concept="3y3z36" id="4YDgfhqaNU_" role="3clFbw">
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
        </node>
      </node>
      <node concept="3Tm6S6" id="4YEli8eHlVn" role="1B3o_S" />
      <node concept="3uibUv" id="4YEli8eH$GV" role="Sfmx6">
        <ref role="3uigEE" to="dj99:~RuntimeConfigurationException" resolve="RuntimeConfigurationException" />
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ1ayaO" role="yHkDi">
      <property role="TrG5h" value="myJUnitInterpreterSettings" />
      <node concept="yHkIc" id="TtDygd6YJ5" role="1tU5fm">
        <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ1aycR" role="33vP2m">
        <node concept="yHkDB" id="5gyVhZ1bqKh" role="2ShVmc">
          <ref role="yHkDA" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          <node concept="2OqwBi" id="1_bTry29Lzi" role="yHkDD">
            <node concept="2WthIp" id="1_bTry29Lup" role="2Oq$k0" />
            <node concept="3a8Xsn" id="1_bTry29MrN" role="2OqNvi" />
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
          <node concept="3cpWs8" id="TtDygbZHwb" role="3cqZAp">
            <node concept="3cpWsn" id="3FQ5zX5utPT" role="3cpWs9">
              <property role="TrG5h" value="junitEditorComponent" />
              <node concept="3uibUv" id="3FQ5zX5utP_" role="1tU5fm">
                <ref role="3uigEE" node="1_bTry1Micm" resolve="JUnitInterpreterConfigurationEditorComponent" />
              </node>
              <node concept="2OqwBi" id="3FQ5zX5utPU" role="33vP2m">
                <node concept="yHkDH" id="3FQ5zX5utPV" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                </node>
                <node concept="yHkDv" id="TtDygbZP53" role="2OqNvi">
                  <ref role="yHkD0" node="5gyVhZ1bmcA" />
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
                    <ref role="37wK5l" node="1_3tIz4DTt_" resolve="getPanel" />
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
          <node concept="3cpWs6" id="5gyVhZ1883J" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTs$b" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ1883i" resolve="resultPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5gyVhZ1883R" role="yHkCL">
        <node concept="3clFbS" id="5gyVhZ1883S" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ18840" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1aybT" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ1aybG" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
              </node>
              <node concept="yHkDv" id="5gyVhZ1ayc1" role="2OqNvi">
                <ref role="yHkD0" node="5gyVhZ1bmcJ" />
                <node concept="2OqwBi" id="5gyVhZ1ayc4" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ1ayc3" role="2Oq$k0" />
                  <node concept="yHkDZ" id="29ovBt4Wsn_" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5gyVhZ18845" role="yHkDe">
        <node concept="3clFbS" id="5gyVhZ18846" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ1aycq" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1aycw" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ1aycr" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
              </node>
              <node concept="yHkDv" id="5gyVhZ1aycD" role="2OqNvi">
                <ref role="yHkD0" node="5gyVhZ1bmcQ" />
                <node concept="2OqwBi" id="5gyVhZ1aycG" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ1aycF" role="2Oq$k0" />
                  <node concept="yHkDZ" id="29ovBt4Wreh" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
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
                <ref role="yHkDG" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
              </node>
              <node concept="yHkDv" id="5gyVhZ1bqKs" role="2OqNvi">
                <ref role="yHkD0" node="5gyVhZ1bmcX" />
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
                <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
              </node>
              <node concept="2WthIp" id="1X8FusBaf$O" role="2Oq$k0" />
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
      <node concept="3K4zz7" id="6M_gms_KP4n" role="3xaMm5">
        <node concept="2YIFZM" id="6M_gms_KPXb" role="3K4Cdx">
          <ref role="37wK5l" to="g1qu:~StartupUiUtil.isUnderDarcula()" resolve="isUnderDarcula" />
          <ref role="1Pybhc" to="g1qu:~StartupUiUtil" resolve="StartupUiUtil" />
        </node>
        <node concept="2OqwBi" id="12N1PkCTdL1" role="3K4GZi">
          <node concept="10M0yZ" id="12N1PkCTdD0" role="2Oq$k0">
            <ref role="3cqZAo" to="9w4s:~IconUtil.INSTANCE" resolve="INSTANCE" />
            <ref role="1PxDUh" to="9w4s:~IconUtil" resolve="IconUtil" />
          </node>
          <node concept="2PDubS" id="12N1PkCTe8N" role="2OqNvi">
            <ref role="37wK5l" to="9w4s:~IconUtil.darker(javax.swing.Icon,int)" resolve="darker" />
            <node concept="10M0yZ" id="4rA9Dd$Pgjt" role="37wK5m">
              <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.Junit" resolve="Junit" />
            </node>
            <node concept="3cmrfG" id="1eaPpAAFpy$" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6M_gms_KQ5e" role="3K4E3e">
          <node concept="10M0yZ" id="6M_gms_KQ5f" role="2Oq$k0">
            <ref role="3cqZAo" to="9w4s:~IconUtil.INSTANCE" resolve="INSTANCE" />
            <ref role="1PxDUh" to="9w4s:~IconUtil" resolve="IconUtil" />
          </node>
          <node concept="2PDubS" id="6M_gms_KQ5g" role="2OqNvi">
            <ref role="37wK5l" to="9w4s:~IconUtil.brighter(javax.swing.Icon,int)" resolve="brighter" />
            <node concept="10M0yZ" id="6M_gms_KQ5h" role="37wK5m">
              <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.Junit" resolve="Junit" />
            </node>
            <node concept="3cmrfG" id="6M_gms_KQ5i" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="RBi3j" id="2XSAFHXWCQI">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
    <node concept="yYvg6" id="5kzvuLPxk95" role="yYvgT">
      <ref role="yYvg7" node="5kzvuLPx5KH" resolve="JUnitInterpreterCheckInterpreterModelsBuildState" />
    </node>
    <node concept="3CCWSg" id="2XSAFHXYaGR" role="35uJNn">
      <node concept="3clFbS" id="2XSAFHXYaGS" role="2VODD2">
        <node concept="3cpWs8" id="78pvOus40yh" role="3cqZAp">
          <node concept="3cpWsn" id="78pvOus40yi" role="3cpWs9">
            <property role="TrG5h" value="junitParams" />
            <node concept="yHkIc" id="TtDygdbSgw" role="1tU5fm">
              <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
            </node>
            <node concept="2OqwBi" id="78pvOus40yj" role="33vP2m">
              <node concept="RBKsg" id="78pvOus40yk" role="2Oq$k0" />
              <node concept="yHkDZ" id="78pvOus40yl" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
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
                <ref role="yHkDY" node="a4sarQXDI6" resolve="myDebug" />
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
        <node concept="3cpWs8" id="44O3PhML2Eh" role="3cqZAp">
          <node concept="3cpWsn" id="44O3PhML2Ei" role="3cpWs9">
            <property role="TrG5h" value="setting" />
            <node concept="3uibUv" id="44O3PhML2fm" role="1tU5fm">
              <ref role="3uigEE" node="ZtVdBYQzsv" resolve="AutoResetTestExecutionWorkspaceSetting" />
            </node>
            <node concept="2ShNRf" id="44O3PhML2Ej" role="33vP2m">
              <node concept="1pGfFk" id="44O3PhML2Ek" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ZtVdBYQF_S" resolve="AutoResetTestExecutionWorkspaceSetting" />
                <node concept="Rm8GO" id="44O3PhML2El" role="37wK5m">
                  <ref role="Rm8GQ" to="jpm3:5rUl2R7KDTl" resolve="INTERPRETER" />
                  <ref role="1Px2BO" to="jpm3:5rUl2R7KDH5" resolve="ExecutionModePreference" />
                </node>
              </node>
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
                <ref role="2WH_rO" node="5gyVhZ1bm9b" resolve="getTests" />
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
        <node concept="3clFbF" id="44O3PhML7lJ" role="3cqZAp">
          <node concept="2OqwBi" id="44O3PhML9ju" role="3clFbG">
            <node concept="37vLTw" id="44O3PhML7lH" role="2Oq$k0">
              <ref role="3cqZAo" node="44O3PhML2Ei" resolve="setting" />
            </node>
            <node concept="liA8E" id="44O3PhMLawj" role="2OqNvi">
              <ref role="37wK5l" node="44O3PhMLhs4" resolve="done" />
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
        <node concept="3SKdUt" id="4gBl0l5WpHc" role="3cqZAp">
          <node concept="1PaTwC" id="4gBl0l5WpHd" role="1aUNEU">
            <node concept="3oM_SD" id="4gBl0l5Wqv2" role="1PaTwD">
              <property role="3oM_SC" value="exclude" />
            </node>
            <node concept="3oM_SD" id="4gBl0l5WqvB" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4gBl0l5Wqwn" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4gBl0l5WqwE" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
            <node concept="3oM_SD" id="4gBl0l5WqxA" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4gBl0l5Wqy0" role="1PaTwD">
              <property role="3oM_SC" value="evaluable" />
            </node>
            <node concept="3oM_SD" id="4gBl0l5WqDw" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="4gBl0l5WqDR" role="1PaTwD">
              <property role="3oM_SC" value="interpreter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gBl0l5MN1j" role="3cqZAp">
          <node concept="2YIFZM" id="4gBl0l5LiN2" role="3clFbG">
            <ref role="37wK5l" node="4gBl0l5Jnve" resolve="filterByConcecpt" />
            <ref role="1Pybhc" node="4gBl0l5JlYI" resolve="WrapperFilter" />
            <node concept="2OqwBi" id="4gBl0l5LiN3" role="37wK5m">
              <node concept="37vLTw" id="4gBl0l5LiN4" role="2Oq$k0">
                <ref role="3cqZAo" node="1I6I6y47u0U" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="4gBl0l5LiN5" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="4gBl0l5LiN6" role="37wK5m">
              <ref role="3cqZAo" node="5gyVhZ1884o" resolve="testNodes" />
            </node>
            <node concept="35c_gC" id="4gBl0l5LiN7" role="37wK5m">
              <ref role="35c_gD" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZP_ZHYUXKW" role="3cqZAp" />
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
              <node concept="1pGfFk" id="1b7CZFPT6_G" role="2ShVmc">
                <ref role="37wK5l" node="5iYlssmVFgA" resolve="JUnitInterpreterProcessRunStarter" />
                <node concept="37vLTw" id="6UkhXJgJ9NX" role="37wK5m">
                  <ref role="3cqZAo" node="1I6I6y47u0U" resolve="mpsProject" />
                </node>
                <node concept="RBKsg" id="6UkhXJgJtZp" role="37wK5m" />
                <node concept="37vLTw" id="1b7CZFPT6_H" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1884o" resolve="testNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UkhXJgJFlc" role="3cqZAp">
          <node concept="3cpWsn" id="6UkhXJgJFld" role="3cpWs9">
            <property role="TrG5h" value="processHandler" />
            <node concept="3uibUv" id="6UkhXJgJEZf" role="1tU5fm">
              <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
            </node>
            <node concept="2OqwBi" id="6UkhXJgJFle" role="33vP2m">
              <node concept="37vLTw" id="6UkhXJgJFlf" role="2Oq$k0">
                <ref role="3cqZAo" node="1b7CZFPSX9j" resolve="processExecutor" />
              </node>
              <node concept="liA8E" id="6UkhXJgJFlg" role="2OqNvi">
                <ref role="37wK5l" to="ic9i:1b7CZFPOU0w" resolve="execute" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="724B1NtpwmZ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: ExecutionException&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557914789]&quot;;" />
            <property role="huDt6" value="Error: uncaught exceptions: ExecutionException" />
          </node>
        </node>
        <node concept="3clFbH" id="1ZjgyFGdaWJ" role="3cqZAp" />
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
                <node concept="37vLTw" id="1ZjgyFGc42D" role="2XxRq1">
                  <ref role="3cqZAo" node="6UkhXJgJFld" resolve="processHandler" />
                </node>
                <node concept="3OoTgS" id="1ZjgyFGc5fC" role="2XxRq1" />
                <node concept="RBKsg" id="1ZjgyFGc6px" role="2XxRq1" />
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
        <node concept="3clFbH" id="1ZjgyFGj5QP" role="3cqZAp" />
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
            <ref role="3cqZAo" node="6UkhXJgJFld" resolve="processHandler" />
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
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                </node>
                <node concept="nyUVq" id="1T5iP2aBolS" role="2Oq$k0" />
              </node>
              <node concept="yHkIc" id="TtDygd9_eb" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
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
                  <ref role="2WH_rO" node="2h1wjLc0r2H" resolve="getJUnitRunType" />
                </node>
              </node>
              <node concept="Rm8GO" id="5aSLaYRWF9I" role="3uHU7w">
                <ref role="Rm8GQ" node="5gyVhZ1bmql" resolve="PROJECT" />
                <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
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
                    <property role="Xl_RC" value="Interpreter on Tests in Project" />
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
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2ls5" role="2OqNvi">
                <ref role="2WH_rO" node="2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2ScJ" role="2XxRq1">
                  <ref role="Rm8GQ" node="5gyVhZ1bmql" resolve="PROJECT" />
                  <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
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
              <node concept="yHkIc" id="TtDygd9A8A" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
              </node>
              <node concept="2OqwBi" id="5aSLaYRWINJ" role="33vP2m">
                <node concept="nyUVq" id="4aK5w_lfTJw" role="2Oq$k0" />
                <node concept="yHkDZ" id="6dw4cFkHgtD" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
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
                        <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5aSLaYRWINN" role="3uHU7B">
                    <node concept="2OqwBi" id="5aSLaYRWINO" role="3uHU7B">
                      <node concept="37vLTw" id="6dw4cFkH$bQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5aSLaYRWINH" resolve="settings" />
                      </node>
                      <node concept="2XshWL" id="5aSLaYRWINQ" role="2OqNvi">
                        <ref role="2WH_rO" node="2h1wjLc0r2H" resolve="getJUnitRunType" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="5aSLaYRWIZ9" role="3uHU7w">
                      <ref role="Rm8GQ" node="5gyVhZ1bmp3" resolve="MODULE" />
                      <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
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
                  <node concept="3cpWs3" id="3J5chVy683X" role="uV2A8">
                    <node concept="Xl_RD" id="3J5chVy683Y" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="3J5chVy683Z" role="3uHU7B">
                      <node concept="Xl_RD" id="3J5chVy6840" role="3uHU7B">
                        <property role="Xl_RC" value="Interpreter on Tests in '" />
                      </node>
                      <node concept="37vLTw" id="3J5chVy6843" role="3uHU7w">
                        <ref role="3cqZAo" node="5gyVhZ1886Q" resolve="name" />
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
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc27Cr" role="2OqNvi">
                <ref role="2WH_rO" node="2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2iMu" role="2XxRq1">
                  <ref role="Rm8GQ" node="5gyVhZ1bmp3" resolve="MODULE" />
                  <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
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
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bqMB" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcj" resolve="myModuleRef" />
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
              <node concept="yHkIc" id="TtDygd9J$Q" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
              </node>
              <node concept="2OqwBi" id="1hFhnCnyDdp" role="33vP2m">
                <node concept="nyUVq" id="4aK5w_lfTJQ" role="2Oq$k0" />
                <node concept="yHkDZ" id="1hFhnCnyDdr" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
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
                <ref role="Rm8GQ" node="5gyVhZ1bmnN" resolve="MODEL" />
                <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
              </node>
              <node concept="2OqwBi" id="9n1CQGffWy" role="3uHU7B">
                <node concept="37vLTw" id="9n1CQGffj4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hFhnCnyDdn" resolve="settings" />
                </node>
                <node concept="2XshWL" id="9n1CQGfjKE" role="2OqNvi">
                  <ref role="2WH_rO" node="2h1wjLc0r2H" resolve="getJUnitRunType" />
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
                        <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
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
                        <property role="Xl_RC" value="Interpreter on Tests in '" />
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
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2lPB" role="2OqNvi">
                <ref role="2WH_rO" node="2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2MFv" role="2XxRq1">
                  <ref role="Rm8GQ" node="5gyVhZ1bmnN" resolve="MODEL" />
                  <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
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
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bqMw" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmch" resolve="myModelRef" />
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
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="9iT$9ktjjp" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcj" resolve="myModuleRef" />
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
          <node concept="3cpWs8" id="2XSAFHY6jgQ" role="3cqZAp">
            <node concept="3cpWsn" id="2XSAFHY6jgR" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="2XSAFHY6jeK" role="1tU5fm">
                <ref role="yHkHG" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
              </node>
              <node concept="10Nm6u" id="ZtVdBZ2eaa" role="33vP2m" />
            </node>
          </node>
          <node concept="3J1_TO" id="ZtVdBYZH0B" role="3cqZAp">
            <node concept="3uVAMA" id="ZtVdBYZQLz" role="1zxBo5">
              <node concept="XOnhg" id="ZtVdBYZQL$" role="1zc67B">
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="ZtVdBYZQL_" role="1tU5fm">
                  <node concept="3uibUv" id="ZtVdBYZRqj" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ZtVdBYZQLA" role="1zc67A" />
            </node>
            <node concept="3clFbS" id="ZtVdBYZH0D" role="1zxBo7">
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
              <node concept="3clFbH" id="5NSThJeBkTW" role="3cqZAp" />
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
              <node concept="3clFbH" id="ZtVdBZ2eDn" role="3cqZAp" />
              <node concept="3clFbF" id="ZtVdBZ2de5" role="3cqZAp">
                <node concept="37vLTI" id="ZtVdBZ2d_5" role="3clFbG">
                  <node concept="37vLTw" id="ZtVdBZ2de3" role="37vLTJ">
                    <ref role="3cqZAo" node="2XSAFHY6jgR" resolve="configuration" />
                  </node>
                  <node concept="2ShNRf" id="ZtVdBZ2dJ4" role="37vLTx">
                    <node concept="30w_07" id="ZtVdBZ2dJ5" role="2ShVmc">
                      <ref role="30w_06" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
                      <node concept="3cpWs3" id="ZtVdBZ2dJ6" role="uV2A8">
                        <node concept="Xl_RD" id="ZtVdBZ2dJ7" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="3cpWs3" id="ZtVdBZ2dJ8" role="3uHU7B">
                          <node concept="Xl_RD" id="ZtVdBZ2dJ9" role="3uHU7B">
                            <property role="Xl_RC" value="Interpreter on '" />
                          </node>
                          <node concept="37vLTw" id="ZtVdBZ2dJa" role="3uHU7w">
                            <ref role="3cqZAo" node="7l2brEKZzaY" resolve="name" />
                          </node>
                        </node>
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
                      <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="2h1wjLc2muP" role="2OqNvi">
                    <ref role="2WH_rO" node="2h1wjLc1Cd3" resolve="setJUnitRunType" />
                    <node concept="Rm8GO" id="2h1wjLc2JLI" role="2XxRq1">
                      <ref role="Rm8GQ" node="5gyVhZ1bmmw" resolve="NODE" />
                      <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
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
                        <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                      </node>
                    </node>
                    <node concept="yHkDZ" id="5gyVhZ1bqMN" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
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
                          <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                        </node>
                      </node>
                      <node concept="2XshWL" id="1_3tIz4e_OP" role="2OqNvi">
                        <ref role="2WH_rO" node="1_3tIz4epWZ" resolve="setInProcessFlag" />
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
            </node>
            <node concept="3J1hQo" id="ZtVdBYZH0E" role="3J1_TS">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="setting" />
              <node concept="3uibUv" id="ZtVdBYZHsK" role="1tU5fm">
                <ref role="3uigEE" node="ZtVdBYQzsv" resolve="AutoResetTestExecutionWorkspaceSetting" />
              </node>
              <node concept="2ShNRf" id="ZtVdBYZHQH" role="33vP2m">
                <node concept="1pGfFk" id="ZtVdBYZL1f" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="ZtVdBYQF_S" resolve="AutoResetTestExecutionWorkspaceSetting" />
                  <node concept="Rm8GO" id="ZtVdBYZL_5" role="37wK5m">
                    <ref role="Rm8GQ" to="jpm3:5rUl2R7KDTl" resolve="INTERPRETER" />
                    <ref role="1Px2BO" to="jpm3:5rUl2R7KDH5" resolve="ExecutionModePreference" />
                  </node>
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
              <node concept="yHkIc" id="TtDygd9MTl" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
              </node>
              <node concept="2OqwBi" id="9n1CQGenlV" role="33vP2m">
                <node concept="nyUVq" id="9n1CQGenlW" role="2Oq$k0" />
                <node concept="yHkDZ" id="9n1CQGenlX" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
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
                  <ref role="2WH_rO" node="2h1wjLc0r2H" resolve="getJUnitRunType" />
                </node>
              </node>
              <node concept="Rm8GO" id="9n1CQGfIfb" role="3uHU7w">
                <ref role="Rm8GQ" node="5gyVhZ1bmmw" resolve="NODE" />
                <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
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
                      <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
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
                  <node concept="3cpWs3" id="3J5chVy6Uwt" role="uV2A8">
                    <node concept="Xl_RD" id="3J5chVy6Uwu" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="3J5chVy6Uwv" role="3uHU7B">
                      <node concept="Xl_RD" id="3J5chVy6Uww" role="3uHU7B">
                        <property role="Xl_RC" value="Interpreter on '" />
                      </node>
                      <node concept="2OqwBi" id="3J5chVy6W2U" role="3uHU7w">
                        <node concept="37vLTw" id="3J5chVy6Uwx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gyVhZ18887" resolve="wrapper" />
                        </node>
                        <node concept="liA8E" id="3J5chVy6Wy0" role="2OqNvi">
                          <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
                        </node>
                      </node>
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
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2oFF" role="2OqNvi">
                <ref role="2WH_rO" node="2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2E3q" role="2XxRq1">
                  <ref role="Rm8GQ" node="5gyVhZ1bmld" resolve="METHOD" />
                  <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
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
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bqMJ" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
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
                      <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="1_3tIz4eAdT" role="2OqNvi">
                    <ref role="2WH_rO" node="1_3tIz4epWZ" resolve="setInProcessFlag" />
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
              <node concept="yHkIc" id="TtDygd9Vu3" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
              </node>
              <node concept="2OqwBi" id="9n1CQGhAra" role="33vP2m">
                <node concept="nyUVq" id="9n1CQGhArb" role="2Oq$k0" />
                <node concept="yHkDZ" id="9n1CQGhArc" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
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
                  <ref role="2WH_rO" node="2h1wjLc0r2H" resolve="getJUnitRunType" />
                </node>
              </node>
              <node concept="Rm8GO" id="9n1CQGhIUA" role="3uHU7w">
                <ref role="Rm8GQ" node="5gyVhZ1bmld" resolve="METHOD" />
                <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
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
                      <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
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
                    <node concept="3cpWs3" id="3J5chVy68pl" role="3uHU7B">
                      <node concept="Xl_RD" id="3J5chVy69ZL" role="3uHU7B">
                        <property role="Xl_RC" value="Interpreter on TestCases " />
                      </node>
                      <node concept="2OqwBi" id="2XSAFHY6$BM" role="3uHU7w">
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
          </node>
          <node concept="3clFbF" id="2h1wjLc2pMR" role="3cqZAp">
            <node concept="2OqwBi" id="2h1wjLc2pMS" role="3clFbG">
              <node concept="2OqwBi" id="2h1wjLc2pMT" role="2Oq$k0">
                <node concept="37vLTw" id="2h1wjLc2pMU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XSAFHY6$BH" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="2h1wjLc2pMV" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2pMW" role="2OqNvi">
                <ref role="2WH_rO" node="2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2$la" role="2XxRq1">
                  <ref role="Rm8GQ" node="5gyVhZ1bmmw" resolve="NODE" />
                  <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
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
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bqMS" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
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
                      <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="1_3tIz4eR$4" role="2OqNvi">
                    <ref role="2WH_rO" node="1_3tIz4epWZ" resolve="setInProcessFlag" />
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
                    <node concept="3cpWs3" id="3J5chVy6WP_" role="3uHU7B">
                      <node concept="2OqwBi" id="2XSAFHY6UN0" role="3uHU7w">
                        <node concept="2OqwBi" id="2XSAFHY6UN1" role="2Oq$k0">
                          <node concept="30xZXu" id="2XSAFHY6UN2" role="2Oq$k0" />
                          <node concept="1uHKPH" id="2XSAFHY6UN3" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="2XSAFHY6UN4" role="2OqNvi">
                          <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3J5chVy6Yfz" role="3uHU7B">
                        <property role="Xl_RC" value="Interpreter on TestCases " />
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
                  <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                </node>
              </node>
              <node concept="2XshWL" id="2h1wjLc2rYr" role="2OqNvi">
                <ref role="2WH_rO" node="2h1wjLc1Cd3" resolve="setJUnitRunType" />
                <node concept="Rm8GO" id="2h1wjLc2t4C" role="2XxRq1">
                  <ref role="Rm8GQ" node="5gyVhZ1bmld" resolve="METHOD" />
                  <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
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
                    <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="2kwDHsIlYHW" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
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
                      <ref role="yHkDY" node="5gyVhZ1ayaO" resolve="myJUnitInterpreterSettings" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="1_3tIz4f_uf" role="2OqNvi">
                    <ref role="2WH_rO" node="1_3tIz4epWZ" resolve="setInProcessFlag" />
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
    <property role="TrG5h" value="JUnitInterpreterExecutor" />
    <node concept="2tJIrI" id="3ZOWdXPxuEB" role="jymVt" />
    <node concept="312cEg" id="4Q8dWC73sz1" role="jymVt">
      <property role="TrG5h" value="repo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4Q8dWC73por" role="1B3o_S" />
      <node concept="3uibUv" id="4Q8dWC73syI" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="4Q8dWC73YoN" role="jymVt">
      <property role="TrG5h" value="helper" />
      <node concept="3Tm6S6" id="4Q8dWC73VXp" role="1B3o_S" />
      <node concept="3uibUv" id="4Q8dWC73Yov" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~ModelAccessHelper" resolve="ModelAccessHelper" />
      </node>
    </node>
    <node concept="312cEg" id="6UkhXJgMtw9" role="jymVt">
      <property role="TrG5h" value="wrappers" />
      <node concept="3Tm6S6" id="6UkhXJgMqva" role="1B3o_S" />
      <node concept="_YKpA" id="6UkhXJgMsWw" role="1tU5fm">
        <node concept="3uibUv" id="6UkhXJgMtoq" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4br3RNOPoMJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myException" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4br3RNOPo5e" role="1B3o_S" />
      <node concept="3uibUv" id="4br3RNOPoJB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="312cEg" id="6UkhXJgOoXx" role="jymVt">
      <property role="TrG5h" value="myFailureCount" />
      <node concept="3Tm6S6" id="6UkhXJgOmoQ" role="1B3o_S" />
      <node concept="10Oyi0" id="6UkhXJgOoQG" role="1tU5fm" />
      <node concept="3cmrfG" id="6UkhXJgOrha" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4UL3Yhl8wmL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOutStream" />
      <node concept="3Tm6S6" id="4UL3Yhl8wmM" role="1B3o_S" />
      <node concept="3uibUv" id="4UL3Yhl8wmN" role="1tU5fm">
        <ref role="3uigEE" to="34h4:56tRMpP_bCe" resolve="CommandOutputStream" />
      </node>
    </node>
    <node concept="312cEg" id="4UL3Yhl8wmO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrStream" />
      <node concept="3Tm6S6" id="4UL3Yhl8wmP" role="1B3o_S" />
      <node concept="3uibUv" id="4UL3Yhl8wmQ" role="1tU5fm">
        <ref role="3uigEE" to="34h4:56tRMpP_bCe" resolve="CommandOutputStream" />
      </node>
    </node>
    <node concept="312cEg" id="724B1NsqO9K" role="jymVt">
      <property role="TrG5h" value="setOfConcepts" />
      <node concept="3Tm6S6" id="724B1NsqFHC" role="1B3o_S" />
      <node concept="2hMVRd" id="724B1NsqJ_N" role="1tU5fm">
        <node concept="3bZ5Sz" id="724B1NsqO2V" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="62vWlLjv786" role="jymVt">
      <property role="TrG5h" value="config" />
      <node concept="3Tm6S6" id="62vWlLjv4d6" role="1B3o_S" />
      <node concept="3uibUv" id="62vWlLjv76u" role="1tU5fm">
        <ref role="3uigEE" to="707k:62vWlLjj9H5" resolve="ICustomRunnerConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z6s7w3Maer" role="jymVt" />
    <node concept="3clFbW" id="4Q8dWC73i1k" role="jymVt">
      <node concept="3cqZAl" id="4Q8dWC73i1m" role="3clF45" />
      <node concept="3Tm1VV" id="4Q8dWC73i1n" role="1B3o_S" />
      <node concept="3clFbS" id="4Q8dWC73i1o" role="3clF47">
        <node concept="3clFbF" id="wLSoj1sS_l" role="3cqZAp">
          <node concept="37vLTI" id="wLSoj1sTTY" role="3clFbG">
            <node concept="37vLTw" id="wLSoj1sVuR" role="37vLTx">
              <ref role="3cqZAo" node="4Q8dWC73niX" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="wLSoj1sSXK" role="37vLTJ">
              <node concept="Xjq3P" id="wLSoj1sS_j" role="2Oq$k0" />
              <node concept="2OwXpG" id="wLSoj1sTB6" role="2OqNvi">
                <ref role="2Oxat5" node="4Q8dWC73sz1" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q8dWC740kz" role="3cqZAp">
          <node concept="37vLTI" id="4Q8dWC740$m" role="3clFbG">
            <node concept="2ShNRf" id="4Q8dWC740TQ" role="37vLTx">
              <node concept="1pGfFk" id="4Q8dWC74gTh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="4Q8dWC74hk4" role="37wK5m">
                  <ref role="3cqZAo" node="4Q8dWC73niX" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4Q8dWC740kx" role="37vLTJ">
              <ref role="3cqZAo" node="4Q8dWC73YoN" resolve="helper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UkhXJgMwKw" role="3cqZAp">
          <node concept="37vLTI" id="6UkhXJgMyCm" role="3clFbG">
            <node concept="37vLTw" id="6UkhXJgMzcz" role="37vLTx">
              <ref role="3cqZAo" node="3ZOWdXPxqTZ" resolve="wrappers" />
            </node>
            <node concept="2OqwBi" id="6UkhXJgMx1h" role="37vLTJ">
              <node concept="Xjq3P" id="6UkhXJgMwKu" role="2Oq$k0" />
              <node concept="2OwXpG" id="6UkhXJgMxCU" role="2OqNvi">
                <ref role="2Oxat5" node="6UkhXJgMtw9" resolve="wrappers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="724B1NsqQGK" role="3cqZAp">
          <node concept="37vLTI" id="724B1NsqRPf" role="3clFbG">
            <node concept="2ShNRf" id="724B1NsqSGB" role="37vLTx">
              <node concept="2i4dXS" id="724B1NsqSut" role="2ShVmc">
                <node concept="3bZ5Sz" id="724B1NsqSuu" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="724B1NsqQGI" role="37vLTJ">
              <ref role="3cqZAo" node="724B1NsqO9K" resolve="setOfConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62vWlLjvdhw" role="3cqZAp">
          <node concept="37vLTI" id="62vWlLjvdO5" role="3clFbG">
            <node concept="2OqwBi" id="62vWlLjvfL4" role="37vLTJ">
              <node concept="Xjq3P" id="62vWlLjvfbj" role="2Oq$k0" />
              <node concept="2OwXpG" id="62vWlLjvgsE" role="2OqNvi">
                <ref role="2Oxat5" node="62vWlLjv786" resolve="config" />
              </node>
            </node>
            <node concept="37vLTw" id="62vWlLjvhis" role="37vLTx">
              <ref role="3cqZAo" node="7Z6s7w43VHC" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q8dWC73niX" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4Q8dWC73niW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="3ZOWdXPxqTZ" role="3clF46">
        <property role="TrG5h" value="wrappers" />
        <node concept="_YKpA" id="6UkhXJgMiUO" role="1tU5fm">
          <node concept="3uibUv" id="6UkhXJgMiUP" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z6s7w43VHC" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="63re9eQW8f9" role="1tU5fm">
          <ref role="3uigEE" to="707k:62vWlLjj9H5" resolve="ICustomRunnerConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62vWlLjuYN7" role="jymVt" />
    <node concept="3clFb_" id="6UkhXJgKy3g" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6UkhXJgKy3h" role="1B3o_S" />
      <node concept="3cqZAl" id="6UkhXJgKy3j" role="3clF45" />
      <node concept="3clFbS" id="6UkhXJgKy3n" role="3clF47">
        <node concept="3clFbF" id="2zLV6oy87UK" role="3cqZAp">
          <node concept="37vLTI" id="2zLV6oy87UL" role="3clFbG">
            <node concept="37vLTw" id="2zLV6oy87UM" role="37vLTJ">
              <ref role="3cqZAo" node="4UL3Yhl8wmL" resolve="myOutStream" />
            </node>
            <node concept="2ShNRf" id="2zLV6oy87UN" role="37vLTx">
              <node concept="1pGfFk" id="2zLV6oy87UO" role="2ShVmc">
                <ref role="37wK5l" to="34h4:56tRMpP_bCf" resolve="CommandOutputStream" />
                <node concept="10M0yZ" id="2zLV6oy87UP" role="37wK5m">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zLV6oy87US" role="3cqZAp">
          <node concept="37vLTI" id="2zLV6oy87UT" role="3clFbG">
            <node concept="37vLTw" id="2zLV6oy87UU" role="37vLTJ">
              <ref role="3cqZAo" node="4UL3Yhl8wmO" resolve="myErrStream" />
            </node>
            <node concept="2ShNRf" id="2zLV6oy87UV" role="37vLTx">
              <node concept="1pGfFk" id="2zLV6oy87UW" role="2ShVmc">
                <ref role="37wK5l" to="34h4:56tRMpP_bCf" resolve="CommandOutputStream" />
                <node concept="10M0yZ" id="2zLV6oy87UX" role="37wK5m">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62vWlLjuGoS" role="3cqZAp">
          <node concept="2OqwBi" id="62vWlLjuJ6Q" role="3clFbG">
            <node concept="2OqwBi" id="62vWlLjvyvm" role="2Oq$k0">
              <node concept="37vLTw" id="62vWlLjuGoQ" role="2Oq$k0">
                <ref role="3cqZAo" node="62vWlLjv786" resolve="config" />
              </node>
              <node concept="liA8E" id="62vWlLjv_1E" role="2OqNvi">
                <ref role="37wK5l" to="707k:62vWlLjteWI" resolve="getListener" />
              </node>
            </node>
            <node concept="liA8E" id="62vWlLjuKdQ" role="2OqNvi">
              <ref role="37wK5l" node="62vWlLjtG_T" resolve="Init" />
              <node concept="37vLTw" id="62vWlLjuLlT" role="37wK5m">
                <ref role="3cqZAo" node="4UL3Yhl8wmL" resolve="myOutStream" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Q8dWC73cnF" role="jymVt" />
    <node concept="3clFb_" id="3ZOWdXPxqO9" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3ZOWdXPxqOc" role="3clF47">
        <node concept="3clFbF" id="724B1NsqUzm" role="3cqZAp">
          <node concept="2OqwBi" id="724B1NsqVQ5" role="3clFbG">
            <node concept="37vLTw" id="724B1NsqUzk" role="2Oq$k0">
              <ref role="3cqZAo" node="724B1NsqO9K" resolve="setOfConcepts" />
            </node>
            <node concept="2EZike" id="724B1NsqYDv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6UkhXJgOsPl" role="3cqZAp">
          <node concept="37vLTI" id="6UkhXJgOtUF" role="3clFbG">
            <node concept="3cmrfG" id="6UkhXJgOv09" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6UkhXJgOsPj" role="37vLTJ">
              <ref role="3cqZAo" node="6UkhXJgOoXx" resolve="myFailureCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZOWdXPzDAs" role="3cqZAp">
          <node concept="3clFbS" id="3ZOWdXPzDAu" role="3clFbx">
            <node concept="3cpWs6" id="3ZOWdXPzHKs" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="6UkhXJgMzuj" role="3clFbw">
            <node concept="2OqwBi" id="6UkhXJgMA31" role="3uHU7w">
              <node concept="37vLTw" id="6UkhXJgM$$d" role="2Oq$k0">
                <ref role="3cqZAo" node="6UkhXJgMtw9" resolve="wrappers" />
              </node>
              <node concept="1v1jN8" id="6UkhXJgME0f" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="3ZOWdXPzE7e" role="3uHU7B">
              <node concept="37vLTw" id="3ZOWdXPzDQ8" role="3uHU7B">
                <ref role="3cqZAo" node="6UkhXJgMtw9" resolve="wrappers" />
              </node>
              <node concept="10Nm6u" id="3ZOWdXPzF0f" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5NSThJeo4LZ" role="3cqZAp">
          <node concept="3clFbS" id="5NSThJeo4M1" role="2LFqv$">
            <node concept="3clFbJ" id="5NSThJeomUO" role="3cqZAp">
              <node concept="3clFbS" id="5NSThJeomUQ" role="3clFbx">
                <node concept="3zACq4" id="5NSThJeotSc" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="62vWlLjIB_Q" role="3clFbw">
                <node concept="37vLTw" id="62vWlLjIA39" role="2Oq$k0">
                  <ref role="3cqZAo" node="62vWlLjv786" resolve="config" />
                </node>
                <node concept="liA8E" id="62vWlLjIEoe" role="2OqNvi">
                  <ref role="37wK5l" to="707k:62vWlLjI6xl" resolve="isTerminationRequested" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZOWdXPxs78" role="3cqZAp">
              <node concept="1rXfSq" id="3ZOWdXPxtyj" role="3clFbG">
                <ref role="37wK5l" node="3ZOWdXPxuGE" resolve="doExecute" />
                <node concept="37vLTw" id="5NSThJeokEt" role="37wK5m">
                  <ref role="3cqZAo" node="5NSThJeo4M2" resolve="wrapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5NSThJeo4M2" role="1Duv9x">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="5NSThJeo6rd" role="1tU5fm">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
          <node concept="37vLTw" id="5NSThJeocA5" role="1DdaDG">
            <ref role="3cqZAo" node="6UkhXJgMtw9" resolve="wrappers" />
          </node>
        </node>
        <node concept="3clFbF" id="724B1NsrioL" role="3cqZAp">
          <node concept="2OqwBi" id="724B1NsrjxL" role="3clFbG">
            <node concept="37vLTw" id="724B1NsrioJ" role="2Oq$k0">
              <ref role="3cqZAo" node="724B1NsqO9K" resolve="setOfConcepts" />
            </node>
            <node concept="2es0OD" id="724B1NsrkZc" role="2OqNvi">
              <node concept="1bVj0M" id="724B1NsrkZe" role="23t8la">
                <node concept="3clFbS" id="724B1NsrkZf" role="1bW5cS">
                  <node concept="2xdQw9" id="2sMqeOJ4l0G" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fksE/warn" />
                    <node concept="3cpWs3" id="2sMqeOJ4__v" role="9lYJi">
                      <node concept="37vLTw" id="2sMqeOJ4CGy" role="3uHU7w">
                        <ref role="3cqZAo" node="5S6DjSS7Wyp" resolve="it" />
                      </node>
                      <node concept="Xl_RD" id="2sMqeOJ4l0I" role="3uHU7B">
                        <property role="Xl_RC" value="concept not supported: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5S6DjSS7Wyp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5S6DjSS7Wyq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29MH0z4tAPs" role="3cqZAp">
          <node concept="2OqwBi" id="29MH0z4tAPt" role="3clFbG">
            <node concept="liA8E" id="29MH0z4tAPv" role="2OqNvi">
              <ref role="37wK5l" node="62vWlLjsxtz" resolve="testRunFinished" />
              <node concept="10Nm6u" id="29MH0z4Rhd6" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="62vWlLjvCwa" role="2Oq$k0">
              <node concept="37vLTw" id="29MH0z4tAPu" role="2Oq$k0">
                <ref role="3cqZAo" node="62vWlLjv786" resolve="config" />
              </node>
              <node concept="liA8E" id="62vWlLjvDco" role="2OqNvi">
                <ref role="37wK5l" to="707k:62vWlLjteWI" resolve="getListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MenVKn6iXz" role="3cqZAp">
          <node concept="2OqwBi" id="4MenVKn6m1P" role="3clFbG">
            <node concept="2OqwBi" id="62vWlLjvH$I" role="2Oq$k0">
              <node concept="37vLTw" id="4MenVKn6iXx" role="2Oq$k0">
                <ref role="3cqZAo" node="62vWlLjv786" resolve="config" />
              </node>
              <node concept="liA8E" id="62vWlLjvIyq" role="2OqNvi">
                <ref role="37wK5l" to="707k:62vWlLjteZL" resolve="getReporter" />
              </node>
            </node>
            <node concept="liA8E" id="4MenVKn6ouh" role="2OqNvi">
              <ref role="37wK5l" to="707k:2doG_VG7LJs" resolve="runFinished" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZOWdXPxqjz" role="1B3o_S" />
      <node concept="3cqZAl" id="3ZOWdXPxqNX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ZOWdXP$ylz" role="jymVt" />
    <node concept="2tJIrI" id="449GR6dZXI$" role="jymVt" />
    <node concept="3clFb_" id="3ZOWdXPxuGE" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3clFbS" id="3ZOWdXPxuGF" role="3clF47">
        <node concept="3clFbJ" id="4Q8dWC6ZbV6" role="3cqZAp">
          <node concept="3clFbS" id="4Q8dWC6ZbV7" role="3clFbx">
            <node concept="3cpWs6" id="4Q8dWC6ZbVa" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="4qV6kzuxryo" role="3clFbw">
            <node concept="3clFbC" id="4qV6kzuxAgz" role="3uHU7w">
              <node concept="10Nm6u" id="4qV6kzuxC1d" role="3uHU7w" />
              <node concept="2OqwBi" id="4qV6kzuxya0" role="3uHU7B">
                <node concept="37vLTw" id="4qV6kzuxwne" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZOWdXPxuGS" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="4qV6kzux$9w" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4Q8dWC6ZbVb" role="3uHU7B">
              <node concept="37vLTw" id="4Q8dWC6ZbVd" role="3uHU7B">
                <ref role="3cqZAo" node="3ZOWdXPxuGS" resolve="wrapper" />
              </node>
              <node concept="10Nm6u" id="4Q8dWC6ZbVc" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5NSThJeoz7F" role="3cqZAp">
          <node concept="3clFbS" id="5NSThJeoz7H" role="3clFbx">
            <node concept="3cpWs6" id="5NSThJeoExV" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="62vWlLjIHVI" role="3clFbw">
            <node concept="37vLTw" id="62vWlLjIGyh" role="2Oq$k0">
              <ref role="3cqZAo" node="62vWlLjv786" resolve="config" />
            </node>
            <node concept="liA8E" id="62vWlLjIJko" role="2OqNvi">
              <ref role="37wK5l" to="707k:62vWlLjI6xl" resolve="isTerminationRequested" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Q8dWC74Wdt" role="3cqZAp">
          <node concept="3cpWsn" id="4Q8dWC74Wdu" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4Q8dWC74W6G" role="1tU5fm" />
            <node concept="1rXfSq" id="4Q8dWC74Wdv" role="33vP2m">
              <ref role="37wK5l" node="4Q8dWC73CkZ" resolve="getNode" />
              <node concept="2OqwBi" id="4Q8dWC74Wdw" role="37wK5m">
                <node concept="37vLTw" id="4Q8dWC74Wdx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZOWdXPxuGS" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="4Q8dWC74Wdy" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6UkhXJgNFjs" role="3cqZAp">
          <node concept="3uVAMA" id="6UkhXJgNPxz" role="1zxBo5">
            <node concept="XOnhg" id="6UkhXJgNPx$" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6UkhXJgNPx_" role="1tU5fm">
                <node concept="3uibUv" id="6UkhXJgNRhe" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6UkhXJgNPxA" role="1zc67A">
              <node concept="3clFbF" id="6UkhXJgNTfY" role="3cqZAp">
                <node concept="37vLTI" id="6UkhXJgNUfV" role="3clFbG">
                  <node concept="37vLTw" id="6UkhXJgNVxu" role="37vLTx">
                    <ref role="3cqZAo" node="6UkhXJgNPx$" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="6UkhXJgNTfX" role="37vLTJ">
                    <ref role="3cqZAo" node="4br3RNOPoMJ" resolve="myException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6UkhXJgNFju" role="1zxBo7">
            <node concept="3clFbJ" id="57Vjo2T_5aL" role="3cqZAp">
              <node concept="3clFbS" id="57Vjo2T_5aN" role="3clFbx">
                <node concept="3clFbF" id="57Vjo2T_X48" role="3cqZAp">
                  <node concept="1rXfSq" id="57Vjo2T_YkC" role="3clFbG">
                    <ref role="37wK5l" node="2sMqeOJD_WE" resolve="handleNonEmptyItems" />
                    <node concept="37vLTw" id="57Vjo2T_YkD" role="37wK5m">
                      <ref role="3cqZAo" node="3ZOWdXPxuGS" resolve="wrapper" />
                    </node>
                    <node concept="37vLTw" id="63re9eQQy7y" role="37wK5m">
                      <ref role="3cqZAo" node="4Q8dWC74Wdu" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="57Vjo2T_95i" role="3clFbw">
                <node concept="37vLTw" id="57Vjo2T_7u5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q8dWC74Wdu" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="57Vjo2T_s5g" role="2OqNvi">
                  <node concept="chp4Y" id="57Vjo2T_tnN" role="cj9EA">
                    <ref role="cht4Q" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="57Vjo2TA0$P" role="9aQIa">
                <node concept="3clFbS" id="57Vjo2TA0$Q" role="9aQI4">
                  <node concept="3clFbJ" id="57Vjo2TA4Ug" role="3cqZAp">
                    <node concept="3clFbS" id="57Vjo2TA4Ui" role="3clFbx">
                      <node concept="3clFbF" id="57Vjo2TA1AU" role="3cqZAp">
                        <node concept="1rXfSq" id="57Vjo2TA1AV" role="3clFbG">
                          <ref role="37wK5l" node="1ZjgyFGBkPX" resolve="handleTestItem" />
                          <node concept="37vLTw" id="57Vjo2TA1AW" role="37wK5m">
                            <ref role="3cqZAo" node="3ZOWdXPxuGS" resolve="wrapper" />
                          </node>
                          <node concept="1PxgMI" id="57Vjo2TA1AX" role="37wK5m">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="57Vjo2TA1AY" role="3oSUPX">
                              <ref role="cht4Q" to="av4b:78hTg1$THIw" resolve="AbstractTestItem" />
                            </node>
                            <node concept="37vLTw" id="57Vjo2TA1AZ" role="1m5AlR">
                              <ref role="3cqZAo" node="4Q8dWC74Wdu" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="57Vjo2TA9ZR" role="3clFbw">
                      <node concept="37vLTw" id="57Vjo2TA8ER" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q8dWC74Wdu" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="57Vjo2TAc$l" role="2OqNvi">
                        <node concept="chp4Y" id="57Vjo2TAdPP" role="cj9EA">
                          <ref role="cht4Q" to="av4b:78hTg1$THIw" resolve="AbstractTestItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="57Vjo2TAhqg" role="9aQIa">
                      <node concept="3clFbS" id="57Vjo2TAhqh" role="9aQI4">
                        <node concept="3clFbF" id="724B1Nsr1NS" role="3cqZAp">
                          <node concept="2OqwBi" id="724B1Nsr3BZ" role="3clFbG">
                            <node concept="37vLTw" id="724B1Nsr1NQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="724B1NsqO9K" resolve="setOfConcepts" />
                            </node>
                            <node concept="TSZUe" id="724B1Nsr7BK" role="2OqNvi">
                              <node concept="2OqwBi" id="724B1Nsrbg9" role="25WWJ7">
                                <node concept="37vLTw" id="724B1Nsr9ux" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Q8dWC74Wdu" resolve="node" />
                                </node>
                                <node concept="2yIwOk" id="724B1Nsrc$k" role="2OqNvi" />
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
        <node concept="3clFbH" id="2N8OOfWqrLS" role="3cqZAp" />
        <node concept="3clFbJ" id="3ZOWdXPxuGG" role="3cqZAp">
          <node concept="3clFbS" id="3ZOWdXPxuGH" role="3clFbx">
            <node concept="3clFbF" id="3ZOWdXPxuGI" role="3cqZAp">
              <node concept="1rXfSq" id="3ZOWdXPxuGJ" role="3clFbG">
                <ref role="37wK5l" node="3ZOWdXPxuGE" resolve="doExecute" />
                <node concept="2OqwBi" id="3ZOWdXPxuGK" role="37wK5m">
                  <node concept="37vLTw" id="3ZOWdXPxuGL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZOWdXPxuGS" resolve="wrapper" />
                  </node>
                  <node concept="liA8E" id="3ZOWdXPxuGM" role="2OqNvi">
                    <ref role="37wK5l" to="sfqd:56tRMpP_ejk" resolve="getTestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ZOWdXPxuGN" role="3clFbw">
            <node concept="37vLTw" id="3ZOWdXPxuGO" role="2Oq$k0">
              <ref role="3cqZAo" node="3ZOWdXPxuGS" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="3ZOWdXPxuGP" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ZOWdXPxuOr" role="1B3o_S" />
      <node concept="3cqZAl" id="3ZOWdXPxuGR" role="3clF45" />
      <node concept="37vLTG" id="3ZOWdXPxuGS" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3uibUv" id="3ZOWdXPxuGT" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UkhXJgOeIh" role="jymVt" />
    <node concept="3clFb_" id="4br3RNOLGTe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFailureCount" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4br3RNOLGTh" role="3clF47">
        <node concept="3cpWs6" id="4br3RNOLH$l" role="3cqZAp">
          <node concept="37vLTw" id="4br3RNOLH_r" role="3cqZAk">
            <ref role="3cqZAo" node="6UkhXJgOoXx" resolve="myFailureCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4br3RNOLGel" role="1B3o_S" />
      <node concept="10Oyi0" id="4br3RNOLGRW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6UkhXJgO2G6" role="jymVt" />
    <node concept="3clFb_" id="6UkhXJgNjJv" role="jymVt">
      <property role="TrG5h" value="getExecutionError" />
      <node concept="3clFbS" id="6UkhXJgNjJy" role="3clF47">
        <node concept="3cpWs6" id="6UkhXJgNnbf" role="3cqZAp">
          <node concept="37vLTw" id="6UkhXJgND1s" role="3cqZAk">
            <ref role="3cqZAo" node="4br3RNOPoMJ" resolve="myException" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UkhXJgNdp7" role="1B3o_S" />
      <node concept="3uibUv" id="6UkhXJgNXrP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UkhXJgNY2t" role="jymVt" />
    <node concept="3clFb_" id="4Q8dWC73CkZ" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="4Q8dWC73Cl2" role="3clF47">
        <node concept="3cpWs8" id="4Q8dWC74OjQ" role="3cqZAp">
          <node concept="3cpWsn" id="4Q8dWC74OjT" role="3cpWs9">
            <property role="TrG5h" value="resultNode" />
            <node concept="3Tqbb2" id="4Q8dWC74OjO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4Q8dWC74LmF" role="3cqZAp">
          <node concept="2OqwBi" id="4Q8dWC74MFq" role="3clFbG">
            <node concept="37vLTw" id="4Q8dWC74LmD" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q8dWC73YoN" resolve="helper" />
            </node>
            <node concept="liA8E" id="4Q8dWC74N2_" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4Q8dWC74Q5n" role="37wK5m">
                <node concept="3clFbS" id="4Q8dWC74Q5o" role="1bW5cS">
                  <node concept="3clFbF" id="4Q8dWC74RQ3" role="3cqZAp">
                    <node concept="37vLTI" id="4Q8dWC74SjZ" role="3clFbG">
                      <node concept="37vLTw" id="4Q8dWC74RQ2" role="37vLTJ">
                        <ref role="3cqZAo" node="4Q8dWC74OjT" resolve="resultNode" />
                      </node>
                      <node concept="2OqwBi" id="4Q8dWC74BWo" role="37vLTx">
                        <node concept="37vLTw" id="4Q8dWC74BxC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q8dWC73ENQ" resolve="nodeReference" />
                        </node>
                        <node concept="liA8E" id="4Q8dWC74FAf" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="4Q8dWC74GoX" role="37wK5m">
                            <ref role="3cqZAo" node="4Q8dWC73sz1" resolve="repo" />
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
        <node concept="3clFbF" id="4Q8dWC73FPq" role="3cqZAp">
          <node concept="37vLTw" id="4Q8dWC74Tok" role="3clFbG">
            <ref role="3cqZAo" node="4Q8dWC74OjT" resolve="resultNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Q8dWC73A$p" role="1B3o_S" />
      <node concept="3Tqbb2" id="4Q8dWC73CkG" role="3clF45" />
      <node concept="37vLTG" id="4Q8dWC73ENQ" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <node concept="3uibUv" id="4Q8dWC73ENP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UL3Yhl2lWL" role="jymVt" />
    <node concept="3clFb_" id="2sMqeOJD_WE" role="jymVt">
      <property role="TrG5h" value="handleNonEmptyItems" />
      <node concept="3clFbS" id="2sMqeOJD_WF" role="3clF47">
        <node concept="3clFbF" id="6Bg9Ew1ZzeA" role="3cqZAp">
          <node concept="2OqwBi" id="63re9eQYCZi" role="3clFbG">
            <node concept="2OqwBi" id="62vWlLjvSYP" role="2Oq$k0">
              <node concept="37vLTw" id="63re9eQYCZj" role="2Oq$k0">
                <ref role="3cqZAo" node="62vWlLjv786" resolve="config" />
              </node>
              <node concept="liA8E" id="62vWlLjvV8j" role="2OqNvi">
                <ref role="37wK5l" to="707k:62vWlLjteZL" resolve="getReporter" />
              </node>
            </node>
            <node concept="liA8E" id="63re9eQYCZk" role="2OqNvi">
              <ref role="37wK5l" to="707k:6Bg9Ew1Yx_S" resolve="testSuiteStarted" />
              <node concept="2OqwBi" id="63re9eQYCZl" role="37wK5m">
                <node concept="37vLTw" id="63re9eQYCZm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sMqeOJD_X2" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="63re9eQYCZn" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                </node>
              </node>
              <node concept="37vLTw" id="6Bg9Ew1Zxu2" role="37wK5m">
                <ref role="3cqZAo" node="63re9eQQrxT" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sMqeOJD_WM" role="3cqZAp">
          <node concept="3cpWsn" id="2sMqeOJD_WN" role="3cpWs9">
            <property role="TrG5h" value="testMethods" />
            <node concept="A3Dl8" id="2sMqeOJD_WO" role="1tU5fm">
              <node concept="3uibUv" id="2sMqeOJD_WP" role="A3Ik2">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="2sMqeOJD_WQ" role="33vP2m">
              <node concept="37vLTw" id="2sMqeOJD_WR" role="2Oq$k0">
                <ref role="3cqZAo" node="2sMqeOJD_X2" resolve="wrapper" />
              </node>
              <node concept="liA8E" id="2sMqeOJD_WS" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ejp" resolve="getTestMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2sMqeOJD_WT" role="3cqZAp">
          <node concept="2GrKxI" id="2sMqeOJD_WU" role="2Gsz3X">
            <property role="TrG5h" value="rm" />
          </node>
          <node concept="3clFbS" id="2sMqeOJD_WV" role="2LFqv$">
            <node concept="3clFbF" id="2sMqeOJD_WW" role="3cqZAp">
              <node concept="1rXfSq" id="2sMqeOJD_WX" role="3clFbG">
                <ref role="37wK5l" node="3ZOWdXPxuGE" resolve="doExecute" />
                <node concept="2GrUjf" id="2sMqeOJD_WY" role="37wK5m">
                  <ref role="2Gs0qQ" node="2sMqeOJD_WU" resolve="rm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2sMqeOJD_WZ" role="2GsD0m">
            <ref role="3cqZAo" node="2sMqeOJD_WN" resolve="testMethods" />
          </node>
        </node>
        <node concept="3clFbF" id="63re9eQQ$lJ" role="3cqZAp">
          <node concept="2OqwBi" id="63re9eQQ$lK" role="3clFbG">
            <node concept="liA8E" id="63re9eQQ$lM" role="2OqNvi">
              <ref role="37wK5l" to="707k:6Bg9Ew1Zbyw" resolve="testSuiteFinished" />
              <node concept="2OqwBi" id="63re9eQQ$lN" role="37wK5m">
                <node concept="37vLTw" id="63re9eQQ$lO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sMqeOJD_X2" resolve="wrapper" />
                </node>
                <node concept="liA8E" id="63re9eQQ$lP" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                </node>
              </node>
              <node concept="37vLTw" id="63re9eQQ$lQ" role="37wK5m">
                <ref role="3cqZAo" node="63re9eQQrxT" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="62vWlLjvYCQ" role="2Oq$k0">
              <node concept="37vLTw" id="6Bg9Ew1Z_al" role="2Oq$k0">
                <ref role="3cqZAo" node="62vWlLjv786" resolve="config" />
              </node>
              <node concept="liA8E" id="62vWlLjw2Jj" role="2OqNvi">
                <ref role="37wK5l" to="707k:62vWlLjteZL" resolve="getReporter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2sMqeOJD_X0" role="1B3o_S" />
      <node concept="3cqZAl" id="2sMqeOJD_X1" role="3clF45" />
      <node concept="37vLTG" id="2sMqeOJD_X2" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3uibUv" id="2sMqeOJD_X3" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="63re9eQQrxT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="63re9eQQsN$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZjgyFGCI$9" role="jymVt" />
    <node concept="3clFb_" id="1ZjgyFGBkPX" role="jymVt">
      <property role="TrG5h" value="handleTestItem" />
      <node concept="3clFbS" id="1ZjgyFGBkPY" role="3clF47">
        <node concept="1QHqEM" id="57Vjo2THVmi" role="3cqZAp">
          <node concept="1QHqEC" id="57Vjo2THVmk" role="1QHqEI">
            <node concept="3clFbS" id="57Vjo2THVmm" role="1bW5cS">
              <node concept="3cpWs8" id="AJ5qFqEri5" role="3cqZAp">
                <node concept="3cpWsn" id="AJ5qFqEri6" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="AJ5qFqEIL5" role="1tU5fm" />
                  <node concept="2OqwBi" id="AJ5qFqEuv$" role="33vP2m">
                    <node concept="2OqwBi" id="AJ5qFqEri7" role="2Oq$k0">
                      <node concept="37vLTw" id="AJ5qFqEri8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZjgyFGBkSc" resolve="wrapper" />
                      </node>
                      <node concept="liA8E" id="AJ5qFqEri9" role="2OqNvi">
                        <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AJ5qFqE_Fk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="AJ5qFqEBEL" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="AJ5qFqENDh" role="3cqZAp">
                <node concept="3cpWsn" id="AJ5qFqENDk" role="3cpWs9">
                  <property role="TrG5h" value="caseName" />
                  <node concept="17QB3L" id="AJ5qFqENDf" role="1tU5fm" />
                  <node concept="2OqwBi" id="AJ5qFqERQG" role="33vP2m">
                    <node concept="2OqwBi" id="AJ5qFqEQHs" role="2Oq$k0">
                      <node concept="37vLTw" id="AJ5qFqEQHt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZjgyFGBkSc" resolve="wrapper" />
                      </node>
                      <node concept="liA8E" id="AJ5qFqEQHu" role="2OqNvi">
                        <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AJ5qFqEU38" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="AJ5qFqF0_b" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="AJ5qFqEVE5" role="37wK5m">
                        <ref role="3cqZAo" node="AJ5qFqEri6" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="AJ5qFqEXjE" role="3cqZAp">
                <node concept="3cpWsn" id="AJ5qFqEXjF" role="3cpWs9">
                  <property role="TrG5h" value="methodName" />
                  <node concept="17QB3L" id="AJ5qFqEXjG" role="1tU5fm" />
                  <node concept="2OqwBi" id="AJ5qFqEXjH" role="33vP2m">
                    <node concept="2OqwBi" id="AJ5qFqEXjI" role="2Oq$k0">
                      <node concept="37vLTw" id="AJ5qFqEXjJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZjgyFGBkSc" resolve="wrapper" />
                      </node>
                      <node concept="liA8E" id="AJ5qFqEXjK" role="2OqNvi">
                        <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AJ5qFqEXjL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cpWs3" id="AJ5qFqF3xQ" role="37wK5m">
                        <node concept="3cmrfG" id="AJ5qFqF3G_" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="AJ5qFqEXjM" role="3uHU7B">
                          <ref role="3cqZAo" node="AJ5qFqEri6" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ViSmQmb0ZX" role="3cqZAp">
                <node concept="3cpWsn" id="3ViSmQmb0ZY" role="3cpWs9">
                  <property role="TrG5h" value="testDescription" />
                  <node concept="3uibUv" id="3ViSmQmb0$f" role="1tU5fm">
                    <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
                  </node>
                  <node concept="2YIFZM" id="3ViSmQmb0ZZ" role="33vP2m">
                    <ref role="37wK5l" to="cvlm:~Description.createTestDescription(java.lang.String,java.lang.String,java.lang.annotation.Annotation...)" resolve="createTestDescription" />
                    <ref role="1Pybhc" to="cvlm:~Description" resolve="Description" />
                    <node concept="37vLTw" id="3ViSmQmb100" role="37wK5m">
                      <ref role="3cqZAo" node="AJ5qFqENDk" resolve="caseName" />
                    </node>
                    <node concept="37vLTw" id="3ViSmQmb101" role="37wK5m">
                      <ref role="3cqZAo" node="AJ5qFqEXjF" resolve="methodName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ViSmQmioXH" role="3cqZAp">
                <node concept="2OqwBi" id="3ViSmQmioXI" role="3clFbG">
                  <node concept="liA8E" id="3ViSmQmioXK" role="2OqNvi">
                    <ref role="37wK5l" node="62vWlLjsxtY" resolve="testStarted" />
                    <node concept="37vLTw" id="3ViSmQmioXL" role="37wK5m">
                      <ref role="3cqZAo" node="3ViSmQmb0ZY" resolve="testDescription" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="62vWlLjw9uh" role="2Oq$k0">
                    <node concept="37vLTw" id="3ViSmQmioXJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="62vWlLjv786" resolve="config" />
                    </node>
                    <node concept="liA8E" id="62vWlLjwc2X" role="2OqNvi">
                      <ref role="37wK5l" to="707k:62vWlLjteWI" resolve="getListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3hBC0mRP_M_" role="3cqZAp">
                <node concept="2OqwBi" id="3hBC0mRPBiK" role="3clFbG">
                  <node concept="2OqwBi" id="62vWlLjwePT" role="2Oq$k0">
                    <node concept="37vLTw" id="3hBC0mRP_Mz" role="2Oq$k0">
                      <ref role="3cqZAo" node="62vWlLjv786" resolve="config" />
                    </node>
                    <node concept="liA8E" id="62vWlLjwfGt" role="2OqNvi">
                      <ref role="37wK5l" to="707k:62vWlLjteZL" resolve="getReporter" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3hBC0mRPCES" role="2OqNvi">
                    <ref role="37wK5l" to="707k:2doG_VG7LJw" resolve="testCaseStarted" />
                    <node concept="2OqwBi" id="3hBC0mRPJMm" role="37wK5m">
                      <node concept="37vLTw" id="3hBC0mRPFLd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZjgyFGBkSc" resolve="wrapper" />
                      </node>
                      <node concept="liA8E" id="3hBC0mRPLjp" role="2OqNvi">
                        <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="63re9eQKIV8" role="37wK5m">
                      <ref role="3cqZAo" node="1ZjgyFGBkSe" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1ZjgyFGBkRk" role="3cqZAp">
                <node concept="3cpWsn" id="1ZjgyFGBkRl" role="3cpWs9">
                  <property role="TrG5h" value="testResult" />
                  <node concept="3uibUv" id="1ZjgyFGBkRm" role="1tU5fm">
                    <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
                  </node>
                  <node concept="2OqwBi" id="1ZjgyFGBkRn" role="33vP2m">
                    <node concept="37vLTw" id="1ZjgyFGCPqQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZjgyFGBkSe" resolve="item" />
                    </node>
                    <node concept="2qgKlT" id="1ZjgyFGBkRp" role="2OqNvi">
                      <ref role="37wK5l" to="xk6s:4KZjPKUdEYm" resolve="executeTest" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5NSThJeoJtf" role="3cqZAp">
                <node concept="2OqwBi" id="5NSThJeoOs6" role="3clFbG">
                  <node concept="2YIFZM" id="5NSThJeoMR6" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="2PDubS" id="5NSThJeoQAC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.yield()" resolve="yield" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1ZjgyFGBkRJ" role="3cqZAp">
                <node concept="3clFbS" id="1ZjgyFGBkRK" role="3clFbx">
                  <node concept="3clFbJ" id="6mKf5uiWEzt" role="3cqZAp">
                    <node concept="3clFbS" id="6mKf5uiWEzv" role="3clFbx">
                      <node concept="3clFbF" id="3hBC0mRQcBS" role="3cqZAp">
                        <node concept="2OqwBi" id="3hBC0mRQdUn" role="3clFbG">
                          <node concept="2OqwBi" id="62vWlLjwkAp" role="2Oq$k0">
                            <node concept="37vLTw" id="3hBC0mRQcBQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="62vWlLjv786" resolve="config" />
                            </node>
                            <node concept="liA8E" id="62vWlLjwlBR" role="2OqNvi">
                              <ref role="37wK5l" to="707k:62vWlLjteZL" resolve="getReporter" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3hBC0mRQgzW" role="2OqNvi">
                            <ref role="37wK5l" to="707k:2doG_VG7LJG" resolve="testCaseFailed" />
                            <node concept="2OqwBi" id="63re9eQK$zJ" role="37wK5m">
                              <node concept="37vLTw" id="63re9eQKzw5" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ZjgyFGBkSc" resolve="wrapper" />
                              </node>
                              <node concept="liA8E" id="63re9eQK_Pa" role="2OqNvi">
                                <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="63re9eQKD81" role="37wK5m">
                              <ref role="3cqZAo" node="1ZjgyFGBkSe" resolve="item" />
                            </node>
                            <node concept="2OqwBi" id="3hBC0mRQ_qm" role="37wK5m">
                              <node concept="2OqwBi" id="6mKf5uiWYDQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="3hBC0mRQxfG" role="2Oq$k0">
                                  <node concept="37vLTw" id="3hBC0mRQqjn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ZjgyFGBkRl" resolve="testResult" />
                                  </node>
                                  <node concept="liA8E" id="3hBC0mRQ$p2" role="2OqNvi">
                                    <ref role="37wK5l" to="xk6s:7LZDtvgGM7M" resolve="getException" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6mKf5uiX0Gz" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3hBC0mRQSGi" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6mKf5uiX5O6" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6mKf5uiWL$z" role="3clFbw">
                      <node concept="10Nm6u" id="6mKf5uiWNn7" role="3uHU7w" />
                      <node concept="2OqwBi" id="6mKf5uiWJnT" role="3uHU7B">
                        <node concept="37vLTw" id="6mKf5uiWIdg" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZjgyFGBkRl" resolve="testResult" />
                        </node>
                        <node concept="liA8E" id="6mKf5uiWKwy" role="2OqNvi">
                          <ref role="37wK5l" to="xk6s:7LZDtvgGM7M" resolve="getException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6mKf5uiWOc9" role="3cqZAp">
                    <node concept="2OqwBi" id="6mKf5uiWOca" role="3clFbG">
                      <node concept="2OqwBi" id="62vWlLjwqjZ" role="2Oq$k0">
                        <node concept="37vLTw" id="6mKf5uiWOcb" role="2Oq$k0">
                          <ref role="3cqZAo" node="62vWlLjv786" resolve="config" />
                        </node>
                        <node concept="liA8E" id="62vWlLjwrPy" role="2OqNvi">
                          <ref role="37wK5l" to="707k:62vWlLjteZL" resolve="getReporter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6mKf5uiWOcc" role="2OqNvi">
                        <ref role="37wK5l" to="707k:2doG_VG7LJG" resolve="testCaseFailed" />
                        <node concept="2OqwBi" id="6mKf5uiWOcd" role="37wK5m">
                          <node concept="37vLTw" id="6mKf5uiWOce" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZjgyFGBkSc" resolve="wrapper" />
                          </node>
                          <node concept="liA8E" id="6mKf5uiWOcf" role="2OqNvi">
                            <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6mKf5uiWOcg" role="37wK5m">
                          <ref role="3cqZAo" node="1ZjgyFGBkSe" resolve="item" />
                        </node>
                        <node concept="2OqwBi" id="6mKf5uiWOch" role="37wK5m">
                          <node concept="2OqwBi" id="6mKf5uiWOci" role="2Oq$k0">
                            <node concept="37vLTw" id="6mKf5uiWOcj" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZjgyFGBkRl" resolve="testResult" />
                            </node>
                            <node concept="liA8E" id="6mKf5uiWOck" role="2OqNvi">
                              <ref role="37wK5l" to="xk6s:ub9nkyPUM2" resolve="getErrorMessage" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6mKf5uiWOcl" role="2OqNvi">
                            <ref role="37wK5l" to="oq0c:4AahbtV9xyO" resolve="toString" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6mKf5uiXfa_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ViSmQmtmdR" role="3cqZAp">
                    <node concept="2OqwBi" id="3ViSmQmtnsn" role="3clFbG">
                      <node concept="2OqwBi" id="62vWlLjwvYu" role="2Oq$k0">
                        <node concept="37vLTw" id="3ViSmQmtmdP" role="2Oq$k0">
                          <ref role="3cqZAo" node="62vWlLjv786" resolve="config" />
                        </node>
                        <node concept="liA8E" id="62vWlLjwyD0" role="2OqNvi">
                          <ref role="37wK5l" to="707k:62vWlLjteWI" resolve="getListener" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3ViSmQmtrA1" role="2OqNvi">
                        <ref role="37wK5l" node="62vWlLjsWwv" resolve="testFailureForEvalResult" />
                        <node concept="37vLTw" id="3ViSmQmtu3t" role="37wK5m">
                          <ref role="3cqZAo" node="3ViSmQmb0ZY" resolve="testDescription" />
                        </node>
                        <node concept="37vLTw" id="3ViSmQmtxlc" role="37wK5m">
                          <ref role="3cqZAo" node="1ZjgyFGBkRl" resolve="testResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZjgyFGBkRQ" role="3cqZAp">
                    <node concept="3uNrnE" id="1ZjgyFGBkRR" role="3clFbG">
                      <node concept="37vLTw" id="1ZjgyFGBkRS" role="2$L3a6">
                        <ref role="3cqZAo" node="6UkhXJgOoXx" resolve="myFailureCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1ZjgyFGBkRT" role="3clFbw">
                  <node concept="2OqwBi" id="1ZjgyFGBkRU" role="3fr31v">
                    <node concept="37vLTw" id="1ZjgyFGBkRV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZjgyFGBkRl" resolve="testResult" />
                    </node>
                    <node concept="liA8E" id="1ZjgyFGBkRW" role="2OqNvi">
                      <ref role="37wK5l" to="xk6s:ub9nkyPULV" resolve="isOk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3hBC0mRPQBD" role="3cqZAp">
                <node concept="2OqwBi" id="3hBC0mRPRYk" role="3clFbG">
                  <node concept="2OqwBi" id="62vWlLjwB1J" role="2Oq$k0">
                    <node concept="37vLTw" id="3hBC0mRPQBB" role="2Oq$k0">
                      <ref role="3cqZAo" node="62vWlLjv786" resolve="config" />
                    </node>
                    <node concept="liA8E" id="62vWlLjwCz9" role="2OqNvi">
                      <ref role="37wK5l" to="707k:62vWlLjteZL" resolve="getReporter" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3hBC0mRPTmU" role="2OqNvi">
                    <ref role="37wK5l" to="707k:2doG_VG7LJA" resolve="testCaseFinished" />
                    <node concept="2OqwBi" id="3hBC0mRPW4v" role="37wK5m">
                      <node concept="37vLTw" id="3hBC0mRPW4w" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZjgyFGBkSc" resolve="wrapper" />
                      </node>
                      <node concept="liA8E" id="3hBC0mRPW4x" role="2OqNvi">
                        <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="63re9eQKOFk" role="37wK5m">
                      <ref role="3cqZAo" node="1ZjgyFGBkSe" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ViSmQmddF_" role="3cqZAp">
                <node concept="2OqwBi" id="3ViSmQmddFA" role="3clFbG">
                  <node concept="2OqwBi" id="62vWlLjwGI5" role="2Oq$k0">
                    <node concept="37vLTw" id="3ViSmQmddFB" role="2Oq$k0">
                      <ref role="3cqZAo" node="62vWlLjv786" resolve="config" />
                    </node>
                    <node concept="liA8E" id="62vWlLjwHCR" role="2OqNvi">
                      <ref role="37wK5l" to="707k:62vWlLjteWI" resolve="getListener" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ViSmQmddFC" role="2OqNvi">
                    <ref role="37wK5l" node="62vWlLjsxu7" resolve="testFinished" />
                    <node concept="37vLTw" id="3ViSmQmddFD" role="37wK5m">
                      <ref role="3cqZAo" node="3ViSmQmb0ZY" resolve="testDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="57Vjo2THXsQ" role="ukAjM">
            <ref role="3cqZAo" node="4Q8dWC73sz1" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ZjgyFGBkSa" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZjgyFGBkSb" role="3clF45" />
      <node concept="37vLTG" id="1ZjgyFGBkSc" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3uibUv" id="1ZjgyFGBkSd" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZjgyFGBkSe" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3Tqbb2" id="1ZjgyFGBkSf" role="1tU5fm">
          <ref role="ehGHo" to="av4b:78hTg1$THIw" resolve="AbstractTestItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UL3Yhl8Erl" role="jymVt" />
    <node concept="3Tm1VV" id="2XSAFHY1998" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="68oKK$hzCZQ" />
  <node concept="2PEKAc" id="5kzvuLPx5KH">
    <property role="TrG5h" value="JUnitInterpreterCheckInterpreterModelsBuildState" />
    <property role="OSgQB" value="Warn on non current Interpreter models" />
    <node concept="1CW0x$" id="5kzvuLPx5KI" role="1D3o6X">
      <node concept="3clFbS" id="5kzvuLPx5KJ" role="2VODD2">
        <node concept="3cpWs8" id="7JDtVAB8xQR" role="3cqZAp">
          <node concept="3cpWsn" id="7JDtVAB8xQS" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7JDtVAB8xQQ" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4IIZM6SPw3X" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="21ER0p" id="4IIZM6SPw3Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4S8_EwSPIN2" role="3cqZAp">
          <node concept="3clFbS" id="4S8_EwSPIN4" role="3clFbx">
            <node concept="RRSsy" id="4S8_EwSPRWD" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="4S8_EwSPRWE" role="RRSoy">
                <property role="Xl_RC" value="No project given to evaluate tests." />
              </node>
            </node>
            <node concept="3cpWs6" id="4S8_EwSPRWF" role="3cqZAp">
              <node concept="3clFbT" id="4S8_EwSPRWG" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4S8_EwSPNXs" role="3clFbw">
            <node concept="10Nm6u" id="4S8_EwSPPTG" role="3uHU7w" />
            <node concept="37vLTw" id="4S8_EwSPLTJ" role="3uHU7B">
              <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3lEpTK7I2U1" role="3cqZAp">
          <node concept="3cpWsn" id="3lEpTK7I2U2" role="3cpWs9">
            <property role="TrG5h" value="statusManager" />
            <node concept="3uibUv" id="3lEpTK7I2U0" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
            </node>
            <node concept="2OqwBi" id="3lEpTK7Igj9" role="33vP2m">
              <node concept="liA8E" id="3lEpTK7IiGT" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="3lEpTK7Ijpc" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                </node>
              </node>
              <node concept="37vLTw" id="724B1Ntb0Ls" role="2Oq$k0">
                <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2MB0tF9LUsC" role="3cqZAp">
          <node concept="3clFbS" id="2MB0tF9LUsE" role="3clFbx">
            <node concept="RRSsy" id="2MB0tF9M4O8" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="2MB0tF9M4Oa" role="RRSoy">
                <property role="Xl_RC" value="Could not load ModelGenerationStatusManager" />
              </node>
            </node>
            <node concept="3cpWs6" id="2MB0tF9M0Ur" role="3cqZAp">
              <node concept="3clFbT" id="2MB0tF9M2UC" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2MB0tF9LYMe" role="3clFbw">
            <node concept="10Nm6u" id="2MB0tF9LZH9" role="3uHU7w" />
            <node concept="37vLTw" id="2MB0tF9LVOo" role="3uHU7B">
              <ref role="3cqZAo" node="3lEpTK7I2U2" resolve="statusManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61k9ys3xBd2" role="3cqZAp">
          <node concept="3cpWsn" id="61k9ys3xBd3" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="61k9ys3xAFA" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelAccessHelper" resolve="ModelAccessHelper" />
            </node>
            <node concept="2ShNRf" id="61k9ys3xBd4" role="33vP2m">
              <node concept="1pGfFk" id="61k9ys3xBd5" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="61k9ys3xBd6" role="37wK5m">
                  <node concept="37vLTw" id="61k9ys3xBd7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="61k9ys3xBd8" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oObnTukdc" role="3cqZAp">
          <node concept="3cpWsn" id="1oObnTukdd" role="3cpWs9">
            <property role="TrG5h" value="dependencyResolver" />
            <node concept="3uibUv" id="1oObnTujPD" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelDependencyResolver" resolve="ModelDependencyResolver" />
            </node>
            <node concept="2ShNRf" id="1oObnTukde" role="33vP2m">
              <node concept="1pGfFk" id="1oObnTukdf" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelDependencyResolver" />
                <node concept="2YIFZM" id="1oObnTukdg" role="37wK5m">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <node concept="2OqwBi" id="1oObnTukdh" role="37wK5m">
                    <node concept="37vLTw" id="1oObnTukdi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="1oObnTukdj" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1oObnTukdk" role="37wK5m">
                  <node concept="37vLTw" id="1oObnTukdl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="1oObnTukdm" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="724B1NsurcU" role="3cqZAp">
          <node concept="3cpWsn" id="724B1NsurcX" role="3cpWs9">
            <property role="TrG5h" value="modelsToBeGenerated" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="724B1Nsvd_D" role="33vP2m">
              <node concept="2i4dXS" id="4S8_EwSQmdC" role="2ShVmc">
                <node concept="H_c77" id="4S8_EwSQmdE" role="HW$YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="4S8_EwSQhBN" role="1tU5fm">
              <node concept="H_c77" id="4S8_EwSQkyi" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="724B1NteDth" role="3cqZAp">
          <node concept="2OqwBi" id="724B1NteGtR" role="3clFbG">
            <node concept="37vLTw" id="724B1NteDtf" role="2Oq$k0">
              <ref role="3cqZAo" node="61k9ys3xBd3" resolve="helper" />
            </node>
            <node concept="liA8E" id="724B1NteI$Q" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="724B1NteKoo" role="37wK5m">
                <node concept="3clFbS" id="724B1NteKop" role="1bW5cS">
                  <node concept="2Gpval" id="2MB0tF9LxKR" role="3cqZAp">
                    <node concept="2GrKxI" id="2MB0tF9LxKT" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="3clFbS" id="2MB0tF9LxKX" role="2LFqv$">
                      <node concept="3cpWs8" id="2MB0tF9MnDL" role="3cqZAp">
                        <node concept="3cpWsn" id="2MB0tF9MnDM" role="3cpWs9">
                          <property role="TrG5h" value="models" />
                          <node concept="A3Dl8" id="2MB0tF9Mqp6" role="1tU5fm">
                            <node concept="H_c77" id="2MB0tF9MMWu" role="A3Ik2" />
                          </node>
                          <node concept="10QFUN" id="2MB0tF9MOd$" role="33vP2m">
                            <node concept="2OqwBi" id="2MB0tF9MnDN" role="10QFUP">
                              <node concept="2GrUjf" id="2MB0tF9MnDO" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2MB0tF9LxKT" resolve="module" />
                              </node>
                              <node concept="liA8E" id="2MB0tF9MnDP" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                              </node>
                            </node>
                            <node concept="A3Dl8" id="2MB0tF9MOd_" role="10QFUM">
                              <node concept="H_c77" id="2MB0tF9MOdA" role="A3Ik2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="2MB0tF9MRJ_" role="3cqZAp">
                        <node concept="3clFbS" id="2MB0tF9MRJB" role="2LFqv$">
                          <node concept="3clFbJ" id="1oObnTD6lq" role="3cqZAp">
                            <node concept="3clFbS" id="1oObnTD6ls" role="3clFbx">
                              <node concept="3clFbJ" id="1oObnTCc1e" role="3cqZAp">
                                <node concept="3clFbS" id="1oObnTCc1g" role="3clFbx">
                                  <node concept="3clFbF" id="2MB0tF9N9eZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="2MB0tF9MWRE" role="3clFbG">
                                      <node concept="37vLTw" id="2MB0tF9MWRF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="724B1NsurcX" resolve="modelsToBeGenerated" />
                                      </node>
                                      <node concept="TSZUe" id="1oObnTC76Z" role="2OqNvi">
                                        <node concept="37vLTw" id="1oObnTCK$s" role="25WWJ7">
                                          <ref role="3cqZAo" node="2MB0tF9MRJC" resolve="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1oObnTC777" role="3clFbw">
                                  <node concept="37vLTw" id="1oObnTC778" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3lEpTK7I2U2" resolve="statusManager" />
                                  </node>
                                  <node concept="liA8E" id="1oObnTC779" role="2OqNvi">
                                    <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.generationRequired(org.jetbrains.mps.openapi.model.SModel)" resolve="generationRequired" />
                                    <node concept="37vLTw" id="1oObnTCEm9" role="37wK5m">
                                      <ref role="3cqZAo" node="2MB0tF9MRJC" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1oObnTxJAp" role="3cqZAp">
                                <node concept="3cpWsn" id="1oObnTxJAq" role="3cpWs9">
                                  <property role="TrG5h" value="directImports" />
                                  <node concept="2OqwBi" id="1oObnTxJAr" role="33vP2m">
                                    <node concept="37vLTw" id="1oObnTxJAs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1oObnTukdd" resolve="dependencyResolver" />
                                    </node>
                                    <node concept="liA8E" id="1oObnTxJAt" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.directImports(org.jetbrains.mps.openapi.model.SModel)" resolve="directImports" />
                                      <node concept="37vLTw" id="1oObnTxJAu" role="37wK5m">
                                        <ref role="3cqZAo" node="2MB0tF9MRJC" resolve="model" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="1oObnTBoE7" role="1tU5fm">
                                    <node concept="3uibUv" id="1oObnTBpYP" role="A3Ik2">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1oObnTC1CE" role="3cqZAp">
                                <node concept="2OqwBi" id="1oObnTC1CF" role="3clFbG">
                                  <node concept="37vLTw" id="1oObnTC1CG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="724B1NsurcX" resolve="modelsToBeGenerated" />
                                  </node>
                                  <node concept="X8dFx" id="1oObnTC1CH" role="2OqNvi">
                                    <node concept="2OqwBi" id="1oObnTC1CI" role="25WWJ7">
                                      <node concept="37vLTw" id="1oObnTC1CJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1oObnTxJAq" resolve="directImports" />
                                      </node>
                                      <node concept="3zZkjj" id="1oObnTC1CK" role="2OqNvi">
                                        <node concept="1bVj0M" id="1oObnTC1CL" role="23t8la">
                                          <node concept="3clFbS" id="1oObnTC1CM" role="1bW5cS">
                                            <node concept="3clFbF" id="1oObnTC1CN" role="3cqZAp">
                                              <node concept="1Wc70l" id="4ptKRbHIheB" role="3clFbG">
                                                <node concept="3fqX7Q" id="4ptKRbHIpkh" role="3uHU7B">
                                                  <node concept="2OqwBi" id="4ptKRbHIpkj" role="3fr31v">
                                                    <node concept="37vLTw" id="4ptKRbHIpkk" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1oObnTC1CS" resolve="importedModel" />
                                                    </node>
                                                    <node concept="liA8E" id="4ptKRbHIpkl" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="1oObnTC1CO" role="3uHU7w">
                                                  <node concept="37vLTw" id="1oObnTC1CP" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3lEpTK7I2U2" resolve="statusManager" />
                                                  </node>
                                                  <node concept="liA8E" id="1oObnTC1CQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.generationRequired(org.jetbrains.mps.openapi.model.SModel)" resolve="generationRequired" />
                                                    <node concept="37vLTw" id="1oObnTC1CR" role="37wK5m">
                                                      <ref role="3cqZAo" node="1oObnTC1CS" resolve="importedModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="1oObnTC1CS" role="1bW2Oz">
                                            <property role="TrG5h" value="importedModel" />
                                            <node concept="2jxLKc" id="1oObnTC1CT" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1oObnTDc4n" role="3clFbw">
                              <node concept="2OqwBi" id="1oObnTD7_J" role="2Oq$k0">
                                <node concept="2RRcyG" id="1oObnTD7_K" role="2OqNvi">
                                  <node concept="chp4Y" id="1oObnTD7_L" role="3MHsoP">
                                    <ref role="cht4Q" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1oObnTD7_M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2MB0tF9MRJC" resolve="model" />
                                </node>
                              </node>
                              <node concept="3GX2aA" id="1oObnTDkTJ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="2MB0tF9MRJC" role="1Duv9x">
                          <property role="TrG5h" value="model" />
                          <node concept="H_c77" id="2MB0tF9MUB4" role="1tU5fm" />
                        </node>
                        <node concept="2OqwBi" id="2MB0tF9MSUW" role="1DdaDG">
                          <node concept="37vLTw" id="2MB0tF9MSUX" role="2Oq$k0">
                            <ref role="3cqZAo" node="2MB0tF9MnDM" resolve="models" />
                          </node>
                          <node concept="ANE8D" id="2MB0tF9MSUY" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2MB0tF9L_IA" role="2GsD0m">
                      <node concept="37vLTw" id="2MB0tF9L_IB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="2MB0tF9L_IC" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~IProject.getProjectModules()" resolve="getProjectModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="724B1NtmYcz" role="3cqZAp">
          <node concept="3clFbS" id="724B1NtmYc_" role="3clFbx">
            <node concept="3clFbF" id="724B1Nt8KY3" role="3cqZAp">
              <node concept="2OqwBi" id="724B1Nt8QgK" role="3clFbG">
                <node concept="37vLTw" id="724B1Nt8KY1" role="2Oq$k0">
                  <ref role="3cqZAo" node="724B1NsurcX" resolve="modelsToBeGenerated" />
                </node>
                <node concept="2es0OD" id="724B1Nt8XWB" role="2OqNvi">
                  <node concept="1bVj0M" id="724B1Nt8XWD" role="23t8la">
                    <node concept="3clFbS" id="724B1Nt8XWE" role="1bW5cS">
                      <node concept="2xdQw9" id="724B1Nt905H" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fksE/warn" />
                        <node concept="3cpWs3" id="724B1Ntg1Rm" role="9lYJi">
                          <node concept="Xl_RD" id="724B1Ntg2VG" role="3uHU7w">
                            <property role="Xl_RC" value="' was changed but not build." />
                          </node>
                          <node concept="3cpWs3" id="724B1Nt96ih" role="3uHU7B">
                            <node concept="Xl_RD" id="724B1Nt905J" role="3uHU7B">
                              <property role="Xl_RC" value="Model for interpreter : '" />
                            </node>
                            <node concept="2OqwBi" id="724B1NtfZGy" role="3uHU7w">
                              <node concept="37vLTw" id="724B1Nt98OW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5S6DjSS7Wyt" resolve="it" />
                              </node>
                              <node concept="LkI2h" id="2MB0tF9NeIg" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3MwfHoYj7GD" role="1wxasE">
                          <ref role="3cqZAo" node="5S6DjSS7Wyt" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5S6DjSS7Wyt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5S6DjSS7Wyu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="724B1NtjHq$" role="3cqZAp">
              <node concept="3cpWsn" id="724B1NtjHq_" role="3cpWs9">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="724B1NtjH3C" role="1tU5fm">
                  <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                </node>
                <node concept="2ShNRf" id="724B1NtjHqA" role="33vP2m">
                  <node concept="1pGfFk" id="724B1NtjHqB" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                    <node concept="Xl_RD" id="724B1NtjHqC" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="Xl_RD" id="724B1NtjNoZ" role="37wK5m">
                      <property role="Xl_RC" value="JUnit Interpreter Tests" />
                    </node>
                    <node concept="Xl_RD" id="724B1NtjHqD" role="37wK5m">
                      <property role="Xl_RC" value="Interpreter models were changed but not build! See Messages Tool Window for details." />
                    </node>
                    <node concept="Rm8GO" id="724B1NtjHqE" role="37wK5m">
                      <ref role="Rm8GQ" to="fnpx:~NotificationType.WARNING" resolve="WARNING" />
                      <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="724B1NtmEIq" role="3cqZAp">
              <node concept="2YIFZM" id="724B1NtmGqB" role="3clFbG">
                <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
                <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                <node concept="37vLTw" id="724B1NtmI7_" role="37wK5m">
                  <ref role="3cqZAo" node="724B1NtjHq_" resolve="notification" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="724B1Ntn5tL" role="3clFbw">
            <node concept="3cmrfG" id="724B1Ntn5tP" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="724B1Ntn0F7" role="3uHU7B">
              <node concept="37vLTw" id="724B1NtmZdT" role="2Oq$k0">
                <ref role="3cqZAo" node="724B1NsurcX" resolve="modelsToBeGenerated" />
              </node>
              <node concept="34oBXx" id="724B1Ntn3Gl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="724B1Nti823" role="3cqZAp">
          <node concept="3clFbT" id="724B1NtnAsV" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5iYlssmVvC7">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JUnitInterpreterProcessRunStarter" />
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
              <property role="3cmrfH" value="500" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3P4ieJEQh2u" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2qFJdjDD4Df" role="jymVt">
      <property role="TrG5h" value="wrapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2qFJdjDD4Dg" role="1B3o_S" />
      <node concept="_YKpA" id="6UkhXJgM9_h" role="1tU5fm">
        <node concept="3uibUv" id="6UkhXJgM9_i" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
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
      <property role="TrG5h" value="myTestProcessRunState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="78MxLJAHuj0" role="1tU5fm">
        <ref role="3uigEE" to="ic9i:1$FrpHy4ud$" resolve="TestInProcessRunState" />
      </node>
      <node concept="3Tm6S6" id="78MxLJAHuiZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6UkhXJgIyid" role="jymVt">
      <property role="TrG5h" value="myMPSProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6UkhXJgIvVU" role="1B3o_S" />
      <node concept="3uibUv" id="6UkhXJgIyez" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5iYlssmVZrZ" role="jymVt" />
    <node concept="3clFbW" id="5iYlssmVFgA" role="jymVt">
      <node concept="37vLTG" id="6UkhXJgJg$H" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="6UkhXJgJiCk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="6UkhXJgJyX3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5kPsWkS8gVB" role="3clF46">
        <property role="TrG5h" value="runConfiguration" />
        <node concept="2AHcQZ" id="5kPsWkS8hVd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3nJ2Q3" id="6UkhXJgJA3M" role="1tU5fm">
          <ref role="yHkHG" node="2XSAFHXWCJG" resolve="JUnit Interpreter Test" />
        </node>
      </node>
      <node concept="3cqZAl" id="5iYlssmVFgB" role="3clF45" />
      <node concept="3clFbS" id="5iYlssmVFgD" role="3clF47">
        <node concept="3clFbF" id="6UkhXJgI_Ew" role="3cqZAp">
          <node concept="37vLTI" id="6UkhXJgIAh$" role="3clFbG">
            <node concept="37vLTw" id="6UkhXJgIASQ" role="37vLTx">
              <ref role="3cqZAo" node="6UkhXJgJg$H" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="6UkhXJgI_Eu" role="37vLTJ">
              <ref role="3cqZAo" node="6UkhXJgIyid" resolve="myMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qFJdjDD4nt" role="3cqZAp">
          <node concept="37vLTI" id="2qFJdjDD4nv" role="3clFbG">
            <node concept="2OqwBi" id="6UkhXJgMctm" role="37vLTx">
              <node concept="37vLTw" id="6UkhXJgMbRt" role="2Oq$k0">
                <ref role="3cqZAo" node="5iYlssmVFkS" resolve="testNodeWrappers" />
              </node>
              <node concept="ANE8D" id="6UkhXJgMdsd" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2qFJdjDD4nz" role="37vLTJ">
              <ref role="3cqZAo" node="2qFJdjDD4Df" resolve="wrapper" />
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
                  <node concept="37vLTw" id="6$65u8qbkuS" role="1eOMHV">
                    <ref role="3cqZAo" node="6UkhXJgJg$H" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="78MxLJAHzfR" role="37vLTJ">
              <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestProcessRunState" />
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
                <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestProcessRunState" />
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
    <node concept="2tJIrI" id="62vWlLjIS9F" role="jymVt" />
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
                  <ref role="HV5vE" node="HCPmXXSuvm" resolve="JUnitInterpreterProcessRunStarter.EmptyProcessHandler" />
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
              <ref role="3uigEE" node="2XSAFHY1997" resolve="JUnitInterpreterExecutor" />
            </node>
            <node concept="2ShNRf" id="iMwdHMbdhO" role="33vP2m">
              <node concept="1pGfFk" id="iMwdHMbdhP" role="2ShVmc">
                <ref role="37wK5l" node="4Q8dWC73i1k" resolve="JUnitInterpreterExecutor" />
                <node concept="2OqwBi" id="wLSoj1t3ol" role="37wK5m">
                  <node concept="37vLTw" id="6UkhXJgIDhY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UkhXJgIyid" resolve="myMPSProject" />
                  </node>
                  <node concept="liA8E" id="wLSoj1t6vP" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="2qFJdjDD6zl" role="37wK5m">
                  <ref role="3cqZAo" node="2qFJdjDD4Df" resolve="wrapper" />
                </node>
                <node concept="2ShNRf" id="62vWlLjwTGv" role="37wK5m">
                  <node concept="1pGfFk" id="62vWlLjHQS6" role="2ShVmc">
                    <ref role="37wK5l" to="707k:62vWlLjHO0G" resolve="TestExecutorConfigForIDE" />
                    <node concept="1bVj0M" id="62vWlLjJ4w_" role="37wK5m">
                      <node concept="3clFbS" id="62vWlLjJ4wF" role="1bW5cS">
                        <node concept="3cpWs6" id="62vWlLjJ5x6" role="3cqZAp">
                          <node concept="2OqwBi" id="62vWlLjJ5x7" role="3cqZAk">
                            <node concept="37vLTw" id="62vWlLjJ5x8" role="2Oq$k0">
                              <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestProcessRunState" />
                            </node>
                            <node concept="liA8E" id="62vWlLjJ5x9" role="2OqNvi">
                              <ref role="37wK5l" to="ic9i:1$FrpHy4ufk" resolve="isTerminating" />
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
        <node concept="3clFbH" id="4UL3Yhl72z2" role="3cqZAp" />
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
                  <node concept="3clFb_" id="7NpvTwehJaV" role="jymVt">
                    <property role="TrG5h" value="requestTerminate" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="7NpvTwehJb0" role="1B3o_S" />
                    <node concept="3cqZAl" id="7NpvTwehJb1" role="3clF45" />
                    <node concept="3clFbS" id="7NpvTwehJb3" role="3clF47">
                      <node concept="3clFbJ" id="5Ti9jVZ8rHd" role="3cqZAp">
                        <node concept="3fqX7Q" id="2EUUxzAtP9C" role="3clFbw">
                          <node concept="2OqwBi" id="2EUUxzAtP9E" role="3fr31v">
                            <node concept="37vLTw" id="4br3RNOOwXB" role="2Oq$k0">
                              <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestProcessRunState" />
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
                                <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestProcessRunState" />
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
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7NpvTwehJb4" role="2AJF6D">
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
                                  <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestProcessRunState" />
                                </node>
                                <node concept="liA8E" id="31DJKq8$Qip" role="2OqNvi">
                                  <ref role="37wK5l" to="ic9i:31DJKq8yqW4" resolve="isReady" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7rXOJyzs3_V" role="3cqZAp">
                              <node concept="2OqwBi" id="7rXOJyzs3BL" role="3clFbG">
                                <node concept="37vLTw" id="7rXOJyzs3_U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4YWiRa6sMsh" resolve="executor" />
                                </node>
                                <node concept="liA8E" id="7rXOJyzs3Ky" role="2OqNvi">
                                  <ref role="37wK5l" node="6UkhXJgKy3g" resolve="init" />
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
                                  <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestProcessRunState" />
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
                                  <ref role="37wK5l" node="3ZOWdXPxqO9" resolve="execute" />
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
                                    <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestProcessRunState" />
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
                                  <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestProcessRunState" />
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
                                      <node concept="10M0yZ" id="4iq05MkqR5t" role="37wK5m">
                                        <ref role="3cqZAo" to="34h4:6HElkBZJ3Lo" resolve="EXIT_CODE_FOR_EXCEPTION" />
                                        <ref role="1PxDUh" to="34h4:56tRMpP_bxe" resolve="DefaultTestExecutor" />
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
                                    <ref role="37wK5l" node="6UkhXJgNjJv" resolve="getExecutionError" />
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
                                            <ref role="37wK5l" node="4br3RNOLGTe" resolve="getFailureCount" />
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
                                    <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestProcessRunState" />
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
                                    <ref role="1HBi2w" node="5iYlssmVvC7" resolve="JUnitInterpreterProcessRunStarter" />
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
          <ref role="3uigEE" node="2XSAFHY1997" resolve="JUnitInterpreterExecutor" />
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
              <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestProcessRunState" />
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
                          <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestProcessRunState" />
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
                <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestProcessRunState" />
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
              <ref role="3cqZAo" node="78MxLJAHuiW" resolve="myTestProcessRunState" />
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
    <node concept="3Tm1VV" id="1pa_Olvi$Xu" role="1B3o_S" />
    <node concept="3uibUv" id="1b7CZFPSTuT" role="EKbjA">
      <ref role="3uigEE" to="ic9i:1b7CZFPOU09" resolve="JUnitProcessStarter" />
    </node>
  </node>
  <node concept="312cEu" id="1_3tIz4jFUU">
    <property role="TrG5h" value="JUnitInterpreterScopeAndPanels" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="1_bTry1SaBI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRunTypeBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1_bTry1Sawq" role="1B3o_S" />
      <node concept="3uibUv" id="1_bTry1SaBG" role="1tU5fm">
        <ref role="3uigEE" to="jkm4:~ComboBox" resolve="ComboBox" />
        <node concept="3uibUv" id="1_3tIz4u_81" role="11_B2D">
          <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4d72gVMvNUC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4d72gVMvLv7" role="1B3o_S" />
      <node concept="3uibUv" id="4d72gVMvNUA" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1_3tIz4nUp6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleChooser" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_3tIz4nUp7" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4nUp8" role="1tU5fm">
        <ref role="3uigEE" to="tty3:5gyVhZ1blCg" resolve="ModuleChooser" />
      </node>
    </node>
    <node concept="312cEg" id="1_3tIz4nUp3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelChooser" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_3tIz4nUp4" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4nUp5" role="1tU5fm">
        <ref role="3uigEE" to="tty3:5gyVhZ1blAd" resolve="ModelChooser" />
      </node>
    </node>
    <node concept="312cEg" id="1_3tIz4nUp0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClassesChooser" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_3tIz4nUp1" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4nUp2" role="1tU5fm">
        <ref role="3uigEE" to="tty3:1DeqbSMzcvO" resolve="TestListPanel" />
      </node>
    </node>
    <node concept="312cEg" id="1_3tIz4nUoX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMethodsChooser" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_3tIz4nUoY" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4nUoZ" role="1tU5fm">
        <ref role="3uigEE" to="tty3:1DeqbSMzcvO" resolve="TestListPanel" />
      </node>
    </node>
    <node concept="312cEg" id="1_3tIz4xso_" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_3tIz4xsoA" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4xsoB" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4ysYX" role="jymVt" />
    <node concept="312cEg" id="1_3tIz4yqa8" role="jymVt">
      <property role="TrG5h" value="myRunType" />
      <node concept="3Tm6S6" id="1_3tIz4ynVs" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4ypZc" role="1tU5fm">
        <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
      </node>
      <node concept="Rm8GO" id="1_3tIz4ysT_" role="33vP2m">
        <ref role="Rm8GQ" node="5gyVhZ1bmql" resolve="PROJECT" />
        <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QXtzFzLb3c" role="jymVt" />
    <node concept="312cEg" id="5QXtzFzLlhW" role="jymVt">
      <property role="TrG5h" value="mySelectionChangeListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5QXtzFzLbKM" role="1B3o_S" />
      <node concept="3uibUv" id="5QXtzFzLka9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5QXtzFzLkWA" role="11_B2D">
          <ref role="3uigEE" node="5QXtzFzIPMx" resolve="JUnitInterpreterScopeAndPanels.SelectionChangeListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="5QXtzFzLrzl" role="33vP2m">
        <node concept="1pGfFk" id="5QXtzFzLu_h" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5QXtzFzLwe$" role="1pMfVU">
            <ref role="3uigEE" node="5QXtzFzIPMx" resolve="JUnitInterpreterScopeAndPanels.SelectionChangeListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4xscn" role="jymVt" />
    <node concept="312cEg" id="1_bTry1T6yk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScopePanels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_bTry1T6pA" role="1B3o_S" />
      <node concept="3rvAFt" id="1htmYMk1LrZ" role="1tU5fm">
        <node concept="3uibUv" id="1htmYMk1MOF" role="3rvQeY">
          <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
        </node>
        <node concept="3uibUv" id="1htmYMk1Ofu" role="3rvSg0">
          <ref role="3uigEE" node="1_3tIz4jG4t" resolve="JUnitInterpreterScopeAndPanels.PanelPerScope" />
        </node>
      </node>
      <node concept="2ShNRf" id="41qKLiDKrdk" role="33vP2m">
        <node concept="3rGOSV" id="1htmYMk1Vrs" role="2ShVmc">
          <node concept="3uibUv" id="1htmYMk20N6" role="3rHrn6">
            <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
          </node>
          <node concept="3uibUv" id="1htmYMk21MC" role="3rHtpV">
            <ref role="3uigEE" node="1_3tIz4jG4t" resolve="JUnitInterpreterScopeAndPanels.PanelPerScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4lvnY" role="jymVt" />
    <node concept="3clFbW" id="1_3tIz4lzAW" role="jymVt">
      <node concept="37vLTG" id="1_3tIz4p86v" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="1_3tIz4p86w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1_3tIz4p86x" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="1_3tIz4lzAY" role="3clF45" />
      <node concept="3Tm1VV" id="1_3tIz4lzAZ" role="1B3o_S" />
      <node concept="3clFbS" id="1_3tIz4lzB0" role="3clF47">
        <node concept="3clFbF" id="4d72gVMvR$m" role="3cqZAp">
          <node concept="37vLTI" id="4d72gVMvSSP" role="3clFbG">
            <node concept="2YIFZM" id="4YEli8eGy82" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="4YEli8eGy83" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4p86v" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="4d72gVMvR$k" role="37vLTJ">
              <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1hk$G" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz1hk$H" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz1hk$I" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4nUp3" resolve="myModelChooser" />
            </node>
            <node concept="2ShNRf" id="1_3tIz1hk$J" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz1hk$K" role="2ShVmc">
                <ref role="37wK5l" to="tty3:5gyVhZ1blAm" resolve="ModelChooser" />
                <node concept="37vLTw" id="1_3tIz1hk$X" role="37wK5m">
                  <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1j3r$" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz1j3r_" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz1j3rA" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4nUp6" resolve="myModuleChooser" />
            </node>
            <node concept="2ShNRf" id="1_3tIz1j3rB" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz1j3rC" role="2ShVmc">
                <ref role="37wK5l" to="tty3:5gyVhZ1blCp" resolve="ModuleChooser" />
                <node concept="37vLTw" id="1_3tIz1j3rQ" role="37wK5m">
                  <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_bTry1O1rr" role="3cqZAp">
          <node concept="3cpWsn" id="1_bTry1O1rs" role="3cpWs9">
            <property role="TrG5h" value="projectPanel" />
            <node concept="3uibUv" id="1_bTry1O1rt" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="1rXfSq" id="1_3tIz1i8Og" role="33vP2m">
              <ref role="37wK5l" node="1_3tIz1i8Oc" resolve="createProjectPanel" />
              <node concept="37vLTw" id="1_3tIz1i8Of" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4p86v" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_bTry1O5fq" role="3cqZAp">
          <node concept="3cpWsn" id="1_bTry1O5fr" role="3cpWs9">
            <property role="TrG5h" value="modulePanel" />
            <node concept="3uibUv" id="1_bTry1O5fs" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="1rXfSq" id="1_3tIz1j3rX" role="33vP2m">
              <ref role="37wK5l" node="1_3tIz1j3rT" resolve="createModulePanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_bTry1O5hW" role="3cqZAp">
          <node concept="3cpWsn" id="1_bTry1O5hX" role="3cpWs9">
            <property role="TrG5h" value="modelPanel" />
            <node concept="3uibUv" id="1_bTry1O5hY" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="1rXfSq" id="1_3tIz1hk_4" role="33vP2m">
              <ref role="37wK5l" node="1_3tIz1hk_0" resolve="createModelPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_bTry1QhZ0" role="3cqZAp" />
        <node concept="3clFbF" id="1_bTry21DDG" role="3cqZAp">
          <node concept="37vLTI" id="1_bTry21E5t" role="3clFbG">
            <node concept="37vLTw" id="1_bTry21DDF" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4nUp0" resolve="myClassesChooser" />
            </node>
            <node concept="2ShNRf" id="4txA6m0DUA_" role="37vLTx">
              <node concept="1pGfFk" id="4txA6m0E6Xe" role="2ShVmc">
                <ref role="37wK5l" to="tty3:1uIykzNJYQ$" resolve="TestListPanel" />
                <node concept="37vLTw" id="1m0YAdkc5Gp" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz4p86v" resolve="project" />
                </node>
                <node concept="3clFbT" id="4txA6m0Ejka" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_bTry21IBe" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4pQux" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4pQuz" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4nUoX" resolve="myMethodsChooser" />
            </node>
            <node concept="2ShNRf" id="1_3tIz4pQu$" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4pQu_" role="2ShVmc">
                <ref role="37wK5l" to="tty3:1uIykzNJYQ$" resolve="TestListPanel" />
                <node concept="37vLTw" id="1_3tIz4pQuA" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz4p86v" resolve="project" />
                </node>
                <node concept="3clFbT" id="1_3tIz4pQuB" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz11Pt0" role="3cqZAp" />
        <node concept="3clFbF" id="1htmYMk2_nh" role="3cqZAp">
          <node concept="37vLTI" id="1htmYMk2KEx" role="3clFbG">
            <node concept="2ShNRf" id="1_3tIz4C61z" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4CgCO" role="2ShVmc">
                <ref role="37wK5l" node="1_3tIz4CbYd" resolve="JUnitInterpreterScopeAndPanels.PanelPerScope" />
                <node concept="37vLTw" id="1_3tIz4CgCN" role="37wK5m">
                  <ref role="3cqZAo" node="1_bTry1O1rs" resolve="projectPanel" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="1htmYMk2H8A" role="37vLTJ">
              <node concept="37vLTw" id="1htmYMk2_nf" role="3ElQJh">
                <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
              </node>
              <node concept="Rm8GO" id="41qKLiDLZN3" role="3ElVtu">
                <ref role="Rm8GQ" node="5gyVhZ1bmql" resolve="PROJECT" />
                <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1htmYMk2OZu" role="3cqZAp">
          <node concept="37vLTI" id="1htmYMk2OZv" role="3clFbG">
            <node concept="2ShNRf" id="1_3tIz4D0PT" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4D2y2" role="2ShVmc">
                <ref role="37wK5l" node="1_3tIz4CbYd" resolve="JUnitInterpreterScopeAndPanels.PanelPerScope" />
                <node concept="37vLTw" id="1_3tIz4D358" role="37wK5m">
                  <ref role="3cqZAo" node="1_bTry1O5fr" resolve="modulePanel" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="1htmYMk2OZx" role="37vLTJ">
              <node concept="37vLTw" id="1htmYMk2OZy" role="3ElQJh">
                <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
              </node>
              <node concept="Rm8GO" id="1htmYMk2S_L" role="3ElVtu">
                <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
                <ref role="Rm8GQ" node="5gyVhZ1bmp3" resolve="MODULE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1htmYMk2P3_" role="3cqZAp">
          <node concept="37vLTI" id="1htmYMk2P3A" role="3clFbG">
            <node concept="3EllGN" id="1htmYMk2P3C" role="37vLTJ">
              <node concept="37vLTw" id="1htmYMk2P3D" role="3ElQJh">
                <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
              </node>
              <node concept="Rm8GO" id="1htmYMk2Twu" role="3ElVtu">
                <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
                <ref role="Rm8GQ" node="5gyVhZ1bmnN" resolve="MODEL" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_3tIz4D61B" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4D61C" role="2ShVmc">
                <ref role="37wK5l" node="1_3tIz4CbYd" resolve="JUnitInterpreterScopeAndPanels.PanelPerScope" />
                <node concept="37vLTw" id="1_3tIz4D61D" role="37wK5m">
                  <ref role="3cqZAo" node="1_bTry1O5hX" resolve="modelPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1htmYMk2P7M" role="3cqZAp">
          <node concept="37vLTI" id="1htmYMk2P7N" role="3clFbG">
            <node concept="3EllGN" id="1htmYMk2P7P" role="37vLTJ">
              <node concept="37vLTw" id="1htmYMk2P7Q" role="3ElQJh">
                <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
              </node>
              <node concept="Rm8GO" id="1htmYMk2Urh" role="3ElVtu">
                <ref role="Rm8GQ" node="5gyVhZ1bmmw" resolve="NODE" />
                <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_3tIz4D6aD" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4D6aE" role="2ShVmc">
                <ref role="37wK5l" node="1_3tIz4CbYd" resolve="JUnitInterpreterScopeAndPanels.PanelPerScope" />
                <node concept="37vLTw" id="1_3tIz4D6aF" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz4nUp0" resolve="myClassesChooser" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1htmYMk2Pc5" role="3cqZAp">
          <node concept="37vLTI" id="1htmYMk2Pc6" role="3clFbG">
            <node concept="3EllGN" id="1htmYMk2Pc8" role="37vLTJ">
              <node concept="37vLTw" id="1htmYMk2Pc9" role="3ElQJh">
                <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
              </node>
              <node concept="Rm8GO" id="1htmYMk2VrK" role="3ElVtu">
                <ref role="Rm8GQ" node="5gyVhZ1bmld" resolve="METHOD" />
                <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_3tIz4D6yn" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4D6yo" role="2ShVmc">
                <ref role="37wK5l" node="1_3tIz4CbYd" resolve="JUnitInterpreterScopeAndPanels.PanelPerScope" />
                <node concept="37vLTw" id="1_3tIz4D6yp" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz4nUoX" resolve="myMethodsChooser" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4xvPH" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4xxHi" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4xvPF" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4xso_" resolve="myPanel" />
            </node>
            <node concept="1rXfSq" id="1_3tIz4NJNR" role="37vLTx">
              <ref role="37wK5l" node="59fG_Y4xgTK" resolve="createPanelWithTestScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4rhkG" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4luBK" role="jymVt">
      <property role="TrG5h" value="getPanel" />
      <node concept="3clFbS" id="1_3tIz4luBN" role="3clF47">
        <node concept="3cpWs6" id="1_3tIz4xeUh" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz4yfnh" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz4xso_" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4lsSB" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4lulv" role="3clF45">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4kNtW" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4In$t" role="jymVt">
      <property role="TrG5h" value="getInProcessCheckBoxes" />
      <node concept="3clFbS" id="1_3tIz4In$w" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz4IwD_" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4IwDF" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1_3tIz4IwDH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1_3tIz4Ixeo" role="11_B2D">
                <ref role="3uigEE" to="tty3:2MipI7yOm0h" resolve="InProcessJBCheckBox" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_3tIz4IxqW" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz4Iz12" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1_3tIz4IzB_" role="1pMfVU">
                  <ref role="3uigEE" to="tty3:2MipI7yOm0h" resolve="InProcessJBCheckBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_3tIz4IzRA" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz4IzZg" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz4IwDF" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4IhQ7" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4ImK0" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1_3tIz4InwQ" role="11_B2D">
          <ref role="3uigEE" to="tty3:2MipI7yOm0h" resolve="InProcessJBCheckBox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4Idnq" role="jymVt" />
    <node concept="2YIFZL" id="1_3tIz2NAtj" role="jymVt">
      <property role="TrG5h" value="createStandardConstraints" />
      <node concept="3clFbS" id="1_3tIz2NAtm" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz2NLc5" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz2NLc6" role="3cpWs9">
            <property role="TrG5h" value="insets" />
            <node concept="3uibUv" id="1_3tIz2NLc7" role="1tU5fm">
              <ref role="3uigEE" to="g1qu:~JBInsets" resolve="JBInsets" />
            </node>
            <node concept="2YIFZM" id="1_3tIz35qSv" role="33vP2m">
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets()" resolve="emptyInsets" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz2NLcd" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz2NLce" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="1_3tIz2NLcf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1_3tIz2NLcg" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz2NLch" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="1_3tIz2NLci" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1_3tIz2NLcj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1_3tIz2NLck" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1_3tIz2NLcl" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1_3tIz2NLcm" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1_3tIz2NLcn" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="1_3tIz2NLco" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
                </node>
                <node concept="10M0yZ" id="1_3tIz2NLcp" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="37vLTw" id="1_3tIz2NLcq" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz2NLc6" resolve="insets" />
                </node>
                <node concept="3cmrfG" id="1_3tIz2NLcr" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1_3tIz2NLcs" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_3tIz2NMDX" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz2NNlf" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz2NLce" resolve="gc" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_3tIz2NpWb" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz2N$mv" role="3clF45">
        <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4qWnv" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz1i8Oc" role="jymVt">
      <property role="TrG5h" value="createProjectPanel" />
      <node concept="3Tm6S6" id="1_3tIz1i8Od" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz1i8Oe" role="3clF45">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
      <node concept="37vLTG" id="1_3tIz1i8O7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1_3tIz1i8O8" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1_3tIz1i8Nu" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz1i8Nx" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz1i8Ny" role="3cpWs9">
            <property role="TrG5h" value="projectPanel" />
            <node concept="3uibUv" id="1_3tIz1i8Nz" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz1i8N$" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz1i8N_" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1_3tIz1i8NA" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz1i8NB" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz1VMOQ" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz1VMOR" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="1_3tIz1VMOS" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="1rXfSq" id="1_3tIz2Q2YV" role="33vP2m">
              <ref role="37wK5l" node="1_3tIz2NAtj" resolve="createStandardConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3iShR" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3j4fQ" role="3clFbG">
            <node concept="2YIFZM" id="1_3tIz3j6_0" role="37vLTx">
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets()" resolve="emptyInsets" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3iYh7" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3iShP" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz1VMOR" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3j3Kf" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1i8NC" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz1i8ND" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz1i8NE" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz1i8Ny" resolve="projectPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz1i8NF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="1_3tIz1i8NG" role="37wK5m">
                <node concept="1pGfFk" id="1_3tIz1i8NH" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                  <node concept="Xl_RD" id="1_3tIz1i8NI" role="37wK5m">
                    <property role="Xl_RC" value="Project Name:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1_3tIz1VWSB" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz1VMOR" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz1i8NL" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz1i8NM" role="3cpWs9">
            <property role="TrG5h" value="projectNameField" />
            <node concept="3uibUv" id="1_3tIz1i8NN" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBTextField" resolve="JBTextField" />
            </node>
            <node concept="2ShNRf" id="1_3tIz1i8NO" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz1i8NP" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBTextField.&lt;init&gt;(java.lang.String)" resolve="JBTextField" />
                <node concept="2OqwBi" id="1_3tIz1i8NQ" role="37wK5m">
                  <node concept="37vLTw" id="1_3tIz1i8O9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_3tIz1i8O7" resolve="project" />
                  </node>
                  <node concept="liA8E" id="1_3tIz1i8NS" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1_3tIz3rga_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1_3tIz3kpBt" role="8Wnug">
            <node concept="2OqwBi" id="1_3tIz3kpBu" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz3kpBv" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz1i8NM" resolve="projectNameField" />
              </node>
              <node concept="liA8E" id="1_3tIz3kpBw" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="1_3tIz3kpBx" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz3kpBy" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SideBorder.&lt;init&gt;(java.awt.Color,int)" resolve="SideBorder" />
                    <node concept="2YIFZM" id="1_3tIz3kpBz" role="37wK5m">
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
                    </node>
                    <node concept="10M0yZ" id="1_3tIz3kpB$" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                      <ref role="3cqZAo" to="lzb2:~SideBorder.ALL" resolve="ALL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1i8NT" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz1i8NU" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz1i8NV" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz1i8NM" resolve="projectNameField" />
            </node>
            <node concept="liA8E" id="1_3tIz1i8NW" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
              <node concept="3clFbT" id="1_3tIz1i8NX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz21O1E" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz21TFv" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz21O1C" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz1i8NM" resolve="projectNameField" />
            </node>
            <node concept="liA8E" id="1_3tIz21X8q" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3clFbT" id="1_3tIz21XU6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1W1eA" role="3cqZAp">
          <node concept="3uNrnE" id="1_3tIz22DEb" role="3clFbG">
            <node concept="2OqwBi" id="1_3tIz22DEd" role="2$L3a6">
              <node concept="37vLTw" id="1_3tIz22DEe" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz1VMOR" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz22DEf" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz2F_0k" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz2FIZM" role="3clFbG">
            <node concept="10M0yZ" id="6ury$IhzTGD" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="1_3tIz2FI4$" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz2F_0i" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz1VMOR" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz2FIF5" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz2RLWp" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz2RLWq" role="3clFbG">
            <node concept="10M0yZ" id="1_3tIz31Mgo" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="1_3tIz2RLWs" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz2RLWt" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz1VMOR" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz2RLWu" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1i8NY" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz1i8NZ" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz1i8O0" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz1i8Ny" resolve="projectPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz1i8O1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz3nUph" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz1i8NM" resolve="projectNameField" />
              </node>
              <node concept="37vLTw" id="1_3tIz2eMTL" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz1VMOR" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1_3tIz3roXQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1_3tIz2GoPj" role="8Wnug">
            <node concept="2OqwBi" id="1_3tIz2GuzO" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz2GoPh" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz1i8Ny" resolve="projectPanel" />
              </node>
              <node concept="liA8E" id="1_3tIz2GKhM" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="1_3tIz2GPf7" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz2H4Qu" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SideBorder.&lt;init&gt;(java.awt.Color,int)" resolve="SideBorder" />
                    <node concept="2YIFZM" id="1_3tIz2H5QP" role="37wK5m">
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
                    </node>
                    <node concept="10M0yZ" id="1_3tIz2H7lr" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                      <ref role="3cqZAo" to="lzb2:~SideBorder.ALL" resolve="ALL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_3tIz1i8O5" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz1i8O6" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz1i8Ny" resolve="projectPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz1jJZK" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz1j3rT" role="jymVt">
      <property role="TrG5h" value="createModulePanel" />
      <node concept="3Tm6S6" id="1_3tIz1j3rU" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz1j3rV" role="3clF45">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
      <node concept="3clFbS" id="1_3tIz1j3rh" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz2ONeb" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz2ONec" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="1_3tIz2ONed" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="1rXfSq" id="1_3tIz2ONee" role="33vP2m">
              <ref role="37wK5l" node="1_3tIz2NAtj" resolve="createStandardConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3jDB0" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3jK2r" role="3clFbG">
            <node concept="2YIFZM" id="1_3tIz3jQgy" role="37vLTx">
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets()" resolve="emptyInsets" />
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3jIFW" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3jDAY" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3jJ3A" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz1j3rk" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz1j3rl" role="3cpWs9">
            <property role="TrG5h" value="modulePanel" />
            <node concept="3uibUv" id="1_3tIz1j3rm" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz1j3rn" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz1j3ro" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1_3tIz1j3rp" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz1j3rq" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3P$B4" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3PIhP" role="3clFbG">
            <node concept="10M0yZ" id="1_3tIz3PKqQ" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3PBJK" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3P$B2" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3PCJl" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz40nfx" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz40nfy" role="3clFbG">
            <node concept="3b6qkQ" id="1_3tIz40nfz" role="37vLTx">
              <property role="$nhwW" value="0.1" />
            </node>
            <node concept="2OqwBi" id="1_3tIz40nf$" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz40nf_" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz40nfA" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz3Neer" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz3Nees" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="1_3tIz3N2PY" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBLabel" resolve="JBLabel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz3Neet" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz3Neeu" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="1_3tIz3Neev" role="37wK5m">
                  <property role="Xl_RC" value="Module:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1_3tIz46v2f" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1_3tIz3Muo$" role="8Wnug">
            <node concept="2OqwBi" id="1_3tIz3MznW" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz3NyOn" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3Nees" resolve="label" />
              </node>
              <node concept="liA8E" id="1_3tIz3MDU3" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="1_3tIz3MDU4" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz3MDU5" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SideBorder.&lt;init&gt;(java.awt.Color,int)" resolve="SideBorder" />
                    <node concept="2YIFZM" id="1_3tIz3MDU6" role="37wK5m">
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
                    </node>
                    <node concept="10M0yZ" id="1_3tIz3MDU7" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                      <ref role="3cqZAo" to="lzb2:~SideBorder.ALL" resolve="ALL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1j3rr" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz1j3rs" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz1j3rt" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz1j3rl" resolve="modulePanel" />
            </node>
            <node concept="liA8E" id="1_3tIz1j3ru" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz3Neew" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz3Nees" resolve="label" />
              </node>
              <node concept="37vLTw" id="1_3tIz2Mwpd" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3RtN9" role="3cqZAp">
          <node concept="3uNrnE" id="1_3tIz3RtNa" role="3clFbG">
            <node concept="2OqwBi" id="1_3tIz3RtNb" role="2$L3a6">
              <node concept="37vLTw" id="1_3tIz3RtNc" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3RtNd" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz2QTIS" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz2R5ZI" role="3clFbG">
            <node concept="2OqwBi" id="1_3tIz2QZiO" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz2QTIQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz2R4Bp" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="1_3tIz3PtCT" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz2MnOA" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz2MnOB" role="3clFbG">
            <node concept="10M0yZ" id="1_3tIz2MnOC" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.EAST" resolve="EAST" />
            </node>
            <node concept="2OqwBi" id="1_3tIz2MnOD" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz2MnOE" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz2MnOF" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3Oris" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3OASE" role="3clFbG">
            <node concept="3cmrfG" id="1_3tIz3TDyH" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3Owrd" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3Oriq" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3Ox9k" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3WL80" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3WR$a" role="3clFbG">
            <node concept="3cmrfG" id="1_3tIz3WSir" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3WQwx" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3WL7Y" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3WQZp" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1j3rE" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz1j3rF" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz1j3rG" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz1j3rl" resolve="modulePanel" />
            </node>
            <node concept="liA8E" id="1_3tIz1j3rH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz1j3rI" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4nUp6" resolve="myModuleChooser" />
              </node>
              <node concept="37vLTw" id="1_3tIz2P8J9" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1_3tIz46B4b" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1_3tIz3Nz31" role="8Wnug">
            <node concept="2OqwBi" id="1_3tIz3Nz32" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz3Nz33" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4nUp6" resolve="myModuleChooser" />
              </node>
              <node concept="liA8E" id="1_3tIz3Nz34" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="1_3tIz3Nz35" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz3Nz36" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SideBorder.&lt;init&gt;(java.awt.Color,int)" resolve="SideBorder" />
                    <node concept="2YIFZM" id="1_3tIz3Nz37" role="37wK5m">
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
                    </node>
                    <node concept="10M0yZ" id="1_3tIz3Nz38" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                      <ref role="3cqZAo" to="lzb2:~SideBorder.ALL" resolve="ALL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz1j3rL" role="3cqZAp" />
        <node concept="3cpWs6" id="1_3tIz1j3rM" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz1j3rN" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz1j3rl" resolve="modulePanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz1hP3L" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz1hk_0" role="jymVt">
      <property role="TrG5h" value="createModelPanel" />
      <node concept="3Tm6S6" id="1_3tIz1hk_1" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz1hk_2" role="3clF45">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
      <node concept="3clFbS" id="1_3tIz1hk$p" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz3rvZL" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz3rvZM" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="1_3tIz3rvZN" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="1rXfSq" id="1_3tIz3rvZO" role="33vP2m">
              <ref role="37wK5l" node="1_3tIz2NAtj" resolve="createStandardConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3rvZP" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3rvZQ" role="3clFbG">
            <node concept="2YIFZM" id="1_3tIz3rvZR" role="37vLTx">
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets()" resolve="emptyInsets" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3rvZS" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3rvZT" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3rvZU" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3QlWB" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3QlWC" role="3clFbG">
            <node concept="10M0yZ" id="1_3tIz3YQYy" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3QlWE" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3QlWF" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3QlWG" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz3QiGN" role="3cqZAp" />
        <node concept="3cpWs8" id="1_3tIz3rvZV" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz3rvZW" role="3cpWs9">
            <property role="TrG5h" value="modelPanel" />
            <node concept="3uibUv" id="1_3tIz3rvZX" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz3rvZY" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz3rvZZ" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1_3tIz3rw00" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz3rw01" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3Z$6l" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3ZFYC" role="3clFbG">
            <node concept="3b6qkQ" id="1_3tIz3ZHGt" role="37vLTx">
              <property role="$nhwW" value="0.1" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3ZDF8" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3Z$6j" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3ZFpR" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz41Mkz" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz41Mk$" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="1_3tIz41B5W" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBLabel" resolve="JBLabel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz41Mk_" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz41MkA" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="1_3tIz41MkB" role="37wK5m">
                  <property role="Xl_RC" value="Model:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1_3tIz46Ias" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1_3tIz41Yft" role="8Wnug">
            <node concept="2OqwBi" id="1_3tIz42fUt" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz41Yfr" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz41Mk$" resolve="label" />
              </node>
              <node concept="liA8E" id="1_3tIz42g9v" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="1_3tIz42g9w" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz42g9x" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SideBorder.&lt;init&gt;(java.awt.Color,int)" resolve="SideBorder" />
                    <node concept="2YIFZM" id="1_3tIz42g9y" role="37wK5m">
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
                    </node>
                    <node concept="10M0yZ" id="1_3tIz42g9z" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~SideBorder.ALL" resolve="ALL" />
                      <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3rw03" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz3rw04" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz3rw05" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz3rvZW" resolve="modelPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz3rw06" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz41MkC" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz41Mk$" resolve="label" />
              </node>
              <node concept="37vLTw" id="1_3tIz3rw0a" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz3Y75d" role="3cqZAp" />
        <node concept="3clFbF" id="1_3tIz3rw0b" role="3cqZAp">
          <node concept="3uNrnE" id="1_3tIz3rw0c" role="3clFbG">
            <node concept="2OqwBi" id="1_3tIz3rw0d" role="2$L3a6">
              <node concept="37vLTw" id="1_3tIz3rw0e" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3rw0f" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz438MY" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz43fV8" role="3clFbG">
            <node concept="3cmrfG" id="1_3tIz43h3Y" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1_3tIz43eld" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz438MW" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz43f4p" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3rw0g" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3rw0h" role="3clFbG">
            <node concept="2OqwBi" id="1_3tIz3rw0j" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3rw0k" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3rw0l" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="1_3tIz3Qu3P" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3rw0H" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3rw0I" role="3clFbG">
            <node concept="10M0yZ" id="1_3tIz3rw0J" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.EAST" resolve="EAST" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3rw0K" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3rw0L" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3rw0M" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3QveE" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3QveF" role="3clFbG">
            <node concept="3cmrfG" id="1_3tIz441CC" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3QveH" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3QveI" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3QveJ" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1_3tIz43S1x" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1_3tIz42oTM" role="8Wnug">
            <node concept="2OqwBi" id="1_3tIz42v02" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz42oTK" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4nUp3" resolve="myModelChooser" />
              </node>
              <node concept="liA8E" id="1_3tIz42$Hw" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="1_3tIz42$Hx" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz42$Hy" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SideBorder.&lt;init&gt;(java.awt.Color,int)" resolve="SideBorder" />
                    <node concept="2YIFZM" id="1_3tIz42$Hz" role="37wK5m">
                      <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                    </node>
                    <node concept="10M0yZ" id="1_3tIz42$H$" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~SideBorder.ALL" resolve="ALL" />
                      <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3rw1a" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz3rw1b" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz3rw1c" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz3rvZW" resolve="modelPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz3rw1d" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz3rw1e" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4nUp3" resolve="myModelChooser" />
              </node>
              <node concept="37vLTw" id="1_3tIz3rw1f" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz3rw1g" role="3cqZAp" />
        <node concept="3cpWs6" id="1_3tIz3rw1h" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz3rw1i" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz3rvZW" resolve="modelPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4qx9Q" role="jymVt" />
    <node concept="3clFb_" id="59fG_Y4xgTK" role="jymVt">
      <property role="TrG5h" value="createPanelWithTestScope" />
      <node concept="3Tm6S6" id="59fG_Y4xgTL" role="1B3o_S" />
      <node concept="3uibUv" id="59fG_Y4xgTM" role="3clF45">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
      <node concept="3clFbS" id="59fG_Y4xgRH" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz4OcI9" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4OcIa" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1_3tIz4OcIb" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz4Ohzd" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz4OjaF" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;()" resolve="JBPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4Onr_" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4Os$H" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4Onrz" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz4OtxZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="1_3tIz4OvwB" role="37wK5m">
                <node concept="1pGfFk" id="1_3tIz4OxoZ" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="1_3tIz4OxxV" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
                  </node>
                  <node concept="10M0yZ" id="1_3tIz4OxV3" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz3h3XQ" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz3h3XR" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="1_3tIz3gWCQ" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBLabel" resolve="JBLabel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz3h3XS" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz3h3XT" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="1_3tIz3h3XU" role="37wK5m">
                  <property role="Xl_RC" value="Test scope:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4P$Hf" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4P$Hh" role="3clFbG">
            <node concept="1rXfSq" id="1_3tIz4P$He" role="37vLTx">
              <ref role="37wK5l" node="1_3tIz4P$Ha" resolve="createRunTypeBox" />
            </node>
            <node concept="37vLTw" id="1_3tIz4P$Hg" role="37vLTJ">
              <ref role="3cqZAo" node="1_bTry1SaBI" resolve="myRunTypeBox" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz4OOjr" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4OOjs" role="3cpWs9">
            <property role="TrG5h" value="runTypePanel" />
            <node concept="3uibUv" id="1_3tIz4OOjt" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz4OOju" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz4OOjv" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;()" resolve="JBPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4SaMq" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4SaMr" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4SaMs" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OOjs" resolve="runTypePanel" />
            </node>
            <node concept="liA8E" id="1_3tIz4SaMt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="1_3tIz4SaMu" role="37wK5m">
                <node concept="1pGfFk" id="1_3tIz4SaMv" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="1_3tIz4SaMw" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz4OOjs" resolve="runTypePanel" />
                  </node>
                  <node concept="10M0yZ" id="1_3tIz4SmtD" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.X_AXIS" resolve="X_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4OYTE" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4OYTF" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4OYTG" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OOjs" resolve="runTypePanel" />
            </node>
            <node concept="liA8E" id="1_3tIz4PizI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz4PjZr" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz3h3XR" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5wB0o" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5wB0p" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5wB0q" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OOjs" resolve="runTypePanel" />
            </node>
            <node concept="liA8E" id="1_3tIz5wB0r" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="1_3tIz5xd4o" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~Box.createHorizontalStrut(int)" resolve="createHorizontalStrut" />
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <node concept="2YIFZM" id="1_3tIz5xdqE" role="37wK5m">
                  <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                  <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                  <node concept="3cmrfG" id="1_3tIz5xdyO" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4QqbR" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4Qv5o" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4QqbP" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OOjs" resolve="runTypePanel" />
            </node>
            <node concept="liA8E" id="1_3tIz4Qw5K" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz4QxD5" role="37wK5m">
                <ref role="3cqZAo" node="1_bTry1SaBI" resolve="myRunTypeBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5gL72" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5gL73" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5gL74" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OOjs" resolve="runTypePanel" />
            </node>
            <node concept="liA8E" id="1_3tIz5gL75" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="1_3tIz5gL76" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~Box.createHorizontalGlue()" resolve="createHorizontalGlue" />
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4Oy74" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4OACY" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4Oy72" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz4ODcw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz4ODtP" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4OOjs" resolve="runTypePanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5DmrN" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5DmrO" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5DmrP" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz5DmrQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="1_3tIz5DmrR" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~Box.createVerticalStrut(int)" resolve="createVerticalStrut" />
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <node concept="2YIFZM" id="1_3tIz5DmrS" role="37wK5m">
                  <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                  <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                  <node concept="3cmrfG" id="1_3tIz5IPCu" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz5dTAg" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz5dTAe" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="borderedPanelForScopes" />
            <node concept="3uibUv" id="1_3tIz5dWGP" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz5dYT3" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz5dZIN" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="6ury$IhugB9" role="37wK5m">
                  <node concept="1pGfFk" id="6ury$IhugBa" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ury$Ihu1G$" role="3cqZAp">
          <node concept="3cpWsn" id="6ury$Ihu1G_" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="6ury$Ihu1GA" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="1rXfSq" id="6ury$Ihu1GB" role="33vP2m">
              <ref role="37wK5l" node="1_3tIz2NAtj" resolve="createStandardConstraints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59fG_Y4xgRK" role="3cqZAp">
          <node concept="3cpWsn" id="59fG_Y4xgRL" role="3cpWs9">
            <property role="TrG5h" value="panelForScopes" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59fG_Y4xgRM" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="59fG_Y4xgRN" role="33vP2m">
              <node concept="1pGfFk" id="59fG_Y4xgRO" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1_3tIz57OMG" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz57QrD" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz2SshM" role="3cqZAp" />
        <node concept="1DcWWT" id="1_3tIz1foaK" role="3cqZAp">
          <node concept="3clFbS" id="1_3tIz1foaM" role="2LFqv$">
            <node concept="3cpWs8" id="1_3tIz57Ek1" role="3cqZAp">
              <node concept="3cpWsn" id="1_3tIz57Ek2" role="3cpWs9">
                <property role="TrG5h" value="gc0" />
                <node concept="3uibUv" id="1_3tIz57Ek3" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="1rXfSq" id="1_3tIz57Ek4" role="33vP2m">
                  <ref role="37wK5l" node="1_3tIz2NAtj" resolve="createStandardConstraints" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1_3tIz50NTe" role="3cqZAp">
              <node concept="3cpWsn" id="1_3tIz50NTh" role="3cpWs9">
                <property role="TrG5h" value="scopePanel" />
                <node concept="3uibUv" id="1_3tIz50NTi" role="1tU5fm">
                  <ref role="3uigEE" node="1_3tIz4jG4t" resolve="JUnitInterpreterScopeAndPanels.PanelPerScope" />
                </node>
                <node concept="3EllGN" id="1_3tIz50RFz" role="33vP2m">
                  <node concept="37vLTw" id="1_3tIz50S99" role="3ElVtu">
                    <ref role="3cqZAo" node="1_3tIz1foaN" resolve="runType" />
                  </node>
                  <node concept="37vLTw" id="1_3tIz50Ra0" role="3ElQJh">
                    <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1_3tIz4VPiC" role="3cqZAp">
              <node concept="3cpWsn" id="1_3tIz4VPiD" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="1_3tIz4VIe_" role="1tU5fm">
                  <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
                </node>
                <node concept="2OqwBi" id="1_3tIz4VPiE" role="33vP2m">
                  <node concept="37vLTw" id="1_3tIz4VPiF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_3tIz50NTh" resolve="scopePanel" />
                  </node>
                  <node concept="liA8E" id="1_3tIz4VPiG" role="2OqNvi">
                    <ref role="37wK5l" node="1_3tIz4BzAL" resolve="getPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_3tIz50JU_" role="3cqZAp">
              <node concept="2OqwBi" id="1_3tIz50LBP" role="3clFbG">
                <node concept="37vLTw" id="1_3tIz52EJY" role="2Oq$k0">
                  <ref role="3cqZAo" node="59fG_Y4xgRL" resolve="panelForScopes" />
                </node>
                <node concept="liA8E" id="1_3tIz50Mvx" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1_3tIz51shP" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz4VPiD" resolve="panel" />
                  </node>
                  <node concept="37vLTw" id="1_3tIz57XNF" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz57Ek2" resolve="gc0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ury$IhqvEq" role="3cqZAp">
              <node concept="37vLTI" id="6ury$IhqybI" role="3clFbG">
                <node concept="10M0yZ" id="6ury$IhqyRh" role="37vLTx">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2OqwBi" id="6ury$IhqwhC" role="37vLTJ">
                  <node concept="37vLTw" id="6ury$IhqvEo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_3tIz57Ek2" resolve="gc0" />
                  </node>
                  <node concept="2OwXpG" id="6ury$IhqwOI" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1_3tIz1foaN" role="1Duv9x">
            <property role="TrG5h" value="runType" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1_3tIz1ftzj" role="1tU5fm">
              <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
            </node>
          </node>
          <node concept="2OqwBi" id="1_3tIz1gbQD" role="1DdaDG">
            <node concept="37vLTw" id="1_3tIz1g9W4" role="2Oq$k0">
              <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
            </node>
            <node concept="3lbrtF" id="1_3tIz50P26" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4TqRY" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4TuTv" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4TqRW" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz5dTAe" resolve="borderedPanelForScopes" />
            </node>
            <node concept="liA8E" id="1_3tIz4TxTu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz4Ubuy" role="37wK5m">
                <ref role="3cqZAo" node="59fG_Y4xgRL" resolve="panelForScopes" />
              </node>
              <node concept="37vLTw" id="6ury$Ihuhhg" role="37wK5m">
                <ref role="3cqZAo" node="6ury$Ihu1G_" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ury$Ihui6Q" role="3cqZAp">
          <node concept="3uNrnE" id="6ury$Ihus1D" role="3clFbG">
            <node concept="2OqwBi" id="6ury$Ihus1F" role="2$L3a6">
              <node concept="37vLTw" id="6ury$Ihus1G" role="2Oq$k0">
                <ref role="3cqZAo" node="6ury$Ihu1G_" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="6ury$Ihus1H" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ury$IhusyO" role="3cqZAp">
          <node concept="37vLTI" id="6ury$Ihu_7N" role="3clFbG">
            <node concept="3cmrfG" id="6ury$Ihv3rL" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6ury$Ihuxm6" role="37vLTJ">
              <node concept="37vLTw" id="6ury$IhusyM" role="2Oq$k0">
                <ref role="3cqZAo" node="6ury$Ihu1G_" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="6ury$Ihuy16" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ury$Ihsb$F" role="3cqZAp">
          <node concept="2OqwBi" id="6ury$IhshBN" role="3clFbG">
            <node concept="37vLTw" id="6ury$Ihsb$D" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz5dTAe" resolve="borderedPanelForScopes" />
            </node>
            <node concept="liA8E" id="6ury$Ihsj4b" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6ury$IhwubK" role="37wK5m">
                <node concept="1pGfFk" id="6ury$IhwubL" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="6ury$IhuhPd" role="37wK5m">
                <ref role="3cqZAo" node="6ury$Ihu1G_" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz5H_f2" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz5H_f3" role="3cpWs9">
            <property role="TrG5h" value="label1Panel" />
            <node concept="3uibUv" id="1_3tIz5H_f4" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz5HFFB" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz5HHkh" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1_3tIz5HIxq" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz5HJo0" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz5z6As" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz5z6At" role="3cpWs9">
            <property role="TrG5h" value="label1" />
            <node concept="3uibUv" id="1_3tIz5z007" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBLabel" resolve="JBLabel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz5z6Au" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz5z6Av" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="1_3tIz5z6Aw" role="37wK5m">
                  <property role="Xl_RC" value="Per-scope settings:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5yslN" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5yx1D" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5yslL" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz5H_f3" resolve="label1Panel" />
            </node>
            <node concept="liA8E" id="1_3tIz5y$uQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz5z6Ax" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz5z6At" resolve="label1" />
              </node>
              <node concept="10M0yZ" id="1_3tIz5HTxZ" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5HJpQ" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5HJpR" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5HJpS" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz5HJpT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz5HJpU" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz5H_f3" resolve="label1Panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5IQ6b" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5IQ6c" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5IQ6d" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz5IQ6e" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="1_3tIz5IQ6f" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~Box.createVerticalStrut(int)" resolve="createVerticalStrut" />
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <node concept="2YIFZM" id="1_3tIz5IQ6g" role="37wK5m">
                  <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                  <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                  <node concept="3cmrfG" id="1_3tIz5JEpS" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz5ELE_" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz5ELEA" role="3cpWs9">
            <property role="TrG5h" value="border" />
            <node concept="3uibUv" id="1_3tIz5ELzv" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~SideBorder" resolve="SideBorder" />
            </node>
            <node concept="2ShNRf" id="1_3tIz5ELEB" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz5ELEC" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~SideBorder.&lt;init&gt;(java.awt.Color,int)" resolve="SideBorder" />
                <node concept="2YIFZM" id="1_3tIz5ELED" role="37wK5m">
                  <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                  <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
                </node>
                <node concept="10M0yZ" id="1_3tIz5GxRJ" role="37wK5m">
                  <ref role="3cqZAo" to="lzb2:~SideBorder.ALL" resolve="ALL" />
                  <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz5MCwh" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz5MCwi" role="3cpWs9">
            <property role="TrG5h" value="scaledSz" />
            <node concept="10Oyi0" id="1_3tIz5MCkt" role="1tU5fm" />
            <node concept="2YIFZM" id="1_3tIz5MCwj" role="33vP2m">
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
              <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
              <node concept="3cmrfG" id="1_3tIz5MCwk" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz2Yekv" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz2Yekw" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz2Yekx" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz5dTAe" resolve="borderedPanelForScopes" />
            </node>
            <node concept="liA8E" id="1_3tIz2Yeky" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2ShNRf" id="1_3tIz5Guto" role="37wK5m">
                <node concept="1pGfFk" id="1_3tIz5GweU" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~CompoundBorder.&lt;init&gt;(javax.swing.border.Border,javax.swing.border.Border)" resolve="CompoundBorder" />
                  <node concept="37vLTw" id="1_3tIz5GwpI" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz5ELEA" resolve="border" />
                  </node>
                  <node concept="2YIFZM" id="1_3tIz5GxbH" role="37wK5m">
                    <ref role="1Pybhc" to="g1qu:~JBUI$Borders" resolve="JBUI.Borders" />
                    <ref role="37wK5l" to="g1qu:~JBUI$Borders.empty(int,int,int,int)" resolve="empty" />
                    <node concept="37vLTw" id="1_3tIz5MCwl" role="37wK5m">
                      <ref role="3cqZAo" node="1_3tIz5MCwi" resolve="scaledSz" />
                    </node>
                    <node concept="37vLTw" id="1_3tIz5MCwn" role="37wK5m">
                      <ref role="3cqZAo" node="1_3tIz5MCwi" resolve="scaledSz" />
                    </node>
                    <node concept="37vLTw" id="1_3tIz5MCwo" role="37wK5m">
                      <ref role="3cqZAo" node="1_3tIz5MCwi" resolve="scaledSz" />
                    </node>
                    <node concept="37vLTw" id="1_3tIz5MCwp" role="37wK5m">
                      <ref role="3cqZAo" node="1_3tIz5MCwi" resolve="scaledSz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5e1gM" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5e6sk" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5e1gK" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz5e8vL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz5eatP" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz5dTAe" resolve="borderedPanelForScopes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5Azvq" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5Azvr" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5Azvs" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz5Azvt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="1_3tIz5Ca8S" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~Box.createVerticalStrut(int)" resolve="createVerticalStrut" />
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <node concept="2YIFZM" id="1_3tIz5Ca8T" role="37wK5m">
                  <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                  <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                  <node concept="3cmrfG" id="1_3tIz5Ca8U" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz5AFJ6" role="3cqZAp" />
        <node concept="3cpWs6" id="59fG_Y4xgTG" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz4SUWu" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4PHZT" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4P$Ha" role="jymVt">
      <property role="TrG5h" value="createRunTypeBox" />
      <node concept="3Tm6S6" id="1_3tIz4P$Hb" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4P$Hc" role="3clF45">
        <ref role="3uigEE" to="jkm4:~ComboBox" resolve="ComboBox" />
        <node concept="3uibUv" id="1_3tIz4P$Hd" role="11_B2D">
          <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
        </node>
      </node>
      <node concept="3clFbS" id="1_3tIz4P$GM" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz4PUEU" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4PUEV" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1_3tIz4PUES" role="1tU5fm">
              <ref role="3uigEE" to="jkm4:~ComboBox" resolve="ComboBox" />
              <node concept="3uibUv" id="1_3tIz4PWZ8" role="11_B2D">
                <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4P$GP" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4P$GQ" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4P$GR" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4PUEV" resolve="res" />
            </node>
            <node concept="2ShNRf" id="1_3tIz4P$GS" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4P$GT" role="2ShVmc">
                <ref role="37wK5l" to="jkm4:~ComboBox.&lt;init&gt;(java.lang.Object[])" resolve="ComboBox" />
                <node concept="3uibUv" id="1_3tIz4P$GU" role="1pMfVU">
                  <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
                </node>
                <node concept="uiWXb" id="1_3tIz4P$GV" role="37wK5m">
                  <ref role="uiZuM" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4P$GW" role="3cqZAp">
          <node concept="1rXfSq" id="1_3tIz4P$GX" role="3clFbG">
            <ref role="37wK5l" node="5dbgjIn9OTM" resolve="addKindActionListeners" />
            <node concept="37vLTw" id="1_3tIz4P$GY" role="37wK5m">
              <ref role="3cqZAo" node="1_3tIz4PUEV" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4P$GZ" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4P$H0" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4P$H1" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4PUEV" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz4P$H2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object)" resolve="setSelectedItem" />
              <node concept="37vLTw" id="1_3tIz4P$H3" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4yqa8" resolve="myRunType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5leXr" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5ljye" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5leXp" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4PUEV" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz5lo2e" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComboBoxWithWidePopup.setRenderer(javax.swing.ListCellRenderer)" resolve="setRenderer" />
              <node concept="2ShNRf" id="1_3tIz5okqs" role="37wK5m">
                <node concept="1pGfFk" id="1_3tIz5ooGk" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5oWYw" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5p21u" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5oWYu" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4PUEV" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz5p831" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension)" resolve="setMaximumSize" />
              <node concept="2OqwBi" id="1_3tIz5p9Va" role="37wK5m">
                <node concept="37vLTw" id="1_3tIz5p9Op" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4PUEV" resolve="res" />
                </node>
                <node concept="liA8E" id="1_3tIz5pcde" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~ComboBox.getPreferredSize()" resolve="getPreferredSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_3tIz4P$H4" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz4P$H5" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz4PUEV" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QXtzFzILcF" role="jymVt" />
    <node concept="3HP615" id="5QXtzFzIPMx" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SelectionChangeListener" />
      <node concept="3clFb_" id="5QXtzFzIY1L" role="jymVt">
        <property role="TrG5h" value="selectionChanged" />
        <node concept="3clFbS" id="5QXtzFzIY1O" role="3clF47" />
        <node concept="3Tm1VV" id="5QXtzFzIY1P" role="1B3o_S" />
        <node concept="3cqZAl" id="5QXtzFzIXGv" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5QXtzFzIPMy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5QXtzFzI9vG" role="jymVt" />
    <node concept="3clFb_" id="5QXtzFzIrzw" role="jymVt">
      <property role="TrG5h" value="addSelectionChangeListener" />
      <node concept="3clFbS" id="5QXtzFzIrzz" role="3clF47">
        <node concept="3clFbF" id="5QXtzFzLKOE" role="3cqZAp">
          <node concept="2OqwBi" id="5QXtzFzLMbO" role="3clFbG">
            <node concept="37vLTw" id="5QXtzFzLKOC" role="2Oq$k0">
              <ref role="3cqZAo" node="5QXtzFzLlhW" resolve="mySelectionChangeListeners" />
            </node>
            <node concept="liA8E" id="5QXtzFzLNyB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5QXtzFzLO2V" role="37wK5m">
                <ref role="3cqZAo" node="5QXtzFzIE3z" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QXtzFzIlFv" role="1B3o_S" />
      <node concept="3cqZAl" id="5QXtzFzIz49" role="3clF45" />
      <node concept="37vLTG" id="5QXtzFzIE3z" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5QXtzFzIE3y" role="1tU5fm">
          <ref role="3uigEE" node="5QXtzFzIPMx" resolve="JUnitInterpreterScopeAndPanels.SelectionChangeListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4849X" role="jymVt" />
    <node concept="3clFb_" id="5dbgjIn9OTM" role="jymVt">
      <property role="TrG5h" value="addKindActionListeners" />
      <node concept="3Tm6S6" id="5dbgjIn9OTN" role="1B3o_S" />
      <node concept="3cqZAl" id="5dbgjIn9OTO" role="3clF45" />
      <node concept="3clFbS" id="5dbgjIn9ORW" role="3clF47">
        <node concept="3clFbF" id="1htmYMk0xZZ" role="3cqZAp">
          <node concept="2OqwBi" id="1htmYMk0$6h" role="3clFbG">
            <node concept="37vLTw" id="1htmYMk0xZX" role="2Oq$k0">
              <ref role="3cqZAo" node="1htmYMk0qaA" resolve="box" />
            </node>
            <node concept="liA8E" id="1htmYMk16jP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItemListener(java.awt.event.ItemListener)" resolve="addItemListener" />
              <node concept="2ShNRf" id="1htmYMk17jH" role="37wK5m">
                <node concept="YeOm9" id="1htmYMk1azq" role="2ShVmc">
                  <node concept="1Y3b0j" id="1htmYMk1azt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <node concept="3Tm1VV" id="1htmYMk1azu" role="1B3o_S" />
                    <node concept="3clFb_" id="1htmYMk1azz" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="1htmYMk1az$" role="1B3o_S" />
                      <node concept="3cqZAl" id="1htmYMk1azA" role="3clF45" />
                      <node concept="37vLTG" id="1htmYMk1azB" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="1htmYMk1azC" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1htmYMk1azD" role="3clF47">
                        <node concept="3clFbJ" id="1htmYMk1fQ$" role="3cqZAp">
                          <node concept="3clFbC" id="1htmYMk1jLq" role="3clFbw">
                            <node concept="10M0yZ" id="1htmYMk1ngK" role="3uHU7w">
                              <ref role="3cqZAo" to="hyam:~ItemEvent.SELECTED" resolve="SELECTED" />
                              <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                            </node>
                            <node concept="2OqwBi" id="1htmYMk1hCu" role="3uHU7B">
                              <node concept="37vLTw" id="1htmYMk1gAX" role="2Oq$k0">
                                <ref role="3cqZAo" node="1htmYMk1azB" resolve="p1" />
                              </node>
                              <node concept="liA8E" id="1htmYMk1i83" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange()" resolve="getStateChange" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1htmYMk1fQA" role="3clFbx">
                            <node concept="3clFbF" id="1_3tIz4y$a1" role="3cqZAp">
                              <node concept="37vLTI" id="1_3tIz4y$M0" role="3clFbG">
                                <node concept="10QFUN" id="1_3tIz4y_h7" role="37vLTx">
                                  <node concept="3uibUv" id="1_3tIz4y_h8" role="10QFUM">
                                    <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
                                  </node>
                                  <node concept="2OqwBi" id="1_3tIz4y_h9" role="10QFUP">
                                    <node concept="37vLTw" id="1_3tIz4y_ha" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1htmYMk1azB" resolve="p1" />
                                    </node>
                                    <node concept="liA8E" id="1_3tIz4y_hb" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~ItemEvent.getItem()" resolve="getItem" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1_3tIz4y$9Z" role="37vLTJ">
                                  <ref role="3cqZAo" node="1_3tIz4yqa8" resolve="myRunType" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1htmYMk1E_I" role="3cqZAp">
                              <node concept="1rXfSq" id="1htmYMk1E_G" role="3clFbG">
                                <ref role="37wK5l" node="1_bTry1S$nN" resolve="updatePanels" />
                              </node>
                            </node>
                            <node concept="1DcWWT" id="5QXtzFzLPHi" role="3cqZAp">
                              <node concept="3clFbS" id="5QXtzFzLPHk" role="2LFqv$">
                                <node concept="3clFbF" id="5QXtzFzLSRu" role="3cqZAp">
                                  <node concept="2OqwBi" id="5QXtzFzLTiF" role="3clFbG">
                                    <node concept="37vLTw" id="5QXtzFzLSRs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5QXtzFzLPHl" resolve="listener" />
                                    </node>
                                    <node concept="liA8E" id="5QXtzFzLTvN" role="2OqNvi">
                                      <ref role="37wK5l" node="5QXtzFzIY1L" resolve="selectionChanged" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="5QXtzFzLPHl" role="1Duv9x">
                                <property role="TrG5h" value="listener" />
                                <node concept="3uibUv" id="5QXtzFzLQrc" role="1tU5fm">
                                  <ref role="3uigEE" node="5QXtzFzIPMx" resolve="JUnitInterpreterScopeAndPanels.SelectionChangeListener" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5QXtzFzLRGu" role="1DdaDG">
                                <ref role="3cqZAo" node="5QXtzFzLlhW" resolve="mySelectionChangeListeners" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1htmYMk1azF" role="2AJF6D">
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
      <node concept="37vLTG" id="1htmYMk0qaA" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="1htmYMk0qaB" role="1tU5fm">
          <ref role="3uigEE" to="jkm4:~ComboBox" resolve="ComboBox" />
          <node concept="3uibUv" id="1htmYMk0qaC" role="11_B2D">
            <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4xX3k" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4y0x0" role="jymVt">
      <property role="TrG5h" value="getRunType" />
      <node concept="3clFbS" id="1_3tIz4y0x3" role="3clF47">
        <node concept="3cpWs6" id="1_3tIz4y2r_" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz4yaIq" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz4yqa8" resolve="myRunType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4xYHt" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4xZYN" role="3clF45">
        <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4rhjd" role="jymVt" />
    <node concept="3clFb_" id="1_bTry1S$nN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updatePanels" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1_bTry1S$nQ" role="3clF47">
        <node concept="3clFbF" id="6ury$IhMDOD" role="3cqZAp">
          <node concept="2OqwBi" id="6ury$IhMFCo" role="3clFbG">
            <node concept="37vLTw" id="6ury$IhMDOB" role="2Oq$k0">
              <ref role="3cqZAo" node="1_bTry1SaBI" resolve="myRunTypeBox" />
            </node>
            <node concept="liA8E" id="6ury$IhMIuL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object)" resolve="setSelectedItem" />
              <node concept="37vLTw" id="6ury$IhMJv9" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4yqa8" resolve="myRunType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1htmYMk3L_P" role="3cqZAp">
          <node concept="2GrKxI" id="1htmYMk3L_R" role="2Gsz3X">
            <property role="TrG5h" value="panel" />
          </node>
          <node concept="2OqwBi" id="1htmYMk3Oxe" role="2GsD0m">
            <node concept="37vLTw" id="1htmYMk3MVs" role="2Oq$k0">
              <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
            </node>
            <node concept="T8wYR" id="1htmYMk3OX$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1htmYMk3L_V" role="2LFqv$">
            <node concept="3clFbF" id="1htmYMk3Qcq" role="3cqZAp">
              <node concept="2OqwBi" id="1htmYMk3R8h" role="3clFbG">
                <node concept="2OqwBi" id="1_3tIz4lqG7" role="2Oq$k0">
                  <node concept="2GrUjf" id="1htmYMk3Qcp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1htmYMk3L_R" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="1_3tIz4lG5a" role="2OqNvi">
                    <ref role="37wK5l" node="1_3tIz4BzAL" resolve="getPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="1htmYMk3Sb6" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                  <node concept="3clFbT" id="1htmYMk3SJT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz3_jBU" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz3_jBV" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="1_3tIz3_8fc" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="1_3tIz4m0rK" role="33vP2m">
              <node concept="3EllGN" id="1_3tIz3_jBW" role="2Oq$k0">
                <node concept="37vLTw" id="1_3tIz4yBwQ" role="3ElVtu">
                  <ref role="3cqZAo" node="1_3tIz4yqa8" resolve="myRunType" />
                </node>
                <node concept="37vLTw" id="1_3tIz3_jBY" role="3ElQJh">
                  <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
                </node>
              </node>
              <node concept="liA8E" id="1_3tIz4m5oP" role="2OqNvi">
                <ref role="37wK5l" node="1_3tIz4BzAL" resolve="getPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41qKLiDPrF6" role="3cqZAp">
          <node concept="2OqwBi" id="41qKLiDPAxr" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz3_jBZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz3_jBV" resolve="component" />
            </node>
            <node concept="liA8E" id="41qKLiDPH13" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="41qKLiDPH1o" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4Gbko" role="1B3o_S" />
      <node concept="3cqZAl" id="1_bTry1S$nL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="TtDygdxjgp" role="jymVt" />
    <node concept="2tJIrI" id="1_3tIz4E7H_" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4E59J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1_3tIz4E59K" role="3clF47">
        <node concept="3clFbF" id="1_3tIz4E59L" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4E59M" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4E59N" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4nUp6" resolve="myModuleChooser" />
            </node>
            <node concept="liA8E" id="1_3tIz4E59O" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4E59P" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4E59Q" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4E59R" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4nUp3" resolve="myModelChooser" />
            </node>
            <node concept="liA8E" id="1_3tIz4E59S" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4E59T" role="1B3o_S" />
      <node concept="3cqZAl" id="1_3tIz4E59U" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ury$IhDrGd" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4GFC6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1_3tIz4GFC7" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz4GFC8" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4GFC9" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="_YKpA" id="1_3tIz4GFCa" role="1tU5fm">
              <node concept="3uibUv" id="1_3tIz4GFCb" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_3tIz4GFCc" role="33vP2m">
              <node concept="Tc6Ow" id="1_3tIz4GFCd" role="2ShVmc">
                <node concept="3uibUv" id="1_3tIz4GFCe" role="HW$YZ">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4GFCf" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4GFCg" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GFCh" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4GFC9" resolve="classes" />
            </node>
            <node concept="X8dFx" id="1_3tIz4GFCi" role="2OqNvi">
              <node concept="2OqwBi" id="1_3tIz4GFCj" role="25WWJ7">
                <node concept="37vLTw" id="1_3tIz4GFCk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4nUp0" resolve="myClassesChooser" />
                </node>
                <node concept="liA8E" id="1_3tIz4GFCl" role="2OqNvi">
                  <ref role="37wK5l" to="xk9i:1DeqbSMDT1N" resolve="getItems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz4GFCm" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4GFCn" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="_YKpA" id="1_3tIz4GFCo" role="1tU5fm">
              <node concept="3uibUv" id="1_3tIz4GFCp" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_3tIz4GFCq" role="33vP2m">
              <node concept="Tc6Ow" id="1_3tIz4GFCr" role="2ShVmc">
                <node concept="3uibUv" id="1_3tIz4GFCs" role="HW$YZ">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4GFCt" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4GFCu" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GFCv" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4GFCn" resolve="methods" />
            </node>
            <node concept="X8dFx" id="1_3tIz4GFCw" role="2OqNvi">
              <node concept="2OqwBi" id="1_3tIz4GFCx" role="25WWJ7">
                <node concept="37vLTw" id="1_3tIz4GFCy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4nUoX" resolve="myMethodsChooser" />
                </node>
                <node concept="liA8E" id="1_3tIz4GFCz" role="2OqNvi">
                  <ref role="37wK5l" to="xk9i:1DeqbSMDT1N" resolve="getItems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz4GFC$" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4GFC_" role="3cpWs9">
            <property role="TrG5h" value="testMethods" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1_3tIz4GFCA" role="1tU5fm">
              <ref role="3uigEE" to="awpe:4sYvxkKOO0G" resolve="ClonableList" />
              <node concept="17QB3L" id="1_3tIz4GFCB" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1_3tIz4GFCC" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz4GFCD" role="2ShVmc">
                <ref role="37wK5l" to="awpe:4sYvxkKOO0L" resolve="ClonableList" />
                <node concept="17QB3L" id="1_3tIz4GFCE" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz4GFCF" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4GFCG" role="3cpWs9">
            <property role="TrG5h" value="testCases" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1_3tIz4GFCH" role="1tU5fm">
              <ref role="3uigEE" to="awpe:4sYvxkKOO0G" resolve="ClonableList" />
              <node concept="17QB3L" id="1_3tIz4GFCI" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1_3tIz4GFCJ" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz4GFCK" role="2ShVmc">
                <ref role="37wK5l" to="awpe:4sYvxkKOO0L" resolve="ClonableList" />
                <node concept="17QB3L" id="1_3tIz4GFCL" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz4GFCM" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4GFCN" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="1_3tIz4GFCO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz4GFCP" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4GFCQ" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="1_3tIz4GFCR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1_3tIz4GFCS" role="3cqZAp">
          <node concept="3clFbS" id="1_3tIz4GFCT" role="3clFbx">
            <node concept="3clFbF" id="1_3tIz4GFCU" role="3cqZAp">
              <node concept="2OqwBi" id="1_3tIz4GFCV" role="3clFbG">
                <node concept="2OqwBi" id="1_3tIz4GFCW" role="2Oq$k0">
                  <node concept="37vLTw" id="1_3tIz4GFCX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="1_3tIz4GFCY" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1_3tIz4GFCZ" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1_3tIz4GFD0" role="37wK5m">
                    <node concept="3clFbS" id="1_3tIz4GFD1" role="1bW5cS">
                      <node concept="1DcWWT" id="1_3tIz4GFD2" role="3cqZAp">
                        <node concept="3clFbS" id="1_3tIz4GFD3" role="2LFqv$">
                          <node concept="3clFbF" id="1_3tIz4GFD4" role="3cqZAp">
                            <node concept="2OqwBi" id="1_3tIz4GFD5" role="3clFbG">
                              <node concept="liA8E" id="1_3tIz4GFD6" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~AbstractList.add(java.lang.Object)" resolve="add" />
                                <node concept="2YIFZM" id="1_3tIz4GFD7" role="37wK5m">
                                  <ref role="37wK5l" to="awpe:4sYvxkKONZr" resolve="pointerToString" />
                                  <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                                  <node concept="2OqwBi" id="1_3tIz4GFD8" role="37wK5m">
                                    <node concept="37vLTw" id="1_3tIz4GFD9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1_3tIz4GFDc" resolve="testMethod" />
                                    </node>
                                    <node concept="liA8E" id="1_3tIz4GFDa" role="2OqNvi">
                                      <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1_3tIz4GFDb" role="2Oq$k0">
                                <ref role="3cqZAo" node="1_3tIz4GFC_" resolve="testMethods" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="1_3tIz4GFDc" role="1Duv9x">
                          <property role="TrG5h" value="testMethod" />
                          <node concept="3uibUv" id="1_3tIz4GFDd" role="1tU5fm">
                            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1_3tIz4GFDe" role="1DdaDG">
                          <ref role="3cqZAo" node="1_3tIz4GFCn" resolve="methods" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="1_3tIz4GFDf" role="3cqZAp" />
                      <node concept="1DcWWT" id="1_3tIz4GFDg" role="3cqZAp">
                        <node concept="37vLTw" id="1_3tIz4GFDh" role="1DdaDG">
                          <ref role="3cqZAo" node="1_3tIz4GFC9" resolve="classes" />
                        </node>
                        <node concept="3cpWsn" id="1_3tIz4GFDi" role="1Duv9x">
                          <property role="TrG5h" value="testCase" />
                          <node concept="3uibUv" id="1_3tIz4GFDj" role="1tU5fm">
                            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1_3tIz4GFDk" role="2LFqv$">
                          <node concept="3clFbF" id="1_3tIz4GFDl" role="3cqZAp">
                            <node concept="2OqwBi" id="1_3tIz4GFDm" role="3clFbG">
                              <node concept="liA8E" id="1_3tIz4GFDn" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~AbstractList.add(java.lang.Object)" resolve="add" />
                                <node concept="2YIFZM" id="1_3tIz4GFDo" role="37wK5m">
                                  <ref role="37wK5l" to="awpe:4sYvxkKONZr" resolve="pointerToString" />
                                  <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                                  <node concept="2OqwBi" id="1_3tIz4GFDp" role="37wK5m">
                                    <node concept="37vLTw" id="1_3tIz4GFDq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1_3tIz4GFDi" resolve="testCase" />
                                    </node>
                                    <node concept="liA8E" id="1_3tIz4GFDr" role="2OqNvi">
                                      <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1_3tIz4GFDs" role="2Oq$k0">
                                <ref role="3cqZAo" node="1_3tIz4GFCG" resolve="testCases" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1_3tIz4GFDt" role="3cqZAp" />
                      <node concept="3cpWs8" id="1_3tIz4GFDu" role="3cqZAp">
                        <node concept="3cpWsn" id="1_3tIz4GFDv" role="3cpWs9">
                          <property role="TrG5h" value="modelRef" />
                          <node concept="3uibUv" id="1_3tIz4GFDw" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                          <node concept="2OqwBi" id="1_3tIz4GFDx" role="33vP2m">
                            <node concept="37vLTw" id="1_3tIz4GFDy" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_3tIz4nUp3" resolve="myModelChooser" />
                            </node>
                            <node concept="liA8E" id="1_3tIz4GFDz" role="2OqNvi">
                              <ref role="37wK5l" to="tty3:40zq_XS$I0C" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1_3tIz4GFD$" role="3cqZAp">
                        <node concept="3clFbS" id="1_3tIz4GFD_" role="3clFbx">
                          <node concept="3clFbF" id="1_3tIz4GFDA" role="3cqZAp">
                            <node concept="37vLTI" id="1_3tIz4GFDB" role="3clFbG">
                              <node concept="2OqwBi" id="1_3tIz4GFDC" role="37vLTx">
                                <node concept="2YIFZM" id="1_3tIz4GFDD" role="2Oq$k0">
                                  <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance()" resolve="getInstance" />
                                  <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                                </node>
                                <node concept="liA8E" id="1_3tIz4GFDE" role="2OqNvi">
                                  <ref role="37wK5l" to="pa15:~PersistenceRegistry.asString(org.jetbrains.mps.openapi.model.SModelReference)" resolve="asString" />
                                  <node concept="37vLTw" id="1_3tIz4GFDF" role="37wK5m">
                                    <ref role="3cqZAo" node="1_3tIz4GFDv" resolve="modelRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1_3tIz4GFDG" role="37vLTJ">
                                <ref role="3cqZAo" node="1_3tIz4GFCN" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1_3tIz4GFDH" role="3clFbw">
                          <node concept="10Nm6u" id="1_3tIz4GFDI" role="3uHU7w" />
                          <node concept="37vLTw" id="1_3tIz4GFDJ" role="3uHU7B">
                            <ref role="3cqZAo" node="1_3tIz4GFDv" resolve="modelRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1_3tIz4GFDK" role="3cqZAp">
                        <node concept="3cpWsn" id="1_3tIz4GFDL" role="3cpWs9">
                          <property role="TrG5h" value="moduleRef" />
                          <node concept="3uibUv" id="1_3tIz4GFDM" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                          <node concept="2OqwBi" id="1_3tIz4GFDN" role="33vP2m">
                            <node concept="37vLTw" id="1_3tIz4GFDO" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_3tIz4nUp6" resolve="myModuleChooser" />
                            </node>
                            <node concept="liA8E" id="1_3tIz4GFDP" role="2OqNvi">
                              <ref role="37wK5l" to="tty3:40zq_XS$C6B" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1_3tIz4GFDQ" role="3cqZAp">
                        <node concept="3clFbS" id="1_3tIz4GFDR" role="3clFbx">
                          <node concept="3clFbF" id="1_3tIz4GFDS" role="3cqZAp">
                            <node concept="37vLTI" id="1_3tIz4GFDT" role="3clFbG">
                              <node concept="2OqwBi" id="1_3tIz4GFDU" role="37vLTx">
                                <node concept="37vLTw" id="1_3tIz4GFDV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1_3tIz4GFDL" resolve="moduleRef" />
                                </node>
                                <node concept="liA8E" id="1_3tIz4GFDW" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1_3tIz4GFDX" role="37vLTJ">
                                <ref role="3cqZAo" node="1_3tIz4GFCQ" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1_3tIz4GFDY" role="3clFbw">
                          <node concept="10Nm6u" id="1_3tIz4GFDZ" role="3uHU7w" />
                          <node concept="37vLTw" id="1_3tIz4GFE0" role="3uHU7B">
                            <ref role="3cqZAo" node="1_3tIz4GFDL" resolve="moduleRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1_3tIz4GFE2" role="3clFbw">
            <node concept="10Nm6u" id="1_3tIz4GFE3" role="3uHU7w" />
            <node concept="37vLTw" id="1_3tIz4GFE4" role="3uHU7B">
              <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4GFE5" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4GFE6" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GFE7" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4GFFc" resolve="configuration" />
            </node>
            <node concept="2XshWL" id="1_3tIz4GFE8" role="2OqNvi">
              <ref role="2WH_rO" node="2h1wjLc1Cd3" resolve="setJUnitRunType" />
              <node concept="1rXfSq" id="1_3tIz4GTqv" role="2XxRq1">
                <ref role="37wK5l" node="1_3tIz4y0x0" resolve="getRunType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz4GFEc" role="3cqZAp" />
        <node concept="3clFbF" id="1_3tIz4GFEd" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4GFEe" role="3clFbG">
            <node concept="2OqwBi" id="1_3tIz4GFEf" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz4GFEg" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4GFFc" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="1_3tIz4GFEh" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
              </node>
            </node>
            <node concept="37vLTw" id="1_3tIz4GFEi" role="37vLTx">
              <ref role="3cqZAo" node="1_3tIz4GFC_" resolve="testMethods" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4GFEj" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4GFEk" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GFEl" role="37vLTx">
              <ref role="3cqZAo" node="1_3tIz4GFCG" resolve="testCases" />
            </node>
            <node concept="2OqwBi" id="1_3tIz4GFEm" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz4GFEn" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4GFFc" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="1_3tIz4GFEo" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4GFEp" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4GFEq" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GFEr" role="37vLTx">
              <ref role="3cqZAo" node="1_3tIz4GFCN" resolve="model" />
            </node>
            <node concept="2OqwBi" id="1_3tIz4GFEs" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz4GFEt" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4GFFc" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="1_3tIz4GFEu" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmch" resolve="myModelRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4GFEv" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4GFEw" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GFEx" role="37vLTx">
              <ref role="3cqZAo" node="1_3tIz4GFCQ" resolve="module" />
            </node>
            <node concept="2OqwBi" id="1_3tIz4GFEy" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz4GFEz" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4GFFc" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="1_3tIz4GFE$" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmcj" resolve="myModuleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ury$IhD02R" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1_3tIz4GFFa" role="1B3o_S" />
      <node concept="3cqZAl" id="1_3tIz4GFFb" role="3clF45" />
      <node concept="37vLTG" id="1_3tIz4GFFc" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <property role="3TUv4t" value="true" />
        <node concept="yHkIc" id="TtDygcHQEl" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4F8sC" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4Fe21" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="37vLTG" id="1_3tIz4Fr7m" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="yHkIc" id="TtDygcEiV2" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="1_3tIz4Fe24" role="3clF47">
        <node concept="3clFbF" id="1_bTry1ZZJn" role="3cqZAp">
          <node concept="37vLTI" id="1_bTry2006r" role="3clFbG">
            <node concept="37vLTw" id="1_bTry1ZZJm" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4yqa8" resolve="myRunType" />
            </node>
            <node concept="2OqwBi" id="6ury$IhDG6L" role="37vLTx">
              <node concept="37vLTw" id="6ury$IhDA1h" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
              </node>
              <node concept="2XshWL" id="6ury$IhDLfs" role="2OqNvi">
                <ref role="2WH_rO" node="2h1wjLc0r2H" resolve="getJUnitRunType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_bTry1ZXYP" role="3cqZAp" />
        <node concept="3cpWs8" id="6L6UyyzwHRI" role="3cqZAp">
          <node concept="3cpWsn" id="6L6UyyzwHRL" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="_YKpA" id="6L6UyyzwHRE" role="1tU5fm">
              <node concept="3uibUv" id="6L6UyyzwHVj" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="1rXfSq" id="5dbgjIn8otb" role="33vP2m">
              <ref role="37wK5l" node="5dbgjIn8ot6" resolve="loadTestCasesFromPersistence" />
              <node concept="37vLTw" id="5dbgjIn8ota" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L6UyyzxgXl" role="3cqZAp">
          <node concept="2OqwBi" id="6L6UyyzxhEl" role="3clFbG">
            <node concept="37vLTw" id="6L6UyyzxgXk" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4nUp0" resolve="myClassesChooser" />
            </node>
            <node concept="liA8E" id="6L6UyyzxuK9" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:1DeqbSMDT27" resolve="setData" />
              <node concept="37vLTw" id="6L6UyyzxuKu" role="37wK5m">
                <ref role="3cqZAo" node="6L6UyyzwHRL" resolve="classes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6L6UyyzxgTU" role="3cqZAp" />
        <node concept="3cpWs8" id="6L6UyyzxuTU" role="3cqZAp">
          <node concept="3cpWsn" id="6L6UyyzxuTV" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="_YKpA" id="6L6UyyzxuTW" role="1tU5fm">
              <node concept="3uibUv" id="6L6UyyzxuTX" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="1rXfSq" id="5dbgjIn8zW6" role="33vP2m">
              <ref role="37wK5l" node="5dbgjIn8zW1" resolve="loadMethodsFromPersistence" />
              <node concept="37vLTw" id="5dbgjIn8zW5" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L6UyyzxFeH" role="3cqZAp">
          <node concept="2OqwBi" id="6L6UyyzxFVL" role="3clFbG">
            <node concept="37vLTw" id="6L6UyyzxFeG" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4nUoX" resolve="myMethodsChooser" />
            </node>
            <node concept="liA8E" id="6L6Uyyzy0hW" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:1DeqbSMDT27" resolve="setData" />
              <node concept="37vLTw" id="6L6Uyyzy0iR" role="37wK5m">
                <ref role="3cqZAo" node="6L6UyyzxuTV" resolve="methods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_bTry1ZY0d" role="3cqZAp" />
        <node concept="3clFbJ" id="1_bTry1ZY0g" role="3cqZAp">
          <node concept="3clFbS" id="1_bTry1ZY0h" role="3clFbx">
            <node concept="3clFbF" id="40zq_XSB$iY" role="3cqZAp">
              <node concept="2OqwBi" id="40zq_XSB$iZ" role="3clFbG">
                <node concept="37vLTw" id="40zq_XSB$j0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4nUp3" resolve="myModelChooser" />
                </node>
                <node concept="liA8E" id="40zq_XSB$j1" role="2OqNvi">
                  <ref role="37wK5l" to="tty3:40zq_XS$I06" resolve="setModel" />
                  <node concept="2OqwBi" id="4Zh$Fg2Ww8f" role="37wK5m">
                    <node concept="37vLTw" id="4Zh$Fg2Wv3y" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
                    </node>
                    <node concept="2XshWL" id="4Zh$Fg2WBea" role="2OqNvi">
                      <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1_bTry1ZY0p" role="3clFbw">
            <node concept="10Nm6u" id="1_bTry1ZY0q" role="3uHU7w" />
            <node concept="2OqwBi" id="1_bTry1ZY0r" role="3uHU7B">
              <node concept="37vLTw" id="1_bTry1ZY0s" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
              </node>
              <node concept="2XshWL" id="4Zh$Fg2WBvr" role="2OqNvi">
                <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_bTry1ZY1A" role="3cqZAp" />
        <node concept="3clFbJ" id="1_bTry1ZY1D" role="3cqZAp">
          <node concept="3clFbS" id="1_bTry1ZY1E" role="3clFbx">
            <node concept="3clFbF" id="1_bTry25hS3" role="3cqZAp">
              <node concept="2OqwBi" id="40zq_XS$YTZ" role="3clFbG">
                <node concept="37vLTw" id="40zq_XS$XLF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4nUp6" resolve="myModuleChooser" />
                </node>
                <node concept="liA8E" id="40zq_XS_2cp" role="2OqNvi">
                  <ref role="37wK5l" to="tty3:40zq_XSx_ZT" resolve="setModule" />
                  <node concept="2OqwBi" id="4Zh$Fg2Vykw" role="37wK5m">
                    <node concept="37vLTw" id="4Zh$Fg2VxrM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
                    </node>
                    <node concept="2XshWL" id="4Zh$Fg2VyWi" role="2OqNvi">
                      <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1_bTry1ZY1T" role="3clFbw">
            <node concept="10Nm6u" id="1_bTry1ZY1U" role="3uHU7w" />
            <node concept="2OqwBi" id="1_bTry1ZY1V" role="3uHU7B">
              <node concept="37vLTw" id="1_bTry1ZY1W" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
              </node>
              <node concept="2XshWL" id="4Zh$Fg2VAHo" role="2OqNvi">
                <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ury$IhE7Uu" role="3cqZAp" />
        <node concept="3clFbF" id="1_3tIz4HnMp" role="3cqZAp">
          <node concept="1rXfSq" id="1_3tIz4HD_u" role="3clFbG">
            <ref role="37wK5l" node="1_bTry1S$nN" resolve="updatePanels" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4FcpI" role="1B3o_S" />
      <node concept="3cqZAl" id="1_3tIz4Fdli" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1_3tIz4G18K" role="jymVt" />
    <node concept="3clFb_" id="5dbgjIn8zW1" role="jymVt">
      <property role="TrG5h" value="loadMethodsFromPersistence" />
      <node concept="3Tm6S6" id="5dbgjIn8zW2" role="1B3o_S" />
      <node concept="_YKpA" id="5dbgjIn8zW3" role="3clF45">
        <node concept="3uibUv" id="5dbgjIn8zW4" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="5dbgjIn8zVU" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="yHkIc" id="TtDygcFwOg" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="5dbgjIn8zVj" role="3clF47">
        <node concept="3cpWs8" id="5dbgjIn8zVo" role="3cqZAp">
          <node concept="3cpWsn" id="5dbgjIn8zVp" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="_YKpA" id="5dbgjIn8zVq" role="1tU5fm">
              <node concept="3uibUv" id="5dbgjIn8zVr" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="5dbgjIn8zVs" role="33vP2m">
              <node concept="Tc6Ow" id="5dbgjIn8zVt" role="2ShVmc">
                <node concept="3uibUv" id="5dbgjIn8zVu" role="HW$YZ">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2nr0n4UbmoY" role="3cqZAp">
          <node concept="3clFbS" id="2nr0n4Ubmp0" role="3clFbx">
            <node concept="3clFbF" id="5dbgjIn8zVv" role="3cqZAp">
              <node concept="2OqwBi" id="5dbgjIn8zVw" role="3clFbG">
                <node concept="liA8E" id="5dbgjIn8zVx" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="5dbgjIn8zVy" role="37wK5m">
                    <node concept="3clFbS" id="5dbgjIn8zVz" role="1bW5cS">
                      <node concept="3clFbF" id="5dbgjIn8zV$" role="3cqZAp">
                        <node concept="2OqwBi" id="5dbgjIn8zV_" role="3clFbG">
                          <node concept="2YIFZM" id="5dbgjIn8zVA" role="2Oq$k0">
                            <ref role="1Pybhc" to="tty3:5gyVhZ1bmdD" resolve="TestUtils" />
                            <ref role="37wK5l" to="tty3:5gyVhZ1bmf3" resolve="wrapPointerStrings" />
                            <node concept="37vLTw" id="5dbgjIn8zVB" role="37wK5m">
                              <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
                            </node>
                            <node concept="2OqwBi" id="5dbgjIn8zVC" role="37wK5m">
                              <node concept="37vLTw" id="5dbgjIn8zVW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5dbgjIn8zVU" resolve="settings" />
                              </node>
                              <node concept="yHkDZ" id="5dbgjIn8zVE" role="2OqNvi">
                                <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="5dbgjIn8zVF" role="2OqNvi">
                            <node concept="1bVj0M" id="5dbgjIn8zVG" role="23t8la">
                              <node concept="3clFbS" id="5dbgjIn8zVH" role="1bW5cS">
                                <node concept="3clFbF" id="5dbgjIn8zVI" role="3cqZAp">
                                  <node concept="2OqwBi" id="5dbgjIn8zVJ" role="3clFbG">
                                    <node concept="37vLTw" id="5dbgjIn8zVK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5dbgjIn8zVp" resolve="methods" />
                                    </node>
                                    <node concept="TSZUe" id="5dbgjIn8zVL" role="2OqNvi">
                                      <node concept="37vLTw" id="5dbgjIn8zVM" role="25WWJ7">
                                        <ref role="3cqZAo" node="5S6DjSS7Wyv" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="5S6DjSS7Wyv" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5S6DjSS7Wyw" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5dbgjIn8zVP" role="2Oq$k0">
                  <node concept="37vLTw" id="5dbgjIn8zVQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5dbgjIn8zVR" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2nr0n4Ubslr" role="3clFbw">
            <node concept="10Nm6u" id="2nr0n4UbsUe" role="3uHU7w" />
            <node concept="37vLTw" id="2nr0n4UbmYl" role="3uHU7B">
              <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5dbgjIn8zVS" role="3cqZAp">
          <node concept="37vLTw" id="5dbgjIn8zVT" role="3cqZAk">
            <ref role="3cqZAo" node="5dbgjIn8zVp" resolve="methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5dbgjIn8uVW" role="jymVt" />
    <node concept="3clFb_" id="5dbgjIn8ot6" role="jymVt">
      <property role="TrG5h" value="loadTestCasesFromPersistence" />
      <node concept="3Tm6S6" id="5dbgjIn8ot7" role="1B3o_S" />
      <node concept="_YKpA" id="5dbgjIn8ot8" role="3clF45">
        <node concept="3uibUv" id="5dbgjIn8ot9" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="5dbgjIn8osZ" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="yHkIc" id="TtDygcFp97" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="5dbgjIn8oso" role="3clF47">
        <node concept="3cpWs8" id="5dbgjIn8ost" role="3cqZAp">
          <node concept="3cpWsn" id="5dbgjIn8osu" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="_YKpA" id="5dbgjIn8osv" role="1tU5fm">
              <node concept="3uibUv" id="5dbgjIn8osw" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="5dbgjIn8osx" role="33vP2m">
              <node concept="Tc6Ow" id="5dbgjIn8osy" role="2ShVmc">
                <node concept="3uibUv" id="5dbgjIn8osz" role="HW$YZ">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2nr0n4UbGyw" role="3cqZAp">
          <node concept="3clFbS" id="2nr0n4UbGyy" role="3clFbx">
            <node concept="3clFbF" id="5dbgjIn8os$" role="3cqZAp">
              <node concept="2OqwBi" id="5dbgjIn8os_" role="3clFbG">
                <node concept="liA8E" id="5dbgjIn8osA" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="5dbgjIn8osB" role="37wK5m">
                    <node concept="3clFbS" id="5dbgjIn8osC" role="1bW5cS">
                      <node concept="3clFbF" id="5dbgjIn8osD" role="3cqZAp">
                        <node concept="2OqwBi" id="5dbgjIn8osE" role="3clFbG">
                          <node concept="2YIFZM" id="5dbgjIn8osF" role="2Oq$k0">
                            <ref role="37wK5l" to="tty3:5gyVhZ1bmf3" resolve="wrapPointerStrings" />
                            <ref role="1Pybhc" to="tty3:5gyVhZ1bmdD" resolve="TestUtils" />
                            <node concept="37vLTw" id="5dbgjIn8osG" role="37wK5m">
                              <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
                            </node>
                            <node concept="2OqwBi" id="5dbgjIn8osH" role="37wK5m">
                              <node concept="37vLTw" id="5dbgjIn8ot1" role="2Oq$k0">
                                <ref role="3cqZAo" node="5dbgjIn8osZ" resolve="settings" />
                              </node>
                              <node concept="yHkDZ" id="5dbgjIn8osJ" role="2OqNvi">
                                <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="5dbgjIn8osK" role="2OqNvi">
                            <node concept="1bVj0M" id="5dbgjIn8osL" role="23t8la">
                              <node concept="3clFbS" id="5dbgjIn8osM" role="1bW5cS">
                                <node concept="3clFbF" id="5dbgjIn8osN" role="3cqZAp">
                                  <node concept="2OqwBi" id="5dbgjIn8osO" role="3clFbG">
                                    <node concept="37vLTw" id="5dbgjIn8osP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5dbgjIn8osu" resolve="classes" />
                                    </node>
                                    <node concept="TSZUe" id="5dbgjIn8osQ" role="2OqNvi">
                                      <node concept="37vLTw" id="5dbgjIn8osR" role="25WWJ7">
                                        <ref role="3cqZAo" node="5S6DjSS7Wyx" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="5S6DjSS7Wyx" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5S6DjSS7Wyy" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5dbgjIn8osU" role="2Oq$k0">
                  <node concept="37vLTw" id="5dbgjIn8osV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5dbgjIn8osW" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2nr0n4UbNaK" role="3clFbw">
            <node concept="10Nm6u" id="2nr0n4UbNJz" role="3uHU7w" />
            <node concept="37vLTw" id="2nr0n4UbLUM" role="3uHU7B">
              <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5dbgjIn8osX" role="3cqZAp">
          <node concept="37vLTw" id="5dbgjIn8osY" role="3cqZAk">
            <ref role="3cqZAo" node="5dbgjIn8osu" resolve="classes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4vRab" role="jymVt" />
    <node concept="312cEu" id="1_3tIz4jG4t" role="jymVt">
      <property role="TrG5h" value="PanelPerScope" />
      <property role="1EXbeo" value="true" />
      <node concept="2YIFZL" id="1_3tIz4i8y$" role="jymVt">
        <property role="TrG5h" value="createInProcessCheckBox" />
        <node concept="3clFbS" id="1_3tIz4i8yB" role="3clF47">
          <node concept="3cpWs6" id="1_3tIz4ihhf" role="3cqZAp">
            <node concept="2ShNRf" id="1_3tIz4iixl" role="3cqZAk">
              <node concept="1pGfFk" id="1_3tIz4iixm" role="2ShVmc">
                <ref role="37wK5l" to="tty3:2MipI7yOX6F" resolve="InProcessJBCheckBox" />
                <node concept="Xl_RD" id="1_3tIz4iixn" role="37wK5m">
                  <property role="Xl_RC" value="Execute in the same process " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1_3tIz4hYPb" role="1B3o_S" />
        <node concept="3uibUv" id="1_3tIz4i854" role="3clF45">
          <ref role="3uigEE" to="tty3:2MipI7yOm0h" resolve="InProcessJBCheckBox" />
        </node>
      </node>
      <node concept="2tJIrI" id="TtDygd_Aar" role="jymVt" />
      <node concept="312cEg" id="1_3tIz4BAFj" role="jymVt">
        <property role="TrG5h" value="myPanel" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="1_3tIz4B$Ug" role="1B3o_S" />
        <node concept="3uibUv" id="1_3tIz4BAqt" role="1tU5fm">
          <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
        </node>
        <node concept="2ShNRf" id="1_3tIz4CquF" role="33vP2m">
          <node concept="1pGfFk" id="1_3tIz4CsqJ" role="2ShVmc">
            <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;()" resolve="JBPanel" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1_3tIz4lhoo" role="jymVt" />
      <node concept="3clFbW" id="1_3tIz4CbYd" role="jymVt">
        <node concept="3cqZAl" id="1_3tIz4CbYf" role="3clF45" />
        <node concept="3Tm1VV" id="1_3tIz4CbYg" role="1B3o_S" />
        <node concept="3clFbS" id="1_3tIz4CbYh" role="3clF47">
          <node concept="3cpWs8" id="1_3tIz5rsvX" role="3cqZAp">
            <node concept="3cpWsn" id="1_3tIz5rsvY" role="3cpWs9">
              <property role="TrG5h" value="layout" />
              <node concept="3uibUv" id="1_3tIz5rlKk" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~BoxLayout" resolve="BoxLayout" />
              </node>
              <node concept="2ShNRf" id="1_3tIz5rsvZ" role="33vP2m">
                <node concept="1pGfFk" id="1_3tIz5rsw0" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="1_3tIz5rsw1" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz4BAFj" resolve="myPanel" />
                  </node>
                  <node concept="10M0yZ" id="1_3tIz5rsw2" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1_3tIz4CnOJ" role="3cqZAp">
            <node concept="2OqwBi" id="1_3tIz4Cw_D" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz4CnOH" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4BAFj" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="1_3tIz4Cypp" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
                <node concept="37vLTw" id="1_3tIz5rsw3" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz5rsvY" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6ury$Ih$FR2" role="3cqZAp">
            <node concept="3cpWsn" id="6ury$Ih$FR3" role="3cpWs9">
              <property role="TrG5h" value="scaled" />
              <node concept="10Oyi0" id="6ury$Ih$AIC" role="1tU5fm" />
              <node concept="2YIFZM" id="6ury$Ih$FR4" role="33vP2m">
                <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                <node concept="3cmrfG" id="6ury$Ih$FR5" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1_3tIz5uC4i" role="3cqZAp">
            <node concept="2OqwBi" id="1_3tIz5uDo_" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz5uC4g" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4CdUG" resolve="scopeSourcePanel" />
              </node>
              <node concept="liA8E" id="1_3tIz5uEBG" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2YIFZM" id="1_3tIz5uHad" role="37wK5m">
                  <ref role="1Pybhc" to="g1qu:~JBUI$Borders" resolve="JBUI.Borders" />
                  <ref role="37wK5l" to="g1qu:~JBUI$Borders.empty(int,int,int,int)" resolve="empty" />
                  <node concept="3cmrfG" id="1_3tIz5uHH9" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6ury$Ih$FR6" role="37wK5m">
                    <ref role="3cqZAo" node="6ury$Ih$FR3" resolve="scaled" />
                  </node>
                  <node concept="3cmrfG" id="1_3tIz5vdqN" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6ury$Ih$FR7" role="37wK5m">
                    <ref role="3cqZAo" node="6ury$Ih$FR3" resolve="scaled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ury$Ih$_pc" role="3cqZAp">
            <node concept="2OqwBi" id="6ury$Ih$AFK" role="3clFbG">
              <node concept="37vLTw" id="6ury$Ih$_pa" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4BAFj" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="6ury$Ih$ClM" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2YIFZM" id="6ury$Ih$FGO" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~Box.createVerticalStrut(int)" resolve="createVerticalStrut" />
                  <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                  <node concept="37vLTw" id="6ury$Ih$H1e" role="37wK5m">
                    <ref role="3cqZAo" node="6ury$Ih$FR3" resolve="scaled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1_3tIz4CADb" role="3cqZAp">
            <node concept="2OqwBi" id="1_3tIz4CBxg" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz4CAD9" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4BAFj" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="1_3tIz4CCVl" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="1_3tIz4CDJC" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz4CdUG" resolve="scopeSourcePanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1_3tIz5sCST" role="3cqZAp">
            <node concept="2OqwBi" id="1_3tIz5sE6V" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz5sCSR" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4CdUG" resolve="scopeSourcePanel" />
              </node>
              <node concept="liA8E" id="1_3tIz5sFEK" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentX(float)" resolve="setAlignmentX" />
                <node concept="10M0yZ" id="1_3tIz5sIkr" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Component.LEFT_ALIGNMENT" resolve="LEFT_ALIGNMENT" />
                  <ref role="1PxDUh" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1_3tIz4CdUG" role="3clF46">
          <property role="TrG5h" value="scopeSourcePanel" />
          <node concept="3uibUv" id="1_3tIz4CdUF" role="1tU5fm">
            <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1_3tIz4Cehf" role="jymVt" />
      <node concept="2tJIrI" id="1_3tIz4Bvum" role="jymVt" />
      <node concept="3clFb_" id="1_3tIz4BzAL" role="jymVt">
        <property role="TrG5h" value="getPanel" />
        <node concept="3clFbS" id="1_3tIz4BzAO" role="3clF47">
          <node concept="3clFbF" id="1_3tIz4BCBY" role="3cqZAp">
            <node concept="37vLTw" id="1_3tIz4BCBX" role="3clFbG">
              <ref role="3cqZAo" node="1_3tIz4BAFj" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1_3tIz4BxL9" role="1B3o_S" />
        <node concept="3uibUv" id="1_3tIz4ByWn" role="3clF45">
          <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
        </node>
      </node>
      <node concept="2tJIrI" id="1_3tIz56ntT" role="jymVt" />
      <node concept="3clFb_" id="1_3tIz56ii7" role="jymVt">
        <property role="TrG5h" value="setShowFunction" />
        <node concept="3clFbS" id="1_3tIz56iia" role="3clF47" />
        <node concept="3Tm1VV" id="1_3tIz56dGY" role="1B3o_S" />
        <node concept="3cqZAl" id="1_3tIz56gXa" role="3clF45" />
        <node concept="37vLTG" id="1_3tIz56G0Y" role="3clF46">
          <property role="TrG5h" value="runnable" />
          <node concept="3uibUv" id="1_3tIz56SC4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4jFYp" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1_3tIz4jFUV" role="1B3o_S" />
  </node>
  <node concept="yHkDy" id="5gyVhZ1bm9a">
    <property role="TrG5h" value="JUnitInterpreterSettings" />
    <node concept="yHkDC" id="5gyVhZ1bmch" role="yHkDi">
      <property role="TrG5h" value="myModelRef" />
      <node concept="17QB3L" id="5gyVhZ1bmci" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="5gyVhZ1bmcj" role="yHkDi">
      <property role="TrG5h" value="myModuleRef" />
      <node concept="17QB3L" id="4Zh$Fg2VfUN" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="a4sarQXDI6" role="yHkDi">
      <property role="TrG5h" value="myDebug" />
      <node concept="10P_77" id="a4sarQXGb8" role="1tU5fm" />
      <node concept="3clFbT" id="a4sarQXIz$" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ1bmcl" role="yHkDi">
      <property role="TrG5h" value="myTestCases" />
      <node concept="3uibUv" id="5gyVhZ1bmcm" role="1tU5fm">
        <ref role="3uigEE" to="awpe:4sYvxkKOO0G" resolve="ClonableList" />
        <node concept="17QB3L" id="5gyVhZ1bmcn" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ1bmco" role="33vP2m">
        <node concept="1pGfFk" id="5gyVhZ1bmcp" role="2ShVmc">
          <ref role="37wK5l" to="awpe:4sYvxkKOO0L" resolve="ClonableList" />
          <node concept="17QB3L" id="5gyVhZ1bmcq" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ1bmcr" role="yHkDi">
      <property role="TrG5h" value="myTestMethods" />
      <node concept="3uibUv" id="5gyVhZ1bmcs" role="1tU5fm">
        <ref role="3uigEE" to="awpe:4sYvxkKOO0G" resolve="ClonableList" />
        <node concept="17QB3L" id="5gyVhZ1bmct" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ1bmcu" role="33vP2m">
        <node concept="1pGfFk" id="5gyVhZ1bmcv" role="2ShVmc">
          <ref role="37wK5l" to="awpe:4sYvxkKOO0L" resolve="ClonableList" />
          <node concept="17QB3L" id="5gyVhZ1bmcw" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ1bmcx" role="yHkDi">
      <property role="TrG5h" value="myRunType" />
      <node concept="2OqwBi" id="72MKxDdRQrV" role="33vP2m">
        <node concept="Rm8GO" id="TtDygcTT1S" role="2Oq$k0">
          <ref role="Rm8GQ" node="5gyVhZ1bmql" resolve="PROJECT" />
          <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
        </node>
        <node concept="liA8E" id="72MKxDdRREO" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
        </node>
      </node>
      <node concept="10Oyi0" id="72MKxDdRSrU" role="1tU5fm" />
    </node>
    <node concept="yHkHE" id="29IGCqr_3Cy" role="yHkHi">
      <property role="TrG5h" value="getDefaultPathForSettings" />
      <node concept="17QB3L" id="29IGCqr_4sV" role="3clF45" />
      <node concept="3clFbS" id="29IGCqr_3C$" role="3clF47">
        <node concept="3SKdUt" id="5s9qK0EVPFi" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoeu8" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoeu9" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeua" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeub" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuc" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeud" role="1PaTwD">
              <property role="3oM_SC" value="once!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4eCVXiE0tFx" role="3cqZAp">
          <node concept="2OqwBi" id="4eCVXiE0GKP" role="3cqZAk">
            <node concept="2ShNRf" id="4eCVXiE0utX" role="2Oq$k0">
              <node concept="HV5vD" id="4eCVXiE0GmW" role="2ShVmc">
                <ref role="HV5vE" to="tty3:4eCVXiDZQZn" resolve="DefaultSettingsPathChooser" />
              </node>
            </node>
            <node concept="liA8E" id="4eCVXiE0HgC" role="2OqNvi">
              <ref role="37wK5l" to="tty3:4eCVXiE09PE" resolve="chooseDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5s9qK0EVLrx" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="4Zh$Fg2VsBA" role="yHkHi">
      <property role="TrG5h" value="getModuleReference" />
      <node concept="3uibUv" id="4Zh$Fg2Vtfv" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3clFbS" id="4Zh$Fg2VsBC" role="3clF47">
        <node concept="3clFbJ" id="4Zh$Fg2VAT6" role="3cqZAp">
          <node concept="3clFbS" id="4Zh$Fg2VAT8" role="3clFbx">
            <node concept="3cpWs6" id="4Zh$Fg2VDhj" role="3cqZAp">
              <node concept="10Nm6u" id="4Zh$Fg2VDjs" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4Zh$Fg2VBTF" role="3clFbw">
            <node concept="10Nm6u" id="4Zh$Fg2VC3C" role="3uHU7w" />
            <node concept="2OqwBi" id="4Zh$Fg2VB6o" role="3uHU7B">
              <node concept="2WthIp" id="4Zh$Fg2VAUf" role="2Oq$k0" />
              <node concept="yHkDZ" id="4Zh$Fg2VBsW" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmcj" resolve="myModuleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Zh$Fg2Vzit" role="3cqZAp">
          <node concept="2YIFZM" id="4Zh$Fg2VoH$" role="3clFbG">
            <ref role="1Pybhc" to="w0gx:~ModuleReference" resolve="ModuleReference" />
            <ref role="37wK5l" to="w0gx:~ModuleReference.parseReference(java.lang.String)" resolve="parseReference" />
            <node concept="2OqwBi" id="4Zh$Fg2V$Xu" role="37wK5m">
              <node concept="2WthIp" id="4Zh$Fg2V$Ly" role="2Oq$k0" />
              <node concept="yHkDZ" id="4Zh$Fg2V_lb" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmcj" resolve="myModuleRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Zh$Fg2Vteb" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="4Zh$Fg2WwTR" role="yHkHi">
      <property role="TrG5h" value="getModelReference" />
      <node concept="3uibUv" id="4Zh$Fg2W_O8" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3clFbS" id="4Zh$Fg2WwTT" role="3clF47">
        <node concept="3clFbJ" id="4Zh$Fg2WwTU" role="3cqZAp">
          <node concept="3clFbS" id="4Zh$Fg2WwTV" role="3clFbx">
            <node concept="3cpWs6" id="4Zh$Fg2WwTW" role="3cqZAp">
              <node concept="10Nm6u" id="4Zh$Fg2WwTX" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4Zh$Fg2WwTY" role="3clFbw">
            <node concept="10Nm6u" id="4Zh$Fg2WwTZ" role="3uHU7w" />
            <node concept="2OqwBi" id="4Zh$Fg2WwU0" role="3uHU7B">
              <node concept="2WthIp" id="4Zh$Fg2WwU1" role="2Oq$k0" />
              <node concept="yHkDZ" id="4Zh$Fg2WxL3" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmch" resolve="myModelRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Zh$Fg2WxPj" role="3cqZAp">
          <node concept="2OqwBi" id="4Zh$Fg2WxZK" role="3clFbG">
            <node concept="2YIFZM" id="4Zh$Fg2WxRa" role="2Oq$k0">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="liA8E" id="4Zh$Fg2WyfB" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.createModelReference(java.lang.String)" resolve="createModelReference" />
              <node concept="2OqwBi" id="4Zh$Fg2Wytx" role="37wK5m">
                <node concept="2WthIp" id="4Zh$Fg2WygY" role="2Oq$k0" />
                <node concept="yHkDZ" id="4Zh$Fg2WyEV" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmch" resolve="myModelRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Zh$Fg2WwU8" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="2h1wjLc0r2H" role="yHkHi">
      <property role="TrG5h" value="getJUnitRunType" />
      <node concept="3uibUv" id="2h1wjLc0tHp" role="3clF45">
        <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
      </node>
      <node concept="3clFbS" id="2h1wjLc0r2J" role="3clF47">
        <node concept="3cpWs6" id="6ury$IhCs3v" role="3cqZAp">
          <node concept="AH0OO" id="6ury$IhCsz3" role="3cqZAk">
            <node concept="2OqwBi" id="6ury$IhCtHq" role="AHEQo">
              <node concept="2WthIp" id="6ury$IhCt9U" role="2Oq$k0" />
              <node concept="yHkDZ" id="6ury$IhCuoH" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmcx" resolve="myRunType" />
              </node>
            </node>
            <node concept="uiWXb" id="6ury$IhCs6H" role="AHHXb">
              <ref role="uiZuM" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h1wjLc0tG3" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="1_3tIz4epWZ" role="yHkHi">
      <property role="TrG5h" value="setInProcessFlag" />
      <node concept="3cqZAl" id="1_3tIz4er5o" role="3clF45" />
      <node concept="3clFbS" id="1_3tIz4epX1" role="3clF47">
        <node concept="3clFbF" id="1_3tIz4ercK" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4erKM" role="3clFbG">
            <node concept="2OqwBi" id="1_3tIz4eroZ" role="2Oq$k0">
              <node concept="2WthIp" id="1_3tIz4ercJ" role="2Oq$k0" />
              <node concept="yHkDZ" id="1_3tIz4errS" role="2OqNvi">
                <ref role="yHkDY" node="1_3tIz4dsov" resolve="runType2InProcess" />
              </node>
            </node>
            <node concept="liA8E" id="1_3tIz4es__" role="2OqNvi">
              <ref role="37wK5l" to="tty3:1_3tIz4gzmT" resolve="put" />
              <node concept="2OqwBi" id="6ury$IhJVjf" role="37wK5m">
                <node concept="2WthIp" id="6ury$IhJV4j" role="2Oq$k0" />
                <node concept="yHkDZ" id="6ury$IhJVEo" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcx" resolve="myRunType" />
                </node>
              </node>
              <node concept="37vLTw" id="1_3tIz4et_3" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4eraE" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_3tIz4eraE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="1_3tIz4eraD" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1_3tIz4e_sc" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="2h1wjLc1Cd3" role="yHkHi">
      <property role="TrG5h" value="setJUnitRunType" />
      <node concept="3cqZAl" id="2h1wjLc1ErY" role="3clF45" />
      <node concept="3clFbS" id="2h1wjLc1Cd5" role="3clF47">
        <node concept="3cpWs8" id="72MKxDdS944" role="3cqZAp">
          <node concept="3cpWsn" id="72MKxDdS947" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="10Oyi0" id="72MKxDdS942" role="1tU5fm" />
            <node concept="3cmrfG" id="72MKxDdS95$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="72MKxDdS1RK" role="3cqZAp">
          <node concept="3clFbS" id="72MKxDdS1RM" role="2LFqv$">
            <node concept="3clFbJ" id="72MKxDdS2zG" role="3cqZAp">
              <node concept="3clFbS" id="72MKxDdS2zI" role="3clFbx">
                <node concept="3clFbF" id="2h1wjLc1Ex3" role="3cqZAp">
                  <node concept="37vLTI" id="2h1wjLc1Ggc" role="3clFbG">
                    <node concept="37vLTw" id="72MKxDdS96O" role="37vLTx">
                      <ref role="3cqZAo" node="72MKxDdS947" resolve="ix" />
                    </node>
                    <node concept="2OqwBi" id="2h1wjLc1EB2" role="37vLTJ">
                      <node concept="2WthIp" id="2h1wjLc1Ex1" role="2Oq$k0" />
                      <node concept="yHkDZ" id="2h1wjLc1FoA" role="2OqNvi">
                        <ref role="yHkDY" node="5gyVhZ1bmcx" resolve="myRunType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="72MKxDdS9f$" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="72MKxDdS2O5" role="3clFbw">
                <node concept="37vLTw" id="72MKxDdS2UH" role="3uHU7w">
                  <ref role="3cqZAo" node="2h1wjLc1GpL" resolve="runType" />
                </node>
                <node concept="37vLTw" id="72MKxDdS2$Z" role="3uHU7B">
                  <ref role="3cqZAo" node="72MKxDdS1RN" resolve="possible" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MKxDdS98H" role="3cqZAp">
              <node concept="2$rviw" id="72MKxDdS98D" role="3clFbG">
                <node concept="37vLTw" id="72MKxDdS99$" role="2$L3a6">
                  <ref role="3cqZAo" node="72MKxDdS947" resolve="ix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="72MKxDdS1RN" role="1Duv9x">
            <property role="TrG5h" value="possible" />
            <node concept="3uibUv" id="72MKxDdS219" role="1tU5fm">
              <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
            </node>
          </node>
          <node concept="uiWXb" id="72MKxDdS2nl" role="1DdaDG">
            <ref role="uiZuM" node="5gyVhZ1bmkR" resolve="JUnitInterpreterRunTypes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h1wjLc1Cdc" role="1B3o_S" />
      <node concept="37vLTG" id="2h1wjLc1GpL" role="3clF46">
        <property role="TrG5h" value="runType" />
        <node concept="3uibUv" id="2h1wjLc1GpK" role="1tU5fm">
          <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
        </node>
        <node concept="2AHcQZ" id="1htmYMk4ovF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="1b7CZFPJVXT" role="yHkHi">
      <property role="TrG5h" value="canExecuteInProcess" />
      <node concept="10P_77" id="1b7CZFPJWN1" role="3clF45" />
      <node concept="3clFbS" id="1b7CZFPJVXV" role="3clF47">
        <node concept="3cpWs6" id="1b7CZFPKrEf" role="3cqZAp">
          <node concept="3clFbT" id="TtDygd1j7Q" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b7CZFPJWML" role="1B3o_S" />
    </node>
    <node concept="yHkDF" id="1_bTry1VgfR" role="yHkD$">
      <property role="TrG5h" value="project" />
      <node concept="3uibUv" id="1_bTry26tF$" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="yHkHE" id="5gyVhZ1bm9b" role="yHkHi">
      <property role="TrG5h" value="getTests" />
      <node concept="37vLTG" id="5gyVhZ1bm9c" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4YEli8eFl4h" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="5gyVhZ1bm9e" role="3clF47">
        <node concept="3cpWs6" id="5gyVhZ1bm9T" role="3cqZAp">
          <node concept="2OqwBi" id="1b7CZFPJg_K" role="3cqZAk">
            <node concept="2OqwBi" id="3xoR9RicD01" role="2Oq$k0">
              <node concept="2WthIp" id="3xoR9RicD02" role="2Oq$k0" />
              <node concept="2XshWL" id="3xoR9RicD03" role="2OqNvi">
                <ref role="2WH_rO" node="3xoR9RibaDx" resolve="collectTests" />
                <node concept="37vLTw" id="3xoR9RicD04" role="2XxRq1">
                  <ref role="3cqZAo" node="5gyVhZ1bm9c" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1b7CZFPJhdM" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gyVhZ1bm9X" role="1B3o_S" />
      <node concept="_YKpA" id="5gyVhZ1bm9Y" role="3clF45">
        <node concept="3uibUv" id="5gyVhZ1bm9Z" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="21T7tZA9GcV" role="yHkHi">
      <property role="TrG5h" value="check" />
      <node concept="3uibUv" id="4YEli8eHAuF" role="Sfmx6">
        <ref role="3uigEE" to="dj99:~RuntimeConfigurationException" resolve="RuntimeConfigurationException" />
      </node>
      <node concept="3cqZAl" id="4YEli8eHkTt" role="3clF45" />
      <node concept="3Tm6S6" id="4YEli8eGHVi" role="1B3o_S" />
      <node concept="37vLTG" id="21T7tZA9GcW" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4YEli8eFl0A" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="21T7tZA9GcY" role="3clF47">
        <node concept="3cpWs8" id="21T7tZA9Gdd" role="3cqZAp">
          <node concept="3cpWsn" id="21T7tZA9Gde" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <property role="3TUv4t" value="true" />
            <node concept="yHkIc" id="3P4ieJF1Gtt" role="1tU5fm">
              <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
            </node>
            <node concept="2WthIp" id="21T7tZA9Gdg" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6op7bJwhHy$" role="3cqZAp">
          <node concept="3cpWsn" id="6op7bJwhHy_" role="3cpWs9">
            <property role="TrG5h" value="errorMsg" />
            <node concept="17QB3L" id="6op7bJwhHyp" role="1tU5fm" />
            <node concept="2OqwBi" id="6op7bJwhHyA" role="33vP2m">
              <node concept="2ShNRf" id="6op7bJwhHyB" role="2Oq$k0">
                <node concept="1pGfFk" id="6op7bJwhHyC" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="6op7bJwhHyD" role="37wK5m">
                    <node concept="37vLTw" id="6op7bJwhHyE" role="2Oq$k0">
                      <ref role="3cqZAo" node="21T7tZA9GcW" resolve="project" />
                    </node>
                    <node concept="liA8E" id="6op7bJwhHyF" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6op7bJwhHyG" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="6op7bJwhHyH" role="37wK5m">
                  <node concept="3clFbS" id="6op7bJwhHyI" role="1bW5cS">
                    <node concept="3cpWs8" id="6op7bJwhHyJ" role="3cqZAp">
                      <node concept="3cpWsn" id="6op7bJwhHyK" role="3cpWs9">
                        <property role="TrG5h" value="chosenType" />
                        <node concept="3uibUv" id="6op7bJwhHyL" role="1tU5fm">
                          <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
                        </node>
                        <node concept="2OqwBi" id="6op7bJwhHyM" role="33vP2m">
                          <node concept="2WthIp" id="6op7bJwhHyN" role="2Oq$k0" />
                          <node concept="2XshWL" id="6op7bJwhHyO" role="2OqNvi">
                            <ref role="2WH_rO" node="2h1wjLc0r2H" resolve="getJUnitRunType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6op7bJwhHyP" role="3cqZAp">
                      <node concept="2OqwBi" id="6op7bJwhHyQ" role="3cqZAk">
                        <node concept="37vLTw" id="6op7bJwhHyR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6op7bJwhHyK" resolve="chosenType" />
                        </node>
                        <node concept="liA8E" id="6op7bJwhHyS" role="2OqNvi">
                          <ref role="37wK5l" node="5gyVhZ1bml1" resolve="check" />
                          <node concept="37vLTw" id="6op7bJwhHyT" role="37wK5m">
                            <ref role="3cqZAo" node="21T7tZA9Gde" resolve="settings" />
                          </node>
                          <node concept="37vLTw" id="6op7bJwhHyU" role="37wK5m">
                            <ref role="3cqZAo" node="21T7tZA9GcW" resolve="project" />
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
        <node concept="3clFbJ" id="4YEli8eHd8D" role="3cqZAp">
          <node concept="3clFbS" id="4YEli8eHd8F" role="3clFbx">
            <node concept="yHkDM" id="4YEli8eHkFZ" role="3cqZAp">
              <node concept="37vLTw" id="6op7bJwhOgw" role="yHkDO">
                <ref role="3cqZAo" node="6op7bJwhHy_" resolve="errorMsg" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4YEli8eHdqv" role="3clFbw">
            <node concept="37vLTw" id="6op7bJwhN94" role="2Oq$k0">
              <ref role="3cqZAo" node="6op7bJwhHy_" resolve="errorMsg" />
            </node>
            <node concept="17RvpY" id="4YEli8eHe7p" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="5gyVhZ1bma0" role="yHkHi">
      <property role="TrG5h" value="getTestsUnderProgress" />
      <node concept="37vLTG" id="5gyVhZ1bma1" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4YEli8eGfTc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="_YKpA" id="5gyVhZ1bma3" role="3clF45">
        <node concept="3uibUv" id="5gyVhZ1bma4" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="5gyVhZ1bma5" role="3clF47">
        <node concept="3cpWs6" id="eZTS3emi9o" role="3cqZAp">
          <node concept="2OqwBi" id="3xoR9Rib_oS" role="3cqZAk">
            <node concept="2OqwBi" id="3xoR9Rib$Xa" role="2Oq$k0">
              <node concept="2WthIp" id="3xoR9Rib$Xd" role="2Oq$k0" />
              <node concept="2XshWL" id="3xoR9Rib$Xf" role="2OqNvi">
                <ref role="2WH_rO" node="3xoR9RibaDx" resolve="collectTests" />
                <node concept="37vLTw" id="3xoR9Rib_7v" role="2XxRq1">
                  <ref role="3cqZAo" node="5gyVhZ1bma1" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3xoR9RibAwq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gyVhZ1bmbl" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="5gyVhZ1bmbm" role="yHkHi">
      <property role="TrG5h" value="getTestsToMake" />
      <node concept="37vLTG" id="5gyVhZ1bmbn" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4YEli8eGfY7" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="_YKpA" id="5gyVhZ1bmbp" role="3clF45">
        <node concept="3uibUv" id="5gyVhZ1bmbq" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5gyVhZ1bmbr" role="3clF47">
        <node concept="3cpWs8" id="4YEli8eGjSR" role="3cqZAp">
          <node concept="3cpWsn" id="4YEli8eGjSU" role="3cpWs9">
            <property role="TrG5h" value="toTest" />
            <node concept="3uibUv" id="4YEli8eGk5P" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="_YKpA" id="4YEli8eGk7v" role="11_B2D">
                <node concept="3uibUv" id="4YEli8eGk8J" role="_ZDj9">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4YEli8eGke3" role="33vP2m">
              <node concept="1pGfFk" id="4YEli8eGl2o" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
                <node concept="_YKpA" id="4YEli8eGlBr" role="1pMfVU">
                  <node concept="3uibUv" id="4YEli8eGlTS" role="_ZDj9">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gyVhZ1bmbE" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ1bmbF" role="3clFbG">
            <node concept="2YIFZM" id="5gyVhZ1bmbG" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5gyVhZ1bmbH" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState)" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="4YEli8eGmkX" role="37wK5m">
                <node concept="3clFbS" id="4YEli8eGmkZ" role="1bW5cS">
                  <node concept="3clFbF" id="4YEli8eGmvq" role="3cqZAp">
                    <node concept="2OqwBi" id="4YEli8eGmAL" role="3clFbG">
                      <node concept="37vLTw" id="4YEli8eGmvp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4YEli8eGjSU" resolve="toTest" />
                      </node>
                      <node concept="liA8E" id="4YEli8eGmOQ" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object)" resolve="set" />
                        <node concept="2OqwBi" id="5gyVhZ1bmbS" role="37wK5m">
                          <node concept="2WthIp" id="5gyVhZ1bmbT" role="2Oq$k0" />
                          <node concept="2XshWL" id="5gyVhZ1bmbU" role="2OqNvi">
                            <ref role="2WH_rO" node="5gyVhZ1bma0" resolve="getTestsUnderProgress" />
                            <node concept="37vLTw" id="2BHiRxgl6tS" role="2XxRq1">
                              <ref role="3cqZAo" node="5gyVhZ1bmbn" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="5gyVhZ1bmbZ" role="37wK5m">
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5gyVhZ1bmc0" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ1bmc1" role="3cqZAk">
            <node concept="2OqwBi" id="5gyVhZ1bmc2" role="2Oq$k0">
              <node concept="2OqwBi" id="4YEli8eGnng" role="2Oq$k0">
                <node concept="37vLTw" id="4YEli8eGn8N" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YEli8eGjSU" resolve="toTest" />
                </node>
                <node concept="liA8E" id="4YEli8eGnPn" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~Reference.get()" resolve="get" />
                </node>
              </node>
              <node concept="3$u5V9" id="5gyVhZ1bmc6" role="2OqNvi">
                <node concept="1bVj0M" id="5gyVhZ1bmc7" role="23t8la">
                  <node concept="3clFbS" id="5gyVhZ1bmc8" role="1bW5cS">
                    <node concept="3clFbF" id="5gyVhZ1bmc9" role="3cqZAp">
                      <node concept="2OqwBi" id="5gyVhZ1bmca" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmyUl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5S6DjSS7Wyz" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5gyVhZ1bmcc" role="2OqNvi">
                          <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5S6DjSS7Wyz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5S6DjSS7Wy$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5gyVhZ1bmcf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gyVhZ1bmcg" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="3xoR9RibaDx" role="yHkHi">
      <property role="TrG5h" value="collectTests" />
      <node concept="_YKpA" id="4YEli8eGdma" role="3clF45">
        <node concept="3uibUv" id="4YEli8eGewv" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="3xoR9RibqMK" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4YEli8eGdfj" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="3xoR9RibaDz" role="3clF47">
        <node concept="3cpWs6" id="5WF2Cy9jOom" role="3cqZAp">
          <node concept="2OqwBi" id="5WF2Cy9jOVe" role="3cqZAk">
            <node concept="2OqwBi" id="5WF2Cy9jOVf" role="2Oq$k0">
              <node concept="2WthIp" id="5WF2Cy9jOVg" role="2Oq$k0" />
              <node concept="2XshWL" id="5WF2Cy9jOVh" role="2OqNvi">
                <ref role="2WH_rO" node="2h1wjLc0r2H" resolve="getJUnitRunType" />
              </node>
            </node>
            <node concept="liA8E" id="5WF2Cy9jOVi" role="2OqNvi">
              <ref role="37wK5l" node="1htmYMk4ryM" resolve="collect" />
              <node concept="2WthIp" id="5WF2Cy9jOVj" role="37wK5m" />
              <node concept="37vLTw" id="5WF2Cy9jOVk" role="37wK5m">
                <ref role="3cqZAo" node="3xoR9RibqMK" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3xoR9RibcKm" role="1B3o_S" />
    </node>
    <node concept="yHkDc" id="5gyVhZ1bmcz" role="yHkHg">
      <node concept="yHkD3" id="5gyVhZ1bmc$" role="yHkCN">
        <property role="TrG5h" value="myEditor" />
        <node concept="3uibUv" id="1_bTry26Akq" role="1tU5fm">
          <ref role="3uigEE" node="1_bTry1Micm" resolve="JUnitInterpreterConfigurationEditorComponent" />
        </node>
      </node>
      <node concept="yHkDR" id="5gyVhZ1bmcA" role="yHkDf">
        <node concept="3clFbS" id="5gyVhZ1bmcB" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ1bmcC" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ1bmcD" role="3clFbG">
              <node concept="2ShNRf" id="1_bTry26AA3" role="37vLTx">
                <node concept="1pGfFk" id="1_bTry26BOQ" role="2ShVmc">
                  <ref role="37wK5l" node="1_bTry1MnwS" resolve="JUnitInterpreterConfigurationEditorComponent" />
                  <node concept="yHkDK" id="1_bTry26BP0" role="37wK5m">
                    <ref role="3cqZAo" node="1_bTry1VgfR" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="5gyVhZ1bmcE" role="37vLTJ">
                <ref role="3cqZAo" node="5gyVhZ1bmc$" resolve="myEditor" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1bmcH" role="3cqZAp">
            <node concept="yHkD2" id="5gyVhZ1bmcI" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ1bmc$" resolve="myEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5gyVhZ1bmcJ" role="yHkCL">
        <node concept="3clFbS" id="5gyVhZ1bmcK" role="2VODD2">
          <node concept="3clFbF" id="1_bTry28gMw" role="3cqZAp">
            <node concept="2OqwBi" id="1_bTry28hyd" role="3clFbG">
              <node concept="yHkD2" id="1_bTry28gMv" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ1bmc$" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="1_bTry28pHP" role="2OqNvi">
                <ref role="37wK5l" node="1_bTry1YthG" resolve="reset" />
                <node concept="yHkzx" id="1_bTry28pHZ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5gyVhZ1bmcQ" role="yHkDe">
        <node concept="3clFbS" id="5gyVhZ1bmcR" role="2VODD2">
          <node concept="3clFbF" id="1_bTry28pIG" role="3cqZAp">
            <node concept="2OqwBi" id="1_bTry28qup" role="3clFbG">
              <node concept="yHkD2" id="1_bTry28pIF" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ1bmc$" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="1_bTry28yEj" role="2OqNvi">
                <ref role="37wK5l" node="1_bTry1YsR6" resolve="apply" />
                <node concept="yHkzx" id="1_bTry28yEt" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="5gyVhZ1bmcX" role="yHkCK">
        <node concept="3clFbS" id="5gyVhZ1bmcY" role="2VODD2">
          <node concept="3clFbF" id="1_bTry28yF3" role="3cqZAp">
            <node concept="2OqwBi" id="1_bTry28zqF" role="3clFbG">
              <node concept="yHkD2" id="1_bTry28yF2" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ1bmc$" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="1_bTry28FAM" role="2OqNvi">
                <ref role="37wK5l" node="1_bTry27_4d" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="5gyVhZ1bmd3" role="yHkHj">
      <node concept="3clFbS" id="5gyVhZ1bmd4" role="2VODD2">
        <node concept="3SKdUt" id="5gyVhZ1bmdg" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoeue" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoeuf" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeug" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuh" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeui" role="1PaTwD">
              <property role="3oM_SC" value="validate," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuj" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuk" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeul" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeum" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeun" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuo" role="1PaTwD">
              <property role="3oM_SC" value="something" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeup" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuq" role="1PaTwD">
              <property role="3oM_SC" value="test," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeur" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeus" role="1PaTwD">
              <property role="3oM_SC" value="validating" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeut" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuu" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuv" role="1PaTwD">
              <property role="3oM_SC" value="very" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuw" role="1PaTwD">
              <property role="3oM_SC" value="slow" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5gyVhZ1bmdi" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoeux" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoeuy" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuz" role="1PaTwD">
              <property role="3oM_SC" value="MPS-8781" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeu$" role="1PaTwD">
              <property role="3oM_SC" value="JUnit" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeu_" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuA" role="1PaTwD">
              <property role="3oM_SC" value="configuration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuB" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuC" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuD" role="1PaTwD">
              <property role="3oM_SC" value="performance." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="388mrjd53Ru" role="3cqZAp">
          <node concept="3cpWsn" id="388mrjd53Rv" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="388mrjd53Rt" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="yHkDK" id="388mrjd53Rw" role="33vP2m">
              <ref role="3cqZAo" node="1_bTry1VgfR" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YEli8eAVcB" role="3cqZAp">
          <node concept="3cpWsn" id="4YEli8eAVcC" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="4YEli8eAVc$" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="4YEli8eAVcD" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="388mrjd53Rx" role="37wK5m">
                <ref role="3cqZAo" node="388mrjd53Rv" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="21T7tZAbDUk" role="3cqZAp">
          <node concept="3clFbS" id="21T7tZAbDUn" role="3clFbx">
            <node concept="3clFbF" id="4YEli8eHktj" role="3cqZAp">
              <node concept="2OqwBi" id="21T7tZAaO5v" role="3clFbG">
                <node concept="2WthIp" id="21T7tZAaO5w" role="2Oq$k0" />
                <node concept="2XshWL" id="21T7tZAaO5x" role="2OqNvi">
                  <ref role="2WH_rO" node="21T7tZA9GcV" resolve="check" />
                  <node concept="37vLTw" id="4YEli8eAVcF" role="2XxRq1">
                    <ref role="3cqZAo" node="4YEli8eAVcC" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4YEli8eJ00o" role="3clFbw">
            <node concept="1eOMI4" id="4YEli8eJ0Nn" role="3fr31v">
              <node concept="17R0WA" id="4YEli8eJ00q" role="1eOMHV">
                <node concept="2OqwBi" id="4YEli8eJ00r" role="3uHU7B">
                  <node concept="2WthIp" id="4YEli8eJ00s" role="2Oq$k0" />
                  <node concept="2XshWL" id="72MKxDdRTpL" role="2OqNvi">
                    <ref role="2WH_rO" node="2h1wjLc0r2H" resolve="getJUnitRunType" />
                  </node>
                </node>
                <node concept="Rm8GO" id="4YEli8eJ00v" role="3uHU7w">
                  <ref role="1Px2BO" to="tty3:5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                  <ref role="Rm8GQ" to="tty3:5gyVhZ1bmql" resolve="PROJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="1_3tIz4dsov" role="yHkDi">
      <property role="TrG5h" value="runType2InProcess" />
      <node concept="3uibUv" id="1_3tIz4gmnR" role="1tU5fm">
        <ref role="3uigEE" to="tty3:1_3tIz4g9lp" resolve="InProcessFlagPerScope" />
      </node>
      <node concept="2ShNRf" id="1_3tIz4dwEv" role="33vP2m">
        <node concept="HV5vD" id="1_3tIz4gojE" role="2ShVmc">
          <ref role="HV5vE" to="tty3:1_3tIz4g9lp" resolve="InProcessFlagPerScope" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1htmYMjXX7h">
    <property role="TrG5h" value="JUnitInterpreterRunType" />
    <node concept="3clFb_" id="3vnmwWFCFga" role="jymVt">
      <property role="TrG5h" value="doCollect" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="4YEli8eCPiE" role="3clF45">
        <node concept="3uibUv" id="4YEli8eCRrj" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="3vnmwWFCFgd" role="3clF47" />
      <node concept="37vLTG" id="3vnmwWFCFME" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkIc" id="TtDygc_KUM" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="3vnmwWFCGhX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="4YEli8eDuvg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4YEli8eCSpV" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3vnmwWFCGLQ" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3vnmwWFE8ev" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vnmwWFBaER" role="jymVt" />
    <node concept="3clFb_" id="3vnmwWFB8so" role="jymVt">
      <property role="TrG5h" value="hasTests" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3vnmwWFB8sr" role="3clF47" />
      <node concept="3Tm1VV" id="3vnmwWFB7eB" role="1B3o_S" />
      <node concept="10P_77" id="3vnmwWFB84A" role="3clF45" />
      <node concept="37vLTG" id="3vnmwWFBb91" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkIc" id="TtDygc_L4f" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="3vnmwWFBbc_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="4YEli8eDB6y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4YEli8eCToT" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vnmwWFCJr2" role="jymVt" />
    <node concept="3clFb_" id="5gyVhZ1bml1" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3Tm1VV" id="5gyVhZ1bml6" role="1B3o_S" />
      <node concept="3clFbS" id="5gyVhZ1bml7" role="3clF47" />
      <node concept="37vLTG" id="5gyVhZ1bml2" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkIc" id="TtDygc_LmZ" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="5gyVhZ1bml4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="4YEli8eDC5Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4YEli8eCU7J" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="17QB3L" id="5gyVhZ1bml8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="TtDygc_Lxo" role="jymVt" />
    <node concept="3clFb_" id="1htmYMk4ryM" role="jymVt">
      <property role="TrG5h" value="collect" />
      <property role="DiZV1" value="true" />
      <node concept="_YKpA" id="1htmYMk4ryN" role="3clF45">
        <node concept="3uibUv" id="1htmYMk4ryO" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="1htmYMk4ryP" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <property role="3TUv4t" value="true" />
        <node concept="yHkIc" id="TtDygc_LFZ" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="1htmYMk4ryR" role="3clF47" />
      <node concept="3Tm1VV" id="1htmYMk4rzE" role="1B3o_S" />
      <node concept="37vLTG" id="1htmYMk4rzF" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1htmYMk4rzG" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1htmYMkrr1j" role="jymVt" />
    <node concept="3Tm1VV" id="1htmYMjXX7i" role="1B3o_S" />
    <node concept="3uibUv" id="1htmYMkrqOS" role="3HQHJm">
      <ref role="3uigEE" to="w0gx:~Copyable" resolve="Copyable" />
      <node concept="3uibUv" id="1htmYMkrqVl" role="11_B2D">
        <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
      </node>
    </node>
    <node concept="3clFb_" id="1htmYMkrr5L" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3Tm1VV" id="1htmYMkrr5M" role="1B3o_S" />
      <node concept="2AHcQZ" id="1htmYMkrr5O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1htmYMkrr5Q" role="3clF45">
        <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
      </node>
      <node concept="3clFbS" id="1htmYMkrr5R" role="3clF47">
        <node concept="3cpWs6" id="1htmYMkrrK1" role="3cqZAp">
          <node concept="Xjq3P" id="1htmYMkrrRv" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1htmYMkrr5T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2JFqV2" id="TtDygc_JKX" role="2frcjj" />
    </node>
    <node concept="2AHcQZ" id="1htmYMkrrXd" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
  </node>
  <node concept="312cEu" id="1_bTry1Micm">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JUnitInterpreterConfigurationEditorComponent" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="1_3tIz4wLZI" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_3tIz4wIF4" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4wLgu" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
      <node concept="2ShNRf" id="1_3tIz4wODC" role="33vP2m">
        <node concept="1pGfFk" id="1_3tIz4wRDL" role="2ShVmc">
          <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;()" resolve="JBPanel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1_3tIz4yTZA" role="jymVt">
      <property role="TrG5h" value="myScopeAndPanels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_3tIz4yL$t" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4yRlB" role="1tU5fm">
        <ref role="3uigEE" node="1_3tIz4jFUU" resolve="JUnitInterpreterScopeAndPanels" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4v58u" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4$uyD" role="jymVt">
      <property role="TrG5h" value="createSaveCachesPanel" />
      <node concept="3clFbS" id="1_3tIz4$uyG" role="3clF47">
        <node concept="3cpWs8" id="6bMNZRscZQs" role="3cqZAp">
          <node concept="3cpWsn" id="6bMNZRscZQt" role="3cpWs9">
            <property role="TrG5h" value="saveCachesPanel" />
            <node concept="3uibUv" id="6bMNZRscZQu" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="6bMNZRsd4jv" role="33vP2m">
              <node concept="1pGfFk" id="6bMNZRsd5eD" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;()" resolve="JBPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yPYfokn3UH" role="3cqZAp">
          <node concept="2OqwBi" id="3yPYfokn7re" role="3clFbG">
            <node concept="37vLTw" id="3yPYfokn3UF" role="2Oq$k0">
              <ref role="3cqZAo" node="6bMNZRscZQt" resolve="saveCachesPanel" />
            </node>
            <node concept="liA8E" id="3yPYfoknaOk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="6bMNZRsd5hl" role="37wK5m">
                <node concept="1pGfFk" id="6bMNZRsd63b" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="3yPYfoknbYE" role="37wK5m">
                    <ref role="3cqZAo" node="6bMNZRscZQt" resolve="saveCachesPanel" />
                  </node>
                  <node concept="10M0yZ" id="1bubRXbhg4n" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.X_AXIS" resolve="X_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hlobdhkkeg" role="3cqZAp">
          <node concept="2OqwBi" id="6hlobdhknG9" role="3clFbG">
            <node concept="37vLTw" id="6hlobdhkkee" role="2Oq$k0">
              <ref role="3cqZAo" node="6bMNZRscZQt" resolve="saveCachesPanel" />
            </node>
            <node concept="liA8E" id="6hlobdhkrfF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="6hlobdhksmP" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <ref role="37wK5l" to="dxuu:~Box.createHorizontalGlue()" resolve="createHorizontalGlue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_3tIz4$GYh" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz4$X92" role="3cqZAk">
            <ref role="3cqZAo" node="6bMNZRscZQt" resolve="saveCachesPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_3tIz4$ljt" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4$rz5" role="3clF45">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4$eRr" role="jymVt" />
    <node concept="3clFbW" id="1_bTry1MnwS" role="jymVt">
      <node concept="3cqZAl" id="1_bTry1MnwU" role="3clF45" />
      <node concept="3Tm1VV" id="1_bTry1MnwV" role="1B3o_S" />
      <node concept="3clFbS" id="1_bTry1MnwW" role="3clF47">
        <node concept="3clFbF" id="1_3tIz4z$ZK" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4zAqr" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4z$ZI" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4wLZI" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz4zE_N" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="1_3tIz4zIls" role="37wK5m">
                <node concept="1pGfFk" id="1_3tIz4zMZ5" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="1_3tIz4zPU2" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz4wLZI" resolve="myPanel" />
                  </node>
                  <node concept="10M0yZ" id="1_3tIz4zVQf" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4zba0" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4zg$Z" role="3clFbG">
            <node concept="2ShNRf" id="1_3tIz4zhnE" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4zlka" role="2ShVmc">
                <ref role="37wK5l" node="1_3tIz4lzAW" resolve="JUnitInterpreterScopeAndPanels" />
                <node concept="37vLTw" id="1_3tIz4zoVz" role="37wK5m">
                  <ref role="3cqZAo" node="1_bTry1W3A$" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1_3tIz4zb9Y" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4zYPG" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4$055" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4zYPE" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4wLZI" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz4$4tU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2OqwBi" id="1_3tIz4_3yX" role="37wK5m">
                <node concept="37vLTw" id="1_3tIz4$8yv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
                </node>
                <node concept="liA8E" id="1_3tIz4_6Jn" role="2OqNvi">
                  <ref role="37wK5l" node="1_3tIz4luBK" resolve="getPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TtDygduRHw" role="3cqZAp" />
        <node concept="3clFbF" id="1_3tIz4$KxU" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4$L$U" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4$KxS" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4wLZI" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz4$PG5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="1_3tIz4$TKo" role="37wK5m">
                <ref role="37wK5l" node="1_3tIz4$uyD" resolve="createSaveCachesPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oPv0jLX_2E" role="3cqZAp">
          <node concept="1rXfSq" id="2oPv0jLX_2C" role="3clFbG">
            <ref role="37wK5l" node="2MipI7yPTYG" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_bTry1W3A$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="4YEli8eGyp0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1_bTry26C96" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LsMheeLyXU" role="jymVt" />
    <node concept="2tJIrI" id="5LsMheeLBru" role="jymVt" />
    <node concept="3clFb_" id="2MipI7yPTYG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2MipI7yPTYH" role="3clF47">
        <node concept="1DcWWT" id="1_3tIz4HSv2" role="3cqZAp">
          <node concept="3clFbS" id="1_3tIz4HSv4" role="2LFqv$">
            <node concept="3clFbF" id="59fG_Y4$Kwa" role="3cqZAp">
              <node concept="2OqwBi" id="59fG_Y4$LTK" role="3clFbG">
                <node concept="37vLTw" id="59fG_Y4$Kw8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4HSv5" resolve="checkbox" />
                </node>
                <node concept="liA8E" id="59fG_Y4$NTt" role="2OqNvi">
                  <ref role="37wK5l" to="tty3:59fG_Y4$$Sn" resolve="forceUpdate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1_3tIz4HSv5" role="1Duv9x">
            <property role="TrG5h" value="checkbox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1_3tIz4HSKO" role="1tU5fm">
              <ref role="3uigEE" to="tty3:2MipI7yOm0h" resolve="InProcessJBCheckBox" />
            </node>
          </node>
          <node concept="2OqwBi" id="1_3tIz4HTCG" role="1DdaDG">
            <node concept="37vLTw" id="1_3tIz4HTtq" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
            </node>
            <node concept="liA8E" id="1_3tIz4Je4k" role="2OqNvi">
              <ref role="37wK5l" node="1_3tIz4In$t" resolve="getInProcessCheckBoxes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2oPv0jLXcwS" role="1B3o_S" />
      <node concept="3cqZAl" id="2MipI7yPTZ2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2MipI7yPOaU" role="jymVt" />
    <node concept="3clFb_" id="6Q7Z5lsxX1b" role="jymVt">
      <property role="TrG5h" value="disableComponentWhenInProcess" />
      <node concept="3clFbS" id="6Q7Z5lsxX1e" role="3clF47">
        <node concept="1DcWWT" id="2oPv0jLXBCI" role="3cqZAp">
          <node concept="3clFbS" id="2oPv0jLXBCJ" role="2LFqv$">
            <node concept="1DcWWT" id="6Q7Z5lszYxW" role="3cqZAp">
              <node concept="3clFbS" id="6Q7Z5lszYxY" role="2LFqv$">
                <node concept="3clFbF" id="6Q7Z5lsyiF9" role="3cqZAp">
                  <node concept="2OqwBi" id="6Q7Z5lsyiFa" role="3clFbG">
                    <node concept="37vLTw" id="6Q7Z5lsyiFb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2oPv0jLXBDi" resolve="checkbox" />
                    </node>
                    <node concept="liA8E" id="6Q7Z5lsyiFc" role="2OqNvi">
                      <ref role="37wK5l" to="tty3:59fG_Y4zBPP" resolve="registerDisableIffSelectedUpdater" />
                      <node concept="37vLTw" id="6Q7Z5ls$7N6" role="37wK5m">
                        <ref role="3cqZAo" node="6Q7Z5lszYxZ" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6Q7Z5lszYxZ" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="6Q7Z5lszZ2M" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="6Q7Z5ls$5_Z" role="1DdaDG">
                <ref role="3cqZAo" node="6Q7Z5lsy888" resolve="component" />
              </node>
            </node>
            <node concept="3clFbF" id="6Q7Z5ls$mkm" role="3cqZAp">
              <node concept="2OqwBi" id="6Q7Z5ls$mkn" role="3clFbG">
                <node concept="37vLTw" id="6Q7Z5ls$mko" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oPv0jLXBDi" resolve="checkbox" />
                </node>
                <node concept="liA8E" id="6Q7Z5ls$mkp" role="2OqNvi">
                  <ref role="37wK5l" to="tty3:59fG_Y4$$Sn" resolve="forceUpdate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2oPv0jLXBDi" role="1Duv9x">
            <property role="TrG5h" value="checkbox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2oPv0jLXBDj" role="1tU5fm">
              <ref role="3uigEE" to="tty3:2MipI7yOm0h" resolve="InProcessJBCheckBox" />
            </node>
          </node>
          <node concept="2OqwBi" id="2oPv0jLXBDk" role="1DdaDG">
            <node concept="37vLTw" id="2oPv0jLXBDl" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
            </node>
            <node concept="liA8E" id="2oPv0jLXBDm" role="2OqNvi">
              <ref role="37wK5l" node="1_3tIz4In$t" resolve="getInProcessCheckBoxes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Q7Z5lsxStu" role="1B3o_S" />
      <node concept="3cqZAl" id="6Q7Z5lsxWT6" role="3clF45" />
      <node concept="37vLTG" id="6Q7Z5lsy888" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="8X2XB" id="6Q7Z5lszRpN" role="1tU5fm">
          <node concept="3uibUv" id="6Q7Z5lsy887" role="8Xvag">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6Q7Z5lsylM8" role="lGtFl">
        <node concept="TZ5HA" id="6Q7Z5lsylM9" role="TZ5H$">
          <node concept="1dT_AC" id="6Q7Z5lsylMa" role="1dT_Ay">
            <property role="1dT_AB" value="Disable supplied component when 'in-process' setting has been activated." />
          </node>
        </node>
        <node concept="TZ5HA" id="6Q7Z5ls$OiX" role="TZ5H$">
          <node concept="1dT_AC" id="6Q7Z5ls$OiY" role="1dT_Ay">
            <property role="1dT_AB" value="Intended for use from run configurations that use JUnit settings along with other settings that may need to reflect " />
          </node>
        </node>
        <node concept="TZ5HA" id="6Q7Z5ls$Ojz" role="TZ5H$">
          <node concept="1dT_AC" id="6Q7Z5ls$Oj$" role="1dT_Ay">
            <property role="1dT_AB" value="state of the 'in-process' setting." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2oPv0jLWzNU" role="jymVt" />
    <node concept="2tJIrI" id="1_bTry1Ysto" role="jymVt" />
    <node concept="3clFb_" id="1_bTry1YsR6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1_bTry1YsR9" role="3clF47">
        <node concept="3clFbF" id="1_3tIz4GZ_Y" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4Hcmq" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GZ_W" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
            </node>
            <node concept="liA8E" id="1_3tIz4HcFu" role="2OqNvi">
              <ref role="37wK5l" node="1_3tIz4GFC6" resolve="apply" />
              <node concept="37vLTw" id="1_3tIz4HcPm" role="37wK5m">
                <ref role="3cqZAo" node="1_bTry1YsZV" resolve="configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_bTry1YsIj" role="1B3o_S" />
      <node concept="3cqZAl" id="1_bTry1YsR4" role="3clF45" />
      <node concept="37vLTG" id="1_bTry1YsZV" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkIc" id="TtDygc_Qh7" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1$rjKAUW2fw" role="jymVt" />
    <node concept="3clFb_" id="1_bTry1YthG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1_bTry1YthJ" role="3clF47">
        <node concept="3clFbF" id="1_bTry1ZXN$" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4Gh0h" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GgKD" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
            </node>
            <node concept="liA8E" id="1_3tIz4Ghzs" role="2OqNvi">
              <ref role="37wK5l" node="1_3tIz4Fe21" resolve="reset" />
              <node concept="37vLTw" id="1_3tIz4H5ee" role="37wK5m">
                <ref role="3cqZAo" node="1_bTry1YtqB" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_bTry1Yt8N" role="1B3o_S" />
      <node concept="3cqZAl" id="1_bTry1YthE" role="3clF45" />
      <node concept="37vLTG" id="1_bTry1YtqB" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="yHkIc" id="TtDygc_NQb" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5dbgjIn8Dtj" role="jymVt" />
    <node concept="2tJIrI" id="1_3tIz4DNts" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4DTt_" role="jymVt">
      <property role="TrG5h" value="getPanel" />
      <node concept="3clFbS" id="1_3tIz4DTtC" role="3clF47">
        <node concept="3cpWs6" id="1_3tIz4DWXA" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz4DX6e" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz4wLZI" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4DPEC" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4DSMd" role="3clF45">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1$rjKAUW561" role="jymVt" />
    <node concept="3clFb_" id="1_bTry27_4d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1_bTry27_4g" role="3clF47">
        <node concept="3clFbF" id="1_bTry27_jE" role="3cqZAp">
          <node concept="2OqwBi" id="1_bTry27_ZH" role="3clFbG">
            <node concept="liA8E" id="1_bTry27N8Q" role="2OqNvi">
              <ref role="37wK5l" node="1_3tIz4E59J" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="1_3tIz4EdQO" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_bTry27$PG" role="1B3o_S" />
      <node concept="3cqZAl" id="1_bTry27_4b" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1_bTry1Micn" role="1B3o_S" />
    <node concept="3uibUv" id="1_3tIz4Lh6z" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
    <node concept="3UR2Jj" id="1_3tIz4LmFM" role="lGtFl">
      <node concept="TZ5HA" id="1_3tIz4LmFN" role="TZ5H$">
        <node concept="1dT_AC" id="1_3tIz4LmFO" role="1dT_Ay">
          <property role="1dT_AB" value="extends JComponent only of idiotic logic in the editor part of run configurations, where you must pass JComponent with no context" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="5gyVhZ1bmkR">
    <property role="TrG5h" value="JUnitInterpreterRunTypes" />
    <node concept="3clFbW" id="5gyVhZ1bml9" role="jymVt">
      <node concept="3clFbS" id="5gyVhZ1bmlc" role="3clF47" />
      <node concept="3cqZAl" id="5gyVhZ1bmla" role="3clF45" />
      <node concept="3Tm6S6" id="3vnmwWFGT3y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3vnmwWFB9zD" role="jymVt" />
    <node concept="3clFb_" id="5gyVhZ1bmkS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collect" />
      <property role="DiZV1" value="true" />
      <node concept="_YKpA" id="4YEli8eCKIq" role="3clF45">
        <node concept="3uibUv" id="4YEli8eCMM_" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="5gyVhZ1bmkV" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <property role="3TUv4t" value="true" />
        <node concept="yHkIc" id="TtDygcTak_" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="5gyVhZ1bmkU" role="3clF47">
        <node concept="3cpWs8" id="6jNgNWUU135" role="3cqZAp">
          <node concept="3cpWsn" id="6jNgNWUU138" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4YEli8eCHtJ" role="1tU5fm">
              <node concept="3uibUv" id="4YEli8eCJNn" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vnmwWFEG6b" role="3cqZAp">
          <node concept="2OqwBi" id="3vnmwWFEHs3" role="3clFbG">
            <node concept="2YIFZM" id="3vnmwWFEHq$" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="3vnmwWFEHFd" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
              <node concept="2ShNRf" id="3vnmwWFEHH4" role="37wK5m">
                <node concept="YeOm9" id="3vnmwWFEIHR" role="2ShVmc">
                  <node concept="1Y3b0j" id="3vnmwWFEIHU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="2OqwBi" id="4YEli8eCFwJ" role="37wK5m">
                      <node concept="37vLTw" id="4YEli8eCEF4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gyVhZ1bmkX" resolve="project" />
                      </node>
                      <node concept="liA8E" id="4YEli8eCH8i" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3vnmwWFEIHV" role="1B3o_S" />
                    <node concept="3clFb_" id="3vnmwWFEIHW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3vnmwWFEIHX" role="1B3o_S" />
                      <node concept="3cqZAl" id="3vnmwWFEIHZ" role="3clF45" />
                      <node concept="37vLTG" id="3vnmwWFEII0" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="3vnmwWFEII1" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="3vnmwWFEII2" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3vnmwWFEII3" role="3clF47">
                        <node concept="3cpWs8" id="3vnmwWFEYI8" role="3cqZAp">
                          <node concept="3cpWsn" id="3vnmwWFEYI9" role="3cpWs9">
                            <property role="TrG5h" value="monitor" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="3vnmwWFEYIa" role="1tU5fm">
                              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                            </node>
                            <node concept="2ShNRf" id="3vnmwWFEYP0" role="33vP2m">
                              <node concept="1pGfFk" id="3vnmwWFF0gZ" role="2ShVmc">
                                <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                <node concept="37vLTw" id="3vnmwWFF0iR" role="37wK5m">
                                  <ref role="3cqZAo" node="3vnmwWFEII0" resolve="indicator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="eZTS3emAYl" role="3cqZAp">
                          <node concept="2OqwBi" id="eZTS3emAYm" role="3clFbG">
                            <node concept="2OqwBi" id="7bi2vNWjPUU" role="2Oq$k0">
                              <node concept="37vLTw" id="7bi2vNWjPvg" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gyVhZ1bmkX" resolve="project" />
                              </node>
                              <node concept="liA8E" id="7bi2vNWjQ6C" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="eZTS3emAYo" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="eZTS3emAYp" role="37wK5m">
                                <node concept="3clFbS" id="eZTS3emAYq" role="1bW5cS">
                                  <node concept="3clFbF" id="3vnmwWFCOOT" role="3cqZAp">
                                    <node concept="37vLTI" id="3vnmwWFCP6V" role="3clFbG">
                                      <node concept="2OqwBi" id="3aFb3wYT6O7" role="37vLTx">
                                        <node concept="1rXfSq" id="3vnmwWFCPaf" role="2Oq$k0">
                                          <ref role="37wK5l" node="3vnmwWFCFga" resolve="doCollect" />
                                          <node concept="37vLTw" id="3vnmwWFCPwf" role="37wK5m">
                                            <ref role="3cqZAo" node="5gyVhZ1bmkV" resolve="configuration" />
                                          </node>
                                          <node concept="37vLTw" id="3vnmwWFCPTY" role="37wK5m">
                                            <ref role="3cqZAo" node="5gyVhZ1bmkX" resolve="project" />
                                          </node>
                                          <node concept="37vLTw" id="3vnmwWFF0nG" role="37wK5m">
                                            <ref role="3cqZAo" node="3vnmwWFEYI9" resolve="monitor" />
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="3aFb3wYT8UY" role="2OqNvi" />
                                      </node>
                                      <node concept="37vLTw" id="6jNgNWUU5CZ" role="37vLTJ">
                                        <ref role="3cqZAo" node="6jNgNWUU138" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3vnmwWFELYq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3vnmwWFF7xZ" role="37wK5m">
                      <property role="Xl_RC" value="Collecting Tests to Run" />
                    </node>
                    <node concept="3clFbT" id="3vnmwWFF9Al" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3vnmwWFF1g_" role="3cqZAp">
          <node concept="37vLTw" id="6jNgNWUU4IC" role="3cqZAk">
            <ref role="3cqZAo" node="6jNgNWUU138" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gyVhZ1bmkT" role="1B3o_S" />
      <node concept="37vLTG" id="5gyVhZ1bmkX" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4YEli8eCD7i" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1htmYMkifZc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40zq_XSySXu" role="jymVt" />
    <node concept="2YIFZL" id="5gyVhZ1bmix" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3uibUv" id="3SOy8666Q8o" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2AHcQZ" id="5gyVhZ1bmj2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm6S6" id="40zq_XSySZN" role="1B3o_S" />
      <node concept="3clFbS" id="5gyVhZ1bmi$" role="3clF47">
        <node concept="3clFbJ" id="4Zh$Fg2XrIP" role="3cqZAp">
          <node concept="3clFbS" id="4Zh$Fg2XrIQ" role="3clFbx">
            <node concept="3cpWs6" id="4Zh$Fg2XrIR" role="3cqZAp">
              <node concept="10Nm6u" id="4Zh$Fg2XrIS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4Zh$Fg2XrIT" role="3clFbw">
            <node concept="10Nm6u" id="4Zh$Fg2XrIU" role="3uHU7w" />
            <node concept="37vLTw" id="4Zh$Fg2XsWf" role="3uHU7B">
              <ref role="3cqZAo" node="5gyVhZ1bmiZ" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yAUP_L$ZSY" role="3cqZAp">
          <node concept="2OqwBi" id="4Zh$Fg2XvR0" role="3cqZAk">
            <node concept="37vLTw" id="4Zh$Fg2Xvfl" role="2Oq$k0">
              <ref role="3cqZAo" node="5gyVhZ1bmiZ" resolve="model" />
            </node>
            <node concept="liA8E" id="4Zh$Fg2XwJq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="2OqwBi" id="4Zh$Fg2XzqS" role="37wK5m">
                <node concept="37vLTw" id="4Zh$Fg2XyaJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d72gVMw0Np" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="4Zh$Fg2X$vE" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4d72gVMw0Np" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4d72gVMw0OQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5gyVhZ1bmiZ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4Zh$Fg2WJwo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vnmwWFGbbD" role="jymVt" />
    <node concept="2YIFZL" id="5gyVhZ1bmj3" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3clFbS" id="5gyVhZ1bmj6" role="3clF47">
        <node concept="3clFbJ" id="4Zh$Fg2XkL$" role="3cqZAp">
          <node concept="3clFbS" id="4Zh$Fg2XkLA" role="3clFbx">
            <node concept="3cpWs6" id="4Zh$Fg2Xo1i" role="3cqZAp">
              <node concept="10Nm6u" id="4Zh$Fg2XomS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4Zh$Fg2XmFI" role="3clFbw">
            <node concept="10Nm6u" id="4Zh$Fg2Xn19" role="3uHU7w" />
            <node concept="37vLTw" id="4Zh$Fg2XmfP" role="3uHU7B">
              <ref role="3cqZAo" node="5gyVhZ1bmjk" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Zh$Fg2Whq_" role="3cqZAp">
          <node concept="2OqwBi" id="4Zh$Fg2WiEz" role="3clFbG">
            <node concept="37vLTw" id="4Zh$Fg2Whqz" role="2Oq$k0">
              <ref role="3cqZAo" node="5gyVhZ1bmjk" resolve="module" />
            </node>
            <node concept="liA8E" id="4Zh$Fg2WiXX" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="2OqwBi" id="4Zh$Fg2WkcB" role="37wK5m">
                <node concept="37vLTw" id="4Zh$Fg2WjDB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d72gVMvWAv" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="4Zh$Fg2WkzK" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="40zq_XSySZQ" role="1B3o_S" />
      <node concept="3uibUv" id="5gyVhZ1bmj4" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="4d72gVMvWAv" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4d72gVMvWEk" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5gyVhZ1bmjk" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4Zh$Fg2VrXb" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5gyVhZ1bmjj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gBl0l5H3mI" role="jymVt" />
    <node concept="QsSxf" id="5gyVhZ1bmql" role="Qtgdg">
      <property role="TrG5h" value="PROJECT" />
      <ref role="37wK5l" node="5gyVhZ1bml9" resolve="JUnitInterpreterRunTypes" />
      <node concept="3clFb_" id="5gyVhZ1bmqm" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="_YKpA" id="4YEli8eDgCs" role="3clF45">
          <node concept="3uibUv" id="4YEli8eDi8e" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmqn" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcSaCT" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmqp" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eCVsh" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="73QxxyMfsWM" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="3vnmwWFEivY" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="5gyVhZ1bmqr" role="3clF47">
          <node concept="3cpWs6" id="3vnmwWFGdT_" role="3cqZAp">
            <node concept="2OqwBi" id="4YEli8eDou8" role="3cqZAk">
              <node concept="2ShNRf" id="4YEli8eDjcQ" role="2Oq$k0">
                <node concept="1pGfFk" id="4YEli8eDll8" role="2ShVmc">
                  <ref role="37wK5l" to="tty3:4YEli8eBfWd" resolve="ProjectTestCollector" />
                  <node concept="37vLTw" id="4YEli8eDlNY" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmqp" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="4YEli8eDmEW" role="37wK5m">
                    <ref role="3cqZAo" node="73QxxyMfsWM" resolve="monitor" />
                  </node>
                  <node concept="3clFbT" id="4YEli8eDnp6" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4YEli8eDoOE" role="2OqNvi">
                <ref role="37wK5l" to="tty3:4YEli8eBfWz" resolve="collect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="73QxxyMfto0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="1htmYMklAnu" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5gyVhZ1bmqF" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5gyVhZ1bmqG" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcSkDU" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmqI" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eCW9Q" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="17QB3L" id="5gyVhZ1bmqK" role="3clF45" />
        <node concept="3clFbS" id="5gyVhZ1bmqL" role="3clF47">
          <node concept="3SKdUt" id="3vnmwWFBne4" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXoeuE" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXoeuF" role="1PaTwD">
                <property role="3oM_SC" value="#check" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoeuG" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoeuH" role="1PaTwD">
                <property role="3oM_SC" value="used" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoeuI" role="1PaTwD">
                <property role="3oM_SC" value="nowhere" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3vnmwWFBniz" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXoeuJ" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXoeuK" role="1PaTwD">
                <property role="3oM_SC" value="TODO:" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoeuL" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoeuM" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmqT" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmqU" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmqV" role="3cqZAp">
                <node concept="Xl_RD" id="5gyVhZ1bmqW" role="3cqZAk">
                  <property role="Xl_RC" value="Project does not contain tests." />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3vnmwWFD3aR" role="3clFbw">
              <node concept="2OqwBi" id="3vnmwWFD3uP" role="3fr31v">
                <node concept="Xjq3P" id="3vnmwWFD3ij" role="2Oq$k0" />
                <node concept="liA8E" id="3vnmwWFD4ST" role="2OqNvi">
                  <ref role="37wK5l" node="3vnmwWFB8so" resolve="hasTests" />
                  <node concept="37vLTw" id="3vnmwWFD5lx" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmqG" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="3vnmwWFD5pG" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmqI" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1bmr1" role="3cqZAp">
            <node concept="10Nm6u" id="5gyVhZ1bmr2" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5gyVhZ1bmr3" role="1B3o_S" />
        <node concept="2AHcQZ" id="73QxxyMfZN6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3vnmwWFD1r$" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasTests" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3vnmwWFD1rA" role="1B3o_S" />
        <node concept="10P_77" id="3vnmwWFD1rB" role="3clF45" />
        <node concept="37vLTG" id="3vnmwWFD1rC" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcSOp6" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="3vnmwWFD1rE" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eDF2Z" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="3clFbS" id="3vnmwWFD1rG" role="3clF47">
          <node concept="3cpWs6" id="3vnmwWFGr3u" role="3cqZAp">
            <node concept="2OqwBi" id="4YEli8eD_hj" role="3cqZAk">
              <node concept="2OqwBi" id="4YEli8eD$dV" role="2Oq$k0">
                <node concept="2ShNRf" id="4YEli8eDwf7" role="2Oq$k0">
                  <node concept="1pGfFk" id="4YEli8eDyuO" role="2ShVmc">
                    <ref role="37wK5l" to="tty3:4YEli8eBfWd" resolve="ProjectTestCollector" />
                    <node concept="37vLTw" id="4YEli8eDyV7" role="37wK5m">
                      <ref role="3cqZAo" node="3vnmwWFD1rE" resolve="project" />
                    </node>
                    <node concept="10Nm6u" id="4YEli8eDzuN" role="37wK5m" />
                    <node concept="3clFbT" id="4YEli8eD$2r" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4YEli8eD$Fa" role="2OqNvi">
                  <ref role="37wK5l" to="tty3:4YEli8eBfWz" resolve="collect" />
                </node>
              </node>
              <node concept="3GX2aA" id="4YEli8eDAU_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5gyVhZ1bmp3" role="Qtgdg">
      <property role="TrG5h" value="MODULE" />
      <ref role="37wK5l" node="5gyVhZ1bml9" resolve="JUnitInterpreterRunTypes" />
      <node concept="3clFb_" id="5gyVhZ1bmp4" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="_YKpA" id="4YEli8eDH9t" role="3clF45">
          <node concept="3uibUv" id="4YEli8eDJ4i" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmp5" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcSmw8" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmp7" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eDFSB" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="73QxxyMfz8_" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="3vnmwWFEf38" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="5gyVhZ1bmp9" role="3clF47">
          <node concept="3cpWs8" id="5gyVhZ1bmpa" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1bmpb" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="3SOy8666Qf$" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="1rXfSq" id="40zq_XSyXfr" role="33vP2m">
                <ref role="37wK5l" node="5gyVhZ1bmj3" resolve="getModule" />
                <node concept="37vLTw" id="40zq_XSyXfs" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1bmp7" resolve="project" />
                </node>
                <node concept="2OqwBi" id="40zq_XSyXft" role="37wK5m">
                  <node concept="37vLTw" id="40zq_XSyXfu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bmp5" resolve="configuration" />
                  </node>
                  <node concept="2XshWL" id="4Zh$Fg2VH9H" role="2OqNvi">
                    <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmph" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmpi" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmpj" role="3cqZAp">
                <node concept="2ShNRf" id="5gyVhZ1bmpk" role="3cqZAk">
                  <node concept="Tc6Ow" id="4YEli8eEZL8" role="2ShVmc">
                    <node concept="3uibUv" id="4YEli8eF1B5" role="HW$YZ">
                      <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5gyVhZ1bmpn" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bmpo" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTwEG" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ1bmpb" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4YEli8eF4kb" role="3cqZAp">
            <node concept="2OqwBi" id="4YEli8eF4kd" role="3cqZAk">
              <node concept="2ShNRf" id="4YEli8eF4ke" role="2Oq$k0">
                <node concept="1pGfFk" id="4YEli8eF4kf" role="2ShVmc">
                  <ref role="37wK5l" to="tty3:4YEli8eBfZX" resolve="ModuleTestCollector" />
                  <node concept="37vLTw" id="4YEli8eF4kg" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmpb" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="4YEli8eF5G8" role="37wK5m">
                    <ref role="3cqZAo" node="73QxxyMfz8_" resolve="monitor" />
                  </node>
                  <node concept="3clFbT" id="4YEli8eF4ki" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="4YEli8eF4kj" role="2OqNvi">
                <ref role="37wK5l" to="tty3:4YEli8eBg0j" resolve="collect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="73QxxyMfyQ1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="1htmYMklBtJ" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5gyVhZ1bmpw" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5gyVhZ1bmpx" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcSQnA" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmpz" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eDJVD" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="17QB3L" id="5gyVhZ1bmp_" role="3clF45" />
        <node concept="3clFbS" id="5gyVhZ1bmpA" role="3clF47">
          <node concept="3clFbJ" id="5gyVhZ1bmpB" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmpC" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmpD" role="3cqZAp">
                <node concept="Xl_RD" id="5gyVhZ1bmpE" role="3cqZAk">
                  <property role="Xl_RC" value="Module is not selected." />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4Zh$Fg2VIaj" role="3clFbw">
              <node concept="10Nm6u" id="4Zh$Fg2VIQz" role="3uHU7w" />
              <node concept="2OqwBi" id="5gyVhZ1bmpG" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglp60" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bmpx" resolve="configuration" />
                </node>
                <node concept="2XshWL" id="4Zh$Fg2VHsC" role="2OqNvi">
                  <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ1bmpK" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1bmpL" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="3SOy8666Qf_" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="1rXfSq" id="40zq_XSyXCV" role="33vP2m">
                <ref role="37wK5l" node="5gyVhZ1bmj3" resolve="getModule" />
                <node concept="37vLTw" id="40zq_XSyXCW" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1bmpz" resolve="project" />
                </node>
                <node concept="2OqwBi" id="40zq_XSyXCX" role="37wK5m">
                  <node concept="37vLTw" id="40zq_XSyXCY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bmpx" resolve="configuration" />
                  </node>
                  <node concept="2XshWL" id="4Zh$Fg2VIXH" role="2OqNvi">
                    <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmpR" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmpS" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmpT" role="3cqZAp">
                <node concept="3cpWs3" id="4YEli8eGXpT" role="3cqZAk">
                  <node concept="37vLTw" id="4YEli8eGXYX" role="3uHU7w">
                    <ref role="3cqZAo" node="5gyVhZ1bmpz" resolve="project" />
                  </node>
                  <node concept="3cpWs3" id="5gyVhZ1bmpU" role="3uHU7B">
                    <node concept="3cpWs3" id="5gyVhZ1bmpW" role="3uHU7B">
                      <node concept="2OqwBi" id="4Zh$Fg2VJIg" role="3uHU7w">
                        <node concept="2OqwBi" id="5gyVhZ1bmpX" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxglqgK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gyVhZ1bmpx" resolve="configuration" />
                          </node>
                          <node concept="2XshWL" id="4Zh$Fg2VJlR" role="2OqNvi">
                            <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Zh$Fg2VK7O" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5gyVhZ1bmq0" role="3uHU7B">
                        <property role="Xl_RC" value="The module " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5gyVhZ1bmpV" role="3uHU7w">
                      <property role="Xl_RC" value=" does not exist in the project " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5gyVhZ1bmq1" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bmq2" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTwJ8" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ1bmpL" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4YEli8eGYY7" role="3cqZAp">
            <node concept="3clFbS" id="4YEli8eGYY9" role="3clFbx">
              <node concept="3cpWs6" id="4YEli8eH5kb" role="3cqZAp">
                <node concept="3cpWs3" id="4YEli8eHaDs" role="3cqZAk">
                  <node concept="Xl_RD" id="4YEli8eHaYF" role="3uHU7w">
                    <property role="Xl_RC" value=" compile output is not managed by MPS." />
                  </node>
                  <node concept="3cpWs3" id="4YEli8eH96l" role="3uHU7B">
                    <node concept="Xl_RD" id="4YEli8eH5Wp" role="3uHU7B">
                      <property role="Xl_RC" value="The module's " />
                    </node>
                    <node concept="37vLTw" id="4YEli8eHa12" role="3uHU7w">
                      <ref role="3cqZAo" node="5gyVhZ1bmpL" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4YEli8eH4L2" role="3clFbw">
              <node concept="2YIFZM" id="4YEli8eH4L4" role="3fr31v">
                <ref role="37wK5l" to="z1c4:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule)" resolve="isCompileInMps" />
                <ref role="1Pybhc" to="z1c4:~SModuleOperations" resolve="SModuleOperations" />
                <node concept="37vLTw" id="4YEli8eH4L5" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1bmpL" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmq4" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmq5" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmq6" role="3cqZAp">
                <node concept="3cpWs3" id="5gyVhZ1bmq7" role="3cqZAk">
                  <node concept="Xl_RD" id="5gyVhZ1bmq8" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3cpWs3" id="5gyVhZ1bmq9" role="3uHU7B">
                    <node concept="2OqwBi" id="4Zh$Fg2VKQq" role="3uHU7w">
                      <node concept="2OqwBi" id="5gyVhZ1bmqa" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgm_hi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gyVhZ1bmpx" resolve="configuration" />
                        </node>
                        <node concept="2XshWL" id="4Zh$Fg2VKtI" role="2OqNvi">
                          <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Zh$Fg2VLou" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5gyVhZ1bmqd" role="3uHU7B">
                      <property role="Xl_RC" value="No tests found in module " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3vnmwWFGCUC" role="3clFbw">
              <node concept="2OqwBi" id="3vnmwWFGDDn" role="3fr31v">
                <node concept="Xjq3P" id="3vnmwWFGDvU" role="2Oq$k0" />
                <node concept="liA8E" id="3vnmwWFGElJ" role="2OqNvi">
                  <ref role="37wK5l" node="3vnmwWFB8so" resolve="hasTests" />
                  <node concept="37vLTw" id="3vnmwWFGEP3" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmpx" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="3vnmwWFGF4b" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmpz" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1bmqi" role="3cqZAp">
            <node concept="10Nm6u" id="5gyVhZ1bmqj" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5gyVhZ1bmqk" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3vnmwWFGwrI" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasTests" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3vnmwWFGwrK" role="1B3o_S" />
        <node concept="10P_77" id="3vnmwWFGwrL" role="3clF45" />
        <node concept="37vLTG" id="3vnmwWFGwrM" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcTdir" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="3vnmwWFGwrO" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eDKMj" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="3clFbS" id="3vnmwWFGwrQ" role="3clF47">
          <node concept="3cpWs8" id="3vnmwWFG_D9" role="3cqZAp">
            <node concept="3cpWsn" id="3vnmwWFG_Da" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="3vnmwWFG_Db" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="1rXfSq" id="40zq_XSyXDz" role="33vP2m">
                <ref role="37wK5l" node="5gyVhZ1bmj3" resolve="getModule" />
                <node concept="37vLTw" id="40zq_XSyXD$" role="37wK5m">
                  <ref role="3cqZAo" node="3vnmwWFGwrO" resolve="project" />
                </node>
                <node concept="2OqwBi" id="40zq_XSyXD_" role="37wK5m">
                  <node concept="37vLTw" id="40zq_XSyXDA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vnmwWFGwrM" resolve="configuration" />
                  </node>
                  <node concept="2XshWL" id="4Zh$Fg2VLIF" role="2OqNvi">
                    <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3vnmwWFGA7i" role="3cqZAp">
            <node concept="3clFbS" id="3vnmwWFGA7l" role="3clFbx">
              <node concept="3cpWs6" id="3vnmwWFGBcQ" role="3cqZAp">
                <node concept="3clFbT" id="3vnmwWFGBdn" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3vnmwWFGAUg" role="3clFbw">
              <node concept="10Nm6u" id="3vnmwWFGB4R" role="3uHU7w" />
              <node concept="37vLTw" id="3vnmwWFGApz" role="3uHU7B">
                <ref role="3cqZAo" node="3vnmwWFG_Da" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3vnmwWFGwVU" role="3cqZAp">
            <node concept="2OqwBi" id="3vnmwWFG$eJ" role="3cqZAk">
              <node concept="2OqwBi" id="4YEli8eF2dF" role="2Oq$k0">
                <node concept="2ShNRf" id="4YEli8eDUi7" role="2Oq$k0">
                  <node concept="1pGfFk" id="4YEli8eDW_T" role="2ShVmc">
                    <ref role="37wK5l" to="tty3:4YEli8eBfZX" resolve="ModuleTestCollector" />
                    <node concept="37vLTw" id="4YEli8eDXqw" role="37wK5m">
                      <ref role="3cqZAo" node="3vnmwWFG_Da" resolve="module" />
                    </node>
                    <node concept="10Nm6u" id="4YEli8eDXUd" role="37wK5m" />
                    <node concept="3clFbT" id="4YEli8eDYTE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4YEli8eF2JT" role="2OqNvi">
                  <ref role="37wK5l" to="tty3:4YEli8eBg0j" resolve="collect" />
                </node>
              </node>
              <node concept="3GX2aA" id="3vnmwWFG_2Q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5gyVhZ1bmnN" role="Qtgdg">
      <property role="TrG5h" value="MODEL" />
      <ref role="37wK5l" node="5gyVhZ1bml9" resolve="JUnitInterpreterRunTypes" />
      <node concept="3clFb_" id="5gyVhZ1bmnO" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="_YKpA" id="4YEli8eDdYC" role="3clF45">
          <node concept="3uibUv" id="4YEli8eDfUt" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmnP" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcSvJh" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmnR" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eCWRm" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="73QxxyMfyfd" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="3vnmwWFE7G5" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="5gyVhZ1bmnT" role="3clF47">
          <node concept="3cpWs8" id="5gyVhZ1bmnU" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1bmnV" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="3SOy8666Q8$" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="1rXfSq" id="40zq_XSyXeL" role="33vP2m">
                <ref role="37wK5l" node="5gyVhZ1bmix" resolve="getModel" />
                <node concept="37vLTw" id="40zq_XSyXeM" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1bmnR" resolve="project" />
                </node>
                <node concept="2OqwBi" id="40zq_XSyXeN" role="37wK5m">
                  <node concept="37vLTw" id="40zq_XSyXeO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bmnP" resolve="configuration" />
                  </node>
                  <node concept="2XshWL" id="4Zh$Fg2WHKa" role="2OqNvi">
                    <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmo1" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmo2" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmo3" role="3cqZAp">
                <node concept="2ShNRf" id="5gyVhZ1bmo4" role="3cqZAk">
                  <node concept="Tc6Ow" id="4YEli8eFf3h" role="2ShVmc">
                    <node concept="3uibUv" id="4YEli8eFhiX" role="HW$YZ">
                      <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5gyVhZ1bmo7" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bmo8" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTr6U" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ1bmnV" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4YEli8eFdIw" role="3cqZAp">
            <node concept="2OqwBi" id="4YEli8eFdIx" role="3cqZAk">
              <node concept="2ShNRf" id="4YEli8eFdIy" role="2Oq$k0">
                <node concept="1pGfFk" id="4YEli8eFdIz" role="2ShVmc">
                  <ref role="37wK5l" to="tty3:4YEli8eBebe" resolve="ModelTestCollector" />
                  <node concept="37vLTw" id="4YEli8eFdI$" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmnV" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="4YEli8eFdI_" role="37wK5m">
                    <ref role="3cqZAo" node="73QxxyMfyfd" resolve="monitor" />
                  </node>
                  <node concept="3clFbT" id="4YEli8eFdIA" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4YEli8eFdIB" role="2OqNvi">
                <ref role="37wK5l" to="tty3:4YEli8eBdO1" resolve="collect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="73QxxyMfy0b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="1htmYMklCCT" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5gyVhZ1bmog" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5gyVhZ1bmoh" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcSxrc" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmoj" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eCXEg" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="17QB3L" id="5gyVhZ1bmol" role="3clF45" />
        <node concept="3clFbS" id="5gyVhZ1bmom" role="3clF47">
          <node concept="3clFbJ" id="5gyVhZ1bmon" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmoo" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmop" role="3cqZAp">
                <node concept="Xl_RD" id="5gyVhZ1bmoq" role="3cqZAk">
                  <property role="Xl_RC" value="Model is not selected." />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5gyVhZ1bmor" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bmos" role="3uHU7w" />
              <node concept="2OqwBi" id="5gyVhZ1bmot" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm28Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bmoh" resolve="configuration" />
                </node>
                <node concept="2XshWL" id="4Zh$Fg2WKvF" role="2OqNvi">
                  <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ1bmow" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1bmox" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="3SOy8666QeF" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="1rXfSq" id="40zq_XSyXe9" role="33vP2m">
                <ref role="37wK5l" node="5gyVhZ1bmix" resolve="getModel" />
                <node concept="37vLTw" id="40zq_XSyXea" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1bmoj" resolve="project" />
                </node>
                <node concept="2OqwBi" id="40zq_XSyXeb" role="37wK5m">
                  <node concept="37vLTw" id="40zq_XSyXec" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bmoh" resolve="configuration" />
                  </node>
                  <node concept="2XshWL" id="4Zh$Fg2WKBJ" role="2OqNvi">
                    <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmoB" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmoC" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmoD" role="3cqZAp">
                <node concept="3cpWs3" id="5gyVhZ1bmoE" role="3cqZAk">
                  <node concept="2OqwBi" id="4Zh$Fg2WM9R" role="3uHU7w">
                    <node concept="2OqwBi" id="5gyVhZ1bmoF" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxglKXC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gyVhZ1bmoh" resolve="configuration" />
                      </node>
                      <node concept="2XshWL" id="4Zh$Fg2WLNh" role="2OqNvi">
                        <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4Zh$Fg2WM$M" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5gyVhZ1bmoI" role="3uHU7B">
                    <property role="Xl_RC" value="Could not find model " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5gyVhZ1bmoJ" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bmoK" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTtrA" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ1bmox" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4YEli8eHNMK" role="3cqZAp">
            <node concept="3cpWsn" id="4YEli8eHNML" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="4YEli8eHNMM" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="4YEli8eHPdd" role="33vP2m">
                <node concept="37vLTw" id="4YEli8eHOOE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bmox" resolve="model" />
                </node>
                <node concept="liA8E" id="4YEli8eHPwR" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4YEli8eHKlm" role="3cqZAp">
            <node concept="3clFbS" id="4YEli8eHKln" role="3clFbx">
              <node concept="3cpWs6" id="4YEli8eHKlo" role="3cqZAp">
                <node concept="3cpWs3" id="4YEli8eHVsv" role="3cqZAk">
                  <node concept="3cpWs3" id="4YEli8eHX11" role="3uHU7B">
                    <node concept="2OqwBi" id="24zHDMBWd8m" role="3uHU7w">
                      <node concept="2OqwBi" id="24zHDMBWcdg" role="2Oq$k0">
                        <node concept="37vLTw" id="4YEli8eHXWC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gyVhZ1bmox" resolve="model" />
                        </node>
                        <node concept="liA8E" id="24zHDMBWcIi" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24zHDMBWe0R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4YEli8eHKlp" role="3uHU7B">
                      <node concept="3cpWs3" id="4YEli8eHKlr" role="3uHU7B">
                        <node concept="Xl_RD" id="4YEli8eHKls" role="3uHU7B">
                          <property role="Xl_RC" value="The module's " />
                        </node>
                        <node concept="37vLTw" id="4YEli8eHKlt" role="3uHU7w">
                          <ref role="3cqZAo" node="4YEli8eHNML" resolve="module" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4YEli8eHVs_" role="3uHU7w">
                        <property role="Xl_RC" value=" (which is hosting the model " />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4YEli8eHVsB" role="3uHU7w">
                    <property role="Xl_RC" value=") compile output is not managed by MPS." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4YEli8eHKlu" role="3clFbw">
              <node concept="2YIFZM" id="4YEli8eHKlv" role="3fr31v">
                <ref role="37wK5l" to="z1c4:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule)" resolve="isCompileInMps" />
                <ref role="1Pybhc" to="z1c4:~SModuleOperations" resolve="SModuleOperations" />
                <node concept="37vLTw" id="4YEli8eHKlw" role="37wK5m">
                  <ref role="3cqZAo" node="4YEli8eHNML" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmoM" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmoN" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmoO" role="3cqZAp">
                <node concept="3cpWs3" id="5gyVhZ1bmoP" role="3cqZAk">
                  <node concept="Xl_RD" id="5gyVhZ1bmoQ" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="3cpWs3" id="5gyVhZ1bmoR" role="3uHU7B">
                    <node concept="Xl_RD" id="5gyVhZ1bmoS" role="3uHU7B">
                      <property role="Xl_RC" value="No tests found in model " />
                    </node>
                    <node concept="2OqwBi" id="4Zh$Fg2WOvC" role="3uHU7w">
                      <node concept="2OqwBi" id="5gyVhZ1bmoT" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgm5MX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gyVhZ1bmoh" resolve="configuration" />
                        </node>
                        <node concept="2XshWL" id="4Zh$Fg2WO8J" role="2OqNvi">
                          <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Zh$Fg2WOUL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3vnmwWFGJ42" role="3clFbw">
              <node concept="2OqwBi" id="3vnmwWFGJmo" role="3fr31v">
                <node concept="Xjq3P" id="3vnmwWFGJcU" role="2Oq$k0" />
                <node concept="liA8E" id="3vnmwWFGK2K" role="2OqNvi">
                  <ref role="37wK5l" node="3vnmwWFB8so" resolve="hasTests" />
                  <node concept="37vLTw" id="3vnmwWFGK$0" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmoh" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="3vnmwWFGKC2" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmoj" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1bmp0" role="3cqZAp">
            <node concept="10Nm6u" id="5gyVhZ1bmp1" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5gyVhZ1bmp2" role="1B3o_S" />
        <node concept="2AHcQZ" id="1htmYMkm3iF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3vnmwWFGFg3" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasTests" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3vnmwWFGFg5" role="1B3o_S" />
        <node concept="10P_77" id="3vnmwWFGFg6" role="3clF45" />
        <node concept="37vLTG" id="3vnmwWFGFg7" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcSzh6" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="3vnmwWFGFg9" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eCYsj" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="3clFbS" id="3vnmwWFGFgb" role="3clF47">
          <node concept="3cpWs8" id="3vnmwWFGGye" role="3cqZAp">
            <node concept="3cpWsn" id="3vnmwWFGGyf" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="3vnmwWFGGyg" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="1rXfSq" id="40zq_XSyVRY" role="33vP2m">
                <ref role="37wK5l" node="5gyVhZ1bmix" resolve="getModel" />
                <node concept="37vLTw" id="40zq_XSyWdV" role="37wK5m">
                  <ref role="3cqZAo" node="3vnmwWFGFg9" resolve="project" />
                </node>
                <node concept="2OqwBi" id="40zq_XSyX0O" role="37wK5m">
                  <node concept="37vLTw" id="40zq_XSyWzx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vnmwWFGFg7" resolve="configuration" />
                  </node>
                  <node concept="2XshWL" id="4Zh$Fg2WLjw" role="2OqNvi">
                    <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3vnmwWFGGyl" role="3cqZAp">
            <node concept="3clFbS" id="3vnmwWFGGym" role="3clFbx">
              <node concept="3cpWs6" id="3vnmwWFGGyn" role="3cqZAp">
                <node concept="3clFbT" id="3vnmwWFGHaQ" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3vnmwWFGGyr" role="3clFbw">
              <node concept="10Nm6u" id="3vnmwWFGGys" role="3uHU7w" />
              <node concept="37vLTw" id="3vnmwWFGGyt" role="3uHU7B">
                <ref role="3cqZAo" node="3vnmwWFGGyf" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3vnmwWFGIG1" role="3cqZAp">
            <node concept="2OqwBi" id="3vnmwWFGIG2" role="3cqZAk">
              <node concept="2OqwBi" id="4YEli8eFih$" role="2Oq$k0">
                <node concept="2ShNRf" id="4YEli8eFih_" role="2Oq$k0">
                  <node concept="1pGfFk" id="4YEli8eFihA" role="2ShVmc">
                    <ref role="37wK5l" to="tty3:4YEli8eBebe" resolve="ModelTestCollector" />
                    <node concept="37vLTw" id="4YEli8eFihB" role="37wK5m">
                      <ref role="3cqZAo" node="3vnmwWFGGyf" resolve="model" />
                    </node>
                    <node concept="10Nm6u" id="4YEli8eFjbx" role="37wK5m" />
                    <node concept="3clFbT" id="4YEli8eFihD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4YEli8eFihE" role="2OqNvi">
                  <ref role="37wK5l" to="tty3:4YEli8eBdO1" resolve="collect" />
                </node>
              </node>
              <node concept="3GX2aA" id="3vnmwWFGIG3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1htmYMkm0QX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5gyVhZ1bmmw" role="Qtgdg">
      <property role="TrG5h" value="NODE" />
      <ref role="37wK5l" node="5gyVhZ1bml9" resolve="JUnitInterpreterRunTypes" />
      <node concept="3clFb_" id="5gyVhZ1bmmx" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="_YKpA" id="4YEli8eD41v" role="3clF45">
          <node concept="3uibUv" id="4YEli8eD66U" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmmy" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcSZk7" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmm$" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eCZhf" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="73QxxyMfwEl" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="3vnmwWFEacY" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="5gyVhZ1bmmA" role="3clF47">
          <node concept="3cpWs6" id="5gyVhZ1bmmB" role="3cqZAp">
            <node concept="2YIFZM" id="5gyVhZ1bmmC" role="3cqZAk">
              <ref role="1Pybhc" to="tty3:5gyVhZ1bmdD" resolve="TestUtils" />
              <ref role="37wK5l" to="tty3:5gyVhZ1bmf3" resolve="wrapPointerStrings" />
              <node concept="37vLTw" id="4d72gVMwJHJ" role="37wK5m">
                <ref role="3cqZAo" node="5gyVhZ1bmm$" resolve="project" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ1bmmD" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghgt9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bmmy" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bmmF" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="73QxxyMfwkg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="1htmYMklDLk" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5gyVhZ1bmmJ" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5gyVhZ1bmmK" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcS_Lw" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmmM" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eD0pb" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="17QB3L" id="5gyVhZ1bmmO" role="3clF45" />
        <node concept="3clFbS" id="5gyVhZ1bmmP" role="3clF47">
          <node concept="3clFbJ" id="5gyVhZ1bmmQ" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmmR" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmmS" role="3cqZAp">
                <node concept="Xl_RD" id="5gyVhZ1bmmT" role="3cqZAk">
                  <property role="Xl_RC" value="Classes list is empty." />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5gyVhZ1bmmU" role="3clFbw">
              <node concept="22lmx$" id="5gyVhZ1bmmV" role="1eOMHV">
                <node concept="3clFbC" id="5gyVhZ1bmmW" role="3uHU7B">
                  <node concept="10Nm6u" id="5gyVhZ1bmmX" role="3uHU7w" />
                  <node concept="2OqwBi" id="5gyVhZ1bmmY" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgmuXc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ1bmmK" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="5gyVhZ1bmn0" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5gyVhZ1bmn1" role="3uHU7w">
                  <node concept="liA8E" id="5gyVhZ1bmn2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty()" resolve="isEmpty" />
                  </node>
                  <node concept="2OqwBi" id="5gyVhZ1bmn3" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm8ki" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ1bmmK" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="5gyVhZ1bmn5" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmn6" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmn7" role="3clFbx">
              <node concept="2Gpval" id="5gyVhZ1bmn8" role="3cqZAp">
                <node concept="2GrKxI" id="5gyVhZ1bmn9" role="2Gsz3X">
                  <property role="TrG5h" value="testCase" />
                </node>
                <node concept="2OqwBi" id="5gyVhZ1bmna" role="2GsD0m">
                  <node concept="37vLTw" id="2BHiRxgmzqA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bmmK" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1bmnc" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
                  </node>
                </node>
                <node concept="3clFbS" id="5gyVhZ1bmnd" role="2LFqv$">
                  <node concept="3cpWs8" id="5gyVhZ1bmne" role="3cqZAp">
                    <node concept="3cpWsn" id="5gyVhZ1bmnf" role="3cpWs9">
                      <property role="TrG5h" value="pointer" />
                      <node concept="3uibUv" id="5gyVhZ1bmng" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2YIFZM" id="4sYvxkKODva" role="33vP2m">
                        <ref role="37wK5l" to="awpe:4sYvxkKONYV" resolve="stringToPointer" />
                        <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                        <node concept="2GrUjf" id="5gyVhZ1bmni" role="37wK5m">
                          <ref role="2Gs0qQ" node="5gyVhZ1bmn9" resolve="testCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7uphSj4iL3X" role="3cqZAp">
                    <node concept="3clFbS" id="7uphSj4iL3Z" role="3clFbx">
                      <node concept="3cpWs8" id="7uphSj4iQ8t" role="3cqZAp">
                        <node concept="3cpWsn" id="7uphSj4iQ8u" role="3cpWs9">
                          <property role="TrG5h" value="testNode" />
                          <node concept="3uibUv" id="7uphSj4iQ7p" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="7uphSj4iQ8v" role="33vP2m">
                            <node concept="liA8E" id="7uphSj4iQ8w" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="2OqwBi" id="7uphSj4iQ8x" role="37wK5m">
                                <node concept="37vLTw" id="7uphSj4iQ8y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5gyVhZ1bmmM" resolve="project" />
                                </node>
                                <node concept="liA8E" id="7uphSj4iQ8z" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7uphSj4iQ8$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5gyVhZ1bmnf" resolve="pointer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7uphSj4jFOj" role="3cqZAp">
                        <node concept="3clFbS" id="7uphSj4jFOl" role="3clFbx">
                          <node concept="3cpWs8" id="7uphSj4j6Nz" role="3cqZAp">
                            <node concept="3cpWsn" id="7uphSj4j6N$" role="3cpWs9">
                              <property role="TrG5h" value="model" />
                              <node concept="H_c77" id="7uphSj4j9nJ" role="1tU5fm" />
                              <node concept="2OqwBi" id="7uphSj4j6NA" role="33vP2m">
                                <node concept="37vLTw" id="7uphSj4j6NB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uphSj4iQ8u" resolve="testNode" />
                                </node>
                                <node concept="liA8E" id="7uphSj4j6NC" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7uphSj4jkvZ" role="3cqZAp">
                            <node concept="3cpWsn" id="7uphSj4jkw0" role="3cpWs9">
                              <property role="TrG5h" value="module" />
                              <node concept="3Tqbb2" id="7uphSj4jku_" role="1tU5fm">
                                <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
                              </node>
                              <node concept="2OqwBi" id="7uphSj4jkw1" role="33vP2m">
                                <node concept="37vLTw" id="7uphSj4jkw2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uphSj4j6N$" resolve="model" />
                                </node>
                                <node concept="13u695" id="7uphSj4jkw3" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7uphSj4iUx6" role="3cqZAp">
                            <node concept="3clFbS" id="7uphSj4iUx8" role="3clFbx">
                              <node concept="3cpWs6" id="7uphSj4jh0D" role="3cqZAp">
                                <node concept="3cpWs3" id="7uphSj4jh0E" role="3cqZAk">
                                  <node concept="Xl_RD" id="7uphSj4jh0F" role="3uHU7w">
                                    <property role="Xl_RC" value=" compile output is not managed by MPS." />
                                  </node>
                                  <node concept="3cpWs3" id="7uphSj4jh0G" role="3uHU7B">
                                    <node concept="Xl_RD" id="7uphSj4jh0H" role="3uHU7B">
                                      <property role="Xl_RC" value="The module's " />
                                    </node>
                                    <node concept="2OqwBi" id="ivXwD0FEAf" role="3uHU7w">
                                      <node concept="37vLTw" id="7uphSj4jkw5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7uphSj4jkw0" resolve="module" />
                                      </node>
                                      <node concept="2Iv5rx" id="ivXwD0FEAg" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7uphSj4jf_Y" role="3clFbw">
                              <node concept="2OqwBi" id="7uphSj4jfA0" role="3fr31v">
                                <node concept="37vLTw" id="7uphSj4jkw4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uphSj4jkw0" resolve="module" />
                                </node>
                                <node concept="3TrcHB" id="7uphSj4jfA4" role="2OqNvi">
                                  <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7uphSj4jH9q" role="3clFbw">
                          <node concept="10Nm6u" id="7uphSj4jH$8" role="3uHU7w" />
                          <node concept="37vLTw" id="7uphSj4jGD1" role="3uHU7B">
                            <ref role="3cqZAo" node="7uphSj4iQ8u" resolve="testNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5gyVhZ1bmnj" role="3cqZAp">
                        <node concept="3clFbS" id="5gyVhZ1bmnk" role="3clFbx">
                          <node concept="3cpWs6" id="5gyVhZ1bmnl" role="3cqZAp">
                            <node concept="3cpWs3" id="5gyVhZ1bmnm" role="3cqZAk">
                              <node concept="Xl_RD" id="5gyVhZ1bmnn" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="3cpWs3" id="5gyVhZ1bmno" role="3uHU7B">
                                <node concept="Xl_RD" id="5gyVhZ1bmnp" role="3uHU7B">
                                  <property role="Xl_RC" value="Could not find test case for id " />
                                </node>
                                <node concept="2GrUjf" id="5gyVhZ1bmnq" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="5gyVhZ1bmn9" resolve="testCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="5gyVhZ1bmnr" role="3clFbw">
                          <node concept="3clFbC" id="5gyVhZ1bmns" role="3uHU7w">
                            <node concept="10Nm6u" id="5gyVhZ1bmnt" role="3uHU7w" />
                            <node concept="2YIFZM" id="5gyVhZ1bmnu" role="3uHU7B">
                              <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                              <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                              <node concept="37vLTw" id="7uphSj4iQ8A" role="37wK5m">
                                <ref role="3cqZAo" node="7uphSj4iQ8u" resolve="testNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5gyVhZ1bmnA" role="3uHU7B">
                            <node concept="37vLTw" id="7uphSj4iQ8_" role="3uHU7B">
                              <ref role="3cqZAo" node="7uphSj4iQ8u" resolve="testNode" />
                            </node>
                            <node concept="10Nm6u" id="5gyVhZ1bmnE" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="11SxwQxL_Or" role="3clFbw">
                      <node concept="37vLTw" id="7uphSj4iLOS" role="3uHU7B">
                        <ref role="3cqZAo" node="5gyVhZ1bmnf" resolve="pointer" />
                      </node>
                      <node concept="10Nm6u" id="7uphSj4iMDz" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5gyVhZ1bmnF" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bmnG" role="3uHU7w" />
              <node concept="2OqwBi" id="5gyVhZ1bmnH" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm7pM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bmmK" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bmnJ" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1bmnK" role="3cqZAp">
            <node concept="10Nm6u" id="5gyVhZ1bmnL" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5gyVhZ1bmnM" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3vnmwWFGKO2" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasTests" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3vnmwWFGKO4" role="1B3o_S" />
        <node concept="10P_77" id="3vnmwWFGKO5" role="3clF45" />
        <node concept="37vLTG" id="3vnmwWFGKO6" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcSC12" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="3vnmwWFGKO8" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eD1c$" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="3clFbS" id="3vnmwWFGKOa" role="3clF47">
          <node concept="3cpWs6" id="3vnmwWFGLqe" role="3cqZAp">
            <node concept="2OqwBi" id="3vnmwWFGNLi" role="3cqZAk">
              <node concept="2OqwBi" id="3vnmwWFGL$b" role="2Oq$k0">
                <node concept="Xjq3P" id="3vnmwWFGLqR" role="2Oq$k0" />
                <node concept="liA8E" id="3vnmwWFGMmH" role="2OqNvi">
                  <ref role="37wK5l" node="3vnmwWFCFga" resolve="doCollect" />
                  <node concept="37vLTw" id="3vnmwWFGMYh" role="37wK5m">
                    <ref role="3cqZAo" node="3vnmwWFGKO6" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="3vnmwWFGNd5" role="37wK5m">
                    <ref role="3cqZAo" node="3vnmwWFGKO8" resolve="project" />
                  </node>
                  <node concept="2ShNRf" id="3vnmwWFGP8i" role="37wK5m">
                    <node concept="1pGfFk" id="3vnmwWFGQgu" role="2ShVmc">
                      <ref role="37wK5l" to="mk90:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3vnmwWFGOYO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5gyVhZ1bmld" role="Qtgdg">
      <property role="TrG5h" value="METHOD" />
      <ref role="37wK5l" node="5gyVhZ1bml9" resolve="JUnitInterpreterRunTypes" />
      <node concept="3clFb_" id="5gyVhZ1bmle" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="_YKpA" id="4YEli8eD6Ij" role="3clF45">
          <node concept="3uibUv" id="4YEli8eD8NI" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmlf" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcT4_X" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmlh" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eD2bA" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="73QxxyMfxiH" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="3vnmwWFE6At" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="5gyVhZ1bmlj" role="3clF47">
          <node concept="3cpWs6" id="5gyVhZ1bmlk" role="3cqZAp">
            <node concept="2YIFZM" id="5gyVhZ1bmll" role="3cqZAk">
              <ref role="37wK5l" to="tty3:5gyVhZ1bmf3" resolve="wrapPointerStrings" />
              <ref role="1Pybhc" to="tty3:5gyVhZ1bmdD" resolve="TestUtils" />
              <node concept="37vLTw" id="4d72gVMwJmO" role="37wK5m">
                <ref role="3cqZAo" node="5gyVhZ1bmlh" resolve="project" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ1bmlm" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmLrB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bmlf" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bmlo" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3vnmwWFBdfH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="1htmYMklFbl" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5gyVhZ1bmls" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5gyVhZ1bmlt" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcT1Nw" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmlv" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eD3lK" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="17QB3L" id="5gyVhZ1bmlx" role="3clF45" />
        <node concept="3clFbS" id="5gyVhZ1bmly" role="3clF47">
          <node concept="3clFbJ" id="5gyVhZ1bmlz" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bml$" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bml_" role="3cqZAp">
                <node concept="Xl_RD" id="5gyVhZ1bmlA" role="3cqZAk">
                  <property role="Xl_RC" value="Methods list is empty." />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5gyVhZ1bmlB" role="3clFbw">
              <node concept="22lmx$" id="5gyVhZ1bmlC" role="1eOMHV">
                <node concept="2OqwBi" id="5gyVhZ1bmlD" role="3uHU7w">
                  <node concept="2OqwBi" id="5gyVhZ1bmlE" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghiuO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ1bmlt" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="5gyVhZ1bmlG" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5gyVhZ1bmlH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="3clFbC" id="5gyVhZ1bmlI" role="3uHU7B">
                  <node concept="2OqwBi" id="5gyVhZ1bmlJ" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgmhEG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ1bmlt" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="5gyVhZ1bmlL" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5gyVhZ1bmlM" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmlN" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmlO" role="3clFbx">
              <node concept="2Gpval" id="5gyVhZ1bmlP" role="3cqZAp">
                <node concept="2GrKxI" id="5gyVhZ1bmlQ" role="2Gsz3X">
                  <property role="TrG5h" value="method" />
                </node>
                <node concept="2OqwBi" id="5gyVhZ1bmlR" role="2GsD0m">
                  <node concept="37vLTw" id="2BHiRxglpOu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bmlt" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1bmlT" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
                  </node>
                </node>
                <node concept="3clFbS" id="5gyVhZ1bmlU" role="2LFqv$">
                  <node concept="3cpWs8" id="5gyVhZ1bmlV" role="3cqZAp">
                    <node concept="3cpWsn" id="5gyVhZ1bmlW" role="3cpWs9">
                      <property role="TrG5h" value="pointer" />
                      <node concept="3uibUv" id="5gyVhZ1bmlX" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2YIFZM" id="4sYvxkKODvc" role="33vP2m">
                        <ref role="37wK5l" to="awpe:4sYvxkKONYV" resolve="stringToPointer" />
                        <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                        <node concept="2GrUjf" id="5gyVhZ1bmlZ" role="37wK5m">
                          <ref role="2Gs0qQ" node="5gyVhZ1bmlQ" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7uphSj4jN2m" role="3cqZAp">
                    <node concept="3clFbS" id="7uphSj4jN2n" role="3clFbx">
                      <node concept="3cpWs8" id="7uphSj4jN2o" role="3cqZAp">
                        <node concept="3cpWsn" id="7uphSj4jN2p" role="3cpWs9">
                          <property role="TrG5h" value="testMethodNode" />
                          <node concept="3uibUv" id="7uphSj4jN2q" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="7uphSj4jN2r" role="33vP2m">
                            <node concept="liA8E" id="7uphSj4jN2s" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="2OqwBi" id="7uphSj4jN2t" role="37wK5m">
                                <node concept="37vLTw" id="7uphSj4jN2u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5gyVhZ1bmlv" resolve="project" />
                                </node>
                                <node concept="liA8E" id="7uphSj4jN2v" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7uphSj4jN2w" role="2Oq$k0">
                              <ref role="3cqZAo" node="5gyVhZ1bmlW" resolve="pointer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7uphSj4jN2x" role="3cqZAp">
                        <node concept="3clFbS" id="7uphSj4jN2y" role="3clFbx">
                          <node concept="3cpWs8" id="7uphSj4jN2z" role="3cqZAp">
                            <node concept="3cpWsn" id="7uphSj4jN2$" role="3cpWs9">
                              <property role="TrG5h" value="model" />
                              <node concept="H_c77" id="7uphSj4jN2_" role="1tU5fm" />
                              <node concept="2OqwBi" id="7uphSj4jN2A" role="33vP2m">
                                <node concept="37vLTw" id="7uphSj4jN2B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uphSj4jN2p" resolve="testMethodNode" />
                                </node>
                                <node concept="liA8E" id="7uphSj4jN2C" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7uphSj4jN2D" role="3cqZAp">
                            <node concept="3cpWsn" id="7uphSj4jN2E" role="3cpWs9">
                              <property role="TrG5h" value="module" />
                              <node concept="3Tqbb2" id="7uphSj4jN2F" role="1tU5fm">
                                <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
                              </node>
                              <node concept="2OqwBi" id="7uphSj4jN2G" role="33vP2m">
                                <node concept="37vLTw" id="7uphSj4jN2H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uphSj4jN2$" resolve="model" />
                                </node>
                                <node concept="13u695" id="7uphSj4jN2I" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7uphSj4jN2J" role="3cqZAp">
                            <node concept="3clFbS" id="7uphSj4jN2K" role="3clFbx">
                              <node concept="3cpWs6" id="7uphSj4jN2L" role="3cqZAp">
                                <node concept="3cpWs3" id="7uphSj4jN2M" role="3cqZAk">
                                  <node concept="Xl_RD" id="7uphSj4jN2N" role="3uHU7w">
                                    <property role="Xl_RC" value=" compile output is not managed by MPS." />
                                  </node>
                                  <node concept="3cpWs3" id="7uphSj4jN2O" role="3uHU7B">
                                    <node concept="Xl_RD" id="7uphSj4jN2P" role="3uHU7B">
                                      <property role="Xl_RC" value="The module's " />
                                    </node>
                                    <node concept="2OqwBi" id="ivXwD0FEXV" role="3uHU7w">
                                      <node concept="37vLTw" id="7uphSj4jN2Q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7uphSj4jN2E" resolve="module" />
                                      </node>
                                      <node concept="2Iv5rx" id="ivXwD0FEXW" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7uphSj4jN2R" role="3clFbw">
                              <node concept="2OqwBi" id="7uphSj4jN2S" role="3fr31v">
                                <node concept="37vLTw" id="7uphSj4jN2T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uphSj4jN2E" resolve="module" />
                                </node>
                                <node concept="3TrcHB" id="7uphSj4jN2U" role="2OqNvi">
                                  <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7uphSj4jN2V" role="3clFbw">
                          <node concept="10Nm6u" id="7uphSj4jN2W" role="3uHU7w" />
                          <node concept="37vLTw" id="7uphSj4jN2X" role="3uHU7B">
                            <ref role="3cqZAo" node="7uphSj4jN2p" resolve="testMethodNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7uphSj4jN2Y" role="3cqZAp">
                        <node concept="3clFbS" id="7uphSj4jN2Z" role="3clFbx">
                          <node concept="3cpWs6" id="7uphSj4jQc$" role="3cqZAp">
                            <node concept="3cpWs3" id="7uphSj4jQc_" role="3cqZAk">
                              <node concept="Xl_RD" id="7uphSj4jQcA" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="3cpWs3" id="7uphSj4jQcB" role="3uHU7B">
                                <node concept="Xl_RD" id="7uphSj4jQcC" role="3uHU7B">
                                  <property role="Xl_RC" value="Could not find test method for id " />
                                </node>
                                <node concept="2GrUjf" id="7uphSj4jQcD" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="5gyVhZ1bmlQ" resolve="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7uphSj4jN36" role="3clFbw">
                          <node concept="3clFbC" id="7uphSj4jN37" role="3uHU7w">
                            <node concept="10Nm6u" id="7uphSj4jN38" role="3uHU7w" />
                            <node concept="2YIFZM" id="7uphSj4jN39" role="3uHU7B">
                              <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                              <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                              <node concept="37vLTw" id="7uphSj4jN3a" role="37wK5m">
                                <ref role="3cqZAo" node="7uphSj4jN2p" resolve="testMethodNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7uphSj4jN3b" role="3uHU7B">
                            <node concept="37vLTw" id="7uphSj4jN3c" role="3uHU7B">
                              <ref role="3cqZAo" node="7uphSj4jN2p" resolve="testMethodNode" />
                            </node>
                            <node concept="10Nm6u" id="7uphSj4jN3d" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="11SxwQxLBYO" role="3clFbw">
                      <node concept="37vLTw" id="7uphSj4jN3g" role="3uHU7B">
                        <ref role="3cqZAo" node="5gyVhZ1bmlW" resolve="pointer" />
                      </node>
                      <node concept="10Nm6u" id="7uphSj4jN3f" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5gyVhZ1bmmo" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bmmp" role="3uHU7w" />
              <node concept="2OqwBi" id="5gyVhZ1bmmq" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgl3jU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bmlt" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bmms" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1bmmt" role="3cqZAp">
            <node concept="10Nm6u" id="5gyVhZ1bmmu" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5gyVhZ1bmmv" role="1B3o_S" />
        <node concept="2AHcQZ" id="3vnmwWFBjzz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3vnmwWFBc7d" role="2HKRsH">
        <property role="TrG5h" value="hasTests" />
        <node concept="10P_77" id="3vnmwWFBf6u" role="3clF45" />
        <node concept="3clFbS" id="3vnmwWFBc7f" role="3clF47">
          <node concept="3cpWs6" id="3vnmwWFBfdo" role="3cqZAp">
            <node concept="2OqwBi" id="3vnmwWFBiqS" role="3cqZAk">
              <node concept="2OqwBi" id="3vnmwWFBfZr" role="2Oq$k0">
                <node concept="Xjq3P" id="3vnmwWFBfoE" role="2Oq$k0" />
                <node concept="liA8E" id="3vnmwWFBhtn" role="2OqNvi">
                  <ref role="37wK5l" node="3vnmwWFCFga" resolve="doCollect" />
                  <node concept="37vLTw" id="3vnmwWFBhXG" role="37wK5m">
                    <ref role="3cqZAo" node="3vnmwWFBcq7" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="3vnmwWFBicp" role="37wK5m">
                    <ref role="3cqZAo" node="3vnmwWFBdKw" resolve="project" />
                  </node>
                  <node concept="2ShNRf" id="3vnmwWFGRHP" role="37wK5m">
                    <node concept="1pGfFk" id="3vnmwWFGSMB" role="2ShVmc">
                      <ref role="37wK5l" to="mk90:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3vnmwWFBj7C" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3vnmwWFBcfm" role="1B3o_S" />
        <node concept="37vLTG" id="3vnmwWFBcq7" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkIc" id="TtDygcT7_K" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitInterpreterSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="3vnmwWFBdKw" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eCUK4" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3vnmwWFBcWT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5gyVhZ1bmr4" role="1B3o_S" />
    <node concept="3uibUv" id="TtDygcSbY3" role="EKbjA">
      <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitInterpreterRunType" />
    </node>
  </node>
  <node concept="312cEu" id="77hRUeKhvqy">
    <property role="TrG5h" value="InterpreterRunListener" />
    <node concept="312cEg" id="56tRMpP_bx_" role="jymVt">
      <property role="TrG5h" value="myOutput" />
      <node concept="3Tm6S6" id="56tRMpP_bxA" role="1B3o_S" />
      <node concept="3uibUv" id="56tRMpP_bxB" role="1tU5fm">
        <ref role="3uigEE" to="34h4:56tRMpP_bCe" resolve="CommandOutputStream" />
      </node>
    </node>
    <node concept="312cEg" id="4$$HofN712e" role="jymVt">
      <property role="TrG5h" value="descriptionOnStartRun" />
      <node concept="3Tm6S6" id="4$$HofN6VK$" role="1B3o_S" />
      <node concept="3uibUv" id="4$$HofN70qC" role="1tU5fm">
        <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGB$Ts" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_q8Gl" role="jymVt">
      <property role="TrG5h" value="flush" />
      <node concept="3Tm6S6" id="4e85Rl_q8Gm" role="1B3o_S" />
      <node concept="3cqZAl" id="4e85Rl_q8Gn" role="3clF45" />
      <node concept="3clFbS" id="4e85Rl_q8G8" role="3clF47">
        <node concept="3clFbF" id="4e85Rl_q8G9" role="3cqZAp">
          <node concept="2OqwBi" id="4e85Rl_q8Ga" role="3clFbG">
            <node concept="10M0yZ" id="4e85Rl_q8Gb" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4e85Rl_q8Gc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.flush()" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e85Rl_q8Gd" role="3cqZAp">
          <node concept="2OqwBi" id="4e85Rl_q8Ge" role="3clFbG">
            <node concept="10M0yZ" id="4e85Rl_q8Gf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4e85Rl_q8Gg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.flush()" resolve="flush" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7pjPhev1zWt" role="jymVt" />
    <node concept="3clFb_" id="7uaFES0czFu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="testRunStarted" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7uaFES0czFv" role="1B3o_S" />
      <node concept="3cqZAl" id="7uaFES0czFx" role="3clF45" />
      <node concept="37vLTG" id="7uaFES0czFy" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="7uaFES0czFz" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="7uaFES0czF_" role="3clF47">
        <node concept="3clFbF" id="4$$HofN785j" role="3cqZAp">
          <node concept="37vLTI" id="4$$HofN79mz" role="3clFbG">
            <node concept="37vLTw" id="4$$HofN7a2w" role="37vLTx">
              <ref role="3cqZAo" node="7uaFES0czFy" resolve="description" />
            </node>
            <node concept="37vLTw" id="4$$HofN785h" role="37vLTJ">
              <ref role="3cqZAo" node="4$$HofN712e" resolve="descriptionOnStartRun" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uaFES0cAsH" role="3cqZAp">
          <node concept="1rXfSq" id="7uaFES0cB89" role="3clFbG">
            <ref role="37wK5l" node="56tRMpP_bzv" resolve="printSyncToken" />
            <node concept="10M0yZ" id="7uaFES0cLfn" role="37wK5m">
              <ref role="3cqZAo" to="lxc5:2Zbjobgnloc" resolve="START_TESTRUN" />
              <ref role="1PxDUh" to="lxc5:1zHDQsywvgL" resolve="TestEventMessage" />
            </node>
            <node concept="37vLTw" id="7uaFES0cEzD" role="37wK5m">
              <ref role="3cqZAo" node="7uaFES0czFy" resolve="description" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e85Rl_q97t" role="3cqZAp">
          <node concept="1rXfSq" id="4e85Rl_q97r" role="3clFbG">
            <ref role="37wK5l" node="4e85Rl_q8Gl" resolve="flush" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7uaFES0czFA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uaFES0czUk" role="jymVt" />
    <node concept="3clFb_" id="7uaFES0czFE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="testRunFinished" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7uaFES0czFF" role="1B3o_S" />
      <node concept="3cqZAl" id="7uaFES0czFH" role="3clF45" />
      <node concept="37vLTG" id="7uaFES0czFI" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="7uaFES0czFJ" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Result" resolve="Result" />
        </node>
        <node concept="2AHcQZ" id="6RMIoCxdIXA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
          <node concept="1SXeKx" id="6RMIoCxdK_i" role="2B76xF">
            <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
            <node concept="Xl_RD" id="6RMIoCxdK_h" role="2B70Vg">
              <property role="Xl_RC" value="unused" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7uaFES0czFL" role="3clF47">
        <node concept="3clFbF" id="7uaFES0c_wr" role="3cqZAp">
          <node concept="1rXfSq" id="7uaFES0cB34" role="3clFbG">
            <ref role="37wK5l" node="56tRMpP_bzv" resolve="printSyncToken" />
            <node concept="10M0yZ" id="7uaFES0cLgc" role="37wK5m">
              <ref role="3cqZAo" to="lxc5:2Zbjobgnlt2" resolve="FINISH_TESTRUN" />
              <ref role="1PxDUh" to="lxc5:1zHDQsywvgL" resolve="TestEventMessage" />
            </node>
            <node concept="37vLTw" id="7uaFES0cG3G" role="37wK5m">
              <ref role="3cqZAo" node="4$$HofN712e" resolve="descriptionOnStartRun" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e85Rl_q8Gp" role="3cqZAp">
          <node concept="1rXfSq" id="4e85Rl_q8Go" role="3clFbG">
            <ref role="37wK5l" node="4e85Rl_q8Gl" resolve="flush" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7uaFES0czFM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uaFES0czur" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_bxW" role="jymVt">
      <property role="TrG5h" value="testFinished" />
      <node concept="3Tm1VV" id="56tRMpP_bxX" role="1B3o_S" />
      <node concept="3cqZAl" id="56tRMpP_bxY" role="3clF45" />
      <node concept="37vLTG" id="56tRMpP_bxZ" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="56tRMpP_by0" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="56tRMpP_by2" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_by3" role="3cqZAp">
          <node concept="1rXfSq" id="7uaFES0cBbS" role="3clFbG">
            <ref role="37wK5l" node="56tRMpP_bzv" resolve="printSyncToken" />
            <node concept="10M0yZ" id="jp0dTAkmED" role="37wK5m">
              <ref role="3cqZAo" to="lxc5:1zHDQsywvlu" resolve="FINISH_TEST" />
              <ref role="1PxDUh" to="lxc5:1zHDQsywvgL" resolve="TestEventMessage" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_jj" role="37wK5m">
              <ref role="3cqZAo" node="56tRMpP_bxZ" resolve="description" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wORwlIHyO1" role="3cqZAp">
          <node concept="1rXfSq" id="7wORwlIHyNZ" role="3clFbG">
            <ref role="37wK5l" node="4e85Rl_q8Gl" resolve="flush" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_byc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBqcE" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_byd" role="jymVt">
      <property role="TrG5h" value="testFailure" />
      <node concept="3Tm1VV" id="56tRMpP_bye" role="1B3o_S" />
      <node concept="3cqZAl" id="56tRMpP_byf" role="3clF45" />
      <node concept="37vLTG" id="3ViSmQmjxH5" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="3ViSmQmjxH6" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="56tRMpP_byj" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_byk" role="3cqZAp">
          <node concept="1rXfSq" id="7uaFES0cBgj" role="3clFbG">
            <ref role="37wK5l" node="56tRMpP_bzv" resolve="printSyncToken" />
            <node concept="10M0yZ" id="31Rnc32c5oz" role="37wK5m">
              <ref role="1PxDUh" to="lxc5:1zHDQsywvgL" resolve="TestEventMessage" />
              <ref role="3cqZAo" to="lxc5:1zHDQsywvly" resolve="FAILURE_TEST_BEGIN" />
            </node>
            <node concept="2OqwBi" id="3ViSmQmj_TX" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmNCO" role="2Oq$k0">
                <ref role="3cqZAo" node="3ViSmQmjxH5" resolve="failure" />
              </node>
              <node concept="liA8E" id="3ViSmQmjA_8" role="2OqNvi">
                <ref role="37wK5l" to="k76n:~Failure.getDescription()" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wORwlIHyUm" role="3cqZAp">
          <node concept="1rXfSq" id="7wORwlIHyUk" role="3clFbG">
            <ref role="37wK5l" node="4e85Rl_q8Gl" resolve="flush" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_byI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ViSmQmssNH" role="jymVt" />
    <node concept="3clFb_" id="3ViSmQmsqN_" role="jymVt">
      <property role="TrG5h" value="testFailureForEvalResult" />
      <node concept="3Tm1VV" id="3ViSmQmsqNA" role="1B3o_S" />
      <node concept="3cqZAl" id="3ViSmQmsqNB" role="3clF45" />
      <node concept="37vLTG" id="3ViSmQmsHyn" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="3ViSmQmsIhC" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="37vLTG" id="3ViSmQmsqNC" role="3clF46">
        <property role="TrG5h" value="evalResult" />
        <node concept="3uibUv" id="3ViSmQmsqND" role="1tU5fm">
          <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
        </node>
      </node>
      <node concept="3clFbS" id="3ViSmQmsqNE" role="3clF47">
        <node concept="3clFbJ" id="3ViSmQms_2S" role="3cqZAp">
          <node concept="3clFbS" id="3ViSmQms_2U" role="3clFbx">
            <node concept="3clFbF" id="3ViSmQmsH2s" role="3cqZAp">
              <node concept="1rXfSq" id="3ViSmQmsH2q" role="3clFbG">
                <ref role="37wK5l" node="56tRMpP_byd" resolve="testFailure" />
                <node concept="2ShNRf" id="3ViSmQmsJ1W" role="37wK5m">
                  <node concept="1pGfFk" id="3ViSmQmsR4T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="k76n:~Failure.&lt;init&gt;(org.junit.runner.Description,java.lang.Throwable)" resolve="Failure" />
                    <node concept="37vLTw" id="3ViSmQmsRDl" role="37wK5m">
                      <ref role="3cqZAo" node="3ViSmQmsHyn" resolve="description" />
                    </node>
                    <node concept="2OqwBi" id="3ViSmQmsTqB" role="37wK5m">
                      <node concept="37vLTw" id="3ViSmQmsSJL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ViSmQmsqNC" resolve="evalResult" />
                      </node>
                      <node concept="liA8E" id="SzDjEKoA2y" role="2OqNvi">
                        <ref role="37wK5l" to="xk6s:7LZDtvgGM7M" resolve="getException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ViSmQmsF5l" role="3clFbw">
            <node concept="10Nm6u" id="3ViSmQmsFIK" role="3uHU7w" />
            <node concept="2OqwBi" id="3ViSmQmsAl5" role="3uHU7B">
              <node concept="37vLTw" id="3ViSmQms_E4" role="2Oq$k0">
                <ref role="3cqZAo" node="3ViSmQmsqNC" resolve="evalResult" />
              </node>
              <node concept="liA8E" id="SzDjEKoy6A" role="2OqNvi">
                <ref role="37wK5l" to="xk6s:7LZDtvgGM7M" resolve="getException" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3ViSmQmt1io" role="9aQIa">
            <node concept="3clFbS" id="3ViSmQmt1ip" role="9aQI4">
              <node concept="3clFbF" id="3ViSmQmsqNF" role="3cqZAp">
                <node concept="1rXfSq" id="3ViSmQmsqNG" role="3clFbG">
                  <ref role="37wK5l" node="56tRMpP_bzv" resolve="printSyncToken" />
                  <node concept="10M0yZ" id="3ViSmQmsqNH" role="37wK5m">
                    <ref role="1PxDUh" to="lxc5:1zHDQsywvgL" resolve="TestEventMessage" />
                    <ref role="3cqZAo" to="lxc5:1zHDQsywvly" resolve="FAILURE_TEST_BEGIN" />
                  </node>
                  <node concept="37vLTw" id="3ViSmQmt9LG" role="37wK5m">
                    <ref role="3cqZAo" node="3ViSmQmsHyn" resolve="description" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2gng9$EvgIJ" role="3cqZAp">
                <node concept="2OqwBi" id="2gng9$Evl$1" role="3clFbG">
                  <node concept="liA8E" id="2gng9$Evnlr" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                    <node concept="2OqwBi" id="2gng9$EvwWI" role="37wK5m">
                      <node concept="37vLTw" id="2gng9$Evrse" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ViSmQmsqNC" resolve="evalResult" />
                      </node>
                      <node concept="liA8E" id="2gng9$EvyiX" role="2OqNvi">
                        <ref role="37wK5l" to="xk6s:ub9nkyPUM2" resolve="getErrorMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3sgpXex4ZbI" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ViSmQmsqNZ" role="3cqZAp">
          <node concept="1rXfSq" id="3ViSmQmsqO0" role="3clFbG">
            <ref role="37wK5l" node="4e85Rl_q8Gl" resolve="flush" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBqcF" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_byJ" role="jymVt">
      <property role="TrG5h" value="testAssumptionFailure" />
      <node concept="3Tm1VV" id="56tRMpP_byK" role="1B3o_S" />
      <node concept="3cqZAl" id="56tRMpP_byL" role="3clF45" />
      <node concept="37vLTG" id="56tRMpP_byM" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="56tRMpP_byN" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="56tRMpP_byO" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_byP" role="3cqZAp">
          <node concept="1rXfSq" id="7uaFES0cBkg" role="3clFbG">
            <ref role="37wK5l" node="56tRMpP_bzv" resolve="printSyncToken" />
            <node concept="10M0yZ" id="jp0dTAkj5I" role="37wK5m">
              <ref role="3cqZAo" to="lxc5:1zHDQsywvlE" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
              <ref role="1PxDUh" to="lxc5:1zHDQsywvgL" resolve="TestEventMessage" />
            </node>
            <node concept="2OqwBi" id="56tRMpP_byU" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm8_0" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpP_byM" resolve="failure" />
              </node>
              <node concept="liA8E" id="56tRMpP_byW" role="2OqNvi">
                <ref role="37wK5l" to="k76n:~Failure.getDescription()" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wORwlIHyMF" role="3cqZAp">
          <node concept="1rXfSq" id="7wORwlIHyMA" role="3clFbG">
            <ref role="37wK5l" node="4e85Rl_q8Gl" resolve="flush" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_bzf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBrQs" role="jymVt" />
    <node concept="3clFb_" id="5d37arGBqfZ" role="jymVt">
      <property role="TrG5h" value="testIgnored" />
      <node concept="3Tm1VV" id="5d37arGBqg0" role="1B3o_S" />
      <node concept="3cqZAl" id="5d37arGBqg1" role="3clF45" />
      <node concept="37vLTG" id="5d37arGBqg2" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="5d37arGBtBa" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="5d37arGBqg4" role="3clF47">
        <node concept="3clFbF" id="5d37arGBqg5" role="3cqZAp">
          <node concept="1rXfSq" id="7uaFES0cBo4" role="3clFbG">
            <ref role="37wK5l" node="56tRMpP_bzv" resolve="printSyncToken" />
            <node concept="10M0yZ" id="31Rnc32c5jH" role="37wK5m">
              <ref role="1PxDUh" to="lxc5:1zHDQsywvgL" resolve="TestEventMessage" />
              <ref role="3cqZAo" to="lxc5:5d37arGBotJ" resolve="IGNORE_FAILURE_TEST_PREFIX" />
            </node>
            <node concept="37vLTw" id="5d37arGBqgb" role="37wK5m">
              <ref role="3cqZAo" node="5d37arGBqg2" resolve="description" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="392I_bdrbHX" role="3cqZAp">
          <node concept="1rXfSq" id="392I_bdrbHY" role="3clFbG">
            <ref role="37wK5l" node="4e85Rl_q8Gl" resolve="flush" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5d37arGBqgs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBqcG" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_bzg" role="jymVt">
      <property role="TrG5h" value="testStarted" />
      <node concept="3Tm1VV" id="56tRMpP_bzh" role="1B3o_S" />
      <node concept="3cqZAl" id="56tRMpP_bzi" role="3clF45" />
      <node concept="37vLTG" id="56tRMpP_bzj" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="56tRMpP_bzk" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="56tRMpP_bzm" role="3clF47">
        <node concept="3clFbJ" id="4$$HofN9O9Y" role="3cqZAp">
          <node concept="3clFbS" id="4$$HofN9Oa0" role="3clFbx">
            <node concept="3clFbF" id="4$$HofN9ZsQ" role="3cqZAp">
              <node concept="37vLTI" id="4$$HofNa3j_" role="3clFbG">
                <node concept="37vLTw" id="4$$HofNa6Xc" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_bzj" resolve="description" />
                </node>
                <node concept="37vLTw" id="4$$HofN9ZsO" role="37vLTJ">
                  <ref role="3cqZAo" node="4$$HofN712e" resolve="descriptionOnStartRun" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$$HofNabov" role="3cqZAp">
              <node concept="1rXfSq" id="4$$HofNabot" role="3clFbG">
                <ref role="37wK5l" node="7uaFES0czFu" resolve="testRunStarted" />
                <node concept="37vLTw" id="4$$HofNaf4n" role="37wK5m">
                  <ref role="3cqZAo" node="4$$HofN712e" resolve="descriptionOnStartRun" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4$$HofN9Slk" role="3clFbw">
            <node concept="10Nm6u" id="4$$HofN9X0q" role="3uHU7w" />
            <node concept="37vLTw" id="4$$HofN9RGe" role="3uHU7B">
              <ref role="3cqZAo" node="4$$HofN712e" resolve="descriptionOnStartRun" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_bzn" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhK9" role="3clFbG">
            <ref role="37wK5l" node="56tRMpP_bzv" resolve="printSyncToken" />
            <node concept="10M0yZ" id="31Rnc32c5w2" role="37wK5m">
              <ref role="1PxDUh" to="lxc5:1zHDQsywvgL" resolve="TestEventMessage" />
              <ref role="3cqZAo" to="lxc5:1zHDQsywvlq" resolve="START_TEST" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_5v" role="37wK5m">
              <ref role="3cqZAo" node="56tRMpP_bzj" resolve="description" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wORwlIHyNA" role="3cqZAp">
          <node concept="1rXfSq" id="7wORwlIHyN$" role="3clFbG">
            <ref role="37wK5l" node="4e85Rl_q8Gl" resolve="flush" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_bzu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBqcH" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_bzv" role="jymVt">
      <property role="TrG5h" value="printSyncToken" />
      <node concept="3cqZAl" id="56tRMpP_bzw" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_bzx" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_bzy" role="3clF47">
        <node concept="3cpWs8" id="1zHDQsywvku" role="3cqZAp">
          <node concept="3cpWsn" id="1zHDQsywvkv" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="1zHDQsywvkw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1zHDQsywvkx" role="33vP2m">
              <node concept="1pGfFk" id="1zHDQsywvky" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHDQsywvkz" role="3cqZAp">
          <node concept="2OqwBi" id="1zHDQsywvk$" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTB0n" role="2Oq$k0">
              <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
            </node>
            <node concept="liA8E" id="1zHDQsywvkA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="37vLTw" id="2BHiRxglyIR" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_b$0" resolve="tokenPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6NKjxRILXOG" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoesV" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoesW" role="1PaTwD">
              <property role="3oM_SC" value="Beware," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoesX" role="1PaTwD">
              <property role="3oM_SC" value="description.getTestClass" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoesY" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoesZ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoet0" role="1PaTwD">
              <property role="3oM_SC" value="null." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHDQsywvkE" role="3cqZAp">
          <node concept="2OqwBi" id="1zHDQsywvkF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwzF" role="2Oq$k0">
              <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
            </node>
            <node concept="liA8E" id="1zHDQsywvkH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2OqwBi" id="1zHDQsywvjp" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm9J5" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_b$2" resolve="description" />
                </node>
                <node concept="liA8E" id="1zHDQsywvjr" role="2OqNvi">
                  <ref role="37wK5l" to="cvlm:~Description.getClassName()" resolve="getClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NKjxRILYHg" role="3cqZAp">
          <node concept="3cpWsn" id="6NKjxRILYHh" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="7pjPhev1$Wh" role="1tU5fm" />
            <node concept="2OqwBi" id="6NKjxRILYHi" role="33vP2m">
              <node concept="37vLTw" id="6NKjxRILYHj" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpP_b$2" resolve="description" />
              </node>
              <node concept="liA8E" id="6NKjxRILYHk" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Description.getMethodName()" resolve="getMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zHDQsywvkL" role="3cqZAp">
          <node concept="3y3z36" id="1zHDQsywvkM" role="3clFbw">
            <node concept="10Nm6u" id="1zHDQsywvkN" role="3uHU7w" />
            <node concept="37vLTw" id="6NKjxRILYHl" role="3uHU7B">
              <ref role="3cqZAo" node="6NKjxRILYHh" resolve="methodName" />
            </node>
          </node>
          <node concept="3clFbS" id="1zHDQsywvkR" role="3clFbx">
            <node concept="3clFbF" id="1zHDQsywvkS" role="3cqZAp">
              <node concept="2OqwBi" id="1zHDQsywvkT" role="3clFbG">
                <node concept="2OqwBi" id="1zHDQsywvkU" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtm4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1zHDQsywvkW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                    <node concept="1Xhbcc" id="1zHDQsywvkX" role="37wK5m">
                      <property role="1XhdNS" value=":" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zHDQsywvkY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="37vLTw" id="6NKjxRILYHm" role="37wK5m">
                    <ref role="3cqZAo" node="6NKjxRILYHh" resolve="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zHDQsywvjK" role="3cqZAp">
          <node concept="3cpWsn" id="1zHDQsywvjL" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="1zHDQsywvjM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runtime" resolve="Runtime" />
            </node>
            <node concept="2YIFZM" id="1zHDQsywvjN" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
              <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ViSmQmhMGv" role="3cqZAp">
          <node concept="2OqwBi" id="3ViSmQmhMGw" role="3clFbG">
            <node concept="2OqwBi" id="3ViSmQmhMGx" role="2Oq$k0">
              <node concept="37vLTw" id="3ViSmQmhMGy" role="2Oq$k0">
                <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
              </node>
              <node concept="liA8E" id="3ViSmQmhMGz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="3ViSmQmhMG$" role="37wK5m">
                  <property role="Xl_RC" value=":memory=" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3ViSmQmhMG_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(long)" resolve="append" />
              <node concept="3cpWsd" id="4BZqA32g2Kc" role="37wK5m">
                <node concept="2OqwBi" id="4BZqA32g2Kd" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTsLy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zHDQsywvjL" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="4BZqA32g2Kf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.freeMemory()" resolve="freeMemory" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4BZqA32g2Kg" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTxVO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zHDQsywvjL" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="4BZqA32g2Ki" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.totalMemory()" resolve="totalMemory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ViSmQmhMGA" role="3cqZAp">
          <node concept="2OqwBi" id="3ViSmQmhMGB" role="3clFbG">
            <node concept="2OqwBi" id="3ViSmQmhMGC" role="2Oq$k0">
              <node concept="37vLTw" id="3ViSmQmhMGD" role="2Oq$k0">
                <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
              </node>
              <node concept="liA8E" id="3ViSmQmhMGE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="3ViSmQmhMGF" role="37wK5m">
                  <property role="Xl_RC" value=":time=" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3ViSmQmhMGG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(long)" resolve="append" />
              <node concept="2YIFZM" id="4BZqA32g2Kk" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="56tRMpP_bzK" role="3cqZAp">
          <node concept="37vLTw" id="62muZCvHIl5" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_bx_" resolve="myOutput" />
          </node>
          <node concept="3clFbS" id="56tRMpP_bzO" role="1HWHxc">
            <node concept="3clFbF" id="56tRMpP_bzP" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_bzQ" role="3clFbG">
                <node concept="37vLTw" id="62muZCvHI$e" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_bx_" resolve="myOutput" />
                </node>
                <node concept="liA8E" id="56tRMpP_bzU" role="2OqNvi">
                  <ref role="37wK5l" to="34h4:56tRMpP_bEb" resolve="writeCommand" />
                  <node concept="2OqwBi" id="1zHDQsywvln" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTtUS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="1zHDQsywvlp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_bzW" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_bzX" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeu_BG" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_bx_" resolve="myOutput" />
                </node>
                <node concept="liA8E" id="56tRMpP_bzZ" role="2OqNvi">
                  <ref role="37wK5l" to="34h4:56tRMpP_bEL" resolve="flushSafe" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_b$0" role="3clF46">
        <property role="TrG5h" value="tokenPrefix" />
        <node concept="17QB3L" id="56tRMpP_b$1" role="1tU5fm" />
        <node concept="2AHcQZ" id="7uaFES0cEA1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_b$2" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="56tRMpP_b$3" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
        <node concept="2AHcQZ" id="7uaFES0cE_Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="77hRUeKhvqz" role="1B3o_S" />
    <node concept="3UR2Jj" id="31Rnc327Iq0" role="lGtFl">
      <node concept="TZ5HA" id="31Rnc327Iq1" role="TZ5H$">
        <node concept="1dT_AC" id="31Rnc327Iq2" role="1dT_Ay">
          <property role="1dT_AB" value="Note: This was simply copied and modified from DefaultRunListener" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ViSmQmu1Dh" role="TZ5H$">
        <node concept="1dT_AC" id="3ViSmQmu1Di" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ViSmQmu19r" role="TZ5H$">
        <node concept="1dT_AC" id="3ViSmQmu19s" role="1dT_Ay">
          <property role="1dT_AB" value="JUnit test listener that spits out control sequences into supplied stream. " />
        </node>
      </node>
      <node concept="TZ5HA" id="31Rnc327ICF" role="TZ5H$">
        <node concept="1dT_AC" id="31Rnc327ICG" role="1dT_Ay">
          <property role="1dT_AB" value="These control sequences are for external process to receive JUnit events." />
        </node>
      </node>
      <node concept="TZ5HA" id="4iTAT3SYJjJ" role="TZ5H$">
        <node concept="1dT_AC" id="4iTAT3SYJjK" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4iTAT3SYOk$" role="TZ5H$">
        <node concept="1dT_AC" id="4iTAT3SYOk_" role="1dT_Ay">
          <property role="1dT_AB" value="for the explicit contract for the events" />
        </node>
      </node>
      <node concept="TZ5HA" id="4iTAT3SYOkq" role="TZ5H$">
        <node concept="1dT_AC" id="4iTAT3SYOkr" role="1dT_Ay">
          <property role="1dT_AB" value="see https://junit.org/junit4/javadoc/4.12/org/junit/runner/notification/RunListener.html" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjtTGW" role="jymVt">
      <property role="TrG5h" value="Init" />
      <node concept="37vLTG" id="62vWlLjtTGX" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="62vWlLjtTGY" role="1tU5fm">
          <ref role="3uigEE" to="34h4:56tRMpP_bCe" resolve="CommandOutputStream" />
        </node>
      </node>
      <node concept="3Tm1VV" id="62vWlLjtTH0" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjtTH1" role="3clF45" />
      <node concept="3clFbS" id="62vWlLjtTH3" role="3clF47">
        <node concept="3clFbF" id="62vWlLjtY7m" role="3cqZAp">
          <node concept="37vLTI" id="62vWlLju2xQ" role="3clFbG">
            <node concept="37vLTw" id="62vWlLju31T" role="37vLTx">
              <ref role="3cqZAo" node="62vWlLjtTGX" resolve="out" />
            </node>
            <node concept="37vLTw" id="62vWlLjtY7l" role="37vLTJ">
              <ref role="3cqZAo" node="56tRMpP_bx_" resolve="myOutput" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62vWlLjtTH4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="62vWlLjsATy" role="EKbjA">
      <ref role="3uigEE" node="62vWlLjsxjc" resolve="IInterpreterRunListener" />
    </node>
  </node>
  <node concept="312cEu" id="4gBl0l5JlYI">
    <property role="TrG5h" value="WrapperFilter" />
    <node concept="2tJIrI" id="4gBl0l5JlZi" role="jymVt" />
    <node concept="2YIFZL" id="4gBl0l5Jnve" role="jymVt">
      <property role="TrG5h" value="filterByConcecpt" />
      <node concept="3clFbS" id="4gBl0l5Jnvh" role="3clF47">
        <node concept="3clFbF" id="4gBl0l5JrP$" role="3cqZAp">
          <node concept="2OqwBi" id="4gBl0l5JsuG" role="3clFbG">
            <node concept="2OqwBi" id="4gBl0l5JrY9" role="2Oq$k0">
              <node concept="37vLTw" id="4gBl0l5JrPy" role="2Oq$k0">
                <ref role="3cqZAo" node="4gBl0l5JquZ" resolve="repo" />
              </node>
              <node concept="liA8E" id="4gBl0l5JskR" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4gBl0l5JsQc" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4gBl0l5JyDR" role="37wK5m">
                <node concept="3clFbS" id="4gBl0l5JyDS" role="1bW5cS">
                  <node concept="3clFbF" id="4gBl0l5JyHk" role="3cqZAp">
                    <node concept="1rXfSq" id="4gBl0l5Jtno" role="3clFbG">
                      <ref role="37wK5l" node="4gBl0l5JoUF" resolve="dofilterByConcecpt" />
                      <node concept="37vLTw" id="4gBl0l5K6gk" role="37wK5m">
                        <ref role="3cqZAo" node="4gBl0l5JquZ" resolve="repo" />
                      </node>
                      <node concept="37vLTw" id="4gBl0l5Ju7T" role="37wK5m">
                        <ref role="3cqZAo" node="4gBl0l5JnQb" resolve="given" />
                      </node>
                      <node concept="37vLTw" id="4gBl0l5JuOv" role="37wK5m">
                        <ref role="3cqZAo" node="4gBl0l5Jopx" resolve="givenConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4gBl0l5JquZ" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4gBl0l5JqQl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4gBl0l5JnQb" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="_YKpA" id="4gBl0l5JnQ9" role="1tU5fm">
          <node concept="3uibUv" id="4gBl0l5Joos" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4gBl0l5Jopx" role="3clF46">
        <property role="TrG5h" value="givenConcept" />
        <node concept="3bZ5Sz" id="4gBl0l5JoQb" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4gBl0l5JoU3" role="1B3o_S" />
      <node concept="3cqZAl" id="4gBl0l5PlEm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4gBl0l5JoXM" role="jymVt" />
    <node concept="2YIFZL" id="4gBl0l5JoUF" role="jymVt">
      <property role="TrG5h" value="dofilterByConcecpt" />
      <node concept="3clFbS" id="4gBl0l5JoUG" role="3clF47">
        <node concept="3clFbF" id="4gBl0l5MeGp" role="3cqZAp">
          <node concept="2OqwBi" id="4gBl0l5Kajc" role="3clFbG">
            <node concept="37vLTw" id="4gBl0l5Kajd" role="2Oq$k0">
              <ref role="3cqZAo" node="4gBl0l5JoUK" resolve="given" />
            </node>
            <node concept="1aUR6E" id="4gBl0l5KD$s" role="2OqNvi">
              <node concept="1bVj0M" id="4gBl0l5KD$u" role="23t8la">
                <node concept="3clFbS" id="4gBl0l5KD$v" role="1bW5cS">
                  <node concept="3clFbF" id="4gBl0l5KD$w" role="3cqZAp">
                    <node concept="22lmx$" id="4qV6kzuwBNw" role="3clFbG">
                      <node concept="3clFbC" id="4qV6kzuwFu$" role="3uHU7B">
                        <node concept="10Nm6u" id="4qV6kzuwGkM" role="3uHU7w" />
                        <node concept="2OqwBi" id="4qV6kzuwCIr" role="3uHU7B">
                          <node concept="37vLTw" id="4qV6kzuwClH" role="2Oq$k0">
                            <ref role="3cqZAo" node="4EP4zG6XDs5" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4qV6kzuwFam" role="2OqNvi">
                            <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4gBl0l5KE98" role="3uHU7w">
                        <node concept="2OqwBi" id="4gBl0l5KE9a" role="3fr31v">
                          <node concept="liA8E" id="4gBl0l5KE9h" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                            <node concept="37vLTw" id="4gBl0l5KE9i" role="37wK5m">
                              <ref role="3cqZAo" node="4gBl0l5JoUN" resolve="givenConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4gBl0l5KE9b" role="2Oq$k0">
                            <node concept="2OqwBi" id="4gBl0l5KE9c" role="2Oq$k0">
                              <node concept="37vLTw" id="4gBl0l5KE9d" role="2Oq$k0">
                                <ref role="3cqZAo" node="4EP4zG6XDs5" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4gBl0l5KE9e" role="2OqNvi">
                                <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4gBl0l5KE9f" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="37vLTw" id="4gBl0l5KE9g" role="37wK5m">
                                <ref role="3cqZAo" node="4gBl0l5JAtr" resolve="repo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4EP4zG6XDs5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4EP4zG6XDs6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gBl0l5KODC" role="3cqZAp">
          <node concept="37vLTw" id="4gBl0l5KODA" role="3clFbG">
            <ref role="3cqZAo" node="4gBl0l5JoUK" resolve="given" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4gBl0l5K3FP" role="3clF45">
        <node concept="3uibUv" id="4gBl0l5K5ae" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="4gBl0l5JAtr" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4gBl0l5JCGi" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4gBl0l5JoUK" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="_YKpA" id="4gBl0l5JoUL" role="1tU5fm">
          <node concept="3uibUv" id="4gBl0l5JoUM" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4gBl0l5JoUN" role="3clF46">
        <property role="TrG5h" value="givenConcept" />
        <node concept="3bZ5Sz" id="4gBl0l5JoUO" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4gBl0l5Jp1c" role="1B3o_S" />
      <node concept="P$JXv" id="4gBl0l5Ws7P" role="lGtFl">
        <node concept="TZ5HA" id="4gBl0l5Ws7Q" role="TZ5H$">
          <node concept="1dT_AC" id="4gBl0l5Ws7R" role="1dT_Ay">
            <property role="1dT_AB" value="Currently we assume that all methods in test cases are of concepts 'givenConcept'" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gBl0l5JoSU" role="jymVt" />
    <node concept="2tJIrI" id="4gBl0l5JoTu" role="jymVt" />
    <node concept="3Tm1VV" id="4gBl0l5JlYJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="62vWlLjs6QF">
    <property role="TrG5h" value="NullRunListener" />
    <node concept="3Tm1VV" id="62vWlLjs6QG" role="1B3o_S" />
    <node concept="3uibUv" id="62vWlLjtdxb" role="EKbjA">
      <ref role="3uigEE" node="62vWlLjsxjc" resolve="IInterpreterRunListener" />
    </node>
    <node concept="3clFb_" id="62vWlLjtdIM" role="jymVt">
      <property role="TrG5h" value="testRunStarted" />
      <node concept="3Tm1VV" id="62vWlLjtdIN" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjtdIO" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjtdIP" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="62vWlLjtdIQ" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjtdIS" role="3clF47" />
      <node concept="2AHcQZ" id="62vWlLjtdIT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjtdIU" role="jymVt">
      <property role="TrG5h" value="testRunFinished" />
      <node concept="3Tm1VV" id="62vWlLjtdIV" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjtdIW" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjtdIX" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="62vWlLjtdIY" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Result" resolve="Result" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjtdJ0" role="3clF47" />
      <node concept="2AHcQZ" id="62vWlLjtdJ1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjtdJi" role="jymVt">
      <property role="TrG5h" value="testStarted" />
      <node concept="3Tm1VV" id="62vWlLjtdJj" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjtdJk" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjtdJl" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="62vWlLjtdJm" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjtdJo" role="3clF47" />
      <node concept="2AHcQZ" id="62vWlLjtdJp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjtdJq" role="jymVt">
      <property role="TrG5h" value="testFinished" />
      <node concept="3Tm1VV" id="62vWlLjtdJr" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjtdJs" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjtdJt" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="62vWlLjtdJu" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjtdJw" role="3clF47" />
      <node concept="2AHcQZ" id="62vWlLjtdJx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjtdJy" role="jymVt">
      <property role="TrG5h" value="testFailure" />
      <node concept="3Tm1VV" id="62vWlLjtdJz" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjtdJ$" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjtdJ_" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="62vWlLjtdJA" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjtdJC" role="3clF47" />
      <node concept="2AHcQZ" id="62vWlLjtdJD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjtdJE" role="jymVt">
      <property role="TrG5h" value="testAssumptionFailure" />
      <node concept="3Tm1VV" id="62vWlLjtdJF" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjtdJG" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjtdJH" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="62vWlLjtdJI" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjtdJK" role="3clF47" />
      <node concept="2AHcQZ" id="62vWlLjtdJL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjtdJM" role="jymVt">
      <property role="TrG5h" value="testFailureForEvalResult" />
      <node concept="3Tm1VV" id="62vWlLjtdJN" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjtdJO" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjtdJP" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="62vWlLjtdJQ" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="37vLTG" id="62vWlLjtdJR" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="62vWlLjtdJS" role="1tU5fm">
          <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjtdJU" role="3clF47" />
      <node concept="2AHcQZ" id="62vWlLjtdJV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjtdJW" role="jymVt">
      <property role="TrG5h" value="testIgnored" />
      <node concept="3Tm1VV" id="62vWlLjtdJX" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjtdJY" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjtdJZ" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="62vWlLjtdK0" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjtdK2" role="3clF47" />
      <node concept="2AHcQZ" id="62vWlLjtdK3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLju9sD" role="jymVt">
      <property role="TrG5h" value="Init" />
      <node concept="37vLTG" id="62vWlLju9sE" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="62vWlLju9sF" role="1tU5fm">
          <ref role="3uigEE" to="34h4:56tRMpP_bCe" resolve="CommandOutputStream" />
        </node>
      </node>
      <node concept="3Tm1VV" id="62vWlLju9sH" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLju9sI" role="3clF45" />
      <node concept="3clFbS" id="62vWlLju9sJ" role="3clF47" />
      <node concept="2AHcQZ" id="62vWlLju9sK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="62vWlLjsxjc">
    <property role="TrG5h" value="IInterpreterRunListener" />
    <node concept="3clFb_" id="62vWlLjtG_T" role="jymVt">
      <property role="TrG5h" value="Init" />
      <node concept="37vLTG" id="56tRMpP_bxR" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="56tRMpP_bxS" role="1tU5fm">
          <ref role="3uigEE" to="34h4:56tRMpP_bCe" resolve="CommandOutputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjtG_W" role="3clF47" />
      <node concept="3Tm1VV" id="62vWlLjtG_X" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjtGz5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="62vWlLjsxtq" role="jymVt">
      <property role="TrG5h" value="testRunStarted" />
      <node concept="3Tm1VV" id="62vWlLjsxtr" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjsxts" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjsxtt" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="62vWlLjsxtu" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjsxtw" role="3clF47" />
    </node>
    <node concept="3clFb_" id="62vWlLjsxtz" role="jymVt">
      <property role="TrG5h" value="testRunFinished" />
      <node concept="3Tm1VV" id="62vWlLjsxt$" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjsxt_" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjsxtA" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="62vWlLjsxtB" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Result" resolve="Result" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjsxtD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="62vWlLjsxtY" role="jymVt">
      <property role="TrG5h" value="testStarted" />
      <node concept="3Tm1VV" id="62vWlLjsxtZ" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjsxu0" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjsxu1" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="62vWlLjsxu2" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjsxu4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="62vWlLjsxu7" role="jymVt">
      <property role="TrG5h" value="testFinished" />
      <node concept="3Tm1VV" id="62vWlLjsxu8" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjsxu9" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjsxua" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="62vWlLjsxub" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjsxud" role="3clF47" />
    </node>
    <node concept="3clFb_" id="62vWlLjsxug" role="jymVt">
      <property role="TrG5h" value="testFailure" />
      <node concept="3Tm1VV" id="62vWlLjsxuh" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjsxui" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjsxuj" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="62vWlLjsxuk" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjsxum" role="3clF47" />
    </node>
    <node concept="3clFb_" id="62vWlLjsxup" role="jymVt">
      <property role="TrG5h" value="testAssumptionFailure" />
      <node concept="3Tm1VV" id="62vWlLjsxuq" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjsxur" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjsxus" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="3uibUv" id="62vWlLjsxut" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~Failure" resolve="Failure" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjsxuu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="62vWlLjsWwv" role="jymVt">
      <property role="TrG5h" value="testFailureForEvalResult" />
      <node concept="3Tm1VV" id="62vWlLjsWww" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjsWwx" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjsWBk" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="62vWlLjsWBl" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="37vLTG" id="62vWlLjsWF6" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="62vWlLjsX96" role="1tU5fm">
          <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjsWw$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="62vWlLjsxux" role="jymVt">
      <property role="TrG5h" value="testIgnored" />
      <node concept="3Tm1VV" id="62vWlLjsxuy" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjsxuz" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjsxu$" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="62vWlLjsxu_" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="62vWlLjsxuB" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="62vWlLjsxjd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ZtVdBYQzsv">
    <property role="TrG5h" value="AutoResetTestExecutionWorkspaceSetting" />
    <node concept="312cEg" id="ZtVdBYQD5p" role="jymVt">
      <property role="TrG5h" value="mode" />
      <node concept="3Tm6S6" id="ZtVdBYQBaT" role="1B3o_S" />
      <node concept="3uibUv" id="ZtVdBYQCWk" role="1tU5fm">
        <ref role="3uigEE" to="jpm3:5rUl2R7KDH5" resolve="ExecutionModePreference" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZtVdBYQAdt" role="jymVt" />
    <node concept="3clFbW" id="ZtVdBYQF_S" role="jymVt">
      <node concept="3cqZAl" id="ZtVdBYQF_U" role="3clF45" />
      <node concept="3Tm1VV" id="ZtVdBYQF_V" role="1B3o_S" />
      <node concept="3clFbS" id="ZtVdBYQF_W" role="3clF47">
        <node concept="3clFbF" id="ZtVdBYQIvr" role="3cqZAp">
          <node concept="37vLTI" id="ZtVdBYQJU0" role="3clFbG">
            <node concept="2YIFZM" id="ZtVdBYQLlN" role="37vLTx">
              <ref role="37wK5l" to="jpm3:5rUl2R7Ka3V" resolve="getExecutionMode" />
              <ref role="1Pybhc" to="jpm3:5rUl2R7JYML" resolve="TestExecutionWorkspaceSetting" />
            </node>
            <node concept="37vLTw" id="ZtVdBYQIvq" role="37vLTJ">
              <ref role="3cqZAo" node="ZtVdBYQD5p" resolve="mode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZtVdBYQNtN" role="3cqZAp">
          <node concept="2YIFZM" id="ZtVdBYQNy3" role="3clFbG">
            <ref role="37wK5l" to="jpm3:5rUl2R7KxIX" resolve="setExecutionMode" />
            <ref role="1Pybhc" to="jpm3:5rUl2R7JYML" resolve="TestExecutionWorkspaceSetting" />
            <node concept="37vLTw" id="ZtVdBYQOmh" role="37wK5m">
              <ref role="3cqZAo" node="ZtVdBYQGTK" resolve="modeDuringExistence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZtVdBYQGTK" role="3clF46">
        <property role="TrG5h" value="modeDuringExistence" />
        <node concept="3uibUv" id="ZtVdBYQGTJ" role="1tU5fm">
          <ref role="3uigEE" to="jpm3:5rUl2R7KDH5" resolve="ExecutionModePreference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ZtVdBYQzsw" role="1B3o_S" />
    <node concept="3uibUv" id="ZtVdBYQ_CR" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~AutoCloseable" resolve="AutoCloseable" />
    </node>
    <node concept="3clFb_" id="ZtVdBYQA86" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3Tm1VV" id="ZtVdBYQA87" role="1B3o_S" />
      <node concept="3cqZAl" id="ZtVdBYQA89" role="3clF45" />
      <node concept="3uibUv" id="ZtVdBYQA8a" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="ZtVdBYQA8b" role="3clF47">
        <node concept="3clFbF" id="ZtVdBYQR1h" role="3cqZAp">
          <node concept="2YIFZM" id="ZtVdBYQR1i" role="3clFbG">
            <ref role="37wK5l" to="jpm3:5rUl2R7KxIX" resolve="setExecutionMode" />
            <ref role="1Pybhc" to="jpm3:5rUl2R7JYML" resolve="TestExecutionWorkspaceSetting" />
            <node concept="37vLTw" id="ZtVdBYQR1j" role="37wK5m">
              <ref role="3cqZAo" node="ZtVdBYQD5p" resolve="mode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZtVdBYQA8c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="44O3PhMLmJ2" role="jymVt" />
    <node concept="3clFb_" id="44O3PhMLhs4" role="jymVt">
      <property role="TrG5h" value="done" />
      <node concept="3clFbS" id="44O3PhMLhs7" role="3clF47">
        <node concept="3J1_TO" id="44O3PhMLl9n" role="3cqZAp">
          <node concept="3uVAMA" id="44O3PhMLlig" role="1zxBo5">
            <node concept="XOnhg" id="44O3PhMLlih" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="44O3PhMLlii" role="1tU5fm">
                <node concept="3uibUv" id="44O3PhMLlKk" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="44O3PhMLlij" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="44O3PhMLl9o" role="1zxBo7">
            <node concept="3clFbF" id="44O3PhMLmCm" role="3cqZAp">
              <node concept="1rXfSq" id="44O3PhMLmCl" role="3clFbG">
                <ref role="37wK5l" node="ZtVdBYQA86" resolve="close" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44O3PhMLd_P" role="1B3o_S" />
      <node concept="3cqZAl" id="44O3PhMLhmZ" role="3clF45" />
    </node>
  </node>
</model>

