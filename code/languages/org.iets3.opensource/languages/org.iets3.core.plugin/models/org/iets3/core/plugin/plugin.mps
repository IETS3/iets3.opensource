<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdcdec44-a636-42c8-b599-c146eb2ca77d(org.iets3.core.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
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
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
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
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
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
    <node concept="2OqwBi" id="6b_jefnVuY0" role="37b278">
      <node concept="2OqwBi" id="6b_jefnVuhy" role="2Oq$k0">
        <node concept="2YIFZM" id="6b_jefnVutA" role="2Oq$k0">
          <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
          <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
        </node>
        <node concept="liA8E" id="6b_jefnVuHk" role="2OqNvi">
          <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
          <node concept="3VsKOn" id="6b_jefnVuJs" role="37wK5m">
            <ref role="3VsUkX" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
          </node>
        </node>
      </node>
      <node concept="liA8E" id="6b_jefnVvpI" role="2OqNvi">
        <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.language.SAbstractConcept):javax.swing.Icon" resolve="getIconFor" />
        <node concept="35c_gC" id="6b_jefnVutB" role="37wK5m">
          <ref role="35c_gD" to="4kwy:6LfBX8Ym0Cy" resolve="IETS3DummyIcon16" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="6LfBX8YgRgl" role="14aYEy">
      <property role="TrG5h" value="specModel" />
      <node concept="2OqwBi" id="6b_jefnVvy0" role="3actZa">
        <node concept="2OqwBi" id="6b_jefnVvy1" role="2Oq$k0">
          <node concept="2YIFZM" id="6b_jefnVvy2" role="2Oq$k0">
            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
          </node>
          <node concept="liA8E" id="6b_jefnVvy3" role="2OqNvi">
            <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
            <node concept="3VsKOn" id="6b_jefnVvy4" role="37wK5m">
              <ref role="3VsUkX" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
            </node>
          </node>
        </node>
        <node concept="liA8E" id="6b_jefnVvy5" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.language.SAbstractConcept):javax.swing.Icon" resolve="getIconFor" />
          <node concept="35c_gC" id="6b_jefnVvy6" role="37wK5m">
            <ref role="35c_gD" to="4kwy:6LfBX8Ym0Cy" resolve="IETS3DummyIcon16" />
          </node>
        </node>
      </node>
      <node concept="14aYG3" id="1ognOHjyj2a" role="1DVp44">
        <property role="TrG5h" value="root" />
        <property role="38sH__" value="true" />
        <node concept="2OqwBi" id="6b_jefnVvF0" role="3actZa">
          <node concept="2OqwBi" id="6b_jefnVvF1" role="2Oq$k0">
            <node concept="2YIFZM" id="6b_jefnVvF2" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="6b_jefnVvF3" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="6b_jefnVvF4" role="37wK5m">
                <ref role="3VsUkX" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="6b_jefnVvF5" role="2OqNvi">
            <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
            <node concept="14b0Wr" id="6b_jefnVvSL" role="37wK5m">
              <ref role="14b0Uw" node="1ognOHjyj2a" resolve="root" />
            </node>
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
    </node>
    <node concept="Xl_RD" id="1ognOHjyJzW" role="3GFWDq">
      <property role="Xl_RC" value="Specification" />
    </node>
  </node>
  <node concept="312cEu" id="1ognOHjymxr">
    <property role="TrG5h" value="SpecExplorerHelper" />
    <node concept="2tJIrI" id="1ognOHjymyE" role="jymVt" />
    <node concept="2YIFZL" id="6LfBX8Yg$XT" role="jymVt">
      <property role="TrG5h" value="getSpecModels" />
      <property role="IEkAT" value="false" />
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
                      <ref role="37wK5l" to="z1c3:~Project.getModules():java.lang.Iterable" resolve="getModules" />
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
                          <ref role="3cqZAo" node="6LfBX8Yg$Ye" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6LfBX8Yg$Yd" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6LfBX8Yg$Ye" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6LfBX8Yg$Yf" role="1tU5fm" />
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
                          <ref role="3cqZAo" node="6LfBX8Yg_YX" resolve="it" />
                        </node>
                        <node concept="2RRcyG" id="6LfBX8YgAdn" role="2OqNvi">
                          <ref role="2RRcyH" to="4kwy:6LfBX8YlYGS" resolve="ISpecRoot" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6LfBX8YgKM7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6LfBX8Yg_YX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6LfBX8Yg_YY" role="1tU5fm" />
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
        <node concept="3cpWs8" id="7Z_fDCwiSjR" role="3cqZAp">
          <node concept="3cpWsn" id="7Z_fDCwiSjS" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Z_fDCwiSjQ" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="7Z_fDCwiSjT" role="33vP2m">
              <node concept="2OqwBi" id="7Z_fDCwiSjU" role="2Oq$k0">
                <node concept="2WthIp" id="7Z_fDCwiSjV" role="2Oq$k0" />
                <node concept="1DTwFV" id="7Z_fDCwiSjW" role="2OqNvi">
                  <ref role="2WH_rO" node="3slbD0C7DL8" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="7Z_fDCwiSjX" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                      <node concept="3clFbF" id="4Pi6J8CbquJ" role="3cqZAp">
                        <node concept="2OqwBi" id="4Pi6J8CbquK" role="3clFbG">
                          <node concept="37vLTw" id="4Pi6J8CbquL" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TU$2foe_N7" resolve="checkable" />
                          </node>
                          <node concept="2qgKlT" id="4Pi6J8CbquM" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:3R3AIvumrTm" resolve="runManually" />
                            <node concept="37vLTw" id="7Z_fDCwjnDd" role="37wK5m">
                              <ref role="3cqZAo" node="7Z_fDCwjnD9" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4Pi6J8CbquQ" role="3cqZAp">
                        <node concept="3cpWsn" id="4Pi6J8CbquR" role="3cpWs9">
                          <property role="TrG5h" value="cr" />
                          <node concept="3Tqbb2" id="4Pi6J8CbquS" role="1tU5fm" />
                          <node concept="2OqwBi" id="4Pi6J8CbquT" role="33vP2m">
                            <node concept="37vLTw" id="4Pi6J8CbquU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TU$2foe_N7" resolve="checkable" />
                            </node>
                            <node concept="2Rxl7S" id="4Pi6J8CbquV" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4Pi6J8CbquW" role="3cqZAp">
                        <node concept="2OqwBi" id="4Pi6J8CbquX" role="3clFbG">
                          <node concept="37vLTw" id="7Z_fDCwiSjY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Z_fDCwiSjS" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="4Pi6J8Cbqv3" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4Pi6J8Cbqv4" role="3cqZAp">
                        <node concept="2OqwBi" id="4Pi6J8Cbqv5" role="3clFbG">
                          <node concept="2OqwBi" id="4Pi6J8Cbqv6" role="2Oq$k0">
                            <node concept="2YIFZM" id="4Pi6J8Cbqv7" role="2Oq$k0">
                              <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
                              <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                            </node>
                            <node concept="3zZkjj" id="4Pi6J8Cbqv8" role="2OqNvi">
                              <node concept="1bVj0M" id="4Pi6J8Cbqv9" role="23t8la">
                                <node concept="3clFbS" id="4Pi6J8Cbqva" role="1bW5cS">
                                  <node concept="3clFbF" id="4Pi6J8Cbqvb" role="3cqZAp">
                                    <node concept="3clFbC" id="4Pi6J8Cbqvc" role="3clFbG">
                                      <node concept="2OqwBi" id="4Pi6J8Cbqvd" role="3uHU7B">
                                        <node concept="2OqwBi" id="4Pi6J8Cbqve" role="2Oq$k0">
                                          <node concept="37vLTw" id="4Pi6J8Cbqvf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4Pi6J8Cbqvj" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="4Pi6J8Cbqvg" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4Pi6J8Cbqvh" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4Pi6J8Cbqvi" role="3uHU7w">
                                        <ref role="3cqZAo" node="4Pi6J8CbquR" resolve="cr" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4Pi6J8Cbqvj" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4Pi6J8Cbqvk" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="4Pi6J8Cbqvl" role="2OqNvi">
                            <node concept="1bVj0M" id="4Pi6J8Cbqvm" role="23t8la">
                              <node concept="3clFbS" id="4Pi6J8Cbqvn" role="1bW5cS">
                                <node concept="3clFbF" id="4Pi6J8Cbqvo" role="3cqZAp">
                                  <node concept="2OqwBi" id="4Pi6J8Cbqvp" role="3clFbG">
                                    <node concept="37vLTw" id="4Pi6J8Cbqvq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Pi6J8Cbqvs" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="4Pi6J8Cbqvr" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.update():void" resolve="update" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4Pi6J8Cbqvs" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4Pi6J8Cbqvt" role="1tU5fm" />
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
          <node concept="1Wc70l" id="3R3AIvuq2CY" role="3clFbG">
            <node concept="2OqwBi" id="3R3AIvuq2RO" role="3uHU7B">
              <node concept="37vLTw" id="7TU$2foe__b" role="2Oq$k0">
                <ref role="3cqZAo" node="7TU$2foe_kx" resolve="checkable" />
              </node>
              <node concept="2qgKlT" id="3R3AIvuq2Wv" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
              </node>
            </node>
            <node concept="2OqwBi" id="31wEG_giRer" role="3uHU7w">
              <node concept="37vLTw" id="7TU$2foe_Et" role="2Oq$k0">
                <ref role="3cqZAo" node="7TU$2foe_kx" resolve="checkable" />
              </node>
              <node concept="2qgKlT" id="31wEG_giRim" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:3R3AIvumwpv" resolve="readyToRunManually" />
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
            <ref role="1Pybhc" node="70aAUsa54Vr" resolve="CommandWithMessage" />
            <ref role="37wK5l" node="70aAUsa54ZB" resolve="execute" />
            <node concept="3cpWs3" id="3vcWfImbvT6" role="37wK5m">
              <node concept="Xl_RD" id="3vcWfImbvTq" role="3uHU7w">
                <property role="Xl_RC" value=" nodes." />
              </node>
              <node concept="3cpWs3" id="4Pi6J8CbzNT" role="3uHU7B">
                <node concept="Xl_RD" id="4Pi6J8CbzNX" role="3uHU7B">
                  <property role="Xl_RC" value="running for " />
                </node>
                <node concept="2OqwBi" id="3vcWfImb0SM" role="3uHU7w">
                  <node concept="37vLTw" id="4Pi6J8CbET5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4bmM0avMH1U" resolve="manuals" />
                  </node>
                  <node concept="34oBXx" id="3vcWfImbtsp" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Pi6J8CbzNY" role="37wK5m">
              <node concept="2OqwBi" id="4Pi6J8CbzNZ" role="2Oq$k0">
                <node concept="2WthIp" id="4Pi6J8CbzO0" role="2Oq$k0" />
                <node concept="1DTwFV" id="4Pi6J8CbzO1" role="2OqNvi">
                  <ref role="2WH_rO" node="4Pi6J8CboqU" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="4Pi6J8CbzO2" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Pi6J8CbzO3" role="37wK5m">
              <node concept="YeOm9" id="4Pi6J8CbzO4" role="2ShVmc">
                <node concept="1Y3b0j" id="4Pi6J8CbzO5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4Pi6J8CbzO6" role="1B3o_S" />
                  <node concept="3clFb_" id="4Pi6J8CbzO7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4Pi6J8CbzO8" role="1B3o_S" />
                    <node concept="3cqZAl" id="4Pi6J8CbzO9" role="3clF45" />
                    <node concept="3clFbS" id="4Pi6J8CbzOa" role="3clF47">
                      <node concept="2Gpval" id="4bmM0avMHmI" role="3cqZAp">
                        <node concept="2GrKxI" id="4bmM0avMHmK" role="2Gsz3X">
                          <property role="TrG5h" value="m" />
                        </node>
                        <node concept="3clFbS" id="4bmM0avMHmM" role="2LFqv$">
                          <node concept="3clFbF" id="4bmM0avMK2e" role="3cqZAp">
                            <node concept="2OqwBi" id="4bmM0avMK3M" role="3clFbG">
                              <node concept="2GrUjf" id="4bmM0avMK2d" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4bmM0avMHmK" resolve="m" />
                              </node>
                              <node concept="2qgKlT" id="4bmM0avMKgQ" role="2OqNvi">
                                <ref role="37wK5l" to="gdgh:3R3AIvumrTm" resolve="runManually" />
                                <node concept="37vLTw" id="53f0GWHVQUy" role="37wK5m">
                                  <ref role="3cqZAo" node="53f0GWHVRQg" resolve="context" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4bmM0avMHX9" role="2GsD0m">
                          <node concept="37vLTw" id="4bmM0avMHza" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bmM0avMH1U" resolve="manuals" />
                          </node>
                          <node concept="3zZkjj" id="4bmM0avMIWl" role="2OqNvi">
                            <node concept="1bVj0M" id="4bmM0avMIWn" role="23t8la">
                              <node concept="3clFbS" id="4bmM0avMIWo" role="1bW5cS">
                                <node concept="3clFbF" id="4bmM0avMIZF" role="3cqZAp">
                                  <node concept="1Wc70l" id="4bmM0avMJp7" role="3clFbG">
                                    <node concept="2OqwBi" id="4bmM0avMJCU" role="3uHU7w">
                                      <node concept="37vLTw" id="4bmM0avMJwc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4bmM0avMIWp" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="4bmM0avMJQa" role="2OqNvi">
                                        <ref role="37wK5l" to="gdgh:3R3AIvumwpv" resolve="readyToRunManually" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4bmM0avMJ3w" role="3uHU7B">
                                      <node concept="37vLTw" id="4bmM0avMIZE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4bmM0avMIWp" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="4bmM0avMJeK" role="2OqNvi">
                                        <ref role="37wK5l" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4bmM0avMIWp" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4bmM0avMIWq" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5HLmk5GXKOP" role="3cqZAp">
                        <node concept="2OqwBi" id="5HLmk5GXKOQ" role="3clFbG">
                          <node concept="2OqwBi" id="5HLmk5GXKOR" role="2Oq$k0">
                            <node concept="37vLTw" id="53f0GWHVRmP" role="2Oq$k0">
                              <ref role="3cqZAo" node="53f0GWHVRQg" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5HLmk5GXKOV" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5HLmk5GXKOW" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4bmM0avMBSo" role="3cqZAp">
                        <node concept="2OqwBi" id="4bmM0avMBSp" role="3clFbG">
                          <node concept="2OqwBi" id="4bmM0avMCpa" role="2Oq$k0">
                            <node concept="2YIFZM" id="4bmM0avMBSq" role="2Oq$k0">
                              <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                              <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
                            </node>
                            <node concept="3zZkjj" id="4bmM0avMD33" role="2OqNvi">
                              <node concept="1bVj0M" id="4bmM0avMD35" role="23t8la">
                                <node concept="3clFbS" id="4bmM0avMD36" role="1bW5cS">
                                  <node concept="3clFbF" id="4bmM0avMDa8" role="3cqZAp">
                                    <node concept="3clFbC" id="4bmM0avMEZG" role="3clFbG">
                                      <node concept="2OqwBi" id="4bmM0avMKFI" role="3uHU7w">
                                        <node concept="2WthIp" id="4bmM0avMK_R" role="2Oq$k0" />
                                        <node concept="3gHZIF" id="4bmM0avMKO6" role="2OqNvi">
                                          <ref role="2WH_rO" node="4bmM0avMBS$" resolve="root" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4bmM0avMDVv" role="3uHU7B">
                                        <node concept="2OqwBi" id="4bmM0avMDin" role="2Oq$k0">
                                          <node concept="37vLTw" id="4bmM0avMDa7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4bmM0avMD37" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="4bmM0avMDQn" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4bmM0avME3w" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4bmM0avMD37" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4bmM0avMD38" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="4bmM0avMBSr" role="2OqNvi">
                            <node concept="1bVj0M" id="4bmM0avMBSs" role="23t8la">
                              <node concept="3clFbS" id="4bmM0avMBSt" role="1bW5cS">
                                <node concept="3clFbF" id="4bmM0avMBSu" role="3cqZAp">
                                  <node concept="2OqwBi" id="4bmM0avMBSv" role="3clFbG">
                                    <node concept="37vLTw" id="4bmM0avMBSw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4bmM0avMBSy" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="4bmM0avMBSx" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.update():void" resolve="update" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4bmM0avMBSy" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4bmM0avMBSz" role="1tU5fm" />
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
              <node concept="10Nm6u" id="4bmM0avMGil" role="3uHU7w" />
              <node concept="2OqwBi" id="4bmM0avMFZz" role="3uHU7B">
                <node concept="2OqwBi" id="4bmM0avMFPF" role="2Oq$k0">
                  <node concept="2WthIp" id="4bmM0avMFNp" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4bmM0avMFU8" role="2OqNvi">
                    <ref role="2WH_rO" node="4bmM0avMBS$" resolve="root" />
                  </node>
                </node>
                <node concept="1mfA1w" id="4bmM0avMG3g" role="2OqNvi" />
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
            <ref role="37wK5l" node="70aAUsa54ZB" resolve="execute" />
            <ref role="1Pybhc" node="70aAUsa54Vr" resolve="CommandWithMessage" />
            <node concept="3cpWs3" id="3vcWfImbB6e" role="37wK5m">
              <node concept="Xl_RD" id="3vcWfImbB6y" role="3uHU7w">
                <property role="Xl_RC" value=" nodes." />
              </node>
              <node concept="3cpWs3" id="4Pi6J8CbKDu" role="3uHU7B">
                <node concept="Xl_RD" id="4Pi6J8CbKDw" role="3uHU7B">
                  <property role="Xl_RC" value="running for " />
                </node>
                <node concept="2OqwBi" id="3vcWfImb3y_" role="3uHU7w">
                  <node concept="37vLTw" id="4Pi6J8CbKDv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HmE5WaYmiA" resolve="manuals" />
                  </node>
                  <node concept="34oBXx" id="3vcWfImb$Lg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Pi6J8CbKDx" role="37wK5m">
              <node concept="2OqwBi" id="4Pi6J8CbKDy" role="2Oq$k0">
                <node concept="2WthIp" id="4Pi6J8CbKDz" role="2Oq$k0" />
                <node concept="1DTwFV" id="4Pi6J8CbKD$" role="2OqNvi">
                  <ref role="2WH_rO" node="4Pi6J8CbpGc" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="4Pi6J8CbKD_" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Pi6J8CbKDA" role="37wK5m">
              <node concept="YeOm9" id="4Pi6J8CbKDB" role="2ShVmc">
                <node concept="1Y3b0j" id="4Pi6J8CbKDC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4Pi6J8CbKDD" role="1B3o_S" />
                  <node concept="3clFb_" id="4Pi6J8CbKDE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4Pi6J8CbKDF" role="1B3o_S" />
                    <node concept="3cqZAl" id="4Pi6J8CbKDG" role="3clF45" />
                    <node concept="3clFbS" id="4Pi6J8CbKDH" role="3clF47">
                      <node concept="2Gpval" id="3HmE5WaYaef" role="3cqZAp">
                        <node concept="2GrKxI" id="3HmE5WaYaeg" role="2Gsz3X">
                          <property role="TrG5h" value="m" />
                        </node>
                        <node concept="3clFbS" id="3HmE5WaYaeh" role="2LFqv$">
                          <node concept="3clFbF" id="3HmE5WaYaei" role="3cqZAp">
                            <node concept="2OqwBi" id="3HmE5WaYaej" role="3clFbG">
                              <node concept="2GrUjf" id="3HmE5WaYaek" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3HmE5WaYaeg" resolve="m" />
                              </node>
                              <node concept="2qgKlT" id="3HmE5WaYael" role="2OqNvi">
                                <ref role="37wK5l" to="gdgh:3R3AIvumrTm" resolve="runManually" />
                                <node concept="37vLTw" id="53f0GWHVVJc" role="37wK5m">
                                  <ref role="3cqZAo" node="53f0GWHVUTa" resolve="context" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3HmE5WaYaem" role="2GsD0m">
                          <node concept="37vLTw" id="3HmE5WaYaen" role="2Oq$k0">
                            <ref role="3cqZAo" node="3HmE5WaYmiA" resolve="manuals" />
                          </node>
                          <node concept="3zZkjj" id="3HmE5WaYaeo" role="2OqNvi">
                            <node concept="1bVj0M" id="3HmE5WaYaep" role="23t8la">
                              <node concept="3clFbS" id="3HmE5WaYaeq" role="1bW5cS">
                                <node concept="3clFbF" id="3HmE5WaYaer" role="3cqZAp">
                                  <node concept="1Wc70l" id="3HmE5WaYaes" role="3clFbG">
                                    <node concept="2OqwBi" id="3HmE5WaYaet" role="3uHU7w">
                                      <node concept="37vLTw" id="3HmE5WaYaeu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3HmE5WaYaez" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="3HmE5WaYaev" role="2OqNvi">
                                        <ref role="37wK5l" to="gdgh:3R3AIvumwpv" resolve="readyToRunManually" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3HmE5WaYaew" role="3uHU7B">
                                      <node concept="37vLTw" id="3HmE5WaYaex" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3HmE5WaYaez" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="3HmE5WaYaey" role="2OqNvi">
                                        <ref role="37wK5l" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3HmE5WaYaez" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3HmE5WaYae$" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3HmE5WaYae_" role="3cqZAp">
                        <node concept="2OqwBi" id="3HmE5WaYaeA" role="3clFbG">
                          <node concept="2YIFZM" id="3HmE5WaYaeC" role="2Oq$k0">
                            <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                            <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
                          </node>
                          <node concept="2es0OD" id="3HmE5WaYaeS" role="2OqNvi">
                            <node concept="1bVj0M" id="3HmE5WaYaeT" role="23t8la">
                              <node concept="3clFbS" id="3HmE5WaYaeU" role="1bW5cS">
                                <node concept="3clFbF" id="3HmE5WaYaeV" role="3cqZAp">
                                  <node concept="2OqwBi" id="3HmE5WaYaeW" role="3clFbG">
                                    <node concept="37vLTw" id="3HmE5WaYaeX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3HmE5WaYaeZ" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3HmE5WaYaeY" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.update():void" resolve="update" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3HmE5WaYaeZ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3HmE5WaYaf0" role="1tU5fm" />
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
        <node concept="3clFbH" id="4Pi6J8CbK52" role="3cqZAp" />
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
            <ref role="1Pybhc" node="70aAUsa54Vr" resolve="CommandWithMessage" />
            <ref role="37wK5l" node="70aAUsa54ZB" resolve="execute" />
            <node concept="3cpWs3" id="3vcWfImboFi" role="37wK5m">
              <node concept="Xl_RD" id="3vcWfImboFA" role="3uHU7w">
                <property role="Xl_RC" value=" nodes" />
              </node>
              <node concept="3cpWs3" id="4Pi6J8Cbsd6" role="3uHU7B">
                <node concept="Xl_RD" id="4Pi6J8Cbsda" role="3uHU7B">
                  <property role="Xl_RC" value="running for " />
                </node>
                <node concept="2OqwBi" id="3vcWfImaShQ" role="3uHU7w">
                  <node concept="37vLTw" id="4Pi6J8Cby98" role="2Oq$k0">
                    <ref role="3cqZAo" node="TuTPrvR$bE" resolve="manuallyRunNodes" />
                  </node>
                  <node concept="34oBXx" id="3vcWfImbnDa" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Pi6J8Cbsdb" role="37wK5m">
              <node concept="2OqwBi" id="4Pi6J8Cbsdc" role="2Oq$k0">
                <node concept="2WthIp" id="4Pi6J8Cbsdd" role="2Oq$k0" />
                <node concept="1DTwFV" id="4Pi6J8Cbsde" role="2OqNvi">
                  <ref role="2WH_rO" node="4Pi6J8CbmQT" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="4Pi6J8Cbsdf" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Pi6J8Cbsdg" role="37wK5m">
              <node concept="YeOm9" id="4Pi6J8Cbsdh" role="2ShVmc">
                <node concept="1Y3b0j" id="4Pi6J8Cbsdi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4Pi6J8Cbsdj" role="1B3o_S" />
                  <node concept="3clFb_" id="4Pi6J8Cbsdk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4Pi6J8Cbsdl" role="1B3o_S" />
                    <node concept="3cqZAl" id="4Pi6J8Cbsdm" role="3clF45" />
                    <node concept="3clFbS" id="4Pi6J8Cbsdn" role="3clF47">
                      <node concept="2Gpval" id="TuTPrvR$zr" role="3cqZAp">
                        <node concept="2GrKxI" id="TuTPrvR$zt" role="2Gsz3X">
                          <property role="TrG5h" value="mrn" />
                        </node>
                        <node concept="37vLTw" id="TuTPrvR_3_" role="2GsD0m">
                          <ref role="3cqZAo" node="TuTPrvR$bE" resolve="manuallyRunNodes" />
                        </node>
                        <node concept="3clFbS" id="TuTPrvR$zx" role="2LFqv$">
                          <node concept="3clFbF" id="TuTPrvRoFp" role="3cqZAp">
                            <node concept="2OqwBi" id="TuTPrvRoFq" role="3clFbG">
                              <node concept="2GrUjf" id="TuTPrvRApZ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="TuTPrvR$zt" resolve="mrn" />
                              </node>
                              <node concept="2qgKlT" id="TuTPrvRoFs" role="2OqNvi">
                                <ref role="37wK5l" to="gdgh:3R3AIvumrTm" resolve="runManually" />
                                <node concept="37vLTw" id="53f0GWHVzdA" role="37wK5m">
                                  <ref role="3cqZAo" node="53f0GWHVzdy" resolve="context" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5HLmk5GXJxR" role="3cqZAp">
                        <node concept="2OqwBi" id="5HLmk5GXJxS" role="3clFbG">
                          <node concept="2OqwBi" id="5HLmk5GXJxT" role="2Oq$k0">
                            <node concept="37vLTw" id="53f0GWHV$_8" role="2Oq$k0">
                              <ref role="3cqZAo" node="53f0GWHVzdy" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5HLmk5GXJxX" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5HLmk5GXJxY" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="TuTPrvRoFt" role="3cqZAp">
                        <node concept="3cpWsn" id="TuTPrvRoFu" role="3cpWs9">
                          <property role="TrG5h" value="cr" />
                          <node concept="3Tqbb2" id="TuTPrvRoFv" role="1tU5fm" />
                          <node concept="2OqwBi" id="TuTPrvRoFw" role="33vP2m">
                            <node concept="2OqwBi" id="TuTPrvRC5_" role="2Oq$k0">
                              <node concept="2WthIp" id="TuTPrvRBN$" role="2Oq$k0" />
                              <node concept="3gHZIF" id="TuTPrvRCDt" role="2OqNvi">
                                <ref role="2WH_rO" node="TuTPrvRoFX" resolve="selected" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="TuTPrvRoFy" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="TuTPrvRoFz" role="3cqZAp">
                        <node concept="2OqwBi" id="TuTPrvRoF$" role="3clFbG">
                          <node concept="2OqwBi" id="TuTPrvRoF_" role="2Oq$k0">
                            <node concept="2YIFZM" id="TuTPrvRoFA" role="2Oq$k0">
                              <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                              <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
                            </node>
                            <node concept="3zZkjj" id="TuTPrvRoFB" role="2OqNvi">
                              <node concept="1bVj0M" id="TuTPrvRoFC" role="23t8la">
                                <node concept="3clFbS" id="TuTPrvRoFD" role="1bW5cS">
                                  <node concept="3clFbF" id="TuTPrvRoFE" role="3cqZAp">
                                    <node concept="3clFbC" id="TuTPrvRoFF" role="3clFbG">
                                      <node concept="37vLTw" id="TuTPrvRoFG" role="3uHU7w">
                                        <ref role="3cqZAo" node="TuTPrvRoFu" resolve="cr" />
                                      </node>
                                      <node concept="2OqwBi" id="TuTPrvRoFH" role="3uHU7B">
                                        <node concept="2OqwBi" id="TuTPrvRoFI" role="2Oq$k0">
                                          <node concept="37vLTw" id="TuTPrvRoFJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="TuTPrvRoFM" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="TuTPrvRoFK" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="TuTPrvRoFL" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="TuTPrvRoFM" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="TuTPrvRoFN" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="TuTPrvRoFO" role="2OqNvi">
                            <node concept="1bVj0M" id="TuTPrvRoFP" role="23t8la">
                              <node concept="3clFbS" id="TuTPrvRoFQ" role="1bW5cS">
                                <node concept="3clFbF" id="TuTPrvRoFR" role="3cqZAp">
                                  <node concept="2OqwBi" id="TuTPrvRoFS" role="3clFbG">
                                    <node concept="37vLTw" id="TuTPrvRoFT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="TuTPrvRoFV" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="TuTPrvRoFU" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.update():void" resolve="update" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="TuTPrvRoFV" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="TuTPrvRoFW" role="1tU5fm" />
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
        <node concept="3clFbH" id="4Pi6J8CbrQn" role="3cqZAp" />
        <node concept="3clFbH" id="4Pi6J8CbrSp" role="3cqZAp" />
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
                          <ref role="3cqZAo" node="TuTPrvRv5a" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="TuTPrvRxBV" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:3R3AIvumwpv" resolve="readyToRunManually" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="TuTPrvRvHM" role="3uHU7B">
                        <node concept="37vLTw" id="TuTPrvRvus" role="2Oq$k0">
                          <ref role="3cqZAo" node="TuTPrvRv5a" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="TuTPrvRwjm" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="TuTPrvRv5a" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="TuTPrvRv5b" role="1tU5fm" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="70aAUsa55dX" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
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
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
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
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70aAUsa55eb" role="3cqZAp">
          <node concept="2OqwBi" id="70aAUsa55ec" role="3clFbG">
            <node concept="37vLTw" id="70aAUsa55ed" role="2Oq$k0">
              <ref role="3cqZAo" node="70aAUsa55dJ" resolve="win" />
            </node>
            <node concept="liA8E" id="70aAUsa55ee" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component):void" resolve="setLocationRelativeTo" />
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
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="70aAUsa55ek" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70aAUsa55el" role="3cqZAp" />
        <node concept="3SKdUt" id="70aAUsa55em" role="3cqZAp">
          <node concept="3SKdUq" id="70aAUsa55en" role="3SKWNk">
            <property role="3SKdUp" value="The window needs some events until it gets painted." />
          </node>
        </node>
        <node concept="3clFbF" id="70aAUsa55eo" role="3cqZAp">
          <node concept="2YIFZM" id="70aAUsa55ep" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="70aAUsa55eq" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="70aAUsa55er" role="1bW5cS">
                <node concept="3clFbF" id="70aAUsa55es" role="3cqZAp">
                  <node concept="2YIFZM" id="70aAUsa55et" role="3clFbG">
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                    <node concept="1bVj0M" id="70aAUsa55eu" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="70aAUsa55ev" role="1bW5cS">
                        <node concept="3clFbF" id="70aAUsa55ew" role="3cqZAp">
                          <node concept="2YIFZM" id="70aAUsa55ex" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                            <node concept="1bVj0M" id="70aAUsa55ey" role="37wK5m">
                              <property role="3yWfEV" value="true" />
                              <node concept="3clFbS" id="70aAUsa55ez" role="1bW5cS">
                                <node concept="2GUZhq" id="70aAUsa55e$" role="3cqZAp">
                                  <node concept="3clFbS" id="70aAUsa55e_" role="2GV8ay">
                                    <node concept="1QHqEO" id="70aAUsa55eA" role="3cqZAp">
                                      <node concept="1QHqEC" id="70aAUsa55eB" role="1QHqEI">
                                        <node concept="3clFbS" id="70aAUsa55eC" role="1bW5cS">
                                          <node concept="3clFbF" id="70aAUsa578o" role="3cqZAp">
                                            <node concept="2OqwBi" id="70aAUsa57sM" role="3clFbG">
                                              <node concept="37vLTw" id="70aAUsa578m" role="2Oq$k0">
                                                <ref role="3cqZAo" node="70aAUsa552O" resolve="runnable" />
                                              </node>
                                              <node concept="liA8E" id="70aAUsa57HI" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
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
                                  <node concept="3clFbS" id="70aAUsa55eW" role="2GVbov">
                                    <node concept="3clFbF" id="70aAUsa55eX" role="3cqZAp">
                                      <node concept="2OqwBi" id="70aAUsa55eY" role="3clFbG">
                                        <node concept="37vLTw" id="70aAUsa55eZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="70aAUsa55dJ" resolve="win" />
                                        </node>
                                        <node concept="liA8E" id="70aAUsa55f0" role="2OqNvi">
                                          <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
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
      <node concept="3cqZAl" id="70aAUsa54Yl" role="3clF45" />
      <node concept="3Tm1VV" id="70aAUsa54Ym" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="70aAUsa54WH" role="jymVt" />
    <node concept="3Tm1VV" id="70aAUsa54Vs" role="1B3o_S" />
  </node>
</model>

