<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdcdec44-a636-42c8-b599-c146eb2ca77d(org.iets3.core.plugin.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
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
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ngI" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview">
      <concept id="8309912865649381503" name="com.mbeddr.mpsutil.projectview.structure.MPSProjectExpression" flags="ng" index="14a6R6" />
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <property id="2060920582881084732" name="forceAbstract" index="38sH__" />
        <child id="8561578538984768808" name="loadLazy" index="2q6PdT" />
        <child id="8309912865649343738" name="label" index="14a853" />
        <child id="8309912865649578165" name="query" index="14bQOc" />
        <child id="8171045391086960055" name="icon" index="3actZa" />
        <child id="650292813705764058" name="childTreeNodes" index="1DVp44" />
        <child id="4600337039045802034" name="type" index="3GGxor" />
      </concept>
      <concept id="8309912865649284702" name="com.mbeddr.mpsutil.projectview.structure.ProjectView" flags="ng" index="14aYJB">
        <property id="5597588939837555688" name="rebuildOnRepoChange" index="280Iaj" />
        <property id="5597588939837555683" name="rebuildOnMake" index="280Iao" />
        <property id="5597588939837555679" name="rebuildOnClassLoad" index="280Ia$" />
        <property id="5597588939837555676" name="rebuildOnFileChange" index="280IaB" />
        <property id="8171045391093046227" name="priority" index="3aPfAI" />
        <child id="8309912865649284891" name="elements" index="14aYEy" />
        <child id="5782973724855443006" name="icon" index="37b278" />
        <child id="4600337039047025779" name="label" index="3GFWDq" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6LfBX8YlYHy" />
  <node concept="14aYJB" id="1ognOHjyiuQ">
    <property role="TrG5h" value="SpecExplorer" />
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <property role="3aPfAI" value="6" />
    <node concept="14aYG3" id="6LfBX8YgRgl" role="14aYEy">
      <property role="TrG5h" value="specModel" />
      <node concept="14aYG3" id="1ognOHjyj2a" role="1DVp44">
        <property role="TrG5h" value="root" />
        <property role="38sH__" value="true" />
        <node concept="2OqwBi" id="6b_jefnVvF0" role="3actZa">
          <node concept="liA8E" id="6b_jefnVvF5" role="2OqNvi">
            <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
            <node concept="14b0Wr" id="6b_jefnVvSL" role="37wK5m">
              <ref role="14b0Uw" node="1ognOHjyj2a" resolve="root" />
            </node>
          </node>
          <node concept="2YIFZM" id="7qOtjYQNOAj" role="2Oq$k0">
            <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
            <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
          </node>
        </node>
        <node concept="3Tqbb2" id="1ognOHjyvau" role="3GGxor">
          <ref role="ehGHo" to="4kwy:6LfBX8YlYGS" resolve="ISpecRoot" />
        </node>
        <node concept="2OqwBi" id="1ognOHjyQkM" role="14a853">
          <node concept="14b0Wr" id="1ognOHjyQbR" role="2Oq$k0">
            <ref role="14b0Uw" node="1ognOHjyj2a" resolve="root" />
          </node>
          <node concept="3TrcHB" id="1ognOHjyQXf" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3clFbT" id="1ognOHj_2dG" role="2q6PdT">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="H_c77" id="6LfBX8YgRMC" role="3GGxor" />
      <node concept="2YIFZM" id="6LfBX8Ym2c7" role="14bQOc">
        <ref role="37wK5l" node="6LfBX8Yg$XT" resolve="getSpecModels" />
        <ref role="1Pybhc" node="1ognOHjymxr" resolve="SpecExplorerHelper" />
        <node concept="14a6R6" id="6LfBX8Ym2c8" role="37wK5m" />
      </node>
      <node concept="2OqwBi" id="6LfBX8YgSdb" role="14a853">
        <node concept="14b0Wr" id="6LfBX8YgS8P" role="2Oq$k0">
          <ref role="14b0Uw" node="6LfBX8YgRgl" resolve="specModel" />
        </node>
        <node concept="LkI2h" id="6LfBX8YgShT" role="2OqNvi" />
      </node>
      <node concept="10M0yZ" id="2YjHLMdmRwI" role="3actZa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Static" resolve="Static" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
      </node>
    </node>
    <node concept="10M0yZ" id="2YjHLMdmRrd" role="37b278">
      <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Static" resolve="Static" />
      <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
    </node>
    <node concept="2Sg_IR" id="3HwHK4HQc$U" role="3GFWDq">
      <node concept="1bVj0M" id="3HwHK4HQc$V" role="2SgG2M">
        <node concept="3clFbS" id="3HwHK4HQc$W" role="1bW5cS">
          <node concept="3cpWs8" id="3HwHK4HQc_j" role="3cqZAp">
            <node concept="3cpWsn" id="3HwHK4HQc_k" role="3cpWs9">
              <property role="TrG5h" value="config" />
              <node concept="3uibUv" id="3HwHK4HQc_l" role="1tU5fm">
                <ref role="3uigEE" node="2Qbt$1tSnqh" resolve="SpecConfig" />
              </node>
              <node concept="2YIFZM" id="H70Sn$_pWf" role="33vP2m">
                <ref role="37wK5l" node="4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" node="4qv99IrBkzE" resolve="SpecConfigHelper" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3HwHK4HQc_p" role="3cqZAp">
            <node concept="3clFbS" id="3HwHK4HQc_q" role="3clFbx">
              <node concept="3cpWs6" id="3HwHK4HQc_r" role="3cqZAp">
                <node concept="Xl_RD" id="3HwHK4HQc_s" role="3cqZAk">
                  <property role="Xl_RC" value="Specification" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3HwHK4HQc_t" role="3clFbw">
              <node concept="3y3z36" id="3HwHK4HQc_u" role="3uHU7B">
                <node concept="10Nm6u" id="3HwHK4HQc_v" role="3uHU7w" />
                <node concept="37vLTw" id="3HwHK4HQc_w" role="3uHU7B">
                  <ref role="3cqZAo" node="3HwHK4HQc_k" resolve="config" />
                </node>
              </node>
              <node concept="2OqwBi" id="3HwHK4HQc_y" role="3uHU7w">
                <node concept="37vLTw" id="3HwHK4HQc_z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HwHK4HQc_k" resolve="config" />
                </node>
                <node concept="liA8E" id="3HwHK4HQc_$" role="2OqNvi">
                  <ref role="37wK5l" node="3HwHK4HNRzU" resolve="activateSpecExplorer" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3HwHK4HQc__" role="9aQIa">
              <node concept="3clFbS" id="3HwHK4HQc_A" role="9aQI4">
                <node concept="3cpWs6" id="3HwHK4HQc_B" role="3cqZAp">
                  <node concept="10Nm6u" id="3HwHK4HQc_C" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ognOHjymxr">
    <property role="TrG5h" value="SpecExplorerHelper" />
    <node concept="2tJIrI" id="1ognOHjymyE" role="jymVt" />
    <node concept="2YIFZL" id="6LfBX8Yg$XT" role="jymVt">
      <property role="TrG5h" value="getSpecModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6LfBX8Yg$XU" role="3clF47">
        <node concept="3cpWs8" id="6LfBX8Yg$XV" role="3cqZAp">
          <node concept="3cpWsn" id="6LfBX8Yg$XW" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="6LfBX8Yg$XX" role="1tU5fm">
              <node concept="H_c77" id="6LfBX8Yg$XY" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6LfBX8Yg$XZ" role="33vP2m">
              <node concept="1eOMI4" id="6LfBX8Yg$Y0" role="2Oq$k0">
                <node concept="10QFUN" id="6LfBX8Yg$Y1" role="1eOMHV">
                  <node concept="2OqwBi" id="6LfBX8Yg$Y2" role="10QFUP">
                    <node concept="37vLTw" id="6LfBX8Yg$Y3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LfBX8Yg$YB" resolve="project" />
                    </node>
                    <node concept="liA8E" id="6LfBX8Yg$Y4" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="6LfBX8Yg$Y5" role="10QFUM">
                    <node concept="3uibUv" id="6LfBX8Yg$Y6" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="6LfBX8Yg$Y7" role="2OqNvi">
                <node concept="1bVj0M" id="6LfBX8Yg$Y8" role="23t8la">
                  <node concept="3clFbS" id="6LfBX8Yg$Y9" role="1bW5cS">
                    <node concept="3clFbF" id="6LfBX8Yg$Ya" role="3cqZAp">
                      <node concept="2OqwBi" id="6LfBX8Yg$Yb" role="3clFbG">
                        <node concept="37vLTw" id="6LfBX8Yg$Yc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z0AnX817mg" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6LfBX8Yg$Yd" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4z0AnX817mg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4z0AnX817mh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LfBX8Yg_Il" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8Yg_Px" role="3clFbG">
            <node concept="37vLTw" id="6LfBX8Yg_Ij" role="2Oq$k0">
              <ref role="3cqZAo" node="6LfBX8Yg$XW" resolve="models" />
            </node>
            <node concept="3zZkjj" id="6LfBX8Yg_YT" role="2OqNvi">
              <node concept="1bVj0M" id="6LfBX8Yg_YV" role="23t8la">
                <node concept="3clFbS" id="6LfBX8Yg_YW" role="1bW5cS">
                  <node concept="3clFbF" id="6LfBX8YgA4R" role="3cqZAp">
                    <node concept="2OqwBi" id="6LfBX8YgEuh" role="3clFbG">
                      <node concept="2OqwBi" id="6LfBX8YgAau" role="2Oq$k0">
                        <node concept="37vLTw" id="6LfBX8YgA7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z0AnX817mi" resolve="it" />
                        </node>
                        <node concept="2RRcyG" id="6LfBX8YgAdn" role="2OqNvi">
                          <node concept="chp4Y" id="aofgSPMowO" role="3MHsoP">
                            <ref role="cht4Q" to="4kwy:6LfBX8YlYGS" resolve="ISpecRoot" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6LfBX8YgKM7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4z0AnX817mi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z0AnX817mj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LfBX8Yg$YB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6LfBX8Yg$YC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="6LfBX8Yg$YD" role="3clF45">
        <node concept="H_c77" id="6LfBX8YgBJ6" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="6LfBX8Yg$YF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ognOHjymyI" role="jymVt" />
    <node concept="3Tm1VV" id="1ognOHjymxs" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="5E4c7udmbM7">
    <property role="TrG5h" value="ManuallyTriggeredAnalysesGroup" />
    <property role="3GE5qa" value="view" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="5E4c7udmbMi" role="ftER_">
      <node concept="2a7GMi" id="5E4c7udGMbs" role="ftvYc" />
      <node concept="tCFHf" id="31wEG_giRHQ" role="ftvYc">
        <ref role="tCJdB" node="31wEG_giQ12" resolve="runManuallyOnNode" />
      </node>
      <node concept="tCFHf" id="4bmM0avMWu9" role="ftvYc">
        <ref role="tCJdB" node="4bmM0avMBSf" resolve="runAllManuallyOnRoot" />
      </node>
      <node concept="tCFHf" id="5WzVtORDtGo" role="ftvYc">
        <ref role="tCJdB" node="5WzVtORDhZj" resolve="clearResultsInRoot" />
      </node>
      <node concept="10WQ6h" id="6XNiMgoISmu" role="ftvYc">
        <property role="TrG5h" value="ManuallyTriggeredAnalysesExtensionPoint" />
      </node>
      <node concept="2a7GMi" id="5E4c7udGMb$" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="5E4c7udmbMn" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
  <node concept="sE7Ow" id="31wEG_giQ12">
    <property role="TrG5h" value="runManuallyOnNode" />
    <property role="2uzpH1" value="Run/Evaluate/Check Manually" />
    <property role="3GE5qa" value="view" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="31wEG_giQ13" role="tncku">
      <node concept="3clFbS" id="31wEG_giQ14" role="2VODD2">
        <node concept="3cpWs8" id="7TU$2foe_N6" role="3cqZAp">
          <node concept="3cpWsn" id="7TU$2foe_N7" role="3cpWs9">
            <property role="TrG5h" value="checkable" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7TU$2foe_N8" role="1tU5fm">
              <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
            </node>
            <node concept="2OqwBi" id="7TU$2foe_N9" role="33vP2m">
              <node concept="2OqwBi" id="7TU$2foe_Na" role="2Oq$k0">
                <node concept="2WthIp" id="7TU$2foe_Nb" role="2Oq$k0" />
                <node concept="3gHZIF" id="7TU$2foe_Nc" role="2OqNvi">
                  <ref role="2WH_rO" node="31wEG_giQ1F" resolve="selected" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7TU$2foe_Nd" role="2OqNvi">
                <node concept="1xMEDy" id="7TU$2foe_Ne" role="1xVPHs">
                  <node concept="chp4Y" id="7TU$2foe_Nf" role="ri$Ld">
                    <ref role="cht4Q" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7TU$2foe_Ng" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Z_fDCwjnD8" role="3cqZAp">
          <node concept="3cpWsn" id="7Z_fDCwjnD9" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Z_fDCwjnD6" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="7Z_fDCwjnDa" role="33vP2m">
              <node concept="2WthIp" id="7Z_fDCwjnDb" role="2Oq$k0" />
              <node concept="1DTwFV" id="7Z_fDCwjnDc" role="2OqNvi">
                <ref role="2WH_rO" node="3slbD0C7DL8" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Pi6J8Cbqur" role="3cqZAp">
          <node concept="2YIFZM" id="4Pi6J8Cbqus" role="3clFbG">
            <ref role="37wK5l" node="70aAUsa54ZB" resolve="execute" />
            <ref role="1Pybhc" node="70aAUsa54Vr" resolve="CommandWithMessage" />
            <node concept="3cpWs3" id="4Pi6J8Cbqut" role="37wK5m">
              <node concept="2OqwBi" id="4Pi6J8Cbquu" role="3uHU7w">
                <node concept="37vLTw" id="4Pi6J8Cbquv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TU$2foe_N7" resolve="checkable" />
                </node>
                <node concept="2qgKlT" id="4Pi6J8Cbquw" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Pi6J8Cbqux" role="3uHU7B">
                <property role="Xl_RC" value="running " />
              </node>
            </node>
            <node concept="2OqwBi" id="4Pi6J8Cbquy" role="37wK5m">
              <node concept="2OqwBi" id="4Pi6J8Cbquz" role="2Oq$k0">
                <node concept="2WthIp" id="4Pi6J8Cbqu$" role="2Oq$k0" />
                <node concept="1DTwFV" id="4Pi6J8Cbqu_" role="2OqNvi">
                  <ref role="2WH_rO" node="5KHBa6l6AD8" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="4Pi6J8CbquA" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Pi6J8CbquB" role="37wK5m">
              <node concept="YeOm9" id="4Pi6J8CbquC" role="2ShVmc">
                <node concept="1Y3b0j" id="4Pi6J8CbquD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="4Pi6J8CbquE" role="1B3o_S" />
                  <node concept="3clFb_" id="4Pi6J8CbquF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4Pi6J8CbquG" role="1B3o_S" />
                    <node concept="3cqZAl" id="4Pi6J8CbquH" role="3clF45" />
                    <node concept="3clFbS" id="4Pi6J8CbquI" role="3clF47">
                      <node concept="3clFbF" id="7QODtLwgmzX" role="3cqZAp">
                        <node concept="2OqwBi" id="7QODtLwgmzY" role="3clFbG">
                          <node concept="37vLTw" id="7QODtLwgmzZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TU$2foe_N7" resolve="checkable" />
                          </node>
                          <node concept="2qgKlT" id="7QODtLwgm$0" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:ub9nkyQ908" resolve="runManuallyWithUIUpdate" />
                            <node concept="37vLTw" id="7QODtLwgm$1" role="37wK5m">
                              <ref role="3cqZAo" node="7Z_fDCwjnD9" resolve="context" />
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
        <node concept="3clFbH" id="4Pi6J8C7yc6" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S4$dB" id="31wEG_giQ1F" role="1NuT2Z">
      <property role="TrG5h" value="selected" />
      <node concept="3Tm6S6" id="31wEG_giQ1G" role="1B3o_S" />
      <node concept="1oajcY" id="31wEG_giQ1H" role="1oa70y" />
      <node concept="3Tqbb2" id="31wEG_giQ1I" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="3slbD0C7DL8" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3slbD0C7DL9" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5KHBa6l6AD8" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5KHBa6l6AD9" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="31wEG_giQ1L" role="tmbBb">
      <node concept="3clFbS" id="31wEG_giQ1M" role="2VODD2">
        <node concept="3cpWs8" id="7TU$2foe_kw" role="3cqZAp">
          <node concept="3cpWsn" id="7TU$2foe_kx" role="3cpWs9">
            <property role="TrG5h" value="checkable" />
            <node concept="3Tqbb2" id="7TU$2foe_kv" role="1tU5fm">
              <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
            </node>
            <node concept="2OqwBi" id="7TU$2foe_ky" role="33vP2m">
              <node concept="2OqwBi" id="7TU$2foe_kz" role="2Oq$k0">
                <node concept="2WthIp" id="7TU$2foe_k$" role="2Oq$k0" />
                <node concept="3gHZIF" id="7TU$2foe_k_" role="2OqNvi">
                  <ref role="2WH_rO" node="31wEG_giQ1F" resolve="selected" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7TU$2foe_kA" role="2OqNvi">
                <node concept="1xMEDy" id="7TU$2foe_kB" role="1xVPHs">
                  <node concept="chp4Y" id="7TU$2foe_kC" role="ri$Ld">
                    <ref role="cht4Q" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7TU$2foe_kD" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31wEG_giRk1" role="3cqZAp">
          <node concept="1Wc70l" id="3Q7NrjuPzAF" role="3clFbG">
            <node concept="2OqwBi" id="3Q7NrjuP$Jz" role="3uHU7w">
              <node concept="2OqwBi" id="3Q7NrjuPzWe" role="2Oq$k0">
                <node concept="2OqwBi" id="24pyPlRt0nj" role="2Oq$k0">
                  <node concept="2WthIp" id="24pyPlRt06F" role="2Oq$k0" />
                  <node concept="3gHZIF" id="24pyPlRt0RS" role="2OqNvi">
                    <ref role="2WH_rO" node="31wEG_giQ1F" resolve="selected" />
                  </node>
                </node>
                <node concept="1mfA1w" id="3Q7NrjuP$uM" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="3Q7NrjuP$Wi" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="3SU4Z7AXXh8" role="3uHU7B">
              <node concept="2OqwBi" id="3SU4Z7AXXh9" role="3uHU7B">
                <node concept="37vLTw" id="3SU4Z7AXXha" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TU$2foe_kx" resolve="checkable" />
                </node>
                <node concept="2qgKlT" id="3SU4Z7AXXhb" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
                </node>
              </node>
              <node concept="2OqwBi" id="3SU4Z7AXXhc" role="3uHU7w">
                <node concept="37vLTw" id="3SU4Z7AXXhd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TU$2foe_kx" resolve="checkable" />
                </node>
                <node concept="2qgKlT" id="3SU4Z7AXXhe" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:3R3AIvumwpv" resolve="readyToRunManually" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="31wEG_giQ1X" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/runChecks.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="4bmM0avMBSf">
    <property role="TrG5h" value="runAllManuallyOnRoot" />
    <property role="2uzpH1" value="Run/Evaluate/Check All in Root Manually" />
    <property role="3GE5qa" value="view" />
    <property role="fJN8o" value="true" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="4bmM0avMBSg" role="tncku">
      <node concept="3clFbS" id="4bmM0avMBSh" role="2VODD2">
        <node concept="3cpWs8" id="4bmM0avMH1T" role="3cqZAp">
          <node concept="3cpWsn" id="4bmM0avMH1U" role="3cpWs9">
            <property role="TrG5h" value="manuals" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="4bmM0avMH1R" role="1tU5fm">
              <ref role="2I9WkF" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
            </node>
            <node concept="2OqwBi" id="4bmM0avMH1V" role="33vP2m">
              <node concept="2OqwBi" id="4bmM0avMH1W" role="2Oq$k0">
                <node concept="2WthIp" id="4bmM0avMH1X" role="2Oq$k0" />
                <node concept="3gHZIF" id="4bmM0avMH1Y" role="2OqNvi">
                  <ref role="2WH_rO" node="4bmM0avMBS$" resolve="root" />
                </node>
              </node>
              <node concept="2Rf3mk" id="4bmM0avMH1Z" role="2OqNvi">
                <node concept="1xMEDy" id="4bmM0avMH20" role="1xVPHs">
                  <node concept="chp4Y" id="4bmM0avMH21" role="ri$Ld">
                    <ref role="cht4Q" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3Q7NrjuPBZB" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53f0GWHVRQd" role="3cqZAp">
          <node concept="3cpWsn" id="53f0GWHVRQg" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="53f0GWHVPwe" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="53f0GWHVU6p" role="33vP2m">
              <node concept="2WthIp" id="53f0GWHVTRj" role="2Oq$k0" />
              <node concept="1DTwFV" id="53f0GWHVUqB" role="2OqNvi">
                <ref role="2WH_rO" node="3a2FJuC742f" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Pi6J8CbzNR" role="3cqZAp">
          <node concept="2YIFZM" id="4Pi6J8CbzNS" role="3clFbG">
            <ref role="1Pybhc" node="5WzVtORmxz7" resolve="RunManuallyBackgroundTask" />
            <ref role="37wK5l" node="5WzVtORmxzR" resolve="start" />
            <node concept="2OqwBi" id="5WzVtORn8Hc" role="37wK5m">
              <node concept="2WthIp" id="5WzVtORn8Hf" role="2Oq$k0" />
              <node concept="1DTwFV" id="5WzVtORn8Hg" role="2OqNvi">
                <ref role="2WH_rO" node="4Pi6J8CboqU" resolve="mpsProject" />
              </node>
            </node>
            <node concept="37vLTw" id="5WzVtORn8Hh" role="37wK5m">
              <ref role="3cqZAo" node="53f0GWHVRQg" resolve="context" />
            </node>
            <node concept="37vLTw" id="5WzVtORn8Hi" role="37wK5m">
              <ref role="3cqZAo" node="4bmM0avMH1U" resolve="manuals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="4bmM0avMBS$" role="1NuT2Z">
      <property role="TrG5h" value="root" />
      <node concept="3Tm6S6" id="4bmM0avMBS_" role="1B3o_S" />
      <node concept="1oajcY" id="4bmM0avMBSA" role="1oa70y" />
      <node concept="3Tqbb2" id="4bmM0avMBSB" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="3a2FJuC742f" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3a2FJuC742g" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4Pi6J8CboqU" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4Pi6J8CboqV" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4bmM0avMBSC" role="tmbBb">
      <node concept="3clFbS" id="4bmM0avMBSD" role="2VODD2">
        <node concept="3clFbF" id="4uMJoRGbn8y" role="3cqZAp">
          <node concept="1Wc70l" id="4uMJoRGboyY" role="3clFbG">
            <node concept="1Wc70l" id="5WzVtORn8Hj" role="3uHU7B">
              <node concept="3y3z36" id="5WzVtORn8Hm" role="3uHU7B">
                <node concept="2OqwBi" id="5WzVtORn8Hp" role="3uHU7B">
                  <node concept="2WthIp" id="5WzVtORn8Hs" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5WzVtORn8Ht" role="2OqNvi">
                    <ref role="2WH_rO" node="4bmM0avMBS$" resolve="root" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5WzVtORn8Hu" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="5WzVtORn8Hv" role="3uHU7w">
                <node concept="2OqwBi" id="5WzVtORn8Hy" role="3uHU7B">
                  <node concept="2OqwBi" id="5WzVtORn8H_" role="2Oq$k0">
                    <node concept="2WthIp" id="5WzVtORn8HC" role="2Oq$k0" />
                    <node concept="3gHZIF" id="5WzVtORn8HD" role="2OqNvi">
                      <ref role="2WH_rO" node="4bmM0avMBS$" resolve="root" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="5WzVtORn8HE" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="5WzVtORn8HF" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5WzVtORn8HG" role="3uHU7w">
              <node concept="2YIFZM" id="5WzVtORn8HI" role="3fr31v">
                <ref role="1Pybhc" node="5WzVtORmxz7" resolve="RunManuallyBackgroundTask" />
                <ref role="37wK5l" node="5WzVtORmxzC" resolve="isRunning" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4bmM0avMBSQ" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/runChecks.png" />
    </node>
  </node>
  <node concept="Zd50a" id="4bmM0avOp42">
    <property role="3GE5qa" value="view" />
    <property role="TrG5h" value="runEval" />
    <node concept="Zd509" id="7TU$2foeGrT" role="Zd508">
      <ref role="1bYAoF" node="31wEG_giQ12" resolve="runManuallyOnNode" />
      <node concept="pLAjd" id="7TU$2foeGrU" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_ENTER" />
      </node>
    </node>
    <node concept="Zd509" id="TuTPrvRDIL" role="Zd508">
      <ref role="1bYAoF" node="TuTPrvRoFb" resolve="runManuallyOnContainer" />
      <node concept="pLAjd" id="TuTPrvRDJ4" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_ENTER" />
      </node>
    </node>
    <node concept="Zd509" id="3HmE5WaWFf$" role="Zd508">
      <ref role="1bYAoF" node="4bmM0avMBSf" resolve="runAllManuallyOnRoot" />
      <node concept="pLAjd" id="3HmE5WaWFf_" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_ENTER" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3HmE5WaXK_Z">
    <property role="TrG5h" value="runManuallyRootMenu" />
    <property role="3GE5qa" value="view" />
    <node concept="ftmFs" id="3HmE5WaXKA0" role="ftER_">
      <node concept="2a7GMi" id="3HmE5WaXKA1" role="ftvYc" />
      <node concept="tCFHf" id="3HmE5WaXKA4" role="ftvYc">
        <ref role="tCJdB" node="4bmM0avMBSf" resolve="runAllManuallyOnRoot" />
      </node>
      <node concept="2a7GMi" id="3HmE5WaXKA5" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="3HmE5WaXKA6" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
    <node concept="tT9cl" id="XhdFKwcBJr" role="2f5YQi">
      <ref role="tU$_T" to="tprs:WmrxDqdZv8" resolve="MPSToolBarRun" />
    </node>
  </node>
  <node concept="sE7Ow" id="3HmE5WaYae2">
    <property role="TrG5h" value="runAllManuallyOnModel" />
    <property role="2uzpH1" value="Run/Evaluate/Check All in Model Manually" />
    <property role="3GE5qa" value="view" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="3HmE5WaYae3" role="tncku">
      <node concept="3clFbS" id="3HmE5WaYae4" role="2VODD2">
        <node concept="3cpWs8" id="3HmE5WaYmi_" role="3cqZAp">
          <node concept="3cpWsn" id="3HmE5WaYmiA" role="3cpWs9">
            <property role="TrG5h" value="manuals" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="3HmE5WaYmiw" role="1tU5fm">
              <ref role="2I9WkF" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
            </node>
            <node concept="2OqwBi" id="3HmE5WaYmiB" role="33vP2m">
              <node concept="2OqwBi" id="3HmE5WaYmiC" role="2Oq$k0">
                <node concept="2WthIp" id="3HmE5WaYmiD" role="2Oq$k0" />
                <node concept="3gHZIF" id="3HmE5WaYmiE" role="2OqNvi">
                  <ref role="2WH_rO" node="3HmE5WaYl8v" resolve="model" />
                </node>
              </node>
              <node concept="2SmgA7" id="3HmE5WaYmiF" role="2OqNvi">
                <node concept="chp4Y" id="3HmE5WaYmiG" role="1dBWTz">
                  <ref role="cht4Q" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53f0GWHVUT9" role="3cqZAp">
          <node concept="3cpWsn" id="53f0GWHVUTa" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="53f0GWHVUTb" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="53f0GWHVUTc" role="33vP2m">
              <node concept="2WthIp" id="53f0GWHVUTd" role="2Oq$k0" />
              <node concept="1DTwFV" id="53f0GWHVUTe" role="2OqNvi">
                <ref role="2WH_rO" node="3a2FJuC77bF" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Pi6J8CbKDs" role="3cqZAp">
          <node concept="2YIFZM" id="4Pi6J8CbKDt" role="3clFbG">
            <ref role="37wK5l" node="5WzVtORmxzR" resolve="start" />
            <ref role="1Pybhc" node="5WzVtORmxz7" resolve="RunManuallyBackgroundTask" />
            <node concept="2OqwBi" id="5WzVtORnCAM" role="37wK5m">
              <node concept="2WthIp" id="5WzVtORnCAP" role="2Oq$k0" />
              <node concept="1DTwFV" id="5WzVtORnCAQ" role="2OqNvi">
                <ref role="2WH_rO" node="4Pi6J8CbpGc" resolve="mpsProject" />
              </node>
            </node>
            <node concept="37vLTw" id="5WzVtORnCAR" role="37wK5m">
              <ref role="3cqZAo" node="53f0GWHVUTa" resolve="context" />
            </node>
            <node concept="37vLTw" id="5WzVtORnvN_" role="37wK5m">
              <ref role="3cqZAo" node="3HmE5WaYmiA" resolve="manuals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="3HmE5WaYl8v" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="3HmE5WaYl8w" role="1B3o_S" />
      <node concept="1oajcY" id="3HmE5WaYl8x" role="1oa70y" />
      <node concept="H_c77" id="3HmE5WaYaSA" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="3a2FJuC77bF" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3a2FJuC77bG" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4Pi6J8CbpGc" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4Pi6J8CbpGd" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="5WzVtORnvNB" role="tmbBb">
      <node concept="3clFbS" id="5WzVtORnvND" role="2VODD2">
        <node concept="3clFbF" id="5WzVtORnvNE" role="3cqZAp">
          <node concept="3fqX7Q" id="5WzVtORnvNG" role="3clFbG">
            <node concept="2YIFZM" id="5WzVtORnvNI" role="3fr31v">
              <ref role="1Pybhc" node="5WzVtORmxz7" resolve="RunManuallyBackgroundTask" />
              <ref role="37wK5l" node="5WzVtORmxzC" resolve="isRunning" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5WzVtORnCAS" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/runChecks.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="3HmE5WaYngi">
    <property role="TrG5h" value="runManuallyModel" />
    <property role="3GE5qa" value="view" />
    <node concept="ftmFs" id="3HmE5WaYngj" role="ftER_">
      <node concept="2a7GMi" id="3HmE5WaYngk" role="ftvYc" />
      <node concept="tCFHf" id="3HmE5WaYnh4" role="ftvYc">
        <ref role="tCJdB" node="3HmE5WaYae2" resolve="runAllManuallyOnModel" />
      </node>
      <node concept="tCFHf" id="5WzVtORDtY2" role="ftvYc">
        <ref role="tCJdB" node="5WzVtORDsrz" resolve="clearResultsInModel" />
      </node>
      <node concept="2a7GMi" id="5WzVtORDtY3" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="3HmE5WaYngn" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="TuTPrvRoFb">
    <property role="TrG5h" value="runManuallyOnContainer" />
    <property role="2uzpH1" value="Run/Evaluate/Check Children Manually" />
    <property role="3GE5qa" value="view" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="TuTPrvRoFc" role="tncku">
      <node concept="3clFbS" id="TuTPrvRoFd" role="2VODD2">
        <node concept="3cpWs8" id="TuTPrvR$bB" role="3cqZAp">
          <node concept="3cpWsn" id="TuTPrvR$bE" role="3cpWs9">
            <property role="TrG5h" value="manuallyRunNodes" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="TuTPrvR$bF" role="1tU5fm">
              <node concept="3Tqbb2" id="TuTPrvR$bG" role="A3Ik2">
                <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
              </node>
            </node>
            <node concept="2OqwBi" id="TuTPrvR$bH" role="33vP2m">
              <node concept="2OqwBi" id="TuTPrvR$bI" role="2Oq$k0">
                <node concept="2WthIp" id="TuTPrvR$bJ" role="2Oq$k0" />
                <node concept="3gHZIF" id="TuTPrvR$bK" role="2OqNvi">
                  <ref role="2WH_rO" node="TuTPrvRoFX" resolve="selected" />
                </node>
              </node>
              <node concept="2qgKlT" id="TuTPrvR$bL" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:TuTPrvRoDG" resolve="manuallyRunNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53f0GWHVzdx" role="3cqZAp">
          <node concept="3cpWsn" id="53f0GWHVzdy" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="53f0GWHVzc6" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="53f0GWHVzdz" role="33vP2m">
              <node concept="2WthIp" id="53f0GWHVzd$" role="2Oq$k0" />
              <node concept="1DTwFV" id="53f0GWHVzd_" role="2OqNvi">
                <ref role="2WH_rO" node="3a2FJuC75Hq" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Pi6J8Cbsd4" role="3cqZAp">
          <node concept="2YIFZM" id="4Pi6J8Cbsd5" role="3clFbG">
            <ref role="1Pybhc" node="5WzVtORmxz7" resolve="RunManuallyBackgroundTask" />
            <ref role="37wK5l" node="5WzVtORmxzR" resolve="start" />
            <node concept="2OqwBi" id="5WzVtORn_0$" role="37wK5m">
              <node concept="2WthIp" id="5WzVtORn_0B" role="2Oq$k0" />
              <node concept="1DTwFV" id="5WzVtORn_0C" role="2OqNvi">
                <ref role="2WH_rO" node="4Pi6J8CbmQT" resolve="mpsProject" />
              </node>
            </node>
            <node concept="37vLTw" id="5WzVtORn_0D" role="37wK5m">
              <ref role="3cqZAo" node="53f0GWHVzdy" resolve="context" />
            </node>
            <node concept="37vLTw" id="5WzVtORn_0E" role="37wK5m">
              <ref role="3cqZAo" node="TuTPrvR$bE" resolve="manuallyRunNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="TuTPrvRoFX" role="1NuT2Z">
      <property role="TrG5h" value="selected" />
      <node concept="3Tm6S6" id="TuTPrvRoFY" role="1B3o_S" />
      <node concept="1oajcY" id="TuTPrvRoFZ" role="1oa70y" />
      <node concept="3Tqbb2" id="TuTPrvRoG0" role="1tU5fm">
        <ref role="ehGHo" to="4kwy:TuTPrvRoD5" resolve="IContainsStuffToRunManually" />
      </node>
    </node>
    <node concept="1DS2jV" id="3a2FJuC75Hq" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3a2FJuC75Hr" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4Pi6J8CbmQT" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4Pi6J8CbmQU" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="TuTPrvRoG1" role="tmbBb">
      <node concept="3clFbS" id="TuTPrvRoG2" role="2VODD2">
        <node concept="3cpWs8" id="5WzVtORpobE" role="3cqZAp">
          <node concept="3cpWsn" id="5WzVtORpobH" role="3cpWs9">
            <property role="TrG5h" value="manuallyRunNodes" />
            <node concept="A3Dl8" id="5WzVtORpobJ" role="1tU5fm">
              <node concept="3Tqbb2" id="5WzVtORpobL" role="A3Ik2">
                <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
              </node>
            </node>
            <node concept="2OqwBi" id="5WzVtORpobM" role="33vP2m">
              <node concept="2OqwBi" id="5WzVtORpobP" role="2Oq$k0">
                <node concept="2WthIp" id="5WzVtORpobS" role="2Oq$k0" />
                <node concept="3gHZIF" id="5WzVtORpobT" role="2OqNvi">
                  <ref role="2WH_rO" node="TuTPrvRoFX" resolve="selected" />
                </node>
              </node>
              <node concept="2qgKlT" id="5WzVtORpobU" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:TuTPrvRoDG" resolve="manuallyRunNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WzVtORpobV" role="3cqZAp">
          <node concept="3clFbC" id="5WzVtORpobY" role="3clFbw">
            <node concept="37vLTw" id="5WzVtORpoc1" role="3uHU7B">
              <ref role="3cqZAo" node="5WzVtORpobH" resolve="manuallyRunNodes" />
            </node>
            <node concept="10Nm6u" id="5WzVtORpoc2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5WzVtORpoc3" role="3clFbx">
            <node concept="3cpWs6" id="5WzVtORpoc4" role="3cqZAp">
              <node concept="3clFbT" id="5WzVtORpoc5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="TuTPrvRyjc" role="3cqZAp">
          <node concept="3clFbS" id="TuTPrvRyje" role="3clFbx">
            <node concept="3cpWs6" id="TuTPrvRzlo" role="3cqZAp">
              <node concept="3clFbT" id="TuTPrvRzHu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5WzVtORpoc6" role="3clFbw">
            <ref role="1Pybhc" node="5WzVtORmxz7" resolve="RunManuallyBackgroundTask" />
            <ref role="37wK5l" node="5WzVtORmxzC" resolve="isRunning" />
          </node>
        </node>
        <node concept="3clFbF" id="TuTPrvRuA3" role="3cqZAp">
          <node concept="2OqwBi" id="TuTPrvRuOY" role="3clFbG">
            <node concept="37vLTw" id="TuTPrvRuA1" role="2Oq$k0">
              <ref role="3cqZAo" node="5WzVtORpobH" resolve="manuallyRunNodes" />
            </node>
            <node concept="2HwmR7" id="TuTPrvRv56" role="2OqNvi">
              <node concept="1bVj0M" id="TuTPrvRv58" role="23t8la">
                <node concept="3clFbS" id="TuTPrvRv59" role="1bW5cS">
                  <node concept="3clFbF" id="TuTPrvRvut" role="3cqZAp">
                    <node concept="1Wc70l" id="TuTPrvRwMB" role="3clFbG">
                      <node concept="2OqwBi" id="TuTPrvRxja" role="3uHU7w">
                        <node concept="37vLTw" id="TuTPrvRx4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z0AnX817mo" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="TuTPrvRxBV" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:3R3AIvumwpv" resolve="readyToRunManually" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="TuTPrvRvHM" role="3uHU7B">
                        <node concept="37vLTw" id="TuTPrvRvus" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z0AnX817mo" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="TuTPrvRwjm" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4z0AnX817mo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z0AnX817mp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="TuTPrvRoGm" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/runChecks.png" />
    </node>
  </node>
  <node concept="312cEu" id="70aAUsa54Vr">
    <property role="3GE5qa" value="view" />
    <property role="TrG5h" value="CommandWithMessage" />
    <node concept="2tJIrI" id="70aAUsa54Wj" role="jymVt" />
    <node concept="2YIFZL" id="70aAUsa54ZB" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="70aAUsa550q" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="70aAUsa5524" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="70aAUsa557V" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="70aAUsa55cW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="70aAUsa552O" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="70aAUsa555S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="70aAUsa54Yn" role="3clF47">
        <node concept="3SKdUt" id="5WzVtORlbVD" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtORlbVH" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtORlbVJ" role="1PaTwD">
              <property role="3oM_SC" value="Deprecated:" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVK" role="1PaTwD">
              <property role="3oM_SC" value="runs" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVL" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVN" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVO" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVP" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVR" role="1PaTwD">
              <property role="3oM_SC" value="EDT," />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVS" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVT" role="1PaTwD">
              <property role="3oM_SC" value="freezes" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVV" role="1PaTwD">
              <property role="3oM_SC" value="UI" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVW" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVY" role="1PaTwD">
              <property role="3oM_SC" value="whole" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbVZ" role="1PaTwD">
              <property role="3oM_SC" value="run." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5WzVtORlbW0" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtORlbW4" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtORlbW6" role="1PaTwD">
              <property role="3oM_SC" value="Use" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbW7" role="1PaTwD">
              <property role="3oM_SC" value="RunManuallyBackgroundTask" />
            </node>
            <node concept="3oM_SD" id="5WzVtORlbW8" role="1PaTwD">
              <property role="3oM_SC" value="instead." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70aAUsa55dI" role="3cqZAp">
          <node concept="3cpWsn" id="70aAUsa55dJ" role="3cpWs9">
            <property role="TrG5h" value="win" />
            <node concept="3uibUv" id="70aAUsa55dK" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JWindow" resolve="JWindow" />
            </node>
            <node concept="2ShNRf" id="70aAUsa55dL" role="33vP2m">
              <node concept="1pGfFk" id="70aAUsa55dM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JWindow.&lt;init&gt;()" resolve="JWindow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70aAUsa55dN" role="3cqZAp">
          <node concept="3cpWsn" id="70aAUsa55dO" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="70aAUsa55dP" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="70aAUsa55dQ" role="33vP2m">
              <node concept="1pGfFk" id="70aAUsa55dR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="37vLTw" id="70aAUsa56OT" role="37wK5m">
                  <ref role="3cqZAo" node="70aAUsa550q" resolve="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70aAUsa55dT" role="3cqZAp">
          <node concept="2OqwBi" id="70aAUsa55dU" role="3clFbG">
            <node concept="37vLTw" id="70aAUsa55dV" role="2Oq$k0">
              <ref role="3cqZAo" node="70aAUsa55dO" resolve="label" />
            </node>
            <node concept="liA8E" id="70aAUsa55dW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="70aAUsa55dX" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="3cmrfG" id="70aAUsa55dY" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="70aAUsa55dZ" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
                <node concept="3cmrfG" id="70aAUsa55e0" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="70aAUsa55e1" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70aAUsa55e2" role="3cqZAp">
          <node concept="2OqwBi" id="70aAUsa55e3" role="3clFbG">
            <node concept="37vLTw" id="70aAUsa55e4" role="2Oq$k0">
              <ref role="3cqZAo" node="70aAUsa55dJ" resolve="win" />
            </node>
            <node concept="liA8E" id="70aAUsa55e5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="70aAUsa55e6" role="37wK5m">
                <ref role="3cqZAo" node="70aAUsa55dO" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70aAUsa55e7" role="3cqZAp">
          <node concept="2OqwBi" id="70aAUsa55e8" role="3clFbG">
            <node concept="37vLTw" id="70aAUsa55e9" role="2Oq$k0">
              <ref role="3cqZAo" node="70aAUsa55dJ" resolve="win" />
            </node>
            <node concept="liA8E" id="70aAUsa55ea" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70aAUsa55eb" role="3cqZAp">
          <node concept="2OqwBi" id="70aAUsa55ec" role="3clFbG">
            <node concept="37vLTw" id="70aAUsa55ed" role="2Oq$k0">
              <ref role="3cqZAo" node="70aAUsa55dJ" resolve="win" />
            </node>
            <node concept="liA8E" id="70aAUsa55ee" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="70aAUsa55ef" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70aAUsa55eg" role="3cqZAp">
          <node concept="2OqwBi" id="70aAUsa55eh" role="3clFbG">
            <node concept="37vLTw" id="70aAUsa55ei" role="2Oq$k0">
              <ref role="3cqZAo" node="70aAUsa55dJ" resolve="win" />
            </node>
            <node concept="liA8E" id="70aAUsa55ej" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="70aAUsa55ek" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70aAUsa55el" role="3cqZAp" />
        <node concept="3SKdUt" id="70aAUsa55em" role="3cqZAp">
          <node concept="1PaTwC" id="17Nm8oCo8JN" role="1aUNEU">
            <node concept="3oM_SD" id="17Nm8oCo8JO" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8JP" role="1PaTwD">
              <property role="3oM_SC" value="window" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8JQ" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8JR" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8JS" role="1PaTwD">
              <property role="3oM_SC" value="events" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8JT" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8JU" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8JV" role="1PaTwD">
              <property role="3oM_SC" value="gets" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8JW" role="1PaTwD">
              <property role="3oM_SC" value="painted." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70aAUsa55eo" role="3cqZAp">
          <node concept="2YIFZM" id="70aAUsa55ep" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="70aAUsa55eq" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="70aAUsa55er" role="1bW5cS">
                <node concept="3clFbF" id="70aAUsa55es" role="3cqZAp">
                  <node concept="2YIFZM" id="70aAUsa55et" role="3clFbG">
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                    <node concept="1bVj0M" id="70aAUsa55eu" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="70aAUsa55ev" role="1bW5cS">
                        <node concept="3clFbF" id="70aAUsa55ew" role="3cqZAp">
                          <node concept="2YIFZM" id="70aAUsa55ex" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                            <node concept="1bVj0M" id="70aAUsa55ey" role="37wK5m">
                              <property role="3yWfEV" value="true" />
                              <node concept="3clFbS" id="70aAUsa55ez" role="1bW5cS">
                                <node concept="3J1_TO" id="70aAUsa55e$" role="3cqZAp">
                                  <node concept="3clFbS" id="70aAUsa55e_" role="1zxBo7">
                                    <node concept="1QHqEO" id="70aAUsa55eA" role="3cqZAp">
                                      <node concept="1QHqEC" id="70aAUsa55eB" role="1QHqEI">
                                        <node concept="3clFbS" id="70aAUsa55eC" role="1bW5cS">
                                          <node concept="3clFbF" id="70aAUsa578o" role="3cqZAp">
                                            <node concept="2OqwBi" id="70aAUsa57sM" role="3clFbG">
                                              <node concept="37vLTw" id="70aAUsa578m" role="2Oq$k0">
                                                <ref role="3cqZAo" node="70aAUsa552O" resolve="runnable" />
                                              </node>
                                              <node concept="liA8E" id="70aAUsa57HI" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="70aAUsa56kX" role="ukAjM">
                                        <ref role="3cqZAo" node="70aAUsa557V" resolve="repository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1wplmZ" id="anZNADSlbi5" role="1zxBo6">
                                    <node concept="3clFbS" id="70aAUsa55eW" role="1wplMD">
                                      <node concept="3clFbF" id="70aAUsa55eX" role="3cqZAp">
                                        <node concept="2OqwBi" id="70aAUsa55eY" role="3clFbG">
                                          <node concept="37vLTw" id="70aAUsa55eZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="70aAUsa55dJ" resolve="win" />
                                          </node>
                                          <node concept="liA8E" id="70aAUsa55f0" role="2OqNvi">
                                            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
                                            <node concept="3clFbT" id="70aAUsa55f1" role="37wK5m">
                                              <property role="3clFbU" value="false" />
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
      </node>
      <node concept="3cqZAl" id="70aAUsa54Yl" role="3clF45" />
      <node concept="3Tm1VV" id="70aAUsa54Ym" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="70aAUsa54WH" role="jymVt" />
    <node concept="3Tm1VV" id="70aAUsa54Vs" role="1B3o_S" />
    <node concept="2AHcQZ" id="5WzVtORlbVC" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="2Qbt$1tSnqh">
    <property role="TrG5h" value="SpecConfig" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2Qbt$1tSq4w" role="jymVt" />
    <node concept="3clFb_" id="2Qbt$1tSwXM" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="2Qbt$1tSx7l" role="3clF45" />
      <node concept="3Tm1VV" id="2Qbt$1tSwXP" role="1B3o_S" />
      <node concept="3clFbS" id="2Qbt$1tSwXQ" role="3clF47">
        <node concept="3clFbF" id="3HwHK4HNSfC" role="3cqZAp">
          <node concept="3cmrfG" id="3HwHK4HNSfB" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HwHK4HNNrr" role="jymVt" />
    <node concept="3clFb_" id="3HwHK4HNRzU" role="jymVt">
      <property role="TrG5h" value="activateSpecExplorer" />
      <node concept="3clFbS" id="3HwHK4HNRzX" role="3clF47">
        <node concept="3clFbF" id="3HwHK4HNRR6" role="3cqZAp">
          <node concept="3clFbT" id="3HwHK4HNRR5" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3HwHK4HNNLD" role="1B3o_S" />
      <node concept="10P_77" id="3HwHK4HNQMn" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2Qbt$1tSnqi" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="WieAE6FJqt">
    <property role="TrG5h" value="spec" />
    <node concept="3uibUv" id="2Qbt$1tSq3A" role="luc8K">
      <ref role="3uigEE" node="2Qbt$1tSnqh" resolve="SpecConfig" />
    </node>
  </node>
  <node concept="312cEu" id="4qv99IrBkzE">
    <property role="TrG5h" value="SpecConfigHelper" />
    <node concept="2YIFZL" id="4qv99IrBnzk" role="jymVt">
      <property role="TrG5h" value="getConfig" />
      <node concept="3clFbS" id="4qv99IrBnzn" role="3clF47">
        <node concept="3cpWs8" id="H70Sn$_nVG" role="3cqZAp">
          <node concept="3cpWsn" id="H70Sn$_nVH" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="Sf$Xq" id="H70Sn$_nVI" role="1tU5fm">
              <ref role="Sf$Xr" node="WieAE6FJqt" resolve="spec" />
            </node>
            <node concept="2O5UvJ" id="H70Sn$_nVJ" role="33vP2m">
              <ref role="2O5UnU" node="WieAE6FJqt" resolve="spec" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="H70Sn$_nVK" role="3cqZAp">
          <node concept="3cpWsn" id="H70Sn$_nVL" role="3cpWs9">
            <property role="TrG5h" value="sortedMappers" />
            <node concept="A3Dl8" id="H70Sn$_nVM" role="1tU5fm">
              <node concept="3uibUv" id="H70Sn$_nVN" role="A3Ik2">
                <ref role="3uigEE" node="2Qbt$1tSnqh" resolve="SpecConfig" />
              </node>
            </node>
            <node concept="2OqwBi" id="H70Sn$_nVO" role="33vP2m">
              <node concept="2OqwBi" id="H70Sn$_nVP" role="2Oq$k0">
                <node concept="37vLTw" id="H70Sn$_nVQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="H70Sn$_nVH" resolve="ep" />
                </node>
                <node concept="SfwO_" id="H70Sn$_nVR" role="2OqNvi" />
              </node>
              <node concept="2S7cBI" id="H70Sn$_nVS" role="2OqNvi">
                <node concept="1bVj0M" id="H70Sn$_nVT" role="23t8la">
                  <node concept="3clFbS" id="H70Sn$_nVU" role="1bW5cS">
                    <node concept="3clFbF" id="H70Sn$_nVV" role="3cqZAp">
                      <node concept="2OqwBi" id="H70Sn$_nVW" role="3clFbG">
                        <node concept="37vLTw" id="H70Sn$_nVX" role="2Oq$k0">
                          <ref role="3cqZAo" node="H70Sn$_nVZ" resolve="it" />
                        </node>
                        <node concept="liA8E" id="H70Sn$_nVY" role="2OqNvi">
                          <ref role="37wK5l" node="2Qbt$1tSwXM" resolve="getPriorityLevel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="H70Sn$_nVZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="H70Sn$_nW0" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="H70Sn$_nW1" role="2S7zOq">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H70Sn$_olt" role="3cqZAp">
          <node concept="2OqwBi" id="H70Sn$_nW5" role="3clFbG">
            <node concept="37vLTw" id="H70Sn$_nW6" role="2Oq$k0">
              <ref role="3cqZAo" node="H70Sn$_nVL" resolve="sortedMappers" />
            </node>
            <node concept="1uHKPH" id="H70Sn$_nW7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4qv99IrBkRE" role="1B3o_S" />
      <node concept="3uibUv" id="4qv99IrBo4U" role="3clF45">
        <ref role="3uigEE" node="2Qbt$1tSnqh" resolve="SpecConfig" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4qv99IrBkzF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5WzVtORmxz7">
    <property role="TrG5h" value="RunManuallyBackgroundTask" />
    <node concept="3Tm1VV" id="5WzVtORmxz9" role="1B3o_S" />
    <node concept="3uibUv" id="5WzVtORmxza" role="1zkMxy">
      <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Backgroundable" />
    </node>
    <node concept="2tJIrI" id="5WzVtORmxzb" role="jymVt" />
    <node concept="Wx3nA" id="5WzVtOROVcu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="STATE_QUEUED" />
      <node concept="3Tm1VV" id="5WzVtOROVcx" role="1B3o_S" />
      <node concept="17QB3L" id="5WzVtOROVcy" role="1tU5fm" />
      <node concept="Xl_RD" id="5WzVtOROVcz" role="33vP2m">
        <property role="Xl_RC" value="queued" />
      </node>
    </node>
    <node concept="Wx3nA" id="5WzVtOROVc$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="STATE_RUNNING" />
      <node concept="3Tm1VV" id="5WzVtOROVcB" role="1B3o_S" />
      <node concept="17QB3L" id="5WzVtOROVcC" role="1tU5fm" />
      <node concept="Xl_RD" id="5WzVtOROVcD" role="33vP2m">
        <property role="Xl_RC" value="running" />
      </node>
    </node>
    <node concept="Wx3nA" id="5WzVtOROVcE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EDITOR_UPDATE_INTERVAL_MS" />
      <node concept="3Tm6S6" id="5WzVtOROVcH" role="1B3o_S" />
      <node concept="3cpWsb" id="5WzVtOROVcI" role="1tU5fm" />
      <node concept="3cmrfG" id="5WzVtOROVcJ" role="33vP2m">
        <property role="3cmrfH" value="500" />
      </node>
    </node>
    <node concept="Wx3nA" id="5WzVtOS2eAs" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EDT_SLICE_MS" />
      <node concept="3Tm6S6" id="5WzVtOS2eAv" role="1B3o_S" />
      <node concept="3cpWsb" id="5WzVtOS2eAw" role="1tU5fm" />
      <node concept="3cmrfG" id="5WzVtOS2eAx" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="Wx3nA" id="5WzVtOS2eAy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EDT_PAUSE_MS" />
      <node concept="3Tm6S6" id="5WzVtOS2eA_" role="1B3o_S" />
      <node concept="3cpWsb" id="5WzVtOS2eAA" role="1tU5fm" />
      <node concept="3cmrfG" id="5WzVtOS2eAB" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="2tJIrI" id="5WzVtOROVcK" role="jymVt" />
    <node concept="Wx3nA" id="5WzVtORmxzc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RUNNING" />
      <node concept="3Tm6S6" id="5WzVtORmxzf" role="1B3o_S" />
      <node concept="3uibUv" id="5WzVtORmxzg" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
      </node>
      <node concept="2ShNRf" id="5WzVtORmxzh" role="33vP2m">
        <node concept="1pGfFk" id="5WzVtORmxzj" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
          <node concept="3clFbT" id="5WzVtORmxzk" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WzVtORmxzl" role="jymVt" />
    <node concept="312cEg" id="5WzVtORmxzm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="5WzVtORmxzp" role="1B3o_S" />
      <node concept="3uibUv" id="5WzVtORmxzq" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="5WzVtORmxzr" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="context" />
      <node concept="3Tm6S6" id="5WzVtORmxzu" role="1B3o_S" />
      <node concept="3uibUv" id="5WzVtORmxzv" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="5WzVtORmxzw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="nodes" />
      <node concept="3Tm6S6" id="5WzVtORmxzz" role="1B3o_S" />
      <node concept="_YKpA" id="5WzVtORmxz$" role="1tU5fm">
        <node concept="3Tqbb2" id="5WzVtORmxzA" role="_ZDj9">
          <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5WzVtOROVcL" role="jymVt">
      <property role="TrG5h" value="lastEditorUpdate" />
      <node concept="3Tm6S6" id="5WzVtOROVcO" role="1B3o_S" />
      <node concept="3cpWsb" id="5WzVtOROVcP" role="1tU5fm" />
      <node concept="3cmrfG" id="5WzVtOROVcQ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="5WzVtOT7CIY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="lastEditorUpdateDuration" />
      <node concept="3Tm6S6" id="5WzVtOT7CJ1" role="1B3o_S" />
      <node concept="3uibUv" id="5WzVtOT7CJ2" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
      <node concept="2ShNRf" id="5WzVtOT7CJ3" role="33vP2m">
        <node concept="1pGfFk" id="5WzVtOT7CJ5" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;(long)" resolve="AtomicLong" />
          <node concept="3cmrfG" id="5WzVtOT7CJ6" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5WzVtOS2eAC" role="jymVt">
      <property role="TrG5h" value="itemsTotal" />
      <node concept="3Tm6S6" id="5WzVtOS2eAF" role="1B3o_S" />
      <node concept="10Oyi0" id="5WzVtOS2eAG" role="1tU5fm" />
      <node concept="3cmrfG" id="5WzVtOS2eAH" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="5WzVtOS2eAI" role="jymVt">
      <property role="TrG5h" value="itemsDone" />
      <node concept="3Tm6S6" id="5WzVtOS2eAL" role="1B3o_S" />
      <node concept="10Oyi0" id="5WzVtOS2eAM" role="1tU5fm" />
      <node concept="3cmrfG" id="5WzVtOS2eAN" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="5WzVtORmxzB" role="jymVt" />
    <node concept="2YIFZL" id="5WzVtORmxzC" role="jymVt">
      <property role="TrG5h" value="isRunning" />
      <node concept="3Tm1VV" id="5WzVtORmxzG" role="1B3o_S" />
      <node concept="10P_77" id="5WzVtORmxzH" role="3clF45" />
      <node concept="3clFbS" id="5WzVtORmxzI" role="3clF47">
        <node concept="3clFbF" id="5WzVtORmxzJ" role="3cqZAp">
          <node concept="2OqwBi" id="5WzVtORmxzL" role="3clFbG">
            <node concept="37vLTw" id="5WzVtORmxzO" role="2Oq$k0">
              <ref role="3cqZAo" node="5WzVtORmxzc" resolve="RUNNING" />
            </node>
            <node concept="liA8E" id="5WzVtORmxzP" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicBoolean.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WzVtORmxzQ" role="jymVt" />
    <node concept="2YIFZL" id="5WzVtORmxzR" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3Tm1VV" id="5WzVtORmxzV" role="1B3o_S" />
      <node concept="3cqZAl" id="5WzVtORmxzW" role="3clF45" />
      <node concept="37vLTG" id="5WzVtORmxzX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5WzVtORmxzZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5WzVtORmx$0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5WzVtORmx$2" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5WzVtORmx$3" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5WzVtORmx$5" role="1tU5fm">
          <node concept="3Tqbb2" id="5WzVtORmx$7" role="A3Ik2">
            <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5WzVtORmx$8" role="3clF47">
        <node concept="3SKdUt" id="5WzVtORmx$9" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtORmx$d" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtORmx$f" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmx$g" role="1PaTwD">
              <property role="3oM_SC" value="interpreter" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmx$h" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmx$i" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmx$j" role="1PaTwD">
              <property role="3oM_SC" value="solvers" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmx$k" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmx$l" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmx$m" role="1PaTwD">
              <property role="3oM_SC" value="prepared" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmx$n" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmx$o" role="1PaTwD">
              <property role="3oM_SC" value="concurrent" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmx$p" role="1PaTwD">
              <property role="3oM_SC" value="bulk" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmx$q" role="1PaTwD">
              <property role="3oM_SC" value="runs" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WzVtORmx$r" role="3cqZAp">
          <node concept="3fqX7Q" id="5WzVtORmx$u" role="3clFbw">
            <node concept="2OqwBi" id="5WzVtORmx$w" role="3fr31v">
              <node concept="37vLTw" id="5WzVtORmx$z" role="2Oq$k0">
                <ref role="3cqZAo" node="5WzVtORmxzc" resolve="RUNNING" />
              </node>
              <node concept="liA8E" id="5WzVtORmx$$" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicBoolean.compareAndSet(boolean,boolean)" resolve="compareAndSet" />
                <node concept="3clFbT" id="5WzVtORmx$_" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="5WzVtORmx$A" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5WzVtORmx$B" role="3clFbx">
            <node concept="3cpWs6" id="5WzVtORmx$C" role="3cqZAp" />
          </node>
        </node>
        <node concept="3J1_TO" id="5WzVtORmx$D" role="3cqZAp">
          <node concept="3clFbS" id="5WzVtORmx$F" role="1zxBo7">
            <node concept="3clFbF" id="5WzVtORmx$G" role="3cqZAp">
              <node concept="2OqwBi" id="5WzVtORmx$I" role="3clFbG">
                <node concept="2YIFZM" id="5WzVtORmx$L" role="2Oq$k0">
                  <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                  <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5WzVtORmx$M" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                  <node concept="2ShNRf" id="5WzVtORmx$N" role="37wK5m">
                    <node concept="1pGfFk" id="5WzVtORmx$P" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="5WzVtORmx_j" />
                      <node concept="37vLTw" id="5WzVtORmx$Q" role="37wK5m">
                        <ref role="3cqZAo" node="5WzVtORmxzX" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="5WzVtORmx$R" role="37wK5m">
                        <ref role="3cqZAo" node="5WzVtORmx$0" resolve="context" />
                      </node>
                      <node concept="2OqwBi" id="5WzVtORmx$S" role="37wK5m">
                        <node concept="37vLTw" id="5WzVtORmx$V" role="2Oq$k0">
                          <ref role="3cqZAo" node="5WzVtORmx$3" resolve="nodes" />
                        </node>
                        <node concept="ANE8D" id="5WzVtORmx$W" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5WzVtORmx$X" role="1zxBo5">
            <node concept="XOnhg" id="5WzVtORmx_1" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5WzVtORmx_3" role="1tU5fm">
                <node concept="3uibUv" id="5WzVtORmx_5" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5WzVtORmx_6" role="1zc67A">
              <node concept="3clFbF" id="5WzVtORmx_7" role="3cqZAp">
                <node concept="2OqwBi" id="5WzVtORmx_9" role="3clFbG">
                  <node concept="37vLTw" id="5WzVtORmx_c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WzVtORmxzc" resolve="RUNNING" />
                  </node>
                  <node concept="liA8E" id="5WzVtORmx_d" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
                    <node concept="3clFbT" id="5WzVtORmx_e" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="5WzVtORmx_f" role="3cqZAp">
                <node concept="37vLTw" id="5WzVtORmx_h" role="YScLw">
                  <ref role="3cqZAo" node="5WzVtORmx_1" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WzVtORmx_i" role="jymVt" />
    <node concept="3clFbW" id="5WzVtORmx_j" role="jymVt">
      <node concept="3cqZAl" id="5WzVtORmx_k" role="3clF45" />
      <node concept="3Tm6S6" id="5WzVtORmx_n" role="1B3o_S" />
      <node concept="37vLTG" id="5WzVtORmx_o" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5WzVtORmx_q" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5WzVtORmx_r" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5WzVtORmx_t" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5WzVtORmx_u" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="5WzVtORmx_w" role="1tU5fm">
          <node concept="3Tqbb2" id="5WzVtORmx_y" role="_ZDj9">
            <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5WzVtORmx_z" role="3clF47">
        <node concept="XkiVB" id="5WzVtORmx_$" role="3cqZAp">
          <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Backgroundable" />
          <node concept="2OqwBi" id="5WzVtORmx__" role="37wK5m">
            <node concept="37vLTw" id="5WzVtORmx_C" role="2Oq$k0">
              <ref role="3cqZAo" node="5WzVtORmx_o" resolve="project" />
            </node>
            <node concept="liA8E" id="5WzVtORmx_D" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
          <node concept="3cpWs3" id="5WzVtORmx_E" role="37wK5m">
            <node concept="3cpWs3" id="5WzVtORmx_H" role="3uHU7B">
              <node concept="Xl_RD" id="5WzVtORmx_K" role="3uHU7B">
                <property role="Xl_RC" value="Running " />
              </node>
              <node concept="2OqwBi" id="5WzVtORmx_L" role="3uHU7w">
                <node concept="37vLTw" id="5WzVtORmx_O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WzVtORmx_u" resolve="nodes" />
                </node>
                <node concept="34oBXx" id="5WzVtORmx_P" role="2OqNvi" />
              </node>
            </node>
            <node concept="Xl_RD" id="5WzVtORmx_Q" role="3uHU7w">
              <property role="Xl_RC" value=" checks manually" />
            </node>
          </node>
          <node concept="3clFbT" id="5WzVtORmx_R" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtORmx_S" role="3cqZAp">
          <node concept="37vLTI" id="5WzVtORmx_U" role="3clFbG">
            <node concept="2OqwBi" id="5WzVtORmx_X" role="37vLTJ">
              <node concept="Xjq3P" id="5WzVtORmxA0" role="2Oq$k0" />
              <node concept="2OwXpG" id="5WzVtORmxA1" role="2OqNvi">
                <ref role="2Oxat5" node="5WzVtORmxzm" resolve="repository" />
              </node>
            </node>
            <node concept="2OqwBi" id="5WzVtORmxA2" role="37vLTx">
              <node concept="37vLTw" id="5WzVtORmxA5" role="2Oq$k0">
                <ref role="3cqZAo" node="5WzVtORmx_o" resolve="project" />
              </node>
              <node concept="liA8E" id="5WzVtORmxA6" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtORmxA7" role="3cqZAp">
          <node concept="37vLTI" id="5WzVtORmxA9" role="3clFbG">
            <node concept="2OqwBi" id="5WzVtORmxAc" role="37vLTJ">
              <node concept="Xjq3P" id="5WzVtORmxAf" role="2Oq$k0" />
              <node concept="2OwXpG" id="5WzVtORmxAg" role="2OqNvi">
                <ref role="2Oxat5" node="5WzVtORmxzr" resolve="context" />
              </node>
            </node>
            <node concept="37vLTw" id="5WzVtORmxAh" role="37vLTx">
              <ref role="3cqZAo" node="5WzVtORmx_r" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtORmxAi" role="3cqZAp">
          <node concept="37vLTI" id="5WzVtORmxAk" role="3clFbG">
            <node concept="2OqwBi" id="5WzVtORmxAn" role="37vLTJ">
              <node concept="Xjq3P" id="5WzVtORmxAq" role="2Oq$k0" />
              <node concept="2OwXpG" id="5WzVtORmxAr" role="2OqNvi">
                <ref role="2Oxat5" node="5WzVtORmxzw" resolve="nodes" />
              </node>
            </node>
            <node concept="37vLTw" id="5WzVtORmxAs" role="37vLTx">
              <ref role="3cqZAo" node="5WzVtORmx_u" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WzVtORmxAt" role="jymVt" />
    <node concept="3clFb_" id="5WzVtORmxAu" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="2AHcQZ" id="5WzVtORmxAy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5WzVtORmxAz" role="1B3o_S" />
      <node concept="3cqZAl" id="5WzVtORmxA$" role="3clF45" />
      <node concept="37vLTG" id="5WzVtORmxA_" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5WzVtORmxAB" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3clFbS" id="5WzVtORmxAC" role="3clF47">
        <node concept="3SKdUt" id="5WzVtOT7CJ7" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtOT7CJb" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtOT7CJd" role="1PaTwD">
              <property role="3oM_SC" value="Nothing" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJe" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJf" role="1PaTwD">
              <property role="3oM_SC" value="block" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJg" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJh" role="1PaTwD">
              <property role="3oM_SC" value="EDT" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJi" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJj" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJk" role="1PaTwD">
              <property role="3oM_SC" value="phase," />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJl" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJn" role="1PaTwD">
              <property role="3oM_SC" value="status" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJo" role="1PaTwD">
              <property role="3oM_SC" value="bar" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJp" role="1PaTwD">
              <property role="3oM_SC" value="cannot" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJq" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJs" role="1PaTwD">
              <property role="3oM_SC" value="indicator:" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5WzVtOT7CJt" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtOT7CJx" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtOT7CJz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJ$" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJ_" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJA" role="1PaTwD">
              <property role="3oM_SC" value="refresh" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJC" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJD" role="1PaTwD">
              <property role="3oM_SC" value="deferred" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJE" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJF" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJG" role="1PaTwD">
              <property role="3oM_SC" value="full" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJH" role="1PaTwD">
              <property role="3oM_SC" value="interval" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJI" role="1PaTwD">
              <property role="3oM_SC" value="(see" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CJJ" role="1PaTwD">
              <property role="3oM_SC" value="updateEditorsDebounced)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtOT7CJK" role="3cqZAp">
          <node concept="37vLTI" id="5WzVtOT7CJM" role="3clFbG">
            <node concept="37vLTw" id="5WzVtOT7CJP" role="37vLTJ">
              <ref role="3cqZAo" node="5WzVtOROVcL" resolve="lastEditorUpdate" />
            </node>
            <node concept="2YIFZM" id="5WzVtOT7CJQ" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtOT7CJR" role="3cqZAp">
          <node concept="2OqwBi" id="5WzVtOT7CJT" role="3clFbG">
            <node concept="37vLTw" id="5WzVtOT7CJW" role="2Oq$k0">
              <ref role="3cqZAo" node="5WzVtORmxA_" resolve="indicator" />
            </node>
            <node concept="liA8E" id="5WzVtOT7CJX" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressIndicator.setIndeterminate(boolean)" resolve="setIndeterminate" />
              <node concept="3clFbT" id="5WzVtOT7CJY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtOT7CJZ" role="3cqZAp">
          <node concept="2OqwBi" id="5WzVtOT7CK1" role="3clFbG">
            <node concept="37vLTw" id="5WzVtOT7CK4" role="2Oq$k0">
              <ref role="3cqZAo" node="5WzVtORmxA_" resolve="indicator" />
            </node>
            <node concept="liA8E" id="5WzVtOT7CK5" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressIndicator.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="5WzVtOT7CK6" role="37wK5m">
                <node concept="3cpWs3" id="5WzVtOT7CK9" role="3uHU7B">
                  <node concept="Xl_RD" id="5WzVtOT7CKc" role="3uHU7B">
                    <property role="Xl_RC" value="Collecting " />
                  </node>
                  <node concept="2OqwBi" id="5WzVtOT7CKd" role="3uHU7w">
                    <node concept="37vLTw" id="5WzVtOT7CKg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WzVtORmxzw" resolve="nodes" />
                    </node>
                    <node concept="34oBXx" id="5WzVtOT7CKh" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5WzVtOT7CKi" role="3uHU7w">
                  <property role="Xl_RC" value=" checks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WzVtOS2eAW" role="3cqZAp" />
        <node concept="3SKdUt" id="5WzVtOS2eAX" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtOS2eB1" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtOS2eB3" role="1PaTwD">
              <property role="3oM_SC" value="Three" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eB4" role="1PaTwD">
              <property role="3oM_SC" value="ways" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eB5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eB6" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eB7" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eB8" role="1PaTwD">
              <property role="3oM_SC" value="item," />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eB9" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBa" role="1PaTwD">
              <property role="3oM_SC" value="cheapest" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBc" role="1PaTwD">
              <property role="3oM_SC" value="most" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBd" role="1PaTwD">
              <property role="3oM_SC" value="intrusive" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBe" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBg" role="1PaTwD">
              <property role="3oM_SC" value="user:" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5WzVtOS2eBh" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtOS2eBl" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtOS2eBn" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBo" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBp" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBq" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBr" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBs" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBt" role="1PaTwD">
              <property role="3oM_SC" value="thread," />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBu" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBv" role="1PaTwD">
              <property role="3oM_SC" value="items" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBw" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBx" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBy" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eB$" role="1PaTwD">
              <property role="3oM_SC" value="model;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5WzVtOS2eB_" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtOS2eBD" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtOS2eBF" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBG" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBH" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBI" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBJ" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBK" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBL" role="1PaTwD">
              <property role="3oM_SC" value="thread," />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBM" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBN" role="1PaTwD">
              <property role="3oM_SC" value="items" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBO" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBP" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBR" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBS" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBT" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBU" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eBV" role="1PaTwD">
              <property role="3oM_SC" value="UI;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5WzVtOS2eBW" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtOS2eC0" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtOS2eC2" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eC3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eC4" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eC5" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eC6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eC7" role="1PaTwD">
              <property role="3oM_SC" value="EDT" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eC8" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eC9" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCa" role="1PaTwD">
              <property role="3oM_SC" value="else," />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCb" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCc" role="1PaTwD">
              <property role="3oM_SC" value="short" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCd" role="1PaTwD">
              <property role="3oM_SC" value="slices" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCe" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCg" role="1PaTwD">
              <property role="3oM_SC" value="UI" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCh" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCi" role="1PaTwD">
              <property role="3oM_SC" value="paint" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCj" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCk" role="1PaTwD">
              <property role="3oM_SC" value="between." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5WzVtOS2eCl" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtOS2eCp" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtOS2eCr" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCs" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCt" role="1PaTwD">
              <property role="3oM_SC" value="three" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCu" role="1PaTwD">
              <property role="3oM_SC" value="cases" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCv" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCw" role="1PaTwD">
              <property role="3oM_SC" value="item" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCx" role="1PaTwD">
              <property role="3oM_SC" value="gets" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCy" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCz" role="1PaTwD">
              <property role="3oM_SC" value="own" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eC$" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eC_" role="1PaTwD">
              <property role="3oM_SC" value="access," />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCA" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCB" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCC" role="1PaTwD">
              <property role="3oM_SC" value="edit" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCD" role="1PaTwD">
              <property role="3oM_SC" value="waits" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCE" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCF" role="1PaTwD">
              <property role="3oM_SC" value="most" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCG" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCH" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eCI" role="1PaTwD">
              <property role="3oM_SC" value="item." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WzVtOS2eCJ" role="3cqZAp">
          <node concept="3cpWsn" id="5WzVtOS2eCM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="inReadAction" />
            <node concept="_YKpA" id="5WzVtOS2eCO" role="1tU5fm">
              <node concept="3Tqbb2" id="5WzVtOS2eCQ" role="_ZDj9">
                <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
              </node>
            </node>
            <node concept="2ShNRf" id="5WzVtOS2eCR" role="33vP2m">
              <node concept="Tc6Ow" id="5WzVtOS2eCT" role="2ShVmc">
                <node concept="3Tqbb2" id="5WzVtOS2eCU" role="HW$YZ">
                  <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WzVtOS2eCV" role="3cqZAp">
          <node concept="3cpWsn" id="5WzVtOS2eCY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="inWriteAction" />
            <node concept="_YKpA" id="5WzVtOS2eD0" role="1tU5fm">
              <node concept="3Tqbb2" id="5WzVtOS2eD2" role="_ZDj9">
                <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
              </node>
            </node>
            <node concept="2ShNRf" id="5WzVtOS2eD3" role="33vP2m">
              <node concept="Tc6Ow" id="5WzVtOS2eD5" role="2ShVmc">
                <node concept="3Tqbb2" id="5WzVtOS2eD6" role="HW$YZ">
                  <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WzVtOS2eD7" role="3cqZAp">
          <node concept="3cpWsn" id="5WzVtOS2eDa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="inCommand" />
            <node concept="_YKpA" id="5WzVtOS2eDc" role="1tU5fm">
              <node concept="3Tqbb2" id="5WzVtOS2eDe" role="_ZDj9">
                <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
              </node>
            </node>
            <node concept="2ShNRf" id="5WzVtOS2eDf" role="33vP2m">
              <node concept="Tc6Ow" id="5WzVtOS2eDh" role="2ShVmc">
                <node concept="3Tqbb2" id="5WzVtOS2eDi" role="HW$YZ">
                  <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtOS2eDj" role="3cqZAp">
          <node concept="2OqwBi" id="5WzVtOS2eDl" role="3clFbG">
            <node concept="2OqwBi" id="5WzVtOS2eDo" role="2Oq$k0">
              <node concept="37vLTw" id="5WzVtOS2eDr" role="2Oq$k0">
                <ref role="3cqZAo" node="5WzVtORmxzm" resolve="repository" />
              </node>
              <node concept="liA8E" id="5WzVtOS2eDs" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5WzVtOS2eDt" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5WzVtOS2eDu" role="37wK5m">
                <node concept="3clFbS" id="5WzVtOS2eDw" role="1bW5cS">
                  <node concept="2Gpval" id="5WzVtOS2eDx" role="3cqZAp">
                    <node concept="2GrKxI" id="5WzVtOS2eD_" role="2Gsz3X">
                      <property role="TrG5h" value="n" />
                    </node>
                    <node concept="37vLTw" id="5WzVtOS2eDA" role="2GsD0m">
                      <ref role="3cqZAo" node="5WzVtORmxzw" resolve="nodes" />
                    </node>
                    <node concept="3clFbS" id="5WzVtOS2eDB" role="2LFqv$">
                      <node concept="3clFbJ" id="5WzVtOS2eDC" role="3cqZAp">
                        <node concept="22lmx$" id="5WzVtOS2eDF" role="3clFbw">
                          <node concept="3clFbC" id="5WzVtOS2eDI" role="3uHU7B">
                            <node concept="2OqwBi" id="5WzVtOS2eDL" role="3uHU7B">
                              <node concept="2GrUjf" id="5WzVtOS2eDO" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5WzVtOS2eD_" resolve="n" />
                              </node>
                              <node concept="I4A8Y" id="5WzVtOS2eDP" role="2OqNvi" />
                            </node>
                            <node concept="10Nm6u" id="5WzVtOS2eDQ" role="3uHU7w" />
                          </node>
                          <node concept="3fqX7Q" id="5WzVtOS2eDR" role="3uHU7w">
                            <node concept="1eOMI4" id="5WzVtOS2eDT" role="3fr31v">
                              <node concept="1Wc70l" id="5WzVtOS2eDV" role="1eOMHV">
                                <node concept="2OqwBi" id="5WzVtOS2eDY" role="3uHU7B">
                                  <node concept="2GrUjf" id="5WzVtOS2eE1" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5WzVtOS2eD_" resolve="n" />
                                  </node>
                                  <node concept="2qgKlT" id="5WzVtOS2eE2" role="2OqNvi">
                                    <ref role="37wK5l" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5WzVtOS2eE3" role="3uHU7w">
                                  <node concept="2GrUjf" id="5WzVtOS2eE6" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5WzVtOS2eD_" resolve="n" />
                                  </node>
                                  <node concept="2qgKlT" id="5WzVtOS2eE7" role="2OqNvi">
                                    <ref role="37wK5l" to="gdgh:3R3AIvumwpv" resolve="readyToRunManually" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5WzVtOS2eE8" role="3clFbx">
                          <node concept="3N13vt" id="5WzVtOS2eE9" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5WzVtOS2eEa" role="3cqZAp">
                        <node concept="2OqwBi" id="5WzVtOS2eEd" role="3clFbw">
                          <node concept="2GrUjf" id="5WzVtOS2eEg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5WzVtOS2eD_" resolve="n" />
                          </node>
                          <node concept="2qgKlT" id="5WzVtOS2eEh" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:5WzVtORk4sL" resolve="canRunManuallyInReadAction" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5WzVtOS2eEi" role="3clFbx">
                          <node concept="3clFbF" id="5WzVtOS2eEj" role="3cqZAp">
                            <node concept="2OqwBi" id="5WzVtOS2eEl" role="3clFbG">
                              <node concept="37vLTw" id="5WzVtOS2eEo" role="2Oq$k0">
                                <ref role="3cqZAo" node="5WzVtOS2eCM" resolve="inReadAction" />
                              </node>
                              <node concept="TSZUe" id="5WzVtOS2eEp" role="2OqNvi">
                                <node concept="2GrUjf" id="5WzVtOS2eEr" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="5WzVtOS2eD_" resolve="n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="5WzVtOS2eEs" role="3eNLev">
                          <node concept="2OqwBi" id="5WzVtOS2eEv" role="3eO9$A">
                            <node concept="2GrUjf" id="5WzVtOS2eEy" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5WzVtOS2eD_" resolve="n" />
                            </node>
                            <node concept="2qgKlT" id="5WzVtOS2eEz" role="2OqNvi">
                              <ref role="37wK5l" to="gdgh:5WzVtORX6sf" resolve="canRunManuallyInWriteAction" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5WzVtOS2eE$" role="3eOfB_">
                            <node concept="3clFbF" id="5WzVtOS2eE_" role="3cqZAp">
                              <node concept="2OqwBi" id="5WzVtOS2eEB" role="3clFbG">
                                <node concept="37vLTw" id="5WzVtOS2eEE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5WzVtOS2eCY" resolve="inWriteAction" />
                                </node>
                                <node concept="TSZUe" id="5WzVtOS2eEF" role="2OqNvi">
                                  <node concept="2GrUjf" id="5WzVtOS2eEH" role="25WWJ7">
                                    <ref role="2Gs0qQ" node="5WzVtOS2eD_" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5WzVtOS2eEI" role="9aQIa">
                          <node concept="3clFbS" id="5WzVtOS2eEK" role="9aQI4">
                            <node concept="3clFbF" id="5WzVtOS2eEL" role="3cqZAp">
                              <node concept="2OqwBi" id="5WzVtOS2eEN" role="3clFbG">
                                <node concept="37vLTw" id="5WzVtOS2eEQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5WzVtOS2eDa" resolve="inCommand" />
                                </node>
                                <node concept="TSZUe" id="5WzVtOS2eER" role="2OqNvi">
                                  <node concept="2GrUjf" id="5WzVtOS2eET" role="25WWJ7">
                                    <ref role="2Gs0qQ" node="5WzVtOS2eD_" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5WzVtOS2eEU" role="3cqZAp">
                        <node concept="2OqwBi" id="5WzVtOS2eEW" role="3clFbG">
                          <node concept="2GrUjf" id="5WzVtOS2eEZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5WzVtOS2eD_" resolve="n" />
                          </node>
                          <node concept="2qgKlT" id="5WzVtOS2eF0" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:5WzVtORNpOy" resolve="setManualRunState" />
                            <node concept="37vLTw" id="5WzVtOS2eF1" role="37wK5m">
                              <ref role="3cqZAo" node="5WzVtOROVcu" resolve="STATE_QUEUED" />
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
        <node concept="3clFbF" id="5WzVtOS2eF2" role="3cqZAp">
          <node concept="37vLTI" id="5WzVtOS2eF4" role="3clFbG">
            <node concept="37vLTw" id="5WzVtOS2eF7" role="37vLTJ">
              <ref role="3cqZAo" node="5WzVtOS2eAC" resolve="itemsTotal" />
            </node>
            <node concept="3cpWs3" id="5WzVtOS2eF8" role="37vLTx">
              <node concept="3cpWs3" id="5WzVtOS2eFb" role="3uHU7B">
                <node concept="2OqwBi" id="5WzVtOS2eFe" role="3uHU7B">
                  <node concept="37vLTw" id="5WzVtOS2eFh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WzVtOS2eCM" resolve="inReadAction" />
                  </node>
                  <node concept="34oBXx" id="5WzVtOS2eFi" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5WzVtOS2eFj" role="3uHU7w">
                  <node concept="37vLTw" id="5WzVtOS2eFm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WzVtOS2eCY" resolve="inWriteAction" />
                  </node>
                  <node concept="34oBXx" id="5WzVtOS2eFn" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="5WzVtOS2eFo" role="3uHU7w">
                <node concept="37vLTw" id="5WzVtOS2eFr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WzVtOS2eDa" resolve="inCommand" />
                </node>
                <node concept="34oBXx" id="5WzVtOS2eFs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtOT7CKj" role="3cqZAp">
          <node concept="2OqwBi" id="5WzVtOT7CKl" role="3clFbG">
            <node concept="37vLTw" id="5WzVtOT7CKo" role="2Oq$k0">
              <ref role="3cqZAo" node="5WzVtORmxA_" resolve="indicator" />
            </node>
            <node concept="liA8E" id="5WzVtOT7CKp" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressIndicator.setIndeterminate(boolean)" resolve="setIndeterminate" />
              <node concept="3clFbT" id="5WzVtOT7CKq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WzVtOS2eFt" role="3cqZAp" />
        <node concept="2Gpval" id="5WzVtOS2eFu" role="3cqZAp">
          <node concept="2GrKxI" id="5WzVtOS2eFy" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="5WzVtOS2eFz" role="2GsD0m">
            <ref role="3cqZAo" node="5WzVtOS2eCM" resolve="inReadAction" />
          </node>
          <node concept="3clFbS" id="5WzVtOS2eF$" role="2LFqv$">
            <node concept="3clFbF" id="5WzVtOS2eF_" role="3cqZAp">
              <node concept="2OqwBi" id="5WzVtOS2eFB" role="3clFbG">
                <node concept="37vLTw" id="5WzVtOS2eFE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WzVtORmxA_" resolve="indicator" />
                </node>
                <node concept="liA8E" id="5WzVtOS2eFF" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.checkCanceled()" resolve="checkCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WzVtOS2eFG" role="3cqZAp">
              <node concept="1rXfSq" id="5WzVtOS2eFI" role="3clFbG">
                <ref role="37wK5l" node="5WzVtORmxFw" resolve="reportProgress" />
                <node concept="37vLTw" id="5WzVtOS2eFJ" role="37wK5m">
                  <ref role="3cqZAo" node="5WzVtORmxA_" resolve="indicator" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WzVtOS2eFK" role="3cqZAp">
              <node concept="1rXfSq" id="5WzVtOS2eFM" role="3clFbG">
                <ref role="37wK5l" node="5WzVtOROVd7" resolve="markRunningInBackground" />
                <node concept="2GrUjf" id="5WzVtOS2eFN" role="37wK5m">
                  <ref role="2Gs0qQ" node="5WzVtOS2eFy" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WzVtOS2eFO" role="3cqZAp">
              <node concept="2OqwBi" id="5WzVtOS2eFQ" role="3clFbG">
                <node concept="2OqwBi" id="5WzVtOS2eFT" role="2Oq$k0">
                  <node concept="37vLTw" id="5WzVtOS2eFW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WzVtORmxzm" resolve="repository" />
                  </node>
                  <node concept="liA8E" id="5WzVtOS2eFX" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5WzVtOS2eFY" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="5WzVtOS2eFZ" role="37wK5m">
                    <node concept="3clFbS" id="5WzVtOS2eG1" role="1bW5cS">
                      <node concept="3clFbF" id="5WzVtOS2eG2" role="3cqZAp">
                        <node concept="1rXfSq" id="5WzVtOS2eG4" role="3clFbG">
                          <ref role="37wK5l" node="5WzVtORmxGr" resolve="runOne" />
                          <node concept="2GrUjf" id="5WzVtOS2eG5" role="37wK5m">
                            <ref role="2Gs0qQ" node="5WzVtOS2eFy" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="5WzVtOS2eG6" role="37wK5m">
                            <ref role="3cqZAo" node="5WzVtORmxA_" resolve="indicator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WzVtOS2eG7" role="3cqZAp">
              <node concept="3uNrnE" id="5WzVtOS2eG9" role="3clFbG">
                <node concept="37vLTw" id="5WzVtOS2eGb" role="2$L3a6">
                  <ref role="3cqZAo" node="5WzVtOS2eAI" resolve="itemsDone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5WzVtOS2eGc" role="3cqZAp">
          <node concept="2GrKxI" id="5WzVtOS2eGg" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="5WzVtOS2eGh" role="2GsD0m">
            <ref role="3cqZAo" node="5WzVtOS2eCY" resolve="inWriteAction" />
          </node>
          <node concept="3clFbS" id="5WzVtOS2eGi" role="2LFqv$">
            <node concept="3clFbF" id="5WzVtOS2eGj" role="3cqZAp">
              <node concept="2OqwBi" id="5WzVtOS2eGl" role="3clFbG">
                <node concept="37vLTw" id="5WzVtOS2eGo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WzVtORmxA_" resolve="indicator" />
                </node>
                <node concept="liA8E" id="5WzVtOS2eGp" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.checkCanceled()" resolve="checkCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WzVtOS2eGq" role="3cqZAp">
              <node concept="1rXfSq" id="5WzVtOS2eGs" role="3clFbG">
                <ref role="37wK5l" node="5WzVtORmxFw" resolve="reportProgress" />
                <node concept="37vLTw" id="5WzVtOS2eGt" role="37wK5m">
                  <ref role="3cqZAo" node="5WzVtORmxA_" resolve="indicator" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WzVtOS2eGu" role="3cqZAp">
              <node concept="1rXfSq" id="5WzVtOS2eGw" role="3clFbG">
                <ref role="37wK5l" node="5WzVtOROVd7" resolve="markRunningInBackground" />
                <node concept="2GrUjf" id="5WzVtOS2eGx" role="37wK5m">
                  <ref role="2Gs0qQ" node="5WzVtOS2eGg" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WzVtOS2eGy" role="3cqZAp">
              <node concept="2OqwBi" id="5WzVtOS2eG$" role="3clFbG">
                <node concept="2OqwBi" id="5WzVtOS2eGB" role="2Oq$k0">
                  <node concept="37vLTw" id="5WzVtOS2eGE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WzVtORmxzm" resolve="repository" />
                  </node>
                  <node concept="liA8E" id="5WzVtOS2eGF" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5WzVtOS2eGG" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="5WzVtOS2eGH" role="37wK5m">
                    <node concept="3clFbS" id="5WzVtOS2eGJ" role="1bW5cS">
                      <node concept="3clFbF" id="5WzVtOS2eGK" role="3cqZAp">
                        <node concept="1rXfSq" id="5WzVtOS2eGM" role="3clFbG">
                          <ref role="37wK5l" node="5WzVtORmxGr" resolve="runOne" />
                          <node concept="2GrUjf" id="5WzVtOS2eGN" role="37wK5m">
                            <ref role="2Gs0qQ" node="5WzVtOS2eGg" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="5WzVtOS2eGO" role="37wK5m">
                            <ref role="3cqZAo" node="5WzVtORmxA_" resolve="indicator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WzVtOS2eGP" role="3cqZAp">
              <node concept="3uNrnE" id="5WzVtOS2eGR" role="3clFbG">
                <node concept="37vLTw" id="5WzVtOS2eGT" role="2$L3a6">
                  <ref role="3cqZAo" node="5WzVtOS2eAI" resolve="itemsDone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WzVtOS2eGU" role="3cqZAp" />
        <node concept="3SKdUt" id="5WzVtOS2eGV" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtOS2eGZ" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtOS2eH1" role="1PaTwD">
              <property role="3oM_SC" value="EDT" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eH2" role="1PaTwD">
              <property role="3oM_SC" value="items:" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eH3" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eH4" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eH5" role="1PaTwD">
              <property role="3oM_SC" value="many" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eH6" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eH7" role="1PaTwD">
              <property role="3oM_SC" value="fit" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eH8" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eH9" role="1PaTwD">
              <property role="3oM_SC" value="EDT_SLICE_MS" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHa" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHb" role="1PaTwD">
              <property role="3oM_SC" value="invokeAndWait," />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHc" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHd" role="1PaTwD">
              <property role="3oM_SC" value="pause" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHe" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHf" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5WzVtOS2eHg" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtOS2eHk" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtOS2eHm" role="1PaTwD">
              <property role="3oM_SC" value="pending" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHn" role="1PaTwD">
              <property role="3oM_SC" value="paint" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHo" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHp" role="1PaTwD">
              <property role="3oM_SC" value="input" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHq" role="1PaTwD">
              <property role="3oM_SC" value="events" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHr" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHs" role="1PaTwD">
              <property role="3oM_SC" value="through." />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHt" role="1PaTwD">
              <property role="3oM_SC" value="Back-to-back" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHu" role="1PaTwD">
              <property role="3oM_SC" value="invokeAndWait" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHv" role="1PaTwD">
              <property role="3oM_SC" value="calls" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHw" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHx" role="1PaTwD">
              <property role="3oM_SC" value="starve" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5WzVtOS2eHy" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtOS2eHA" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtOS2eHC" role="1PaTwD">
              <property role="3oM_SC" value="them," />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHD" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHE" role="1PaTwD">
              <property role="3oM_SC" value="AWT" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHF" role="1PaTwD">
              <property role="3oM_SC" value="handles" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHG" role="1PaTwD">
              <property role="3oM_SC" value="invocation" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHH" role="1PaTwD">
              <property role="3oM_SC" value="events" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHI" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHJ" role="1PaTwD">
              <property role="3oM_SC" value="paint" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eHK" role="1PaTwD">
              <property role="3oM_SC" value="events." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WzVtOS2eHL" role="3cqZAp">
          <node concept="3cpWsn" id="5WzVtOS2eHO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="next" />
            <node concept="3uibUv" id="5WzVtOS2eHQ" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
            </node>
            <node concept="2ShNRf" id="5WzVtOS2eHR" role="33vP2m">
              <node concept="1pGfFk" id="5WzVtOS2eHT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                <node concept="3cmrfG" id="5WzVtOS2eHU" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5WzVtOS2eHV" role="3cqZAp">
          <node concept="3eOVzh" id="5WzVtOS2eHY" role="2$JKZa">
            <node concept="2OqwBi" id="5WzVtOS2eI1" role="3uHU7B">
              <node concept="37vLTw" id="5WzVtOS2eI4" role="2Oq$k0">
                <ref role="3cqZAo" node="5WzVtOS2eHO" resolve="next" />
              </node>
              <node concept="liA8E" id="5WzVtOS2eI5" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
              </node>
            </node>
            <node concept="2OqwBi" id="5WzVtOS2eI6" role="3uHU7w">
              <node concept="37vLTw" id="5WzVtOS2eI9" role="2Oq$k0">
                <ref role="3cqZAo" node="5WzVtOS2eDa" resolve="inCommand" />
              </node>
              <node concept="34oBXx" id="5WzVtOS2eIa" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5WzVtOS2eIb" role="2LFqv$">
            <node concept="3clFbF" id="5WzVtOS2eIc" role="3cqZAp">
              <node concept="2OqwBi" id="5WzVtOS2eIe" role="3clFbG">
                <node concept="37vLTw" id="5WzVtOS2eIh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WzVtORmxA_" resolve="indicator" />
                </node>
                <node concept="liA8E" id="5WzVtOS2eIi" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.checkCanceled()" resolve="checkCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WzVtOS2eIj" role="3cqZAp">
              <node concept="2OqwBi" id="5WzVtOS2eIl" role="3clFbG">
                <node concept="2YIFZM" id="5WzVtOS2eIo" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="5WzVtOS2eIp" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="5WzVtOS2eIq" role="37wK5m">
                    <node concept="3clFbS" id="5WzVtOS2eIs" role="1bW5cS">
                      <node concept="3cpWs8" id="5WzVtOS2eIt" role="3cqZAp">
                        <node concept="3cpWsn" id="5WzVtOS2eIw" role="3cpWs9">
                          <property role="TrG5h" value="sliceStart" />
                          <node concept="3cpWsb" id="5WzVtOS2eIy" role="1tU5fm" />
                          <node concept="2YIFZM" id="5WzVtOS2eIz" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5WzVtOS2eI$" role="3cqZAp">
                        <node concept="3cpWsn" id="5WzVtOS2eIB" role="3cpWs9">
                          <property role="TrG5h" value="first" />
                          <node concept="10P_77" id="5WzVtOS2eID" role="1tU5fm" />
                          <node concept="3clFbT" id="5WzVtOS2eIE" role="33vP2m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="5WzVtOS2eIF" role="3cqZAp">
                        <node concept="1Wc70l" id="5WzVtOS2eII" role="2$JKZa">
                          <node concept="3eOVzh" id="5WzVtOS2eIL" role="3uHU7B">
                            <node concept="2OqwBi" id="5WzVtOS2eIO" role="3uHU7B">
                              <node concept="37vLTw" id="5WzVtOS2eIR" role="2Oq$k0">
                                <ref role="3cqZAo" node="5WzVtOS2eHO" resolve="next" />
                              </node>
                              <node concept="liA8E" id="5WzVtOS2eIS" role="2OqNvi">
                                <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5WzVtOS2eIT" role="3uHU7w">
                              <node concept="37vLTw" id="5WzVtOS2eIW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5WzVtOS2eDa" resolve="inCommand" />
                              </node>
                              <node concept="34oBXx" id="5WzVtOS2eIX" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5WzVtOS2eIY" role="3uHU7w">
                            <node concept="22lmx$" id="5WzVtOS2eJ0" role="1eOMHV">
                              <node concept="37vLTw" id="5WzVtOS2eJ3" role="3uHU7B">
                                <ref role="3cqZAo" node="5WzVtOS2eIB" resolve="first" />
                              </node>
                              <node concept="3eOVzh" id="5WzVtOS2eJ4" role="3uHU7w">
                                <node concept="3cpWsd" id="5WzVtOS2eJ7" role="3uHU7B">
                                  <node concept="2YIFZM" id="5WzVtOS2eJa" role="3uHU7B">
                                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                                  </node>
                                  <node concept="37vLTw" id="5WzVtOS2eJb" role="3uHU7w">
                                    <ref role="3cqZAo" node="5WzVtOS2eIw" resolve="sliceStart" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5WzVtOS2eJc" role="3uHU7w">
                                  <ref role="3cqZAo" node="5WzVtOS2eAs" resolve="EDT_SLICE_MS" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5WzVtOS2eJd" role="2LFqv$">
                          <node concept="3clFbF" id="5WzVtOS2eJe" role="3cqZAp">
                            <node concept="37vLTI" id="5WzVtOS2eJg" role="3clFbG">
                              <node concept="37vLTw" id="5WzVtOS2eJj" role="37vLTJ">
                                <ref role="3cqZAo" node="5WzVtOS2eIB" resolve="first" />
                              </node>
                              <node concept="3clFbT" id="5WzVtOS2eJk" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5WzVtOS2eJl" role="3cqZAp">
                            <node concept="3cpWsn" id="5WzVtOS2eJo" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="n" />
                              <node concept="3Tqbb2" id="5WzVtOS2eJq" role="1tU5fm">
                                <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                              </node>
                              <node concept="2OqwBi" id="5WzVtOS2eJr" role="33vP2m">
                                <node concept="37vLTw" id="5WzVtOS2eJu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5WzVtOS2eDa" resolve="inCommand" />
                                </node>
                                <node concept="34jXtK" id="5WzVtOS2eJv" role="2OqNvi">
                                  <node concept="2OqwBi" id="5WzVtOS2eJx" role="25WWJ7">
                                    <node concept="37vLTw" id="5WzVtOS2eJ$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5WzVtOS2eHO" resolve="next" />
                                    </node>
                                    <node concept="liA8E" id="5WzVtOS2eJ_" role="2OqNvi">
                                      <ref role="37wK5l" to="i5cy:~AtomicInteger.getAndIncrement()" resolve="getAndIncrement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5WzVtOS2eJA" role="3cqZAp">
                            <node concept="1rXfSq" id="5WzVtOS2eJC" role="3clFbG">
                              <ref role="37wK5l" node="5WzVtORmxFw" resolve="reportProgress" />
                              <node concept="37vLTw" id="5WzVtOS2eJD" role="37wK5m">
                                <ref role="3cqZAo" node="5WzVtORmxA_" resolve="indicator" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5WzVtOS2eJE" role="3cqZAp">
                            <node concept="2OqwBi" id="5WzVtOS2eJG" role="3clFbG">
                              <node concept="2OqwBi" id="5WzVtOS2eJJ" role="2Oq$k0">
                                <node concept="37vLTw" id="5WzVtOS2eJM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5WzVtORmxzm" resolve="repository" />
                                </node>
                                <node concept="liA8E" id="5WzVtOS2eJN" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5WzVtOS2eJO" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                <node concept="1bVj0M" id="5WzVtOS2eJP" role="37wK5m">
                                  <node concept="3clFbS" id="5WzVtOS2eJR" role="1bW5cS">
                                    <node concept="3clFbJ" id="5WzVtOS2eJS" role="3cqZAp">
                                      <node concept="3y3z36" id="5WzVtOS2eJV" role="3clFbw">
                                        <node concept="2OqwBi" id="5WzVtOS2eJY" role="3uHU7B">
                                          <node concept="37vLTw" id="5WzVtOS2eK1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5WzVtOS2eJo" resolve="n" />
                                          </node>
                                          <node concept="I4A8Y" id="5WzVtOS2eK2" role="2OqNvi" />
                                        </node>
                                        <node concept="10Nm6u" id="5WzVtOS2eK3" role="3uHU7w" />
                                      </node>
                                      <node concept="3clFbS" id="5WzVtOS2eK4" role="3clFbx">
                                        <node concept="3clFbF" id="5WzVtOS2eK5" role="3cqZAp">
                                          <node concept="2OqwBi" id="5WzVtOS2eK7" role="3clFbG">
                                            <node concept="37vLTw" id="5WzVtOS2eKa" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5WzVtOS2eJo" resolve="n" />
                                            </node>
                                            <node concept="2qgKlT" id="5WzVtOS2eKb" role="2OqNvi">
                                              <ref role="37wK5l" to="gdgh:5WzVtORNpOy" resolve="setManualRunState" />
                                              <node concept="37vLTw" id="5WzVtOS2eKc" role="37wK5m">
                                                <ref role="3cqZAo" node="5WzVtOROVc$" resolve="STATE_RUNNING" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5WzVtOS2eKd" role="3cqZAp">
                                      <node concept="1rXfSq" id="5WzVtOS2eKf" role="3clFbG">
                                        <ref role="37wK5l" node="5WzVtORmxGr" resolve="runOne" />
                                        <node concept="37vLTw" id="5WzVtOS2eKg" role="37wK5m">
                                          <ref role="3cqZAo" node="5WzVtOS2eJo" resolve="n" />
                                        </node>
                                        <node concept="37vLTw" id="5WzVtOS2eKh" role="37wK5m">
                                          <ref role="3cqZAo" node="5WzVtORmxA_" resolve="indicator" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5WzVtOS2eKi" role="3cqZAp">
                            <node concept="3uNrnE" id="5WzVtOS2eKk" role="3clFbG">
                              <node concept="37vLTw" id="5WzVtOS2eKm" role="2$L3a6">
                                <ref role="3cqZAo" node="5WzVtOS2eAI" resolve="itemsDone" />
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
            <node concept="3clFbF" id="5WzVtOS2eKn" role="3cqZAp">
              <node concept="1rXfSq" id="5WzVtOS2eKp" role="3clFbG">
                <ref role="37wK5l" node="5WzVtOS2eLQ" resolve="updateEditorsDebounced" />
              </node>
            </node>
            <node concept="3clFbF" id="5WzVtOS2eKq" role="3cqZAp">
              <node concept="1rXfSq" id="5WzVtOS2eKs" role="3clFbG">
                <ref role="37wK5l" node="5WzVtOS2eNv" resolve="pause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtOS2eKt" role="3cqZAp">
          <node concept="2OqwBi" id="5WzVtOS2eKv" role="3clFbG">
            <node concept="37vLTw" id="5WzVtOS2eKy" role="2Oq$k0">
              <ref role="3cqZAo" node="5WzVtORmxA_" resolve="indicator" />
            </node>
            <node concept="liA8E" id="5WzVtOS2eKz" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressIndicator.setFraction(double)" resolve="setFraction" />
              <node concept="3b6qkQ" id="5WzVtOS2eK$" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WzVtORmxFv" role="jymVt" />
    <node concept="3clFb_" id="5WzVtORmxFw" role="jymVt">
      <property role="TrG5h" value="reportProgress" />
      <node concept="3Tm6S6" id="5WzVtORmxF$" role="1B3o_S" />
      <node concept="3cqZAl" id="5WzVtORmxF_" role="3clF45" />
      <node concept="37vLTG" id="5WzVtORmxFA" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="5WzVtORmxFC" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3clFbS" id="5WzVtORmxFJ" role="3clF47">
        <node concept="3clFbF" id="5WzVtOS2eK_" role="3cqZAp">
          <node concept="2OqwBi" id="5WzVtOS2eKB" role="3clFbG">
            <node concept="37vLTw" id="5WzVtOS2eKE" role="2Oq$k0">
              <ref role="3cqZAo" node="5WzVtORmxFA" resolve="indicator" />
            </node>
            <node concept="liA8E" id="5WzVtOS2eKF" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressIndicator.setFraction(double)" resolve="setFraction" />
              <node concept="FJ1c_" id="5WzVtOS2eKG" role="37wK5m">
                <node concept="37vLTw" id="5WzVtOS2eKJ" role="3uHU7B">
                  <ref role="3cqZAo" node="5WzVtOS2eAI" resolve="itemsDone" />
                </node>
                <node concept="10QFUN" id="5WzVtOS2eKK" role="3uHU7w">
                  <node concept="10P55v" id="5WzVtOS2eKN" role="10QFUM" />
                  <node concept="37vLTw" id="5WzVtOS2eKO" role="10QFUP">
                    <ref role="3cqZAo" node="5WzVtOS2eAC" resolve="itemsTotal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtOS2eKP" role="3cqZAp">
          <node concept="2OqwBi" id="5WzVtOS2eKR" role="3clFbG">
            <node concept="37vLTw" id="5WzVtOS2eKU" role="2Oq$k0">
              <ref role="3cqZAo" node="5WzVtORmxFA" resolve="indicator" />
            </node>
            <node concept="liA8E" id="5WzVtOS2eKV" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressIndicator.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="5WzVtOS2eKW" role="37wK5m">
                <node concept="3cpWs3" id="5WzVtOS2eKZ" role="3uHU7B">
                  <node concept="3cpWs3" id="5WzVtOS2eL2" role="3uHU7B">
                    <node concept="Xl_RD" id="5WzVtOS2eL5" role="3uHU7B">
                      <property role="Xl_RC" value="Running check " />
                    </node>
                    <node concept="1eOMI4" id="5WzVtOS2eL6" role="3uHU7w">
                      <node concept="3cpWs3" id="5WzVtOS2eL8" role="1eOMHV">
                        <node concept="37vLTw" id="5WzVtOS2eLb" role="3uHU7B">
                          <ref role="3cqZAo" node="5WzVtOS2eAI" resolve="itemsDone" />
                        </node>
                        <node concept="3cmrfG" id="5WzVtOS2eLc" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5WzVtOS2eLd" role="3uHU7w">
                    <property role="Xl_RC" value=" of " />
                  </node>
                </node>
                <node concept="37vLTw" id="5WzVtOS2eLe" role="3uHU7w">
                  <ref role="3cqZAo" node="5WzVtOS2eAC" resolve="itemsTotal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WzVtORmxGq" role="jymVt" />
    <node concept="3clFb_" id="5WzVtOROVd7" role="jymVt">
      <property role="TrG5h" value="markRunningInBackground" />
      <node concept="3Tm6S6" id="5WzVtOROVdb" role="1B3o_S" />
      <node concept="3cqZAl" id="5WzVtOROVdc" role="3clF45" />
      <node concept="37vLTG" id="5WzVtOROVdd" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5WzVtOROVdf" role="1tU5fm">
          <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
        </node>
      </node>
      <node concept="3clFbS" id="5WzVtOROVdg" role="3clF47">
        <node concept="3clFbF" id="5WzVtOS2eLf" role="3cqZAp">
          <node concept="2OqwBi" id="5WzVtOS2eLh" role="3clFbG">
            <node concept="2OqwBi" id="5WzVtOS2eLk" role="2Oq$k0">
              <node concept="37vLTw" id="5WzVtOS2eLn" role="2Oq$k0">
                <ref role="3cqZAo" node="5WzVtORmxzm" resolve="repository" />
              </node>
              <node concept="liA8E" id="5WzVtOS2eLo" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5WzVtOS2eLp" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5WzVtOS2eLq" role="37wK5m">
                <node concept="3clFbS" id="5WzVtOS2eLs" role="1bW5cS">
                  <node concept="3clFbJ" id="5WzVtOS2eLt" role="3cqZAp">
                    <node concept="3y3z36" id="5WzVtOS2eLw" role="3clFbw">
                      <node concept="2OqwBi" id="5WzVtOS2eLz" role="3uHU7B">
                        <node concept="37vLTw" id="5WzVtOS2eLA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5WzVtOROVdd" resolve="n" />
                        </node>
                        <node concept="I4A8Y" id="5WzVtOS2eLB" role="2OqNvi" />
                      </node>
                      <node concept="10Nm6u" id="5WzVtOS2eLC" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="5WzVtOS2eLD" role="3clFbx">
                      <node concept="3clFbF" id="5WzVtOS2eLE" role="3cqZAp">
                        <node concept="2OqwBi" id="5WzVtOS2eLG" role="3clFbG">
                          <node concept="37vLTw" id="5WzVtOS2eLJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5WzVtOROVdd" resolve="n" />
                          </node>
                          <node concept="2qgKlT" id="5WzVtOS2eLK" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:5WzVtORNpOy" resolve="setManualRunState" />
                            <node concept="37vLTw" id="5WzVtOS2eLL" role="37wK5m">
                              <ref role="3cqZAo" node="5WzVtOROVc$" resolve="STATE_RUNNING" />
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
        <node concept="3clFbF" id="5WzVtOS2eLM" role="3cqZAp">
          <node concept="1rXfSq" id="5WzVtOS2eLO" role="3clFbG">
            <ref role="37wK5l" node="5WzVtOS2eLQ" resolve="updateEditorsDebounced" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WzVtOS2eLP" role="jymVt" />
    <node concept="3clFb_" id="5WzVtOS2eLQ" role="jymVt">
      <property role="TrG5h" value="updateEditorsDebounced" />
      <node concept="3Tm6S6" id="5WzVtOS2eLU" role="1B3o_S" />
      <node concept="3cqZAl" id="5WzVtOS2eLV" role="3clF45" />
      <node concept="3clFbS" id="5WzVtOS2eLW" role="3clF47">
        <node concept="3SKdUt" id="5WzVtOS2eLX" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtOS2eM1" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtOS2eM3" role="1PaTwD">
              <property role="3oM_SC" value="Show" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eM4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eM5" role="1PaTwD">
              <property role="3oM_SC" value="results" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eM6" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eM7" role="1PaTwD">
              <property role="3oM_SC" value="far" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eM8" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eM9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMa" role="1PaTwD">
              <property role="3oM_SC" value="item" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMb" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMc" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMd" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMe" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMf" role="1PaTwD">
              <property role="3oM_SC" value="run," />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMg" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMh" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMi" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMj" role="1PaTwD">
              <property role="3oM_SC" value="often" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMk" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKr" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5WzVtOS2eMl" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtOS2eMp" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtOS2eMr" role="1PaTwD">
              <property role="3oM_SC" value="EDITOR_UPDATE_INTERVAL_MS," />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMs" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMt" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMu" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMv" role="1PaTwD">
              <property role="3oM_SC" value="often" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMw" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMx" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMy" role="1PaTwD">
              <property role="3oM_SC" value="few" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMz" role="1PaTwD">
              <property role="3oM_SC" value="times" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eM$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eM_" role="1PaTwD">
              <property role="3oM_SC" value="duration" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKs" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKt" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKu" role="1PaTwD">
              <property role="3oM_SC" value="previous" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5WzVtOS2eMA" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtOS2eME" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtOS2eMG" role="1PaTwD">
              <property role="3oM_SC" value="refresh:" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMH" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMI" role="1PaTwD">
              <property role="3oM_SC" value="refresh" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMJ" role="1PaTwD">
              <property role="3oM_SC" value="rebuilds" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eML" role="1PaTwD">
              <property role="3oM_SC" value="editors" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMM" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMO" role="1PaTwD">
              <property role="3oM_SC" value="affected" />
            </node>
            <node concept="3oM_SD" id="5WzVtOS2eMP" role="1PaTwD">
              <property role="3oM_SC" value="roots" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKv" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKx" role="1PaTwD">
              <property role="3oM_SC" value="EDT," />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKy" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKz" role="1PaTwD">
              <property role="3oM_SC" value="takes" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5WzVtOT7CK$" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtOT7CKC" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtOT7CKE" role="1PaTwD">
              <property role="3oM_SC" value="seconds" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKF" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKG" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKH" role="1PaTwD">
              <property role="3oM_SC" value="big" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKI" role="1PaTwD">
              <property role="3oM_SC" value="root," />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKJ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKL" role="1PaTwD">
              <property role="3oM_SC" value="EDT" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKM" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKN" role="1PaTwD">
              <property role="3oM_SC" value="stay" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKO" role="1PaTwD">
              <property role="3oM_SC" value="free" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKP" role="1PaTwD">
              <property role="3oM_SC" value="enough" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKR" role="1PaTwD">
              <property role="3oM_SC" value="paint" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKS" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKU" role="1PaTwD">
              <property role="3oM_SC" value="take" />
            </node>
            <node concept="3oM_SD" id="5WzVtOT7CKV" role="1PaTwD">
              <property role="3oM_SC" value="input." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WzVtOT7CKW" role="3cqZAp">
          <node concept="3cpWsn" id="5WzVtOT7CKZ" role="3cpWs9">
            <property role="TrG5h" value="minInterval" />
            <node concept="3cpWsb" id="5WzVtOT7CL1" role="1tU5fm" />
            <node concept="2YIFZM" id="5WzVtOT7CL2" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(long,long)" resolve="max" />
              <node concept="37vLTw" id="5WzVtOT7CL3" role="37wK5m">
                <ref role="3cqZAo" node="5WzVtOROVcE" resolve="EDITOR_UPDATE_INTERVAL_MS" />
              </node>
              <node concept="17qRlL" id="5WzVtOT7CL4" role="37wK5m">
                <node concept="3cmrfG" id="5WzVtOT7CL7" role="3uHU7B">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="2OqwBi" id="5WzVtOT7CL8" role="3uHU7w">
                  <node concept="37vLTw" id="5WzVtOT7CLb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WzVtOT7CIY" resolve="lastEditorUpdateDuration" />
                  </node>
                  <node concept="liA8E" id="5WzVtOT7CLc" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicLong.get()" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WzVtOS2eMQ" role="3cqZAp">
          <node concept="3cpWsn" id="5WzVtOS2eMT" role="3cpWs9">
            <property role="TrG5h" value="now" />
            <node concept="3cpWsb" id="5WzVtOS2eMV" role="1tU5fm" />
            <node concept="2YIFZM" id="5WzVtOS2eMW" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WzVtOS2eMX" role="3cqZAp">
          <node concept="2d3UOw" id="5WzVtOS2eN0" role="3clFbw">
            <node concept="3cpWsd" id="5WzVtOS2eN3" role="3uHU7B">
              <node concept="37vLTw" id="5WzVtOS2eN6" role="3uHU7B">
                <ref role="3cqZAo" node="5WzVtOS2eMT" resolve="now" />
              </node>
              <node concept="37vLTw" id="5WzVtOS2eN7" role="3uHU7w">
                <ref role="3cqZAo" node="5WzVtOROVcL" resolve="lastEditorUpdate" />
              </node>
            </node>
            <node concept="37vLTw" id="5WzVtOS2eN8" role="3uHU7w">
              <ref role="3cqZAo" node="5WzVtOT7CKZ" resolve="minInterval" />
            </node>
          </node>
          <node concept="3clFbS" id="5WzVtOS2eN9" role="3clFbx">
            <node concept="3clFbF" id="5WzVtOS2eNa" role="3cqZAp">
              <node concept="37vLTI" id="5WzVtOS2eNc" role="3clFbG">
                <node concept="37vLTw" id="5WzVtOS2eNf" role="37vLTJ">
                  <ref role="3cqZAo" node="5WzVtOROVcL" resolve="lastEditorUpdate" />
                </node>
                <node concept="37vLTw" id="5WzVtOS2eNg" role="37vLTx">
                  <ref role="3cqZAo" node="5WzVtOS2eMT" resolve="now" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WzVtOS2eNh" role="3cqZAp">
              <node concept="2OqwBi" id="5WzVtOS2eNj" role="3clFbG">
                <node concept="2YIFZM" id="5WzVtOS2eNm" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="5WzVtOS2eNn" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="1bVj0M" id="5WzVtOS2eNo" role="37wK5m">
                    <node concept="3clFbS" id="5WzVtOS2eNq" role="1bW5cS">
                      <node concept="3cpWs8" id="5WzVtOT7CLd" role="3cqZAp">
                        <node concept="3cpWsn" id="5WzVtOT7CLg" role="3cpWs9">
                          <property role="TrG5h" value="started" />
                          <node concept="3cpWsb" id="5WzVtOT7CLi" role="1tU5fm" />
                          <node concept="2YIFZM" id="5WzVtOT7CLj" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5WzVtOS2eNr" role="3cqZAp">
                        <node concept="1rXfSq" id="5WzVtOS2eNt" role="3clFbG">
                          <ref role="37wK5l" node="5WzVtOROVfG" resolve="updateEditors" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5WzVtOT7CLk" role="3cqZAp">
                        <node concept="2OqwBi" id="5WzVtOT7CLm" role="3clFbG">
                          <node concept="37vLTw" id="5WzVtOT7CLp" role="2Oq$k0">
                            <ref role="3cqZAo" node="5WzVtOT7CIY" resolve="lastEditorUpdateDuration" />
                          </node>
                          <node concept="liA8E" id="5WzVtOT7CLq" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicLong.set(long)" resolve="set" />
                            <node concept="3cpWsd" id="5WzVtOT7CLr" role="37wK5m">
                              <node concept="2YIFZM" id="5WzVtOT7CLu" role="3uHU7B">
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                              </node>
                              <node concept="37vLTw" id="5WzVtOT7CLv" role="3uHU7w">
                                <ref role="3cqZAo" node="5WzVtOT7CLg" resolve="started" />
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
    <node concept="2tJIrI" id="5WzVtOS2eNu" role="jymVt" />
    <node concept="3clFb_" id="5WzVtOS2eNv" role="jymVt">
      <property role="TrG5h" value="pause" />
      <node concept="3Tm6S6" id="5WzVtOS2eNz" role="1B3o_S" />
      <node concept="3cqZAl" id="5WzVtOS2eN$" role="3clF45" />
      <node concept="3clFbS" id="5WzVtOS2eN_" role="3clF47">
        <node concept="3J1_TO" id="5WzVtOS2eNA" role="3cqZAp">
          <node concept="3clFbS" id="5WzVtOS2eNC" role="1zxBo7">
            <node concept="3clFbF" id="5WzVtOS2eND" role="3cqZAp">
              <node concept="2YIFZM" id="5WzVtOS2eNF" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                <node concept="37vLTw" id="5WzVtOS2eNG" role="37wK5m">
                  <ref role="3cqZAo" node="5WzVtOS2eAy" resolve="EDT_PAUSE_MS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5WzVtOS2eNH" role="1zxBo5">
            <node concept="XOnhg" id="5WzVtOS2eNL" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5WzVtOS2eNN" role="1tU5fm">
                <node concept="3uibUv" id="5WzVtOS2eNP" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5WzVtOS2eNQ" role="1zc67A">
              <node concept="3clFbF" id="5WzVtOS2eNR" role="3cqZAp">
                <node concept="2OqwBi" id="5WzVtOS2eNT" role="3clFbG">
                  <node concept="2YIFZM" id="5WzVtOS2eNW" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  </node>
                  <node concept="liA8E" id="5WzVtOS2eNX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.interrupt()" resolve="interrupt" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="5WzVtOS2eNY" role="3cqZAp">
                <node concept="2ShNRf" id="5WzVtOS2eO0" role="YScLw">
                  <node concept="1pGfFk" id="5WzVtOS2eO2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="xygl:~ProcessCanceledException.&lt;init&gt;()" resolve="ProcessCanceledException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WzVtOROVfl" role="jymVt" />
    <node concept="3clFb_" id="5WzVtORmxGr" role="jymVt">
      <property role="TrG5h" value="runOne" />
      <node concept="3Tm6S6" id="5WzVtORmxGv" role="1B3o_S" />
      <node concept="3cqZAl" id="5WzVtORmxGw" role="3clF45" />
      <node concept="37vLTG" id="5WzVtORmxGx" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5WzVtORmxGz" role="1tU5fm">
          <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
        </node>
      </node>
      <node concept="37vLTG" id="5WzVtORmxG$" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="5WzVtORmxGA" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3clFbS" id="5WzVtORmxGB" role="3clF47">
        <node concept="3clFbJ" id="5WzVtORmxGC" role="3cqZAp">
          <node concept="3clFbC" id="5WzVtORmxGF" role="3clFbw">
            <node concept="2OqwBi" id="5WzVtORmxGI" role="3uHU7B">
              <node concept="37vLTw" id="5WzVtORmxGL" role="2Oq$k0">
                <ref role="3cqZAo" node="5WzVtORmxGx" resolve="n" />
              </node>
              <node concept="I4A8Y" id="5WzVtORmxGM" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="5WzVtORmxGN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5WzVtORmxGO" role="3clFbx">
            <node concept="3SKdUt" id="5WzVtORmxGP" role="3cqZAp">
              <node concept="1PaTwC" id="5WzVtORmxGT" role="1aUNEU">
                <node concept="3oM_SD" id="5WzVtORmxGV" role="1PaTwD">
                  <property role="3oM_SC" value="deleted" />
                </node>
                <node concept="3oM_SD" id="5WzVtORmxGW" role="1PaTwD">
                  <property role="3oM_SC" value="while" />
                </node>
                <node concept="3oM_SD" id="5WzVtORmxGX" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5WzVtORmxGY" role="1PaTwD">
                  <property role="3oM_SC" value="run" />
                </node>
                <node concept="3oM_SD" id="5WzVtORmxGZ" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="5WzVtORmxH0" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5WzVtORmxH1" role="1PaTwD">
                  <property role="3oM_SC" value="progress" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5WzVtORmxH2" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtORmxH3" role="3cqZAp">
          <node concept="2OqwBi" id="5WzVtORmxH5" role="3clFbG">
            <node concept="37vLTw" id="5WzVtORmxH8" role="2Oq$k0">
              <ref role="3cqZAo" node="5WzVtORmxG$" resolve="indicator" />
            </node>
            <node concept="liA8E" id="5WzVtORmxH9" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressIndicator.setText2(java.lang.String)" resolve="setText2" />
              <node concept="2OqwBi" id="5WzVtORmxHa" role="37wK5m">
                <node concept="37vLTw" id="5WzVtORmxHd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WzVtORmxGx" resolve="n" />
                </node>
                <node concept="2qgKlT" id="5WzVtORmxHe" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5WzVtOROVfm" role="3cqZAp">
          <node concept="3clFbS" id="5WzVtOROVfo" role="1zxBo7">
            <node concept="3clFbF" id="5WzVtOROVfp" role="3cqZAp">
              <node concept="2OqwBi" id="5WzVtOROVfr" role="3clFbG">
                <node concept="37vLTw" id="5WzVtOROVfu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WzVtORmxGx" resolve="n" />
                </node>
                <node concept="2qgKlT" id="5WzVtOROVfv" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:3R3AIvumrTm" resolve="runManually" />
                  <node concept="37vLTw" id="5WzVtOROVfw" role="37wK5m">
                    <ref role="3cqZAo" node="5WzVtORmxzr" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5WzVtOROVfx" role="1zxBo6">
            <node concept="3clFbS" id="5WzVtOROVfz" role="1wplMD">
              <node concept="3clFbF" id="5WzVtOROVf$" role="3cqZAp">
                <node concept="2OqwBi" id="5WzVtOROVfA" role="3clFbG">
                  <node concept="37vLTw" id="5WzVtOROVfD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WzVtORmxGx" resolve="n" />
                  </node>
                  <node concept="2qgKlT" id="5WzVtOROVfE" role="2OqNvi">
                    <ref role="37wK5l" to="gdgh:5WzVtORNpOy" resolve="setManualRunState" />
                    <node concept="10Nm6u" id="5WzVtOROVfF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WzVtORmxHn" role="jymVt" />
    <node concept="3clFb_" id="5WzVtOROVfG" role="jymVt">
      <property role="TrG5h" value="updateEditors" />
      <node concept="3Tm6S6" id="5WzVtOROVfK" role="1B3o_S" />
      <node concept="3cqZAl" id="5WzVtOROVfL" role="3clF45" />
      <node concept="3clFbS" id="5WzVtOROVfM" role="3clF47">
        <node concept="3clFbF" id="5WzVtOROVfN" role="3cqZAp">
          <node concept="2OqwBi" id="5WzVtOROVfP" role="3clFbG">
            <node concept="2OqwBi" id="5WzVtOROVfS" role="2Oq$k0">
              <node concept="37vLTw" id="5WzVtOROVfV" role="2Oq$k0">
                <ref role="3cqZAo" node="5WzVtORmxzm" resolve="repository" />
              </node>
              <node concept="liA8E" id="5WzVtOROVfW" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5WzVtOROVfX" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5WzVtOROVfY" role="37wK5m">
                <node concept="3clFbS" id="5WzVtOROVg0" role="1bW5cS">
                  <node concept="3clFbF" id="5WzVtOROVg1" role="3cqZAp">
                    <node concept="2YIFZM" id="5WzVtOROVg3" role="3clFbG">
                      <ref role="1Pybhc" to="gdgh:3JvidvJwDTf" resolve="RunManuallyUtil" />
                      <ref role="37wK5l" to="gdgh:3JvidvJx5Pp" resolve="updateEditors" />
                      <node concept="37vLTw" id="5WzVtOROVg4" role="37wK5m">
                        <ref role="3cqZAo" node="5WzVtORmxzr" resolve="context" />
                      </node>
                      <node concept="2OqwBi" id="5WzVtOROVg5" role="37wK5m">
                        <node concept="37vLTw" id="5WzVtOROVg8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5WzVtORmxzw" resolve="nodes" />
                        </node>
                        <node concept="3zZkjj" id="5WzVtOROVg9" role="2OqNvi">
                          <node concept="1bVj0M" id="5WzVtOROVge" role="23t8la">
                            <node concept="gl6BB" id="5WzVtOROVgg" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5WzVtOROVgh" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="5WzVtOROVgi" role="1bW5cS">
                              <node concept="3clFbF" id="5WzVtOROVgj" role="3cqZAp">
                                <node concept="3y3z36" id="5WzVtOROVgl" role="3clFbG">
                                  <node concept="2OqwBi" id="5WzVtOROVgo" role="3uHU7B">
                                    <node concept="37vLTw" id="5WzVtOROVgr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5WzVtOROVgg" resolve="it" />
                                    </node>
                                    <node concept="I4A8Y" id="5WzVtOROVgs" role="2OqNvi" />
                                  </node>
                                  <node concept="10Nm6u" id="5WzVtOROVgt" role="3uHU7w" />
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
    <node concept="2tJIrI" id="5WzVtOROVgu" role="jymVt" />
    <node concept="3clFb_" id="5WzVtORmxHo" role="jymVt">
      <property role="TrG5h" value="onFinished" />
      <node concept="2AHcQZ" id="5WzVtORmxHs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5WzVtORmxHt" role="1B3o_S" />
      <node concept="3cqZAl" id="5WzVtORmxHu" role="3clF45" />
      <node concept="3clFbS" id="5WzVtORmxHv" role="3clF47">
        <node concept="3SKdUt" id="5WzVtORmxHw" role="3cqZAp">
          <node concept="1PaTwC" id="5WzVtORmxH$" role="1aUNEU">
            <node concept="3oM_SD" id="5WzVtORmxHA" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmxHB" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmxHC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmxHD" role="1PaTwD">
              <property role="3oM_SC" value="EDT," />
            </node>
            <node concept="3oM_SD" id="5WzVtORmxHE" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmxHF" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmxHG" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmxHH" role="1PaTwD">
              <property role="3oM_SC" value="cancel," />
            </node>
            <node concept="3oM_SD" id="5WzVtORmxHI" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmxHJ" role="1PaTwD">
              <property role="3oM_SC" value="partial" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmxHK" role="1PaTwD">
              <property role="3oM_SC" value="results" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmxHL" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="5WzVtORmxHM" role="1PaTwD">
              <property role="3oM_SC" value="shown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtORmxHN" role="3cqZAp">
          <node concept="2OqwBi" id="5WzVtORmxHP" role="3clFbG">
            <node concept="37vLTw" id="5WzVtORmxHS" role="2Oq$k0">
              <ref role="3cqZAo" node="5WzVtORmxzc" resolve="RUNNING" />
            </node>
            <node concept="liA8E" id="5WzVtORmxHT" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
              <node concept="3clFbT" id="5WzVtORmxHU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtORmxHV" role="3cqZAp">
          <node concept="2OqwBi" id="5WzVtORmxHX" role="3clFbG">
            <node concept="2OqwBi" id="5WzVtORmxI0" role="2Oq$k0">
              <node concept="37vLTw" id="5WzVtORmxI3" role="2Oq$k0">
                <ref role="3cqZAo" node="5WzVtORmxzm" resolve="repository" />
              </node>
              <node concept="liA8E" id="5WzVtORmxI4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5WzVtORmxI5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5WzVtORmxI6" role="37wK5m">
                <node concept="3clFbS" id="5WzVtORmxI8" role="1bW5cS">
                  <node concept="3SKdUt" id="5WzVtOROVgv" role="3cqZAp">
                    <node concept="1PaTwC" id="5WzVtOROVgz" role="1aUNEU">
                      <node concept="3oM_SD" id="5WzVtOROVg_" role="1PaTwD">
                        <property role="3oM_SC" value="items" />
                      </node>
                      <node concept="3oM_SD" id="5WzVtOROVgA" role="1PaTwD">
                        <property role="3oM_SC" value="still" />
                      </node>
                      <node concept="3oM_SD" id="5WzVtOROVgB" role="1PaTwD">
                        <property role="3oM_SC" value="queued" />
                      </node>
                      <node concept="3oM_SD" id="5WzVtOROVgC" role="1PaTwD">
                        <property role="3oM_SC" value="after" />
                      </node>
                      <node concept="3oM_SD" id="5WzVtOROVgD" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="5WzVtOROVgE" role="1PaTwD">
                        <property role="3oM_SC" value="cancel" />
                      </node>
                      <node concept="3oM_SD" id="5WzVtOROVgF" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="5WzVtOROVgG" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                      </node>
                      <node concept="3oM_SD" id="5WzVtOROVgH" role="1PaTwD">
                        <property role="3oM_SC" value="exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="5WzVtOROVgI" role="3cqZAp">
                    <node concept="2GrKxI" id="5WzVtOROVgM" role="2Gsz3X">
                      <property role="TrG5h" value="n" />
                    </node>
                    <node concept="37vLTw" id="5WzVtOROVgN" role="2GsD0m">
                      <ref role="3cqZAo" node="5WzVtORmxzw" resolve="nodes" />
                    </node>
                    <node concept="3clFbS" id="5WzVtOROVgO" role="2LFqv$">
                      <node concept="3clFbJ" id="5WzVtOROVgP" role="3cqZAp">
                        <node concept="3y3z36" id="5WzVtOROVgS" role="3clFbw">
                          <node concept="2OqwBi" id="5WzVtOROVgV" role="3uHU7B">
                            <node concept="2GrUjf" id="5WzVtOROVgY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5WzVtOROVgM" resolve="n" />
                            </node>
                            <node concept="I4A8Y" id="5WzVtOROVgZ" role="2OqNvi" />
                          </node>
                          <node concept="10Nm6u" id="5WzVtOROVh0" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="5WzVtOROVh1" role="3clFbx">
                          <node concept="3clFbF" id="5WzVtOROVh2" role="3cqZAp">
                            <node concept="2OqwBi" id="5WzVtOROVh4" role="3clFbG">
                              <node concept="2GrUjf" id="5WzVtOROVh7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5WzVtOROVgM" resolve="n" />
                              </node>
                              <node concept="2qgKlT" id="5WzVtOROVh8" role="2OqNvi">
                                <ref role="37wK5l" to="gdgh:5WzVtORNpOy" resolve="setManualRunState" />
                                <node concept="10Nm6u" id="5WzVtOROVh9" role="37wK5m" />
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
        <node concept="3clFbF" id="5WzVtOROVha" role="3cqZAp">
          <node concept="1rXfSq" id="5WzVtOROVhc" role="3clFbG">
            <ref role="37wK5l" node="5WzVtOROVfG" resolve="updateEditors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WzVtORmxIA" role="jymVt" />
  </node>
  <node concept="sE7Ow" id="5WzVtORDhZj">
    <property role="1rBW0U" value="true" />
    <property role="2uzpH1" value="Clear Manual Check Results in Root" />
    <property role="1teQrl" value="true" />
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="clearResultsInRoot" />
    <property role="3GE5qa" value="view" />
    <node concept="tnohg" id="5WzVtORDhZm" role="tncku">
      <node concept="3clFbS" id="5WzVtORDhZo" role="2VODD2">
        <node concept="3cpWs8" id="5WzVtORDhZp" role="3cqZAp">
          <node concept="3cpWsn" id="5WzVtORDhZs" role="3cpWs9">
            <property role="TrG5h" value="stored" />
            <node concept="2I9FWS" id="5WzVtORDhZu" role="1tU5fm">
              <ref role="2I9WkF" to="4kwy:3R3AIvuMXwK" resolve="ICanStoreCheckResult" />
            </node>
            <node concept="2OqwBi" id="5WzVtORDhZv" role="33vP2m">
              <node concept="2OqwBi" id="5WzVtORDhZy" role="2Oq$k0">
                <node concept="2WthIp" id="5WzVtORDhZ_" role="2Oq$k0" />
                <node concept="3gHZIF" id="5WzVtORDhZA" role="2OqNvi">
                  <ref role="2WH_rO" node="5WzVtORDi0b" resolve="root" />
                </node>
              </node>
              <node concept="2Rf3mk" id="5WzVtORDhZB" role="2OqNvi">
                <node concept="1xMEDy" id="5WzVtORDhZE" role="1xVPHs">
                  <node concept="chp4Y" id="5WzVtORDhZG" role="ri$Ld">
                    <ref role="cht4Q" to="4kwy:3R3AIvuMXwK" resolve="ICanStoreCheckResult" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5WzVtORDhZH" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5WzVtORDhZI" role="3cqZAp">
          <node concept="2GrKxI" id="5WzVtORDhZM" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="5WzVtORDhZN" role="2GsD0m">
            <ref role="3cqZAo" node="5WzVtORDhZs" resolve="stored" />
          </node>
          <node concept="3clFbS" id="5WzVtORDhZO" role="2LFqv$">
            <node concept="3clFbF" id="5WzVtORDhZP" role="3cqZAp">
              <node concept="2OqwBi" id="5WzVtORDhZR" role="3clFbG">
                <node concept="2GrUjf" id="5WzVtORDhZU" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5WzVtORDhZM" resolve="s" />
                </node>
                <node concept="2qgKlT" id="5WzVtORDhZV" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:5yiuuzNYbce" resolve="deleteLastResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtORDhZW" role="3cqZAp">
          <node concept="2YIFZM" id="5WzVtORDhZY" role="3clFbG">
            <ref role="1Pybhc" to="gdgh:3JvidvJwDTf" resolve="RunManuallyUtil" />
            <ref role="37wK5l" to="gdgh:3JvidvJx5Pp" resolve="updateEditors" />
            <node concept="2OqwBi" id="5WzVtORDhZZ" role="37wK5m">
              <node concept="2WthIp" id="5WzVtORDi02" role="2Oq$k0" />
              <node concept="1DTwFV" id="5WzVtORDi03" role="2OqNvi">
                <ref role="2WH_rO" node="5WzVtORDi0i" resolve="ctx" />
              </node>
            </node>
            <node concept="2OqwBi" id="5WzVtORDi04" role="37wK5m">
              <node concept="37vLTw" id="5WzVtORDi07" role="2Oq$k0">
                <ref role="3cqZAo" node="5WzVtORDhZs" resolve="stored" />
              </node>
              <node concept="v3k3i" id="5WzVtORDi08" role="2OqNvi">
                <node concept="chp4Y" id="5WzVtORDi0a" role="v3oSu">
                  <ref role="cht4Q" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="5WzVtORDi0b" role="1NuT2Z">
      <property role="TrG5h" value="root" />
      <node concept="3Tm6S6" id="5WzVtORDi0f" role="1B3o_S" />
      <node concept="1oajcY" id="5WzVtORDi0g" role="1oa70y" />
      <node concept="3Tqbb2" id="5WzVtORDi0h" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="5WzVtORDi0i" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5WzVtORDi0k" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="5WzVtORDi0l" role="tmbBb">
      <node concept="3clFbS" id="5WzVtORDi0n" role="2VODD2">
        <node concept="3clFbJ" id="5WzVtORDi0o" role="3cqZAp">
          <node concept="2YIFZM" id="5WzVtORDi0r" role="3clFbw">
            <ref role="1Pybhc" node="5WzVtORmxz7" resolve="RunManuallyBackgroundTask" />
            <ref role="37wK5l" node="5WzVtORmxzC" resolve="isRunning" />
          </node>
          <node concept="3clFbS" id="5WzVtORDi0s" role="3clFbx">
            <node concept="3cpWs6" id="5WzVtORDi0t" role="3cqZAp">
              <node concept="3clFbT" id="5WzVtORDi0u" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WzVtORDi0v" role="3cqZAp">
          <node concept="3cpWsn" id="5WzVtORDi0y" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="5WzVtORDi0$" role="1tU5fm" />
            <node concept="2OqwBi" id="5WzVtORDi0_" role="33vP2m">
              <node concept="2WthIp" id="5WzVtORDi0C" role="2Oq$k0" />
              <node concept="3gHZIF" id="5WzVtORDi0D" role="2OqNvi">
                <ref role="2WH_rO" node="5WzVtORDi0b" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtORDi0E" role="3cqZAp">
          <node concept="1Wc70l" id="5WzVtORDi0G" role="3clFbG">
            <node concept="1Wc70l" id="5WzVtORDi0J" role="3uHU7B">
              <node concept="3y3z36" id="5WzVtORDi0M" role="3uHU7B">
                <node concept="37vLTw" id="5WzVtORDi0P" role="3uHU7B">
                  <ref role="3cqZAo" node="5WzVtORDi0y" resolve="r" />
                </node>
                <node concept="10Nm6u" id="5WzVtORDi0Q" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="5WzVtORDi0R" role="3uHU7w">
                <node concept="2OqwBi" id="5WzVtORDi0U" role="3uHU7B">
                  <node concept="37vLTw" id="5WzVtORDi0X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WzVtORDi0y" resolve="r" />
                  </node>
                  <node concept="1mfA1w" id="5WzVtORDi0Y" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="5WzVtORDi0Z" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="5WzVtORDi10" role="3uHU7w">
              <node concept="2OqwBi" id="5WzVtORDi13" role="2Oq$k0">
                <node concept="37vLTw" id="5WzVtORDi16" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WzVtORDi0y" resolve="r" />
                </node>
                <node concept="2Rf3mk" id="5WzVtORDi17" role="2OqNvi">
                  <node concept="1xMEDy" id="5WzVtORDi1a" role="1xVPHs">
                    <node concept="chp4Y" id="5WzVtORDi1c" role="ri$Ld">
                      <ref role="cht4Q" to="4kwy:3R3AIvuMXwK" resolve="ICanStoreCheckResult" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5WzVtORDi1d" role="1xVPHs" />
                </node>
              </node>
              <node concept="2HwmR7" id="5WzVtORDi1e" role="2OqNvi">
                <node concept="1bVj0M" id="5WzVtORDi1j" role="23t8la">
                  <node concept="gl6BB" id="5WzVtORDi1l" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5WzVtORDi1m" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5WzVtORDi1n" role="1bW5cS">
                    <node concept="3clFbF" id="5WzVtORDi1o" role="3cqZAp">
                      <node concept="2OqwBi" id="5WzVtORDi1q" role="3clFbG">
                        <node concept="37vLTw" id="5WzVtORDi1t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5WzVtORDi1l" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5WzVtORDi1u" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:3R3AIvumwpO" resolve="hasExistingResult" />
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
  <node concept="sE7Ow" id="5WzVtORDsrz">
    <property role="1rBW0U" value="true" />
    <property role="2uzpH1" value="Clear Manual Check Results in Model" />
    <property role="1teQrl" value="true" />
    <property role="TrG5h" value="clearResultsInModel" />
    <property role="3GE5qa" value="view" />
    <node concept="tnohg" id="5WzVtORDsrA" role="tncku">
      <node concept="3clFbS" id="5WzVtORDsrC" role="2VODD2">
        <node concept="3cpWs8" id="5WzVtORDsrD" role="3cqZAp">
          <node concept="3cpWsn" id="5WzVtORDsrG" role="3cpWs9">
            <property role="TrG5h" value="stored" />
            <node concept="2I9FWS" id="5WzVtORDsrI" role="1tU5fm">
              <ref role="2I9WkF" to="4kwy:3R3AIvuMXwK" resolve="ICanStoreCheckResult" />
            </node>
            <node concept="2OqwBi" id="5WzVtORDsrJ" role="33vP2m">
              <node concept="2OqwBi" id="5WzVtORDsrM" role="2Oq$k0">
                <node concept="2WthIp" id="5WzVtORDsrP" role="2Oq$k0" />
                <node concept="3gHZIF" id="5WzVtORDsrQ" role="2OqNvi">
                  <ref role="2WH_rO" node="5WzVtORDssm" resolve="model" />
                </node>
              </node>
              <node concept="2SmgA7" id="5WzVtORDsrR" role="2OqNvi">
                <node concept="chp4Y" id="5WzVtORDsrS" role="1dBWTz">
                  <ref role="cht4Q" to="4kwy:3R3AIvuMXwK" resolve="ICanStoreCheckResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5WzVtORDsrT" role="3cqZAp">
          <node concept="2GrKxI" id="5WzVtORDsrX" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="5WzVtORDsrY" role="2GsD0m">
            <ref role="3cqZAo" node="5WzVtORDsrG" resolve="stored" />
          </node>
          <node concept="3clFbS" id="5WzVtORDsrZ" role="2LFqv$">
            <node concept="3clFbF" id="5WzVtORDss0" role="3cqZAp">
              <node concept="2OqwBi" id="5WzVtORDss2" role="3clFbG">
                <node concept="2GrUjf" id="5WzVtORDss5" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5WzVtORDsrX" resolve="s" />
                </node>
                <node concept="2qgKlT" id="5WzVtORDss6" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:5yiuuzNYbce" resolve="deleteLastResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WzVtORDss7" role="3cqZAp">
          <node concept="2YIFZM" id="5WzVtORDss9" role="3clFbG">
            <ref role="1Pybhc" to="gdgh:3JvidvJwDTf" resolve="RunManuallyUtil" />
            <ref role="37wK5l" to="gdgh:3JvidvJx5Pp" resolve="updateEditors" />
            <node concept="2OqwBi" id="5WzVtORDssa" role="37wK5m">
              <node concept="2WthIp" id="5WzVtORDssd" role="2Oq$k0" />
              <node concept="1DTwFV" id="5WzVtORDsse" role="2OqNvi">
                <ref role="2WH_rO" node="5WzVtORDsst" resolve="ctx" />
              </node>
            </node>
            <node concept="2OqwBi" id="5WzVtORDssf" role="37wK5m">
              <node concept="37vLTw" id="5WzVtORDssi" role="2Oq$k0">
                <ref role="3cqZAo" node="5WzVtORDsrG" resolve="stored" />
              </node>
              <node concept="v3k3i" id="5WzVtORDssj" role="2OqNvi">
                <node concept="chp4Y" id="5WzVtORDssl" role="v3oSu">
                  <ref role="cht4Q" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="5WzVtORDssm" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="5WzVtORDssq" role="1B3o_S" />
      <node concept="1oajcY" id="5WzVtORDssr" role="1oa70y" />
      <node concept="H_c77" id="5WzVtORDsss" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="5WzVtORDsst" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5WzVtORDssv" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="5WzVtORDssw" role="tmbBb">
      <node concept="3clFbS" id="5WzVtORDssy" role="2VODD2">
        <node concept="3clFbF" id="5WzVtORDssz" role="3cqZAp">
          <node concept="3fqX7Q" id="5WzVtORDss_" role="3clFbG">
            <node concept="2YIFZM" id="5WzVtORDssB" role="3fr31v">
              <ref role="1Pybhc" node="5WzVtORmxz7" resolve="RunManuallyBackgroundTask" />
              <ref role="37wK5l" node="5WzVtORmxzC" resolve="isRunning" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

