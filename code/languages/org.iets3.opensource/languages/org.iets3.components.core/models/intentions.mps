<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:978553a1-f02c-4c84-a5ee-ce22e342a425(org.iets3.components.core.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="aku0" ref="r:04f1cb74-fc0c-4bf2-94b8-b7470b9d8339(org.iets3.components.core.editor)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="8214474548715792907" name="jetbrains.mps.lang.intentions.structure.Intention" flags="ig" index="5jCsv">
        <reference id="75717156636551009" name="forConcept" index="1hH6sV" />
      </concept>
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
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
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
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
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="siw10FjfZe">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="addSubstructure" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    <node concept="2Sbjvc" id="siw10FjfZf" role="2ZfgGD">
      <node concept="3clFbS" id="siw10FjfZg" role="2VODD2">
        <node concept="3clFbF" id="siw10FkeEE" role="3cqZAp">
          <node concept="2OqwBi" id="x8tpSA31Xz" role="3clFbG">
            <node concept="2OqwBi" id="siw10FkeIz" role="2Oq$k0">
              <node concept="2Sf5sV" id="siw10FkeED" role="2Oq$k0" />
              <node concept="3Tsc0h" id="x8tpSA300m" role="2OqNvi">
                <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
              </node>
            </node>
            <node concept="2DeJg1" id="x8tpSA34O2" role="2OqNvi">
              <ref role="1A0vxQ" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="siw10FjfZh" role="2ZfVej">
      <node concept="3clFbS" id="siw10FjfZi" role="2VODD2">
        <node concept="3clFbF" id="siw10FkdLl" role="3cqZAp">
          <node concept="Xl_RD" id="siw10FkdLk" role="3clFbG">
            <property role="Xl_RC" value="Add Substructure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="siw10FkdTz" role="2ZfVeh">
      <node concept="3clFbS" id="siw10FkdT$" role="2VODD2">
        <node concept="3clFbF" id="siw10FkdUb" role="3cqZAp">
          <node concept="2OqwBi" id="siw10FkevL" role="3clFbG">
            <node concept="2OqwBi" id="siw10FkdZw" role="2Oq$k0">
              <node concept="2Sf5sV" id="siw10FkdUa" role="2Oq$k0" />
              <node concept="2qgKlT" id="x8tpSA2F9q" role="2OqNvi">
                <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
              </node>
            </node>
            <node concept="3w_OXm" id="siw10FkeDM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="44XoW1puDS_" role="lGtFl">
      <property role="1SWRpm" value="COMPONENTS" />
    </node>
  </node>
  <node concept="2S6QgY" id="5kXA14n1owK">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="togglePublic" />
    <ref role="2ZfgGC" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    <node concept="2Sbjvc" id="5kXA14n1owL" role="2ZfgGD">
      <node concept="3clFbS" id="5kXA14n1owM" role="2VODD2">
        <node concept="3clFbF" id="5kXA14n1oBi" role="3cqZAp">
          <node concept="37vLTI" id="5kXA14n1oSp" role="3clFbG">
            <node concept="3fqX7Q" id="5kXA14n1oSI" role="37vLTx">
              <node concept="2OqwBi" id="5kXA14n1oXi" role="3fr31v">
                <node concept="2Sf5sV" id="5kXA14n1oTK" role="2Oq$k0" />
                <node concept="3TrcHB" id="5kXA14n1p3Z" role="2OqNvi">
                  <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5kXA14n1oDW" role="37vLTJ">
              <node concept="2Sf5sV" id="5kXA14n1oBh" role="2Oq$k0" />
              <node concept="3TrcHB" id="5kXA14n1oKo" role="2OqNvi">
                <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5kXA14n1owN" role="2ZfVej">
      <node concept="3clFbS" id="5kXA14n1owO" role="2VODD2">
        <node concept="3clFbF" id="5kXA14n1oy9" role="3cqZAp">
          <node concept="Xl_RD" id="5kXA14n1oy8" role="3clFbG">
            <property role="Xl_RC" value="Toggle Public" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5kXA14n1oBf" role="lGtFl">
      <property role="1SWRpm" value="COMPONENTS" />
    </node>
    <node concept="2SaL7w" id="68p$MFVptm8" role="2ZfVeh">
      <node concept="3clFbS" id="68p$MFVptm9" role="2VODD2">
        <node concept="3clFbF" id="68p$MFVpwXf" role="3cqZAp">
          <node concept="3fqX7Q" id="68p$MFVpy7X" role="3clFbG">
            <node concept="2OqwBi" id="68p$MFVpxdu" role="3fr31v">
              <node concept="2Sf5sV" id="68p$MFVpwXe" role="2Oq$k0" />
              <node concept="1mIQ4w" id="68p$MFVpx_H" role="2OqNvi">
                <node concept="chp4Y" id="68p$MFVpxNg" role="cj9EA">
                  <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1WCh2thb0Dd">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="autowireInstance" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
    <node concept="2S6ZIM" id="1WCh2thb0De" role="2ZfVej">
      <node concept="3clFbS" id="1WCh2thb0Df" role="2VODD2">
        <node concept="3clFbF" id="1WCh2thb0E$" role="3cqZAp">
          <node concept="Xl_RD" id="1WCh2thb0Ez" role="3clFbG">
            <property role="Xl_RC" value="Autowire" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1WCh2thb0Dg" role="2ZfgGD">
      <node concept="3clFbS" id="1WCh2thb0Dh" role="2VODD2">
        <node concept="3clFbF" id="1WCh2thb0Km" role="3cqZAp">
          <node concept="2OqwBi" id="1WCh2thb0Ox" role="3clFbG">
            <node concept="2Sf5sV" id="1WCh2thb0Kl" role="2Oq$k0" />
            <node concept="2qgKlT" id="1WCh2thb0Zj" role="2OqNvi">
              <ref role="37wK5l" to="3eba:1WCh2thaL0Y" resolve="autowire" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1WCh2thb0Kf" role="lGtFl">
      <property role="1SWRpm" value="COMPONENTS" />
    </node>
    <node concept="2SaL7w" id="3PhTX5bxsoh" role="2ZfVeh">
      <node concept="3clFbS" id="3PhTX5bxsoi" role="2VODD2">
        <node concept="3SKdUt" id="3PhTX5bxAa5" role="3cqZAp">
          <node concept="3SKdUq" id="3PhTX5bxAa7" role="3SKWNk">
            <property role="3SKdUp" value="Autowire can be executed only for instances in the component substructure content" />
          </node>
        </node>
        <node concept="3clFbF" id="3PhTX5bxsJW" role="3cqZAp">
          <node concept="17R0WA" id="3PhTX5bx_k7" role="3clFbG">
            <node concept="359W_D" id="3PhTX5bx_vL" role="3uHU7w">
              <ref role="359W_E" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
              <ref role="359W_F" to="w9y2:siw10FjeBe" resolve="contents" />
            </node>
            <node concept="2OqwBi" id="3PhTX5bxy6F" role="3uHU7B">
              <node concept="2Sf5sV" id="3PhTX5bxsJV" role="2Oq$k0" />
              <node concept="2NL2c5" id="3PhTX5bxz$t" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1WCh2thd8F$">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="autowireAll" />
    <ref role="2ZfgGC" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    <node concept="2S6ZIM" id="1WCh2thd8F_" role="2ZfVej">
      <node concept="3clFbS" id="1WCh2thd8FA" role="2VODD2">
        <node concept="3clFbF" id="1WCh2thd8GX" role="3cqZAp">
          <node concept="Xl_RD" id="1WCh2thd8GW" role="3clFbG">
            <property role="Xl_RC" value="Autowire All Substructure Instances" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1WCh2thd8FB" role="2ZfgGD">
      <node concept="3clFbS" id="1WCh2thd8FC" role="2VODD2">
        <node concept="3clFbF" id="1WCh2thd9tp" role="3cqZAp">
          <node concept="2OqwBi" id="1WCh2thdbDV" role="3clFbG">
            <node concept="2OqwBi" id="1WCh2thdanb" role="2Oq$k0">
              <node concept="2OqwBi" id="1WCh2thd9Xp" role="2Oq$k0">
                <node concept="2OqwBi" id="1WCh2thd9yn" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1WCh2thd9to" role="2Oq$k0" />
                  <node concept="2qgKlT" id="x8tpSA374I" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1WCh2thda3m" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="1WCh2thdbxm" role="2OqNvi">
                <node concept="chp4Y" id="3PhTX5bxAZ3" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1WCh2thdbNu" role="2OqNvi">
              <node concept="1bVj0M" id="1WCh2thdbNw" role="23t8la">
                <node concept="3clFbS" id="1WCh2thdbNx" role="1bW5cS">
                  <node concept="3clFbF" id="1WCh2thdbSL" role="3cqZAp">
                    <node concept="2OqwBi" id="1WCh2thdbZl" role="3clFbG">
                      <node concept="37vLTw" id="1WCh2thdbSK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1WCh2thdbNy" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="1WCh2thdceu" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:1WCh2thaL0Y" resolve="autowire" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1WCh2thdbNy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1WCh2thdbNz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1WCh2thd8Oo" role="2ZfVeh">
      <node concept="3clFbS" id="1WCh2thd8Op" role="2VODD2">
        <node concept="3clFbF" id="1WCh2thd8Pz" role="3cqZAp">
          <node concept="3y3z36" id="1WCh2thd9p8" role="3clFbG">
            <node concept="10Nm6u" id="1WCh2thd9qi" role="3uHU7w" />
            <node concept="2OqwBi" id="1WCh2thd8Wc" role="3uHU7B">
              <node concept="2Sf5sV" id="1WCh2thd8Py" role="2Oq$k0" />
              <node concept="2qgKlT" id="x8tpSA38eQ" role="2OqNvi">
                <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1WCh2thdd20" role="lGtFl">
      <property role="1SWRpm" value="COMPONENTS" />
    </node>
  </node>
  <node concept="2S6QgY" id="1WAg9TyWDRt">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="addExprTest" />
    <ref role="2ZfgGC" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    <node concept="2S6ZIM" id="1WAg9TyWDRu" role="2ZfVej">
      <node concept="3clFbS" id="1WAg9TyWDRv" role="2VODD2">
        <node concept="3clFbF" id="1WAg9TyWDSS" role="3cqZAp">
          <node concept="Xl_RD" id="1WAg9TyWDSR" role="3clFbG">
            <property role="Xl_RC" value="Add Expr Test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1WAg9TyWDRw" role="2ZfgGD">
      <node concept="3clFbS" id="1WAg9TyWDRx" role="2VODD2">
        <node concept="3clFbF" id="1WAg9TyWDXF" role="3cqZAp">
          <node concept="2OqwBi" id="1WAg9TyWEtT" role="3clFbG">
            <node concept="2OqwBi" id="1WAg9TyWE2D" role="2Oq$k0">
              <node concept="2Sf5sV" id="1WAg9TyWDXE" role="2Oq$k0" />
              <node concept="3TrEf2" id="1WAg9TyWEfu" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:1WAg9TyWDtQ" resolve="expttest" />
              </node>
            </node>
            <node concept="zfrQC" id="1WAg9TyWE$G" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="5jCsv" id="34wJHxXuF1c">
    <property role="TrG5h" value="toggleShowNestedStructure" />
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1hH6sV" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
    <node concept="3Tm1VV" id="34wJHxXuF1d" role="1B3o_S" />
    <node concept="q3mfD" id="34wJHxXv82b" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTKe" resolve="isApplicable" />
      <node concept="3Tm1VV" id="34wJHxXv82d" role="1B3o_S" />
      <node concept="3clFbS" id="34wJHxXv82f" role="3clF47">
        <node concept="3cpWs8" id="1zaR91lwK5G" role="3cqZAp">
          <node concept="3cpWsn" id="1zaR91lwK5H" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="1zaR91lwK5E" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="1zaR91lwK5I" role="33vP2m">
              <node concept="2OqwBi" id="1zaR91lwK5J" role="2Oq$k0">
                <node concept="37vLTw" id="1zaR91lwK5K" role="2Oq$k0">
                  <ref role="3cqZAo" node="34wJHxXv82j" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="1zaR91lwK5L" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1zaR91lwK5M" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34wJHxXDfFS" role="3cqZAp">
          <node concept="3cpWsn" id="34wJHxXDfFT" role="3cpWs9">
            <property role="TrG5h" value="wiringDiagramEnabled" />
            <node concept="10P_77" id="34wJHxXDfFB" role="1tU5fm" />
            <node concept="2OqwBi" id="34wJHxXDfFU" role="33vP2m">
              <node concept="2OqwBi" id="34wJHxXDfFV" role="2Oq$k0">
                <node concept="2OqwBi" id="34wJHxXDfFW" role="2Oq$k0">
                  <node concept="37vLTw" id="1zaR91lwK5N" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaR91lwK5H" resolve="updater" />
                  </node>
                  <node concept="liA8E" id="34wJHxXDfG2" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
                <node concept="39bAoz" id="34wJHxXDfG3" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="34wJHxXDfG4" role="2OqNvi">
                <node concept="2pYGij" id="34wJHxXDfG5" role="25WWJ7">
                  <ref role="2pYH_C" to="aku0:siw10FuTec" resolve="wiringDiagram" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zaR91lwDk5" role="3cqZAp">
          <node concept="3clFbS" id="1zaR91lwDk7" role="3clFbx">
            <node concept="3cpWs8" id="1zaR91lvO3z" role="3cqZAp">
              <node concept="3cpWsn" id="1zaR91lvO3$" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="1zaR91lvO3t" role="1tU5fm">
                  <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="1zaR91lvO3_" role="33vP2m">
                  <node concept="2OqwBi" id="1zaR91lvO3A" role="2Oq$k0">
                    <node concept="37vLTw" id="1zaR91lvO3B" role="2Oq$k0">
                      <ref role="3cqZAo" node="34wJHxXv82j" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="1zaR91lvO3C" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1zaR91lvO3D" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zaR91lwgtu" role="3cqZAp">
              <node concept="3clFbS" id="1zaR91lwgtw" role="3clFbx">
                <node concept="3cpWs8" id="5eKUZPhi9sf" role="3cqZAp">
                  <node concept="3cpWsn" id="3C$MSDk$3DR" role="3cpWs9">
                    <property role="TrG5h" value="settingsInstance" />
                    <node concept="3uibUv" id="3C$MSDk$3DP" role="1tU5fm">
                      <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                    </node>
                    <node concept="2YIFZM" id="3C$MSDk$3DS" role="33vP2m">
                      <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                      <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
                      <node concept="2OqwBi" id="1zaR91lwGfQ" role="37wK5m">
                        <node concept="0kSF2" id="1zaR91lwGfR" role="2Oq$k0">
                          <node concept="3uibUv" id="1zaR91lwGfS" role="0kSFW">
                            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                          </node>
                          <node concept="37vLTw" id="1zaR91lwGfT" role="0kSFX">
                            <ref role="3cqZAo" node="1zaR91lvO3$" resolve="project" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1zaR91lwGfU" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zaR91lwI_m" role="3cqZAp">
                  <node concept="37vLTI" id="1zaR91lwIQU" role="3clFbG">
                    <node concept="37vLTw" id="1zaR91lwI_k" role="37vLTJ">
                      <ref role="3cqZAo" node="34wJHxXDfFT" resolve="wiringDiagramEnabled" />
                    </node>
                    <node concept="2OqwBi" id="1zaR91lwGIb" role="37vLTx">
                      <node concept="2OqwBi" id="3C$MSDk$po_" role="2Oq$k0">
                        <node concept="2OqwBi" id="3C$MSDk$poA" role="2Oq$k0">
                          <node concept="37vLTw" id="3C$MSDk$poB" role="2Oq$k0">
                            <ref role="3cqZAo" node="3C$MSDk$3DR" resolve="settingsInstance" />
                          </node>
                          <node concept="liA8E" id="3C$MSDk$poC" role="2OqNvi">
                            <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3C$MSDk$poD" role="2OqNvi">
                          <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1zaR91lwHL6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="2pYGij" id="1zaR91lwHZK" role="37wK5m">
                          <ref role="2pYH_C" to="aku0:siw10FuTec" resolve="wiringDiagram" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1zaR91lwh$d" role="3clFbw">
                <node concept="3uibUv" id="1zaR91lwhYO" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="1zaR91lwgL9" role="2ZW6bz">
                  <ref role="3cqZAo" node="1zaR91lvO3$" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1zaR91lwDHY" role="3clFbw">
            <node concept="37vLTw" id="1zaR91lwE6Q" role="3fr31v">
              <ref role="3cqZAo" node="34wJHxXDfFT" resolve="wiringDiagramEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34wJHxXv87$" role="3cqZAp">
          <node concept="1Wc70l" id="1zaR91lwNd7" role="3clFbG">
            <node concept="1Wc70l" id="34wJHxX$KY$" role="3uHU7B">
              <node concept="2OqwBi" id="34wJHxX$KYL" role="3uHU7B">
                <node concept="2OqwBi" id="34wJHxX$KYM" role="2Oq$k0">
                  <node concept="2OqwBi" id="34wJHxX$KYO" role="2Oq$k0">
                    <node concept="1PxgMI" id="3PhTX5bIfhk" role="2Oq$k0">
                      <node concept="chp4Y" id="3PhTX5bIfxh" role="3oSUPX">
                        <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                      </node>
                      <node concept="37vLTw" id="34wJHxX$KYP" role="1m5AlR">
                        <ref role="3cqZAo" node="34wJHxXv82h" resolve="node" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3PhTX5bIg5p" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="x8tpSA39Pg" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                  </node>
                </node>
                <node concept="3x8VRR" id="34wJHxX$KYT" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="34wJHxXDfG6" role="3uHU7w">
                <ref role="3cqZAo" node="34wJHxXDfFT" resolve="wiringDiagramEnabled" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1zaR91lwNQw" role="3uHU7w">
              <node concept="2OqwBi" id="1zaR91lwNQy" role="3fr31v">
                <node concept="2OqwBi" id="1zaR91lwNQz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1zaR91lwNQ$" role="2Oq$k0">
                    <node concept="37vLTw" id="1zaR91lwNQ_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zaR91lwK5H" resolve="updater" />
                    </node>
                    <node concept="liA8E" id="1zaR91lwNQA" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="1zaR91lwNQB" role="2OqNvi" />
                </node>
                <node concept="3JPx81" id="1zaR91lwNQC" role="2OqNvi">
                  <node concept="2pYGij" id="1zaR91lwNQD" role="25WWJ7">
                    <ref role="2pYH_C" to="aku0:34wJHxXehlg" resolve="nestedComponentStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="34wJHxX$kyM" role="lGtFl" />
        </node>
      </node>
      <node concept="ffn8J" id="34wJHxXv82h" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="q3mfm" id="34wJHxXv82g" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIzdW" />
          <ref role="1QQUv3" node="34wJHxXv82b" resolve="isApplicable" />
        </node>
      </node>
      <node concept="ffn8J" id="34wJHxXv82j" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6Y8LBKcqR$j" resolve="editorContext" />
        <node concept="3uibUv" id="34wJHxXv82i" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="10P_77" id="34wJHxXv82k" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="34wJHxXuF1f" role="jymVt" />
    <node concept="3tTeZs" id="34wJHxX$VjG" role="jymVt">
      <property role="3tTeZt" value="&lt;not applicable in children&gt;" />
      <ref role="3tTeZr" to="6bz1:6jDmPiUSJ$K" resolve="isApplicableInChild" />
    </node>
    <node concept="2tJIrI" id="34wJHxXuF1h" role="jymVt" />
    <node concept="3tTeZs" id="34wJHxXuF1i" role="jymVt">
      <property role="3tTeZt" value="&lt;no parameter&gt;" />
      <ref role="3tTeZr" to="6bz1:2lJOBsqvJqh" resolve="Parameter" />
    </node>
    <node concept="2tJIrI" id="34wJHxXuF1j" role="jymVt" />
    <node concept="q3mfD" id="34wJHxXuF1k" role="jymVt">
      <property role="TrG5h" value="description" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTIM" resolve="description" />
      <node concept="3Tm1VV" id="34wJHxXuF1m" role="1B3o_S" />
      <node concept="3clFbS" id="34wJHxXuF1o" role="3clF47">
        <node concept="3cpWs8" id="34wJHxXuLJ4" role="3cqZAp">
          <node concept="3cpWsn" id="34wJHxXuLJ5" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="34wJHxXuLIY" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="34wJHxXuLJ6" role="33vP2m">
              <node concept="2OqwBi" id="34wJHxXuLJ7" role="2Oq$k0">
                <node concept="37vLTw" id="34wJHxXuLJ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="34wJHxXuF1s" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="34wJHxXuLJ9" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="34wJHxXuLJa" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34wJHxXuYbk" role="3cqZAp">
          <node concept="3cpWsn" id="34wJHxXuYbl" role="3cpWs9">
            <property role="TrG5h" value="explicitEditorHints" />
            <node concept="A3Dl8" id="34wJHxXuYaS" role="1tU5fm">
              <node concept="17QB3L" id="34wJHxXuYLm" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="34wJHxXuYbm" role="33vP2m">
              <node concept="2OqwBi" id="34wJHxXuYbn" role="2Oq$k0">
                <node concept="37vLTw" id="34wJHxXuYbo" role="2Oq$k0">
                  <ref role="3cqZAo" node="34wJHxXuLJ5" resolve="updater" />
                </node>
                <node concept="liA8E" id="34wJHxXuYbp" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference):java.lang.String[]" resolve="getExplicitEditorHintsForNode" />
                  <node concept="2OqwBi" id="34wJHxXuYbq" role="37wK5m">
                    <node concept="0kSF2" id="34wJHxXuYbr" role="2Oq$k0">
                      <node concept="3uibUv" id="34wJHxXuYbs" role="0kSFW">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="34wJHxXuYbt" role="0kSFX">
                        <ref role="3cqZAo" node="34wJHxXuF1q" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="34wJHxXuYbu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="34wJHxXuYbv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34wJHxXuL1h" role="3cqZAp">
          <node concept="3K4zz7" id="34wJHxXv7CP" role="3clFbG">
            <node concept="Xl_RD" id="34wJHxXv7LE" role="3K4E3e">
              <property role="Xl_RC" value="Hide Nested Structure" />
            </node>
            <node concept="Xl_RD" id="34wJHxXv7O0" role="3K4GZi">
              <property role="Xl_RC" value="Show Nested Structure" />
            </node>
            <node concept="2OqwBi" id="34wJHxXuTgm" role="3K4Cdx">
              <node concept="37vLTw" id="34wJHxXuYbw" role="2Oq$k0">
                <ref role="3cqZAo" node="34wJHxXuYbl" resolve="explicitEditorHints" />
              </node>
              <node concept="3JPx81" id="34wJHxXuTyE" role="2OqNvi">
                <node concept="2pYGij" id="34wJHxXlfzR" role="25WWJ7">
                  <ref role="2pYH_C" to="aku0:34wJHxXehlg" resolve="nestedComponentStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="34wJHxXuF1q" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKC" resolve="node" />
        <node concept="q3mfm" id="34wJHxXuF1p" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIyMi" />
          <ref role="1QQUv3" node="34wJHxXuF1k" resolve="description" />
        </node>
      </node>
      <node concept="ffn8J" id="34wJHxXuF1s" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKG" resolve="editorContext" />
        <node concept="3uibUv" id="34wJHxXuF1r" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="17QB3L" id="34wJHxXuF1v" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="34wJHxXuF1w" role="jymVt" />
    <node concept="q3mfD" id="34wJHxXuF1x" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTsz" resolve="execute" />
      <node concept="3Tm1VV" id="34wJHxXuF1z" role="1B3o_S" />
      <node concept="3clFbS" id="34wJHxXuF1_" role="3clF47">
        <node concept="3cpWs8" id="34wJHxXzxdy" role="3cqZAp">
          <node concept="3cpWsn" id="34wJHxXzxdz" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="34wJHxXzxd$" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="34wJHxXzxd_" role="33vP2m">
              <node concept="2OqwBi" id="34wJHxXzxdA" role="2Oq$k0">
                <node concept="37vLTw" id="34wJHxXzxdB" role="2Oq$k0">
                  <ref role="3cqZAo" node="34wJHxXuF1D" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="34wJHxXzxdC" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="34wJHxXzxdD" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34wJHxXzxkh" role="3cqZAp">
          <node concept="3cpWsn" id="34wJHxXzxki" role="3cpWs9">
            <property role="TrG5h" value="explicitEditorHints" />
            <node concept="A3Dl8" id="34wJHxXzxkj" role="1tU5fm">
              <node concept="17QB3L" id="34wJHxXzxkk" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="34wJHxXzxkl" role="33vP2m">
              <node concept="2OqwBi" id="34wJHxXzxkm" role="2Oq$k0">
                <node concept="37vLTw" id="34wJHxXzxkn" role="2Oq$k0">
                  <ref role="3cqZAo" node="34wJHxXzxdz" resolve="updater" />
                </node>
                <node concept="liA8E" id="34wJHxXzxko" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference):java.lang.String[]" resolve="getExplicitEditorHintsForNode" />
                  <node concept="2OqwBi" id="34wJHxXzxkp" role="37wK5m">
                    <node concept="0kSF2" id="34wJHxXzxkq" role="2Oq$k0">
                      <node concept="3uibUv" id="34wJHxXzxkr" role="0kSFW">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="34wJHxXzxks" role="0kSFX">
                        <ref role="3cqZAo" node="34wJHxXuF1B" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="34wJHxXzxkt" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="34wJHxXzxku" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="34wJHxXzz4a" role="3cqZAp">
          <node concept="3clFbS" id="34wJHxXzz4c" role="3clFbx">
            <node concept="3clFbF" id="34wJHxXzztB" role="3cqZAp">
              <node concept="2OqwBi" id="34wJHxXzz$M" role="3clFbG">
                <node concept="37vLTw" id="34wJHxXzzt_" role="2Oq$k0">
                  <ref role="3cqZAo" node="34wJHxXzxdz" resolve="updater" />
                </node>
                <node concept="liA8E" id="34wJHxXzzG7" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.removeExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String...):void" resolve="removeExplicitEditorHintsForNode" />
                  <node concept="2OqwBi" id="34wJHxXz_Ad" role="37wK5m">
                    <node concept="0kSF2" id="34wJHxXz_on" role="2Oq$k0">
                      <node concept="3uibUv" id="34wJHxXz_vI" role="0kSFW">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="34wJHxXz$cb" role="0kSFX">
                        <ref role="3cqZAo" node="34wJHxXuF1B" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="34wJHxXz_VA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="2pYGij" id="34wJHxXzA2h" role="37wK5m">
                    <ref role="2pYH_C" to="aku0:34wJHxXehlg" resolve="nestedComponentStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="34wJHxXzxMY" role="3clFbw">
            <node concept="37vLTw" id="34wJHxXzxwL" role="2Oq$k0">
              <ref role="3cqZAo" node="34wJHxXzxki" resolve="explicitEditorHints" />
            </node>
            <node concept="3JPx81" id="34wJHxXzyf1" role="2OqNvi">
              <node concept="2pYGij" id="34wJHxXzylh" role="25WWJ7">
                <ref role="2pYH_C" to="aku0:34wJHxXehlg" resolve="nestedComponentStructure" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="34wJHxXzApz" role="9aQIa">
            <node concept="3clFbS" id="34wJHxXzAp$" role="9aQI4">
              <node concept="3clFbF" id="34wJHxXzAOf" role="3cqZAp">
                <node concept="2OqwBi" id="34wJHxXzAOg" role="3clFbG">
                  <node concept="37vLTw" id="34wJHxXzAOh" role="2Oq$k0">
                    <ref role="3cqZAo" node="34wJHxXzxdz" resolve="updater" />
                  </node>
                  <node concept="liA8E" id="34wJHxXzAOi" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.addExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String...):void" resolve="addExplicitEditorHintsForNode" />
                    <node concept="2OqwBi" id="34wJHxXzAOj" role="37wK5m">
                      <node concept="0kSF2" id="34wJHxXzAOk" role="2Oq$k0">
                        <node concept="3uibUv" id="34wJHxXzAOl" role="0kSFW">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="37vLTw" id="34wJHxXzAOm" role="0kSFX">
                          <ref role="3cqZAo" node="34wJHxXuF1B" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="34wJHxXzAOn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="2pYGij" id="34wJHxXzAOo" role="37wK5m">
                      <ref role="2pYH_C" to="aku0:34wJHxXehlg" resolve="nestedComponentStructure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34wJHxX$PnP" role="3cqZAp">
          <node concept="2OqwBi" id="34wJHxX$PQb" role="3clFbG">
            <node concept="37vLTw" id="34wJHxX$PnN" role="2Oq$k0">
              <ref role="3cqZAo" node="34wJHxXzxdz" resolve="updater" />
            </node>
            <node concept="liA8E" id="34wJHxX$Qhn" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="34wJHxXuF1B" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTIs" resolve="node" />
        <node concept="q3mfm" id="34wJHxXuF1A" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIiRs" />
          <ref role="1QQUv3" node="34wJHxXuF1x" resolve="execute" />
        </node>
      </node>
      <node concept="ffn8J" id="34wJHxXuF1D" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:4d05DgIzcr" resolve="editorContext" />
        <node concept="3uibUv" id="34wJHxXuF1C" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="34wJHxXuF1G" role="3clF45" />
    </node>
  </node>
  <node concept="2S6QgY" id="7sZ012goaoT">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="moveComponentToChunk" />
    <ref role="2ZfgGC" to="w9y2:77HYM7HnhfK" resolve="InlineComponentInstance" />
    <node concept="2S6ZIM" id="7sZ012goaoU" role="2ZfVej">
      <node concept="3clFbS" id="7sZ012goaoV" role="2VODD2">
        <node concept="3clFbF" id="7sZ012goayf" role="3cqZAp">
          <node concept="Xl_RD" id="7sZ012goaye" role="3clFbG">
            <property role="Xl_RC" value="Move Component Declaration to Chunk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7sZ012goaoW" role="2ZfgGD">
      <node concept="3clFbS" id="7sZ012goaoX" role="2VODD2">
        <node concept="3cpWs8" id="7sZ012goIGR" role="3cqZAp">
          <node concept="3cpWsn" id="7sZ012goIGS" role="3cpWs9">
            <property role="TrG5h" value="chunkComponent" />
            <node concept="3Tqbb2" id="7sZ012goIGL" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
            </node>
            <node concept="1PxgMI" id="7sZ012goM$0" role="33vP2m">
              <node concept="chp4Y" id="7sZ012goMVc" role="3oSUPX">
                <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
              </node>
              <node concept="2OqwBi" id="7sZ012goIGT" role="1m5AlR">
                <node concept="2OqwBi" id="7sZ012goIGU" role="2Oq$k0">
                  <node concept="2OqwBi" id="7sZ012goIGV" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7sZ012goIGW" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7sZ012goIGX" role="2OqNvi">
                      <node concept="1xMEDy" id="7sZ012goIGY" role="1xVPHs">
                        <node concept="chp4Y" id="7sZ012goIGZ" role="ri$Ld">
                          <ref role="cht4Q" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7sZ012goIH0" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:6LfBX8Yivpm" resolve="contents" />
                  </node>
                </node>
                <node concept="TSZUe" id="7sZ012goIH1" role="2OqNvi">
                  <node concept="2OqwBi" id="7sZ012goIH2" role="25WWJ7">
                    <node concept="2Sf5sV" id="7sZ012goIH3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7sZ012goIH4" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:77HYM7HnhfL" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3xTZ$YBuC6J" role="3cqZAp">
          <node concept="3SKdUq" id="3xTZ$YBuC6L" role="3SKWNk">
            <property role="3SKdUp" value="TODO: determine outer parameters that are used in the inline component and add definition for them" />
          </node>
        </node>
        <node concept="3cpWs8" id="7sZ012gowv6" role="3cqZAp">
          <node concept="3cpWsn" id="7sZ012gowv7" role="3cpWs9">
            <property role="TrG5h" value="newCompInst" />
            <node concept="3Tqbb2" id="7sZ012gowv3" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
            </node>
            <node concept="2pJPEk" id="7sZ012gowv8" role="33vP2m">
              <node concept="2pJPED" id="7sZ012gowv9" role="2pJPEn">
                <ref role="2pJxaS" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                <node concept="2pIpSj" id="7sZ012gowva" role="2pJxcM">
                  <ref role="2pIpSl" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                  <node concept="2pJPED" id="7sZ012gowvb" role="2pJxcZ">
                    <ref role="2pJxaS" to="w9y2:6LfBX8YiQvI" resolve="ComponentRef" />
                    <node concept="2pIpSj" id="7sZ012gowvc" role="2pJxcM">
                      <ref role="2pIpSl" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                      <node concept="36biLy" id="7sZ012gozJW" role="2pJxcZ">
                        <node concept="37vLTw" id="7sZ012goLSC" role="36biLW">
                          <ref role="3cqZAo" node="7sZ012goIGS" resolve="chunkComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sZ012goSCO" role="3cqZAp">
          <node concept="2OqwBi" id="7sZ012goZ$9" role="3clFbG">
            <node concept="1eOMI4" id="7sZ012goZcM" role="2Oq$k0">
              <node concept="10QFUN" id="7sZ012goZcJ" role="1eOMHV">
                <node concept="3uibUv" id="7sZ012goZf5" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="2JrnkZ" id="7sZ012goZcO" role="10QFUP">
                  <node concept="37vLTw" id="7sZ012goZcP" role="2JrQYb">
                    <ref role="3cqZAo" node="7sZ012gowv7" resolve="newCompInst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7sZ012goZVj" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
              <node concept="2OqwBi" id="7sZ012gp5Bg" role="37wK5m">
                <node concept="2JrnkZ" id="7sZ012gp34a" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7sZ012gp18l" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="7sZ012gp8gx" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sZ012gowAE" role="3cqZAp">
          <node concept="2OqwBi" id="7sZ012gowOg" role="3clFbG">
            <node concept="2Sf5sV" id="7sZ012gowAC" role="2Oq$k0" />
            <node concept="1P9Npp" id="7sZ012goxyt" role="2OqNvi">
              <node concept="37vLTw" id="7sZ012gox_4" role="1P9ThW">
                <ref role="3cqZAo" node="7sZ012gowv7" resolve="newCompInst" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7sZ012goefW" role="2ZfVeh">
      <node concept="3clFbS" id="7sZ012goefX" role="2VODD2">
        <node concept="3clFbF" id="7sZ012goenh" role="3cqZAp">
          <node concept="2OqwBi" id="7sZ012gog8M" role="3clFbG">
            <node concept="2OqwBi" id="7sZ012goeFi" role="2Oq$k0">
              <node concept="2Sf5sV" id="7sZ012goeng" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7sZ012gofvI" role="2OqNvi">
                <node concept="1xMEDy" id="7sZ012gofvK" role="1xVPHs">
                  <node concept="chp4Y" id="7sZ012gofDg" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7sZ012gohbW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

