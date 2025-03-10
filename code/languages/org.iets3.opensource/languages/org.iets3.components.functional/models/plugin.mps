<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4eacb7af-6e28-46ae-a760-031f778faad7(org.iets3.components.functional.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="874t" ref="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="zj86" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup.util(MPS.IDEA/)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="3it5" ref="r:663468b2-7f77-448a-afd3-b1669ce5b4a7(de.itemis.mps.editor.diagram.runtime.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tc27" ref="r:92d28f3c-6acc-431a-94ba-30cd184d2da4(de.itemis.mps.editor.diagram.runtime.substitute)" />
    <import index="aku0" ref="r:04f1cb74-fc0c-4bf2-94b8-b7470b9d8339(org.iets3.components.core.editor)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="2o4v" ref="r:2a70cba0-4dc5-4697-986d-5cba44622d22(de.itemis.mps.editor.diagram.runtime)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="hnhi" ref="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="5232196642625574978" name="jetbrains.mps.baseLanguage.collections.structure.HeadListOperation" flags="nn" index="1eb2ty">
        <child id="5232196642625574980" name="upToIndex" index="1eb2t$" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lYeZD" id="7QuBUQjRJ9N">
    <property role="TrG5h" value="dataItemsPaletteEntries" />
    <ref role="1lYe$Y" to="3it5:7QuBUQjPowV" resolve="diagramPaletteEntryProvider" />
    <node concept="3Tm1VV" id="7QuBUQjRJ9O" role="1B3o_S" />
    <node concept="2tJIrI" id="7QuBUQjRJ9P" role="jymVt" />
    <node concept="3tTeZs" id="3QQXP_C8E5y" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3QQXP_C8Emd" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="7QuBUQjRJ9S" role="jymVt" />
    <node concept="312cEu" id="7lWlvye3zD5" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PortPaletteEntry" />
      <node concept="3uibUv" id="4rMwD1Wg57M" role="1zkMxy">
        <ref role="3uigEE" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
      </node>
      <node concept="312cEg" id="7lWlvye3Hrj" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="portCategory" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7lWlvye3GU9" role="1B3o_S" />
        <node concept="3bZ5Sz" id="7lWlvye3HWt" role="1tU5fm">
          <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
        </node>
      </node>
      <node concept="312cEg" id="7lWlvye3R49" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="portType" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7lWlvye3QpF" role="1B3o_S" />
        <node concept="3Tqbb2" id="7lWlvye3R0o" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
      </node>
      <node concept="312cEg" id="7lWlvye3WGW" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="parentComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7lWlvye3W7u" role="1B3o_S" />
        <node concept="3Tqbb2" id="7lWlvye3Xkf" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbW" id="7lWlvye3JrC" role="jymVt">
        <node concept="37vLTG" id="7lWlvye3JWQ" role="3clF46">
          <property role="TrG5h" value="portCategory" />
          <node concept="3bZ5Sz" id="7lWlvye3K4V" role="1tU5fm">
            <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
          </node>
        </node>
        <node concept="37vLTG" id="7lWlvye3Pff" role="3clF46">
          <property role="TrG5h" value="portType" />
          <node concept="3Tqbb2" id="7lWlvye3Pzr" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
          </node>
        </node>
        <node concept="37vLTG" id="7lWlvye3Xz_" role="3clF46">
          <property role="TrG5h" value="parentComponent" />
          <node concept="3Tqbb2" id="7lWlvye3XIy" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
          </node>
        </node>
        <node concept="3cqZAl" id="7lWlvye3JrD" role="3clF45" />
        <node concept="3clFbS" id="7lWlvye3JrF" role="3clF47">
          <node concept="3clFbF" id="7lWlvye3LsT" role="3cqZAp">
            <node concept="37vLTI" id="7lWlvye3LBB" role="3clFbG">
              <node concept="37vLTw" id="7lWlvye3M4X" role="37vLTx">
                <ref role="3cqZAo" node="7lWlvye3JWQ" resolve="portCategory" />
              </node>
              <node concept="2OqwBi" id="7lWlvye3LtY" role="37vLTJ">
                <node concept="Xjq3P" id="7lWlvye3LsR" role="2Oq$k0" />
                <node concept="2OwXpG" id="7lWlvye3LxS" role="2OqNvi">
                  <ref role="2Oxat5" node="7lWlvye3Hrj" resolve="portCategory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7lWlvye4yP7" role="3cqZAp">
            <node concept="37vLTI" id="7lWlvye4yZX" role="3clFbG">
              <node concept="37vLTw" id="7lWlvye4ztv" role="37vLTx">
                <ref role="3cqZAo" node="7lWlvye3Pff" resolve="portType" />
              </node>
              <node concept="2OqwBi" id="7lWlvye4yQd" role="37vLTJ">
                <node concept="Xjq3P" id="7lWlvye4yP5" role="2Oq$k0" />
                <node concept="2OwXpG" id="7lWlvye4yU7" role="2OqNvi">
                  <ref role="2Oxat5" node="7lWlvye3R49" resolve="portType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7lWlvye4zQ$" role="3cqZAp">
            <node concept="37vLTI" id="7lWlvye4$5J" role="3clFbG">
              <node concept="37vLTw" id="7lWlvye4$$v" role="37vLTx">
                <ref role="3cqZAo" node="7lWlvye3Xz_" resolve="parentComponent" />
              </node>
              <node concept="2OqwBi" id="7lWlvye4zSg" role="37vLTJ">
                <node concept="Xjq3P" id="7lWlvye4zQy" role="2Oq$k0" />
                <node concept="2OwXpG" id="7lWlvye4zWm" role="2OqNvi">
                  <ref role="2Oxat5" node="7lWlvye3WGW" resolve="parentComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7lWlvye3JrG" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6TRSMhP__Fi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <node concept="3uibUv" id="6TRSMhP__Fj" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3Tm1VV" id="6TRSMhP__Fk" role="1B3o_S" />
        <node concept="3clFbS" id="6TRSMhP__Fl" role="3clF47">
          <node concept="3clFbF" id="2o2_RLE_lr4" role="3cqZAp">
            <node concept="2OqwBi" id="2o2_RLE_m2C" role="3clFbG">
              <node concept="2YIFZM" id="2o2_RLE_lAP" role="2Oq$k0">
                <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
              </node>
              <node concept="liA8E" id="2o2_RLE_n05" role="2OqNvi">
                <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
                <node concept="2OqwBi" id="7lWlvye44Q$" role="37wK5m">
                  <node concept="37vLTw" id="7lWlvye44AM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lWlvye3R49" resolve="portType" />
                  </node>
                  <node concept="2qgKlT" id="7lWlvye44V5" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7lWlvye3_BW" role="jymVt" />
      <node concept="3clFb_" id="6TRSMhP__Fq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getText" />
        <node concept="17QB3L" id="6TRSMhP__Fr" role="3clF45" />
        <node concept="3Tm1VV" id="6TRSMhP__Fs" role="1B3o_S" />
        <node concept="3clFbS" id="6TRSMhP__Ft" role="3clF47">
          <node concept="3clFbF" id="6TRSMhP__Fu" role="3cqZAp">
            <node concept="2OqwBi" id="7lWlvye46Wp" role="3clFbG">
              <node concept="37vLTw" id="7lWlvye46Wq" role="2Oq$k0">
                <ref role="3cqZAo" node="7lWlvye3R49" resolve="portType" />
              </node>
              <node concept="2qgKlT" id="7lWlvye4kGe" role="2OqNvi">
                <ref role="37wK5l" to="3eba:siw10Ggnmt" resolve="shortName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6TRSMhP__Fy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2tJIrI" id="7lWlvye3Ax$" role="jymVt" />
      <node concept="3clFb_" id="6TRSMhP__Fz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOutputConcept" />
        <node concept="3bZ5Sz" id="6TRSMhP__F$" role="3clF45" />
        <node concept="3Tm1VV" id="6TRSMhP__F_" role="1B3o_S" />
        <node concept="3clFbS" id="6TRSMhP__FA" role="3clF47">
          <node concept="3clFbF" id="6TRSMhP__FB" role="3cqZAp">
            <node concept="35c_gC" id="6TRSMhP__FC" role="3clFbG">
              <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6TRSMhP__FD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2tJIrI" id="7lWlvye3Ew3" role="jymVt" />
      <node concept="3clFb_" id="6TRSMhP__FE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <node concept="3Tqbb2" id="6TRSMhP__FF" role="3clF45" />
        <node concept="3Tm1VV" id="6TRSMhP__FG" role="1B3o_S" />
        <node concept="3clFbS" id="6TRSMhP__FH" role="3clF47">
          <node concept="3clFbH" id="7QuBUQjtF01" role="3cqZAp" />
          <node concept="3cpWs8" id="7QuBUQju1ZV" role="3cqZAp">
            <node concept="3cpWsn" id="7QuBUQju1ZW" role="3cpWs9">
              <property role="TrG5h" value="subConcepts" />
              <node concept="_YKpA" id="7QuBUQju1ZL" role="1tU5fm">
                <node concept="3bZ5Sz" id="7QuBUQju1ZO" role="_ZDj9">
                  <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
                </node>
              </node>
              <node concept="2OqwBi" id="67E2MoTCR_7" role="33vP2m">
                <node concept="2OqwBi" id="67E2MoTCMNy" role="2Oq$k0">
                  <node concept="2OqwBi" id="7QuBUQju1ZX" role="2Oq$k0">
                    <node concept="37vLTw" id="7lWlvye3ID0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lWlvye3Hrj" resolve="portCategory" />
                    </node>
                    <node concept="LSoRf" id="7QuBUQju1ZZ" role="2OqNvi">
                      <node concept="2OqwBi" id="7QuBUQju200" role="1iTxcG">
                        <node concept="I4A8Y" id="7QuBUQju202" role="2OqNvi" />
                        <node concept="37vLTw" id="7lWlvye47q_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lWlvye3WGW" resolve="parentComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="67E2MoTCNhB" role="2OqNvi">
                    <node concept="1bVj0M" id="67E2MoTCNhD" role="23t8la">
                      <node concept="3clFbS" id="67E2MoTCNhE" role="1bW5cS">
                        <node concept="3clFbF" id="67E2MoTCOaH" role="3cqZAp">
                          <node concept="3fqX7Q" id="67E2MoTCPc_" role="3clFbG">
                            <node concept="2OqwBi" id="67E2MoTCQn4" role="3fr31v">
                              <node concept="37vLTw" id="67E2MoTCPH_" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yA8P" resolve="it" />
                              </node>
                              <node concept="liA8E" id="67E2MoTCRmk" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yA8P" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yA8Q" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="67E2MoTCRXs" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7QuBUQjwBKf" role="3cqZAp">
            <node concept="3cpWsn" id="7QuBUQjwBKg" role="3cpWs9">
              <property role="TrG5h" value="portsPopup" />
              <node concept="3uibUv" id="7QuBUQjwBJQ" role="1tU5fm">
                <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
              </node>
              <node concept="2OqwBi" id="7QuBUQjwBKh" role="33vP2m">
                <node concept="2YIFZM" id="7QuBUQjwBKi" role="2Oq$k0">
                  <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                  <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7QuBUQjwBKj" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~JBPopupFactory.createListPopup(com.intellij.openapi.ui.popup.ListPopupStep)" resolve="createListPopup" />
                  <node concept="2ShNRf" id="7QuBUQjwBKk" role="37wK5m">
                    <node concept="YeOm9" id="7QuBUQjwBKl" role="2ShVmc">
                      <node concept="1Y3b0j" id="7QuBUQjwBKm" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" node="7QuBUQjuiBZ" resolve="PortCategoryPopupStep" />
                        <ref role="1Y3XeK" node="7QuBUQjtUR3" resolve="PortCategoryPopupStep" />
                        <node concept="3Tm1VV" id="7QuBUQjwBKn" role="1B3o_S" />
                        <node concept="37vLTw" id="7QuBUQjwBKo" role="37wK5m">
                          <ref role="3cqZAo" node="7QuBUQju1ZW" resolve="subConcepts" />
                        </node>
                        <node concept="3clFb_" id="7QuBUQjwBKp" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="onChosen" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7QuBUQjwBKq" role="1B3o_S" />
                          <node concept="3uibUv" id="7QuBUQjwBKr" role="3clF45">
                            <ref role="3uigEE" to="gspm:~PopupStep" resolve="PopupStep" />
                          </node>
                          <node concept="37vLTG" id="7QuBUQjwBKs" role="3clF46">
                            <property role="TrG5h" value="selectedCategory" />
                            <node concept="3bZ5Sz" id="7QuBUQjwBKt" role="1tU5fm">
                              <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="7QuBUQjwBKu" role="3clF46">
                            <property role="TrG5h" value="finalChoice" />
                            <node concept="10P_77" id="7QuBUQjwBKv" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7QuBUQjwBKw" role="3clF47">
                            <node concept="1QHqEO" id="7QuBUQjCYI7" role="3cqZAp">
                              <node concept="1QHqEC" id="7QuBUQjCYI9" role="1QHqEI">
                                <node concept="3clFbS" id="7QuBUQjCYIb" role="1bW5cS">
                                  <node concept="3cpWs8" id="6TRSMhP__FI" role="3cqZAp">
                                    <node concept="3cpWsn" id="6TRSMhP__FJ" role="3cpWs9">
                                      <property role="TrG5h" value="port" />
                                      <node concept="3Tqbb2" id="6TRSMhP__FK" role="1tU5fm">
                                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                      </node>
                                      <node concept="2pJPEk" id="6TRSMhP__FL" role="33vP2m">
                                        <node concept="2pJPED" id="6TRSMhP__FM" role="2pJPEn">
                                          <ref role="2pJxaS" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                          <node concept="2pIpSj" id="6TRSMhPBqNb" role="2pJxcM">
                                            <ref role="2pIpSl" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                            <node concept="36biLy" id="7lWlvye3T5x" role="28nt2d">
                                              <node concept="37vLTw" id="7lWlvye3UIU" role="36biLW">
                                                <ref role="3cqZAo" node="7lWlvye3R49" resolve="portType" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2pIpSj" id="6TRSMhPBsXe" role="2pJxcM">
                                            <ref role="2pIpSl" to="w9y2:mIQkxfpv7_" resolve="category" />
                                            <node concept="36biLy" id="7QuBUQjBfzx" role="28nt2d">
                                              <node concept="2OqwBi" id="7QuBUQjBg$9" role="36biLW">
                                                <node concept="37vLTw" id="7QuBUQjBg0y" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7QuBUQjwBKs" resolve="selectedCategory" />
                                                </node>
                                                <node concept="q_SaT" id="7QuBUQjBgIp" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5aWcZMN6KqO" role="3cqZAp">
                                    <node concept="2YIFZM" id="5aWcZMN6L6s" role="3clFbG">
                                      <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                      <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel)" resolve="setupNode" />
                                      <node concept="35c_gC" id="5aWcZMN6Lrj" role="37wK5m">
                                        <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                      </node>
                                      <node concept="37vLTw" id="5aWcZMNv1Ic" role="37wK5m">
                                        <ref role="3cqZAo" node="6TRSMhP__FJ" resolve="port" />
                                      </node>
                                      <node concept="10Nm6u" id="5aWcZMN6M3R" role="37wK5m" />
                                      <node concept="2OqwBi" id="5aWcZMNv4oA" role="37wK5m">
                                        <node concept="37vLTw" id="5aWcZMNv3fu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lWlvye3WGW" resolve="parentComponent" />
                                        </node>
                                        <node concept="2qgKlT" id="5aWcZMNv5ol" role="2OqNvi">
                                          <ref role="37wK5l" to="3eba:x8tpSAdmRF" resolve="ensureCompInterface" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5aWcZMN6N0i" role="37wK5m">
                                        <node concept="37vLTw" id="5aWcZMNv6R_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lWlvye3WGW" resolve="parentComponent" />
                                        </node>
                                        <node concept="I4A8Y" id="5aWcZMN6NyP" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6TRSMhP__FS" role="3cqZAp">
                                    <node concept="2OqwBi" id="6TRSMhPBzBP" role="3clFbG">
                                      <node concept="2OqwBi" id="6TRSMhPBy_Y" role="2Oq$k0">
                                        <node concept="2qgKlT" id="x8tpSAfRBx" role="2OqNvi">
                                          <ref role="37wK5l" to="3eba:x8tpSAdLM$" resolve="interfaceContent" />
                                        </node>
                                        <node concept="37vLTw" id="7lWlvye3Z9y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lWlvye3WGW" resolve="parentComponent" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="6TRSMhPB_fG" role="2OqNvi">
                                        <node concept="37vLTw" id="6TRSMhPB_Db" role="25WWJ7">
                                          <ref role="3cqZAo" node="6TRSMhP__FJ" resolve="port" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="172tLrrQ_0f" role="ukAjM">
                                <node concept="2JrnkZ" id="172tLrrQyYC" role="2Oq$k0">
                                  <node concept="2OqwBi" id="172tLrrQvC2" role="2JrQYb">
                                    <node concept="2OqwBi" id="172tLrrQsvI" role="2Oq$k0">
                                      <node concept="37vLTw" id="172tLrrQpRX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7QuBUQjwBKs" resolve="selectedCategory" />
                                      </node>
                                      <node concept="FGMqu" id="172tLrrQujn" role="2OqNvi" />
                                    </node>
                                    <node concept="I4A8Y" id="172tLrrQxUw" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="172tLrrQ_Y2" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7QuBUQjBdVO" role="3cqZAp" />
                            <node concept="3clFbF" id="7QuBUQjwBKx" role="3cqZAp">
                              <node concept="3nyPlj" id="7QuBUQjwBKy" role="3clFbG">
                                <ref role="37wK5l" to="zj86:~BaseListPopupStep.onChosen(java.lang.Object,boolean)" resolve="onChosen" />
                                <node concept="37vLTw" id="7QuBUQjwBKz" role="37wK5m">
                                  <ref role="3cqZAo" node="7QuBUQjwBKs" resolve="selectedCategory" />
                                </node>
                                <node concept="37vLTw" id="7QuBUQjwBK$" role="37wK5m">
                                  <ref role="3cqZAo" node="7QuBUQjwBKu" resolve="finalChoice" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7QuBUQjwBK_" role="2AJF6D">
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
          <node concept="3clFbF" id="7QuBUQjwxBZ" role="3cqZAp">
            <node concept="2OqwBi" id="7QuBUQjwCDx" role="3clFbG">
              <node concept="37vLTw" id="7QuBUQjwBKA" role="2Oq$k0">
                <ref role="3cqZAo" node="7QuBUQjwBKg" resolve="portsPopup" />
              </node>
              <node concept="liA8E" id="7QuBUQjwCO6" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint)" resolve="show" />
                <node concept="2ShNRf" id="7QuBUQj$uDw" role="37wK5m">
                  <node concept="1pGfFk" id="7QuBUQj$zKz" role="2ShVmc">
                    <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Point)" resolve="RelativePoint" />
                    <node concept="2OqwBi" id="7QuBUQj$$eh" role="37wK5m">
                      <node concept="2YIFZM" id="7QuBUQj$$c6" role="2Oq$k0">
                        <ref role="37wK5l" to="z60i:~MouseInfo.getPointerInfo()" resolve="getPointerInfo" />
                        <ref role="1Pybhc" to="z60i:~MouseInfo" resolve="MouseInfo" />
                      </node>
                      <node concept="liA8E" id="7QuBUQj$$hb" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~PointerInfo.getLocation()" resolve="getLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7QuBUQjBdDR" role="3cqZAp">
            <node concept="10Nm6u" id="7QuBUQjBdDO" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6TRSMhP__G1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2tJIrI" id="7lWlvye3DJf" role="jymVt" />
      <node concept="3clFb_" id="6TRSMhP__G2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getFolderName" />
        <node concept="17QB3L" id="6TRSMhP__G3" role="3clF45" />
        <node concept="3Tm1VV" id="6TRSMhP__G4" role="1B3o_S" />
        <node concept="3clFbS" id="6TRSMhP__G5" role="3clF47">
          <node concept="3clFbF" id="6TRSMhP__G6" role="3cqZAp">
            <node concept="2OqwBi" id="6TRSMhP__G7" role="3clFbG">
              <node concept="2OqwBi" id="6TRSMhP__G8" role="2Oq$k0">
                <node concept="37vLTw" id="7lWlvye48cl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lWlvye3WGW" resolve="parentComponent" />
                </node>
                <node concept="2Xjw5R" id="6TRSMhP__Ga" role="2OqNvi">
                  <node concept="1xMEDy" id="6TRSMhP__Gb" role="1xVPHs">
                    <node concept="chp4Y" id="6TRSMhP__Gc" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6TRSMhP__Gd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lWlvye3zD6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7lWlvye3$iz" role="jymVt" />
    <node concept="q3mfD" id="7QuBUQjRJ9T" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="7QuBUQjRJ9V" role="1B3o_S" />
      <node concept="3clFbS" id="7QuBUQjRJ9X" role="3clF47">
        <node concept="3clFbF" id="7QuBUQjRRGZ" role="3cqZAp">
          <node concept="2ShNRf" id="7QuBUQjRRGX" role="3clFbG">
            <node concept="YeOm9" id="7QuBUQjRSj7" role="2ShVmc">
              <node concept="1Y3b0j" id="7QuBUQjRSja" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="nkm5:7QuBUQjROKu" resolve="IPaletteEntryExtensionProvider" />
                <node concept="3Tm1VV" id="7QuBUQjRSjb" role="1B3o_S" />
                <node concept="3clFb_" id="7QuBUQjRSjc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="appliesFor" />
                  <node concept="3Tm1VV" id="7QuBUQjRSje" role="1B3o_S" />
                  <node concept="10P_77" id="7QuBUQjRSjf" role="3clF45" />
                  <node concept="37vLTG" id="7QuBUQjRSjg" role="3clF46">
                    <property role="TrG5h" value="concept" />
                    <node concept="3bZ5Sz" id="7QuBUQjRSjh" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7QuBUQjRSji" role="3clF47">
                    <node concept="3clFbF" id="7QuBUQjRWvu" role="3cqZAp">
                      <node concept="22lmx$" id="7oPReBWQ2n3" role="3clFbG">
                        <node concept="2OqwBi" id="7QuBUQjRWN0" role="3uHU7B">
                          <node concept="37vLTw" id="7QuBUQjRWvt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7QuBUQjRSjg" resolve="concept" />
                          </node>
                          <node concept="2Zo12i" id="7QuBUQjRWU4" role="2OqNvi">
                            <node concept="chp4Y" id="7QuBUQjS0nd" role="2Zo12j">
                              <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7oPReBWQ2DS" role="3uHU7w">
                          <node concept="37vLTw" id="7oPReBWQ2DT" role="2Oq$k0">
                            <ref role="3cqZAo" node="7QuBUQjRSjg" resolve="concept" />
                          </node>
                          <node concept="2Zo12i" id="7oPReBWQ2DU" role="2OqNvi">
                            <node concept="chp4Y" id="3PhTX5bI_8h" role="2Zo12j">
                              <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7QuBUQjRSjk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getEntries" />
                  <node concept="3Tm1VV" id="7QuBUQjRSjm" role="1B3o_S" />
                  <node concept="A3Dl8" id="7QuBUQjRSjn" role="3clF45">
                    <node concept="3uibUv" id="7QuBUQjRSjo" role="A3Ik2">
                      <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7QuBUQjRSjp" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="7QuBUQjRVjY" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="iZR4$vNGyR" role="3clF46">
                    <property role="TrG5h" value="editorContext" />
                    <node concept="3uibUv" id="iZR4$vNHvb" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QuBUQjRSjr" role="3clF47">
                    <node concept="3cpWs8" id="7oPReBWQfoN" role="3cqZAp">
                      <node concept="3cpWsn" id="7oPReBWQfoO" role="3cpWs9">
                        <property role="TrG5h" value="targetComp" />
                        <node concept="3Tqbb2" id="7oPReBWQfoJ" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        </node>
                        <node concept="10Nm6u" id="7oPReBWQfQw" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7oPReBWQ3IM" role="3cqZAp">
                      <node concept="3clFbS" id="7oPReBWQ3IO" role="3clFbx">
                        <node concept="3clFbF" id="7oPReBWQgPi" role="3cqZAp">
                          <node concept="37vLTI" id="7oPReBWQhmp" role="3clFbG">
                            <node concept="37vLTw" id="7oPReBWQgPg" role="37vLTJ">
                              <ref role="3cqZAo" node="7oPReBWQfoO" resolve="targetComp" />
                            </node>
                            <node concept="2OqwBi" id="7oPReBWQfoP" role="37vLTx">
                              <node concept="37vLTw" id="7oPReBWQfoQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7QuBUQjRSjp" resolve="node" />
                              </node>
                              <node concept="2Xjw5R" id="7oPReBWQfoR" role="2OqNvi">
                                <node concept="1xMEDy" id="7oPReBWQfoS" role="1xVPHs">
                                  <node concept="chp4Y" id="7oPReBWQfoT" role="ri$Ld">
                                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7oPReBWQ4eX" role="3clFbw">
                        <node concept="37vLTw" id="7oPReBWQ43N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7QuBUQjRSjp" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="7oPReBWQ4w0" role="2OqNvi">
                          <node concept="chp4Y" id="7oPReBWQ4w7" role="cj9EA">
                            <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="7oPReBWQez7" role="3eNLev">
                        <node concept="2OqwBi" id="7oPReBWQf1j" role="3eO9$A">
                          <node concept="37vLTw" id="7oPReBWQePI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7QuBUQjRSjp" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="7oPReBWQf9g" role="2OqNvi">
                            <node concept="chp4Y" id="3PhTX5bI_eE" role="cj9EA">
                              <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7oPReBWQez9" role="3eOfB_">
                          <node concept="3clFbF" id="7oPReBWQkAq" role="3cqZAp">
                            <node concept="37vLTI" id="7oPReBWQlai" role="3clFbG">
                              <node concept="2OqwBi" id="7oPReBWQlUX" role="37vLTx">
                                <node concept="1PxgMI" id="7oPReBWQlNs" role="2Oq$k0">
                                  <node concept="chp4Y" id="3PhTX5bI_ke" role="3oSUPX">
                                    <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                                  </node>
                                  <node concept="37vLTw" id="7oPReBWQlL0" role="1m5AlR">
                                    <ref role="3cqZAo" node="7QuBUQjRSjp" resolve="node" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3PhTX5bI_FG" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7oPReBWQkAp" role="37vLTJ">
                                <ref role="3cqZAo" node="7oPReBWQfoO" resolve="targetComp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7oPReBWQhq0" role="9aQIa">
                        <node concept="3clFbS" id="7oPReBWQhq1" role="9aQI4">
                          <node concept="3cpWs6" id="7oPReBWQhTs" role="3cqZAp">
                            <node concept="2ShNRf" id="7oPReBWQic6" role="3cqZAk">
                              <node concept="kMnCb" id="7oPReBWQjqI" role="2ShVmc">
                                <node concept="3uibUv" id="7oPReBWQjBE" role="kMuH3">
                                  <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7lWlvye49Kt" role="3cqZAp">
                      <node concept="3cpWsn" id="7lWlvye49Ku" role="3cpWs9">
                        <property role="TrG5h" value="dataItemPorts" />
                        <node concept="A3Dl8" id="7lWlvye49K9" role="1tU5fm">
                          <node concept="3uibUv" id="7lWlvye4anR" role="A3Ik2">
                            <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7lWlvye49Kv" role="33vP2m">
                          <node concept="3$u5V9" id="7lWlvye49Kx" role="2OqNvi">
                            <node concept="1bVj0M" id="7lWlvye49Ky" role="23t8la">
                              <node concept="3clFbS" id="7lWlvye49Kz" role="1bW5cS">
                                <node concept="3clFbF" id="7lWlvye49K$" role="3cqZAp">
                                  <node concept="2ShNRf" id="7lWlvye49K_" role="3clFbG">
                                    <node concept="1pGfFk" id="7lWlvye49KA" role="2ShVmc">
                                      <ref role="37wK5l" node="7lWlvye3JrC" resolve="dataItemsPaletteEntries.PortPaletteEntry" />
                                      <node concept="35c_gC" id="7lWlvye49KB" role="37wK5m">
                                        <ref role="35c_gD" to="874t:mIQkxfpv7c" resolve="DataPortCategory" />
                                      </node>
                                      <node concept="2pJPEk" id="7lWlvye49KC" role="37wK5m">
                                        <node concept="2pJPED" id="7lWlvye49KD" role="2pJPEn">
                                          <ref role="2pJxaS" to="874t:6LfBX8YiZFy" resolve="DataItemPortType" />
                                          <node concept="2pIpSj" id="7lWlvye49KE" role="2pJxcM">
                                            <ref role="2pIpSl" to="874t:6LfBX8YiZFz" resolve="ref" />
                                            <node concept="36biLy" id="7lWlvye49KF" role="28nt2d">
                                              <node concept="37vLTw" id="7lWlvye49KG" role="36biLW">
                                                <ref role="3cqZAo" node="2r1kIC$yA8R" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7oPReBWQfoU" role="37wK5m">
                                        <ref role="3cqZAo" node="7oPReBWQfoO" resolve="targetComp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2r1kIC$yA8R" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <property role="3TUv4t" value="true" />
                                <node concept="2jxLKc" id="2r1kIC$yA8S" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6TRSMhP_yq9" role="2Oq$k0">
                            <node concept="2OqwBi" id="6TRSMhP_yqa" role="2Oq$k0">
                              <node concept="2OqwBi" id="6TRSMhP_yqb" role="2Oq$k0">
                                <node concept="37vLTw" id="7QuBUQjRX$R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7QuBUQjRSjp" resolve="node" />
                                </node>
                                <node concept="2Xjw5R" id="6TRSMhP_yqd" role="2OqNvi">
                                  <node concept="1xMEDy" id="6TRSMhP_yqe" role="1xVPHs">
                                    <node concept="chp4Y" id="6TRSMhP_yqf" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6TRSMhP_yqg" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <node concept="35c_gC" id="3PhTX5bICFv" role="37wK5m">
                                  <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="6TRSMhP_yqi" role="2OqNvi">
                              <node concept="chp4Y" id="6TRSMhP_$fC" role="v3oSu">
                                <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7lWlvye4cEQ" role="3cqZAp">
                      <node concept="3cpWsn" id="7lWlvye4cER" role="3cpWs9">
                        <property role="TrG5h" value="servicePorts" />
                        <node concept="A3Dl8" id="7lWlvye4cES" role="1tU5fm">
                          <node concept="3uibUv" id="7lWlvye4cET" role="A3Ik2">
                            <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7lWlvye4cEU" role="33vP2m">
                          <node concept="3$u5V9" id="7lWlvye4cEV" role="2OqNvi">
                            <node concept="1bVj0M" id="7lWlvye4cEW" role="23t8la">
                              <node concept="3clFbS" id="7lWlvye4cEX" role="1bW5cS">
                                <node concept="3clFbF" id="7lWlvye4cEY" role="3cqZAp">
                                  <node concept="2ShNRf" id="7lWlvye4cEZ" role="3clFbG">
                                    <node concept="1pGfFk" id="7lWlvye4cF0" role="2ShVmc">
                                      <ref role="37wK5l" node="7lWlvye3JrC" resolve="dataItemsPaletteEntries.PortPaletteEntry" />
                                      <node concept="35c_gC" id="7lWlvye4cF1" role="37wK5m">
                                        <ref role="35c_gD" to="874t:mIQkxfKjiq" resolve="ServicePortCategory" />
                                      </node>
                                      <node concept="2pJPEk" id="7lWlvye4cF2" role="37wK5m">
                                        <node concept="2pJPED" id="7lWlvye4cF3" role="2pJPEn">
                                          <ref role="2pJxaS" to="874t:mIQkxfReec" resolve="ServicePortType" />
                                          <node concept="2pIpSj" id="7lWlvye4cF4" role="2pJxcM">
                                            <ref role="2pIpSl" to="874t:mIQkxfReeQ" resolve="service" />
                                            <node concept="36biLy" id="7lWlvye4cF5" role="28nt2d">
                                              <node concept="37vLTw" id="7lWlvye4cF6" role="36biLW">
                                                <ref role="3cqZAo" node="2r1kIC$yA8T" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7oPReBWQnFf" role="37wK5m">
                                        <ref role="3cqZAo" node="7oPReBWQfoO" resolve="targetComp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2r1kIC$yA8T" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <property role="3TUv4t" value="true" />
                                <node concept="2jxLKc" id="2r1kIC$yA8U" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7lWlvye4cFe" role="2Oq$k0">
                            <node concept="2OqwBi" id="7lWlvye4cFf" role="2Oq$k0">
                              <node concept="2OqwBi" id="7lWlvye4cFg" role="2Oq$k0">
                                <node concept="37vLTw" id="7lWlvye4cFh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7QuBUQjRSjp" resolve="node" />
                                </node>
                                <node concept="2Xjw5R" id="7lWlvye4cFi" role="2OqNvi">
                                  <node concept="1xMEDy" id="7lWlvye4cFj" role="1xVPHs">
                                    <node concept="chp4Y" id="7lWlvye4cFk" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7lWlvye4cFl" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <node concept="35c_gC" id="3PhTX5bIDqM" role="37wK5m">
                                  <ref role="35c_gD" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="7lWlvye4cFn" role="2OqNvi">
                              <node concept="chp4Y" id="7lWlvye4dvL" role="v3oSu">
                                <ref role="cht4Q" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6TRSMhPFaO4" role="3cqZAp">
                      <node concept="2OqwBi" id="7lWlvye4ee7" role="3clFbG">
                        <node concept="37vLTw" id="7lWlvye49KO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lWlvye49Ku" resolve="dataItemPorts" />
                        </node>
                        <node concept="4Tj9Z" id="7lWlvye4eGn" role="2OqNvi">
                          <node concept="37vLTw" id="7lWlvye4fie" role="576Qk">
                            <ref role="3cqZAo" node="7lWlvye4cER" resolve="servicePorts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="7QuBUQjRSEN" role="2Ghqu4">
                  <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="7QuBUQjRJ9Y" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="7QuBUQjRJ9T" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="3QQXP_C8COF">
    <property role="TrG5h" value="newItemsPaletteEntries" />
    <ref role="1lYe$Y" to="3it5:7QuBUQjPowV" resolve="diagramPaletteEntryProvider" />
    <node concept="3Tm1VV" id="3QQXP_C8COG" role="1B3o_S" />
    <node concept="2tJIrI" id="3QQXP_C8COH" role="jymVt" />
    <node concept="3tTeZs" id="3QQXP_C8COI" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3QQXP_C8COJ" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="3QQXP_C8COK" role="jymVt" />
    <node concept="312cEu" id="7lWlvydYp61" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="NewPortPaletteEntry" />
      <property role="1sVAO0" value="true" />
      <node concept="3uibUv" id="4rMwD1WfRT2" role="1zkMxy">
        <ref role="3uigEE" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
      </node>
      <node concept="312cEg" id="7lWlvydYqwd" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="portCategory" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7lWlvydYqmh" role="1B3o_S" />
        <node concept="3bZ5Sz" id="7lWlvye77uQ" role="1tU5fm">
          <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
        </node>
      </node>
      <node concept="312cEg" id="7lWlvye7sUa" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="parentComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7lWlvye7sUb" role="1B3o_S" />
        <node concept="3Tqbb2" id="7lWlvye7tuz" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
        </node>
      </node>
      <node concept="312cEg" id="7lWlvye7Yzx" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="portTargetConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7lWlvye7Yzy" role="1B3o_S" />
        <node concept="3bZ5Sz" id="7lWlvye7Yzz" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7lWlvye88cU" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="substituteInfoFactory" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7lWlvye87f1" role="1B3o_S" />
        <node concept="3uibUv" id="7lWlvye88a3" role="1tU5fm">
          <ref role="3uigEE" to="tc27:4KKQOHIYPwG" resolve="SubstituteInfoFactory" />
        </node>
      </node>
      <node concept="312cEg" id="7lWlvyec_Y$" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="categoryString" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7lWlvyec_2X" role="1B3o_S" />
        <node concept="17QB3L" id="7lWlvyec_Vh" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="7lWlvydYqSI" role="jymVt">
        <node concept="37vLTG" id="7lWlvydYr2O" role="3clF46">
          <property role="TrG5h" value="portCategory" />
          <node concept="3bZ5Sz" id="7lWlvye77kC" role="1tU5fm">
            <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
          </node>
        </node>
        <node concept="37vLTG" id="7lWlvye7rPk" role="3clF46">
          <property role="TrG5h" value="parentComponent" />
          <node concept="3Tqbb2" id="7lWlvye7rPl" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
          </node>
        </node>
        <node concept="37vLTG" id="7lWlvye7Wdy" role="3clF46">
          <property role="TrG5h" value="portTargetConcept" />
          <node concept="3bZ5Sz" id="7lWlvye7WyQ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7lWlvye82H1" role="3clF46">
          <property role="TrG5h" value="substituteInfoFactory" />
          <node concept="3uibUv" id="7lWlvye83kC" role="1tU5fm">
            <ref role="3uigEE" to="tc27:4KKQOHIYPwG" resolve="SubstituteInfoFactory" />
          </node>
        </node>
        <node concept="3cqZAl" id="7lWlvydYqSJ" role="3clF45" />
        <node concept="3clFbS" id="7lWlvydYqSL" role="3clF47">
          <node concept="3clFbF" id="7lWlvydYruE" role="3cqZAp">
            <node concept="37vLTI" id="7lWlvydYrB7" role="3clFbG">
              <node concept="37vLTw" id="7lWlvydYs2C" role="37vLTx">
                <ref role="3cqZAo" node="7lWlvydYr2O" resolve="portCategory" />
              </node>
              <node concept="2OqwBi" id="7lWlvydYrve" role="37vLTJ">
                <node concept="Xjq3P" id="7lWlvydYruD" role="2Oq$k0" />
                <node concept="2OwXpG" id="7lWlvydYryW" role="2OqNvi">
                  <ref role="2Oxat5" node="7lWlvydYqwd" resolve="portCategory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7lWlvye7u$N" role="3cqZAp">
            <node concept="37vLTI" id="7lWlvye7uQ6" role="3clFbG">
              <node concept="37vLTw" id="7lWlvye7vkQ" role="37vLTx">
                <ref role="3cqZAo" node="7lWlvye7rPk" resolve="parentComponent" />
              </node>
              <node concept="2OqwBi" id="7lWlvye7uAv" role="37vLTJ">
                <node concept="Xjq3P" id="7lWlvye7u$L" role="2Oq$k0" />
                <node concept="2OwXpG" id="7lWlvye7uE_" role="2OqNvi">
                  <ref role="2Oxat5" node="7lWlvye7sUa" resolve="parentComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7lWlvye85a7" role="3cqZAp">
            <node concept="37vLTI" id="7lWlvye85ni" role="3clFbG">
              <node concept="37vLTw" id="7lWlvye85Pq" role="37vLTx">
                <ref role="3cqZAo" node="7lWlvye7Wdy" resolve="portTargetConcept" />
              </node>
              <node concept="2OqwBi" id="7lWlvye85cu" role="37vLTJ">
                <node concept="Xjq3P" id="7lWlvye85a5" role="2Oq$k0" />
                <node concept="2OwXpG" id="7lWlvye85hi" role="2OqNvi">
                  <ref role="2Oxat5" node="7lWlvye7Yzx" resolve="portTargetConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7lWlvye86ft" role="3cqZAp">
            <node concept="37vLTI" id="7lWlvye898J" role="3clFbG">
              <node concept="37vLTw" id="7lWlvye89AJ" role="37vLTx">
                <ref role="3cqZAo" node="7lWlvye82H1" resolve="substituteInfoFactory" />
              </node>
              <node concept="2OqwBi" id="7lWlvye86if" role="37vLTJ">
                <node concept="Xjq3P" id="7lWlvye86fr" role="2Oq$k0" />
                <node concept="2OwXpG" id="7lWlvye895c" role="2OqNvi">
                  <ref role="2Oxat5" node="7lWlvye88cU" resolve="substituteInfoFactory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7lWlvyecAQw" role="3cqZAp">
            <node concept="37vLTI" id="7lWlvyecBop" role="3clFbG">
              <node concept="37vLTw" id="7lWlvyecBBo" role="37vLTJ">
                <ref role="3cqZAo" node="7lWlvyec_Y$" resolve="categoryString" />
              </node>
              <node concept="2OqwBi" id="7lWlvye72l7" role="37vLTx">
                <node concept="2OqwBi" id="7lWlvye7fZF" role="2Oq$k0">
                  <node concept="37vLTw" id="7lWlvydYurL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lWlvydYr2O" resolve="portCategory" />
                  </node>
                  <node concept="LFhST" id="7lWlvye7i2M" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="7lWlvye733Y" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:mIQkxgI2fs" resolve="categoryString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7lWlvydYqSM" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7lWlvye73W2" role="jymVt" />
      <node concept="3clFb_" id="3QQXP_C8M_G" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <node concept="3uibUv" id="3QQXP_C8M_H" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3Tm1VV" id="3QQXP_C8M_I" role="1B3o_S" />
        <node concept="2AHcQZ" id="3QQXP_C8M_J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="3QQXP_C8M_K" role="3clF47">
          <node concept="3clFbF" id="2o2_RLE_ghg" role="3cqZAp">
            <node concept="2OqwBi" id="2o2_RLE_hjp" role="3clFbG">
              <node concept="2YIFZM" id="2o2_RLE_gWS" role="2Oq$k0">
                <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
              </node>
              <node concept="liA8E" id="2o2_RLE_hHs" role="2OqNvi">
                <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconFor" />
                <node concept="37vLTw" id="2o2_RLE_hX6" role="37wK5m">
                  <ref role="3cqZAo" node="7lWlvydYqwd" resolve="portCategory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7lWlvye740I" role="jymVt" />
      <node concept="3clFb_" id="3QQXP_C8M_Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getText" />
        <node concept="17QB3L" id="3QQXP_C8M_R" role="3clF45" />
        <node concept="3Tm1VV" id="3QQXP_C8M_S" role="1B3o_S" />
        <node concept="2AHcQZ" id="3QQXP_C8M_T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="3QQXP_C8M_U" role="3clF47">
          <node concept="3clFbF" id="3QQXP_C8M_V" role="3cqZAp">
            <node concept="3cpWs3" id="7lWlvydYu0q" role="3clFbG">
              <node concept="Xl_RD" id="7lWlvydYtXE" role="3uHU7w">
                <property role="Xl_RC" value=" Port" />
              </node>
              <node concept="3cpWs3" id="7lWlvydYtXy" role="3uHU7B">
                <node concept="Xl_RD" id="7lWlvydYtXC" role="3uHU7B">
                  <property role="Xl_RC" value="New " />
                </node>
                <node concept="37vLTw" id="7lWlvyecBTu" role="3uHU7w">
                  <ref role="3cqZAo" node="7lWlvyec_Y$" resolve="categoryString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7lWlvydYtfm" role="jymVt" />
      <node concept="3clFb_" id="3QQXP_C8M_X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOutputConcept" />
        <node concept="3bZ5Sz" id="3QQXP_C8M_Y" role="3clF45" />
        <node concept="3Tm1VV" id="3QQXP_C8M_Z" role="1B3o_S" />
        <node concept="2AHcQZ" id="3QQXP_C8MA0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="3QQXP_C8MA1" role="3clF47">
          <node concept="3clFbF" id="3QQXP_C8MA2" role="3cqZAp">
            <node concept="35c_gC" id="3QQXP_C8MA3" role="3clFbG">
              <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7lWlvye7vmk" role="jymVt" />
      <node concept="3clFb_" id="7lWlvye7wSW" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createPortType" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7lWlvye7wSZ" role="3clF47" />
        <node concept="3Tm1VV" id="7lWlvye7wav" role="1B3o_S" />
        <node concept="3Tqbb2" id="7lWlvye7wR2" role="3clF45">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
        <node concept="37vLTG" id="7lWlvye7xx1" role="3clF46">
          <property role="TrG5h" value="portTarget" />
          <node concept="3Tqbb2" id="7lWlvye7xx0" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7lWlvye75hb" role="jymVt" />
      <node concept="3clFb_" id="3QQXP_C8MA4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <node concept="3Tqbb2" id="3QQXP_C8MA5" role="3clF45" />
        <node concept="3Tm1VV" id="3QQXP_C8MA6" role="1B3o_S" />
        <node concept="2AHcQZ" id="3QQXP_C8MA7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="3QQXP_C8MA8" role="3clF47">
          <node concept="3cpWs8" id="67E2MoTCWy0" role="3cqZAp">
            <node concept="3cpWsn" id="67E2MoTCWy1" role="3cpWs9">
              <property role="TrG5h" value="subConcepts" />
              <node concept="_YKpA" id="67E2MoTCWy2" role="1tU5fm">
                <node concept="3bZ5Sz" id="67E2MoTCWy3" role="_ZDj9">
                  <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
                </node>
              </node>
              <node concept="2OqwBi" id="67E2MoTCWy4" role="33vP2m">
                <node concept="2OqwBi" id="67E2MoTCWy5" role="2Oq$k0">
                  <node concept="2OqwBi" id="67E2MoTCWy6" role="2Oq$k0">
                    <node concept="37vLTw" id="7lWlvye7ogA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lWlvydYqwd" resolve="portCategory" />
                    </node>
                    <node concept="LSoRf" id="67E2MoTCWy8" role="2OqNvi">
                      <node concept="2OqwBi" id="67E2MoTCWy9" role="1iTxcG">
                        <node concept="I4A8Y" id="67E2MoTCWya" role="2OqNvi" />
                        <node concept="37vLTw" id="7lWlvye7Jub" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lWlvye7sUa" resolve="parentComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="67E2MoTCWyc" role="2OqNvi">
                    <node concept="1bVj0M" id="67E2MoTCWyd" role="23t8la">
                      <node concept="3clFbS" id="67E2MoTCWye" role="1bW5cS">
                        <node concept="3clFbF" id="67E2MoTCWyf" role="3cqZAp">
                          <node concept="3fqX7Q" id="67E2MoTCWyg" role="3clFbG">
                            <node concept="2OqwBi" id="67E2MoTCWyh" role="3fr31v">
                              <node concept="37vLTw" id="67E2MoTCWyi" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yA8V" resolve="it" />
                              </node>
                              <node concept="liA8E" id="67E2MoTCWyj" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yA8V" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yA8W" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="67E2MoTCWym" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="67E2MoTCWyn" role="3cqZAp">
            <node concept="3cpWsn" id="67E2MoTCWyo" role="3cpWs9">
              <property role="TrG5h" value="portsPopup" />
              <node concept="3uibUv" id="67E2MoTCWyp" role="1tU5fm">
                <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
              </node>
              <node concept="2OqwBi" id="67E2MoTCWyq" role="33vP2m">
                <node concept="2YIFZM" id="67E2MoTCWyr" role="2Oq$k0">
                  <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                </node>
                <node concept="liA8E" id="67E2MoTCWys" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~JBPopupFactory.createListPopup(com.intellij.openapi.ui.popup.ListPopupStep)" resolve="createListPopup" />
                  <node concept="2ShNRf" id="67E2MoTCWyt" role="37wK5m">
                    <node concept="YeOm9" id="67E2MoTCWyu" role="2ShVmc">
                      <node concept="1Y3b0j" id="67E2MoTCWyv" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" node="7QuBUQjuiBZ" resolve="PortCategoryPopupStep" />
                        <ref role="1Y3XeK" node="7QuBUQjtUR3" resolve="PortCategoryPopupStep" />
                        <node concept="3Tm1VV" id="67E2MoTCWyw" role="1B3o_S" />
                        <node concept="37vLTw" id="67E2MoTCWyx" role="37wK5m">
                          <ref role="3cqZAo" node="67E2MoTCWy1" resolve="subConcepts" />
                        </node>
                        <node concept="3clFb_" id="67E2MoTCWyy" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="onChosen" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="67E2MoTCWyz" role="1B3o_S" />
                          <node concept="3uibUv" id="67E2MoTCWy$" role="3clF45">
                            <ref role="3uigEE" to="gspm:~PopupStep" resolve="PopupStep" />
                          </node>
                          <node concept="37vLTG" id="67E2MoTCWy_" role="3clF46">
                            <property role="TrG5h" value="selectedCategory" />
                            <node concept="3bZ5Sz" id="67E2MoTCWyA" role="1tU5fm">
                              <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="67E2MoTCWyB" role="3clF46">
                            <property role="TrG5h" value="finalChoice" />
                            <node concept="10P_77" id="67E2MoTCWyC" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="67E2MoTCWyD" role="3clF47">
                            <node concept="1QHqEO" id="67E2MoTCWyE" role="3cqZAp">
                              <node concept="1QHqEC" id="67E2MoTCWyF" role="1QHqEI">
                                <node concept="3clFbS" id="67E2MoTCWyG" role="1bW5cS">
                                  <node concept="3cpWs8" id="iZR4$vQ8yj" role="3cqZAp">
                                    <node concept="3cpWsn" id="iZR4$vQ8yk" role="3cpWs9">
                                      <property role="TrG5h" value="applicablePortTargetConcept" />
                                      <node concept="3bZ5Sz" id="iZR4$vQ8xz" role="1tU5fm" />
                                      <node concept="2YIFZM" id="4dpHp7PqUkp" role="33vP2m">
                                        <ref role="37wK5l" to="aku0:4dpHp7PqDQA" resolve="findValidReplacementConcept" />
                                        <ref role="1Pybhc" to="aku0:4dpHp7Pqy$n" resolve="ValidReplacementHelper" />
                                        <node concept="37vLTw" id="4dpHp7PqVbu" role="37wK5m">
                                          <ref role="3cqZAo" node="7lWlvye7sUa" resolve="parentComponent" />
                                        </node>
                                        <node concept="37vLTw" id="4dpHp7PqYop" role="37wK5m">
                                          <ref role="3cqZAo" node="7lWlvye7Yzx" resolve="portTargetConcept" />
                                        </node>
                                        <node concept="37vLTw" id="4dpHp7PqZAS" role="37wK5m">
                                          <ref role="3cqZAo" node="7lWlvye88cU" resolve="substituteInfoFactory" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7lWlvye80xY" role="3cqZAp" />
                                  <node concept="3cpWs8" id="7lWlvye8jDi" role="3cqZAp">
                                    <node concept="3cpWsn" id="7lWlvye8jDj" role="3cpWs9">
                                      <property role="TrG5h" value="newPortTarget" />
                                      <node concept="3Tqbb2" id="7lWlvye8kxs" role="1tU5fm" />
                                      <node concept="2YIFZM" id="7lWlvye8jDk" role="33vP2m">
                                        <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel)" resolve="createNode" />
                                        <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                        <node concept="37vLTw" id="7lWlvye8jDl" role="37wK5m">
                                          <ref role="3cqZAo" node="iZR4$vQ8yk" resolve="applicablePortTargetConcept" />
                                        </node>
                                        <node concept="10Nm6u" id="7lWlvye8jDm" role="37wK5m" />
                                        <node concept="2OqwBi" id="7lWlvye8jDn" role="37wK5m">
                                          <node concept="37vLTw" id="7lWlvye8jDo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7lWlvye7sUa" resolve="parentComponent" />
                                          </node>
                                          <node concept="1mfA1w" id="7lWlvye8jDp" role="2OqNvi" />
                                        </node>
                                        <node concept="2OqwBi" id="7lWlvye8jDq" role="37wK5m">
                                          <node concept="37vLTw" id="7lWlvye8jDr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7lWlvye7sUa" resolve="parentComponent" />
                                          </node>
                                          <node concept="I4A8Y" id="7lWlvye8jDs" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="7lWlvyecpFy" role="3cqZAp">
                                    <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    <node concept="37vLTw" id="7lWlvyecr5b" role="JncvB">
                                      <ref role="3cqZAo" node="7lWlvye8jDj" resolve="newPortTarget" />
                                    </node>
                                    <node concept="3clFbS" id="7lWlvyecpFA" role="Jncv$">
                                      <node concept="3clFbJ" id="4dpHp7PvWpK" role="3cqZAp">
                                        <node concept="3clFbS" id="4dpHp7PvWpM" role="3clFbx">
                                          <node concept="3clFbF" id="7lWlvyecwnK" role="3cqZAp">
                                            <node concept="37vLTI" id="7lWlvyecy0C" role="3clFbG">
                                              <node concept="3cpWs3" id="7lWlvyecC1x" role="37vLTx">
                                                <node concept="1eOMI4" id="7lWlvyecCSw" role="3uHU7w">
                                                  <node concept="3K4zz7" id="7lWlvyecFL3" role="1eOMHV">
                                                    <node concept="3cpWs3" id="7lWlvyecO2X" role="3K4E3e">
                                                      <node concept="2OqwBi" id="7lWlvyecQoM" role="3uHU7w">
                                                        <node concept="37vLTw" id="7lWlvyecPy5" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7lWlvyec_Y$" resolve="categoryString" />
                                                        </node>
                                                        <node concept="liA8E" id="7lWlvyecQYn" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                                          <node concept="3cmrfG" id="7lWlvyecRNC" role="37wK5m">
                                                            <property role="3cmrfH" value="1" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="7lWlvyecN2N" role="3uHU7B">
                                                        <node concept="2OqwBi" id="7lWlvyecJoQ" role="2Oq$k0">
                                                          <node concept="37vLTw" id="7lWlvyecIzr" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7lWlvyec_Y$" resolve="categoryString" />
                                                          </node>
                                                          <node concept="liA8E" id="7lWlvyecJYR" role="2OqNvi">
                                                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                                            <node concept="3cmrfG" id="7lWlvyecKRt" role="37wK5m">
                                                              <property role="3cmrfH" value="0" />
                                                            </node>
                                                            <node concept="3cmrfG" id="7lWlvyecMAT" role="37wK5m">
                                                              <property role="3cmrfH" value="1" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="7lWlvyecNEq" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="7lWlvyecHbY" role="3K4GZi">
                                                      <property role="Xl_RC" value="" />
                                                    </node>
                                                    <node concept="2OqwBi" id="7lWlvyecEFU" role="3K4Cdx">
                                                      <node concept="37vLTw" id="7lWlvyecDJQ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7lWlvyec_Y$" resolve="categoryString" />
                                                      </node>
                                                      <node concept="17RvpY" id="7lWlvyecFid" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="7lWlvyecyL7" role="3uHU7B">
                                                  <property role="Xl_RC" value="New" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7lWlvyecxee" role="37vLTJ">
                                                <node concept="Jnkvi" id="7lWlvyecwnJ" role="2Oq$k0">
                                                  <ref role="1M0zk5" node="7lWlvyecpFC" resolve="namedNewPortTarget" />
                                                </node>
                                                <node concept="3TrcHB" id="7lWlvyecxBe" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4dpHp7Pw0a6" role="3clFbw">
                                          <node concept="2OqwBi" id="4dpHp7PvYaQ" role="2Oq$k0">
                                            <node concept="Jnkvi" id="4dpHp7PvXtf" role="2Oq$k0">
                                              <ref role="1M0zk5" node="7lWlvyecpFC" resolve="namedNewPortTarget" />
                                            </node>
                                            <node concept="3TrcHB" id="4dpHp7PvYru" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="17RlXB" id="4dpHp7Pw0Rq" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="7lWlvyecpFC" role="JncvA">
                                      <property role="TrG5h" value="namedNewPortTarget" />
                                      <node concept="2jxLKc" id="7lWlvyecpFD" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7lWlvye8dZr" role="3cqZAp" />
                                  <node concept="3clFbF" id="3QQXP_C8MAK" role="3cqZAp">
                                    <node concept="2OqwBi" id="3QQXP_C8MAL" role="3clFbG">
                                      <node concept="37vLTw" id="7lWlvye7Pfz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7lWlvye7sUa" resolve="parentComponent" />
                                      </node>
                                      <node concept="HtI8k" id="3QQXP_C8MAR" role="2OqNvi">
                                        <node concept="37vLTw" id="7lWlvye8BpV" role="HtI8F">
                                          <ref role="3cqZAo" node="7lWlvye8jDj" resolve="newPortTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3QQXP_C8MAT" role="3cqZAp" />
                                  <node concept="3cpWs8" id="3QQXP_C8MAU" role="3cqZAp">
                                    <node concept="3cpWsn" id="3QQXP_C8MAV" role="3cpWs9">
                                      <property role="TrG5h" value="port" />
                                      <node concept="3Tqbb2" id="3QQXP_C8MAW" role="1tU5fm">
                                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                      </node>
                                      <node concept="2pJPEk" id="3QQXP_C8MAX" role="33vP2m">
                                        <node concept="2pJPED" id="3QQXP_C8MAY" role="2pJPEn">
                                          <ref role="2pJxaS" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                          <node concept="2pIpSj" id="3QQXP_C8MAZ" role="2pJxcM">
                                            <ref role="2pIpSl" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                            <node concept="36biLy" id="7lWlvye7$6t" role="28nt2d">
                                              <node concept="1rXfSq" id="7lWlvye7_cl" role="36biLW">
                                                <ref role="37wK5l" node="7lWlvye7wSW" resolve="createPortType" />
                                                <node concept="37vLTw" id="7lWlvye8Cgx" role="37wK5m">
                                                  <ref role="3cqZAo" node="7lWlvye8jDj" resolve="newPortTarget" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2pIpSj" id="3QQXP_C8MB4" role="2pJxcM">
                                            <ref role="2pIpSl" to="w9y2:mIQkxfpv7_" resolve="category" />
                                            <node concept="36biLy" id="67E2MoTD2GJ" role="28nt2d">
                                              <node concept="2OqwBi" id="67E2MoTD53V" role="36biLW">
                                                <node concept="37vLTw" id="67E2MoTD4dg" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="67E2MoTCWy_" resolve="selectedCategory" />
                                                </node>
                                                <node concept="LFhST" id="67E2MoTD5lc" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5aWcZMNv8F3" role="3cqZAp">
                                    <node concept="2YIFZM" id="5aWcZMNv8F4" role="3clFbG">
                                      <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel)" resolve="setupNode" />
                                      <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                      <node concept="35c_gC" id="5aWcZMNv8F5" role="37wK5m">
                                        <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                      </node>
                                      <node concept="37vLTw" id="5aWcZMNv8F6" role="37wK5m">
                                        <ref role="3cqZAo" node="3QQXP_C8MAV" resolve="port" />
                                      </node>
                                      <node concept="10Nm6u" id="5aWcZMNv8F7" role="37wK5m" />
                                      <node concept="2OqwBi" id="5aWcZMNv8F8" role="37wK5m">
                                        <node concept="37vLTw" id="5aWcZMNv8F9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lWlvye7sUa" resolve="parentComponent" />
                                        </node>
                                        <node concept="2qgKlT" id="5aWcZMNv8Fa" role="2OqNvi">
                                          <ref role="37wK5l" to="3eba:x8tpSAdmRF" resolve="ensureCompInterface" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5aWcZMNv8Fb" role="37wK5m">
                                        <node concept="37vLTw" id="5aWcZMNv8Fc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lWlvye7sUa" resolve="parentComponent" />
                                        </node>
                                        <node concept="I4A8Y" id="5aWcZMNv8Fd" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3QQXP_C8MB6" role="3cqZAp">
                                    <node concept="2OqwBi" id="3QQXP_C8MB7" role="3clFbG">
                                      <node concept="2OqwBi" id="3QQXP_C8MB8" role="2Oq$k0">
                                        <node concept="37vLTw" id="7lWlvye7Rki" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lWlvye7sUa" resolve="parentComponent" />
                                        </node>
                                        <node concept="2qgKlT" id="x8tpSAfURd" role="2OqNvi">
                                          <ref role="37wK5l" to="3eba:x8tpSAdLM$" resolve="interfaceContent" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="3QQXP_C8MBf" role="2OqNvi">
                                        <node concept="37vLTw" id="3QQXP_C8MBg" role="25WWJ7">
                                          <ref role="3cqZAo" node="3QQXP_C8MAV" resolve="port" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="172tLrrQSUn" role="ukAjM">
                                <node concept="2JrnkZ" id="172tLrrQQn3" role="2Oq$k0">
                                  <node concept="2OqwBi" id="172tLrrQM1O" role="2JrQYb">
                                    <node concept="2OqwBi" id="172tLrrQIcD" role="2Oq$k0">
                                      <node concept="37vLTw" id="172tLrrQF9G" role="2Oq$k0">
                                        <ref role="3cqZAo" node="67E2MoTCWy_" resolve="selectedCategory" />
                                      </node>
                                      <node concept="FGMqu" id="172tLrrQKK6" role="2OqNvi" />
                                    </node>
                                    <node concept="I4A8Y" id="172tLrrQNKb" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="172tLrrQVxr" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="67E2MoTCWz7" role="3cqZAp" />
                            <node concept="3clFbF" id="67E2MoTCWz8" role="3cqZAp">
                              <node concept="3nyPlj" id="67E2MoTCWz9" role="3clFbG">
                                <ref role="37wK5l" to="zj86:~BaseListPopupStep.onChosen(java.lang.Object,boolean)" resolve="onChosen" />
                                <node concept="37vLTw" id="67E2MoTCWza" role="37wK5m">
                                  <ref role="3cqZAo" node="67E2MoTCWy_" resolve="selectedCategory" />
                                </node>
                                <node concept="37vLTw" id="67E2MoTCWzb" role="37wK5m">
                                  <ref role="3cqZAo" node="67E2MoTCWyB" resolve="finalChoice" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="67E2MoTCWzc" role="2AJF6D">
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
          <node concept="3clFbF" id="67E2MoTCWzd" role="3cqZAp">
            <node concept="2OqwBi" id="67E2MoTCWze" role="3clFbG">
              <node concept="37vLTw" id="67E2MoTCWzf" role="2Oq$k0">
                <ref role="3cqZAo" node="67E2MoTCWyo" resolve="portsPopup" />
              </node>
              <node concept="liA8E" id="67E2MoTCWzg" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint)" resolve="show" />
                <node concept="2ShNRf" id="67E2MoTCWzh" role="37wK5m">
                  <node concept="1pGfFk" id="67E2MoTCWzi" role="2ShVmc">
                    <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Point)" resolve="RelativePoint" />
                    <node concept="2OqwBi" id="67E2MoTCWzj" role="37wK5m">
                      <node concept="2YIFZM" id="67E2MoTCWzk" role="2Oq$k0">
                        <ref role="37wK5l" to="z60i:~MouseInfo.getPointerInfo()" resolve="getPointerInfo" />
                        <ref role="1Pybhc" to="z60i:~MouseInfo" resolve="MouseInfo" />
                      </node>
                      <node concept="liA8E" id="67E2MoTCWzl" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~PointerInfo.getLocation()" resolve="getLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3QQXP_C8MBh" role="3cqZAp">
            <node concept="10Nm6u" id="67E2MoTCYjc" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lWlvydYpNN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7lWlvydYopb" role="jymVt" />
    <node concept="q3mfD" id="3QQXP_C8COL" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3QQXP_C8CON" role="1B3o_S" />
      <node concept="3clFbS" id="3QQXP_C8COP" role="3clF47">
        <node concept="3clFbF" id="3QQXP_C8Gs2" role="3cqZAp">
          <node concept="2ShNRf" id="3QQXP_C8GrY" role="3clFbG">
            <node concept="YeOm9" id="3QQXP_C8LG_" role="2ShVmc">
              <node concept="1Y3b0j" id="3QQXP_C8LGC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="nkm5:7QuBUQjROKu" resolve="IPaletteEntryExtensionProvider" />
                <node concept="3Tm1VV" id="3QQXP_C8LGD" role="1B3o_S" />
                <node concept="3clFb_" id="3QQXP_C8LGE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="appliesFor" />
                  <node concept="3Tm1VV" id="3QQXP_C8LGG" role="1B3o_S" />
                  <node concept="10P_77" id="3QQXP_C8LGH" role="3clF45" />
                  <node concept="37vLTG" id="3QQXP_C8LGI" role="3clF46">
                    <property role="TrG5h" value="concept" />
                    <node concept="3bZ5Sz" id="3QQXP_C8LGJ" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3QQXP_C8LGK" role="3clF47">
                    <node concept="3clFbF" id="3QQXP_C8Oer" role="3cqZAp">
                      <node concept="22lmx$" id="7oPReBWQvb$" role="3clFbG">
                        <node concept="2OqwBi" id="7oPReBWQwWi" role="3uHU7w">
                          <node concept="37vLTw" id="7oPReBWQwCh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3QQXP_C8LGI" resolve="concept" />
                          </node>
                          <node concept="2Zo12i" id="7oPReBWQx1d" role="2OqNvi">
                            <node concept="chp4Y" id="3PhTX5bIHV9" role="2Zo12j">
                              <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3QQXP_C8OxU" role="3uHU7B">
                          <node concept="37vLTw" id="3QQXP_C8Oeq" role="2Oq$k0">
                            <ref role="3cqZAo" node="3QQXP_C8LGI" resolve="concept" />
                          </node>
                          <node concept="2Zo12i" id="3QQXP_C8OCa" role="2OqNvi">
                            <node concept="chp4Y" id="3QQXP_C8OD4" role="2Zo12j">
                              <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3QQXP_C8LGM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getEntries" />
                  <node concept="3Tm1VV" id="3QQXP_C8LGO" role="1B3o_S" />
                  <node concept="A3Dl8" id="3QQXP_C8LGP" role="3clF45">
                    <node concept="3uibUv" id="3QQXP_C8LGQ" role="A3Ik2">
                      <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3QQXP_C8LGR" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="3QQXP_C8Pc_" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="iZR4$vNIVf" role="3clF46">
                    <property role="TrG5h" value="editorContext" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="iZR4$vNJvC" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3QQXP_C8LGT" role="3clF47">
                    <node concept="3cpWs8" id="4dpHp7PreFX" role="3cqZAp">
                      <node concept="3cpWsn" id="4dpHp7PreFY" role="3cpWs9">
                        <property role="TrG5h" value="parentComponent" />
                        <node concept="10Nm6u" id="7oPReBWQx$H" role="33vP2m" />
                        <node concept="3Tqbb2" id="4dpHp7PreFT" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7oPReBWQx84" role="3cqZAp">
                      <node concept="3clFbS" id="7oPReBWQx85" role="3clFbx">
                        <node concept="3clFbF" id="7oPReBWQx86" role="3cqZAp">
                          <node concept="37vLTI" id="7oPReBWQx87" role="3clFbG">
                            <node concept="37vLTw" id="7oPReBWQxRj" role="37vLTJ">
                              <ref role="3cqZAo" node="4dpHp7PreFY" resolve="parentComponent" />
                            </node>
                            <node concept="2OqwBi" id="7oPReBWQx89" role="37vLTx">
                              <node concept="37vLTw" id="7oPReBWQx8a" role="2Oq$k0">
                                <ref role="3cqZAo" node="3QQXP_C8LGR" resolve="node" />
                              </node>
                              <node concept="2Xjw5R" id="7oPReBWQx8b" role="2OqNvi">
                                <node concept="1xMEDy" id="7oPReBWQx8c" role="1xVPHs">
                                  <node concept="chp4Y" id="7oPReBWQx8d" role="ri$Ld">
                                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7oPReBWQx8e" role="3clFbw">
                        <node concept="37vLTw" id="7oPReBWQx8f" role="2Oq$k0">
                          <ref role="3cqZAo" node="3QQXP_C8LGR" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="7oPReBWQx8g" role="2OqNvi">
                          <node concept="chp4Y" id="7oPReBWQx8h" role="cj9EA">
                            <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="7oPReBWQx8i" role="3eNLev">
                        <node concept="2OqwBi" id="7oPReBWQx8j" role="3eO9$A">
                          <node concept="37vLTw" id="7oPReBWQx8k" role="2Oq$k0">
                            <ref role="3cqZAo" node="3QQXP_C8LGR" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="7oPReBWQx8l" role="2OqNvi">
                            <node concept="chp4Y" id="3PhTX5bII1y" role="cj9EA">
                              <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7oPReBWQx8n" role="3eOfB_">
                          <node concept="3clFbF" id="7oPReBWQx8o" role="3cqZAp">
                            <node concept="37vLTI" id="7oPReBWQx8p" role="3clFbG">
                              <node concept="2OqwBi" id="7oPReBWQx8r" role="37vLTx">
                                <node concept="1PxgMI" id="7oPReBWQx8s" role="2Oq$k0">
                                  <node concept="chp4Y" id="3PhTX5bII75" role="3oSUPX">
                                    <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                                  </node>
                                  <node concept="37vLTw" id="7oPReBWQx8t" role="1m5AlR">
                                    <ref role="3cqZAo" node="3QQXP_C8LGR" resolve="node" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3PhTX5bIIuy" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7oPReBWQy9P" role="37vLTJ">
                                <ref role="3cqZAo" node="4dpHp7PreFY" resolve="parentComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7oPReBWQx8x" role="9aQIa">
                        <node concept="3clFbS" id="7oPReBWQx8y" role="9aQI4">
                          <node concept="3cpWs6" id="7oPReBWQx8z" role="3cqZAp">
                            <node concept="2ShNRf" id="7oPReBWQx8$" role="3cqZAk">
                              <node concept="kMnCb" id="7oPReBWQx8_" role="2ShVmc">
                                <node concept="3uibUv" id="7oPReBWQx8A" role="kMuH3">
                                  <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4dpHp7Prhl9" role="3cqZAp">
                      <node concept="3cpWsn" id="4dpHp7Prhla" role="3cpWs9">
                        <property role="TrG5h" value="substituteInfoFactory" />
                        <node concept="3uibUv" id="4dpHp7Prhl4" role="1tU5fm">
                          <ref role="3uigEE" to="tc27:4KKQOHIYPwG" resolve="SubstituteInfoFactory" />
                        </node>
                        <node concept="2ShNRf" id="4dpHp7Prhlb" role="33vP2m">
                          <node concept="1pGfFk" id="4dpHp7Prhlc" role="2ShVmc">
                            <ref role="37wK5l" to="tc27:4KKQOHIYPwM" resolve="SubstituteInfoFactory" />
                            <node concept="37vLTw" id="4dpHp7Prhld" role="37wK5m">
                              <ref role="3cqZAo" node="iZR4$vNIVf" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="4dpHp7Prhle" role="37wK5m">
                              <ref role="3cqZAo" node="3QQXP_C8LGR" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4dpHp7PtBOR" role="3cqZAp">
                      <node concept="3cpWsn" id="4dpHp7PtBOU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="_YKpA" id="4dpHp7PtBON" role="1tU5fm">
                          <node concept="3uibUv" id="4dpHp7PtC60" role="_ZDj9">
                            <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4dpHp7PtCi4" role="33vP2m">
                          <node concept="2Jqq0_" id="4dpHp7PtFzj" role="2ShVmc">
                            <node concept="3uibUv" id="4dpHp7PtFKZ" role="HW$YZ">
                              <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4dpHp7Ptwot" role="3cqZAp">
                      <node concept="3clFbS" id="4dpHp7Ptwov" role="3clFbx">
                        <node concept="3cpWs8" id="3QQXP_C8M__" role="3cqZAp">
                          <node concept="3cpWsn" id="3QQXP_C8M_A" role="3cpWs9">
                            <property role="TrG5h" value="newDataPortEntry" />
                            <node concept="3uibUv" id="3QQXP_C8M_B" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                            </node>
                            <node concept="2ShNRf" id="3QQXP_C8M_C" role="33vP2m">
                              <node concept="YeOm9" id="7lWlvye7BS7" role="2ShVmc">
                                <node concept="1Y3b0j" id="7lWlvye7BSa" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" node="7lWlvydYp61" resolve="newItemsPaletteEntries.NewPortPaletteEntry" />
                                  <ref role="37wK5l" node="7lWlvydYqSI" resolve="newItemsPaletteEntries.NewPortPaletteEntry" />
                                  <node concept="3Tm1VV" id="7lWlvye7BSb" role="1B3o_S" />
                                  <node concept="3clFb_" id="7lWlvye7BSc" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="createPortType" />
                                    <property role="od$2w" value="false" />
                                    <property role="DiZV1" value="false" />
                                    <property role="2aFKle" value="false" />
                                    <node concept="3Tm1VV" id="7lWlvye7BSe" role="1B3o_S" />
                                    <node concept="3Tqbb2" id="7lWlvye7BSf" role="3clF45">
                                      <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
                                    </node>
                                    <node concept="37vLTG" id="7lWlvye7BSg" role="3clF46">
                                      <property role="TrG5h" value="portTarget" />
                                      <node concept="3Tqbb2" id="7lWlvye7BSh" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="7lWlvye7BSi" role="3clF47">
                                      <node concept="3clFbF" id="7lWlvye8FMf" role="3cqZAp">
                                        <node concept="2pJPEk" id="7lWlvye8FMd" role="3clFbG">
                                          <node concept="2pJPED" id="7lWlvye8FMO" role="2pJPEn">
                                            <ref role="2pJxaS" to="874t:6LfBX8YiZFy" resolve="DataItemPortType" />
                                            <node concept="2pIpSj" id="7lWlvye8FPM" role="2pJxcM">
                                              <ref role="2pIpSl" to="874t:6LfBX8YiZFz" resolve="ref" />
                                              <node concept="36biLy" id="7lWlvye8Glg" role="28nt2d">
                                                <node concept="1PxgMI" id="7lWlvye8HOI" role="36biLW">
                                                  <node concept="chp4Y" id="1Ap9E00AqaB" role="3oSUPX">
                                                    <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                                                  </node>
                                                  <node concept="37vLTw" id="7lWlvye8Hiy" role="1m5AlR">
                                                    <ref role="3cqZAo" node="7lWlvye7BSg" resolve="portTarget" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="35c_gC" id="7lWlvye8INI" role="37wK5m">
                                    <ref role="35c_gD" to="874t:mIQkxfpv7c" resolve="DataPortCategory" />
                                  </node>
                                  <node concept="37vLTw" id="4dpHp7PreG4" role="37wK5m">
                                    <ref role="3cqZAo" node="4dpHp7PreFY" resolve="parentComponent" />
                                  </node>
                                  <node concept="35c_gC" id="7lWlvye8KXs" role="37wK5m">
                                    <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                                  </node>
                                  <node concept="37vLTw" id="4dpHp7Prhlf" role="37wK5m">
                                    <ref role="3cqZAo" node="4dpHp7Prhla" resolve="substituteInfoFactory" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4dpHp7PtG7q" role="3cqZAp">
                          <node concept="2OqwBi" id="4dpHp7PtG$z" role="3clFbG">
                            <node concept="37vLTw" id="4dpHp7PtG7o" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dpHp7PtBOU" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="4dpHp7PtHct" role="2OqNvi">
                              <node concept="37vLTw" id="4dpHp7PtHCH" role="25WWJ7">
                                <ref role="3cqZAo" node="3QQXP_C8M_A" resolve="newDataPortEntry" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4dpHp7Pvzfd" role="3clFbw">
                        <node concept="10Nm6u" id="4dpHp7Pvzy2" role="3uHU7w" />
                        <node concept="2YIFZM" id="4dpHp7PreaZ" role="3uHU7B">
                          <ref role="1Pybhc" to="aku0:4dpHp7Pqy$n" resolve="ValidReplacementHelper" />
                          <ref role="37wK5l" to="aku0:4dpHp7PqDQA" resolve="findValidReplacementConcept" />
                          <node concept="37vLTw" id="4dpHp7Prfl5" role="37wK5m">
                            <ref role="3cqZAo" node="4dpHp7PreFY" resolve="parentComponent" />
                          </node>
                          <node concept="35c_gC" id="4dpHp7Prg4y" role="37wK5m">
                            <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                          </node>
                          <node concept="37vLTw" id="4dpHp7Privk" role="37wK5m">
                            <ref role="3cqZAo" node="4dpHp7Prhla" resolve="substituteInfoFactory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4dpHp7Pt$dG" role="3cqZAp">
                      <node concept="3clFbS" id="4dpHp7Pt$dI" role="3clFbx">
                        <node concept="3cpWs8" id="3sKE3ts9zjg" role="3cqZAp">
                          <node concept="3cpWsn" id="3sKE3ts9zjh" role="3cpWs9">
                            <property role="TrG5h" value="newServicePortEntry" />
                            <node concept="3uibUv" id="3sKE3ts9zji" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                            </node>
                            <node concept="2ShNRf" id="3sKE3ts9zjj" role="33vP2m">
                              <node concept="YeOm9" id="7lWlvye8QOg" role="2ShVmc">
                                <node concept="1Y3b0j" id="7lWlvye8QOj" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" node="7lWlvydYp61" resolve="newItemsPaletteEntries.NewPortPaletteEntry" />
                                  <ref role="37wK5l" node="7lWlvydYqSI" resolve="newItemsPaletteEntries.NewPortPaletteEntry" />
                                  <node concept="3Tm1VV" id="7lWlvye8QOk" role="1B3o_S" />
                                  <node concept="3clFb_" id="7lWlvye8QOl" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="createPortType" />
                                    <property role="od$2w" value="false" />
                                    <property role="DiZV1" value="false" />
                                    <property role="2aFKle" value="false" />
                                    <node concept="3Tm1VV" id="7lWlvye8QOn" role="1B3o_S" />
                                    <node concept="3Tqbb2" id="7lWlvye8QOo" role="3clF45">
                                      <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
                                    </node>
                                    <node concept="37vLTG" id="7lWlvye8QOp" role="3clF46">
                                      <property role="TrG5h" value="portTarget" />
                                      <node concept="3Tqbb2" id="7lWlvye8QOq" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="7lWlvye8QOr" role="3clF47">
                                      <node concept="3clFbF" id="7lWlvye8VWl" role="3cqZAp">
                                        <node concept="2pJPEk" id="7lWlvye8VWj" role="3clFbG">
                                          <node concept="2pJPED" id="7lWlvye8VWU" role="2pJPEn">
                                            <ref role="2pJxaS" to="874t:mIQkxfReec" resolve="ServicePortType" />
                                            <node concept="2pIpSj" id="7lWlvye8VY$" role="2pJxcM">
                                              <ref role="2pIpSl" to="874t:mIQkxfReeQ" resolve="service" />
                                              <node concept="36biLy" id="7lWlvye8Xp6" role="28nt2d">
                                                <node concept="1PxgMI" id="7lWlvye8Yon" role="36biLW">
                                                  <node concept="chp4Y" id="1Ap9E00Aqb9" role="3oSUPX">
                                                    <ref role="cht4Q" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                                                  </node>
                                                  <node concept="37vLTw" id="7lWlvye8XRR" role="1m5AlR">
                                                    <ref role="3cqZAo" node="7lWlvye8QOp" resolve="portTarget" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="35c_gC" id="7lWlvye8RW0" role="37wK5m">
                                    <ref role="35c_gD" to="874t:mIQkxfKjiq" resolve="ServicePortCategory" />
                                  </node>
                                  <node concept="37vLTw" id="4dpHp7PreG5" role="37wK5m">
                                    <ref role="3cqZAo" node="4dpHp7PreFY" resolve="parentComponent" />
                                  </node>
                                  <node concept="35c_gC" id="7lWlvye8TAr" role="37wK5m">
                                    <ref role="35c_gD" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                                  </node>
                                  <node concept="37vLTw" id="4dpHp7Prhlg" role="37wK5m">
                                    <ref role="3cqZAo" node="4dpHp7Prhla" resolve="substituteInfoFactory" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4dpHp7PtHQi" role="3cqZAp">
                          <node concept="2OqwBi" id="4dpHp7PtHQj" role="3clFbG">
                            <node concept="37vLTw" id="4dpHp7PtHQk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dpHp7PtBOU" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="4dpHp7PtHQl" role="2OqNvi">
                              <node concept="37vLTw" id="4dpHp7PtIRQ" role="25WWJ7">
                                <ref role="3cqZAo" node="3sKE3ts9zjh" resolve="newServicePortEntry" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4dpHp7PvzCG" role="3clFbw">
                        <node concept="10Nm6u" id="4dpHp7PvzVx" role="3uHU7w" />
                        <node concept="2YIFZM" id="4dpHp7Pt$He" role="3uHU7B">
                          <ref role="37wK5l" to="aku0:4dpHp7PqDQA" resolve="findValidReplacementConcept" />
                          <ref role="1Pybhc" to="aku0:4dpHp7Pqy$n" resolve="ValidReplacementHelper" />
                          <node concept="37vLTw" id="4dpHp7Pt$Hf" role="37wK5m">
                            <ref role="3cqZAo" node="4dpHp7PreFY" resolve="parentComponent" />
                          </node>
                          <node concept="35c_gC" id="4dpHp7Pt$Hg" role="37wK5m">
                            <ref role="35c_gD" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                          </node>
                          <node concept="37vLTw" id="4dpHp7Pt$Hh" role="37wK5m">
                            <ref role="3cqZAo" node="4dpHp7Prhla" resolve="substituteInfoFactory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4dpHp7PtLyr" role="3cqZAp">
                      <node concept="2ShNRf" id="4dpHp7PtLyn" role="3clFbG">
                        <node concept="kMnCb" id="4dpHp7PtMzp" role="2ShVmc">
                          <node concept="1bVj0M" id="4dpHp7PtMF$" role="kMx8a">
                            <node concept="3clFbS" id="4dpHp7PtMF_" role="1bW5cS">
                              <node concept="3clFbF" id="4dpHp7PtMPP" role="3cqZAp">
                                <node concept="37vLTw" id="4dpHp7PtMPO" role="3clFbG">
                                  <ref role="3cqZAo" node="4dpHp7PtBOU" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="4dpHp7PtNq0" role="kMuH3">
                            <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="3QQXP_C8M2N" role="2Ghqu4">
                  <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="3QQXP_C8COQ" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3QQXP_C8COL" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7QuBUQjtUR3">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PortCategoryPopupStep" />
    <node concept="2tJIrI" id="7QuBUQjuiWl" role="jymVt" />
    <node concept="3clFbW" id="7QuBUQjuiBZ" role="jymVt">
      <property role="TrG5h" value="BaseListPopupStep" />
      <node concept="3cqZAl" id="7QuBUQjuiC0" role="3clF45" />
      <node concept="3Tm1VV" id="7QuBUQjumlA" role="1B3o_S" />
      <node concept="3clFbS" id="7QuBUQjuiC3" role="3clF47">
        <node concept="XkiVB" id="6v3O8GWrw2k" role="3cqZAp">
          <ref role="37wK5l" to="zj86:~BaseListPopupStep.&lt;init&gt;(java.lang.String,java.util.List)" resolve="BaseListPopupStep" />
          <node concept="Xl_RD" id="6v3O8GWrzph" role="37wK5m">
            <property role="Xl_RC" value="Available Port Categories" />
          </node>
          <node concept="37vLTw" id="6v3O8GWr$AP" role="37wK5m">
            <ref role="3cqZAo" node="7QuBUQjuiKi" resolve="categories" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QuBUQjuiKi" role="3clF46">
        <property role="TrG5h" value="categories" />
        <node concept="_YKpA" id="7QuBUQjumGM" role="1tU5fm">
          <node concept="3bZ5Sz" id="7QuBUQjumQp" role="_ZDj9">
            <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7QuBUQjwswA" role="jymVt" />
    <node concept="2tJIrI" id="7QuBUQjws_B" role="jymVt" />
    <node concept="3clFb_" id="7QuBUQjwttx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTextFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7QuBUQjwtty" role="1B3o_S" />
      <node concept="2AHcQZ" id="7QuBUQjwtt$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="7QuBUQjwvaQ" role="3clF45" />
      <node concept="37vLTG" id="7QuBUQjwttA" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3bZ5Sz" id="7QuBUQjwttC" role="1tU5fm">
          <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
        </node>
      </node>
      <node concept="3clFbS" id="7QuBUQjwttD" role="3clF47">
        <node concept="3clFbF" id="7QuBUQjwu35" role="3cqZAp">
          <node concept="2OqwBi" id="7QuBUQjwukb" role="3clFbG">
            <node concept="37vLTw" id="7QuBUQjwu33" role="2Oq$k0">
              <ref role="3cqZAo" node="7QuBUQjwttA" resolve="value" />
            </node>
            <node concept="3n3YKJ" id="7QuBUQjwurA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7QuBUQjwttE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QuBUQjwusn" role="jymVt" />
    <node concept="2tJIrI" id="7QuBUQjwu_P" role="jymVt" />
    <node concept="3clFb_" id="7QuBUQjwuRw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7QuBUQjwuRx" role="1B3o_S" />
      <node concept="3uibUv" id="7QuBUQjwuRz" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="7QuBUQjwuR$" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3bZ5Sz" id="7QuBUQjwuRA" role="1tU5fm">
          <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
        </node>
      </node>
      <node concept="3clFbS" id="7QuBUQjwuRB" role="3clF47">
        <node concept="3cpWs8" id="67E2MoTCFra" role="3cqZAp">
          <node concept="3cpWsn" id="67E2MoTCFrb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="67E2MoTCFrc" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="67E2MoTCEvP" role="3cqZAp">
          <node concept="1QHqEC" id="67E2MoTCEvR" role="1QHqEI">
            <node concept="3clFbS" id="67E2MoTCEvT" role="1bW5cS">
              <node concept="3clFbF" id="7QuBUQjwuRF" role="3cqZAp">
                <node concept="37vLTI" id="67E2MoTCGSo" role="3clFbG">
                  <node concept="37vLTw" id="67E2MoTCHdj" role="37vLTJ">
                    <ref role="3cqZAo" node="67E2MoTCFrb" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="2o2_RLE_paD" role="37vLTx">
                    <node concept="2YIFZM" id="2o2_RLE_oTH" role="2Oq$k0">
                      <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                    </node>
                    <node concept="liA8E" id="2o2_RLE_pwn" role="2OqNvi">
                      <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconFor" />
                      <node concept="37vLTw" id="2o2_RLE_pP8" role="37wK5m">
                        <ref role="3cqZAo" node="7QuBUQjwuR$" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="172tLrrL14c" role="ukAjM">
            <node concept="2JrnkZ" id="172tLrrL0Ld" role="2Oq$k0">
              <node concept="2OqwBi" id="172tLrrKZ8w" role="2JrQYb">
                <node concept="2OqwBi" id="172tLrrKXDS" role="2Oq$k0">
                  <node concept="37vLTw" id="172tLrrKVF9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QuBUQjwuR$" resolve="value" />
                  </node>
                  <node concept="FGMqu" id="172tLrrKY_i" role="2OqNvi" />
                </node>
                <node concept="I4A8Y" id="172tLrrKZNu" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="172tLrrL1Vm" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67E2MoTCIj9" role="3cqZAp">
          <node concept="37vLTw" id="67E2MoTCIJR" role="3cqZAk">
            <ref role="3cqZAo" node="67E2MoTCFrb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7QuBUQjwuRC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7QuBUQjtUR4" role="1B3o_S" />
    <node concept="3uibUv" id="7QuBUQju2B7" role="1zkMxy">
      <ref role="3uigEE" to="zj86:~BaseListPopupStep" resolve="BaseListPopupStep" />
      <node concept="3bZ5Sz" id="7QuBUQjuiaG" role="11_B2D">
        <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="4dpHp7PByN6">
    <property role="TrG5h" value="portsCreatingAssemblyConnectorsConnectionTypes" />
    <ref role="1lYe$Y" to="3it5:4KemxTdS2uY" resolve="diagramConnectionTypesProvider" />
    <node concept="3Tm1VV" id="4dpHp7PByN7" role="1B3o_S" />
    <node concept="2tJIrI" id="4dpHp7PByN8" role="jymVt" />
    <node concept="3tTeZs" id="4dpHp7PByN9" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4dpHp7PByNa" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4dpHp7PDg4$" role="jymVt" />
    <node concept="312cEu" id="4dpHp7PDfh5" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PortsCreatingAutoConnectionType" />
      <node concept="312cEg" id="1W6o1nJNbz0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="_portType" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1W6o1nJNaUs" role="1B3o_S" />
        <node concept="3Tqbb2" id="1W6o1nJNbsS" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
      </node>
      <node concept="2tJIrI" id="1W6o1nJNasS" role="jymVt" />
      <node concept="3clFbW" id="4dpHp7PDh3Q" role="jymVt">
        <node concept="37vLTG" id="4dpHp7PDjXc" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="4dpHp7PDk2f" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4dpHp7PDh5p" role="3clF46">
          <property role="TrG5h" value="portType" />
          <node concept="3Tqbb2" id="4dpHp7PDh5v" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
          </node>
        </node>
        <node concept="37vLTG" id="4dpHp7PDh5y" role="3clF46">
          <property role="TrG5h" value="sourcePortCategory" />
          <node concept="3Tqbb2" id="4dpHp7PDhax" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:siw10H0or2" resolve="PortCategory" />
          </node>
        </node>
        <node concept="3cqZAl" id="4dpHp7PDh3R" role="3clF45" />
        <node concept="3clFbS" id="4dpHp7PDh3T" role="3clF47">
          <node concept="XkiVB" id="4dpHp7PDkJu" role="3cqZAp">
            <ref role="37wK5l" node="1W6o1nJLMul" resolve="AutoConnectionType" />
            <node concept="37vLTw" id="4dpHp7PDkWB" role="37wK5m">
              <ref role="3cqZAo" node="4dpHp7PDjXc" resolve="name" />
            </node>
            <node concept="2YIFZM" id="1W6o1nJP_GY" role="37wK5m">
              <ref role="37wK5l" node="1W6o1nJPi$3" resolve="getIcon" />
              <ref role="1Pybhc" node="1W6o1nJPwC2" resolve="portsCreatingAssemblyConnectorsConnectionTypes.IconHelper" />
              <node concept="37vLTw" id="1W6o1nJPA6A" role="37wK5m">
                <ref role="3cqZAo" node="4dpHp7PDh5p" resolve="portType" />
              </node>
            </node>
            <node concept="37vLTw" id="1W6o1nJMLHm" role="37wK5m">
              <ref role="3cqZAo" node="4dpHp7PDh5y" resolve="sourcePortCategory" />
            </node>
          </node>
          <node concept="3clFbF" id="1W6o1nJNcA$" role="3cqZAp">
            <node concept="37vLTI" id="1W6o1nJNdi6" role="3clFbG">
              <node concept="37vLTw" id="1W6o1nJNdSw" role="37vLTx">
                <ref role="3cqZAo" node="4dpHp7PDh5p" resolve="portType" />
              </node>
              <node concept="37vLTw" id="1W6o1nJNcAy" role="37vLTJ">
                <ref role="3cqZAo" node="1W6o1nJNbz0" resolve="_portType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4dpHp7PDh3U" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4dpHp7PDgSN" role="jymVt" />
      <node concept="3Tm1VV" id="4dpHp7PDfh6" role="1B3o_S" />
      <node concept="3uibUv" id="1W6o1nJMFuo" role="1zkMxy">
        <ref role="3uigEE" node="1W6o1nJLG3r" resolve="AutoConnectionType" />
      </node>
      <node concept="3clFb_" id="4KemxTd_t2Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="create" />
        <node concept="37vLTG" id="4KemxTd_t2R" role="3clF46">
          <property role="TrG5h" value="fromNode" />
          <node concept="3Tqbb2" id="4KemxTd_t2S" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4KemxTd_t2T" role="3clF46">
          <property role="TrG5h" value="fromPort" />
          <node concept="17QB3L" id="4KemxTd_t2U" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4KemxTd_t2V" role="3clF46">
          <property role="TrG5h" value="toNode" />
          <node concept="3Tqbb2" id="4KemxTd_t2W" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4KemxTd_t2X" role="3clF46">
          <property role="TrG5h" value="toPort" />
          <node concept="17QB3L" id="4KemxTd_t2Y" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="67E2MoTh7R2" role="3clF45" />
        <node concept="3Tm1VV" id="4KemxTd_t32" role="1B3o_S" />
        <node concept="3clFbS" id="4KemxTd_t33" role="3clF47">
          <node concept="3clFbF" id="1W6o1nJMOiC" role="3cqZAp">
            <node concept="1rXfSq" id="1W6o1nJMOiB" role="3clFbG">
              <ref role="37wK5l" node="1W6o1nJLMvP" resolve="doCreate" />
              <node concept="37vLTw" id="1W6o1nJMOSi" role="37wK5m">
                <ref role="3cqZAo" node="4KemxTd_t2R" resolve="fromNode" />
              </node>
              <node concept="37vLTw" id="1W6o1nJMPwd" role="37wK5m">
                <ref role="3cqZAo" node="4KemxTd_t2T" resolve="fromPort" />
              </node>
              <node concept="37vLTw" id="1W6o1nJMQ8p" role="37wK5m">
                <ref role="3cqZAo" node="4KemxTd_t2V" resolve="toNode" />
              </node>
              <node concept="37vLTw" id="1W6o1nJMQKF" role="37wK5m">
                <ref role="3cqZAo" node="4KemxTd_t2X" resolve="toPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1W6o1nJNhSL" role="jymVt" />
      <node concept="3clFb_" id="1W6o1nJNhuc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPortType" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="1W6o1nJNhue" role="1B3o_S" />
        <node concept="3Tqbb2" id="1W6o1nJNhuf" role="3clF45">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
        <node concept="3clFbS" id="1W6o1nJNhug" role="3clF47">
          <node concept="3cpWs6" id="1W6o1nJNiBg" role="3cqZAp">
            <node concept="37vLTw" id="1W6o1nJNj7T" role="3cqZAk">
              <ref role="3cqZAo" node="1W6o1nJNbz0" resolve="_portType" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1W6o1nJNhuh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1W6o1nJPvtz" role="jymVt" />
    <node concept="312cEu" id="1W6o1nJPwC2" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="IconHelper" />
      <node concept="2YIFZL" id="1W6o1nJPi$3" role="jymVt">
        <property role="TrG5h" value="getIcon" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1W6o1nJPi$6" role="3clF47">
          <node concept="3cpWs8" id="1W6o1nJPko3" role="3cqZAp">
            <node concept="3cpWsn" id="1W6o1nJPko4" role="3cpWs9">
              <property role="TrG5h" value="icon" />
              <node concept="3uibUv" id="1W6o1nJPko5" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Rt9dp37b_v" role="3cqZAp">
            <node concept="1PaTwC" id="Rt9dp37b_w" role="1aUNEU">
              <node concept="3oM_SD" id="Rt9dp37c_m" role="1PaTwD">
                <property role="3oM_SC" value="port" />
              </node>
              <node concept="3oM_SD" id="Rt9dp37c_o" role="1PaTwD">
                <property role="3oM_SC" value="types" />
              </node>
              <node concept="3oM_SD" id="Rt9dp37c_r" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="Rt9dp37c_R" role="1PaTwD">
                <property role="3oM_SC" value="created" />
              </node>
              <node concept="3oM_SD" id="Rt9dp37cAc" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="Rt9dp37cAi" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="Rt9dp37cAp" role="1PaTwD">
                <property role="3oM_SC" value="fly," />
              </node>
              <node concept="3oM_SD" id="Rt9dp37cAL" role="1PaTwD">
                <property role="3oM_SC" value="so" />
              </node>
              <node concept="3oM_SD" id="Rt9dp37cBa" role="1PaTwD">
                <property role="3oM_SC" value="there" />
              </node>
              <node concept="3oM_SD" id="Rt9dp37cB$" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="Rt9dp37cBJ" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="Rt9dp37cBV" role="1PaTwD">
                <property role="3oM_SC" value="model." />
              </node>
            </node>
          </node>
          <node concept="1QHqEK" id="1W6o1nJPj7h" role="3cqZAp">
            <node concept="1QHqEC" id="1W6o1nJPj7i" role="1QHqEI">
              <node concept="3clFbS" id="1W6o1nJPj7j" role="1bW5cS">
                <node concept="3clFbF" id="1W6o1nJPj7k" role="3cqZAp">
                  <node concept="37vLTI" id="1W6o1nJPj7l" role="3clFbG">
                    <node concept="37vLTw" id="1W6o1nJPkIk" role="37vLTJ">
                      <ref role="3cqZAo" node="1W6o1nJPko4" resolve="icon" />
                    </node>
                    <node concept="2OqwBi" id="2o2_RLE_y2Q" role="37vLTx">
                      <node concept="2YIFZM" id="2o2_RLE_xMc" role="2Oq$k0">
                        <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                      </node>
                      <node concept="liA8E" id="2o2_RLE_yoy" role="2OqNvi">
                        <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
                        <node concept="2OqwBi" id="1W6o1nJPj7n" role="37wK5m">
                          <node concept="37vLTw" id="1W6o1nJPnl0" role="2Oq$k0">
                            <ref role="3cqZAo" node="1W6o1nJPjK5" resolve="portType" />
                          </node>
                          <node concept="2qgKlT" id="1W6o1nJPj7p" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Rt9dp37ahs" role="ukAjM">
              <node concept="2JrnkZ" id="Rt9dp379LL" role="2Oq$k0">
                <node concept="2OqwBi" id="Rt9dp378xp" role="2JrQYb">
                  <node concept="I4A8Y" id="Rt9dp379eD" role="2OqNvi" />
                  <node concept="2OqwBi" id="Rt9dp375ZL" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rt9dp373XA" role="2Oq$k0">
                      <node concept="37vLTw" id="Rt9dp3735T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W6o1nJPjK5" resolve="portType" />
                      </node>
                      <node concept="2yIwOk" id="Rt9dp374R3" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="Rt9dp376Rj" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rt9dp37aRK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1W6o1nJPldG" role="3cqZAp">
            <node concept="37vLTw" id="1W6o1nJPlua" role="3cqZAk">
              <ref role="3cqZAo" node="1W6o1nJPko4" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1W6o1nJP$Hm" role="1B3o_S" />
        <node concept="3uibUv" id="1W6o1nJPj2Z" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="1W6o1nJPjK5" role="3clF46">
          <property role="TrG5h" value="portType" />
          <node concept="3Tqbb2" id="1W6o1nJPjK4" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1W6o1nJPw3g" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dpHp7PDfv5" role="jymVt" />
    <node concept="q3mfD" id="4dpHp7PByNc" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4dpHp7PByNe" role="1B3o_S" />
      <node concept="3clFbS" id="4dpHp7PByNg" role="3clF47">
        <node concept="3clFbF" id="1EQ_uaMgKHA" role="3cqZAp">
          <node concept="2ShNRf" id="1EQ_uaMgKH$" role="3clFbG">
            <node concept="YeOm9" id="1EQ_uaMhcVz" role="2ShVmc">
              <node concept="1Y3b0j" id="1EQ_uaMhcVA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="nkm5:4KemxTdS2xO" resolve="IConnectionTypesExtensionProvider" />
                <node concept="3Tm1VV" id="1EQ_uaMhcVB" role="1B3o_S" />
                <node concept="3clFb_" id="1EQ_uaMhcVC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="appliesFor" />
                  <node concept="3Tm1VV" id="1EQ_uaMhcVE" role="1B3o_S" />
                  <node concept="10P_77" id="1EQ_uaMhcVF" role="3clF45" />
                  <node concept="37vLTG" id="1EQ_uaMhcVG" role="3clF46">
                    <property role="TrG5h" value="diagramNodeConcept" />
                    <node concept="3bZ5Sz" id="1EQ_uaMhcVH" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1EQ_uaMhcVI" role="3clF47">
                    <node concept="3clFbF" id="1EQ_uaMhjt8" role="3cqZAp">
                      <node concept="2OqwBi" id="1EQ_uaMhjQ0" role="3clFbG">
                        <node concept="37vLTw" id="1EQ_uaMhjt7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EQ_uaMhcVG" resolve="diagramNodeConcept" />
                        </node>
                        <node concept="2Zo12i" id="1EQ_uaMhjZ3" role="2OqNvi">
                          <node concept="chp4Y" id="1EQ_uaMpU2b" role="2Zo12j">
                            <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1EQ_uaMhcVK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getConnectionTypes" />
                  <node concept="3Tm1VV" id="1EQ_uaMhcVM" role="1B3o_S" />
                  <node concept="A3Dl8" id="1EQ_uaMhcVN" role="3clF45">
                    <node concept="3uibUv" id="1EQ_uaMhcVO" role="A3Ik2">
                      <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1EQ_uaMhcVP" role="3clF46">
                    <property role="TrG5h" value="diagramNode" />
                    <node concept="3Tqbb2" id="1EQ_uaMhhUy" role="1tU5fm">
                      <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4dpHp7PGgNI" role="3clF46">
                    <property role="TrG5h" value="editorContext" />
                    <node concept="3uibUv" id="4dpHp7PGgNJ" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1EQ_uaMhcVR" role="3clF47">
                    <node concept="3cpWs8" id="6TRSMhP_yq5" role="3cqZAp">
                      <node concept="3cpWsn" id="6TRSMhP_yq6" role="3cpWs9">
                        <property role="TrG5h" value="dataItems" />
                        <node concept="A3Dl8" id="6TRSMhP_yq7" role="1tU5fm">
                          <node concept="3Tqbb2" id="6TRSMhP_yq8" role="A3Ik2">
                            <ref role="ehGHo" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4dpHp7PBzdT" role="33vP2m">
                          <node concept="2OqwBi" id="4dpHp7PBzdU" role="2Oq$k0">
                            <node concept="2OqwBi" id="4dpHp7PBzdV" role="2Oq$k0">
                              <node concept="2Xjw5R" id="4dpHp7PBzdW" role="2OqNvi">
                                <node concept="1xMEDy" id="4dpHp7PBzdX" role="1xVPHs">
                                  <node concept="chp4Y" id="4dpHp7PBzdY" role="ri$Ld">
                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1EQ_uaMhwdW" role="2Oq$k0">
                                <ref role="3cqZAo" node="1EQ_uaMhcVP" resolve="diagramNode" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4dpHp7PBzdZ" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                              <node concept="35c_gC" id="GJLa3st_uP" role="37wK5m">
                                <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                              </node>
                            </node>
                          </node>
                          <node concept="v3k3i" id="4dpHp7PBze1" role="2OqNvi">
                            <node concept="chp4Y" id="4dpHp7PBze2" role="v3oSu">
                              <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4KemxTd_t2h" role="3cqZAp">
                      <node concept="3cpWsn" id="4KemxTd_t2i" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="A3Dl8" id="4dpHp7PDD3i" role="1tU5fm">
                          <node concept="3uibUv" id="4dpHp7PDD3k" role="A3Ik2">
                            <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4KemxTd_t2k" role="33vP2m">
                          <node concept="37vLTw" id="4KemxTd_t2l" role="2Oq$k0">
                            <ref role="3cqZAo" node="6TRSMhP_yq6" resolve="dataItems" />
                          </node>
                          <node concept="3$u5V9" id="4KemxTd_t2m" role="2OqNvi">
                            <node concept="1bVj0M" id="4KemxTd_t2n" role="23t8la">
                              <node concept="3clFbS" id="4KemxTd_t2o" role="1bW5cS">
                                <node concept="3clFbF" id="4KemxTd_t2p" role="3cqZAp">
                                  <node concept="2ShNRf" id="4dpHp7PDqSQ" role="3clFbG">
                                    <node concept="1pGfFk" id="4dpHp7PDr$O" role="2ShVmc">
                                      <ref role="37wK5l" node="4dpHp7PDh3Q" resolve="portsCreatingAssemblyConnectorsConnectionTypes.PortsCreatingAutoConnectionType" />
                                      <node concept="2OqwBi" id="4dpHp7PDslx" role="37wK5m">
                                        <node concept="37vLTw" id="4dpHp7PDrRj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2r1kIC$yA8X" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="4dpHp7PDtnr" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2pJPEk" id="4dpHp7PDu1I" role="37wK5m">
                                        <node concept="2pJPED" id="4dpHp7PDu6y" role="2pJPEn">
                                          <ref role="2pJxaS" to="874t:6LfBX8YiZFy" resolve="DataItemPortType" />
                                          <node concept="2pIpSj" id="4dpHp7PDubp" role="2pJxcM">
                                            <ref role="2pIpSl" to="874t:6LfBX8YiZFz" resolve="ref" />
                                            <node concept="36biLy" id="4dpHp7PDuyI" role="28nt2d">
                                              <node concept="37vLTw" id="4dpHp7PDuPh" role="36biLW">
                                                <ref role="3cqZAo" node="2r1kIC$yA8X" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pJPEk" id="4dpHp7PDvQJ" role="37wK5m">
                                        <node concept="2pJPED" id="4dpHp7PDw1P" role="2pJPEn">
                                          <ref role="2pJxaS" to="874t:mIQkxfpvaK" resolve="ProducesPortCategory" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2r1kIC$yA8X" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <property role="3TUv4t" value="true" />
                                <node concept="2jxLKc" id="2r1kIC$yA8Y" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4dpHp7PDwj$" role="3cqZAp">
                      <node concept="3cpWsn" id="4dpHp7PDwj_" role="3cpWs9">
                        <property role="TrG5h" value="serviceDefs" />
                        <node concept="A3Dl8" id="4dpHp7PDwjA" role="1tU5fm">
                          <node concept="3Tqbb2" id="4dpHp7PDwjB" role="A3Ik2">
                            <ref role="ehGHo" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4dpHp7PDwjC" role="33vP2m">
                          <node concept="2OqwBi" id="4dpHp7PDwjD" role="2Oq$k0">
                            <node concept="2OqwBi" id="4dpHp7PDwjE" role="2Oq$k0">
                              <node concept="2Xjw5R" id="4dpHp7PDwjF" role="2OqNvi">
                                <node concept="1xMEDy" id="4dpHp7PDwjG" role="1xVPHs">
                                  <node concept="chp4Y" id="4dpHp7PDwjH" role="ri$Ld">
                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4dpHp7PDwjI" role="2Oq$k0">
                                <ref role="3cqZAo" node="1EQ_uaMhcVP" resolve="diagramNode" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4dpHp7PDwjJ" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                              <node concept="35c_gC" id="GJLa3stADT" role="37wK5m">
                                <ref role="35c_gD" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                              </node>
                            </node>
                          </node>
                          <node concept="v3k3i" id="4dpHp7PDwjL" role="2OqNvi">
                            <node concept="chp4Y" id="4dpHp7PDwr2" role="v3oSu">
                              <ref role="cht4Q" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5EHardOLSjH" role="3cqZAp">
                      <node concept="2OqwBi" id="4dpHp7PDD_8" role="3clFbG">
                        <node concept="37vLTw" id="4KemxTd_t4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4KemxTd_t2i" resolve="result" />
                        </node>
                        <node concept="4Tj9Z" id="4dpHp7PDDYv" role="2OqNvi">
                          <node concept="2OqwBi" id="4dpHp7PDyIF" role="576Qk">
                            <node concept="37vLTw" id="4dpHp7PDzdf" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dpHp7PDwj_" resolve="serviceDefs" />
                            </node>
                            <node concept="3$u5V9" id="4dpHp7PDyIH" role="2OqNvi">
                              <node concept="1bVj0M" id="4dpHp7PDyII" role="23t8la">
                                <node concept="3clFbS" id="4dpHp7PDyIJ" role="1bW5cS">
                                  <node concept="3clFbF" id="4dpHp7PDyIK" role="3cqZAp">
                                    <node concept="2ShNRf" id="4dpHp7PDyIL" role="3clFbG">
                                      <node concept="1pGfFk" id="4dpHp7PDyIM" role="2ShVmc">
                                        <ref role="37wK5l" node="4dpHp7PDh3Q" resolve="portsCreatingAssemblyConnectorsConnectionTypes.PortsCreatingAutoConnectionType" />
                                        <node concept="2OqwBi" id="4dpHp7PDyIN" role="37wK5m">
                                          <node concept="37vLTw" id="4dpHp7PDyIO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2r1kIC$yA8Z" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4dpHp7PDyIP" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2pJPEk" id="4dpHp7PDyIQ" role="37wK5m">
                                          <node concept="2pJPED" id="4dpHp7PDyIR" role="2pJPEn">
                                            <ref role="2pJxaS" to="874t:mIQkxfReec" resolve="ServicePortType" />
                                            <node concept="2pIpSj" id="4dpHp7PDyIS" role="2pJxcM">
                                              <ref role="2pIpSl" to="874t:mIQkxfReeQ" resolve="service" />
                                              <node concept="36biLy" id="4dpHp7PDyIT" role="28nt2d">
                                                <node concept="37vLTw" id="4dpHp7PDyIU" role="36biLW">
                                                  <ref role="3cqZAo" node="2r1kIC$yA8Z" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2pJPEk" id="4dpHp7PDyIV" role="37wK5m">
                                          <node concept="2pJPED" id="4dpHp7PDzwr" role="2pJPEn">
                                            <ref role="2pJxaS" to="874t:mIQkxfKjnz" resolve="UsesPortCategory" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yA8Z" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="2jxLKc" id="2r1kIC$yA90" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="1EQ_uaMhh70" role="2Ghqu4">
                  <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4dpHp7PByNh" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4dpHp7PByNc" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="4KemxTdW98b">
    <property role="TrG5h" value="portsAndPortTypeCreatingAssemblyConnectorsConnectionTypes" />
    <ref role="1lYe$Y" to="3it5:4KemxTdS2uY" resolve="diagramConnectionTypesProvider" />
    <node concept="3Tm1VV" id="4KemxTdW98c" role="1B3o_S" />
    <node concept="2tJIrI" id="4KemxTdW98d" role="jymVt" />
    <node concept="3tTeZs" id="4KemxTdW98e" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4KemxTdW98f" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4KemxTdW98g" role="jymVt" />
    <node concept="312cEu" id="1W6o1nJMXFc" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PortsAndTypeCreatingAutoConnectionType" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="1W6o1nJN5SF" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="_portTargetConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1W6o1nJN5SG" role="1B3o_S" />
        <node concept="3bZ5Sz" id="1W6o1nJN5SH" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1W6o1nJN5SL" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="_categoryString" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1W6o1nJN5SM" role="1B3o_S" />
        <node concept="17QB3L" id="1W6o1nJN5SN" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1W6o1nJN5SO" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="_substituteInfoFactory" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1W6o1nJN5SP" role="1B3o_S" />
        <node concept="3uibUv" id="1W6o1nJN5SQ" role="1tU5fm">
          <ref role="3uigEE" to="tc27:4KKQOHIYPwG" resolve="SubstituteInfoFactory" />
        </node>
      </node>
      <node concept="312cEg" id="1W6o1nJNsPE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="_portType" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1W6o1nJNsjr" role="1B3o_S" />
        <node concept="3Tqbb2" id="1W6o1nJNsF0" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
        <node concept="10Nm6u" id="1W6o1nJNt$J" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="1W6o1nJN5Y$" role="jymVt" />
      <node concept="3clFbW" id="1W6o1nJMXFd" role="jymVt">
        <node concept="37vLTG" id="1W6o1nJN42r" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="1W6o1nJN42s" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1W6o1nJN42t" role="3clF46">
          <property role="TrG5h" value="sourcePortCategory" />
          <node concept="3Tqbb2" id="1W6o1nJN42u" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:siw10H0or2" resolve="PortCategory" />
          </node>
        </node>
        <node concept="37vLTG" id="1W6o1nJN42v" role="3clF46">
          <property role="TrG5h" value="portTargetConcept" />
          <node concept="3bZ5Sz" id="1W6o1nJN42w" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1W6o1nJN42x" role="3clF46">
          <property role="TrG5h" value="substituteInfoFactory" />
          <node concept="3uibUv" id="1W6o1nJN42y" role="1tU5fm">
            <ref role="3uigEE" to="tc27:4KKQOHIYPwG" resolve="SubstituteInfoFactory" />
          </node>
        </node>
        <node concept="3cqZAl" id="1W6o1nJMXFk" role="3clF45" />
        <node concept="3clFbS" id="1W6o1nJMXFl" role="3clF47">
          <node concept="XkiVB" id="1W6o1nJMXFm" role="3cqZAp">
            <ref role="37wK5l" node="1W6o1nJLMul" resolve="AutoConnectionType" />
            <node concept="37vLTw" id="1W6o1nJN4qa" role="37wK5m">
              <ref role="3cqZAo" node="1W6o1nJN42r" resolve="name" />
            </node>
            <node concept="2YIFZM" id="1W6o1nJPM22" role="37wK5m">
              <ref role="37wK5l" node="1W6o1nJPGYw" resolve="getIcon" />
              <ref role="1Pybhc" node="1W6o1nJPGYv" resolve="portsAndPortTypeCreatingAssemblyConnectorsConnectionTypes.IconHelper" />
              <node concept="37vLTw" id="1W6o1nJPN2i" role="37wK5m">
                <ref role="3cqZAo" node="1W6o1nJN42v" resolve="portTargetConcept" />
              </node>
            </node>
            <node concept="37vLTw" id="1W6o1nJN4Gl" role="37wK5m">
              <ref role="3cqZAo" node="1W6o1nJN42t" resolve="sourcePortCategory" />
            </node>
          </node>
          <node concept="3clFbF" id="1W6o1nJN6a0" role="3cqZAp">
            <node concept="37vLTI" id="1W6o1nJN6a1" role="3clFbG">
              <node concept="37vLTw" id="1W6o1nJN6a2" role="37vLTx">
                <ref role="3cqZAo" node="1W6o1nJN42v" resolve="portTargetConcept" />
              </node>
              <node concept="37vLTw" id="1W6o1nJN7T8" role="37vLTJ">
                <ref role="3cqZAo" node="1W6o1nJN5SF" resolve="_portTargetConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1W6o1nJN6a_" role="3cqZAp">
            <node concept="37vLTI" id="1W6o1nJN6aA" role="3clFbG">
              <node concept="37vLTw" id="1W6o1nJN6aB" role="37vLTx">
                <ref role="3cqZAo" node="1W6o1nJN42x" resolve="substituteInfoFactory" />
              </node>
              <node concept="37vLTw" id="1W6o1nJN8vm" role="37vLTJ">
                <ref role="3cqZAo" node="1W6o1nJN5SO" resolve="_substituteInfoFactory" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1W6o1nJN6ba" role="3cqZAp">
            <node concept="37vLTI" id="1W6o1nJN6bb" role="3clFbG">
              <node concept="37vLTw" id="1W6o1nJN6bc" role="37vLTJ">
                <ref role="3cqZAo" node="1W6o1nJN5SL" resolve="_categoryString" />
              </node>
              <node concept="2OqwBi" id="1W6o1nJN6bd" role="37vLTx">
                <node concept="37vLTw" id="1W6o1nJN6be" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W6o1nJN42t" resolve="sourcePortCategory" />
                </node>
                <node concept="2qgKlT" id="1W6o1nJN6bf" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:mIQkxgI2fs" resolve="categoryString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1W6o1nJN698" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="1W6o1nJMXFq" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1W6o1nJMXFr" role="jymVt" />
      <node concept="3Tm1VV" id="1W6o1nJMXFs" role="1B3o_S" />
      <node concept="3uibUv" id="1W6o1nJMXFt" role="1zkMxy">
        <ref role="3uigEE" node="1W6o1nJLG3r" resolve="AutoConnectionType" />
      </node>
      <node concept="3clFb_" id="1W6o1nJMXFu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="create" />
        <node concept="37vLTG" id="1W6o1nJMXFv" role="3clF46">
          <property role="TrG5h" value="fromNode" />
          <node concept="3Tqbb2" id="1W6o1nJMXFw" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1W6o1nJMXFx" role="3clF46">
          <property role="TrG5h" value="fromPort" />
          <node concept="17QB3L" id="1W6o1nJMXFy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1W6o1nJMXFz" role="3clF46">
          <property role="TrG5h" value="toNode" />
          <node concept="3Tqbb2" id="1W6o1nJMXF$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1W6o1nJMXF_" role="3clF46">
          <property role="TrG5h" value="toPort" />
          <node concept="17QB3L" id="1W6o1nJMXFA" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="1W6o1nJMXFB" role="3clF45" />
        <node concept="3Tm1VV" id="1W6o1nJMXFC" role="1B3o_S" />
        <node concept="3clFbS" id="1W6o1nJMXFD" role="3clF47">
          <node concept="3cpWs8" id="1W6o1nJNJHG" role="3cqZAp">
            <node concept="3cpWsn" id="1W6o1nJNJHH" role="3cpWs9">
              <property role="TrG5h" value="ss" />
              <node concept="3Tqbb2" id="1W6o1nJNJHI" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
              </node>
              <node concept="2OqwBi" id="1W6o1nJNJHJ" role="33vP2m">
                <node concept="37vLTw" id="1W6o1nJNJHK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W6o1nJMXFz" resolve="toNode" />
                </node>
                <node concept="2Xjw5R" id="1W6o1nJNJHL" role="2OqNvi">
                  <node concept="1xMEDy" id="1W6o1nJNJHM" role="1xVPHs">
                    <node concept="chp4Y" id="1W6o1nJNJHN" role="ri$Ld">
                      <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1W6o1nJNJHO" role="3cqZAp">
            <node concept="3cpWsn" id="1W6o1nJNJHP" role="3cpWs9">
              <property role="TrG5h" value="parentComponent" />
              <node concept="3Tqbb2" id="1W6o1nJNJHQ" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
              </node>
              <node concept="2OqwBi" id="1W6o1nJNJHR" role="33vP2m">
                <node concept="37vLTw" id="1W6o1nJNJHS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W6o1nJNJHH" resolve="ss" />
                </node>
                <node concept="2Xjw5R" id="1W6o1nJNJHT" role="2OqNvi">
                  <node concept="1xMEDy" id="1W6o1nJNJHU" role="1xVPHs">
                    <node concept="chp4Y" id="1W6o1nJNJHV" role="ri$Ld">
                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1W6o1nJNJHW" role="3cqZAp">
            <node concept="3cpWsn" id="1W6o1nJNJHX" role="3cpWs9">
              <property role="TrG5h" value="applicablePortTargetConcept" />
              <node concept="3bZ5Sz" id="1W6o1nJNJHY" role="1tU5fm" />
              <node concept="2YIFZM" id="1W6o1nJNJHZ" role="33vP2m">
                <ref role="1Pybhc" to="aku0:4dpHp7Pqy$n" resolve="ValidReplacementHelper" />
                <ref role="37wK5l" to="aku0:4dpHp7PqDQA" resolve="findValidReplacementConcept" />
                <node concept="37vLTw" id="1W6o1nJNJI0" role="37wK5m">
                  <ref role="3cqZAo" node="1W6o1nJNJHP" resolve="parentComponent" />
                </node>
                <node concept="37vLTw" id="1W6o1nJNLvM" role="37wK5m">
                  <ref role="3cqZAo" node="1W6o1nJN5SF" resolve="_portTargetConcept" />
                </node>
                <node concept="37vLTw" id="1W6o1nJNM9y" role="37wK5m">
                  <ref role="3cqZAo" node="1W6o1nJN5SO" resolve="_substituteInfoFactory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1W6o1nJNJI4" role="3cqZAp">
            <node concept="3cpWsn" id="1W6o1nJNJI5" role="3cpWs9">
              <property role="TrG5h" value="newPortTarget" />
              <node concept="3Tqbb2" id="1W6o1nJNJI6" role="1tU5fm" />
              <node concept="2YIFZM" id="1W6o1nJNJI7" role="33vP2m">
                <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel)" resolve="createNode" />
                <node concept="37vLTw" id="1W6o1nJNJI8" role="37wK5m">
                  <ref role="3cqZAo" node="1W6o1nJNJHX" resolve="applicablePortTargetConcept" />
                </node>
                <node concept="10Nm6u" id="1W6o1nJNJI9" role="37wK5m" />
                <node concept="2OqwBi" id="1W6o1nJNJIa" role="37wK5m">
                  <node concept="37vLTw" id="1W6o1nJNJIb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W6o1nJNJHP" resolve="parentComponent" />
                  </node>
                  <node concept="1mfA1w" id="1W6o1nJNJIc" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1W6o1nJNJId" role="37wK5m">
                  <node concept="37vLTw" id="1W6o1nJNJIe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W6o1nJNJHP" resolve="parentComponent" />
                  </node>
                  <node concept="I4A8Y" id="1W6o1nJNJIf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="1W6o1nJNJIh" role="3cqZAp">
            <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="37vLTw" id="1W6o1nJNJIi" role="JncvB">
              <ref role="3cqZAo" node="1W6o1nJNJI5" resolve="newPortTarget" />
            </node>
            <node concept="3clFbS" id="1W6o1nJNJIj" role="Jncv$">
              <node concept="3clFbJ" id="1W6o1nJNJIk" role="3cqZAp">
                <node concept="3clFbS" id="1W6o1nJNJIl" role="3clFbx">
                  <node concept="3clFbF" id="1W6o1nJNJIm" role="3cqZAp">
                    <node concept="37vLTI" id="1W6o1nJNJIn" role="3clFbG">
                      <node concept="3cpWs3" id="1W6o1nJNJIo" role="37vLTx">
                        <node concept="1eOMI4" id="1W6o1nJNJIp" role="3uHU7w">
                          <node concept="3K4zz7" id="1W6o1nJNJIq" role="1eOMHV">
                            <node concept="3cpWs3" id="1W6o1nJNJIr" role="3K4E3e">
                              <node concept="2OqwBi" id="1W6o1nJNJIs" role="3uHU7w">
                                <node concept="37vLTw" id="1W6o1nJNO55" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1W6o1nJN5SL" resolve="_categoryString" />
                                </node>
                                <node concept="liA8E" id="1W6o1nJNJIu" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                  <node concept="3cmrfG" id="1W6o1nJNJIv" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1W6o1nJNJIw" role="3uHU7B">
                                <node concept="2OqwBi" id="1W6o1nJNJIx" role="2Oq$k0">
                                  <node concept="37vLTw" id="1W6o1nJNNob" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1W6o1nJN5SL" resolve="_categoryString" />
                                  </node>
                                  <node concept="liA8E" id="1W6o1nJNJIz" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                    <node concept="3cmrfG" id="1W6o1nJNJI$" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="1W6o1nJNJI_" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1W6o1nJNJIA" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1W6o1nJNJIB" role="3K4GZi">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="1W6o1nJNJIC" role="3K4Cdx">
                              <node concept="37vLTw" id="1W6o1nJNMRf" role="2Oq$k0">
                                <ref role="3cqZAo" node="1W6o1nJN5SL" resolve="_categoryString" />
                              </node>
                              <node concept="17RvpY" id="1W6o1nJNJIE" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1W6o1nJNJIF" role="3uHU7B">
                          <property role="Xl_RC" value="New" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1W6o1nJNJIG" role="37vLTJ">
                        <node concept="Jnkvi" id="1W6o1nJNJIH" role="2Oq$k0">
                          <ref role="1M0zk5" node="1W6o1nJNJIO" resolve="namedNewPortTarget" />
                        </node>
                        <node concept="3TrcHB" id="1W6o1nJNJII" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1W6o1nJNJIJ" role="3clFbw">
                  <node concept="2OqwBi" id="1W6o1nJNJIK" role="2Oq$k0">
                    <node concept="Jnkvi" id="1W6o1nJNJIL" role="2Oq$k0">
                      <ref role="1M0zk5" node="1W6o1nJNJIO" resolve="namedNewPortTarget" />
                    </node>
                    <node concept="3TrcHB" id="1W6o1nJNJIM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="1W6o1nJNJIN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1W6o1nJNJIO" role="JncvA">
              <property role="TrG5h" value="namedNewPortTarget" />
              <node concept="2jxLKc" id="1W6o1nJNJIP" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="1W6o1nJNJIQ" role="3cqZAp">
            <node concept="2OqwBi" id="1W6o1nJNJIR" role="3clFbG">
              <node concept="2OqwBi" id="1W6o1nJNJIS" role="2Oq$k0">
                <node concept="2Xjw5R" id="1W6o1nJNJIT" role="2OqNvi">
                  <node concept="1xMEDy" id="1W6o1nJNJIU" role="1xVPHs">
                    <node concept="chp4Y" id="1W6o1nJNJIV" role="ri$Ld">
                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1W6o1nJNJIW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W6o1nJMXFz" resolve="toNode" />
                </node>
              </node>
              <node concept="HtI8k" id="1W6o1nJNJIX" role="2OqNvi">
                <node concept="37vLTw" id="1W6o1nJNJIY" role="HtI8F">
                  <ref role="3cqZAo" node="1W6o1nJNJI5" resolve="newPortTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1W6o1nJNPBw" role="3cqZAp">
            <node concept="37vLTI" id="1W6o1nJNQJj" role="3clFbG">
              <node concept="1rXfSq" id="1W6o1nJNRz_" role="37vLTx">
                <ref role="37wK5l" node="1W6o1nJMZrE" resolve="createPortType" />
                <node concept="37vLTw" id="1W6o1nJNSbc" role="37wK5m">
                  <ref role="3cqZAo" node="1W6o1nJNJI5" resolve="newPortTarget" />
                </node>
              </node>
              <node concept="37vLTw" id="1W6o1nJNPBu" role="37vLTJ">
                <ref role="3cqZAo" node="1W6o1nJNsPE" resolve="_portType" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1W6o1nJNSkS" role="3cqZAp" />
          <node concept="3clFbF" id="1W6o1nJMXFE" role="3cqZAp">
            <node concept="1rXfSq" id="1W6o1nJMXFF" role="3clFbG">
              <ref role="37wK5l" node="1W6o1nJLMvP" resolve="doCreate" />
              <node concept="37vLTw" id="1W6o1nJMXFG" role="37wK5m">
                <ref role="3cqZAo" node="1W6o1nJMXFv" resolve="fromNode" />
              </node>
              <node concept="37vLTw" id="1W6o1nJMXFH" role="37wK5m">
                <ref role="3cqZAo" node="1W6o1nJMXFx" resolve="fromPort" />
              </node>
              <node concept="37vLTw" id="1W6o1nJMXFI" role="37wK5m">
                <ref role="3cqZAo" node="1W6o1nJMXFz" resolve="toNode" />
              </node>
              <node concept="37vLTw" id="1W6o1nJMXFJ" role="37wK5m">
                <ref role="3cqZAo" node="1W6o1nJMXF_" resolve="toPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1W6o1nJNl2W" role="jymVt" />
      <node concept="3clFb_" id="1W6o1nJNlhT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPortType" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="1W6o1nJNlhV" role="1B3o_S" />
        <node concept="3Tqbb2" id="1W6o1nJNlhW" role="3clF45">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
        <node concept="3clFbS" id="1W6o1nJNlhX" role="3clF47">
          <node concept="3cpWs6" id="1W6o1nJNUpo" role="3cqZAp">
            <node concept="37vLTw" id="1W6o1nJNVir" role="3cqZAk">
              <ref role="3cqZAo" node="1W6o1nJNsPE" resolve="_portType" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1W6o1nJNlhY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1W6o1nJMZA7" role="jymVt" />
      <node concept="3clFb_" id="1W6o1nJMZrE" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createPortType" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1W6o1nJMZrF" role="3clF47" />
        <node concept="3Tm1VV" id="1W6o1nJMZrG" role="1B3o_S" />
        <node concept="3Tqbb2" id="1W6o1nJMZrH" role="3clF45">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
        <node concept="37vLTG" id="1W6o1nJMZrI" role="3clF46">
          <property role="TrG5h" value="portTarget" />
          <node concept="3Tqbb2" id="1W6o1nJMZrJ" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1W6o1nJPGP4" role="jymVt" />
    <node concept="312cEu" id="1W6o1nJPGYv" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="IconHelper" />
      <node concept="2YIFZL" id="1W6o1nJPGYw" role="jymVt">
        <property role="TrG5h" value="getIcon" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1W6o1nJPGYx" role="3clF47">
          <node concept="3cpWs8" id="1W6o1nJPGYy" role="3cqZAp">
            <node concept="3cpWsn" id="1W6o1nJPGYz" role="3cpWs9">
              <property role="TrG5h" value="icon" />
              <node concept="3uibUv" id="1W6o1nJPGY$" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
              </node>
            </node>
          </node>
          <node concept="1QHqEK" id="1W6o1nJPGY_" role="3cqZAp">
            <node concept="1QHqEC" id="1W6o1nJPGYA" role="1QHqEI">
              <node concept="3clFbS" id="1W6o1nJPGYB" role="1bW5cS">
                <node concept="3clFbF" id="1W6o1nJPGYC" role="3cqZAp">
                  <node concept="37vLTI" id="1W6o1nJPGYD" role="3clFbG">
                    <node concept="37vLTw" id="1W6o1nJPGYI" role="37vLTJ">
                      <ref role="3cqZAo" node="1W6o1nJPGYz" resolve="icon" />
                    </node>
                    <node concept="2OqwBi" id="2o2_RLE_vmK" role="37vLTx">
                      <node concept="2YIFZM" id="2o2_RLE_v66" role="2Oq$k0">
                        <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                      </node>
                      <node concept="liA8E" id="2o2_RLE_way" role="2OqNvi">
                        <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconFor" />
                        <node concept="37vLTw" id="2o2_RLE_wlP" role="37wK5m">
                          <ref role="3cqZAo" node="1W6o1nJPGYN" resolve="portTargetConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="172tLrrR6wR" role="ukAjM">
              <node concept="2JrnkZ" id="172tLrrR5_6" role="2Oq$k0">
                <node concept="2OqwBi" id="172tLrrR2z6" role="2JrQYb">
                  <node concept="2OqwBi" id="172tLrrR0az" role="2Oq$k0">
                    <node concept="37vLTw" id="172tLrrQYqQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W6o1nJPGYN" resolve="portTargetConcept" />
                    </node>
                    <node concept="FGMqu" id="172tLrrR1LF" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="172tLrrR4kL" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="172tLrrR7wD" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1W6o1nJPGYJ" role="3cqZAp">
            <node concept="37vLTw" id="1W6o1nJPGYK" role="3cqZAk">
              <ref role="3cqZAo" node="1W6o1nJPGYz" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1W6o1nJPGYL" role="1B3o_S" />
        <node concept="3uibUv" id="1W6o1nJPGYM" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="1W6o1nJPGYN" role="3clF46">
          <property role="TrG5h" value="portTargetConcept" />
          <node concept="3bZ5Sz" id="1W6o1nJPPKE" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1W6o1nJPGYP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1W6o1nJMWIO" role="jymVt" />
    <node concept="q3mfD" id="4KemxTdW98h" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4KemxTdW98j" role="1B3o_S" />
      <node concept="3clFbS" id="4KemxTdW98l" role="3clF47">
        <node concept="3clFbF" id="4dpHp7PEvUC" role="3cqZAp">
          <node concept="2ShNRf" id="4dpHp7PEvUD" role="3clFbG">
            <node concept="YeOm9" id="4dpHp7PEvUE" role="2ShVmc">
              <node concept="1Y3b0j" id="4dpHp7PEvUF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="nkm5:4KemxTdS2xO" resolve="IConnectionTypesExtensionProvider" />
                <node concept="3Tm1VV" id="4dpHp7PEvUG" role="1B3o_S" />
                <node concept="3clFb_" id="4dpHp7PEvUH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="appliesFor" />
                  <node concept="3Tm1VV" id="4dpHp7PEvUI" role="1B3o_S" />
                  <node concept="10P_77" id="4dpHp7PEvUJ" role="3clF45" />
                  <node concept="37vLTG" id="4dpHp7PEvUK" role="3clF46">
                    <property role="TrG5h" value="diagramNodeConcept" />
                    <node concept="3bZ5Sz" id="4dpHp7PEvUL" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4dpHp7PEvUM" role="3clF47">
                    <node concept="3clFbF" id="4dpHp7PEvUN" role="3cqZAp">
                      <node concept="2OqwBi" id="4dpHp7PEvUO" role="3clFbG">
                        <node concept="37vLTw" id="4dpHp7PEvUP" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dpHp7PEvUK" resolve="diagramNodeConcept" />
                        </node>
                        <node concept="2Zo12i" id="4dpHp7PEvUQ" role="2OqNvi">
                          <node concept="chp4Y" id="4dpHp7PEvUR" role="2Zo12j">
                            <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="4dpHp7PEvUS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getConnectionTypes" />
                  <node concept="3Tm1VV" id="4dpHp7PEvUT" role="1B3o_S" />
                  <node concept="A3Dl8" id="4dpHp7PEvUU" role="3clF45">
                    <node concept="3uibUv" id="4dpHp7PEvUV" role="A3Ik2">
                      <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4dpHp7PEvUW" role="3clF46">
                    <property role="TrG5h" value="diagramNode" />
                    <node concept="3Tqbb2" id="4dpHp7PEvUX" role="1tU5fm">
                      <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4dpHp7PGg_V" role="3clF46">
                    <property role="TrG5h" value="editorContext" />
                    <node concept="3uibUv" id="4dpHp7PGgNd" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4dpHp7PEvUY" role="3clF47">
                    <node concept="3cpWs8" id="4dpHp7PEvUZ" role="3cqZAp">
                      <node concept="3cpWsn" id="4dpHp7PEvV0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="_YKpA" id="4KemxTd_t0T" role="1tU5fm">
                          <node concept="3uibUv" id="4KemxTd_t0W" role="_ZDj9">
                            <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4dpHp7PBAFO" role="33vP2m">
                          <node concept="2Jqq0_" id="4dpHp7PBSSI" role="2ShVmc">
                            <node concept="3uibUv" id="4dpHp7PBTgw" role="HW$YZ">
                              <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4dpHp7PGmZq" role="3cqZAp">
                      <node concept="3cpWsn" id="4dpHp7PGmZr" role="3cpWs9">
                        <property role="TrG5h" value="substituteInfoFactory" />
                        <node concept="3uibUv" id="4dpHp7PGmZp" role="1tU5fm">
                          <ref role="3uigEE" to="tc27:4KKQOHIYPwG" resolve="SubstituteInfoFactory" />
                        </node>
                        <node concept="2ShNRf" id="4dpHp7PGmZs" role="33vP2m">
                          <node concept="1pGfFk" id="4dpHp7PGmZt" role="2ShVmc">
                            <ref role="37wK5l" to="tc27:4KKQOHIYPwM" resolve="SubstituteInfoFactory" />
                            <node concept="37vLTw" id="4dpHp7PGmZu" role="37wK5m">
                              <ref role="3cqZAo" node="4dpHp7PGg_V" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="4dpHp7PGmZv" role="37wK5m">
                              <ref role="3cqZAo" node="4dpHp7PEvUW" resolve="diagramNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4dpHp7PI8le" role="3cqZAp">
                      <node concept="3clFbS" id="4dpHp7PI8lg" role="3clFbx">
                        <node concept="3clFbF" id="4KemxTd_um8" role="3cqZAp">
                          <node concept="2OqwBi" id="4KemxTd_uTR" role="3clFbG">
                            <node concept="37vLTw" id="4KemxTd_um6" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dpHp7PEvV0" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="4KemxTd_vLI" role="2OqNvi">
                              <node concept="2ShNRf" id="4KemxTd_2AQ" role="25WWJ7">
                                <node concept="YeOm9" id="4dpHp7PFgqW" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4dpHp7PFgqZ" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" node="1W6o1nJMXFc" resolve="portsAndPortTypeCreatingAssemblyConnectorsConnectionTypes.PortsAndTypeCreatingAutoConnectionType" />
                                    <ref role="37wK5l" node="1W6o1nJMXFd" resolve="portsAndPortTypeCreatingAssemblyConnectorsConnectionTypes.PortsAndTypeCreatingAutoConnectionType" />
                                    <node concept="3Tm1VV" id="4dpHp7PFgr0" role="1B3o_S" />
                                    <node concept="3clFb_" id="4dpHp7PFgr1" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="createPortType" />
                                      <property role="od$2w" value="false" />
                                      <property role="DiZV1" value="false" />
                                      <property role="2aFKle" value="false" />
                                      <node concept="3Tm1VV" id="4dpHp7PFgr3" role="1B3o_S" />
                                      <node concept="3Tqbb2" id="4dpHp7PFgr4" role="3clF45">
                                        <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
                                      </node>
                                      <node concept="37vLTG" id="4dpHp7PFgr5" role="3clF46">
                                        <property role="TrG5h" value="portTarget" />
                                        <node concept="3Tqbb2" id="4dpHp7PFgr6" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="4dpHp7PFgr7" role="3clF47">
                                        <node concept="3clFbF" id="4dpHp7PFi_J" role="3cqZAp">
                                          <node concept="2pJPEk" id="4dpHp7PFi_H" role="3clFbG">
                                            <node concept="2pJPED" id="4dpHp7PFiBI" role="2pJPEn">
                                              <ref role="2pJxaS" to="874t:6LfBX8YiZFy" resolve="DataItemPortType" />
                                              <node concept="2pIpSj" id="4dpHp7PFiDi" role="2pJxcM">
                                                <ref role="2pIpSl" to="874t:6LfBX8YiZFz" resolve="ref" />
                                                <node concept="36biLy" id="4dpHp7PFk7T" role="28nt2d">
                                                  <node concept="1PxgMI" id="4dpHp7PFlb0" role="36biLW">
                                                    <node concept="chp4Y" id="1Ap9E00Aqbh" role="3oSUPX">
                                                      <ref role="cht4Q" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                                                    </node>
                                                    <node concept="37vLTw" id="4dpHp7PFkCt" role="1m5AlR">
                                                      <ref role="3cqZAo" node="4dpHp7PFgr5" resolve="portTarget" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="1W6o1nJO1Gt" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4dpHp7PFgUt" role="37wK5m">
                                      <property role="Xl_RC" value="+ New Data" />
                                    </node>
                                    <node concept="2pJPEk" id="4dpHp7PFqfY" role="37wK5m">
                                      <node concept="2pJPED" id="4dpHp7PFqg8" role="2pJPEn">
                                        <ref role="2pJxaS" to="874t:mIQkxfpvaK" resolve="ProducesPortCategory" />
                                      </node>
                                    </node>
                                    <node concept="35c_gC" id="4dpHp7PFrdP" role="37wK5m">
                                      <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                                    </node>
                                    <node concept="37vLTw" id="4dpHp7PGmZw" role="37wK5m">
                                      <ref role="3cqZAo" node="4dpHp7PGmZr" resolve="substituteInfoFactory" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4dpHp7PIoMV" role="3clFbw">
                        <node concept="10Nm6u" id="4dpHp7PIoMW" role="3uHU7w" />
                        <node concept="2YIFZM" id="4dpHp7PIoMX" role="3uHU7B">
                          <ref role="1Pybhc" to="aku0:4dpHp7Pqy$n" resolve="ValidReplacementHelper" />
                          <ref role="37wK5l" to="aku0:4dpHp7PqDQA" resolve="findValidReplacementConcept" />
                          <node concept="2OqwBi" id="4dpHp7PIpIL" role="37wK5m">
                            <node concept="37vLTw" id="4dpHp7PIppk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dpHp7PEvUW" resolve="diagramNode" />
                            </node>
                            <node concept="2Xjw5R" id="4dpHp7PIpYd" role="2OqNvi">
                              <node concept="1xMEDy" id="4dpHp7PIpYf" role="1xVPHs">
                                <node concept="chp4Y" id="4dpHp7PIpYn" role="ri$Ld">
                                  <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="35c_gC" id="4dpHp7PIoMZ" role="37wK5m">
                            <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                          </node>
                          <node concept="37vLTw" id="4dpHp7PIoN0" role="37wK5m">
                            <ref role="3cqZAo" node="4dpHp7PGmZr" resolve="substituteInfoFactory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4dpHp7PIr0Q" role="3cqZAp">
                      <node concept="3clFbS" id="4dpHp7PIr0S" role="3clFbx">
                        <node concept="3clFbF" id="4dpHp7PFlGK" role="3cqZAp">
                          <node concept="2OqwBi" id="4dpHp7PFm94" role="3clFbG">
                            <node concept="37vLTw" id="4dpHp7PFlGI" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dpHp7PEvV0" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="4dpHp7PFmHN" role="2OqNvi">
                              <node concept="2ShNRf" id="4dpHp7PFn1A" role="25WWJ7">
                                <node concept="YeOm9" id="4dpHp7PFn1B" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4dpHp7PFn1C" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" node="1W6o1nJMXFc" resolve="portsAndPortTypeCreatingAssemblyConnectorsConnectionTypes.PortsAndTypeCreatingAutoConnectionType" />
                                    <ref role="37wK5l" node="1W6o1nJMXFd" resolve="portsAndPortTypeCreatingAssemblyConnectorsConnectionTypes.PortsAndTypeCreatingAutoConnectionType" />
                                    <node concept="3Tm1VV" id="4dpHp7PFn1D" role="1B3o_S" />
                                    <node concept="3clFb_" id="4dpHp7PFn1E" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="createPortType" />
                                      <property role="od$2w" value="false" />
                                      <property role="DiZV1" value="false" />
                                      <property role="2aFKle" value="false" />
                                      <node concept="3Tm1VV" id="4dpHp7PFn1F" role="1B3o_S" />
                                      <node concept="3Tqbb2" id="4dpHp7PFn1G" role="3clF45">
                                        <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
                                      </node>
                                      <node concept="37vLTG" id="4dpHp7PFn1H" role="3clF46">
                                        <property role="TrG5h" value="portTarget" />
                                        <node concept="3Tqbb2" id="4dpHp7PFn1I" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="4dpHp7PFn1J" role="3clF47">
                                        <node concept="3clFbF" id="4dpHp7PFn1K" role="3cqZAp">
                                          <node concept="2pJPEk" id="4dpHp7PFn1L" role="3clFbG">
                                            <node concept="2pJPED" id="4dpHp7PFn1M" role="2pJPEn">
                                              <ref role="2pJxaS" to="874t:mIQkxfReec" resolve="ServicePortType" />
                                              <node concept="2pIpSj" id="4dpHp7PFn1N" role="2pJxcM">
                                                <ref role="2pIpSl" to="874t:mIQkxfReeQ" resolve="service" />
                                                <node concept="36biLy" id="4dpHp7PFn1O" role="28nt2d">
                                                  <node concept="1PxgMI" id="4dpHp7PFn1P" role="36biLW">
                                                    <node concept="chp4Y" id="1Ap9E00Aqbj" role="3oSUPX">
                                                      <ref role="cht4Q" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                                                    </node>
                                                    <node concept="37vLTw" id="4dpHp7PFn1Q" role="1m5AlR">
                                                      <ref role="3cqZAo" node="4dpHp7PFn1H" resolve="portTarget" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="1W6o1nJO1qw" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4dpHp7PFn1R" role="37wK5m">
                                      <property role="Xl_RC" value="+ New Service" />
                                    </node>
                                    <node concept="2pJPEk" id="4dpHp7PFsb$" role="37wK5m">
                                      <node concept="2pJPED" id="4dpHp7PFsbI" role="2pJPEn">
                                        <ref role="2pJxaS" to="874t:mIQkxfKjnz" resolve="UsesPortCategory" />
                                      </node>
                                    </node>
                                    <node concept="35c_gC" id="4dpHp7PFt9r" role="37wK5m">
                                      <ref role="35c_gD" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                                    </node>
                                    <node concept="37vLTw" id="4dpHp7PGnxW" role="37wK5m">
                                      <ref role="3cqZAo" node="4dpHp7PGmZr" resolve="substituteInfoFactory" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4dpHp7PIr3z" role="3clFbw">
                        <node concept="10Nm6u" id="4dpHp7PIr3$" role="3uHU7w" />
                        <node concept="2YIFZM" id="4dpHp7PIr3_" role="3uHU7B">
                          <ref role="37wK5l" to="aku0:4dpHp7PqDQA" resolve="findValidReplacementConcept" />
                          <ref role="1Pybhc" to="aku0:4dpHp7Pqy$n" resolve="ValidReplacementHelper" />
                          <node concept="2OqwBi" id="4dpHp7PIr3A" role="37wK5m">
                            <node concept="37vLTw" id="4dpHp7PIr3B" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dpHp7PEvUW" resolve="diagramNode" />
                            </node>
                            <node concept="2Xjw5R" id="4dpHp7PIr3C" role="2OqNvi">
                              <node concept="1xMEDy" id="4dpHp7PIr3D" role="1xVPHs">
                                <node concept="chp4Y" id="4dpHp7PIr3E" role="ri$Ld">
                                  <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="35c_gC" id="4dpHp7PIr3F" role="37wK5m">
                            <ref role="35c_gD" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                          </node>
                          <node concept="37vLTw" id="4dpHp7PIr3G" role="37wK5m">
                            <ref role="3cqZAo" node="4dpHp7PGmZr" resolve="substituteInfoFactory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4dpHp7PEvV4" role="3cqZAp">
                      <node concept="37vLTw" id="4dpHp7PEvV5" role="3clFbG">
                        <ref role="3cqZAo" node="4dpHp7PEvV0" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="4dpHp7PEvV6" role="2Ghqu4">
                  <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4KemxTdW98m" role="3clF45">
        <ref role="1QQUv3" node="4KemxTdW98h" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1W6o1nJLG3r">
    <property role="TrG5h" value="AutoConnectionType" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1W6o1nJPbgB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_icon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1W6o1nJPbgC" role="1B3o_S" />
      <node concept="3uibUv" id="1W6o1nJPchE" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="1W6o1nJLMuh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_sourcePortCategory" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1W6o1nJLMui" role="1B3o_S" />
      <node concept="3Tqbb2" id="1W6o1nJLMuj" role="1tU5fm">
        <ref role="ehGHo" to="w9y2:siw10H0or2" resolve="PortCategory" />
      </node>
    </node>
    <node concept="2tJIrI" id="1W6o1nJLMuk" role="jymVt" />
    <node concept="3clFbW" id="1W6o1nJLMul" role="jymVt">
      <node concept="37vLTG" id="1W6o1nJLMum" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1W6o1nJLMun" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W6o1nJP8M7" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1W6o1nJP8UG" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="1W6o1nJLMuq" role="3clF46">
        <property role="TrG5h" value="sourcePortCategory" />
        <node concept="3Tqbb2" id="1W6o1nJLMur" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:siw10H0or2" resolve="PortCategory" />
        </node>
      </node>
      <node concept="3cqZAl" id="1W6o1nJLMus" role="3clF45" />
      <node concept="3clFbS" id="1W6o1nJLMut" role="3clF47">
        <node concept="XkiVB" id="1W6o1nJLMuu" role="3cqZAp">
          <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
          <node concept="37vLTw" id="1W6o1nJLMuv" role="37wK5m">
            <ref role="3cqZAo" node="1W6o1nJLMum" resolve="name" />
          </node>
        </node>
        <node concept="3clFbF" id="1W6o1nJPd16" role="3cqZAp">
          <node concept="37vLTI" id="1W6o1nJPdP_" role="3clFbG">
            <node concept="37vLTw" id="1W6o1nJPeuW" role="37vLTx">
              <ref role="3cqZAo" node="1W6o1nJP8M7" resolve="icon" />
            </node>
            <node concept="37vLTw" id="1W6o1nJPd14" role="37vLTJ">
              <ref role="3cqZAo" node="1W6o1nJPbgB" resolve="_icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W6o1nJLMuA" role="3cqZAp">
          <node concept="37vLTI" id="1W6o1nJLMuB" role="3clFbG">
            <node concept="37vLTw" id="1W6o1nJLMuC" role="37vLTx">
              <ref role="3cqZAo" node="1W6o1nJLMuq" resolve="sourcePortCategory" />
            </node>
            <node concept="37vLTw" id="1W6o1nJPaND" role="37vLTJ">
              <ref role="3cqZAo" node="1W6o1nJLMuh" resolve="_sourcePortCategory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1W6o1nJLMuG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1W6o1nJLMvh" role="jymVt" />
    <node concept="3clFb_" id="1W6o1nJLMvi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="1W6o1nJLMvj" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="1W6o1nJLMvk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W6o1nJLMvl" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="1W6o1nJLMvm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W6o1nJLMvn" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="1W6o1nJLMvo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W6o1nJLMvp" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="1W6o1nJLMvq" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1W6o1nJLMvr" role="3clF45" />
      <node concept="3Tm1VV" id="1W6o1nJLMvs" role="1B3o_S" />
      <node concept="3clFbS" id="1W6o1nJLMvt" role="3clF47">
        <node concept="3clFbF" id="1W6o1nJLMvu" role="3cqZAp">
          <node concept="1Wc70l" id="1W6o1nJLMvv" role="3clFbG">
            <node concept="2OqwBi" id="1W6o1nJLMvw" role="3uHU7w">
              <node concept="37vLTw" id="1W6o1nJLMvx" role="2Oq$k0">
                <ref role="3cqZAo" node="1W6o1nJLMvp" resolve="toPort" />
              </node>
              <node concept="17RlXB" id="1W6o1nJLMvy" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="1W6o1nJLMvz" role="3uHU7B">
              <node concept="1Wc70l" id="1W6o1nJLMv$" role="3uHU7B">
                <node concept="1Wc70l" id="1W6o1nJLMv_" role="3uHU7B">
                  <node concept="2OqwBi" id="1W6o1nJLMvA" role="3uHU7B">
                    <node concept="37vLTw" id="1W6o1nJLMvB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W6o1nJLMvj" resolve="fromNode" />
                    </node>
                    <node concept="1mIQ4w" id="1W6o1nJLMvC" role="2OqNvi">
                      <node concept="chp4Y" id="3PhTX5bIoyO" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1W6o1nJLMvE" role="3uHU7w">
                    <node concept="37vLTw" id="1W6o1nJLMvF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W6o1nJLMvn" resolve="toNode" />
                    </node>
                    <node concept="1mIQ4w" id="1W6o1nJLMvG" role="2OqNvi">
                      <node concept="chp4Y" id="3PhTX5bIoJm" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1W6o1nJLMvI" role="3uHU7w">
                  <node concept="37vLTw" id="1W6o1nJLMvJ" role="3uHU7B">
                    <ref role="3cqZAo" node="1W6o1nJLMvj" resolve="fromNode" />
                  </node>
                  <node concept="37vLTw" id="1W6o1nJLMvK" role="3uHU7w">
                    <ref role="3cqZAo" node="1W6o1nJLMvn" resolve="toNode" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1W6o1nJLMvL" role="3uHU7w">
                <node concept="37vLTw" id="1W6o1nJLMvM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W6o1nJLMvl" resolve="fromPort" />
                </node>
                <node concept="17RlXB" id="1W6o1nJLMvN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1W6o1nJM1eg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1W6o1nJLMCy" role="jymVt" />
    <node concept="3clFb_" id="1W6o1nJLMCz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="1W6o1nJLMC$" role="1B3o_S" />
      <node concept="3uibUv" id="1W6o1nJLMC_" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2AHcQZ" id="1W6o1nJLMCA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1W6o1nJLMCB" role="3clF47">
        <node concept="3cpWs6" id="1W6o1nJPBjx" role="3cqZAp">
          <node concept="37vLTw" id="1W6o1nJPC4g" role="3cqZAk">
            <ref role="3cqZAo" node="1W6o1nJPbgB" resolve="_icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1W6o1nJLMCR" role="jymVt" />
    <node concept="3clFb_" id="1W6o1nJLMCS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="showContextButton" />
      <node concept="3Tm1VV" id="1W6o1nJLMCT" role="1B3o_S" />
      <node concept="10P_77" id="1W6o1nJLMCU" role="3clF45" />
      <node concept="3clFbS" id="1W6o1nJLMCV" role="3clF47">
        <node concept="3clFbF" id="1W6o1nJLMCW" role="3cqZAp">
          <node concept="3clFbT" id="1W6o1nJLMCX" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1W6o1nJLMCY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1W6o1nJNe7F" role="jymVt" />
    <node concept="3clFb_" id="1W6o1nJNggH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPortType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1W6o1nJNggK" role="3clF47" />
      <node concept="3Tm1VV" id="1W6o1nJNf4b" role="1B3o_S" />
      <node concept="3Tqbb2" id="1W6o1nJNg4_" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
      </node>
    </node>
    <node concept="2tJIrI" id="1W6o1nJNvXJ" role="jymVt" />
    <node concept="3clFb_" id="1W6o1nJLMvP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doCreate" />
      <node concept="37vLTG" id="1W6o1nJLMvQ" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="1W6o1nJLMvR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W6o1nJLMvS" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="1W6o1nJLMvT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W6o1nJLMvU" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="1W6o1nJLMvV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W6o1nJLMvW" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="1W6o1nJLMvX" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1W6o1nJLMvY" role="3clF45" />
      <node concept="3Tmbuc" id="1W6o1nJMB3_" role="1B3o_S" />
      <node concept="3clFbS" id="1W6o1nJLMw0" role="3clF47">
        <node concept="3cpWs8" id="1W6o1nJLMwh" role="3cqZAp">
          <node concept="3cpWsn" id="1W6o1nJLMwi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="contextInstances" />
            <node concept="A3Dl8" id="1W6o1nJLMwj" role="1tU5fm">
              <node concept="3Tqbb2" id="1W6o1nJLMwk" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="1W6o1nJLMwl" role="33vP2m">
              <node concept="1rXfSq" id="1W6o1nJLMwm" role="2Oq$k0">
                <ref role="37wK5l" node="1W6o1nJLMAF" resolve="getDeepComponentContent" />
                <node concept="2OqwBi" id="1W6o1nJLMwn" role="37wK5m">
                  <node concept="2YIFZM" id="1W6o1nJLMwo" role="2Oq$k0">
                    <ref role="1Pybhc" to="2o4v:4rMwD1WgcG$" resolve="DiagramContext" />
                    <ref role="37wK5l" to="2o4v:4rMwD1WhgJ2" resolve="getAllDiagramNodes" />
                  </node>
                  <node concept="v3k3i" id="1W6o1nJLMwp" role="2OqNvi">
                    <node concept="chp4Y" id="1W6o1nJLMwq" role="v3oSu">
                      <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1W6o1nJLMwr" role="37wK5m">
                  <node concept="2T8Vx0" id="1W6o1nJLMws" role="2ShVmc">
                    <node concept="2I9FWS" id="1W6o1nJLMwt" role="2T96Bj">
                      <ref role="2I9WkF" to="w9y2:siw10FiR6c" resolve="ISubstructureContent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="1W6o1nJLMwu" role="2OqNvi">
                <node concept="chp4Y" id="3PhTX5bIoTd" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1W6o1nJLMww" role="3cqZAp">
          <node concept="3cpWsn" id="1W6o1nJLMwx" role="3cpWs9">
            <property role="TrG5h" value="hierarchyUp" />
            <node concept="1rXfSq" id="1W6o1nJLMwy" role="33vP2m">
              <ref role="37wK5l" node="1W6o1nJLMBs" resolve="calculateHierarchy" />
              <node concept="1PxgMI" id="1W6o1nJLMwz" role="37wK5m">
                <node concept="chp4Y" id="3PhTX5b_aqu" role="3oSUPX">
                  <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                </node>
                <node concept="37vLTw" id="1W6o1nJLMw_" role="1m5AlR">
                  <ref role="3cqZAo" node="1W6o1nJLMvQ" resolve="fromNode" />
                </node>
              </node>
              <node concept="37vLTw" id="1W6o1nJLMwA" role="37wK5m">
                <ref role="3cqZAo" node="1W6o1nJLMwi" resolve="contextInstances" />
              </node>
              <node concept="2ShNRf" id="1W6o1nJLMwB" role="37wK5m">
                <node concept="2T8Vx0" id="1W6o1nJLMwC" role="2ShVmc">
                  <node concept="2I9FWS" id="1W6o1nJLMwD" role="2T96Bj">
                    <ref role="2I9WkF" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="1W6o1nJLMwE" role="1tU5fm">
              <ref role="2I9WkF" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1W6o1nJLMwF" role="3cqZAp">
          <node concept="3cpWsn" id="1W6o1nJLMwG" role="3cpWs9">
            <property role="TrG5h" value="hierarchyDn" />
            <node concept="1rXfSq" id="1W6o1nJLMwH" role="33vP2m">
              <ref role="37wK5l" node="1W6o1nJLMBs" resolve="calculateHierarchy" />
              <node concept="1PxgMI" id="1W6o1nJLMwI" role="37wK5m">
                <node concept="chp4Y" id="3PhTX5b_aS0" role="3oSUPX">
                  <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                </node>
                <node concept="37vLTw" id="1W6o1nJLMwK" role="1m5AlR">
                  <ref role="3cqZAo" node="1W6o1nJLMvU" resolve="toNode" />
                </node>
              </node>
              <node concept="37vLTw" id="1W6o1nJLMwL" role="37wK5m">
                <ref role="3cqZAo" node="1W6o1nJLMwi" resolve="contextInstances" />
              </node>
              <node concept="2ShNRf" id="1W6o1nJLMwM" role="37wK5m">
                <node concept="2T8Vx0" id="1W6o1nJLMwN" role="2ShVmc">
                  <node concept="2I9FWS" id="1W6o1nJLMwO" role="2T96Bj">
                    <ref role="2I9WkF" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="1W6o1nJLMwP" role="1tU5fm">
              <ref role="2I9WkF" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1W6o1nJLMwQ" role="3cqZAp">
          <node concept="3cpWsn" id="1W6o1nJLMwR" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="1W6o1nJLMwS" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
            </node>
            <node concept="2OqwBi" id="1W6o1nJLMwT" role="33vP2m">
              <node concept="37vLTw" id="1W6o1nJLMwU" role="2Oq$k0">
                <ref role="3cqZAo" node="1W6o1nJLMwx" resolve="hierarchyUp" />
              </node>
              <node concept="1z4cxt" id="1W6o1nJLMwV" role="2OqNvi">
                <node concept="1bVj0M" id="1W6o1nJLMwW" role="23t8la">
                  <node concept="3clFbS" id="1W6o1nJLMwX" role="1bW5cS">
                    <node concept="3clFbF" id="1W6o1nJLMwY" role="3cqZAp">
                      <node concept="2OqwBi" id="1W6o1nJLMwZ" role="3clFbG">
                        <node concept="37vLTw" id="1W6o1nJLMx0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W6o1nJLMwG" resolve="hierarchyDn" />
                        </node>
                        <node concept="3JPx81" id="1W6o1nJLMx1" role="2OqNvi">
                          <node concept="37vLTw" id="1W6o1nJLMx2" role="25WWJ7">
                            <ref role="3cqZAo" node="2r1kIC$yA91" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yA91" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yA92" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1W6o1nJLMx5" role="3cqZAp">
          <node concept="3clFbS" id="1W6o1nJLMx6" role="3clFbx">
            <node concept="3clFbF" id="1W6o1nJLMx7" role="3cqZAp">
              <node concept="37vLTI" id="1W6o1nJLMx8" role="3clFbG">
                <node concept="37vLTw" id="1W6o1nJLMx9" role="37vLTJ">
                  <ref role="3cqZAo" node="1W6o1nJLMwx" resolve="hierarchyUp" />
                </node>
                <node concept="2OqwBi" id="1W6o1nJLMxa" role="37vLTx">
                  <node concept="37vLTw" id="1W6o1nJLMxb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W6o1nJLMwx" resolve="hierarchyUp" />
                  </node>
                  <node concept="1eb2ty" id="1W6o1nJLMxc" role="2OqNvi">
                    <node concept="2OqwBi" id="1W6o1nJLMxd" role="1eb2t$">
                      <node concept="37vLTw" id="1W6o1nJLMxe" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W6o1nJLMwx" resolve="hierarchyUp" />
                      </node>
                      <node concept="2WmjW8" id="1W6o1nJLMxf" role="2OqNvi">
                        <node concept="37vLTw" id="1W6o1nJLMxg" role="25WWJ7">
                          <ref role="3cqZAo" node="1W6o1nJLMwR" resolve="commonParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W6o1nJLMxh" role="3cqZAp">
              <node concept="37vLTI" id="1W6o1nJLMxi" role="3clFbG">
                <node concept="37vLTw" id="1W6o1nJLMxj" role="37vLTJ">
                  <ref role="3cqZAo" node="1W6o1nJLMwG" resolve="hierarchyDn" />
                </node>
                <node concept="2OqwBi" id="1W6o1nJLMxk" role="37vLTx">
                  <node concept="37vLTw" id="1W6o1nJLMxl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W6o1nJLMwG" resolve="hierarchyDn" />
                  </node>
                  <node concept="1eb2ty" id="1W6o1nJLMxm" role="2OqNvi">
                    <node concept="2OqwBi" id="1W6o1nJLMxn" role="1eb2t$">
                      <node concept="37vLTw" id="1W6o1nJLMxo" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W6o1nJLMwG" resolve="hierarchyDn" />
                      </node>
                      <node concept="2WmjW8" id="1W6o1nJLMxp" role="2OqNvi">
                        <node concept="37vLTw" id="1W6o1nJLMxq" role="25WWJ7">
                          <ref role="3cqZAo" node="1W6o1nJLMwR" resolve="commonParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1W6o1nJLMxr" role="3clFbw">
            <node concept="10Nm6u" id="1W6o1nJLMxs" role="3uHU7w" />
            <node concept="37vLTw" id="1W6o1nJLMxt" role="3uHU7B">
              <ref role="3cqZAo" node="1W6o1nJLMwR" resolve="commonParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W6o1nJLMxu" role="3cqZAp">
          <node concept="37vLTI" id="1W6o1nJLMxv" role="3clFbG">
            <node concept="37vLTw" id="1W6o1nJLMxw" role="37vLTJ">
              <ref role="3cqZAo" node="1W6o1nJLMwG" resolve="hierarchyDn" />
            </node>
            <node concept="2OqwBi" id="1W6o1nJLMxx" role="37vLTx">
              <node concept="37vLTw" id="1W6o1nJLMxy" role="2Oq$k0">
                <ref role="3cqZAo" node="1W6o1nJLMwG" resolve="hierarchyDn" />
              </node>
              <node concept="35Qw8J" id="1W6o1nJLMxz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1W6o1nJLMx$" role="3cqZAp" />
        <node concept="3cpWs8" id="1W6o1nJLMx_" role="3cqZAp">
          <node concept="3cpWsn" id="1W6o1nJLMxA" role="3cpWs9">
            <property role="TrG5h" value="interim_fromNode" />
            <node concept="3Tqbb2" id="1W6o1nJLMxB" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
            </node>
            <node concept="10Nm6u" id="1W6o1nJLMxC" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1W6o1nJLMxD" role="3cqZAp">
          <node concept="3cpWsn" id="1W6o1nJLMxE" role="3cpWs9">
            <property role="TrG5h" value="interim_fromPort" />
            <node concept="3Tqbb2" id="1W6o1nJLMxF" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
            <node concept="2pJPEk" id="1W6o1nJLMxG" role="33vP2m">
              <node concept="2pJPED" id="1W6o1nJLMxH" role="2pJPEn">
                <ref role="2pJxaS" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                <node concept="2pIpSj" id="1W6o1nJLMxI" role="2pJxcM">
                  <ref role="2pIpSl" to="w9y2:6LfBX8YlAdM" resolve="type" />
                  <node concept="36biLy" id="1W6o1nJLMxJ" role="28nt2d">
                    <node concept="1rXfSq" id="1W6o1nJNkr1" role="36biLW">
                      <ref role="37wK5l" node="1W6o1nJNggH" resolve="getPortType" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1W6o1nJLMxL" role="2pJxcM">
                  <ref role="2pIpSl" to="w9y2:mIQkxfpv7_" resolve="category" />
                  <node concept="36biLy" id="1W6o1nJLMxM" role="28nt2d">
                    <node concept="37vLTw" id="1W6o1nJLMxN" role="36biLW">
                      <ref role="3cqZAo" node="1W6o1nJLMuh" resolve="_sourcePortCategory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1W6o1nJLMxO" role="3cqZAp" />
        <node concept="2Gpval" id="1W6o1nJLMxP" role="3cqZAp">
          <node concept="2GrKxI" id="1W6o1nJLMxQ" role="2Gsz3X">
            <property role="TrG5h" value="interim_toNode" />
          </node>
          <node concept="37vLTw" id="1W6o1nJLMxR" role="2GsD0m">
            <ref role="3cqZAo" node="1W6o1nJLMwx" resolve="hierarchyUp" />
          </node>
          <node concept="3clFbS" id="1W6o1nJLMxS" role="2LFqv$">
            <node concept="3clFbJ" id="1W6o1nJLMxT" role="3cqZAp">
              <node concept="3y3z36" id="1W6o1nJLMxU" role="3clFbw">
                <node concept="37vLTw" id="1W6o1nJLMxV" role="3uHU7B">
                  <ref role="3cqZAo" node="1W6o1nJLMxA" resolve="interim_fromNode" />
                </node>
                <node concept="10Nm6u" id="1W6o1nJLMxW" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1W6o1nJLMxX" role="3clFbx">
                <node concept="3clFbF" id="1W6o1nJLMxY" role="3cqZAp">
                  <node concept="37vLTI" id="1W6o1nJLMxZ" role="3clFbG">
                    <node concept="37vLTw" id="1W6o1nJLMy0" role="37vLTJ">
                      <ref role="3cqZAo" node="1W6o1nJLMxE" resolve="interim_fromPort" />
                    </node>
                    <node concept="1rXfSq" id="1W6o1nJLMy1" role="37vLTx">
                      <ref role="37wK5l" node="1W6o1nJLMzT" resolve="addPortsAndConnection" />
                      <node concept="37vLTw" id="1W6o1nJLMy2" role="37wK5m">
                        <ref role="3cqZAo" node="1W6o1nJLMxA" resolve="interim_fromNode" />
                      </node>
                      <node concept="37vLTw" id="1W6o1nJLMy3" role="37wK5m">
                        <ref role="3cqZAo" node="1W6o1nJLMxE" resolve="interim_fromPort" />
                      </node>
                      <node concept="2GrUjf" id="1W6o1nJLMy4" role="37wK5m">
                        <ref role="2Gs0qQ" node="1W6o1nJLMxQ" resolve="interim_toNode" />
                      </node>
                      <node concept="37vLTw" id="1W6o1nJLMy5" role="37wK5m">
                        <ref role="3cqZAo" node="1W6o1nJLMuh" resolve="_sourcePortCategory" />
                      </node>
                      <node concept="3clFbT" id="1W6o1nJLMy6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1W6o1nJLMy7" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W6o1nJLMy8" role="3cqZAp">
              <node concept="37vLTI" id="1W6o1nJLMy9" role="3clFbG">
                <node concept="2GrUjf" id="1W6o1nJLMya" role="37vLTx">
                  <ref role="2Gs0qQ" node="1W6o1nJLMxQ" resolve="interim_toNode" />
                </node>
                <node concept="37vLTw" id="1W6o1nJLMyb" role="37vLTJ">
                  <ref role="3cqZAo" node="1W6o1nJLMxA" resolve="interim_fromNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1W6o1nJLMyc" role="3cqZAp">
          <node concept="3cpWsn" id="1W6o1nJLMyd" role="3cpWs9">
            <property role="TrG5h" value="importConnection" />
            <node concept="10P_77" id="1W6o1nJLMye" role="1tU5fm" />
            <node concept="3clFbT" id="1W6o1nJLMyf" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="1W6o1nJLMyg" role="3cqZAp">
          <node concept="2GrKxI" id="1W6o1nJLMyh" role="2Gsz3X">
            <property role="TrG5h" value="interim_toNode" />
          </node>
          <node concept="37vLTw" id="1W6o1nJLMyi" role="2GsD0m">
            <ref role="3cqZAo" node="1W6o1nJLMwG" resolve="hierarchyDn" />
          </node>
          <node concept="3clFbS" id="1W6o1nJLMyj" role="2LFqv$">
            <node concept="3clFbF" id="1W6o1nJLMyk" role="3cqZAp">
              <node concept="37vLTI" id="1W6o1nJLMyl" role="3clFbG">
                <node concept="37vLTw" id="1W6o1nJLMym" role="37vLTJ">
                  <ref role="3cqZAo" node="1W6o1nJLMxE" resolve="interim_fromPort" />
                </node>
                <node concept="1rXfSq" id="1W6o1nJLMyn" role="37vLTx">
                  <ref role="37wK5l" node="1W6o1nJLMzT" resolve="addPortsAndConnection" />
                  <node concept="37vLTw" id="1W6o1nJLMyo" role="37wK5m">
                    <ref role="3cqZAo" node="1W6o1nJLMxA" resolve="interim_fromNode" />
                  </node>
                  <node concept="37vLTw" id="1W6o1nJLMyp" role="37wK5m">
                    <ref role="3cqZAo" node="1W6o1nJLMxE" resolve="interim_fromPort" />
                  </node>
                  <node concept="2GrUjf" id="1W6o1nJLMyq" role="37wK5m">
                    <ref role="2Gs0qQ" node="1W6o1nJLMyh" resolve="interim_toNode" />
                  </node>
                  <node concept="2OqwBi" id="1W6o1nJLMyr" role="37wK5m">
                    <node concept="2OqwBi" id="1W6o1nJLMys" role="2Oq$k0">
                      <node concept="37vLTw" id="1W6o1nJLMyt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W6o1nJLMuh" resolve="_sourcePortCategory" />
                      </node>
                      <node concept="2qgKlT" id="1W6o1nJLMyu" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
                      </node>
                    </node>
                    <node concept="LFhST" id="1W6o1nJLMyv" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="1W6o1nJLMyw" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="1W6o1nJLMyx" role="37wK5m">
                    <ref role="3cqZAo" node="1W6o1nJLMyd" resolve="importConnection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W6o1nJLMyy" role="3cqZAp">
              <node concept="37vLTI" id="1W6o1nJLMyz" role="3clFbG">
                <node concept="2GrUjf" id="1W6o1nJLMy$" role="37vLTx">
                  <ref role="2Gs0qQ" node="1W6o1nJLMyh" resolve="interim_toNode" />
                </node>
                <node concept="37vLTw" id="1W6o1nJLMy_" role="37vLTJ">
                  <ref role="3cqZAo" node="1W6o1nJLMxA" resolve="interim_fromNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W6o1nJLMyA" role="3cqZAp">
              <node concept="37vLTI" id="1W6o1nJLMyB" role="3clFbG">
                <node concept="3clFbT" id="1W6o1nJLMyC" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1W6o1nJLMyD" role="37vLTJ">
                  <ref role="3cqZAo" node="1W6o1nJLMyd" resolve="importConnection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1W6o1nJLMzS" role="jymVt" />
    <node concept="3clFb_" id="1W6o1nJLMBs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateHierarchy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1W6o1nJLMBt" role="3clF47">
        <node concept="3clFbF" id="1W6o1nJLMBu" role="3cqZAp">
          <node concept="2OqwBi" id="1W6o1nJLMBv" role="3clFbG">
            <node concept="37vLTw" id="1W6o1nJLMBw" role="2Oq$k0">
              <ref role="3cqZAo" node="1W6o1nJLMCv" resolve="hierarchy" />
            </node>
            <node concept="TSZUe" id="1W6o1nJLMBx" role="2OqNvi">
              <node concept="37vLTw" id="1W6o1nJLMBy" role="25WWJ7">
                <ref role="3cqZAo" node="1W6o1nJLMCq" resolve="baseInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1W6o1nJLMBz" role="3cqZAp">
          <node concept="3cpWsn" id="1W6o1nJLMB$" role="3cpWs9">
            <property role="TrG5h" value="parentComponent" />
            <node concept="3Tqbb2" id="1W6o1nJLMB_" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
            </node>
            <node concept="2OqwBi" id="1W6o1nJLMBA" role="33vP2m">
              <node concept="37vLTw" id="1W6o1nJLMBB" role="2Oq$k0">
                <ref role="3cqZAo" node="1W6o1nJLMCq" resolve="baseInstance" />
              </node>
              <node concept="2Xjw5R" id="1W6o1nJLMBC" role="2OqNvi">
                <node concept="1xMEDy" id="1W6o1nJLMBD" role="1xVPHs">
                  <node concept="chp4Y" id="1W6o1nJLMBE" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1W6o1nJLMBF" role="3cqZAp">
          <node concept="3clFbS" id="1W6o1nJLMBG" role="3clFbx">
            <node concept="3SKdUt" id="3vwJCCR6gpo" role="3cqZAp">
              <node concept="1PaTwC" id="3vwJCCR6gpp" role="1aUNEU">
                <node concept="3oM_SD" id="3vwJCCR6gpq" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="3vwJCCR6gsN" role="1PaTwD">
                  <property role="3oM_SC" value="looks" />
                </node>
                <node concept="3oM_SD" id="3vwJCCR6gt8" role="1PaTwD">
                  <property role="3oM_SC" value="like" />
                </node>
                <node concept="3oM_SD" id="3vwJCCR6gtl" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3vwJCCR6gtG" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="3vwJCCR6gtV" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3vwJCCR6gLm" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="3vwJCCR6gLT" role="1PaTwD">
                  <property role="3oM_SC" value="AbstractComponentInstanceBase" />
                </node>
                <node concept="3oM_SD" id="3vwJCCR6gMb" role="1PaTwD">
                  <property role="3oM_SC" value="implement" />
                </node>
                <node concept="3oM_SD" id="3vwJCCR6hf2" role="1PaTwD">
                  <property role="3oM_SC" value="ISubstructureContent" />
                </node>
                <node concept="3oM_SD" id="3vwJCCR6hfd" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3vwJCCR6hfy" role="1PaTwD">
                  <property role="3oM_SC" value="resolve" />
                </node>
                <node concept="3oM_SD" id="3vwJCCR6hfS" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3vwJCCR6hgo" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="3vwJCCR6hgK" role="1PaTwD">
                  <property role="3oM_SC" value="below" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1W6o1nJLMBH" role="3cqZAp">
              <node concept="3cpWsn" id="1W6o1nJLMBI" role="3cpWs9">
                <property role="TrG5h" value="parentComponentInstance" />
                <node concept="3Tqbb2" id="1W6o1nJLMBJ" role="1tU5fm">
                  <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                </node>
                <node concept="2OqwBi" id="1W6o1nJLMBK" role="33vP2m">
                  <node concept="37vLTw" id="1W6o1nJLMBL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W6o1nJLMCs" resolve="contextInstances" />
                  </node>
                  <node concept="1z4cxt" id="1W6o1nJLMBM" role="2OqNvi">
                    <node concept="1bVj0M" id="1W6o1nJLMBN" role="23t8la">
                      <node concept="3clFbS" id="1W6o1nJLMBO" role="1bW5cS">
                        <node concept="3clFbF" id="1W6o1nJLMBP" role="3cqZAp">
                          <node concept="1Wc70l" id="1W6o1nJLMBQ" role="3clFbG">
                            <node concept="17R0WA" id="1W6o1nJLMBR" role="3uHU7B">
                              <node concept="37vLTw" id="1W6o1nJLMBS" role="3uHU7w">
                                <ref role="3cqZAo" node="1W6o1nJLMB$" resolve="parentComponent" />
                              </node>
                              <node concept="2OqwBi" id="1W6o1nJLMBU" role="3uHU7B">
                                <node concept="37vLTw" id="1W6o1nJLMBV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1kIC$yA93" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="3PhTX5b_t3j" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1W6o1nJLMBY" role="3uHU7w">
                              <node concept="2OqwBi" id="1W6o1nJLMBZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="1W6o1nJLMC1" role="2Oq$k0">
                                  <node concept="37vLTw" id="1W6o1nJLMC2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2r1kIC$yA93" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="3PhTX5b_yw4" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="1W6o1nJLMC5" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:siw10FnrMt" resolve="allSubstructure" />
                                </node>
                              </node>
                              <node concept="3JPx81" id="1W6o1nJLMC6" role="2OqNvi">
                                <node concept="37vLTw" id="1W6o1nJLMC7" role="25WWJ7">
                                  <ref role="3cqZAo" node="1W6o1nJLMCq" resolve="baseInstance" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yA93" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yA94" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1W6o1nJLMCa" role="3cqZAp">
              <node concept="3clFbS" id="1W6o1nJLMCb" role="3clFbx">
                <node concept="3clFbF" id="1W6o1nJLMCc" role="3cqZAp">
                  <node concept="1rXfSq" id="1W6o1nJLMCd" role="3clFbG">
                    <ref role="37wK5l" node="1W6o1nJLMBs" resolve="calculateHierarchy" />
                    <node concept="37vLTw" id="1W6o1nJLMCe" role="37wK5m">
                      <ref role="3cqZAo" node="1W6o1nJLMBI" resolve="parentComponentInstance" />
                    </node>
                    <node concept="37vLTw" id="1W6o1nJLMCf" role="37wK5m">
                      <ref role="3cqZAo" node="1W6o1nJLMCs" resolve="contextInstances" />
                    </node>
                    <node concept="37vLTw" id="1W6o1nJLMCg" role="37wK5m">
                      <ref role="3cqZAo" node="1W6o1nJLMCv" resolve="hierarchy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1W6o1nJLMCh" role="3clFbw">
                <node concept="10Nm6u" id="1W6o1nJLMCi" role="3uHU7w" />
                <node concept="37vLTw" id="1W6o1nJLMCj" role="3uHU7B">
                  <ref role="3cqZAo" node="1W6o1nJLMBI" resolve="parentComponentInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1W6o1nJLMCk" role="3clFbw">
            <node concept="10Nm6u" id="1W6o1nJLMCl" role="3uHU7w" />
            <node concept="37vLTw" id="1W6o1nJLMCm" role="3uHU7B">
              <ref role="3cqZAo" node="1W6o1nJLMB$" resolve="parentComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1W6o1nJLMCn" role="3cqZAp">
          <node concept="37vLTw" id="1W6o1nJLMCo" role="3cqZAk">
            <ref role="3cqZAo" node="1W6o1nJLMCv" resolve="hierarchy" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1W6o1nJLMCp" role="1B3o_S" />
      <node concept="37vLTG" id="1W6o1nJLMCq" role="3clF46">
        <property role="TrG5h" value="baseInstance" />
        <node concept="3Tqbb2" id="1W6o1nJLMCr" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
        </node>
      </node>
      <node concept="37vLTG" id="1W6o1nJLMCs" role="3clF46">
        <property role="TrG5h" value="contextInstances" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="1W6o1nJLMCt" role="1tU5fm">
          <node concept="3Tqbb2" id="1W6o1nJLMCu" role="A3Ik2">
            <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W6o1nJLMCv" role="3clF46">
        <property role="TrG5h" value="hierarchy" />
        <node concept="2I9FWS" id="1W6o1nJLMCw" role="1tU5fm">
          <ref role="2I9WkF" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
        </node>
      </node>
      <node concept="2I9FWS" id="1W6o1nJLMCx" role="3clF45">
        <ref role="2I9WkF" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="1W6o1nJMczK" role="jymVt" />
    <node concept="3clFb_" id="1W6o1nJLMzT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPortsAndConnection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1W6o1nJLMzU" role="3clF47">
        <node concept="3cpWs8" id="1W6o1nJLMzV" role="3cqZAp">
          <node concept="3cpWsn" id="1W6o1nJLMzW" role="3cpWs9">
            <property role="TrG5h" value="toPort" />
            <node concept="3Tqbb2" id="1W6o1nJLMzX" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
            <node concept="2pJPEk" id="1W6o1nJLMzY" role="33vP2m">
              <node concept="2pJPED" id="1W6o1nJLMzZ" role="2pJPEn">
                <ref role="2pJxaS" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                <node concept="2pIpSj" id="1W6o1nJLM$0" role="2pJxcM">
                  <ref role="2pIpSl" to="w9y2:6LfBX8YlAdM" resolve="type" />
                  <node concept="36biLy" id="1W6o1nJLM$1" role="28nt2d">
                    <node concept="1rXfSq" id="1W6o1nJNky2" role="36biLW">
                      <ref role="37wK5l" node="1W6o1nJNggH" resolve="getPortType" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1W6o1nJLM$3" role="2pJxcM">
                  <ref role="2pIpSl" to="w9y2:mIQkxfpv7_" resolve="category" />
                  <node concept="36biLy" id="1W6o1nJLM$4" role="28nt2d">
                    <node concept="37vLTw" id="1W6o1nJLM$5" role="36biLW">
                      <ref role="3cqZAo" node="1W6o1nJLMA$" resolve="toPortCategory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1W6o1nJLM$6" role="3cqZAp" />
        <node concept="3cpWs8" id="5aWcZMNvoiR" role="3cqZAp">
          <node concept="3cpWsn" id="5aWcZMNvoiS" role="3cpWs9">
            <property role="TrG5h" value="toComponent" />
            <node concept="3Tqbb2" id="5aWcZMNvoiL" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
            </node>
            <node concept="2OqwBi" id="5aWcZMNvoiU" role="33vP2m">
              <node concept="37vLTw" id="5aWcZMNvoiV" role="2Oq$k0">
                <ref role="3cqZAo" node="1W6o1nJLMAy" resolve="toNode" />
              </node>
              <node concept="2qgKlT" id="3PhTX5b_RQ_" role="2OqNvi">
                <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5aWcZMNvpYY" role="3cqZAp">
          <node concept="3cpWsn" id="5aWcZMNvpYZ" role="3cpWs9">
            <property role="TrG5h" value="fromComponent" />
            <node concept="3Tqbb2" id="5aWcZMNvpYW" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
            </node>
            <node concept="2OqwBi" id="5aWcZMNvpZ1" role="33vP2m">
              <node concept="37vLTw" id="5aWcZMNvpZ2" role="2Oq$k0">
                <ref role="3cqZAo" node="1W6o1nJLMAu" resolve="fromNode" />
              </node>
              <node concept="2qgKlT" id="3PhTX5b_S$O" role="2OqNvi">
                <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aWcZMNvl3l" role="3cqZAp">
          <node concept="2YIFZM" id="5aWcZMNvl3m" role="3clFbG">
            <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
            <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel)" resolve="setupNode" />
            <node concept="35c_gC" id="5aWcZMNvl3n" role="37wK5m">
              <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
            <node concept="37vLTw" id="5aWcZMNvo7X" role="37wK5m">
              <ref role="3cqZAo" node="1W6o1nJLMzW" resolve="toPort" />
            </node>
            <node concept="10Nm6u" id="5aWcZMNvl3p" role="37wK5m" />
            <node concept="2OqwBi" id="5aWcZMNvl3q" role="37wK5m">
              <node concept="37vLTw" id="5aWcZMNvpDR" role="2Oq$k0">
                <ref role="3cqZAo" node="5aWcZMNvoiS" resolve="toComponent" />
              </node>
              <node concept="2qgKlT" id="5aWcZMNvl3s" role="2OqNvi">
                <ref role="37wK5l" to="3eba:x8tpSAdmRF" resolve="ensureCompInterface" />
              </node>
            </node>
            <node concept="2OqwBi" id="5aWcZMNvl3t" role="37wK5m">
              <node concept="37vLTw" id="5aWcZMNvpVj" role="2Oq$k0">
                <ref role="3cqZAo" node="5aWcZMNvoiS" resolve="toComponent" />
              </node>
              <node concept="I4A8Y" id="5aWcZMNvl3v" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aWcZMNvn08" role="3cqZAp">
          <node concept="2YIFZM" id="5aWcZMNvn09" role="3clFbG">
            <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
            <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel)" resolve="setupNode" />
            <node concept="35c_gC" id="5aWcZMNvn0a" role="37wK5m">
              <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
            <node concept="37vLTw" id="5aWcZMNvqBl" role="37wK5m">
              <ref role="3cqZAo" node="1W6o1nJLMAw" resolve="fromPort" />
            </node>
            <node concept="10Nm6u" id="5aWcZMNvn0c" role="37wK5m" />
            <node concept="2OqwBi" id="5aWcZMNvn0d" role="37wK5m">
              <node concept="37vLTw" id="5aWcZMNvrrv" role="2Oq$k0">
                <ref role="3cqZAo" node="5aWcZMNvpYZ" resolve="fromComponent" />
              </node>
              <node concept="2qgKlT" id="5aWcZMNvn0f" role="2OqNvi">
                <ref role="37wK5l" to="3eba:x8tpSAdmRF" resolve="ensureCompInterface" />
              </node>
            </node>
            <node concept="2OqwBi" id="5aWcZMNvn0g" role="37wK5m">
              <node concept="37vLTw" id="5aWcZMNvrGV" role="2Oq$k0">
                <ref role="3cqZAo" node="5aWcZMNvpYZ" resolve="fromComponent" />
              </node>
              <node concept="I4A8Y" id="5aWcZMNvn0i" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W6o1nJLM$7" role="3cqZAp">
          <node concept="2OqwBi" id="1W6o1nJLM$8" role="3clFbG">
            <node concept="2OqwBi" id="1W6o1nJLM$9" role="2Oq$k0">
              <node concept="37vLTw" id="5aWcZMNvpZ5" role="2Oq$k0">
                <ref role="3cqZAo" node="5aWcZMNvpYZ" resolve="fromComponent" />
              </node>
              <node concept="2qgKlT" id="1W6o1nJLM$f" role="2OqNvi">
                <ref role="37wK5l" to="3eba:x8tpSAdLM$" resolve="interfaceContent" />
              </node>
            </node>
            <node concept="TSZUe" id="1W6o1nJLM$g" role="2OqNvi">
              <node concept="37vLTw" id="1W6o1nJLM$h" role="25WWJ7">
                <ref role="3cqZAo" node="1W6o1nJLMAw" resolve="fromPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W6o1nJLM$i" role="3cqZAp">
          <node concept="2OqwBi" id="1W6o1nJLM$j" role="3clFbG">
            <node concept="2OqwBi" id="1W6o1nJLM$k" role="2Oq$k0">
              <node concept="37vLTw" id="5aWcZMNvoiY" role="2Oq$k0">
                <ref role="3cqZAo" node="5aWcZMNvoiS" resolve="toComponent" />
              </node>
              <node concept="2qgKlT" id="1W6o1nJLM$q" role="2OqNvi">
                <ref role="37wK5l" to="3eba:x8tpSAdLM$" resolve="interfaceContent" />
              </node>
            </node>
            <node concept="TSZUe" id="1W6o1nJLM$r" role="2OqNvi">
              <node concept="37vLTw" id="1W6o1nJLM$s" role="25WWJ7">
                <ref role="3cqZAo" node="1W6o1nJLMzW" resolve="toPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1W6o1nJLM$t" role="3cqZAp" />
        <node concept="3clFbJ" id="1W6o1nJLM$u" role="3cqZAp">
          <node concept="3clFbS" id="1W6o1nJLM$v" role="3clFbx">
            <node concept="3cpWs8" id="1W6o1nJLM$w" role="3cqZAp">
              <node concept="3cpWsn" id="1W6o1nJLM$x" role="3cpWs9">
                <property role="TrG5h" value="ss" />
                <node concept="3Tqbb2" id="1W6o1nJLM$y" role="1tU5fm">
                  <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                </node>
                <node concept="2OqwBi" id="1W6o1nJLM$z" role="33vP2m">
                  <node concept="37vLTw" id="1W6o1nJLM$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W6o1nJLMAu" resolve="fromNode" />
                  </node>
                  <node concept="2Xjw5R" id="1W6o1nJLM$_" role="2OqNvi">
                    <node concept="1xMEDy" id="1W6o1nJLM$A" role="1xVPHs">
                      <node concept="chp4Y" id="1W6o1nJLM$B" role="ri$Ld">
                        <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aWcZMNzIzC" role="3cqZAp">
              <node concept="3cpWsn" id="5aWcZMNzIzD" role="3cpWs9">
                <property role="TrG5h" value="exportConnector" />
                <node concept="3Tqbb2" id="5aWcZMNzIzx" role="1tU5fm">
                  <ref role="ehGHo" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
                </node>
                <node concept="2pJPEk" id="5aWcZMNzIzE" role="33vP2m">
                  <node concept="2pJPED" id="5aWcZMNzIzF" role="2pJPEn">
                    <ref role="2pJxaS" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
                    <node concept="2pIpSj" id="5aWcZMNzIzG" role="2pJxcM">
                      <ref role="2pIpSl" to="w9y2:3E8pWtey3cc" resolve="connectorType" />
                      <node concept="36biLy" id="5aWcZMNzIzH" role="28nt2d">
                        <node concept="2OqwBi" id="5aWcZMNzIzI" role="36biLW">
                          <node concept="2OqwBi" id="5aWcZMNzIzJ" role="2Oq$k0">
                            <node concept="37vLTw" id="5aWcZMNzIzK" role="2Oq$k0">
                              <ref role="3cqZAo" node="1W6o1nJLMAw" resolve="fromPort" />
                            </node>
                            <node concept="3TrEf2" id="5aWcZMNzIzL" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5aWcZMNzIzM" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="5aWcZMNzIzN" role="2pJxcM">
                      <ref role="2pIpSl" to="w9y2:cJpacq2_ot" resolve="sourceInstance" />
                      <node concept="2pJPED" id="5aWcZMNzIzO" role="28nt2d">
                        <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                        <node concept="2pIpSj" id="5aWcZMNzIzP" role="2pJxcM">
                          <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                          <node concept="36biLy" id="5aWcZMNzIzQ" role="28nt2d">
                            <node concept="37vLTw" id="5aWcZMNzIzT" role="36biLW">
                              <ref role="3cqZAo" node="1W6o1nJLMAu" resolve="fromNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="5aWcZMNzIzU" role="2pJxcM">
                      <ref role="2pIpSl" to="w9y2:cJpacq2_ow" resolve="sourcePort" />
                      <node concept="36biLy" id="5aWcZMNzIzV" role="28nt2d">
                        <node concept="37vLTw" id="5aWcZMNzIzW" role="36biLW">
                          <ref role="3cqZAo" node="1W6o1nJLMAw" resolve="fromPort" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="5aWcZMNzIzX" role="2pJxcM">
                      <ref role="2pIpSl" to="w9y2:cJpacq2_ov" resolve="outerPort" />
                      <node concept="36biLy" id="5aWcZMNzIzY" role="28nt2d">
                        <node concept="37vLTw" id="5aWcZMNzIzZ" role="36biLW">
                          <ref role="3cqZAo" node="1W6o1nJLMzW" resolve="toPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5aWcZMNzIBS" role="3cqZAp">
              <node concept="2YIFZM" id="5aWcZMNzIBT" role="3clFbG">
                <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel)" resolve="setupNode" />
                <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                <node concept="35c_gC" id="5aWcZMNzIBU" role="37wK5m">
                  <ref role="35c_gD" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
                </node>
                <node concept="37vLTw" id="5aWcZMNzJpR" role="37wK5m">
                  <ref role="3cqZAo" node="5aWcZMNzIzD" resolve="exportConnector" />
                </node>
                <node concept="10Nm6u" id="5aWcZMNzIBW" role="37wK5m" />
                <node concept="37vLTw" id="5aWcZMNzJE0" role="37wK5m">
                  <ref role="3cqZAo" node="1W6o1nJLM$x" resolve="ss" />
                </node>
                <node concept="2OqwBi" id="5aWcZMNzIC0" role="37wK5m">
                  <node concept="37vLTw" id="5aWcZMNzJTv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W6o1nJLM$x" resolve="ss" />
                  </node>
                  <node concept="I4A8Y" id="5aWcZMNzIC2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W6o1nJLM$C" role="3cqZAp">
              <node concept="2OqwBi" id="1W6o1nJLM$D" role="3clFbG">
                <node concept="2OqwBi" id="1W6o1nJLM$E" role="2Oq$k0">
                  <node concept="37vLTw" id="1W6o1nJLM$F" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W6o1nJLM$x" resolve="ss" />
                  </node>
                  <node concept="3Tsc0h" id="1W6o1nJLM$G" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                  </node>
                </node>
                <node concept="TSZUe" id="1W6o1nJLM$H" role="2OqNvi">
                  <node concept="37vLTw" id="5aWcZMNzI$0" role="25WWJ7">
                    <ref role="3cqZAo" node="5aWcZMNzIzD" resolve="exportConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1W6o1nJLM_4" role="3clFbw">
            <ref role="3cqZAo" node="1W6o1nJLMAA" resolve="isExportConnection" />
          </node>
          <node concept="9aQIb" id="1W6o1nJLM_5" role="9aQIa">
            <node concept="3clFbS" id="1W6o1nJLM_6" role="9aQI4">
              <node concept="3cpWs8" id="1W6o1nJLM_7" role="3cqZAp">
                <node concept="3cpWsn" id="1W6o1nJLM_8" role="3cpWs9">
                  <property role="TrG5h" value="ss" />
                  <node concept="3Tqbb2" id="1W6o1nJLM_9" role="1tU5fm">
                    <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                  </node>
                  <node concept="2OqwBi" id="1W6o1nJLM_a" role="33vP2m">
                    <node concept="37vLTw" id="1W6o1nJLM_b" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W6o1nJLMAu" resolve="fromNode" />
                    </node>
                    <node concept="2Xjw5R" id="1W6o1nJLM_c" role="2OqNvi">
                      <node concept="1xMEDy" id="1W6o1nJLM_d" role="1xVPHs">
                        <node concept="chp4Y" id="1W6o1nJLM_e" role="ri$Ld">
                          <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5aWcZMNzKTf" role="3cqZAp">
                <node concept="3cpWsn" id="5aWcZMNzKTg" role="3cpWs9">
                  <property role="TrG5h" value="assemblyConnector" />
                  <node concept="3Tqbb2" id="5aWcZMNzKSX" role="1tU5fm">
                    <ref role="ehGHo" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                  </node>
                  <node concept="2pJPEk" id="5aWcZMNzKTh" role="33vP2m">
                    <node concept="2pJPED" id="5aWcZMNzKTi" role="2pJPEn">
                      <ref role="2pJxaS" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                      <node concept="2pIpSj" id="5aWcZMNzKTj" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:3E8pWtey3cc" resolve="connectorType" />
                        <node concept="36biLy" id="5aWcZMNzKTk" role="28nt2d">
                          <node concept="2OqwBi" id="5aWcZMNzKTl" role="36biLW">
                            <node concept="2OqwBi" id="5aWcZMNzKTm" role="2Oq$k0">
                              <node concept="37vLTw" id="5aWcZMNzKTn" role="2Oq$k0">
                                <ref role="3cqZAo" node="1W6o1nJLMAw" resolve="fromPort" />
                              </node>
                              <node concept="3TrEf2" id="5aWcZMNzKTo" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5aWcZMNzKTp" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="5aWcZMNzKTq" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                        <node concept="2pJPED" id="5aWcZMNzKTr" role="28nt2d">
                          <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                          <node concept="2pIpSj" id="5aWcZMNzKTs" role="2pJxcM">
                            <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                            <node concept="36biLy" id="5aWcZMNzKTt" role="28nt2d">
                              <node concept="37vLTw" id="5aWcZMNzKTw" role="36biLW">
                                <ref role="3cqZAo" node="1W6o1nJLMAu" resolve="fromNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="5aWcZMNzKTx" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
                        <node concept="36biLy" id="5aWcZMNzKTy" role="28nt2d">
                          <node concept="37vLTw" id="5aWcZMNzKTz" role="36biLW">
                            <ref role="3cqZAo" node="1W6o1nJLMAw" resolve="fromPort" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="5aWcZMNzKT$" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                        <node concept="2pJPED" id="5aWcZMNzKT_" role="28nt2d">
                          <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                          <node concept="2pIpSj" id="5aWcZMNzKTA" role="2pJxcM">
                            <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                            <node concept="36biLy" id="5aWcZMNzKTB" role="28nt2d">
                              <node concept="37vLTw" id="5aWcZMNzKTE" role="36biLW">
                                <ref role="3cqZAo" node="1W6o1nJLMAy" resolve="toNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="5aWcZMNzKTF" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:cJpacq1tkk" resolve="targetPort" />
                        <node concept="36biLy" id="5aWcZMNzKTG" role="28nt2d">
                          <node concept="37vLTw" id="5aWcZMNzKTH" role="36biLW">
                            <ref role="3cqZAo" node="1W6o1nJLMzW" resolve="toPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5aWcZMNzKVZ" role="3cqZAp">
                <node concept="2YIFZM" id="5aWcZMNzKW0" role="3clFbG">
                  <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                  <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel)" resolve="setupNode" />
                  <node concept="35c_gC" id="5aWcZMNzKW1" role="37wK5m">
                    <ref role="35c_gD" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                  </node>
                  <node concept="37vLTw" id="5aWcZMNzLse" role="37wK5m">
                    <ref role="3cqZAo" node="5aWcZMNzKTg" resolve="assemblyConnector" />
                  </node>
                  <node concept="10Nm6u" id="5aWcZMNzKW3" role="37wK5m" />
                  <node concept="37vLTw" id="5aWcZMNzKW4" role="37wK5m">
                    <ref role="3cqZAo" node="1W6o1nJLM_8" resolve="ss" />
                  </node>
                  <node concept="2OqwBi" id="5aWcZMNzKW5" role="37wK5m">
                    <node concept="37vLTw" id="5aWcZMNzKW6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W6o1nJLM_8" resolve="ss" />
                    </node>
                    <node concept="I4A8Y" id="5aWcZMNzKW7" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1W6o1nJLM_f" role="3cqZAp">
                <node concept="2OqwBi" id="1W6o1nJLM_g" role="3clFbG">
                  <node concept="2OqwBi" id="1W6o1nJLM_h" role="2Oq$k0">
                    <node concept="37vLTw" id="1W6o1nJLM_i" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W6o1nJLM_8" resolve="ss" />
                    </node>
                    <node concept="3Tsc0h" id="1W6o1nJLM_j" role="2OqNvi">
                      <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1W6o1nJLM_k" role="2OqNvi">
                    <node concept="37vLTw" id="5aWcZMNzKTI" role="25WWJ7">
                      <ref role="3cqZAo" node="5aWcZMNzKTg" resolve="assemblyConnector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1W6o1nJLM_M" role="3eNLev">
            <node concept="37vLTw" id="1W6o1nJLM_N" role="3eO9$A">
              <ref role="3cqZAo" node="1W6o1nJLMAC" resolve="isImportConnection" />
            </node>
            <node concept="3clFbS" id="1W6o1nJLM_O" role="3eOfB_">
              <node concept="3cpWs8" id="1W6o1nJLM_P" role="3cqZAp">
                <node concept="3cpWsn" id="1W6o1nJLM_Q" role="3cpWs9">
                  <property role="TrG5h" value="ss" />
                  <node concept="3Tqbb2" id="1W6o1nJLM_R" role="1tU5fm">
                    <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                  </node>
                  <node concept="2OqwBi" id="1W6o1nJLM_S" role="33vP2m">
                    <node concept="37vLTw" id="1W6o1nJLM_T" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W6o1nJLMAy" resolve="toNode" />
                    </node>
                    <node concept="2Xjw5R" id="1W6o1nJLM_U" role="2OqNvi">
                      <node concept="1xMEDy" id="1W6o1nJLM_V" role="1xVPHs">
                        <node concept="chp4Y" id="1W6o1nJLM_W" role="ri$Ld">
                          <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5aWcZMNzK0s" role="3cqZAp">
                <node concept="3cpWsn" id="5aWcZMNzK0t" role="3cpWs9">
                  <property role="TrG5h" value="importConnector" />
                  <node concept="3Tqbb2" id="5aWcZMNzK05" role="1tU5fm">
                    <ref role="ehGHo" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                  </node>
                  <node concept="2pJPEk" id="5aWcZMNzK0u" role="33vP2m">
                    <node concept="2pJPED" id="5aWcZMNzK0v" role="2pJPEn">
                      <ref role="2pJxaS" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                      <node concept="2pIpSj" id="5aWcZMNzK0w" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:3E8pWtey3cc" resolve="connectorType" />
                        <node concept="36biLy" id="5aWcZMNzK0x" role="28nt2d">
                          <node concept="2OqwBi" id="5aWcZMNzK0y" role="36biLW">
                            <node concept="2OqwBi" id="5aWcZMNzK0z" role="2Oq$k0">
                              <node concept="37vLTw" id="5aWcZMNzK0$" role="2Oq$k0">
                                <ref role="3cqZAo" node="1W6o1nJLMAw" resolve="fromPort" />
                              </node>
                              <node concept="3TrEf2" id="5aWcZMNzK0_" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5aWcZMNzK0A" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="5aWcZMNzK0B" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:cJpacq1tbb" resolve="outerPort" />
                        <node concept="36biLy" id="5aWcZMNzK0C" role="28nt2d">
                          <node concept="37vLTw" id="5aWcZMNzK0D" role="36biLW">
                            <ref role="3cqZAo" node="1W6o1nJLMAw" resolve="fromPort" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="5aWcZMNzK0E" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:cJpacq1V$l" resolve="targetInstance" />
                        <node concept="2pJPED" id="5aWcZMNzK0F" role="28nt2d">
                          <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                          <node concept="2pIpSj" id="5aWcZMNzK0G" role="2pJxcM">
                            <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                            <node concept="36biLy" id="5aWcZMNzK0H" role="28nt2d">
                              <node concept="37vLTw" id="5aWcZMNzK0K" role="36biLW">
                                <ref role="3cqZAo" node="1W6o1nJLMAy" resolve="toNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="5aWcZMNzK0L" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:cJpacq1V$o" resolve="targetPort" />
                        <node concept="36biLy" id="5aWcZMNzK0M" role="28nt2d">
                          <node concept="37vLTw" id="5aWcZMNzK0N" role="36biLW">
                            <ref role="3cqZAo" node="1W6o1nJLMzW" resolve="toPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5aWcZMNzK2K" role="3cqZAp">
                <node concept="2YIFZM" id="5aWcZMNzK2L" role="3clFbG">
                  <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel)" resolve="setupNode" />
                  <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                  <node concept="35c_gC" id="5aWcZMNzK2M" role="37wK5m">
                    <ref role="35c_gD" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                  </node>
                  <node concept="37vLTw" id="5aWcZMNzKKq" role="37wK5m">
                    <ref role="3cqZAo" node="5aWcZMNzK0t" resolve="importConnector" />
                  </node>
                  <node concept="10Nm6u" id="5aWcZMNzK2O" role="37wK5m" />
                  <node concept="37vLTw" id="5aWcZMNzK2P" role="37wK5m">
                    <ref role="3cqZAo" node="1W6o1nJLM_Q" resolve="ss" />
                  </node>
                  <node concept="2OqwBi" id="5aWcZMNzK2Q" role="37wK5m">
                    <node concept="37vLTw" id="5aWcZMNzK2R" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W6o1nJLM_Q" resolve="ss" />
                    </node>
                    <node concept="I4A8Y" id="5aWcZMNzK2S" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1W6o1nJLM_X" role="3cqZAp">
                <node concept="2OqwBi" id="1W6o1nJLM_Y" role="3clFbG">
                  <node concept="2OqwBi" id="1W6o1nJLM_Z" role="2Oq$k0">
                    <node concept="37vLTw" id="1W6o1nJLMA0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W6o1nJLM_Q" resolve="ss" />
                    </node>
                    <node concept="3Tsc0h" id="1W6o1nJLMA1" role="2OqNvi">
                      <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1W6o1nJLMA2" role="2OqNvi">
                    <node concept="37vLTw" id="5aWcZMNzK0O" role="25WWJ7">
                      <ref role="3cqZAo" node="5aWcZMNzK0t" resolve="importConnector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1W6o1nJLMAp" role="3cqZAp" />
        <node concept="3cpWs6" id="1W6o1nJLMAq" role="3cqZAp">
          <node concept="37vLTw" id="1W6o1nJLMAr" role="3cqZAk">
            <ref role="3cqZAo" node="1W6o1nJLMzW" resolve="toPort" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1W6o1nJLMAs" role="1B3o_S" />
      <node concept="3Tqbb2" id="1W6o1nJLMAt" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
      <node concept="37vLTG" id="1W6o1nJLMAu" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="1W6o1nJLMAv" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
        </node>
      </node>
      <node concept="37vLTG" id="1W6o1nJLMAw" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="3Tqbb2" id="1W6o1nJLMAx" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="37vLTG" id="1W6o1nJLMAy" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="1W6o1nJLMAz" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
        </node>
      </node>
      <node concept="37vLTG" id="1W6o1nJLMA$" role="3clF46">
        <property role="TrG5h" value="toPortCategory" />
        <node concept="3Tqbb2" id="1W6o1nJLMA_" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:siw10H0or2" resolve="PortCategory" />
        </node>
      </node>
      <node concept="37vLTG" id="1W6o1nJLMAA" role="3clF46">
        <property role="TrG5h" value="isExportConnection" />
        <node concept="10P_77" id="1W6o1nJLMAB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W6o1nJLMAC" role="3clF46">
        <property role="TrG5h" value="isImportConnection" />
        <node concept="10P_77" id="1W6o1nJLMAD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1W6o1nJLMAE" role="jymVt" />
    <node concept="3clFb_" id="1W6o1nJLMAF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeepComponentContent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1W6o1nJLMAG" role="3clF47">
        <node concept="2Gpval" id="1W6o1nJLMAH" role="3cqZAp">
          <node concept="2GrKxI" id="1W6o1nJLMAI" role="2Gsz3X">
            <property role="TrG5h" value="ele" />
          </node>
          <node concept="2OqwBi" id="1W6o1nJLMAJ" role="2GsD0m">
            <node concept="37vLTw" id="1W6o1nJLMAK" role="2Oq$k0">
              <ref role="3cqZAo" node="1W6o1nJLMBm" resolve="structures" />
            </node>
            <node concept="3goQfb" id="1W6o1nJLMAL" role="2OqNvi">
              <node concept="1bVj0M" id="1W6o1nJLMAM" role="23t8la">
                <node concept="3clFbS" id="1W6o1nJLMAN" role="1bW5cS">
                  <node concept="3clFbF" id="1W6o1nJLMAO" role="3cqZAp">
                    <node concept="2OqwBi" id="1W6o1nJLMAP" role="3clFbG">
                      <node concept="37vLTw" id="1W6o1nJLMAQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yA95" resolve="it" />
                      </node>
                      <node concept="3Tsc0h" id="1W6o1nJLMAR" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yA95" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yA96" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1W6o1nJLMAU" role="2LFqv$">
            <node concept="3clFbF" id="1W6o1nJLMAV" role="3cqZAp">
              <node concept="2OqwBi" id="1W6o1nJLMAW" role="3clFbG">
                <node concept="37vLTw" id="1W6o1nJLMAX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W6o1nJLMBp" resolve="deepContent" />
                </node>
                <node concept="TSZUe" id="1W6o1nJLMAY" role="2OqNvi">
                  <node concept="2GrUjf" id="1W6o1nJLMAZ" role="25WWJ7">
                    <ref role="2Gs0qQ" node="1W6o1nJLMAI" resolve="ele" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="1W6o1nJLMB0" role="3cqZAp">
              <ref role="JncvD" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
              <node concept="2GrUjf" id="1W6o1nJLMB1" role="JncvB">
                <ref role="2Gs0qQ" node="1W6o1nJLMAI" resolve="ele" />
              </node>
              <node concept="3clFbS" id="1W6o1nJLMB2" role="Jncv$">
                <node concept="3clFbF" id="1W6o1nJLMB3" role="3cqZAp">
                  <node concept="1rXfSq" id="1W6o1nJLMB4" role="3clFbG">
                    <ref role="37wK5l" node="1W6o1nJLMAF" resolve="getDeepComponentContent" />
                    <node concept="2OqwBi" id="1W6o1nJLMB5" role="37wK5m">
                      <node concept="2OqwBi" id="1W6o1nJLMB6" role="2Oq$k0">
                        <node concept="2OqwBi" id="1W6o1nJLMB8" role="2Oq$k0">
                          <node concept="Jnkvi" id="1W6o1nJLMB9" role="2Oq$k0">
                            <ref role="1M0zk5" node="1W6o1nJLMBg" resolve="instance" />
                          </node>
                          <node concept="2qgKlT" id="3PhTX5bIvpt" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1W6o1nJLMBc" role="2OqNvi">
                          <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1W6o1nJLMBd" role="2OqNvi">
                        <node concept="chp4Y" id="1W6o1nJLMBe" role="v3oSu">
                          <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1W6o1nJLMBf" role="37wK5m">
                      <ref role="3cqZAo" node="1W6o1nJLMBp" resolve="deepContent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1W6o1nJLMBg" role="JncvA">
                <property role="TrG5h" value="instance" />
                <node concept="2jxLKc" id="1W6o1nJLMBh" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1W6o1nJLMBi" role="3cqZAp">
          <node concept="37vLTw" id="1W6o1nJLMBj" role="3cqZAk">
            <ref role="3cqZAo" node="1W6o1nJLMBp" resolve="deepContent" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1W6o1nJLMBk" role="1B3o_S" />
      <node concept="2I9FWS" id="1W6o1nJLMBl" role="3clF45">
        <ref role="2I9WkF" to="w9y2:siw10FiR6c" resolve="ISubstructureContent" />
      </node>
      <node concept="37vLTG" id="1W6o1nJLMBm" role="3clF46">
        <property role="TrG5h" value="structures" />
        <node concept="A3Dl8" id="1W6o1nJLMBn" role="1tU5fm">
          <node concept="3Tqbb2" id="1W6o1nJLMBo" role="A3Ik2">
            <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W6o1nJLMBp" role="3clF46">
        <property role="TrG5h" value="deepContent" />
        <node concept="2I9FWS" id="1W6o1nJLMBq" role="1tU5fm">
          <ref role="2I9WkF" to="w9y2:siw10FiR6c" resolve="ISubstructureContent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1W6o1nJLMBr" role="jymVt" />
    <node concept="3Tm1VV" id="1W6o1nJLG3s" role="1B3o_S" />
    <node concept="3uibUv" id="1W6o1nJLM2h" role="1zkMxy">
      <ref role="3uigEE" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
    </node>
  </node>
</model>

