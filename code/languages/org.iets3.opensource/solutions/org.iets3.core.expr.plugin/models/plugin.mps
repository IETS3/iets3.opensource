<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3e5593b-dfcd-4a2e-b10f-f1ed4a43f093(org.iets3.core.expr.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
  </languages>
  <imports>
    <import index="pu3r" ref="r:9e94dd0f-9221-4302-af65-0a889986fe22(com.mbeddr.mpsutil.traceExplorer.plugin)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="2gm9" ref="r:a42949a2-5b5a-42d4-8ed5-e3108c4163c7(org.iets3.core.expr.tracing.util)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="809" ref="r:17df6789-37fa-4b2d-96c9-2916c357c53b(org.iets3.core.expr.tracing.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="pq1l" ref="r:93cd1fe8-b296-405c-a6e6-040c940ccfa1(org.iets3.core.expr.toplevel.plugin)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="zj86" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup.util(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" implicit="true" />
    <import index="kqnq" ref="r:7628c3bd-6988-4d33-9682-86b8cef4b8c0(com.mbeddr.mpsutil.interpreter.behavior)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
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
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="1862809785209122566" name="jetbrains.mps.lang.plugin.structure.GetSelectedTabOperation" flags="nn" index="1imeyB" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
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
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5ipapt3kdpo" />
  <node concept="sE7Ow" id="5ipapt3lw0T">
    <property role="TrG5h" value="showTracer" />
    <property role="2uzpH1" value="Show Trace" />
    <node concept="2XrIbr" id="2g6f$ba_Vkq" role="32lrUH">
      <property role="TrG5h" value="handleMulti" />
      <node concept="3cqZAl" id="2g6f$ba_WuA" role="3clF45" />
      <node concept="3clFbS" id="2g6f$ba_Vks" role="3clF47">
        <node concept="3cpWs8" id="XblfskJ4zB" role="3cqZAp">
          <node concept="3cpWsn" id="XblfskJ4zC" role="3cpWs9">
            <property role="TrG5h" value="cats" />
            <node concept="_YKpA" id="XblfskJ4zo" role="1tU5fm">
              <node concept="17QB3L" id="XblfskJ4zr" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="XblfskJ4zD" role="33vP2m">
              <node concept="37vLTw" id="XblfskJrsI" role="2Oq$k0">
                <ref role="3cqZAo" node="2g6f$ba_YIs" resolve="mtrn" />
              </node>
              <node concept="2qgKlT" id="XblfskJ4zF" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:XblfskIwx1" resolve="getTraceCategories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="XblfskUaHN" role="3cqZAp">
          <node concept="3clFbS" id="XblfskUaHO" role="3clFbx">
            <node concept="3cpWs6" id="XblfskUaHP" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="XblfskUaHQ" role="3clFbw">
            <node concept="37vLTw" id="XblfskUaHR" role="2Oq$k0">
              <ref role="3cqZAo" node="XblfskJ4zC" resolve="cats" />
            </node>
            <node concept="1v1jN8" id="XblfskUaHS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="XblfskUaHZ" role="3cqZAp">
          <node concept="3clFbS" id="XblfskUaI0" role="3clFbx">
            <node concept="1QHqEK" id="2g6f$bawVvC" role="3cqZAp">
              <node concept="1QHqEC" id="2g6f$bawVvE" role="1QHqEI">
                <node concept="3clFbS" id="2g6f$bawVvG" role="1bW5cS">
                  <node concept="3clFbF" id="2g6f$baqRFr" role="3cqZAp">
                    <node concept="2OqwBi" id="2g6f$baqRFs" role="3clFbG">
                      <node concept="2WthIp" id="2g6f$baqRFt" role="2Oq$k0">
                        <ref role="32nkFo" node="5ipapt3lw0T" resolve="showTracer" />
                      </node>
                      <node concept="2XshWL" id="2g6f$baqRFu" role="2OqNvi">
                        <ref role="2WH_rO" node="2g6f$baql9s" resolve="runTracer" />
                        <node concept="2OqwBi" id="2g6f$baqRFv" role="2XxRq1">
                          <node concept="37vLTw" id="2g6f$baqRFw" role="2Oq$k0">
                            <ref role="3cqZAo" node="2g6f$ba_YIs" resolve="mtrn" />
                          </node>
                          <node concept="2qgKlT" id="2g6f$baqRFx" role="2OqNvi">
                            <ref role="37wK5l" to="pbu6:XblfskIwxh" resolve="getTabTitle" />
                            <node concept="2OqwBi" id="2g6f$baqW59" role="37wK5m">
                              <node concept="37vLTw" id="2g6f$baqW5a" role="2Oq$k0">
                                <ref role="3cqZAo" node="XblfskJ4zC" resolve="cats" />
                              </node>
                              <node concept="1uHKPH" id="2g6f$baqW5b" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2g6f$baqRFz" role="2XxRq1">
                          <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                          <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                          <node concept="37vLTw" id="2g6f$baqRF$" role="37wK5m">
                            <ref role="3cqZAo" node="2g6f$ba_YIs" resolve="mtrn" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2g6f$baqRF_" role="2XxRq1">
                          <node concept="37vLTw" id="2g6f$baqRFA" role="2Oq$k0">
                            <ref role="3cqZAo" node="2g6f$ba_YIs" resolve="mtrn" />
                          </node>
                          <node concept="2qgKlT" id="2g6f$baqRFB" role="2OqNvi">
                            <ref role="37wK5l" to="pbu6:XblfskIwxp" resolve="getRootTrace" />
                            <node concept="2OqwBi" id="2g6f$baqW8u" role="37wK5m">
                              <node concept="37vLTw" id="2g6f$baqW8v" role="2Oq$k0">
                                <ref role="3cqZAo" node="XblfskJ4zC" resolve="cats" />
                              </node>
                              <node concept="1uHKPH" id="2g6f$baqW8w" role="2OqNvi" />
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
          <node concept="3clFbC" id="XblfskUaI7" role="3clFbw">
            <node concept="3cmrfG" id="XblfskUaI8" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="XblfskUaI9" role="3uHU7B">
              <node concept="37vLTw" id="XblfskUaIa" role="2Oq$k0">
                <ref role="3cqZAo" node="XblfskJ4zC" resolve="cats" />
              </node>
              <node concept="34oBXx" id="XblfskUaIb" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="XblfskUaIc" role="9aQIa">
            <node concept="3clFbS" id="XblfskUaId" role="9aQI4">
              <node concept="3cpWs8" id="2g6f$bapOlb" role="3cqZAp">
                <node concept="3cpWsn" id="2g6f$bapOlc" role="3cpWs9">
                  <property role="TrG5h" value="step" />
                  <node concept="3uibUv" id="2g6f$bapOkQ" role="1tU5fm">
                    <ref role="3uigEE" to="zj86:~BaseListPopupStep" resolve="BaseListPopupStep" />
                  </node>
                  <node concept="2ShNRf" id="2g6f$bapOld" role="33vP2m">
                    <node concept="YeOm9" id="2g6f$bapWO8" role="2ShVmc">
                      <node concept="1Y3b0j" id="2g6f$bapWOb" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="zj86:~BaseListPopupStep.&lt;init&gt;(java.lang.String,java.util.List)" resolve="BaseListPopupStep" />
                        <ref role="1Y3XeK" to="zj86:~BaseListPopupStep" resolve="BaseListPopupStep" />
                        <node concept="3Tm1VV" id="2g6f$bapWOc" role="1B3o_S" />
                        <node concept="Xl_RD" id="2g6f$bapOlf" role="37wK5m">
                          <property role="Xl_RC" value="Choose Trace" />
                        </node>
                        <node concept="37vLTw" id="2g6f$bapOlg" role="37wK5m">
                          <ref role="3cqZAo" node="XblfskJ4zC" resolve="cats" />
                        </node>
                        <node concept="3clFb_" id="2g6f$bapWPI" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="onChosen" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="2g6f$bapWPJ" role="1B3o_S" />
                          <node concept="3uibUv" id="2g6f$bapWPL" role="3clF45">
                            <ref role="3uigEE" to="gspm:~PopupStep" resolve="PopupStep" />
                          </node>
                          <node concept="37vLTG" id="2g6f$bapWPM" role="3clF46">
                            <property role="TrG5h" value="selectedValue" />
                            <node concept="3uibUv" id="2g6f$bapWPR" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="2g6f$bapWPO" role="3clF46">
                            <property role="TrG5h" value="finalChoice" />
                            <node concept="10P_77" id="2g6f$bapWPP" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="2g6f$bapWPS" role="3clF47">
                            <node concept="3cpWs8" id="2g6f$baqM2O" role="3cqZAp">
                              <node concept="3cpWsn" id="2g6f$baqM2R" role="3cpWs9">
                                <property role="TrG5h" value="cat" />
                                <node concept="17QB3L" id="2g6f$baqM2M" role="1tU5fm" />
                                <node concept="10QFUN" id="2g6f$baqN10" role="33vP2m">
                                  <node concept="37vLTw" id="2g6f$baqN0Z" role="10QFUP">
                                    <ref role="3cqZAo" node="2g6f$bapWPM" resolve="selectedValue" />
                                  </node>
                                  <node concept="17QB3L" id="2g6f$baqN0Y" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                            <node concept="1QHqEK" id="2g6f$bavVU8" role="3cqZAp">
                              <node concept="1QHqEC" id="2g6f$bavVUa" role="1QHqEI">
                                <node concept="3clFbS" id="2g6f$bavVUc" role="1bW5cS">
                                  <node concept="3clFbF" id="2g6f$baqH$0" role="3cqZAp">
                                    <node concept="2OqwBi" id="2g6f$baqHzU" role="3clFbG">
                                      <node concept="2WthIp" id="2g6f$baqHzX" role="2Oq$k0">
                                        <ref role="32nkFo" node="5ipapt3lw0T" resolve="showTracer" />
                                      </node>
                                      <node concept="2XshWL" id="2g6f$baqHzZ" role="2OqNvi">
                                        <ref role="2WH_rO" node="2g6f$baql9s" resolve="runTracer" />
                                        <node concept="2OqwBi" id="2g6f$baqKPI" role="2XxRq1">
                                          <node concept="37vLTw" id="2g6f$baA89W" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2g6f$ba_YIs" resolve="mtrn" />
                                          </node>
                                          <node concept="2qgKlT" id="2g6f$baqKPK" role="2OqNvi">
                                            <ref role="37wK5l" to="pbu6:XblfskIwxh" resolve="getTabTitle" />
                                            <node concept="37vLTw" id="2g6f$baqO7K" role="37wK5m">
                                              <ref role="3cqZAo" node="2g6f$baqM2R" resolve="cat" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="2g6f$baqPFV" role="2XxRq1">
                                          <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                                          <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                                          <node concept="37vLTw" id="2g6f$baqPFW" role="37wK5m">
                                            <ref role="3cqZAo" node="2g6f$ba_YIs" resolve="mtrn" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2g6f$bavSik" role="2XxRq1">
                                          <node concept="37vLTw" id="2g6f$bavSil" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2g6f$ba_YIs" resolve="mtrn" />
                                          </node>
                                          <node concept="2qgKlT" id="2g6f$bavSim" role="2OqNvi">
                                            <ref role="37wK5l" to="pbu6:XblfskIwxp" resolve="getRootTrace" />
                                            <node concept="37vLTw" id="2g6f$bavSin" role="37wK5m">
                                              <ref role="3cqZAo" node="2g6f$baqM2R" resolve="cat" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2g6f$bapWPX" role="3cqZAp">
                              <node concept="3nyPlj" id="2g6f$bapWPW" role="3clFbG">
                                <ref role="37wK5l" to="zj86:~BaseListPopupStep.onChosen(java.lang.Object,boolean):com.intellij.openapi.ui.popup.PopupStep" resolve="onChosen" />
                                <node concept="37vLTw" id="2g6f$bapWPU" role="37wK5m">
                                  <ref role="3cqZAo" node="2g6f$bapWPM" resolve="selectedValue" />
                                </node>
                                <node concept="37vLTw" id="2g6f$bapWPV" role="37wK5m">
                                  <ref role="3cqZAo" node="2g6f$bapWPO" resolve="finalChoice" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2g6f$bapWPT" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="XblfskUaIe" role="3cqZAp">
                <node concept="3cpWsn" id="XblfskUaIf" role="3cpWs9">
                  <property role="TrG5h" value="pp" />
                  <node concept="3uibUv" id="XblfskUaIg" role="1tU5fm">
                    <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
                  </node>
                  <node concept="2OqwBi" id="XblfskUaIh" role="33vP2m">
                    <node concept="2YIFZM" id="XblfskUaIi" role="2Oq$k0">
                      <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                      <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="XblfskUaIj" role="2OqNvi">
                      <ref role="37wK5l" to="gspm:~JBPopupFactory.createListPopup(com.intellij.openapi.ui.popup.ListPopupStep):com.intellij.openapi.ui.popup.ListPopup" resolve="createListPopup" />
                      <node concept="37vLTw" id="2g6f$bapOlh" role="37wK5m">
                        <ref role="3cqZAo" node="2g6f$bapOlc" resolve="step" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="XblfskUaIo" role="3cqZAp">
                <node concept="2OqwBi" id="XblfskUaIp" role="3clFbG">
                  <node concept="37vLTw" id="XblfskUaIq" role="2Oq$k0">
                    <ref role="3cqZAo" node="XblfskUaIf" resolve="pp" />
                  </node>
                  <node concept="liA8E" id="XblfskUaIr" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~JBPopup.showInFocusCenter():void" resolve="showInFocusCenter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2g6f$ba_YIs" role="3clF46">
        <property role="TrG5h" value="mtrn" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2g6f$ba_YIr" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2g6f$baql9s" role="32lrUH">
      <property role="TrG5h" value="runTracer" />
      <node concept="3cqZAl" id="2g6f$baqn9t" role="3clF45" />
      <node concept="3clFbS" id="2g6f$baql9u" role="3clF47">
        <node concept="3clFbJ" id="2g6f$bar0kg" role="3cqZAp">
          <node concept="3clFbS" id="2g6f$bar0ki" role="3clFbx">
            <node concept="3clFbF" id="2g6f$bb2Ad9" role="3cqZAp">
              <node concept="2YIFZM" id="2g6f$bb2Aeh" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="3cpWs3" id="2g6f$bb2ABa" role="37wK5m">
                  <node concept="2OqwBi" id="2g6f$bb2AEP" role="3uHU7w">
                    <node concept="2WthIp" id="2g6f$bb2AES" role="2Oq$k0" />
                    <node concept="3gHZIF" id="2g6f$bb2AEU" role="2OqNvi">
                      <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2g6f$bb2AfU" role="3uHU7B">
                    <property role="Xl_RC" value="The trace was null for node \n" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2g6f$bb2AeO" role="37wK5m">
                  <property role="Xl_RC" value="Tracing" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2g6f$bar1TO" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2g6f$bar1p$" role="3clFbw">
            <node concept="10Nm6u" id="2g6f$bar1Qb" role="3uHU7w" />
            <node concept="37vLTw" id="2g6f$bar0T4" role="3uHU7B">
              <ref role="3cqZAo" node="2g6f$baqub7" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ch7I6mj5T1" role="3cqZAp">
          <node concept="3cpWsn" id="5Ch7I6mj5T2" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5Ch7I6mj5T3" role="1tU5fm">
              <ref role="3uigEE" to="pu3r:43aY2QmUpUi" resolve="TraceTabOptions" />
            </node>
            <node concept="2ShNRf" id="5Ch7I6mj5T4" role="33vP2m">
              <node concept="1pGfFk" id="5Ch7I6mj5T5" role="2ShVmc">
                <ref role="37wK5l" to="pu3r:43aY2QmUqIT" resolve="TraceTabOptions" />
                <node concept="37vLTw" id="2g6f$baqYPc" role="37wK5m">
                  <ref role="3cqZAo" node="2g6f$baqsZB" resolve="title" />
                </node>
                <node concept="37vLTw" id="1rUbSenEAe" role="37wK5m">
                  <ref role="3cqZAo" node="2g6f$baqub7" resolve="root" />
                </node>
                <node concept="2ShNRf" id="5Ch7I6mj5T9" role="37wK5m">
                  <node concept="1pGfFk" id="5Ch7I6mj5Ta" role="2ShVmc">
                    <ref role="37wK5l" node="aplxSIo9Ac" resolve="InterpreterUserObjectDecorator" />
                    <node concept="2OqwBi" id="1rUbSepmsl" role="37wK5m">
                      <node concept="2OqwBi" id="1rUbSeplDL" role="2Oq$k0">
                        <node concept="2WthIp" id="1rUbSeplDO" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1rUbSeplDQ" role="2OqNvi">
                          <ref role="2WH_rO" node="1rUbSenB5_" resolve="mpsProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1rUbSepnJ_" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5Ch7I6mj5Tc" role="37wK5m">
                      <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.fileEditor.FileEditorManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                      <node concept="2OqwBi" id="1rUbSenD_a" role="37wK5m">
                        <node concept="2WthIp" id="1rUbSenD6$" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1rUbSenEjU" role="2OqNvi">
                          <ref role="2WH_rO" node="1rUbSenCeC" resolve="ideaProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ch7I6mj5Te" role="3cqZAp">
          <node concept="37vLTI" id="5Ch7I6mj5Tf" role="3clFbG">
            <node concept="1bVj0M" id="5Ch7I6mj5Tg" role="37vLTx">
              <node concept="37vLTG" id="5Ch7I6mj5Th" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="5Ch7I6mj5Ti" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="5Ch7I6mj5Tj" role="1bW5cS">
                <node concept="3clFbF" id="5Ch7I6mj5Tk" role="3cqZAp">
                  <node concept="2YIFZM" id="5Ch7I6mj5Tl" role="3clFbG">
                    <ref role="37wK5l" node="1jYY0u2PP5y" resolve="remove" />
                    <ref role="1Pybhc" node="1jYY0u2Oaoc" resolve="Disposables" />
                    <node concept="37vLTw" id="5Ch7I6mj5Tm" role="37wK5m">
                      <ref role="3cqZAo" node="5Ch7I6mj5Th" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Ch7I6mj5Tn" role="37vLTJ">
              <node concept="37vLTw" id="5Ch7I6mj5To" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ch7I6mj5T2" resolve="options" />
              </node>
              <node concept="2OwXpG" id="5Ch7I6mj5Tp" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:1jYY0u2P2KW" resolve="disposer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ch7I6mj5Tq" role="3cqZAp">
          <node concept="37vLTI" id="5Ch7I6mj5Tr" role="3clFbG">
            <node concept="2ShNRf" id="5Ch7I6mj5Ts" role="37vLTx">
              <node concept="1pGfFk" id="5Ch7I6mj5Tt" role="2ShVmc">
                <ref role="37wK5l" to="pu3r:2jSY3BOb4yI" resolve="TraceRecordTreeCellRenderer" />
                <node concept="2ShNRf" id="5Ch7I6mj5Tu" role="37wK5m">
                  <node concept="HV5vD" id="1rUbSepkBE" role="2ShVmc">
                    <ref role="HV5vE" node="1rUbSep6lZ" resolve="InterpreterRecordRenderer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Ch7I6mj5Tw" role="37vLTJ">
              <node concept="37vLTw" id="5Ch7I6mj5Tx" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ch7I6mj5T2" resolve="options" />
              </node>
              <node concept="2OwXpG" id="5Ch7I6mj5Ty" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:43aY2QmUqh0" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CFPPn7vSZg" role="3cqZAp">
          <node concept="37vLTI" id="2CFPPn7vV98" role="3clFbG">
            <node concept="3clFbT" id="2CFPPn7vVqf" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2CFPPn7vTzo" role="37vLTJ">
              <node concept="37vLTw" id="2CFPPn7vSZe" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ch7I6mj5T2" resolve="options" />
              </node>
              <node concept="2OwXpG" id="2CFPPn7vUMD" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:2CFPPn7vMKV" resolve="pin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CFPPn7wgh4" role="3cqZAp">
          <node concept="37vLTI" id="2CFPPn7whGt" role="3clFbG">
            <node concept="3clFbT" id="2CFPPn7whXR" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2CFPPn7wgLa" role="37vLTJ">
              <node concept="37vLTw" id="2CFPPn7wgh2" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ch7I6mj5T2" resolve="options" />
              </node>
              <node concept="2OwXpG" id="2CFPPn7whmh" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:2CFPPn7wdpx" resolve="showDetailPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHOS_w" role="3cqZAp">
          <node concept="37vLTI" id="5IR_boHOTTG" role="3clFbG">
            <node concept="2OqwBi" id="5IR_boHOT7o" role="37vLTJ">
              <node concept="37vLTw" id="5IR_boHOS_u" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ch7I6mj5T2" resolve="options" />
              </node>
              <node concept="2OwXpG" id="5IR_boHOTDb" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:5IR_boHOPzx" resolve="tabIcon" />
              </node>
            </node>
            <node concept="37vLTw" id="XblfskJC4f" role="37vLTx">
              <ref role="3cqZAo" node="2g6f$baqtxO" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5syY_AMxnGF" role="3cqZAp">
          <node concept="37vLTI" id="5syY_AMxppG" role="3clFbG">
            <node concept="3clFbT" id="5syY_AMxpGG" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5syY_AMxokA" role="37vLTJ">
              <node concept="37vLTw" id="5syY_AMxnGD" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ch7I6mj5T2" resolve="options" />
              </node>
              <node concept="2OwXpG" id="5syY_AMxoRQ" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:5syY_AMxgTs" resolve="supportFiltering" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U8d23PwBGx" role="3cqZAp">
          <node concept="37vLTI" id="5U8d23PwBGy" role="3clFbG">
            <node concept="3clFbT" id="5U8d23PwBGz" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5U8d23PwBG$" role="37vLTJ">
              <node concept="37vLTw" id="5U8d23PwBG_" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ch7I6mj5T2" resolve="options" />
              </node>
              <node concept="2OwXpG" id="5U8d23PwCu5" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:5U8d23PrBRx" resolve="navButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U8d23Q0Eea" role="3cqZAp">
          <node concept="37vLTI" id="5U8d23Q0IFB" role="3clFbG">
            <node concept="2ShNRf" id="5U8d23Q0J78" role="37vLTx">
              <node concept="1pGfFk" id="5U8d23Q0PeH" role="2ShVmc">
                <ref role="37wK5l" node="5U8d23PZEiY" resolve="InterpreterCodeHighlighter" />
                <node concept="2OqwBi" id="5U8d23Q0Phu" role="37wK5m">
                  <node concept="2OqwBi" id="5U8d23Q0Phv" role="2Oq$k0">
                    <node concept="2WthIp" id="5U8d23Q0Phw" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5U8d23Q0Phx" role="2OqNvi">
                      <ref role="2WH_rO" node="1rUbSenB5_" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5U8d23Q0Phy" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5U8d23Q0PPb" role="37wK5m">
                  <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.fileEditor.FileEditorManager" resolve="getInstance" />
                  <node concept="2OqwBi" id="5U8d23Q0PPc" role="37wK5m">
                    <node concept="2WthIp" id="5U8d23Q0PPd" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5U8d23Q0PPe" role="2OqNvi">
                      <ref role="2WH_rO" node="1rUbSenCeC" resolve="ideaProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5U8d23Q0GJR" role="37vLTJ">
              <node concept="37vLTw" id="5U8d23Q0Ee8" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ch7I6mj5T2" resolve="options" />
              </node>
              <node concept="2OwXpG" id="5U8d23Q0Hqr" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:5U8d23PZZR3" resolve="codeHighlighter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pe13QaxGiq" role="3cqZAp">
          <node concept="37vLTI" id="3pe13QaxGir" role="3clFbG">
            <node concept="2ShNRf" id="3pe13QaxGis" role="37vLTx">
              <node concept="1pGfFk" id="3pe13QaxGit" role="2ShVmc">
                <ref role="37wK5l" node="3pe13Qaxww7" resolve="InterpreterValueHighlighter" />
                <node concept="2OqwBi" id="3pe13QaxGiu" role="37wK5m">
                  <node concept="2OqwBi" id="3pe13QaxGiv" role="2Oq$k0">
                    <node concept="2WthIp" id="3pe13QaxGiw" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3pe13QaxGix" role="2OqNvi">
                      <ref role="2WH_rO" node="1rUbSenB5_" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3pe13QaxGiy" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3pe13QaxGiz" role="37wK5m">
                  <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.fileEditor.FileEditorManager" resolve="getInstance" />
                  <node concept="2OqwBi" id="3pe13QaxGi$" role="37wK5m">
                    <node concept="2WthIp" id="3pe13QaxGi_" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3pe13QaxGiA" role="2OqNvi">
                      <ref role="2WH_rO" node="1rUbSenCeC" resolve="ideaProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3pe13QaxGiB" role="37vLTJ">
              <node concept="37vLTw" id="3pe13QaxGiC" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ch7I6mj5T2" resolve="options" />
              </node>
              <node concept="2OwXpG" id="3pe13QaxHcd" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:3pe13QawVU5" resolve="valueHighlighter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ch7I6mj5Tz" role="3cqZAp" />
        <node concept="3cpWs8" id="5Ch7I6mj5T$" role="3cqZAp">
          <node concept="3cpWsn" id="5Ch7I6mj5T_" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5Ch7I6mj5TA" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="5Ch7I6mj5TB" role="33vP2m">
              <node concept="2XshWL" id="5Ch7I6mj5TC" role="2OqNvi">
                <ref role="2WH_rO" to="pu3r:2jSY3BO3ZTX" resolve="openTrace" />
                <node concept="37vLTw" id="5Ch7I6mj5TD" role="2XxRq1">
                  <ref role="3cqZAo" node="5Ch7I6mj5T2" resolve="options" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Ch7I6mj5TE" role="2Oq$k0">
                <node concept="2OqwBi" id="1rUbSep5S_" role="2Oq$k0">
                  <node concept="2WthIp" id="1rUbSep5SC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1rUbSep5SE" role="2OqNvi">
                    <ref role="2WH_rO" node="1rUbSenCeC" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="LR4U6" id="5Ch7I6mj5TG" role="2OqNvi">
                  <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5Ch7I6mj5TH" role="3cqZAp">
          <node concept="3SKdUq" id="5Ch7I6mj5TI" role="3SKWNk">
            <property role="3SKdUp" value="The cast below is actually valid in the generated code so the error is suppressed." />
          </node>
        </node>
        <node concept="3cpWs8" id="5Ch7I6mj5TJ" role="3cqZAp">
          <node concept="3cpWsn" id="5Ch7I6mj5TK" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5Ch7I6mj5TL" role="1tU5fm">
              <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
            </node>
            <node concept="10QFUN" id="5Ch7I6mj5TM" role="33vP2m">
              <node concept="2OqwBi" id="5Ch7I6mj5TN" role="10QFUP">
                <node concept="2OqwBi" id="1rUbSepomo" role="2Oq$k0">
                  <node concept="2WthIp" id="1rUbSepomr" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1rUbSepomt" role="2OqNvi">
                    <ref role="2WH_rO" node="1rUbSenCeC" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="LR4U6" id="5Ch7I6mj5TP" role="2OqNvi">
                  <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
                </node>
              </node>
              <node concept="3uibUv" id="5Ch7I6mj5TQ" role="10QFUM">
                <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="5Ch7I6mj5TR" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="5Ch7I6mj5TS" role="3cqZAp" />
        <node concept="3SKdUt" id="5Ch7I6mj5TT" role="3cqZAp">
          <node concept="3SKdUq" id="5Ch7I6mj5TU" role="3SKWNk">
            <property role="3SKdUp" value="Close the tab in case the plugin gets reloaded while it's open." />
          </node>
        </node>
        <node concept="3clFbF" id="5Ch7I6mj5TV" role="3cqZAp">
          <node concept="2YIFZM" id="5Ch7I6mj5TW" role="3clFbG">
            <ref role="37wK5l" node="1jYY0u2Pw_x" resolve="add" />
            <ref role="1Pybhc" node="1jYY0u2Oaoc" resolve="Disposables" />
            <node concept="37vLTw" id="5Ch7I6mj5TX" role="37wK5m">
              <ref role="3cqZAo" node="5Ch7I6mj5T_" resolve="tab" />
            </node>
            <node concept="1bVj0M" id="5Ch7I6mj5TY" role="37wK5m">
              <node concept="3clFbS" id="5Ch7I6mj5TZ" role="1bW5cS">
                <node concept="3clFbF" id="5Ch7I6mj5U0" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ch7I6mj5U1" role="3clFbG">
                    <node concept="37vLTw" id="5Ch7I6mj5U2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Ch7I6mj5TK" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="5Ch7I6mj5U3" role="2OqNvi">
                      <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent):void" resolve="closeTab" />
                      <node concept="37vLTw" id="5Ch7I6mj5U4" role="37wK5m">
                        <ref role="3cqZAo" node="5Ch7I6mj5T_" resolve="tab" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2g6f$baqsZB" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2g6f$baqsZA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2g6f$baqtxO" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="2g6f$baqu9Z" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="2g6f$baqub7" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2g6f$baquNq" role="1tU5fm">
          <ref role="3uigEE" to="pu3r:43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1rUbSenCeC" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1rUbSenCeD" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1rUbSenB5_" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1rUbSenB5A" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5ipapt3lxen" role="1NuT2Z">
      <property role="TrG5h" value="someNode" />
      <node concept="3Tm6S6" id="5ipapt3lxeo" role="1B3o_S" />
      <node concept="1oajcY" id="5ipapt3lxep" role="1oa70y" />
      <node concept="3Tqbb2" id="5ipapt3lx8R" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="5ipapt3lw0U" role="tncku">
      <node concept="3clFbS" id="5ipapt3lw0V" role="2VODD2">
        <node concept="3clFbJ" id="5IR_boHdXZJ" role="3cqZAp">
          <node concept="3clFbS" id="5IR_boHdXZK" role="3clFbx">
            <node concept="3cpWs8" id="XblfskJpnu" role="3cqZAp">
              <node concept="3cpWsn" id="XblfskJpnv" role="3cpWs9">
                <property role="TrG5h" value="trn" />
                <node concept="3Tqbb2" id="XblfskJpnt" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                </node>
                <node concept="1PxgMI" id="XblfskJpnw" role="33vP2m">
                  <node concept="chp4Y" id="XblfskJpnx" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                  </node>
                  <node concept="2OqwBi" id="XblfskJpny" role="1m5AlR">
                    <node concept="2WthIp" id="XblfskJpnz" role="2Oq$k0" />
                    <node concept="3gHZIF" id="XblfskJpn$" role="2OqNvi">
                      <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2g6f$baqAy5" role="3cqZAp">
              <node concept="2OqwBi" id="2g6f$baqAy6" role="3clFbG">
                <node concept="2WthIp" id="2g6f$baqAy7" role="2Oq$k0" />
                <node concept="2XshWL" id="2g6f$baqAy8" role="2OqNvi">
                  <ref role="2WH_rO" node="2g6f$baql9s" resolve="runTracer" />
                  <node concept="2OqwBi" id="2g6f$baqAEs" role="2XxRq1">
                    <node concept="37vLTw" id="2g6f$baqAEt" role="2Oq$k0">
                      <ref role="3cqZAo" node="XblfskJpnv" resolve="trn" />
                    </node>
                    <node concept="2qgKlT" id="2g6f$baqAEu" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:2CFPPn7rG02" resolve="getTabTitle" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2g6f$baqAFR" role="2XxRq1">
                    <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                    <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                    <node concept="37vLTw" id="2g6f$baqAFS" role="37wK5m">
                      <ref role="3cqZAo" node="XblfskJpnv" resolve="trn" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2g6f$baqAMp" role="2XxRq1">
                    <node concept="37vLTw" id="2g6f$baqAMq" role="2Oq$k0">
                      <ref role="3cqZAo" node="XblfskJpnv" resolve="trn" />
                    </node>
                    <node concept="2qgKlT" id="2g6f$baqAMr" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7obiejCh8Tv" resolve="getRootTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5IR_boHdXZV" role="3clFbw">
            <node concept="2OqwBi" id="5IR_boHdXZW" role="2Oq$k0">
              <node concept="2WthIp" id="5IR_boHdXZX" role="2Oq$k0" />
              <node concept="3gHZIF" id="5IR_boHdXZY" role="2OqNvi">
                <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5IR_boHdXZZ" role="2OqNvi">
              <node concept="chp4Y" id="5IR_boHdY00" role="cj9EA">
                <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="XblfskIXVI" role="3eNLev">
            <node concept="3clFbS" id="XblfskIXVJ" role="3eOfB_">
              <node concept="3cpWs8" id="XblfskJpO9" role="3cqZAp">
                <node concept="3cpWsn" id="XblfskJpOa" role="3cpWs9">
                  <property role="TrG5h" value="trn" />
                  <node concept="3Tqbb2" id="XblfskJpOb" role="1tU5fm">
                    <ref role="ehGHo" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                  </node>
                  <node concept="2OqwBi" id="XblfskJqeZ" role="33vP2m">
                    <node concept="2OqwBi" id="XblfskJqf0" role="2Oq$k0">
                      <node concept="2OqwBi" id="XblfskJqf1" role="2Oq$k0">
                        <node concept="2OqwBi" id="XblfskJqf2" role="2Oq$k0">
                          <node concept="2WthIp" id="XblfskJqf3" role="2Oq$k0" />
                          <node concept="3gHZIF" id="XblfskJqf4" role="2OqNvi">
                            <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
                          </node>
                        </node>
                        <node concept="z$bX8" id="XblfskJqf5" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="XblfskJqf6" role="2OqNvi">
                        <node concept="chp4Y" id="XblfskJqf7" role="v3oSu">
                          <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="XblfskJqf8" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2g6f$baqB8j" role="3cqZAp">
                <node concept="2OqwBi" id="2g6f$baqB8k" role="3clFbG">
                  <node concept="2WthIp" id="2g6f$baqB8l" role="2Oq$k0" />
                  <node concept="2XshWL" id="2g6f$baqB8m" role="2OqNvi">
                    <ref role="2WH_rO" node="2g6f$baql9s" resolve="runTracer" />
                    <node concept="2OqwBi" id="2g6f$baqB8n" role="2XxRq1">
                      <node concept="37vLTw" id="2g6f$baqB8o" role="2Oq$k0">
                        <ref role="3cqZAo" node="XblfskJpOa" resolve="trn" />
                      </node>
                      <node concept="2qgKlT" id="2g6f$baqB8p" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:2CFPPn7rG02" resolve="getTabTitle" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2g6f$baqB8q" role="2XxRq1">
                      <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                      <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                      <node concept="37vLTw" id="2g6f$baqB8r" role="37wK5m">
                        <ref role="3cqZAo" node="XblfskJpOa" resolve="trn" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2g6f$baqB8s" role="2XxRq1">
                      <node concept="37vLTw" id="2g6f$baqB8t" role="2Oq$k0">
                        <ref role="3cqZAo" node="XblfskJpOa" resolve="trn" />
                      </node>
                      <node concept="2qgKlT" id="2g6f$baqB8u" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:7obiejCh8Tv" resolve="getRootTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="XblfskIYX5" role="3eO9$A">
              <node concept="2OqwBi" id="XblfskIY$m" role="2Oq$k0">
                <node concept="2OqwBi" id="XblfskIY$n" role="2Oq$k0">
                  <node concept="2OqwBi" id="XblfskIY$o" role="2Oq$k0">
                    <node concept="2WthIp" id="XblfskIY$p" role="2Oq$k0" />
                    <node concept="3gHZIF" id="XblfskIY$q" role="2OqNvi">
                      <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
                    </node>
                  </node>
                  <node concept="z$bX8" id="XblfskIY$r" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="XblfskIY$s" role="2OqNvi">
                  <node concept="chp4Y" id="XblfskIY$t" role="v3oSu">
                    <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="XblfskIZyF" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="XblfskIZ_7" role="3eNLev">
            <node concept="3clFbS" id="XblfskIZ_9" role="3eOfB_">
              <node concept="3clFbF" id="2g6f$baAe85" role="3cqZAp">
                <node concept="2OqwBi" id="2g6f$baAe7Z" role="3clFbG">
                  <node concept="2WthIp" id="2g6f$baAe82" role="2Oq$k0" />
                  <node concept="2XshWL" id="2g6f$baAe84" role="2OqNvi">
                    <ref role="2WH_rO" node="2g6f$ba_Vkq" resolve="handleMulti" />
                    <node concept="1PxgMI" id="2g6f$baAehK" role="2XxRq1">
                      <node concept="chp4Y" id="2g6f$baAehL" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                      </node>
                      <node concept="2OqwBi" id="2g6f$baAehM" role="1m5AlR">
                        <node concept="2WthIp" id="2g6f$baAehN" role="2Oq$k0" />
                        <node concept="3gHZIF" id="2g6f$baAehO" role="2OqNvi">
                          <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="XblfskJ0dl" role="3eO9$A">
              <node concept="2OqwBi" id="XblfskJ0dm" role="2Oq$k0">
                <node concept="2WthIp" id="XblfskJ0dn" role="2Oq$k0" />
                <node concept="3gHZIF" id="XblfskJ0do" role="2OqNvi">
                  <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="XblfskJ0dp" role="2OqNvi">
                <node concept="chp4Y" id="XblfskJ0dq" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="XblfskJ8Qo" role="3eNLev">
            <node concept="3clFbS" id="XblfskJ8Qq" role="3eOfB_">
              <node concept="3clFbF" id="2g6f$baAevn" role="3cqZAp">
                <node concept="2OqwBi" id="2g6f$baAevo" role="3clFbG">
                  <node concept="2WthIp" id="2g6f$baAevp" role="2Oq$k0" />
                  <node concept="2XshWL" id="2g6f$baAevq" role="2OqNvi">
                    <ref role="2WH_rO" node="2g6f$ba_Vkq" resolve="handleMulti" />
                    <node concept="2OqwBi" id="2g6f$baAf1_" role="2XxRq1">
                      <node concept="2OqwBi" id="2g6f$baAeGr" role="2Oq$k0">
                        <node concept="2OqwBi" id="2g6f$baAeGs" role="2Oq$k0">
                          <node concept="2OqwBi" id="2g6f$baAeGt" role="2Oq$k0">
                            <node concept="2WthIp" id="2g6f$baAeGu" role="2Oq$k0" />
                            <node concept="3gHZIF" id="2g6f$baAeGv" role="2OqNvi">
                              <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
                            </node>
                          </node>
                          <node concept="z$bX8" id="2g6f$baAeGw" role="2OqNvi" />
                        </node>
                        <node concept="v3k3i" id="2g6f$baAeGx" role="2OqNvi">
                          <node concept="chp4Y" id="2g6f$baAeGy" role="v3oSu">
                            <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2g6f$baAf_5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="XblfskJ9z4" role="3eO9$A">
              <node concept="2OqwBi" id="XblfskJ9z5" role="2Oq$k0">
                <node concept="2OqwBi" id="XblfskJ9z6" role="2Oq$k0">
                  <node concept="2OqwBi" id="XblfskJ9z7" role="2Oq$k0">
                    <node concept="2WthIp" id="XblfskJ9z8" role="2Oq$k0" />
                    <node concept="3gHZIF" id="XblfskJ9z9" role="2OqNvi">
                      <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
                    </node>
                  </node>
                  <node concept="z$bX8" id="XblfskJ9za" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="XblfskJ9zb" role="2OqNvi">
                  <node concept="chp4Y" id="XblfskJ9Ex" role="v3oSu">
                    <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="XblfskJ9zd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7obiejChw9L" role="tmbBb">
      <node concept="3clFbS" id="7obiejChw9M" role="2VODD2">
        <node concept="3clFbJ" id="5IR_boHdKcz" role="3cqZAp">
          <node concept="3clFbS" id="5IR_boHdKc_" role="3clFbx">
            <node concept="3cpWs6" id="5IR_boHdQGR" role="3cqZAp">
              <node concept="3clFbT" id="5IR_boHdQHi" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5IR_boHdNls" role="3clFbw">
            <node concept="2OqwBi" id="5IR_boHdPOX" role="3uHU7w">
              <node concept="1PxgMI" id="5IR_boHdP9h" role="2Oq$k0">
                <node concept="chp4Y" id="5IR_boHdPyy" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                </node>
                <node concept="2OqwBi" id="5IR_boHdNQ8" role="1m5AlR">
                  <node concept="2WthIp" id="5IR_boHdNtZ" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5IR_boHdOrD" role="2OqNvi">
                    <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5IR_boHdQly" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:7obiejCh8RB" resolve="canActAsTraceRoot" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IR_boHdLXJ" role="3uHU7B">
              <node concept="2OqwBi" id="5IR_boHdLt9" role="2Oq$k0">
                <node concept="2WthIp" id="5IR_boHdLtc" role="2Oq$k0" />
                <node concept="3gHZIF" id="5IR_boHdLte" role="2OqNvi">
                  <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5IR_boHdMqE" role="2OqNvi">
                <node concept="chp4Y" id="5IR_boHdMHP" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="XblfskI_1j" role="3cqZAp">
          <node concept="3clFbS" id="XblfskI_1k" role="3clFbx">
            <node concept="3cpWs6" id="XblfskI_1l" role="3cqZAp">
              <node concept="3clFbT" id="XblfskI_1m" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="XblfskI_1n" role="3clFbw">
            <node concept="2OqwBi" id="XblfskICRO" role="3uHU7w">
              <node concept="2OqwBi" id="XblfskI_1o" role="2Oq$k0">
                <node concept="1PxgMI" id="XblfskI_1p" role="2Oq$k0">
                  <node concept="chp4Y" id="XblfskIB7P" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                  </node>
                  <node concept="2OqwBi" id="XblfskI_1r" role="1m5AlR">
                    <node concept="2WthIp" id="XblfskI_1s" role="2Oq$k0" />
                    <node concept="3gHZIF" id="XblfskI_1t" role="2OqNvi">
                      <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="XblfskIBI5" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:XblfskIwx1" resolve="getTraceCategories" />
                </node>
              </node>
              <node concept="3GX2aA" id="XblfskIEQ6" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="XblfskI_1v" role="3uHU7B">
              <node concept="2OqwBi" id="XblfskI_1w" role="2Oq$k0">
                <node concept="2WthIp" id="XblfskI_1x" role="2Oq$k0" />
                <node concept="3gHZIF" id="XblfskI_1y" role="2OqNvi">
                  <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="XblfskI_1z" role="2OqNvi">
                <node concept="chp4Y" id="XblfskI_pm" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XblfskIFGE" role="3cqZAp" />
        <node concept="3clFbF" id="7obiejChwIq" role="3cqZAp">
          <node concept="2OqwBi" id="5IR_boHd$sT" role="3clFbG">
            <node concept="2OqwBi" id="5IR_boHdycF" role="2Oq$k0">
              <node concept="2OqwBi" id="7obiejChwIk" role="2Oq$k0">
                <node concept="2WthIp" id="7obiejChwIn" role="2Oq$k0" />
                <node concept="3gHZIF" id="7obiejChwIp" role="2OqNvi">
                  <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
                </node>
              </node>
              <node concept="z$bX8" id="5IR_boHdyFn" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="5IR_boHdAdh" role="2OqNvi">
              <node concept="1bVj0M" id="5IR_boHdAdj" role="23t8la">
                <node concept="3clFbS" id="5IR_boHdAdk" role="1bW5cS">
                  <node concept="3clFbF" id="5IR_boHdAAP" role="3cqZAp">
                    <node concept="1Wc70l" id="5IR_boHdD0C" role="3clFbG">
                      <node concept="2OqwBi" id="5IR_boHdFd_" role="3uHU7w">
                        <node concept="1PxgMI" id="5IR_boHdEiU" role="2Oq$k0">
                          <node concept="chp4Y" id="5IR_boHdEJP" role="3oSUPX">
                            <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                          </node>
                          <node concept="37vLTw" id="5IR_boHdD7w" role="1m5AlR">
                            <ref role="3cqZAo" node="5IR_boHdAdl" resolve="it" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5IR_boHdFLO" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:7obiejCh8RB" resolve="canActAsTraceRoot" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5IR_boHdBB6" role="3uHU7B">
                        <node concept="37vLTw" id="5IR_boHdBox" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IR_boHdAdl" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5IR_boHdC1e" role="2OqNvi">
                          <node concept="chp4Y" id="5IR_boHdCo2" role="cj9EA">
                            <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5IR_boHdAdl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5IR_boHdAdm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XblfskIGbQ" role="3cqZAp">
          <node concept="2OqwBi" id="XblfskIGbR" role="3clFbG">
            <node concept="2OqwBi" id="XblfskIGbS" role="2Oq$k0">
              <node concept="2OqwBi" id="XblfskIGbT" role="2Oq$k0">
                <node concept="2WthIp" id="XblfskIGbU" role="2Oq$k0" />
                <node concept="3gHZIF" id="XblfskIGbV" role="2OqNvi">
                  <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
                </node>
              </node>
              <node concept="z$bX8" id="XblfskIGbW" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="XblfskIGbX" role="2OqNvi">
              <node concept="1bVj0M" id="XblfskIGbY" role="23t8la">
                <node concept="3clFbS" id="XblfskIGbZ" role="1bW5cS">
                  <node concept="3clFbF" id="XblfskIGc0" role="3cqZAp">
                    <node concept="1Wc70l" id="XblfskIGc1" role="3clFbG">
                      <node concept="2OqwBi" id="XblfskIJfn" role="3uHU7w">
                        <node concept="2OqwBi" id="XblfskIGc2" role="2Oq$k0">
                          <node concept="1PxgMI" id="XblfskIGc3" role="2Oq$k0">
                            <node concept="chp4Y" id="XblfskIHgA" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                            </node>
                            <node concept="37vLTw" id="XblfskIGc5" role="1m5AlR">
                              <ref role="3cqZAo" node="XblfskIGcb" resolve="it" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="XblfskIHUo" role="2OqNvi">
                            <ref role="37wK5l" to="pbu6:XblfskIwx1" resolve="getTraceCategories" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="XblfskILtJ" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="XblfskIGc7" role="3uHU7B">
                        <node concept="37vLTw" id="XblfskIGc8" role="2Oq$k0">
                          <ref role="3cqZAo" node="XblfskIGcb" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="XblfskIGc9" role="2OqNvi">
                          <node concept="chp4Y" id="XblfskIGJj" role="cj9EA">
                            <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="XblfskIGcb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="XblfskIGcc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5d4VabvUrnR" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/trace.png" />
    </node>
  </node>
  <node concept="312cEu" id="aplxSIo9A7">
    <property role="TrG5h" value="InterpreterUserObjectDecorator" />
    <node concept="2tJIrI" id="7cN2yOfeDa3" role="jymVt" />
    <node concept="312cEg" id="aplxSIo9A8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aplxSIo9A9" role="1B3o_S" />
      <node concept="3uibUv" id="aplxSIo9Aa" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="aplxSIp2SF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fileEditorManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aplxSIp29o" role="1B3o_S" />
      <node concept="3uibUv" id="aplxSIp2OT" role="1tU5fm">
        <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="aplxSIo9Ab" role="jymVt" />
    <node concept="3clFbW" id="aplxSIo9Ac" role="jymVt">
      <node concept="3cqZAl" id="aplxSIo9Ad" role="3clF45" />
      <node concept="3clFbS" id="aplxSIo9Ae" role="3clF47">
        <node concept="3clFbF" id="aplxSIo9Af" role="3cqZAp">
          <node concept="37vLTI" id="aplxSIo9Ag" role="3clFbG">
            <node concept="37vLTw" id="aplxSIo9Ah" role="37vLTx">
              <ref role="3cqZAo" node="aplxSIo9Am" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="aplxSIo9Ai" role="37vLTJ">
              <node concept="Xjq3P" id="aplxSIo9Aj" role="2Oq$k0" />
              <node concept="2OwXpG" id="aplxSIo9Ak" role="2OqNvi">
                <ref role="2Oxat5" node="aplxSIo9A8" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aplxSIp3Bq" role="3cqZAp">
          <node concept="37vLTI" id="aplxSIp4U8" role="3clFbG">
            <node concept="37vLTw" id="aplxSIp56p" role="37vLTx">
              <ref role="3cqZAo" node="aplxSIp3dw" resolve="fileEditorManager" />
            </node>
            <node concept="2OqwBi" id="aplxSIp3No" role="37vLTJ">
              <node concept="Xjq3P" id="aplxSIp3Bo" role="2Oq$k0" />
              <node concept="2OwXpG" id="aplxSIp4mP" role="2OqNvi">
                <ref role="2Oxat5" node="aplxSIp2SF" resolve="fileEditorManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aplxSIo9Al" role="1B3o_S" />
      <node concept="37vLTG" id="aplxSIo9Am" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aplxSIo9An" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="aplxSIp3dw" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aplxSIp3o2" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aplxSIo9Ao" role="jymVt" />
    <node concept="3clFb_" id="aplxSIo9Ap" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="decorate" />
      <node concept="3Tm1VV" id="aplxSIo9Aq" role="1B3o_S" />
      <node concept="3cqZAl" id="aplxSIo9Ar" role="3clF45" />
      <node concept="37vLTG" id="aplxSIo9As" role="3clF46">
        <property role="TrG5h" value="record" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7obiejCh5QR" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
        <node concept="2AHcQZ" id="aplxSIo9Au" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="aplxSIo9Av" role="3clF47">
        <node concept="3clFbJ" id="5d4VabvUcg5" role="3cqZAp">
          <node concept="3clFbS" id="5d4VabvUcg7" role="3clFbx">
            <node concept="1QHqEO" id="aplxSIo9Aw" role="3cqZAp">
              <node concept="1QHqEC" id="aplxSIo9Ax" role="1QHqEI">
                <node concept="3clFbS" id="aplxSIo9Ay" role="1bW5cS">
                  <node concept="3clFbF" id="3UUf8EJuz9x" role="3cqZAp">
                    <node concept="1rXfSq" id="3UUf8EJuz9w" role="3clFbG">
                      <ref role="37wK5l" node="3UUf8EJuz9s" resolve="decorateValues" />
                      <node concept="37vLTw" id="3UUf8EJuz9v" role="37wK5m">
                        <ref role="3cqZAo" node="aplxSIo9As" resolve="record" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U8d23Q1hO4" role="3cqZAp">
                    <node concept="2YIFZM" id="5U8d23Q1hO5" role="3clFbG">
                      <ref role="37wK5l" node="5U8d23Q18RH" resolve="updateEditors" />
                      <ref role="1Pybhc" node="5U8d23Q17BS" resolve="EditorUpdater" />
                      <node concept="2OqwBi" id="5U8d23Q1hO6" role="37wK5m">
                        <node concept="37vLTw" id="5U8d23Q1hO7" role="2Oq$k0">
                          <ref role="3cqZAo" node="aplxSIo9As" resolve="record" />
                        </node>
                        <node concept="liA8E" id="5U8d23Q1hO8" role="2OqNvi">
                          <ref role="37wK5l" to="2ahs:7obiejCcDvt" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5U8d23Q1hO9" role="37wK5m">
                        <ref role="3cqZAo" node="aplxSIo9A8" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="5U8d23Q1hOa" role="37wK5m">
                        <ref role="3cqZAo" node="aplxSIp2SF" resolve="fileEditorManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1xikCT4LFu6" role="ukAjM">
                <node concept="Xjq3P" id="1xikCT4LEVD" role="2Oq$k0" />
                <node concept="2OwXpG" id="1xikCT4LG4h" role="2OqNvi">
                  <ref role="2Oxat5" node="aplxSIo9A8" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5d4VabvUqUb" role="3clFbw">
            <node concept="37vLTw" id="5d4VabvUqyT" role="2Oq$k0">
              <ref role="3cqZAo" node="aplxSIo9As" resolve="record" />
            </node>
            <node concept="liA8E" id="5d4VabvUrcf" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:5d4VabvUiEx" resolve="isInAnEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aplxSIo9Bo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3UUf8EJu$5h" role="jymVt" />
    <node concept="3clFb_" id="3UUf8EJuz9s" role="jymVt">
      <property role="TrG5h" value="decorateValues" />
      <node concept="3Tm6S6" id="3UUf8EJuz9t" role="1B3o_S" />
      <node concept="3cqZAl" id="3UUf8EJuz9u" role="3clF45" />
      <node concept="37vLTG" id="3UUf8EJuz9n" role="3clF46">
        <property role="TrG5h" value="record" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7obiejCh60T" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="3clFbS" id="3UUf8EJuz8H" role="3clF47">
        <node concept="3cpWs8" id="4fb2DFB6LVT" role="3cqZAp">
          <node concept="3cpWsn" id="4fb2DFB6LVU" role="3cpWs9">
            <property role="TrG5h" value="recordNode" />
            <node concept="3Tqbb2" id="4fb2DFB6LVS" role="1tU5fm" />
            <node concept="2OqwBi" id="4fb2DFB6LVV" role="33vP2m">
              <node concept="37vLTw" id="4fb2DFB6LVW" role="2Oq$k0">
                <ref role="3cqZAo" node="3UUf8EJuz9n" resolve="record" />
              </node>
              <node concept="liA8E" id="4fb2DFB6LVX" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:4fb2DFB6IMb" resolve="getTargetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3UUf8EJuz8I" role="3cqZAp">
          <node concept="2GrKxI" id="3UUf8EJuz8J" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="3UUf8EJuz8N" role="2LFqv$">
            <node concept="3cpWs8" id="7lHetQxM8tU" role="3cqZAp">
              <node concept="3cpWsn" id="7lHetQxM8tV" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="7lHetQxM8tB" role="1tU5fm">
                  <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
                </node>
                <node concept="2OqwBi" id="7lHetQxM8tW" role="33vP2m">
                  <node concept="37vLTw" id="7lHetQxM8tX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UUf8EJuz9n" resolve="record" />
                  </node>
                  <node concept="liA8E" id="7lHetQxM8tY" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:1FJItaveO6_" resolve="descendantForNode" />
                    <node concept="2GrUjf" id="7lHetQxM8tZ" role="37wK5m">
                      <ref role="2Gs0qQ" node="3UUf8EJuz8J" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7lHetQxM8YX" role="3cqZAp">
              <node concept="3clFbS" id="7lHetQxM8YZ" role="3clFbx">
                <node concept="3cpWs8" id="3UUf8EJuz97" role="3cqZAp">
                  <node concept="3cpWsn" id="3UUf8EJuz98" role="3cpWs9">
                    <property role="TrG5h" value="v" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3UUf8EJuz99" role="1tU5fm">
                      <ref role="3uigEE" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                    </node>
                    <node concept="10Nm6u" id="YcTL0up1h" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="YcTL0eE_7" role="3cqZAp">
                  <node concept="3clFbS" id="YcTL0eE_9" role="3clFbx">
                    <node concept="3clFbF" id="YcTL0ucu8" role="3cqZAp">
                      <node concept="37vLTI" id="YcTL0udcr" role="3clFbG">
                        <node concept="2ShNRf" id="YcTL0udN6" role="37vLTx">
                          <node concept="1pGfFk" id="YcTL0ud_S" role="2ShVmc">
                            <ref role="37wK5l" to="2gm9:aplxSInOvl" resolve="TracingValue" />
                            <node concept="3cpWs3" id="YcTL0eIDT" role="37wK5m">
                              <node concept="2OqwBi" id="YcTL0eJgy" role="3uHU7w">
                                <node concept="37vLTw" id="YcTL0eIPF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7lHetQxM8tV" resolve="r" />
                                </node>
                                <node concept="liA8E" id="YcTL0eJ_8" role="2OqNvi">
                                  <ref role="37wK5l" to="2ahs:2jL$v5BWagj" resolve="getConstrainFailureMessage" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="YcTL0eIjt" role="3uHU7B">
                                <property role="Xl_RC" value="FAIL: " />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="4p7g2DNizpF" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="YcTL0ucu6" role="37vLTJ">
                          <ref role="3cqZAo" node="3UUf8EJuz98" resolve="v" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="YcTL0eF4G" role="3clFbw">
                    <node concept="37vLTw" id="YcTL0eERk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lHetQxM8tV" resolve="r" />
                    </node>
                    <node concept="liA8E" id="YcTL0eFHG" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:2jL$v5BWpOw" resolve="hasConstraintFailure" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="YcTL0eKfg" role="9aQIa">
                    <node concept="3clFbS" id="YcTL0eKfh" role="9aQI4">
                      <node concept="3clFbJ" id="7cNsFS_g$Mo" role="3cqZAp">
                        <node concept="3clFbS" id="7cNsFS_g$Mq" role="3clFbx">
                          <node concept="3N13vt" id="7cNsFS_g_ZB" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="YcTL0vI__" role="3clFbw">
                          <node concept="2OqwBi" id="YcTL0vKix" role="3uHU7w">
                            <node concept="1PxgMI" id="YcTL0vJJX" role="2Oq$k0">
                              <node concept="chp4Y" id="3T40JVggDfs" role="3oSUPX">
                                <ref role="cht4Q" to="3673:3T40JVg3mgZ" resolve="ITrivialNode" />
                              </node>
                              <node concept="2GrUjf" id="YcTL0vJt0" role="1m5AlR">
                                <ref role="2Gs0qQ" node="3UUf8EJuz8J" resolve="n" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3T40JVggEyA" role="2OqNvi">
                              <ref role="37wK5l" to="kqnq:3T40JVg3mh$" resolve="isTrivial" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7cNsFS_g_d8" role="3uHU7B">
                            <node concept="2GrUjf" id="7cNsFS_g_43" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3UUf8EJuz8J" resolve="n" />
                            </node>
                            <node concept="1mIQ4w" id="7cNsFS_g_zu" role="2OqNvi">
                              <node concept="chp4Y" id="3T40JVggCtP" role="cj9EA">
                                <ref role="cht4Q" to="3673:3T40JVg3mgZ" resolve="ITrivialNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4p7g2DNizTz" role="3cqZAp">
                        <node concept="3cpWsn" id="4p7g2DNizT$" role="3cpWs9">
                          <property role="TrG5h" value="tv" />
                          <node concept="3uibUv" id="4p7g2DNizTm" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="2OqwBi" id="4p7g2DNizT_" role="33vP2m">
                            <node concept="37vLTw" id="4p7g2DNizTA" role="2Oq$k0">
                              <ref role="3cqZAo" node="7lHetQxM8tV" resolve="r" />
                            </node>
                            <node concept="liA8E" id="4p7g2DNizTB" role="2OqNvi">
                              <ref role="37wK5l" to="2ahs:2CFPPn7AGoH" resolve="getTracedValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="YcTL0ufen" role="3cqZAp">
                        <node concept="3clFbS" id="YcTL0ufep" role="3clFbx">
                          <node concept="3clFbF" id="YcTL0ui7_" role="3cqZAp">
                            <node concept="37vLTI" id="YcTL0uiev" role="3clFbG">
                              <node concept="2ShNRf" id="YcTL0uiPa" role="37vLTx">
                                <node concept="1pGfFk" id="YcTL0uiDp" role="2ShVmc">
                                  <ref role="37wK5l" to="2gm9:aplxSInOvl" resolve="TracingValue" />
                                  <node concept="2OqwBi" id="YcTL0ukpU" role="37wK5m">
                                    <node concept="37vLTw" id="4p7g2DNizTC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4p7g2DNizT$" resolve="tv" />
                                    </node>
                                    <node concept="liA8E" id="YcTL0umab" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4p7g2DNiCD6" role="37wK5m">
                                    <ref role="3cqZAo" node="4p7g2DNizT$" resolve="tv" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="YcTL0ui7z" role="37vLTJ">
                                <ref role="3cqZAo" node="3UUf8EJuz98" resolve="v" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="YcTL0ugwt" role="3clFbw">
                          <node concept="10Nm6u" id="YcTL0uhOn" role="3uHU7w" />
                          <node concept="37vLTw" id="4p7g2DNizTD" role="3uHU7B">
                            <ref role="3cqZAo" node="4p7g2DNizT$" resolve="tv" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="YcTL0unsf" role="3cqZAp">
                  <node concept="3clFbS" id="YcTL0unsh" role="3clFbx">
                    <node concept="3clFbF" id="3UUf8EJuz9j" role="3cqZAp">
                      <node concept="2YIFZM" id="3UUf8EJuz9k" role="3clFbG">
                        <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                        <ref role="37wK5l" to="2gm9:aplxSInIhj" resolve="set" />
                        <node concept="2GrUjf" id="4fb2DFB6N7r" role="37wK5m">
                          <ref role="2Gs0qQ" node="3UUf8EJuz8J" resolve="n" />
                        </node>
                        <node concept="37vLTw" id="3UUf8EJuz9m" role="37wK5m">
                          <ref role="3cqZAo" node="3UUf8EJuz98" resolve="v" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="YcTL0unUq" role="3clFbw">
                    <node concept="10Nm6u" id="YcTL0uo6g" role="3uHU7w" />
                    <node concept="37vLTw" id="YcTL0unNF" role="3uHU7B">
                      <ref role="3cqZAo" node="3UUf8EJuz98" resolve="v" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7lHetQxM9hv" role="3clFbw">
                <node concept="10Nm6u" id="7lHetQxM9Hd" role="3uHU7w" />
                <node concept="37vLTw" id="7lHetQxM99p" role="3uHU7B">
                  <ref role="3cqZAo" node="7lHetQxM8tV" resolve="r" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7lHetQxM71p" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4fb2DFB6MtL" role="2GsD0m">
            <node concept="37vLTw" id="4fb2DFB6Mn5" role="2Oq$k0">
              <ref role="3cqZAo" node="4fb2DFB6LVU" resolve="recordNode" />
            </node>
            <node concept="2Rf3mk" id="4fb2DFB6MH6" role="2OqNvi">
              <node concept="1xIGOp" id="4fb2DFBgUfb" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aplxSIo9Bp" role="jymVt" />
    <node concept="3clFb_" id="aplxSIo9Bq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="undecorate" />
      <node concept="3Tm1VV" id="aplxSIo9Br" role="1B3o_S" />
      <node concept="3cqZAl" id="aplxSIo9Bs" role="3clF45" />
      <node concept="37vLTG" id="aplxSIo9Bt" role="3clF46">
        <property role="TrG5h" value="record" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7obiejCh6bD" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
        <node concept="2AHcQZ" id="aplxSIo9Bv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="aplxSIo9Bw" role="3clF47">
        <node concept="1QHqEO" id="aplxSIo9Bx" role="3cqZAp">
          <node concept="1QHqEC" id="aplxSIo9By" role="1QHqEI">
            <node concept="3clFbS" id="aplxSIo9Bz" role="1bW5cS">
              <node concept="3clFbF" id="3UUf8EJux1I" role="3cqZAp">
                <node concept="1rXfSq" id="3UUf8EJux1H" role="3clFbG">
                  <ref role="37wK5l" node="3UUf8EJux1D" resolve="undecorateValues" />
                  <node concept="37vLTw" id="3UUf8EJux1G" role="37wK5m">
                    <ref role="3cqZAo" node="aplxSIo9Bt" resolve="record" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5U8d23Q1hxO" role="3cqZAp">
                <node concept="2YIFZM" id="5U8d23Q1hxP" role="3clFbG">
                  <ref role="37wK5l" node="5U8d23Q18RH" resolve="updateEditors" />
                  <ref role="1Pybhc" node="5U8d23Q17BS" resolve="EditorUpdater" />
                  <node concept="2OqwBi" id="5U8d23Q1hxQ" role="37wK5m">
                    <node concept="37vLTw" id="5U8d23Q1hxR" role="2Oq$k0">
                      <ref role="3cqZAo" node="aplxSIo9Bt" resolve="record" />
                    </node>
                    <node concept="liA8E" id="5U8d23Q1hxS" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:7obiejCcDvt" resolve="getTarget" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5U8d23Q1hxT" role="37wK5m">
                    <ref role="3cqZAo" node="aplxSIo9A8" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="5U8d23Q1hxU" role="37wK5m">
                    <ref role="3cqZAo" node="aplxSIp2SF" resolve="fileEditorManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aplxSIo9C1" role="ukAjM">
            <ref role="3cqZAo" node="aplxSIo9A8" resolve="repository" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aplxSIo9C2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3UUf8EJuxHV" role="jymVt" />
    <node concept="3clFb_" id="3UUf8EJux1D" role="jymVt">
      <property role="TrG5h" value="undecorateValues" />
      <node concept="3Tm6S6" id="3UUf8EJux1E" role="1B3o_S" />
      <node concept="3cqZAl" id="3UUf8EJux1F" role="3clF45" />
      <node concept="37vLTG" id="3UUf8EJux1$" role="3clF46">
        <property role="TrG5h" value="record" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7obiejCh6jQ" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
      </node>
      <node concept="3clFbS" id="3UUf8EJux1c" role="3clF47">
        <node concept="3cpWs8" id="7cNsFS_fPsE" role="3cqZAp">
          <node concept="3cpWsn" id="7cNsFS_fPsF" role="3cpWs9">
            <property role="TrG5h" value="recordNode" />
            <node concept="3Tqbb2" id="7cNsFS_fPsG" role="1tU5fm" />
            <node concept="2OqwBi" id="7cNsFS_fPsH" role="33vP2m">
              <node concept="37vLTw" id="7cNsFS_fPsI" role="2Oq$k0">
                <ref role="3cqZAo" node="3UUf8EJux1$" resolve="record" />
              </node>
              <node concept="liA8E" id="7cNsFS_fPsJ" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:4fb2DFB6IMb" resolve="getTargetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7cNsFS_fPsK" role="3cqZAp">
          <node concept="3SKdUq" id="7cNsFS_fPsL" role="3SKWNk">
            <property role="3SKdUp" value="TODO fill in the blanks" />
          </node>
        </node>
        <node concept="2Gpval" id="7cNsFS_fPsM" role="3cqZAp">
          <node concept="2GrKxI" id="7cNsFS_fPsN" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="7cNsFS_fPsO" role="2LFqv$">
            <node concept="3clFbF" id="7cNsFS_fPsV" role="3cqZAp">
              <node concept="2YIFZM" id="7cNsFS_fPxV" role="3clFbG">
                <ref role="37wK5l" to="2gm9:aplxSIo$id" resolve="unset" />
                <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                <node concept="2GrUjf" id="7cNsFS_fPxW" role="37wK5m">
                  <ref role="2Gs0qQ" node="7cNsFS_fPsN" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7cNsFS_fPsZ" role="2GsD0m">
            <node concept="37vLTw" id="7cNsFS_fPt0" role="2Oq$k0">
              <ref role="3cqZAo" node="7cNsFS_fPsF" resolve="recordNode" />
            </node>
            <node concept="2Rf3mk" id="7cNsFS_fPt1" role="2OqNvi">
              <node concept="1xIGOp" id="7cNsFS_fPt4" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aplxSIo9C3" role="1B3o_S" />
    <node concept="3uibUv" id="aplxSIo9C4" role="EKbjA">
      <ref role="3uigEE" to="pu3r:43aY2QmSrQs" resolve="ITraceDecorator" />
      <node concept="3uibUv" id="7obiejCh6HC" role="11_B2D">
        <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3UUf8EJumG8" role="lGtFl">
      <node concept="TZ5HA" id="3UUf8EJumG9" role="TZ5H$">
        <node concept="1dT_AC" id="3UUf8EJumGa" role="1dT_Ay">
          <property role="1dT_AB" value="Attaches trace information from a trace record to MPS nodes as user objects." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1rUbSep6lZ">
    <property role="TrG5h" value="InterpreterRecordRenderer" />
    <node concept="2tJIrI" id="1rUbSep6t5" role="jymVt" />
    <node concept="312cEg" id="5Beavy1mRW0" role="jymVt">
      <property role="TrG5h" value="traceIconNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5Beavy1mRW1" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Beavy1mRDV" role="1tU5fm">
        <ref role="ehGHo" to="809:5Beavy1md5j" resolve="TracerIconConcept" />
      </node>
      <node concept="2ShNRf" id="5Beavy1mRDY" role="33vP2m">
        <node concept="3zrR0B" id="5Beavy1mRDZ" role="2ShVmc">
          <node concept="3Tqbb2" id="5Beavy1mRE0" role="3zrR0E">
            <ref role="ehGHo" to="809:5Beavy1md5j" resolve="TracerIconConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5d4VabvUxVq" role="jymVt">
      <property role="TrG5h" value="ghostIconNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5d4VabvUxVr" role="1B3o_S" />
      <node concept="3Tqbb2" id="5d4VabvUxVs" role="1tU5fm">
        <ref role="ehGHo" to="809:5d4VabvUrnQ" resolve="GhostIconConcept" />
      </node>
      <node concept="2ShNRf" id="5d4VabvUxVt" role="33vP2m">
        <node concept="3zrR0B" id="5d4VabvUxVu" role="2ShVmc">
          <node concept="3Tqbb2" id="5d4VabvUxVv" role="3zrR0E">
            <ref role="ehGHo" to="809:5d4VabvUrnQ" resolve="GhostIconConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjpiyg" role="jymVt" />
    <node concept="3clFb_" id="5U8d23PNiog" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ta" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5U8d23PNioj" role="3clF47">
        <node concept="3clFbF" id="5U8d23PNnoO" role="3cqZAp">
          <node concept="2ShNRf" id="5U8d23PNnoQ" role="3clFbG">
            <node concept="1pGfFk" id="5U8d23PNnoR" role="2ShVmc">
              <ref role="37wK5l" to="lzb2:~SimpleTextAttributes.&lt;init&gt;(java.awt.Color,java.awt.Color,java.awt.Color,int)" resolve="SimpleTextAttributes" />
              <node concept="37vLTw" id="5U8d23PNnBn" role="37wK5m">
                <ref role="3cqZAo" node="5U8d23PNjFz" resolve="bg" />
              </node>
              <node concept="37vLTw" id="5U8d23PNomT" role="37wK5m">
                <ref role="3cqZAo" node="5U8d23PNkEU" resolve="tc" />
              </node>
              <node concept="37vLTw" id="5U8d23PNnQ4" role="37wK5m">
                <ref role="3cqZAo" node="5U8d23PNjFz" resolve="bg" />
              </node>
              <node concept="37vLTw" id="5U8d23PNo7l" role="37wK5m">
                <ref role="3cqZAo" node="5U8d23PNlT1" resolve="style" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5U8d23PNh01" role="1B3o_S" />
      <node concept="3uibUv" id="5U8d23PNil4" role="3clF45">
        <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
      </node>
      <node concept="37vLTG" id="5U8d23PNjFz" role="3clF46">
        <property role="TrG5h" value="bg" />
        <node concept="3uibUv" id="5U8d23PNjFy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23PNkEU" role="3clF46">
        <property role="TrG5h" value="tc" />
        <node concept="3uibUv" id="5U8d23PNlS0" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23PNlT1" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="10Oyi0" id="5U8d23PNnnO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PNfHb" role="jymVt" />
    <node concept="3clFb_" id="1rUbSep6th" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="1rUbSep6tj" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUbSep6tk" role="3clF45" />
      <node concept="37vLTG" id="1rUbSep6tl" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="3uibUv" id="7obiejCh3EJ" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
        <node concept="2AHcQZ" id="1rUbSep6tn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1rUbSep6to" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="1rUbSep6tp" role="1tU5fm">
          <ref role="3uigEE" to="lzb2:~ColoredTextContainer" resolve="ColoredTextContainer" />
        </node>
        <node concept="2AHcQZ" id="1rUbSep6tq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1rUbSep6ts" role="3clF47">
        <node concept="1QHqEK" id="5d4VabwgQnC" role="3cqZAp">
          <node concept="1QHqEC" id="5d4VabwgQnE" role="1QHqEI">
            <node concept="3clFbS" id="5d4VabwgQnG" role="1bW5cS">
              <node concept="3cpWs8" id="4yQfyMjnCg1" role="3cqZAp">
                <node concept="3cpWsn" id="4yQfyMjnCg2" role="3cpWs9">
                  <property role="TrG5h" value="targetNode" />
                  <node concept="3Tqbb2" id="4yQfyMjnCg0" role="1tU5fm" />
                  <node concept="2OqwBi" id="4yQfyMjnCg3" role="33vP2m">
                    <node concept="37vLTw" id="4yQfyMjnCg4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                    </node>
                    <node concept="liA8E" id="4yQfyMjnCg5" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:4fb2DFB6IMb" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5U8d23PMvuw" role="3cqZAp" />
              <node concept="3cpWs8" id="5U8d23PMIi4" role="3cqZAp">
                <node concept="3cpWsn" id="5U8d23PMIi5" role="3cpWs9">
                  <property role="TrG5h" value="bgColor" />
                  <node concept="3uibUv" id="5U8d23PMIi6" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="5U8d23PMOwf" role="33vP2m">
                    <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5U8d23PMyi9" role="3cqZAp">
                <node concept="3clFbS" id="5U8d23PMyib" role="3clFbx">
                  <node concept="3clFbF" id="5U8d23PMR3c" role="3cqZAp">
                    <node concept="37vLTI" id="5U8d23PMUH0" role="3clFbG">
                      <node concept="10M0yZ" id="5U8d23PMXUk" role="37vLTx">
                        <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="37vLTw" id="5U8d23PMR3b" role="37vLTJ">
                        <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5U8d23PM$My" role="3clFbw">
                  <node concept="37vLTw" id="5U8d23PMzFr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yQfyMjnCg2" resolve="targetNode" />
                  </node>
                  <node concept="1mIQ4w" id="5U8d23PMA1a" role="2OqNvi">
                    <node concept="chp4Y" id="5U8d23PMAXT" role="cj9EA">
                      <ref role="cht4Q" to="3673:7obiejCehKv" resolve="ITracerFrame" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5U8d23PMw$V" role="3cqZAp" />
              <node concept="3cpWs8" id="5U8d23PN054" role="3cqZAp">
                <node concept="3cpWsn" id="5U8d23PN057" role="3cpWs9">
                  <property role="TrG5h" value="effectStyle" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5U8d23PN059" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  </node>
                  <node concept="1rXfSq" id="5U8d23PNpGQ" role="33vP2m">
                    <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                    <node concept="37vLTw" id="5U8d23PNr3A" role="37wK5m">
                      <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                    </node>
                    <node concept="2ShNRf" id="5U8d23PN24s" role="37wK5m">
                      <node concept="1pGfFk" id="5U8d23PN24t" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="5U8d23PN24u" role="37wK5m">
                          <property role="3cmrfH" value="196" />
                        </node>
                        <node concept="3cmrfG" id="5U8d23PN24v" role="37wK5m">
                          <property role="3cmrfH" value="107" />
                        </node>
                        <node concept="3cmrfG" id="5U8d23PN24w" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="5U8d23PNvv9" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_BOLD" resolve="STYLE_BOLD" />
                      <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5U8d23PN05a" role="3cqZAp">
                <node concept="3cpWsn" id="5U8d23PN05d" role="3cpWs9">
                  <property role="TrG5h" value="revealStyle" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5U8d23PN05f" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  </node>
                  <node concept="1rXfSq" id="5U8d23PNyO1" role="33vP2m">
                    <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                    <node concept="37vLTw" id="5U8d23PN$bu" role="37wK5m">
                      <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                    </node>
                    <node concept="10M0yZ" id="5U8d23PNBfa" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="10M0yZ" id="5U8d23PND9H" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_BOLD" resolve="STYLE_BOLD" />
                      <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5U8d23PNOPd" role="3cqZAp">
                <node concept="3cpWsn" id="5U8d23PNOPe" role="3cpWs9">
                  <property role="TrG5h" value="regularBoldStyle" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5U8d23PNOPf" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  </node>
                  <node concept="1rXfSq" id="5U8d23PNOPg" role="33vP2m">
                    <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                    <node concept="37vLTw" id="5U8d23PNOPh" role="37wK5m">
                      <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                    </node>
                    <node concept="10M0yZ" id="5U8d23PNOPi" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="10M0yZ" id="5U8d23PNTLq" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_BOLD" resolve="STYLE_BOLD" />
                      <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5U8d23POwW2" role="3cqZAp">
                <node concept="3cpWsn" id="5U8d23POwW3" role="3cpWs9">
                  <property role="TrG5h" value="errorStyle" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5U8d23POwW4" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  </node>
                  <node concept="1rXfSq" id="5U8d23POwW5" role="33vP2m">
                    <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                    <node concept="37vLTw" id="5U8d23POwW6" role="37wK5m">
                      <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                    </node>
                    <node concept="10M0yZ" id="5U8d23POz2L" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="10M0yZ" id="5U8d23POwW8" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_BOLD" resolve="STYLE_BOLD" />
                      <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5U8d23PPoYp" role="3cqZAp">
                <node concept="3cpWsn" id="5U8d23PPoYq" role="3cpWs9">
                  <property role="TrG5h" value="grayStyle" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5U8d23PPoYr" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  </node>
                  <node concept="1rXfSq" id="5U8d23PPoYs" role="33vP2m">
                    <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                    <node concept="37vLTw" id="5U8d23PPoYt" role="37wK5m">
                      <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                    </node>
                    <node concept="10M0yZ" id="5U8d23PPr9b" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="pVOtf" id="5U8d23PRh$Z" role="37wK5m">
                      <node concept="10M0yZ" id="5U8d23PQ5fZ" role="3uHU7B">
                        <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                        <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                      </node>
                      <node concept="10M0yZ" id="5U8d23PRk7e" role="3uHU7w">
                        <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_SMALLER" resolve="STYLE_SMALLER" />
                        <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5U8d23PMYXX" role="3cqZAp" />
              <node concept="3clFbH" id="5U8d23PMZ38" role="3cqZAp" />
              <node concept="3clFbJ" id="4yQfyMjkU66" role="3cqZAp">
                <node concept="3clFbS" id="4yQfyMjkU68" role="3clFbx">
                  <node concept="3clFbF" id="4yQfyMjl2Jj" role="3cqZAp">
                    <node concept="2OqwBi" id="4yQfyMjl4dC" role="3clFbG">
                      <node concept="37vLTw" id="4yQfyMjl2Jh" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                      </node>
                      <node concept="liA8E" id="4yQfyMjl5gl" role="2OqNvi">
                        <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                        <node concept="Xl_RD" id="4yQfyMjl6kH" role="37wK5m">
                          <property role="Xl_RC" value="[R] " />
                        </node>
                        <node concept="37vLTw" id="4yQfyMjprJn" role="37wK5m">
                          <ref role="3cqZAo" node="5U8d23PN05d" resolve="revealStyle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4yQfyMjkXLQ" role="3clFbw">
                  <node concept="37vLTw" id="4yQfyMjkWAu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                  </node>
                  <node concept="liA8E" id="4yQfyMjl1h6" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:4yQfyMjibny" resolve="mustBeRevealed" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4yQfyMjo9JO" role="3cqZAp">
                <node concept="3clFbS" id="4yQfyMjo9JQ" role="3clFbx">
                  <node concept="3clFbF" id="4yQfyMjom4F" role="3cqZAp">
                    <node concept="2OqwBi" id="4yQfyMjom4G" role="3clFbG">
                      <node concept="37vLTw" id="4yQfyMjom4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                      </node>
                      <node concept="liA8E" id="4yQfyMjom4I" role="2OqNvi">
                        <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                        <node concept="Xl_RD" id="4yQfyMjom4J" role="37wK5m">
                          <property role="Xl_RC" value="[E] " />
                        </node>
                        <node concept="37vLTw" id="4yQfyMjpl0Q" role="37wK5m">
                          <ref role="3cqZAo" node="5U8d23PN057" resolve="effectStyle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4yQfyMjoft2" role="3clFbw">
                  <node concept="2OqwBi" id="6GySMNkxh$6" role="3uHU7w">
                    <node concept="2ShNRf" id="6GySMNld7Lc" role="2Oq$k0">
                      <node concept="1pGfFk" id="6GySMNldfwE" role="2ShVmc">
                        <ref role="37wK5l" to="oq0c:3ni3WidV2MT" resolve="EffectHelper" />
                        <node concept="37vLTw" id="6GySMNldk6a" role="37wK5m">
                          <ref role="3cqZAo" node="4yQfyMjnCg2" resolve="targetNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6GySMNkxjaH" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:6GySMNjNNTz" resolve="readsOrModifiesMutableState" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4yQfyMjocez" role="3uHU7B">
                    <node concept="37vLTw" id="4yQfyMjob8h" role="2Oq$k0">
                      <ref role="3cqZAo" node="4yQfyMjnCg2" resolve="targetNode" />
                    </node>
                    <node concept="1mIQ4w" id="4yQfyMjodoO" role="2OqNvi">
                      <node concept="chp4Y" id="4yQfyMjoehf" role="cj9EA">
                        <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5Beavy0KiKG" role="3cqZAp">
                <node concept="3clFbS" id="5Beavy0KiKI" role="3clFbx">
                  <node concept="3cpWs8" id="2hAELMML8JE" role="3cqZAp">
                    <node concept="3cpWsn" id="2hAELMML8JF" role="3cpWs9">
                      <property role="TrG5h" value="kind" />
                      <node concept="17QB3L" id="2hAELMML8JA" role="1tU5fm" />
                      <node concept="2OqwBi" id="2hAELMML8JG" role="33vP2m">
                        <node concept="37vLTw" id="2hAELMML8JH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                        </node>
                        <node concept="liA8E" id="2hAELMML8JI" role="2OqNvi">
                          <ref role="37wK5l" to="2ahs:6wNYzrU01Os" resolve="getKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2hAELMMLevM" role="3cqZAp">
                    <node concept="3clFbS" id="2hAELMMLevO" role="3clFbx">
                      <node concept="3clFbF" id="1rUbSep6E2" role="3cqZAp">
                        <node concept="2OqwBi" id="1rUbSep6NX" role="3clFbG">
                          <node concept="37vLTw" id="1rUbSep6Iu" role="2Oq$k0">
                            <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                          </node>
                          <node concept="liA8E" id="1rUbSep6XD" role="2OqNvi">
                            <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                            <node concept="3cpWs3" id="5Beavy0L6DH" role="37wK5m">
                              <node concept="Xl_RD" id="5Beavy0L6JG" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="37vLTw" id="2hAELMML8JJ" role="3uHU7B">
                                <ref role="3cqZAo" node="2hAELMML8JF" resolve="kind" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5U8d23PNYCL" role="37wK5m">
                              <ref role="3cqZAo" node="5U8d23PNOPe" resolve="regularBoldStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="5d4VabvTY3p" role="3clFbw">
                      <node concept="2OqwBi" id="5d4VabvTZyK" role="3uHU7w">
                        <node concept="37vLTw" id="4yQfyMjnCg7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4yQfyMjnCg2" resolve="targetNode" />
                        </node>
                        <node concept="1mIQ4w" id="5d4VabvTZUa" role="2OqNvi">
                          <node concept="chp4Y" id="5d4VabvTZWN" role="cj9EA">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2hAELMMLfhM" role="3uHU7B">
                        <node concept="37vLTw" id="2hAELMMLeLc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hAELMML8JF" resolve="kind" />
                        </node>
                        <node concept="liA8E" id="2hAELMMLfFW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                          <node concept="Xl_RD" id="2hAELMMLfTS" role="37wK5m">
                            <property role="Xl_RC" value="[a-z ]+" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5Beavy0Kk$8" role="3clFbw">
                  <node concept="10Nm6u" id="5Beavy0KkEf" role="3uHU7w" />
                  <node concept="2OqwBi" id="5Beavy0KjrC" role="3uHU7B">
                    <node concept="37vLTw" id="5Beavy0Kj5K" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                    </node>
                    <node concept="liA8E" id="5Beavy0Kkiz" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:6wNYzrU01Os" resolve="getKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5syY_AL5s_X" role="3cqZAp">
                <node concept="3clFbS" id="5syY_AL5s_Z" role="3clFbx">
                  <node concept="3clFbF" id="5syY_AL5xz7" role="3cqZAp">
                    <node concept="2OqwBi" id="5syY_AL5xz8" role="3clFbG">
                      <node concept="37vLTw" id="5syY_AL5xz9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                      </node>
                      <node concept="liA8E" id="5syY_AL5xza" role="2OqNvi">
                        <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                        <node concept="3cpWs3" id="5syY_AL5xzb" role="37wK5m">
                          <node concept="Xl_RD" id="5syY_AL5xzc" role="3uHU7w">
                            <property role="Xl_RC" value=": " />
                          </node>
                          <node concept="2OqwBi" id="5syY_AL5$fk" role="3uHU7B">
                            <node concept="37vLTw" id="5syY_AL5yWM" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                            </node>
                            <node concept="liA8E" id="5syY_AL5_Kt" role="2OqNvi">
                              <ref role="37wK5l" to="2ahs:5syY_AL4$F2" resolve="getCustomLabel" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5U8d23PO0Z6" role="37wK5m">
                          <ref role="3cqZAo" node="5U8d23PNOPe" resolve="regularBoldStyle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5syY_AL5vmP" role="3clFbw">
                  <node concept="37vLTw" id="5syY_AL5u2L" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                  </node>
                  <node concept="liA8E" id="5syY_AL5wA4" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:5syY_AL4H_l" resolve="hasCustomLabel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5U8d23PO5aX" role="3cqZAp" />
              <node concept="3cpWs8" id="5U8d23PO1YQ" role="3cqZAp">
                <node concept="3cpWsn" id="5U8d23PO1YR" role="3cpWs9">
                  <property role="TrG5h" value="syntaxStyle" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5U8d23PO1YS" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5U8d23PO_6m" role="3cqZAp">
                <node concept="3cpWsn" id="5U8d23PO_6n" role="3cpWs9">
                  <property role="TrG5h" value="valueStyleBold" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5U8d23PO_6o" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5U8d23PP0Fl" role="3cqZAp">
                <node concept="3cpWsn" id="5U8d23PP0Fm" role="3cpWs9">
                  <property role="TrG5h" value="valueStyleRegular" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5U8d23PP0Fn" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5d4VabvUzPA" role="3cqZAp">
                <node concept="3clFbS" id="5d4VabvUzPC" role="3clFbx">
                  <node concept="3clFbJ" id="5U8d23PRAzx" role="3cqZAp">
                    <node concept="3clFbS" id="5U8d23PRAzz" role="3clFbx">
                      <node concept="3clFbF" id="5U8d23PRHEq" role="3cqZAp">
                        <node concept="37vLTI" id="5U8d23PRHEr" role="3clFbG">
                          <node concept="37vLTw" id="5U8d23PRHEs" role="37vLTJ">
                            <ref role="3cqZAo" node="5U8d23PO1YR" resolve="syntaxStyle" />
                          </node>
                          <node concept="1rXfSq" id="5U8d23PRHEt" role="37vLTx">
                            <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                            <node concept="37vLTw" id="5U8d23PRHEu" role="37wK5m">
                              <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                            </node>
                            <node concept="10M0yZ" id="5U8d23PRHEv" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                            <node concept="pVOtf" id="5U8d23PRHEw" role="37wK5m">
                              <node concept="10M0yZ" id="5U8d23PRHEx" role="3uHU7B">
                                <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                                <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                              </node>
                              <node concept="10M0yZ" id="5U8d23PRHEy" role="3uHU7w">
                                <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_UNDERLINE" resolve="STYLE_UNDERLINE" />
                                <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="5U8d23PSBUo" role="3clFbw">
                      <node concept="2OqwBi" id="5U8d23PSHpS" role="3uHU7w">
                        <node concept="1PxgMI" id="5U8d23PSEXX" role="2Oq$k0">
                          <node concept="chp4Y" id="5U8d23PSGeH" role="3oSUPX">
                            <ref role="cht4Q" to="3673:7obiejCehKv" resolve="ITracerFrame" />
                          </node>
                          <node concept="37vLTw" id="5U8d23PSDuQ" role="1m5AlR">
                            <ref role="3cqZAo" node="4yQfyMjnCg2" resolve="targetNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5U8d23PSIKj" role="2OqNvi">
                          <ref role="37wK5l" to="kqnq:5U8d23PSzWx" resolve="isMajor" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5U8d23PRDUk" role="3uHU7B">
                        <node concept="37vLTw" id="5U8d23PRCt0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4yQfyMjnCg2" resolve="targetNode" />
                        </node>
                        <node concept="1mIQ4w" id="5U8d23PRFm9" role="2OqNvi">
                          <node concept="chp4Y" id="5U8d23PRGwh" role="cj9EA">
                            <ref role="cht4Q" to="3673:7obiejCehKv" resolve="ITracerFrame" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5U8d23PRMFQ" role="9aQIa">
                      <node concept="3clFbS" id="5U8d23PRMFR" role="9aQI4">
                        <node concept="3clFbF" id="5U8d23POdk$" role="3cqZAp">
                          <node concept="37vLTI" id="5U8d23POe$k" role="3clFbG">
                            <node concept="37vLTw" id="5U8d23POdky" role="37vLTJ">
                              <ref role="3cqZAo" node="5U8d23PO1YR" resolve="syntaxStyle" />
                            </node>
                            <node concept="1rXfSq" id="5U8d23PO1YT" role="37vLTx">
                              <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                              <node concept="37vLTw" id="5U8d23PO1YU" role="37wK5m">
                                <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                              </node>
                              <node concept="10M0yZ" id="5U8d23POF_A" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              </node>
                              <node concept="10M0yZ" id="5U8d23PQ4dC" role="37wK5m">
                                <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                                <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U8d23POB9C" role="3cqZAp">
                    <node concept="37vLTI" id="5U8d23POB9D" role="3clFbG">
                      <node concept="37vLTw" id="5U8d23POCnP" role="37vLTJ">
                        <ref role="3cqZAo" node="5U8d23PO_6n" resolve="valueStyleBold" />
                      </node>
                      <node concept="1rXfSq" id="5U8d23POB9F" role="37vLTx">
                        <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                        <node concept="37vLTw" id="5U8d23POB9G" role="37wK5m">
                          <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                        </node>
                        <node concept="10M0yZ" id="5U8d23POB9H" role="37wK5m">
                          <ref role="3cqZAo" to="2gm9:1rUbSeoByS" resolve="DEBUGGER_COLOR" />
                          <ref role="1PxDUh" to="2gm9:1rUbSeoBxI" resolve="TracingConstants" />
                        </node>
                        <node concept="10M0yZ" id="5U8d23POB9I" role="37wK5m">
                          <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                          <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_BOLD" resolve="STYLE_BOLD" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U8d23PPayV" role="3cqZAp">
                    <node concept="37vLTI" id="5U8d23PPayW" role="3clFbG">
                      <node concept="37vLTw" id="5U8d23PPkkY" role="37vLTJ">
                        <ref role="3cqZAo" node="5U8d23PP0Fm" resolve="valueStyleRegular" />
                      </node>
                      <node concept="1rXfSq" id="5U8d23PPayY" role="37vLTx">
                        <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                        <node concept="37vLTw" id="5U8d23PPayZ" role="37wK5m">
                          <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                        </node>
                        <node concept="10M0yZ" id="5U8d23PPaz0" role="37wK5m">
                          <ref role="3cqZAo" to="2gm9:1rUbSeoByS" resolve="DEBUGGER_COLOR" />
                          <ref role="1PxDUh" to="2gm9:1rUbSeoBxI" resolve="TracingConstants" />
                        </node>
                        <node concept="10M0yZ" id="5U8d23PPbEk" role="37wK5m">
                          <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                          <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5d4VabvU$Z6" role="3clFbw">
                  <node concept="37vLTw" id="5d4VabvU$BP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                  </node>
                  <node concept="liA8E" id="5d4VabvU_pc" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:5d4VabvUiEx" resolve="isInAnEditor" />
                  </node>
                </node>
                <node concept="9aQIb" id="5d4VabvUAuf" role="9aQIa">
                  <node concept="3clFbS" id="5d4VabvUAug" role="9aQI4">
                    <node concept="3clFbJ" id="5U8d23PRQgY" role="3cqZAp">
                      <node concept="3clFbS" id="5U8d23PRQgZ" role="3clFbx">
                        <node concept="3clFbF" id="5U8d23PRQh0" role="3cqZAp">
                          <node concept="37vLTI" id="5U8d23PRQh1" role="3clFbG">
                            <node concept="37vLTw" id="5U8d23PRQh2" role="37vLTJ">
                              <ref role="3cqZAo" node="5U8d23PO1YR" resolve="syntaxStyle" />
                            </node>
                            <node concept="1rXfSq" id="5U8d23PRQh3" role="37vLTx">
                              <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                              <node concept="37vLTw" id="5U8d23PRQh4" role="37wK5m">
                                <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                              </node>
                              <node concept="10M0yZ" id="5U8d23PRRzE" role="37wK5m">
                                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                              </node>
                              <node concept="pVOtf" id="5U8d23PRQh6" role="37wK5m">
                                <node concept="10M0yZ" id="5U8d23PRQh7" role="3uHU7B">
                                  <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                                  <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                                </node>
                                <node concept="10M0yZ" id="5U8d23PRQh8" role="3uHU7w">
                                  <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                                  <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_UNDERLINE" resolve="STYLE_UNDERLINE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5U8d23PRQhd" role="9aQIa">
                        <node concept="3clFbS" id="5U8d23PRQhe" role="9aQI4">
                          <node concept="3clFbF" id="5U8d23PRQhf" role="3cqZAp">
                            <node concept="37vLTI" id="5U8d23PRQhg" role="3clFbG">
                              <node concept="37vLTw" id="5U8d23PRQhh" role="37vLTJ">
                                <ref role="3cqZAo" node="5U8d23PO1YR" resolve="syntaxStyle" />
                              </node>
                              <node concept="1rXfSq" id="5U8d23PRQhi" role="37vLTx">
                                <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                                <node concept="37vLTw" id="5U8d23PRQhj" role="37wK5m">
                                  <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                                </node>
                                <node concept="10M0yZ" id="5U8d23PRSKm" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="10M0yZ" id="5U8d23PRQhm" role="37wK5m">
                                  <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                                  <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5U8d23PSJZs" role="3clFbw">
                        <node concept="2OqwBi" id="5U8d23PSJZt" role="3uHU7w">
                          <node concept="1PxgMI" id="5U8d23PSJZu" role="2Oq$k0">
                            <node concept="chp4Y" id="5U8d23PSJZv" role="3oSUPX">
                              <ref role="cht4Q" to="3673:7obiejCehKv" resolve="ITracerFrame" />
                            </node>
                            <node concept="37vLTw" id="5U8d23PSJZw" role="1m5AlR">
                              <ref role="3cqZAo" node="4yQfyMjnCg2" resolve="targetNode" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5U8d23PSJZx" role="2OqNvi">
                            <ref role="37wK5l" to="kqnq:5U8d23PSzWx" resolve="isMajor" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5U8d23PSJZy" role="3uHU7B">
                          <node concept="37vLTw" id="5U8d23PSJZz" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yQfyMjnCg2" resolve="targetNode" />
                          </node>
                          <node concept="1mIQ4w" id="5U8d23PSJZ$" role="2OqNvi">
                            <node concept="chp4Y" id="5U8d23PSJZ_" role="cj9EA">
                              <ref role="cht4Q" to="3673:7obiejCehKv" resolve="ITracerFrame" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5U8d23POocU" role="3cqZAp">
                      <node concept="37vLTI" id="5U8d23POocV" role="3clFbG">
                        <node concept="37vLTw" id="5U8d23POJZW" role="37vLTJ">
                          <ref role="3cqZAo" node="5U8d23PO_6n" resolve="valueStyleBold" />
                        </node>
                        <node concept="1rXfSq" id="5U8d23POocX" role="37vLTx">
                          <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                          <node concept="37vLTw" id="5U8d23POocY" role="37wK5m">
                            <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                          </node>
                          <node concept="10M0yZ" id="5U8d23POPid" role="37wK5m">
                            <ref role="3cqZAo" to="2gm9:5IR_boHb$0A" resolve="DEBUGGER_COLOR_LIGHT" />
                            <ref role="1PxDUh" to="2gm9:1rUbSeoBxI" resolve="TracingConstants" />
                          </node>
                          <node concept="10M0yZ" id="5U8d23POqkQ" role="37wK5m">
                            <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                            <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5U8d23PPgUz" role="3cqZAp">
                      <node concept="37vLTI" id="5U8d23PPgU$" role="3clFbG">
                        <node concept="37vLTw" id="5U8d23PPlx2" role="37vLTJ">
                          <ref role="3cqZAo" node="5U8d23PP0Fm" resolve="valueStyleRegular" />
                        </node>
                        <node concept="1rXfSq" id="5U8d23PPgUA" role="37vLTx">
                          <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                          <node concept="37vLTw" id="5U8d23PPgUB" role="37wK5m">
                            <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                          </node>
                          <node concept="10M0yZ" id="5U8d23PPgUC" role="37wK5m">
                            <ref role="3cqZAo" to="2gm9:5IR_boHb$0A" resolve="DEBUGGER_COLOR_LIGHT" />
                            <ref role="1PxDUh" to="2gm9:1rUbSeoBxI" resolve="TracingConstants" />
                          </node>
                          <node concept="10M0yZ" id="5U8d23PPgUD" role="37wK5m">
                            <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                            <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5U8d23Qm8PK" role="3cqZAp">
                <node concept="3cpWsn" id="5U8d23Qm8PL" role="3cpWs9">
                  <property role="TrG5h" value="syntax" />
                  <node concept="17QB3L" id="5U8d23Qm8PJ" role="1tU5fm" />
                  <node concept="2OqwBi" id="5U8d23Qm8PM" role="33vP2m">
                    <node concept="37vLTw" id="5U8d23Qm8PN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                    </node>
                    <node concept="liA8E" id="5U8d23Qm8PO" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:5Beavy0Kfu9" resolve="getSyntax" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5U8d23QmeJq" role="3cqZAp">
                <node concept="3clFbS" id="5U8d23QmeJs" role="3clFbx">
                  <node concept="3clFbF" id="5U8d23QmnP0" role="3cqZAp">
                    <node concept="37vLTI" id="5U8d23Qmp9m" role="3clFbG">
                      <node concept="3cpWs3" id="5U8d23Qm_nb" role="37vLTx">
                        <node concept="Xl_RD" id="5U8d23Qm_z0" role="3uHU7w">
                          <property role="Xl_RC" value="..." />
                        </node>
                        <node concept="2OqwBi" id="5U8d23QmssD" role="3uHU7B">
                          <node concept="37vLTw" id="5U8d23QmqWv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5U8d23Qm8PL" resolve="syntax" />
                          </node>
                          <node concept="liA8E" id="5U8d23Qmubq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="5U8d23Qmvt6" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="5U8d23QmyFJ" role="37wK5m">
                              <property role="3cmrfH" value="25" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5U8d23QmnOY" role="37vLTJ">
                        <ref role="3cqZAo" node="5U8d23Qm8PL" resolve="syntax" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="5U8d23Qmm09" role="3clFbw">
                  <node concept="3cmrfG" id="5U8d23QmmbY" role="3uHU7w">
                    <property role="3cmrfH" value="25" />
                  </node>
                  <node concept="2OqwBi" id="5U8d23Qmi9u" role="3uHU7B">
                    <node concept="37vLTw" id="5U8d23Qmg_R" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U8d23Qm8PL" resolve="syntax" />
                    </node>
                    <node concept="liA8E" id="5U8d23QmjZW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Beavy0KlLI" role="3cqZAp">
                <node concept="2OqwBi" id="5Beavy0Km8a" role="3clFbG">
                  <node concept="37vLTw" id="5Beavy0KlLG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                  </node>
                  <node concept="liA8E" id="5Beavy0Kmq5" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                    <node concept="37vLTw" id="5U8d23Qm8PP" role="37wK5m">
                      <ref role="3cqZAo" node="5U8d23Qm8PL" resolve="syntax" />
                    </node>
                    <node concept="37vLTw" id="5U8d23POvVP" role="37wK5m">
                      <ref role="3cqZAo" node="5U8d23PO1YR" resolve="syntaxStyle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5U8d23POl4r" role="3cqZAp" />
              <node concept="3cpWs8" id="2CFPPn7nQl4" role="3cqZAp">
                <node concept="3cpWsn" id="2CFPPn7nQl5" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="3uibUv" id="2CFPPn7ogIr" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="2CFPPn7nQl6" role="33vP2m">
                    <node concept="37vLTw" id="2CFPPn7nQl7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                    </node>
                    <node concept="liA8E" id="2CFPPn7nQl8" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:2CFPPn7AGoH" resolve="getTracedValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2jL$v5BW2XA" role="3cqZAp">
                <node concept="3clFbS" id="2jL$v5BW2XC" role="3clFbx">
                  <node concept="3clFbF" id="2jL$v5BWNKt" role="3cqZAp">
                    <node concept="2OqwBi" id="2jL$v5BWNKu" role="3clFbG">
                      <node concept="37vLTw" id="2jL$v5BWNKv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                      </node>
                      <node concept="liA8E" id="2jL$v5BWNKw" role="2OqNvi">
                        <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                        <node concept="Xl_RD" id="2jL$v5BWNKx" role="37wK5m">
                          <property role="Xl_RC" value="  \u21EA  " />
                        </node>
                        <node concept="37vLTw" id="5U8d23PORzy" role="37wK5m">
                          <ref role="3cqZAo" node="5U8d23POwW3" resolve="errorStyle" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2jL$v5BWOPv" role="3cqZAp">
                    <node concept="2OqwBi" id="2jL$v5BWOPw" role="3clFbG">
                      <node concept="37vLTw" id="2jL$v5BWOPx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                      </node>
                      <node concept="liA8E" id="2jL$v5BWOPy" role="2OqNvi">
                        <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                        <node concept="2OqwBi" id="2jL$v5BWTvg" role="37wK5m">
                          <node concept="37vLTw" id="2jL$v5BWShW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                          </node>
                          <node concept="liA8E" id="2jL$v5BWUUL" role="2OqNvi">
                            <ref role="37wK5l" to="2ahs:2jL$v5BWagj" resolve="getConstrainFailureMessage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5U8d23POTPm" role="37wK5m">
                          <ref role="3cqZAo" node="5U8d23POwW3" resolve="errorStyle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2jL$v5BW5Gy" role="3clFbw">
                  <node concept="37vLTw" id="2jL$v5BW4rC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                  </node>
                  <node concept="liA8E" id="2jL$v5BWIu5" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:2jL$v5BWpOw" resolve="hasConstraintFailure" />
                  </node>
                </node>
                <node concept="9aQIb" id="2jL$v5BWJK9" role="9aQIa">
                  <node concept="3clFbS" id="2jL$v5BWJKa" role="9aQI4">
                    <node concept="3clFbJ" id="6wNYzrU0ZRc" role="3cqZAp">
                      <node concept="3clFbS" id="6wNYzrU0ZRe" role="3clFbx">
                        <node concept="3clFbF" id="6wNYzrU0brI" role="3cqZAp">
                          <node concept="2OqwBi" id="6wNYzrU0bBc" role="3clFbG">
                            <node concept="37vLTw" id="6wNYzrU0brG" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                            </node>
                            <node concept="liA8E" id="6wNYzrU0bSh" role="2OqNvi">
                              <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                              <node concept="Xl_RD" id="6wNYzrU0cAf" role="37wK5m">
                                <property role="Xl_RC" value="  \u21D2  " />
                              </node>
                              <node concept="37vLTw" id="5U8d23POXhs" role="37wK5m">
                                <ref role="3cqZAo" node="5U8d23PO_6n" resolve="valueStyleBold" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5IR_boHOdf1" role="3cqZAp">
                          <node concept="3cpWsn" id="5IR_boHOdf2" role="3cpWs9">
                            <property role="TrG5h" value="valString" />
                            <node concept="17QB3L" id="4yQfyMjptDo" role="1tU5fm" />
                            <node concept="2OqwBi" id="5IR_boHOdf3" role="33vP2m">
                              <node concept="37vLTw" id="5IR_boHOdf4" role="2Oq$k0">
                                <ref role="3cqZAo" node="2CFPPn7nQl5" resolve="value" />
                              </node>
                              <node concept="liA8E" id="5IR_boHOdf5" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5IR_boHOgKg" role="3cqZAp">
                          <node concept="3clFbS" id="5IR_boHOgKi" role="3clFbx">
                            <node concept="3clFbF" id="5IR_boHOnsl" role="3cqZAp">
                              <node concept="37vLTI" id="5IR_boHOoFk" role="3clFbG">
                                <node concept="3cpWs3" id="5IR_boHOxR5" role="37vLTx">
                                  <node concept="Xl_RD" id="5IR_boHOy2O" role="3uHU7w">
                                    <property role="Xl_RC" value=" ..." />
                                  </node>
                                  <node concept="2OqwBi" id="5IR_boHOr2Y" role="3uHU7B">
                                    <node concept="37vLTw" id="5IR_boHOpTm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5IR_boHOdf2" resolve="valString" />
                                    </node>
                                    <node concept="liA8E" id="5IR_boHOsEc" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                      <node concept="3cmrfG" id="5IR_boHOtEc" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cmrfG" id="5IR_boHOwKn" role="37wK5m">
                                        <property role="3cmrfH" value="30" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5IR_boHOnsj" role="37vLTJ">
                                  <ref role="3cqZAo" node="5IR_boHOdf2" resolve="valString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="5IR_boHOlOJ" role="3clFbw">
                            <node concept="3cmrfG" id="5IR_boHOm0u" role="3uHU7w">
                              <property role="3cmrfH" value="30" />
                            </node>
                            <node concept="2OqwBi" id="5IR_boHOj2S" role="3uHU7B">
                              <node concept="37vLTw" id="5IR_boHOhPN" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IR_boHOdf2" resolve="valString" />
                              </node>
                              <node concept="liA8E" id="5IR_boHOkdk" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6wNYzrU0cJZ" role="3cqZAp">
                          <node concept="2OqwBi" id="6wNYzrU0cK0" role="3clFbG">
                            <node concept="37vLTw" id="6wNYzrU0cK1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                            </node>
                            <node concept="liA8E" id="6wNYzrU0cK2" role="2OqNvi">
                              <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                              <node concept="37vLTw" id="5IR_boHOdf6" role="37wK5m">
                                <ref role="3cqZAo" node="5IR_boHOdf2" resolve="valString" />
                              </node>
                              <node concept="37vLTw" id="5U8d23POZEn" role="37wK5m">
                                <ref role="3cqZAo" node="5U8d23PO_6n" resolve="valueStyleBold" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2CFPPn7LAEy" role="3cqZAp">
                          <node concept="3cpWsn" id="2CFPPn7LAEz" role="3cpWs9">
                            <property role="TrG5h" value="nn" />
                            <node concept="17QB3L" id="2CFPPn7LBOA" role="1tU5fm" />
                            <node concept="2OqwBi" id="2CFPPn7LAE$" role="33vP2m">
                              <node concept="2OqwBi" id="2CFPPn7LAE_" role="2Oq$k0">
                                <node concept="37vLTw" id="2CFPPn7LAEA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2CFPPn7nQl5" resolve="value" />
                                </node>
                                <node concept="liA8E" id="2CFPPn7LAEB" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2CFPPn7LAEC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2CFPPn7LJFK" role="3cqZAp">
                          <node concept="3clFbS" id="2CFPPn7LJFM" role="3clFbx">
                            <node concept="3clFbF" id="2CFPPn7LCoi" role="3cqZAp">
                              <node concept="37vLTI" id="2CFPPn7LCSA" role="3clFbG">
                                <node concept="2OqwBi" id="2CFPPn7LDBw" role="37vLTx">
                                  <node concept="37vLTw" id="2CFPPn7LD9J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2CFPPn7LAEz" resolve="nn" />
                                  </node>
                                  <node concept="liA8E" id="2CFPPn7LEBQ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                    <node concept="3cpWs3" id="2CFPPn7LYWQ" role="37wK5m">
                                      <node concept="3cmrfG" id="2CFPPn7LZ4D" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="2CFPPn7LFBI" role="3uHU7B">
                                        <node concept="37vLTw" id="2CFPPn7LF5B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2CFPPn7LAEz" resolve="nn" />
                                        </node>
                                        <node concept="liA8E" id="2CFPPn7LGBu" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                                          <node concept="1Xhbcc" id="2CFPPn7LHVt" role="37wK5m">
                                            <property role="1XhdNS" value="." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2CFPPn7LCog" role="37vLTJ">
                                  <ref role="3cqZAo" node="2CFPPn7LAEz" resolve="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2CFPPn7LKzb" role="3clFbw">
                            <node concept="37vLTw" id="2CFPPn7LK0H" role="2Oq$k0">
                              <ref role="3cqZAo" node="2CFPPn7LAEz" resolve="nn" />
                            </node>
                            <node concept="liA8E" id="2CFPPn7LLwf" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="2CFPPn7LNJW" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2CFPPn7LhVz" role="3cqZAp">
                          <node concept="2OqwBi" id="2CFPPn7LhV$" role="3clFbG">
                            <node concept="37vLTw" id="2CFPPn7LhV_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                            </node>
                            <node concept="liA8E" id="2CFPPn7LhVA" role="2OqNvi">
                              <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                              <node concept="3cpWs3" id="2CFPPn7LlkI" role="37wK5m">
                                <node concept="Xl_RD" id="2CFPPn7Llsx" role="3uHU7B">
                                  <property role="Xl_RC" value=" : " />
                                </node>
                                <node concept="37vLTw" id="2CFPPn7LAED" role="3uHU7w">
                                  <ref role="3cqZAo" node="2CFPPn7LAEz" resolve="nn" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5U8d23PPnVb" role="37wK5m">
                                <ref role="3cqZAo" node="5U8d23PP0Fm" resolve="valueStyleRegular" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4HGbj9Til8y" role="3cqZAp">
                          <node concept="3cpWsn" id="4HGbj9Til8z" role="3cpWs9">
                            <property role="TrG5h" value="ts" />
                            <node concept="17QB3L" id="4HGbj9Til8v" role="1tU5fm" />
                            <node concept="2OqwBi" id="4HGbj9Til8$" role="33vP2m">
                              <node concept="37vLTw" id="4HGbj9Til8_" role="2Oq$k0">
                                <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                              </node>
                              <node concept="liA8E" id="4HGbj9Til8A" role="2OqNvi">
                                <ref role="37wK5l" to="2ahs:6wNYzrTZgHJ" resolve="getTimeAsString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4HGbj9TifVt" role="3cqZAp">
                          <node concept="3clFbS" id="4HGbj9TifVv" role="3clFbx">
                            <node concept="3clFbF" id="6wNYzrU0fnn" role="3cqZAp">
                              <node concept="2OqwBi" id="6wNYzrU0fno" role="3clFbG">
                                <node concept="37vLTw" id="6wNYzrU0fnp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                                </node>
                                <node concept="liA8E" id="6wNYzrU0fnq" role="2OqNvi">
                                  <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                                  <node concept="3cpWs3" id="6wNYzrU0ghV" role="37wK5m">
                                    <node concept="Xl_RD" id="6wNYzrU0gnU" role="3uHU7w">
                                      <property role="Xl_RC" value=" ms)" />
                                    </node>
                                    <node concept="3cpWs3" id="6wNYzrU1csI" role="3uHU7B">
                                      <node concept="Xl_RD" id="6wNYzrU1cyH" role="3uHU7B">
                                        <property role="Xl_RC" value="   (" />
                                      </node>
                                      <node concept="37vLTw" id="4HGbj9Til8C" role="3uHU7w">
                                        <ref role="3cqZAo" node="4HGbj9Til8z" resolve="ts" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5U8d23PPt$l" role="37wK5m">
                                    <ref role="3cqZAo" node="5U8d23PPoYq" resolve="grayStyle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4HGbj9TiiC2" role="3clFbw">
                            <node concept="10Nm6u" id="4HGbj9TiiO7" role="3uHU7w" />
                            <node concept="37vLTw" id="4HGbj9Til8B" role="3uHU7B">
                              <ref role="3cqZAo" node="4HGbj9Til8z" resolve="ts" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6wNYzrU12J6" role="3clFbw">
                        <node concept="10Nm6u" id="6wNYzrU12Pd" role="3uHU7w" />
                        <node concept="37vLTw" id="2CFPPn7nQla" role="3uHU7B">
                          <ref role="3cqZAo" node="2CFPPn7nQl5" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5Beavy1mo1r" role="3cqZAp" />
              <node concept="3cpWs8" id="5Beavy1mebe" role="3cqZAp">
                <node concept="3cpWsn" id="5Beavy1mebf" role="3cpWs9">
                  <property role="TrG5h" value="icon" />
                  <node concept="3uibUv" id="5Beavy1meb8" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                  </node>
                  <node concept="10Nm6u" id="5Beavy1moN_" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="5Beavy1n4np" role="3cqZAp">
                <node concept="3cpWsn" id="5Beavy1n4nq" role="3cpWs9">
                  <property role="TrG5h" value="acd" />
                  <node concept="3Tqbb2" id="5Beavy1n4nn" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="5Beavy1n4nr" role="33vP2m">
                    <node concept="2OqwBi" id="5Beavy1n4ns" role="2Oq$k0">
                      <node concept="37vLTw" id="4yQfyMjnCg8" role="2Oq$k0">
                        <ref role="3cqZAo" node="4yQfyMjnCg2" resolve="targetNode" />
                      </node>
                      <node concept="2yIwOk" id="5Beavy1n4nw" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="5Beavy1n4nx" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5Beavy1n5f7" role="3cqZAp">
                <node concept="3clFbS" id="5Beavy1n5f9" role="3clFbx">
                  <node concept="3clFbJ" id="5d4VabwgTGS" role="3cqZAp">
                    <node concept="3clFbS" id="5d4VabwgTGU" role="3clFbx">
                      <node concept="3clFbF" id="5d4VabvUwW6" role="3cqZAp">
                        <node concept="37vLTI" id="5d4VabvUwW7" role="3clFbG">
                          <node concept="37vLTw" id="5d4VabvUwW8" role="37vLTJ">
                            <ref role="3cqZAo" node="5Beavy1mebf" resolve="icon" />
                          </node>
                          <node concept="2YIFZM" id="5d4VabvUwW9" role="37vLTx">
                            <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                            <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                            <node concept="37vLTw" id="5d4VabvUzbN" role="37wK5m">
                              <ref role="3cqZAo" node="5d4VabvUxVq" resolve="ghostIconNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5d4VabwgWzp" role="3clFbw">
                      <node concept="2OqwBi" id="5d4VabwgWzr" role="3fr31v">
                        <node concept="37vLTw" id="5d4VabwgWzs" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                        </node>
                        <node concept="liA8E" id="5d4VabwgWzt" role="2OqNvi">
                          <ref role="37wK5l" to="2ahs:5d4VabvUiEx" resolve="isInAnEditor" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5d4VabwgZ6R" role="9aQIa">
                      <node concept="3clFbS" id="5d4VabwgZ6S" role="9aQI4">
                        <node concept="3cpWs8" id="5Beavy1n8mR" role="3cqZAp">
                          <node concept="3cpWsn" id="5Beavy1n8mS" role="3cpWs9">
                            <property role="TrG5h" value="conIcon" />
                            <node concept="3Tqbb2" id="5Beavy1n8mE" role="1tU5fm">
                              <ref role="ehGHo" to="1oap:2p1v3tOa9VI" resolve="Icon" />
                            </node>
                            <node concept="2OqwBi" id="5Beavy1n8mT" role="33vP2m">
                              <node concept="1PxgMI" id="5Beavy1n8mU" role="2Oq$k0">
                                <node concept="chp4Y" id="5Beavy1n8mV" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                </node>
                                <node concept="37vLTw" id="5Beavy1n8mW" role="1m5AlR">
                                  <ref role="3cqZAo" node="5Beavy1n4nq" resolve="acd" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5Beavy1n8mX" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:5vfjF5cjTVP" resolve="icon" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5Beavy1n9u3" role="3cqZAp">
                          <node concept="3clFbS" id="5Beavy1n9u5" role="3clFbx">
                            <node concept="3clFbF" id="5Beavy1mp$O" role="3cqZAp">
                              <node concept="37vLTI" id="5Beavy1mqig" role="3clFbG">
                                <node concept="37vLTw" id="5Beavy1nbRk" role="37vLTJ">
                                  <ref role="3cqZAo" node="5Beavy1mebf" resolve="icon" />
                                </node>
                                <node concept="2YIFZM" id="5Beavy1mebg" role="37vLTx">
                                  <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                                  <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                                  <node concept="37vLTw" id="4yQfyMjnCg9" role="37wK5m">
                                    <ref role="3cqZAo" node="4yQfyMjnCg2" resolve="targetNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5Beavy1n9XY" role="3clFbw">
                            <node concept="10Nm6u" id="5Beavy1naf6" role="3uHU7w" />
                            <node concept="37vLTw" id="5Beavy1n9Jj" role="3uHU7B">
                              <ref role="3cqZAo" node="5Beavy1n8mS" resolve="conIcon" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="5Beavy1nces" role="9aQIa">
                            <node concept="3clFbS" id="5Beavy1ncet" role="9aQI4">
                              <node concept="3clFbF" id="5Beavy1mg2B" role="3cqZAp">
                                <node concept="37vLTI" id="5Beavy1mgec" role="3clFbG">
                                  <node concept="37vLTw" id="5Beavy1mg2_" role="37vLTJ">
                                    <ref role="3cqZAo" node="5Beavy1mebf" resolve="icon" />
                                  </node>
                                  <node concept="2YIFZM" id="5Beavy1mgkG" role="37vLTx">
                                    <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                                    <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                                    <node concept="37vLTw" id="5Beavy1mSiU" role="37wK5m">
                                      <ref role="3cqZAo" node="5Beavy1mRW0" resolve="traceIconNode" />
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
                <node concept="2OqwBi" id="5Beavy1n5JG" role="3clFbw">
                  <node concept="37vLTw" id="5Beavy1n5qM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Beavy1n4nq" resolve="acd" />
                  </node>
                  <node concept="1mIQ4w" id="5Beavy1n6iF" role="2OqNvi">
                    <node concept="chp4Y" id="5Beavy1n6pi" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6wNYzrU1m7m" role="3cqZAp">
                <node concept="2OqwBi" id="6wNYzrU1mq3" role="3clFbG">
                  <node concept="37vLTw" id="6wNYzrU1m7k" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                  </node>
                  <node concept="liA8E" id="6wNYzrU1mFr" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~ColoredTextContainer.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                    <node concept="37vLTw" id="5Beavy1mebm" role="37wK5m">
                      <ref role="3cqZAo" node="5Beavy1mebf" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6wNYzrU1z2G" role="3cqZAp">
                <node concept="2OqwBi" id="6wNYzrU1zm7" role="3clFbG">
                  <node concept="37vLTw" id="6wNYzrU1z2E" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                  </node>
                  <node concept="liA8E" id="6wNYzrU1zC5" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~ColoredTextContainer.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
                    <node concept="2OqwBi" id="6wNYzrU1zM1" role="37wK5m">
                      <node concept="37vLTw" id="6wNYzrU1zM2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                      </node>
                      <node concept="liA8E" id="6wNYzrU1zM3" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:6wNYzrU06rm" resolve="getConceptName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6wNYzrU0aQu" role="3cqZAp">
                <node concept="2OqwBi" id="6wNYzrU0aQv" role="3clFbG">
                  <node concept="37vLTw" id="6wNYzrU0aQw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                  </node>
                  <node concept="liA8E" id="6wNYzrU0aQx" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                    <node concept="3cpWs3" id="6wNYzrU1bYE" role="37wK5m">
                      <node concept="Xl_RD" id="6wNYzrU1c4D" role="3uHU7w">
                        <property role="Xl_RC" value="]" />
                      </node>
                      <node concept="3cpWs3" id="6wNYzrU1boT" role="3uHU7B">
                        <node concept="Xl_RD" id="6wNYzrU1buS" role="3uHU7B">
                          <property role="Xl_RC" value=" [" />
                        </node>
                        <node concept="2OqwBi" id="6wNYzrU0aQy" role="3uHU7w">
                          <node concept="37vLTw" id="6wNYzrU0aQz" role="2Oq$k0">
                            <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                          </node>
                          <node concept="liA8E" id="6wNYzrU0aQ$" role="2OqNvi">
                            <ref role="37wK5l" to="2ahs:6wNYzrU06rm" resolve="getConceptName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5U8d23PPxTm" role="37wK5m">
                      <ref role="3cqZAo" node="5U8d23PPoYq" resolve="grayStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rUbSep6tt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1rUbSep6m0" role="1B3o_S" />
    <node concept="3uibUv" id="1rUbSep6mq" role="EKbjA">
      <ref role="3uigEE" to="pu3r:43aY2QmSAdT" resolve="ITraceRecordRenderer" />
      <node concept="3uibUv" id="7obiejCh3zT" role="11_B2D">
        <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1jYY0u2Oaoc">
    <property role="TrG5h" value="Disposables" />
    <node concept="2tJIrI" id="7cN2yOfdWw5" role="jymVt" />
    <node concept="Wx3nA" id="1jYY0u2Pw8P" role="jymVt">
      <property role="TrG5h" value="disposables" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3rvAFt" id="7lzd05JjTpq" role="1tU5fm">
        <node concept="3uibUv" id="7lzd05JkfpU" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="1ajhzC" id="7lzd05Jkg79" role="3rvSg0">
          <node concept="3cqZAl" id="7lzd05Jkgx5" role="1ajl9A" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1jYY0u2Pw8R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jYY0u2ObFZ" role="jymVt" />
    <node concept="2YIFZL" id="1jYY0u2Pw_x" role="jymVt">
      <property role="TrG5h" value="add" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1jYY0u2Pw_z" role="3clF47">
        <node concept="3clFbJ" id="1jYY0u2PVXu" role="3cqZAp">
          <node concept="3clFbS" id="1jYY0u2PVXw" role="3clFbx">
            <node concept="3clFbF" id="1jYY0u2PY13" role="3cqZAp">
              <node concept="37vLTI" id="1jYY0u2PYGv" role="3clFbG">
                <node concept="37vLTw" id="1rUbSepp9s" role="37vLTJ">
                  <ref role="3cqZAo" node="1jYY0u2Pw8P" resolve="disposables" />
                </node>
                <node concept="2ShNRf" id="1jYY0u2Pw8V" role="37vLTx">
                  <node concept="32Fmki" id="7lzd05JkinZ" role="2ShVmc">
                    <node concept="3uibUv" id="7lzd05JkiE8" role="3rHrn6">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="1ajhzC" id="7lzd05JkiS5" role="3rHtpV">
                      <node concept="3cqZAl" id="7lzd05Jkj2g" role="1ajl9A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1jYY0u2PXwl" role="3clFbw">
            <node concept="10Nm6u" id="1jYY0u2PX$h" role="3uHU7w" />
            <node concept="37vLTw" id="1rUbSepp9w" role="3uHU7B">
              <ref role="3cqZAo" node="1jYY0u2Pw8P" resolve="disposables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lzd05Jk79G" role="3cqZAp">
          <node concept="37vLTI" id="7lzd05Jk8x_" role="3clFbG">
            <node concept="37vLTw" id="7lzd05Jk8AY" role="37vLTx">
              <ref role="3cqZAo" node="7lzd05JjXz8" resolve="disposer" />
            </node>
            <node concept="3EllGN" id="7lzd05Jk7U3" role="37vLTJ">
              <node concept="37vLTw" id="7lzd05Jk819" role="3ElVtu">
                <ref role="3cqZAo" node="1jYY0u2PwA0" resolve="key" />
              </node>
              <node concept="37vLTw" id="1rUbSepp9$" role="3ElQJh">
                <ref role="3cqZAo" node="1jYY0u2Pw8P" resolve="disposables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1jYY0u2Pw_Z" role="3clF45" />
      <node concept="37vLTG" id="1jYY0u2PwA0" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7lzd05Jkhj8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7lzd05JjXz8" role="3clF46">
        <property role="TrG5h" value="disposer" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="7lzd05Jkh$3" role="1tU5fm">
          <node concept="3cqZAl" id="7lzd05JkhEk" role="1ajl9A" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1jYY0u2Pw_Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7cN2yOfdWy8" role="jymVt" />
    <node concept="2YIFZL" id="1jYY0u2PP5y" role="jymVt">
      <property role="TrG5h" value="remove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1jYY0u2PP5$" role="3clF47">
        <node concept="3clFbJ" id="1jYY0u2PYZQ" role="3cqZAp">
          <node concept="3clFbS" id="1jYY0u2PYZS" role="3clFbx">
            <node concept="3clFbF" id="7lzd05Jk8LL" role="3cqZAp">
              <node concept="2OqwBi" id="7lzd05Jk99d" role="3clFbG">
                <node concept="37vLTw" id="1rUbSepp9C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jYY0u2Pw8P" resolve="disposables" />
                </node>
                <node concept="kI3uX" id="7lzd05Jk9R1" role="2OqNvi">
                  <node concept="37vLTw" id="7lzd05Jk9V$" role="kIiFs">
                    <ref role="3cqZAo" node="1jYY0u2PP5P" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7cN2yOfdXqH" role="3clFbw">
            <node concept="37vLTw" id="1rUbSepp9G" role="3uHU7B">
              <ref role="3cqZAo" node="1jYY0u2Pw8P" resolve="disposables" />
            </node>
            <node concept="10Nm6u" id="1jYY0u2PZUV" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1jYY0u2PP5O" role="3clF45" />
      <node concept="37vLTG" id="1jYY0u2PP5P" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7lzd05Jkj8n" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1jYY0u2PP5N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7cN2yOfdW$c" role="jymVt" />
    <node concept="2YIFZL" id="6l5633boUZ5" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6l5633boUZ8" role="3clF47">
        <node concept="3clFbJ" id="6l5633boVzP" role="3cqZAp">
          <node concept="3clFbS" id="6l5633boVzR" role="3clFbx">
            <node concept="3clFbF" id="6l5633boWO_" role="3cqZAp">
              <node concept="2OqwBi" id="6l5633bp2HM" role="3clFbG">
                <node concept="2OqwBi" id="6l5633boXjn" role="2Oq$k0">
                  <node concept="37vLTw" id="1rUbSepp9K" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jYY0u2Pw8P" resolve="disposables" />
                  </node>
                  <node concept="T8wYR" id="6l5633boXMT" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="6l5633bp3F4" role="2OqNvi">
                  <node concept="1bVj0M" id="6l5633bp3F6" role="23t8la">
                    <node concept="3clFbS" id="6l5633bp3F7" role="1bW5cS">
                      <node concept="3clFbF" id="6l5633bp3R9" role="3cqZAp">
                        <node concept="2OqwBi" id="6l5633bp3WB" role="3clFbG">
                          <node concept="37vLTw" id="6l5633bp3R8" role="2Oq$k0">
                            <ref role="3cqZAo" node="6l5633bp3F8" resolve="it" />
                          </node>
                          <node concept="1Bd96e" id="6l5633bp414" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6l5633bp3F8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6l5633bp3F9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6l5633bp4hX" role="3cqZAp">
              <node concept="37vLTI" id="6l5633bp4EU" role="3clFbG">
                <node concept="10Nm6u" id="6l5633bp4JU" role="37vLTx" />
                <node concept="37vLTw" id="1rUbSepp9O" role="37vLTJ">
                  <ref role="3cqZAo" node="1jYY0u2Pw8P" resolve="disposables" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7cN2yOfdXc4" role="3clFbw">
            <node concept="37vLTw" id="1rUbSepp9S" role="3uHU7B">
              <ref role="3cqZAo" node="1jYY0u2Pw8P" resolve="disposables" />
            </node>
            <node concept="10Nm6u" id="6l5633boWlb" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6l5633boUEs" role="1B3o_S" />
      <node concept="3cqZAl" id="6l5633boUYX" role="3clF45" />
      <node concept="P$JXv" id="6l5633bp5qb" role="lGtFl">
        <node concept="TZ5HA" id="6l5633bp5qc" role="TZ5H$">
          <node concept="1dT_AC" id="6l5633bp5qd" role="1dT_Ay">
            <property role="1dT_AB" value="Invokes all disposables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1jYY0u2Oaod" role="1B3o_S" />
    <node concept="3UR2Jj" id="6l5633bocFr" role="lGtFl">
      <node concept="TZ5HA" id="6l5633bocFs" role="TZ5H$">
        <node concept="1dT_AC" id="6l5633bocFt" role="1dT_Ay">
          <property role="1dT_AB" value="Maintains a global map of disposables that will be disposed by DisposeDisposables plugin." />
        </node>
        <node concept="1dT_AC" id="6l5633bocGn" role="1dT_Ay">
          <property role="1dT_AB" value=" This is mainly useful" />
        </node>
      </node>
      <node concept="TZ5HA" id="6l5633boug4" role="TZ5H$">
        <node concept="1dT_AC" id="6l5633boug5" role="1dT_Ay">
          <property role="1dT_AB" value="during development when classes are often being reloaded. The map has to be global because plugins can't be looked up" />
        </node>
      </node>
      <node concept="TZ5HA" id="IFMORVq$D6" role="TZ5H$">
        <node concept="1dT_AC" id="IFMORVq$D7" role="1dT_Ay">
          <property role="1dT_AB" value="in the project and can't have methods on them." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="1jYY0u2NG$t">
    <property role="TrG5h" value="DisposeDisposables" />
    <node concept="2BZ0e9" id="6l5633bozQ6" role="2uRRBA">
      <property role="TrG5h" value="disposables" />
      <node concept="3Tm1VV" id="6l5633bozT_" role="1B3o_S" />
      <node concept="3uibUv" id="6l5633bozWF" role="1tU5fm">
        <ref role="3uigEE" node="1jYY0u2Oaoc" resolve="Disposables" />
      </node>
    </node>
    <node concept="2uRRBN" id="1jYY0u2NPAP" role="2uRRB_">
      <node concept="3clFbS" id="1jYY0u2NPAQ" role="2VODD2">
        <node concept="3clFbF" id="6l5633bp5ne" role="3cqZAp">
          <node concept="2YIFZM" id="6l5633bp5nW" role="3clFbG">
            <ref role="1Pybhc" node="1jYY0u2Oaoc" resolve="Disposables" />
            <ref role="37wK5l" node="6l5633boUZ5" resolve="dispose" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4fb2DFBg_F1">
    <property role="TrG5h" value="showTracerGroup" />
    <node concept="ftmFs" id="4fb2DFBg_F3" role="ftER_">
      <node concept="2a7GMi" id="4fb2DFBg_F6" role="ftvYc" />
      <node concept="tCFHf" id="4fb2DFBg_Fb" role="ftvYc">
        <ref role="tCJdB" node="5ipapt3lw0T" resolve="showTracer" />
      </node>
      <node concept="tCFHf" id="4yQfyMjrP6N" role="ftvYc">
        <ref role="tCJdB" node="4yQfyMjrpAh" resolve="selectNextTraceNodeInCurrentTrace" />
      </node>
      <node concept="tCFHf" id="4yQfyMjwKJW" role="ftvYc">
        <ref role="tCJdB" node="4yQfyMjvYR7" resolve="selectAllTraceNodeInCurrentTrace" />
      </node>
      <node concept="2a7GMi" id="4fb2DFBg_Fj" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="4fb2DFBg_Fo" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
  <node concept="Zd50a" id="6wNYzrSLVYP">
    <property role="TrG5h" value="Tracing" />
    <node concept="Zd509" id="6wNYzrSLVYQ" role="Zd508">
      <ref role="1bYAoF" node="5ipapt3lw0T" resolve="showTracer" />
      <node concept="pLAjd" id="6wNYzrSLVYR" role="Zd501">
        <property role="pLAjc" value="ctrl+alt+shift" />
        <property role="pLAjf" value="VK_ENTER" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3p6$WoErNuK">
    <property role="TrG5h" value="ExpressionsValueRenderer" />
    <property role="3GE5qa" value="valueRenderer" />
    <node concept="2tJIrI" id="2CFPPn7_Psq" role="jymVt" />
    <node concept="2tJIrI" id="2CFPPn7_Psu" role="jymVt" />
    <node concept="3clFb_" id="2CFPPn7_PsP" role="jymVt">
      <property role="TrG5h" value="render" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="2CFPPn7_PsQ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="2CFPPn7_PsR" role="1B3o_S" />
      <node concept="37vLTG" id="2CFPPn7_PsT" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2CFPPn7ArR0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3iAE2QOqK5D" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3iAE2QOqK5F" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="2CFPPn7_PsV" role="3clF47">
        <node concept="3cpWs8" id="2S9xbQrTqiU" role="3cqZAp">
          <node concept="3cpWsn" id="2S9xbQrTqiX" role="3cpWs9">
            <property role="TrG5h" value="vs" />
            <node concept="17QB3L" id="2S9xbQrTqiS" role="1tU5fm" />
            <node concept="10Nm6u" id="2S9xbQrTr3E" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5IR_boHr4TH" role="3cqZAp">
          <node concept="3clFbS" id="5IR_boHr4TJ" role="3clFbx">
            <node concept="3cpWs6" id="5IR_boHr6Je" role="3cqZAp">
              <node concept="10Nm6u" id="5IR_boHr6Po" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5IR_boHr6qY" role="3clFbw">
            <node concept="10Nm6u" id="5IR_boHr6zL" role="3uHU7w" />
            <node concept="37vLTw" id="5IR_boHr6eW" role="3uHU7B">
              <ref role="3cqZAo" node="2CFPPn7_PsT" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2S9xbQrToY4" role="3cqZAp">
          <node concept="1QHqEC" id="2S9xbQrToY6" role="1QHqEI">
            <node concept="3clFbS" id="2S9xbQrToY8" role="1bW5cS">
              <node concept="3clFbF" id="2S9xbQrTrMe" role="3cqZAp">
                <node concept="37vLTI" id="2S9xbQrTs7q" role="3clFbG">
                  <node concept="37vLTw" id="2S9xbQrTrMd" role="37vLTJ">
                    <ref role="3cqZAo" node="2S9xbQrTqiX" resolve="vs" />
                  </node>
                  <node concept="2OqwBi" id="2S9xbQrTlns" role="37vLTx">
                    <node concept="37vLTw" id="2S9xbQrTlnt" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CFPPn7_PsT" resolve="value" />
                    </node>
                    <node concept="liA8E" id="2S9xbQrTlnu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6BSYN9mSvKB" role="3cqZAp">
          <node concept="3clFbS" id="6BSYN9mSvKC" role="3clFbx">
            <node concept="3cpWs6" id="6BSYN9mSvKD" role="3cqZAp">
              <node concept="1rXfSq" id="6BSYN9mSvKE" role="3cqZAk">
                <ref role="37wK5l" node="2hAELMMlJCo" resolve="renderCollection" />
                <node concept="37vLTw" id="6BSYN9mSvKF" role="37wK5m">
                  <ref role="3cqZAo" node="2CFPPn7_PsT" resolve="value" />
                </node>
                <node concept="37vLTw" id="6BSYN9mSvKG" role="37wK5m">
                  <ref role="3cqZAo" node="3iAE2QOqK5D" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6BSYN9mSvKH" role="3clFbw">
            <node concept="3uibUv" id="6BSYN9mSvKI" role="2ZW6by">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            </node>
            <node concept="37vLTw" id="6BSYN9mSvKJ" role="2ZW6bz">
              <ref role="3cqZAo" node="2CFPPn7_PsT" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6BSYN9mPsqb" role="3cqZAp">
          <node concept="3clFbS" id="6BSYN9mPsqc" role="3clFbx">
            <node concept="3cpWs6" id="6BSYN9mPsqd" role="3cqZAp">
              <node concept="1rXfSq" id="6BSYN9mPsqe" role="3cqZAk">
                <ref role="37wK5l" node="6BSYN9mPu75" resolve="renderIterable" />
                <node concept="37vLTw" id="6BSYN9mPsqf" role="37wK5m">
                  <ref role="3cqZAo" node="2CFPPn7_PsT" resolve="value" />
                </node>
                <node concept="37vLTw" id="6BSYN9mPsqg" role="37wK5m">
                  <ref role="3cqZAo" node="3iAE2QOqK5D" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6BSYN9mPsqh" role="3clFbw">
            <node concept="3uibUv" id="6BSYN9mPu5Q" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            </node>
            <node concept="37vLTw" id="6BSYN9mPsqj" role="2ZW6bz">
              <ref role="3cqZAo" node="2CFPPn7_PsT" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hAELMM8K5g" role="3cqZAp">
          <node concept="3clFbS" id="2hAELMM8K5h" role="3clFbx">
            <node concept="3cpWs6" id="2hAELMMlM32" role="3cqZAp">
              <node concept="1rXfSq" id="2hAELMMlM31" role="3cqZAk">
                <ref role="37wK5l" node="2hAELMMlM2W" resolve="renderRecord" />
                <node concept="37vLTw" id="2hAELMMlM2Z" role="37wK5m">
                  <ref role="3cqZAo" node="2CFPPn7_PsT" resolve="value" />
                </node>
                <node concept="37vLTw" id="2hAELMMlM30" role="37wK5m">
                  <ref role="3cqZAo" node="3iAE2QOqK5D" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2hAELMM8K5Q" role="3clFbw">
            <node concept="3uibUv" id="2hAELMM8LRf" role="2ZW6by">
              <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
            </node>
            <node concept="37vLTw" id="2hAELMM8K5S" role="2ZW6bz">
              <ref role="3cqZAo" node="2CFPPn7_PsT" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CFPPn7MIYr" role="3cqZAp">
          <node concept="3clFbS" id="2CFPPn7MIYt" role="3clFbx">
            <node concept="3cpWs6" id="2hAELMMlPGC" role="3cqZAp">
              <node concept="1rXfSq" id="2hAELMMlPGB" role="3cqZAk">
                <ref role="37wK5l" node="T24wozOdus" resolve="renderNodeNew" />
                <node concept="37vLTw" id="2hAELMMlPG$" role="37wK5m">
                  <ref role="3cqZAo" node="2CFPPn7_PsT" resolve="value" />
                </node>
                <node concept="37vLTw" id="2hAELMMlPG_" role="37wK5m">
                  <ref role="3cqZAo" node="2S9xbQrTqiX" resolve="vs" />
                </node>
                <node concept="37vLTw" id="2hAELMMlPGA" role="37wK5m">
                  <ref role="3cqZAo" node="3iAE2QOqK5D" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2CFPPn7MJTf" role="3clFbw">
            <node concept="3uibUv" id="2CFPPn7MKkH" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2CFPPn7MJsS" role="2ZW6bz">
              <ref role="3cqZAo" node="2CFPPn7_PsT" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CFPPn7AyKm" role="3cqZAp">
          <node concept="10Nm6u" id="2CFPPn7AyKk" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2CFPPn7_PsW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hAELMMlRKa" role="jymVt" />
    <node concept="2tJIrI" id="T24wozOg0P" role="jymVt" />
    <node concept="3clFb_" id="T24wozOdus" role="jymVt">
      <property role="TrG5h" value="renderNodeNew" />
      <node concept="3Tm6S6" id="T24wozOdut" role="1B3o_S" />
      <node concept="3uibUv" id="T24wozOduu" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="T24wozOduv" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="T24wozOduw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="T24wozOdux" role="3clF46">
        <property role="TrG5h" value="vs" />
        <node concept="17QB3L" id="T24wozOduy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="T24wozOduz" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="T24wozOdu$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="T24wozOdu_" role="3clF47">
        <node concept="3cpWs8" id="T24wozOoXi" role="3cqZAp">
          <node concept="3cpWsn" id="T24wozOoXj" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3uibUv" id="T24wozOoXk" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~SimpleColoredComponent" resolve="SimpleColoredComponent" />
            </node>
            <node concept="2ShNRf" id="T24wozOqhI" role="33vP2m">
              <node concept="1pGfFk" id="T24wozOp5u" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.&lt;init&gt;()" resolve="SimpleColoredComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="T24wozOduE" role="3cqZAp">
          <node concept="1QHqEC" id="T24wozOduF" role="1QHqEI">
            <node concept="3clFbS" id="T24wozOduG" role="1bW5cS">
              <node concept="3cpWs8" id="T24wozOduH" role="3cqZAp">
                <node concept="3cpWsn" id="T24wozOduI" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="T24wozOduJ" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                  </node>
                  <node concept="10QFUN" id="T24wozOduK" role="33vP2m">
                    <node concept="37vLTw" id="T24wozOduL" role="10QFUP">
                      <ref role="3cqZAo" node="T24wozOduv" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="T24wozOduM" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="T24wozOrHj" role="3cqZAp">
                <node concept="2OqwBi" id="T24wozOslN" role="3clFbG">
                  <node concept="37vLTw" id="T24wozOrHh" role="2Oq$k0">
                    <ref role="3cqZAo" node="T24wozOoXj" resolve="cc" />
                  </node>
                  <node concept="liA8E" id="T24wozOtK0" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                    <node concept="2YIFZM" id="T24wozOduR" role="37wK5m">
                      <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                      <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                      <node concept="37vLTw" id="T24wozOduS" role="37wK5m">
                        <ref role="3cqZAo" node="T24wozOduI" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="T24wozOzsh" role="3cqZAp">
                <node concept="2OqwBi" id="T24wozO$57" role="3clFbG">
                  <node concept="37vLTw" id="T24wozOzsf" role="2Oq$k0">
                    <ref role="3cqZAo" node="T24wozOoXj" resolve="cc" />
                  </node>
                  <node concept="liA8E" id="T24wozO_6Y" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                    <node concept="37vLTw" id="T24wozO_Gm" role="37wK5m">
                      <ref role="3cqZAo" node="T24wozOdux" resolve="vs" />
                    </node>
                    <node concept="10M0yZ" id="T24wozO_VY" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                      <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.REGULAR_ATTRIBUTES" resolve="REGULAR_ATTRIBUTES" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="T24wozOA6V" role="3cqZAp">
                <node concept="2OqwBi" id="T24wozOA6W" role="3clFbG">
                  <node concept="37vLTw" id="T24wozOA6X" role="2Oq$k0">
                    <ref role="3cqZAo" node="T24wozOoXj" resolve="cc" />
                  </node>
                  <node concept="liA8E" id="T24wozOA6Y" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                    <node concept="3cpWs3" id="T24wozOCDD" role="37wK5m">
                      <node concept="Xl_RD" id="T24wozOCJK" role="3uHU7w">
                        <property role="Xl_RC" value="]" />
                      </node>
                      <node concept="3cpWs3" id="T24wozOF9w" role="3uHU7B">
                        <node concept="Xl_RD" id="T24wozODsY" role="3uHU7B">
                          <property role="Xl_RC" value=" [" />
                        </node>
                        <node concept="2OqwBi" id="T24wozOBCR" role="3uHU7w">
                          <node concept="liA8E" id="T24wozOCgK" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                          <node concept="2OqwBi" id="T24wozOAHf" role="2Oq$k0">
                            <node concept="liA8E" id="T24wozOBie" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                            <node concept="37vLTw" id="T24wozOFup" role="2Oq$k0">
                              <ref role="3cqZAo" node="T24wozOduI" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="T24wozOKid" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.GRAYED_ATTRIBUTES" resolve="GRAYED_ATTRIBUTES" />
                      <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="T24wozOduV" role="3cqZAp">
                <node concept="2OqwBi" id="T24wozOduW" role="3clFbG">
                  <node concept="37vLTw" id="T24wozOKSt" role="2Oq$k0">
                    <ref role="3cqZAo" node="T24wozOoXj" resolve="cc" />
                  </node>
                  <node concept="liA8E" id="T24wozOduY" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                    <node concept="2ShNRf" id="T24wozOduZ" role="37wK5m">
                      <node concept="YeOm9" id="T24wozOdv0" role="2ShVmc">
                        <node concept="1Y3b0j" id="T24wozOdv1" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                          <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                          <node concept="3Tm1VV" id="T24wozOdv2" role="1B3o_S" />
                          <node concept="3clFb_" id="T24wozOdv3" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="mouseClicked" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="T24wozOdv4" role="1B3o_S" />
                            <node concept="3cqZAl" id="T24wozOdv5" role="3clF45" />
                            <node concept="37vLTG" id="T24wozOdv6" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="T24wozOdv7" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="T24wozOdv8" role="3clF47">
                              <node concept="3clFbJ" id="T24wozOdv9" role="3cqZAp">
                                <node concept="3clFbS" id="T24wozOdva" role="3clFbx">
                                  <node concept="3clFbF" id="T24wozOdvb" role="3cqZAp">
                                    <node concept="2OqwBi" id="T24wozOdvc" role="3clFbG">
                                      <node concept="2OqwBi" id="T24wozOdvd" role="2Oq$k0">
                                        <node concept="2OqwBi" id="T24wozOdve" role="2Oq$k0">
                                          <node concept="2ShNRf" id="T24wozOdvf" role="2Oq$k0">
                                            <node concept="1pGfFk" id="T24wozOdvg" role="2ShVmc">
                                              <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                              <node concept="37vLTw" id="T24wozOdvh" role="37wK5m">
                                                <ref role="3cqZAo" node="T24wozOduz" resolve="project" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="T24wozOdvi" role="2OqNvi">
                                            <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                                            <node concept="3clFbT" id="T24wozOdvj" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="T24wozOdvk" role="2OqNvi">
                                          <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                                          <node concept="3clFbT" id="T24wozOdvl" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="T24wozOdvm" role="2OqNvi">
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                                        <node concept="2OqwBi" id="T24wozOdvn" role="37wK5m">
                                          <node concept="37vLTw" id="T24wozOdvo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="T24wozOduI" resolve="node" />
                                          </node>
                                          <node concept="liA8E" id="T24wozOdvp" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="T24wozOdvq" role="3clFbw">
                                  <node concept="3cmrfG" id="T24wozOdvr" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="2OqwBi" id="T24wozOdvs" role="3uHU7B">
                                    <node concept="37vLTw" id="T24wozOdvt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="T24wozOdv6" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="T24wozOdvu" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="T24wozOdvv" role="2AJF6D">
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
          </node>
        </node>
        <node concept="3cpWs6" id="T24wozOdvw" role="3cqZAp">
          <node concept="37vLTw" id="T24wozPhBn" role="3cqZAk">
            <ref role="3cqZAo" node="T24wozOoXj" resolve="cc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4yQfyMjddG3" role="jymVt">
      <property role="TrG5h" value="renderNodeEmbed" />
      <node concept="3Tm6S6" id="4yQfyMjddG4" role="1B3o_S" />
      <node concept="3uibUv" id="4yQfyMjddG5" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="4yQfyMjddG6" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4yQfyMjddG7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMjddG8" role="3clF46">
        <property role="TrG5h" value="vs" />
        <node concept="17QB3L" id="4yQfyMjddG9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4yQfyMjddGa" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4yQfyMjddGb" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="4yQfyMjddGc" role="3clF47">
        <node concept="3cpWs8" id="4yQfyMjdmVd" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjdmVe" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="4yQfyMjdmVc" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~UIEditorComponent" resolve="UIEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4yQfyMjddGi" role="3cqZAp">
          <node concept="1QHqEC" id="4yQfyMjddGj" role="1QHqEI">
            <node concept="3clFbS" id="4yQfyMjddGk" role="1bW5cS">
              <node concept="3cpWs8" id="4yQfyMjddGl" role="3cqZAp">
                <node concept="3cpWsn" id="4yQfyMjddGm" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="4yQfyMjddGn" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                  </node>
                  <node concept="10QFUN" id="4yQfyMjddGo" role="33vP2m">
                    <node concept="37vLTw" id="4yQfyMjddGp" role="10QFUP">
                      <ref role="3cqZAo" node="4yQfyMjddG6" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="4yQfyMjddGq" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yQfyMjdnap" role="3cqZAp">
                <node concept="37vLTI" id="4yQfyMjdnar" role="3clFbG">
                  <node concept="2ShNRf" id="4yQfyMjdmVf" role="37vLTx">
                    <node concept="YeOm9" id="4yQfyMjdmVg" role="2ShVmc">
                      <node concept="1Y3b0j" id="4yQfyMjdmVh" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="exr9:~UIEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent)" resolve="UIEditorComponent" />
                        <ref role="1Y3XeK" to="exr9:~UIEditorComponent" resolve="UIEditorComponent" />
                        <node concept="3clFb_" id="4yQfyMjdmVi" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getData" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="4yQfyMjdmVj" role="1B3o_S" />
                          <node concept="3uibUv" id="4yQfyMjdmVk" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="37vLTG" id="4yQfyMjdmVl" role="3clF46">
                            <property role="TrG5h" value="key" />
                            <node concept="17QB3L" id="4yQfyMjdmVm" role="1tU5fm" />
                            <node concept="2AHcQZ" id="4yQfyMjdmVn" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4yQfyMjdmVo" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="4yQfyMjdmVp" role="3clF47">
                            <node concept="3cpWs6" id="4yQfyMjdmVq" role="3cqZAp">
                              <node concept="3nyPlj" id="4yQfyMjdmVr" role="3cqZAk">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String):java.lang.Object" resolve="getData" />
                                <node concept="37vLTw" id="4yQfyMjdmVs" role="37wK5m">
                                  <ref role="3cqZAo" node="4yQfyMjdmVl" resolve="key" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4yQfyMjdmVt" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4yQfyMjdmVu" role="1B3o_S" />
                        <node concept="2OqwBi" id="4yQfyMjdmVv" role="37wK5m">
                          <node concept="37vLTw" id="4yQfyMjdmVw" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yQfyMjddGa" resolve="project" />
                          </node>
                          <node concept="liA8E" id="4yQfyMjdmVx" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4yQfyMjdmVy" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4yQfyMjdnav" role="37vLTJ">
                    <ref role="3cqZAo" node="4yQfyMjdmVe" resolve="component" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yQfyMjdsXE" role="3cqZAp">
                <node concept="2OqwBi" id="4yQfyMjdyjj" role="3clFbG">
                  <node concept="37vLTw" id="4yQfyMjdsXC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yQfyMjdmVe" resolve="component" />
                  </node>
                  <node concept="liA8E" id="4yQfyMjdAg3" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                    <node concept="37vLTw" id="4yQfyMjdBzV" role="37wK5m">
                      <ref role="3cqZAo" node="4yQfyMjddGm" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yQfyMjegDU" role="3cqZAp">
                <node concept="2OqwBi" id="4yQfyMjehuJ" role="3clFbG">
                  <node concept="37vLTw" id="4yQfyMjegDS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yQfyMjdmVe" resolve="component" />
                  </node>
                  <node concept="liA8E" id="4yQfyMjeiZj" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.invalidate():void" resolve="invalidate" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yQfyMjejDk" role="3cqZAp">
                <node concept="2OqwBi" id="4yQfyMjekuP" role="3clFbG">
                  <node concept="37vLTw" id="4yQfyMjejDi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yQfyMjdmVe" resolve="component" />
                  </node>
                  <node concept="liA8E" id="4yQfyMjelZX" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.updateUI():void" resolve="updateUI" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yQfyMjem9J" role="3cqZAp">
                <node concept="2OqwBi" id="4yQfyMjem9K" role="3clFbG">
                  <node concept="37vLTw" id="4yQfyMjem9L" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yQfyMjdmVe" resolve="component" />
                  </node>
                  <node concept="liA8E" id="4yQfyMjem9M" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.update():void" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yQfyMjddHq" role="3cqZAp">
          <node concept="37vLTw" id="4yQfyMjdqco" role="3cqZAk">
            <ref role="3cqZAo" node="4yQfyMjdmVe" resolve="component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hAELMMlOJM" role="jymVt" />
    <node concept="3clFb_" id="2hAELMMlM2W" role="jymVt">
      <property role="TrG5h" value="renderRecord" />
      <node concept="3Tm6S6" id="2hAELMMlM2X" role="1B3o_S" />
      <node concept="3uibUv" id="2hAELMMlM2Y" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="2hAELMMlM2O" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2hAELMMlM2P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2hAELMMlM2Q" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2hAELMMlM2R" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="2hAELMMlM00" role="3clF47">
        <node concept="3cpWs8" id="2hAELMMlM01" role="3cqZAp">
          <node concept="3cpWsn" id="2hAELMMlM02" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="2hAELMMlM03" role="1tU5fm">
              <ref role="3uigEE" to="2sud:~Tree" resolve="Tree" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2hAELMMlM04" role="3cqZAp">
          <node concept="1QHqEC" id="2hAELMMlM05" role="1QHqEI">
            <node concept="3clFbS" id="2hAELMMlM06" role="1bW5cS">
              <node concept="3cpWs8" id="2hAELMMlM07" role="3cqZAp">
                <node concept="3cpWsn" id="2hAELMMlM08" role="3cpWs9">
                  <property role="TrG5h" value="rv" />
                  <node concept="3uibUv" id="2hAELMMlM09" role="1tU5fm">
                    <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
                  </node>
                  <node concept="10QFUN" id="2hAELMMlM0a" role="33vP2m">
                    <node concept="37vLTw" id="2hAELMMlM2T" role="10QFUP">
                      <ref role="3cqZAo" node="2hAELMMlM2O" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="2hAELMMlM0c" role="10QFUM">
                      <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2hAELMMlM0d" role="3cqZAp" />
              <node concept="3clFbF" id="2hAELMMlM0e" role="3cqZAp">
                <node concept="37vLTI" id="2hAELMMlM0f" role="3clFbG">
                  <node concept="2ShNRf" id="2hAELMMlM0g" role="37vLTx">
                    <node concept="1pGfFk" id="2hAELMMlM0h" role="2ShVmc">
                      <ref role="37wK5l" to="2sud:~Tree.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="Tree" />
                      <node concept="1rXfSq" id="2hAELMMlM0i" role="37wK5m">
                        <ref role="37wK5l" node="125WB3BRbxm" resolve="createTreeNode" />
                        <node concept="37vLTw" id="2hAELMMlM0j" role="37wK5m">
                          <ref role="3cqZAo" node="2hAELMMlM08" resolve="rv" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2hAELMMlM0k" role="37vLTJ">
                    <ref role="3cqZAo" node="2hAELMMlM02" resolve="tree" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hAELMMlM0l" role="3cqZAp">
                <node concept="2OqwBi" id="2hAELMMlM0m" role="3clFbG">
                  <node concept="37vLTw" id="2hAELMMlM0n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hAELMMlM02" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="2hAELMMlM0o" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                    <node concept="10M0yZ" id="2hAELMMlM0p" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hAELMMlM0q" role="3cqZAp">
                <node concept="2OqwBi" id="2hAELMMlM0r" role="3clFbG">
                  <node concept="37vLTw" id="2hAELMMlM0s" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hAELMMlM02" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="2hAELMMlM0t" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
                    <node concept="3clFbT" id="2hAELMMlM0u" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hAELMMlM0v" role="3cqZAp">
                <node concept="2OqwBi" id="2hAELMMlM0w" role="3clFbG">
                  <node concept="37vLTw" id="2hAELMMlM0x" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hAELMMlM02" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="2hAELMMlM0y" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
                    <node concept="2ShNRf" id="2hAELMMlM0z" role="37wK5m">
                      <node concept="YeOm9" id="2hAELMMlM0$" role="2ShVmc">
                        <node concept="1Y3b0j" id="2hAELMMlM0_" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="rgfa:~TreeCellRenderer" resolve="TreeCellRenderer" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2hAELMMlM0A" role="1B3o_S" />
                          <node concept="3clFb_" id="2hAELMMlM0B" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getTreeCellRendererComponent" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="2hAELMMlM0C" role="1B3o_S" />
                            <node concept="3uibUv" id="2hAELMMlM0D" role="3clF45">
                              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                            </node>
                            <node concept="37vLTG" id="2hAELMMlM0E" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="2hAELMMlM0F" role="1tU5fm">
                                <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="2hAELMMlM0G" role="3clF46">
                              <property role="TrG5h" value="treeNode" />
                              <node concept="3uibUv" id="2hAELMMlM0H" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="2hAELMMlM0I" role="3clF46">
                              <property role="TrG5h" value="selected" />
                              <node concept="10P_77" id="2hAELMMlM0J" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="2hAELMMlM0K" role="3clF46">
                              <property role="TrG5h" value="p3" />
                              <node concept="10P_77" id="2hAELMMlM0L" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="2hAELMMlM0M" role="3clF46">
                              <property role="TrG5h" value="p4" />
                              <node concept="10P_77" id="2hAELMMlM0N" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="2hAELMMlM0O" role="3clF46">
                              <property role="TrG5h" value="p5" />
                              <node concept="10Oyi0" id="2hAELMMlM0P" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="2hAELMMlM0Q" role="3clF46">
                              <property role="TrG5h" value="p6" />
                              <node concept="10P_77" id="2hAELMMlM0R" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="2hAELMMlM0S" role="3clF47">
                              <node concept="3cpWs8" id="2hAELMMlM10" role="3cqZAp">
                                <node concept="3cpWsn" id="2hAELMMlM11" role="3cpWs9">
                                  <property role="TrG5h" value="dmtn" />
                                  <node concept="3uibUv" id="2hAELMMlM12" role="1tU5fm">
                                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                                  </node>
                                  <node concept="10QFUN" id="2hAELMMlM13" role="33vP2m">
                                    <node concept="37vLTw" id="2hAELMMlM14" role="10QFUP">
                                      <ref role="3cqZAo" node="2hAELMMlM0G" resolve="treeNode" />
                                    </node>
                                    <node concept="3uibUv" id="2hAELMMlM15" role="10QFUM">
                                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2hAELMMlM16" role="3cqZAp">
                                <node concept="3cpWsn" id="2hAELMMlM17" role="3cpWs9">
                                  <property role="TrG5h" value="val" />
                                  <node concept="3uibUv" id="2hAELMMlM18" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="2OqwBi" id="2hAELMMlM19" role="33vP2m">
                                    <node concept="37vLTw" id="2hAELMMlM1a" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2hAELMMlM11" resolve="dmtn" />
                                    </node>
                                    <node concept="liA8E" id="2hAELMMlM1b" role="2OqNvi">
                                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2hAELMMlM1c" role="3cqZAp">
                                <node concept="2ZW3vV" id="2hAELMMlM1d" role="3clFbw">
                                  <node concept="3uibUv" id="2hAELMMlM1e" role="2ZW6by">
                                    <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
                                  </node>
                                  <node concept="37vLTw" id="2hAELMMlM1f" role="2ZW6bz">
                                    <ref role="3cqZAo" node="2hAELMMlM17" resolve="val" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2hAELMMlM1g" role="3clFbx">
                                  <node concept="3cpWs6" id="2hAELMMlM1h" role="3cqZAp">
                                    <node concept="1rXfSq" id="2hAELMMnixQ" role="3cqZAk">
                                      <ref role="37wK5l" node="2hAELMMmXyZ" resolve="label" />
                                      <node concept="2OqwBi" id="2hAELMMlM1k" role="37wK5m">
                                        <node concept="1eOMI4" id="2hAELMMlM1l" role="2Oq$k0">
                                          <node concept="10QFUN" id="2hAELMMlM1m" role="1eOMHV">
                                            <node concept="37vLTw" id="2hAELMMlM1n" role="10QFUP">
                                              <ref role="3cqZAo" node="2hAELMMlM17" resolve="val" />
                                            </node>
                                            <node concept="3uibUv" id="2hAELMMlM1o" role="10QFUM">
                                              <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2hAELMMlM1p" role="2OqNvi">
                                          <ref role="37wK5l" to="pq1l:2hAELMM9Gsn" resolve="getRecordTypeName" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2hAELMMnJzU" role="37wK5m">
                                        <ref role="3cqZAo" node="2hAELMMlM0I" resolve="selected" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2hAELMMlM1q" role="3cqZAp">
                                <node concept="3cpWsn" id="2hAELMMlM1r" role="3cpWs9">
                                  <property role="TrG5h" value="pair" />
                                  <node concept="1LlUBW" id="2hAELMMlM1s" role="1tU5fm">
                                    <node concept="17QB3L" id="2hAELMMlM1t" role="1Lm7xW" />
                                    <node concept="3uibUv" id="2hAELMMlM1u" role="1Lm7xW">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="10QFUN" id="2hAELMMlM1v" role="33vP2m">
                                    <node concept="37vLTw" id="2hAELMMlM1w" role="10QFUP">
                                      <ref role="3cqZAo" node="2hAELMMlM17" resolve="val" />
                                    </node>
                                    <node concept="1LlUBW" id="2hAELMMlM1x" role="10QFUM">
                                      <node concept="17QB3L" id="2hAELMMlM1y" role="1Lm7xW" />
                                      <node concept="3uibUv" id="2hAELMMlM1z" role="1Lm7xW">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2hAELMMlM1F" role="3cqZAp">
                                <node concept="3cpWsn" id="2hAELMMlM1G" role="3cpWs9">
                                  <property role="TrG5h" value="p" />
                                  <node concept="3uibUv" id="2hAELMMlM1H" role="1tU5fm">
                                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                                  </node>
                                  <node concept="1rXfSq" id="2hAELMMnmsp" role="33vP2m">
                                    <ref role="37wK5l" node="2hAELMMnnLn" resolve="panel" />
                                    <node concept="2ShNRf" id="2hAELMMlM1B" role="37wK5m">
                                      <node concept="1pGfFk" id="2hAELMMlM1C" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                                        <node concept="3cmrfG" id="2hAELMMlM1D" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="3cmrfG" id="2hAELMMlM1E" role="37wK5m">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2hAELMMlM1V" role="3cqZAp">
                                <node concept="3cpWsn" id="2hAELMMlM1W" role="3cpWs9">
                                  <property role="TrG5h" value="lp" />
                                  <node concept="3uibUv" id="2hAELMMlM1X" role="1tU5fm">
                                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                                  </node>
                                  <node concept="1rXfSq" id="2hAELMMnwcc" role="33vP2m">
                                    <ref role="37wK5l" node="2hAELMMnnLn" resolve="panel" />
                                    <node concept="2ShNRf" id="2hAELMMlM20" role="37wK5m">
                                      <node concept="1pGfFk" id="2hAELMMlM21" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2hAELMMmm5N" role="3cqZAp">
                                <node concept="3cpWsn" id="2hAELMMmm5O" role="3cpWs9">
                                  <property role="TrG5h" value="labelLabel" />
                                  <node concept="3uibUv" id="2hAELMMmm5H" role="1tU5fm">
                                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                                  </node>
                                  <node concept="1rXfSq" id="2hAELMMn_5N" role="33vP2m">
                                    <ref role="37wK5l" node="2hAELMMmXyZ" resolve="label" />
                                    <node concept="3cpWs3" id="2hAELMMmm5R" role="37wK5m">
                                      <node concept="Xl_RD" id="2hAELMMmm5S" role="3uHU7w">
                                        <property role="Xl_RC" value=" = " />
                                      </node>
                                      <node concept="1LFfDK" id="2hAELMMmm5T" role="3uHU7B">
                                        <node concept="3cmrfG" id="2hAELMMmm5U" role="1LF_Uc">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="2hAELMMmm5V" role="1LFl5Q">
                                          <ref role="3cqZAo" node="2hAELMMlM1r" resolve="pair" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2hAELMMnLnW" role="37wK5m">
                                      <ref role="3cqZAo" node="2hAELMMlM0I" resolve="selected" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2hAELMMlM27" role="3cqZAp">
                                <node concept="2OqwBi" id="2hAELMMlM28" role="3clFbG">
                                  <node concept="37vLTw" id="2hAELMMlM29" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2hAELMMlM1W" resolve="lp" />
                                  </node>
                                  <node concept="liA8E" id="2hAELMMlM2a" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                                    <node concept="37vLTw" id="2hAELMMmm5W" role="37wK5m">
                                      <ref role="3cqZAo" node="2hAELMMmm5O" resolve="labelLabel" />
                                    </node>
                                    <node concept="10M0yZ" id="2hAELMMlM2i" role="37wK5m">
                                      <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                                      <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2hAELMMlM2j" role="3cqZAp">
                                <node concept="2OqwBi" id="2hAELMMlM2k" role="3clFbG">
                                  <node concept="37vLTw" id="2hAELMMlM2l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2hAELMMlM1G" resolve="p" />
                                  </node>
                                  <node concept="liA8E" id="2hAELMMlM2m" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                                    <node concept="37vLTw" id="2hAELMMlM2n" role="37wK5m">
                                      <ref role="3cqZAo" node="2hAELMMlM1W" resolve="lp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2hAELMMlM2o" role="3cqZAp">
                                <node concept="2OqwBi" id="2hAELMMlM2p" role="3clFbG">
                                  <node concept="37vLTw" id="2hAELMMlM2q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2hAELMMlM1G" resolve="p" />
                                  </node>
                                  <node concept="liA8E" id="2hAELMMlM2r" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                                    <node concept="2YIFZM" id="2hAELMMlM2s" role="37wK5m">
                                      <ref role="1Pybhc" to="pu3r:13FXotcVBt$" resolve="CVR" />
                                      <ref role="37wK5l" to="pu3r:2CFPPn7_qUI" resolve="render" />
                                      <node concept="1LFfDK" id="2hAELMMlM2t" role="37wK5m">
                                        <node concept="3cmrfG" id="2hAELMMlM2u" role="1LF_Uc">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="2hAELMMlM2v" role="1LFl5Q">
                                          <ref role="3cqZAo" node="2hAELMMlM1r" resolve="pair" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2hAELMMlM2S" role="37wK5m">
                                        <ref role="3cqZAo" node="2hAELMMlM2Q" resolve="project" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2hAELMMoHRu" role="3cqZAp">
                                <node concept="2OqwBi" id="2hAELMMoIUm" role="3clFbG">
                                  <node concept="37vLTw" id="2hAELMMoHRs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2hAELMMlM1G" resolve="p" />
                                  </node>
                                  <node concept="liA8E" id="2hAELMMoKuX" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Container.doLayout():void" resolve="doLayout" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2hAELMMoLUB" role="3cqZAp">
                                <node concept="2OqwBi" id="2hAELMMoNrB" role="3clFbG">
                                  <node concept="37vLTw" id="2hAELMMoLU_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2hAELMMlM1W" resolve="lp" />
                                  </node>
                                  <node concept="liA8E" id="2hAELMMoOXq" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Container.doLayout():void" resolve="doLayout" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2hAELMMlM2x" role="3cqZAp">
                                <node concept="37vLTw" id="2hAELMMlM2y" role="3cqZAk">
                                  <ref role="3cqZAo" node="2hAELMMlM1G" resolve="p" />
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
              <node concept="3clFbF" id="2hAELMMlM2z" role="3cqZAp">
                <node concept="2OqwBi" id="2hAELMMlM2$" role="3clFbG">
                  <node concept="37vLTw" id="2hAELMMlM2_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hAELMMlM02" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="2hAELMMlM2A" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.setRowHeight(int):void" resolve="setRowHeight" />
                    <node concept="3cmrfG" id="2hAELMMlM2B" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hAELMMlM2C" role="3cqZAp">
                <node concept="2OqwBi" id="2hAELMMlM2D" role="3clFbG">
                  <node concept="37vLTw" id="2hAELMMlM2E" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hAELMMlM02" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="2hAELMMlM2F" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.setRowHeight(int):void" resolve="setRowHeight" />
                    <node concept="3cmrfG" id="2hAELMMlM2G" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hAELMMlM2H" role="3cqZAp">
                <node concept="2OqwBi" id="2hAELMMlM2I" role="3clFbG">
                  <node concept="37vLTw" id="2hAELMMlM2J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hAELMMlM02" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="2hAELMMlM2K" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.setRowHeight(int):void" resolve="setRowHeight" />
                    <node concept="3cmrfG" id="2hAELMMlM2L" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2hAELMMlM2M" role="3cqZAp">
          <node concept="37vLTw" id="2hAELMMlM2N" role="3cqZAk">
            <ref role="3cqZAo" node="2hAELMMlM02" resolve="tree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hAELMMlL5D" role="jymVt" />
    <node concept="3clFb_" id="2hAELMMmRsd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2hAELMMmRsg" role="3clF47">
        <node concept="3cpWs8" id="2hAELMMmTGR" role="3cqZAp">
          <node concept="3cpWsn" id="2hAELMMmTGS" role="3cpWs9">
            <property role="TrG5h" value="pp" />
            <node concept="3uibUv" id="2hAELMMmTGP" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2hAELMMmTGT" role="33vP2m">
              <node concept="1pGfFk" id="2hAELMMmTGU" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMmS$U" role="3cqZAp">
          <node concept="2OqwBi" id="2hAELMMmUf$" role="3clFbG">
            <node concept="37vLTw" id="2hAELMMmTGV" role="2Oq$k0">
              <ref role="3cqZAo" node="2hAELMMmTGS" resolve="pp" />
            </node>
            <node concept="liA8E" id="2hAELMMmV2r" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="2hAELMMmVeY" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMmVKb" role="3cqZAp">
          <node concept="2OqwBi" id="2hAELMMmWik" role="3clFbG">
            <node concept="37vLTw" id="2hAELMMmVK9" role="2Oq$k0">
              <ref role="3cqZAo" node="2hAELMMmTGS" resolve="pp" />
            </node>
            <node concept="liA8E" id="2hAELMMmX5u" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="2hAELMMmXeI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMmXx$" role="3cqZAp">
          <node concept="37vLTw" id="2hAELMMmXxy" role="3clFbG">
            <ref role="3cqZAo" node="2hAELMMmTGS" resolve="pp" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2hAELMMmQfi" role="1B3o_S" />
      <node concept="3uibUv" id="2hAELMMmRqx" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hAELMMnp0U" role="jymVt" />
    <node concept="3clFb_" id="2hAELMMnnLn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2hAELMMnnLo" role="3clF47">
        <node concept="3cpWs8" id="2hAELMMnnLp" role="3cqZAp">
          <node concept="3cpWsn" id="2hAELMMnnLq" role="3cpWs9">
            <property role="TrG5h" value="pp" />
            <node concept="3uibUv" id="2hAELMMnnLr" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2hAELMMnnLs" role="33vP2m">
              <node concept="1pGfFk" id="2hAELMMnnLt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMnrvF" role="3cqZAp">
          <node concept="2OqwBi" id="2hAELMMns2c" role="3clFbG">
            <node concept="37vLTw" id="2hAELMMnrvD" role="2Oq$k0">
              <ref role="3cqZAo" node="2hAELMMnnLq" resolve="pp" />
            </node>
            <node concept="liA8E" id="2hAELMMnsPI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="37vLTw" id="2hAELMMnsX9" role="37wK5m">
                <ref role="3cqZAo" node="2hAELMMnqmh" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMnnLu" role="3cqZAp">
          <node concept="2OqwBi" id="2hAELMMnnLv" role="3clFbG">
            <node concept="37vLTw" id="2hAELMMnnLw" role="2Oq$k0">
              <ref role="3cqZAo" node="2hAELMMnnLq" resolve="pp" />
            </node>
            <node concept="liA8E" id="2hAELMMnnLx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="2hAELMMnnLy" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMnnLz" role="3cqZAp">
          <node concept="2OqwBi" id="2hAELMMnnL$" role="3clFbG">
            <node concept="37vLTw" id="2hAELMMnnL_" role="2Oq$k0">
              <ref role="3cqZAo" node="2hAELMMnnLq" resolve="pp" />
            </node>
            <node concept="liA8E" id="2hAELMMnnLA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="2hAELMMnnLB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMnnLC" role="3cqZAp">
          <node concept="37vLTw" id="2hAELMMnnLD" role="3clFbG">
            <ref role="3cqZAo" node="2hAELMMnnLq" resolve="pp" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2hAELMMnnLE" role="1B3o_S" />
      <node concept="3uibUv" id="2hAELMMnnLF" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="37vLTG" id="2hAELMMnqmh" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="2hAELMMnqmg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~LayoutManager" resolve="LayoutManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hAELMMmY$Q" role="jymVt" />
    <node concept="3clFb_" id="2hAELMMmXyZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="label" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2hAELMMmXz0" role="3clF47">
        <node concept="3cpWs8" id="2hAELMMmXz1" role="3cqZAp">
          <node concept="3cpWsn" id="2hAELMMmXz2" role="3cpWs9">
            <property role="TrG5h" value="ll" />
            <node concept="3uibUv" id="2hAELMMn1VZ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="2hAELMMmXz4" role="33vP2m">
              <node concept="1pGfFk" id="2hAELMMmXz5" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="37vLTw" id="2hAELMMn2bW" role="37wK5m">
                  <ref role="3cqZAo" node="2hAELMMn175" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMnSih" role="3cqZAp">
          <node concept="2OqwBi" id="2hAELMMnSii" role="3clFbG">
            <node concept="37vLTw" id="2hAELMMnSij" role="2Oq$k0">
              <ref role="3cqZAo" node="2hAELMMmXz2" resolve="ll" />
            </node>
            <node concept="liA8E" id="2hAELMMnSik" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="3K4zz7" id="2hAELMMnSil" role="37wK5m">
                <node concept="37vLTw" id="2hAELMMnSim" role="3K4Cdx">
                  <ref role="3cqZAo" node="2hAELMMnTOa" resolve="sel" />
                </node>
                <node concept="10M0yZ" id="2hAELMMnSin" role="3K4E3e">
                  <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="10M0yZ" id="2hAELMMnSio" role="3K4GZi">
                  <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMmXz6" role="3cqZAp">
          <node concept="2OqwBi" id="2hAELMMmXz7" role="3clFbG">
            <node concept="37vLTw" id="2hAELMMmXz8" role="2Oq$k0">
              <ref role="3cqZAo" node="2hAELMMmXz2" resolve="ll" />
            </node>
            <node concept="liA8E" id="2hAELMMmXz9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="2hAELMMmXza" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMmXzb" role="3cqZAp">
          <node concept="2OqwBi" id="2hAELMMmXzc" role="3clFbG">
            <node concept="37vLTw" id="2hAELMMmXzd" role="2Oq$k0">
              <ref role="3cqZAo" node="2hAELMMmXz2" resolve="ll" />
            </node>
            <node concept="liA8E" id="2hAELMMmXze" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="2hAELMMmXzf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMmXzg" role="3cqZAp">
          <node concept="37vLTw" id="2hAELMMmXzh" role="3clFbG">
            <ref role="3cqZAo" node="2hAELMMmXz2" resolve="ll" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2hAELMMmXzi" role="1B3o_S" />
      <node concept="3uibUv" id="2hAELMMn2ow" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="37vLTG" id="2hAELMMn175" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2hAELMMn174" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2hAELMMnTOa" role="3clF46">
        <property role="TrG5h" value="sel" />
        <node concept="10P_77" id="2hAELMMnV3I" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hAELMMn6vR" role="jymVt" />
    <node concept="3clFb_" id="2hAELMMn5q5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="label" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2hAELMMn5q6" role="3clF47">
        <node concept="3cpWs8" id="2hAELMMn5q7" role="3cqZAp">
          <node concept="3cpWsn" id="2hAELMMn5q8" role="3cpWs9">
            <property role="TrG5h" value="ll" />
            <node concept="3uibUv" id="2hAELMMn5q9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="2hAELMMn5qa" role="33vP2m">
              <node concept="1pGfFk" id="2hAELMMn5qb" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,javax.swing.Icon,int)" resolve="JLabel" />
                <node concept="37vLTw" id="2hAELMMn5qc" role="37wK5m">
                  <ref role="3cqZAo" node="2hAELMMn5qr" resolve="s" />
                </node>
                <node concept="37vLTw" id="2hAELMMn8DD" role="37wK5m">
                  <ref role="3cqZAo" node="2hAELMMn7v$" resolve="icon" />
                </node>
                <node concept="10M0yZ" id="2hAELMMn95f" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.LEFT" resolve="LEFT" />
                  <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMnPRD" role="3cqZAp">
          <node concept="2OqwBi" id="2hAELMMnQtx" role="3clFbG">
            <node concept="37vLTw" id="2hAELMMnPRB" role="2Oq$k0">
              <ref role="3cqZAo" node="2hAELMMn5q8" resolve="ll" />
            </node>
            <node concept="liA8E" id="2hAELMMnRo8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="3K4zz7" id="2hAELMMnRWF" role="37wK5m">
                <node concept="37vLTw" id="2hAELMMnRxa" role="3K4Cdx">
                  <ref role="3cqZAo" node="2hAELMMnLJe" resolve="sel" />
                </node>
                <node concept="10M0yZ" id="2hAELMMnS9J" role="3K4E3e">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                </node>
                <node concept="10M0yZ" id="2hAELMMnSd6" role="3K4GZi">
                  <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMn5qd" role="3cqZAp">
          <node concept="2OqwBi" id="2hAELMMn5qe" role="3clFbG">
            <node concept="37vLTw" id="2hAELMMn5qf" role="2Oq$k0">
              <ref role="3cqZAo" node="2hAELMMn5q8" resolve="ll" />
            </node>
            <node concept="liA8E" id="2hAELMMn5qg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="2hAELMMn5qh" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMn5qi" role="3cqZAp">
          <node concept="2OqwBi" id="2hAELMMn5qj" role="3clFbG">
            <node concept="37vLTw" id="2hAELMMn5qk" role="2Oq$k0">
              <ref role="3cqZAo" node="2hAELMMn5q8" resolve="ll" />
            </node>
            <node concept="liA8E" id="2hAELMMn5ql" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="2hAELMMn5qm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hAELMMn5qn" role="3cqZAp">
          <node concept="37vLTw" id="2hAELMMn5qo" role="3clFbG">
            <ref role="3cqZAo" node="2hAELMMn5q8" resolve="ll" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2hAELMMn5qp" role="1B3o_S" />
      <node concept="3uibUv" id="2hAELMMn5qq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="37vLTG" id="2hAELMMn5qr" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2hAELMMn5qs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2hAELMMn7v$" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="2hAELMMn8ks" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="2hAELMMnLJe" role="3clF46">
        <property role="TrG5h" value="sel" />
        <node concept="10P_77" id="2hAELMMnMOw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hAELMMmPdI" role="jymVt" />
    <node concept="3clFb_" id="2hAELMMlJCo" role="jymVt">
      <property role="TrG5h" value="renderCollection" />
      <node concept="3Tm6S6" id="2hAELMMlJCp" role="1B3o_S" />
      <node concept="3uibUv" id="2hAELMMlJCq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="2hAELMMlJCg" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2hAELMMlJCh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2hAELMMlJCi" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2hAELMMlJCj" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="2hAELMMlJBx" role="3clF47">
        <node concept="3cpWs8" id="2hAELMMlJBy" role="3cqZAp">
          <node concept="3cpWsn" id="2hAELMMlJBz" role="3cpWs9">
            <property role="TrG5h" value="collPanel" />
            <node concept="3uibUv" id="2hAELMMlJB$" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4yQfyMjflHI" role="33vP2m">
              <node concept="1pGfFk" id="4yQfyMjflB_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjgtyk" role="3cqZAp">
          <node concept="2OqwBi" id="4yQfyMjgvr4" role="3clFbG">
            <node concept="37vLTw" id="4yQfyMjgtyi" role="2Oq$k0">
              <ref role="3cqZAo" node="2hAELMMlJBz" resolve="collPanel" />
            </node>
            <node concept="liA8E" id="4yQfyMjgweN" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="4yQfyMjgwqm" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2hAELMMlJBA" role="3cqZAp">
          <node concept="1QHqEC" id="2hAELMMlJBB" role="1QHqEI">
            <node concept="3clFbS" id="2hAELMMlJBC" role="1bW5cS">
              <node concept="3cpWs8" id="2hAELMMlJBD" role="3cqZAp">
                <node concept="3cpWsn" id="2hAELMMlJBE" role="3cpWs9">
                  <property role="TrG5h" value="coll" />
                  <node concept="3uibUv" id="2hAELMMlJBF" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  </node>
                  <node concept="10QFUN" id="2hAELMMlJBG" role="33vP2m">
                    <node concept="37vLTw" id="2hAELMMlJCk" role="10QFUP">
                      <ref role="3cqZAo" node="2hAELMMlJCg" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="2hAELMMlJBI" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yQfyMjfmOu" role="3cqZAp">
                <node concept="2OqwBi" id="4yQfyMjfnTz" role="3clFbG">
                  <node concept="37vLTw" id="4yQfyMjfykN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hAELMMlJBz" resolve="collPanel" />
                  </node>
                  <node concept="liA8E" id="4yQfyMjfoTs" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                    <node concept="2ShNRf" id="4yQfyMjfi6Y" role="37wK5m">
                      <node concept="1pGfFk" id="4yQfyMjfjCI" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                        <node concept="37vLTw" id="4yQfyMjfpTG" role="37wK5m">
                          <ref role="3cqZAo" node="2hAELMMlJBz" resolve="collPanel" />
                        </node>
                        <node concept="10M0yZ" id="4yQfyMjfr70" role="37wK5m">
                          <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                          <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2hAELMMlJC2" role="3cqZAp">
                <node concept="3clFbS" id="2hAELMMlJC3" role="2LFqv$">
                  <node concept="3clFbF" id="2hAELMMlJC4" role="3cqZAp">
                    <node concept="2OqwBi" id="2hAELMMlJC5" role="3clFbG">
                      <node concept="37vLTw" id="2hAELMMlJC6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2hAELMMlJBz" resolve="collPanel" />
                      </node>
                      <node concept="liA8E" id="2hAELMMlJC7" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                        <node concept="2YIFZM" id="2hAELMMlJC8" role="37wK5m">
                          <ref role="37wK5l" to="pu3r:2CFPPn7_qUI" resolve="render" />
                          <ref role="1Pybhc" to="pu3r:13FXotcVBt$" resolve="CVR" />
                          <node concept="37vLTw" id="2hAELMMlJC9" role="37wK5m">
                            <ref role="3cqZAo" node="2hAELMMlJCb" resolve="o" />
                          </node>
                          <node concept="37vLTw" id="2hAELMMlJCl" role="37wK5m">
                            <ref role="3cqZAo" node="2hAELMMlJCi" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4yQfyMjewVg" role="3cqZAp">
                    <node concept="2OqwBi" id="4yQfyMjexsA" role="3clFbG">
                      <node concept="37vLTw" id="4yQfyMjewVe" role="2Oq$k0">
                        <ref role="3cqZAo" node="2hAELMMlJBz" resolve="collPanel" />
                      </node>
                      <node concept="liA8E" id="4yQfyMjeym3" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                        <node concept="2ShNRf" id="4yQfyMjf4Y4" role="37wK5m">
                          <node concept="1pGfFk" id="4yQfyMjf4Y5" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JSeparator.&lt;init&gt;(int)" resolve="JSeparator" />
                            <node concept="10M0yZ" id="4yQfyMjf4Y6" role="37wK5m">
                              <ref role="3cqZAo" to="dxuu:~SwingConstants.HORIZONTAL" resolve="HORIZONTAL" />
                              <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2hAELMMlJCb" role="1Duv9x">
                  <property role="TrG5h" value="o" />
                  <node concept="3uibUv" id="2hAELMMlJCc" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="37vLTw" id="2hAELMMlJCd" role="1DdaDG">
                  <ref role="3cqZAo" node="2hAELMMlJBE" resolve="coll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2hAELMMlJCe" role="3cqZAp">
          <node concept="37vLTw" id="2hAELMMlJCf" role="3cqZAk">
            <ref role="3cqZAo" node="2hAELMMlJBz" resolve="collPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BSYN9mP_5S" role="jymVt" />
    <node concept="3clFb_" id="6BSYN9mPu75" role="jymVt">
      <property role="TrG5h" value="renderIterable" />
      <node concept="3Tm6S6" id="6BSYN9mPu76" role="1B3o_S" />
      <node concept="3uibUv" id="6BSYN9mPu77" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="6BSYN9mPu78" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6BSYN9mPu79" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6BSYN9mPu7a" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6BSYN9mPu7b" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="6BSYN9mPu7c" role="3clF47">
        <node concept="3cpWs8" id="6BSYN9mQj4u" role="3cqZAp">
          <node concept="3cpWsn" id="6BSYN9mQj4x" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="_YKpA" id="6BSYN9mQkDk" role="1tU5fm">
              <node concept="3uibUv" id="6BSYN9mQkO1" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="6BSYN9mQlca" role="33vP2m">
              <node concept="Tc6Ow" id="6BSYN9mQl4K" role="2ShVmc">
                <node concept="3uibUv" id="6BSYN9mQl4L" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6BSYN9mR3bG" role="3cqZAp">
          <node concept="1QHqEC" id="6BSYN9mR3bI" role="1QHqEI">
            <node concept="3clFbS" id="6BSYN9mR3bK" role="1bW5cS">
              <node concept="3cpWs8" id="6BSYN9mPDyv" role="3cqZAp">
                <node concept="3cpWsn" id="6BSYN9mPDyw" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="3uibUv" id="6BSYN9mPDyx" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  </node>
                  <node concept="1eOMI4" id="6BSYN9mPEUj" role="33vP2m">
                    <node concept="10QFUN" id="6BSYN9mPEUg" role="1eOMHV">
                      <node concept="3uibUv" id="6BSYN9mPEUl" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                      </node>
                      <node concept="37vLTw" id="6BSYN9mPF1G" role="10QFUP">
                        <ref role="3cqZAo" node="6BSYN9mPu78" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="6BSYN9mQumj" role="3cqZAp">
                <node concept="3clFbS" id="6BSYN9mQuml" role="2LFqv$">
                  <node concept="3clFbF" id="6BSYN9mQozK" role="3cqZAp">
                    <node concept="2OqwBi" id="6BSYN9mQpb2" role="3clFbG">
                      <node concept="37vLTw" id="6BSYN9mQozJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BSYN9mQj4x" resolve="l" />
                      </node>
                      <node concept="TSZUe" id="6BSYN9mQq3_" role="2OqNvi">
                        <node concept="37vLTw" id="6BSYN9mQE9m" role="25WWJ7">
                          <ref role="3cqZAo" node="6BSYN9mQumm" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6BSYN9mQumm" role="1Duv9x">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6BSYN9mQw05" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="37vLTw" id="6BSYN9mQwwg" role="1DdaDG">
                  <ref role="3cqZAo" node="6BSYN9mPDyw" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BSYN9mPJXd" role="3cqZAp">
          <node concept="1rXfSq" id="6BSYN9mPLrg" role="3cqZAk">
            <ref role="37wK5l" node="2hAELMMlJCo" resolve="renderCollection" />
            <node concept="37vLTw" id="6BSYN9mQltg" role="37wK5m">
              <ref role="3cqZAo" node="6BSYN9mQj4x" resolve="l" />
            </node>
            <node concept="37vLTw" id="6BSYN9mQn1r" role="37wK5m">
              <ref role="3cqZAo" node="6BSYN9mPu7a" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFPPn7_Ps_" role="jymVt" />
    <node concept="2tJIrI" id="2hAELMMiqkN" role="jymVt" />
    <node concept="3clFb_" id="125WB3BRbxm" role="jymVt">
      <property role="TrG5h" value="createTreeNode" />
      <node concept="37vLTG" id="125WB3BRfE0" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="2hAELMMixlH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm6S6" id="125WB3BRbxn" role="1B3o_S" />
      <node concept="3uibUv" id="125WB3BRbxo" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
      <node concept="3clFbS" id="125WB3BRbx9" role="3clF47">
        <node concept="3cpWs8" id="125WB3BRlcv" role="3cqZAp">
          <node concept="3cpWsn" id="125WB3BRlcw" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="125WB3BRlcu" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="125WB3BRlcx" role="33vP2m">
              <node concept="1pGfFk" id="125WB3BRlcy" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="37vLTw" id="125WB3BRlcz" role="37wK5m">
                  <ref role="3cqZAo" node="125WB3BRfE0" resolve="data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hAELMMi_sO" role="3cqZAp">
          <node concept="3clFbS" id="2hAELMMi_sQ" role="3clFbx">
            <node concept="3cpWs8" id="2hAELMMiFcN" role="3cqZAp">
              <node concept="3cpWsn" id="2hAELMMiFcO" role="3cpWs9">
                <property role="TrG5h" value="rv" />
                <node concept="3uibUv" id="2hAELMMiFcL" role="1tU5fm">
                  <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
                </node>
                <node concept="1eOMI4" id="2hAELMMiFcP" role="33vP2m">
                  <node concept="10QFUN" id="2hAELMMiFcQ" role="1eOMHV">
                    <node concept="37vLTw" id="2hAELMMiFcR" role="10QFUP">
                      <ref role="3cqZAo" node="125WB3BRfE0" resolve="data" />
                    </node>
                    <node concept="3uibUv" id="2hAELMMiFcS" role="10QFUM">
                      <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2hAELMMiCW7" role="3cqZAp">
              <node concept="2GrKxI" id="2hAELMMiCW9" role="2Gsz3X">
                <property role="TrG5h" value="name" />
              </node>
              <node concept="2OqwBi" id="2hAELMMiDLu" role="2GsD0m">
                <node concept="37vLTw" id="2hAELMMiFcT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hAELMMiFcO" resolve="rv" />
                </node>
                <node concept="2OwXpG" id="2hAELMMiEan" role="2OqNvi">
                  <ref role="2Oxat5" to="pq1l:7D7uZV2ycK$" resolve="memberNames" />
                </node>
              </node>
              <node concept="3clFbS" id="2hAELMMiCWd" role="2LFqv$">
                <node concept="3clFbF" id="125WB3BRrO8" role="3cqZAp">
                  <node concept="2OqwBi" id="125WB3BRsaM" role="3clFbG">
                    <node concept="37vLTw" id="125WB3BRrO7" role="2Oq$k0">
                      <ref role="3cqZAo" node="125WB3BRlcw" resolve="treeNode" />
                    </node>
                    <node concept="liA8E" id="125WB3BRsv2" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="1rXfSq" id="125WB3BRsBW" role="37wK5m">
                        <ref role="37wK5l" node="125WB3BRbxm" resolve="createTreeNode" />
                        <node concept="1Ls8ON" id="2hAELMMiCuk" role="37wK5m">
                          <node concept="2GrUjf" id="2hAELMMiE_4" role="1Lso8e">
                            <ref role="2Gs0qQ" node="2hAELMMiCW9" resolve="name" />
                          </node>
                          <node concept="2OqwBi" id="2hAELMMiG8O" role="1Lso8e">
                            <node concept="37vLTw" id="2hAELMMiFIV" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hAELMMiFcO" resolve="rv" />
                            </node>
                            <node concept="liA8E" id="2hAELMMiGyd" role="2OqNvi">
                              <ref role="37wK5l" to="pq1l:7_$HJtBvdxi" resolve="getValueByName" />
                              <node concept="2GrUjf" id="2hAELMMiGVG" role="37wK5m">
                                <ref role="2Gs0qQ" node="2hAELMMiCW9" resolve="name" />
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
          <node concept="2ZW3vV" id="2hAELMMiAqa" role="3clFbw">
            <node concept="3uibUv" id="2hAELMMiAFl" role="2ZW6by">
              <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
            </node>
            <node concept="37vLTw" id="2hAELMMiA8i" role="2ZW6bz">
              <ref role="3cqZAo" node="125WB3BRfE0" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="125WB3BRbxi" role="3cqZAp">
          <node concept="37vLTw" id="125WB3BRlc$" role="3cqZAk">
            <ref role="3cqZAo" node="125WB3BRlcw" resolve="treeNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hAELMMiqv6" role="jymVt" />
    <node concept="2tJIrI" id="2hAELMMiqDr" role="jymVt" />
    <node concept="2tJIrI" id="2hAELMMiqNM" role="jymVt" />
    <node concept="3Tm1VV" id="3p6$WoErNuL" role="1B3o_S" />
    <node concept="3uibUv" id="3iAE2QO9UJD" role="1zkMxy">
      <ref role="3uigEE" to="pu3r:13FXotcVCgO" resolve="CustomValueRenderer" />
    </node>
  </node>
  <node concept="1lYeZD" id="WieAE6MnzD">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="expressionValueRenderer" />
    <property role="3GE5qa" value="valueRenderer" />
    <ref role="1lYe$Y" to="pu3r:13FXotcVDbM" resolve="cutomValueRenderer" />
    <node concept="3Tm1VV" id="5NPKd17x9zQ" role="1B3o_S" />
    <node concept="2tJIrI" id="5NPKd17x9zR" role="jymVt" />
    <node concept="2tJIrI" id="5NPKd17x9zS" role="jymVt" />
    <node concept="3tTeZs" id="2JXkwhJmluS" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2JXkwhJmlsR" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="5NPKd17x9zT" role="jymVt" />
    <node concept="q3mfD" id="5NPKd17x9zU" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="5NPKd17x9zV" role="1B3o_S" />
      <node concept="3clFbS" id="5NPKd17x9zW" role="3clF47">
        <node concept="3clFbF" id="2Qbt$1tSxjV" role="3cqZAp">
          <node concept="2ShNRf" id="2Qbt$1tSxjT" role="3clFbG">
            <node concept="HV5vD" id="2CFPPn7AujT" role="2ShVmc">
              <ref role="HV5vE" node="3p6$WoErNuK" resolve="ExpressionsValueRenderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="5NPKd17x9zX" role="3clF45">
        <ref role="1QQUv3" node="5NPKd17x9zU" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4yQfyMjrpAh">
    <property role="TrG5h" value="selectNextTraceNodeInCurrentTrace" />
    <property role="2uzpH1" value="Select next trace of this Node" />
    <node concept="1DS2jV" id="4yQfyMjrpAi" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4yQfyMjrpAj" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4yQfyMjrpAk" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4yQfyMjrpAl" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="4yQfyMjrpAm" role="1NuT2Z">
      <property role="TrG5h" value="someNode" />
      <node concept="3Tm6S6" id="4yQfyMjrpAn" role="1B3o_S" />
      <node concept="1oajcY" id="4yQfyMjrpAo" role="1oa70y" />
      <node concept="3Tqbb2" id="4yQfyMjrpAp" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="4yQfyMjrpAq" role="tncku">
      <node concept="3clFbS" id="4yQfyMjrpAr" role="2VODD2">
        <node concept="3clFbF" id="4yQfyMjrO9s" role="3cqZAp">
          <node concept="2OqwBi" id="4yQfyMjrOt8" role="3clFbG">
            <node concept="2OqwBi" id="4yQfyMjrO9u" role="2Oq$k0">
              <node concept="2OqwBi" id="4yQfyMjrO9v" role="2Oq$k0">
                <node concept="2WthIp" id="4yQfyMjrO9w" role="2Oq$k0" />
                <node concept="1DTwFV" id="4yQfyMjrO9x" role="2OqNvi">
                  <ref role="2WH_rO" node="4yQfyMjrpAi" resolve="ideaProject" />
                </node>
              </node>
              <node concept="LR4U6" id="4yQfyMjrO9y" role="2OqNvi">
                <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
              </node>
            </node>
            <node concept="2XshWL" id="4yQfyMjrON3" role="2OqNvi">
              <ref role="2WH_rO" to="pu3r:4yQfyMjq49d" resolve="selectTraceForNodeInActiveTab" />
              <node concept="2OqwBi" id="4yQfyMjrORB" role="2XxRq1">
                <node concept="2WthIp" id="4yQfyMjrORE" role="2Oq$k0" />
                <node concept="3gHZIF" id="4yQfyMjrORG" role="2OqNvi">
                  <ref role="2WH_rO" node="4yQfyMjrpAm" resolve="someNode" />
                </node>
              </node>
              <node concept="3clFbT" id="4yQfyMjvXYQ" role="2XxRq1">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4yQfyMjrpCK" role="tmbBb">
      <node concept="3clFbS" id="4yQfyMjrpCL" role="2VODD2">
        <node concept="3clFbJ" id="4yQfyMjrIDd" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjrIDf" role="3clFbx">
            <node concept="3cpWs6" id="4yQfyMjrJHj" role="3cqZAp">
              <node concept="3clFbT" id="4yQfyMjrK2J" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4yQfyMjrJkD" role="3clFbw">
            <node concept="10Nm6u" id="4yQfyMjrJl9" role="3uHU7w" />
            <node concept="2OqwBi" id="4yQfyMjs8ZR" role="3uHU7B">
              <node concept="2OqwBi" id="4yQfyMjs8ZS" role="2Oq$k0">
                <node concept="2WthIp" id="4yQfyMjs8ZT" role="2Oq$k0" />
                <node concept="1DTwFV" id="4yQfyMjs8ZU" role="2OqNvi">
                  <ref role="2WH_rO" node="4yQfyMjrpAi" resolve="ideaProject" />
                </node>
              </node>
              <node concept="LR4U6" id="4yQfyMjs8ZV" role="2OqNvi">
                <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yQfyMjrKMK" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjrKMM" role="3clFbx">
            <node concept="3cpWs6" id="4yQfyMjrNa2" role="3cqZAp">
              <node concept="3clFbT" id="4yQfyMjrNax" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4yQfyMjrMKK" role="3clFbw">
            <node concept="10Nm6u" id="4yQfyMjrMLs" role="3uHU7w" />
            <node concept="2OqwBi" id="4yQfyMjrLv6" role="3uHU7B">
              <node concept="1imeyB" id="4yQfyMjrM0j" role="2OqNvi" />
              <node concept="2OqwBi" id="4yQfyMjs9QD" role="2Oq$k0">
                <node concept="2OqwBi" id="4yQfyMjs9QE" role="2Oq$k0">
                  <node concept="2WthIp" id="4yQfyMjs9QF" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4yQfyMjs9QG" role="2OqNvi">
                    <ref role="2WH_rO" node="4yQfyMjrpAi" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="LR4U6" id="4yQfyMjs9QH" role="2OqNvi">
                  <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjrNKN" role="3cqZAp">
          <node concept="3clFbT" id="4yQfyMjrNKM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4ciuUydNRCn" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/traceShowOne.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="4yQfyMjvYR7">
    <property role="TrG5h" value="selectAllTraceNodeInCurrentTrace" />
    <property role="2uzpH1" value="Select all traces of this Node" />
    <node concept="1DS2jV" id="4yQfyMjvYR8" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4yQfyMjvYR9" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4yQfyMjvYRa" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4yQfyMjvYRb" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="4yQfyMjvYRc" role="1NuT2Z">
      <property role="TrG5h" value="someNode" />
      <node concept="3Tm6S6" id="4yQfyMjvYRd" role="1B3o_S" />
      <node concept="1oajcY" id="4yQfyMjvYRe" role="1oa70y" />
      <node concept="3Tqbb2" id="4yQfyMjvYRf" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="4yQfyMjvYRg" role="tncku">
      <node concept="3clFbS" id="4yQfyMjvYRh" role="2VODD2">
        <node concept="3clFbF" id="4yQfyMjvYRi" role="3cqZAp">
          <node concept="2OqwBi" id="4yQfyMjvYRj" role="3clFbG">
            <node concept="2OqwBi" id="4yQfyMjvYRk" role="2Oq$k0">
              <node concept="2OqwBi" id="4yQfyMjvYRl" role="2Oq$k0">
                <node concept="2WthIp" id="4yQfyMjvYRm" role="2Oq$k0" />
                <node concept="1DTwFV" id="4yQfyMjvYRn" role="2OqNvi">
                  <ref role="2WH_rO" node="4yQfyMjvYR8" resolve="ideaProject" />
                </node>
              </node>
              <node concept="LR4U6" id="4yQfyMjvYRo" role="2OqNvi">
                <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
              </node>
            </node>
            <node concept="2XshWL" id="4yQfyMjvYRp" role="2OqNvi">
              <ref role="2WH_rO" to="pu3r:4yQfyMjq49d" resolve="selectTraceForNodeInActiveTab" />
              <node concept="2OqwBi" id="4yQfyMjvYRq" role="2XxRq1">
                <node concept="2WthIp" id="4yQfyMjvYRr" role="2Oq$k0" />
                <node concept="3gHZIF" id="4yQfyMjvYRs" role="2OqNvi">
                  <ref role="2WH_rO" node="4yQfyMjvYRc" resolve="someNode" />
                </node>
              </node>
              <node concept="3clFbT" id="4yQfyMjvYRt" role="2XxRq1">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4yQfyMjvYRu" role="tmbBb">
      <node concept="3clFbS" id="4yQfyMjvYRv" role="2VODD2">
        <node concept="3clFbJ" id="4yQfyMjvYRw" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjvYRx" role="3clFbx">
            <node concept="3cpWs6" id="4yQfyMjvYRy" role="3cqZAp">
              <node concept="3clFbT" id="4yQfyMjvYRz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4yQfyMjvYR$" role="3clFbw">
            <node concept="10Nm6u" id="4yQfyMjvYR_" role="3uHU7w" />
            <node concept="2OqwBi" id="4yQfyMjvYRA" role="3uHU7B">
              <node concept="2OqwBi" id="4yQfyMjvYRB" role="2Oq$k0">
                <node concept="2WthIp" id="4yQfyMjvYRC" role="2Oq$k0" />
                <node concept="1DTwFV" id="4yQfyMjvYRD" role="2OqNvi">
                  <ref role="2WH_rO" node="4yQfyMjvYR8" resolve="ideaProject" />
                </node>
              </node>
              <node concept="LR4U6" id="4yQfyMjvYRE" role="2OqNvi">
                <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yQfyMjvYRF" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjvYRG" role="3clFbx">
            <node concept="3cpWs6" id="4yQfyMjvYRH" role="3cqZAp">
              <node concept="3clFbT" id="4yQfyMjvYRI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4yQfyMjvYRJ" role="3clFbw">
            <node concept="10Nm6u" id="4yQfyMjvYRK" role="3uHU7w" />
            <node concept="2OqwBi" id="4yQfyMjvYRL" role="3uHU7B">
              <node concept="1imeyB" id="4yQfyMjvYRM" role="2OqNvi" />
              <node concept="2OqwBi" id="4yQfyMjvYRN" role="2Oq$k0">
                <node concept="2OqwBi" id="4yQfyMjvYRO" role="2Oq$k0">
                  <node concept="2WthIp" id="4yQfyMjvYRP" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4yQfyMjvYRQ" role="2OqNvi">
                    <ref role="2WH_rO" node="4yQfyMjvYR8" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="LR4U6" id="4yQfyMjvYRR" role="2OqNvi">
                  <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjvYRS" role="3cqZAp">
          <node concept="3clFbT" id="4yQfyMjvYRT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4ciuUydNRXF" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/traceShowAll.png" />
    </node>
  </node>
  <node concept="312cEu" id="5U8d23PZEiP">
    <property role="TrG5h" value="InterpreterCodeHighlighter" />
    <node concept="2tJIrI" id="7IhZGc$zkWr" role="jymVt" />
    <node concept="Wx3nA" id="7IhZGc$zknx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="COLORIZE_CODE" />
      <node concept="3Tm1VV" id="7IhZGc$AhQ6" role="1B3o_S" />
      <node concept="17QB3L" id="7IhZGc$zknv" role="1tU5fm" />
      <node concept="Xl_RD" id="7IhZGc$zknw" role="33vP2m">
        <property role="Xl_RC" value="colorize-code" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PZEiQ" role="jymVt" />
    <node concept="312cEg" id="5U8d23PZEiR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5U8d23PZEiS" role="1B3o_S" />
      <node concept="3uibUv" id="5U8d23PZEiT" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="5U8d23PZEiU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fileEditorManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5U8d23PZEiV" role="1B3o_S" />
      <node concept="3uibUv" id="5U8d23PZEiW" role="1tU5fm">
        <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PZEiX" role="jymVt" />
    <node concept="3clFbW" id="5U8d23PZEiY" role="jymVt">
      <node concept="3cqZAl" id="5U8d23PZEiZ" role="3clF45" />
      <node concept="3clFbS" id="5U8d23PZEj0" role="3clF47">
        <node concept="3clFbF" id="5U8d23PZEj1" role="3cqZAp">
          <node concept="37vLTI" id="5U8d23PZEj2" role="3clFbG">
            <node concept="37vLTw" id="5U8d23PZEj3" role="37vLTx">
              <ref role="3cqZAo" node="5U8d23PZEje" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="5U8d23PZEj4" role="37vLTJ">
              <node concept="Xjq3P" id="5U8d23PZEj5" role="2Oq$k0" />
              <node concept="2OwXpG" id="5U8d23PZEj6" role="2OqNvi">
                <ref role="2Oxat5" node="5U8d23PZEiR" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U8d23PZEj7" role="3cqZAp">
          <node concept="37vLTI" id="5U8d23PZEj8" role="3clFbG">
            <node concept="37vLTw" id="5U8d23PZEj9" role="37vLTx">
              <ref role="3cqZAo" node="5U8d23PZEjg" resolve="fileEditorManager" />
            </node>
            <node concept="2OqwBi" id="5U8d23PZEja" role="37vLTJ">
              <node concept="Xjq3P" id="5U8d23PZEjb" role="2Oq$k0" />
              <node concept="2OwXpG" id="5U8d23PZEjc" role="2OqNvi">
                <ref role="2Oxat5" node="5U8d23PZEiU" resolve="fileEditorManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5U8d23PZEjd" role="1B3o_S" />
      <node concept="37vLTG" id="5U8d23PZEje" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5U8d23PZEjf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23PZEjg" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5U8d23PZEjh" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PZEji" role="jymVt" />
    <node concept="2tJIrI" id="5U8d23Q0Y4D" role="jymVt" />
    <node concept="3clFb_" id="5U8d23Q0YKV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="highlight" />
      <node concept="3Tm1VV" id="5U8d23Q0YKX" role="1B3o_S" />
      <node concept="3cqZAl" id="5U8d23Q0YKY" role="3clF45" />
      <node concept="37vLTG" id="5U8d23Q0YKZ" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="3uibUv" id="5U8d23Q0YL2" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
        <node concept="2AHcQZ" id="5U8d23Q0YL1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23Qet$p" role="3clF46">
        <property role="TrG5h" value="rootCollector" />
        <node concept="2hMVRd" id="5U8d23QetOB" role="1tU5fm">
          <node concept="3Tqbb2" id="5U8d23Qeuad" role="2hN53Y" />
        </node>
      </node>
      <node concept="3clFbS" id="5U8d23Q0YL3" role="3clF47">
        <node concept="3clFbJ" id="7IhZGc$zHO8" role="3cqZAp">
          <node concept="3clFbS" id="7IhZGc$zHOa" role="3clFbx">
            <node concept="3cpWs8" id="5U8d23PZEjP" role="3cqZAp">
              <node concept="3cpWsn" id="5U8d23PZEjQ" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="5U8d23PZEjR" role="1tU5fm" />
                <node concept="2OqwBi" id="5U8d23PZEjS" role="33vP2m">
                  <node concept="37vLTw" id="5U8d23PZEjT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U8d23Q0YKZ" resolve="record" />
                  </node>
                  <node concept="liA8E" id="5U8d23PZEjU" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:4fb2DFB6IMb" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U8d23QexAG" role="3cqZAp">
              <node concept="2OqwBi" id="5U8d23QeyKd" role="3clFbG">
                <node concept="37vLTw" id="5U8d23QexAE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5U8d23Qet$p" resolve="rootCollector" />
                </node>
                <node concept="TSZUe" id="5U8d23QeIRR" role="2OqNvi">
                  <node concept="2OqwBi" id="5U8d23QezRb" role="25WWJ7">
                    <node concept="37vLTw" id="5U8d23QezKB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U8d23PZEjQ" resolve="n" />
                    </node>
                    <node concept="2Rxl7S" id="5U8d23Qe$3K" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U8d23Q146f" role="3cqZAp">
              <node concept="2OqwBi" id="5U8d23Q15GK" role="3clFbG">
                <node concept="2JrnkZ" id="5U8d23Q15ng" role="2Oq$k0">
                  <node concept="37vLTw" id="5U8d23Q146d" role="2JrQYb">
                    <ref role="3cqZAo" node="5U8d23PZEjQ" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="5U8d23Q16cI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="7IhZGc$zyDh" role="37wK5m">
                    <ref role="3cqZAo" node="7IhZGc$zknx" resolve="COLORIZE_CODE" />
                  </node>
                  <node concept="37vLTw" id="7IhZGc$zyGP" role="37wK5m">
                    <ref role="3cqZAo" node="7IhZGc$zknx" resolve="COLORIZE_CODE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7IhZGc$zJBq" role="3clFbw">
            <node concept="37vLTw" id="7IhZGc$zIGq" role="2Oq$k0">
              <ref role="3cqZAo" node="5U8d23Q0YKZ" resolve="record" />
            </node>
            <node concept="liA8E" id="7IhZGc$zKeG" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:5d4VabvUiEx" resolve="isInAnEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5U8d23Q0YL4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23Q0Zrg" role="jymVt" />
    <node concept="3clFb_" id="5U8d23Q0YL5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="unhighlight" />
      <node concept="3Tm1VV" id="5U8d23Q0YL7" role="1B3o_S" />
      <node concept="3cqZAl" id="5U8d23Q0YL8" role="3clF45" />
      <node concept="37vLTG" id="5U8d23Q0YL9" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="3uibUv" id="5U8d23Q0YLc" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
        <node concept="2AHcQZ" id="5U8d23Q0YLb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23Qev5J" role="3clF46">
        <property role="TrG5h" value="rootCollector" />
        <node concept="2hMVRd" id="5U8d23Qev5K" role="1tU5fm">
          <node concept="3Tqbb2" id="5U8d23Qev5L" role="2hN53Y" />
        </node>
      </node>
      <node concept="3clFbS" id="5U8d23Q0YLd" role="3clF47">
        <node concept="3clFbJ" id="5U8d23QeWZ3" role="3cqZAp">
          <node concept="3clFbS" id="5U8d23QeWZ4" role="3clFbx">
            <node concept="3cpWs8" id="5U8d23Q16WA" role="3cqZAp">
              <node concept="3cpWsn" id="5U8d23Q16WB" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="5U8d23Q16WC" role="1tU5fm" />
                <node concept="2OqwBi" id="5U8d23Q16WD" role="33vP2m">
                  <node concept="37vLTw" id="5U8d23Q16WE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U8d23Q0YL9" resolve="record" />
                  </node>
                  <node concept="liA8E" id="5U8d23Q16WF" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:4fb2DFB6IMb" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U8d23Qe_ns" role="3cqZAp">
              <node concept="2OqwBi" id="5U8d23QeAgq" role="3clFbG">
                <node concept="37vLTw" id="5U8d23Qe_nq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5U8d23Qev5J" resolve="rootCollector" />
                </node>
                <node concept="TSZUe" id="5U8d23QeHBk" role="2OqNvi">
                  <node concept="2OqwBi" id="5U8d23QeI3T" role="25WWJ7">
                    <node concept="37vLTw" id="5U8d23QeI3U" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U8d23Q16WB" resolve="n" />
                    </node>
                    <node concept="2Rxl7S" id="5U8d23QeI3V" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U8d23Q16WG" role="3cqZAp">
              <node concept="2OqwBi" id="5U8d23Q16WH" role="3clFbG">
                <node concept="2JrnkZ" id="5U8d23Q16WI" role="2Oq$k0">
                  <node concept="37vLTw" id="5U8d23Q16WJ" role="2JrQYb">
                    <ref role="3cqZAo" node="5U8d23Q16WB" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="5U8d23Q16WK" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="7IhZGc$zRrc" role="37wK5m">
                    <ref role="3cqZAo" node="7IhZGc$zknx" resolve="COLORIZE_CODE" />
                  </node>
                  <node concept="10Nm6u" id="5U8d23Q17fu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5U8d23QeWZ9" role="3clFbw">
            <node concept="37vLTw" id="5U8d23QeWZa" role="2Oq$k0">
              <ref role="3cqZAo" node="5U8d23Q0YL9" resolve="record" />
            </node>
            <node concept="liA8E" id="5U8d23QeWZb" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:5d4VabvUiEx" resolve="isInAnEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5U8d23Q0YLe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PZEjI" role="jymVt" />
    <node concept="2tJIrI" id="5U8d23QesY1" role="jymVt" />
    <node concept="3clFb_" id="5U8d23QeBQt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateEditors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5U8d23QeC88" role="3clF46">
        <property role="TrG5h" value="collectedRoots" />
        <node concept="2hMVRd" id="5U8d23QeC89" role="1tU5fm">
          <node concept="3Tqbb2" id="5U8d23QeC8a" role="2hN53Y" />
        </node>
      </node>
      <node concept="3clFbS" id="5U8d23QeBQw" role="3clF47">
        <node concept="2Gpval" id="5U8d23QeDq$" role="3cqZAp">
          <node concept="2GrKxI" id="5U8d23QeDqA" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="5U8d23QeE40" role="2GsD0m">
            <ref role="3cqZAo" node="5U8d23QeC88" resolve="collectedRoots" />
          </node>
          <node concept="3clFbS" id="5U8d23QeDqE" role="2LFqv$">
            <node concept="3clFbF" id="5U8d23QeCmg" role="3cqZAp">
              <node concept="2YIFZM" id="5U8d23QeCmi" role="3clFbG">
                <ref role="37wK5l" node="5U8d23Q18RH" resolve="updateEditors" />
                <ref role="1Pybhc" node="5U8d23Q17BS" resolve="EditorUpdater" />
                <node concept="2OqwBi" id="5U8d23QeGfs" role="37wK5m">
                  <node concept="2JrnkZ" id="5U8d23QeG0o" role="2Oq$k0">
                    <node concept="2GrUjf" id="5U8d23QeEwJ" role="2JrQYb">
                      <ref role="2Gs0qQ" node="5U8d23QeDqA" resolve="r" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5U8d23QeGCG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="5U8d23QeCmm" role="37wK5m">
                  <ref role="3cqZAo" node="5U8d23PZEiR" resolve="repository" />
                </node>
                <node concept="37vLTw" id="5U8d23QeCmn" role="37wK5m">
                  <ref role="3cqZAo" node="5U8d23PZEiU" resolve="fileEditorManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5U8d23QetpU" role="1B3o_S" />
      <node concept="3cqZAl" id="5U8d23QeBO$" role="3clF45" />
      <node concept="2AHcQZ" id="5U8d23Qf0cd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23PZElV" role="jymVt" />
    <node concept="3Tm1VV" id="5U8d23PZEmE" role="1B3o_S" />
    <node concept="3uibUv" id="5U8d23PZEmF" role="EKbjA">
      <ref role="3uigEE" to="pu3r:5U8d23PZEZx" resolve="IASTHighlighter" />
      <node concept="3uibUv" id="5U8d23PZEmG" role="11_B2D">
        <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5U8d23PZEmH" role="lGtFl">
      <node concept="TZ5HA" id="5U8d23PZEmI" role="TZ5H$">
        <node concept="1dT_AC" id="5U8d23PZEmJ" role="1dT_Ay">
          <property role="1dT_AB" value="Attaches trace information from a trace record to MPS nodes as user objects." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5U8d23Q17BS">
    <property role="TrG5h" value="EditorUpdater" />
    <node concept="2tJIrI" id="5U8d23Q17Dr" role="jymVt" />
    <node concept="2YIFZL" id="5U8d23Q18RH" role="jymVt">
      <property role="TrG5h" value="updateEditors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5U8d23Q18RJ" role="3clF47">
        <node concept="3cpWs8" id="5U8d23Q18RK" role="3cqZAp">
          <node concept="3cpWsn" id="5U8d23Q18RL" role="3cpWs9">
            <property role="TrG5h" value="componentsToUpdate" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="5U8d23Q18RM" role="1tU5fm">
              <node concept="3uibUv" id="5U8d23Q18RN" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="5U8d23Q18RO" role="33vP2m">
              <node concept="Tc6Ow" id="5U8d23Q18RP" role="2ShVmc">
                <node concept="3uibUv" id="5U8d23Q18RQ" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5U8d23Q18RR" role="3cqZAp" />
        <node concept="1QHqEK" id="5U8d23Q18RS" role="3cqZAp">
          <node concept="1QHqEC" id="5U8d23Q18RT" role="1QHqEI">
            <node concept="3clFbS" id="5U8d23Q18RU" role="1bW5cS">
              <node concept="3cpWs8" id="ORfz$DiEyV" role="3cqZAp">
                <node concept="3cpWsn" id="ORfz$DiEyW" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="ORfz$DiEyU" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ORfz$DiEyX" role="33vP2m">
                    <node concept="37vLTw" id="ORfz$DiEyY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U8d23Q18Sp" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="ORfz$DiEyZ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="37vLTw" id="ORfz$DiEz0" role="37wK5m">
                        <ref role="3cqZAo" node="5U8d23Q19Le" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ORfz$DiGr6" role="3cqZAp">
                <node concept="3clFbS" id="ORfz$DiGr8" role="3clFbx">
                  <node concept="3cpWs6" id="ORfz$DiHOo" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="ORfz$DiHd6" role="3clFbw">
                  <node concept="10Nm6u" id="ORfz$DiHvz" role="3uHU7w" />
                  <node concept="37vLTw" id="ORfz$DiGVY" role="3uHU7B">
                    <ref role="3cqZAo" node="ORfz$DiEyW" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5U8d23Q18RV" role="3cqZAp">
                <node concept="2OqwBi" id="5U8d23Q18RW" role="3clFbG">
                  <node concept="37vLTw" id="5U8d23Q18RX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U8d23Q18RL" resolve="componentsToUpdate" />
                  </node>
                  <node concept="X8dFx" id="5U8d23Q18RY" role="2OqNvi">
                    <node concept="2YIFZM" id="ORfz$Diamz" role="25WWJ7">
                      <ref role="37wK5l" to="7lvn:3TltS6fENvn" resolve="findComponentForNode" />
                      <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
                      <node concept="37vLTw" id="ORfz$DiEz1" role="37wK5m">
                        <ref role="3cqZAo" node="ORfz$DiEyW" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="ORfz$DiamC" role="37wK5m">
                        <ref role="3cqZAo" node="5U8d23Q1dkG" resolve="mgr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5U8d23Q1cC4" role="ukAjM">
            <ref role="3cqZAo" node="5U8d23Q19Le" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="5U8d23Q18Sc" role="3cqZAp" />
        <node concept="2Gpval" id="5U8d23Q18Sd" role="3cqZAp">
          <node concept="2GrKxI" id="5U8d23Q18Se" role="2Gsz3X">
            <property role="TrG5h" value="ec" />
          </node>
          <node concept="37vLTw" id="5U8d23Q18Sf" role="2GsD0m">
            <ref role="3cqZAo" node="5U8d23Q18RL" resolve="componentsToUpdate" />
          </node>
          <node concept="3clFbS" id="5U8d23Q18Sg" role="2LFqv$">
            <node concept="3clFbF" id="5U8d23Q18Sh" role="3cqZAp">
              <node concept="2OqwBi" id="5U8d23Q18Si" role="3clFbG">
                <node concept="2OqwBi" id="5U8d23Q18Sj" role="2Oq$k0">
                  <node concept="2GrUjf" id="5U8d23Q18Sk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5U8d23Q18Se" resolve="ec" />
                  </node>
                  <node concept="liA8E" id="5U8d23Q18Sl" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="5U8d23Q18Sm" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.update():void" resolve="update" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5U8d23Q18So" role="3clF45" />
      <node concept="37vLTG" id="5U8d23Q18Sp" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5U8d23Q18Sq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="5U8d23Q18Sr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23Q19Le" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5U8d23Q1cw9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23Q1dkG" role="3clF46">
        <property role="TrG5h" value="mgr" />
        <node concept="3uibUv" id="5U8d23Q1ep6" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5U8d23Q18Sn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5U8d23Q18cJ" role="jymVt" />
    <node concept="2tJIrI" id="5U8d23Q17Du" role="jymVt" />
    <node concept="3Tm1VV" id="5U8d23Q17BT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3pe13QaxwvP">
    <property role="TrG5h" value="InterpreterValueHighlighter" />
    <node concept="2tJIrI" id="3pe13QaxwvQ" role="jymVt" />
    <node concept="Wx3nA" id="3pe13QaxwvV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="COLORIZE_VALUE" />
      <node concept="3Tm1VV" id="3pe13QaxwvW" role="1B3o_S" />
      <node concept="17QB3L" id="3pe13QaxwvX" role="1tU5fm" />
      <node concept="Xl_RD" id="3pe13QaxwvY" role="33vP2m">
        <property role="Xl_RC" value="colorize-value" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pe13QaxwvZ" role="jymVt" />
    <node concept="312cEg" id="3pe13Qaxww0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3pe13Qaxww1" role="1B3o_S" />
      <node concept="3uibUv" id="3pe13Qaxww2" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="3pe13Qaxww3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fileEditorManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3pe13Qaxww4" role="1B3o_S" />
      <node concept="3uibUv" id="3pe13Qaxww5" role="1tU5fm">
        <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pe13Qaxww6" role="jymVt" />
    <node concept="3clFbW" id="3pe13Qaxww7" role="jymVt">
      <node concept="3cqZAl" id="3pe13Qaxww8" role="3clF45" />
      <node concept="3clFbS" id="3pe13Qaxww9" role="3clF47">
        <node concept="3clFbF" id="3pe13Qaxwwa" role="3cqZAp">
          <node concept="37vLTI" id="3pe13Qaxwwb" role="3clFbG">
            <node concept="37vLTw" id="3pe13Qaxwwc" role="37vLTx">
              <ref role="3cqZAo" node="3pe13Qaxwwn" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="3pe13Qaxwwd" role="37vLTJ">
              <node concept="Xjq3P" id="3pe13Qaxwwe" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pe13Qaxwwf" role="2OqNvi">
                <ref role="2Oxat5" node="3pe13Qaxww0" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pe13Qaxwwg" role="3cqZAp">
          <node concept="37vLTI" id="3pe13Qaxwwh" role="3clFbG">
            <node concept="37vLTw" id="3pe13Qaxwwi" role="37vLTx">
              <ref role="3cqZAo" node="3pe13Qaxwwp" resolve="fileEditorManager" />
            </node>
            <node concept="2OqwBi" id="3pe13Qaxwwj" role="37vLTJ">
              <node concept="Xjq3P" id="3pe13Qaxwwk" role="2Oq$k0" />
              <node concept="2OwXpG" id="3pe13Qaxwwl" role="2OqNvi">
                <ref role="2Oxat5" node="3pe13Qaxww3" resolve="fileEditorManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pe13Qaxwwm" role="1B3o_S" />
      <node concept="37vLTG" id="3pe13Qaxwwn" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3pe13Qaxwwo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="3pe13Qaxwwp" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3pe13Qaxwwq" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pe13Qaxwwr" role="jymVt" />
    <node concept="2tJIrI" id="3pe13Qaxwws" role="jymVt" />
    <node concept="3clFb_" id="3pe13Qaxwwt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="highlight" />
      <node concept="3Tm1VV" id="3pe13Qaxwwu" role="1B3o_S" />
      <node concept="3cqZAl" id="3pe13Qaxwwv" role="3clF45" />
      <node concept="37vLTG" id="3pe13Qaxwww" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="3uibUv" id="3pe13Qaxwwx" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
        <node concept="2AHcQZ" id="3pe13Qaxwwy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3pe13Qaxwwz" role="3clF46">
        <property role="TrG5h" value="rootCollector" />
        <node concept="2hMVRd" id="3pe13Qaxww$" role="1tU5fm">
          <node concept="3Tqbb2" id="3pe13Qaxww_" role="2hN53Y" />
        </node>
      </node>
      <node concept="3clFbS" id="3pe13QaxwwA" role="3clF47">
        <node concept="3cpWs8" id="3pe13Qaxwx0" role="3cqZAp">
          <node concept="3cpWsn" id="3pe13Qaxwx1" role="3cpWs9">
            <property role="TrG5h" value="valueNodes" />
            <node concept="2I9FWS" id="3pe13Qaxwx2" role="1tU5fm" />
            <node concept="2ShNRf" id="3pe13Qaxwx3" role="33vP2m">
              <node concept="2T8Vx0" id="3pe13Qaxwx4" role="2ShVmc">
                <node concept="2I9FWS" id="3pe13Qaxwx5" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pe13Qaxwxb" role="3cqZAp">
          <node concept="1rXfSq" id="3pe13Qaxwxc" role="3clFbG">
            <ref role="37wK5l" node="3pe13QaxwyJ" resolve="collectValueNodes" />
            <node concept="2OqwBi" id="3pe13Qaxwxd" role="37wK5m">
              <node concept="37vLTw" id="3pe13Qaxwxe" role="2Oq$k0">
                <ref role="3cqZAo" node="3pe13Qaxwww" resolve="record" />
              </node>
              <node concept="liA8E" id="3pe13Qaxwxf" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:2CFPPn7AGoH" resolve="getTracedValue" />
              </node>
            </node>
            <node concept="37vLTw" id="3pe13Qaxwxg" role="37wK5m">
              <ref role="3cqZAo" node="3pe13Qaxwx1" resolve="valueNodes" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3pe13Qaxwxh" role="3cqZAp">
          <node concept="2GrKxI" id="3pe13Qaxwxi" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="3pe13Qaxwxj" role="2GsD0m">
            <ref role="3cqZAo" node="3pe13Qaxwx1" resolve="valueNodes" />
          </node>
          <node concept="3clFbS" id="3pe13Qaxwxk" role="2LFqv$">
            <node concept="3clFbF" id="3pe13Qaxwxs" role="3cqZAp">
              <node concept="2OqwBi" id="3pe13Qaxwxt" role="3clFbG">
                <node concept="37vLTw" id="3pe13Qaxwxu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pe13Qaxwwz" resolve="rootCollector" />
                </node>
                <node concept="TSZUe" id="3pe13Qaxwxv" role="2OqNvi">
                  <node concept="2OqwBi" id="3pe13Qaxwxw" role="25WWJ7">
                    <node concept="2GrUjf" id="3pe13Qaxwxx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3pe13Qaxwxi" resolve="n" />
                    </node>
                    <node concept="2Rxl7S" id="3pe13Qaxwxy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pe13Qaxwxz" role="3cqZAp">
              <node concept="2OqwBi" id="3pe13Qaxwx$" role="3clFbG">
                <node concept="2JrnkZ" id="3pe13Qaxwx_" role="2Oq$k0">
                  <node concept="2GrUjf" id="3pe13QaxwxA" role="2JrQYb">
                    <ref role="2Gs0qQ" node="3pe13Qaxwxi" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="3pe13QaxwxB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="3pe13QaxwxC" role="37wK5m">
                    <ref role="3cqZAo" node="3pe13QaxwvV" resolve="COLORIZE_VALUE" />
                  </node>
                  <node concept="37vLTw" id="3pe13QaxwxD" role="37wK5m">
                    <ref role="3cqZAo" node="3pe13QaxwvV" resolve="COLORIZE_VALUE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3pe13QaxwxE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pe13QaxwxF" role="jymVt" />
    <node concept="3clFb_" id="3pe13QaxwxG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="unhighlight" />
      <node concept="3Tm1VV" id="3pe13QaxwxH" role="1B3o_S" />
      <node concept="3cqZAl" id="3pe13QaxwxI" role="3clF45" />
      <node concept="37vLTG" id="3pe13QaxwxJ" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="3uibUv" id="3pe13QaxwxK" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
        </node>
        <node concept="2AHcQZ" id="3pe13QaxwxL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3pe13QaxwxM" role="3clF46">
        <property role="TrG5h" value="rootCollector" />
        <node concept="2hMVRd" id="3pe13QaxwxN" role="1tU5fm">
          <node concept="3Tqbb2" id="3pe13QaxwxO" role="2hN53Y" />
        </node>
      </node>
      <node concept="3clFbS" id="3pe13QaxwxP" role="3clF47">
        <node concept="3cpWs8" id="3pe13Qaxwyf" role="3cqZAp">
          <node concept="3cpWsn" id="3pe13Qaxwyg" role="3cpWs9">
            <property role="TrG5h" value="valueNodes" />
            <node concept="2I9FWS" id="3pe13Qaxwyh" role="1tU5fm" />
            <node concept="2ShNRf" id="3pe13Qaxwyi" role="33vP2m">
              <node concept="2T8Vx0" id="3pe13Qaxwyj" role="2ShVmc">
                <node concept="2I9FWS" id="3pe13Qaxwyk" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pe13Qaxwyl" role="3cqZAp">
          <node concept="1rXfSq" id="3pe13Qaxwym" role="3clFbG">
            <ref role="37wK5l" node="3pe13QaxwyJ" resolve="collectValueNodes" />
            <node concept="2OqwBi" id="3pe13Qaxwyn" role="37wK5m">
              <node concept="37vLTw" id="3pe13Qaxwyo" role="2Oq$k0">
                <ref role="3cqZAo" node="3pe13QaxwxJ" resolve="record" />
              </node>
              <node concept="liA8E" id="3pe13Qaxwyp" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:2CFPPn7AGoH" resolve="getTracedValue" />
              </node>
            </node>
            <node concept="37vLTw" id="3pe13Qaxwyq" role="37wK5m">
              <ref role="3cqZAo" node="3pe13Qaxwyg" resolve="valueNodes" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3pe13Qaxwyr" role="3cqZAp">
          <node concept="2GrKxI" id="3pe13Qaxwys" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="3pe13Qaxwyt" role="2GsD0m">
            <ref role="3cqZAo" node="3pe13Qaxwyg" resolve="valueNodes" />
          </node>
          <node concept="3clFbS" id="3pe13Qaxwyu" role="2LFqv$">
            <node concept="3clFbF" id="3pe13Qaxwyv" role="3cqZAp">
              <node concept="2OqwBi" id="3pe13Qaxwyw" role="3clFbG">
                <node concept="37vLTw" id="3pe13Qaxwyx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pe13QaxwxM" resolve="rootCollector" />
                </node>
                <node concept="TSZUe" id="3pe13Qaxwyy" role="2OqNvi">
                  <node concept="2OqwBi" id="3pe13Qaxwyz" role="25WWJ7">
                    <node concept="2GrUjf" id="3pe13Qaxwy$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3pe13Qaxwys" resolve="n" />
                    </node>
                    <node concept="2Rxl7S" id="3pe13Qaxwy_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pe13QaxwyA" role="3cqZAp">
              <node concept="2OqwBi" id="3pe13QaxwyB" role="3clFbG">
                <node concept="2JrnkZ" id="3pe13QaxwyC" role="2Oq$k0">
                  <node concept="2GrUjf" id="3pe13QaxwyD" role="2JrQYb">
                    <ref role="2Gs0qQ" node="3pe13Qaxwys" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="3pe13QaxwyE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="3pe13QaxwyF" role="37wK5m">
                    <ref role="3cqZAo" node="3pe13QaxwvV" resolve="COLORIZE_VALUE" />
                  </node>
                  <node concept="10Nm6u" id="3pe13QaxwyG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3pe13QaxwyH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pe13QaxwyI" role="jymVt" />
    <node concept="3clFb_" id="3pe13QaxwyJ" role="jymVt">
      <property role="TrG5h" value="collectValueNodes" />
      <node concept="3cqZAl" id="3pe13QaxwyK" role="3clF45" />
      <node concept="3Tm1VV" id="3pe13QaxwyL" role="1B3o_S" />
      <node concept="3clFbS" id="3pe13QaxwyM" role="3clF47">
        <node concept="3clFbJ" id="3pe13QaxwyU" role="3cqZAp">
          <node concept="3clFbC" id="3pe13QaxwyV" role="3clFbw">
            <node concept="10Nm6u" id="3pe13QaxwyW" role="3uHU7w" />
            <node concept="37vLTw" id="3pe13QaxwyX" role="3uHU7B">
              <ref role="3cqZAo" node="3pe13Qaxwzs" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="3pe13QaxwyY" role="3clFbx">
            <node concept="3cpWs6" id="3pe13QaxwyZ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3pe13Qaxwz0" role="3cqZAp">
          <node concept="3clFbS" id="3pe13Qaxwz1" role="3clFbx">
            <node concept="3clFbF" id="3pe13Qaxwz2" role="3cqZAp">
              <node concept="2OqwBi" id="3pe13Qaxwz3" role="3clFbG">
                <node concept="37vLTw" id="3pe13Qaxwz4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pe13Qaxwzu" resolve="collector" />
                </node>
                <node concept="TSZUe" id="3pe13Qaxwz5" role="2OqNvi">
                  <node concept="10QFUN" id="3pe13Qaxwz6" role="25WWJ7">
                    <node concept="37vLTw" id="3pe13Qaxwz7" role="10QFUP">
                      <ref role="3cqZAo" node="3pe13Qaxwzs" resolve="value" />
                    </node>
                    <node concept="3Tqbb2" id="3pe13Qaxwz8" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3pe13Qaxwz9" role="3clFbw">
            <node concept="3Tqbb2" id="3pe13Qaxwza" role="2ZW6by" />
            <node concept="37vLTw" id="3pe13Qaxwzb" role="2ZW6bz">
              <ref role="3cqZAo" node="3pe13Qaxwzs" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pe13Qaxwzc" role="3cqZAp">
          <node concept="3clFbS" id="3pe13Qaxwzd" role="3clFbx">
            <node concept="1DcWWT" id="3pe13Qaxwze" role="3cqZAp">
              <node concept="3cpWsn" id="3pe13Qaxwzf" role="1Duv9x">
                <property role="TrG5h" value="o" />
                <node concept="3uibUv" id="3pe13Qaxwzg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="10QFUN" id="3pe13Qaxwzh" role="1DdaDG">
                <node concept="37vLTw" id="3pe13Qaxwzi" role="10QFUP">
                  <ref role="3cqZAo" node="3pe13Qaxwzs" resolve="value" />
                </node>
                <node concept="3uibUv" id="3pe13Qaxwzj" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                </node>
              </node>
              <node concept="3clFbS" id="3pe13Qaxwzk" role="2LFqv$">
                <node concept="3clFbF" id="3pe13Qaxwzl" role="3cqZAp">
                  <node concept="1rXfSq" id="3pe13Qaxwzm" role="3clFbG">
                    <ref role="37wK5l" node="3pe13QaxwyJ" resolve="collectValueNodes" />
                    <node concept="37vLTw" id="3pe13Qaxwzn" role="37wK5m">
                      <ref role="3cqZAo" node="3pe13Qaxwzf" resolve="o" />
                    </node>
                    <node concept="37vLTw" id="3pe13Qaxwzo" role="37wK5m">
                      <ref role="3cqZAo" node="3pe13Qaxwzu" resolve="collector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3pe13Qaxwzp" role="3clFbw">
            <node concept="3uibUv" id="3pe13Qaxwzq" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            </node>
            <node concept="37vLTw" id="3pe13Qaxwzr" role="2ZW6bz">
              <ref role="3cqZAo" node="3pe13Qaxwzs" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pe13Qaxwzs" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3pe13Qaxwzt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3pe13Qaxwzu" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="2I9FWS" id="3pe13Qaxwzv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pe13Qaxwzw" role="jymVt" />
    <node concept="2tJIrI" id="3pe13Qaxwzx" role="jymVt" />
    <node concept="3clFb_" id="3pe13Qaxwzy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateEditors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3pe13Qaxwzz" role="3clF46">
        <property role="TrG5h" value="collectedRoots" />
        <node concept="2hMVRd" id="3pe13Qaxwz$" role="1tU5fm">
          <node concept="3Tqbb2" id="3pe13Qaxwz_" role="2hN53Y" />
        </node>
      </node>
      <node concept="3clFbS" id="3pe13QaxwzA" role="3clF47">
        <node concept="2Gpval" id="3pe13QaxwzB" role="3cqZAp">
          <node concept="2GrKxI" id="3pe13QaxwzC" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="3pe13QaxwzD" role="2GsD0m">
            <ref role="3cqZAo" node="3pe13Qaxwzz" resolve="collectedRoots" />
          </node>
          <node concept="3clFbS" id="3pe13QaxwzE" role="2LFqv$">
            <node concept="3clFbF" id="3pe13QaxwzF" role="3cqZAp">
              <node concept="2YIFZM" id="3pe13QaxwzG" role="3clFbG">
                <ref role="37wK5l" node="5U8d23Q18RH" resolve="updateEditors" />
                <ref role="1Pybhc" node="5U8d23Q17BS" resolve="EditorUpdater" />
                <node concept="2OqwBi" id="3pe13QaxwzH" role="37wK5m">
                  <node concept="2JrnkZ" id="3pe13QaxwzI" role="2Oq$k0">
                    <node concept="2GrUjf" id="3pe13QaxwzJ" role="2JrQYb">
                      <ref role="2Gs0qQ" node="3pe13QaxwzC" resolve="r" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3pe13QaxwzK" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="3pe13QaxwzL" role="37wK5m">
                  <ref role="3cqZAo" node="3pe13Qaxww0" resolve="repository" />
                </node>
                <node concept="37vLTw" id="3pe13QaxwzM" role="37wK5m">
                  <ref role="3cqZAo" node="3pe13Qaxww3" resolve="fileEditorManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pe13QaxwzN" role="1B3o_S" />
      <node concept="3cqZAl" id="3pe13QaxwzO" role="3clF45" />
      <node concept="2AHcQZ" id="3pe13QaxwzP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pe13QaxwzQ" role="jymVt" />
    <node concept="3Tm1VV" id="3pe13QaxwzR" role="1B3o_S" />
    <node concept="3uibUv" id="3pe13QaxwzS" role="EKbjA">
      <ref role="3uigEE" to="pu3r:5U8d23PZEZx" resolve="IASTHighlighter" />
      <node concept="3uibUv" id="3pe13QaxwzT" role="11_B2D">
        <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3pe13QaxwzU" role="lGtFl">
      <node concept="TZ5HA" id="3pe13QaxwzV" role="TZ5H$">
        <node concept="1dT_AC" id="3pe13QaxwzW" role="1dT_Ay">
          <property role="1dT_AB" value="Attaches trace information from a trace record to MPS nodes as user objects." />
        </node>
      </node>
    </node>
  </node>
</model>

