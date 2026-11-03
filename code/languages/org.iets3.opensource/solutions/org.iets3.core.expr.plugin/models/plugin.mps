<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3e5593b-dfcd-4a2e-b10f-f1ed4a43f093(org.iets3.core.expr.plugin.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
  </languages>
  <imports>
    <import index="pu3r" ref="r:9e94dd0f-9221-4302-af65-0a889986fe22(com.mbeddr.mpsutil.traceExplorer.plugin)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w474" ref="r:06b241ed-1779-4f34-8d6f-e61e9dd94387(org.iets3.core.expr.testExecution.plugin)" />
    <import index="6yn5" ref="r:2bfc35a4-8334-4342-8e2a-a54b7cda4a4c(org.iets3.core.expr.testExecution.structure)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="buwp" ref="r:8405f486-53b5-4fe6-af3e-7f68358bd631(org.iets3.core.expr.base.editor)" />
    <import index="461n" ref="r:3b46a963-6deb-4d82-bdc0-36b5d9297fcf(de.slisson.mps.conditionalEditor.hints.editor)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="kqnq" ref="r:7628c3bd-6988-4d33-9682-86b8cef4b8c0(com.mbeddr.mpsutil.interpreter.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1207145360364" name="jetbrains.mps.lang.plugin.structure.BuildGroupBlock" flags="in" index="fu6FP" />
      <concept id="1207145475354" name="jetbrains.mps.lang.plugin.structure.AddElementStatement" flags="nn" index="fuyK3">
        <child id="1207145494930" name="expression" index="fuByb" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
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
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
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
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un$jP" />
        <child id="1224575157853" name="value" index="unwt0" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="5615086488402953540" name="com.mbeddr.mpsutil.spreferences.structure.PreferencesRootExpression" flags="ng" index="9H$SH">
        <reference id="5615086488402976569" name="preferencePage" index="9Hxhg" />
        <child id="5615086488402986988" name="module" index="9HWM5" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5ipapt3kdpo" />
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
                            <ref role="3cqZAo" node="4z0AnX817nE" resolve="it" />
                          </node>
                          <node concept="1Bd96e" id="6l5633bp414" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4z0AnX817nE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4z0AnX817nF" role="1tU5fm" />
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
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
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
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="5U8d23Q18Sm" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
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
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
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
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
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
                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
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
  <node concept="sE7Ow" id="2ufoZQISyNm">
    <property role="TrG5h" value="deleteValuesInspectors" />
    <property role="2uzpH1" value="Remove all Inspectors" />
    <property role="3GE5qa" value="inspect" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="2ufoZQISyNn" role="tncku">
      <node concept="3clFbS" id="2ufoZQISyNo" role="2VODD2">
        <node concept="3clFbF" id="2ufoZQISyNp" role="3cqZAp">
          <node concept="2OqwBi" id="2ufoZQISyNq" role="3clFbG">
            <node concept="2OqwBi" id="2ufoZQISyNr" role="2Oq$k0">
              <node concept="2OqwBi" id="2ufoZQISyNs" role="2Oq$k0">
                <node concept="2OqwBi" id="2ufoZQISyNt" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ufoZQISyNu" role="2Oq$k0">
                    <node concept="2WthIp" id="2ufoZQISyNv" role="2Oq$k0" />
                    <node concept="3gHZIF" id="2ufoZQISyNw" role="2OqNvi">
                      <ref role="2WH_rO" node="2ufoZQISyNW" resolve="node" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="2ufoZQISyNx" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="2ufoZQISyNy" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="2ufoZQISyNz" role="2OqNvi">
                <node concept="1bVj0M" id="2ufoZQISyN$" role="23t8la">
                  <node concept="3clFbS" id="2ufoZQISyN_" role="1bW5cS">
                    <node concept="3clFbF" id="2ufoZQISyNA" role="3cqZAp">
                      <node concept="3y3z36" id="2ufoZQISyNB" role="3clFbG">
                        <node concept="10Nm6u" id="2ufoZQISyNC" role="3uHU7w" />
                        <node concept="2OqwBi" id="2ufoZQISyND" role="3uHU7B">
                          <node concept="37vLTw" id="2ufoZQISyNE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z0AnX817nG" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="2ufoZQISyNF" role="2OqNvi">
                            <node concept="3CFYIy" id="2ufoZQISyNG" role="3CFYIz">
                              <ref role="3CFYIx" to="3673:2ufoZQIGI7m" resolve="ValueInspector" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4z0AnX817nG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4z0AnX817nH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2ufoZQISyNJ" role="2OqNvi">
              <node concept="1bVj0M" id="2ufoZQISyNK" role="23t8la">
                <node concept="3clFbS" id="2ufoZQISyNL" role="1bW5cS">
                  <node concept="3clFbF" id="2ufoZQISyNM" role="3cqZAp">
                    <node concept="2OqwBi" id="2ufoZQISyNN" role="3clFbG">
                      <node concept="2OqwBi" id="2ufoZQISyNO" role="2Oq$k0">
                        <node concept="37vLTw" id="2ufoZQISyNP" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z0AnX817nI" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="2ufoZQISyNQ" role="2OqNvi">
                          <node concept="3CFYIy" id="2ufoZQISyNR" role="3CFYIz">
                            <ref role="3CFYIx" to="3673:2ufoZQIGI7m" resolve="ValueInspector" />
                          </node>
                        </node>
                      </node>
                      <node concept="3YRAZt" id="2ufoZQISzFN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4z0AnX817nI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z0AnX817nJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2ufoZQISyNV" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/deleteInspectors.png" />
    </node>
    <node concept="2S4$dB" id="2ufoZQISyNW" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2ufoZQISyNX" role="1B3o_S" />
      <node concept="1oajcY" id="2ufoZQISyNY" role="1oa70y" />
      <node concept="3Tqbb2" id="2ufoZQISyNZ" role="1tU5fm" />
    </node>
  </node>
  <node concept="tC5Ba" id="2ufoZQISzNZ">
    <property role="3GE5qa" value="inspect" />
    <property role="TrG5h" value="valueInspector" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="2ufoZQISzOa" role="ftER_">
      <node concept="2a7GMi" id="2ufoZQISzP1" role="ftvYc" />
      <node concept="tCFHf" id="2ufoZQISzOe" role="ftvYc">
        <ref role="tCJdB" node="2ufoZQIRClX" resolve="addValueInspector" />
      </node>
      <node concept="tCFHf" id="2ufoZQISzOm" role="ftvYc">
        <ref role="tCJdB" node="2ufoZQISnwA" resolve="clearValuesInspector" />
      </node>
      <node concept="tCFHf" id="2ufoZQISzOz" role="ftvYc">
        <ref role="tCJdB" node="2ufoZQISyNm" resolve="deleteValuesInspectors" />
      </node>
      <node concept="2a7GMi" id="2ufoZQISzOR" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="2ufoZQISzOF" role="2f5YQi">
      <ref role="tU$_T" to="tprs:WmrxDqd_N1" resolve="IDEAToolBar" />
    </node>
  </node>
  <node concept="sE7Ow" id="2ufoZQIRClX">
    <property role="TrG5h" value="addValueInspector" />
    <property role="2uzpH1" value="Add Inspector" />
    <property role="3GE5qa" value="inspect" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="2ufoZQIRClY" role="tncku">
      <node concept="3clFbS" id="2ufoZQIRClZ" role="2VODD2">
        <node concept="3clFbF" id="2ufoZQISkoz" role="3cqZAp">
          <node concept="2OqwBi" id="2ufoZQISkPE" role="3clFbG">
            <node concept="2OqwBi" id="2ufoZQISkuZ" role="2Oq$k0">
              <node concept="2OqwBi" id="2ufoZQISkot" role="2Oq$k0">
                <node concept="2WthIp" id="2ufoZQISkow" role="2Oq$k0" />
                <node concept="3gHZIF" id="2ufoZQISkoy" role="2OqNvi">
                  <ref role="2WH_rO" node="2ufoZQISkkW" resolve="node" />
                </node>
              </node>
              <node concept="3CFZ6_" id="2ufoZQISkDj" role="2OqNvi">
                <node concept="3CFYIy" id="2ufoZQISkH7" role="3CFYIz">
                  <ref role="3CFYIx" to="3673:2ufoZQIGI7m" resolve="ValueInspector" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="2ufoZQISl8a" role="2OqNvi">
              <ref role="1A9B2P" to="hm2y:2ufoZQIKHqp" resolve="SimpleValueInspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2ufoZQIRCmr" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/addInspector.png" />
    </node>
    <node concept="2S4$dB" id="2ufoZQISkkW" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2ufoZQISkkX" role="1B3o_S" />
      <node concept="1oajcY" id="2ufoZQISkkY" role="1oa70y" />
      <node concept="3Tqbb2" id="2ufoZQIRP6b" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="2ufoZQISlhf" role="tmbBb">
      <node concept="3clFbS" id="2ufoZQISlhg" role="2VODD2">
        <node concept="3clFbF" id="2ufoZQISluo" role="3cqZAp">
          <node concept="2OqwBi" id="2ufoZQISmsJ" role="3clFbG">
            <node concept="2OqwBi" id="2ufoZQISlDR" role="2Oq$k0">
              <node concept="2OqwBi" id="2ufoZQISlui" role="2Oq$k0">
                <node concept="2WthIp" id="2ufoZQISlul" role="2Oq$k0" />
                <node concept="3gHZIF" id="2ufoZQISlun" role="2OqNvi">
                  <ref role="2WH_rO" node="2ufoZQISkkW" resolve="node" />
                </node>
              </node>
              <node concept="3CFZ6_" id="2ufoZQISlVh" role="2OqNvi">
                <node concept="3CFYIy" id="2ufoZQISm7G" role="3CFYIz">
                  <ref role="3CFYIx" to="3673:2ufoZQIGI7m" resolve="ValueInspector" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2ufoZQISn5T" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2ufoZQISnwA">
    <property role="TrG5h" value="clearValuesInspector" />
    <property role="2uzpH1" value="Clear Inspectors" />
    <property role="3GE5qa" value="inspect" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="2ufoZQISnwB" role="tncku">
      <node concept="3clFbS" id="2ufoZQISnwC" role="2VODD2">
        <node concept="3clFbF" id="2ufoZQISnwT" role="3cqZAp">
          <node concept="2OqwBi" id="2ufoZQISw7v" role="3clFbG">
            <node concept="2OqwBi" id="2ufoZQISqUQ" role="2Oq$k0">
              <node concept="2OqwBi" id="2ufoZQISnwU" role="2Oq$k0">
                <node concept="2OqwBi" id="2ufoZQISnwV" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ufoZQISnwW" role="2Oq$k0">
                    <node concept="2WthIp" id="2ufoZQISnwX" role="2Oq$k0" />
                    <node concept="3gHZIF" id="2ufoZQISnwY" role="2OqNvi">
                      <ref role="2WH_rO" node="2ufoZQISnwN" resolve="node" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="2ufoZQISoM1" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="2ufoZQISpgQ" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="2ufoZQISuaz" role="2OqNvi">
                <node concept="1bVj0M" id="2ufoZQISua_" role="23t8la">
                  <node concept="3clFbS" id="2ufoZQISuaA" role="1bW5cS">
                    <node concept="3clFbF" id="2ufoZQISuri" role="3cqZAp">
                      <node concept="3y3z36" id="2ufoZQISvK5" role="3clFbG">
                        <node concept="10Nm6u" id="2ufoZQISvSj" role="3uHU7w" />
                        <node concept="2OqwBi" id="2ufoZQISvbs" role="3uHU7B">
                          <node concept="37vLTw" id="2ufoZQISurh" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z0AnX817nK" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="2ufoZQISvnu" role="2OqNvi">
                            <node concept="3CFYIy" id="2ufoZQISvwo" role="3CFYIz">
                              <ref role="3CFYIx" to="3673:2ufoZQIGI7m" resolve="ValueInspector" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4z0AnX817nK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4z0AnX817nL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2ufoZQISwEG" role="2OqNvi">
              <node concept="1bVj0M" id="2ufoZQISwEI" role="23t8la">
                <node concept="3clFbS" id="2ufoZQISwEJ" role="1bW5cS">
                  <node concept="3clFbF" id="2ufoZQISwO2" role="3cqZAp">
                    <node concept="2OqwBi" id="2ufoZQISx$9" role="3clFbG">
                      <node concept="2OqwBi" id="2ufoZQISwXH" role="2Oq$k0">
                        <node concept="37vLTw" id="2ufoZQISwO1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z0AnX817nM" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="2ufoZQISxdN" role="2OqNvi">
                          <node concept="3CFYIy" id="2ufoZQISxjY" role="3CFYIz">
                            <ref role="3CFYIx" to="3673:2ufoZQIGI7m" resolve="ValueInspector" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2ufoZQISy9k" role="2OqNvi">
                        <ref role="37wK5l" to="kqnq:2ufoZQIGI9k" resolve="clearValues" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4z0AnX817nM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z0AnX817nN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mFXz_FT3bA" role="3cqZAp">
          <node concept="2OqwBi" id="1mFXz_FT4nc" role="3clFbG">
            <node concept="2OqwBi" id="1mFXz_FT3Lz" role="2Oq$k0">
              <node concept="2OqwBi" id="1mFXz_FT3bw" role="2Oq$k0">
                <node concept="2WthIp" id="1mFXz_FT3bz" role="2Oq$k0" />
                <node concept="1DTwFV" id="1mFXz_FT3b_" role="2OqNvi">
                  <ref role="2WH_rO" node="1mFXz_FXKi8" resolve="context" />
                </node>
              </node>
              <node concept="liA8E" id="1mFXz_FT49s" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1mFXz_FT4M8" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2ufoZQISnwM" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/clearInspectors.png" />
    </node>
    <node concept="2S4$dB" id="2ufoZQISnwN" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2ufoZQISnwO" role="1B3o_S" />
      <node concept="1oajcY" id="2ufoZQISnwP" role="1oa70y" />
      <node concept="3Tqbb2" id="2ufoZQISnwQ" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1mFXz_FXKi8" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1mFXz_FXKi9" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="XC2si3iCtF">
    <property role="3GE5qa" value="testExecution" />
    <property role="TrG5h" value="TestExecution" />
    <property role="22ra45" value="true" />
    <node concept="tT9cl" id="XC2si3iC_5" role="2f5YQi">
      <ref role="tU$_T" to="tprs:6gEJNBIezVz" resolve="MPSRunMenu" />
    </node>
    <node concept="fu6FP" id="4ye5wdhZuG9" role="ftER_">
      <node concept="3clFbS" id="4ye5wdhZuGb" role="2VODD2">
        <node concept="fuyK3" id="3C$MSDk_i3G" role="3cqZAp">
          <node concept="2YIFZM" id="3C$MSDk_hjC" role="fuByb">
            <ref role="37wK5l" to="qkt:~Separator.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
          </node>
        </node>
        <node concept="fuyK3" id="4BZFyk0pEV2" role="3cqZAp">
          <node concept="2ShNRf" id="4BZFyk0pEV3" role="fuByb">
            <node concept="1pGfFk" id="57VdFqPm5c3" role="2ShVmc">
              <ref role="37wK5l" node="4ye5wdi0zah" resolve="Generator" />
            </node>
          </node>
        </node>
        <node concept="fuyK3" id="4ye5wdhZKJf" role="3cqZAp">
          <node concept="2ShNRf" id="4ye5wdhZKJg" role="fuByb">
            <node concept="1pGfFk" id="57VdFqPm5c8" role="2ShVmc">
              <ref role="37wK5l" node="4ye5wdi0$xe" resolve="Interpreter" />
            </node>
          </node>
        </node>
        <node concept="fuyK3" id="5rUl2R7LmtW" role="3cqZAp">
          <node concept="2YIFZM" id="5rUl2R7LmtX" role="fuByb">
            <ref role="37wK5l" to="qkt:~Separator.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
          </node>
        </node>
        <node concept="fuyK3" id="5rUl2R7KMvl" role="3cqZAp">
          <node concept="2ShNRf" id="5rUl2R7KMvm" role="fuByb">
            <node concept="1pGfFk" id="5rUl2R7KMvn" role="2ShVmc">
              <ref role="37wK5l" node="5rUl2R7JDDN" resolve="GeneratorWorkspace" />
            </node>
          </node>
        </node>
        <node concept="fuyK3" id="5rUl2R7KMw_" role="3cqZAp">
          <node concept="2ShNRf" id="5rUl2R7KMwA" role="fuByb">
            <node concept="1pGfFk" id="5rUl2R7KMwB" role="2ShVmc">
              <ref role="37wK5l" node="5rUl2R7KIeu" resolve="InterpreterWorkspace" />
            </node>
          </node>
        </node>
        <node concept="fuyK3" id="5rUl2R7NOsi" role="3cqZAp">
          <node concept="2ShNRf" id="5rUl2R7NOsj" role="fuByb">
            <node concept="1pGfFk" id="5rUl2R7NOsk" role="2ShVmc">
              <ref role="37wK5l" node="5rUl2R7NKQu" resolve="NoPreferenceWorkspace" />
            </node>
          </node>
        </node>
        <node concept="fuyK3" id="C3ikp6Zlrs" role="3cqZAp">
          <node concept="2YIFZM" id="C3ikp6Zlrt" role="fuByb">
            <ref role="37wK5l" to="qkt:~Separator.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ye5wdhZeLz">
    <property role="3GE5qa" value="testExecution" />
    <property role="TrG5h" value="Generator" />
    <node concept="3clFbW" id="4ye5wdi0zah" role="jymVt">
      <node concept="3cqZAl" id="4ye5wdi0zaj" role="3clF45" />
      <node concept="3Tm1VV" id="4ye5wdi0zak" role="1B3o_S" />
      <node concept="3clFbS" id="4ye5wdi0zal" role="3clF47">
        <node concept="XkiVB" id="4ye5wdi0zPq" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
          <node concept="Xl_RD" id="4ye5wdi0$7s" role="37wK5m">
            <property role="Xl_RC" value="KernelF Tests: Generator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4ye5wdhZeL$" role="1B3o_S" />
    <node concept="3uibUv" id="4ye5wdhZeR1" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
    <node concept="3clFb_" id="4ye5wdhZeR7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4ye5wdhZeR8" role="1B3o_S" />
      <node concept="10P_77" id="4ye5wdhZeRa" role="3clF45" />
      <node concept="37vLTG" id="4ye5wdhZeRb" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4ye5wdhZeRc" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4ye5wdhZeRd" role="3clF47">
        <node concept="3cpWs8" id="6pNCASbIEs9" role="3cqZAp">
          <node concept="3cpWsn" id="6pNCASbIEsc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10P_77" id="6pNCASbIEs7" role="1tU5fm" />
            <node concept="3clFbT" id="6pNCASbIEQT" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57VdFqPmBm$" role="3cqZAp">
          <node concept="3cpWsn" id="57VdFqPmBm_" role="3cpWs9">
            <property role="TrG5h" value="mpsproj" />
            <node concept="3uibUv" id="57VdFqPmBmz" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="57VdFqPmBmA" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="57VdFqPmBmB" role="37wK5m">
                <node concept="37vLTw" id="57VdFqPmBmC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ye5wdhZeRb" resolve="event" />
                </node>
                <node concept="liA8E" id="57VdFqPmBmD" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bMl_QAQahX" role="3cqZAp">
          <node concept="3clFbS" id="bMl_QAQahZ" role="3clFbx">
            <node concept="3cpWs6" id="bMl_QAQjqB" role="3cqZAp">
              <node concept="3clFbT" id="bMl_QAQzzo" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="bMl_QAQe13" role="3clFbw">
            <node concept="10Nm6u" id="bMl_QAQgXJ" role="3uHU7w" />
            <node concept="37vLTw" id="bMl_QAQcHE" role="3uHU7B">
              <ref role="3cqZAo" node="57VdFqPmBm_" resolve="mpsproj" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pNCASbIzik" role="3cqZAp">
          <node concept="2OqwBi" id="6pNCASbI_ic" role="3clFbG">
            <node concept="2OqwBi" id="6pNCASbI$Ic" role="2Oq$k0">
              <node concept="2OqwBi" id="6pNCASbIzOc" role="2Oq$k0">
                <node concept="37vLTw" id="57VdFqPmBmE" role="2Oq$k0">
                  <ref role="3cqZAo" node="57VdFqPmBm_" resolve="mpsproj" />
                </node>
                <node concept="liA8E" id="6pNCASbI$_M" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6pNCASbI_8z" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6pNCASbI_MJ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="6pNCASbIAtp" role="37wK5m">
                <node concept="3clFbS" id="6pNCASbIAtq" role="1bW5cS">
                  <node concept="3cpWs8" id="57VdFqPmOku" role="3cqZAp">
                    <node concept="3cpWsn" id="57VdFqPmOkv" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="3uibUv" id="57VdFqPmOkp" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="57VdFqPmOks" role="11_B2D">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="57VdFqPmOkw" role="33vP2m">
                        <node concept="37vLTw" id="57VdFqPmOkx" role="2Oq$k0">
                          <ref role="3cqZAo" node="57VdFqPmBm_" resolve="mpsproj" />
                        </node>
                        <node concept="liA8E" id="57VdFqPmOky" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4CHZigGk5zM" role="3cqZAp">
                    <node concept="3clFbS" id="4CHZigGk5zO" role="3clFbx">
                      <node concept="3cpWs6" id="4CHZigGkb7k" role="3cqZAp">
                        <node concept="3clFbT" id="4CHZigGkbE7" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4CHZigGk7a3" role="3clFbw">
                      <node concept="37vLTw" id="4CHZigGk5UX" role="2Oq$k0">
                        <ref role="3cqZAo" node="57VdFqPmOkv" resolve="projectModules" />
                      </node>
                      <node concept="liA8E" id="4CHZigGkagU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6pNCASbIAyC" role="3cqZAp">
                    <node concept="3cpWsn" id="6pNCASbIAyD" role="3cpWs9">
                      <property role="TrG5h" value="tec" />
                      <node concept="3Tqbb2" id="6pNCASbIAyE" role="1tU5fm">
                        <ref role="ehGHo" to="6yn5:3SkjTN1LMyJ" resolve="TestExecutionConfig" />
                      </node>
                      <node concept="9H$SH" id="6pNCASbIAyF" role="33vP2m">
                        <ref role="9Hxhg" to="w474:3SkjTN1M1kS" resolve="TestExecutionPreferences" />
                        <node concept="2OqwBi" id="57VdFqPmPwR" role="9HWM5">
                          <node concept="37vLTw" id="57VdFqPmOkz" role="2Oq$k0">
                            <ref role="3cqZAo" node="57VdFqPmOkv" resolve="projectModules" />
                          </node>
                          <node concept="liA8E" id="57VdFqPmQwq" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="57VdFqPmR6P" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6pNCASbIFVp" role="3cqZAp">
                    <node concept="37vLTI" id="6pNCASbIGCu" role="3clFbG">
                      <node concept="37vLTw" id="6pNCASbIGkL" role="37vLTJ">
                        <ref role="3cqZAo" node="6pNCASbIEsc" resolve="b" />
                      </node>
                      <node concept="2OqwBi" id="6pNCASbICFg" role="37vLTx">
                        <node concept="2OqwBi" id="6pNCASbICFh" role="2Oq$k0">
                          <node concept="37vLTw" id="6pNCASbICFi" role="2Oq$k0">
                            <ref role="3cqZAo" node="6pNCASbIAyD" resolve="tec" />
                          </node>
                          <node concept="3TrEf2" id="6pNCASbICFj" role="2OqNvi">
                            <ref role="3Tt5mk" to="6yn5:3SkjTN1LTtQ" resolve="executionMode" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="6pNCASbICFk" role="2OqNvi">
                          <node concept="chp4Y" id="6pNCASbICFl" role="cj9EA">
                            <ref role="cht4Q" to="6yn5:3SkjTN1LTuE" resolve="GeneratorExecutionMode" />
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
        <node concept="3cpWs6" id="6pNCASbIFdb" role="3cqZAp">
          <node concept="37vLTw" id="6pNCASbIFJK" role="3cqZAk">
            <ref role="3cqZAo" node="6pNCASbIEsc" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ye5wdhZeRe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4ye5wdhZeRh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4ye5wdhZeRi" role="1B3o_S" />
      <node concept="3cqZAl" id="4ye5wdhZeRk" role="3clF45" />
      <node concept="37vLTG" id="4ye5wdhZeRl" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4ye5wdhZeRm" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="4ye5wdhZeRn" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4ye5wdhZeRo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4ye5wdhZeRp" role="3clF47">
        <node concept="3cpWs8" id="57VdFqPmRnA" role="3cqZAp">
          <node concept="3cpWsn" id="57VdFqPmRnB" role="3cpWs9">
            <property role="TrG5h" value="mpsproj" />
            <node concept="3uibUv" id="57VdFqPmRnz" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="57VdFqPmRnC" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="57VdFqPmRnD" role="37wK5m">
                <node concept="37vLTw" id="57VdFqPmRnE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ye5wdhZeRl" resolve="event" />
                </node>
                <node concept="liA8E" id="57VdFqPmRnF" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bMl_QAQAAn" role="3cqZAp">
          <node concept="3clFbS" id="bMl_QAQAAp" role="3clFbx">
            <node concept="3cpWs6" id="bMl_QAQI6T" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="bMl_QAQEjq" role="3clFbw">
            <node concept="10Nm6u" id="bMl_QAQFVO" role="3uHU7w" />
            <node concept="37vLTw" id="bMl_QAQCZF" role="3uHU7B">
              <ref role="3cqZAo" node="57VdFqPmRnB" resolve="mpsproj" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pNCASbIHtm" role="3cqZAp">
          <node concept="2OqwBi" id="6pNCASbIHtn" role="3clFbG">
            <node concept="2OqwBi" id="6pNCASbIHto" role="2Oq$k0">
              <node concept="2OqwBi" id="6pNCASbIHtp" role="2Oq$k0">
                <node concept="37vLTw" id="57VdFqPmRnG" role="2Oq$k0">
                  <ref role="3cqZAo" node="57VdFqPmRnB" resolve="mpsproj" />
                </node>
                <node concept="liA8E" id="6pNCASbIHtu" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6pNCASbIHtv" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6pNCASbIHtw" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="1bVj0M" id="6pNCASbIHtx" role="37wK5m">
                <node concept="3clFbS" id="6pNCASbIHty" role="1bW5cS">
                  <node concept="3cpWs8" id="57VdFqPmRIK" role="3cqZAp">
                    <node concept="3cpWsn" id="57VdFqPmRIL" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="3uibUv" id="57VdFqPmRIM" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="57VdFqPmRIN" role="11_B2D">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="57VdFqPmRIO" role="33vP2m">
                        <node concept="37vLTw" id="57VdFqPmRIP" role="2Oq$k0">
                          <ref role="3cqZAo" node="57VdFqPmRnB" resolve="mpsproj" />
                        </node>
                        <node concept="liA8E" id="57VdFqPmRIQ" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4CHZigGkcXR" role="3cqZAp">
                    <node concept="3clFbS" id="4CHZigGkcXT" role="3clFbx">
                      <node concept="3cpWs6" id="4CHZigGkhjW" role="3cqZAp">
                        <node concept="3clFbT" id="4CHZigGkhu9" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4CHZigGkeR9" role="3clFbw">
                      <node concept="37vLTw" id="4CHZigGkd_s" role="2Oq$k0">
                        <ref role="3cqZAo" node="57VdFqPmRIL" resolve="projectModules" />
                      </node>
                      <node concept="liA8E" id="4CHZigGkgqV" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6pNCASbIHtz" role="3cqZAp">
                    <node concept="3cpWsn" id="6pNCASbIHt$" role="3cpWs9">
                      <property role="TrG5h" value="tec" />
                      <node concept="3Tqbb2" id="6pNCASbIHt_" role="1tU5fm">
                        <ref role="ehGHo" to="6yn5:3SkjTN1LMyJ" resolve="TestExecutionConfig" />
                      </node>
                      <node concept="9H$SH" id="6pNCASbIHtA" role="33vP2m">
                        <ref role="9Hxhg" to="w474:3SkjTN1M1kS" resolve="TestExecutionPreferences" />
                        <node concept="2OqwBi" id="57VdFqPmRTE" role="9HWM5">
                          <node concept="37vLTw" id="57VdFqPmRTF" role="2Oq$k0">
                            <ref role="3cqZAo" node="57VdFqPmRIL" resolve="projectModules" />
                          </node>
                          <node concept="liA8E" id="57VdFqPmRTG" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="57VdFqPmRTH" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6pNCASbIHSU" role="3cqZAp">
                    <node concept="2OqwBi" id="6pNCASbIHSV" role="3clFbG">
                      <node concept="2OqwBi" id="6pNCASbIHSW" role="2Oq$k0">
                        <node concept="37vLTw" id="6pNCASbIHSX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6pNCASbIHt$" resolve="tec" />
                        </node>
                        <node concept="3TrEf2" id="6pNCASbIHSY" role="2OqNvi">
                          <ref role="3Tt5mk" to="6yn5:3SkjTN1LTtQ" resolve="executionMode" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="6pNCASbIHSZ" role="2OqNvi">
                        <ref role="1A9B2P" to="6yn5:3SkjTN1LTuE" resolve="GeneratorExecutionMode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ye5wdhZeRq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4a2JLGT$tgc" role="jymVt" />
    <node concept="3clFb_" id="4a2JLGT$skV" role="jymVt">
      <property role="TrG5h" value="getActionUpdateThread" />
      <node concept="3Tm1VV" id="4a2JLGT$skW" role="1B3o_S" />
      <node concept="2AHcQZ" id="4a2JLGT$skY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4a2JLGT$skZ" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
      </node>
      <node concept="3clFbS" id="4a2JLGT$sl2" role="3clF47">
        <node concept="3clFbF" id="4a2JLGT$ufi" role="3cqZAp">
          <node concept="Rm8GO" id="4a2JLGT$uB4" role="3clFbG">
            <ref role="Rm8GQ" to="qkt:~ActionUpdateThread.BGT" resolve="BGT" />
            <ref role="1Px2BO" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4a2JLGT$sl3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ye5wdhZm8Q">
    <property role="3GE5qa" value="testExecution" />
    <property role="TrG5h" value="Interpreter" />
    <node concept="3clFbW" id="4ye5wdi0$xe" role="jymVt">
      <node concept="3cqZAl" id="4ye5wdi0$xg" role="3clF45" />
      <node concept="3Tm1VV" id="4ye5wdi0$xh" role="1B3o_S" />
      <node concept="3clFbS" id="4ye5wdi0$xi" role="3clF47">
        <node concept="XkiVB" id="4ye5wdi0_cn" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
          <node concept="Xl_RD" id="4ye5wdi0_up" role="37wK5m">
            <property role="Xl_RC" value="KernelF Tests: Interpreter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4ye5wdhZm8R" role="1B3o_S" />
    <node concept="3uibUv" id="4ye5wdhZm8S" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
    <node concept="3clFb_" id="4ye5wdhZm8T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4ye5wdhZm8U" role="1B3o_S" />
      <node concept="10P_77" id="4ye5wdhZm8V" role="3clF45" />
      <node concept="37vLTG" id="4ye5wdhZm8W" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4ye5wdhZm8X" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4ye5wdhZm8Y" role="3clF47">
        <node concept="3cpWs8" id="6pNCASbIIic" role="3cqZAp">
          <node concept="3cpWsn" id="6pNCASbIIid" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10P_77" id="6pNCASbIIie" role="1tU5fm" />
            <node concept="3clFbT" id="6pNCASbIIif" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MbB62qyUuz" role="3cqZAp">
          <node concept="3cpWsn" id="5MbB62qyUu$" role="3cpWs9">
            <property role="TrG5h" value="mpsproj" />
            <node concept="3uibUv" id="5MbB62qyUu_" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="5MbB62qyUuA" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <node concept="2OqwBi" id="5MbB62qyUuB" role="37wK5m">
                <node concept="37vLTw" id="5MbB62qyUuC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ye5wdhZm8W" resolve="event" />
                </node>
                <node concept="liA8E" id="5MbB62qyUuD" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1BcQI8sytfV" role="3cqZAp">
          <node concept="3clFbS" id="1BcQI8sytfW" role="3clFbx">
            <node concept="3cpWs6" id="1BcQI8sytfX" role="3cqZAp">
              <node concept="3clFbT" id="1BcQI8sytfY" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1BcQI8sytfZ" role="3clFbw">
            <node concept="10Nm6u" id="1BcQI8sytg0" role="3uHU7w" />
            <node concept="37vLTw" id="1BcQI8sytg1" role="3uHU7B">
              <ref role="3cqZAo" node="5MbB62qyUu$" resolve="mpsproj" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pNCASbIIig" role="3cqZAp">
          <node concept="2OqwBi" id="6pNCASbIIih" role="3clFbG">
            <node concept="2OqwBi" id="6pNCASbIIii" role="2Oq$k0">
              <node concept="2OqwBi" id="6pNCASbIIij" role="2Oq$k0">
                <node concept="37vLTw" id="5MbB62qz1PQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MbB62qyUu$" resolve="mpsproj" />
                </node>
                <node concept="liA8E" id="6pNCASbIIio" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6pNCASbIIip" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6pNCASbIIiq" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="6pNCASbIIir" role="37wK5m">
                <node concept="3clFbS" id="6pNCASbIIis" role="1bW5cS">
                  <node concept="3cpWs8" id="5MbB62qyTgi" role="3cqZAp">
                    <node concept="3cpWsn" id="5MbB62qyTgj" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="3uibUv" id="5MbB62qyTgk" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="5MbB62qyTgl" role="11_B2D">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5MbB62qyTgm" role="33vP2m">
                        <node concept="37vLTw" id="5MbB62qyTgn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5MbB62qyUu$" resolve="mpsproj" />
                        </node>
                        <node concept="liA8E" id="5MbB62qyTgo" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6pNCASbIIit" role="3cqZAp">
                    <node concept="3cpWsn" id="6pNCASbIIiu" role="3cpWs9">
                      <property role="TrG5h" value="tec" />
                      <node concept="3Tqbb2" id="6pNCASbIIiv" role="1tU5fm">
                        <ref role="ehGHo" to="6yn5:3SkjTN1LMyJ" resolve="TestExecutionConfig" />
                      </node>
                      <node concept="9H$SH" id="6pNCASbIIiw" role="33vP2m">
                        <ref role="9Hxhg" to="w474:3SkjTN1M1kS" resolve="TestExecutionPreferences" />
                        <node concept="2OqwBi" id="5MbB62qz2PO" role="9HWM5">
                          <node concept="37vLTw" id="5MbB62qz2PP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MbB62qyTgj" resolve="projectModules" />
                          </node>
                          <node concept="liA8E" id="5MbB62qz2PQ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="5MbB62qz2PR" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6pNCASbIIiy" role="3cqZAp">
                    <node concept="37vLTI" id="6pNCASbIIiz" role="3clFbG">
                      <node concept="37vLTw" id="6pNCASbIIi$" role="37vLTJ">
                        <ref role="3cqZAo" node="6pNCASbIIid" resolve="b" />
                      </node>
                      <node concept="2OqwBi" id="6pNCASbIIi_" role="37vLTx">
                        <node concept="2OqwBi" id="6pNCASbIIiA" role="2Oq$k0">
                          <node concept="37vLTw" id="6pNCASbIIiB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6pNCASbIIiu" resolve="tec" />
                          </node>
                          <node concept="3TrEf2" id="6pNCASbIIiC" role="2OqNvi">
                            <ref role="3Tt5mk" to="6yn5:3SkjTN1LTtQ" resolve="executionMode" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="6pNCASbIIiD" role="2OqNvi">
                          <node concept="chp4Y" id="6pNCASbIIEG" role="cj9EA">
                            <ref role="cht4Q" to="6yn5:3SkjTN1LTv8" resolve="InterpreterExecutionMode" />
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
        <node concept="3cpWs6" id="6pNCASbIIiF" role="3cqZAp">
          <node concept="37vLTw" id="6pNCASbIIiG" role="3cqZAk">
            <ref role="3cqZAo" node="6pNCASbIIid" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ye5wdhZm9a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4ye5wdhZm9b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4ye5wdhZm9c" role="1B3o_S" />
      <node concept="3cqZAl" id="4ye5wdhZm9d" role="3clF45" />
      <node concept="37vLTG" id="4ye5wdhZm9e" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4ye5wdhZm9f" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="4ye5wdhZm9g" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4ye5wdhZm9h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4ye5wdhZm9i" role="3clF47">
        <node concept="3cpWs8" id="5MbB62qz47X" role="3cqZAp">
          <node concept="3cpWsn" id="5MbB62qz47Y" role="3cpWs9">
            <property role="TrG5h" value="mpsproj" />
            <node concept="3uibUv" id="5MbB62qz47Z" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="5MbB62qz480" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <node concept="2OqwBi" id="5MbB62qz481" role="37wK5m">
                <node concept="37vLTw" id="5MbB62qz482" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ye5wdhZm9e" resolve="event" />
                </node>
                <node concept="liA8E" id="5MbB62qz483" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pNCASbIIOu" role="3cqZAp">
          <node concept="2OqwBi" id="6pNCASbIIOv" role="3clFbG">
            <node concept="2OqwBi" id="6pNCASbIIOw" role="2Oq$k0">
              <node concept="2OqwBi" id="6pNCASbIIOx" role="2Oq$k0">
                <node concept="2YIFZM" id="6pNCASbIIOy" role="2Oq$k0">
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="6pNCASbIIOz" role="37wK5m">
                    <node concept="37vLTw" id="6pNCASbIIO$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ye5wdhZm9e" resolve="event" />
                    </node>
                    <node concept="liA8E" id="6pNCASbIIO_" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6pNCASbIIOA" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6pNCASbIIOB" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6pNCASbIIOC" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="1bVj0M" id="6pNCASbIIOD" role="37wK5m">
                <node concept="3clFbS" id="6pNCASbIIOE" role="1bW5cS">
                  <node concept="3cpWs8" id="5MbB62qz5EH" role="3cqZAp">
                    <node concept="3cpWsn" id="5MbB62qz5EI" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="3uibUv" id="5MbB62qz5EJ" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="5MbB62qz5EK" role="11_B2D">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5MbB62qz5EL" role="33vP2m">
                        <node concept="37vLTw" id="5MbB62qz5EM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5MbB62qz47Y" resolve="mpsproj" />
                        </node>
                        <node concept="liA8E" id="5MbB62qz5EN" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6pNCASbIIOF" role="3cqZAp">
                    <node concept="3cpWsn" id="6pNCASbIIOG" role="3cpWs9">
                      <property role="TrG5h" value="tec" />
                      <node concept="3Tqbb2" id="6pNCASbIIOH" role="1tU5fm">
                        <ref role="ehGHo" to="6yn5:3SkjTN1LMyJ" resolve="TestExecutionConfig" />
                      </node>
                      <node concept="9H$SH" id="6pNCASbIIOI" role="33vP2m">
                        <ref role="9Hxhg" to="w474:3SkjTN1M1kS" resolve="TestExecutionPreferences" />
                        <node concept="2OqwBi" id="5MbB62qz3iV" role="9HWM5">
                          <node concept="37vLTw" id="5MbB62qz3iW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MbB62qz5EI" resolve="projectModules" />
                          </node>
                          <node concept="liA8E" id="5MbB62qz3iX" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="5MbB62qz3iY" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6pNCASbIJyA" role="3cqZAp">
                    <node concept="2OqwBi" id="6pNCASbIJyB" role="3clFbG">
                      <node concept="2OqwBi" id="6pNCASbIJyC" role="2Oq$k0">
                        <node concept="37vLTw" id="6pNCASbIJyD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6pNCASbIIOG" resolve="tec" />
                        </node>
                        <node concept="3TrEf2" id="6pNCASbIJyE" role="2OqNvi">
                          <ref role="3Tt5mk" to="6yn5:3SkjTN1LTtQ" resolve="executionMode" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="6pNCASbIJyF" role="2OqNvi">
                        <ref role="1A9B2P" to="6yn5:3SkjTN1LTv8" resolve="InterpreterExecutionMode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6$CIdY$$963" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="4ye5wdhZm9t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4a2JLGT$wOf" role="jymVt" />
    <node concept="3clFb_" id="4a2JLGT$xhx" role="jymVt">
      <property role="TrG5h" value="getActionUpdateThread" />
      <node concept="3Tm1VV" id="4a2JLGT$xhy" role="1B3o_S" />
      <node concept="2AHcQZ" id="4a2JLGT$xhz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4a2JLGT$xh$" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
      </node>
      <node concept="3clFbS" id="4a2JLGT$xh_" role="3clF47">
        <node concept="3clFbF" id="4a2JLGT$xhA" role="3cqZAp">
          <node concept="Rm8GO" id="4a2JLGT$xhB" role="3clFbG">
            <ref role="Rm8GQ" to="qkt:~ActionUpdateThread.BGT" resolve="BGT" />
            <ref role="1Px2BO" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4a2JLGT$xhC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4a2JLGT$wOg" role="jymVt" />
  </node>
  <node concept="tC5Ba" id="3TIaSh$E6vz">
    <property role="3GE5qa" value="cov" />
    <property role="TrG5h" value="coverageGroup" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="3TIaSh$E6vC" role="ftER_">
      <node concept="2a7GMi" id="3TIaSh$E6vG" role="ftvYc" />
      <node concept="tCFHf" id="3TIaSh$E6vO" role="ftvYc">
        <ref role="tCJdB" node="3TIaSh$CCeW" resolve="ShowCoverage" />
      </node>
      <node concept="2a7GMi" id="3TIaSh$E6w1" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="3TIaSh$IM6P" role="2f5YQi">
      <ref role="tU$_T" to="tprs:WmrxDqdZv8" resolve="MPSToolBarRun" />
    </node>
  </node>
  <node concept="sE7Ow" id="3TIaSh$CCeW">
    <property role="TrG5h" value="ShowCoverage" />
    <property role="2uzpH1" value="Show Coverage" />
    <property role="3GE5qa" value="cov" />
    <node concept="tnohg" id="3TIaSh$CCeX" role="tncku">
      <node concept="3clFbS" id="3TIaSh$CCeY" role="2VODD2">
        <node concept="3cpWs8" id="3TIaSh$Qxwo" role="3cqZAp">
          <node concept="3cpWsn" id="3TIaSh$Qxwp" role="3cpWs9">
            <property role="TrG5h" value="cvg" />
            <node concept="17QB3L" id="3TIaSh$Qxwn" role="1tU5fm" />
            <node concept="2pYGij" id="3TIaSh$Qxwq" role="33vP2m">
              <ref role="2pYH_C" to="buwp:1vo80pjxwi" resolve="showCoverage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5h2rxDjXmMD" role="3cqZAp">
          <node concept="3cpWsn" id="5h2rxDjXmMG" role="3cpWs9">
            <property role="TrG5h" value="hints" />
            <node concept="2hMVRd" id="5h2rxDjXmMB" role="1tU5fm">
              <node concept="17QB3L" id="5h2rxDjXmMU" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="5h2rxDjXmRy" role="33vP2m">
              <node concept="2i4dXS" id="5h2rxDjXmRt" role="2ShVmc">
                <node concept="17QB3L" id="5h2rxDjXmRu" role="HW$YZ" />
                <node concept="2OqwBi" id="5h2rxDjXmHi" role="I$8f6">
                  <node concept="2OqwBi" id="5h2rxDjXlAO" role="2Oq$k0">
                    <node concept="2OqwBi" id="3TIaSh$Nzme" role="2Oq$k0">
                      <node concept="2WthIp" id="3TIaSh$Nzmh" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3TIaSh$Nzmj" role="2OqNvi">
                        <ref role="2WH_rO" node="3TIaSh$E5tu" resolve="component" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5h2rxDjXmFN" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5h2rxDjXmKJ" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TIaSh$QtXM" role="3cqZAp">
          <node concept="3clFbS" id="3TIaSh$QtXO" role="3clFbx">
            <node concept="3clFbF" id="3TIaSh$QyY8" role="3cqZAp">
              <node concept="2OqwBi" id="3TIaSh$QzxV" role="3clFbG">
                <node concept="37vLTw" id="3TIaSh$QyY6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h2rxDjXmMG" resolve="hints" />
                </node>
                <node concept="3dhRuq" id="3TIaSh$Q$s8" role="2OqNvi">
                  <node concept="37vLTw" id="3TIaSh$Q__y" role="25WWJ7">
                    <ref role="3cqZAo" node="3TIaSh$Qxwp" resolve="cvg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3TIaSh$QvaS" role="3clFbw">
            <node concept="37vLTw" id="3TIaSh$QugI" role="2Oq$k0">
              <ref role="3cqZAo" node="5h2rxDjXmMG" resolve="hints" />
            </node>
            <node concept="2HwmR7" id="3TIaSh$Qwzr" role="2OqNvi">
              <node concept="1bVj0M" id="3TIaSh$Qwzt" role="23t8la">
                <node concept="3clFbS" id="3TIaSh$Qwzu" role="1bW5cS">
                  <node concept="3clFbF" id="3TIaSh$QwGh" role="3cqZAp">
                    <node concept="17R0WA" id="3TIaSh$QxnK" role="3clFbG">
                      <node concept="37vLTw" id="3TIaSh$QwGg" role="3uHU7B">
                        <ref role="3cqZAo" node="4z0AnX817nO" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="3TIaSh$Qxwr" role="3uHU7w">
                        <ref role="3cqZAo" node="3TIaSh$Qxwp" resolve="cvg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4z0AnX817nO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z0AnX817nP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3TIaSh$QA83" role="9aQIa">
            <node concept="3clFbS" id="3TIaSh$QA84" role="9aQI4">
              <node concept="3clFbF" id="5h2rxDjXniP" role="3cqZAp">
                <node concept="2OqwBi" id="5h2rxDjXnsq" role="3clFbG">
                  <node concept="37vLTw" id="5h2rxDjXniN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h2rxDjXmMG" resolve="hints" />
                  </node>
                  <node concept="TSZUe" id="5h2rxDjXnUK" role="2OqNvi">
                    <node concept="2pYGij" id="62D1C$e5EN7" role="25WWJ7">
                      <ref role="2pYH_C" to="buwp:1vo80pjxwi" resolve="showCoverage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3TIaSh$PzKA" role="3cqZAp">
                <node concept="2OqwBi" id="3TIaSh$P$kz" role="3clFbG">
                  <node concept="37vLTw" id="3TIaSh$PzK$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h2rxDjXmMG" resolve="hints" />
                  </node>
                  <node concept="TSZUe" id="7759dYaYrzb" role="2OqNvi">
                    <node concept="2pYGij" id="7759dYaYrza" role="25WWJ7">
                      <ref role="2pYH_C" to="461n:2kbUaNP7dpe" resolve="conditionalEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TIaSh$P8G7" role="3cqZAp">
          <node concept="3cpWsn" id="3TIaSh$P8G8" role="3cpWs9">
            <property role="TrG5h" value="hq" />
            <node concept="10Q1$e" id="3TIaSh$P8Fy" role="1tU5fm">
              <node concept="17QB3L" id="3TIaSh$P8F_" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3TIaSh$P8G9" role="33vP2m">
              <node concept="37vLTw" id="3TIaSh$P8Ga" role="2Oq$k0">
                <ref role="3cqZAo" node="5h2rxDjXmMG" resolve="hints" />
              </node>
              <node concept="3_kTaI" id="3TIaSh$P8Gb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TIaSh$Nb_s" role="3cqZAp">
          <node concept="2OqwBi" id="3TIaSh$MTHV" role="3clFbG">
            <node concept="2OqwBi" id="3TIaSh$MTHW" role="2Oq$k0">
              <node concept="2OqwBi" id="3TIaSh$MTHX" role="2Oq$k0">
                <node concept="2WthIp" id="3TIaSh$MTHY" role="2Oq$k0" />
                <node concept="1DTwFV" id="3TIaSh$MTHZ" role="2OqNvi">
                  <ref role="2WH_rO" node="3TIaSh$E5tu" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="3TIaSh$MTI0" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="3TIaSh$MTI1" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="3TIaSh$P8Gc" role="37wK5m">
                <ref role="3cqZAo" node="3TIaSh$P8G8" resolve="hq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TIaSh$Of$G" role="3cqZAp">
          <node concept="2OqwBi" id="3TIaSh$Of$H" role="3clFbG">
            <node concept="2OqwBi" id="3TIaSh$Of$I" role="2Oq$k0">
              <node concept="2OqwBi" id="3TIaSh$Of$J" role="2Oq$k0">
                <node concept="2WthIp" id="3TIaSh$Of$K" role="2Oq$k0" />
                <node concept="1DTwFV" id="3TIaSh$Of$L" role="2OqNvi">
                  <ref role="2WH_rO" node="3TIaSh$E5tu" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="3TIaSh$Of$M" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="3TIaSh$Of$N" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3TIaSh$E5tu" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3TIaSh$E5tv" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="3TIaSh$Izxe" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/coverage.png" />
    </node>
    <node concept="2ScWuX" id="1m$qA_Y$JSv" role="tmbBb">
      <node concept="3clFbS" id="1m$qA_Y$JSw" role="2VODD2">
        <node concept="3cpWs8" id="1m$qA_Y_hIV" role="3cqZAp">
          <node concept="3cpWsn" id="1m$qA_Y_hIW" role="3cpWs9">
            <property role="TrG5h" value="cvg" />
            <node concept="17QB3L" id="1m$qA_Y_hIX" role="1tU5fm" />
            <node concept="2pYGij" id="1m$qA_Y_hIY" role="33vP2m">
              <ref role="2pYH_C" to="buwp:1vo80pjxwi" resolve="showCoverage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1m$qA_Y_fEB" role="3cqZAp">
          <node concept="3cpWsn" id="1m$qA_Y_fEE" role="3cpWs9">
            <property role="TrG5h" value="hints" />
            <node concept="2hMVRd" id="1m$qA_Y_fEF" role="1tU5fm">
              <node concept="17QB3L" id="1m$qA_Y_fEG" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1m$qA_Y_fEH" role="33vP2m">
              <node concept="2i4dXS" id="1m$qA_Y_fEI" role="2ShVmc">
                <node concept="17QB3L" id="1m$qA_Y_fEJ" role="HW$YZ" />
                <node concept="2OqwBi" id="1m$qA_Y_fEK" role="I$8f6">
                  <node concept="2OqwBi" id="1m$qA_Y_fEL" role="2Oq$k0">
                    <node concept="2OqwBi" id="1m$qA_Y_fEM" role="2Oq$k0">
                      <node concept="2WthIp" id="1m$qA_Y_fEN" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1m$qA_Y_fEO" role="2OqNvi">
                        <ref role="2WH_rO" node="3TIaSh$E5tu" resolve="component" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1m$qA_Y_fEP" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1m$qA_Y_fEQ" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1m$qA_Y_fUA" role="3cqZAp">
          <node concept="3clFbS" id="1m$qA_Y_fUC" role="3clFbx">
            <node concept="3cpWs6" id="1m$qA_Y_pX9" role="3cqZAp">
              <node concept="3clFbT" id="1m$qA_Y_pXs" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1m$qA_Y_gGr" role="3clFbw">
            <node concept="37vLTw" id="1m$qA_Y_gGs" role="2Oq$k0">
              <ref role="3cqZAo" node="1m$qA_Y_fEE" resolve="hints" />
            </node>
            <node concept="2HwmR7" id="1m$qA_Y_gGt" role="2OqNvi">
              <node concept="1bVj0M" id="1m$qA_Y_gGu" role="23t8la">
                <node concept="3clFbS" id="1m$qA_Y_gGv" role="1bW5cS">
                  <node concept="3clFbF" id="1m$qA_Y_gGw" role="3cqZAp">
                    <node concept="17R0WA" id="1m$qA_Y_gGx" role="3clFbG">
                      <node concept="37vLTw" id="1m$qA_Y_gGy" role="3uHU7B">
                        <ref role="3cqZAo" node="4z0AnX817nQ" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="1m$qA_Y_gGz" role="3uHU7w">
                        <ref role="3cqZAo" node="1m$qA_Y_hIW" resolve="cvg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4z0AnX817nQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z0AnX817nR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m$qA_Y$P3O" role="3cqZAp">
          <node concept="2YIFZM" id="1m$qA_Y_fqV" role="3clFbG">
            <ref role="37wK5l" to="pbu6:7LZDtvhyM3$" resolve="hasData" />
            <ref role="1Pybhc" to="pbu6:7LZDtvhy76p" resolve="IDefaultCoverageAnalyzer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5rUl2R7JDDM">
    <property role="3GE5qa" value="testExecution" />
    <property role="TrG5h" value="GeneratorWorkspace" />
    <node concept="3clFbW" id="5rUl2R7JDDN" role="jymVt">
      <node concept="3cqZAl" id="5rUl2R7JDDO" role="3clF45" />
      <node concept="3Tm1VV" id="5rUl2R7JDDP" role="1B3o_S" />
      <node concept="3clFbS" id="5rUl2R7JDDQ" role="3clF47">
        <node concept="XkiVB" id="5rUl2R7JDDR" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
          <node concept="Xl_RD" id="5rUl2R7JDDS" role="37wK5m">
            <property role="Xl_RC" value="KernelF Tests: Generator (workspace)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5rUl2R7JDDT" role="1B3o_S" />
    <node concept="3uibUv" id="5rUl2R7JDDU" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
    <node concept="3clFb_" id="5rUl2R7JDDV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5rUl2R7JDDW" role="1B3o_S" />
      <node concept="10P_77" id="5rUl2R7JDDX" role="3clF45" />
      <node concept="37vLTG" id="5rUl2R7JDDY" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5rUl2R7JDDZ" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5rUl2R7JDE0" role="3clF47">
        <node concept="3cpWs8" id="5rUl2R7KnQD" role="3cqZAp">
          <node concept="3cpWsn" id="5rUl2R7KnQE" role="3cpWs9">
            <property role="TrG5h" value="mode" />
            <node concept="3uibUv" id="5rUl2R7KGhX" role="1tU5fm">
              <ref role="3uigEE" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
            </node>
            <node concept="2YIFZM" id="5rUl2R7KrpJ" role="33vP2m">
              <ref role="37wK5l" node="5rUl2R7Ka3V" resolve="getExecutionMode" />
              <ref role="1Pybhc" node="5rUl2R7JYML" resolve="TestExecutionWorkspaceSetting" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rUl2R7KtJ4" role="3cqZAp">
          <node concept="17R0WA" id="5rUl2R7KwIK" role="3clFbG">
            <node concept="Rm8GO" id="5rUl2R7KGB2" role="3uHU7w">
              <ref role="Rm8GQ" node="5rUl2R7KE3p" resolve="GENERATOR" />
              <ref role="1Px2BO" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
            </node>
            <node concept="37vLTw" id="5rUl2R7KtJ2" role="3uHU7B">
              <ref role="3cqZAo" node="5rUl2R7KnQE" resolve="mode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5rUl2R7JDEK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5rUl2R7JDEL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5rUl2R7JDEM" role="1B3o_S" />
      <node concept="3cqZAl" id="5rUl2R7JDEN" role="3clF45" />
      <node concept="37vLTG" id="5rUl2R7JDEO" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5rUl2R7JDEP" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5rUl2R7JDEQ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="5rUl2R7JDER" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5rUl2R7JDES" role="3clF47">
        <node concept="3clFbF" id="5rUl2R7KHfz" role="3cqZAp">
          <node concept="2YIFZM" id="5rUl2R7KCfH" role="3clFbG">
            <ref role="37wK5l" node="5rUl2R7KxIX" resolve="setExecutionMode" />
            <ref role="1Pybhc" node="5rUl2R7JYML" resolve="TestExecutionWorkspaceSetting" />
            <node concept="Rm8GO" id="5rUl2R7KHbk" role="37wK5m">
              <ref role="Rm8GQ" node="5rUl2R7KE3p" resolve="GENERATOR" />
              <ref role="1Px2BO" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5rUl2R7JDFv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4a2JLGT$vqk" role="jymVt" />
    <node concept="3clFb_" id="4a2JLGT$vNh" role="jymVt">
      <property role="TrG5h" value="getActionUpdateThread" />
      <node concept="3Tm1VV" id="4a2JLGT$vNi" role="1B3o_S" />
      <node concept="2AHcQZ" id="4a2JLGT$vNj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4a2JLGT$vNk" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
      </node>
      <node concept="3clFbS" id="4a2JLGT$vNl" role="3clF47">
        <node concept="3clFbF" id="4a2JLGT$vNm" role="3cqZAp">
          <node concept="Rm8GO" id="4a2JLGT$vNn" role="3clFbG">
            <ref role="Rm8GQ" to="qkt:~ActionUpdateThread.BGT" resolve="BGT" />
            <ref role="1Px2BO" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4a2JLGT$vNo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4a2JLGT$vIE" role="jymVt" />
  </node>
  <node concept="312cEu" id="5rUl2R7JYML">
    <property role="3GE5qa" value="testExecution" />
    <property role="TrG5h" value="TestExecutionWorkspaceSetting" />
    <node concept="Wx3nA" id="5rUl2R7KcOJ" role="jymVt">
      <property role="TrG5h" value="KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5rUl2R7Kctg" role="1B3o_S" />
      <node concept="17QB3L" id="5rUl2R7KcLR" role="1tU5fm" />
      <node concept="Xl_RD" id="5rUl2R7KcYW" role="33vP2m">
        <property role="Xl_RC" value="org.iets3.core.expr.testExecution" />
      </node>
    </node>
    <node concept="2tJIrI" id="5rUl2R7KcM3" role="jymVt" />
    <node concept="2tJIrI" id="5rUl2R7K8MW" role="jymVt" />
    <node concept="2YIFZL" id="5rUl2R7Ka3V" role="jymVt">
      <property role="TrG5h" value="getExecutionMode" />
      <node concept="3clFbS" id="5rUl2R7Ka3Y" role="3clF47">
        <node concept="3cpWs8" id="5rUl2R7KeqZ" role="3cqZAp">
          <node concept="3cpWsn" id="5rUl2R7Ker0" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="5rUl2R7KiPQ" role="1tU5fm" />
            <node concept="2OqwBi" id="5rUl2R7Ker1" role="33vP2m">
              <node concept="2YIFZM" id="5rUl2R7Ker2" role="2Oq$k0">
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5rUl2R7Ker4" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String)" resolve="getValue" />
                <node concept="37vLTw" id="5rUl2R7Ker5" role="37wK5m">
                  <ref role="3cqZAo" node="5rUl2R7KcOJ" resolve="KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5rUl2R7Kf2D" role="3cqZAp">
          <node concept="3clFbS" id="5rUl2R7Kf2F" role="3clFbx">
            <node concept="3cpWs6" id="5rUl2R7Kg8j" role="3cqZAp">
              <node concept="Rm8GO" id="5rUl2R7KF0m" role="3cqZAk">
                <ref role="Rm8GQ" node="5rUl2R7KE90" resolve="NO_PREFERENCE" />
                <ref role="1Px2BO" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5rUl2R7KfG5" role="3clFbw">
            <node concept="10Nm6u" id="5rUl2R7KfX3" role="3uHU7w" />
            <node concept="37vLTw" id="5rUl2R7Kfhp" role="3uHU7B">
              <ref role="3cqZAo" node="5rUl2R7Ker0" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rUl2R7KgDa" role="3cqZAp" />
        <node concept="3clFbF" id="5rUl2R7Khco" role="3cqZAp">
          <node concept="unr1b" id="5rUl2R7KhRh" role="3clFbG">
            <ref role="un$jP" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
            <node concept="37vLTw" id="5rUl2R7KixT" role="unwt0">
              <ref role="3cqZAo" node="5rUl2R7Ker0" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rUl2R7K9oN" role="1B3o_S" />
      <node concept="3uibUv" id="5rUl2R7KEEl" role="3clF45">
        <ref role="3uigEE" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
      </node>
    </node>
    <node concept="2tJIrI" id="5rUl2R7KxkE" role="jymVt" />
    <node concept="2YIFZL" id="5rUl2R7KxIX" role="jymVt">
      <property role="TrG5h" value="setExecutionMode" />
      <node concept="37vLTG" id="5rUl2R7KyQy" role="3clF46">
        <property role="TrG5h" value="mode" />
        <node concept="3uibUv" id="5rUl2R7KFws" role="1tU5fm">
          <ref role="3uigEE" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
        </node>
      </node>
      <node concept="3clFbS" id="5rUl2R7KxJ0" role="3clF47">
        <node concept="3clFbF" id="5rUl2R7K$Xy" role="3cqZAp">
          <node concept="2OqwBi" id="5rUl2R7Ky40" role="3clFbG">
            <node concept="2YIFZM" id="5rUl2R7Ky41" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5rUl2R7Ky43" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String)" resolve="setValue" />
              <node concept="37vLTw" id="5rUl2R7K$XA" role="37wK5m">
                <ref role="3cqZAo" node="5rUl2R7KcOJ" resolve="KEY" />
              </node>
              <node concept="2OqwBi" id="5rUl2R7K$49" role="37wK5m">
                <node concept="37vLTw" id="5rUl2R7KzuD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rUl2R7KyQy" resolve="mode" />
                </node>
                <node concept="liA8E" id="5rUl2R7K$KH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rUl2R7Kxva" role="1B3o_S" />
      <node concept="3cqZAl" id="5rUl2R7KxIF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5rUl2R7K_nM" role="jymVt" />
    <node concept="2YIFZL" id="5rUl2R7K_Rs" role="jymVt">
      <property role="TrG5h" value="clearExecutionMode" />
      <node concept="3clFbS" id="5rUl2R7K_Rv" role="3clF47">
        <node concept="3clFbF" id="5rUl2R7KA0l" role="3cqZAp">
          <node concept="2OqwBi" id="5rUl2R7KA0m" role="3clFbG">
            <node concept="2YIFZM" id="5rUl2R7KA0n" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5rUl2R7KA0p" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String)" resolve="setValue" />
              <node concept="37vLTw" id="5rUl2R7KA0v" role="37wK5m">
                <ref role="3cqZAo" node="5rUl2R7KcOJ" resolve="KEY" />
              </node>
              <node concept="10Nm6u" id="5rUl2R7KArb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rUl2R7K__4" role="1B3o_S" />
      <node concept="3cqZAl" id="5rUl2R7K_R6" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5rUl2R7JYMM" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="5rUl2R7KDH5">
    <property role="3GE5qa" value="testExecution" />
    <property role="TrG5h" value="ExecutionModePreference" />
    <node concept="QsSxf" id="5rUl2R7KDTl" role="Qtgdg">
      <property role="TrG5h" value="INTERPRETER" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5rUl2R7KE3p" role="Qtgdg">
      <property role="TrG5h" value="GENERATOR" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5rUl2R7KE90" role="Qtgdg">
      <property role="TrG5h" value="NO_PREFERENCE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="5rUl2R7KDH6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5rUl2R7KIet">
    <property role="3GE5qa" value="testExecution" />
    <property role="TrG5h" value="InterpreterWorkspace" />
    <node concept="3clFbW" id="5rUl2R7KIeu" role="jymVt">
      <node concept="3cqZAl" id="5rUl2R7KIev" role="3clF45" />
      <node concept="3Tm1VV" id="5rUl2R7KIew" role="1B3o_S" />
      <node concept="3clFbS" id="5rUl2R7KIex" role="3clF47">
        <node concept="XkiVB" id="5rUl2R7KIey" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
          <node concept="Xl_RD" id="5rUl2R7KIez" role="37wK5m">
            <property role="Xl_RC" value="KernelF Tests: Interpreter (workspace)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5rUl2R7KIe$" role="1B3o_S" />
    <node concept="3uibUv" id="5rUl2R7KIe_" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
    <node concept="3clFb_" id="5rUl2R7KIeA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5rUl2R7KIeB" role="1B3o_S" />
      <node concept="10P_77" id="5rUl2R7KIeC" role="3clF45" />
      <node concept="37vLTG" id="5rUl2R7KIeD" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5rUl2R7KIeE" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5rUl2R7KIeF" role="3clF47">
        <node concept="3cpWs8" id="5rUl2R7KIeG" role="3cqZAp">
          <node concept="3cpWsn" id="5rUl2R7KIeH" role="3cpWs9">
            <property role="TrG5h" value="mode" />
            <node concept="3uibUv" id="5rUl2R7KIeI" role="1tU5fm">
              <ref role="3uigEE" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
            </node>
            <node concept="2YIFZM" id="5rUl2R7KIeJ" role="33vP2m">
              <ref role="1Pybhc" node="5rUl2R7JYML" resolve="TestExecutionWorkspaceSetting" />
              <ref role="37wK5l" node="5rUl2R7Ka3V" resolve="getExecutionMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rUl2R7KIeN" role="3cqZAp">
          <node concept="17R0WA" id="5rUl2R7KIeO" role="3clFbG">
            <node concept="Rm8GO" id="5rUl2R7KJm4" role="3uHU7w">
              <ref role="Rm8GQ" node="5rUl2R7KDTl" resolve="INTERPRETER" />
              <ref role="1Px2BO" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
            </node>
            <node concept="37vLTw" id="5rUl2R7KIeQ" role="3uHU7B">
              <ref role="3cqZAo" node="5rUl2R7KIeH" resolve="mode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5rUl2R7KIeR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5rUl2R7KIeS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5rUl2R7KIeT" role="1B3o_S" />
      <node concept="3cqZAl" id="5rUl2R7KIeU" role="3clF45" />
      <node concept="37vLTG" id="5rUl2R7KIeV" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5rUl2R7KIeW" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5rUl2R7KIeX" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="5rUl2R7KIeY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5rUl2R7KIeZ" role="3clF47">
        <node concept="3clFbF" id="5rUl2R7KIf0" role="3cqZAp">
          <node concept="2YIFZM" id="5rUl2R7KIf1" role="3clFbG">
            <ref role="1Pybhc" node="5rUl2R7JYML" resolve="TestExecutionWorkspaceSetting" />
            <ref role="37wK5l" node="5rUl2R7KxIX" resolve="setExecutionMode" />
            <node concept="Rm8GO" id="5rUl2R7KLM2" role="37wK5m">
              <ref role="Rm8GQ" node="5rUl2R7KDTl" resolve="INTERPRETER" />
              <ref role="1Px2BO" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5rUl2R7KIf6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4a2JLGT$ya8" role="jymVt" />
    <node concept="3clFb_" id="4a2JLGT$yuv" role="jymVt">
      <property role="TrG5h" value="getActionUpdateThread" />
      <node concept="3Tm1VV" id="4a2JLGT$yuw" role="1B3o_S" />
      <node concept="2AHcQZ" id="4a2JLGT$yux" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4a2JLGT$yuy" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
      </node>
      <node concept="3clFbS" id="4a2JLGT$yuz" role="3clF47">
        <node concept="3clFbF" id="4a2JLGT$yu$" role="3cqZAp">
          <node concept="Rm8GO" id="4a2JLGT$yu_" role="3clFbG">
            <ref role="Rm8GQ" to="qkt:~ActionUpdateThread.BGT" resolve="BGT" />
            <ref role="1Px2BO" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4a2JLGT$yuA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5rUl2R7NKQt">
    <property role="3GE5qa" value="testExecution" />
    <property role="TrG5h" value="NoPreferenceWorkspace" />
    <node concept="3clFbW" id="5rUl2R7NKQu" role="jymVt">
      <node concept="3cqZAl" id="5rUl2R7NKQv" role="3clF45" />
      <node concept="3Tm1VV" id="5rUl2R7NKQw" role="1B3o_S" />
      <node concept="3clFbS" id="5rUl2R7NKQx" role="3clF47">
        <node concept="XkiVB" id="5rUl2R7NKQy" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
          <node concept="Xl_RD" id="5rUl2R7NKQz" role="37wK5m">
            <property role="Xl_RC" value="KernelF Tests: No preference (workspace overrides above settings)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5rUl2R7NKQ$" role="1B3o_S" />
    <node concept="3uibUv" id="5rUl2R7NKQ_" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
    <node concept="3clFb_" id="5rUl2R7NKQA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5rUl2R7NKQB" role="1B3o_S" />
      <node concept="10P_77" id="5rUl2R7NKQC" role="3clF45" />
      <node concept="37vLTG" id="5rUl2R7NKQD" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5rUl2R7NKQE" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5rUl2R7NKQF" role="3clF47">
        <node concept="3cpWs8" id="5rUl2R7NKQG" role="3cqZAp">
          <node concept="3cpWsn" id="5rUl2R7NKQH" role="3cpWs9">
            <property role="TrG5h" value="mode" />
            <node concept="3uibUv" id="5rUl2R7NKQI" role="1tU5fm">
              <ref role="3uigEE" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
            </node>
            <node concept="2YIFZM" id="5rUl2R7NKQJ" role="33vP2m">
              <ref role="1Pybhc" node="5rUl2R7JYML" resolve="TestExecutionWorkspaceSetting" />
              <ref role="37wK5l" node="5rUl2R7Ka3V" resolve="getExecutionMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rUl2R7NKQN" role="3cqZAp">
          <node concept="17R0WA" id="5rUl2R7NKQO" role="3clFbG">
            <node concept="Rm8GO" id="5rUl2R7NMki" role="3uHU7w">
              <ref role="Rm8GQ" node="5rUl2R7KE90" resolve="NO_PREFERENCE" />
              <ref role="1Px2BO" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
            </node>
            <node concept="37vLTw" id="5rUl2R7NKQQ" role="3uHU7B">
              <ref role="3cqZAo" node="5rUl2R7NKQH" resolve="mode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5rUl2R7NKQR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5rUl2R7NKQS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5rUl2R7NKQT" role="1B3o_S" />
      <node concept="3cqZAl" id="5rUl2R7NKQU" role="3clF45" />
      <node concept="37vLTG" id="5rUl2R7NKQV" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5rUl2R7NKQW" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5rUl2R7NKQX" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="5rUl2R7NKQY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5rUl2R7NKQZ" role="3clF47">
        <node concept="3clFbF" id="5rUl2R7NKR0" role="3cqZAp">
          <node concept="2YIFZM" id="5rUl2R7NMZH" role="3clFbG">
            <ref role="37wK5l" node="5rUl2R7K_Rs" resolve="clearExecutionMode" />
            <ref role="1Pybhc" node="5rUl2R7JYML" resolve="TestExecutionWorkspaceSetting" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5rUl2R7NKR6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4a2JLGT$z8t" role="jymVt" />
    <node concept="3clFb_" id="4a2JLGT$zcS" role="jymVt">
      <property role="TrG5h" value="getActionUpdateThread" />
      <node concept="3Tm1VV" id="4a2JLGT$zcT" role="1B3o_S" />
      <node concept="2AHcQZ" id="4a2JLGT$zcU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4a2JLGT$zcV" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
      </node>
      <node concept="3clFbS" id="4a2JLGT$zcW" role="3clF47">
        <node concept="3clFbF" id="4a2JLGT$zcX" role="3cqZAp">
          <node concept="Rm8GO" id="4a2JLGT$zcY" role="3clFbG">
            <ref role="Rm8GQ" to="qkt:~ActionUpdateThread.BGT" resolve="BGT" />
            <ref role="1Px2BO" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4a2JLGT$zcZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5rUl2R7OncF">
    <property role="3GE5qa" value="testExecution" />
    <property role="TrG5h" value="TestExecutionSettings" />
    <node concept="2YIFZL" id="5rUl2R7POK$" role="jymVt">
      <property role="TrG5h" value="getExecutionModePreference" />
      <node concept="3clFbS" id="5rUl2R7POKA" role="3clF47">
        <node concept="3cpWs8" id="5rUl2R7POKB" role="3cqZAp">
          <node concept="3cpWsn" id="5rUl2R7POKC" role="3cpWs9">
            <property role="TrG5h" value="tec" />
            <node concept="3Tqbb2" id="5rUl2R7POKD" role="1tU5fm">
              <ref role="ehGHo" to="6yn5:3SkjTN1LMyJ" resolve="TestExecutionConfig" />
            </node>
            <node concept="9H$SH" id="5rUl2R7POKE" role="33vP2m">
              <ref role="9Hxhg" to="w474:3SkjTN1M1kS" resolve="TestExecutionPreferences" />
              <node concept="37vLTw" id="5rUl2R7POKF" role="9HWM5">
                <ref role="3cqZAo" node="5rUl2R7POL7" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rUl2R7POKG" role="3cqZAp">
          <node concept="3cpWsn" id="5rUl2R7POKH" role="3cpWs9">
            <property role="TrG5h" value="userPreference" />
            <node concept="3uibUv" id="5rUl2R7POKI" role="1tU5fm">
              <ref role="3uigEE" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
            </node>
            <node concept="2YIFZM" id="5rUl2R7POKJ" role="33vP2m">
              <ref role="37wK5l" node="5rUl2R7Ka3V" resolve="getExecutionMode" />
              <ref role="1Pybhc" node="5rUl2R7JYML" resolve="TestExecutionWorkspaceSetting" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5rUl2R7POKK" role="3cqZAp">
          <node concept="3clFbS" id="5rUl2R7POKL" role="3clFbx">
            <node concept="3cpWs6" id="5rUl2R7POKM" role="3cqZAp">
              <node concept="37vLTw" id="5rUl2R7POKN" role="3cqZAk">
                <ref role="3cqZAo" node="5rUl2R7POKH" resolve="userPreference" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="5rUl2R7POKO" role="3clFbw">
            <node concept="Rm8GO" id="5rUl2R7POKP" role="3uHU7w">
              <ref role="Rm8GQ" node="5rUl2R7KE90" resolve="NO_PREFERENCE" />
              <ref role="1Px2BO" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
            </node>
            <node concept="37vLTw" id="5rUl2R7POKQ" role="3uHU7B">
              <ref role="3cqZAo" node="5rUl2R7POKH" resolve="userPreference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5rUl2R7POKR" role="3cqZAp">
          <node concept="3clFbS" id="5rUl2R7POKS" role="3clFbx">
            <node concept="3cpWs6" id="5rUl2R7POKT" role="3cqZAp">
              <node concept="Rm8GO" id="5rUl2R7POKU" role="3cqZAk">
                <ref role="Rm8GQ" node="5rUl2R7KE3p" resolve="GENERATOR" />
                <ref role="1Px2BO" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5rUl2R7POKV" role="3clFbw">
            <node concept="2OqwBi" id="5rUl2R7POKW" role="2Oq$k0">
              <node concept="37vLTw" id="5rUl2R7POKX" role="2Oq$k0">
                <ref role="3cqZAo" node="5rUl2R7POKC" resolve="tec" />
              </node>
              <node concept="3TrEf2" id="5rUl2R7POKY" role="2OqNvi">
                <ref role="3Tt5mk" to="6yn5:3SkjTN1LTtQ" resolve="executionMode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5rUl2R7POKZ" role="2OqNvi">
              <node concept="chp4Y" id="5rUl2R7POL0" role="cj9EA">
                <ref role="cht4Q" to="6yn5:3SkjTN1LTuE" resolve="GeneratorExecutionMode" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5rUl2R7POL1" role="9aQIa">
            <node concept="3clFbS" id="5rUl2R7POL2" role="9aQI4">
              <node concept="3cpWs6" id="5rUl2R7POL3" role="3cqZAp">
                <node concept="Rm8GO" id="5rUl2R7POL4" role="3cqZAk">
                  <ref role="Rm8GQ" node="5rUl2R7KDTl" resolve="INTERPRETER" />
                  <ref role="1Px2BO" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5rUl2R7POL6" role="3clF45">
        <ref role="3uigEE" node="5rUl2R7KDH5" resolve="ExecutionModePreference" />
      </node>
      <node concept="37vLTG" id="5rUl2R7POL7" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5rUl2R7POL8" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5rUl2R7POL5" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5rUl2R7OncG" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3ApArNFAIPt">
    <property role="TrG5h" value="ITraceExplorerAction" />
    <node concept="2tJIrI" id="3ApArNFBW5B" role="jymVt" />
    <node concept="3clFb_" id="3ApArNFAK9d" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3clFbS" id="3ApArNFAK9g" role="3clF47" />
      <node concept="3Tm1VV" id="3ApArNFAK9h" role="1B3o_S" />
      <node concept="10Oyi0" id="3ApArNFAK90" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ApArNFBW52" role="jymVt" />
    <node concept="3clFb_" id="3ApArNFD4pN" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="37vLTG" id="3ApArNFD4AI" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="3ApArNFD4AJ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3ApArNFD4AK" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="3ApArNFD4AL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="3ApArNFD4pQ" role="3clF47" />
      <node concept="3Tm1VV" id="3ApArNFD4pR" role="1B3o_S" />
      <node concept="3cqZAl" id="3ApArNFD4oV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ApArNFD4P2" role="jymVt" />
    <node concept="3clFb_" id="3ApArNFJXkK" role="jymVt">
      <property role="TrG5h" value="setNode" />
      <node concept="3clFbS" id="3ApArNFJXkN" role="3clF47" />
      <node concept="3Tm1VV" id="3ApArNFJXkO" role="1B3o_S" />
      <node concept="3cqZAl" id="3ApArNFJXjs" role="3clF45" />
      <node concept="37vLTG" id="3ApArNFJXTE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3ApArNFJXTD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ApArNFJWTz" role="jymVt" />
    <node concept="3clFb_" id="3ApArNFD4Nv" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3clFbS" id="3ApArNFBSd8" role="3clF47" />
      <node concept="37vLTG" id="3ApArNFBSdb" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3ApArNFBSdc" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="10P_77" id="3ApArNFBSd6" role="3clF45" />
      <node concept="3Tm1VV" id="3ApArNFBSdg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ApArNFD4D1" role="jymVt" />
    <node concept="3clFb_" id="3ApArNFBZx6" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="3ApArNFC20D" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3ApArNFC20E" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3ApArNFBZx9" role="3clF47" />
      <node concept="3Tm1VV" id="3ApArNFBZxa" role="1B3o_S" />
      <node concept="3cqZAl" id="3ApArNFBZws" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ApArNFAR3Z" role="jymVt" />
    <node concept="3Tm1VV" id="3ApArNFAIPu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3ApArNFARAE">
    <property role="TrG5h" value="AbstractTraceExplorerAction" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3ApArNFASVW" role="jymVt">
      <property role="TrG5h" value="ideaProject" />
      <node concept="3Tmbuc" id="3ApArNFAZl5" role="1B3o_S" />
      <node concept="3uibUv" id="3ApArNFASVY" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3ApArNFASVZ" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3Tmbuc" id="3ApArNFAZvE" role="1B3o_S" />
      <node concept="3uibUv" id="3ApArNFASW1" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ApArNFAS$I" role="jymVt" />
    <node concept="2tJIrI" id="3ApArNFBgAL" role="jymVt" />
    <node concept="3clFbW" id="3ApArNFASzH" role="jymVt">
      <node concept="3cqZAl" id="3ApArNFASzJ" role="3clF45" />
      <node concept="3Tm1VV" id="3ApArNFASzK" role="1B3o_S" />
      <node concept="3clFbS" id="3ApArNFASzL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3ApArNFATw0" role="jymVt" />
    <node concept="3clFb_" id="3ApArNFDl1Z" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="37vLTG" id="3ApArNFAS$7" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="3ApArNFAS$8" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3ApArNFAS$9" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="3ApArNFAS$a" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="3ApArNFDl22" role="3clF47">
        <node concept="3clFbF" id="3ApArNFATjD" role="3cqZAp">
          <node concept="37vLTI" id="3ApArNFATjE" role="3clFbG">
            <node concept="37vLTw" id="3ApArNFATjF" role="37vLTx">
              <ref role="3cqZAo" node="3ApArNFAS$7" resolve="ideaProject" />
            </node>
            <node concept="2OqwBi" id="3ApArNFATjG" role="37vLTJ">
              <node concept="Xjq3P" id="3ApArNFATjH" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ApArNFATjI" role="2OqNvi">
                <ref role="2Oxat5" node="3ApArNFASVW" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ApArNFATjL" role="3cqZAp">
          <node concept="37vLTI" id="3ApArNFATjM" role="3clFbG">
            <node concept="37vLTw" id="3ApArNFATjN" role="37vLTx">
              <ref role="3cqZAo" node="3ApArNFAS$9" resolve="mpsProject" />
            </node>
            <node concept="2OqwBi" id="3ApArNFATjO" role="37vLTJ">
              <node concept="Xjq3P" id="3ApArNFATjP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3ApArNFATjQ" role="2OqNvi">
                <ref role="2Oxat5" node="3ApArNFASVZ" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ApArNFDkuD" role="1B3o_S" />
      <node concept="3cqZAl" id="3ApArNFDl1Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ApArNFATFJ" role="jymVt" />
    <node concept="3Tm1VV" id="3ApArNFARAF" role="1B3o_S" />
  </node>
</model>

