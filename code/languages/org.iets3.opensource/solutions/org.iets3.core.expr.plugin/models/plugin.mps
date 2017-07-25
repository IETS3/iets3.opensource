<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3e5593b-dfcd-4a2e-b10f-f1ed4a43f093(org.iets3.core.expr.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="pu3r" ref="r:9e94dd0f-9221-4302-af65-0a889986fe22(com.mbeddr.mpsutil.traceExplorer.plugin)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jpm3" ref="r:e3e5593b-dfcd-4a2e-b10f-f1ed4a43f093(org.iets3.core.expr.plugin.plugin)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="2gm9" ref="r:a42949a2-5b5a-42d4-8ed5-e3108c4163c7(org.iets3.core.expr.tracing.util)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="k9rz" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#726886d1-ef90-4249-a08f-1e3ec23a7113(jetbrains.mps.lang.project.modules/module.com.mbeddr.mpsutil.traceExplorer@project_stub)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="809" ref="r:17df6789-37fa-4b2d-96c9-2916c357c53b(org.iets3.core.expr.tracing.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="stm0" ref="r:e2d5029d-edd9-44e0-9764-dc3ac8433eaf(org.iets3.core.expr.tracing.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="pq1l" ref="r:93cd1fe8-b296-405c-a6e6-040c940ccfa1(org.iets3.core.expr.toplevel.plugin)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5ipapt3kdpo" />
  <node concept="sE7Ow" id="5ipapt3lw0T">
    <property role="TrG5h" value="showTracer" />
    <property role="2uzpH1" value="ShowTrace" />
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
      <property role="TrG5h" value="traceRoot" />
      <node concept="3Tm6S6" id="5ipapt3lxeo" role="1B3o_S" />
      <node concept="1oajcY" id="5ipapt3lxep" role="1oa70y" />
      <node concept="3Tqbb2" id="5ipapt3lx8R" role="1tU5fm">
        <ref role="ehGHo" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
      </node>
    </node>
    <node concept="tnohg" id="5ipapt3lw0U" role="tncku">
      <node concept="3clFbS" id="5ipapt3lw0V" role="2VODD2">
        <node concept="3cpWs8" id="5ipapt3lB8s" role="3cqZAp">
          <node concept="3cpWsn" id="5ipapt3lB8t" role="3cpWs9">
            <property role="TrG5h" value="record" />
            <node concept="3uibUv" id="7obiejChayo" role="1tU5fm">
              <ref role="3uigEE" to="pu3r:43aY2QmSq3e" resolve="ITraceRecord" />
            </node>
            <node concept="2OqwBi" id="7obiejChyrD" role="33vP2m">
              <node concept="2OqwBi" id="7obiejChxQy" role="2Oq$k0">
                <node concept="2WthIp" id="7obiejChxQ_" role="2Oq$k0" />
                <node concept="3gHZIF" id="7obiejChxQB" role="2OqNvi">
                  <ref role="2WH_rO" node="5ipapt3lxen" resolve="traceRoot" />
                </node>
              </node>
              <node concept="2qgKlT" id="7obiejChyPL" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:7obiejCh8Tv" resolve="getComputationTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ipapt3lw1_" role="3cqZAp" />
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
                <node concept="2OqwBi" id="2CFPPn7rFsA" role="37wK5m">
                  <node concept="2OqwBi" id="2CFPPn7rEOt" role="2Oq$k0">
                    <node concept="2WthIp" id="2CFPPn7rEOw" role="2Oq$k0" />
                    <node concept="3gHZIF" id="2CFPPn7rEOy" role="2OqNvi">
                      <ref role="2WH_rO" node="5ipapt3lxen" resolve="traceRoot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2CFPPn7rGx9" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:2CFPPn7rG02" resolve="getTabTitle" />
                  </node>
                </node>
                <node concept="37vLTw" id="1rUbSenEAe" role="37wK5m">
                  <ref role="3cqZAo" node="5ipapt3lB8t" resolve="record" />
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
                    <ref role="1Pybhc" node="1jYY0u2Oaoc" resolve="Disposables" />
                    <ref role="37wK5l" node="1jYY0u2PP5y" resolve="remove" />
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
            <ref role="1Pybhc" node="1jYY0u2Oaoc" resolve="Disposables" />
            <ref role="37wK5l" node="1jYY0u2Pw_x" resolve="add" />
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
    </node>
    <node concept="2ScWuX" id="7obiejChw9L" role="tmbBb">
      <node concept="3clFbS" id="7obiejChw9M" role="2VODD2">
        <node concept="3clFbF" id="7obiejChwIq" role="3cqZAp">
          <node concept="2OqwBi" id="7obiejChx89" role="3clFbG">
            <node concept="2OqwBi" id="7obiejChwIk" role="2Oq$k0">
              <node concept="2WthIp" id="7obiejChwIn" role="2Oq$k0" />
              <node concept="3gHZIF" id="7obiejChwIp" role="2OqNvi">
                <ref role="2WH_rO" node="5ipapt3lxen" resolve="traceRoot" />
              </node>
            </node>
            <node concept="2qgKlT" id="7obiejChxpH" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:7obiejCh8RB" resolve="canActAsTraceRoot" />
            </node>
          </node>
        </node>
      </node>
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
              <node concept="3clFbF" id="aplxSIpbS0" role="3cqZAp">
                <node concept="1rXfSq" id="aplxSIpbRY" role="3clFbG">
                  <ref role="37wK5l" node="aplxSIoYRV" resolve="updateEditors" />
                  <node concept="2OqwBi" id="aplxSIpcHz" role="37wK5m">
                    <node concept="37vLTw" id="aplxSIpcf5" role="2Oq$k0">
                      <ref role="3cqZAo" node="aplxSIo9As" resolve="record" />
                    </node>
                    <node concept="liA8E" id="1rUbSeoUH9" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:7obiejCcDvt" resolve="getTarget" />
                    </node>
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
        <node concept="3SKdUt" id="1rUbSep896" role="3cqZAp">
          <node concept="3SKdUq" id="1rUbSep898" role="3SKWNk">
            <property role="3SKdUp" value="TODO fill in the blanks" />
          </node>
        </node>
        <node concept="2Gpval" id="3UUf8EJuz8I" role="3cqZAp">
          <node concept="2GrKxI" id="3UUf8EJuz8J" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="3UUf8EJuz8N" role="2LFqv$">
            <node concept="3clFbJ" id="7cNsFS_g$Mo" role="3cqZAp">
              <node concept="3clFbS" id="7cNsFS_g$Mq" role="3clFbx">
                <node concept="3N13vt" id="7cNsFS_g_ZB" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7cNsFS_g_d8" role="3clFbw">
                <node concept="2GrUjf" id="7cNsFS_g_43" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3UUf8EJuz8J" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="7cNsFS_g_zu" role="2OqNvi">
                  <node concept="chp4Y" id="7cNsFS_g__N" role="cj9EA">
                    <ref role="cht4Q" to="hm2y:6JZACDWQJu4" resolve="ILiteral" />
                  </node>
                </node>
              </node>
            </node>
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
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3UUf8EJuz99" role="1tU5fm">
                      <ref role="3uigEE" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                    </node>
                    <node concept="2ShNRf" id="3UUf8EJuz9a" role="33vP2m">
                      <node concept="1pGfFk" id="3UUf8EJuz9b" role="2ShVmc">
                        <ref role="37wK5l" to="2gm9:aplxSInOvl" resolve="TracingValue" />
                        <node concept="2OqwBi" id="7lHetQxMGES" role="37wK5m">
                          <node concept="2OqwBi" id="7lHetQxMacO" role="2Oq$k0">
                            <node concept="37vLTw" id="7lHetQxMa35" role="2Oq$k0">
                              <ref role="3cqZAo" node="7lHetQxM8tV" resolve="r" />
                            </node>
                            <node concept="liA8E" id="7lHetQxMGkv" role="2OqNvi">
                              <ref role="37wK5l" to="2ahs:2CFPPn7AGoH" resolve="getTracedValue" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7lHetQxMHBj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
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
              <node concept="1xMEDy" id="4fb2DFB6MH8" role="1xVPHs">
                <node concept="chp4Y" id="4fb2DFB6MHR" role="ri$Ld">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
              </node>
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
              <node concept="3clFbF" id="aplxSIpfy2" role="3cqZAp">
                <node concept="1rXfSq" id="aplxSIpfy3" role="3clFbG">
                  <ref role="37wK5l" node="aplxSIoYRV" resolve="updateEditors" />
                  <node concept="2OqwBi" id="aplxSIpfy5" role="37wK5m">
                    <node concept="37vLTw" id="aplxSIpfy6" role="2Oq$k0">
                      <ref role="3cqZAo" node="aplxSIo9Bt" resolve="record" />
                    </node>
                    <node concept="liA8E" id="1rUbSep2fj" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:7obiejCcDvt" resolve="getTarget" />
                    </node>
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
              <node concept="1xMEDy" id="7cNsFS_fPt2" role="1xVPHs">
                <node concept="chp4Y" id="7cNsFS_fPt3" role="ri$Ld">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
              </node>
              <node concept="1xIGOp" id="7cNsFS_fPt4" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aplxSIoXeW" role="jymVt" />
    <node concept="3clFb_" id="aplxSIoYRV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateEditors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="aplxSIoYRY" role="3clF47">
        <node concept="3cpWs8" id="aplxSIpgPa" role="3cqZAp">
          <node concept="3cpWsn" id="aplxSIpgPb" role="3cpWs9">
            <property role="TrG5h" value="componentsToUpdate" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="aplxSIpuJC" role="1tU5fm">
              <node concept="3uibUv" id="aplxSIpvrI" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="aplxSIpi4R" role="33vP2m">
              <node concept="Tc6Ow" id="aplxSIptCb" role="2ShVmc">
                <node concept="3uibUv" id="aplxSIpvHN" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7cN2yOfeEpy" role="3cqZAp" />
        <node concept="1QHqEK" id="aplxSIpxiC" role="3cqZAp">
          <node concept="1QHqEC" id="aplxSIpxiH" role="1QHqEI">
            <node concept="3clFbS" id="aplxSIpxiM" role="1bW5cS">
              <node concept="3clFbF" id="aplxSIphB6" role="3cqZAp">
                <node concept="2OqwBi" id="aplxSIpyVi" role="3clFbG">
                  <node concept="37vLTw" id="aplxSIphBc" role="2Oq$k0">
                    <ref role="3cqZAo" node="aplxSIpgPb" resolve="componentsToUpdate" />
                  </node>
                  <node concept="X8dFx" id="aplxSIp$HT" role="2OqNvi">
                    <node concept="2YIFZM" id="aplxSIpgPc" role="25WWJ7">
                      <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
                      <ref role="37wK5l" to="7lvn:3TltS6fENvn" resolve="findComponentForNode" />
                      <node concept="2OqwBi" id="aplxSIp_tm" role="37wK5m">
                        <node concept="37vLTw" id="aplxSIpgPd" role="2Oq$k0">
                          <ref role="3cqZAo" node="aplxSIoZie" resolve="reference" />
                        </node>
                        <node concept="liA8E" id="aplxSIp_I7" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2OqwBi" id="1xikCT4LZuj" role="37wK5m">
                            <node concept="Xjq3P" id="1xikCT4LYTZ" role="2Oq$k0" />
                            <node concept="2OwXpG" id="1xikCT4M0n0" role="2OqNvi">
                              <ref role="2Oxat5" node="aplxSIo9A8" resolve="repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1xikCT4M2a$" role="37wK5m">
                        <node concept="Xjq3P" id="1xikCT4M1dU" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1xikCT4M39B" role="2OqNvi">
                          <ref role="2Oxat5" node="aplxSIp2SF" resolve="fileEditorManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xikCT4M5UO" role="ukAjM">
            <node concept="Xjq3P" id="1xikCT4M4Im" role="2Oq$k0" />
            <node concept="2OwXpG" id="1xikCT4M76N" role="2OqNvi">
              <ref role="2Oxat5" node="aplxSIo9A8" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aplxSIphrv" role="3cqZAp" />
        <node concept="2Gpval" id="aplxSIoZZm" role="3cqZAp">
          <node concept="2GrKxI" id="aplxSIoZZn" role="2Gsz3X">
            <property role="TrG5h" value="ec" />
          </node>
          <node concept="37vLTw" id="aplxSIpgPf" role="2GsD0m">
            <ref role="3cqZAo" node="aplxSIpgPb" resolve="componentsToUpdate" />
          </node>
          <node concept="3clFbS" id="aplxSIoZZp" role="2LFqv$">
            <node concept="3clFbF" id="aplxSIp5Lw" role="3cqZAp">
              <node concept="2OqwBi" id="aplxSIp6vh" role="3clFbG">
                <node concept="2OqwBi" id="aplxSIp8Ez" role="2Oq$k0">
                  <node concept="2GrUjf" id="aplxSIp5Lv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="aplxSIoZZn" resolve="ec" />
                  </node>
                  <node concept="liA8E" id="aplxSIpb8G" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="aplxSIp7KY" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.update():void" resolve="update" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aplxSIoYqs" role="1B3o_S" />
      <node concept="3cqZAl" id="aplxSIoYOj" role="3clF45" />
      <node concept="37vLTG" id="aplxSIoZie" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aplxSIpg4y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="3UUf8EJunAM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
      <property role="TrG5h" value="iconNode" />
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
    <node concept="2tJIrI" id="5Beavy1mROF" role="jymVt" />
    <node concept="2tJIrI" id="5Beavy1mRQH" role="jymVt" />
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
        <node concept="3clFbJ" id="5Beavy0KiKG" role="3cqZAp">
          <node concept="3clFbS" id="5Beavy0KiKI" role="3clFbx">
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
                    <node concept="2OqwBi" id="1rUbSep77C" role="3uHU7B">
                      <node concept="37vLTw" id="1rUbSep6ZU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                      </node>
                      <node concept="liA8E" id="1rUbSep7mO" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:6wNYzrU01Os" resolve="getKind" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5Beavy0Kio7" role="37wK5m">
                    <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.REGULAR_BOLD_ATTRIBUTES" resolve="REGULAR_BOLD_ATTRIBUTES" />
                    <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
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
        <node concept="3clFbF" id="5Beavy0KlLI" role="3cqZAp">
          <node concept="2OqwBi" id="5Beavy0Km8a" role="3clFbG">
            <node concept="37vLTw" id="5Beavy0KlLG" role="2Oq$k0">
              <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
            </node>
            <node concept="liA8E" id="5Beavy0Kmq5" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
              <node concept="2OqwBi" id="5Beavy0KmN0" role="37wK5m">
                <node concept="37vLTw" id="5Beavy0KmAF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                </node>
                <node concept="liA8E" id="5Beavy0Knbm" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:5Beavy0Kfu9" resolve="getSyntax" />
                </node>
              </node>
              <node concept="10M0yZ" id="5Beavy0Knm6" role="37wK5m">
                <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.REGULAR_ATTRIBUTES" resolve="REGULAR_ATTRIBUTES" />
                <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6wNYzrU1zXL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6wNYzrU0aQu" role="8Wnug">
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
                <node concept="10M0yZ" id="6wNYzrU0b02" role="37wK5m">
                  <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.GRAYED_ATTRIBUTES" resolve="GRAYED_ATTRIBUTES" />
                  <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CFPPn7nQl4" role="3cqZAp">
          <node concept="3cpWsn" id="2CFPPn7nQl5" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="2CFPPn7ogIr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="2CFPPn7nQYP" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="2CFPPn7nRK6" role="3cqZAp">
          <node concept="1QHqEC" id="2CFPPn7nRK8" role="1QHqEI">
            <node concept="3clFbS" id="2CFPPn7nRKa" role="1bW5cS">
              <node concept="3clFbF" id="2CFPPn7nSkO" role="3cqZAp">
                <node concept="37vLTI" id="2CFPPn7nStV" role="3clFbG">
                  <node concept="37vLTw" id="2CFPPn7nSkN" role="37vLTJ">
                    <ref role="3cqZAo" node="2CFPPn7nQl5" resolve="value" />
                  </node>
                  <node concept="2OqwBi" id="2CFPPn7nQl6" role="37vLTx">
                    <node concept="37vLTw" id="2CFPPn7nQl7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                    </node>
                    <node concept="liA8E" id="2CFPPn7nQl8" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:2CFPPn7AGoH" resolve="getTracedValue" />
                    </node>
                  </node>
                </node>
              </node>
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
                          <property role="Xl_RC" value="  ==&gt;  " />
                        </node>
                        <node concept="10M0yZ" id="6wNYzrU0cIM" role="37wK5m">
                          <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                          <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.REGULAR_ATTRIBUTES" resolve="REGULAR_ATTRIBUTES" />
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
                        <node concept="2OqwBi" id="2CFPPn7ohs9" role="37wK5m">
                          <node concept="37vLTw" id="2CFPPn7nQl9" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CFPPn7nQl5" resolve="value" />
                          </node>
                          <node concept="liA8E" id="2CFPPn7ohEN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="5Beavy14oGt" role="37wK5m">
                          <node concept="1pGfFk" id="5Beavy14oAt" role="2ShVmc">
                            <ref role="37wK5l" to="lzb2:~SimpleTextAttributes.&lt;init&gt;(int,java.awt.Color)" resolve="SimpleTextAttributes" />
                            <node concept="10M0yZ" id="5Beavy14q0A" role="37wK5m">
                              <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_BOLD" resolve="STYLE_BOLD" />
                              <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                            </node>
                            <node concept="10M0yZ" id="7cNsFS_gJvi" role="37wK5m">
                              <ref role="3cqZAo" to="2gm9:1rUbSeoByS" resolve="DEBUGGER_COLOR" />
                              <ref role="1PxDUh" to="2gm9:1rUbSeoBxI" resolve="TracingConstants" />
                            </node>
                          </node>
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
                        <node concept="2ShNRf" id="2CFPPn7LhVE" role="37wK5m">
                          <node concept="1pGfFk" id="2CFPPn7LhVF" role="2ShVmc">
                            <ref role="37wK5l" to="lzb2:~SimpleTextAttributes.&lt;init&gt;(int,java.awt.Color)" resolve="SimpleTextAttributes" />
                            <node concept="10M0yZ" id="2CFPPn7Ll2U" role="37wK5m">
                              <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                              <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                            </node>
                            <node concept="10M0yZ" id="2CFPPn7LhVH" role="37wK5m">
                              <ref role="3cqZAo" to="2gm9:1rUbSeoByS" resolve="DEBUGGER_COLOR" />
                              <ref role="1PxDUh" to="2gm9:1rUbSeoBxI" resolve="TracingConstants" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
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
                            <node concept="2OqwBi" id="6wNYzrU0fns" role="3uHU7w">
                              <node concept="37vLTw" id="6wNYzrU0fnt" role="2Oq$k0">
                                <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                              </node>
                              <node concept="liA8E" id="6wNYzrU0fnu" role="2OqNvi">
                                <ref role="37wK5l" to="2ahs:6wNYzrTZgHJ" resolve="getTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="6wNYzrU0f$g" role="37wK5m">
                          <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.GRAYED_ATTRIBUTES" resolve="GRAYED_ATTRIBUTES" />
                          <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                        </node>
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
        <node concept="1QHqEK" id="5Beavy1mpo_" role="3cqZAp">
          <node concept="1QHqEC" id="5Beavy1mpoB" role="1QHqEI">
            <node concept="3clFbS" id="5Beavy1mpoD" role="1bW5cS">
              <node concept="3cpWs8" id="5Beavy1n4np" role="3cqZAp">
                <node concept="3cpWsn" id="5Beavy1n4nq" role="3cpWs9">
                  <property role="TrG5h" value="acd" />
                  <node concept="3Tqbb2" id="5Beavy1n4nn" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="5Beavy1n4nr" role="33vP2m">
                    <node concept="2OqwBi" id="5Beavy1n4ns" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Beavy1n4nt" role="2Oq$k0">
                        <node concept="37vLTw" id="5Beavy1n4nu" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                        </node>
                        <node concept="liA8E" id="5Beavy1n4nv" role="2OqNvi">
                          <ref role="37wK5l" to="2ahs:4fb2DFB6IMb" resolve="getTargetNode" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="5Beavy1n4nw" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="5Beavy1n4nx" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5Beavy1n5f7" role="3cqZAp">
                <node concept="3clFbS" id="5Beavy1n5f9" role="3clFbx">
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
                            <node concept="2OqwBi" id="5Beavy1mebi" role="37wK5m">
                              <node concept="37vLTw" id="5Beavy1mebj" role="2Oq$k0">
                                <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                              </node>
                              <node concept="liA8E" id="5Beavy1mebk" role="2OqNvi">
                                <ref role="37wK5l" to="2ahs:4fb2DFB6IMb" resolve="getTargetNode" />
                              </node>
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
                              <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                              <node concept="37vLTw" id="5Beavy1mSiU" role="37wK5m">
                                <ref role="3cqZAo" node="5Beavy1mRW0" resolve="iconNode" />
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
        <node concept="3clFbJ" id="2CFPPn7_Sko" role="3cqZAp">
          <node concept="3clFbS" id="2CFPPn7_Skq" role="3clFbx">
            <node concept="3cpWs6" id="2CFPPn7_SOP" role="3cqZAp">
              <node concept="1rXfSq" id="2hAELMMogh4" role="3cqZAk">
                <ref role="37wK5l" node="2hAELMMmXyZ" resolve="label" />
                <node concept="3cpWs3" id="2CFPPn7_Won" role="37wK5m">
                  <node concept="Xl_RD" id="2CFPPn7_Wrq" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="2CFPPn7_VcO" role="3uHU7B">
                    <node concept="Xl_RD" id="2CFPPn7_UMa" role="3uHU7B">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="37vLTw" id="2S9xbQrTtrW" role="3uHU7w">
                      <ref role="3cqZAo" node="2S9xbQrTqiX" resolve="vs" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="2hAELMMojh8" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2CFPPn7_Sxi" role="3clFbw">
            <node concept="3uibUv" id="2CFPPn7_SFV" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="37vLTw" id="2CFPPn7AthQ" role="2ZW6bz">
              <ref role="3cqZAo" node="2CFPPn7_PsT" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CFPPn7_XYy" role="3cqZAp">
          <node concept="3clFbS" id="2CFPPn7_XY$" role="3clFbx">
            <node concept="3cpWs6" id="2hAELMMlJCu" role="3cqZAp">
              <node concept="1rXfSq" id="2hAELMMlJCt" role="3cqZAk">
                <ref role="37wK5l" node="2hAELMMlJCo" resolve="renderCollection" />
                <node concept="37vLTw" id="2hAELMMlJCr" role="37wK5m">
                  <ref role="3cqZAo" node="2CFPPn7_PsT" resolve="value" />
                </node>
                <node concept="37vLTw" id="2hAELMMlJCs" role="37wK5m">
                  <ref role="3cqZAo" node="3iAE2QOqK5D" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2CFPPn7_Yke" role="3clFbw">
            <node concept="3uibUv" id="2CFPPn7_YCW" role="2ZW6by">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            </node>
            <node concept="37vLTw" id="2CFPPn7At_a" role="2ZW6bz">
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
                <ref role="37wK5l" node="2hAELMMlPGx" resolve="renderNode" />
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
    <node concept="3clFb_" id="2hAELMMlPGx" role="jymVt">
      <property role="TrG5h" value="renderNode" />
      <node concept="3Tm6S6" id="2hAELMMlPGy" role="1B3o_S" />
      <node concept="3uibUv" id="2hAELMMlPGz" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="2hAELMMlPGm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2hAELMMlPGn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2hAELMMlPGo" role="3clF46">
        <property role="TrG5h" value="vs" />
        <node concept="17QB3L" id="2hAELMMlPGp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2hAELMMlPGq" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2hAELMMlPGr" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="2hAELMMlPFo" role="3clF47">
        <node concept="3cpWs8" id="2hAELMMlPFp" role="3cqZAp">
          <node concept="3cpWsn" id="2hAELMMlPFq" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="2hAELMMlPFr" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="10Nm6u" id="2hAELMMlPFs" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="2hAELMMlPFt" role="3cqZAp">
          <node concept="1QHqEC" id="2hAELMMlPFu" role="1QHqEI">
            <node concept="3clFbS" id="2hAELMMlPFv" role="1bW5cS">
              <node concept="3cpWs8" id="2hAELMMlPFw" role="3cqZAp">
                <node concept="3cpWsn" id="2hAELMMlPFx" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="2hAELMMlPFy" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                  </node>
                  <node concept="10QFUN" id="2hAELMMlPFz" role="33vP2m">
                    <node concept="37vLTw" id="2hAELMMlPGt" role="10QFUP">
                      <ref role="3cqZAo" node="2hAELMMlPGm" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="2hAELMMlPF_" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hAELMMn3Ce" role="3cqZAp">
                <node concept="37vLTI" id="2hAELMMn4tF" role="3clFbG">
                  <node concept="1rXfSq" id="2hAELMMn4Tz" role="37vLTx">
                    <ref role="37wK5l" node="2hAELMMn5q5" resolve="label" />
                    <node concept="37vLTw" id="2hAELMMn9kk" role="37wK5m">
                      <ref role="3cqZAo" node="2hAELMMlPGo" resolve="vs" />
                    </node>
                    <node concept="2YIFZM" id="2hAELMMna8v" role="37wK5m">
                      <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                      <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                      <node concept="37vLTw" id="2hAELMMna8w" role="37wK5m">
                        <ref role="3cqZAo" node="2hAELMMlPFx" resolve="node" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="2hAELMMo0V_" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2hAELMMn3Cc" role="37vLTJ">
                    <ref role="3cqZAo" node="2hAELMMlPFq" resolve="label" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hAELMMlPFJ" role="3cqZAp">
                <node concept="2OqwBi" id="2hAELMMlPFK" role="3clFbG">
                  <node concept="37vLTw" id="2hAELMMlPFL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hAELMMlPFq" resolve="label" />
                  </node>
                  <node concept="liA8E" id="2hAELMMlPFM" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                    <node concept="2ShNRf" id="2hAELMMlPFN" role="37wK5m">
                      <node concept="YeOm9" id="2hAELMMlPFO" role="2ShVmc">
                        <node concept="1Y3b0j" id="2hAELMMlPFP" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                          <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                          <node concept="3Tm1VV" id="2hAELMMlPFQ" role="1B3o_S" />
                          <node concept="3clFb_" id="2hAELMMlPFR" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="mouseClicked" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="2hAELMMlPFS" role="1B3o_S" />
                            <node concept="3cqZAl" id="2hAELMMlPFT" role="3clF45" />
                            <node concept="37vLTG" id="2hAELMMlPFU" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="2hAELMMlPFV" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2hAELMMlPFW" role="3clF47">
                              <node concept="3clFbJ" id="2hAELMMlPFX" role="3cqZAp">
                                <node concept="3clFbS" id="2hAELMMlPFY" role="3clFbx">
                                  <node concept="3clFbF" id="2hAELMMlPFZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="2hAELMMlPG0" role="3clFbG">
                                      <node concept="2OqwBi" id="2hAELMMlPG1" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2hAELMMlPG2" role="2Oq$k0">
                                          <node concept="2ShNRf" id="2hAELMMlPG3" role="2Oq$k0">
                                            <node concept="1pGfFk" id="2hAELMMlPG4" role="2ShVmc">
                                              <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                              <node concept="37vLTw" id="2hAELMMlPGs" role="37wK5m">
                                                <ref role="3cqZAo" node="2hAELMMlPGq" resolve="project" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2hAELMMlPG6" role="2OqNvi">
                                            <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                                            <node concept="3clFbT" id="2hAELMMlPG7" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2hAELMMlPG8" role="2OqNvi">
                                          <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                                          <node concept="3clFbT" id="2hAELMMlPG9" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2hAELMMlPGa" role="2OqNvi">
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                                        <node concept="2OqwBi" id="2hAELMMlPGb" role="37wK5m">
                                          <node concept="37vLTw" id="2hAELMMlPGc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2hAELMMlPFx" resolve="node" />
                                          </node>
                                          <node concept="liA8E" id="2hAELMMlPGd" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="2hAELMMlPGe" role="3clFbw">
                                  <node concept="3cmrfG" id="2hAELMMlPGf" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="2OqwBi" id="2hAELMMlPGg" role="3uHU7B">
                                    <node concept="37vLTw" id="2hAELMMlPGh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2hAELMMlPFU" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="2hAELMMlPGi" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2hAELMMlPGj" role="2AJF6D">
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
        <node concept="3cpWs6" id="2hAELMMlPGk" role="3cqZAp">
          <node concept="37vLTw" id="2hAELMMlPGl" role="3cqZAk">
            <ref role="3cqZAo" node="2hAELMMlPFq" resolve="label" />
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
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="2hAELMMlJB$" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="10Nm6u" id="2hAELMMlJB_" role="33vP2m" />
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
              <node concept="3cpWs8" id="2hAELMMpdkK" role="3cqZAp">
                <node concept="3cpWsn" id="2hAELMMpdkL" role="3cpWs9">
                  <property role="TrG5h" value="gl" />
                  <node concept="3uibUv" id="2hAELMMpfrZ" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~LayoutManager" resolve="LayoutManager" />
                  </node>
                  <node concept="2ShNRf" id="2hAELMMpdkM" role="33vP2m">
                    <node concept="1pGfFk" id="2hAELMMpgJp" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int,int,int)" resolve="FlowLayout" />
                      <node concept="10M0yZ" id="2hAELMMphrn" role="37wK5m">
                        <ref role="3cqZAo" to="dxuu:~SwingConstants.VERTICAL" resolve="VERTICAL" />
                        <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                      </node>
                      <node concept="3cmrfG" id="2hAELMMpjC1" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="3cmrfG" id="2hAELMMpnrP" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hAELMMlJBJ" role="3cqZAp">
                <node concept="37vLTI" id="2hAELMMlJBK" role="3clFbG">
                  <node concept="1rXfSq" id="2hAELMMpcC9" role="37vLTx">
                    <ref role="37wK5l" node="2hAELMMnnLn" resolve="panel" />
                    <node concept="37vLTw" id="2hAELMMpdkQ" role="37wK5m">
                      <ref role="3cqZAo" node="2hAELMMpdkL" resolve="gl" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2hAELMMlJBR" role="37vLTJ">
                    <ref role="3cqZAo" node="2hAELMMlJBz" resolve="p" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2hAELMMlJC2" role="3cqZAp">
                <node concept="3clFbS" id="2hAELMMlJC3" role="2LFqv$">
                  <node concept="3clFbF" id="2hAELMMlJC4" role="3cqZAp">
                    <node concept="2OqwBi" id="2hAELMMlJC5" role="3clFbG">
                      <node concept="37vLTw" id="2hAELMMlJC6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2hAELMMlJBz" resolve="p" />
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
            <ref role="3cqZAo" node="2hAELMMlJBz" resolve="p" />
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
</model>

