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
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
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
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="ot7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress.util(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
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
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
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
        <node concept="3clFbF" id="7KGO58TP0Hs" role="3cqZAp">
          <node concept="2YIFZM" id="7KGO58TP0Hu" role="3clFbG">
            <ref role="1Pybhc" node="7KGO58TOrw2" resolve="RunManuallyWithProgress" />
            <ref role="37wK5l" node="7KGO58TOrwd" resolve="run" />
            <node concept="3cpWs3" id="7KGO58TP0Hv" role="37wK5m">
              <node concept="3cpWs3" id="7KGO58TP0Hy" role="3uHU7B">
                <node concept="Xl_RD" id="7KGO58TP0H_" role="3uHU7B">
                  <property role="Xl_RC" value="running for " />
                </node>
                <node concept="2OqwBi" id="7KGO58TP0HA" role="3uHU7w">
                  <node concept="37vLTw" id="7KGO58TP0HD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4bmM0avMH1U" resolve="manuals" />
                  </node>
                  <node concept="34oBXx" id="7KGO58TP0HE" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="7KGO58TP0HF" role="3uHU7w">
                <property role="Xl_RC" value=" nodes." />
              </node>
            </node>
            <node concept="2OqwBi" id="7KGO58TP0HG" role="37wK5m">
              <node concept="2OqwBi" id="7KGO58TP0HJ" role="2Oq$k0">
                <node concept="2WthIp" id="7KGO58TP0HM" role="2Oq$k0" />
                <node concept="1DTwFV" id="7KGO58TP0HN" role="2OqNvi">
                  <ref role="2WH_rO" node="4Pi6J8CboqU" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7KGO58TP0HO" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="7KGO58TP0HP" role="37wK5m">
              <node concept="2WthIp" id="7KGO58TP0HS" role="2Oq$k0" />
              <node concept="1DTwFV" id="7KGO58TP0HT" role="2OqNvi">
                <ref role="2WH_rO" node="3a2FJuC742f" resolve="ctx" />
              </node>
            </node>
            <node concept="2OqwBi" id="7KGO58TP0HU" role="37wK5m">
              <node concept="37vLTw" id="7KGO58TP0HX" role="2Oq$k0">
                <ref role="3cqZAo" node="4bmM0avMH1U" resolve="manuals" />
              </node>
              <node concept="3zZkjj" id="7KGO58TP0HY" role="2OqNvi">
                <node concept="1bVj0M" id="7KGO58TP0I3" role="23t8la">
                  <node concept="gl6BB" id="7KGO58TP0I5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7KGO58TP0I6" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7KGO58TP0I7" role="1bW5cS">
                    <node concept="3clFbF" id="7KGO58TP0I8" role="3cqZAp">
                      <node concept="1Wc70l" id="7KGO58TP0Ia" role="3clFbG">
                        <node concept="2OqwBi" id="7KGO58TP0Id" role="3uHU7B">
                          <node concept="37vLTw" id="7KGO58TP0Ig" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TP0I5" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7KGO58TP0Ih" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7KGO58TP0Ii" role="3uHU7w">
                          <node concept="37vLTw" id="7KGO58TP0Il" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TP0I5" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7KGO58TP0Im" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:3R3AIvumwpv" resolve="readyToRunManually" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7KGO58TP0In" role="37wK5m">
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
            <node concept="3y3z36" id="4uMJoRGbooG" role="3uHU7B">
              <node concept="2OqwBi" id="4uMJoRGbnom" role="3uHU7B">
                <node concept="2WthIp" id="4uMJoRGbn8w" role="2Oq$k0" />
                <node concept="3gHZIF" id="4uMJoRGbnVl" role="2OqNvi">
                  <ref role="2WH_rO" node="4bmM0avMBS$" resolve="root" />
                </node>
              </node>
              <node concept="10Nm6u" id="4uMJoRGbopg" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="4bmM0avMGh1" role="3uHU7w">
              <node concept="2OqwBi" id="4bmM0avMFZz" role="3uHU7B">
                <node concept="2OqwBi" id="4bmM0avMFPF" role="2Oq$k0">
                  <node concept="2WthIp" id="4bmM0avMFNp" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4bmM0avMFU8" role="2OqNvi">
                    <ref role="2WH_rO" node="4bmM0avMBS$" resolve="root" />
                  </node>
                </node>
                <node concept="1mfA1w" id="4bmM0avMG3g" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="4bmM0avMGil" role="3uHU7w" />
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
    <property role="1rBW0U" value="true" />
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
        <node concept="3clFbF" id="7KGO58TP9Ba" role="3cqZAp">
          <node concept="2YIFZM" id="7KGO58TP9Bc" role="3clFbG">
            <ref role="1Pybhc" node="7KGO58TOrw2" resolve="RunManuallyWithProgress" />
            <ref role="37wK5l" node="7KGO58TOrwd" resolve="run" />
            <node concept="3cpWs3" id="7KGO58TP9Bd" role="37wK5m">
              <node concept="3cpWs3" id="7KGO58TP9Bg" role="3uHU7B">
                <node concept="Xl_RD" id="7KGO58TP9Bj" role="3uHU7B">
                  <property role="Xl_RC" value="running for " />
                </node>
                <node concept="2OqwBi" id="7KGO58TP9Bk" role="3uHU7w">
                  <node concept="37vLTw" id="7KGO58TP9Bn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HmE5WaYmiA" resolve="manuals" />
                  </node>
                  <node concept="34oBXx" id="7KGO58TP9Bo" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="7KGO58TP9Bp" role="3uHU7w">
                <property role="Xl_RC" value=" nodes." />
              </node>
            </node>
            <node concept="2OqwBi" id="7KGO58TP9Bq" role="37wK5m">
              <node concept="2OqwBi" id="7KGO58TP9Bt" role="2Oq$k0">
                <node concept="2WthIp" id="7KGO58TP9Bw" role="2Oq$k0" />
                <node concept="1DTwFV" id="7KGO58TP9Bx" role="2OqNvi">
                  <ref role="2WH_rO" node="4Pi6J8CbpGc" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7KGO58TP9By" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="7KGO58TP9Bz" role="37wK5m">
              <node concept="2WthIp" id="7KGO58TP9BA" role="2Oq$k0" />
              <node concept="1DTwFV" id="7KGO58TP9BB" role="2OqNvi">
                <ref role="2WH_rO" node="3a2FJuC77bF" resolve="ctx" />
              </node>
            </node>
            <node concept="2OqwBi" id="7KGO58TP9BC" role="37wK5m">
              <node concept="37vLTw" id="7KGO58TP9BF" role="2Oq$k0">
                <ref role="3cqZAo" node="3HmE5WaYmiA" resolve="manuals" />
              </node>
              <node concept="3zZkjj" id="7KGO58TP9BG" role="2OqNvi">
                <node concept="1bVj0M" id="7KGO58TP9BL" role="23t8la">
                  <node concept="gl6BB" id="7KGO58TP9BN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7KGO58TP9BO" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7KGO58TP9BP" role="1bW5cS">
                    <node concept="3clFbF" id="7KGO58TP9BQ" role="3cqZAp">
                      <node concept="1Wc70l" id="7KGO58TP9BS" role="3clFbG">
                        <node concept="2OqwBi" id="7KGO58TP9BV" role="3uHU7B">
                          <node concept="37vLTw" id="7KGO58TP9BY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TP9BN" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7KGO58TP9BZ" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7KGO58TP9C0" role="3uHU7w">
                          <node concept="37vLTw" id="7KGO58TP9C3" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TP9BN" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7KGO58TP9C4" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:3R3AIvumwpv" resolve="readyToRunManually" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7KGO58TP9C5" role="37wK5m">
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
    <node concept="1QGGSu" id="3HmE5WaYaff" role="3Uehp1">
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
      <node concept="2a7GMi" id="3HmE5WaYngm" role="ftvYc" />
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
        <node concept="3clFbF" id="7KGO58TPg98" role="3cqZAp">
          <node concept="2YIFZM" id="7KGO58TPg9a" role="3clFbG">
            <ref role="1Pybhc" node="7KGO58TOrw2" resolve="RunManuallyWithProgress" />
            <ref role="37wK5l" node="7KGO58TOrwd" resolve="run" />
            <node concept="3cpWs3" id="7KGO58TPg9b" role="37wK5m">
              <node concept="3cpWs3" id="7KGO58TPg9e" role="3uHU7B">
                <node concept="Xl_RD" id="7KGO58TPg9h" role="3uHU7B">
                  <property role="Xl_RC" value="running for " />
                </node>
                <node concept="2OqwBi" id="7KGO58TPg9i" role="3uHU7w">
                  <node concept="37vLTw" id="7KGO58TPg9l" role="2Oq$k0">
                    <ref role="3cqZAo" node="TuTPrvR$bE" resolve="manuallyRunNodes" />
                  </node>
                  <node concept="34oBXx" id="7KGO58TPg9m" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="7KGO58TPg9n" role="3uHU7w">
                <property role="Xl_RC" value=" nodes" />
              </node>
            </node>
            <node concept="2OqwBi" id="7KGO58TPg9o" role="37wK5m">
              <node concept="2OqwBi" id="7KGO58TPg9r" role="2Oq$k0">
                <node concept="2WthIp" id="7KGO58TPg9u" role="2Oq$k0" />
                <node concept="1DTwFV" id="7KGO58TPg9v" role="2OqNvi">
                  <ref role="2WH_rO" node="4Pi6J8CbmQT" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7KGO58TPg9w" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="7KGO58TPg9x" role="37wK5m">
              <node concept="2WthIp" id="7KGO58TPg9$" role="2Oq$k0" />
              <node concept="1DTwFV" id="7KGO58TPg9_" role="2OqNvi">
                <ref role="2WH_rO" node="3a2FJuC75Hq" resolve="ctx" />
              </node>
            </node>
            <node concept="37vLTw" id="7KGO58TPg9A" role="37wK5m">
              <ref role="3cqZAo" node="TuTPrvR$bE" resolve="manuallyRunNodes" />
            </node>
            <node concept="37vLTw" id="7KGO58TPg9B" role="37wK5m">
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
        <node concept="3cpWs8" id="TuTPrvRtXS" role="3cqZAp">
          <node concept="3cpWsn" id="TuTPrvRtXT" role="3cpWs9">
            <property role="TrG5h" value="manuallyRunNodes" />
            <node concept="A3Dl8" id="TuTPrvRtXH" role="1tU5fm">
              <node concept="3Tqbb2" id="TuTPrvRtXK" role="A3Ik2">
                <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
              </node>
            </node>
            <node concept="2OqwBi" id="TuTPrvRtXU" role="33vP2m">
              <node concept="2OqwBi" id="TuTPrvRtXV" role="2Oq$k0">
                <node concept="2WthIp" id="TuTPrvRtXW" role="2Oq$k0" />
                <node concept="3gHZIF" id="TuTPrvRtXX" role="2OqNvi">
                  <ref role="2WH_rO" node="TuTPrvRoFX" resolve="selected" />
                </node>
              </node>
              <node concept="2qgKlT" id="TuTPrvRtXY" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:TuTPrvRoDG" resolve="manuallyRunNodes" />
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
          <node concept="3clFbC" id="TuTPrvRyQG" role="3clFbw">
            <node concept="10Nm6u" id="TuTPrvRz0X" role="3uHU7w" />
            <node concept="37vLTw" id="TuTPrvRy_o" role="3uHU7B">
              <ref role="3cqZAo" node="TuTPrvRtXT" resolve="manuallyRunNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TuTPrvRuA3" role="3cqZAp">
          <node concept="2OqwBi" id="TuTPrvRuOY" role="3clFbG">
            <node concept="37vLTw" id="TuTPrvRuA1" role="2Oq$k0">
              <ref role="3cqZAo" node="TuTPrvRtXT" resolve="manuallyRunNodes" />
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
        <node concept="3SKdUt" id="7KGO58TOnRg" role="3cqZAp">
          <node concept="1PaTwC" id="7KGO58TOnRk" role="1aUNEU">
            <node concept="3oM_SD" id="7KGO58TOnRm" role="1PaTwD">
              <property role="3oM_SC" value="Let" />
            </node>
            <node concept="3oM_SD" id="7KGO58TOnRn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7KGO58TOnRo" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="7KGO58TOnRp" role="1PaTwD">
              <property role="3oM_SC" value="finish" />
            </node>
            <node concept="3oM_SD" id="7KGO58TOnRq" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7KGO58TOnRr" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="7KGO58TOnRs" role="1PaTwD">
              <property role="3oM_SC" value="menu" />
            </node>
            <node concept="3oM_SD" id="7KGO58TOnRt" role="1PaTwD">
              <property role="3oM_SC" value="close" />
            </node>
            <node concept="3oM_SD" id="7KGO58TOnRu" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="7KGO58TOnRv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7KGO58TOnRw" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="7KGO58TOnRx" role="1PaTwD">
              <property role="3oM_SC" value="blocks" />
            </node>
            <node concept="3oM_SD" id="7KGO58TOnRy" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7KGO58TOnRz" role="1PaTwD">
              <property role="3oM_SC" value="UI" />
            </node>
            <node concept="3oM_SD" id="7KGO58TOnR$" role="1PaTwD">
              <property role="3oM_SC" value="thread." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KGO58TOnR_" role="3cqZAp">
          <node concept="2YIFZM" id="7KGO58TOnRB" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <node concept="1bVj0M" id="7KGO58TOnRC" role="37wK5m">
              <node concept="3clFbS" id="7KGO58TOnRE" role="1bW5cS">
                <node concept="3SKdUt" id="7KGO58TOnRF" role="3cqZAp">
                  <node concept="1PaTwC" id="7KGO58TOnRJ" role="1aUNEU">
                    <node concept="3oM_SD" id="7KGO58TOnRL" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnRM" role="1PaTwD">
                      <property role="3oM_SC" value="command" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnRN" role="1PaTwD">
                      <property role="3oM_SC" value="runs" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnRO" role="1PaTwD">
                      <property role="3oM_SC" value="on" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnRP" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnRQ" role="1PaTwD">
                      <property role="3oM_SC" value="UI" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnRR" role="1PaTwD">
                      <property role="3oM_SC" value="thread," />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnRS" role="1PaTwD">
                      <property role="3oM_SC" value="so" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnRT" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnRU" role="1PaTwD">
                      <property role="3oM_SC" value="overlay" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnRV" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnRW" role="1PaTwD">
                      <property role="3oM_SC" value="painted" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnRX" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnRY" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnRZ" role="1PaTwD">
                      <property role="3oM_SC" value="thread" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnS0" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnS1" role="1PaTwD">
                      <property role="3oM_SC" value="its" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnS2" role="1PaTwD">
                      <property role="3oM_SC" value="own." />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7KGO58TOnS3" role="3cqZAp">
                  <node concept="1PaTwC" id="7KGO58TOnS7" role="1aUNEU">
                    <node concept="3oM_SD" id="7KGO58TOnS9" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnSa" role="1PaTwD">
                      <property role="3oM_SC" value="runnable" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnSb" role="1PaTwD">
                      <property role="3oM_SC" value="can" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnSc" role="1PaTwD">
                      <property role="3oM_SC" value="report" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnSd" role="1PaTwD">
                      <property role="3oM_SC" value="its" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnSe" role="1PaTwD">
                      <property role="3oM_SC" value="progress" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnSf" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7KGO58TOnSg" role="1PaTwD">
                      <property role="3oM_SC" value="ProgressManager.getInstance().getProgressIndicator()." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7KGO58TOnSh" role="3cqZAp">
                  <node concept="3cpWsn" id="7KGO58TOnSk" role="3cpWs9">
                    <property role="TrG5h" value="indicator" />
                    <node concept="3uibUv" id="7KGO58TOnSm" role="1tU5fm">
                      <ref role="3uigEE" to="ot7:~ProgressIndicatorBase" resolve="ProgressIndicatorBase" />
                    </node>
                    <node concept="2ShNRf" id="7KGO58TOnSn" role="33vP2m">
                      <node concept="1pGfFk" id="7KGO58TOnSp" role="2ShVmc">
                        <ref role="37wK5l" to="ot7:~ProgressIndicatorBase.&lt;init&gt;()" resolve="ProgressIndicatorBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TOnSq" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TOnSs" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TOnSv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TOnSk" resolve="indicator" />
                    </node>
                    <node concept="liA8E" id="7KGO58TOnSw" role="2OqNvi">
                      <ref role="37wK5l" to="ot7:~AbstractProgressIndicatorExBase.setText(java.lang.String)" resolve="setText" />
                      <node concept="37vLTw" id="7KGO58TOnSx" role="37wK5m">
                        <ref role="3cqZAo" node="70aAUsa550q" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7KGO58TOnSy" role="3cqZAp">
                  <node concept="3cpWsn" id="7KGO58TOnS_" role="3cpWs9">
                    <property role="TrG5h" value="inCommand" />
                    <node concept="3uibUv" id="7KGO58TOnSB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                    </node>
                    <node concept="1bVj0M" id="7KGO58TOnSC" role="33vP2m">
                      <node concept="3clFbS" id="7KGO58TOnSE" role="1bW5cS">
                        <node concept="1QHqEO" id="7KGO58TOnSF" role="3cqZAp">
                          <node concept="1QHqEC" id="7KGO58TOnSI" role="1QHqEI">
                            <node concept="3clFbS" id="7KGO58TOnSK" role="1bW5cS">
                              <node concept="3clFbF" id="7KGO58TOnSL" role="3cqZAp">
                                <node concept="2OqwBi" id="7KGO58TOnSN" role="3clFbG">
                                  <node concept="37vLTw" id="7KGO58TOnSQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="70aAUsa552O" resolve="runnable" />
                                  </node>
                                  <node concept="liA8E" id="7KGO58TOnSR" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7KGO58TOnSS" role="ukAjM">
                            <ref role="3cqZAo" node="70aAUsa557V" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7KGO58TOnST" role="3cqZAp">
                  <node concept="3cpWsn" id="7KGO58TOnSW" role="3cpWs9">
                    <property role="TrG5h" value="overlay" />
                    <node concept="3uibUv" id="7KGO58TOnSY" role="1tU5fm">
                      <ref role="3uigEE" node="7KGO58TMKGW" resolve="ProgressOverlay" />
                    </node>
                    <node concept="2YIFZM" id="7KGO58TOnSZ" role="33vP2m">
                      <ref role="1Pybhc" node="7KGO58TMKGW" resolve="ProgressOverlay" />
                      <ref role="37wK5l" node="7KGO58TMKJu" resolve="start" />
                      <node concept="37vLTw" id="7KGO58TOnT0" role="37wK5m">
                        <ref role="3cqZAo" node="70aAUsa550q" resolve="message" />
                      </node>
                      <node concept="37vLTw" id="7KGO58TOnT1" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TOnSk" resolve="indicator" />
                      </node>
                      <node concept="37vLTw" id="7KGO58TVOhU" role="37wK5m">
                        <ref role="3cqZAo" node="70aAUsa557V" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="7KGO58TOnT2" role="3cqZAp">
                  <node concept="3clFbS" id="7KGO58TOnT4" role="1zxBo7">
                    <node concept="3clFbF" id="7KGO58TOnT5" role="3cqZAp">
                      <node concept="2OqwBi" id="7KGO58TOnT7" role="3clFbG">
                        <node concept="2YIFZM" id="7KGO58TOnTa" role="2Oq$k0">
                          <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                          <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="7KGO58TOnTb" role="2OqNvi">
                          <ref role="37wK5l" to="xygl:~ProgressManager.runProcess(java.lang.Runnable,com.intellij.openapi.progress.ProgressIndicator)" resolve="runProcess" />
                          <node concept="37vLTw" id="7KGO58TOnTc" role="37wK5m">
                            <ref role="3cqZAo" node="7KGO58TOnS_" resolve="inCommand" />
                          </node>
                          <node concept="37vLTw" id="7KGO58TOnTd" role="37wK5m">
                            <ref role="3cqZAo" node="7KGO58TOnSk" resolve="indicator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wplmZ" id="7KGO58TOnTe" role="1zxBo6">
                    <node concept="3clFbS" id="7KGO58TOnTg" role="1wplMD">
                      <node concept="3clFbF" id="7KGO58TOnTh" role="3cqZAp">
                        <node concept="2OqwBi" id="7KGO58TOnTj" role="3clFbG">
                          <node concept="37vLTw" id="7KGO58TOnTm" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TOnSW" resolve="overlay" />
                          </node>
                          <node concept="liA8E" id="7KGO58TOnTn" role="2OqNvi">
                            <ref role="37wK5l" node="7KGO58TMKNG" resolve="stop" />
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
  <node concept="312cEu" id="7KGO58TMKGW">
    <property role="TrG5h" value="ProgressOverlay" />
    <property role="3GE5qa" value="view" />
    <node concept="3Tm1VV" id="7KGO58TMKGY" role="1B3o_S" />
    <node concept="3uibUv" id="7KGO58TMKGZ" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="Wx3nA" id="7KGO58TMKH0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SHOW_DELAY" />
      <node concept="3Tm6S6" id="7KGO58TMKH3" role="1B3o_S" />
      <node concept="3cpWsb" id="7KGO58TMKH4" role="1tU5fm" />
      <node concept="3cmrfG" id="7KGO58TMKH5" role="33vP2m">
        <property role="3cmrfH" value="300" />
      </node>
    </node>
    <node concept="Wx3nA" id="7KGO58TMKH6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PAINT_INTERVAL" />
      <node concept="3Tm6S6" id="7KGO58TMKH9" role="1B3o_S" />
      <node concept="3cpWsb" id="7KGO58TMKHa" role="1tU5fm" />
      <node concept="3cmrfG" id="7KGO58TMKHb" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="Wx3nA" id="7KGO58TMKHc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BOX_WIDTH" />
      <node concept="3Tm6S6" id="7KGO58TMKHf" role="1B3o_S" />
      <node concept="10Oyi0" id="7KGO58TMKHg" role="1tU5fm" />
      <node concept="3cmrfG" id="7KGO58TMKHh" role="33vP2m">
        <property role="3cmrfH" value="460" />
      </node>
    </node>
    <node concept="Wx3nA" id="7KGO58TMKHi" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PADDING" />
      <node concept="3Tm6S6" id="7KGO58TMKHl" role="1B3o_S" />
      <node concept="10Oyi0" id="7KGO58TMKHm" role="1tU5fm" />
      <node concept="3cmrfG" id="7KGO58TMKHn" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="7KGO58TMKHo" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GAP" />
      <node concept="3Tm6S6" id="7KGO58TMKHr" role="1B3o_S" />
      <node concept="10Oyi0" id="7KGO58TMKHs" role="1tU5fm" />
      <node concept="3cmrfG" id="7KGO58TMKHt" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="7KGO58TMKHu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BAR_HEIGHT" />
      <node concept="3Tm6S6" id="7KGO58TMKHx" role="1B3o_S" />
      <node concept="10Oyi0" id="7KGO58TMKHy" role="1tU5fm" />
      <node concept="3cmrfG" id="7KGO58TMKHz" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="7KGO58TMKH$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SPINNER_SIZE" />
      <node concept="3Tm6S6" id="7KGO58TMKHB" role="1B3o_S" />
      <node concept="10Oyi0" id="7KGO58TMKHC" role="1tU5fm" />
      <node concept="3cmrfG" id="7KGO58TMKHD" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="7KGO58TMKHE" role="jymVt" />
    <node concept="312cEg" id="7KGO58TMKHF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="message" />
      <node concept="3Tm6S6" id="7KGO58TMKHI" role="1B3o_S" />
      <node concept="17QB3L" id="7KGO58TMKHJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7KGO58TMKHK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="indicator" />
      <node concept="3Tm6S6" id="7KGO58TMKHN" role="1B3o_S" />
      <node concept="3uibUv" id="7KGO58TMKHO" role="1tU5fm">
        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
      </node>
    </node>
    <node concept="312cEg" id="7KGO58TMKHP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="pane" />
      <node concept="3Tm6S6" id="7KGO58TMKHS" role="1B3o_S" />
      <node concept="3uibUv" id="7KGO58TMKHT" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
      </node>
    </node>
    <node concept="312cEg" id="7KGO58TMKHU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="startTime" />
      <node concept="3Tm6S6" id="7KGO58TMKHX" role="1B3o_S" />
      <node concept="3cpWsb" id="7KGO58TMKHY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7KGO58TMKHZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="lock" />
      <node concept="3Tm6S6" id="7KGO58TMKI2" role="1B3o_S" />
      <node concept="3uibUv" id="7KGO58TMKI3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="7KGO58TMKI4" role="33vP2m">
        <node concept="1pGfFk" id="7KGO58TMKI6" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7KGO58TMKI7" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="running" />
      <node concept="3Tm6S6" id="7KGO58TMKIa" role="1B3o_S" />
      <node concept="10P_77" id="7KGO58TMKIb" role="1tU5fm" />
      <node concept="3clFbT" id="7KGO58TMKIc" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="7KGO58TMKId" role="jymVt">
      <property role="TrG5h" value="painter" />
      <node concept="3Tm6S6" id="7KGO58TMKIg" role="1B3o_S" />
      <node concept="3uibUv" id="7KGO58TMKIh" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
    </node>
    <node concept="312cEg" id="7KGO58TMKIi" role="jymVt">
      <property role="TrG5h" value="painted" />
      <node concept="3Tm6S6" id="7KGO58TMKIl" role="1B3o_S" />
      <node concept="3uibUv" id="7KGO58TMKIm" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
    </node>
    <node concept="312cEg" id="7KGO58TMKIn" role="jymVt">
      <property role="TrG5h" value="spinnerFrame" />
      <node concept="3Tm6S6" id="7KGO58TMKIq" role="1B3o_S" />
      <node concept="10Oyi0" id="7KGO58TMKIr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7KGO58TMKIs" role="jymVt">
      <property role="TrG5h" value="buffer" />
      <node concept="3Tm6S6" id="7KGO58TMKIv" role="1B3o_S" />
      <node concept="3uibUv" id="7KGO58TMKIw" role="1tU5fm">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="2tJIrI" id="7KGO58TMKIx" role="jymVt" />
    <node concept="3clFbW" id="7KGO58TMKIy" role="jymVt">
      <node concept="3cqZAl" id="7KGO58TMKIz" role="3clF45" />
      <node concept="3Tm1VV" id="7KGO58TMKIA" role="1B3o_S" />
      <node concept="37vLTG" id="7KGO58TMKIB" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7KGO58TMKID" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KGO58TMKIE" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="7KGO58TMKIG" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="7KGO58TMKIH" role="3clF46">
        <property role="TrG5h" value="pane" />
        <node concept="3uibUv" id="7KGO58TMKIJ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
        </node>
      </node>
      <node concept="3clFbS" id="7KGO58TMKIK" role="3clF47">
        <node concept="3clFbF" id="7KGO58TMKIL" role="3cqZAp">
          <node concept="37vLTI" id="7KGO58TMKIN" role="3clFbG">
            <node concept="2OqwBi" id="7KGO58TMKIQ" role="37vLTJ">
              <node concept="Xjq3P" id="7KGO58TMKIT" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KGO58TMKIU" role="2OqNvi">
                <ref role="2Oxat5" node="7KGO58TMKHF" resolve="message" />
              </node>
            </node>
            <node concept="37vLTw" id="7KGO58TMKIV" role="37vLTx">
              <ref role="3cqZAo" node="7KGO58TMKIB" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KGO58TMKIW" role="3cqZAp">
          <node concept="37vLTI" id="7KGO58TMKIY" role="3clFbG">
            <node concept="2OqwBi" id="7KGO58TMKJ1" role="37vLTJ">
              <node concept="Xjq3P" id="7KGO58TMKJ4" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KGO58TMKJ5" role="2OqNvi">
                <ref role="2Oxat5" node="7KGO58TMKHK" resolve="indicator" />
              </node>
            </node>
            <node concept="37vLTw" id="7KGO58TMKJ6" role="37vLTx">
              <ref role="3cqZAo" node="7KGO58TMKIE" resolve="indicator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KGO58TMKJ7" role="3cqZAp">
          <node concept="37vLTI" id="7KGO58TMKJ9" role="3clFbG">
            <node concept="2OqwBi" id="7KGO58TMKJc" role="37vLTJ">
              <node concept="Xjq3P" id="7KGO58TMKJf" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KGO58TMKJg" role="2OqNvi">
                <ref role="2Oxat5" node="7KGO58TMKHP" resolve="pane" />
              </node>
            </node>
            <node concept="37vLTw" id="7KGO58TMKJh" role="37vLTx">
              <ref role="3cqZAo" node="7KGO58TMKIH" resolve="pane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KGO58TMKJi" role="3cqZAp">
          <node concept="37vLTI" id="7KGO58TMKJk" role="3clFbG">
            <node concept="2OqwBi" id="7KGO58TMKJn" role="37vLTJ">
              <node concept="Xjq3P" id="7KGO58TMKJq" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KGO58TMKJr" role="2OqNvi">
                <ref role="2Oxat5" node="7KGO58TMKHU" resolve="startTime" />
              </node>
            </node>
            <node concept="2YIFZM" id="7KGO58TMKJs" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KGO58TMKJt" role="jymVt" />
    <node concept="2YIFZL" id="7KGO58TMKJu" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3Tm1VV" id="7KGO58TMKJy" role="1B3o_S" />
      <node concept="3uibUv" id="7KGO58TMKJz" role="3clF45">
        <ref role="3uigEE" node="7KGO58TMKGW" resolve="ProgressOverlay" />
      </node>
      <node concept="37vLTG" id="7KGO58TMKJ$" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7KGO58TMKJA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KGO58TMKJB" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="7KGO58TMKJD" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3clFbS" id="7KGO58TMKJE" role="3clF47">
        <node concept="3cpWs8" id="7KGO58TMKJF" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TMKJI" role="3cpWs9">
            <property role="TrG5h" value="overlay" />
            <node concept="3uibUv" id="7KGO58TMKJK" role="1tU5fm">
              <ref role="3uigEE" node="7KGO58TMKGW" resolve="ProgressOverlay" />
            </node>
            <node concept="2ShNRf" id="7KGO58TMKJL" role="33vP2m">
              <node concept="1pGfFk" id="7KGO58TMKJN" role="2ShVmc">
                <ref role="37wK5l" node="7KGO58TMKIy" />
                <node concept="37vLTw" id="7KGO58TMKJO" role="37wK5m">
                  <ref role="3cqZAo" node="7KGO58TMKJ$" resolve="message" />
                </node>
                <node concept="37vLTw" id="7KGO58TMKJP" role="37wK5m">
                  <ref role="3cqZAo" node="7KGO58TMKJB" resolve="indicator" />
                </node>
                <node concept="1rXfSq" id="7KGO58TMKJQ" role="37wK5m">
                  <ref role="37wK5l" node="7KGO58TMKKv" resolve="findRootPane" />
                  <node concept="37vLTw" id="7KGO58TU_OK" role="37wK5m">
                    <ref role="3cqZAo" node="7KGO58TU_OH" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KGO58TMKJR" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TMKJU" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <node concept="3uibUv" id="7KGO58TMKJW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="7KGO58TMKJX" role="33vP2m">
              <node concept="1pGfFk" id="7KGO58TMKJZ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
                <node concept="37vLTw" id="7KGO58TMKK0" role="37wK5m">
                  <ref role="3cqZAo" node="7KGO58TMKJI" resolve="overlay" />
                </node>
                <node concept="Xl_RD" id="7KGO58TMKK1" role="37wK5m">
                  <property role="Xl_RC" value="iets3 progress overlay" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KGO58TMKK2" role="3cqZAp">
          <node concept="2OqwBi" id="7KGO58TMKK4" role="3clFbG">
            <node concept="37vLTw" id="7KGO58TMKK7" role="2Oq$k0">
              <ref role="3cqZAo" node="7KGO58TMKJU" resolve="thread" />
            </node>
            <node concept="liA8E" id="7KGO58TMKK8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.setDaemon(boolean)" resolve="setDaemon" />
              <node concept="3clFbT" id="7KGO58TMKK9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KGO58TMKKa" role="3cqZAp">
          <node concept="37vLTI" id="7KGO58TMKKc" role="3clFbG">
            <node concept="2OqwBi" id="7KGO58TMKKf" role="37vLTJ">
              <node concept="37vLTw" id="7KGO58TMKKi" role="2Oq$k0">
                <ref role="3cqZAo" node="7KGO58TMKJI" resolve="overlay" />
              </node>
              <node concept="2OwXpG" id="7KGO58TMKKj" role="2OqNvi">
                <ref role="2Oxat5" node="7KGO58TMKId" resolve="painter" />
              </node>
            </node>
            <node concept="37vLTw" id="7KGO58TMKKk" role="37vLTx">
              <ref role="3cqZAo" node="7KGO58TMKJU" resolve="thread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KGO58TMKKl" role="3cqZAp">
          <node concept="2OqwBi" id="7KGO58TMKKn" role="3clFbG">
            <node concept="37vLTw" id="7KGO58TMKKq" role="2Oq$k0">
              <ref role="3cqZAo" node="7KGO58TMKJU" resolve="thread" />
            </node>
            <node concept="liA8E" id="7KGO58TMKKr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KGO58TMKKs" role="3cqZAp">
          <node concept="37vLTw" id="7KGO58TMKKt" role="3cqZAk">
            <ref role="3cqZAo" node="7KGO58TMKJI" resolve="overlay" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7KGO58TU_OH" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7KGO58TU_OJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KGO58TMKKu" role="jymVt" />
    <node concept="2YIFZL" id="7KGO58TMKKv" role="jymVt">
      <property role="TrG5h" value="findRootPane" />
      <node concept="3Tm6S6" id="7KGO58TMKKz" role="1B3o_S" />
      <node concept="3uibUv" id="7KGO58TMKK$" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
      </node>
      <node concept="3clFbS" id="7KGO58TMKK_" role="3clF47">
        <node concept="3SKdUt" id="7KGO58TTStx" role="3cqZAp">
          <node concept="1PaTwC" id="7KGO58TTSt_" role="1aUNEU">
            <node concept="3oM_SD" id="7KGO58TTStB" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="7KGO58TTStC" role="1PaTwD">
              <property role="3oM_SC" value="frame" />
            </node>
            <node concept="3oM_SD" id="7KGO58TTStD" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7KGO58TTStE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7KGO58TTStF" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="7KGO58TTStG" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7KGO58TTStH" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="7KGO58TTStI" role="1PaTwD">
              <property role="3oM_SC" value="runs" />
            </node>
            <node concept="3oM_SD" id="7KGO58TTStJ" role="1PaTwD">
              <property role="3oM_SC" value="in;" />
            </node>
            <node concept="3oM_SD" id="7KGO58TTStK" role="1PaTwD">
              <property role="3oM_SC" value="several" />
            </node>
            <node concept="3oM_SD" id="7KGO58TTStL" role="1PaTwD">
              <property role="3oM_SC" value="projects" />
            </node>
            <node concept="3oM_SD" id="7KGO58TTStM" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="7KGO58TTStN" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7KGO58TTStO" role="1PaTwD">
              <property role="3oM_SC" value="open." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KGO58TVBve" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TVBvh" role="3cpWs9">
            <property role="TrG5h" value="windowManager" />
            <node concept="3uibUv" id="7KGO58TVBvj" role="1tU5fm">
              <ref role="3uigEE" to="jkny:~WindowManager" resolve="WindowManager" />
            </node>
            <node concept="2YIFZM" id="7KGO58TVBvk" role="33vP2m">
              <ref role="1Pybhc" to="jkny:~WindowManager" resolve="WindowManager" />
              <ref role="37wK5l" to="jkny:~WindowManager.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7KGO58TVBvl" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TVBvp" role="1Duv9x">
            <property role="TrG5h" value="ideFrame" />
            <node concept="3uibUv" id="7KGO58TVBvr" role="1tU5fm">
              <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
            </node>
          </node>
          <node concept="2OqwBi" id="7KGO58TVBvs" role="1DdaDG">
            <node concept="37vLTw" id="7KGO58TVBvv" role="2Oq$k0">
              <ref role="3cqZAo" node="7KGO58TVBvh" resolve="windowManager" />
            </node>
            <node concept="liA8E" id="7KGO58TVBvw" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~WindowManager.getAllProjectFrames()" resolve="getAllProjectFrames" />
            </node>
          </node>
          <node concept="3clFbS" id="7KGO58TVBvx" role="2LFqv$">
            <node concept="3cpWs8" id="7KGO58TVBvy" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TVBv_" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <node concept="3uibUv" id="7KGO58TVBvB" role="1tU5fm">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="2YIFZM" id="7KGO58TVBvC" role="33vP2m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                  <node concept="2OqwBi" id="7KGO58TVBvD" role="37wK5m">
                    <node concept="37vLTw" id="7KGO58TVBvG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TVBvp" resolve="ideFrame" />
                    </node>
                    <node concept="liA8E" id="7KGO58TVBvH" role="2OqNvi">
                      <ref role="37wK5l" to="jkny:~IdeFrame.getProject()" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7KGO58TVBvI" role="3cqZAp">
              <node concept="1Wc70l" id="7KGO58TVBvL" role="3clFbw">
                <node concept="3y3z36" id="7KGO58TVBvO" role="3uHU7B">
                  <node concept="37vLTw" id="7KGO58TVBvR" role="3uHU7B">
                    <ref role="3cqZAo" node="7KGO58TVBv_" resolve="mpsProject" />
                  </node>
                  <node concept="10Nm6u" id="7KGO58TVBvS" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="7KGO58TVBvT" role="3uHU7w">
                  <node concept="2OqwBi" id="7KGO58TVBvW" role="3uHU7B">
                    <node concept="37vLTw" id="7KGO58TVBvZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TVBv_" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="7KGO58TVBw0" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7KGO58TVBw1" role="3uHU7w">
                    <ref role="3cqZAo" node="7KGO58TTStu" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7KGO58TVBw2" role="3clFbx">
                <node concept="3cpWs8" id="7KGO58TVBw3" role="3cqZAp">
                  <node concept="3cpWsn" id="7KGO58TVBw6" role="3cpWs9">
                    <property role="TrG5h" value="projectFrame" />
                    <node concept="3uibUv" id="7KGO58TVBw8" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                    </node>
                    <node concept="2OqwBi" id="7KGO58TVBw9" role="33vP2m">
                      <node concept="37vLTw" id="7KGO58TVBwc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KGO58TVBvh" resolve="windowManager" />
                      </node>
                      <node concept="liA8E" id="7KGO58TVBwd" role="2OqNvi">
                        <ref role="37wK5l" to="jkny:~WindowManager.getFrame(com.intellij.openapi.project.Project)" resolve="getFrame" />
                        <node concept="2OqwBi" id="7KGO58TVBwe" role="37wK5m">
                          <node concept="37vLTw" id="7KGO58TVBwh" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TVBvp" resolve="ideFrame" />
                          </node>
                          <node concept="liA8E" id="7KGO58TVBwi" role="2OqNvi">
                            <ref role="37wK5l" to="jkny:~IdeFrame.getProject()" resolve="getProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7KGO58TVBwj" role="3cqZAp">
                  <node concept="1Wc70l" id="7KGO58TVBwm" role="3clFbw">
                    <node concept="3y3z36" id="7KGO58TVBwp" role="3uHU7B">
                      <node concept="37vLTw" id="7KGO58TVBws" role="3uHU7B">
                        <ref role="3cqZAo" node="7KGO58TVBw6" resolve="projectFrame" />
                      </node>
                      <node concept="10Nm6u" id="7KGO58TVBwt" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="7KGO58TVBwu" role="3uHU7w">
                      <node concept="37vLTw" id="7KGO58TVBwx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KGO58TVBw6" resolve="projectFrame" />
                      </node>
                      <node concept="liA8E" id="7KGO58TVBwy" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Window.isShowing()" resolve="isShowing" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7KGO58TVBwz" role="3clFbx">
                    <node concept="3cpWs6" id="7KGO58TVBw$" role="3cqZAp">
                      <node concept="2OqwBi" id="7KGO58TVBw_" role="3cqZAk">
                        <node concept="37vLTw" id="7KGO58TVBwC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KGO58TVBw6" resolve="projectFrame" />
                        </node>
                        <node concept="liA8E" id="7KGO58TVBwD" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JFrame.getRootPane()" resolve="getRootPane" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KGO58TMKKA" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TMKKD" role="3cpWs9">
            <property role="TrG5h" value="window" />
            <node concept="3uibUv" id="7KGO58TMKKF" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
            </node>
            <node concept="2OqwBi" id="7KGO58TMKKG" role="33vP2m">
              <node concept="2YIFZM" id="7KGO58TMKKJ" role="2Oq$k0">
                <ref role="1Pybhc" to="z60i:~KeyboardFocusManager" resolve="KeyboardFocusManager" />
                <ref role="37wK5l" to="z60i:~KeyboardFocusManager.getCurrentKeyboardFocusManager()" resolve="getCurrentKeyboardFocusManager" />
              </node>
              <node concept="liA8E" id="7KGO58TMKKK" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~KeyboardFocusManager.getActiveWindow()" resolve="getActiveWindow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7KGO58TMKKL" role="3cqZAp">
          <node concept="1Wc70l" id="7KGO58TMKKO" role="2$JKZa">
            <node concept="1Wc70l" id="7KGO58TMKKR" role="3uHU7B">
              <node concept="3y3z36" id="7KGO58TMKKU" role="3uHU7B">
                <node concept="37vLTw" id="7KGO58TMKKX" role="3uHU7B">
                  <ref role="3cqZAo" node="7KGO58TMKKD" resolve="window" />
                </node>
                <node concept="10Nm6u" id="7KGO58TMKKY" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="7KGO58TMKKZ" role="3uHU7w">
                <node concept="1eOMI4" id="7KGO58TMKL1" role="3fr31v">
                  <node concept="2ZW3vV" id="7KGO58TMKL3" role="1eOMHV">
                    <node concept="37vLTw" id="7KGO58TMKL6" role="2ZW6bz">
                      <ref role="3cqZAo" node="7KGO58TMKKD" resolve="window" />
                    </node>
                    <node concept="3uibUv" id="7KGO58TMKL7" role="2ZW6by">
                      <ref role="3uigEE" to="z60i:~Frame" resolve="Frame" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7KGO58TMKL8" role="3uHU7w">
              <node concept="1eOMI4" id="7KGO58TMKLa" role="3fr31v">
                <node concept="2ZW3vV" id="7KGO58TMKLc" role="1eOMHV">
                  <node concept="37vLTw" id="7KGO58TMKLf" role="2ZW6bz">
                    <ref role="3cqZAo" node="7KGO58TMKKD" resolve="window" />
                  </node>
                  <node concept="3uibUv" id="7KGO58TMKLg" role="2ZW6by">
                    <ref role="3uigEE" to="z60i:~Dialog" resolve="Dialog" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7KGO58TMKLh" role="2LFqv$">
            <node concept="3clFbF" id="7KGO58TMKLi" role="3cqZAp">
              <node concept="37vLTI" id="7KGO58TMKLk" role="3clFbG">
                <node concept="37vLTw" id="7KGO58TMKLn" role="37vLTJ">
                  <ref role="3cqZAo" node="7KGO58TMKKD" resolve="window" />
                </node>
                <node concept="2OqwBi" id="7KGO58TMKLo" role="37vLTx">
                  <node concept="37vLTw" id="7KGO58TMKLr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KGO58TMKKD" resolve="window" />
                  </node>
                  <node concept="liA8E" id="7KGO58TMKLs" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Window.getOwner()" resolve="getOwner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KGO58TMKLt" role="3cqZAp">
          <node concept="1Wc70l" id="7KGO58TMKLw" role="3clFbw">
            <node concept="2ZW3vV" id="7KGO58TMKLz" role="3uHU7B">
              <node concept="37vLTw" id="7KGO58TMKLA" role="2ZW6bz">
                <ref role="3cqZAo" node="7KGO58TMKKD" resolve="window" />
              </node>
              <node concept="3uibUv" id="7KGO58TMKLB" role="2ZW6by">
                <ref role="3uigEE" to="dxuu:~RootPaneContainer" resolve="RootPaneContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="7KGO58TMKLC" role="3uHU7w">
              <node concept="37vLTw" id="7KGO58TMKLF" role="2Oq$k0">
                <ref role="3cqZAo" node="7KGO58TMKKD" resolve="window" />
              </node>
              <node concept="liA8E" id="7KGO58TMKLG" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.isShowing()" resolve="isShowing" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7KGO58TMKLH" role="3clFbx">
            <node concept="3cpWs6" id="7KGO58TMKLI" role="3cqZAp">
              <node concept="2OqwBi" id="7KGO58TMKLJ" role="3cqZAk">
                <node concept="1eOMI4" id="7KGO58TMKLM" role="2Oq$k0">
                  <node concept="10QFUN" id="7KGO58TMKLO" role="1eOMHV">
                    <node concept="3uibUv" id="7KGO58TMKLR" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~RootPaneContainer" resolve="RootPaneContainer" />
                    </node>
                    <node concept="37vLTw" id="7KGO58TMKLS" role="10QFUP">
                      <ref role="3cqZAo" node="7KGO58TMKKD" resolve="window" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7KGO58TMKLT" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~RootPaneContainer.getRootPane()" resolve="getRootPane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KGO58TMKMw" role="3cqZAp">
          <node concept="10Nm6u" id="7KGO58TMKMx" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7KGO58TTStu" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7KGO58TTStw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KGO58TMKMy" role="jymVt" />
    <node concept="3clFb_" id="7KGO58TMKMz" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="7KGO58TMKMB" role="1B3o_S" />
      <node concept="3cqZAl" id="7KGO58TMKMC" role="3clF45" />
      <node concept="3clFbS" id="7KGO58TMKMD" role="3clF47">
        <node concept="3J1_TO" id="7KGO58TMKME" role="3cqZAp">
          <node concept="3clFbS" id="7KGO58TMKMG" role="1zxBo7">
            <node concept="3clFbF" id="7KGO58TMKMH" role="3cqZAp">
              <node concept="2YIFZM" id="7KGO58TMKMJ" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                <node concept="37vLTw" id="7KGO58TMKMK" role="37wK5m">
                  <ref role="3cqZAo" node="7KGO58TMKH0" resolve="SHOW_DELAY" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="7KGO58TMKML" role="3cqZAp">
              <node concept="37vLTw" id="7KGO58TMKMO" role="2$JKZa">
                <ref role="3cqZAo" node="7KGO58TMKI7" resolve="running" />
              </node>
              <node concept="3clFbS" id="7KGO58TMKMP" role="2LFqv$">
                <node concept="3J1_TO" id="7KGO58TMKMQ" role="3cqZAp">
                  <node concept="3clFbS" id="7KGO58TMKMS" role="1zxBo7">
                    <node concept="3clFbF" id="7KGO58TMKMT" role="3cqZAp">
                      <node concept="1rXfSq" id="7KGO58TMKMV" role="3clFbG">
                        <ref role="37wK5l" node="7KGO58TMKZX" resolve="paint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="7KGO58TMKMW" role="1zxBo5">
                    <node concept="XOnhg" id="7KGO58TMKN0" role="1zc67B">
                      <property role="TrG5h" value="t" />
                      <node concept="nSUau" id="7KGO58TMKN2" role="1tU5fm">
                        <node concept="3uibUv" id="7KGO58TMKN4" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7KGO58TMKN5" role="1zc67A">
                      <node concept="3SKdUt" id="7KGO58TMKN6" role="3cqZAp">
                        <node concept="1PaTwC" id="7KGO58TMKNa" role="1aUNEU">
                          <node concept="3oM_SD" id="7KGO58TMKNc" role="1PaTwD">
                            <property role="3oM_SC" value="painting" />
                          </node>
                          <node concept="3oM_SD" id="7KGO58TMKNd" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="7KGO58TMKNe" role="1PaTwD">
                            <property role="3oM_SC" value="best" />
                          </node>
                          <node concept="3oM_SD" id="7KGO58TMKNf" role="1PaTwD">
                            <property role="3oM_SC" value="effort," />
                          </node>
                          <node concept="3oM_SD" id="7KGO58TMKNg" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="7KGO58TMKNh" role="1PaTwD">
                            <property role="3oM_SC" value="must" />
                          </node>
                          <node concept="3oM_SD" id="7KGO58TMKNi" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="7KGO58TMKNj" role="1PaTwD">
                            <property role="3oM_SC" value="stop" />
                          </node>
                          <node concept="3oM_SD" id="7KGO58TMKNk" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="7KGO58TMKNl" role="1PaTwD">
                            <property role="3oM_SC" value="run" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TMKNm" role="3cqZAp">
                  <node concept="2YIFZM" id="7KGO58TMKNo" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                    <node concept="37vLTw" id="7KGO58TMKNp" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TMKH6" resolve="PAINT_INTERVAL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7KGO58TMKNq" role="1zxBo5">
            <node concept="XOnhg" id="7KGO58TMKNu" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7KGO58TMKNw" role="1tU5fm">
                <node concept="3uibUv" id="7KGO58TMKNy" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7KGO58TMKNz" role="1zc67A">
              <node concept="3SKdUt" id="7KGO58TMKN$" role="3cqZAp">
                <node concept="1PaTwC" id="7KGO58TMKNC" role="1aUNEU">
                  <node concept="3oM_SD" id="7KGO58TMKNE" role="1PaTwD">
                    <property role="3oM_SC" value="stopped" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KGO58TMKNF" role="jymVt" />
    <node concept="3clFb_" id="7KGO58TMKNG" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3Tm1VV" id="7KGO58TMKNK" role="1B3o_S" />
      <node concept="3cqZAl" id="7KGO58TMKNL" role="3clF45" />
      <node concept="3clFbS" id="7KGO58TMKNM" role="3clF47">
        <node concept="3clFbF" id="7KGO58TMKNN" role="3cqZAp">
          <node concept="37vLTI" id="7KGO58TMKNP" role="3clFbG">
            <node concept="37vLTw" id="7KGO58TMKNS" role="37vLTJ">
              <ref role="3cqZAo" node="7KGO58TMKI7" resolve="running" />
            </node>
            <node concept="3clFbT" id="7KGO58TMKNT" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KGO58TMKNU" role="3cqZAp">
          <node concept="2OqwBi" id="7KGO58TMKNW" role="3clFbG">
            <node concept="37vLTw" id="7KGO58TMKNZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7KGO58TMKId" resolve="painter" />
            </node>
            <node concept="liA8E" id="7KGO58TMKO0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.interrupt()" resolve="interrupt" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7KGO58TMKO1" role="3cqZAp">
          <node concept="3clFbS" id="7KGO58TMKO3" role="1zxBo7">
            <node concept="3clFbF" id="7KGO58TMKO4" role="3cqZAp">
              <node concept="2OqwBi" id="7KGO58TMKO6" role="3clFbG">
                <node concept="37vLTw" id="7KGO58TMKO9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KGO58TMKId" resolve="painter" />
                </node>
                <node concept="liA8E" id="7KGO58TMKOa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join(long)" resolve="join" />
                  <node concept="3cmrfG" id="7KGO58TMKOb" role="37wK5m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7KGO58TMKOc" role="1zxBo5">
            <node concept="XOnhg" id="7KGO58TMKOg" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7KGO58TMKOi" role="1tU5fm">
                <node concept="3uibUv" id="7KGO58TMKOk" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7KGO58TMKOl" role="1zc67A">
              <node concept="3clFbF" id="7KGO58TMKOm" role="3cqZAp">
                <node concept="2OqwBi" id="7KGO58TMKOo" role="3clFbG">
                  <node concept="2YIFZM" id="7KGO58TMKOr" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  </node>
                  <node concept="liA8E" id="7KGO58TMKOs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.interrupt()" resolve="interrupt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KGO58TMKOt" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TMKOw" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="3uibUv" id="7KGO58TMKOy" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="7KGO58TMKOz" role="3cqZAp">
          <node concept="37vLTw" id="7KGO58TMKOA" role="1HWFw0">
            <ref role="3cqZAo" node="7KGO58TMKHZ" resolve="lock" />
          </node>
          <node concept="3clFbS" id="7KGO58TMKOB" role="1HWHxc">
            <node concept="3clFbF" id="7KGO58TMKOC" role="3cqZAp">
              <node concept="37vLTI" id="7KGO58TMKOE" role="3clFbG">
                <node concept="37vLTw" id="7KGO58TMKOH" role="37vLTJ">
                  <ref role="3cqZAo" node="7KGO58TMKOw" resolve="bounds" />
                </node>
                <node concept="37vLTw" id="7KGO58TMKOI" role="37vLTx">
                  <ref role="3cqZAo" node="7KGO58TMKIi" resolve="painted" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KGO58TMKOJ" role="3cqZAp">
              <node concept="37vLTI" id="7KGO58TMKOL" role="3clFbG">
                <node concept="37vLTw" id="7KGO58TMKOO" role="37vLTJ">
                  <ref role="3cqZAo" node="7KGO58TMKIi" resolve="painted" />
                </node>
                <node concept="10Nm6u" id="7KGO58TMKOP" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KGO58TMKOQ" role="3cqZAp">
          <node concept="1Wc70l" id="7KGO58TMKOT" role="3clFbw">
            <node concept="3y3z36" id="7KGO58TMKOW" role="3uHU7B">
              <node concept="37vLTw" id="7KGO58TMKOZ" role="3uHU7B">
                <ref role="3cqZAo" node="7KGO58TMKHP" resolve="pane" />
              </node>
              <node concept="10Nm6u" id="7KGO58TMKP0" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7KGO58TMKP1" role="3uHU7w">
              <node concept="37vLTw" id="7KGO58TMKP4" role="3uHU7B">
                <ref role="3cqZAo" node="7KGO58TMKOw" resolve="bounds" />
              </node>
              <node concept="10Nm6u" id="7KGO58TMKP5" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7KGO58TMKP6" role="3clFbx">
            <node concept="3clFbF" id="7KGO58TMKP7" role="3cqZAp">
              <node concept="2OqwBi" id="7KGO58TMKP9" role="3clFbG">
                <node concept="37vLTw" id="7KGO58TMKPc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KGO58TMKHP" resolve="pane" />
                </node>
                <node concept="liA8E" id="7KGO58TMKPd" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.repaint(int,int,int,int)" resolve="repaint" />
                  <node concept="3cpWsd" id="7KGO58TMKPe" role="37wK5m">
                    <node concept="2OqwBi" id="7KGO58TMKPh" role="3uHU7B">
                      <node concept="37vLTw" id="7KGO58TMKPk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KGO58TMKOw" resolve="bounds" />
                      </node>
                      <node concept="2OwXpG" id="7KGO58TMKPl" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7KGO58TMKPm" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="7KGO58TMKPn" role="37wK5m">
                    <node concept="2OqwBi" id="7KGO58TMKPq" role="3uHU7B">
                      <node concept="37vLTw" id="7KGO58TMKPt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KGO58TMKOw" resolve="bounds" />
                      </node>
                      <node concept="2OwXpG" id="7KGO58TMKPu" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7KGO58TMKPv" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7KGO58TMKPw" role="37wK5m">
                    <node concept="2OqwBi" id="7KGO58TMKPz" role="3uHU7B">
                      <node concept="37vLTw" id="7KGO58TMKPA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KGO58TMKOw" resolve="bounds" />
                      </node>
                      <node concept="2OwXpG" id="7KGO58TMKPB" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7KGO58TMKPC" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7KGO58TMKPD" role="37wK5m">
                    <node concept="2OqwBi" id="7KGO58TMKPG" role="3uHU7B">
                      <node concept="37vLTw" id="7KGO58TMKPJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KGO58TMKOw" resolve="bounds" />
                      </node>
                      <node concept="2OwXpG" id="7KGO58TMKPK" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7KGO58TMKPL" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KGO58TMKPM" role="jymVt" />
    <node concept="2YIFZL" id="7KGO58TMKPN" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="7KGO58TMKPR" role="1B3o_S" />
      <node concept="3uibUv" id="7KGO58TMKPS" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="7KGO58TMKPT" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7KGO58TMKPV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KGO58TMKPW" role="3clF46">
        <property role="TrG5h" value="fallback" />
        <node concept="3uibUv" id="7KGO58TMKPY" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="7KGO58TMKPZ" role="3clF47">
        <node concept="3cpWs8" id="7KGO58TMKQ0" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TMKQ3" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7KGO58TMKQ5" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2YIFZM" id="7KGO58TMKQ6" role="33vP2m">
              <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
              <ref role="37wK5l" to="dxuu:~UIManager.getColor(java.lang.Object)" resolve="getColor" />
              <node concept="37vLTw" id="7KGO58TMKQ7" role="37wK5m">
                <ref role="3cqZAo" node="7KGO58TMKPT" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KGO58TMKQ8" role="3cqZAp">
          <node concept="1eOMI4" id="7KGO58TMKQ9" role="3cqZAk">
            <node concept="3K4zz7" id="7KGO58TMKQb" role="1eOMHV">
              <node concept="3clFbC" id="7KGO58TMKQf" role="3K4Cdx">
                <node concept="37vLTw" id="7KGO58TMKQi" role="3uHU7B">
                  <ref role="3cqZAo" node="7KGO58TMKQ3" resolve="c" />
                </node>
                <node concept="10Nm6u" id="7KGO58TMKQj" role="3uHU7w" />
              </node>
              <node concept="37vLTw" id="7KGO58TMKQk" role="3K4E3e">
                <ref role="3cqZAo" node="7KGO58TMKPW" resolve="fallback" />
              </node>
              <node concept="37vLTw" id="7KGO58TMKQl" role="3K4GZi">
                <ref role="3cqZAo" node="7KGO58TMKQ3" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KGO58TMKQm" role="jymVt" />
    <node concept="2YIFZL" id="7KGO58TMKQn" role="jymVt">
      <property role="TrG5h" value="fit" />
      <node concept="3Tm6S6" id="7KGO58TMKQr" role="1B3o_S" />
      <node concept="17QB3L" id="7KGO58TMKQs" role="3clF45" />
      <node concept="37vLTG" id="7KGO58TMKQt" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7KGO58TMKQv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KGO58TMKQw" role="3clF46">
        <property role="TrG5h" value="metrics" />
        <node concept="3uibUv" id="7KGO58TMKQy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
        </node>
      </node>
      <node concept="37vLTG" id="7KGO58TMKQz" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="7KGO58TMKQ_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7KGO58TMKQA" role="3clF47">
        <node concept="3clFbJ" id="7KGO58TMKQB" role="3cqZAp">
          <node concept="3clFbC" id="7KGO58TMKQE" role="3clFbw">
            <node concept="37vLTw" id="7KGO58TMKQH" role="3uHU7B">
              <ref role="3cqZAo" node="7KGO58TMKQt" resolve="text" />
            </node>
            <node concept="10Nm6u" id="7KGO58TMKQI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7KGO58TMKQJ" role="3clFbx">
            <node concept="3cpWs6" id="7KGO58TMKQK" role="3cqZAp">
              <node concept="Xl_RD" id="7KGO58TMKQL" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KGO58TMKQM" role="3cqZAp">
          <node concept="2dkUwp" id="7KGO58TMKQP" role="3clFbw">
            <node concept="2OqwBi" id="7KGO58TMKQS" role="3uHU7B">
              <node concept="37vLTw" id="7KGO58TMKQV" role="2Oq$k0">
                <ref role="3cqZAo" node="7KGO58TMKQw" resolve="metrics" />
              </node>
              <node concept="liA8E" id="7KGO58TMKQW" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                <node concept="37vLTw" id="7KGO58TMKQX" role="37wK5m">
                  <ref role="3cqZAo" node="7KGO58TMKQt" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7KGO58TMKQY" role="3uHU7w">
              <ref role="3cqZAo" node="7KGO58TMKQz" resolve="width" />
            </node>
          </node>
          <node concept="3clFbS" id="7KGO58TMKQZ" role="3clFbx">
            <node concept="3cpWs6" id="7KGO58TMKR0" role="3cqZAp">
              <node concept="37vLTw" id="7KGO58TMKR1" role="3cqZAk">
                <ref role="3cqZAo" node="7KGO58TMKQt" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KGO58TMKR2" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TMKR5" role="3cpWs9">
            <property role="TrG5h" value="shortened" />
            <node concept="17QB3L" id="7KGO58TMKR7" role="1tU5fm" />
            <node concept="37vLTw" id="7KGO58TMKR8" role="33vP2m">
              <ref role="3cqZAo" node="7KGO58TMKQt" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7KGO58TMKR9" role="3cqZAp">
          <node concept="1Wc70l" id="7KGO58TMKRc" role="2$JKZa">
            <node concept="3eOSWO" id="7KGO58TMKRf" role="3uHU7B">
              <node concept="2OqwBi" id="7KGO58TMKRi" role="3uHU7B">
                <node concept="37vLTw" id="7KGO58TMKRl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KGO58TMKR5" resolve="shortened" />
                </node>
                <node concept="liA8E" id="7KGO58TMKRm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="7KGO58TMKRn" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOSWO" id="7KGO58TMKRo" role="3uHU7w">
              <node concept="2OqwBi" id="7KGO58TMKRr" role="3uHU7B">
                <node concept="37vLTw" id="7KGO58TMKRu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KGO58TMKQw" resolve="metrics" />
                </node>
                <node concept="liA8E" id="7KGO58TMKRv" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                  <node concept="3cpWs3" id="7KGO58TMKRw" role="37wK5m">
                    <node concept="37vLTw" id="7KGO58TMKRz" role="3uHU7B">
                      <ref role="3cqZAo" node="7KGO58TMKR5" resolve="shortened" />
                    </node>
                    <node concept="Xl_RD" id="7KGO58TMKR$" role="3uHU7w">
                      <property role="Xl_RC" value="..." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7KGO58TMKR_" role="3uHU7w">
                <ref role="3cqZAo" node="7KGO58TMKQz" resolve="width" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7KGO58TMKRA" role="2LFqv$">
            <node concept="3clFbF" id="7KGO58TMKRB" role="3cqZAp">
              <node concept="37vLTI" id="7KGO58TMKRD" role="3clFbG">
                <node concept="37vLTw" id="7KGO58TMKRG" role="37vLTJ">
                  <ref role="3cqZAo" node="7KGO58TMKR5" resolve="shortened" />
                </node>
                <node concept="2OqwBi" id="7KGO58TMKRH" role="37vLTx">
                  <node concept="37vLTw" id="7KGO58TMKRK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KGO58TMKR5" resolve="shortened" />
                  </node>
                  <node concept="liA8E" id="7KGO58TMKRL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="7KGO58TMKRM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="7KGO58TMKRN" role="37wK5m">
                      <node concept="2OqwBi" id="7KGO58TMKRQ" role="3uHU7B">
                        <node concept="37vLTw" id="7KGO58TMKRT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KGO58TMKR5" resolve="shortened" />
                        </node>
                        <node concept="liA8E" id="7KGO58TMKRU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7KGO58TMKRV" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KGO58TMKRW" role="3cqZAp">
          <node concept="3cpWs3" id="7KGO58TMKRX" role="3cqZAk">
            <node concept="37vLTw" id="7KGO58TMKS0" role="3uHU7B">
              <ref role="3cqZAo" node="7KGO58TMKR5" resolve="shortened" />
            </node>
            <node concept="Xl_RD" id="7KGO58TMKS1" role="3uHU7w">
              <property role="Xl_RC" value="..." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KGO58TMKS2" role="jymVt" />
    <node concept="2YIFZL" id="7KGO58TMKS3" role="jymVt">
      <property role="TrG5h" value="elapsed" />
      <node concept="3Tm6S6" id="7KGO58TMKS7" role="1B3o_S" />
      <node concept="17QB3L" id="7KGO58TMKS8" role="3clF45" />
      <node concept="37vLTG" id="7KGO58TMKS9" role="3clF46">
        <property role="TrG5h" value="millis" />
        <node concept="3cpWsb" id="7KGO58TMKSb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7KGO58TMKSc" role="3clF47">
        <node concept="3cpWs8" id="7KGO58TMKSd" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TMKSg" role="3cpWs9">
            <property role="TrG5h" value="tenths" />
            <node concept="3cpWsb" id="7KGO58TMKSi" role="1tU5fm" />
            <node concept="FJ1c_" id="7KGO58TMKSj" role="33vP2m">
              <node concept="37vLTw" id="7KGO58TMKSm" role="3uHU7B">
                <ref role="3cqZAo" node="7KGO58TMKS9" resolve="millis" />
              </node>
              <node concept="3cmrfG" id="7KGO58TMKSn" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KGO58TMKSo" role="3cqZAp">
          <node concept="3cpWs3" id="7KGO58TMKSp" role="3cqZAk">
            <node concept="3cpWs3" id="7KGO58TMKSs" role="3uHU7B">
              <node concept="3cpWs3" id="7KGO58TMKSv" role="3uHU7B">
                <node concept="FJ1c_" id="7KGO58TMKSy" role="3uHU7B">
                  <node concept="37vLTw" id="7KGO58TMKS_" role="3uHU7B">
                    <ref role="3cqZAo" node="7KGO58TMKSg" resolve="tenths" />
                  </node>
                  <node concept="3cmrfG" id="7KGO58TMKSA" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7KGO58TMKSB" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="2dk9JS" id="7KGO58TMKSC" role="3uHU7w">
                <node concept="37vLTw" id="7KGO58TMKSF" role="3uHU7B">
                  <ref role="3cqZAo" node="7KGO58TMKSg" resolve="tenths" />
                </node>
                <node concept="3cmrfG" id="7KGO58TMKSG" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7KGO58TMKSH" role="3uHU7w">
              <property role="Xl_RC" value=" s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KGO58TMKSI" role="jymVt" />
    <node concept="3clFb_" id="7KGO58TMKSJ" role="jymVt">
      <property role="TrG5h" value="paintSpinner" />
      <node concept="3Tm6S6" id="7KGO58TMKSN" role="1B3o_S" />
      <node concept="3cqZAl" id="7KGO58TMKSO" role="3clF45" />
      <node concept="37vLTG" id="7KGO58TMKSP" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7KGO58TMKSR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7KGO58TMKSS" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7KGO58TMKSU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KGO58TMKSV" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7KGO58TMKSX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KGO58TMKSY" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7KGO58TMKT0" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="7KGO58TMKT1" role="3clF47">
        <node concept="3clFbF" id="7KGO58TMKT2" role="3cqZAp">
          <node concept="3uNrnE" id="7KGO58TMKT4" role="3clFbG">
            <node concept="37vLTw" id="7KGO58TMKT6" role="2$L3a6">
              <ref role="3cqZAo" node="7KGO58TMKIn" resolve="spinnerFrame" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KGO58TMKT7" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TMKTa" role="3cpWs9">
            <property role="TrG5h" value="dots" />
            <node concept="10Oyi0" id="7KGO58TMKTc" role="1tU5fm" />
            <node concept="3cmrfG" id="7KGO58TMKTd" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KGO58TMKTe" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TMKTh" role="3cpWs9">
            <property role="TrG5h" value="dot" />
            <node concept="10Oyi0" id="7KGO58TMKTj" role="1tU5fm" />
            <node concept="3cmrfG" id="7KGO58TMKTk" role="33vP2m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KGO58TMKTl" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TMKTo" role="3cpWs9">
            <property role="TrG5h" value="radius" />
            <node concept="10P55v" id="7KGO58TMKTq" role="1tU5fm" />
            <node concept="FJ1c_" id="7KGO58TMKTr" role="33vP2m">
              <node concept="1eOMI4" id="7KGO58TMKTu" role="3uHU7B">
                <node concept="3cpWsd" id="7KGO58TMKTw" role="1eOMHV">
                  <node concept="37vLTw" id="7KGO58TMKTz" role="3uHU7B">
                    <ref role="3cqZAo" node="7KGO58TMKH$" resolve="SPINNER_SIZE" />
                  </node>
                  <node concept="37vLTw" id="7KGO58TMKT$" role="3uHU7w">
                    <ref role="3cqZAo" node="7KGO58TMKTh" resolve="dot" />
                  </node>
                </node>
              </node>
              <node concept="3b6qkQ" id="7KGO58TMKT_" role="3uHU7w">
                <property role="$nhwW" value="2.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7KGO58TMKTA" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TMKTD" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7KGO58TMKTF" role="1tU5fm" />
            <node concept="3cmrfG" id="7KGO58TMKTG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7KGO58TMKTH" role="1Dwp0S">
            <node concept="37vLTw" id="7KGO58TMKTK" role="3uHU7B">
              <ref role="3cqZAo" node="7KGO58TMKTD" resolve="i" />
            </node>
            <node concept="37vLTw" id="7KGO58TMKTL" role="3uHU7w">
              <ref role="3cqZAo" node="7KGO58TMKTa" resolve="dots" />
            </node>
          </node>
          <node concept="3uNrnE" id="7KGO58TMKTM" role="1Dwrff">
            <node concept="37vLTw" id="7KGO58TMKTO" role="2$L3a6">
              <ref role="3cqZAo" node="7KGO58TMKTD" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7KGO58TMKTP" role="2LFqv$">
            <node concept="3cpWs8" id="7KGO58TMKTQ" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TMKTT" role="3cpWs9">
                <property role="TrG5h" value="angle" />
                <node concept="10P55v" id="7KGO58TMKTV" role="1tU5fm" />
                <node concept="FJ1c_" id="7KGO58TMKTW" role="33vP2m">
                  <node concept="17qRlL" id="7KGO58TMKTZ" role="3uHU7B">
                    <node concept="17qRlL" id="7KGO58TMKU2" role="3uHU7B">
                      <node concept="3cmrfG" id="7KGO58TMKU5" role="3uHU7B">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="10M0yZ" id="7KGO58TMKU6" role="3uHU7w">
                        <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                        <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7KGO58TMKU7" role="3uHU7w">
                      <ref role="3cqZAo" node="7KGO58TMKTD" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7KGO58TMKU8" role="3uHU7w">
                    <ref role="3cqZAo" node="7KGO58TMKTa" resolve="dots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TMKU9" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TMKUc" role="3cpWs9">
                <property role="TrG5h" value="alpha" />
                <node concept="10Oyi0" id="7KGO58TMKUe" role="1tU5fm" />
                <node concept="3cpWs3" id="7KGO58TMKUf" role="33vP2m">
                  <node concept="3cmrfG" id="7KGO58TMKUi" role="3uHU7B">
                    <property role="3cmrfH" value="40" />
                  </node>
                  <node concept="FJ1c_" id="7KGO58TMKUj" role="3uHU7w">
                    <node concept="17qRlL" id="7KGO58TMKUm" role="3uHU7B">
                      <node concept="3cmrfG" id="7KGO58TMKUp" role="3uHU7B">
                        <property role="3cmrfH" value="215" />
                      </node>
                      <node concept="1eOMI4" id="7KGO58TMKUq" role="3uHU7w">
                        <node concept="2dk9JS" id="7KGO58TMKUs" role="1eOMHV">
                          <node concept="1eOMI4" id="7KGO58TMKUv" role="3uHU7B">
                            <node concept="3cpWs3" id="7KGO58TMKUx" role="1eOMHV">
                              <node concept="37vLTw" id="7KGO58TMKU$" role="3uHU7B">
                                <ref role="3cqZAo" node="7KGO58TMKTD" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="7KGO58TMKU_" role="3uHU7w">
                                <ref role="3cqZAo" node="7KGO58TMKIn" resolve="spinnerFrame" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7KGO58TMKUA" role="3uHU7w">
                            <ref role="3cqZAo" node="7KGO58TMKTa" resolve="dots" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7KGO58TMKUB" role="3uHU7w">
                      <node concept="3cpWsd" id="7KGO58TMKUD" role="1eOMHV">
                        <node concept="37vLTw" id="7KGO58TMKUG" role="3uHU7B">
                          <ref role="3cqZAo" node="7KGO58TMKTa" resolve="dots" />
                        </node>
                        <node concept="3cmrfG" id="7KGO58TMKUH" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KGO58TMKUI" role="3cqZAp">
              <node concept="2OqwBi" id="7KGO58TMKUK" role="3clFbG">
                <node concept="37vLTw" id="7KGO58TMKUN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KGO58TMKSP" resolve="g" />
                </node>
                <node concept="liA8E" id="7KGO58TMKUO" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2ShNRf" id="7KGO58TMKUP" role="37wK5m">
                    <node concept="1pGfFk" id="7KGO58TMKUR" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="2OqwBi" id="7KGO58TMKUS" role="37wK5m">
                        <node concept="37vLTw" id="7KGO58TMKUV" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KGO58TMKSY" resolve="c" />
                        </node>
                        <node concept="liA8E" id="7KGO58TMKUW" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Color.getRed()" resolve="getRed" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7KGO58TMKUX" role="37wK5m">
                        <node concept="37vLTw" id="7KGO58TMKV0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KGO58TMKSY" resolve="c" />
                        </node>
                        <node concept="liA8E" id="7KGO58TMKV1" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Color.getGreen()" resolve="getGreen" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7KGO58TMKV2" role="37wK5m">
                        <node concept="37vLTw" id="7KGO58TMKV5" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KGO58TMKSY" resolve="c" />
                        </node>
                        <node concept="liA8E" id="7KGO58TMKV6" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Color.getBlue()" resolve="getBlue" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7KGO58TMKV7" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                        <node concept="3cmrfG" id="7KGO58TMKV8" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="37vLTw" id="7KGO58TMKV9" role="37wK5m">
                          <ref role="3cqZAo" node="7KGO58TMKUc" resolve="alpha" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TMKVa" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TMKVd" role="3cpWs9">
                <property role="TrG5h" value="dx" />
                <node concept="10Oyi0" id="7KGO58TMKVf" role="1tU5fm" />
                <node concept="10QFUN" id="7KGO58TMKVg" role="33vP2m">
                  <node concept="10Oyi0" id="7KGO58TMKVj" role="10QFUM" />
                  <node concept="2YIFZM" id="7KGO58TMKVk" role="10QFUP">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                    <node concept="3cpWsd" id="7KGO58TMKVl" role="37wK5m">
                      <node concept="3cpWs3" id="7KGO58TMKVo" role="3uHU7B">
                        <node concept="3cpWs3" id="7KGO58TMKVr" role="3uHU7B">
                          <node concept="37vLTw" id="7KGO58TMKVu" role="3uHU7B">
                            <ref role="3cqZAo" node="7KGO58TMKSS" resolve="x" />
                          </node>
                          <node concept="FJ1c_" id="7KGO58TMKVv" role="3uHU7w">
                            <node concept="37vLTw" id="7KGO58TMKVy" role="3uHU7B">
                              <ref role="3cqZAo" node="7KGO58TMKH$" resolve="SPINNER_SIZE" />
                            </node>
                            <node concept="3b6qkQ" id="7KGO58TMKVz" role="3uHU7w">
                              <property role="$nhwW" value="2.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="17qRlL" id="7KGO58TMKV$" role="3uHU7w">
                          <node concept="2YIFZM" id="7KGO58TMKVB" role="3uHU7B">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                            <node concept="37vLTw" id="7KGO58TMKVC" role="37wK5m">
                              <ref role="3cqZAo" node="7KGO58TMKTT" resolve="angle" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7KGO58TMKVD" role="3uHU7w">
                            <ref role="3cqZAo" node="7KGO58TMKTo" resolve="radius" />
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="7KGO58TMKVE" role="3uHU7w">
                        <node concept="37vLTw" id="7KGO58TMKVH" role="3uHU7B">
                          <ref role="3cqZAo" node="7KGO58TMKTh" resolve="dot" />
                        </node>
                        <node concept="3b6qkQ" id="7KGO58TMKVI" role="3uHU7w">
                          <property role="$nhwW" value="2.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TMKVJ" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TMKVM" role="3cpWs9">
                <property role="TrG5h" value="dy" />
                <node concept="10Oyi0" id="7KGO58TMKVO" role="1tU5fm" />
                <node concept="10QFUN" id="7KGO58TMKVP" role="33vP2m">
                  <node concept="10Oyi0" id="7KGO58TMKVS" role="10QFUM" />
                  <node concept="2YIFZM" id="7KGO58TMKVT" role="10QFUP">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                    <node concept="3cpWsd" id="7KGO58TMKVU" role="37wK5m">
                      <node concept="3cpWs3" id="7KGO58TMKVX" role="3uHU7B">
                        <node concept="3cpWs3" id="7KGO58TMKW0" role="3uHU7B">
                          <node concept="37vLTw" id="7KGO58TMKW3" role="3uHU7B">
                            <ref role="3cqZAo" node="7KGO58TMKSV" resolve="y" />
                          </node>
                          <node concept="FJ1c_" id="7KGO58TMKW4" role="3uHU7w">
                            <node concept="37vLTw" id="7KGO58TMKW7" role="3uHU7B">
                              <ref role="3cqZAo" node="7KGO58TMKH$" resolve="SPINNER_SIZE" />
                            </node>
                            <node concept="3b6qkQ" id="7KGO58TMKW8" role="3uHU7w">
                              <property role="$nhwW" value="2.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="17qRlL" id="7KGO58TMKW9" role="3uHU7w">
                          <node concept="2YIFZM" id="7KGO58TMKWc" role="3uHU7B">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                            <node concept="37vLTw" id="7KGO58TMKWd" role="37wK5m">
                              <ref role="3cqZAo" node="7KGO58TMKTT" resolve="angle" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7KGO58TMKWe" role="3uHU7w">
                            <ref role="3cqZAo" node="7KGO58TMKTo" resolve="radius" />
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="7KGO58TMKWf" role="3uHU7w">
                        <node concept="37vLTw" id="7KGO58TMKWi" role="3uHU7B">
                          <ref role="3cqZAo" node="7KGO58TMKTh" resolve="dot" />
                        </node>
                        <node concept="3b6qkQ" id="7KGO58TMKWj" role="3uHU7w">
                          <property role="$nhwW" value="2.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KGO58TMKWk" role="3cqZAp">
              <node concept="2OqwBi" id="7KGO58TMKWm" role="3clFbG">
                <node concept="37vLTw" id="7KGO58TMKWp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KGO58TMKSP" resolve="g" />
                </node>
                <node concept="liA8E" id="7KGO58TMKWq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
                  <node concept="37vLTw" id="7KGO58TMKWr" role="37wK5m">
                    <ref role="3cqZAo" node="7KGO58TMKVd" resolve="dx" />
                  </node>
                  <node concept="37vLTw" id="7KGO58TMKWs" role="37wK5m">
                    <ref role="3cqZAo" node="7KGO58TMKVM" resolve="dy" />
                  </node>
                  <node concept="37vLTw" id="7KGO58TMKWt" role="37wK5m">
                    <ref role="3cqZAo" node="7KGO58TMKTh" resolve="dot" />
                  </node>
                  <node concept="37vLTw" id="7KGO58TMKWu" role="37wK5m">
                    <ref role="3cqZAo" node="7KGO58TMKTh" resolve="dot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KGO58TMKWv" role="jymVt" />
    <node concept="3clFb_" id="7KGO58TMKWw" role="jymVt">
      <property role="TrG5h" value="paintBar" />
      <node concept="3Tm6S6" id="7KGO58TMKW$" role="1B3o_S" />
      <node concept="3cqZAl" id="7KGO58TMKW_" role="3clF45" />
      <node concept="37vLTG" id="7KGO58TMKWA" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7KGO58TMKWC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7KGO58TMKWD" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7KGO58TMKWF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KGO58TMKWG" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7KGO58TMKWI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KGO58TMKWJ" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="7KGO58TMKWL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KGO58TMKWM" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3uibUv" id="7KGO58TMKWO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="7KGO58TMKWP" role="3clF46">
        <property role="TrG5h" value="fill" />
        <node concept="3uibUv" id="7KGO58TMKWR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="7KGO58TMKWS" role="3clF47">
        <node concept="3clFbF" id="7KGO58TMKWT" role="3cqZAp">
          <node concept="2OqwBi" id="7KGO58TMKWV" role="3clFbG">
            <node concept="37vLTw" id="7KGO58TMKWY" role="2Oq$k0">
              <ref role="3cqZAo" node="7KGO58TMKWA" resolve="g" />
            </node>
            <node concept="liA8E" id="7KGO58TMKWZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="37vLTw" id="7KGO58TMKX0" role="37wK5m">
                <ref role="3cqZAo" node="7KGO58TMKWM" resolve="track" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KGO58TMKX1" role="3cqZAp">
          <node concept="2OqwBi" id="7KGO58TMKX3" role="3clFbG">
            <node concept="37vLTw" id="7KGO58TMKX6" role="2Oq$k0">
              <ref role="3cqZAo" node="7KGO58TMKWA" resolve="g" />
            </node>
            <node concept="liA8E" id="7KGO58TMKX7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRoundRect(int,int,int,int,int,int)" resolve="fillRoundRect" />
              <node concept="37vLTw" id="7KGO58TMKX8" role="37wK5m">
                <ref role="3cqZAo" node="7KGO58TMKWD" resolve="x" />
              </node>
              <node concept="37vLTw" id="7KGO58TMKX9" role="37wK5m">
                <ref role="3cqZAo" node="7KGO58TMKWG" resolve="y" />
              </node>
              <node concept="37vLTw" id="7KGO58TMKXa" role="37wK5m">
                <ref role="3cqZAo" node="7KGO58TMKWJ" resolve="width" />
              </node>
              <node concept="37vLTw" id="7KGO58TMKXb" role="37wK5m">
                <ref role="3cqZAo" node="7KGO58TMKHu" resolve="BAR_HEIGHT" />
              </node>
              <node concept="37vLTw" id="7KGO58TMKXc" role="37wK5m">
                <ref role="3cqZAo" node="7KGO58TMKHu" resolve="BAR_HEIGHT" />
              </node>
              <node concept="37vLTw" id="7KGO58TMKXd" role="37wK5m">
                <ref role="3cqZAo" node="7KGO58TMKHu" resolve="BAR_HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KGO58TMKXe" role="3cqZAp">
          <node concept="2OqwBi" id="7KGO58TMKXg" role="3clFbG">
            <node concept="37vLTw" id="7KGO58TMKXj" role="2Oq$k0">
              <ref role="3cqZAo" node="7KGO58TMKWA" resolve="g" />
            </node>
            <node concept="liA8E" id="7KGO58TMKXk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="37vLTw" id="7KGO58TMKXl" role="37wK5m">
                <ref role="3cqZAo" node="7KGO58TMKWP" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KGO58TMKXm" role="3cqZAp">
          <node concept="2OqwBi" id="7KGO58TMKXp" role="3clFbw">
            <node concept="37vLTw" id="7KGO58TMKXs" role="2Oq$k0">
              <ref role="3cqZAo" node="7KGO58TMKHK" resolve="indicator" />
            </node>
            <node concept="liA8E" id="7KGO58TMKXt" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressIndicator.isIndeterminate()" resolve="isIndeterminate" />
            </node>
          </node>
          <node concept="3clFbS" id="7KGO58TMKXu" role="3clFbx">
            <node concept="3cpWs8" id="7KGO58TMKXv" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TMKXy" role="3cpWs9">
                <property role="TrG5h" value="segment" />
                <node concept="10Oyi0" id="7KGO58TMKX$" role="1tU5fm" />
                <node concept="FJ1c_" id="7KGO58TMKX_" role="33vP2m">
                  <node concept="37vLTw" id="7KGO58TMKXC" role="3uHU7B">
                    <ref role="3cqZAo" node="7KGO58TMKWJ" resolve="width" />
                  </node>
                  <node concept="3cmrfG" id="7KGO58TMKXD" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TMKXE" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TMKXH" role="3cpWs9">
                <property role="TrG5h" value="offset" />
                <node concept="10Oyi0" id="7KGO58TMKXJ" role="1tU5fm" />
                <node concept="3cpWsd" id="7KGO58TMKXK" role="33vP2m">
                  <node concept="10QFUN" id="7KGO58TMKXN" role="3uHU7B">
                    <node concept="10Oyi0" id="7KGO58TMKXQ" role="10QFUM" />
                    <node concept="1eOMI4" id="7KGO58TMKXR" role="10QFUP">
                      <node concept="2dk9JS" id="7KGO58TMKXT" role="1eOMHV">
                        <node concept="FJ1c_" id="7KGO58TMKXW" role="3uHU7B">
                          <node concept="1eOMI4" id="7KGO58TMKXZ" role="3uHU7B">
                            <node concept="3cpWsd" id="7KGO58TMKY1" role="1eOMHV">
                              <node concept="2YIFZM" id="7KGO58TMKY4" role="3uHU7B">
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                              </node>
                              <node concept="37vLTw" id="7KGO58TMKY5" role="3uHU7w">
                                <ref role="3cqZAo" node="7KGO58TMKHU" resolve="startTime" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7KGO58TMKY6" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="7KGO58TMKY7" role="3uHU7w">
                          <node concept="3cpWs3" id="7KGO58TMKY9" role="1eOMHV">
                            <node concept="37vLTw" id="7KGO58TMKYc" role="3uHU7B">
                              <ref role="3cqZAo" node="7KGO58TMKWJ" resolve="width" />
                            </node>
                            <node concept="37vLTw" id="7KGO58TMKYd" role="3uHU7w">
                              <ref role="3cqZAo" node="7KGO58TMKXy" resolve="segment" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7KGO58TMKYe" role="3uHU7w">
                    <ref role="3cqZAo" node="7KGO58TMKXy" resolve="segment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TMKYf" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TMKYi" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="10Oyi0" id="7KGO58TMKYk" role="1tU5fm" />
                <node concept="2YIFZM" id="7KGO58TMKYl" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <node concept="37vLTw" id="7KGO58TMKYm" role="37wK5m">
                    <ref role="3cqZAo" node="7KGO58TMKWD" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="7KGO58TMKYn" role="37wK5m">
                    <node concept="37vLTw" id="7KGO58TMKYq" role="3uHU7B">
                      <ref role="3cqZAo" node="7KGO58TMKWD" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="7KGO58TMKYr" role="3uHU7w">
                      <ref role="3cqZAo" node="7KGO58TMKXH" resolve="offset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TMKYs" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TMKYv" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="10Oyi0" id="7KGO58TMKYx" role="1tU5fm" />
                <node concept="2YIFZM" id="7KGO58TMKYy" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                  <node concept="3cpWs3" id="7KGO58TMKYz" role="37wK5m">
                    <node concept="37vLTw" id="7KGO58TMKYA" role="3uHU7B">
                      <ref role="3cqZAo" node="7KGO58TMKWD" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="7KGO58TMKYB" role="3uHU7w">
                      <ref role="3cqZAo" node="7KGO58TMKWJ" resolve="width" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7KGO58TMKYC" role="37wK5m">
                    <node concept="3cpWs3" id="7KGO58TMKYF" role="3uHU7B">
                      <node concept="37vLTw" id="7KGO58TMKYI" role="3uHU7B">
                        <ref role="3cqZAo" node="7KGO58TMKWD" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="7KGO58TMKYJ" role="3uHU7w">
                        <ref role="3cqZAo" node="7KGO58TMKXH" resolve="offset" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7KGO58TMKYK" role="3uHU7w">
                      <ref role="3cqZAo" node="7KGO58TMKXy" resolve="segment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7KGO58TMKYL" role="3cqZAp">
              <node concept="3eOSWO" id="7KGO58TMKYO" role="3clFbw">
                <node concept="37vLTw" id="7KGO58TMKYR" role="3uHU7B">
                  <ref role="3cqZAo" node="7KGO58TMKYv" resolve="to" />
                </node>
                <node concept="37vLTw" id="7KGO58TMKYS" role="3uHU7w">
                  <ref role="3cqZAo" node="7KGO58TMKYi" resolve="from" />
                </node>
              </node>
              <node concept="3clFbS" id="7KGO58TMKYT" role="3clFbx">
                <node concept="3clFbF" id="7KGO58TMKYU" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TMKYW" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TMKYZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TMKWA" resolve="g" />
                    </node>
                    <node concept="liA8E" id="7KGO58TMKZ0" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRoundRect(int,int,int,int,int,int)" resolve="fillRoundRect" />
                      <node concept="37vLTw" id="7KGO58TMKZ1" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TMKYi" resolve="from" />
                      </node>
                      <node concept="37vLTw" id="7KGO58TMKZ2" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TMKWG" resolve="y" />
                      </node>
                      <node concept="3cpWsd" id="7KGO58TMKZ3" role="37wK5m">
                        <node concept="37vLTw" id="7KGO58TMKZ6" role="3uHU7B">
                          <ref role="3cqZAo" node="7KGO58TMKYv" resolve="to" />
                        </node>
                        <node concept="37vLTw" id="7KGO58TMKZ7" role="3uHU7w">
                          <ref role="3cqZAo" node="7KGO58TMKYi" resolve="from" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7KGO58TMKZ8" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TMKHu" resolve="BAR_HEIGHT" />
                      </node>
                      <node concept="37vLTw" id="7KGO58TMKZ9" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TMKHu" resolve="BAR_HEIGHT" />
                      </node>
                      <node concept="37vLTw" id="7KGO58TMKZa" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TMKHu" resolve="BAR_HEIGHT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7KGO58TMKZb" role="9aQIa">
            <node concept="3clFbS" id="7KGO58TMKZd" role="9aQI4">
              <node concept="3cpWs8" id="7KGO58TMKZe" role="3cqZAp">
                <node concept="3cpWsn" id="7KGO58TMKZh" role="3cpWs9">
                  <property role="TrG5h" value="filled" />
                  <node concept="10Oyi0" id="7KGO58TMKZj" role="1tU5fm" />
                  <node concept="10QFUN" id="7KGO58TMKZk" role="33vP2m">
                    <node concept="10Oyi0" id="7KGO58TMKZn" role="10QFUM" />
                    <node concept="2YIFZM" id="7KGO58TMKZo" role="10QFUP">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <node concept="17qRlL" id="7KGO58TMKZp" role="37wK5m">
                        <node concept="37vLTw" id="7KGO58TMKZs" role="3uHU7B">
                          <ref role="3cqZAo" node="7KGO58TMKWJ" resolve="width" />
                        </node>
                        <node concept="2YIFZM" id="7KGO58TMKZt" role="3uHU7w">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                          <node concept="3b6qkQ" id="7KGO58TMKZu" role="37wK5m">
                            <property role="$nhwW" value="0.0" />
                          </node>
                          <node concept="2YIFZM" id="7KGO58TMKZv" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                            <node concept="3b6qkQ" id="7KGO58TMKZw" role="37wK5m">
                              <property role="$nhwW" value="1.0" />
                            </node>
                            <node concept="2OqwBi" id="7KGO58TMKZx" role="37wK5m">
                              <node concept="37vLTw" id="7KGO58TMKZ$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7KGO58TMKHK" resolve="indicator" />
                              </node>
                              <node concept="liA8E" id="7KGO58TMKZ_" role="2OqNvi">
                                <ref role="37wK5l" to="xygl:~ProgressIndicator.getFraction()" resolve="getFraction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7KGO58TMKZA" role="3cqZAp">
                <node concept="3eOSWO" id="7KGO58TMKZD" role="3clFbw">
                  <node concept="37vLTw" id="7KGO58TMKZG" role="3uHU7B">
                    <ref role="3cqZAo" node="7KGO58TMKZh" resolve="filled" />
                  </node>
                  <node concept="3cmrfG" id="7KGO58TMKZH" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="7KGO58TMKZI" role="3clFbx">
                  <node concept="3clFbF" id="7KGO58TMKZJ" role="3cqZAp">
                    <node concept="2OqwBi" id="7KGO58TMKZL" role="3clFbG">
                      <node concept="37vLTw" id="7KGO58TMKZO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KGO58TMKWA" resolve="g" />
                      </node>
                      <node concept="liA8E" id="7KGO58TMKZP" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.fillRoundRect(int,int,int,int,int,int)" resolve="fillRoundRect" />
                        <node concept="37vLTw" id="7KGO58TMKZQ" role="37wK5m">
                          <ref role="3cqZAo" node="7KGO58TMKWD" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="7KGO58TMKZR" role="37wK5m">
                          <ref role="3cqZAo" node="7KGO58TMKWG" resolve="y" />
                        </node>
                        <node concept="37vLTw" id="7KGO58TMKZS" role="37wK5m">
                          <ref role="3cqZAo" node="7KGO58TMKZh" resolve="filled" />
                        </node>
                        <node concept="37vLTw" id="7KGO58TMKZT" role="37wK5m">
                          <ref role="3cqZAo" node="7KGO58TMKHu" resolve="BAR_HEIGHT" />
                        </node>
                        <node concept="37vLTw" id="7KGO58TMKZU" role="37wK5m">
                          <ref role="3cqZAo" node="7KGO58TMKHu" resolve="BAR_HEIGHT" />
                        </node>
                        <node concept="37vLTw" id="7KGO58TMKZV" role="37wK5m">
                          <ref role="3cqZAo" node="7KGO58TMKHu" resolve="BAR_HEIGHT" />
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
    <node concept="2tJIrI" id="7KGO58TMKZW" role="jymVt" />
    <node concept="3clFb_" id="7KGO58TMKZX" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm6S6" id="7KGO58TML01" role="1B3o_S" />
      <node concept="3cqZAl" id="7KGO58TML02" role="3clF45" />
      <node concept="3clFbS" id="7KGO58TML03" role="3clF47">
        <node concept="3clFbJ" id="7KGO58TML04" role="3cqZAp">
          <node concept="22lmx$" id="7KGO58TML07" role="3clFbw">
            <node concept="22lmx$" id="7KGO58TML0a" role="3uHU7B">
              <node concept="3clFbC" id="7KGO58TML0d" role="3uHU7B">
                <node concept="37vLTw" id="7KGO58TML0g" role="3uHU7B">
                  <ref role="3cqZAo" node="7KGO58TMKHP" resolve="pane" />
                </node>
                <node concept="10Nm6u" id="7KGO58TML0h" role="3uHU7w" />
              </node>
              <node concept="2dkUwp" id="7KGO58TML0i" role="3uHU7w">
                <node concept="2OqwBi" id="7KGO58TML0l" role="3uHU7B">
                  <node concept="37vLTw" id="7KGO58TML0o" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KGO58TMKHP" resolve="pane" />
                  </node>
                  <node concept="liA8E" id="7KGO58TML0p" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7KGO58TML0q" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="7KGO58TML0r" role="3uHU7w">
              <node concept="2OqwBi" id="7KGO58TML0u" role="3uHU7B">
                <node concept="37vLTw" id="7KGO58TML0x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KGO58TMKHP" resolve="pane" />
                </node>
                <node concept="liA8E" id="7KGO58TML0y" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="3cmrfG" id="7KGO58TML0z" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7KGO58TML0$" role="3clFbx">
            <node concept="3cpWs6" id="7KGO58TML0_" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7KGO58TML0A" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TML0D" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="7KGO58TML0F" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="7KGO58TML0G" role="33vP2m">
              <node concept="37vLTw" id="7KGO58TML0J" role="2Oq$k0">
                <ref role="3cqZAo" node="7KGO58TMKHP" resolve="pane" />
              </node>
              <node concept="liA8E" id="7KGO58TML0K" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getGraphics()" resolve="getGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KGO58TML0L" role="3cqZAp">
          <node concept="3clFbC" id="7KGO58TML0O" role="3clFbw">
            <node concept="37vLTw" id="7KGO58TML0R" role="3uHU7B">
              <ref role="3cqZAo" node="7KGO58TML0D" resolve="graphics" />
            </node>
            <node concept="10Nm6u" id="7KGO58TML0S" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7KGO58TML0T" role="3clFbx">
            <node concept="3cpWs6" id="7KGO58TML0U" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7KGO58TML0V" role="3cqZAp">
          <node concept="3cpWsn" id="7KGO58TML0Y" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7KGO58TML10" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="7KGO58TML11" role="33vP2m">
              <node concept="3uibUv" id="7KGO58TML14" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="37vLTw" id="7KGO58TML15" role="10QFUP">
                <ref role="3cqZAo" node="7KGO58TML0D" resolve="graphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7KGO58TML16" role="3cqZAp">
          <node concept="3clFbS" id="7KGO58TML18" role="1zxBo7">
            <node concept="3cpWs8" id="7KGO58TML19" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML1c" role="3cpWs9">
                <property role="TrG5h" value="base" />
                <node concept="3uibUv" id="7KGO58TML1e" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="2YIFZM" id="7KGO58TML1f" role="33vP2m">
                  <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                  <ref role="37wK5l" to="dxuu:~UIManager.getFont(java.lang.Object)" resolve="getFont" />
                  <node concept="Xl_RD" id="7KGO58TML1g" role="37wK5m">
                    <property role="Xl_RC" value="Label.font" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7KGO58TML1h" role="3cqZAp">
              <node concept="3clFbC" id="7KGO58TML1k" role="3clFbw">
                <node concept="37vLTw" id="7KGO58TML1n" role="3uHU7B">
                  <ref role="3cqZAo" node="7KGO58TML1c" resolve="base" />
                </node>
                <node concept="10Nm6u" id="7KGO58TML1o" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7KGO58TML1p" role="3clFbx">
                <node concept="3clFbF" id="7KGO58TML1q" role="3cqZAp">
                  <node concept="37vLTI" id="7KGO58TML1s" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML1v" role="37vLTJ">
                      <ref role="3cqZAo" node="7KGO58TML1c" resolve="base" />
                    </node>
                    <node concept="2ShNRf" id="7KGO58TML1w" role="37vLTx">
                      <node concept="1pGfFk" id="7KGO58TML1y" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                        <node concept="Xl_RD" id="7KGO58TML1z" role="37wK5m">
                          <property role="Xl_RC" value="Dialog" />
                        </node>
                        <node concept="10M0yZ" id="7KGO58TML1$" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                        </node>
                        <node concept="3cmrfG" id="7KGO58TML1_" role="37wK5m">
                          <property role="3cmrfH" value="13" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML1A" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML1D" role="3cpWs9">
                <property role="TrG5h" value="titleFont" />
                <node concept="3uibUv" id="7KGO58TML1F" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="2OqwBi" id="7KGO58TML1G" role="33vP2m">
                  <node concept="37vLTw" id="7KGO58TML1J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KGO58TML1c" resolve="base" />
                  </node>
                  <node concept="liA8E" id="7KGO58TML1K" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.deriveFont(int)" resolve="deriveFont" />
                    <node concept="10M0yZ" id="7KGO58TML1L" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML1M" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML1P" role="3cpWs9">
                <property role="TrG5h" value="titleMetrics" />
                <node concept="3uibUv" id="7KGO58TML1R" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                </node>
                <node concept="2OqwBi" id="7KGO58TML1S" role="33vP2m">
                  <node concept="37vLTw" id="7KGO58TML1V" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KGO58TML0Y" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7KGO58TML1W" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                    <node concept="37vLTw" id="7KGO58TML1X" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TML1D" resolve="titleFont" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML1Y" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML21" role="3cpWs9">
                <property role="TrG5h" value="textMetrics" />
                <node concept="3uibUv" id="7KGO58TML23" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                </node>
                <node concept="2OqwBi" id="7KGO58TML24" role="33vP2m">
                  <node concept="37vLTw" id="7KGO58TML27" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KGO58TML0Y" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7KGO58TML28" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                    <node concept="37vLTw" id="7KGO58TML29" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TML1c" resolve="base" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML2a" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML2d" role="3cpWs9">
                <property role="TrG5h" value="background" />
                <node concept="3uibUv" id="7KGO58TML2f" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="1rXfSq" id="7KGO58TML2g" role="33vP2m">
                  <ref role="37wK5l" node="7KGO58TMKPN" resolve="color" />
                  <node concept="Xl_RD" id="7KGO58TML2h" role="37wK5m">
                    <property role="Xl_RC" value="Panel.background" />
                  </node>
                  <node concept="2ShNRf" id="7KGO58TML2i" role="37wK5m">
                    <node concept="1pGfFk" id="7KGO58TML2k" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="7KGO58TML2l" role="37wK5m">
                        <property role="3cmrfH" value="60" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML2m" role="37wK5m">
                        <property role="3cmrfH" value="63" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML2n" role="37wK5m">
                        <property role="3cmrfH" value="65" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML2o" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML2r" role="3cpWs9">
                <property role="TrG5h" value="foreground" />
                <node concept="3uibUv" id="7KGO58TML2t" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="1rXfSq" id="7KGO58TML2u" role="33vP2m">
                  <ref role="37wK5l" node="7KGO58TMKPN" resolve="color" />
                  <node concept="Xl_RD" id="7KGO58TML2v" role="37wK5m">
                    <property role="Xl_RC" value="Label.foreground" />
                  </node>
                  <node concept="2ShNRf" id="7KGO58TML2w" role="37wK5m">
                    <node concept="1pGfFk" id="7KGO58TML2y" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="7KGO58TML2z" role="37wK5m">
                        <property role="3cmrfH" value="187" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML2$" role="37wK5m">
                        <property role="3cmrfH" value="187" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML2_" role="37wK5m">
                        <property role="3cmrfH" value="187" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML2A" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML2D" role="3cpWs9">
                <property role="TrG5h" value="secondary" />
                <node concept="3uibUv" id="7KGO58TML2F" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="1rXfSq" id="7KGO58TML2G" role="33vP2m">
                  <ref role="37wK5l" node="7KGO58TMKPN" resolve="color" />
                  <node concept="Xl_RD" id="7KGO58TML2H" role="37wK5m">
                    <property role="Xl_RC" value="Label.disabledForeground" />
                  </node>
                  <node concept="10M0yZ" id="7KGO58TML2I" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML2J" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML2M" role="3cpWs9">
                <property role="TrG5h" value="border" />
                <node concept="3uibUv" id="7KGO58TML2O" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="1rXfSq" id="7KGO58TML2P" role="33vP2m">
                  <ref role="37wK5l" node="7KGO58TMKPN" resolve="color" />
                  <node concept="Xl_RD" id="7KGO58TML2Q" role="37wK5m">
                    <property role="Xl_RC" value="Component.borderColor" />
                  </node>
                  <node concept="10M0yZ" id="7KGO58TML2R" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML2S" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML2V" role="3cpWs9">
                <property role="TrG5h" value="accent" />
                <node concept="3uibUv" id="7KGO58TML2X" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="1rXfSq" id="7KGO58TML2Y" role="33vP2m">
                  <ref role="37wK5l" node="7KGO58TMKPN" resolve="color" />
                  <node concept="Xl_RD" id="7KGO58TML2Z" role="37wK5m">
                    <property role="Xl_RC" value="ProgressBar.progressColor" />
                  </node>
                  <node concept="2ShNRf" id="7KGO58TML30" role="37wK5m">
                    <node concept="1pGfFk" id="7KGO58TML32" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="7KGO58TML33" role="37wK5m">
                        <property role="3cmrfH" value="53" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML34" role="37wK5m">
                        <property role="3cmrfH" value="116" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML35" role="37wK5m">
                        <property role="3cmrfH" value="240" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML36" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML39" role="3cpWs9">
                <property role="TrG5h" value="track" />
                <node concept="3uibUv" id="7KGO58TML3b" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="1rXfSq" id="7KGO58TML3c" role="33vP2m">
                  <ref role="37wK5l" node="7KGO58TMKPN" resolve="color" />
                  <node concept="Xl_RD" id="7KGO58TML3d" role="37wK5m">
                    <property role="Xl_RC" value="ProgressBar.trackColor" />
                  </node>
                  <node concept="2ShNRf" id="7KGO58TML3e" role="37wK5m">
                    <node concept="1pGfFk" id="7KGO58TML3g" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="7KGO58TML3h" role="37wK5m">
                        <property role="3cmrfH" value="128" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML3i" role="37wK5m">
                        <property role="3cmrfH" value="128" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML3j" role="37wK5m">
                        <property role="3cmrfH" value="128" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML3k" role="37wK5m">
                        <property role="3cmrfH" value="80" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7KGO58TML3l" role="3cqZAp" />
            <node concept="3cpWs8" id="7KGO58TML3m" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML3p" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="7KGO58TML3r" role="1tU5fm" />
                <node concept="2YIFZM" id="7KGO58TML3s" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                  <node concept="37vLTw" id="7KGO58TML3t" role="37wK5m">
                    <ref role="3cqZAo" node="7KGO58TMKHc" resolve="BOX_WIDTH" />
                  </node>
                  <node concept="3cpWsd" id="7KGO58TML3u" role="37wK5m">
                    <node concept="2OqwBi" id="7KGO58TML3x" role="3uHU7B">
                      <node concept="37vLTw" id="7KGO58TML3$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KGO58TMKHP" resolve="pane" />
                      </node>
                      <node concept="liA8E" id="7KGO58TML3_" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7KGO58TML3A" role="3uHU7w">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML3B" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML3E" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="7KGO58TML3G" role="1tU5fm" />
                <node concept="3cpWs3" id="7KGO58TML3H" role="33vP2m">
                  <node concept="3cpWs3" id="7KGO58TML3K" role="3uHU7B">
                    <node concept="3cpWs3" id="7KGO58TML3N" role="3uHU7B">
                      <node concept="3cpWs3" id="7KGO58TML3Q" role="3uHU7B">
                        <node concept="3cpWs3" id="7KGO58TML3T" role="3uHU7B">
                          <node concept="17qRlL" id="7KGO58TML3W" role="3uHU7B">
                            <node concept="3cmrfG" id="7KGO58TML3Z" role="3uHU7B">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="7KGO58TML40" role="3uHU7w">
                              <ref role="3cqZAo" node="7KGO58TMKHi" resolve="PADDING" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7KGO58TML41" role="3uHU7w">
                            <node concept="37vLTw" id="7KGO58TML44" role="2Oq$k0">
                              <ref role="3cqZAo" node="7KGO58TML1P" resolve="titleMetrics" />
                            </node>
                            <node concept="liA8E" id="7KGO58TML45" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7KGO58TML46" role="3uHU7w">
                          <ref role="3cqZAo" node="7KGO58TMKHo" resolve="GAP" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7KGO58TML47" role="3uHU7w">
                        <node concept="37vLTw" id="7KGO58TML4a" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KGO58TML21" resolve="textMetrics" />
                        </node>
                        <node concept="liA8E" id="7KGO58TML4b" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7KGO58TML4c" role="3uHU7w">
                      <ref role="3cqZAo" node="7KGO58TMKHo" resolve="GAP" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7KGO58TML4d" role="3uHU7w">
                    <ref role="3cqZAo" node="7KGO58TMKHu" resolve="BAR_HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML4e" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML4h" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="7KGO58TML4j" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2ShNRf" id="7KGO58TML4k" role="33vP2m">
                  <node concept="1pGfFk" id="7KGO58TML4m" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                    <node concept="FJ1c_" id="7KGO58TML4n" role="37wK5m">
                      <node concept="1eOMI4" id="7KGO58TML4q" role="3uHU7B">
                        <node concept="3cpWsd" id="7KGO58TML4s" role="1eOMHV">
                          <node concept="2OqwBi" id="7KGO58TML4v" role="3uHU7B">
                            <node concept="37vLTw" id="7KGO58TML4y" role="2Oq$k0">
                              <ref role="3cqZAo" node="7KGO58TMKHP" resolve="pane" />
                            </node>
                            <node concept="liA8E" id="7KGO58TML4z" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7KGO58TML4$" role="3uHU7w">
                            <ref role="3cqZAo" node="7KGO58TML3p" resolve="width" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML4_" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7KGO58TML4A" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                      <node concept="3cmrfG" id="7KGO58TML4B" role="37wK5m">
                        <property role="3cmrfH" value="48" />
                      </node>
                      <node concept="FJ1c_" id="7KGO58TML4C" role="37wK5m">
                        <node concept="2OqwBi" id="7KGO58TML4F" role="3uHU7B">
                          <node concept="37vLTw" id="7KGO58TML4I" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TMKHP" resolve="pane" />
                          </node>
                          <node concept="liA8E" id="7KGO58TML4J" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7KGO58TML4K" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7KGO58TML4L" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TML3p" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="7KGO58TML4M" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TML3E" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML4N" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML4Q" role="3cpWs9">
                <property role="TrG5h" value="contentWidth" />
                <node concept="10Oyi0" id="7KGO58TML4S" role="1tU5fm" />
                <node concept="3cpWsd" id="7KGO58TML4T" role="33vP2m">
                  <node concept="37vLTw" id="7KGO58TML4W" role="3uHU7B">
                    <ref role="3cqZAo" node="7KGO58TML3p" resolve="width" />
                  </node>
                  <node concept="17qRlL" id="7KGO58TML4X" role="3uHU7w">
                    <node concept="3cmrfG" id="7KGO58TML50" role="3uHU7B">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="7KGO58TML51" role="3uHU7w">
                      <ref role="3cqZAo" node="7KGO58TMKHi" resolve="PADDING" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7KGO58TML52" role="3cqZAp" />
            <node concept="3SKdUt" id="7KGO58TML53" role="3cqZAp">
              <node concept="1PaTwC" id="7KGO58TML57" role="1aUNEU">
                <node concept="3oM_SD" id="7KGO58TML59" role="1PaTwD">
                  <property role="3oM_SC" value="Rendered" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5a" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5b" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5c" role="1PaTwD">
                  <property role="3oM_SC" value="image" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5d" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5e" role="1PaTwD">
                  <property role="3oM_SC" value="copied" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5f" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5g" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5h" role="1PaTwD">
                  <property role="3oM_SC" value="window" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5i" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5j" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5k" role="1PaTwD">
                  <property role="3oM_SC" value="single" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5l" role="1PaTwD">
                  <property role="3oM_SC" value="drawImage," />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5m" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5n" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5o" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7KGO58TML5p" role="3cqZAp">
              <node concept="1PaTwC" id="7KGO58TML5t" role="1aUNEU">
                <node concept="3oM_SD" id="7KGO58TML5v" role="1PaTwD">
                  <property role="3oM_SC" value="intermediate" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5w" role="1PaTwD">
                  <property role="3oM_SC" value="step" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5x" role="1PaTwD">
                  <property role="3oM_SC" value="becomes" />
                </node>
                <node concept="3oM_SD" id="7KGO58TML5y" role="1PaTwD">
                  <property role="3oM_SC" value="visible." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML5z" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML5A" role="3cpWs9">
                <property role="TrG5h" value="transform" />
                <node concept="3uibUv" id="7KGO58TML5C" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                </node>
                <node concept="2OqwBi" id="7KGO58TML5D" role="33vP2m">
                  <node concept="37vLTw" id="7KGO58TML5G" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KGO58TML0Y" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7KGO58TML5H" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.getTransform()" resolve="getTransform" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML5I" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML5L" role="3cpWs9">
                <property role="TrG5h" value="scaleX" />
                <node concept="10P55v" id="7KGO58TML5N" role="1tU5fm" />
                <node concept="2OqwBi" id="7KGO58TML5O" role="33vP2m">
                  <node concept="37vLTw" id="7KGO58TML5R" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KGO58TML5A" resolve="transform" />
                  </node>
                  <node concept="liA8E" id="7KGO58TML5S" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~AffineTransform.getScaleX()" resolve="getScaleX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML5T" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML5W" role="3cpWs9">
                <property role="TrG5h" value="scaleY" />
                <node concept="10P55v" id="7KGO58TML5Y" role="1tU5fm" />
                <node concept="2OqwBi" id="7KGO58TML5Z" role="33vP2m">
                  <node concept="37vLTw" id="7KGO58TML62" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KGO58TML5A" resolve="transform" />
                  </node>
                  <node concept="liA8E" id="7KGO58TML63" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~AffineTransform.getScaleY()" resolve="getScaleY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML64" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML67" role="3cpWs9">
                <property role="TrG5h" value="imageWidth" />
                <node concept="10Oyi0" id="7KGO58TML69" role="1tU5fm" />
                <node concept="10QFUN" id="7KGO58TML6a" role="33vP2m">
                  <node concept="10Oyi0" id="7KGO58TML6d" role="10QFUM" />
                  <node concept="2YIFZM" id="7KGO58TML6e" role="10QFUP">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
                    <node concept="17qRlL" id="7KGO58TML6f" role="37wK5m">
                      <node concept="37vLTw" id="7KGO58TML6i" role="3uHU7B">
                        <ref role="3cqZAo" node="7KGO58TML3p" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="7KGO58TML6j" role="3uHU7w">
                        <ref role="3cqZAo" node="7KGO58TML5L" resolve="scaleX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML6k" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML6n" role="3cpWs9">
                <property role="TrG5h" value="imageHeight" />
                <node concept="10Oyi0" id="7KGO58TML6p" role="1tU5fm" />
                <node concept="10QFUN" id="7KGO58TML6q" role="33vP2m">
                  <node concept="10Oyi0" id="7KGO58TML6t" role="10QFUM" />
                  <node concept="2YIFZM" id="7KGO58TML6u" role="10QFUP">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
                    <node concept="17qRlL" id="7KGO58TML6v" role="37wK5m">
                      <node concept="37vLTw" id="7KGO58TML6y" role="3uHU7B">
                        <ref role="3cqZAo" node="7KGO58TML3E" resolve="height" />
                      </node>
                      <node concept="37vLTw" id="7KGO58TML6z" role="3uHU7w">
                        <ref role="3cqZAo" node="7KGO58TML5W" resolve="scaleY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7KGO58TML6$" role="3cqZAp">
              <node concept="22lmx$" id="7KGO58TML6B" role="3clFbw">
                <node concept="22lmx$" id="7KGO58TML6E" role="3uHU7B">
                  <node concept="3clFbC" id="7KGO58TML6H" role="3uHU7B">
                    <node concept="37vLTw" id="7KGO58TML6K" role="3uHU7B">
                      <ref role="3cqZAo" node="7KGO58TMKIs" resolve="buffer" />
                    </node>
                    <node concept="10Nm6u" id="7KGO58TML6L" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="7KGO58TML6M" role="3uHU7w">
                    <node concept="2OqwBi" id="7KGO58TML6P" role="3uHU7B">
                      <node concept="37vLTw" id="7KGO58TML6S" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KGO58TMKIs" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="7KGO58TML6T" role="2OqNvi">
                        <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7KGO58TML6U" role="3uHU7w">
                      <ref role="3cqZAo" node="7KGO58TML67" resolve="imageWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7KGO58TML6V" role="3uHU7w">
                  <node concept="2OqwBi" id="7KGO58TML6Y" role="3uHU7B">
                    <node concept="37vLTw" id="7KGO58TML71" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TMKIs" resolve="buffer" />
                    </node>
                    <node concept="liA8E" id="7KGO58TML72" role="2OqNvi">
                      <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7KGO58TML73" role="3uHU7w">
                    <ref role="3cqZAo" node="7KGO58TML6n" resolve="imageHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7KGO58TML74" role="3clFbx">
                <node concept="3clFbF" id="7KGO58TML75" role="3cqZAp">
                  <node concept="37vLTI" id="7KGO58TML77" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML7a" role="37vLTJ">
                      <ref role="3cqZAo" node="7KGO58TMKIs" resolve="buffer" />
                    </node>
                    <node concept="2ShNRf" id="7KGO58TML7b" role="37vLTx">
                      <node concept="1pGfFk" id="7KGO58TML7d" role="2ShVmc">
                        <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                        <node concept="37vLTw" id="7KGO58TML7e" role="37wK5m">
                          <ref role="3cqZAo" node="7KGO58TML67" resolve="imageWidth" />
                        </node>
                        <node concept="37vLTw" id="7KGO58TML7f" role="37wK5m">
                          <ref role="3cqZAo" node="7KGO58TML6n" resolve="imageHeight" />
                        </node>
                        <node concept="10M0yZ" id="7KGO58TML7g" role="37wK5m">
                          <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                          <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7KGO58TML7h" role="3cqZAp">
              <node concept="3cpWsn" id="7KGO58TML7k" role="3cpWs9">
                <property role="TrG5h" value="ig" />
                <node concept="3uibUv" id="7KGO58TML7m" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="2OqwBi" id="7KGO58TML7n" role="33vP2m">
                  <node concept="37vLTw" id="7KGO58TML7q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KGO58TMKIs" resolve="buffer" />
                  </node>
                  <node concept="liA8E" id="7KGO58TML7r" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="7KGO58TML7s" role="3cqZAp">
              <node concept="3clFbS" id="7KGO58TML7u" role="1zxBo7">
                <node concept="3clFbF" id="7KGO58TML7v" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TML7x" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML7$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TML7_" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite)" resolve="setComposite" />
                      <node concept="10M0yZ" id="7KGO58TML7A" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                        <ref role="3cqZAo" to="z60i:~AlphaComposite.Clear" resolve="Clear" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TML7B" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TML7D" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML7G" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TML7H" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                      <node concept="3cmrfG" id="7KGO58TML7I" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML7J" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7KGO58TML7K" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TML67" resolve="imageWidth" />
                      </node>
                      <node concept="37vLTw" id="7KGO58TML7L" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TML6n" resolve="imageHeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TML7M" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TML7O" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML7R" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TML7S" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite)" resolve="setComposite" />
                      <node concept="10M0yZ" id="7KGO58TML7T" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                        <ref role="3cqZAo" to="z60i:~AlphaComposite.SrcOver" resolve="SrcOver" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TML7U" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TML7W" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML7Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TML80" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double)" resolve="scale" />
                      <node concept="37vLTw" id="7KGO58TML81" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TML5L" resolve="scaleX" />
                      </node>
                      <node concept="37vLTw" id="7KGO58TML82" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TML5W" resolve="scaleY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TML83" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TML85" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML88" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TML89" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                      <node concept="10M0yZ" id="7KGO58TML8a" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                      </node>
                      <node concept="10M0yZ" id="7KGO58TML8b" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TML8c" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TML8e" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML8h" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TML8i" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                      <node concept="10M0yZ" id="7KGO58TML8j" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_TEXT_ANTIALIASING" resolve="KEY_TEXT_ANTIALIASING" />
                      </node>
                      <node concept="10M0yZ" id="7KGO58TML8k" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_TEXT_ANTIALIAS_ON" resolve="VALUE_TEXT_ANTIALIAS_ON" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TML8l" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TML8n" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML8q" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TML8r" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="37vLTw" id="7KGO58TML8s" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TML2d" resolve="background" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TML8t" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TML8v" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML8y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TML8z" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRoundRect(int,int,int,int,int,int)" resolve="fillRoundRect" />
                      <node concept="3cmrfG" id="7KGO58TML8$" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML8_" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7KGO58TML8A" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TML3p" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="7KGO58TML8B" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TML3E" resolve="height" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML8C" role="37wK5m">
                        <property role="3cmrfH" value="12" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML8D" role="37wK5m">
                        <property role="3cmrfH" value="12" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TML8E" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TML8G" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML8J" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TML8K" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="37vLTw" id="7KGO58TML8L" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TML2M" resolve="border" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TML8M" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TML8O" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML8R" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TML8S" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawRoundRect(int,int,int,int,int,int)" resolve="drawRoundRect" />
                      <node concept="3cmrfG" id="7KGO58TML8T" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML8U" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="7KGO58TML8V" role="37wK5m">
                        <node concept="37vLTw" id="7KGO58TML8Y" role="3uHU7B">
                          <ref role="3cqZAo" node="7KGO58TML3p" resolve="width" />
                        </node>
                        <node concept="3cmrfG" id="7KGO58TML8Z" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3cpWsd" id="7KGO58TML90" role="37wK5m">
                        <node concept="37vLTw" id="7KGO58TML93" role="3uHU7B">
                          <ref role="3cqZAo" node="7KGO58TML3E" resolve="height" />
                        </node>
                        <node concept="3cmrfG" id="7KGO58TML94" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML95" role="37wK5m">
                        <property role="3cmrfH" value="12" />
                      </node>
                      <node concept="3cmrfG" id="7KGO58TML96" role="37wK5m">
                        <property role="3cmrfH" value="12" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7KGO58TML97" role="3cqZAp" />
                <node concept="3cpWs8" id="7KGO58TML98" role="3cqZAp">
                  <node concept="3cpWsn" id="7KGO58TML9b" role="3cpWs9">
                    <property role="TrG5h" value="y" />
                    <node concept="10Oyi0" id="7KGO58TML9d" role="1tU5fm" />
                    <node concept="37vLTw" id="7KGO58TML9e" role="33vP2m">
                      <ref role="3cqZAo" node="7KGO58TMKHi" resolve="PADDING" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TML9f" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TML9h" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML9k" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TML9l" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                      <node concept="37vLTw" id="7KGO58TML9m" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TML1D" resolve="titleFont" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TML9n" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TML9p" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML9s" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TML9t" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="37vLTw" id="7KGO58TML9u" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TML2r" resolve="foreground" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TML9v" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TML9x" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TML9$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TML9_" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                      <node concept="1rXfSq" id="7KGO58TML9A" role="37wK5m">
                        <ref role="37wK5l" node="7KGO58TMKQn" resolve="fit" />
                        <node concept="37vLTw" id="7KGO58TML9B" role="37wK5m">
                          <ref role="3cqZAo" node="7KGO58TMKHF" resolve="message" />
                        </node>
                        <node concept="37vLTw" id="7KGO58TML9C" role="37wK5m">
                          <ref role="3cqZAo" node="7KGO58TML1P" resolve="titleMetrics" />
                        </node>
                        <node concept="3cpWsd" id="7KGO58TML9D" role="37wK5m">
                          <node concept="3cpWsd" id="7KGO58TML9G" role="3uHU7B">
                            <node concept="37vLTw" id="7KGO58TML9J" role="3uHU7B">
                              <ref role="3cqZAo" node="7KGO58TML4Q" resolve="contentWidth" />
                            </node>
                            <node concept="37vLTw" id="7KGO58TML9K" role="3uHU7w">
                              <ref role="3cqZAo" node="7KGO58TMKH$" resolve="SPINNER_SIZE" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7KGO58TML9L" role="3uHU7w">
                            <ref role="3cqZAo" node="7KGO58TMKHo" resolve="GAP" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7KGO58TML9M" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TMKHi" resolve="PADDING" />
                      </node>
                      <node concept="3cpWs3" id="7KGO58TML9N" role="37wK5m">
                        <node concept="37vLTw" id="7KGO58TML9Q" role="3uHU7B">
                          <ref role="3cqZAo" node="7KGO58TML9b" resolve="y" />
                        </node>
                        <node concept="2OqwBi" id="7KGO58TML9R" role="3uHU7w">
                          <node concept="37vLTw" id="7KGO58TML9U" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TML1P" resolve="titleMetrics" />
                          </node>
                          <node concept="liA8E" id="7KGO58TML9V" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TML9W" role="3cqZAp">
                  <node concept="1rXfSq" id="7KGO58TML9Y" role="3clFbG">
                    <ref role="37wK5l" node="7KGO58TMKSJ" resolve="paintSpinner" />
                    <node concept="37vLTw" id="7KGO58TML9Z" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="3cpWsd" id="7KGO58TMLa0" role="37wK5m">
                      <node concept="3cpWsd" id="7KGO58TMLa3" role="3uHU7B">
                        <node concept="37vLTw" id="7KGO58TMLa6" role="3uHU7B">
                          <ref role="3cqZAo" node="7KGO58TML3p" resolve="width" />
                        </node>
                        <node concept="37vLTw" id="7KGO58TMLa7" role="3uHU7w">
                          <ref role="3cqZAo" node="7KGO58TMKHi" resolve="PADDING" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7KGO58TMLa8" role="3uHU7w">
                        <ref role="3cqZAo" node="7KGO58TMKH$" resolve="SPINNER_SIZE" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7KGO58TMLa9" role="37wK5m">
                      <node concept="37vLTw" id="7KGO58TMLac" role="3uHU7B">
                        <ref role="3cqZAo" node="7KGO58TML9b" resolve="y" />
                      </node>
                      <node concept="FJ1c_" id="7KGO58TMLad" role="3uHU7w">
                        <node concept="1eOMI4" id="7KGO58TMLag" role="3uHU7B">
                          <node concept="3cpWsd" id="7KGO58TMLai" role="1eOMHV">
                            <node concept="2OqwBi" id="7KGO58TMLal" role="3uHU7B">
                              <node concept="37vLTw" id="7KGO58TMLao" role="2Oq$k0">
                                <ref role="3cqZAo" node="7KGO58TML1P" resolve="titleMetrics" />
                              </node>
                              <node concept="liA8E" id="7KGO58TMLap" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7KGO58TMLaq" role="3uHU7w">
                              <ref role="3cqZAo" node="7KGO58TMKH$" resolve="SPINNER_SIZE" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7KGO58TMLar" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7KGO58TMLas" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TML2V" resolve="accent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TMLat" role="3cqZAp">
                  <node concept="37vLTI" id="7KGO58TMLav" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TMLay" role="37vLTJ">
                      <ref role="3cqZAo" node="7KGO58TML9b" resolve="y" />
                    </node>
                    <node concept="3cpWs3" id="7KGO58TMLaz" role="37vLTx">
                      <node concept="3cpWs3" id="7KGO58TMLaA" role="3uHU7B">
                        <node concept="37vLTw" id="7KGO58TMLaD" role="3uHU7B">
                          <ref role="3cqZAo" node="7KGO58TML9b" resolve="y" />
                        </node>
                        <node concept="2OqwBi" id="7KGO58TMLaE" role="3uHU7w">
                          <node concept="37vLTw" id="7KGO58TMLaH" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TML1P" resolve="titleMetrics" />
                          </node>
                          <node concept="liA8E" id="7KGO58TMLaI" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7KGO58TMLaJ" role="3uHU7w">
                        <ref role="3cqZAo" node="7KGO58TMKHo" resolve="GAP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7KGO58TMLaK" role="3cqZAp" />
                <node concept="3cpWs8" id="7KGO58TMLaL" role="3cqZAp">
                  <node concept="3cpWsn" id="7KGO58TMLaO" role="3cpWs9">
                    <property role="TrG5h" value="time" />
                    <node concept="17QB3L" id="7KGO58TMLaQ" role="1tU5fm" />
                    <node concept="1rXfSq" id="7KGO58TMLaR" role="33vP2m">
                      <ref role="37wK5l" node="7KGO58TMKS3" resolve="elapsed" />
                      <node concept="3cpWsd" id="7KGO58TMLaS" role="37wK5m">
                        <node concept="2YIFZM" id="7KGO58TMLaV" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                        </node>
                        <node concept="37vLTw" id="7KGO58TMLaW" role="3uHU7w">
                          <ref role="3cqZAo" node="7KGO58TMKHU" resolve="startTime" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7KGO58TMLaX" role="3cqZAp">
                  <node concept="3fqX7Q" id="7KGO58TMLb0" role="3clFbw">
                    <node concept="1eOMI4" id="7KGO58TMLb2" role="3fr31v">
                      <node concept="2OqwBi" id="7KGO58TMLb4" role="1eOMHV">
                        <node concept="37vLTw" id="7KGO58TMLb7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KGO58TMKHK" resolve="indicator" />
                        </node>
                        <node concept="liA8E" id="7KGO58TMLb8" role="2OqNvi">
                          <ref role="37wK5l" to="xygl:~ProgressIndicator.isIndeterminate()" resolve="isIndeterminate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7KGO58TMLb9" role="3clFbx">
                    <node concept="3clFbF" id="7KGO58TMLba" role="3cqZAp">
                      <node concept="37vLTI" id="7KGO58TMLbc" role="3clFbG">
                        <node concept="37vLTw" id="7KGO58TMLbf" role="37vLTJ">
                          <ref role="3cqZAo" node="7KGO58TMLaO" resolve="time" />
                        </node>
                        <node concept="3cpWs3" id="7KGO58TMLbg" role="37vLTx">
                          <node concept="3cpWs3" id="7KGO58TMLbj" role="3uHU7B">
                            <node concept="10QFUN" id="7KGO58TMLbm" role="3uHU7B">
                              <node concept="10Oyi0" id="7KGO58TMLbp" role="10QFUM" />
                              <node concept="2YIFZM" id="7KGO58TMLbq" role="10QFUP">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                                <node concept="17qRlL" id="7KGO58TMLbr" role="37wK5m">
                                  <node concept="2OqwBi" id="7KGO58TMLbu" role="3uHU7B">
                                    <node concept="37vLTw" id="7KGO58TMLbx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7KGO58TMKHK" resolve="indicator" />
                                    </node>
                                    <node concept="liA8E" id="7KGO58TMLby" role="2OqNvi">
                                      <ref role="37wK5l" to="xygl:~ProgressIndicator.getFraction()" resolve="getFraction" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7KGO58TMLbz" role="3uHU7w">
                                    <property role="3cmrfH" value="100" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7KGO58TMLb$" role="3uHU7w">
                              <property role="Xl_RC" value="%   " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7KGO58TMLb_" role="3uHU7w">
                            <ref role="3cqZAo" node="7KGO58TMLaO" resolve="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7KGO58TMLbA" role="3cqZAp">
                  <node concept="3cpWsn" id="7KGO58TMLbD" role="3cpWs9">
                    <property role="TrG5h" value="timeWidth" />
                    <node concept="10Oyi0" id="7KGO58TMLbF" role="1tU5fm" />
                    <node concept="2OqwBi" id="7KGO58TMLbG" role="33vP2m">
                      <node concept="37vLTw" id="7KGO58TMLbJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KGO58TML21" resolve="textMetrics" />
                      </node>
                      <node concept="liA8E" id="7KGO58TMLbK" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                        <node concept="37vLTw" id="7KGO58TMLbL" role="37wK5m">
                          <ref role="3cqZAo" node="7KGO58TMLaO" resolve="time" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TMLbM" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TMLbO" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TMLbR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TMLbS" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                      <node concept="37vLTw" id="7KGO58TMLbT" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TML1c" resolve="base" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TMLbU" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TMLbW" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TMLbZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TMLc0" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="37vLTw" id="7KGO58TMLc1" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TML2D" resolve="secondary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TMLc2" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TMLc4" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TMLc7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TMLc8" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                      <node concept="1rXfSq" id="7KGO58TMLc9" role="37wK5m">
                        <ref role="37wK5l" node="7KGO58TMKQn" resolve="fit" />
                        <node concept="2OqwBi" id="7KGO58TMLca" role="37wK5m">
                          <node concept="37vLTw" id="7KGO58TMLcd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TMKHK" resolve="indicator" />
                          </node>
                          <node concept="liA8E" id="7KGO58TMLce" role="2OqNvi">
                            <ref role="37wK5l" to="xygl:~ProgressIndicator.getText2()" resolve="getText2" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7KGO58TMLcf" role="37wK5m">
                          <ref role="3cqZAo" node="7KGO58TML21" resolve="textMetrics" />
                        </node>
                        <node concept="3cpWsd" id="7KGO58TMLcg" role="37wK5m">
                          <node concept="3cpWsd" id="7KGO58TMLcj" role="3uHU7B">
                            <node concept="37vLTw" id="7KGO58TMLcm" role="3uHU7B">
                              <ref role="3cqZAo" node="7KGO58TML4Q" resolve="contentWidth" />
                            </node>
                            <node concept="37vLTw" id="7KGO58TMLcn" role="3uHU7w">
                              <ref role="3cqZAo" node="7KGO58TMLbD" resolve="timeWidth" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7KGO58TMLco" role="3uHU7w">
                            <ref role="3cqZAo" node="7KGO58TMKHo" resolve="GAP" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7KGO58TMLcp" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TMKHi" resolve="PADDING" />
                      </node>
                      <node concept="3cpWs3" id="7KGO58TMLcq" role="37wK5m">
                        <node concept="37vLTw" id="7KGO58TMLct" role="3uHU7B">
                          <ref role="3cqZAo" node="7KGO58TML9b" resolve="y" />
                        </node>
                        <node concept="2OqwBi" id="7KGO58TMLcu" role="3uHU7w">
                          <node concept="37vLTw" id="7KGO58TMLcx" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TML21" resolve="textMetrics" />
                          </node>
                          <node concept="liA8E" id="7KGO58TMLcy" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TMLcz" role="3cqZAp">
                  <node concept="2OqwBi" id="7KGO58TMLc_" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TMLcC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="liA8E" id="7KGO58TMLcD" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int)" resolve="drawString" />
                      <node concept="37vLTw" id="7KGO58TMLcE" role="37wK5m">
                        <ref role="3cqZAo" node="7KGO58TMLaO" resolve="time" />
                      </node>
                      <node concept="3cpWsd" id="7KGO58TMLcF" role="37wK5m">
                        <node concept="3cpWsd" id="7KGO58TMLcI" role="3uHU7B">
                          <node concept="37vLTw" id="7KGO58TMLcL" role="3uHU7B">
                            <ref role="3cqZAo" node="7KGO58TML3p" resolve="width" />
                          </node>
                          <node concept="37vLTw" id="7KGO58TMLcM" role="3uHU7w">
                            <ref role="3cqZAo" node="7KGO58TMKHi" resolve="PADDING" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7KGO58TMLcN" role="3uHU7w">
                          <ref role="3cqZAo" node="7KGO58TMLbD" resolve="timeWidth" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7KGO58TMLcO" role="37wK5m">
                        <node concept="37vLTw" id="7KGO58TMLcR" role="3uHU7B">
                          <ref role="3cqZAo" node="7KGO58TML9b" resolve="y" />
                        </node>
                        <node concept="2OqwBi" id="7KGO58TMLcS" role="3uHU7w">
                          <node concept="37vLTw" id="7KGO58TMLcV" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TML21" resolve="textMetrics" />
                          </node>
                          <node concept="liA8E" id="7KGO58TMLcW" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TMLcX" role="3cqZAp">
                  <node concept="37vLTI" id="7KGO58TMLcZ" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TMLd2" role="37vLTJ">
                      <ref role="3cqZAo" node="7KGO58TML9b" resolve="y" />
                    </node>
                    <node concept="3cpWs3" id="7KGO58TMLd3" role="37vLTx">
                      <node concept="3cpWs3" id="7KGO58TMLd6" role="3uHU7B">
                        <node concept="37vLTw" id="7KGO58TMLd9" role="3uHU7B">
                          <ref role="3cqZAo" node="7KGO58TML9b" resolve="y" />
                        </node>
                        <node concept="2OqwBi" id="7KGO58TMLda" role="3uHU7w">
                          <node concept="37vLTw" id="7KGO58TMLdd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TML21" resolve="textMetrics" />
                          </node>
                          <node concept="liA8E" id="7KGO58TMLde" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7KGO58TMLdf" role="3uHU7w">
                        <ref role="3cqZAo" node="7KGO58TMKHo" resolve="GAP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7KGO58TMLdg" role="3cqZAp" />
                <node concept="3clFbF" id="7KGO58TMLdh" role="3cqZAp">
                  <node concept="1rXfSq" id="7KGO58TMLdj" role="3clFbG">
                    <ref role="37wK5l" node="7KGO58TMKWw" resolve="paintBar" />
                    <node concept="37vLTw" id="7KGO58TMLdk" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                    </node>
                    <node concept="37vLTw" id="7KGO58TMLdl" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TMKHi" resolve="PADDING" />
                    </node>
                    <node concept="37vLTw" id="7KGO58TMLdm" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TML9b" resolve="y" />
                    </node>
                    <node concept="37vLTw" id="7KGO58TMLdn" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TML4Q" resolve="contentWidth" />
                    </node>
                    <node concept="37vLTw" id="7KGO58TMLdo" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TML39" resolve="track" />
                    </node>
                    <node concept="37vLTw" id="7KGO58TMLdp" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TML2V" resolve="accent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="7KGO58TMLdq" role="1zxBo6">
                <node concept="3clFbS" id="7KGO58TMLds" role="1wplMD">
                  <node concept="3clFbF" id="7KGO58TMLdt" role="3cqZAp">
                    <node concept="2OqwBi" id="7KGO58TMLdv" role="3clFbG">
                      <node concept="37vLTw" id="7KGO58TMLdy" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KGO58TML7k" resolve="ig" />
                      </node>
                      <node concept="liA8E" id="7KGO58TMLdz" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KGO58TMLd$" role="3cqZAp">
              <node concept="2OqwBi" id="7KGO58TMLdA" role="3clFbG">
                <node concept="37vLTw" id="7KGO58TMLdD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KGO58TML0Y" resolve="g" />
                </node>
                <node concept="liA8E" id="7KGO58TMLdE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setTransform(java.awt.geom.AffineTransform)" resolve="setTransform" />
                  <node concept="2ShNRf" id="7KGO58TMLdF" role="37wK5m">
                    <node concept="1pGfFk" id="7KGO58TMLdH" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~AffineTransform.&lt;init&gt;()" resolve="AffineTransform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KGO58TMLdI" role="3cqZAp">
              <node concept="2OqwBi" id="7KGO58TMLdK" role="3clFbG">
                <node concept="37vLTw" id="7KGO58TMLdN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KGO58TML0Y" resolve="g" />
                </node>
                <node concept="liA8E" id="7KGO58TMLdO" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
                  <node concept="37vLTw" id="7KGO58TMLdP" role="37wK5m">
                    <ref role="3cqZAo" node="7KGO58TMKIs" resolve="buffer" />
                  </node>
                  <node concept="10QFUN" id="7KGO58TMLdQ" role="37wK5m">
                    <node concept="10Oyi0" id="7KGO58TMLdT" role="10QFUM" />
                    <node concept="2YIFZM" id="7KGO58TMLdU" role="10QFUP">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <node concept="3cpWs3" id="7KGO58TMLdV" role="37wK5m">
                        <node concept="2OqwBi" id="7KGO58TMLdY" role="3uHU7B">
                          <node concept="37vLTw" id="7KGO58TMLe1" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TML5A" resolve="transform" />
                          </node>
                          <node concept="liA8E" id="7KGO58TMLe2" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~AffineTransform.getTranslateX()" resolve="getTranslateX" />
                          </node>
                        </node>
                        <node concept="17qRlL" id="7KGO58TMLe3" role="3uHU7w">
                          <node concept="2OqwBi" id="7KGO58TMLe6" role="3uHU7B">
                            <node concept="37vLTw" id="7KGO58TMLe9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7KGO58TML4h" resolve="box" />
                            </node>
                            <node concept="2OwXpG" id="7KGO58TMLea" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7KGO58TMLeb" role="3uHU7w">
                            <ref role="3cqZAo" node="7KGO58TML5L" resolve="scaleX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7KGO58TMLec" role="37wK5m">
                    <node concept="10Oyi0" id="7KGO58TMLef" role="10QFUM" />
                    <node concept="2YIFZM" id="7KGO58TMLeg" role="10QFUP">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <node concept="3cpWs3" id="7KGO58TMLeh" role="37wK5m">
                        <node concept="2OqwBi" id="7KGO58TMLek" role="3uHU7B">
                          <node concept="37vLTw" id="7KGO58TMLen" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TML5A" resolve="transform" />
                          </node>
                          <node concept="liA8E" id="7KGO58TMLeo" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~AffineTransform.getTranslateY()" resolve="getTranslateY" />
                          </node>
                        </node>
                        <node concept="17qRlL" id="7KGO58TMLep" role="3uHU7w">
                          <node concept="2OqwBi" id="7KGO58TMLes" role="3uHU7B">
                            <node concept="37vLTw" id="7KGO58TMLev" role="2Oq$k0">
                              <ref role="3cqZAo" node="7KGO58TML4h" resolve="box" />
                            </node>
                            <node concept="2OwXpG" id="7KGO58TMLew" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7KGO58TMLex" role="3uHU7w">
                            <ref role="3cqZAo" node="7KGO58TML5W" resolve="scaleY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7KGO58TMLey" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="7KGO58TMLez" role="3cqZAp">
              <node concept="37vLTw" id="7KGO58TMLeA" role="1HWFw0">
                <ref role="3cqZAo" node="7KGO58TMKHZ" resolve="lock" />
              </node>
              <node concept="3clFbS" id="7KGO58TMLeB" role="1HWHxc">
                <node concept="3clFbF" id="7KGO58TMLeC" role="3cqZAp">
                  <node concept="37vLTI" id="7KGO58TMLeE" role="3clFbG">
                    <node concept="37vLTw" id="7KGO58TMLeH" role="37vLTJ">
                      <ref role="3cqZAo" node="7KGO58TMKIi" resolve="painted" />
                    </node>
                    <node concept="1eOMI4" id="7KGO58TMLeI" role="37vLTx">
                      <node concept="3K4zz7" id="7KGO58TMLeK" role="1eOMHV">
                        <node concept="3clFbC" id="7KGO58TMLeO" role="3K4Cdx">
                          <node concept="37vLTw" id="7KGO58TMLeR" role="3uHU7B">
                            <ref role="3cqZAo" node="7KGO58TMKIi" resolve="painted" />
                          </node>
                          <node concept="10Nm6u" id="7KGO58TMLeS" role="3uHU7w" />
                        </node>
                        <node concept="37vLTw" id="7KGO58TMLeT" role="3K4E3e">
                          <ref role="3cqZAo" node="7KGO58TML4h" resolve="box" />
                        </node>
                        <node concept="2OqwBi" id="7KGO58TMLeU" role="3K4GZi">
                          <node concept="37vLTw" id="7KGO58TMLeX" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KGO58TMKIi" resolve="painted" />
                          </node>
                          <node concept="liA8E" id="7KGO58TMLeY" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Rectangle.union(java.awt.Rectangle)" resolve="union" />
                            <node concept="37vLTw" id="7KGO58TMLeZ" role="37wK5m">
                              <ref role="3cqZAo" node="7KGO58TML4h" resolve="box" />
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
          <node concept="1wplmZ" id="7KGO58TMLf0" role="1zxBo6">
            <node concept="3clFbS" id="7KGO58TMLf2" role="1wplMD">
              <node concept="3clFbF" id="7KGO58TMLf3" role="3cqZAp">
                <node concept="2OqwBi" id="7KGO58TMLf5" role="3clFbG">
                  <node concept="37vLTw" id="7KGO58TMLf8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KGO58TML0Y" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7KGO58TMLf9" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KGO58TMLfa" role="3cqZAp">
          <node concept="2OqwBi" id="7KGO58TMLfc" role="3clFbG">
            <node concept="2YIFZM" id="7KGO58TMLff" role="2Oq$k0">
              <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
              <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
            </node>
            <node concept="liA8E" id="7KGO58TMLfg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Toolkit.sync()" resolve="sync" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7KGO58TOrw2">
    <property role="TrG5h" value="RunManuallyWithProgress" />
    <property role="3GE5qa" value="view" />
    <node concept="3Tm1VV" id="7KGO58TOrw4" role="1B3o_S" />
    <node concept="2tJIrI" id="7KGO58TOrw5" role="jymVt" />
    <node concept="3clFbW" id="7KGO58TOrw6" role="jymVt">
      <node concept="3cqZAl" id="7KGO58TOrw7" role="3clF45" />
      <node concept="3Tm1VV" id="7KGO58TOrwa" role="1B3o_S" />
      <node concept="3clFbS" id="7KGO58TOrwb" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7KGO58TOrwc" role="jymVt" />
    <node concept="2YIFZL" id="7KGO58TOrwd" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="7KGO58TOrwh" role="1B3o_S" />
      <node concept="3cqZAl" id="7KGO58TOrwi" role="3clF45" />
      <node concept="37vLTG" id="7KGO58TOrwj" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7KGO58TOrwl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KGO58TOrwm" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7KGO58TOrwo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7KGO58TOrwp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7KGO58TOrwr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7KGO58TOrws" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="toRun" />
        <node concept="A3Dl8" id="7KGO58TOrwu" role="1tU5fm">
          <node concept="3Tqbb2" id="7KGO58TOrww" role="A3Ik2">
            <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7KGO58TOrwx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="toUpdate" />
        <node concept="A3Dl8" id="7KGO58TOrwz" role="1tU5fm">
          <node concept="3Tqbb2" id="7KGO58TOrw_" role="A3Ik2">
            <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7KGO58TOrwA" role="3clF47">
        <node concept="3clFbF" id="7KGO58TOrwB" role="3cqZAp">
          <node concept="2YIFZM" id="7KGO58TOrwD" role="3clFbG">
            <ref role="1Pybhc" node="70aAUsa54Vr" resolve="CommandWithMessage" />
            <ref role="37wK5l" node="70aAUsa54ZB" resolve="execute" />
            <node concept="37vLTw" id="7KGO58TOrwE" role="37wK5m">
              <ref role="3cqZAo" node="7KGO58TOrwj" resolve="message" />
            </node>
            <node concept="37vLTw" id="7KGO58TOrwF" role="37wK5m">
              <ref role="3cqZAo" node="7KGO58TOrwm" resolve="repository" />
            </node>
            <node concept="1bVj0M" id="7KGO58TOrwG" role="37wK5m">
              <node concept="3clFbS" id="7KGO58TOrwI" role="1bW5cS">
                <node concept="3cpWs8" id="7KGO58TOrwJ" role="3cqZAp">
                  <node concept="3cpWsn" id="7KGO58TOrwM" role="3cpWs9">
                    <property role="TrG5h" value="nodes" />
                    <node concept="_YKpA" id="7KGO58TOrwO" role="1tU5fm">
                      <node concept="3Tqbb2" id="7KGO58TOrwQ" role="_ZDj9">
                        <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7KGO58TOrwR" role="33vP2m">
                      <node concept="37vLTw" id="7KGO58TOrwU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KGO58TOrws" resolve="toRun" />
                      </node>
                      <node concept="ANE8D" id="7KGO58TOrwV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7KGO58TOrwW" role="3cqZAp">
                  <node concept="3cpWsn" id="7KGO58TOrwZ" role="3cpWs9">
                    <property role="TrG5h" value="indicator" />
                    <node concept="3uibUv" id="7KGO58TOrx1" role="1tU5fm">
                      <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                    </node>
                    <node concept="2OqwBi" id="7KGO58TOrx2" role="33vP2m">
                      <node concept="2YIFZM" id="7KGO58TOrx5" role="2Oq$k0">
                        <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                        <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7KGO58TOrx6" role="2OqNvi">
                        <ref role="37wK5l" to="xygl:~ProgressManager.getProgressIndicator()" resolve="getProgressIndicator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7KGO58TOrx7" role="3cqZAp">
                  <node concept="3y3z36" id="7KGO58TOrxa" role="3clFbw">
                    <node concept="37vLTw" id="7KGO58TOrxd" role="3uHU7B">
                      <ref role="3cqZAo" node="7KGO58TOrwZ" resolve="indicator" />
                    </node>
                    <node concept="10Nm6u" id="7KGO58TOrxe" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7KGO58TOrxf" role="3clFbx">
                    <node concept="3clFbF" id="7KGO58TOrxg" role="3cqZAp">
                      <node concept="2OqwBi" id="7KGO58TOrxi" role="3clFbG">
                        <node concept="37vLTw" id="7KGO58TOrxl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KGO58TOrwZ" resolve="indicator" />
                        </node>
                        <node concept="liA8E" id="7KGO58TOrxm" role="2OqNvi">
                          <ref role="37wK5l" to="xygl:~ProgressIndicator.setIndeterminate(boolean)" resolve="setIndeterminate" />
                          <node concept="3clFbT" id="7KGO58TOrxn" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7KGO58TOrxo" role="3cqZAp">
                  <node concept="3cpWsn" id="7KGO58TOrxr" role="3cpWs9">
                    <property role="TrG5h" value="done" />
                    <node concept="10Oyi0" id="7KGO58TOrxt" role="1tU5fm" />
                    <node concept="3cmrfG" id="7KGO58TOrxu" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7KGO58TOrxv" role="3cqZAp">
                  <node concept="2GrKxI" id="7KGO58TOrxz" role="2Gsz3X">
                    <property role="TrG5h" value="n" />
                  </node>
                  <node concept="37vLTw" id="7KGO58TOrx$" role="2GsD0m">
                    <ref role="3cqZAo" node="7KGO58TOrwM" resolve="nodes" />
                  </node>
                  <node concept="3clFbS" id="7KGO58TOrx_" role="2LFqv$">
                    <node concept="3clFbJ" id="7KGO58TOrxA" role="3cqZAp">
                      <node concept="3y3z36" id="7KGO58TOrxD" role="3clFbw">
                        <node concept="37vLTw" id="7KGO58TOrxG" role="3uHU7B">
                          <ref role="3cqZAo" node="7KGO58TOrwZ" resolve="indicator" />
                        </node>
                        <node concept="10Nm6u" id="7KGO58TOrxH" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="7KGO58TOrxI" role="3clFbx">
                        <node concept="3clFbF" id="7KGO58TOrxJ" role="3cqZAp">
                          <node concept="2OqwBi" id="7KGO58TOrxL" role="3clFbG">
                            <node concept="37vLTw" id="7KGO58TOrxO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7KGO58TOrwZ" resolve="indicator" />
                            </node>
                            <node concept="liA8E" id="7KGO58TOrxP" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressIndicator.setText2(java.lang.String)" resolve="setText2" />
                              <node concept="2OqwBi" id="7KGO58TOrxQ" role="37wK5m">
                                <node concept="2GrUjf" id="7KGO58TOrxT" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7KGO58TOrxz" resolve="n" />
                                </node>
                                <node concept="2qgKlT" id="7KGO58TOrxU" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7KGO58TOrxV" role="3cqZAp">
                          <node concept="2OqwBi" id="7KGO58TOrxX" role="3clFbG">
                            <node concept="37vLTw" id="7KGO58TOry0" role="2Oq$k0">
                              <ref role="3cqZAo" node="7KGO58TOrwZ" resolve="indicator" />
                            </node>
                            <node concept="liA8E" id="7KGO58TOry1" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressIndicator.setFraction(double)" resolve="setFraction" />
                              <node concept="FJ1c_" id="7KGO58TOry2" role="37wK5m">
                                <node concept="37vLTw" id="7KGO58TOry5" role="3uHU7B">
                                  <ref role="3cqZAo" node="7KGO58TOrxr" resolve="done" />
                                </node>
                                <node concept="10QFUN" id="7KGO58TOry6" role="3uHU7w">
                                  <node concept="10P55v" id="7KGO58TOry9" role="10QFUM" />
                                  <node concept="2OqwBi" id="7KGO58TOrya" role="10QFUP">
                                    <node concept="37vLTw" id="7KGO58TOryd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7KGO58TOrwM" resolve="nodes" />
                                    </node>
                                    <node concept="34oBXx" id="7KGO58TOrye" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7KGO58TOryf" role="3cqZAp">
                      <node concept="2OqwBi" id="7KGO58TOryh" role="3clFbG">
                        <node concept="2GrUjf" id="7KGO58TOryk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7KGO58TOrxz" resolve="n" />
                        </node>
                        <node concept="2qgKlT" id="7KGO58TOryl" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:3R3AIvumrTm" resolve="runManually" />
                          <node concept="37vLTw" id="7KGO58TOrym" role="37wK5m">
                            <ref role="3cqZAo" node="7KGO58TOrwp" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7KGO58TOryn" role="3cqZAp">
                      <node concept="3uNrnE" id="7KGO58TOryp" role="3clFbG">
                        <node concept="37vLTw" id="7KGO58TOryr" role="2$L3a6">
                          <ref role="3cqZAo" node="7KGO58TOrxr" resolve="done" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KGO58TOrys" role="3cqZAp">
                  <node concept="2YIFZM" id="7KGO58TOryu" role="3clFbG">
                    <ref role="1Pybhc" to="gdgh:3JvidvJwDTf" resolve="RunManuallyUtil" />
                    <ref role="37wK5l" to="gdgh:3JvidvJx5Pp" resolve="updateEditors" />
                    <node concept="37vLTw" id="7KGO58TOryv" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TOrwp" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="7KGO58TOryw" role="37wK5m">
                      <ref role="3cqZAo" node="7KGO58TOrwx" resolve="toUpdate" />
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
</model>

