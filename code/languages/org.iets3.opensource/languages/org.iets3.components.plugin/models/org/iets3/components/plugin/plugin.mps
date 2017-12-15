<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e7e3b0c-cd10-406a-8ea9-1757f9338557(org.iets3.components.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="1" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="h587" ref="r:cdcdec44-a636-42c8-b599-c146eb2ca77d(org.iets3.core.plugin.plugin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="aku0" ref="r:04f1cb74-fc0c-4bf2-94b8-b7470b9d8339(org.iets3.components.core.editor)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="htnt" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.plaf.basic(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview">
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <reference id="8309912865649343723" name="parent" index="14a85i" />
        <reference id="4600337039046510231" name="extends" index="3GDMyY" />
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
        <reference id="8309912865649284888" name="extends" index="14aYEx" />
        <child id="8309912865649284891" name="elements" index="14aYEy" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
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
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6LfBX8Yi4nM" />
  <node concept="312cEu" id="1ognOHjymxr">
    <property role="TrG5h" value="ComponentsExplorerHelper" />
    <node concept="2tJIrI" id="1ognOHjymyE" role="jymVt" />
    <node concept="2YIFZL" id="FniR$CbHUo" role="jymVt">
      <property role="TrG5h" value="getReqChunks" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="FniR$CbHUp" role="3clF47">
        <node concept="3clFbF" id="34iaEV4VpC$" role="3cqZAp">
          <node concept="2OqwBi" id="5Jew25TJ3du" role="3clFbG">
            <node concept="2OqwBi" id="6LfBX8Yh4AV" role="2Oq$k0">
              <node concept="37vLTw" id="6LfBX8Yh3Qo" role="2Oq$k0">
                <ref role="3cqZAo" node="FniR$CbHVj" resolve="model" />
              </node>
              <node concept="2RRcyG" id="6LfBX8Yh4N3" role="2OqNvi">
                <ref role="2RRcyH" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
              </node>
            </node>
            <node concept="2S7cBI" id="5Jew25TJ3Qc" role="2OqNvi">
              <node concept="1bVj0M" id="5Jew25TJ3Qe" role="23t8la">
                <node concept="3clFbS" id="5Jew25TJ3Qf" role="1bW5cS">
                  <node concept="3clFbF" id="5Jew25TJ3VJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5Jew25TJ42F" role="3clFbG">
                      <node concept="37vLTw" id="5Jew25TJ3VI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Jew25TJ3Qg" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5Jew25TJ4ho" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Jew25TJ3Qg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Jew25TJ3Qh" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="5Jew25TJ3Qi" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FniR$CbHVj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6LfBX8Yh2GR" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="FniR$CbHVn" role="3clF45">
        <node concept="3Tqbb2" id="FniR$CbHVo" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="FniR$CbHVp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ognOHjymyI" role="jymVt" />
    <node concept="3Tm1VV" id="1ognOHjymxs" role="1B3o_S" />
  </node>
  <node concept="14aYJB" id="1ognOHjyiuQ">
    <property role="TrG5h" value="ComponentsExplorer" />
    <property role="3aPfAI" value="16" />
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <ref role="14aYEx" to="h587:1ognOHjyiuQ" resolve="SpecExplorer" />
    <node concept="14aYG3" id="1ognOHjyj2a" role="14aYEy">
      <property role="TrG5h" value="componentsModule" />
      <ref role="14a85i" to="h587:6LfBX8YgRgl" resolve="specModel" />
      <ref role="3GDMyY" to="h587:1ognOHjyj2a" resolve="root" />
      <node concept="14aYG3" id="1ognOHjzeue" role="1DVp44">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="1ognOHjzeFr" role="3GGxor">
          <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
        </node>
        <node concept="2OqwBi" id="1MpR5BkUn_k" role="14bQOc">
          <node concept="2OqwBi" id="1ognOHjzeOQ" role="2Oq$k0">
            <node concept="14b0Wr" id="1MpR5BkUjBB" role="2Oq$k0">
              <ref role="14b0Uw" node="1ognOHjyj2a" resolve="componentsModule" />
            </node>
            <node concept="3Tsc0h" id="1MpR5BkUjUj" role="2OqNvi">
              <ref role="3TtcxE" to="w9y2:6LfBX8Yivpm" resolve="contents" />
            </node>
          </node>
          <node concept="3zZkjj" id="1MpR5BkUpiI" role="2OqNvi">
            <node concept="1bVj0M" id="1MpR5BkUpiK" role="23t8la">
              <node concept="3clFbS" id="1MpR5BkUpiL" role="1bW5cS">
                <node concept="3clFbF" id="1MpR5BkUpoh" role="3cqZAp">
                  <node concept="3fqX7Q" id="1MpR5BkUpof" role="3clFbG">
                    <node concept="2OqwBi" id="1MpR5BkUpsg" role="3fr31v">
                      <node concept="37vLTw" id="1MpR5BkUpom" role="2Oq$k0">
                        <ref role="3cqZAo" node="1MpR5BkUpiM" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1MpR5BkUpC3" role="2OqNvi">
                        <node concept="chp4Y" id="1MpR5BkUpGA" role="cj9EA">
                          <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1MpR5BkUpiM" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1MpR5BkUpiN" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1ognOHjzfjT" role="14a853">
          <node concept="14b0Wr" id="1ognOHjzffH" role="2Oq$k0">
            <ref role="14b0Uw" node="1ognOHjzeue" resolve="content" />
          </node>
          <node concept="3TrcHB" id="1MpR5BkUk6T" role="2OqNvi">
            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3clFbT" id="1ognOHjzNg2" role="2q6PdT">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="2OqwBi" id="2JYumEA$y7D" role="3actZa">
          <node concept="14b0Wr" id="2JYumEA$y1U" role="2Oq$k0">
            <ref role="14b0Uw" node="1ognOHjzeue" resolve="content" />
          </node>
          <node concept="2qgKlT" id="2JYumEA$ykP" role="2OqNvi">
            <ref role="37wK5l" to="3eba:2JYumEA$tiF" resolve="getIcon" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="1ognOHjypwX" role="14bQOc">
        <ref role="37wK5l" node="FniR$CbHUo" resolve="getReqChunks" />
        <ref role="1Pybhc" node="1ognOHjymxr" resolve="ComponentsExplorerHelper" />
        <node concept="14b0Wr" id="6LfBX8Ym9AB" role="37wK5m">
          <ref role="14b0Uw" to="h587:6LfBX8YgRgl" resolve="specModel" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1ognOHjyvau" role="3GGxor">
        <ref role="ehGHo" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
      </node>
      <node concept="2OqwBi" id="1ognOHjyQkM" role="14a853">
        <node concept="14b0Wr" id="1ognOHjyQbR" role="2Oq$k0">
          <ref role="14b0Uw" node="1ognOHjyj2a" resolve="componentsModule" />
        </node>
        <node concept="3TrcHB" id="1ognOHjyQXf" role="2OqNvi">
          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2YIFZM" id="FniR$CbLj8" role="3actZa">
        <ref role="37wK5l" to="xnls:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
        <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
        <node concept="14b0Wr" id="1ognOHjyXKM" role="37wK5m">
          <ref role="14b0Uw" node="1ognOHjyj2a" resolve="componentsModule" />
        </node>
      </node>
      <node concept="3clFbT" id="1ognOHj_2dG" role="2q6PdT">
        <property role="3clFbU" value="false" />
      </node>
    </node>
  </node>
  <node concept="33ghlw" id="3onExzPnGul">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="wiringDiagram" />
    <node concept="33gmoH" id="3onExzPnGum" role="2hfSGL">
      <property role="33g7Lv" value="Component Substructure Diagram" />
      <ref role="33glcW" to="aku0:siw10FuTdZ" resolve="org.iets3.components" />
      <ref role="33glcY" to="aku0:siw10FuTec" resolve="wiringDiagram" />
    </node>
    <node concept="tT9cl" id="3onExzPnGun" role="2hfP89">
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
    </node>
  </node>
  <node concept="312cEu" id="jw7fygUqBB">
    <property role="TrG5h" value="AbstractPortCreator" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="portCreation" />
    <node concept="2tJIrI" id="jw7fygYd37" role="jymVt" />
    <node concept="312cEg" id="jw7fygYcRJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultLayout" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="jw7fygYgn$" role="1B3o_S" />
      <node concept="3uibUv" id="jw7fygYcRm" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~GridLayout" resolve="GridLayout" />
      </node>
      <node concept="z59LJ" id="jw7fygYd8N" role="lGtFl">
        <node concept="TZ5HA" id="jw7fygYd8O" role="TZ5H$">
          <node concept="1dT_AC" id="jw7fygYd8P" role="1dT_Ay">
            <property role="1dT_AB" value="Category, Type, Amount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jw7fygYg09" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mainPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="jw7fygYgx$" role="1B3o_S" />
      <node concept="3uibUv" id="jw7fygYfZL" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="jw7fygYsiA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="types" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="jw7fygYr$d" role="1B3o_S" />
      <node concept="3uibUv" id="jw7fygYsDb" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="jw7fygYsEk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="categories" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="jw7fygYsEl" role="1B3o_S" />
      <node concept="3uibUv" id="jw7fygYsEm" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="jw7fyh1dJz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="portAmount" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="jw7fyh1cUc" role="1B3o_S" />
      <node concept="3uibUv" id="jw7fyh3aiI" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="jw7fyh7mEB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="frame" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="jw7fyh7mEC" role="1B3o_S" />
      <node concept="3uibUv" id="jw7fyh7p42" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
    </node>
    <node concept="2tJIrI" id="jw7fygUqCg" role="jymVt" />
    <node concept="3clFbW" id="jw7fyh10St" role="jymVt">
      <node concept="3cqZAl" id="jw7fyh10Sv" role="3clF45" />
      <node concept="3Tm1VV" id="jw7fyh10Sw" role="1B3o_S" />
      <node concept="3clFbS" id="jw7fyh10Sx" role="3clF47">
        <node concept="3clFbF" id="jw7fyh11Ky" role="3cqZAp">
          <node concept="1rXfSq" id="jw7fyh11Kx" role="3clFbG">
            <ref role="37wK5l" node="jw7fygYf1M" resolve="initMainPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jw7fygYgxO" role="jymVt" />
    <node concept="3clFb_" id="jw7fygYf1M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initMainPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="jw7fygYf1P" role="3clF47">
        <node concept="3clFbF" id="jw7fygYo3v" role="3cqZAp">
          <node concept="37vLTI" id="jw7fygYpnP" role="3clFbG">
            <node concept="2ShNRf" id="jw7fygYpCO" role="37vLTx">
              <node concept="1pGfFk" id="jw7fygYpyJ" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="jw7fygYpKO" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="jw7fygYpQX" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jw7fygYojv" role="37vLTJ">
              <node concept="Xjq3P" id="jw7fygYo3t" role="2Oq$k0" />
              <node concept="2OwXpG" id="jw7fygYoGx" role="2OqNvi">
                <ref role="2Oxat5" node="jw7fygYcRJ" resolve="defaultLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw7fygYgR4" role="3cqZAp">
          <node concept="37vLTI" id="jw7fygYjCk" role="3clFbG">
            <node concept="2ShNRf" id="jw7fygYjZP" role="37vLTx">
              <node concept="1pGfFk" id="jw7fygYmvf" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2OqwBi" id="jw7fygYqgi" role="37wK5m">
                  <node concept="Xjq3P" id="jw7fygYq0n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jw7fygYq__" role="2OqNvi">
                    <ref role="2Oxat5" node="jw7fygYcRJ" resolve="defaultLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jw7fygYh2E" role="37vLTJ">
              <node concept="Xjq3P" id="jw7fygYgR3" role="2Oq$k0" />
              <node concept="2OwXpG" id="jw7fygYhbj" role="2OqNvi">
                <ref role="2Oxat5" node="jw7fygYg09" resolve="mainPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jw7fyh8$MV" role="3cqZAp" />
        <node concept="3SKdUt" id="jw7fyh7GGR" role="3cqZAp">
          <node concept="3SKdUq" id="jw7fyh7GGT" role="3SKWNk">
            <property role="3SKdUp" value="init content" />
          </node>
        </node>
        <node concept="3cpWs8" id="jw7fyh7O5G" role="3cqZAp">
          <node concept="3cpWsn" id="jw7fyh7O5H" role="3cpWs9">
            <property role="TrG5h" value="catPnl" />
            <node concept="3uibUv" id="jw7fyh7O5I" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="jw7fyh7Pcr" role="33vP2m">
              <node concept="1pGfFk" id="jw7fyh7Q10" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="jw7fyh7QeA" role="37wK5m">
                  <node concept="1pGfFk" id="jw7fyh7R3l" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="jw7fyh7S6Y" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="jw7fyh7Sm4" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jw7fyh7I5C" role="3cqZAp">
          <node concept="3cpWsn" id="jw7fyh7I5D" role="3cpWs9">
            <property role="TrG5h" value="catLbl" />
            <node concept="3uibUv" id="jw7fyh7I5E" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="jw7fyh7J56" role="33vP2m">
              <node concept="1pGfFk" id="jw7fyh7JYZ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="jw7fyh7L8b" role="37wK5m">
                  <property role="Xl_RC" value="Category" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw7fyh7ZYe" role="3cqZAp">
          <node concept="2OqwBi" id="jw7fyh81b9" role="3clFbG">
            <node concept="37vLTw" id="jw7fyh7ZYc" role="2Oq$k0">
              <ref role="3cqZAo" node="jw7fyh7O5H" resolve="catPnl" />
            </node>
            <node concept="liA8E" id="jw7fyh83ie" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="jw7fyh83Bm" role="37wK5m">
                <ref role="3cqZAo" node="jw7fyh7I5D" resolve="catLbl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw7fyh83VQ" role="3cqZAp">
          <node concept="2OqwBi" id="jw7fyh83VR" role="3clFbG">
            <node concept="37vLTw" id="jw7fyh83VS" role="2Oq$k0">
              <ref role="3cqZAo" node="jw7fyh7O5H" resolve="catPnl" />
            </node>
            <node concept="liA8E" id="jw7fyh83VT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTI" id="jw7fyh8At9" role="37wK5m">
                <node concept="37vLTw" id="jw7fyh856j" role="37vLTJ">
                  <ref role="3cqZAo" node="jw7fygYsEk" resolve="categories" />
                </node>
                <node concept="2ShNRf" id="jw7fyh8Bdp" role="37vLTx">
                  <node concept="1pGfFk" id="jw7fyh8Bdq" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jw7fyh7TyR" role="3cqZAp" />
        <node concept="3cpWs8" id="jw7fyh7S$0" role="3cqZAp">
          <node concept="3cpWsn" id="jw7fyh7S$1" role="3cpWs9">
            <property role="TrG5h" value="typePnl" />
            <node concept="3uibUv" id="jw7fyh7S$2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="jw7fyh7S$3" role="33vP2m">
              <node concept="1pGfFk" id="jw7fyh7S$4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="jw7fyh7S$5" role="37wK5m">
                  <node concept="1pGfFk" id="jw7fyh7S$6" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="jw7fyh7S$7" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="jw7fyh7S$8" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jw7fyh7Lnu" role="3cqZAp">
          <node concept="3cpWsn" id="jw7fyh7Lnv" role="3cpWs9">
            <property role="TrG5h" value="typelbl" />
            <node concept="3uibUv" id="jw7fyh7Lnw" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="jw7fyh7Lnx" role="33vP2m">
              <node concept="1pGfFk" id="jw7fyh7Lny" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="jw7fyh7Lnz" role="37wK5m">
                  <property role="Xl_RC" value="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw7fyh7U2s" role="3cqZAp">
          <node concept="2OqwBi" id="jw7fyh7UVx" role="3clFbG">
            <node concept="37vLTw" id="jw7fyh7U2q" role="2Oq$k0">
              <ref role="3cqZAo" node="jw7fyh7S$1" resolve="typePnl" />
            </node>
            <node concept="liA8E" id="jw7fyh7WJi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="jw7fyh7X4C" role="37wK5m">
                <ref role="3cqZAo" node="jw7fyh7Lnv" resolve="typelbl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw7fyh7Xpm" role="3cqZAp">
          <node concept="2OqwBi" id="jw7fyh7Xpn" role="3clFbG">
            <node concept="37vLTw" id="jw7fyh7Xpo" role="2Oq$k0">
              <ref role="3cqZAo" node="jw7fyh7S$1" resolve="typePnl" />
            </node>
            <node concept="liA8E" id="jw7fyh7Xpp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTI" id="jw7fyh8CQz" role="37wK5m">
                <node concept="2ShNRf" id="jw7fyh8DGL" role="37vLTx">
                  <node concept="1pGfFk" id="4AmxKA_jW8u" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
                  </node>
                </node>
                <node concept="37vLTw" id="jw7fyh7Yhq" role="37vLTJ">
                  <ref role="3cqZAo" node="jw7fygYsiA" resolve="types" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jw7fyh7Gei" role="3cqZAp" />
        <node concept="3cpWs8" id="jw7fyh8IK_" role="3cqZAp">
          <node concept="3cpWsn" id="jw7fyh8IKA" role="3cpWs9">
            <property role="TrG5h" value="portsPnl" />
            <node concept="3uibUv" id="jw7fyh8IKB" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="jw7fyh8IKC" role="33vP2m">
              <node concept="1pGfFk" id="jw7fyh8IKD" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="jw7fyh8IKE" role="37wK5m">
                  <node concept="1pGfFk" id="jw7fyh8IKF" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="jw7fyh8IKG" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="jw7fyh8IKH" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jw7fyh8Hi2" role="3cqZAp">
          <node concept="3cpWsn" id="jw7fyh8Hi3" role="3cpWs9">
            <property role="TrG5h" value="portNrLbl" />
            <node concept="3uibUv" id="jw7fyh8Hi4" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="jw7fyh8Hi5" role="33vP2m">
              <node concept="1pGfFk" id="jw7fyh8Hi6" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="jw7fyh8Hi7" role="37wK5m">
                  <property role="Xl_RC" value="Ports" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw7fyh8LK0" role="3cqZAp">
          <node concept="2OqwBi" id="jw7fyh8MYi" role="3clFbG">
            <node concept="37vLTw" id="jw7fyh8LJY" role="2Oq$k0">
              <ref role="3cqZAo" node="jw7fyh8IKA" resolve="portsPnl" />
            </node>
            <node concept="liA8E" id="jw7fyh8P6e" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="jw7fyhbYRd" role="37wK5m">
                <ref role="3cqZAo" node="jw7fyh8Hi3" resolve="portNrLbl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw7fyh8QU8" role="3cqZAp">
          <node concept="2OqwBi" id="jw7fyh8Sqq" role="3clFbG">
            <node concept="37vLTw" id="jw7fyh8QU6" role="2Oq$k0">
              <ref role="3cqZAo" node="jw7fyh8IKA" resolve="portsPnl" />
            </node>
            <node concept="liA8E" id="jw7fyh8UAZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTI" id="jw7fyh8Wga" role="37wK5m">
                <node concept="2ShNRf" id="jw7fyh8X2s" role="37vLTx">
                  <node concept="1pGfFk" id="jw7fyh8Y5n" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                  </node>
                </node>
                <node concept="37vLTw" id="jw7fyh8V2O" role="37vLTJ">
                  <ref role="3cqZAo" node="jw7fyh1dJz" resolve="portAmount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jw7fyh8HeJ" role="3cqZAp" />
        <node concept="3SKdUt" id="4S9KPxOktqn" role="3cqZAp">
          <node concept="3SKdUq" id="4S9KPxOktqp" role="3SKWNk">
            <property role="3SKdUp" value="define renderer" />
          </node>
        </node>
        <node concept="3clFbF" id="4S9KPxOkvfV" role="3cqZAp">
          <node concept="2OqwBi" id="4S9KPxOkyb7" role="3clFbG">
            <node concept="2OqwBi" id="4S9KPxOkwgu" role="2Oq$k0">
              <node concept="Xjq3P" id="4S9KPxOkvfT" role="2Oq$k0" />
              <node concept="2OwXpG" id="4S9KPxOkxgA" role="2OqNvi">
                <ref role="2Oxat5" node="jw7fygYsEk" resolve="categories" />
              </node>
            </node>
            <node concept="liA8E" id="4S9KPxOk_ox" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="4S9KPxOk_Z2" role="37wK5m">
                <node concept="HV5vD" id="4S9KPxOlhcN" role="2ShVmc">
                  <ref role="HV5vE" node="4S9KPxOkSC1" resolve="ConceptComboboxRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S9KPxOlhxG" role="3cqZAp">
          <node concept="2OqwBi" id="4S9KPxOlk$5" role="3clFbG">
            <node concept="2OqwBi" id="4S9KPxOliAR" role="2Oq$k0">
              <node concept="Xjq3P" id="4S9KPxOlhxE" role="2Oq$k0" />
              <node concept="2OwXpG" id="4S9KPxOljF3" role="2OqNvi">
                <ref role="2Oxat5" node="jw7fygYsiA" resolve="types" />
              </node>
            </node>
            <node concept="liA8E" id="4S9KPxOlnO2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="4S9KPxOlof2" role="37wK5m">
                <node concept="HV5vD" id="4S9KPxOlpuW" role="2ShVmc">
                  <ref role="HV5vE" node="4S9KPxOkSC1" resolve="ConceptComboboxRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jw7fyh8Ynp" role="3cqZAp" />
        <node concept="3SKdUt" id="jw7fyh8Z$H" role="3cqZAp">
          <node concept="3SKdUq" id="jw7fyh8Z$J" role="3SKWNk">
            <property role="3SKdUp" value="add all to main panal" />
          </node>
        </node>
        <node concept="3clFbF" id="jw7fyh91cr" role="3cqZAp">
          <node concept="2OqwBi" id="jw7fyh93RC" role="3clFbG">
            <node concept="2OqwBi" id="jw7fyh92e5" role="2Oq$k0">
              <node concept="Xjq3P" id="jw7fyh91cp" role="2Oq$k0" />
              <node concept="2OwXpG" id="jw7fyh938b" role="2OqNvi">
                <ref role="2Oxat5" node="jw7fygYg09" resolve="mainPanel" />
              </node>
            </node>
            <node concept="liA8E" id="jw7fyh96jM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2Jtg1DVFpKB" role="37wK5m">
                <ref role="3cqZAo" node="jw7fyh7O5H" resolve="catPnl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw7fyh99Uw" role="3cqZAp">
          <node concept="2OqwBi" id="jw7fyh99Ux" role="3clFbG">
            <node concept="2OqwBi" id="jw7fyh99Uy" role="2Oq$k0">
              <node concept="Xjq3P" id="jw7fyh99Uz" role="2Oq$k0" />
              <node concept="2OwXpG" id="jw7fyh99U$" role="2OqNvi">
                <ref role="2Oxat5" node="jw7fygYg09" resolve="mainPanel" />
              </node>
            </node>
            <node concept="liA8E" id="jw7fyh99U_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="jw7fyh9buE" role="37wK5m">
                <ref role="3cqZAo" node="jw7fyh7S$1" resolve="typePnl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw7fyh9cgu" role="3cqZAp">
          <node concept="2OqwBi" id="jw7fyh9cgv" role="3clFbG">
            <node concept="2OqwBi" id="jw7fyh9cgw" role="2Oq$k0">
              <node concept="Xjq3P" id="jw7fyh9cgx" role="2Oq$k0" />
              <node concept="2OwXpG" id="jw7fyh9cgy" role="2OqNvi">
                <ref role="2Oxat5" node="jw7fygYg09" resolve="mainPanel" />
              </node>
            </node>
            <node concept="liA8E" id="jw7fyh9cgz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="jw7fyh9e3L" role="37wK5m">
                <ref role="3cqZAo" node="jw7fyh8IKA" resolve="portsPnl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jw7fyh9e_4" role="3cqZAp" />
        <node concept="3SKdUt" id="jw7fyh9gRJ" role="3cqZAp">
          <node concept="3SKdUq" id="jw7fyh9gRL" role="3SKWNk">
            <property role="3SKdUp" value="define frame" />
          </node>
        </node>
        <node concept="3clFbF" id="jw7fyh7pO7" role="3cqZAp">
          <node concept="37vLTI" id="jw7fyh7rfT" role="3clFbG">
            <node concept="2ShNRf" id="jw7fyh7rGE" role="37vLTx">
              <node concept="1pGfFk" id="jw7fyh7r_$" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
              </node>
            </node>
            <node concept="2OqwBi" id="jw7fyh7qfx" role="37vLTJ">
              <node concept="Xjq3P" id="jw7fyh7pO5" role="2Oq$k0" />
              <node concept="2OwXpG" id="jw7fyh7qu$" role="2OqNvi">
                <ref role="2Oxat5" node="jw7fyh7mEB" resolve="frame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw7fyh7l4t" role="3cqZAp">
          <node concept="2OqwBi" id="jw7fyh7lvF" role="3clFbG">
            <node concept="37vLTw" id="jw7fyh7pnl" role="2Oq$k0">
              <ref role="3cqZAo" node="jw7fyh7mEB" resolve="frame" />
            </node>
            <node concept="liA8E" id="jw7fyh7lvG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="jw7fyh7mg4" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw7fyh7l4w" role="3cqZAp">
          <node concept="2OqwBi" id="jw7fyh7lkw" role="3clFbG">
            <node concept="37vLTw" id="jw7fyh7lkv" role="2Oq$k0">
              <ref role="3cqZAo" node="jw7fyh7mEB" resolve="frame" />
            </node>
            <node concept="liA8E" id="jw7fyh7lkx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component):void" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="jw7fyh7lky" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5WjyMStskAe" role="1B3o_S" />
      <node concept="3cqZAl" id="jw7fygYf1_" role="3clF45" />
      <node concept="P$JXv" id="5WjyMStwfqv" role="lGtFl">
        <node concept="TZ5HA" id="5WjyMStwfqw" role="TZ5H$">
          <node concept="1dT_AC" id="5WjyMStwfqx" role="1dT_Ay">
            <property role="1dT_AB" value="Content of the JFrame can be overriden" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jw7fyh11Nw" role="jymVt" />
    <node concept="3clFb_" id="jw7fygXkQF" role="jymVt">
      <property role="TrG5h" value="addPorts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="jw7fygXkQH" role="3clF47">
        <node concept="3clFbF" id="jw7fyh1FhU" role="3cqZAp">
          <node concept="1rXfSq" id="jw7fyh1FhS" role="3clFbG">
            <ref role="37wK5l" node="5WjyMStr$KI" resolve="initComboboxes" />
            <node concept="2OqwBi" id="4AmxKA_ldm_" role="37wK5m">
              <node concept="37vLTw" id="649iGKjs8uV" role="2Oq$k0">
                <ref role="3cqZAo" node="jw7fygXkRe" resolve="comp" />
              </node>
              <node concept="I4A8Y" id="4AmxKA_ldOW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S9KPxOokqk" role="3cqZAp">
          <node concept="1rXfSq" id="jw7fygXkQV" role="3clFbG">
            <ref role="37wK5l" node="jw7fygXfhQ" resolve="showPortDialog" />
            <node concept="37vLTw" id="jw7fygXkQW" role="37wK5m">
              <ref role="3cqZAo" node="jw7fygXkRc" resolve="ctxt" />
            </node>
            <node concept="37vLTw" id="4S9KPxOoxtt" role="37wK5m">
              <ref role="3cqZAo" node="jw7fygXkRe" resolve="comp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4S9KPxOnDeH" role="3clF45" />
      <node concept="37vLTG" id="jw7fygXkRc" role="3clF46">
        <property role="TrG5h" value="ctxt" />
        <node concept="3uibUv" id="jw7fygXkRd" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jw7fygXkRe" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3Tqbb2" id="jw7fygXkRf" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
        </node>
      </node>
      <node concept="3Tm1VV" id="jw7fygXkRa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jw7fygWpDX" role="jymVt" />
    <node concept="3clFb_" id="jw7fygXfhQ" role="jymVt">
      <property role="TrG5h" value="showPortDialog" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="jw7fygXfhU" role="3clF47">
        <node concept="3cpWs8" id="jw7fygXfhV" role="3cqZAp">
          <node concept="3cpWsn" id="jw7fygXfhW" role="3cpWs9">
            <property role="TrG5h" value="currentProject" />
            <node concept="3uibUv" id="jw7fygXfhX" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="jw7fygXfhY" role="33vP2m">
              <node concept="2OqwBi" id="jw7fygXfhZ" role="2Oq$k0">
                <node concept="37vLTw" id="jw7fygXfi0" role="2Oq$k0">
                  <ref role="3cqZAo" node="jw7fygXfhS" resolve="ctxt" />
                </node>
                <node concept="liA8E" id="jw7fygXfi1" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="jw7fygXfi2" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jw7fyh2q8l" role="3cqZAp" />
        <node concept="3clFbF" id="jw7fygXfi4" role="3cqZAp">
          <node concept="2OqwBi" id="jw7fygXfi5" role="3clFbG">
            <node concept="2YIFZM" id="jw7fygXfi6" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="jw7fygXfi7" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="jw7fygXfi8" role="37wK5m">
                <node concept="3clFbS" id="jw7fygXfi9" role="1bW5cS">
                  <node concept="SfApY" id="jw7fygXfib" role="3cqZAp">
                    <node concept="TDmWw" id="jw7fygXfic" role="TEbGg">
                      <node concept="3clFbS" id="jw7fygXfid" role="TDEfX">
                        <node concept="3clFbF" id="jw7fygXfie" role="3cqZAp">
                          <node concept="2YIFZM" id="jw7fygXfif" role="3clFbG">
                            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                            <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                            <node concept="2OqwBi" id="jw7fygXfig" role="37wK5m">
                              <node concept="37vLTw" id="jw7fygXfih" role="2Oq$k0">
                                <ref role="3cqZAo" node="jw7fygXfik" resolve="e" />
                              </node>
                              <node concept="liA8E" id="jw7fygXfii" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jw7fygXfij" role="37wK5m">
                              <property role="Xl_RC" value="Port Creation Error" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="jw7fygXfik" role="TDEfY">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="jw7fygXfil" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jw7fygXfim" role="SfCbr">
                      <node concept="3SKdUt" id="4S9KPxOoBtD" role="3cqZAp">
                        <node concept="3SKdUq" id="4S9KPxOoBtF" role="3SKWNk">
                          <property role="3SKdUp" value="show the UI" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="jw7fyh9EiL" role="3cqZAp">
                        <node concept="3cpWsn" id="jw7fyh9EiM" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="10Oyi0" id="jw7fyh9EiG" role="1tU5fm" />
                          <node concept="2YIFZM" id="jw7fyh9EiN" role="33vP2m">
                            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                            <ref role="37wK5l" to="dxuu:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int):int" resolve="showConfirmDialog" />
                            <node concept="37vLTw" id="jw7fyh9EiO" role="37wK5m">
                              <ref role="3cqZAo" node="jw7fyh7mEB" resolve="frame" />
                            </node>
                            <node concept="2OqwBi" id="jw7fyh9EiP" role="37wK5m">
                              <node concept="Xjq3P" id="jw7fyh9EiQ" role="2Oq$k0" />
                              <node concept="2OwXpG" id="jw7fyh9EiR" role="2OqNvi">
                                <ref role="2Oxat5" node="jw7fygYg09" resolve="mainPanel" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jw7fyh9GL0" role="37wK5m">
                              <property role="Xl_RC" value="Add Ports" />
                            </node>
                            <node concept="10M0yZ" id="jw7fyh9EiS" role="37wK5m">
                              <ref role="3cqZAo" to="dxuu:~JOptionPane.OK_CANCEL_OPTION" resolve="OK_CANCEL_OPTION" />
                              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                            </node>
                            <node concept="10M0yZ" id="jw7fyh9EiT" role="37wK5m">
                              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                              <ref role="3cqZAo" to="dxuu:~JOptionPane.PLAIN_MESSAGE" resolve="PLAIN_MESSAGE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4S9KPxOnoIM" role="3cqZAp" />
                      <node concept="1QHqEO" id="jw7fygXfin" role="3cqZAp">
                        <node concept="1QHqEC" id="jw7fygXfio" role="1QHqEI">
                          <node concept="3clFbS" id="jw7fygXfip" role="1bW5cS">
                            <node concept="3SKdUt" id="4S9KPxOoLqA" role="3cqZAp">
                              <node concept="3SKdUq" id="4S9KPxOoLqC" role="3SKWNk">
                                <property role="3SKdUp" value="Manipulate the model" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5WjyMStv1lY" role="3cqZAp">
                              <node concept="3clFbS" id="5WjyMStv1m0" role="3clFbx">
                                <node concept="3clFbF" id="5WjyMStr7iF" role="3cqZAp">
                                  <node concept="1rXfSq" id="5WjyMStr7iE" role="3clFbG">
                                    <ref role="37wK5l" node="5WjyMStvRuA" resolve="addPortsTo" />
                                    <node concept="37vLTw" id="5WjyMStr7iC" role="37wK5m">
                                      <ref role="3cqZAo" node="4S9KPxOoudw" resolve="comp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="5WjyMStv3g9" role="3clFbw">
                                <node concept="37vLTw" id="5WjyMStv1VB" role="3uHU7B">
                                  <ref role="3cqZAo" node="jw7fyh9EiM" resolve="result" />
                                </node>
                                <node concept="10M0yZ" id="5WjyMStv4nb" role="3uHU7w">
                                  <ref role="3cqZAo" to="dxuu:~JOptionPane.OK_OPTION" resolve="OK_OPTION" />
                                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="jw7fygXfiF" role="ukAjM">
                          <node concept="liA8E" id="jw7fygXfiG" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                          <node concept="37vLTw" id="jw7fygXfiH" role="2Oq$k0">
                            <ref role="3cqZAo" node="jw7fygXfhW" resolve="currentProject" />
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
      <node concept="3cqZAl" id="4S9KPxOoq1u" role="3clF45" />
      <node concept="37vLTG" id="jw7fygXfhS" role="3clF46">
        <property role="TrG5h" value="ctxt" />
        <node concept="3uibUv" id="jw7fygXfhT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4S9KPxOoudw" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3Tqbb2" id="4S9KPxOoxh_" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
        </node>
      </node>
      <node concept="3Tm6S6" id="jw7fygXfiK" role="1B3o_S" />
      <node concept="P$JXv" id="5WjyMStwgKR" role="lGtFl">
        <node concept="TZ5HA" id="5WjyMStwgKS" role="TZ5H$">
          <node concept="1dT_AC" id="5WjyMStwgKT" role="1dT_Ay">
            <property role="1dT_AB" value="Limited to the fact that this dialog should be used from an " />
          </node>
        </node>
        <node concept="TZ5HA" id="5WjyMStwi27" role="TZ5H$">
          <node concept="1dT_AC" id="5WjyMStwi28" role="1dT_Ay">
            <property role="1dT_AB" value="intention, all content is wrapped in a command + an invokeLater " />
          </node>
        </node>
        <node concept="TUZQ0" id="5WjyMStwgKU" role="3nqlJM">
          <property role="TUZQ4" value="an EditorContext" />
          <node concept="zr_55" id="5WjyMStwgKW" role="zr_5Q">
            <ref role="zr_51" node="jw7fygXfhS" resolve="ctxt" />
          </node>
        </node>
        <node concept="TUZQ0" id="5WjyMStwgKX" role="3nqlJM">
          <property role="TUZQ4" value="the component where the ports should be added too" />
          <node concept="zr_55" id="5WjyMStwgKZ" role="zr_5Q">
            <ref role="zr_51" node="4S9KPxOoudw" resolve="comp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jw7fygUqBC" role="1B3o_S" />
    <node concept="3uibUv" id="5WjyMStrTnC" role="EKbjA">
      <ref role="3uigEE" node="5WjyMStr3q$" resolve="IPortCreator" />
    </node>
  </node>
  <node concept="312cEu" id="4S9KPxOkSC1">
    <property role="TrG5h" value="ConceptComboboxRenderer" />
    <property role="3GE5qa" value="portCreation" />
    <node concept="3Tm1VV" id="4S9KPxOkSC2" role="1B3o_S" />
    <node concept="3uibUv" id="4S9KPxOkSMW" role="1zkMxy">
      <ref role="3uigEE" to="htnt:~BasicComboBoxRenderer" resolve="BasicComboBoxRenderer" />
    </node>
    <node concept="2tJIrI" id="4S9KPxOkSN9" role="jymVt" />
    <node concept="3clFb_" id="4S9KPxOkSNs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getListCellRendererComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4S9KPxOkSNt" role="1B3o_S" />
      <node concept="3uibUv" id="4S9KPxOkSNv" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="4S9KPxOkSNw" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="4S9KPxOkSNx" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="4S9KPxOkSNy" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4S9KPxOkSNz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4S9KPxOkSN$" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4S9KPxOkSN_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4S9KPxOkSNA" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4S9KPxOkSNB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4S9KPxOkSNC" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="4S9KPxOkSND" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4S9KPxOkSNE" role="3clF47">
        <node concept="3clFbF" id="4S9KPxOkSNM" role="3cqZAp">
          <node concept="3nyPlj" id="4S9KPxOkSNL" role="3clFbG">
            <ref role="37wK5l" to="htnt:~BasicComboBoxRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
            <node concept="37vLTw" id="4S9KPxOkSNG" role="37wK5m">
              <ref role="3cqZAo" node="4S9KPxOkSNw" resolve="list" />
            </node>
            <node concept="37vLTw" id="4S9KPxOkSNH" role="37wK5m">
              <ref role="3cqZAo" node="4S9KPxOkSNy" resolve="object" />
            </node>
            <node concept="37vLTw" id="4S9KPxOkSNI" role="37wK5m">
              <ref role="3cqZAo" node="4S9KPxOkSN$" resolve="i" />
            </node>
            <node concept="37vLTw" id="4S9KPxOkSNJ" role="37wK5m">
              <ref role="3cqZAo" node="4S9KPxOkSNA" resolve="b" />
            </node>
            <node concept="37vLTw" id="4S9KPxOkSNK" role="37wK5m">
              <ref role="3cqZAo" node="4S9KPxOkSNC" resolve="b1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4S9KPxOkSXg" role="3cqZAp" />
        <node concept="3clFbJ" id="4S9KPxOkVod" role="3cqZAp">
          <node concept="3clFbS" id="4S9KPxOkVof" role="3clFbx">
            <node concept="3cpWs8" id="4S9KPxOleND" role="3cqZAp">
              <node concept="3cpWsn" id="4S9KPxOleNE" role="3cpWs9">
                <property role="TrG5h" value="cpt" />
                <node concept="3bZ5Sz" id="4S9KPxOleNA" role="1tU5fm" />
                <node concept="10QFUN" id="4S9KPxOleNF" role="33vP2m">
                  <node concept="37vLTw" id="4S9KPxOleNG" role="10QFUP">
                    <ref role="3cqZAo" node="4S9KPxOkSNy" resolve="object" />
                  </node>
                  <node concept="3bZ5Sz" id="4S9KPxOleNH" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4S9KPxO__qE" role="3cqZAp">
              <node concept="3SKdUq" id="4S9KPxO__qG" role="3SKWNk">
                <property role="3SKdUp" value="define the labeling" />
              </node>
            </node>
            <node concept="3clFbF" id="4S9KPxOl5gd" role="3cqZAp">
              <node concept="1rXfSq" id="4S9KPxOl5gb" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                <node concept="3K4zz7" id="4S9KPxO_gw$" role="37wK5m">
                  <node concept="2OqwBi" id="4S9KPxO_mYt" role="3K4Cdx">
                    <node concept="2OqwBi" id="4S9KPxO_m10" role="2Oq$k0">
                      <node concept="37vLTw" id="4S9KPxO_kOm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4S9KPxOleNE" resolve="cpt" />
                      </node>
                      <node concept="3n3YKJ" id="4S9KPxO_mxZ" role="2OqNvi" />
                    </node>
                    <node concept="17RvpY" id="4S9KPxO_oaR" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4S9KPxO_qot" role="3K4E3e">
                    <node concept="37vLTw" id="4S9KPxO_pdu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4S9KPxOleNE" resolve="cpt" />
                    </node>
                    <node concept="3n3YKJ" id="4S9KPxO_qTF" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4S9KPxO_tsQ" role="3K4GZi">
                    <node concept="37vLTw" id="4S9KPxO_rWj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4S9KPxOleNE" resolve="cpt" />
                    </node>
                    <node concept="liA8E" id="4S9KPxO_tLR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4S9KPxOl0a5" role="3clFbw">
            <node concept="10Nm6u" id="4S9KPxOl17T" role="3uHU7w" />
            <node concept="37vLTw" id="4S9KPxOkZ8i" role="3uHU7B">
              <ref role="3cqZAo" node="4S9KPxOkSNy" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4S9KPxOl7rj" role="3cqZAp" />
        <node concept="3cpWs6" id="4S9KPxOl8D5" role="3cqZAp">
          <node concept="Xjq3P" id="4S9KPxOl9_p" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4S9KPxOkSNF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5WjyMStr3q$">
    <property role="TrG5h" value="IPortCreator" />
    <property role="3GE5qa" value="portCreation" />
    <node concept="3Tm1VV" id="5WjyMStr3q_" role="1B3o_S" />
    <node concept="2tJIrI" id="5WjyMStr3qQ" role="jymVt" />
    <node concept="3clFb_" id="5WjyMStr$KI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="initComboboxes" />
      <node concept="37vLTG" id="5WjyMStr$Ls" role="3clF46">
        <property role="TrG5h" value="mdl" />
        <node concept="H_c77" id="4AmxKA_lc6G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WjyMStr$KL" role="3clF47" />
      <node concept="3Tm1VV" id="5WjyMStr$KM" role="1B3o_S" />
      <node concept="3cqZAl" id="5WjyMStr$Kg" role="3clF45" />
      <node concept="P$JXv" id="4AmxKA_lbXC" role="lGtFl">
        <node concept="TZ5HA" id="4AmxKA_lbXD" role="TZ5H$">
          <node concept="1dT_AC" id="4AmxKA_lbXE" role="1dT_Ay">
            <property role="1dT_AB" value="implementation of this method should provide a logic how the combo boxes" />
          </node>
        </node>
        <node concept="TZ5HA" id="4AmxKA_lcd$" role="TZ5H$">
          <node concept="1dT_AC" id="4AmxKA_lcd_" role="1dT_Ay">
            <property role="1dT_AB" value="of the port creatior dialog should be filled" />
          </node>
        </node>
        <node concept="TUZQ0" id="4AmxKA_lbXF" role="3nqlJM">
          <property role="TUZQ4" value="a model" />
          <node concept="zr_55" id="4AmxKA_lbXH" role="zr_5Q">
            <ref role="zr_51" node="5WjyMStr$Ls" resolve="mdl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WjyMSty8Ti" role="jymVt" />
    <node concept="3clFb_" id="5WjyMStr$qN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="addPorts" />
      <node concept="37vLTG" id="5WjyMStr$re" role="3clF46">
        <property role="TrG5h" value="ctxt" />
        <node concept="3uibUv" id="5WjyMStr$rf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5WjyMStr$s6" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3Tqbb2" id="5WjyMStr$s7" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="5WjyMStr$qQ" role="3clF47" />
      <node concept="3Tm1VV" id="5WjyMStr$qR" role="1B3o_S" />
      <node concept="3cqZAl" id="5WjyMStr$qC" role="3clF45" />
      <node concept="P$JXv" id="5WjyMSty9Zp" role="lGtFl">
        <node concept="TZ5HA" id="5WjyMSty9Zq" role="TZ5H$">
          <node concept="1dT_AC" id="5WjyMSty9Zr" role="1dT_Ay">
            <property role="1dT_AB" value="this method should add the created ports to the passed component " />
          </node>
        </node>
        <node concept="TUZQ0" id="5WjyMSty9Zs" role="3nqlJM">
          <property role="TUZQ4" value="EditorContext, for example from an intention" />
          <node concept="zr_55" id="5WjyMSty9Zu" role="zr_5Q">
            <ref role="zr_51" node="5WjyMStr$re" resolve="ctxt" />
          </node>
        </node>
        <node concept="TUZQ0" id="5WjyMSty9Zv" role="3nqlJM">
          <property role="TUZQ4" value="the component where the ports should be added" />
          <node concept="zr_55" id="5WjyMSty9Zx" role="zr_5Q">
            <ref role="zr_51" node="5WjyMStr$s6" resolve="comp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5WjyMStu8rb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createPorts" />
      <node concept="37vLTG" id="5WjyMStusFA" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="5WjyMStusFB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5WjyMStusFC" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3bZ5Sz" id="5WjyMStusFD" role="1tU5fm">
          <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
        </node>
      </node>
      <node concept="37vLTG" id="5WjyMStusFE" role="3clF46">
        <property role="TrG5h" value="portType" />
        <node concept="3bZ5Sz" id="5WjyMStusFF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WjyMStu8re" role="3clF47" />
      <node concept="3Tm1VV" id="5WjyMStu8rf" role="1B3o_S" />
      <node concept="2I9FWS" id="5WjyMStu4oj" role="3clF45">
        <ref role="2I9WkF" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
      <node concept="P$JXv" id="5WjyMSt$cU5" role="lGtFl">
        <node concept="TZ5HA" id="5WjyMSt$cU6" role="TZ5H$">
          <node concept="1dT_AC" id="5WjyMSt$cU7" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="5WjyMSt$cU8" role="3nqlJM">
          <property role="TUZQ4" value="of ports" />
          <node concept="zr_55" id="5WjyMSt$cUa" role="zr_5Q">
            <ref role="zr_51" node="5WjyMStusFA" resolve="amount" />
          </node>
        </node>
        <node concept="TUZQ0" id="5WjyMSt$cUb" role="3nqlJM">
          <property role="TUZQ4" value="of the port" />
          <node concept="zr_55" id="5WjyMSt$cUd" role="zr_5Q">
            <ref role="zr_51" node="5WjyMStusFC" resolve="category" />
          </node>
        </node>
        <node concept="TUZQ0" id="5WjyMSt$cUe" role="3nqlJM">
          <property role="TUZQ4" value="a concept that is either a IPortType or a child of an IPortType" />
          <node concept="zr_55" id="5WjyMSt$cUg" role="zr_5Q">
            <ref role="zr_51" node="5WjyMStusFE" resolve="portType" />
          </node>
        </node>
        <node concept="x79VA" id="5WjyMSt$cUh" role="3nqlJM">
          <property role="x79VB" value="the created list of ports" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5WjyMStvRuA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="addPortsTo" />
      <node concept="3clFbS" id="5WjyMStvRuD" role="3clF47" />
      <node concept="3Tm1VV" id="5WjyMStvRuE" role="1B3o_S" />
      <node concept="3cqZAl" id="5WjyMStvN5M" role="3clF45" />
      <node concept="37vLTG" id="5WjyMStvUCZ" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3Tqbb2" id="5WjyMStvUCY" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
        </node>
      </node>
      <node concept="P$JXv" id="5WjyMSt$amx" role="lGtFl">
        <node concept="TZ5HA" id="5WjyMSt$amy" role="TZ5H$">
          <node concept="1dT_AC" id="5WjyMSt$amz" role="1dT_Ay">
            <property role="1dT_AB" value="Occording the component content the implementation might be special" />
          </node>
        </node>
        <node concept="TUZQ0" id="5WjyMSt$am$" role="3nqlJM">
          <property role="TUZQ4" value="the component where the ports should be added" />
          <node concept="zr_55" id="5WjyMSt$amA" role="zr_5Q">
            <ref role="zr_51" node="5WjyMStvUCZ" resolve="comp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

