<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2db22e1-5ffd-4b44-94b1-21c00f016390(org.iets3.core.expr.tracing.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
  </languages>
  <imports>
    <import index="809" ref="r:17df6789-37fa-4b2d-96c9-2916c357c53b(org.iets3.core.expr.tracing.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kqnq" ref="r:7628c3bd-6988-4d33-9682-86b8cef4b8c0(com.mbeddr.mpsutil.interpreter.behavior)" />
    <import index="2gm9" ref="r:a42949a2-5b5a-42d4-8ed5-e3108c4163c7(org.iets3.core.expr.tracing.util)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="pu3r" ref="r:9e94dd0f-9221-4302-af65-0a889986fe22(com.mbeddr.mpsutil.traceExplorer.plugin)" />
    <import index="jpm3" ref="r:e3e5593b-dfcd-4a2e-b10f-f1ed4a43f093(org.iets3.core.expr.plugin.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="h587" ref="r:cdcdec44-a636-42c8-b599-c146eb2ca77d(org.iets3.core.plugin.plugin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="zj86" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup.util(MPS.IDEA/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pq1l" ref="r:93cd1fe8-b296-405c-a6e6-040c940ccfa1(org.iets3.core.expr.toplevel.plugin)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="stm0" ref="r:e2d5029d-edd9-44e0-9764-dc3ac8433eaf(org.iets3.core.expr.tracing.editor)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" implicit="true" />
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
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
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
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ngI" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="1862809785209122566" name="jetbrains.mps.lang.plugin.structure.GetSelectedTabOperation" flags="nn" index="1imeyB" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
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
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240424373525" name="jetbrains.mps.baseLanguage.collections.structure.MappingType" flags="in" index="3f3tKP">
        <child id="1240424397093" name="keyType" index="3f3zw5" />
        <child id="1240424402756" name="valueType" index="3f3$T$" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="1rUbSep6lZ">
    <property role="TrG5h" value="InterpreterRecordRenderer" />
    <property role="3GE5qa" value="interpreter" />
    <node concept="Wx3nA" id="6DRSV4d_7AL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MAX_SYNTAX_LEN" />
      <node concept="3Tm6S6" id="6DRSV4d_7AI" role="1B3o_S" />
      <node concept="10Oyi0" id="6DRSV4d_7AJ" role="1tU5fm" />
      <node concept="3cmrfG" id="6DRSV4d_7AK" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="6DRSV4d_wdC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MAX_VAL_LEN" />
      <node concept="3Tm6S6" id="6DRSV4d_wd_" role="1B3o_S" />
      <node concept="10Oyi0" id="6DRSV4d_wdA" role="1tU5fm" />
      <node concept="3cmrfG" id="6DRSV4d_wdB" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
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
    <node concept="2tJIrI" id="5mNjY0H4_4i" role="jymVt" />
    <node concept="312cEg" id="5mNjY0H4DCX" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5mNjY0H4_wZ" role="1B3o_S" />
      <node concept="3uibUv" id="5mNjY0H4Dz1" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjpiyg" role="jymVt" />
    <node concept="3clFbW" id="5mNjY0H4H8o" role="jymVt">
      <node concept="3cqZAl" id="5mNjY0H4H8p" role="3clF45" />
      <node concept="3Tm1VV" id="5mNjY0H4H8q" role="1B3o_S" />
      <node concept="3clFbS" id="5mNjY0H4H8s" role="3clF47">
        <node concept="3clFbF" id="5mNjY0H4H8w" role="3cqZAp">
          <node concept="37vLTI" id="5mNjY0H4H8y" role="3clFbG">
            <node concept="2OqwBi" id="5mNjY0H4H8A" role="37vLTJ">
              <node concept="Xjq3P" id="5mNjY0H4H8B" role="2Oq$k0" />
              <node concept="2OwXpG" id="5mNjY0H4H8C" role="2OqNvi">
                <ref role="2Oxat5" node="5mNjY0H4DCX" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="5mNjY0H4H8D" role="37vLTx">
              <ref role="3cqZAo" node="5mNjY0H4H8v" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mNjY0H4H8v" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5mNjY0H4H8u" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mNjY0H4IMo" role="jymVt" />
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
      <node concept="3Tm6S6" id="4KxzaIKVipH" role="1B3o_S" />
      <node concept="3uibUv" id="5U8d23PNil4" role="3clF45">
        <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
      </node>
      <node concept="37vLTG" id="5U8d23PNjFz" role="3clF46">
        <property role="TrG5h" value="bg" />
        <node concept="3uibUv" id="47M_Eqttir1" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5U8d23PNkEU" role="3clF46">
        <property role="TrG5h" value="tc" />
        <node concept="3uibUv" id="47M_EqttjIz" role="1tU5fm">
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
        <node concept="1QHqEK" id="5d4VabwgQnC" role="3cqZAp">
          <node concept="1QHqEC" id="5d4VabwgQnE" role="1QHqEI">
            <node concept="3clFbS" id="5d4VabwgQnG" role="1bW5cS">
              <node concept="3cpWs8" id="5U8d23PMIi4" role="3cqZAp">
                <node concept="3cpWsn" id="5U8d23PMIi5" role="3cpWs9">
                  <property role="TrG5h" value="bgColor" />
                  <node concept="3uibUv" id="5U8d23PMIi6" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2YIFZM" id="47M_Eqttnfs" role="33vP2m">
                    <ref role="37wK5l" to="lzb2:~JBColor.background()" resolve="background" />
                    <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5U8d23PMyi9" role="3cqZAp">
                <node concept="3clFbS" id="5U8d23PMyib" role="3clFbx">
                  <node concept="3clFbF" id="5U8d23PMR3c" role="3cqZAp">
                    <node concept="37vLTI" id="5U8d23PMUH0" role="3clFbG">
                      <node concept="10M0yZ" id="47M_Eqttw8v" role="37vLTx">
                        <ref role="3cqZAo" to="lzb2:~JBColor.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                        <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
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
                        <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
                        <node concept="2ShNRf" id="1qHsIyRLWl2" role="37wK5m">
                          <node concept="1pGfFk" id="1qHsIyRMaj1" role="2ShVmc">
                            <property role="373rjd" value="true" />
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
                        <node concept="2ShNRf" id="1qHsIyRMfit" role="37wK5m">
                          <node concept="1pGfFk" id="1qHsIyRMfiu" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="1qHsIyRMfiv" role="37wK5m">
                              <property role="3cmrfH" value="196" />
                            </node>
                            <node concept="3cmrfG" id="1qHsIyRMfiw" role="37wK5m">
                              <property role="3cmrfH" value="107" />
                            </node>
                            <node concept="3cmrfG" id="1qHsIyRMfix" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
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
                    <node concept="10M0yZ" id="47M_Eqtk7Y_" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~JBColor.RED" resolve="RED" />
                      <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
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
                    <node concept="2YIFZM" id="47M_EqtkcdY" role="37wK5m">
                      <ref role="37wK5l" to="lzb2:~JBColor.foreground()" resolve="foreground" />
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                    </node>
                    <node concept="10M0yZ" id="5U8d23PNTLq" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_BOLD" resolve="STYLE_BOLD" />
                      <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1J1iBrrdYG6" role="3cqZAp">
                <node concept="3cpWsn" id="1J1iBrrdYG7" role="3cpWs9">
                  <property role="TrG5h" value="regularStyle" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="1J1iBrrdYG8" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  </node>
                  <node concept="1rXfSq" id="1J1iBrrdYG9" role="33vP2m">
                    <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                    <node concept="37vLTw" id="1J1iBrrdYGa" role="37wK5m">
                      <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                    </node>
                    <node concept="2YIFZM" id="47M_Eqtkf1f" role="37wK5m">
                      <ref role="37wK5l" to="lzb2:~JBColor.foreground()" resolve="foreground" />
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                    </node>
                    <node concept="10M0yZ" id="1J1iBrre1Dr" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_PLAIN" resolve="STYLE_PLAIN" />
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
                    <node concept="10M0yZ" id="47M_EqtkhJm" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~JBColor.RED" resolve="RED" />
                      <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                    </node>
                    <node concept="10M0yZ" id="5U8d23POwW8" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_BOLD" resolve="STYLE_BOLD" />
                      <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3vcWfImf5qv" role="3cqZAp">
                <node concept="3cpWsn" id="3vcWfImf5qw" role="3cpWs9">
                  <property role="TrG5h" value="cachedStyle" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3vcWfImf5qx" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  </node>
                  <node concept="1rXfSq" id="3vcWfImf5qy" role="33vP2m">
                    <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                    <node concept="37vLTw" id="3vcWfImwaSo" role="37wK5m">
                      <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                    </node>
                    <node concept="2ShNRf" id="1qHsIyRMm0I" role="37wK5m">
                      <node concept="1pGfFk" id="1qHsIyRMpOK" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
                        <node concept="2YIFZM" id="3vcWfImvuoG" role="37wK5m">
                          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                          <node concept="Xl_RD" id="3vcWfImvw0T" role="37wK5m">
                            <property role="Xl_RC" value="#228A00" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1qHsIyRMwVh" role="37wK5m">
                          <node concept="1pGfFk" id="1qHsIyRMGN4" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="1qHsIyRMIPV" role="37wK5m">
                              <property role="3cmrfH" value="45" />
                            </node>
                            <node concept="3cmrfG" id="1qHsIyRMN0d" role="37wK5m">
                              <property role="3cmrfH" value="179" />
                            </node>
                            <node concept="3cmrfG" id="1qHsIyRMPX7" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3vcWfImf5q_" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_BOLD" resolve="STYLE_BOLD" />
                      <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="47M_Eqtu4ih" role="3cqZAp">
                <node concept="3cpWsn" id="47M_Eqtu4ii" role="3cpWs9">
                  <property role="TrG5h" value="inactiveStyle" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="47M_Eqtu4ij" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  </node>
                  <node concept="1rXfSq" id="47M_Eqtu4ik" role="33vP2m">
                    <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                    <node concept="37vLTw" id="47M_Eqtu4il" role="37wK5m">
                      <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                    </node>
                    <node concept="2YIFZM" id="47M_EqtuiUi" role="37wK5m">
                      <ref role="37wK5l" to="g1qu:~UIUtil.getInactiveTextColor()" resolve="getInactiveTextColor" />
                      <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                    </node>
                    <node concept="pVOtf" id="47M_Eqtu4in" role="37wK5m">
                      <node concept="10M0yZ" id="47M_Eqtu4io" role="3uHU7B">
                        <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                        <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                      </node>
                      <node concept="10M0yZ" id="47M_Eqtu4ip" role="3uHU7w">
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
                        <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
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
              <node concept="3clFbJ" id="3vcWfImfaK9" role="3cqZAp">
                <node concept="3clFbS" id="3vcWfImfaKa" role="3clFbx">
                  <node concept="3clFbF" id="3vcWfImfaKb" role="3cqZAp">
                    <node concept="2OqwBi" id="3vcWfImfaKc" role="3clFbG">
                      <node concept="37vLTw" id="3vcWfImfaKd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                      </node>
                      <node concept="liA8E" id="3vcWfImfaKe" role="2OqNvi">
                        <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
                        <node concept="Xl_RD" id="3vcWfImfaKf" role="37wK5m">
                          <property role="Xl_RC" value="[C] " />
                        </node>
                        <node concept="37vLTw" id="3vcWfImfhhB" role="37wK5m">
                          <ref role="3cqZAo" node="3vcWfImf5qw" resolve="cachedStyle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3vcWfImfaKh" role="3clFbw">
                  <node concept="37vLTw" id="3vcWfImfaKi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                  </node>
                  <node concept="liA8E" id="3vcWfImfaKj" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:3vcWfImeNK8" resolve="isCachedValue" />
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
                        <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
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
              <node concept="3clFbJ" id="5syY_AL5s_X" role="3cqZAp">
                <node concept="3clFbS" id="5syY_AL5s_Z" role="3clFbx">
                  <node concept="3clFbJ" id="1J1iBrrdDmF" role="3cqZAp">
                    <node concept="3clFbS" id="1J1iBrrdDmH" role="3clFbx">
                      <node concept="3clFbF" id="1J1iBrrdNd1" role="3cqZAp">
                        <node concept="2OqwBi" id="1J1iBrrdNd2" role="3clFbG">
                          <node concept="37vLTw" id="1J1iBrrdNd3" role="2Oq$k0">
                            <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                          </node>
                          <node concept="liA8E" id="1J1iBrrdNd4" role="2OqNvi">
                            <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
                            <node concept="3cpWs3" id="1J1iBrrdNd5" role="37wK5m">
                              <node concept="Xl_RD" id="1J1iBrrdNd6" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                              <node concept="2OqwBi" id="1J1iBrrdNd7" role="3uHU7B">
                                <node concept="37vLTw" id="1J1iBrrdNd8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                                </node>
                                <node concept="liA8E" id="1J1iBrrdNd9" role="2OqNvi">
                                  <ref role="37wK5l" to="2ahs:5syY_AL4$F2" resolve="getCustomLabel" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1J1iBrre3hR" role="37wK5m">
                              <ref role="3cqZAo" node="1J1iBrrdYG7" resolve="regularStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1J1iBrrdGIw" role="3clFbw">
                      <node concept="37vLTw" id="1J1iBrrdF7k" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                      </node>
                      <node concept="liA8E" id="1J1iBrrdIFJ" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:P1znYOxiYP" resolve="isInfoNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1J1iBrrdKo0" role="9aQIa">
                      <node concept="3clFbS" id="1J1iBrrdKo1" role="9aQI4">
                        <node concept="3clFbF" id="5syY_AL5xz7" role="3cqZAp">
                          <node concept="2OqwBi" id="5syY_AL5xz8" role="3clFbG">
                            <node concept="37vLTw" id="5syY_AL5xz9" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                            </node>
                            <node concept="liA8E" id="5syY_AL5xza" role="2OqNvi">
                              <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
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
                <node concept="9aQIb" id="1AvmZ19CBNJ" role="9aQIa">
                  <node concept="3clFbS" id="1AvmZ19CBNK" role="9aQI4">
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
                                  <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
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
                                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
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
                  <node concept="3clFbJ" id="1J1iBrr9eSl" role="3cqZAp">
                    <node concept="3clFbS" id="1J1iBrr9eSn" role="3clFbx">
                      <node concept="3clFbF" id="1J1iBrr9lQ7" role="3cqZAp">
                        <node concept="37vLTI" id="1J1iBrr9lQ9" role="3clFbG">
                          <node concept="37vLTw" id="1J1iBrr9lQa" role="37vLTJ">
                            <ref role="3cqZAo" node="5U8d23PO1YR" resolve="syntaxStyle" />
                          </node>
                          <node concept="1rXfSq" id="1J1iBrr9lQb" role="37vLTx">
                            <ref role="37wK5l" node="5U8d23PNiog" resolve="ta" />
                            <node concept="37vLTw" id="1J1iBrr9lQc" role="37wK5m">
                              <ref role="3cqZAo" node="5U8d23PMIi5" resolve="bgColor" />
                            </node>
                            <node concept="2YIFZM" id="47M_EqttyWN" role="37wK5m">
                              <ref role="37wK5l" to="lzb2:~JBColor.foreground()" resolve="foreground" />
                              <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                            </node>
                            <node concept="10M0yZ" id="1J1iBrr9lQf" role="37wK5m">
                              <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                              <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1J1iBrr9idQ" role="3clFbw">
                      <node concept="37vLTw" id="1J1iBrr9gC5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                      </node>
                      <node concept="liA8E" id="1J1iBrr9ktF" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:P1znYOxiYP" resolve="isInfoNode" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="1J1iBrr9qaK" role="3eNLev">
                      <node concept="3clFbS" id="1J1iBrr9qaM" role="3eOfB_">
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
                              <node concept="2YIFZM" id="47M_EqttA6u" role="37wK5m">
                                <ref role="37wK5l" to="lzb2:~JBColor.foreground()" resolve="foreground" />
                                <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
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
                      <node concept="1Wc70l" id="5U8d23PSBUo" role="3eO9$A">
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
                    </node>
                    <node concept="9aQIb" id="1J1iBrr9u7A" role="9aQIa">
                      <node concept="3clFbS" id="1J1iBrr9u7B" role="9aQI4">
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
                              <node concept="2YIFZM" id="47M_EqttDwc" role="37wK5m">
                                <ref role="37wK5l" to="lzb2:~JBColor.foreground()" resolve="foreground" />
                                <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
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
                              <node concept="10M0yZ" id="47M_EqttGjf" role="37wK5m">
                                <ref role="3cqZAo" to="lzb2:~JBColor.GRAY" resolve="GRAY" />
                                <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
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
                                <node concept="10M0yZ" id="47M_EqttJt7" role="37wK5m">
                                  <ref role="3cqZAo" to="lzb2:~JBColor.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
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
                  <node concept="3K4zz7" id="1J1iBrrcI4w" role="33vP2m">
                    <node concept="Xl_RD" id="1J1iBrrcJLC" role="3K4E3e">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="1J1iBrrcEtk" role="3K4Cdx">
                      <node concept="37vLTw" id="1J1iBrrcCQQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                      </node>
                      <node concept="liA8E" id="1J1iBrrcGft" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:P1znYOxiYP" resolve="isInfoNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5U8d23Qm8PM" role="3K4GZi">
                      <node concept="37vLTw" id="5U8d23Qm8PN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                      </node>
                      <node concept="liA8E" id="5U8d23Qm8PO" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:5Beavy0Kfu9" resolve="getSyntax" />
                      </node>
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
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="5U8d23Qmvt6" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="6DRSV4d_aCR" role="37wK5m">
                              <ref role="3cqZAo" node="6DRSV4d_7AL" resolve="MAX_SYNTAX_LEN" />
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
                  <node concept="37vLTw" id="6DRSV4d_7AP" role="3uHU7w">
                    <ref role="3cqZAo" node="6DRSV4d_7AL" resolve="MAX_SYNTAX_LEN" />
                  </node>
                  <node concept="2OqwBi" id="5U8d23Qmi9u" role="3uHU7B">
                    <node concept="37vLTw" id="5U8d23Qmg_R" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U8d23Qm8PL" resolve="syntax" />
                    </node>
                    <node concept="liA8E" id="5U8d23QmjZW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
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
                    <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
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
                        <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
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
                        <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
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
                              <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
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
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                      <node concept="3cmrfG" id="5IR_boHOtEc" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="6DRSV4d_zwP" role="37wK5m">
                                        <ref role="3cqZAo" node="6DRSV4d_wdC" resolve="MAX_VAL_LEN" />
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
                            <node concept="37vLTw" id="6DRSV4d_wdG" role="3uHU7w">
                              <ref role="3cqZAo" node="6DRSV4d_wdC" resolve="MAX_VAL_LEN" />
                            </node>
                            <node concept="2OqwBi" id="5IR_boHOj2S" role="3uHU7B">
                              <node concept="37vLTw" id="5IR_boHOhPN" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IR_boHOdf2" resolve="valString" />
                              </node>
                              <node concept="liA8E" id="5IR_boHOkdk" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
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
                              <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
                              <node concept="37vLTw" id="5IR_boHOdf6" role="37wK5m">
                                <ref role="3cqZAo" node="5IR_boHOdf2" resolve="valString" />
                              </node>
                              <node concept="37vLTw" id="5U8d23POZEn" role="37wK5m">
                                <ref role="3cqZAo" node="5U8d23PO_6n" resolve="valueStyleBold" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5Odw3gwFnd9" role="3cqZAp">
                          <node concept="3cpWsn" id="5Odw3gwFndc" role="3cpWs9">
                            <property role="TrG5h" value="nn" />
                            <node concept="17QB3L" id="5Odw3gwFndd" role="1tU5fm" />
                            <node concept="2OqwBi" id="2CFPPn7LAE$" role="33vP2m">
                              <node concept="2OqwBi" id="2CFPPn7LAE_" role="2Oq$k0">
                                <node concept="37vLTw" id="2CFPPn7LAEA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2CFPPn7nQl5" resolve="value" />
                                </node>
                                <node concept="liA8E" id="2CFPPn7LAEB" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2CFPPn7LAEC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
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
                                    <ref role="3cqZAo" node="5Odw3gwFndc" resolve="nn" />
                                  </node>
                                  <node concept="liA8E" id="2CFPPn7LEBQ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                    <node concept="3cpWs3" id="2CFPPn7LYWQ" role="37wK5m">
                                      <node concept="3cmrfG" id="2CFPPn7LZ4D" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="2CFPPn7LFBI" role="3uHU7B">
                                        <node concept="37vLTw" id="2CFPPn7LF5B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5Odw3gwFndc" resolve="nn" />
                                        </node>
                                        <node concept="liA8E" id="2CFPPn7LGBu" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                                          <node concept="1Xhbcc" id="2CFPPn7LHVt" role="37wK5m">
                                            <property role="1XhdNS" value="." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2CFPPn7LCog" role="37vLTJ">
                                  <ref role="3cqZAo" node="5Odw3gwFndc" resolve="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5Odw3gwGjz4" role="3clFbw">
                            <node concept="3y3z36" id="5Odw3gwGmzX" role="3uHU7B">
                              <node concept="10Nm6u" id="5Odw3gwGnUq" role="3uHU7w" />
                              <node concept="37vLTw" id="5Odw3gwGkTp" role="3uHU7B">
                                <ref role="3cqZAo" node="5Odw3gwFndc" resolve="nn" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2CFPPn7LKzb" role="3uHU7w">
                              <node concept="37vLTw" id="2CFPPn7LK0H" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Odw3gwFndc" resolve="nn" />
                              </node>
                              <node concept="liA8E" id="2CFPPn7LLwf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                <node concept="Xl_RD" id="2CFPPn7LNJW" role="37wK5m">
                                  <property role="Xl_RC" value="." />
                                </node>
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
                              <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
                              <node concept="3cpWs3" id="2CFPPn7LlkI" role="37wK5m">
                                <node concept="Xl_RD" id="2CFPPn7Llsx" role="3uHU7B">
                                  <property role="Xl_RC" value=" : " />
                                </node>
                                <node concept="37vLTw" id="2CFPPn7LAED" role="3uHU7w">
                                  <ref role="3cqZAo" node="5Odw3gwFndc" resolve="nn" />
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
                                  <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
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
                                  <node concept="37vLTw" id="47M_EqtukZN" role="37wK5m">
                                    <ref role="3cqZAo" node="47M_Eqtu4ii" resolve="inactiveStyle" />
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
              <node concept="3cpWs8" id="7GPsQwLRzZU" role="3cqZAp">
                <node concept="3cpWsn" id="7GPsQwLRzZV" role="3cpWs9">
                  <property role="TrG5h" value="iconMng" />
                  <node concept="3uibUv" id="7GPsQwLRzZT" role="1tU5fm">
                    <ref role="3uigEE" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                  </node>
                  <node concept="2YIFZM" id="7GPsQwLRzZW" role="33vP2m">
                    <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                    <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="P1znYOxZhA" role="3cqZAp">
                <node concept="3clFbS" id="P1znYOxZhC" role="3clFbx">
                  <node concept="3clFbF" id="P1znYOydxY" role="3cqZAp">
                    <node concept="37vLTI" id="P1znYOyf11" role="3clFbG">
                      <node concept="37vLTw" id="P1znYOydxW" role="37vLTJ">
                        <ref role="3cqZAo" node="5Beavy1mebf" resolve="icon" />
                      </node>
                      <node concept="10M0yZ" id="P1znYOymhQ" role="37vLTx">
                        <ref role="3cqZAo" to="z2i8:~AllIcons$General.Information" resolve="Information" />
                        <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="P1znYOy2Kk" role="3clFbw">
                  <node concept="37vLTw" id="P1znYOy18S" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                  </node>
                  <node concept="liA8E" id="P1znYOy4Ge" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:P1znYOxiYP" resolve="isInfoNode" />
                  </node>
                </node>
                <node concept="3eNFk2" id="P1znYOynXq" role="3eNLev">
                  <node concept="3clFbS" id="P1znYOynXs" role="3eOfB_">
                    <node concept="3clFbF" id="7GPsQwLRIQB" role="3cqZAp">
                      <node concept="37vLTI" id="7GPsQwLRKrL" role="3clFbG">
                        <node concept="2OqwBi" id="7GPsQwLROD$" role="37vLTx">
                          <node concept="37vLTw" id="7GPsQwLRMxs" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GPsQwLRzZV" resolve="iconMng" />
                          </node>
                          <node concept="liA8E" id="7GPsQwLRQNt" role="2OqNvi">
                            <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                            <node concept="2OqwBi" id="P1znYOvizE" role="37wK5m">
                              <node concept="37vLTw" id="P1znYOvgYW" role="2Oq$k0">
                                <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                              </node>
                              <node concept="liA8E" id="P1znYOvkhh" role="2OqNvi">
                                <ref role="37wK5l" to="2ahs:P1znYOt66X" resolve="getIconNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7GPsQwLRIQ_" role="37vLTJ">
                          <ref role="3cqZAo" node="5Beavy1mebf" resolve="icon" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="P1znYOv6Yf" role="3eO9$A">
                    <node concept="10Nm6u" id="P1znYOv8pm" role="3uHU7w" />
                    <node concept="2OqwBi" id="P1znYOv3f_" role="3uHU7B">
                      <node concept="37vLTw" id="P1znYOv1CX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                      </node>
                      <node concept="liA8E" id="P1znYOv5uE" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:P1znYOt66X" resolve="getIconNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="P1znYOytNu" role="9aQIa">
                  <node concept="3clFbS" id="P1znYOytNv" role="9aQI4">
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
                            <node concept="3clFbF" id="7GPsQwLS07a" role="3cqZAp">
                              <node concept="37vLTI" id="7GPsQwLS5z0" role="3clFbG">
                                <node concept="2OqwBi" id="7GPsQwLS9ob" role="37vLTx">
                                  <node concept="37vLTw" id="7GPsQwLS7Jr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7GPsQwLRzZV" resolve="iconMng" />
                                  </node>
                                  <node concept="liA8E" id="7GPsQwLSbzf" role="2OqNvi">
                                    <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                                    <node concept="37vLTw" id="7GPsQwLSdDf" role="37wK5m">
                                      <ref role="3cqZAo" node="5d4VabvUxVq" resolve="ghostIconNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7GPsQwLS078" role="37vLTJ">
                                  <ref role="3cqZAo" node="5Beavy1mebf" resolve="icon" />
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
                                  <node concept="3clFbF" id="7GPsQwLSjpJ" role="3cqZAp">
                                    <node concept="37vLTI" id="7GPsQwLSkXa" role="3clFbG">
                                      <node concept="2OqwBi" id="7GPsQwLSp6s" role="37vLTx">
                                        <node concept="37vLTw" id="7GPsQwLSnb4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7GPsQwLRzZV" resolve="iconMng" />
                                        </node>
                                        <node concept="liA8E" id="7GPsQwLSrdq" role="2OqNvi">
                                          <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                                          <node concept="37vLTw" id="7GPsQwLStqu" role="37wK5m">
                                            <ref role="3cqZAo" node="4yQfyMjnCg2" resolve="targetNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7GPsQwLSjpH" role="37vLTJ">
                                        <ref role="3cqZAo" node="5Beavy1mebf" resolve="icon" />
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
                                    <node concept="3clFbF" id="7GPsQwLSz8R" role="3cqZAp">
                                      <node concept="37vLTI" id="7GPsQwLS$Ly" role="3clFbG">
                                        <node concept="2OqwBi" id="7GPsQwLSC$i" role="37vLTx">
                                          <node concept="37vLTw" id="7GPsQwLSAUz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7GPsQwLRzZV" resolve="iconMng" />
                                          </node>
                                          <node concept="liA8E" id="7GPsQwLSELx" role="2OqNvi">
                                            <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                                            <node concept="37vLTw" id="7GPsQwLSGTG" role="37wK5m">
                                              <ref role="3cqZAo" node="5Beavy1mRW0" resolve="traceIconNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7GPsQwLSz8P" role="37vLTJ">
                                          <ref role="3cqZAo" node="5Beavy1mebf" resolve="icon" />
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
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6wNYzrU1m7m" role="3cqZAp">
                <node concept="2OqwBi" id="6wNYzrU1mq3" role="3clFbG">
                  <node concept="37vLTw" id="6wNYzrU1m7k" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
                  </node>
                  <node concept="liA8E" id="6wNYzrU1mFr" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~ColoredTextContainer.setIcon(javax.swing.Icon)" resolve="setIcon" />
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
                    <ref role="37wK5l" to="lzb2:~ColoredTextContainer.setToolTipText(java.lang.String)" resolve="setToolTipText" />
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
                    <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
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
                    <node concept="37vLTw" id="47M_EqtumXR" role="37wK5m">
                      <ref role="3cqZAo" node="47M_Eqtu4ii" resolve="inactiveStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5mNjY0H4R_A" role="ukAjM">
            <ref role="3cqZAo" node="5mNjY0H4DCX" resolve="repository" />
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
  <node concept="312cEu" id="kZqQ800dgq">
    <property role="TrG5h" value="DefaultTraceTabOptionsFactory" />
    <node concept="2tJIrI" id="kZqQ800dhE" role="jymVt" />
    <node concept="3Tm1VV" id="kZqQ800dgr" role="1B3o_S" />
    <node concept="3uibUv" id="kZqQ800dii" role="EKbjA">
      <ref role="3uigEE" node="kZqQ7ZZSl6" resolve="ITraceTabOptionFactory" />
    </node>
    <node concept="3clFb_" id="kZqQ800dj3" role="jymVt">
      <property role="TrG5h" value="createTraceTabOption" />
      <node concept="3Tm1VV" id="kZqQ800dj5" role="1B3o_S" />
      <node concept="3uibUv" id="kZqQ800dj6" role="3clF45">
        <ref role="3uigEE" to="pu3r:43aY2QmUpUi" resolve="TraceTabOptions" />
      </node>
      <node concept="3clFbS" id="kZqQ800dj7" role="3clF47">
        <node concept="3cpWs8" id="2a_JeWFQyx$" role="3cqZAp">
          <node concept="3cpWsn" id="2a_JeWFQyx_" role="3cpWs9">
            <property role="TrG5h" value="decorator" />
            <node concept="3uibUv" id="2a_JeWFQyo5" role="1tU5fm">
              <ref role="3uigEE" node="aplxSIo9A7" resolve="InterpreterUserObjectDecorator" />
            </node>
            <node concept="2ShNRf" id="2a_JeWFQyxA" role="33vP2m">
              <node concept="1pGfFk" id="2a_JeWFQyxB" role="2ShVmc">
                <ref role="37wK5l" node="aplxSIo9Ac" resolve="InterpreterUserObjectDecorator" />
                <node concept="2OqwBi" id="2a_JeWFQyxC" role="37wK5m">
                  <node concept="liA8E" id="2a_JeWFQyxD" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                  <node concept="37vLTw" id="2a_JeWFQyxE" role="2Oq$k0">
                    <ref role="3cqZAo" node="kZqQ800iAA" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2a_JeWFQyxF" role="37wK5m">
                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                  <node concept="37vLTw" id="2a_JeWFQyxG" role="37wK5m">
                    <ref role="3cqZAo" node="kZqQ800pp0" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a_JeWFQDVq" role="3cqZAp">
          <node concept="2OqwBi" id="2a_JeWFQEyw" role="3clFbG">
            <node concept="37vLTw" id="2a_JeWFQDVo" role="2Oq$k0">
              <ref role="3cqZAo" node="2a_JeWFQyx_" resolve="decorator" />
            </node>
            <node concept="liA8E" id="2a_JeWFQERf" role="2OqNvi">
              <ref role="37wK5l" node="2a_JeWFP3HL" resolve="setNodeMapper" />
              <node concept="2ShNRf" id="2a_JeWFKKWq" role="37wK5m">
                <node concept="HV5vD" id="2a_JeWFQoz3" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="2a_JeWFLjSw" resolve="TracedNodeMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kZqQ800dDA" role="3cqZAp">
          <node concept="3cpWsn" id="kZqQ800dDB" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="kZqQ800dDC" role="1tU5fm">
              <ref role="3uigEE" to="pu3r:43aY2QmUpUi" resolve="TraceTabOptions" />
            </node>
            <node concept="2ShNRf" id="kZqQ800dDD" role="33vP2m">
              <node concept="1pGfFk" id="kZqQ800dDE" role="2ShVmc">
                <ref role="37wK5l" to="pu3r:43aY2QmUqIT" resolve="TraceTabOptions" />
                <node concept="37vLTw" id="kZqQ800dDF" role="37wK5m">
                  <ref role="3cqZAo" node="kZqQ800kPI" resolve="title" />
                </node>
                <node concept="37vLTw" id="kZqQ800dDG" role="37wK5m">
                  <ref role="3cqZAo" node="kZqQ800m7u" resolve="rootTraceRecord" />
                </node>
                <node concept="37vLTw" id="2a_JeWFQzoL" role="37wK5m">
                  <ref role="3cqZAo" node="2a_JeWFQyx_" resolve="decorator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZqQ800dDS" role="3cqZAp">
          <node concept="37vLTI" id="kZqQ800dDT" role="3clFbG">
            <node concept="2OqwBi" id="kZqQ800dDU" role="37vLTJ">
              <node concept="37vLTw" id="kZqQ800dDV" role="2Oq$k0">
                <ref role="3cqZAo" node="kZqQ800dDB" resolve="options" />
              </node>
              <node concept="2OwXpG" id="kZqQ800dDW" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:1jYY0u2P2KW" resolve="disposer" />
              </node>
            </node>
            <node concept="2ShNRf" id="kZqQ800dDX" role="37vLTx">
              <node concept="YeOm9" id="kZqQ800dDY" role="2ShVmc">
                <node concept="1Y3b0j" id="kZqQ800dDZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="kZqQ800dE0" role="1B3o_S" />
                  <node concept="3clFb_" id="kZqQ800dE1" role="jymVt">
                    <property role="TrG5h" value="accept" />
                    <node concept="3Tm1VV" id="kZqQ800dE2" role="1B3o_S" />
                    <node concept="3cqZAl" id="kZqQ800dE3" role="3clF45" />
                    <node concept="37vLTG" id="kZqQ800dE4" role="3clF46">
                      <property role="TrG5h" value="component" />
                      <node concept="3uibUv" id="kZqQ800dE5" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kZqQ800dE6" role="3clF47">
                      <node concept="3clFbF" id="kZqQ800dE7" role="3cqZAp">
                        <node concept="2YIFZM" id="kZqQ800dE8" role="3clFbG">
                          <ref role="1Pybhc" to="jpm3:1jYY0u2Oaoc" resolve="Disposables" />
                          <ref role="37wK5l" to="jpm3:1jYY0u2PP5y" resolve="remove" />
                          <node concept="37vLTw" id="kZqQ800dE9" role="37wK5m">
                            <ref role="3cqZAo" node="kZqQ800dE4" resolve="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kZqQ800dEa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="kZqQ800dEb" role="2Ghqu4">
                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZqQ800dEc" role="3cqZAp">
          <node concept="37vLTI" id="kZqQ800dEd" role="3clFbG">
            <node concept="2ShNRf" id="kZqQ800dEe" role="37vLTx">
              <node concept="1pGfFk" id="kZqQ800dEf" role="2ShVmc">
                <ref role="37wK5l" to="pu3r:2jSY3BOb4yI" resolve="TraceRecordTreeCellRenderer" />
                <node concept="2ShNRf" id="kZqQ800dEg" role="37wK5m">
                  <node concept="1pGfFk" id="kZqQ800dEh" role="2ShVmc">
                    <ref role="37wK5l" node="5mNjY0H4H8o" resolve="InterpreterRecordRenderer" />
                    <node concept="2OqwBi" id="kZqQ800dEi" role="37wK5m">
                      <node concept="liA8E" id="kZqQ800dEm" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                      <node concept="37vLTw" id="kZqQ800uLS" role="2Oq$k0">
                        <ref role="3cqZAo" node="kZqQ800iAA" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kZqQ800dEn" role="37vLTJ">
              <node concept="37vLTw" id="kZqQ800dEo" role="2Oq$k0">
                <ref role="3cqZAo" node="kZqQ800dDB" resolve="options" />
              </node>
              <node concept="2OwXpG" id="kZqQ800dEp" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:43aY2QmUqh0" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZqQ800dEq" role="3cqZAp">
          <node concept="37vLTI" id="kZqQ800dEr" role="3clFbG">
            <node concept="3clFbT" id="kZqQ800dEs" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="kZqQ800dEt" role="37vLTJ">
              <node concept="37vLTw" id="kZqQ800dEu" role="2Oq$k0">
                <ref role="3cqZAo" node="kZqQ800dDB" resolve="options" />
              </node>
              <node concept="2OwXpG" id="kZqQ800dEv" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:2CFPPn7vMKV" resolve="pin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZqQ800dEw" role="3cqZAp">
          <node concept="37vLTI" id="kZqQ800dEx" role="3clFbG">
            <node concept="3clFbT" id="kZqQ800dEy" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="kZqQ800dEz" role="37vLTJ">
              <node concept="37vLTw" id="kZqQ800dE$" role="2Oq$k0">
                <ref role="3cqZAo" node="kZqQ800dDB" resolve="options" />
              </node>
              <node concept="2OwXpG" id="kZqQ800dE_" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:2CFPPn7wdpx" resolve="showDetailPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZqQ800dEA" role="3cqZAp">
          <node concept="37vLTI" id="kZqQ800dEB" role="3clFbG">
            <node concept="2OqwBi" id="kZqQ800dEC" role="37vLTJ">
              <node concept="37vLTw" id="kZqQ800dED" role="2Oq$k0">
                <ref role="3cqZAo" node="kZqQ800dDB" resolve="options" />
              </node>
              <node concept="2OwXpG" id="kZqQ800dEE" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:5IR_boHOPzx" resolve="tabIcon" />
              </node>
            </node>
            <node concept="37vLTw" id="kZqQ800dEF" role="37vLTx">
              <ref role="3cqZAo" node="kZqQ800vi0" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a_JeWFKIoh" role="3cqZAp">
          <node concept="2OqwBi" id="2a_JeWFKJ17" role="3clFbG">
            <node concept="37vLTw" id="2a_JeWFKIof" role="2Oq$k0">
              <ref role="3cqZAo" node="kZqQ800dDB" resolve="options" />
            </node>
            <node concept="liA8E" id="2a_JeWFKJqp" role="2OqNvi">
              <ref role="37wK5l" to="pu3r:1TNXceg$d$W" resolve="setNodeMapper" />
              <node concept="2OqwBi" id="2a_JeWFQAxq" role="37wK5m">
                <node concept="37vLTw" id="2a_JeWFQ_Ar" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a_JeWFQyx_" resolve="decorator" />
                </node>
                <node concept="liA8E" id="2a_JeWFQBoi" role="2OqNvi">
                  <ref role="37wK5l" node="2a_JeWFPhY1" resolve="getNodeMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZqQ800dEM" role="3cqZAp">
          <node concept="2OqwBi" id="kZqQ800dEP" role="3clFbG">
            <node concept="37vLTw" id="kZqQ800dEQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kZqQ800dDB" resolve="options" />
            </node>
            <node concept="liA8E" id="4SH1Ldj$kqa" role="2OqNvi">
              <ref role="37wK5l" to="pu3r:4SH1Ldjm8iD" resolve="allToolButtonsVisible" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SH1Ldj_DKu" role="3cqZAp">
          <node concept="2OqwBi" id="4SH1Ldj_EBx" role="3clFbG">
            <node concept="37vLTw" id="4SH1Ldj_DKs" role="2Oq$k0">
              <ref role="3cqZAo" node="kZqQ800dDB" resolve="options" />
            </node>
            <node concept="liA8E" id="4SH1Ldj_FpZ" role="2OqNvi">
              <ref role="37wK5l" to="pu3r:4SH1LdjmhBl" resolve="hideToolButtons" />
              <node concept="2ShNRf" id="4SH1LdjEAJK" role="37wK5m">
                <node concept="3g6Rrh" id="4SH1LdjELyd" role="2ShVmc">
                  <node concept="3uibUv" id="4SH1LdjEKhj" role="3g7fb8">
                    <ref role="3uigEE" to="pu3r:4SH1LdjhYoh" resolve="TraceTabOptions.ToolButtonEnum" />
                  </node>
                  <node concept="Rm8GO" id="4SH1LdjER7k" role="3g7hyw">
                    <ref role="Rm8GQ" to="pu3r:4SH1Ldjinkn" resolve="NextTrace" />
                    <ref role="1Px2BO" to="pu3r:4SH1LdjhYoh" resolve="TraceTabOptions.ToolButtonEnum" />
                  </node>
                  <node concept="Rm8GO" id="4SH1LdjETU0" role="3g7hyw">
                    <ref role="Rm8GQ" to="pu3r:4SH1Ldjintc" resolve="Rerun" />
                    <ref role="1Px2BO" to="pu3r:4SH1LdjhYoh" resolve="TraceTabOptions.ToolButtonEnum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SH1Ldj_HXp" role="3cqZAp" />
        <node concept="3clFbF" id="kZqQ800dES" role="3cqZAp">
          <node concept="37vLTI" id="kZqQ800dET" role="3clFbG">
            <node concept="2ShNRf" id="kZqQ800dEU" role="37vLTx">
              <node concept="1pGfFk" id="kZqQ800dEV" role="2ShVmc">
                <ref role="37wK5l" node="5U8d23PZEiY" resolve="InterpreterCodeHighlighter" />
                <node concept="2OqwBi" id="kZqQ800dEW" role="37wK5m">
                  <node concept="37vLTw" id="kZqQ800yAW" role="2Oq$k0">
                    <ref role="3cqZAo" node="kZqQ800iAA" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="kZqQ800dF0" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="2YIFZM" id="kZqQ800dF1" role="37wK5m">
                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                  <node concept="37vLTw" id="kZqQ800CuK" role="37wK5m">
                    <ref role="3cqZAo" node="kZqQ800pp0" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kZqQ800dF5" role="37vLTJ">
              <node concept="37vLTw" id="kZqQ800dF6" role="2Oq$k0">
                <ref role="3cqZAo" node="kZqQ800dDB" resolve="options" />
              </node>
              <node concept="2OwXpG" id="kZqQ800dF7" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:5U8d23PZZR3" resolve="codeHighlighter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZqQ800dF8" role="3cqZAp">
          <node concept="37vLTI" id="kZqQ800dF9" role="3clFbG">
            <node concept="2ShNRf" id="kZqQ800dFa" role="37vLTx">
              <node concept="1pGfFk" id="kZqQ800dFb" role="2ShVmc">
                <ref role="37wK5l" to="jpm3:3pe13Qaxww7" resolve="InterpreterValueHighlighter" />
                <node concept="2OqwBi" id="kZqQ800dFc" role="37wK5m">
                  <node concept="37vLTw" id="kZqQ800$qn" role="2Oq$k0">
                    <ref role="3cqZAo" node="kZqQ800iAA" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="kZqQ800dFg" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="2YIFZM" id="kZqQ800dFh" role="37wK5m">
                  <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <node concept="37vLTw" id="kZqQ800AtO" role="37wK5m">
                    <ref role="3cqZAo" node="kZqQ800pp0" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kZqQ800dFl" role="37vLTJ">
              <node concept="37vLTw" id="kZqQ800dFm" role="2Oq$k0">
                <ref role="3cqZAo" node="kZqQ800dDB" resolve="options" />
              </node>
              <node concept="2OwXpG" id="kZqQ800dFn" role="2OqNvi">
                <ref role="2Oxat5" to="pu3r:3pe13QawVU5" resolve="valueHighlighter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZqQ800dja" role="3cqZAp">
          <node concept="37vLTw" id="kZqQ800go1" role="3clFbG">
            <ref role="3cqZAo" node="kZqQ800dDB" resolve="options" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kZqQ800dj8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="kZqQ800pp0" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="kZqQ800qUZ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="kZqQ800iAA" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="kZqQ800iA_" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="kZqQ800kPI" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="kZqQ800m6P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kZqQ800vi0" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="kZqQ800wzc" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="kZqQ800m7u" role="3clF46">
        <property role="TrG5h" value="rootTraceRecord" />
        <node concept="3uibUv" id="kZqQ800nxb" role="1tU5fm">
          <ref role="3uigEE" to="pu3r:43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kZqQ808Ew6">
    <property role="TrG5h" value="DefaultTraceExplorerActionHandler" />
    <node concept="2tJIrI" id="kZqQ80brhL" role="jymVt" />
    <node concept="312cEg" id="3ApArNFASW2" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tmbuc" id="3ApArNFAZxy" role="1B3o_S" />
      <node concept="3Tqbb2" id="3ApArNFASW4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3ApArNFASW5" role="jymVt">
      <property role="TrG5h" value="traceTabOptionFactory" />
      <node concept="3uibUv" id="3ApArNFASW6" role="1tU5fm">
        <ref role="3uigEE" node="kZqQ7ZZSl6" resolve="ITraceTabOptionFactory" />
      </node>
      <node concept="3Tmbuc" id="3ApArNFAZG7" role="1B3o_S" />
      <node concept="2ShNRf" id="3ApArNFEnVW" role="33vP2m">
        <node concept="HV5vD" id="3ApArNFEsDb" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" node="kZqQ800dgq" resolve="DefaultTraceTabOptionsFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kZqQ80btC5" role="jymVt" />
    <node concept="2tJIrI" id="kZqQ80bei0" role="jymVt" />
    <node concept="3clFb_" id="3ApArNFBKyW" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3Tm1VV" id="3ApArNFBKyY" role="1B3o_S" />
      <node concept="10Oyi0" id="3ApArNFBKyZ" role="3clF45" />
      <node concept="3clFbS" id="3ApArNFBKz0" role="3clF47">
        <node concept="3clFbF" id="3ApArNFBKz3" role="3cqZAp">
          <node concept="3cmrfG" id="3ApArNFBKz2" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ApArNFBKz1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ApArNFLSid" role="jymVt" />
    <node concept="3clFb_" id="3ApArNFK7ut" role="jymVt">
      <property role="TrG5h" value="setNode" />
      <node concept="3clFbS" id="3ApArNFK7uw" role="3clF47">
        <node concept="3clFbF" id="3ApArNFI7zq" role="3cqZAp">
          <node concept="37vLTI" id="3ApArNFIjO2" role="3clFbG">
            <node concept="37vLTw" id="3ApArNFIm_x" role="37vLTx">
              <ref role="3cqZAo" node="3ApArNFKb6s" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3ApArNFIeJk" role="37vLTJ">
              <node concept="Xjq3P" id="3ApArNFIdiF" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ApArNFIhtW" role="2OqNvi">
                <ref role="2Oxat5" node="3ApArNFASW2" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ApArNFK49K" role="1B3o_S" />
      <node concept="3cqZAl" id="3ApArNFK7ok" role="3clF45" />
      <node concept="37vLTG" id="3ApArNFKb6s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3ApArNFKb6r" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3ApArNFLO3h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ApArNFK0EH" role="jymVt" />
    <node concept="3clFb_" id="3ApArNFD8EH" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3clFbS" id="kZqQ80heSW" role="3clF47">
        <node concept="3clFbJ" id="kZqQ80hiFY" role="3cqZAp">
          <node concept="3clFbS" id="kZqQ80hiFZ" role="3clFbx">
            <node concept="3cpWs6" id="kZqQ80hiG0" role="3cqZAp">
              <node concept="3clFbT" id="kZqQ80hiG1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="kZqQ80hiG2" role="3clFbw">
            <node concept="2OqwBi" id="kZqQ80hiG3" role="3uHU7w">
              <node concept="1PxgMI" id="kZqQ80hiG4" role="2Oq$k0">
                <node concept="chp4Y" id="kZqQ80hiG5" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                </node>
                <node concept="37vLTw" id="kZqQ80hmlZ" role="1m5AlR">
                  <ref role="3cqZAo" node="3ApArNFASW2" resolve="node" />
                </node>
              </node>
              <node concept="2qgKlT" id="kZqQ80hiG9" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:7obiejCh8RB" resolve="canActAsTraceRoot" />
              </node>
            </node>
            <node concept="2OqwBi" id="kZqQ80hiGa" role="3uHU7B">
              <node concept="1mIQ4w" id="kZqQ80hiGe" role="2OqNvi">
                <node concept="chp4Y" id="kZqQ80hiGf" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                </node>
              </node>
              <node concept="37vLTw" id="kZqQ80hoZN" role="2Oq$k0">
                <ref role="3cqZAo" node="3ApArNFASW2" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kZqQ80hiGg" role="3cqZAp">
          <node concept="3clFbS" id="kZqQ80hiGh" role="3clFbx">
            <node concept="3cpWs6" id="kZqQ80hiGi" role="3cqZAp">
              <node concept="3clFbT" id="kZqQ80hiGj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="kZqQ80hiGk" role="3clFbw">
            <node concept="2OqwBi" id="kZqQ80hiGl" role="3uHU7w">
              <node concept="2OqwBi" id="kZqQ80hiGm" role="2Oq$k0">
                <node concept="1PxgMI" id="kZqQ80hiGn" role="2Oq$k0">
                  <node concept="chp4Y" id="kZqQ80hiGo" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                  </node>
                  <node concept="37vLTw" id="kZqQ80hnGF" role="1m5AlR">
                    <ref role="3cqZAo" node="3ApArNFASW2" resolve="node" />
                  </node>
                </node>
                <node concept="2qgKlT" id="kZqQ80hiGs" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:XblfskIwx1" resolve="getTraceCategories" />
                </node>
              </node>
              <node concept="3GX2aA" id="kZqQ80hiGt" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="kZqQ80hiGu" role="3uHU7B">
              <node concept="37vLTw" id="kZqQ80hqzj" role="2Oq$k0">
                <ref role="3cqZAo" node="3ApArNFASW2" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="kZqQ80hiGy" role="2OqNvi">
                <node concept="chp4Y" id="kZqQ80hiGz" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kZqQ80hiG$" role="3cqZAp" />
        <node concept="3clFbF" id="kZqQ80hiG_" role="3cqZAp">
          <node concept="2OqwBi" id="kZqQ80hiGA" role="3clFbG">
            <node concept="2OqwBi" id="kZqQ80hiGB" role="2Oq$k0">
              <node concept="37vLTw" id="kZqQ80hs6N" role="2Oq$k0">
                <ref role="3cqZAo" node="3ApArNFASW2" resolve="node" />
              </node>
              <node concept="z$bX8" id="kZqQ80hiGF" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="kZqQ80hiGG" role="2OqNvi">
              <node concept="1bVj0M" id="kZqQ80hiGH" role="23t8la">
                <node concept="3clFbS" id="kZqQ80hiGI" role="1bW5cS">
                  <node concept="3clFbF" id="kZqQ80hiGJ" role="3cqZAp">
                    <node concept="22lmx$" id="4_BA2XOIMU$" role="3clFbG">
                      <node concept="1Wc70l" id="kZqQ80hiGK" role="3uHU7B">
                        <node concept="2OqwBi" id="kZqQ80hiGQ" role="3uHU7B">
                          <node concept="37vLTw" id="kZqQ80hiGR" role="2Oq$k0">
                            <ref role="3cqZAo" node="2FZhxW1aEbE" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="kZqQ80hiGS" role="2OqNvi">
                            <node concept="chp4Y" id="kZqQ80hiGT" role="cj9EA">
                              <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="kZqQ80hiGL" role="3uHU7w">
                          <node concept="1PxgMI" id="kZqQ80hiGM" role="2Oq$k0">
                            <node concept="chp4Y" id="kZqQ80hiGN" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                            </node>
                            <node concept="37vLTw" id="kZqQ80hiGO" role="1m5AlR">
                              <ref role="3cqZAo" node="2FZhxW1aEbE" resolve="it" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="kZqQ80hiGP" role="2OqNvi">
                            <ref role="37wK5l" to="pbu6:7obiejCh8RB" resolve="canActAsTraceRoot" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4_BA2XOIPvo" role="3uHU7w">
                        <node concept="2OqwBi" id="4_BA2XOIPvp" role="3uHU7w">
                          <node concept="2OqwBi" id="4_BA2XOIPvq" role="2Oq$k0">
                            <node concept="1PxgMI" id="4_BA2XOIPvr" role="2Oq$k0">
                              <node concept="chp4Y" id="4_BA2XOIPvs" role="3oSUPX">
                                <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                              </node>
                              <node concept="37vLTw" id="4_BA2XOIPvt" role="1m5AlR">
                                <ref role="3cqZAo" node="2FZhxW1aEbE" resolve="it" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4_BA2XOIPvu" role="2OqNvi">
                              <ref role="37wK5l" to="pbu6:XblfskIwx1" resolve="getTraceCategories" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="4_BA2XOIPvv" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="4_BA2XOIPvw" role="3uHU7B">
                          <node concept="37vLTw" id="4_BA2XOIPvx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2FZhxW1aEbE" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="4_BA2XOIPvy" role="2OqNvi">
                            <node concept="chp4Y" id="4_BA2XOIPvz" role="cj9EA">
                              <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2FZhxW1aEbE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2FZhxW1aEbF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kZqQ80hiys" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="kZqQ80hiyr" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="10P_77" id="kZqQ80hePh" role="3clF45" />
      <node concept="3Tm1VV" id="kZqQ80h9wP" role="1B3o_S" />
      <node concept="2AHcQZ" id="3ApArNFLLxx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kZqQ80h5oH" role="jymVt" />
    <node concept="2tJIrI" id="kZqQ80b0b4" role="jymVt" />
    <node concept="3clFb_" id="kZqQ80eLNM" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="kZqQ80eLNP" role="3clF47">
        <node concept="3clFbJ" id="kZqQ80eOM9" role="3cqZAp">
          <node concept="3clFbS" id="kZqQ80eOMa" role="3clFbx">
            <node concept="3clFbF" id="kZqQ80eVoy" role="3cqZAp">
              <node concept="1rXfSq" id="kZqQ80eVow" role="3clFbG">
                <ref role="37wK5l" node="kZqQ80bo8y" resolve="buildTraceAndRun" />
                <node concept="1PxgMI" id="kZqQ80eXXB" role="37wK5m">
                  <node concept="chp4Y" id="kZqQ80eXXC" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                  </node>
                  <node concept="37vLTw" id="kZqQ80f9lk" role="1m5AlR">
                    <ref role="3cqZAo" node="3ApArNFASW2" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kZqQ80eOMk" role="3clFbw">
            <node concept="37vLTw" id="kZqQ80f4id" role="2Oq$k0">
              <ref role="3cqZAo" node="3ApArNFASW2" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="kZqQ80eOMo" role="2OqNvi">
              <node concept="chp4Y" id="kZqQ80eOMp" role="cj9EA">
                <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="kZqQ80eOMq" role="3eNLev">
            <node concept="3clFbS" id="kZqQ80eOMr" role="3eOfB_">
              <node concept="3clFbF" id="kZqQ80fdZY" role="3cqZAp">
                <node concept="1rXfSq" id="kZqQ80fdZZ" role="3clFbG">
                  <ref role="37wK5l" node="kZqQ80bo8y" resolve="buildTraceAndRun" />
                  <node concept="2OqwBi" id="kZqQ80f$K0" role="37wK5m">
                    <node concept="2OqwBi" id="kZqQ80fmOc" role="2Oq$k0">
                      <node concept="2OqwBi" id="kZqQ80fgq8" role="2Oq$k0">
                        <node concept="37vLTw" id="kZqQ80fe02" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ApArNFASW2" resolve="node" />
                        </node>
                        <node concept="z$bX8" id="kZqQ80fj57" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="kZqQ80ft27" role="2OqNvi">
                        <node concept="chp4Y" id="kZqQ80fvib" role="v3oSu">
                          <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="kZqQ80fB$q" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kZqQ80eOME" role="3eO9$A">
              <node concept="2OqwBi" id="kZqQ80eOMF" role="2Oq$k0">
                <node concept="2OqwBi" id="kZqQ80eOMG" role="2Oq$k0">
                  <node concept="37vLTw" id="kZqQ80fHtH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ApArNFASW2" resolve="node" />
                  </node>
                  <node concept="z$bX8" id="kZqQ80fJP3" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="kZqQ80eOML" role="2OqNvi">
                  <node concept="chp4Y" id="kZqQ80eOMM" role="v3oSu">
                    <ref role="cht4Q" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="kZqQ80eOMN" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="kZqQ80eOMO" role="3eNLev">
            <node concept="3clFbS" id="kZqQ80eOMP" role="3eOfB_">
              <node concept="3clFbF" id="kZqQ80fPFx" role="3cqZAp">
                <node concept="1rXfSq" id="kZqQ80fPFv" role="3clFbG">
                  <ref role="37wK5l" node="kZqQ80bhmN" resolve="handleMulti" />
                  <node concept="1PxgMI" id="kZqQ80fW6N" role="37wK5m">
                    <node concept="chp4Y" id="kZqQ80fYmg" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                    </node>
                    <node concept="37vLTw" id="kZqQ80fRwM" role="1m5AlR">
                      <ref role="3cqZAo" node="3ApArNFASW2" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kZqQ80eOMZ" role="3eO9$A">
              <node concept="37vLTw" id="kZqQ80gKLt" role="2Oq$k0">
                <ref role="3cqZAo" node="3ApArNFASW2" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="kZqQ80eON3" role="2OqNvi">
                <node concept="chp4Y" id="kZqQ80eON4" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="kZqQ80eON5" role="3eNLev">
            <node concept="3clFbS" id="kZqQ80eON6" role="3eOfB_">
              <node concept="3clFbF" id="kZqQ80g7md" role="3cqZAp">
                <node concept="1rXfSq" id="kZqQ80gaMy" role="3clFbG">
                  <ref role="37wK5l" node="kZqQ80bhmN" resolve="handleMulti" />
                  <node concept="2OqwBi" id="kZqQ80gzKM" role="37wK5m">
                    <node concept="2OqwBi" id="kZqQ80gmC9" role="2Oq$k0">
                      <node concept="2OqwBi" id="kZqQ80gdMq" role="2Oq$k0">
                        <node concept="37vLTw" id="kZqQ80gcSh" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ApArNFASW2" resolve="node" />
                        </node>
                        <node concept="z$bX8" id="kZqQ80giIq" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="kZqQ80grVW" role="2OqNvi">
                        <node concept="chp4Y" id="kZqQ80gubG" role="v3oSu">
                          <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="kZqQ80g_LJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kZqQ80eONl" role="3eO9$A">
              <node concept="2OqwBi" id="kZqQ80eONm" role="2Oq$k0">
                <node concept="2OqwBi" id="kZqQ80eONn" role="2Oq$k0">
                  <node concept="37vLTw" id="kZqQ80gH99" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ApArNFASW2" resolve="node" />
                  </node>
                  <node concept="z$bX8" id="kZqQ80eONr" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="kZqQ80eONs" role="2OqNvi">
                  <node concept="chp4Y" id="kZqQ80eONt" role="v3oSu">
                    <ref role="cht4Q" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="kZqQ80eONu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kZqQ80eJpK" role="3clF45" />
      <node concept="3Tm1VV" id="kZqQ80eZfU" role="1B3o_S" />
      <node concept="37vLTG" id="kZqQ80gRMX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="kZqQ80gRMW" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3ApArNFC2AV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kZqQ80eEeq" role="jymVt" />
    <node concept="3clFb_" id="kZqQ80b0cs" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="37vLTG" id="kZqQ80b0ct" role="3clF46">
        <property role="TrG5h" value="rec" />
        <node concept="3uibUv" id="kZqQ80b0cu" role="1tU5fm">
          <ref role="3uigEE" to="pu3r:43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="3uibUv" id="kZqQ80b0cv" role="3clF45">
        <ref role="3uigEE" to="pu3r:43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
      <node concept="3clFbS" id="kZqQ80b0cw" role="3clF47">
        <node concept="3clFbJ" id="kZqQ80b0cx" role="3cqZAp">
          <node concept="3clFbS" id="kZqQ80b0cy" role="3clFbx">
            <node concept="3cpWs8" id="kZqQ80b0cz" role="3cqZAp">
              <node concept="3cpWsn" id="kZqQ80b0c$" role="3cpWs9">
                <property role="TrG5h" value="ct" />
                <node concept="3uibUv" id="kZqQ80b0c_" role="1tU5fm">
                  <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
                </node>
                <node concept="1eOMI4" id="kZqQ80b0cA" role="33vP2m">
                  <node concept="10QFUN" id="kZqQ80b0cB" role="1eOMHV">
                    <node concept="37vLTw" id="kZqQ80b0cC" role="10QFUP">
                      <ref role="3cqZAo" node="kZqQ80b0ct" resolve="rec" />
                    </node>
                    <node concept="3uibUv" id="kZqQ80b0cD" role="10QFUM">
                      <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kZqQ80b0cE" role="3cqZAp">
              <node concept="37vLTI" id="kZqQ80b0cF" role="3clFbG">
                <node concept="2OqwBi" id="kZqQ80b0cG" role="37vLTx">
                  <node concept="37vLTw" id="kZqQ80b0cH" role="2Oq$k0">
                    <ref role="3cqZAo" node="kZqQ80b0c$" resolve="ct" />
                  </node>
                  <node concept="liA8E" id="kZqQ80b0cI" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:YcTL0gyvc" resolve="rootTrace" />
                  </node>
                </node>
                <node concept="37vLTw" id="kZqQ80b0cJ" role="37vLTJ">
                  <ref role="3cqZAo" node="kZqQ80b0c$" resolve="ct" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kZqQ80b0cK" role="3cqZAp">
              <node concept="3clFbS" id="kZqQ80b0cL" role="3clFbx">
                <node concept="3cpWs6" id="kZqQ80b0cM" role="3cqZAp">
                  <node concept="2OqwBi" id="kZqQ80b0cN" role="3cqZAk">
                    <node concept="1PxgMI" id="kZqQ80b0cO" role="2Oq$k0">
                      <node concept="chp4Y" id="kZqQ80b0cP" role="3oSUPX">
                        <ref role="cht4Q" to="3673:7obiejCehKv" resolve="ITracerFrame" />
                      </node>
                      <node concept="2OqwBi" id="kZqQ80b0cQ" role="1m5AlR">
                        <node concept="37vLTw" id="kZqQ80b0cR" role="2Oq$k0">
                          <ref role="3cqZAo" node="kZqQ80b0c$" resolve="ct" />
                        </node>
                        <node concept="liA8E" id="kZqQ80b0cS" role="2OqNvi">
                          <ref role="37wK5l" to="2ahs:4fb2DFB6IMb" resolve="getTargetNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="kZqQ80b0cT" role="2OqNvi">
                      <ref role="37wK5l" to="kqnq:2kg0xI3thT2" resolve="constructCustomFrame" />
                      <node concept="10Nm6u" id="kZqQ80b0cU" role="37wK5m" />
                      <node concept="37vLTw" id="kZqQ80b0cV" role="37wK5m">
                        <ref role="3cqZAo" node="kZqQ80b0c$" resolve="ct" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kZqQ80b0cW" role="3clFbw">
                <node concept="2OqwBi" id="kZqQ80b0cX" role="2Oq$k0">
                  <node concept="37vLTw" id="kZqQ80b0cY" role="2Oq$k0">
                    <ref role="3cqZAo" node="kZqQ80b0c$" resolve="ct" />
                  </node>
                  <node concept="liA8E" id="kZqQ80b0cZ" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:4fb2DFB6IMb" resolve="getTargetNode" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="kZqQ80b0d0" role="2OqNvi">
                  <node concept="chp4Y" id="kZqQ80b0d1" role="cj9EA">
                    <ref role="cht4Q" to="3673:7obiejCehKv" resolve="ITracerFrame" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="kZqQ80b0d2" role="9aQIa">
                <node concept="3clFbS" id="kZqQ80b0d3" role="9aQI4">
                  <node concept="3cpWs6" id="kZqQ80b0d4" role="3cqZAp">
                    <node concept="37vLTw" id="kZqQ80b0d5" role="3cqZAk">
                      <ref role="3cqZAo" node="kZqQ80b0c$" resolve="ct" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="kZqQ80b0d6" role="3clFbw">
            <node concept="3uibUv" id="kZqQ80b0d7" role="2ZW6by">
              <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
            </node>
            <node concept="37vLTw" id="kZqQ80b0d8" role="2ZW6bz">
              <ref role="3cqZAo" node="kZqQ80b0ct" resolve="rec" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZqQ80b0d9" role="3cqZAp">
          <node concept="37vLTw" id="kZqQ80b0da" role="3clFbG">
            <ref role="3cqZAo" node="kZqQ80b0ct" resolve="rec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kZqQ80bkRZ" role="jymVt" />
    <node concept="3clFb_" id="kZqQ80bo8y" role="jymVt">
      <property role="TrG5h" value="buildTraceAndRun" />
      <node concept="37vLTG" id="kZqQ80bo8A" role="3clF46">
        <property role="TrG5h" value="trn" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="kZqQ80bo8B" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
        </node>
      </node>
      <node concept="3cqZAl" id="kZqQ80bo8C" role="3clF45" />
      <node concept="3clFbS" id="kZqQ80bo8D" role="3clF47">
        <node concept="3clFbF" id="kZqQ80bo8E" role="3cqZAp">
          <node concept="2YIFZM" id="kZqQ80bo8F" role="3clFbG">
            <ref role="1Pybhc" to="h587:70aAUsa54Vr" resolve="CommandWithMessage" />
            <ref role="37wK5l" to="h587:70aAUsa54ZB" resolve="execute" />
            <node concept="3cpWs3" id="kZqQ80bo8G" role="37wK5m">
              <node concept="2OqwBi" id="kZqQ80bo8H" role="3uHU7w">
                <node concept="37vLTw" id="kZqQ80bo8I" role="2Oq$k0">
                  <ref role="3cqZAo" node="kZqQ80bo8A" resolve="trn" />
                </node>
                <node concept="2qgKlT" id="kZqQ80bo8J" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="kZqQ80bo8K" role="3uHU7B">
                <property role="Xl_RC" value="Preparing Trace of " />
              </node>
            </node>
            <node concept="2OqwBi" id="kZqQ80bo8L" role="37wK5m">
              <node concept="37vLTw" id="kZqQ80dJUs" role="2Oq$k0">
                <ref role="3cqZAo" to="jpm3:3ApArNFASVZ" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="kZqQ80bo8O" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2ShNRf" id="kZqQ80bo8P" role="37wK5m">
              <node concept="YeOm9" id="kZqQ80bo8Q" role="2ShVmc">
                <node concept="1Y3b0j" id="kZqQ80bo8R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="kZqQ80bo8S" role="1B3o_S" />
                  <node concept="3clFb_" id="kZqQ80bo8T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="kZqQ80bo8U" role="1B3o_S" />
                    <node concept="3cqZAl" id="kZqQ80bo8V" role="3clF45" />
                    <node concept="3clFbS" id="kZqQ80bo8W" role="3clF47">
                      <node concept="3cpWs8" id="kZqQ80bo8X" role="3cqZAp">
                        <node concept="3cpWsn" id="kZqQ80bo8Y" role="3cpWs9">
                          <property role="TrG5h" value="rootTrace" />
                          <node concept="3uibUv" id="kZqQ80bo8Z" role="1tU5fm">
                            <ref role="3uigEE" to="pu3r:43aY2QmSq3e" resolve="ITraceRecord" />
                          </node>
                          <node concept="2OqwBi" id="kZqQ80bo90" role="33vP2m">
                            <node concept="37vLTw" id="kZqQ80bo91" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZqQ80bo8A" resolve="trn" />
                            </node>
                            <node concept="2qgKlT" id="kZqQ80bo92" role="2OqNvi">
                              <ref role="37wK5l" to="pbu6:7obiejCh8Tv" resolve="getRootTrace" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="kZqQ80drOT" role="3cqZAp">
                        <node concept="1rXfSq" id="kZqQ80drOR" role="3clFbG">
                          <ref role="37wK5l" node="kZqQ80bewn" resolve="runTracer" />
                          <node concept="2OqwBi" id="kZqQ80dsDS" role="37wK5m">
                            <node concept="37vLTw" id="kZqQ80dsDT" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZqQ80bo8A" resolve="trn" />
                            </node>
                            <node concept="2qgKlT" id="kZqQ80dsDU" role="2OqNvi">
                              <ref role="37wK5l" to="pbu6:2CFPPn7rG02" resolve="getTabTitle" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kZqQ80dsDW" role="37wK5m">
                            <node concept="2YIFZM" id="kZqQ80dsDX" role="2Oq$k0">
                              <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                              <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                            </node>
                            <node concept="liA8E" id="kZqQ80dsDY" role="2OqNvi">
                              <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                              <node concept="37vLTw" id="kZqQ80dsDZ" role="37wK5m">
                                <ref role="3cqZAo" node="kZqQ80bo8A" resolve="trn" />
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="kZqQ80dsE0" role="37wK5m">
                            <ref role="37wK5l" node="kZqQ80b0cs" resolve="getRoot" />
                            <node concept="37vLTw" id="kZqQ80dxod" role="37wK5m">
                              <ref role="3cqZAo" node="kZqQ80bo8Y" resolve="rootTrace" />
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
    <node concept="2tJIrI" id="kZqQ80bmEu" role="jymVt" />
    <node concept="2tJIrI" id="kZqQ80bfwX" role="jymVt" />
    <node concept="3clFb_" id="kZqQ80bhmN" role="jymVt">
      <property role="TrG5h" value="handleMulti" />
      <node concept="37vLTG" id="kZqQ80bhmU" role="3clF46">
        <property role="TrG5h" value="mtrn" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="kZqQ80bhmV" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:XblfskIwr9" resolve="IMultiTraceRoot" />
        </node>
      </node>
      <node concept="3cqZAl" id="kZqQ80bhmW" role="3clF45" />
      <node concept="3clFbS" id="kZqQ80bhmX" role="3clF47">
        <node concept="3cpWs8" id="kZqQ80bhmY" role="3cqZAp">
          <node concept="3cpWsn" id="kZqQ80bhmZ" role="3cpWs9">
            <property role="TrG5h" value="cats" />
            <node concept="_YKpA" id="kZqQ80bhn0" role="1tU5fm">
              <node concept="17QB3L" id="kZqQ80bhn1" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="kZqQ80bhn2" role="33vP2m">
              <node concept="37vLTw" id="kZqQ80bhn3" role="2Oq$k0">
                <ref role="3cqZAo" node="kZqQ80bhmU" resolve="mtrn" />
              </node>
              <node concept="2qgKlT" id="kZqQ80bhn4" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:XblfskIwx1" resolve="getTraceCategories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kZqQ80bhn5" role="3cqZAp">
          <node concept="3clFbS" id="kZqQ80bhn6" role="3clFbx">
            <node concept="3cpWs6" id="kZqQ80bhn7" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="kZqQ80bhn8" role="3clFbw">
            <node concept="37vLTw" id="kZqQ80bhn9" role="2Oq$k0">
              <ref role="3cqZAo" node="kZqQ80bhmZ" resolve="cats" />
            </node>
            <node concept="1v1jN8" id="kZqQ80bhna" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="kZqQ80bhnb" role="3cqZAp">
          <node concept="3clFbS" id="kZqQ80bhnc" role="3clFbx">
            <node concept="1QHqEK" id="kZqQ80bhnd" role="3cqZAp">
              <node concept="2OqwBi" id="kZqQ80bhne" role="ukAjM">
                <node concept="37vLTw" id="kZqQ80cRBa" role="2Oq$k0">
                  <ref role="3cqZAo" to="jpm3:3ApArNFASVZ" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="kZqQ80bhnh" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="1QHqEC" id="kZqQ80bhni" role="1QHqEI">
                <node concept="3clFbS" id="kZqQ80bhnj" role="1bW5cS">
                  <node concept="3clFbF" id="kZqQ80cKjA" role="3cqZAp">
                    <node concept="1rXfSq" id="kZqQ80cKj$" role="3clFbG">
                      <ref role="37wK5l" node="kZqQ80bewn" resolve="runTracer" />
                      <node concept="2OqwBi" id="kZqQ80cMm6" role="37wK5m">
                        <node concept="37vLTw" id="kZqQ80cMm7" role="2Oq$k0">
                          <ref role="3cqZAo" node="kZqQ80bhmU" resolve="mtrn" />
                        </node>
                        <node concept="2qgKlT" id="kZqQ80cMm8" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:XblfskIwxh" resolve="getTabTitle" />
                          <node concept="2OqwBi" id="kZqQ80dijz" role="37wK5m">
                            <node concept="37vLTw" id="kZqQ80cMm9" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZqQ80bhmZ" resolve="cats" />
                            </node>
                            <node concept="1uHKPH" id="kZqQ80dmY4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="kZqQ80cMma" role="37wK5m">
                        <node concept="2YIFZM" id="kZqQ80cMmb" role="2Oq$k0">
                          <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                          <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                        </node>
                        <node concept="liA8E" id="kZqQ80cMmc" role="2OqNvi">
                          <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                          <node concept="37vLTw" id="kZqQ80cMmd" role="37wK5m">
                            <ref role="3cqZAo" node="kZqQ80bhmU" resolve="mtrn" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="kZqQ80cMme" role="37wK5m">
                        <ref role="37wK5l" node="kZqQ80b0cs" resolve="getRoot" />
                        <node concept="2OqwBi" id="kZqQ80cMmf" role="37wK5m">
                          <node concept="37vLTw" id="kZqQ80cMmg" role="2Oq$k0">
                            <ref role="3cqZAo" node="kZqQ80bhmU" resolve="mtrn" />
                          </node>
                          <node concept="2qgKlT" id="kZqQ80cMmh" role="2OqNvi">
                            <ref role="37wK5l" to="pbu6:XblfskIwxp" resolve="getRootTrace" />
                            <node concept="2OqwBi" id="kZqQ80cMmi" role="37wK5m">
                              <node concept="37vLTw" id="kZqQ80cMmj" role="2Oq$k0">
                                <ref role="3cqZAo" node="kZqQ80bhmZ" resolve="cats" />
                              </node>
                              <node concept="1uHKPH" id="kZqQ80cMmk" role="2OqNvi" />
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
          <node concept="3clFbC" id="kZqQ80bhnD" role="3clFbw">
            <node concept="3cmrfG" id="kZqQ80bhnE" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="kZqQ80bhnF" role="3uHU7B">
              <node concept="37vLTw" id="kZqQ80bhnG" role="2Oq$k0">
                <ref role="3cqZAo" node="kZqQ80bhmZ" resolve="cats" />
              </node>
              <node concept="34oBXx" id="kZqQ80bhnH" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="kZqQ80bhnI" role="9aQIa">
            <node concept="3clFbS" id="kZqQ80bhnJ" role="9aQI4">
              <node concept="3cpWs8" id="kZqQ80bhnK" role="3cqZAp">
                <node concept="3cpWsn" id="kZqQ80bhnL" role="3cpWs9">
                  <property role="TrG5h" value="step" />
                  <node concept="3uibUv" id="kZqQ80bhnM" role="1tU5fm">
                    <ref role="3uigEE" to="zj86:~BaseListPopupStep" resolve="BaseListPopupStep" />
                  </node>
                  <node concept="2ShNRf" id="kZqQ80bhnN" role="33vP2m">
                    <node concept="YeOm9" id="kZqQ80bhnO" role="2ShVmc">
                      <node concept="1Y3b0j" id="kZqQ80bhnP" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="zj86:~BaseListPopupStep.&lt;init&gt;(java.lang.String,java.util.List)" resolve="BaseListPopupStep" />
                        <ref role="1Y3XeK" to="zj86:~BaseListPopupStep" resolve="BaseListPopupStep" />
                        <node concept="3Tm1VV" id="kZqQ80bhnQ" role="1B3o_S" />
                        <node concept="Xl_RD" id="kZqQ80bhnR" role="37wK5m">
                          <property role="Xl_RC" value="Choose Trace" />
                        </node>
                        <node concept="37vLTw" id="kZqQ80bhnS" role="37wK5m">
                          <ref role="3cqZAo" node="kZqQ80bhmZ" resolve="cats" />
                        </node>
                        <node concept="3clFb_" id="kZqQ80bhnT" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="onChosen" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="kZqQ80bhnU" role="1B3o_S" />
                          <node concept="3uibUv" id="kZqQ80bhnV" role="3clF45">
                            <ref role="3uigEE" to="gspm:~PopupStep" resolve="PopupStep" />
                          </node>
                          <node concept="37vLTG" id="kZqQ80bhnW" role="3clF46">
                            <property role="TrG5h" value="selectedValue" />
                            <node concept="3uibUv" id="kZqQ80bhnX" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="kZqQ80bhnY" role="3clF46">
                            <property role="TrG5h" value="finalChoice" />
                            <node concept="10P_77" id="kZqQ80bhnZ" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="kZqQ80bho0" role="3clF47">
                            <node concept="3cpWs8" id="kZqQ80bho1" role="3cqZAp">
                              <node concept="3cpWsn" id="kZqQ80bho2" role="3cpWs9">
                                <property role="TrG5h" value="cat" />
                                <node concept="17QB3L" id="kZqQ80bho3" role="1tU5fm" />
                                <node concept="10QFUN" id="kZqQ80bho4" role="33vP2m">
                                  <node concept="37vLTw" id="kZqQ80bho5" role="10QFUP">
                                    <ref role="3cqZAo" node="kZqQ80bhnW" resolve="selectedValue" />
                                  </node>
                                  <node concept="17QB3L" id="kZqQ80bho6" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                            <node concept="1QHqEK" id="kZqQ80bho7" role="3cqZAp">
                              <node concept="2OqwBi" id="kZqQ80bho8" role="ukAjM">
                                <node concept="liA8E" id="kZqQ80bhob" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                                <node concept="37vLTw" id="kZqQ80bPDF" role="2Oq$k0">
                                  <ref role="3cqZAo" to="jpm3:3ApArNFASVZ" resolve="mpsProject" />
                                </node>
                              </node>
                              <node concept="1QHqEC" id="kZqQ80bhoc" role="1QHqEI">
                                <node concept="3clFbS" id="kZqQ80bhod" role="1bW5cS">
                                  <node concept="3clFbF" id="kZqQ80bhoe" role="3cqZAp">
                                    <node concept="1rXfSq" id="kZqQ80cG6X" role="3clFbG">
                                      <ref role="37wK5l" node="kZqQ80bewn" resolve="runTracer" />
                                      <node concept="2OqwBi" id="kZqQ80bhoh" role="37wK5m">
                                        <node concept="37vLTw" id="kZqQ80bhoi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kZqQ80bhmU" resolve="mtrn" />
                                        </node>
                                        <node concept="2qgKlT" id="kZqQ80bhoj" role="2OqNvi">
                                          <ref role="37wK5l" to="pbu6:XblfskIwxh" resolve="getTabTitle" />
                                          <node concept="37vLTw" id="kZqQ80bhok" role="37wK5m">
                                            <ref role="3cqZAo" node="kZqQ80bho2" resolve="cat" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="kZqQ80bhol" role="37wK5m">
                                        <node concept="2YIFZM" id="kZqQ80bhom" role="2Oq$k0">
                                          <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                                          <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                                        </node>
                                        <node concept="liA8E" id="kZqQ80bhon" role="2OqNvi">
                                          <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                                          <node concept="37vLTw" id="kZqQ80bhoo" role="37wK5m">
                                            <ref role="3cqZAo" node="kZqQ80bhmU" resolve="mtrn" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1rXfSq" id="kZqQ80bY5B" role="37wK5m">
                                        <ref role="37wK5l" node="kZqQ80b0cs" resolve="getRoot" />
                                        <node concept="2OqwBi" id="kZqQ80c5lr" role="37wK5m">
                                          <node concept="37vLTw" id="kZqQ80c2x1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kZqQ80bhmU" resolve="mtrn" />
                                          </node>
                                          <node concept="2qgKlT" id="kZqQ80c842" role="2OqNvi">
                                            <ref role="37wK5l" to="pbu6:XblfskIwxp" resolve="getRootTrace" />
                                            <node concept="37vLTw" id="kZqQ80ccj$" role="37wK5m">
                                              <ref role="3cqZAo" node="kZqQ80bho2" resolve="cat" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="kZqQ80bhov" role="3cqZAp">
                              <node concept="3nyPlj" id="kZqQ80bhow" role="3clFbG">
                                <ref role="37wK5l" to="zj86:~BaseListPopupStep.onChosen(java.lang.Object,boolean)" resolve="onChosen" />
                                <node concept="37vLTw" id="kZqQ80bhox" role="37wK5m">
                                  <ref role="3cqZAo" node="kZqQ80bhnW" resolve="selectedValue" />
                                </node>
                                <node concept="37vLTw" id="kZqQ80bhoy" role="37wK5m">
                                  <ref role="3cqZAo" node="kZqQ80bhnY" resolve="finalChoice" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="kZqQ80bhoz" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="kZqQ80bho$" role="3cqZAp">
                <node concept="3cpWsn" id="kZqQ80bho_" role="3cpWs9">
                  <property role="TrG5h" value="pp" />
                  <node concept="3uibUv" id="kZqQ80bhoA" role="1tU5fm">
                    <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
                  </node>
                  <node concept="2OqwBi" id="kZqQ80bhoB" role="33vP2m">
                    <node concept="2YIFZM" id="kZqQ80bhoC" role="2Oq$k0">
                      <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                      <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="kZqQ80bhoD" role="2OqNvi">
                      <ref role="37wK5l" to="gspm:~JBPopupFactory.createListPopup(com.intellij.openapi.ui.popup.ListPopupStep)" resolve="createListPopup" />
                      <node concept="37vLTw" id="kZqQ80bhoE" role="37wK5m">
                        <ref role="3cqZAo" node="kZqQ80bhnL" resolve="step" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="kZqQ80bhoF" role="3cqZAp">
                <node concept="2OqwBi" id="kZqQ80bhoG" role="3clFbG">
                  <node concept="37vLTw" id="kZqQ80bhoH" role="2Oq$k0">
                    <ref role="3cqZAo" node="kZqQ80bho_" resolve="pp" />
                  </node>
                  <node concept="liA8E" id="kZqQ80bhoI" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~JBPopup.showInFocusCenter()" resolve="showInFocusCenter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kZqQ80bgbV" role="jymVt" />
    <node concept="2tJIrI" id="kZqQ80b0bB" role="jymVt" />
    <node concept="3clFb_" id="kZqQ80bewn" role="jymVt">
      <property role="TrG5h" value="runTracer" />
      <node concept="37vLTG" id="kZqQ80bewt" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="kZqQ80bewu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kZqQ80bewv" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="kZqQ80beww" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="kZqQ80bewx" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="kZqQ80bewy" role="1tU5fm">
          <ref role="3uigEE" to="pu3r:43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="3cqZAl" id="kZqQ80bewz" role="3clF45" />
      <node concept="3clFbS" id="kZqQ80bew$" role="3clF47">
        <node concept="3clFbJ" id="kZqQ80bew_" role="3cqZAp">
          <node concept="3clFbS" id="kZqQ80bewA" role="3clFbx">
            <node concept="3clFbF" id="kZqQ80bewB" role="3cqZAp">
              <node concept="2OqwBi" id="kZqQ80bewC" role="3clFbG">
                <node concept="2YIFZM" id="kZqQ80bewD" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="kZqQ80bewE" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="1bVj0M" id="kZqQ80bewF" role="37wK5m">
                    <node concept="3clFbS" id="kZqQ80bewG" role="1bW5cS">
                      <node concept="3cpWs8" id="XbOhLk0uis" role="3cqZAp">
                        <node concept="3cpWsn" id="XbOhLk0uiv" role="3cpWs9">
                          <property role="TrG5h" value="presentation" />
                          <node concept="17QB3L" id="XbOhLk0uiq" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1QHqEK" id="4_BA2XOJyem" role="3cqZAp">
                        <node concept="1QHqEC" id="4_BA2XOJyeo" role="1QHqEI">
                          <node concept="3clFbS" id="4_BA2XOJyeq" role="1bW5cS">
                            <node concept="3clFbF" id="XbOhLk0CTr" role="3cqZAp">
                              <node concept="37vLTI" id="XbOhLk0FRL" role="3clFbG">
                                <node concept="2OqwBi" id="XbOhLk0K0x" role="37vLTx">
                                  <node concept="37vLTw" id="XbOhLk0If7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ApArNFASW2" resolve="node" />
                                  </node>
                                  <node concept="2qgKlT" id="XbOhLk0P14" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="XbOhLk0CTq" role="37vLTJ">
                                  <ref role="3cqZAo" node="XbOhLk0uiv" resolve="presentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4_BA2XOJD6d" role="ukAjM">
                          <node concept="37vLTw" id="4_BA2XOJ_SZ" role="2Oq$k0">
                            <ref role="3cqZAo" to="jpm3:3ApArNFASVZ" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="4_BA2XOJGmz" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="kZqQ80bewH" role="3cqZAp">
                        <node concept="2YIFZM" id="kZqQ80bewI" role="3clFbG">
                          <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                          <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                          <node concept="3cpWs3" id="kZqQ80bewJ" role="37wK5m">
                            <node concept="37vLTw" id="XbOhLk0Syx" role="3uHU7w">
                              <ref role="3cqZAo" node="XbOhLk0uiv" resolve="presentation" />
                            </node>
                            <node concept="Xl_RD" id="kZqQ80bewO" role="3uHU7B">
                              <property role="Xl_RC" value="The trace was null for node \n" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="kZqQ80bewP" role="37wK5m">
                            <property role="Xl_RC" value="Tracing" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="kZqQ80bewQ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="kZqQ80bewR" role="3clFbw">
            <node concept="10Nm6u" id="kZqQ80bewS" role="3uHU7w" />
            <node concept="37vLTw" id="kZqQ80bewT" role="3uHU7B">
              <ref role="3cqZAo" node="kZqQ80bewx" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kZqQ80bewZ" role="3cqZAp" />
        <node concept="3cpWs8" id="kZqQ80bex0" role="3cqZAp">
          <node concept="3cpWsn" id="kZqQ80bex1" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="kZqQ80bex2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="kZqQ80bex3" role="33vP2m">
              <node concept="2XshWL" id="kZqQ80bex4" role="2OqNvi">
                <ref role="2WH_rO" to="pu3r:2jSY3BO3ZTX" resolve="openTrace" />
                <node concept="2OqwBi" id="kZqQ80bex5" role="2XxRq1">
                  <node concept="37vLTw" id="kZqQ80bex6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ApArNFASW5" resolve="traceTabOptionFactory" />
                  </node>
                  <node concept="liA8E" id="kZqQ80bex7" role="2OqNvi">
                    <ref role="37wK5l" node="kZqQ7ZZTVf" resolve="createTraceTabOption" />
                    <node concept="37vLTw" id="kZqQ80cZlN" role="37wK5m">
                      <ref role="3cqZAo" to="jpm3:3ApArNFASVW" resolve="ideaProject" />
                    </node>
                    <node concept="37vLTw" id="kZqQ80d2Bl" role="37wK5m">
                      <ref role="3cqZAo" to="jpm3:3ApArNFASVZ" resolve="mpsProject" />
                    </node>
                    <node concept="37vLTw" id="kZqQ80bexc" role="37wK5m">
                      <ref role="3cqZAo" node="kZqQ80bewt" resolve="title" />
                    </node>
                    <node concept="37vLTw" id="kZqQ80bexd" role="37wK5m">
                      <ref role="3cqZAo" node="kZqQ80bewv" resolve="icon" />
                    </node>
                    <node concept="37vLTw" id="kZqQ80bexe" role="37wK5m">
                      <ref role="3cqZAo" node="kZqQ80bewx" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kZqQ80bexf" role="2Oq$k0">
                <node concept="37vLTw" id="kZqQ80d6h8" role="2Oq$k0">
                  <ref role="3cqZAo" to="jpm3:3ApArNFASVW" resolve="ideaProject" />
                </node>
                <node concept="LR4U6" id="kZqQ80bexi" role="2OqNvi">
                  <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kZqQ80bexj" role="3cqZAp">
          <node concept="1PaTwC" id="kZqQ80bexk" role="1aUNEU">
            <node concept="3oM_SD" id="kZqQ80bexl" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexm" role="1PaTwD">
              <property role="3oM_SC" value="cast" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexn" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexo" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexp" role="1PaTwD">
              <property role="3oM_SC" value="actually" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexq" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexr" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bext" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexu" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexv" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexx" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexy" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexz" role="1PaTwD">
              <property role="3oM_SC" value="suppressed." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kZqQ80bex$" role="3cqZAp">
          <node concept="15s5l7" id="1NX6wtRS_nF" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type tool&lt;TraceExplorer&gt; is not comparable with jetbrains.mps.ide.tools.BaseTabbedProjectTool&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6469607165247478858]&quot;;" />
            <property role="huDt6" value="Error: type tool&lt;TraceExplorer&gt; is not comparable with jetbrains.mps.ide.tools.BaseTabbedProjectTool" />
          </node>
          <node concept="15s5l7" id="kZqQ80o$Y_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  BaseTabbedProjectTool (classifier) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;classifier&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)/6836281137582643069]&quot;;" />
            <property role="huDt6" value="The reference  BaseTabbedProjectTool (classifier) is out of search scope" />
          </node>
          <node concept="3cpWsn" id="kZqQ80bex_" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="kZqQ80bexA" role="1tU5fm">
              <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
            </node>
            <node concept="10QFUN" id="kZqQ80bexB" role="33vP2m">
              <node concept="1eOMI4" id="kZqQ80nlEt" role="10QFUP">
                <node concept="2OqwBi" id="kZqQ80bexC" role="1eOMHV">
                  <node concept="LR4U6" id="kZqQ80bexF" role="2OqNvi">
                    <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
                  </node>
                  <node concept="37vLTw" id="kZqQ80nh3Z" role="2Oq$k0">
                    <ref role="3cqZAo" to="jpm3:3ApArNFASVW" resolve="ideaProject" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="kZqQ80bexG" role="10QFUM">
                <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kZqQ80bexI" role="3cqZAp" />
        <node concept="3SKdUt" id="kZqQ80bexJ" role="3cqZAp">
          <node concept="1PaTwC" id="kZqQ80bexK" role="1aUNEU">
            <node concept="3oM_SD" id="kZqQ80bexL" role="1PaTwD">
              <property role="3oM_SC" value="Close" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexN" role="1PaTwD">
              <property role="3oM_SC" value="tab" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexO" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexP" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexR" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexS" role="1PaTwD">
              <property role="3oM_SC" value="gets" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexT" role="1PaTwD">
              <property role="3oM_SC" value="reloaded" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexU" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexV" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="kZqQ80bexW" role="1PaTwD">
              <property role="3oM_SC" value="open." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZqQ80bexX" role="3cqZAp">
          <node concept="2YIFZM" id="kZqQ80bexY" role="3clFbG">
            <ref role="37wK5l" to="jpm3:1jYY0u2Pw_x" resolve="add" />
            <ref role="1Pybhc" to="jpm3:1jYY0u2Oaoc" resolve="Disposables" />
            <node concept="37vLTw" id="kZqQ80bexZ" role="37wK5m">
              <ref role="3cqZAo" node="kZqQ80bex1" resolve="tab" />
            </node>
            <node concept="1bVj0M" id="kZqQ80bey0" role="37wK5m">
              <node concept="3clFbS" id="kZqQ80bey1" role="1bW5cS">
                <node concept="3clFbF" id="kZqQ80bey2" role="3cqZAp">
                  <node concept="2OqwBi" id="kZqQ80bey3" role="3clFbG">
                    <node concept="37vLTw" id="kZqQ80bey4" role="2Oq$k0">
                      <ref role="3cqZAo" node="kZqQ80bex_" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="kZqQ80bey5" role="2OqNvi">
                      <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent)" resolve="closeTab" />
                      <node concept="37vLTw" id="kZqQ80bey6" role="37wK5m">
                        <ref role="3cqZAo" node="kZqQ80bex1" resolve="tab" />
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
    <node concept="3Tm1VV" id="kZqQ808Ew7" role="1B3o_S" />
    <node concept="3uibUv" id="3ApArNFBI4N" role="EKbjA">
      <ref role="3uigEE" to="jpm3:3ApArNFAIPt" resolve="ITraceExplorerAction" />
    </node>
    <node concept="3uibUv" id="3ApArNFAWEE" role="1zkMxy">
      <ref role="3uigEE" to="jpm3:3ApArNFARAE" resolve="AbstractTraceExplorerAction" />
    </node>
  </node>
  <node concept="312cEu" id="3ApArNFCbWK">
    <property role="TrG5h" value="TraceExplorerActionHandlerResolver" />
    <node concept="2tJIrI" id="3ApArNFCjPt" role="jymVt" />
    <node concept="Wx3nA" id="3ApArNFDC35" role="jymVt">
      <property role="TrG5h" value="traceExplorer" />
      <node concept="3uibUv" id="3ApArNFDwOs" role="1tU5fm">
        <ref role="3uigEE" to="jpm3:3ApArNFAIPt" resolve="ITraceExplorerAction" />
      </node>
      <node concept="3Tm6S6" id="3ApArNFDx7L" role="1B3o_S" />
      <node concept="10Nm6u" id="3ApArNFDBXT" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3ApArNFDw5t" role="jymVt" />
    <node concept="2YIFZL" id="3ApArNFDvMT" role="jymVt">
      <property role="TrG5h" value="resolveTraceExplorer" />
      <node concept="3clFbS" id="3ApArNFCcbB" role="3clF47">
        <node concept="3clFbJ" id="3ApArNFD_2S" role="3cqZAp">
          <node concept="3clFbS" id="3ApArNFD_2U" role="3clFbx">
            <node concept="3cpWs8" id="3ApArNFCcKM" role="3cqZAp">
              <node concept="3cpWsn" id="3ApArNFCcKP" role="3cpWs9">
                <property role="TrG5h" value="ep" />
                <node concept="Sf$Xq" id="3ApArNFCcKL" role="1tU5fm">
                  <ref role="Sf$Xr" node="3ApArNFAAU0" resolve="TraceExplorerExtensionPoint" />
                </node>
                <node concept="2O5UvJ" id="3ApArNFCdir" role="33vP2m">
                  <ref role="2O5UnU" node="3ApArNFAAU0" resolve="TraceExplorerExtensionPoint" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ApArNFCjJ$" role="3cqZAp">
              <node concept="3cpWsn" id="3ApArNFCjJ_" role="3cpWs9">
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="3ApArNFCjGV" role="1tU5fm">
                  <ref role="3uigEE" to="jpm3:3ApArNFAIPt" resolve="ITraceExplorerAction" />
                </node>
                <node concept="2OqwBi" id="3ApArNFCjJA" role="33vP2m">
                  <node concept="2OqwBi" id="3ApArNFCjJB" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ApArNFCjJC" role="2Oq$k0">
                      <node concept="37vLTw" id="3ApArNFCjJD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ApArNFCcKP" resolve="ep" />
                      </node>
                      <node concept="SfwO_" id="3ApArNFCjJE" role="2OqNvi" />
                    </node>
                    <node concept="2S7cBI" id="3ApArNFCjJF" role="2OqNvi">
                      <node concept="1bVj0M" id="3ApArNFCjJG" role="23t8la">
                        <node concept="3clFbS" id="3ApArNFCjJH" role="1bW5cS">
                          <node concept="3clFbF" id="3ApArNFCjJI" role="3cqZAp">
                            <node concept="2OqwBi" id="3ApArNFCjJJ" role="3clFbG">
                              <node concept="37vLTw" id="3ApArNFCjJK" role="2Oq$k0">
                                <ref role="3cqZAo" node="2FZhxW1aEbG" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3ApArNFCjJL" role="2OqNvi">
                                <ref role="37wK5l" to="jpm3:3ApArNFAK9d" resolve="getPriority" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2FZhxW1aEbG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2FZhxW1aEbH" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="3ApArNFCjJO" role="2S7zOq" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3ApArNFCjJP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ApArNFCl6K" role="3cqZAp">
              <node concept="3clFbS" id="3ApArNFCl6M" role="3clFbx">
                <node concept="3clFbF" id="3ApArNFDyM1" role="3cqZAp">
                  <node concept="2OqwBi" id="3ApArNFDyYR" role="3clFbG">
                    <node concept="37vLTw" id="3ApArNFDyLZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ApArNFCjJ_" resolve="action" />
                    </node>
                    <node concept="liA8E" id="3ApArNFDzq$" role="2OqNvi">
                      <ref role="37wK5l" to="jpm3:3ApArNFD4pN" resolve="initialize" />
                      <node concept="37vLTw" id="3ApArNFDzIf" role="37wK5m">
                        <ref role="3cqZAo" node="3ApArNFD1hG" resolve="ideaProject" />
                      </node>
                      <node concept="37vLTw" id="3ApArNFDzIg" role="37wK5m">
                        <ref role="3cqZAo" node="3ApArNFD1hI" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3ApArNFCmlC" role="3clFbw">
                <node concept="10Nm6u" id="3ApArNFCmVX" role="3uHU7w" />
                <node concept="37vLTw" id="3ApArNFCm1H" role="3uHU7B">
                  <ref role="3cqZAo" node="3ApArNFCjJ_" resolve="action" />
                </node>
              </node>
              <node concept="9aQIb" id="3ApArNFCn1_" role="9aQIa">
                <node concept="3clFbS" id="3ApArNFCn1A" role="9aQI4">
                  <node concept="3clFbF" id="3ApArNFCojz" role="3cqZAp">
                    <node concept="37vLTI" id="3ApArNFCoAj" role="3clFbG">
                      <node concept="2ShNRf" id="3ApArNFCoUx" role="37vLTx">
                        <node concept="HV5vD" id="3ApArNFDunC" role="2ShVmc">
                          <ref role="HV5vE" node="kZqQ808Ew6" resolve="DefaultTraceExplorerActionHandler" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3ApArNFCojy" role="37vLTJ">
                        <ref role="3cqZAo" node="3ApArNFCjJ_" resolve="action" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ApArNFDqbp" role="3cqZAp">
                    <node concept="2OqwBi" id="3ApArNFDqnF" role="3clFbG">
                      <node concept="37vLTw" id="3ApArNFDqbn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ApArNFCjJ_" resolve="action" />
                      </node>
                      <node concept="liA8E" id="3ApArNFDqLU" role="2OqNvi">
                        <ref role="37wK5l" to="jpm3:3ApArNFD4pN" resolve="initialize" />
                        <node concept="37vLTw" id="3ApArNFD20B" role="37wK5m">
                          <ref role="3cqZAo" node="3ApArNFD1hG" resolve="ideaProject" />
                        </node>
                        <node concept="37vLTw" id="3ApArNFD2yC" role="37wK5m">
                          <ref role="3cqZAo" node="3ApArNFD1hI" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ApArNFDDCu" role="3cqZAp">
              <node concept="37vLTI" id="3ApArNFDF8y" role="3clFbG">
                <node concept="37vLTw" id="3ApArNFDFwi" role="37vLTx">
                  <ref role="3cqZAo" node="3ApArNFCjJ_" resolve="action" />
                </node>
                <node concept="37vLTw" id="3ApArNFDDCz" role="37vLTJ">
                  <ref role="3cqZAo" node="3ApArNFDC35" resolve="traceExplorer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ApArNFDCq4" role="3clFbw">
            <node concept="10Nm6u" id="3ApArNFDD3x" role="3uHU7w" />
            <node concept="37vLTw" id="3ApArNFDG_M" role="3uHU7B">
              <ref role="3cqZAo" node="3ApArNFDC35" resolve="traceExplorer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ApArNFD1hG" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="3ApArNFD1hH" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3ApArNFD1hI" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="3ApArNFD1hJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ApArNFM24$" role="3clF45" />
      <node concept="3Tm1VV" id="3ApArNFDvWK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ApArNFDIq5" role="jymVt" />
    <node concept="2YIFZL" id="3ApArNFM15$" role="jymVt">
      <property role="TrG5h" value="setNode" />
      <node concept="3clFbS" id="3ApArNFLYWG" role="3clF47">
        <node concept="3clFbJ" id="3ApArNFLZO$" role="3cqZAp">
          <node concept="3clFbS" id="3ApArNFLZO_" role="3clFbx">
            <node concept="3cpWs6" id="3ApArNFLZOA" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3ApArNFLZOB" role="3clFbw">
            <node concept="10Nm6u" id="3ApArNFLZOC" role="3uHU7w" />
            <node concept="37vLTw" id="3ApArNFLZOH" role="3uHU7B">
              <ref role="3cqZAo" node="3ApArNFDC35" resolve="traceExplorer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ApArNFLZOJ" role="3cqZAp">
          <node concept="2OqwBi" id="3ApArNFLZOK" role="3clFbG">
            <node concept="37vLTw" id="3ApArNFLZOR" role="2Oq$k0">
              <ref role="3cqZAo" node="3ApArNFDC35" resolve="traceExplorer" />
            </node>
            <node concept="liA8E" id="3ApArNFM0hX" role="2OqNvi">
              <ref role="37wK5l" to="jpm3:3ApArNFJXkK" resolve="setNode" />
              <node concept="37vLTw" id="3ApArNFM12t" role="37wK5m">
                <ref role="3cqZAo" node="3ApArNFLZKW" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ApArNFLZKW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3ApArNFLZKV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3ApArNFLYRh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ApArNFM1cQ" role="jymVt" />
    <node concept="2YIFZL" id="3ApArNFDMYO" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3clFbS" id="3ApArNFDJxk" role="3clF47">
        <node concept="3clFbJ" id="3ApArNFDPLk" role="3cqZAp">
          <node concept="3clFbS" id="3ApArNFDPLm" role="3clFbx">
            <node concept="3cpWs6" id="3ApArNFDSQz" role="3cqZAp">
              <node concept="3clFbT" id="3ApArNFDTCI" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3ApArNFDR1t" role="3clFbw">
            <node concept="10Nm6u" id="3ApArNFDRvG" role="3uHU7w" />
            <node concept="37vLTw" id="3ApArNFDQCT" role="3uHU7B">
              <ref role="3cqZAo" node="3ApArNFDC35" resolve="traceExplorer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ApArNFDMNW" role="3cqZAp">
          <node concept="2OqwBi" id="3ApArNFDNkn" role="3clFbG">
            <node concept="37vLTw" id="3ApArNFDMNV" role="2Oq$k0">
              <ref role="3cqZAo" node="3ApArNFDC35" resolve="traceExplorer" />
            </node>
            <node concept="liA8E" id="3ApArNFDNKw" role="2OqNvi">
              <ref role="37wK5l" to="jpm3:3ApArNFD4Nv" resolve="isApplicable" />
              <node concept="37vLTw" id="3ApArNFDOst" role="37wK5m">
                <ref role="3cqZAo" node="3ApArNFDKUX" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ApArNFDKUX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3ApArNFDKUW" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="10P_77" id="3ApArNFDJlV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ApArNFDTMO" role="jymVt" />
    <node concept="2YIFZL" id="3ApArNFE4Uk" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3ApArNFDUEt" role="3clF47">
        <node concept="3clFbJ" id="3ApArNFDV4w" role="3cqZAp">
          <node concept="3clFbS" id="3ApArNFDV4x" role="3clFbx">
            <node concept="3cpWs6" id="3ApArNFDV4y" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3ApArNFDV4$" role="3clFbw">
            <node concept="10Nm6u" id="3ApArNFDV4_" role="3uHU7w" />
            <node concept="37vLTw" id="3ApArNFDV4D" role="3uHU7B">
              <ref role="3cqZAo" node="3ApArNFDC35" resolve="traceExplorer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ApArNFDWuH" role="3cqZAp">
          <node concept="2OqwBi" id="3ApArNFDWQy" role="3clFbG">
            <node concept="37vLTw" id="3ApArNFDWuF" role="2Oq$k0">
              <ref role="3cqZAo" node="3ApArNFDC35" resolve="traceExplorer" />
            </node>
            <node concept="liA8E" id="3ApArNFDXiO" role="2OqNvi">
              <ref role="37wK5l" to="jpm3:3ApArNFBZx6" resolve="execute" />
              <node concept="37vLTw" id="3ApArNFDXZO" role="37wK5m">
                <ref role="3cqZAo" node="3ApArNFDUUd" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ApArNFDUUd" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3ApArNFDUUe" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ApArNFDUtd" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3ApArNFCbWL" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="4yQfyMjvYR7">
    <property role="TrG5h" value="selectAllTraceNodeInCurrentTrace" />
    <property role="2uzpH1" value="Trace: select all traces of this node" />
    <property role="3GE5qa" value="actions" />
    <node concept="1DS2jV" id="4yQfyMjvYR8" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4yQfyMjvYR9" role="1oa70y" />
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
    <node concept="1DS2jV" id="4EP4zG6Xi0S" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4EP4zG6Xi0T" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2JfTTG8itTT">
    <property role="TrG5h" value="selectNextTraceNodeAndInspectSource" />
    <property role="2uzpH1" value="Trace: select next trace and inspect source" />
    <property role="3GE5qa" value="actions" />
    <node concept="1DS2jV" id="2JfTTG8itTU" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2JfTTG8itTV" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="2JfTTG8itTY" role="1NuT2Z">
      <property role="TrG5h" value="someNode" />
      <node concept="3Tm6S6" id="2JfTTG8itTZ" role="1B3o_S" />
      <node concept="1oajcY" id="2JfTTG8itU0" role="1oa70y" />
      <node concept="3Tqbb2" id="2JfTTG8itU1" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="2JfTTG8itU2" role="tncku">
      <node concept="3clFbS" id="2JfTTG8itU3" role="2VODD2">
        <node concept="3clFbF" id="2JfTTG8itU4" role="3cqZAp">
          <node concept="2OqwBi" id="2JfTTG8itU5" role="3clFbG">
            <node concept="2OqwBi" id="2JfTTG8itU6" role="2Oq$k0">
              <node concept="2OqwBi" id="2JfTTG8itU7" role="2Oq$k0">
                <node concept="2WthIp" id="2JfTTG8itU8" role="2Oq$k0" />
                <node concept="1DTwFV" id="2JfTTG8itU9" role="2OqNvi">
                  <ref role="2WH_rO" node="2JfTTG8itTU" resolve="ideaProject" />
                </node>
              </node>
              <node concept="LR4U6" id="2JfTTG8itUa" role="2OqNvi">
                <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
              </node>
            </node>
            <node concept="2XshWL" id="2JfTTG8itUb" role="2OqNvi">
              <ref role="2WH_rO" to="pu3r:2JfTTG8dmB3" resolve="selectNextTraceForNodeInActiveTabAndInspect" />
              <node concept="2OqwBi" id="2JfTTG8itUc" role="2XxRq1">
                <node concept="2WthIp" id="2JfTTG8itUd" role="2Oq$k0" />
                <node concept="3gHZIF" id="2JfTTG8itUe" role="2OqNvi">
                  <ref role="2WH_rO" node="2JfTTG8itTY" resolve="someNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2JfTTG8itUg" role="tmbBb">
      <node concept="3clFbS" id="2JfTTG8itUh" role="2VODD2">
        <node concept="3clFbJ" id="2JfTTG8itUi" role="3cqZAp">
          <node concept="3clFbS" id="2JfTTG8itUj" role="3clFbx">
            <node concept="3cpWs6" id="2JfTTG8itUk" role="3cqZAp">
              <node concept="3clFbT" id="2JfTTG8itUl" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2JfTTG8itUm" role="3clFbw">
            <node concept="10Nm6u" id="2JfTTG8itUn" role="3uHU7w" />
            <node concept="2OqwBi" id="2JfTTG8itUo" role="3uHU7B">
              <node concept="2OqwBi" id="2JfTTG8itUp" role="2Oq$k0">
                <node concept="2WthIp" id="2JfTTG8itUq" role="2Oq$k0" />
                <node concept="1DTwFV" id="2JfTTG8itUr" role="2OqNvi">
                  <ref role="2WH_rO" node="2JfTTG8itTU" resolve="ideaProject" />
                </node>
              </node>
              <node concept="LR4U6" id="2JfTTG8itUs" role="2OqNvi">
                <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JfTTG8itUt" role="3cqZAp">
          <node concept="3clFbS" id="2JfTTG8itUu" role="3clFbx">
            <node concept="3cpWs6" id="2JfTTG8itUv" role="3cqZAp">
              <node concept="3clFbT" id="2JfTTG8itUw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2JfTTG8itUx" role="3clFbw">
            <node concept="10Nm6u" id="2JfTTG8itUy" role="3uHU7w" />
            <node concept="2OqwBi" id="2JfTTG8itUz" role="3uHU7B">
              <node concept="1imeyB" id="2JfTTG8itU$" role="2OqNvi" />
              <node concept="2OqwBi" id="2JfTTG8itU_" role="2Oq$k0">
                <node concept="2OqwBi" id="2JfTTG8itUA" role="2Oq$k0">
                  <node concept="2WthIp" id="2JfTTG8itUB" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2JfTTG8itUC" role="2OqNvi">
                    <ref role="2WH_rO" node="2JfTTG8itTU" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="LR4U6" id="2JfTTG8itUD" role="2OqNvi">
                  <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JfTTG8itUE" role="3cqZAp">
          <node concept="3clFbT" id="2JfTTG8itUF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2JfTTG8itUG" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/traceShowOne.png" />
    </node>
    <node concept="1DS2jV" id="4EP4zG6XiRL" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4EP4zG6XiRM" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="4yQfyMjrpAh">
    <property role="TrG5h" value="selectNextTraceNodeInCurrentTrace" />
    <property role="2uzpH1" value="Trace: select next trace of this node" />
    <property role="3GE5qa" value="actions" />
    <node concept="1DS2jV" id="4yQfyMjrpAi" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4yQfyMjrpAj" role="1oa70y" />
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
    <node concept="1DS2jV" id="4EP4zG6Xkaw" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4EP4zG6Xkax" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="5ipapt3lw0T">
    <property role="TrG5h" value="showTracer" />
    <property role="2uzpH1" value="Show Trace" />
    <property role="1teQrl" value="true" />
    <property role="3GE5qa" value="actions" />
    <property role="1rBW0U" value="true" />
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
        <node concept="3clFbF" id="3ApArNFE2W5" role="3cqZAp">
          <node concept="2YIFZM" id="72k3qZI08aP" role="3clFbG">
            <ref role="37wK5l" node="3ApArNFE4Uk" resolve="execute" />
            <ref role="1Pybhc" node="3ApArNFCbWK" resolve="TraceExplorerActionHandlerResolver" />
            <node concept="tl45R" id="3ApArNFE5iu" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7obiejChw9L" role="tmbBb">
      <node concept="3clFbS" id="7obiejChw9M" role="2VODD2">
        <node concept="3clFbF" id="3ApArNFDvx_" role="3cqZAp">
          <node concept="2YIFZM" id="72k3qZI08aM" role="3clFbG">
            <ref role="37wK5l" node="3ApArNFDvMT" resolve="resolveTraceExplorer" />
            <ref role="1Pybhc" node="3ApArNFCbWK" resolve="TraceExplorerActionHandlerResolver" />
            <node concept="2OqwBi" id="3ApArNFE1h2" role="37wK5m">
              <node concept="2WthIp" id="3ApArNFE1h5" role="2Oq$k0" />
              <node concept="1DTwFV" id="3ApArNFE1h7" role="2OqNvi">
                <ref role="2WH_rO" node="1rUbSenCeC" resolve="ideaProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ApArNFE1ro" role="37wK5m">
              <node concept="2WthIp" id="3ApArNFE1rr" role="2Oq$k0" />
              <node concept="1DTwFV" id="3ApArNFE1rt" role="2OqNvi">
                <ref role="2WH_rO" node="1rUbSenB5_" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ApArNFLX06" role="3cqZAp">
          <node concept="2YIFZM" id="72k3qZI08aN" role="3clFbG">
            <ref role="37wK5l" node="3ApArNFM15$" resolve="setNode" />
            <ref role="1Pybhc" node="3ApArNFCbWK" resolve="TraceExplorerActionHandlerResolver" />
            <node concept="2OqwBi" id="3ApArNFM1uF" role="37wK5m">
              <node concept="2WthIp" id="3ApArNFM1uI" role="2Oq$k0" />
              <node concept="3gHZIF" id="3ApArNFM1uK" role="2OqNvi">
                <ref role="2WH_rO" node="5ipapt3lxen" resolve="someNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ApArNFLXJi" role="3cqZAp">
          <node concept="2YIFZM" id="72k3qZI08aO" role="3clFbG">
            <ref role="37wK5l" node="3ApArNFDMYO" resolve="isApplicable" />
            <ref role="1Pybhc" node="3ApArNFCbWK" resolve="TraceExplorerActionHandlerResolver" />
            <node concept="tl45R" id="3ApArNFLXYy" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5d4VabvUrnR" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/trace.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="4fb2DFBg_F1">
    <property role="TrG5h" value="showTracerGroup" />
    <property role="3GE5qa" value="actions" />
    <property role="22ra45" value="true" />
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
      <node concept="tCFHf" id="2JfTTG8ivEn" role="ftvYc">
        <ref role="tCJdB" node="2JfTTG8itTT" resolve="selectNextTraceNodeAndInspectSource" />
      </node>
      <node concept="2a7GMi" id="4fb2DFBg_Fj" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="4fb2DFBg_Fo" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
  <node concept="2DaZZR" id="5ipapt3kdpo" />
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
  <node concept="vrV6u" id="3ApArNFAAU0">
    <property role="TrG5h" value="TraceExplorerExtensionPoint" />
    <node concept="3uibUv" id="3ApArNFCgDp" role="luc8K">
      <ref role="3uigEE" to="jpm3:3ApArNFAIPt" resolve="ITraceExplorerAction" />
    </node>
  </node>
  <node concept="312cEu" id="3p6$WoErNuK">
    <property role="TrG5h" value="ExpressionsValueRenderer" />
    <property role="3GE5qa" value="valueRenderer" />
    <node concept="2tJIrI" id="2CFPPn7_Psq" role="jymVt" />
    <node concept="312cEg" id="6DRSV4dIKFf" role="jymVt">
      <property role="TrG5h" value="temporaryModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6DRSV4dIKFg" role="1B3o_S" />
      <node concept="3uibUv" id="6DRSV4dIKFi" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="10Nm6u" id="6DRSV4dIMAH" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6DRSV4dIRb_" role="jymVt">
      <property role="TrG5h" value="temporaryEditorComp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6DRSV4dIRbA" role="1B3o_S" />
      <node concept="3uibUv" id="6DRSV4dIT1x" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~UIEditorComponent" resolve="UIEditorComponent" />
      </node>
      <node concept="10Nm6u" id="6DRSV4dIRbC" role="33vP2m" />
    </node>
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
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
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
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5r_$p0yNqyN" role="ukAjM">
            <node concept="37vLTw" id="5r_$p0yNpWX" role="2Oq$k0">
              <ref role="3cqZAo" node="3iAE2QOqK5D" resolve="project" />
            </node>
            <node concept="liA8E" id="5r_$p0yNrV9" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
            <node concept="3cpWs8" id="6DRSV4dLV0d" role="3cqZAp">
              <node concept="3cpWsn" id="6DRSV4dLV0e" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3uibUv" id="6DRSV4dLV0f" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="10Nm6u" id="6DRSV4dLV7X" role="33vP2m" />
              </node>
            </node>
            <node concept="1QHqEK" id="5r_$p0yNu2_" role="3cqZAp">
              <node concept="1QHqEC" id="5r_$p0yNu2B" role="1QHqEI">
                <node concept="3clFbS" id="5r_$p0yNu2D" role="1bW5cS">
                  <node concept="3cpWs8" id="6DRSV4dKbdg" role="3cqZAp">
                    <node concept="3cpWsn" id="6DRSV4dKbdh" role="3cpWs9">
                      <property role="TrG5h" value="mm" />
                      <node concept="3uibUv" id="6DRSV4dQIBG" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="6DRSV4dKbdi" role="33vP2m">
                        <node concept="1eOMI4" id="6DRSV4dKbdj" role="2Oq$k0">
                          <node concept="10QFUN" id="6DRSV4dKbdk" role="1eOMHV">
                            <node concept="37vLTw" id="6DRSV4dKbdl" role="10QFUP">
                              <ref role="3cqZAo" node="2CFPPn7_PsT" resolve="value" />
                            </node>
                            <node concept="3uibUv" id="6DRSV4dN$c9" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6DRSV4dNAlh" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6DRSV4d_UP1" role="3cqZAp">
                    <node concept="3clFbS" id="6DRSV4d_UP3" role="3clFbx">
                      <node concept="3clFbF" id="6DRSV4dM8hp" role="3cqZAp">
                        <node concept="37vLTI" id="6DRSV4dMbYL" role="3clFbG">
                          <node concept="37vLTw" id="6DRSV4dMc5K" role="37vLTJ">
                            <ref role="3cqZAo" node="6DRSV4dLV0e" resolve="res" />
                          </node>
                          <node concept="1rXfSq" id="6DRSV4dJstO" role="37vLTx">
                            <ref role="37wK5l" node="4yQfyMjddG3" resolve="renderNodeEmbed" />
                            <node concept="37vLTw" id="6DRSV4dJstP" role="37wK5m">
                              <ref role="3cqZAo" node="2CFPPn7_PsT" resolve="value" />
                            </node>
                            <node concept="37vLTw" id="6DRSV4dJstR" role="37wK5m">
                              <ref role="3cqZAo" node="3iAE2QOqK5D" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="6DRSV4dQkXv" role="3clFbw">
                      <node concept="3clFbC" id="6DRSV4dQiSZ" role="3uHU7B">
                        <node concept="37vLTw" id="6DRSV4dKbdo" role="3uHU7B">
                          <ref role="3cqZAo" node="6DRSV4dKbdh" resolve="mm" />
                        </node>
                        <node concept="10Nm6u" id="6DRSV4d_Z0D" role="3uHU7w" />
                      </node>
                      <node concept="2YIFZM" id="6DRSV4dQ_1X" role="3uHU7w">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.isTemporary(org.jetbrains.mps.openapi.model.SModel)" resolve="isTemporary" />
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <node concept="37vLTw" id="6DRSV4dQB6M" role="37wK5m">
                          <ref role="3cqZAo" node="6DRSV4dKbdh" resolve="mm" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6DRSV4dA3aX" role="9aQIa">
                      <node concept="3clFbS" id="6DRSV4dA3aY" role="9aQI4">
                        <node concept="3clFbF" id="6DRSV4dLYqa" role="3cqZAp">
                          <node concept="37vLTI" id="6DRSV4dM22i" role="3clFbG">
                            <node concept="37vLTw" id="6DRSV4dM4ZN" role="37vLTJ">
                              <ref role="3cqZAo" node="6DRSV4dLV0e" resolve="res" />
                            </node>
                            <node concept="1rXfSq" id="2hAELMMlPGB" role="37vLTx">
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
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5r_$p0yNvOj" role="ukAjM">
                <node concept="37vLTw" id="5r_$p0yNvOk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iAE2QOqK5D" resolve="project" />
                </node>
                <node concept="liA8E" id="5r_$p0yNvOl" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6DRSV4dMf$z" role="3cqZAp">
              <node concept="37vLTw" id="6DRSV4dMfGt" role="3cqZAk">
                <ref role="3cqZAo" node="6DRSV4dLV0e" resolve="res" />
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
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
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
                    <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.setIcon(javax.swing.Icon)" resolve="setIcon" />
                    <node concept="2OqwBi" id="5r_$p0yNUHZ" role="37wK5m">
                      <node concept="2YIFZM" id="5r_$p0yNUkv" role="2Oq$k0">
                        <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                        <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                      </node>
                      <node concept="liA8E" id="5r_$p0yNVkU" role="2OqNvi">
                        <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                        <node concept="37vLTw" id="5r_$p0yNVKN" role="37wK5m">
                          <ref role="3cqZAo" node="T24wozOduI" resolve="node" />
                        </node>
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
                    <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
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
                    <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
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
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                          <node concept="2OqwBi" id="T24wozOAHf" role="2Oq$k0">
                            <node concept="liA8E" id="T24wozOBie" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SNode.getConcept()" resolve="getConcept" />
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
                    <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
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
                                            <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                            <node concept="3clFbT" id="T24wozOdvj" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="T24wozOdvk" role="2OqNvi">
                                          <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                                          <node concept="3clFbT" id="T24wozOdvl" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="T24wozOdvm" role="2OqNvi">
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                                        <node concept="2OqwBi" id="T24wozOdvn" role="37wK5m">
                                          <node concept="37vLTw" id="T24wozOdvo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="T24wozOduI" resolve="node" />
                                          </node>
                                          <node concept="liA8E" id="T24wozOdvp" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~SNode.getReference()" resolve="getReference" />
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
                                      <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount()" resolve="getClickCount" />
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
          <node concept="2OqwBi" id="5r_$p0yNADV" role="ukAjM">
            <node concept="37vLTw" id="5r_$p0yNADW" role="2Oq$k0">
              <ref role="3cqZAo" node="T24wozOduz" resolve="project" />
            </node>
            <node concept="liA8E" id="5r_$p0yNADX" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
    <node concept="2tJIrI" id="6DRSV4dA4xM" role="jymVt" />
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
      <node concept="37vLTG" id="4yQfyMjddGa" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4yQfyMjddGb" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="4yQfyMjddGc" role="3clF47">
        <node concept="3cpWs8" id="6DRSV4dG$un" role="3cqZAp">
          <node concept="3cpWsn" id="6DRSV4dG$uo" role="3cpWs9">
            <property role="TrG5h" value="copiedValue" />
            <node concept="3Tqbb2" id="6DRSV4dG$ul" role="1tU5fm" />
            <node concept="10Nm6u" id="6DRSV4dIrpX" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6DRSV4dJ0dy" role="3cqZAp">
          <node concept="3clFbS" id="6DRSV4dJ0d$" role="3clFbx">
            <node concept="3clFbF" id="6DRSV4dJ3UP" role="3cqZAp">
              <node concept="2OqwBi" id="6DRSV4dJ4MM" role="3clFbG">
                <node concept="37vLTw" id="6DRSV4dJ3UN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DRSV4dIRb_" resolve="temporaryEditorComp" />
                </node>
                <node concept="liA8E" id="6DRSV4dJ6oS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~UIEditorComponent.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6DRSV4dJ3aI" role="3clFbw">
            <node concept="10Nm6u" id="6DRSV4dJ3hx" role="3uHU7w" />
            <node concept="37vLTw" id="6DRSV4dJ1Ys" role="3uHU7B">
              <ref role="3cqZAo" node="6DRSV4dIRb_" resolve="temporaryEditorComp" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6DRSV4dHapL" role="3cqZAp">
          <node concept="3clFbS" id="6DRSV4dHapN" role="1zxBo7">
            <node concept="1QHqEM" id="6DRSV4dHBgp" role="3cqZAp">
              <node concept="1QHqEC" id="6DRSV4dHBgr" role="1QHqEI">
                <node concept="3clFbS" id="6DRSV4dHBgt" role="1bW5cS">
                  <node concept="3clFbJ" id="6DRSV4dIMUK" role="3cqZAp">
                    <node concept="3clFbS" id="6DRSV4dIMUM" role="3clFbx">
                      <node concept="3clFbF" id="6DRSV4dIPqb" role="3cqZAp">
                        <node concept="37vLTI" id="6DRSV4dIQsm" role="3clFbG">
                          <node concept="37vLTw" id="6DRSV4dIPq9" role="37vLTJ">
                            <ref role="3cqZAo" node="6DRSV4dIKFf" resolve="temporaryModel" />
                          </node>
                          <node concept="2OqwBi" id="6DRSV4dGwGJ" role="37vLTx">
                            <node concept="2YIFZM" id="6DRSV4dGwGK" role="2Oq$k0">
                              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="6DRSV4dGwGL" role="2OqNvi">
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,boolean,java.lang.String,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="create" />
                              <node concept="3clFbT" id="6DRSV4dGwGM" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="6DRSV4dGwGN" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="10Nm6u" id="3Q$zA1CCHH0" role="37wK5m" />
                              <node concept="2YIFZM" id="6DRSV4dGwGO" role="37wK5m">
                                <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                                <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="6DRSV4dJLV3" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="6DRSV4dINO3" role="8Wnug">
                          <node concept="2OqwBi" id="6DRSV4dIO17" role="3clFbG">
                            <node concept="2YIFZM" id="6DRSV4dINO5" role="2Oq$k0">
                              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="6DRSV4dIOgO" role="2OqNvi">
                              <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                              <node concept="37vLTw" id="6DRSV4dIOAv" role="37wK5m">
                                <ref role="3cqZAo" node="6DRSV4dIKFf" resolve="temporaryModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6DRSV4dJKWz" role="3clFbw">
                      <node concept="37vLTw" id="6DRSV4dINeH" role="3uHU7B">
                        <ref role="3cqZAo" node="6DRSV4dIKFf" resolve="temporaryModel" />
                      </node>
                      <node concept="10Nm6u" id="6DRSV4dINFq" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6DRSV4dHSya" role="3cqZAp">
                    <node concept="37vLTI" id="6DRSV4dHSyc" role="3clFbG">
                      <node concept="2OqwBi" id="6DRSV4e2jfE" role="37vLTx">
                        <node concept="1eOMI4" id="6DRSV4dG$uq" role="2Oq$k0">
                          <node concept="10QFUN" id="6DRSV4dG$ur" role="1eOMHV">
                            <node concept="37vLTw" id="6DRSV4dG$us" role="10QFUP">
                              <ref role="3cqZAo" node="4yQfyMjddG6" resolve="value" />
                            </node>
                            <node concept="3Tqbb2" id="6DRSV4dG$ut" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="6DRSV4e2jxT" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="6DRSV4dHSyg" role="37vLTJ">
                        <ref role="3cqZAo" node="6DRSV4dG$uo" resolve="copiedValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="6DRSV4dJOoO" role="3cqZAp">
                    <node concept="2GrKxI" id="6DRSV4dJOoQ" role="2Gsz3X">
                      <property role="TrG5h" value="n" />
                    </node>
                    <node concept="2OqwBi" id="6DRSV4dJP9x" role="2GsD0m">
                      <node concept="37vLTw" id="6DRSV4dJOS2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DRSV4dIKFf" resolve="temporaryModel" />
                      </node>
                      <node concept="liA8E" id="6DRSV4dJPry" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6DRSV4dJOoU" role="2LFqv$">
                      <node concept="3clFbF" id="6DRSV4dJM_c" role="3cqZAp">
                        <node concept="2OqwBi" id="6DRSV4dJNuU" role="3clFbG">
                          <node concept="37vLTw" id="6DRSV4dJNdL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DRSV4dIKFf" resolve="temporaryModel" />
                          </node>
                          <node concept="liA8E" id="6DRSV4dJQ5_" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="removeRootNode" />
                            <node concept="2GrUjf" id="6DRSV4dJQpM" role="37wK5m">
                              <ref role="2Gs0qQ" node="6DRSV4dJOoQ" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6DRSV4dGsnk" role="3cqZAp">
                    <node concept="2OqwBi" id="6DRSV4dGyz8" role="3clFbG">
                      <node concept="37vLTw" id="6DRSV4dIR0V" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DRSV4dIKFf" resolve="temporaryModel" />
                      </node>
                      <node concept="liA8E" id="6DRSV4dGz0S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                        <node concept="37vLTw" id="6DRSV4dG$uv" role="37wK5m">
                          <ref role="3cqZAo" node="6DRSV4dG$uo" resolve="copiedValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5r_$p0yNAYK" role="ukAjM">
                <node concept="37vLTw" id="5r_$p0yNAYL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yQfyMjddGa" resolve="project" />
                </node>
                <node concept="liA8E" id="5r_$p0yNAYM" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="4yQfyMjddGi" role="3cqZAp">
              <node concept="1QHqEC" id="4yQfyMjddGj" role="1QHqEI">
                <node concept="3clFbS" id="4yQfyMjddGk" role="1bW5cS">
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
                                    <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
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
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="4yQfyMjdmVy" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6DRSV4dIUQu" role="37vLTJ">
                        <ref role="3cqZAo" node="6DRSV4dIRb_" resolve="temporaryEditorComp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4yQfyMjdsXE" role="3cqZAp">
                    <node concept="2OqwBi" id="4yQfyMjdyjj" role="3clFbG">
                      <node concept="liA8E" id="4yQfyMjdAg3" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                        <node concept="37vLTw" id="6DRSV4dGAZ1" role="37wK5m">
                          <ref role="3cqZAo" node="6DRSV4dG$uo" resolve="copiedValue" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6DRSV4dIVjf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DRSV4dIRb_" resolve="temporaryEditorComp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4yQfyMjegDU" role="3cqZAp">
                    <node concept="2OqwBi" id="4yQfyMjehuJ" role="3clFbG">
                      <node concept="liA8E" id="4yQfyMjeiZj" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.invalidate()" resolve="invalidate" />
                      </node>
                      <node concept="37vLTw" id="6DRSV4dIVAz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DRSV4dIRb_" resolve="temporaryEditorComp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4yQfyMjejDk" role="3cqZAp">
                    <node concept="2OqwBi" id="4yQfyMjekuP" role="3clFbG">
                      <node concept="liA8E" id="4yQfyMjelZX" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.updateUI()" resolve="updateUI" />
                      </node>
                      <node concept="37vLTw" id="6DRSV4dIVUs" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DRSV4dIRb_" resolve="temporaryEditorComp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4yQfyMjem9J" role="3cqZAp">
                    <node concept="2OqwBi" id="4yQfyMjem9K" role="3clFbG">
                      <node concept="liA8E" id="4yQfyMjem9M" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.update()" resolve="update" />
                      </node>
                      <node concept="37vLTw" id="6DRSV4dIWeG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DRSV4dIRb_" resolve="temporaryEditorComp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6DRSV4dF5pl" role="ukAjM">
                <node concept="37vLTw" id="6DRSV4dF5pm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yQfyMjddGa" resolve="project" />
                </node>
                <node concept="liA8E" id="6DRSV4dF5pn" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6DRSV4dHapO" role="1zxBo5">
            <node concept="XOnhg" id="6DRSV4dHapQ" role="1zc67B">
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="1dbh4KMzwEE" role="1tU5fm">
                <node concept="3uibUv" id="6DRSV4dHjAZ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6DRSV4dHapU" role="1zc67A">
              <node concept="3clFbF" id="6DRSV4dHjUR" role="3cqZAp">
                <node concept="2OqwBi" id="6DRSV4dHk4h" role="3clFbG">
                  <node concept="37vLTw" id="6DRSV4dHjUQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DRSV4dHapQ" resolve="t" />
                  </node>
                  <node concept="liA8E" id="6DRSV4dHkko" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yQfyMjddHq" role="3cqZAp">
          <node concept="37vLTw" id="6DRSV4dIWza" role="3cqZAk">
            <ref role="3cqZAo" node="6DRSV4dIRb_" resolve="temporaryEditorComp" />
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
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
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
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2YIFZM" id="6lCdCJogyo9" role="37wK5m">
                      <ref role="37wK5l" to="lzb2:~JBColor.background()" resolve="background" />
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
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
                    <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
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
                    <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer)" resolve="setCellRenderer" />
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
                              <property role="TrG5h" value="focused" />
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
                                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
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
                                  <node concept="3cpWs8" id="1GBjh8aLYFr" role="3cqZAp">
                                    <node concept="3cpWsn" id="1GBjh8aLYFs" role="3cpWs9">
                                      <property role="TrG5h" value="recordTypeName" />
                                      <node concept="17QB3L" id="1GBjh8aLYFh" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="1QHqEK" id="1GBjh8aM1Ja" role="3cqZAp">
                                    <node concept="1QHqEC" id="1GBjh8aM1Jc" role="1QHqEI">
                                      <node concept="3clFbS" id="1GBjh8aM1Je" role="1bW5cS">
                                        <node concept="3clFbF" id="1GBjh8aM8cy" role="3cqZAp">
                                          <node concept="37vLTI" id="1GBjh8aM8Zb" role="3clFbG">
                                            <node concept="37vLTw" id="1GBjh8aM8cx" role="37vLTJ">
                                              <ref role="3cqZAo" node="1GBjh8aLYFs" resolve="recordTypeName" />
                                            </node>
                                            <node concept="2OqwBi" id="1GBjh8aLYFt" role="37vLTx">
                                              <node concept="1eOMI4" id="1GBjh8aLYFu" role="2Oq$k0">
                                                <node concept="10QFUN" id="1GBjh8aLYFv" role="1eOMHV">
                                                  <node concept="37vLTw" id="1GBjh8aLYFw" role="10QFUP">
                                                    <ref role="3cqZAo" node="2hAELMMlM17" resolve="val" />
                                                  </node>
                                                  <node concept="3uibUv" id="1GBjh8aLYFx" role="10QFUM">
                                                    <ref role="3uigEE" to="pq1l:7D7uZV2szll" resolve="RecordValue" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1GBjh8aLYFy" role="2OqNvi">
                                                <ref role="37wK5l" to="pq1l:2hAELMM9Gsn" resolve="recordTypeName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1GBjh8aM3Yy" role="ukAjM">
                                      <node concept="37vLTw" id="1GBjh8aM33G" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2hAELMMlM2Q" resolve="project" />
                                      </node>
                                      <node concept="liA8E" id="1GBjh8aM6aX" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2hAELMMlM1h" role="3cqZAp">
                                    <node concept="1rXfSq" id="2hAELMMnixQ" role="3cqZAk">
                                      <ref role="37wK5l" node="2hAELMMmXyZ" resolve="label" />
                                      <node concept="37vLTw" id="1GBjh8aLYFz" role="37wK5m">
                                        <ref role="3cqZAo" node="1GBjh8aLYFs" resolve="recordTypeName" />
                                      </node>
                                      <node concept="37vLTw" id="2hAELMMnJzU" role="37wK5m">
                                        <ref role="3cqZAo" node="2hAELMMlM0I" resolve="selected" />
                                      </node>
                                      <node concept="37vLTw" id="6lCdCJogRpp" role="37wK5m">
                                        <ref role="3cqZAo" node="2hAELMMlM0Q" resolve="focused" />
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
                                    <node concept="37vLTw" id="6lCdCJogSWw" role="37wK5m">
                                      <ref role="3cqZAo" node="2hAELMMlM0Q" resolve="focused" />
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
                                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
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
                                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
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
                                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
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
                                    <ref role="37wK5l" to="z60i:~Container.doLayout()" resolve="doLayout" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2hAELMMoLUB" role="3cqZAp">
                                <node concept="2OqwBi" id="2hAELMMoNrB" role="3clFbG">
                                  <node concept="37vLTw" id="2hAELMMoLU_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2hAELMMlM1W" resolve="lp" />
                                  </node>
                                  <node concept="liA8E" id="2hAELMMoOXq" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Container.doLayout()" resolve="doLayout" />
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
                    <ref role="37wK5l" to="dxuu:~JTree.setRowHeight(int)" resolve="setRowHeight" />
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
                    <ref role="37wK5l" to="dxuu:~JTree.setRowHeight(int)" resolve="setRowHeight" />
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
                    <ref role="37wK5l" to="dxuu:~JTree.setRowHeight(int)" resolve="setRowHeight" />
                    <node concept="3cmrfG" id="2hAELMMlM2L" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5r_$p0yNBb8" role="ukAjM">
            <node concept="37vLTw" id="5r_$p0yNBb9" role="2Oq$k0">
              <ref role="3cqZAo" node="2hAELMMlM2Q" resolve="project" />
            </node>
            <node concept="liA8E" id="5r_$p0yNBba" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="10M0yZ" id="6lCdCJogz$8" role="37wK5m">
                <ref role="3cqZAo" to="lzb2:~JBColor.PanelBackground" resolve="PanelBackground" />
                <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color)" resolve="setForeground" />
              <node concept="2YIFZM" id="6lCdCJogJDR" role="37wK5m">
                <ref role="37wK5l" to="g1qu:~UIUtil.getTreeForeground(boolean,boolean)" resolve="getTreeForeground" />
                <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                <node concept="37vLTw" id="6lCdCJogJDS" role="37wK5m">
                  <ref role="3cqZAo" node="2hAELMMnTOa" resolve="selected" />
                </node>
                <node concept="37vLTw" id="6lCdCJogONJ" role="37wK5m">
                  <ref role="3cqZAo" node="6lCdCJogJVF" resolve="focused" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="2YIFZM" id="6lCdCJogJMX" role="37wK5m">
                <ref role="37wK5l" to="g1qu:~UIUtil.getTreeBackground(boolean,boolean)" resolve="getTreeBackground" />
                <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                <node concept="37vLTw" id="6lCdCJogJMY" role="37wK5m">
                  <ref role="3cqZAo" node="2hAELMMnTOa" resolve="selected" />
                </node>
                <node concept="37vLTw" id="6lCdCJogP2m" role="37wK5m">
                  <ref role="3cqZAo" node="6lCdCJogJVF" resolve="focused" />
                </node>
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
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
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
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="2hAELMMnV3I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6lCdCJogJVF" role="3clF46">
        <property role="TrG5h" value="focused" />
        <node concept="10P_77" id="6lCdCJogK1w" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hAELMMn6vR" role="jymVt" />
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
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="10M0yZ" id="4yQfyMjgwqm" role="37wK5m">
                <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                <ref role="3cqZAo" to="lzb2:~JBColor.white" resolve="white" />
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
                    <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
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
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
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
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
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
          <node concept="2OqwBi" id="5r_$p0yNBXi" role="ukAjM">
            <node concept="37vLTw" id="5r_$p0yNBXj" role="2Oq$k0">
              <ref role="3cqZAo" node="2hAELMMlJCi" resolve="project" />
            </node>
            <node concept="liA8E" id="5r_$p0yNBXk" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
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
          <node concept="2OqwBi" id="5r_$p0yNJ7V" role="ukAjM">
            <node concept="37vLTw" id="5r_$p0yNJ7W" role="2Oq$k0">
              <ref role="3cqZAo" node="6BSYN9mPu7a" resolve="project" />
            </node>
            <node concept="liA8E" id="5r_$p0yNJ7X" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                <node concept="liA8E" id="35CkgbMKQm1" role="2OqNvi">
                  <ref role="37wK5l" to="pq1l:35CkgbMKMzX" resolve="memberNames" />
                </node>
              </node>
              <node concept="3clFbS" id="2hAELMMiCWd" role="2LFqv$">
                <node concept="3clFbF" id="125WB3BRrO8" role="3cqZAp">
                  <node concept="2OqwBi" id="125WB3BRsaM" role="3clFbG">
                    <node concept="37vLTw" id="125WB3BRrO7" role="2Oq$k0">
                      <ref role="3cqZAo" node="125WB3BRlcw" resolve="treeNode" />
                    </node>
                    <node concept="liA8E" id="125WB3BRsv2" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
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
    <ref role="1lYe$Y" to="pu3r:13FXotcVDbM" resolve="customValueRenderer" />
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
  <node concept="3HP615" id="kZqQ7ZZSl6">
    <property role="TrG5h" value="ITraceTabOptionFactory" />
    <node concept="3clFb_" id="kZqQ7ZZTVf" role="jymVt">
      <property role="TrG5h" value="createTraceTabOption" />
      <node concept="37vLTG" id="kZqQ800Lte" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="kZqQ800Ltf" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="kZqQ800CZ9" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="kZqQ800CZa" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="kZqQ800CZb" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="kZqQ800CZc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kZqQ800CZd" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="kZqQ800CZe" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="kZqQ800CUF" role="3clF46">
        <property role="TrG5h" value="rootTraceRecord" />
        <node concept="3uibUv" id="kZqQ800CUG" role="1tU5fm">
          <ref role="3uigEE" to="pu3r:43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="3clFbS" id="kZqQ7ZZTVi" role="3clF47" />
      <node concept="3Tm1VV" id="kZqQ7ZZTVj" role="1B3o_S" />
      <node concept="3uibUv" id="kZqQ7ZZTV0" role="3clF45">
        <ref role="3uigEE" to="pu3r:43aY2QmUpUi" resolve="TraceTabOptions" />
      </node>
    </node>
    <node concept="3Tm1VV" id="kZqQ7ZZSl7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5U8d23PZEiP">
    <property role="TrG5h" value="InterpreterCodeHighlighter" />
    <property role="3GE5qa" value="interpreter" />
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
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
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
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
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
                <ref role="37wK5l" to="jpm3:5U8d23Q18RH" resolve="updateEditors" />
                <ref role="1Pybhc" to="jpm3:5U8d23Q17BS" resolve="EditorUpdater" />
                <node concept="2OqwBi" id="5U8d23QeGfs" role="37wK5m">
                  <node concept="2JrnkZ" id="5U8d23QeG0o" role="2Oq$k0">
                    <node concept="2GrUjf" id="5U8d23QeEwJ" role="2JrQYb">
                      <ref role="2Gs0qQ" node="5U8d23QeDqA" resolve="r" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5U8d23QeGCG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
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
  <node concept="312cEu" id="aplxSIo9A7">
    <property role="TrG5h" value="InterpreterUserObjectDecorator" />
    <property role="3GE5qa" value="interpreter" />
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
      <node concept="2AHcQZ" id="2a_JeWFQ0lU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
      <node concept="2AHcQZ" id="2a_JeWFPZAL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="2a_JeWFNs$j" role="jymVt">
      <property role="TrG5h" value="mapper" />
      <node concept="3Tm6S6" id="2a_JeWFNoDt" role="1B3o_S" />
      <node concept="3uibUv" id="2a_JeWFNswO" role="1tU5fm">
        <ref role="3uigEE" to="pu3r:1TNXcegzj9g" resolve="INodeMapper" />
      </node>
      <node concept="10Nm6u" id="2a_JeWFPZdT" role="33vP2m" />
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
        <node concept="2AHcQZ" id="2a_JeWFQ1uQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="aplxSIp3dw" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aplxSIp3o2" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
        <node concept="2AHcQZ" id="2a_JeWFQ15l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2a_JeWFP103" role="jymVt" />
    <node concept="3clFb_" id="2a_JeWFP3HL" role="jymVt">
      <property role="TrG5h" value="setNodeMapper" />
      <node concept="3clFbS" id="2a_JeWFP3HO" role="3clF47">
        <node concept="3clFbF" id="2a_JeWFP7nH" role="3cqZAp">
          <node concept="37vLTI" id="2a_JeWFP80T" role="3clFbG">
            <node concept="37vLTw" id="2a_JeWFPaHM" role="37vLTx">
              <ref role="3cqZAo" node="2a_JeWFP5nr" resolve="nodeMapper" />
            </node>
            <node concept="2OqwBi" id="2a_JeWFPdCv" role="37vLTJ">
              <node concept="Xjq3P" id="2a_JeWFPcJ$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2a_JeWFPeRo" role="2OqNvi">
                <ref role="2Oxat5" node="2a_JeWFNs$j" resolve="mapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2a_JeWFP2qL" role="1B3o_S" />
      <node concept="3cqZAl" id="2a_JeWFP3F5" role="3clF45" />
      <node concept="37vLTG" id="2a_JeWFP5nr" role="3clF46">
        <property role="TrG5h" value="nodeMapper" />
        <node concept="3uibUv" id="2a_JeWFP5nq" role="1tU5fm">
          <ref role="3uigEE" to="pu3r:1TNXcegzj9g" resolve="INodeMapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2a_JeWFPf7a" role="jymVt" />
    <node concept="3clFb_" id="2a_JeWFPhY1" role="jymVt">
      <property role="TrG5h" value="getNodeMapper" />
      <node concept="3clFbS" id="2a_JeWFPhY4" role="3clF47">
        <node concept="3cpWs6" id="2a_JeWFPjN0" role="3cqZAp">
          <node concept="2OqwBi" id="2a_JeWFPneZ" role="3cqZAk">
            <node concept="Xjq3P" id="2a_JeWFPmO$" role="2Oq$k0" />
            <node concept="2OwXpG" id="2a_JeWFPoeC" role="2OqNvi">
              <ref role="2Oxat5" node="2a_JeWFNs$j" resolve="mapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2a_JeWFPgWP" role="1B3o_S" />
      <node concept="3uibUv" id="2a_JeWFPoP_" role="3clF45">
        <ref role="3uigEE" to="pu3r:1TNXcegzj9g" resolve="INodeMapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="2a_JeWFPsqt" role="jymVt" />
    <node concept="3clFb_" id="2a_JeWFPvuK" role="jymVt">
      <property role="TrG5h" value="getMappedNode" />
      <node concept="3clFbS" id="2a_JeWFPvuN" role="3clF47">
        <node concept="3clFbJ" id="2a_JeWFPz5L" role="3cqZAp">
          <node concept="3y3z36" id="2a_JeWFPANt" role="3clFbw">
            <node concept="10Nm6u" id="2a_JeWFPBWj" role="3uHU7w" />
            <node concept="37vLTw" id="2a_JeWFP$If" role="3uHU7B">
              <ref role="3cqZAo" node="2a_JeWFNs$j" resolve="mapper" />
            </node>
          </node>
          <node concept="3clFbS" id="2a_JeWFPz5N" role="3clFbx">
            <node concept="3cpWs6" id="2a_JeWFPDTz" role="3cqZAp">
              <node concept="2OqwBi" id="2a_JeWFPGAI" role="3cqZAk">
                <node concept="37vLTw" id="2a_JeWFPFS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a_JeWFNs$j" resolve="mapper" />
                </node>
                <node concept="liA8E" id="2a_JeWFPH_l" role="2OqNvi">
                  <ref role="37wK5l" to="pu3r:1TNXcegzljC" resolve="getMappedNodeOrGivenNode" />
                  <node concept="37vLTw" id="2a_JeWFPJ19" role="37wK5m">
                    <ref role="3cqZAo" node="2a_JeWFPxux" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2a_JeWFPJ$0" role="9aQIa">
            <node concept="3clFbS" id="2a_JeWFPJ$1" role="9aQI4">
              <node concept="3cpWs6" id="2a_JeWFPLrT" role="3cqZAp">
                <node concept="37vLTw" id="2a_JeWFPMRM" role="3cqZAk">
                  <ref role="3cqZAo" node="2a_JeWFPxux" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2a_JeWFPubo" role="1B3o_S" />
      <node concept="3Tqbb2" id="2a_JeWFPvqE" role="3clF45" />
      <node concept="37vLTG" id="2a_JeWFPxux" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2a_JeWFPxuw" role="1tU5fm" />
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
              <node concept="3cpWs8" id="14bmjk2lwk0" role="3cqZAp">
                <node concept="3cpWsn" id="14bmjk2lwk1" role="3cpWs9">
                  <property role="TrG5h" value="mappedNode" />
                  <node concept="3Tqbb2" id="14bmjk2lnFQ" role="1tU5fm" />
                  <node concept="1rXfSq" id="2a_JeWFPP0j" role="33vP2m">
                    <ref role="37wK5l" node="2a_JeWFPvuK" resolve="getMappedNode" />
                    <node concept="2OqwBi" id="2a_JeWFPRFX" role="37wK5m">
                      <node concept="37vLTw" id="2a_JeWFPQQT" role="2Oq$k0">
                        <ref role="3cqZAo" node="aplxSIo9As" resolve="record" />
                      </node>
                      <node concept="liA8E" id="2a_JeWFPSLW" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:4fb2DFB6IMb" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5U8d23Q1hO4" role="3cqZAp">
                <node concept="2YIFZM" id="1ZCJf$eejp$" role="3clFbG">
                  <ref role="37wK5l" to="jpm3:5U8d23Q18RH" resolve="updateEditors" />
                  <ref role="1Pybhc" to="jpm3:5U8d23Q17BS" resolve="EditorUpdater" />
                  <node concept="2OqwBi" id="1ZCJf$ehFli" role="37wK5m">
                    <node concept="liA8E" id="1ZCJf$ehGeB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="1ZCJf$ehFln" role="2Oq$k0">
                      <node concept="37vLTw" id="1ZCJf$ehExj" role="2JrQYb">
                        <ref role="3cqZAo" node="14bmjk2lwk1" resolve="mappedNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ZCJf$een63" role="37wK5m">
                    <ref role="3cqZAo" node="aplxSIo9A8" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="1ZCJf$eejpC" role="37wK5m">
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
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                    <node concept="3cpWs8" id="1ZCJf$ei1bV" role="3cqZAp">
                      <node concept="3cpWsn" id="1ZCJf$ei1bY" role="3cpWs9">
                        <property role="TrG5h" value="mappedNode" />
                        <node concept="3Tqbb2" id="1ZCJf$ei1bZ" role="1tU5fm" />
                        <node concept="1rXfSq" id="2a_JeWFPWnC" role="33vP2m">
                          <ref role="37wK5l" node="2a_JeWFPvuK" resolve="getMappedNode" />
                          <node concept="2GrUjf" id="2a_JeWFPX9p" role="37wK5m">
                            <ref role="2Gs0qQ" node="3UUf8EJuz8J" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3UUf8EJuz9j" role="3cqZAp">
                      <node concept="2YIFZM" id="3UUf8EJuz9k" role="3clFbG">
                        <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                        <ref role="37wK5l" to="2gm9:aplxSInIhj" resolve="set" />
                        <node concept="37vLTw" id="3UUf8EJuz9m" role="37wK5m">
                          <ref role="3cqZAo" node="1ZCJf$ei1bY" resolve="mappedNode" />
                        </node>
                        <node concept="37vLTw" id="1ZCJf$eh1RX" role="37wK5m">
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
        <node concept="1QHqEK" id="7KsA7jcj5MF" role="3cqZAp">
          <node concept="1QHqEC" id="7KsA7jcj5MH" role="1QHqEI">
            <node concept="3clFbS" id="7KsA7jcj5MJ" role="1bW5cS">
              <node concept="3clFbF" id="3UUf8EJux1I" role="3cqZAp">
                <node concept="1rXfSq" id="3UUf8EJux1H" role="3clFbG">
                  <ref role="37wK5l" node="3UUf8EJux1D" resolve="undecorateValues" />
                  <node concept="37vLTw" id="3UUf8EJux1G" role="37wK5m">
                    <ref role="3cqZAo" node="aplxSIo9Bt" resolve="record" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1ZCJf$ehGT3" role="3cqZAp">
                <node concept="3cpWsn" id="1ZCJf$ehGT4" role="3cpWs9">
                  <property role="TrG5h" value="mappedNode" />
                  <node concept="3Tqbb2" id="1ZCJf$ehGT5" role="1tU5fm" />
                  <node concept="1rXfSq" id="2a_JeWFPTtM" role="33vP2m">
                    <ref role="37wK5l" node="2a_JeWFPvuK" resolve="getMappedNode" />
                    <node concept="2OqwBi" id="2a_JeWFPTtN" role="37wK5m">
                      <node concept="37vLTw" id="2a_JeWFPTtO" role="2Oq$k0">
                        <ref role="3cqZAo" node="aplxSIo9Bt" resolve="record" />
                      </node>
                      <node concept="liA8E" id="2a_JeWFPTtP" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:4fb2DFB6IMb" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5U8d23Q1hxO" role="3cqZAp">
                <node concept="2YIFZM" id="5U8d23Q1hxP" role="3clFbG">
                  <ref role="1Pybhc" to="jpm3:5U8d23Q17BS" resolve="EditorUpdater" />
                  <ref role="37wK5l" to="jpm3:5U8d23Q18RH" resolve="updateEditors" />
                  <node concept="2OqwBi" id="1ZCJf$ei97H" role="37wK5m">
                    <node concept="2JrnkZ" id="1ZCJf$ei97M" role="2Oq$k0">
                      <node concept="37vLTw" id="1ZCJf$ei8c0" role="2JrQYb">
                        <ref role="3cqZAo" node="1ZCJf$ehGT4" resolve="mappedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ZCJf$eia65" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
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
          <node concept="37vLTw" id="7KsA7jcj6GT" role="ukAjM">
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
          <node concept="1PaTwC" id="17Nm8oCo8Ni" role="1aUNEU">
            <node concept="3oM_SD" id="17Nm8oCo8Nj" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8Nk" role="1PaTwD">
              <property role="3oM_SC" value="fill" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8Nl" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8Nm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8Nn" role="1PaTwD">
              <property role="3oM_SC" value="blanks" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7cNsFS_fPsM" role="3cqZAp">
          <node concept="2GrKxI" id="7cNsFS_fPsN" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="7cNsFS_fPsO" role="2LFqv$">
            <node concept="3cpWs8" id="1ZCJf$ehUXT" role="3cqZAp">
              <node concept="3cpWsn" id="1ZCJf$ehUXU" role="3cpWs9">
                <property role="TrG5h" value="mappedNode" />
                <node concept="3Tqbb2" id="1ZCJf$ehUXV" role="1tU5fm" />
                <node concept="1rXfSq" id="1ZCJf$ehUXW" role="33vP2m">
                  <ref role="37wK5l" node="2a_JeWFPvuK" resolve="getMappedNode" />
                  <node concept="2GrUjf" id="1ZCJf$ehXN7" role="37wK5m">
                    <ref role="2Gs0qQ" node="7cNsFS_fPsN" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7cNsFS_fPsV" role="3cqZAp">
              <node concept="2YIFZM" id="7cNsFS_fPxV" role="3clFbG">
                <ref role="37wK5l" to="2gm9:aplxSIo$id" resolve="unset" />
                <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                <node concept="37vLTw" id="1ZCJf$ehSSA" role="37wK5m">
                  <ref role="3cqZAo" node="1ZCJf$ehUXU" resolve="mappedNode" />
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
  <node concept="2uRRBy" id="3g9zm40PKtH">
    <property role="TrG5h" value="IETS3Tracing" />
    <node concept="2uRRBT" id="3g9zm40PKzo" role="2uRRB$">
      <node concept="3clFbS" id="3g9zm40PKzp" role="2VODD2">
        <node concept="3SKdUt" id="7SbG$tCPpkP" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcX$1" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcX$2" role="1PaTwD">
              <property role="3oM_SC" value="enable" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$3" role="1PaTwD">
              <property role="3oM_SC" value="conditional" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$4" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$5" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$6" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$7" role="1PaTwD">
              <property role="3oM_SC" value="default:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SbG$tCPl6v" role="3cqZAp">
          <node concept="3cpWsn" id="7SbG$tCPl6w" role="3cpWs9">
            <property role="TrG5h" value="settingsComponent" />
            <node concept="3uibUv" id="7SbG$tCPl6s" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="7SbG$tCPl6x" role="33vP2m">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <node concept="2YIFZM" id="7SbG$tCPl6y" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="7SbG$tCPl6z" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SbG$tCPlHn" role="3cqZAp">
          <node concept="3cpWsn" id="7SbG$tCPlHo" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="7SbG$tCPlHm" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent$HintsState" resolve="ConceptEditorHintSettingsComponent.HintsState" />
            </node>
            <node concept="2OqwBi" id="7SbG$tCPlHp" role="33vP2m">
              <node concept="37vLTw" id="7SbG$tCPlHq" role="2Oq$k0">
                <ref role="3cqZAo" node="7SbG$tCPl6w" resolve="settingsComponent" />
              </node>
              <node concept="liA8E" id="7SbG$tCPlHr" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState()" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SbG$tCPm1O" role="3cqZAp">
          <node concept="3cpWsn" id="7SbG$tCPm1P" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="3uibUv" id="7SbG$tCPm1E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7SbG$tCPm1H" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="7SbG$tCPm1Q" role="33vP2m">
              <node concept="37vLTw" id="7SbG$tCPm1R" role="2Oq$k0">
                <ref role="3cqZAo" node="7SbG$tCPlHo" resolve="state" />
              </node>
              <node concept="liA8E" id="7SbG$tCPm1S" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints()" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SbG$tCPiAN" role="3cqZAp">
          <node concept="2OqwBi" id="7SbG$tCPmfB" role="3clFbG">
            <node concept="37vLTw" id="7SbG$tCPm1T" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPm1P" resolve="enabledHints" />
            </node>
            <node concept="liA8E" id="7SbG$tCPnkt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="2pYGij" id="3g9zm40Q9ac" role="37wK5m">
                <ref role="2pYH_C" to="stm0:3g9zm40OYvO" resolve="IETS3Tracing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SbG$tCPo3R" role="3cqZAp">
          <node concept="2OqwBi" id="7SbG$tCPo8R" role="3clFbG">
            <node concept="37vLTw" id="7SbG$tCPo3P" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPlHo" resolve="state" />
            </node>
            <node concept="liA8E" id="7SbG$tCPoic" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set)" resolve="setEnabledHints" />
              <node concept="37vLTw" id="7SbG$tCPonf" role="37wK5m">
                <ref role="3cqZAo" node="7SbG$tCPm1P" resolve="enabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SbG$tCPozw" role="3cqZAp">
          <node concept="2OqwBi" id="7SbG$tCPoGv" role="3clFbG">
            <node concept="37vLTw" id="7SbG$tCPozu" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPl6w" resolve="settingsComponent" />
            </node>
            <node concept="liA8E" id="7SbG$tCPpaC" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState)" resolve="loadState" />
              <node concept="37vLTw" id="7SbG$tCPpb1" role="37wK5m">
                <ref role="3cqZAo" node="7SbG$tCPlHo" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2a_JeWFLjSw">
    <property role="TrG5h" value="TracedNodeMapper" />
    <node concept="2tJIrI" id="2a_JeWFN0QP" role="jymVt" />
    <node concept="3Tm1VV" id="2a_JeWFLjSx" role="1B3o_S" />
    <node concept="3uibUv" id="2a_JeWFLjTN" role="EKbjA">
      <ref role="3uigEE" to="pu3r:1TNXcegzj9g" resolve="INodeMapper" />
    </node>
    <node concept="3clFb_" id="2a_JeWFLjVa" role="jymVt">
      <property role="TrG5h" value="getMappedNodeOrGivenNode" />
      <node concept="3Tm1VV" id="2a_JeWFLjVc" role="1B3o_S" />
      <node concept="3uibUv" id="2a_JeWFLjVd" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2a_JeWFLjVe" role="3clF46">
        <property role="TrG5h" value="givenNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2a_JeWFLjVf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2a_JeWFLjVi" role="3clF47">
        <node concept="3clFbJ" id="6fyeJ0bjmGv" role="3cqZAp">
          <node concept="3clFbS" id="6fyeJ0bjmGx" role="3clFbx">
            <node concept="3cpWs6" id="6fyeJ0bjs7f" role="3cqZAp">
              <node concept="10Nm6u" id="6fyeJ0bjuE4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6fyeJ0bjpeH" role="3clFbw">
            <node concept="10Nm6u" id="6fyeJ0bjq5K" role="3uHU7w" />
            <node concept="37vLTw" id="6fyeJ0bjoA7" role="3uHU7B">
              <ref role="3cqZAo" node="2a_JeWFLjVe" resolve="givenNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2a_JeWFLmG0" role="3cqZAp">
          <node concept="3cpWsn" id="2a_JeWFLmG1" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2a_JeWFLntD" role="1tU5fm" />
            <node concept="37vLTw" id="2a_JeWFLmG2" role="33vP2m">
              <ref role="3cqZAo" node="2a_JeWFLjVe" resolve="givenNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2a_JeWFLo37" role="3cqZAp">
          <node concept="3cpWsn" id="2a_JeWFLo38" role="3cpWs9">
            <property role="TrG5h" value="lambdaNode" />
            <node concept="3Tqbb2" id="2a_JeWFLo1A" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
            </node>
            <node concept="2OqwBi" id="2a_JeWFLo39" role="33vP2m">
              <node concept="37vLTw" id="2a_JeWFLo3a" role="2Oq$k0">
                <ref role="3cqZAo" node="2a_JeWFLmG1" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2a_JeWFLo3b" role="2OqNvi">
                <node concept="1xMEDy" id="2a_JeWFLo3c" role="1xVPHs">
                  <node concept="chp4Y" id="2a_JeWFLo3d" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2a_JeWFLogF" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s__jxDMzPQ" role="3cqZAp">
          <node concept="3cpWsn" id="5s__jxDMzPR" role="3cpWs9">
            <property role="TrG5h" value="shortLambdaNode" />
            <node concept="3Tqbb2" id="5s__jxDMzPS" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
            </node>
            <node concept="2OqwBi" id="5s__jxDMzPT" role="33vP2m">
              <node concept="37vLTw" id="5s__jxDMzPU" role="2Oq$k0">
                <ref role="3cqZAo" node="2a_JeWFLmG1" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="5s__jxDMzPV" role="2OqNvi">
                <node concept="1xMEDy" id="5s__jxDMzPW" role="1xVPHs">
                  <node concept="chp4Y" id="5s__jxDMzPX" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5s__jxDMzPY" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2a_JeWFLqKw" role="3cqZAp">
          <node concept="3clFbS" id="2a_JeWFLqKy" role="3clFbx">
            <node concept="3cpWs6" id="2a_JeWFLvKl" role="3cqZAp">
              <node concept="37vLTw" id="2a_JeWFLwGO" role="3cqZAk">
                <ref role="3cqZAo" node="2a_JeWFLjVe" resolve="givenNode" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5s__jxDMPva" role="3clFbw">
            <node concept="3clFbC" id="5s__jxDMR2D" role="3uHU7w">
              <node concept="10Nm6u" id="5s__jxDMS7K" role="3uHU7w" />
              <node concept="37vLTw" id="5s__jxDMQmH" role="3uHU7B">
                <ref role="3cqZAo" node="5s__jxDMzPR" resolve="shortLambdaNode" />
              </node>
            </node>
            <node concept="3clFbC" id="2a_JeWFLt3g" role="3uHU7B">
              <node concept="37vLTw" id="2a_JeWFLsiP" role="3uHU7B">
                <ref role="3cqZAo" node="2a_JeWFLo38" resolve="lambdaNode" />
              </node>
              <node concept="10Nm6u" id="2a_JeWFLu5p" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2a_JeWFMW6X" role="3cqZAp">
          <node concept="3cpWsn" id="2a_JeWFMW70" role="3cpWs9">
            <property role="TrG5h" value="returnNode" />
            <node concept="3Tqbb2" id="2a_JeWFMW6V" role="1tU5fm" />
            <node concept="37vLTw" id="2a_JeWFMZgi" role="33vP2m">
              <ref role="3cqZAo" node="2a_JeWFLjVe" resolve="givenNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2a_JeWFMP6p" role="3cqZAp">
          <node concept="3cpWsn" id="2a_JeWFMP6q" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3rvAFt" id="2a_JeWFMP6r" role="1tU5fm">
              <node concept="3Tqbb2" id="2a_JeWFMP6s" role="3rvQeY" />
              <node concept="3Tqbb2" id="2a_JeWFMP6t" role="3rvSg0" />
            </node>
            <node concept="3K4zz7" id="5s__jxDMTdS" role="33vP2m">
              <node concept="2OqwBi" id="5s__jxDMV4H" role="3K4Cdx">
                <node concept="37vLTw" id="5s__jxDMUr3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a_JeWFLo38" resolve="lambdaNode" />
                </node>
                <node concept="3w_OXm" id="5s__jxDMWAw" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5s__jxDMYFl" role="3K4E3e">
                <node concept="37vLTw" id="5s__jxDMXQN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s__jxDMzPR" resolve="shortLambdaNode" />
                </node>
                <node concept="2qgKlT" id="5s__jxDN01V" role="2OqNvi">
                  <ref role="37wK5l" to="5s8v:5s__jxDLZVE" resolve="getNodeMapping" />
                </node>
              </node>
              <node concept="2OqwBi" id="5s__jxDNpUy" role="3K4GZi">
                <node concept="37vLTw" id="5s__jxDN1iI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a_JeWFLo38" resolve="lambdaNode" />
                </node>
                <node concept="2qgKlT" id="5s__jxDNrhO" role="2OqNvi">
                  <ref role="37wK5l" to="5s8v:3u8VfJfplfS" resolve="getNodeMapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2a_JeWFMP6x" role="3cqZAp">
          <node concept="3clFbS" id="2a_JeWFMP6y" role="3clFbx">
            <node concept="3cpWs8" id="2a_JeWFMP6z" role="3cqZAp">
              <node concept="3cpWsn" id="2a_JeWFMP6$" role="3cpWs9">
                <property role="TrG5h" value="mv" />
                <node concept="3f3tKP" id="2a_JeWFMP6_" role="1tU5fm">
                  <node concept="3Tqbb2" id="2a_JeWFMP6A" role="3f3zw5" />
                  <node concept="3Tqbb2" id="2a_JeWFMP6B" role="3f3$T$" />
                </node>
                <node concept="2OqwBi" id="2a_JeWFMP6C" role="33vP2m">
                  <node concept="37vLTw" id="2a_JeWFMP6D" role="2Oq$k0">
                    <ref role="3cqZAo" node="2a_JeWFMP6q" resolve="m" />
                  </node>
                  <node concept="1z4cxt" id="2a_JeWFMP6E" role="2OqNvi">
                    <node concept="1bVj0M" id="2a_JeWFMP6F" role="23t8la">
                      <node concept="3clFbS" id="2a_JeWFMP6G" role="1bW5cS">
                        <node concept="3clFbF" id="2a_JeWFMP6H" role="3cqZAp">
                          <node concept="3clFbC" id="2a_JeWFMP6I" role="3clFbG">
                            <node concept="2OqwBi" id="2a_JeWFMP6J" role="3uHU7B">
                              <node concept="37vLTw" id="2a_JeWFMP6K" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xunj8akSFM" resolve="it" />
                              </node>
                              <node concept="3AV6Ez" id="2a_JeWFMP6L" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="2a_JeWFMP6M" role="3uHU7w">
                              <ref role="3cqZAo" node="2a_JeWFLjVe" resolve="givenNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1xunj8akSFM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1xunj8akSFN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2a_JeWFMP6P" role="3cqZAp">
              <node concept="3clFbS" id="2a_JeWFMP6Q" role="3clFbx">
                <node concept="3clFbF" id="2a_JeWFMP6R" role="3cqZAp">
                  <node concept="37vLTI" id="2a_JeWFMP6S" role="3clFbG">
                    <node concept="37vLTw" id="2a_JeWFMP6T" role="37vLTJ">
                      <ref role="3cqZAo" node="2a_JeWFMW70" resolve="returnNode" />
                    </node>
                    <node concept="1rXfSq" id="2a_JeWFMP6U" role="37vLTx">
                      <ref role="37wK5l" node="2a_JeWFLjVa" resolve="getMappedNodeOrGivenNode" />
                      <node concept="2OqwBi" id="2a_JeWFMP6V" role="37wK5m">
                        <node concept="37vLTw" id="2a_JeWFMP6W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2a_JeWFMP6$" resolve="mv" />
                        </node>
                        <node concept="3AY5_j" id="2a_JeWFMP6X" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2a_JeWFMP6Y" role="3clFbw">
                <node concept="10Nm6u" id="2a_JeWFMP6Z" role="3uHU7w" />
                <node concept="37vLTw" id="2a_JeWFMP70" role="3uHU7B">
                  <ref role="3cqZAo" node="2a_JeWFMP6$" resolve="mv" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2a_JeWFMP71" role="3clFbw">
            <node concept="10Nm6u" id="2a_JeWFMP72" role="3uHU7w" />
            <node concept="37vLTw" id="2a_JeWFMP73" role="3uHU7B">
              <ref role="3cqZAo" node="2a_JeWFMP6q" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2a_JeWFMP74" role="3cqZAp">
          <node concept="37vLTw" id="2a_JeWFMP75" role="3cqZAk">
            <ref role="3cqZAo" node="2a_JeWFMW70" resolve="returnNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2a_JeWFLjVj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

