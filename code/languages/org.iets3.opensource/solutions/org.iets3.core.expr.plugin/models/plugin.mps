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
  </languages>
  <imports>
    <import index="pu3r" ref="r:9e94dd0f-9221-4302-af65-0a889986fe22(com.mbeddr.core.traceExplorer.plugin)" />
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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5ipapt3kdpo" />
  <node concept="312cEu" id="5ipapt3kdBd">
    <property role="TrG5h" value="InterpreterRecord" />
    <node concept="2tJIrI" id="5ipapt3kljn" role="jymVt" />
    <node concept="312cEg" id="5ipapt3knmZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ipapt3kn89" role="1B3o_S" />
      <node concept="3uibUv" id="5ipapt3knA1" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="1rUbSenKO7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="5ipapt3kq1A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ipapt3kq1B" role="1B3o_S" />
      <node concept="17QB3L" id="5ipapt3kqcA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5ipapt3lj8X" role="jymVt">
      <property role="TrG5h" value="repo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ipapt3lj8Y" role="1B3o_S" />
      <node concept="3uibUv" id="5ipapt3liO6" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="5ipapt3lsJm" role="jymVt">
      <property role="TrG5h" value="interpr" />
      <node concept="3Tm6S6" id="5ipapt3lsJn" role="1B3o_S" />
      <node concept="3uibUv" id="5ipapt3lsJp" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ipapt3kmZf" role="jymVt" />
    <node concept="3clFbW" id="5ipapt3klYj" role="jymVt">
      <node concept="3cqZAl" id="5ipapt3klYl" role="3clF45" />
      <node concept="3Tm1VV" id="5ipapt3klYm" role="1B3o_S" />
      <node concept="3clFbS" id="5ipapt3klYn" role="3clF47">
        <node concept="3clFbF" id="5ipapt3koGm" role="3cqZAp">
          <node concept="37vLTI" id="5ipapt3koWK" role="3clFbG">
            <node concept="37vLTw" id="5ipapt3koNb" role="37vLTJ">
              <ref role="3cqZAo" node="5ipapt3knmZ" resolve="nodeRef" />
            </node>
            <node concept="2OqwBi" id="5ipapt3kooY" role="37vLTx">
              <node concept="2JrnkZ" id="5ipapt3koiL" role="2Oq$k0">
                <node concept="37vLTw" id="5ipapt3knUN" role="2JrQYb">
                  <ref role="3cqZAo" node="5ipapt3kmad" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="5ipapt3koC3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipapt3kqIs" role="3cqZAp">
          <node concept="37vLTI" id="5ipapt3kr2d" role="3clFbG">
            <node concept="2OqwBi" id="5ipapt3kraX" role="37vLTx">
              <node concept="37vLTw" id="5ipapt3kr3q" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipapt3kmad" resolve="n" />
              </node>
              <node concept="2qgKlT" id="5ipapt3krrZ" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="37vLTw" id="5ipapt3kqIq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipapt3kq1A" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipapt3liPe" role="3cqZAp">
          <node concept="37vLTI" id="5ipapt3liPg" role="3clFbG">
            <node concept="2OqwBi" id="5ipapt3life" role="37vLTx">
              <node concept="2OqwBi" id="5ipapt3lhUp" role="2Oq$k0">
                <node concept="2OqwBi" id="5ipapt3lh_Y" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5ipapt3lhvP" role="2Oq$k0">
                    <node concept="37vLTw" id="5ipapt3lgYB" role="2JrQYb">
                      <ref role="3cqZAo" node="5ipapt3kmad" resolve="n" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ipapt3lhP8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="5ipapt3liaz" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="5ipapt3li$N" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="5ipapt3ljtU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipapt3lj8X" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipapt3lsJq" role="3cqZAp">
          <node concept="37vLTI" id="5ipapt3lsJs" role="3clFbG">
            <node concept="37vLTw" id="5ipapt3lsJv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipapt3lsJm" resolve="interpr" />
            </node>
            <node concept="37vLTw" id="5ipapt3lsJw" role="37vLTx">
              <ref role="3cqZAo" node="5ipapt3kmgl" resolve="interpreter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ipapt3kmad" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5ipapt3kmac" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
        <node concept="2AHcQZ" id="1rUbSenKoq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ipapt3kmgl" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="5ipapt3kmvb" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ipapt3klMF" role="jymVt" />
    <node concept="3clFb_" id="5ipapt3kljI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5ipapt3kljK" role="1B3o_S" />
      <node concept="17QB3L" id="5ipapt3kljL" role="3clF45" />
      <node concept="2AHcQZ" id="5ipapt3kljM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5ipapt3kljR" role="3clF47">
        <node concept="3clFbF" id="5ipapt3krzp" role="3cqZAp">
          <node concept="37vLTw" id="5ipapt3krzo" role="3clFbG">
            <ref role="3cqZAo" node="5ipapt3kq1A" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ipapt3kljS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ipapt3kpgG" role="jymVt" />
    <node concept="3clFb_" id="5ipapt3kljT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="5ipapt3kljV" role="1B3o_S" />
      <node concept="3uibUv" id="5ipapt3kljW" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="5ipapt3kljX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5ipapt3klk2" role="3clF47">
        <node concept="3clFbF" id="5ipapt3kpbf" role="3cqZAp">
          <node concept="37vLTw" id="5ipapt3kpbd" role="3clFbG">
            <ref role="3cqZAo" node="5ipapt3knmZ" resolve="nodeRef" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ipapt3klk3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ipapt3krCW" role="jymVt" />
    <node concept="3clFb_" id="5ipapt3klk6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="5ipapt3klk8" role="1B3o_S" />
      <node concept="3uibUv" id="5ipapt3klk9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="5ipapt3ltZn" role="11_B2D">
          <ref role="3uigEE" node="5ipapt3kdBd" resolve="InterpreterRecord" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5ipapt3klkc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5ipapt3klki" role="3clF47">
        <node concept="3cpWs8" id="5ipapt3lkpx" role="3cqZAp">
          <node concept="3cpWsn" id="5ipapt3lkpy" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <node concept="3Tqbb2" id="5ipapt3lkDI" role="1tU5fm" />
            <node concept="2OqwBi" id="5ipapt3lkpz" role="33vP2m">
              <node concept="37vLTw" id="5ipapt3lkp$" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipapt3knmZ" resolve="nodeRef" />
              </node>
              <node concept="liA8E" id="5ipapt3lkp_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="5ipapt3lkpA" role="37wK5m">
                  <ref role="3cqZAo" node="5ipapt3lj8X" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipapt3ksud" role="3cqZAp">
          <node concept="2OqwBi" id="5ipapt3lmRx" role="3clFbG">
            <node concept="2OqwBi" id="5ipapt3lkRG" role="2Oq$k0">
              <node concept="37vLTw" id="5ipapt3lkpB" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipapt3lkpy" resolve="resolved" />
              </node>
              <node concept="2Rf3mk" id="5ipapt3ll6N" role="2OqNvi">
                <node concept="1xMEDy" id="5ipapt3ll6P" role="1xVPHs">
                  <node concept="chp4Y" id="5ipapt3lloU" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="5ipapt3lqDK" role="2OqNvi">
              <node concept="1bVj0M" id="5ipapt3lqDM" role="23t8la">
                <node concept="3clFbS" id="5ipapt3lqDN" role="1bW5cS">
                  <node concept="3clFbF" id="5ipapt3lqKV" role="3cqZAp">
                    <node concept="2ShNRf" id="5ipapt3lqKT" role="3clFbG">
                      <node concept="1pGfFk" id="5ipapt3lsca" role="2ShVmc">
                        <ref role="37wK5l" node="5ipapt3klYj" resolve="InterpreterRecord" />
                        <node concept="37vLTw" id="5ipapt3lslp" role="37wK5m">
                          <ref role="3cqZAo" node="5ipapt3lqDO" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="5ipapt3ltgc" role="37wK5m">
                          <ref role="3cqZAo" node="5ipapt3lsJm" resolve="interpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5ipapt3lqDO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5ipapt3lqDP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ipapt3klkj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5ipapt3kdBe" role="1B3o_S" />
    <node concept="3uibUv" id="5ipapt3klbR" role="EKbjA">
      <ref role="3uigEE" to="pu3r:43aY2QmSq3e" resolve="ITraceRecord" />
    </node>
  </node>
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
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="5ipapt3lxeo" role="1B3o_S" />
      <node concept="1oajcY" id="5ipapt3lxep" role="1oa70y" />
      <node concept="3Tqbb2" id="5ipapt3lx8R" role="1tU5fm">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
    <node concept="tnohg" id="5ipapt3lw0U" role="tncku">
      <node concept="3clFbS" id="5ipapt3lw0V" role="2VODD2">
        <node concept="3cpWs8" id="5ipapt3lB8s" role="3cqZAp">
          <node concept="3cpWsn" id="5ipapt3lB8t" role="3cpWs9">
            <property role="TrG5h" value="record" />
            <node concept="3uibUv" id="5ipapt3lB8n" role="1tU5fm">
              <ref role="3uigEE" node="5ipapt3kdBd" resolve="InterpreterRecord" />
            </node>
            <node concept="2ShNRf" id="5ipapt3lB8u" role="33vP2m">
              <node concept="1pGfFk" id="5ipapt3lB8v" role="2ShVmc">
                <ref role="37wK5l" node="5ipapt3klYj" resolve="InterpreterRecord" />
                <node concept="2OqwBi" id="5ipapt3lB8w" role="37wK5m">
                  <node concept="2WthIp" id="5ipapt3lB8x" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5ipapt3lB8y" role="2OqNvi">
                    <ref role="2WH_rO" node="5ipapt3lxen" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5ipapt3lB8z" role="37wK5m">
                  <ref role="37wK5l" to="2ahs:50LzNoSyEfI" resolve="getInterpreter" />
                  <ref role="1Pybhc" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
                  <node concept="Xl_RD" id="5ipapt3lB8$" role="37wK5m">
                    <property role="Xl_RC" value="arithmetic" />
                  </node>
                </node>
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
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
        <node concept="3uibUv" id="1rUbSenLEU" role="1tU5fm">
          <ref role="3uigEE" node="5ipapt3kdBd" resolve="InterpreterRecord" />
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
                      <ref role="37wK5l" node="5ipapt3kljT" resolve="getTarget" />
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
        <node concept="3uibUv" id="1rUbSenLQe" role="1tU5fm">
          <ref role="3uigEE" node="5ipapt3kdBd" resolve="InterpreterRecord" />
        </node>
      </node>
      <node concept="3clFbS" id="3UUf8EJuz8H" role="3clF47">
        <node concept="3SKdUt" id="1rUbSep896" role="3cqZAp">
          <node concept="3SKdUq" id="1rUbSep898" role="3SKWNk">
            <property role="3SKdUp" value="TODO fill in the blanks" />
          </node>
        </node>
        <node concept="2Gpval" id="3UUf8EJuz8I" role="3cqZAp">
          <node concept="2GrKxI" id="3UUf8EJuz8J" role="2Gsz3X">
            <property role="TrG5h" value="nodeAndValue" />
          </node>
          <node concept="3clFbS" id="3UUf8EJuz8N" role="2LFqv$">
            <node concept="3cpWs8" id="3UUf8EJuz8O" role="3cqZAp">
              <node concept="3cpWsn" id="3UUf8EJuz8P" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="3UUf8EJuz8Q" role="1tU5fm" />
                <node concept="33vP2n" id="1rUbSep0MT" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="3UUf8EJuz8Z" role="3cqZAp">
              <node concept="3clFbS" id="3UUf8EJuz90" role="3clFbx">
                <node concept="3N13vt" id="3UUf8EJuz91" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3UUf8EJuz92" role="3clFbw">
                <node concept="10Nm6u" id="3UUf8EJuz93" role="3uHU7w" />
                <node concept="37vLTw" id="3UUf8EJuz94" role="3uHU7B">
                  <ref role="3cqZAo" node="3UUf8EJuz8P" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3UUf8EJu$Mf" role="3cqZAp" />
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
                    <node concept="33vP2n" id="1rUbSep1Gi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3UUf8EJuz9j" role="3cqZAp">
              <node concept="2YIFZM" id="3UUf8EJuz9k" role="3clFbG">
                <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                <ref role="37wK5l" to="2gm9:aplxSInIhj" resolve="set" />
                <node concept="37vLTw" id="3UUf8EJuz9l" role="37wK5m">
                  <ref role="3cqZAo" node="3UUf8EJuz8P" resolve="n" />
                </node>
                <node concept="37vLTw" id="3UUf8EJuz9m" role="37wK5m">
                  <ref role="3cqZAo" node="3UUf8EJuz98" resolve="v" />
                </node>
              </node>
            </node>
          </node>
          <node concept="33vP2n" id="1rUbSeoZNU" role="2GsD0m" />
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
        <node concept="3uibUv" id="1rUbSeoULZ" role="1tU5fm">
          <ref role="3uigEE" node="5ipapt3kdBd" resolve="InterpreterRecord" />
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
                      <ref role="37wK5l" node="5ipapt3kljT" resolve="getTarget" />
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
        <property role="TrG5h" value="traceRecord" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rUbSeoVv0" role="1tU5fm">
          <ref role="3uigEE" node="5ipapt3kdBd" resolve="InterpreterRecord" />
        </node>
      </node>
      <node concept="3clFbS" id="3UUf8EJux1c" role="3clF47">
        <node concept="3SKdUt" id="1rUbSep2LU" role="3cqZAp">
          <node concept="3SKdUq" id="1rUbSep2LW" role="3SKWNk">
            <property role="3SKdUp" value="TODO undo what was done in decorateValues()" />
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
      <node concept="3uibUv" id="1rUbSenG2i" role="11_B2D">
        <ref role="3uigEE" node="5ipapt3kdBd" resolve="InterpreterRecord" />
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
    <node concept="3clFb_" id="1rUbSep6th" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="1rUbSep6tj" role="1B3o_S" />
      <node concept="3cqZAl" id="1rUbSep6tk" role="3clF45" />
      <node concept="37vLTG" id="1rUbSep6tl" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="3uibUv" id="1rUbSep6tr" role="1tU5fm">
          <ref role="3uigEE" node="5ipapt3kdBd" resolve="InterpreterRecord" />
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
        <node concept="3clFbF" id="1rUbSep6E2" role="3cqZAp">
          <node concept="2OqwBi" id="1rUbSep6NX" role="3clFbG">
            <node concept="37vLTw" id="1rUbSep6Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="1rUbSep6to" resolve="output" />
            </node>
            <node concept="liA8E" id="1rUbSep6XD" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
              <node concept="2OqwBi" id="1rUbSep77C" role="37wK5m">
                <node concept="37vLTw" id="1rUbSep6ZU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rUbSep6tl" resolve="record" />
                </node>
                <node concept="liA8E" id="1rUbSep7mO" role="2OqNvi">
                  <ref role="37wK5l" node="5ipapt3kljI" resolve="getName" />
                </node>
              </node>
              <node concept="10M0yZ" id="1rUbSep7vF" role="37wK5m">
                <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.REGULAR_ATTRIBUTES" resolve="REGULAR_ATTRIBUTES" />
                <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
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
      <node concept="3uibUv" id="1rUbSep6sN" role="11_B2D">
        <ref role="3uigEE" node="5ipapt3kdBd" resolve="InterpreterRecord" />
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
</model>

