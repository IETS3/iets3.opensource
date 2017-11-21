<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d06857c-251f-4454-ac9c-c398e5200a04(org.iets3.core.expr.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2S6QgY" id="71dSyJVpprK">
    <property role="TrG5h" value="attachReductionInspector" />
    <ref role="2ZfgGC" to="hm2y:71dSyJVoY0O" resolve="IReducableExpression" />
    <node concept="2S6ZIM" id="71dSyJVpprL" role="2ZfVej">
      <node concept="3clFbS" id="71dSyJVpprM" role="2VODD2">
        <node concept="3clFbF" id="71dSyJVpptb" role="3cqZAp">
          <node concept="Xl_RD" id="71dSyJVppta" role="3clFbG">
            <property role="Xl_RC" value="Attach Reduction Inspector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="71dSyJVpprN" role="2ZfgGD">
      <node concept="3clFbS" id="71dSyJVpprO" role="2VODD2">
        <node concept="3cpWs8" id="71dSyJVppX2" role="3cqZAp">
          <node concept="3cpWsn" id="71dSyJVppX3" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3Tqbb2" id="71dSyJVppX1" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:71dSyJVppgt" resolve="ReductionInspector" />
            </node>
            <node concept="2OqwBi" id="71dSyJVppX4" role="33vP2m">
              <node concept="2OqwBi" id="71dSyJVppX5" role="2Oq$k0">
                <node concept="2Sf5sV" id="71dSyJVppX6" role="2Oq$k0" />
                <node concept="3CFZ6_" id="71dSyJVppX7" role="2OqNvi">
                  <node concept="3CFYIy" id="71dSyJVppX8" role="3CFYIz">
                    <ref role="3CFYIx" to="hm2y:71dSyJVppgt" resolve="ReductionInspector" />
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="71dSyJVppX9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71dSyJVppz4" role="3cqZAp">
          <node concept="37vLTI" id="71dSyJVpqcA" role="3clFbG">
            <node concept="2OqwBi" id="71dSyJVpqeH" role="37vLTx">
              <node concept="2Sf5sV" id="71dSyJVpqd4" role="2Oq$k0" />
              <node concept="2qgKlT" id="6kR0qIbxCwa" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:71dSyJVoY1g" resolve="createReducedExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="71dSyJVpq1c" role="37vLTJ">
              <node concept="37vLTw" id="71dSyJVppXa" role="2Oq$k0">
                <ref role="3cqZAo" node="71dSyJVppX3" resolve="i" />
              </node>
              <node concept="3TrEf2" id="71dSyJVpq5X" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:71dSyJVppgy" resolve="reduced" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6LLGpXIARFu">
    <property role="TrG5h" value="wrapWithParens" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="6LLGpXIARFv" role="2ZfVej">
      <node concept="3clFbS" id="6LLGpXIARFw" role="2VODD2">
        <node concept="3clFbF" id="6LLGpXIARGR" role="3cqZAp">
          <node concept="Xl_RD" id="6LLGpXIARGQ" role="3clFbG">
            <property role="Xl_RC" value="Wrap with Parens (..)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6LLGpXIARFx" role="2ZfgGD">
      <node concept="3clFbS" id="6LLGpXIARFy" role="2VODD2">
        <node concept="3clFbF" id="6LLGpXIARN_" role="3cqZAp">
          <node concept="2OqwBi" id="6LLGpXIAROS" role="3clFbG">
            <node concept="2Sf5sV" id="6LLGpXIARN$" role="2Oq$k0" />
            <node concept="1P9Npp" id="6LLGpXIARRM" role="2OqNvi">
              <node concept="2pJPEk" id="6LLGpXIARSz" role="1P9ThW">
                <node concept="2pJPED" id="6LLGpXIARTk" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:4rZeNQ6OJ4v" resolve="ParensExpression" />
                  <node concept="2pIpSj" id="6LLGpXIARUJ" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:4rZeNQ6OJ5M" resolve="expr" />
                    <node concept="36biLy" id="6LLGpXIARVV" role="2pJxcZ">
                      <node concept="2Sf5sV" id="6LLGpXIARWA" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2Qbt$1tSlcP" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="gLftEcmuJ9">
    <property role="TrG5h" value="wrapWithOption" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="2S6ZIM" id="gLftEcmuJa" role="2ZfVej">
      <node concept="3clFbS" id="gLftEcmuJb" role="2VODD2">
        <node concept="3clFbF" id="gLftEcmuK$" role="3cqZAp">
          <node concept="Xl_RD" id="gLftEcmuKz" role="3clFbG">
            <property role="Xl_RC" value="Wrap with opt&lt;...&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="gLftEcmuJc" role="2ZfgGD">
      <node concept="3clFbS" id="gLftEcmuJd" role="2VODD2">
        <node concept="3clFbF" id="gLftEcmv9V" role="3cqZAp">
          <node concept="2OqwBi" id="gLftEcmvb_" role="3clFbG">
            <node concept="2Sf5sV" id="gLftEcmv9U" role="2Oq$k0" />
            <node concept="1P9Npp" id="gLftEcmvfA" role="2OqNvi">
              <node concept="2pJPEk" id="gLftEcmvfY" role="1P9ThW">
                <node concept="2pJPED" id="gLftEcmvgP" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                  <node concept="2pIpSj" id="gLftEcmviP" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:2rOWEwsEjch" resolve="baseType" />
                    <node concept="36biLy" id="gLftEcmvjt" role="2pJxcZ">
                      <node concept="2Sf5sV" id="gLftEcmvjH" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="gLftEcmuSp" role="2ZfVeh">
      <node concept="3clFbS" id="gLftEcmuSq" role="2VODD2">
        <node concept="3clFbJ" id="4FREEt6zO3R" role="3cqZAp">
          <node concept="3clFbS" id="4FREEt6zO3S" role="3clFbx">
            <node concept="3cpWs6" id="4FREEt6zO3T" role="3cqZAp">
              <node concept="3clFbT" id="4FREEt6zO3U" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4FREEt6zO3V" role="3clFbw">
            <node concept="3fqX7Q" id="4FREEt6zO3W" role="3uHU7w">
              <node concept="2YIFZM" id="4FREEt6zO3X" role="3fr31v">
                <ref role="1Pybhc" node="4FREEt6wJnq" resolve="ConstraintHelper" />
                <ref role="37wK5l" node="4FREEt6vhDG" resolve="canReplaceNodeWithConcept" />
                <node concept="2Sf5sV" id="4FREEt6zO3Y" role="37wK5m" />
                <node concept="35c_gC" id="4FREEt6zO3Z" role="37wK5m">
                  <ref role="35c_gD" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4FREEt6zO40" role="3uHU7B">
              <node concept="2OqwBi" id="4FREEt6zO41" role="3fr31v">
                <node concept="35c_gC" id="4FREEt6zO42" role="2Oq$k0">
                  <ref role="35c_gD" to="hm2y:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
                </node>
                <node concept="2qgKlT" id="4FREEt6zO43" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4FREEt6zKrJ" resolve="areOptionsAllowed" />
                  <node concept="2Sf5sV" id="4FREEt6zO44" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FREEt6v9Zk" role="3cqZAp" />
        <node concept="3clFbF" id="gLftEcmuT$" role="3cqZAp">
          <node concept="3fqX7Q" id="gLftEcmv73" role="3clFbG">
            <node concept="2OqwBi" id="gLftEcmv75" role="3fr31v">
              <node concept="2Sf5sV" id="gLftEcmv76" role="2Oq$k0" />
              <node concept="1mIQ4w" id="gLftEcmv77" role="2OqNvi">
                <node concept="chp4Y" id="gLftEcmv78" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2NHHcg2BAtM" role="lGtFl">
      <property role="1SWRpm" value="TYPES" />
    </node>
  </node>
  <node concept="2S6QgY" id="69zaTr1ELcL">
    <property role="TrG5h" value="deriveType" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:69zaTr1EKHW" resolve="IOptionallyTyped" />
    <node concept="2S6ZIM" id="69zaTr1ELcM" role="2ZfVej">
      <node concept="3clFbS" id="69zaTr1ELcN" role="2VODD2">
        <node concept="3clFbF" id="69zaTr1ELe8" role="3cqZAp">
          <node concept="Xl_RD" id="69zaTr1ELe7" role="3clFbG">
            <property role="Xl_RC" value="(Re-)Derive Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="69zaTr1ELcO" role="2ZfgGD">
      <node concept="3clFbS" id="69zaTr1ELcP" role="2VODD2">
        <node concept="3cpWs8" id="TuTPrvSWkq" role="3cqZAp">
          <node concept="3cpWsn" id="TuTPrvSWkr" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <node concept="3Tqbb2" id="TuTPrvSWkl" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="1PxgMI" id="TuTPrvSWks" role="33vP2m">
              <node concept="2OqwBi" id="TuTPrvSWkt" role="1m5AlR">
                <node concept="2OqwBi" id="TuTPrvSWku" role="2Oq$k0">
                  <node concept="2OqwBi" id="TuTPrvSWkv" role="2Oq$k0">
                    <node concept="2Sf5sV" id="TuTPrvSWkw" role="2Oq$k0" />
                    <node concept="2qgKlT" id="TuTPrvSWkx" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:5aHkq2w4m8L" resolve="getNodeFromWhichToDeriveType" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="TuTPrvSWky" role="2OqNvi" />
                </node>
                <node concept="1$rogu" id="TuTPrvSWkz" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="6b_jefnKx_T" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46cplYwzZfW" role="3cqZAp">
          <node concept="2OqwBi" id="46cplYwzZpT" role="3clFbG">
            <node concept="37vLTw" id="46cplYwzZfU" role="2Oq$k0">
              <ref role="3cqZAo" node="TuTPrvSWkr" resolve="tt" />
            </node>
            <node concept="2qgKlT" id="46cplYwzZE_" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:46cplYwxszL" resolve="simplify" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69zaTr1ELFM" role="3cqZAp">
          <node concept="37vLTI" id="69zaTr1ELOH" role="3clFbG">
            <node concept="37vLTw" id="TuTPrvSWk$" role="37vLTx">
              <ref role="3cqZAo" node="TuTPrvSWkr" resolve="tt" />
            </node>
            <node concept="2OqwBi" id="69zaTr1ELHe" role="37vLTJ">
              <node concept="2Sf5sV" id="69zaTr1ELFJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="69zaTr1ELKM" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2Qbt$1tSiJg" role="lGtFl">
      <property role="1SWRpm" value="TYPES" />
    </node>
    <node concept="2SaL7w" id="7_$HJtBs9UK" role="2ZfVeh">
      <node concept="3clFbS" id="7_$HJtBs9UL" role="2VODD2">
        <node concept="3clFbF" id="7_$HJtBtF17" role="3cqZAp">
          <node concept="3fqX7Q" id="7_$HJtBtOw8" role="3clFbG">
            <node concept="2OqwBi" id="7_$HJtBtOwa" role="3fr31v">
              <node concept="2OqwBi" id="7_$HJtBtOwb" role="2Oq$k0">
                <node concept="2OqwBi" id="7_$HJtBvU0Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="7_$HJtBtOwc" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7_$HJtBtOwd" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7_$HJtBtOwe" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:5aHkq2w4m8L" resolve="getNodeFromWhichToDeriveType" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7_$HJtBvUuA" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="7_$HJtBtOwf" role="2OqNvi">
                  <node concept="1xMEDy" id="7_$HJtBtOwg" role="1xVPHs">
                    <node concept="chp4Y" id="7_$HJtBu2sE" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7_$HJtBtTRF" role="1xVPHs" />
                </node>
              </node>
              <node concept="2HwmR7" id="7_$HJtBtOwi" role="2OqNvi">
                <node concept="1bVj0M" id="7_$HJtBtOwj" role="23t8la">
                  <node concept="3clFbS" id="7_$HJtBtOwk" role="1bW5cS">
                    <node concept="3clFbF" id="7_$HJtBtOwl" role="3cqZAp">
                      <node concept="2OqwBi" id="7_$HJtBtOwm" role="3clFbG">
                        <node concept="37vLTw" id="7_$HJtBtOwn" role="2Oq$k0">
                          <ref role="3cqZAo" node="7_$HJtBtOwp" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7_$HJtBtOwo" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:7_$HJtBs0P$" resolve="isSynthesized" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7_$HJtBtOwp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7_$HJtBtOwq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="69zaTr1VX8s">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="addGenericErrorClause" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
    <node concept="2S6ZIM" id="69zaTr1VX8t" role="2ZfVej">
      <node concept="3clFbS" id="69zaTr1VX8u" role="2VODD2">
        <node concept="3clFbF" id="69zaTr1VXb1" role="3cqZAp">
          <node concept="Xl_RD" id="69zaTr1VXb0" role="3clFbG">
            <property role="Xl_RC" value="Add Generic Error Clause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="69zaTr1VX8v" role="2ZfgGD">
      <node concept="3clFbS" id="69zaTr1VX8w" role="2VODD2">
        <node concept="3clFbF" id="69zaTr1W0YH" role="3cqZAp">
          <node concept="2OqwBi" id="69zaTr1W1s3" role="3clFbG">
            <node concept="2OqwBi" id="69zaTr1W10n" role="2Oq$k0">
              <node concept="2Sf5sV" id="69zaTr1W0YG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="69zaTr1W14f" role="2OqNvi">
                <ref role="3TtcxE" to="hm2y:69zaTr1V8r3" resolve="errorClauses" />
              </node>
            </node>
            <node concept="WFELt" id="69zaTr1W2a5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="69zaTr1VXaq" role="lGtFl">
      <property role="1SWRpm" value="ERROR HANDLING" />
    </node>
    <node concept="2SaL7w" id="69zaTr1VXfE" role="2ZfVeh">
      <node concept="3clFbS" id="69zaTr1VXfF" role="2VODD2">
        <node concept="3clFbF" id="69zaTr1VXgi" role="3cqZAp">
          <node concept="2OqwBi" id="69zaTr1W0K4" role="3clFbG">
            <node concept="2OqwBi" id="69zaTr1VXY$" role="2Oq$k0">
              <node concept="2OqwBi" id="69zaTr1VXiT" role="2Oq$k0">
                <node concept="2Sf5sV" id="69zaTr1VXgh" role="2Oq$k0" />
                <node concept="3Tsc0h" id="69zaTr1VXxt" role="2OqNvi">
                  <ref role="3TtcxE" to="hm2y:69zaTr1V8r3" resolve="errorClauses" />
                </node>
              </node>
              <node concept="1z4cxt" id="69zaTr1W081" role="2OqNvi">
                <node concept="1bVj0M" id="69zaTr1W084" role="23t8la">
                  <node concept="3clFbS" id="69zaTr1W085" role="1bW5cS">
                    <node concept="3clFbF" id="69zaTr1W0aA" role="3cqZAp">
                      <node concept="2OqwBi" id="69zaTr1W0zH" role="3clFbG">
                        <node concept="37vLTw" id="69zaTr1W0a_" role="2Oq$k0">
                          <ref role="3cqZAo" node="69zaTr1W086" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="69zaTr1W0Ed" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:69zaTr1W0u$" resolve="isGeneric" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="69zaTr1W086" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="69zaTr1W087" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="69zaTr1W0Ua" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="69zaTr1Z53V">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="syncSpecificErrorClauses" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
    <node concept="2S6ZIM" id="69zaTr1Z53W" role="2ZfVej">
      <node concept="3clFbS" id="69zaTr1Z53X" role="2VODD2">
        <node concept="3clFbF" id="69zaTr1Z55m" role="3cqZAp">
          <node concept="Xl_RD" id="69zaTr1Z55l" role="3clFbG">
            <property role="Xl_RC" value="Add Missing Specific Error Clauses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="69zaTr1Z53Y" role="2ZfgGD">
      <node concept="3clFbS" id="69zaTr1Z53Z" role="2VODD2">
        <node concept="3cpWs8" id="69zaTr1Z5xK" role="3cqZAp">
          <node concept="3cpWsn" id="69zaTr1Z5xL" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="69zaTr1Z5xJ" role="1tU5fm">
              <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
            </node>
            <node concept="1PxgMI" id="34FVxARm7SQ" role="33vP2m">
              <node concept="2OqwBi" id="69zaTr1Z5xM" role="1m5AlR">
                <node concept="2OqwBi" id="12WRc291q9C" role="2Oq$k0">
                  <node concept="2Sf5sV" id="69zaTr1Z5xN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="12WRc291qrW" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:5BNZGjBvVh4" resolve="expr" />
                  </node>
                </node>
                <node concept="3JvlWi" id="34FVxARm7CL" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="6b_jefnKxAn" role="3oSUPX">
                <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="69zaTr1Z5zg" role="3cqZAp">
          <node concept="3clFbS" id="69zaTr1Z5zi" role="3clFbx">
            <node concept="2Gpval" id="12WRc2942Bs" role="3cqZAp">
              <node concept="2GrKxI" id="12WRc2942Bt" role="2Gsz3X">
                <property role="TrG5h" value="missing" />
              </node>
              <node concept="3clFbS" id="12WRc2942Bv" role="2LFqv$">
                <node concept="3clFbF" id="69zaTr1Z9Xw" role="3cqZAp">
                  <node concept="2OqwBi" id="69zaTr1Za$0" role="3clFbG">
                    <node concept="2OqwBi" id="69zaTr1Za0A" role="2Oq$k0">
                      <node concept="2Sf5sV" id="69zaTr1Z9Xv" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="69zaTr1Za8k" role="2OqNvi">
                        <ref role="3TtcxE" to="hm2y:69zaTr1V8r3" resolve="errorClauses" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="69zaTr1Zbio" role="2OqNvi">
                      <node concept="2pJPEk" id="69zaTr1Zboz" role="25WWJ7">
                        <node concept="2pJPED" id="69zaTr1Zbw9" role="2pJPEn">
                          <ref role="2pJxaS" to="hm2y:69zaTr1V8fb" resolve="TryErrorClause" />
                          <node concept="2pIpSj" id="69zaTr1ZbHm" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:69zaTr1Z623" resolve="errorLiteral" />
                            <node concept="36biLy" id="69zaTr1ZbON" role="2pJxcZ">
                              <node concept="2OqwBi" id="69zaTr1Zcl2" role="36biLW">
                                <node concept="2GrUjf" id="12WRc2943fj" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="12WRc2942Bt" resolve="missing" />
                                </node>
                                <node concept="1$rogu" id="69zaTr1ZcxC" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="69zaTr1Zd3M" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:69zaTr1V8fI" resolve="expr" />
                            <node concept="2pJPED" id="69zaTr1Zdcm" role="2pJxcZ">
                              <ref role="2pJxaS" to="hm2y:6sdnDbSla17" resolve="Expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="12WRc2942oU" role="2GsD0m">
                <node concept="2Sf5sV" id="12WRc2942eR" role="2Oq$k0" />
                <node concept="2qgKlT" id="12WRc2942_e" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:12WRc293Um2" resolve="missingErrorClauses" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="69zaTr1Z5_E" role="3clFbw">
            <node concept="37vLTw" id="69zaTr1Z5zU" role="2Oq$k0">
              <ref role="3cqZAo" node="69zaTr1Z5xL" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="69zaTr1Z5IV" role="2OqNvi">
              <node concept="chp4Y" id="12WRc291lYC" role="cj9EA">
                <ref role="cht4Q" to="hm2y:5BNZGjBtUbJ" resolve="AttemptType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="69zaTr1Z579" role="lGtFl">
      <property role="1SWRpm" value="ERROR HANDLING" />
    </node>
  </node>
  <node concept="2S6QgY" id="69zaTr22J5V">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="wrapWithTry" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="69zaTr22J5W" role="2ZfVej">
      <node concept="3clFbS" id="69zaTr22J5X" role="2VODD2">
        <node concept="3clFbF" id="69zaTr22J7o" role="3cqZAp">
          <node concept="Xl_RD" id="69zaTr22J7n" role="3clFbG">
            <property role="Xl_RC" value="Wrap with Try" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="69zaTr22J5Y" role="2ZfgGD">
      <node concept="3clFbS" id="69zaTr22J5Z" role="2VODD2">
        <node concept="3clFbF" id="69zaTr22K1m" role="3cqZAp">
          <node concept="2OqwBi" id="69zaTr22K2F" role="3clFbG">
            <node concept="2Sf5sV" id="69zaTr22K1k" role="2Oq$k0" />
            <node concept="1P9Npp" id="69zaTr22K7N" role="2OqNvi">
              <node concept="2pJPEk" id="69zaTr22JWh" role="1P9ThW">
                <node concept="2pJPED" id="69zaTr22JWM" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
                  <node concept="2pIpSj" id="69zaTr22Kb$" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:5BNZGjBxo8e" resolve="successClause" />
                    <node concept="2pJPED" id="69zaTr22Kdj" role="2pJxcZ">
                      <ref role="2pJxaS" to="hm2y:5BNZGjBxo6Z" resolve="TrySuccessClause" />
                      <node concept="2pIpSj" id="69zaTr22Ket" role="2pJxcM">
                        <ref role="2pIpSl" to="hm2y:5BNZGjBxo70" resolve="expr" />
                        <node concept="2pJPED" id="69zaTr22Kfv" role="2pJxcZ">
                          <ref role="2pJxaS" to="hm2y:6sdnDbSla17" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="69zaTr22JXY" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:5BNZGjBvVh4" resolve="expr" />
                    <node concept="36biLy" id="69zaTr22JZ1" role="2pJxcZ">
                      <node concept="2Sf5sV" id="69zaTr22K02" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="69zaTr22J7j" role="lGtFl">
      <property role="1SWRpm" value="ERROR HANDLING" />
    </node>
    <node concept="2SaL7w" id="69zaTr22JcQ" role="2ZfVeh">
      <node concept="3clFbS" id="69zaTr22JcR" role="2VODD2">
        <node concept="3clFbJ" id="4FREEt6zOw3" role="3cqZAp">
          <node concept="3clFbS" id="4FREEt6zOw4" role="3clFbx">
            <node concept="3cpWs6" id="4FREEt6zOw5" role="3cqZAp">
              <node concept="3clFbT" id="4FREEt6zOw6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4FREEt6zOw7" role="3clFbw">
            <node concept="2OqwBi" id="4FREEt6zOw8" role="3fr31v">
              <node concept="35c_gC" id="4FREEt6zOw9" role="2Oq$k0">
                <ref role="35c_gD" to="hm2y:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              </node>
              <node concept="2qgKlT" id="4FREEt6zOwa" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:4FREEt6zM91" resolve="areAttemptsAllowed" />
                <node concept="2Sf5sV" id="4FREEt6zOwb" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69zaTr22JdZ" role="3cqZAp">
          <node concept="1Wc70l" id="12WRc28UpRy" role="3clFbG">
            <node concept="3fqX7Q" id="12WRc28UqkT" role="3uHU7w">
              <node concept="2OqwBi" id="12WRc28UqkV" role="3fr31v">
                <node concept="2OqwBi" id="12WRc28UqkW" role="2Oq$k0">
                  <node concept="2Sf5sV" id="12WRc28UqkX" role="2Oq$k0" />
                  <node concept="1mfA1w" id="12WRc28UqkY" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="12WRc28UqkZ" role="2OqNvi">
                  <node concept="chp4Y" id="12WRc28Uql0" role="cj9EA">
                    <ref role="cht4Q" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4FREEt6vkpM" role="3uHU7B">
              <node concept="2YIFZM" id="4FREEt6vkSk" role="3uHU7B">
                <ref role="1Pybhc" node="4FREEt6wJnq" resolve="ConstraintHelper" />
                <ref role="37wK5l" node="4FREEt6vhDG" resolve="canReplaceNodeWithConcept" />
                <node concept="2Sf5sV" id="4FREEt6vl7d" role="37wK5m" />
                <node concept="35c_gC" id="4FREEt6vlK6" role="37wK5m">
                  <ref role="35c_gD" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="69zaTr22JoO" role="3uHU7w">
                <node concept="2OqwBi" id="69zaTr22Jga" role="2Oq$k0">
                  <node concept="2Sf5sV" id="69zaTr22JdY" role="2Oq$k0" />
                  <node concept="3JvlWi" id="69zaTr22JjY" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="69zaTr22Jtl" role="2OqNvi">
                  <node concept="chp4Y" id="12WRc291XCy" role="cj9EA">
                    <ref role="cht4Q" to="hm2y:5BNZGjBtUbJ" resolve="AttemptType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2Qbt$1tNHN9">
    <property role="TrG5h" value="addTypeCast" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="2Qbt$1tNHNa" role="2ZfVej">
      <node concept="3clFbS" id="2Qbt$1tNHNb" role="2VODD2">
        <node concept="3clFbF" id="2Qbt$1tNHOy" role="3cqZAp">
          <node concept="Xl_RD" id="2Qbt$1tNHOx" role="3clFbG">
            <property role="Xl_RC" value="Add Type Cast" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2Qbt$1tNHNc" role="2ZfgGD">
      <node concept="3clFbS" id="2Qbt$1tNHNd" role="2VODD2">
        <node concept="3cpWs8" id="46cplYwxrCA" role="3cqZAp">
          <node concept="3cpWsn" id="46cplYwxrCB" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="46cplYwxrCz" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="1PxgMI" id="46cplYwzWLC" role="33vP2m">
              <node concept="2OqwBi" id="46cplYwzY5V" role="1m5AlR">
                <node concept="2OqwBi" id="46cplYwxrCC" role="2Oq$k0">
                  <node concept="2Sf5sV" id="46cplYwxrCD" role="2Oq$k0" />
                  <node concept="3JvlWi" id="46cplYwxrCE" role="2OqNvi" />
                </node>
                <node concept="1$rogu" id="46cplYwzYbK" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="6b_jefnKxA_" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46cplYwzXbl" role="3cqZAp">
          <node concept="2OqwBi" id="46cplYwzXjo" role="3clFbG">
            <node concept="37vLTw" id="46cplYwzXbj" role="2Oq$k0">
              <ref role="3cqZAo" node="46cplYwxrCB" resolve="type" />
            </node>
            <node concept="2qgKlT" id="46cplYwzXGI" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:46cplYwxszL" resolve="simplify" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="252QIDzA0Hb" role="3cqZAp">
          <node concept="2OqwBi" id="252QIDzA0JU" role="3clFbG">
            <node concept="2Sf5sV" id="252QIDzA0H9" role="2Oq$k0" />
            <node concept="1P9Npp" id="252QIDzA0R7" role="2OqNvi">
              <node concept="2pJPEk" id="252QIDzA0U1" role="1P9ThW">
                <node concept="2pJPED" id="252QIDzA0WV" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
                  <node concept="2pIpSj" id="252QIDzA131" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:252QIDzztQk" resolve="expr" />
                    <node concept="36biLy" id="252QIDzA16s" role="2pJxcZ">
                      <node concept="2OqwBi" id="252QIDzA1am" role="36biLW">
                        <node concept="2Sf5sV" id="252QIDzA17t" role="2Oq$k0" />
                        <node concept="1$rogu" id="252QIDzA1hw" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="252QIDzA1ol" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:2Qbt$1tNGy9" resolve="expectedType" />
                    <node concept="36biLy" id="252QIDzA1si" role="2pJxcZ">
                      <node concept="37vLTw" id="46cplYwxrCF" role="36biLW">
                        <ref role="3cqZAo" node="46cplYwxrCB" resolve="type" />
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
    <node concept="1SWQZ3" id="2Qbt$1tSgHx" role="lGtFl">
      <property role="1SWRpm" value="TYPES" />
    </node>
    <node concept="2SaL7w" id="4FREEt6thKe" role="2ZfVeh">
      <node concept="3clFbS" id="4FREEt6thKf" role="2VODD2">
        <node concept="3clFbF" id="4FREEt6wCSS" role="3cqZAp">
          <node concept="2YIFZM" id="4FREEt6wJZ2" role="3clFbG">
            <ref role="37wK5l" node="4FREEt6vhDG" resolve="canReplaceNodeWithConcept" />
            <ref role="1Pybhc" node="4FREEt6wJnq" resolve="ConstraintHelper" />
            <node concept="2Sf5sV" id="4FREEt6wJZ3" role="37wK5m" />
            <node concept="35c_gC" id="4FREEt6wJZ4" role="37wK5m">
              <ref role="35c_gD" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="gLftEcn6Sy">
    <property role="TrG5h" value="wrapWithIfSome" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="gLftEcn6Sz" role="2ZfVej">
      <node concept="3clFbS" id="gLftEcn6S$" role="2VODD2">
        <node concept="3clFbF" id="gLftEcn6S_" role="3cqZAp">
          <node concept="Xl_RD" id="gLftEcn6SA" role="3clFbG">
            <property role="Xl_RC" value="Wrap with if [some(..) ..]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="gLftEcn6SB" role="2ZfgGD">
      <node concept="3clFbS" id="gLftEcn6SC" role="2VODD2">
        <node concept="3cpWs8" id="5ye9uPrtYbc" role="3cqZAp">
          <node concept="3cpWsn" id="5ye9uPrtYbd" role="3cpWs9">
            <property role="TrG5h" value="ife" />
            <node concept="3Tqbb2" id="5ye9uPrtYbb" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6NJfo6_rQ9E" resolve="IfExpression" />
            </node>
            <node concept="2ShNRf" id="5ye9uPrtYbe" role="33vP2m">
              <node concept="3zrR0B" id="5ye9uPrtYbf" role="2ShVmc">
                <node concept="3Tqbb2" id="5ye9uPrtYbg" role="3zrR0E">
                  <ref role="ehGHo" to="hm2y:6NJfo6_rQ9E" resolve="IfExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ye9uPrtZ$X" role="3cqZAp">
          <node concept="3cpWsn" id="5ye9uPrtZ$Y" role="3cpWs9">
            <property role="TrG5h" value="someQuery" />
            <node concept="3Tqbb2" id="5ye9uPrtZ$V" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:2rOWEwsF5w0" resolve="SomeExpression" />
            </node>
            <node concept="2ShNRf" id="5ye9uPrtZ$Z" role="33vP2m">
              <node concept="3zrR0B" id="5ye9uPrtZ_0" role="2ShVmc">
                <node concept="3Tqbb2" id="5ye9uPrtZ_1" role="3zrR0E">
                  <ref role="ehGHo" to="hm2y:2rOWEwsF5w0" resolve="SomeExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ye9uPru0$P" role="3cqZAp">
          <node concept="37vLTI" id="5ye9uPru0Zs" role="3clFbG">
            <node concept="2OqwBi" id="5ye9uPru126" role="37vLTx">
              <node concept="2Sf5sV" id="5ye9uPru0ZU" role="2Oq$k0" />
              <node concept="1$rogu" id="5ye9uPru17Y" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5ye9uPru0G5" role="37vLTJ">
              <node concept="37vLTw" id="5ye9uPru0$N" role="2Oq$k0">
                <ref role="3cqZAo" node="5ye9uPrtZ$Y" resolve="someQuery" />
              </node>
              <node concept="3TrEf2" id="5ye9uPru0OV" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:2rOWEwsF5w1" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ye9uPrtZIf" role="3cqZAp">
          <node concept="3cpWsn" id="5ye9uPrtZIg" role="3cpWs9">
            <property role="TrG5h" value="someVal" />
            <node concept="3Tqbb2" id="5ye9uPrtZIe" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:UN2ftLUxmN" resolve="SomeValExpr" />
            </node>
            <node concept="2ShNRf" id="5ye9uPrtZIh" role="33vP2m">
              <node concept="3zrR0B" id="5ye9uPrtZIi" role="2ShVmc">
                <node concept="3Tqbb2" id="5ye9uPrtZIj" role="3zrR0E">
                  <ref role="ehGHo" to="hm2y:UN2ftLUxmN" resolve="SomeValExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ye9uPrtYgf" role="3cqZAp">
          <node concept="37vLTI" id="5ye9uPrtYEW" role="3clFbG">
            <node concept="37vLTw" id="5ye9uPrtZ_2" role="37vLTx">
              <ref role="3cqZAo" node="5ye9uPrtZ$Y" resolve="someQuery" />
            </node>
            <node concept="2OqwBi" id="5ye9uPrtYlY" role="37vLTJ">
              <node concept="37vLTw" id="5ye9uPrtYgd" role="2Oq$k0">
                <ref role="3cqZAo" node="5ye9uPrtYbd" resolve="ife" />
              </node>
              <node concept="3TrEf2" id="5ye9uPrtYvw" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9F" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ye9uPrtY0S" role="3cqZAp">
          <node concept="37vLTI" id="5ye9uPrtZmy" role="3clFbG">
            <node concept="37vLTw" id="5ye9uPrtZIk" role="37vLTx">
              <ref role="3cqZAo" node="5ye9uPrtZIg" resolve="someVal" />
            </node>
            <node concept="2OqwBi" id="5ye9uPrtYTR" role="37vLTJ">
              <node concept="37vLTw" id="5ye9uPrtYbh" role="2Oq$k0">
                <ref role="3cqZAo" node="5ye9uPrtYbd" resolve="ife" />
              </node>
              <node concept="3TrEf2" id="5ye9uPrtZaE" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9H" resolve="thenPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ye9uPrtZXM" role="3cqZAp">
          <node concept="37vLTI" id="5ye9uPru0i9" role="3clFbG">
            <node concept="37vLTw" id="5ye9uPru0ka" role="37vLTx">
              <ref role="3cqZAo" node="5ye9uPrtZ$Y" resolve="someQuery" />
            </node>
            <node concept="2OqwBi" id="5ye9uPru02E" role="37vLTJ">
              <node concept="37vLTw" id="5ye9uPrtZXK" role="2Oq$k0">
                <ref role="3cqZAo" node="5ye9uPrtZIg" resolve="someVal" />
              </node>
              <node concept="3TrEf2" id="5ye9uPru09g" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:UN2ftLUxmO" resolve="someQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ye9uPru0le" role="3cqZAp">
          <node concept="2OqwBi" id="5ye9uPru0og" role="3clFbG">
            <node concept="2Sf5sV" id="5ye9uPru0lc" role="2Oq$k0" />
            <node concept="1P9Npp" id="5ye9uPru0vv" role="2OqNvi">
              <node concept="37vLTw" id="5ye9uPru0wj" role="1P9ThW">
                <ref role="3cqZAo" node="5ye9uPrtYbd" resolve="ife" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="gLftEcn6SM" role="2ZfVeh">
      <node concept="3clFbS" id="gLftEcn6SN" role="2VODD2">
        <node concept="3clFbJ" id="4FREEt6zO3u" role="3cqZAp">
          <node concept="3clFbS" id="4FREEt6zO3v" role="3clFbx">
            <node concept="3cpWs6" id="4FREEt6zO3w" role="3cqZAp">
              <node concept="3clFbT" id="4FREEt6zO3x" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4FREEt6zO3y" role="3clFbw">
            <node concept="2OqwBi" id="4FREEt6zO3z" role="3fr31v">
              <node concept="35c_gC" id="4FREEt6zO3$" role="2Oq$k0">
                <ref role="35c_gD" to="hm2y:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              </node>
              <node concept="2qgKlT" id="4FREEt6zO3_" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:4FREEt6zKrJ" resolve="areOptionsAllowed" />
                <node concept="2Sf5sV" id="4FREEt6zO3A" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gLftEcn7cd" role="3cqZAp">
          <node concept="2OqwBi" id="gLftEcn7pa" role="3clFbG">
            <node concept="2OqwBi" id="gLftEcn7eo" role="2Oq$k0">
              <node concept="2Sf5sV" id="gLftEcn7cc" role="2Oq$k0" />
              <node concept="3JvlWi" id="gLftEcn7kJ" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="gLftEcn7sq" role="2OqNvi">
              <node concept="chp4Y" id="gLftEcn7uG" role="cj9EA">
                <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="SRvqsN4BQ2">
    <property role="3GE5qa" value="targets" />
    <property role="TrG5h" value="excludeUpper" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:1WCh2thoP2K" resolve="RangeTarget" />
    <node concept="2S6ZIM" id="SRvqsN4BQ3" role="2ZfVej">
      <node concept="3clFbS" id="SRvqsN4BQ4" role="2VODD2">
        <node concept="3clFbF" id="SRvqsN4BQ5" role="3cqZAp">
          <node concept="Xl_RD" id="SRvqsN4BQ6" role="3clFbG">
            <property role="Xl_RC" value="Exclude upper Limit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="SRvqsN4BQ7" role="2ZfgGD">
      <node concept="3clFbS" id="SRvqsN4BQ8" role="2VODD2">
        <node concept="3clFbF" id="SRvqsN4BQ9" role="3cqZAp">
          <node concept="37vLTI" id="SRvqsN4BQa" role="3clFbG">
            <node concept="3clFbT" id="SRvqsN4BQb" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="SRvqsN4BQc" role="37vLTJ">
              <node concept="2Sf5sV" id="SRvqsN4BQd" role="2Oq$k0" />
              <node concept="3TrcHB" id="SRvqsN4BQe" role="2OqNvi">
                <ref role="3TsBF5" to="hm2y:SRvqsMUlki" resolve="upperExcluding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="SRvqsN4BQf" role="lGtFl">
      <property role="1SWRpm" value="RANGE" />
    </node>
    <node concept="2SaL7w" id="SRvqsN4BQg" role="2ZfVeh">
      <node concept="3clFbS" id="SRvqsN4BQh" role="2VODD2">
        <node concept="3clFbF" id="SRvqsN4BQi" role="3cqZAp">
          <node concept="3fqX7Q" id="SRvqsN4C1x" role="3clFbG">
            <node concept="2OqwBi" id="SRvqsN4C1z" role="3fr31v">
              <node concept="2Sf5sV" id="SRvqsN4C1$" role="2Oq$k0" />
              <node concept="3TrcHB" id="SRvqsN4C1_" role="2OqNvi">
                <ref role="3TsBF5" to="hm2y:SRvqsMUlki" resolve="upperExcluding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1oYSzEGJroU">
    <property role="TrG5h" value="evaluate" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="1oYSzEGJroV" role="2ZfVej">
      <node concept="3clFbS" id="1oYSzEGJroW" role="2VODD2">
        <node concept="3clFbF" id="1oYSzEGJrqh" role="3cqZAp">
          <node concept="Xl_RD" id="1oYSzEGJrqg" role="3clFbG">
            <property role="Xl_RC" value="Evaluate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1oYSzEGJroX" role="2ZfgGD">
      <node concept="3clFbS" id="1oYSzEGJroY" role="2VODD2">
        <node concept="3cpWs8" id="1oYSzEGJtYL" role="3cqZAp">
          <node concept="3cpWsn" id="1oYSzEGJtYM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1oYSzEGJtYK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="1oYSzEGJtYN" role="33vP2m">
              <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
              <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
              <node concept="2Sf5sV" id="1oYSzEGJtYO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kyIuXqwvT6" role="3cqZAp">
          <node concept="3cpWsn" id="7kyIuXqwvT7" role="3cpWs9">
            <property role="TrG5h" value="resString" />
            <node concept="17QB3L" id="7kyIuXqww0O" role="1tU5fm" />
            <node concept="3cpWs3" id="7kyIuXqw$$y" role="33vP2m">
              <node concept="Xl_RD" id="7kyIuXqw$$C" role="3uHU7w">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="3cpWs3" id="7kyIuXqwx$1" role="3uHU7B">
                <node concept="3cpWs3" id="7kyIuXqwwVC" role="3uHU7B">
                  <node concept="37vLTw" id="7kyIuXqwvT8" role="3uHU7B">
                    <ref role="3cqZAo" node="1oYSzEGJtYM" resolve="result" />
                  </node>
                  <node concept="Xl_RD" id="7kyIuXqwxbq" role="3uHU7w">
                    <property role="Xl_RC" value=" &lt;" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7kyIuXqwze8" role="3uHU7w">
                  <node concept="2OqwBi" id="7kyIuXqwyzh" role="2Oq$k0">
                    <node concept="37vLTw" id="7kyIuXqwynh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1oYSzEGJtYM" resolve="result" />
                    </node>
                    <node concept="liA8E" id="7kyIuXqwyKS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7kyIuXqw$6v" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYSzEGJr$y" role="3cqZAp">
          <node concept="2YIFZM" id="1oYSzEGJtPT" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="1oYSzEGJtQG" role="37wK5m" />
            <node concept="3cpWs3" id="1oYSzEGJtX_" role="37wK5m">
              <node concept="37vLTw" id="7kyIuXqwvT9" role="3uHU7w">
                <ref role="3cqZAo" node="7kyIuXqwvT7" resolve="resString" />
              </node>
              <node concept="Xl_RD" id="1oYSzEGJtSf" role="3uHU7B">
                <property role="Xl_RC" value="Result: " />
              </node>
            </node>
            <node concept="Xl_RD" id="1oYSzEGJu6z" role="37wK5m">
              <property role="Xl_RC" value="Interpreter result" />
            </node>
            <node concept="10M0yZ" id="1oYSzEGJueB" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="40o9_yLCfeA" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="SRvqsN4BlB">
    <property role="3GE5qa" value="targets" />
    <property role="TrG5h" value="includeUpper" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:1WCh2thoP2K" resolve="RangeTarget" />
    <node concept="2S6ZIM" id="SRvqsN4BlC" role="2ZfVej">
      <node concept="3clFbS" id="SRvqsN4BlD" role="2VODD2">
        <node concept="3clFbF" id="SRvqsN4Bn8" role="3cqZAp">
          <node concept="Xl_RD" id="SRvqsN4Bn7" role="3clFbG">
            <property role="Xl_RC" value="Include upper Limit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="SRvqsN4BlE" role="2ZfgGD">
      <node concept="3clFbS" id="SRvqsN4BlF" role="2VODD2">
        <node concept="3clFbF" id="SRvqsN4B$O" role="3cqZAp">
          <node concept="37vLTI" id="SRvqsN4BLe" role="3clFbG">
            <node concept="3clFbT" id="SRvqsN4BMD" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="SRvqsN4BAu" role="37vLTJ">
              <node concept="2Sf5sV" id="SRvqsN4B$N" role="2Oq$k0" />
              <node concept="3TrcHB" id="SRvqsN4BFl" role="2OqNvi">
                <ref role="3TsBF5" to="hm2y:SRvqsMUlki" resolve="upperExcluding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="SRvqsN4Bn1" role="lGtFl">
      <property role="1SWRpm" value="RANGE" />
    </node>
    <node concept="2SaL7w" id="SRvqsN4Bst" role="2ZfVeh">
      <node concept="3clFbS" id="SRvqsN4Bsu" role="2VODD2">
        <node concept="3clFbF" id="SRvqsN4Bt5" role="3cqZAp">
          <node concept="2OqwBi" id="SRvqsN4BvG" role="3clFbG">
            <node concept="2Sf5sV" id="SRvqsN4Bt4" role="2Oq$k0" />
            <node concept="3TrcHB" id="SRvqsN4BzY" role="2OqNvi">
              <ref role="3TsBF5" to="hm2y:SRvqsMUlki" resolve="upperExcluding" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="SRvqsN4C4K">
    <property role="3GE5qa" value="targets" />
    <property role="TrG5h" value="includeLower" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:1WCh2thoP2K" resolve="RangeTarget" />
    <node concept="2S6ZIM" id="SRvqsN4C4L" role="2ZfVej">
      <node concept="3clFbS" id="SRvqsN4C4M" role="2VODD2">
        <node concept="3clFbF" id="SRvqsN4C4N" role="3cqZAp">
          <node concept="Xl_RD" id="SRvqsN4C4O" role="3clFbG">
            <property role="Xl_RC" value="Include lower Limit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="SRvqsN4C4P" role="2ZfgGD">
      <node concept="3clFbS" id="SRvqsN4C4Q" role="2VODD2">
        <node concept="3clFbF" id="SRvqsN4C4R" role="3cqZAp">
          <node concept="37vLTI" id="SRvqsN4C4S" role="3clFbG">
            <node concept="3clFbT" id="SRvqsN4C4T" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="SRvqsN4C4U" role="37vLTJ">
              <node concept="2Sf5sV" id="SRvqsN4C4V" role="2Oq$k0" />
              <node concept="3TrcHB" id="SRvqsN4Clz" role="2OqNvi">
                <ref role="3TsBF5" to="hm2y:SRvqsMUlkl" resolve="lowerExcluding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="SRvqsN4C4X" role="lGtFl">
      <property role="1SWRpm" value="RANGE" />
    </node>
    <node concept="2SaL7w" id="SRvqsN4C4Y" role="2ZfVeh">
      <node concept="3clFbS" id="SRvqsN4C4Z" role="2VODD2">
        <node concept="3clFbF" id="SRvqsN4C50" role="3cqZAp">
          <node concept="2OqwBi" id="SRvqsN4C51" role="3clFbG">
            <node concept="2Sf5sV" id="SRvqsN4C52" role="2Oq$k0" />
            <node concept="3TrcHB" id="SRvqsN4CfZ" role="2OqNvi">
              <ref role="3TsBF5" to="hm2y:SRvqsMUlkl" resolve="lowerExcluding" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="SRvqsN4CmS">
    <property role="3GE5qa" value="targets" />
    <property role="TrG5h" value="excludeLower" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:1WCh2thoP2K" resolve="RangeTarget" />
    <node concept="2S6ZIM" id="SRvqsN4CmT" role="2ZfVej">
      <node concept="3clFbS" id="SRvqsN4CmU" role="2VODD2">
        <node concept="3clFbF" id="SRvqsN4CmV" role="3cqZAp">
          <node concept="Xl_RD" id="SRvqsN4CmW" role="3clFbG">
            <property role="Xl_RC" value="Exclude lower Limit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="SRvqsN4CmX" role="2ZfgGD">
      <node concept="3clFbS" id="SRvqsN4CmY" role="2VODD2">
        <node concept="3clFbF" id="SRvqsN4CmZ" role="3cqZAp">
          <node concept="37vLTI" id="SRvqsN4Cn0" role="3clFbG">
            <node concept="3clFbT" id="SRvqsN4Cn1" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="SRvqsN4Cn2" role="37vLTJ">
              <node concept="2Sf5sV" id="SRvqsN4Cn3" role="2Oq$k0" />
              <node concept="3TrcHB" id="SRvqsN4CC1" role="2OqNvi">
                <ref role="3TsBF5" to="hm2y:SRvqsMUlkl" resolve="lowerExcluding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="SRvqsN4Cn5" role="lGtFl">
      <property role="1SWRpm" value="RANGE" />
    </node>
    <node concept="2SaL7w" id="SRvqsN4Cn6" role="2ZfVeh">
      <node concept="3clFbS" id="SRvqsN4Cn7" role="2VODD2">
        <node concept="3clFbF" id="SRvqsN4Cn8" role="3cqZAp">
          <node concept="3fqX7Q" id="SRvqsN4Cn9" role="3clFbG">
            <node concept="2OqwBi" id="SRvqsN4Cna" role="3fr31v">
              <node concept="2Sf5sV" id="SRvqsN4Cnb" role="2Oq$k0" />
              <node concept="3TrcHB" id="SRvqsN4Cym" role="2OqNvi">
                <ref role="3TsBF5" to="hm2y:SRvqsMUlkl" resolve="lowerExcluding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2NHHcg2C7L0">
    <property role="TrG5h" value="pullDownTypeIntoCast" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="2NHHcg2C7L1" role="2ZfVej">
      <node concept="3clFbS" id="2NHHcg2C7L2" role="2VODD2">
        <node concept="3clFbF" id="2NHHcg2C7TX" role="3cqZAp">
          <node concept="Xl_RD" id="2NHHcg2C7TW" role="3clFbG">
            <property role="Xl_RC" value="Pull down Type from Declaration above &lt;..:T&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2NHHcg2C7L3" role="2ZfgGD">
      <node concept="3clFbS" id="2NHHcg2C7L4" role="2VODD2">
        <node concept="3cpWs8" id="2NHHcg2CkBQ" role="3cqZAp">
          <node concept="3cpWsn" id="2NHHcg2CkBR" role="3cpWs9">
            <property role="TrG5h" value="ot" />
            <node concept="3Tqbb2" id="2NHHcg2CkBP" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:69zaTr1EKHW" resolve="IOptionallyTyped" />
            </node>
            <node concept="2OqwBi" id="2NHHcg2CkBS" role="33vP2m">
              <node concept="2Sf5sV" id="2NHHcg2CkBT" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2NHHcg2CkBU" role="2OqNvi">
                <node concept="1xMEDy" id="2NHHcg2CkBV" role="1xVPHs">
                  <node concept="chp4Y" id="2NHHcg2CkBW" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:69zaTr1EKHW" resolve="IOptionallyTyped" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NHHcg2CgkT" role="3cqZAp">
          <node concept="3cpWsn" id="2NHHcg2CgkU" role="3cpWs9">
            <property role="TrG5h" value="tc" />
            <node concept="3Tqbb2" id="2NHHcg2CgkR" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
            </node>
            <node concept="2ShNRf" id="2NHHcg2CgkV" role="33vP2m">
              <node concept="3zrR0B" id="2NHHcg2CgkW" role="2ShVmc">
                <node concept="3Tqbb2" id="2NHHcg2CgkX" role="3zrR0E">
                  <ref role="ehGHo" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NHHcg2CgDX" role="3cqZAp">
          <node concept="37vLTI" id="2NHHcg2ChOB" role="3clFbG">
            <node concept="2OqwBi" id="2NHHcg2ChVQ" role="37vLTx">
              <node concept="2Sf5sV" id="2NHHcg2ChPd" role="2Oq$k0" />
              <node concept="1$rogu" id="2NHHcg2Ci6I" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2NHHcg2CgLX" role="37vLTJ">
              <node concept="37vLTw" id="2NHHcg2CgDV" role="2Oq$k0">
                <ref role="3cqZAo" node="2NHHcg2CgkU" resolve="tc" />
              </node>
              <node concept="3TrEf2" id="2NHHcg2CgXF" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:252QIDzztQk" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NHHcg2Cied" role="3cqZAp">
          <node concept="37vLTI" id="2NHHcg2Cj6Y" role="3clFbG">
            <node concept="2OqwBi" id="2NHHcg2Ckhc" role="37vLTx">
              <node concept="2OqwBi" id="2NHHcg2CjI8" role="2Oq$k0">
                <node concept="37vLTw" id="2NHHcg2CkBX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2NHHcg2CkBR" resolve="ot" />
                </node>
                <node concept="3TrEf2" id="2NHHcg2CjTq" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                </node>
              </node>
              <node concept="1$rogu" id="2NHHcg2Ckr0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2NHHcg2CimZ" role="37vLTJ">
              <node concept="37vLTw" id="2NHHcg2Cieb" role="2Oq$k0">
                <ref role="3cqZAo" node="2NHHcg2CgkU" resolve="tc" />
              </node>
              <node concept="3TrEf2" id="2NHHcg2CiLP" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:2Qbt$1tNGy9" resolve="expectedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NHHcg2Cgn1" role="3cqZAp">
          <node concept="2OqwBi" id="2NHHcg2Cgtv" role="3clFbG">
            <node concept="2Sf5sV" id="2NHHcg2CgmZ" role="2Oq$k0" />
            <node concept="1P9Npp" id="2NHHcg2CgAK" role="2OqNvi">
              <node concept="37vLTw" id="2NHHcg2CgBE" role="1P9ThW">
                <ref role="3cqZAo" node="2NHHcg2CgkU" resolve="tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NHHcg2Clfa" role="3cqZAp">
          <node concept="2OqwBi" id="2NHHcg2ClH1" role="3clFbG">
            <node concept="2OqwBi" id="2NHHcg2Cln1" role="2Oq$k0">
              <node concept="37vLTw" id="2NHHcg2Clf8" role="2Oq$k0">
                <ref role="3cqZAo" node="2NHHcg2CkBR" resolve="ot" />
              </node>
              <node concept="3TrEf2" id="2NHHcg2Clx_" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
              </node>
            </node>
            <node concept="3YRAZt" id="2NHHcg2Cm0n" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2NHHcg2Ckwy" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="2NHHcg2C96t" role="2ZfVeh">
      <node concept="3clFbS" id="2NHHcg2C96u" role="2VODD2">
        <node concept="3clFbF" id="2NHHcg2C9dG" role="3cqZAp">
          <node concept="1Wc70l" id="4FREEt6vfT1" role="3clFbG">
            <node concept="2OqwBi" id="2NHHcg2Ca35" role="3uHU7B">
              <node concept="2OqwBi" id="2NHHcg2C9p_" role="2Oq$k0">
                <node concept="2Sf5sV" id="2NHHcg2C9dF" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2NHHcg2C9Ds" role="2OqNvi">
                  <node concept="1xMEDy" id="2NHHcg2C9Du" role="1xVPHs">
                    <node concept="chp4Y" id="2NHHcg2C9MO" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:69zaTr1EKHW" resolve="IOptionallyTyped" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2NHHcg2Camp" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="4FREEt6wDiy" role="3uHU7w">
              <ref role="1Pybhc" node="4FREEt6wJnq" resolve="ConstraintHelper" />
              <ref role="37wK5l" node="4FREEt6vhDG" resolve="canReplaceNodeWithConcept" />
              <node concept="2Sf5sV" id="4FREEt6wDiz" role="37wK5m" />
              <node concept="35c_gC" id="4FREEt6wDi$" role="37wK5m">
                <ref role="35c_gD" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="2NHHcg2CqR$" role="lGtFl">
      <property role="1SWRpm" value="TYPES" />
    </node>
  </node>
  <node concept="2S6QgY" id="46cplYw$0hl">
    <property role="TrG5h" value="simplifyType" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="2S6ZIM" id="46cplYw$0hm" role="2ZfVej">
      <node concept="3clFbS" id="46cplYw$0hn" role="2VODD2">
        <node concept="3clFbF" id="46cplYw$0qu" role="3cqZAp">
          <node concept="Xl_RD" id="46cplYw$0qt" role="3clFbG">
            <property role="Xl_RC" value="Simplify" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="46cplYw$0ho" role="2ZfgGD">
      <node concept="3clFbS" id="46cplYw$0hp" role="2VODD2">
        <node concept="3clFbF" id="46cplYw$1te" role="3cqZAp">
          <node concept="2OqwBi" id="46cplYw$1za" role="3clFbG">
            <node concept="2Sf5sV" id="46cplYw$1td" role="2Oq$k0" />
            <node concept="2qgKlT" id="46cplYw$1EU" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:46cplYwxszL" resolve="simplify" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="46cplYw$0S7" role="lGtFl">
      <property role="1SWRpm" value="TYPES" />
    </node>
    <node concept="2SaL7w" id="46cplYw$0Sd" role="2ZfVeh">
      <node concept="3clFbS" id="46cplYw$0Se" role="2VODD2">
        <node concept="3clFbF" id="46cplYw$0Sn" role="3cqZAp">
          <node concept="2OqwBi" id="46cplYw$13A" role="3clFbG">
            <node concept="2Sf5sV" id="46cplYw$0Sm" role="2Oq$k0" />
            <node concept="2qgKlT" id="46cplYw$1ic" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:46cplYwxrWE" resolve="canBeSimplified" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6JZACDWIt99">
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="makeRefType" />
    <ref role="2ZfgGC" to="hm2y:6JZACDWIq3Y" resolve="IReferenceableType" />
    <node concept="2S6ZIM" id="6JZACDWIt9a" role="2ZfVej">
      <node concept="3clFbS" id="6JZACDWIt9b" role="2VODD2">
        <node concept="3clFbF" id="6JZACDWIzKH" role="3cqZAp">
          <node concept="Xl_RD" id="6JZACDWIzKG" role="3clFbG">
            <property role="Xl_RC" value="Make Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6JZACDWIt9c" role="2ZfgGD">
      <node concept="3clFbS" id="6JZACDWIt9d" role="2VODD2">
        <node concept="3clFbF" id="6JZACDWI$zJ" role="3cqZAp">
          <node concept="2OqwBi" id="6JZACDWI$ED" role="3clFbG">
            <node concept="2Sf5sV" id="6JZACDWI$zI" role="2Oq$k0" />
            <node concept="1P9Npp" id="6JZACDWI$KK" role="2OqNvi">
              <node concept="2pJPEk" id="6JZACDWI$MU" role="1P9ThW">
                <node concept="2pJPED" id="6JZACDWI$P4" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:6JZACDWIfNW" resolve="ReferenceType" />
                  <node concept="2pIpSj" id="6JZACDWI$Sq" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:6JZACDWIfNX" resolve="baseType" />
                    <node concept="36biLy" id="6JZACDWI$Tg" role="2pJxcZ">
                      <node concept="1PxgMI" id="1bwJEEeXHSz" role="36biLW">
                        <node concept="chp4Y" id="1bwJEEeXHV$" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="6JZACDWI_E$" role="1m5AlR">
                          <node concept="2Sf5sV" id="6JZACDWI_vS" role="2Oq$k0" />
                          <node concept="1$rogu" id="6JZACDWI_KB" role="2OqNvi" />
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
    <node concept="1SWQZ3" id="6JZACDWSJIe" role="lGtFl">
      <property role="1SWRpm" value="EXPRESSIONS" />
    </node>
  </node>
  <node concept="2S6QgY" id="1vJWYavjAiu">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="addPrecondition" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
    <node concept="2S6ZIM" id="1vJWYavjAiv" role="2ZfVej">
      <node concept="3clFbS" id="1vJWYavjAiw" role="2VODD2">
        <node concept="3clFbF" id="1vJWYavjAsf" role="3cqZAp">
          <node concept="Xl_RD" id="1vJWYavjAse" role="3clFbG">
            <property role="Xl_RC" value="Add Precondition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1vJWYavjAix" role="2ZfgGD">
      <node concept="3clFbS" id="1vJWYavjAiy" role="2VODD2">
        <node concept="3clFbJ" id="35BERW$fZP5" role="3cqZAp">
          <node concept="3clFbS" id="35BERW$fZP7" role="3clFbx">
            <node concept="3clFbF" id="35BERW$geNS" role="3cqZAp">
              <node concept="2OqwBi" id="35BERW$gfhr" role="3clFbG">
                <node concept="2OqwBi" id="35BERW$geUM" role="2Oq$k0">
                  <node concept="2Sf5sV" id="35BERW$geNR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="35BERW$gf2T" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:KaZMgy4Ily" resolve="contract" />
                  </node>
                </node>
                <node concept="zfrQC" id="35BERW$gft3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="35BERW$g0Oo" role="3clFbw">
            <node concept="10Nm6u" id="35BERW$g0TX" role="3uHU7w" />
            <node concept="2OqwBi" id="35BERW$g0iN" role="3uHU7B">
              <node concept="2Sf5sV" id="35BERW$g0ah" role="2Oq$k0" />
              <node concept="3TrEf2" id="35BERW$g0yj" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:KaZMgy4Ily" resolve="contract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35BERW$g0We" role="3cqZAp">
          <node concept="2OqwBi" id="35BERW$g3pi" role="3clFbG">
            <node concept="2OqwBi" id="35BERW$g1Ii" role="2Oq$k0">
              <node concept="2OqwBi" id="35BERW$g138" role="2Oq$k0">
                <node concept="2Sf5sV" id="35BERW$g0Wc" role="2Oq$k0" />
                <node concept="3TrEf2" id="35BERW$g1tR" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:KaZMgy4Ily" resolve="contract" />
                </node>
              </node>
              <node concept="3Tsc0h" id="35BERW$g1TU" role="2OqNvi">
                <ref role="3TtcxE" to="hm2y:KaZMgy4Il_" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="35BERW$g4Qs" role="2OqNvi">
              <node concept="2pJPEk" id="35BERW$g52_" role="25WWJ7">
                <node concept="2pJPED" id="35BERW$g5hk" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:KaZMgy4Ilt" resolve="Precondition" />
                  <node concept="2pIpSj" id="35BERW$g5Ge" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:KaZMgy4Ilu" resolve="expr" />
                    <node concept="2pJPED" id="35BERW$g5Xk" role="2pJxcZ">
                      <ref role="2pJxaS" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1vJWYavjB0n" role="lGtFl">
      <property role="1SWRpm" value="ERROR HANDLING" />
    </node>
    <node concept="2SaL7w" id="35BERW$gqbp" role="2ZfVeh">
      <node concept="3clFbS" id="35BERW$gqbq" role="2VODD2">
        <node concept="3clFbF" id="35BERW$gqbA" role="3cqZAp">
          <node concept="2OqwBi" id="35BERW$gqbB" role="3clFbG">
            <node concept="2Sf5sV" id="35BERW$gqbC" role="2Oq$k0" />
            <node concept="2qgKlT" id="35BERW$gqOe" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:KaZMgy4IjP" resolve="canHavePrecondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4hW8Ne0bR8D">
    <property role="TrG5h" value="IntroduceReveal" />
    <property role="3GE5qa" value="reveal" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="4hW8Ne0bR8E" role="2ZfVej">
      <node concept="3clFbS" id="4hW8Ne0bR8F" role="2VODD2">
        <node concept="3clFbF" id="4hW8Ne0bRiy" role="3cqZAp">
          <node concept="Xl_RD" id="4hW8Ne0bRix" role="3clFbG">
            <property role="Xl_RC" value="Introduce REVEAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4hW8Ne0bR8G" role="2ZfgGD">
      <node concept="3clFbS" id="4hW8Ne0bR8H" role="2VODD2">
        <node concept="3clFbF" id="4hW8Ne0bTJW" role="3cqZAp">
          <node concept="2OqwBi" id="4hW8Ne0nwIC" role="3clFbG">
            <node concept="2OqwBi" id="4hW8Ne0nwsA" role="2Oq$k0">
              <node concept="2Sf5sV" id="4hW8Ne0nwm7" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4hW8Ne0nwxJ" role="2OqNvi">
                <node concept="3CFYIy" id="4hW8Ne0nw_w" role="3CFYIz">
                  <ref role="3CFYIx" to="hm2y:4hW8Ne0bQYm" resolve="Revealer" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="4hW8Ne0nwWj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4hW8Ne0bS1m" role="2ZfVeh">
      <node concept="3clFbS" id="4hW8Ne0bS1n" role="2VODD2">
        <node concept="3clFbF" id="4hW8Ne0bS8G" role="3cqZAp">
          <node concept="3fqX7Q" id="4hW8Ne0bS8E" role="3clFbG">
            <node concept="2OqwBi" id="4hW8Ne0bSwE" role="3fr31v">
              <node concept="2Sf5sV" id="4hW8Ne0bSjB" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4hW8Ne0bTmE" role="2OqNvi">
                <node concept="chp4Y" id="4hW8Ne0nv0S" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:4hW8Ne0bQYm" resolve="Revealer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="4hW8Ne0nx0D" role="lGtFl">
      <property role="1SWRpm" value="TRACER" />
    </node>
  </node>
  <node concept="2S6QgY" id="4hW8Ne0nxh9">
    <property role="3GE5qa" value="reveal" />
    <property role="TrG5h" value="addCondition" />
    <ref role="2ZfgGC" to="hm2y:4hW8Ne0bQYm" resolve="Revealer" />
    <node concept="2S6ZIM" id="4hW8Ne0nxha" role="2ZfVej">
      <node concept="3clFbS" id="4hW8Ne0nxhb" role="2VODD2">
        <node concept="3clFbF" id="4hW8Ne0nxrh" role="3cqZAp">
          <node concept="Xl_RD" id="4hW8Ne0nymk" role="3clFbG">
            <property role="Xl_RC" value="Add Condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4hW8Ne0nxhc" role="2ZfgGD">
      <node concept="3clFbS" id="4hW8Ne0nxhd" role="2VODD2">
        <node concept="3clFbF" id="4hW8Ne0n$aT" role="3cqZAp">
          <node concept="2OqwBi" id="4hW8Ne0n$SQ" role="3clFbG">
            <node concept="2OqwBi" id="4hW8Ne0n$jR" role="2Oq$k0">
              <node concept="2Sf5sV" id="4hW8Ne0n$aS" role="2Oq$k0" />
              <node concept="3TrEf2" id="4hW8Ne0n$BB" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4hW8Ne0bR4I" resolve="condition" />
              </node>
            </node>
            <node concept="zfrQC" id="4hW8Ne0n_4i" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="4hW8Ne0nxr5" role="lGtFl">
      <property role="1SWRpm" value="TRACER" />
    </node>
    <node concept="2SaL7w" id="4hW8Ne0nyBo" role="2ZfVeh">
      <node concept="3clFbS" id="4hW8Ne0nyBp" role="2VODD2">
        <node concept="3clFbF" id="4hW8Ne0nyIH" role="3cqZAp">
          <node concept="2OqwBi" id="4hW8Ne0nz$P" role="3clFbG">
            <node concept="2OqwBi" id="4hW8Ne0nyXe" role="2Oq$k0">
              <node concept="2Sf5sV" id="4hW8Ne0nyIG" role="2Oq$k0" />
              <node concept="3TrEf2" id="4hW8Ne0nzej" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4hW8Ne0bR4I" resolve="condition" />
              </node>
            </node>
            <node concept="3w_OXm" id="4hW8Ne0nzZw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4FREEt6wJnq">
    <property role="TrG5h" value="ConstraintHelper" />
    <node concept="2YIFZL" id="4FREEt6vhDG" role="jymVt">
      <property role="TrG5h" value="canReplaceNodeWithConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FREEt6vhDJ" role="3clF47">
        <node concept="3clFbJ" id="4FREEt6vj1P" role="3cqZAp">
          <node concept="3clFbS" id="4FREEt6vj1R" role="3clFbx">
            <node concept="3cpWs6" id="4FREEt6vjEZ" role="3cqZAp">
              <node concept="3clFbT" id="4FREEt6vjHd" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4FREEt6vjxu" role="3clFbw">
            <node concept="10Nm6u" id="4FREEt6vjCe" role="3uHU7w" />
            <node concept="2OqwBi" id="4FREEt6vjeW" role="3uHU7B">
              <node concept="37vLTw" id="4FREEt6vj5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="4FREEt6vhH9" resolve="node" />
              </node>
              <node concept="1mfA1w" id="4FREEt6vjkY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FREEt6vhKg" role="3cqZAp">
          <node concept="1Wc70l" id="4FREEt6vga8" role="3clFbG">
            <node concept="2YIFZM" id="4FREEt6vga9" role="3uHU7B">
              <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
              <ref role="37wK5l" to="ykok:~ModelConstraints.canBeChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeChild" />
              <node concept="2OqwBi" id="4FREEt6vgaa" role="37wK5m">
                <node concept="37vLTw" id="4FREEt6vhSD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FREEt6vhH9" resolve="node" />
                </node>
                <node concept="1mfA1w" id="4FREEt6vgac" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4FREEt6viIV" role="37wK5m">
                <ref role="3cqZAo" node="4FREEt6vhHF" resolve="replacementConcept" />
              </node>
              <node concept="2OqwBi" id="4FREEt6vgae" role="37wK5m">
                <node concept="37vLTw" id="4FREEt6viun" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FREEt6vhH9" resolve="node" />
                </node>
                <node concept="2NL2c5" id="4FREEt6vgag" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="4FREEt6vgah" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="4FREEt6vgai" role="3uHU7w">
              <ref role="37wK5l" to="ykok:~ModelConstraints.canBeAncestor(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeAncestor" />
              <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
              <node concept="2OqwBi" id="4FREEt6vgaj" role="37wK5m">
                <node concept="37vLTw" id="4FREEt6vifn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FREEt6vhH9" resolve="node" />
                </node>
                <node concept="1mfA1w" id="4FREEt6vgal" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4FREEt6viSb" role="37wK5m">
                <ref role="3cqZAo" node="4FREEt6vhHF" resolve="replacementConcept" />
              </node>
              <node concept="2OqwBi" id="4FREEt6vgan" role="37wK5m">
                <node concept="37vLTw" id="4FREEt6vijt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FREEt6vhH9" resolve="node" />
                </node>
                <node concept="2NL2c5" id="4FREEt6vgap" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="4FREEt6vgaq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4FREEt6vh_H" role="1B3o_S" />
      <node concept="10P_77" id="4FREEt6vhDy" role="3clF45" />
      <node concept="37vLTG" id="4FREEt6vhH9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4FREEt6vhH8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4FREEt6vhHF" role="3clF46">
        <property role="TrG5h" value="replacementConcept" />
        <node concept="3bZ5Sz" id="4FREEt6vhJ$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4FREEt6wJnO" role="jymVt" />
    <node concept="3Tm1VV" id="4FREEt6wJnr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="70aAUsa54Vr">
    <property role="3GE5qa" value="" />
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
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
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
  <node concept="2S6QgY" id="91pmpxudK3">
    <property role="TrG5h" value="Unwrap" />
    <property role="3GE5qa" value="wrapping" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="91pmpxudK4" role="2ZfVej">
      <node concept="3clFbS" id="91pmpxudK5" role="2VODD2">
        <node concept="3clFbF" id="91pmpxudSY" role="3cqZAp">
          <node concept="Xl_RD" id="91pmpxudSX" role="3clFbG">
            <property role="Xl_RC" value="Unwrap (replace parent with this node)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="91pmpxudK6" role="2ZfgGD">
      <node concept="3clFbS" id="91pmpxudK7" role="2VODD2">
        <node concept="3clFbF" id="91pmpxuiJC" role="3cqZAp">
          <node concept="2OqwBi" id="91pmpxujoq" role="3clFbG">
            <node concept="2OqwBi" id="91pmpxuiRW" role="2Oq$k0">
              <node concept="2Sf5sV" id="91pmpxuiJB" role="2Oq$k0" />
              <node concept="1mfA1w" id="91pmpxuj9x" role="2OqNvi" />
            </node>
            <node concept="1P9Npp" id="91pmpxujtZ" role="2OqNvi">
              <node concept="2Sf5sV" id="91pmpxujuK" role="1P9ThW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="91pmpxueFZ" role="2ZfVeh">
      <node concept="3clFbS" id="91pmpxueG0" role="2VODD2">
        <node concept="3clFbF" id="91pmpxueGd" role="3cqZAp">
          <node concept="1Wc70l" id="91pmpxuh3s" role="3clFbG">
            <node concept="2OqwBi" id="91pmpxui0Y" role="3uHU7w">
              <node concept="2OqwBi" id="91pmpxuhqU" role="2Oq$k0">
                <node concept="2Sf5sV" id="91pmpxuhcV" role="2Oq$k0" />
                <node concept="1mfA1w" id="91pmpxuhGM" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="91pmpxuinq" role="2OqNvi">
                <node concept="chp4Y" id="91pmpxui$k" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="91pmpxugjw" role="3uHU7B">
              <node concept="2OqwBi" id="91pmpxueTW" role="2Oq$k0">
                <node concept="2Sf5sV" id="91pmpxueGc" role="2Oq$k0" />
                <node concept="1mfA1w" id="91pmpxuf9U" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="91pmpxug$E" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3GdqffC0Jrk">
    <property role="3GE5qa" value="wrapping" />
    <property role="TrG5h" value="wrap" />
    <ref role="2ZfgGC" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="2S6ZIM" id="3GdqffC0Jrl" role="2ZfVej">
      <node concept="3clFbS" id="3GdqffC0Jrm" role="2VODD2">
        <node concept="3clFbF" id="3GdqffC0J$g" role="3cqZAp">
          <node concept="Xl_RD" id="3GdqffC0J$f" role="3clFbG">
            <property role="Xl_RC" value="Wrap (generic)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3GdqffC0Jrn" role="2ZfgGD">
      <node concept="3clFbS" id="3GdqffC0Jro" role="2VODD2">
        <node concept="3cpWs8" id="3GdqffC0Nmf" role="3cqZAp">
          <node concept="3cpWsn" id="3GdqffC0Nmg" role="3cpWs9">
            <property role="TrG5h" value="twe" />
            <node concept="3Tqbb2" id="3GdqffC0Nme" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:5sTgzMC4Rb0" resolve="TempWrapExpr" />
            </node>
            <node concept="2ShNRf" id="3GdqffC0Nmh" role="33vP2m">
              <node concept="3zrR0B" id="3GdqffC0Nmi" role="2ShVmc">
                <node concept="3Tqbb2" id="3GdqffC0Nmj" role="3zrR0E">
                  <ref role="ehGHo" to="hm2y:5sTgzMC4Rb0" resolve="TempWrapExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GdqffC0No1" role="3cqZAp">
          <node concept="37vLTI" id="3GdqffC0O1U" role="3clFbG">
            <node concept="2OqwBi" id="3GdqffC2WyM" role="37vLTx">
              <node concept="2Sf5sV" id="3GdqffC0O4M" role="2Oq$k0" />
              <node concept="1$rogu" id="3GdqffC2WHU" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3GdqffC0Nx8" role="37vLTJ">
              <node concept="37vLTw" id="3GdqffC0NnZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3GdqffC0Nmg" resolve="twe" />
              </node>
              <node concept="3TrEf2" id="3GdqffC0NFv" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:5sTgzMC4Rb1" resolve="temp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GdqffC0Oem" role="3cqZAp">
          <node concept="2OqwBi" id="3GdqffC0OmS" role="3clFbG">
            <node concept="2Sf5sV" id="3GdqffC0Oej" role="2Oq$k0" />
            <node concept="1P9Npp" id="3GdqffC0OEP" role="2OqNvi">
              <node concept="37vLTw" id="3GdqffC0OHe" role="1P9ThW">
                <ref role="3cqZAo" node="3GdqffC0Nmg" resolve="twe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GdqffC10h$" role="3cqZAp">
          <node concept="2OqwBi" id="3GdqffC10Wn" role="3clFbG">
            <node concept="2OqwBi" id="3GdqffC10r7" role="2Oq$k0">
              <node concept="37vLTw" id="3GdqffC10hy" role="2Oq$k0">
                <ref role="3cqZAo" node="3GdqffC0Nmg" resolve="twe" />
              </node>
              <node concept="3TrEf2" id="3GdqffC10BQ" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:5sTgzMC4Rc3" resolve="wrap" />
              </node>
            </node>
            <node concept="zfrQC" id="3GdqffC11jk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3GdqffC11nk" role="3cqZAp">
          <node concept="2OqwBi" id="3GdqffC12bX" role="3clFbG">
            <node concept="2OqwBi" id="3GdqffC11wX" role="2Oq$k0">
              <node concept="37vLTw" id="3GdqffC11ni" role="2Oq$k0">
                <ref role="3cqZAo" node="3GdqffC0Nmg" resolve="twe" />
              </node>
              <node concept="3TrEf2" id="3GdqffC11Rs" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:5sTgzMC4Rc3" resolve="wrap" />
              </node>
            </node>
            <node concept="1OKiuA" id="3GdqffC12_9" role="2OqNvi">
              <node concept="1XNTG" id="3GdqffC12Bn" role="lBI5i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="35BERW$g6lP">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="addPostcondition" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
    <node concept="2S6ZIM" id="35BERW$g6lQ" role="2ZfVej">
      <node concept="3clFbS" id="35BERW$g6lR" role="2VODD2">
        <node concept="3clFbF" id="35BERW$g6lS" role="3cqZAp">
          <node concept="Xl_RD" id="35BERW$g6lT" role="3clFbG">
            <property role="Xl_RC" value="Add Postcondition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="35BERW$g6lU" role="2ZfgGD">
      <node concept="3clFbS" id="35BERW$g6lV" role="2VODD2">
        <node concept="3clFbJ" id="35BERW$g6lW" role="3cqZAp">
          <node concept="3clFbS" id="35BERW$g6lX" role="3clFbx">
            <node concept="3clFbF" id="35BERW$gfxg" role="3cqZAp">
              <node concept="2OqwBi" id="35BERW$gfxh" role="3clFbG">
                <node concept="2OqwBi" id="35BERW$gfxi" role="2Oq$k0">
                  <node concept="2Sf5sV" id="35BERW$gfxj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="35BERW$gfxk" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:KaZMgy4Ily" resolve="contract" />
                  </node>
                </node>
                <node concept="zfrQC" id="35BERW$gfxl" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="35BERW$g6ma" role="3clFbw">
            <node concept="10Nm6u" id="35BERW$g6mb" role="3uHU7w" />
            <node concept="2OqwBi" id="35BERW$g6mc" role="3uHU7B">
              <node concept="2Sf5sV" id="35BERW$g6md" role="2Oq$k0" />
              <node concept="3TrEf2" id="35BERW$g6me" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:KaZMgy4Ily" resolve="contract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35BERW$g6lY" role="3cqZAp">
          <node concept="2OqwBi" id="35BERW$g6lZ" role="3clFbG">
            <node concept="2OqwBi" id="35BERW$g6m0" role="2Oq$k0">
              <node concept="2OqwBi" id="35BERW$g6m1" role="2Oq$k0">
                <node concept="2Sf5sV" id="35BERW$g6m2" role="2Oq$k0" />
                <node concept="3TrEf2" id="35BERW$g6m3" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:KaZMgy4Ily" resolve="contract" />
                </node>
              </node>
              <node concept="3Tsc0h" id="35BERW$g6m4" role="2OqNvi">
                <ref role="3TtcxE" to="hm2y:KaZMgy4Il_" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="35BERW$g6m5" role="2OqNvi">
              <node concept="2pJPEk" id="35BERW$g6m6" role="25WWJ7">
                <node concept="2pJPED" id="35BERW$g6m7" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:KaZMgy4InG" resolve="Postcondition" />
                  <node concept="2pIpSj" id="35BERW$g6m8" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:KaZMgy4Ilu" resolve="expr" />
                    <node concept="2pJPED" id="35BERW$g6m9" role="2pJxcZ">
                      <ref role="2pJxaS" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="35BERW$g6mf" role="lGtFl">
      <property role="1SWRpm" value="ERROR HANDLING" />
    </node>
    <node concept="2SaL7w" id="35BERW$gpeU" role="2ZfVeh">
      <node concept="3clFbS" id="35BERW$gpeV" role="2VODD2">
        <node concept="3clFbF" id="35BERW$gpy2" role="3cqZAp">
          <node concept="2OqwBi" id="35BERW$gpI6" role="3clFbG">
            <node concept="2Sf5sV" id="35BERW$gpy1" role="2Oq$k0" />
            <node concept="2qgKlT" id="35BERW$gpX3" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:KaZMgy4Iky" resolve="canHavePostcondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="35BERW$gqYU">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="addPlainConstraint" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
    <node concept="2S6ZIM" id="35BERW$gqYV" role="2ZfVej">
      <node concept="3clFbS" id="35BERW$gqYW" role="2VODD2">
        <node concept="3clFbF" id="35BERW$gqYX" role="3cqZAp">
          <node concept="Xl_RD" id="35BERW$gqYY" role="3clFbG">
            <property role="Xl_RC" value="Add Constraint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="35BERW$gqYZ" role="2ZfgGD">
      <node concept="3clFbS" id="35BERW$gqZ0" role="2VODD2">
        <node concept="3clFbJ" id="35BERW$gqZ1" role="3cqZAp">
          <node concept="3clFbS" id="35BERW$gqZ2" role="3clFbx">
            <node concept="3clFbF" id="35BERW$gqZ3" role="3cqZAp">
              <node concept="2OqwBi" id="35BERW$gqZ4" role="3clFbG">
                <node concept="2OqwBi" id="35BERW$gqZ5" role="2Oq$k0">
                  <node concept="2Sf5sV" id="35BERW$gqZ6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="35BERW$gqZ7" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:KaZMgy4Ily" resolve="contract" />
                  </node>
                </node>
                <node concept="zfrQC" id="35BERW$gqZ8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="35BERW$gqZ9" role="3clFbw">
            <node concept="10Nm6u" id="35BERW$gqZa" role="3uHU7w" />
            <node concept="2OqwBi" id="35BERW$gqZb" role="3uHU7B">
              <node concept="2Sf5sV" id="35BERW$gqZc" role="2Oq$k0" />
              <node concept="3TrEf2" id="35BERW$gqZd" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:KaZMgy4Ily" resolve="contract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35BERW$gqZe" role="3cqZAp">
          <node concept="2OqwBi" id="35BERW$gqZf" role="3clFbG">
            <node concept="2OqwBi" id="35BERW$gqZg" role="2Oq$k0">
              <node concept="2OqwBi" id="35BERW$gqZh" role="2Oq$k0">
                <node concept="2Sf5sV" id="35BERW$gqZi" role="2Oq$k0" />
                <node concept="3TrEf2" id="35BERW$gqZj" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:KaZMgy4Ily" resolve="contract" />
                </node>
              </node>
              <node concept="3Tsc0h" id="35BERW$gqZk" role="2OqNvi">
                <ref role="3TtcxE" to="hm2y:KaZMgy4Il_" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="35BERW$gqZl" role="2OqNvi">
              <node concept="2pJPEk" id="35BERW$gqZm" role="25WWJ7">
                <node concept="2pJPED" id="35BERW$gqZn" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:KaZMgylLmk" resolve="PlainConstraint" />
                  <node concept="2pIpSj" id="35BERW$gqZo" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:KaZMgy4Ilu" resolve="expr" />
                    <node concept="2pJPED" id="35BERW$gqZp" role="2pJxcZ">
                      <ref role="2pJxaS" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="35BERW$gqZq" role="lGtFl">
      <property role="1SWRpm" value="ERROR HANDLING" />
    </node>
    <node concept="2SaL7w" id="35BERW$gqZr" role="2ZfVeh">
      <node concept="3clFbS" id="35BERW$gqZs" role="2VODD2">
        <node concept="3clFbF" id="35BERW$gqZt" role="3cqZAp">
          <node concept="2OqwBi" id="35BERW$gqZu" role="3clFbG">
            <node concept="2Sf5sV" id="35BERW$gqZv" role="2Oq$k0" />
            <node concept="2qgKlT" id="35BERW$gtg7" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:KaZMgylLn7" resolve="canHavePlainConstraint" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="35BERW$gtDi">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="addInvariant" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
    <node concept="2S6ZIM" id="35BERW$gtDj" role="2ZfVej">
      <node concept="3clFbS" id="35BERW$gtDk" role="2VODD2">
        <node concept="3clFbF" id="35BERW$gtDl" role="3cqZAp">
          <node concept="Xl_RD" id="35BERW$gtDm" role="3clFbG">
            <property role="Xl_RC" value="Add Invariant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="35BERW$gtDn" role="2ZfgGD">
      <node concept="3clFbS" id="35BERW$gtDo" role="2VODD2">
        <node concept="3clFbJ" id="35BERW$gtDp" role="3cqZAp">
          <node concept="3clFbS" id="35BERW$gtDq" role="3clFbx">
            <node concept="3clFbF" id="35BERW$gtDr" role="3cqZAp">
              <node concept="2OqwBi" id="35BERW$gtDs" role="3clFbG">
                <node concept="2OqwBi" id="35BERW$gtDt" role="2Oq$k0">
                  <node concept="2Sf5sV" id="35BERW$gtDu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="35BERW$gtDv" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:KaZMgy4Ily" resolve="contract" />
                  </node>
                </node>
                <node concept="zfrQC" id="35BERW$gtDw" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="35BERW$gtDx" role="3clFbw">
            <node concept="10Nm6u" id="35BERW$gtDy" role="3uHU7w" />
            <node concept="2OqwBi" id="35BERW$gtDz" role="3uHU7B">
              <node concept="2Sf5sV" id="35BERW$gtD$" role="2Oq$k0" />
              <node concept="3TrEf2" id="35BERW$gtD_" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:KaZMgy4Ily" resolve="contract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35BERW$gtDA" role="3cqZAp">
          <node concept="2OqwBi" id="35BERW$gtDB" role="3clFbG">
            <node concept="2OqwBi" id="35BERW$gtDC" role="2Oq$k0">
              <node concept="2OqwBi" id="35BERW$gtDD" role="2Oq$k0">
                <node concept="2Sf5sV" id="35BERW$gtDE" role="2Oq$k0" />
                <node concept="3TrEf2" id="35BERW$gtDF" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:KaZMgy4Ily" resolve="contract" />
                </node>
              </node>
              <node concept="3Tsc0h" id="35BERW$gtDG" role="2OqNvi">
                <ref role="3TtcxE" to="hm2y:KaZMgy4Il_" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="35BERW$gtDH" role="2OqNvi">
              <node concept="2pJPEk" id="35BERW$gtDI" role="25WWJ7">
                <node concept="2pJPED" id="35BERW$gtDJ" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:KaZMgy4InH" resolve="Invariant" />
                  <node concept="2pIpSj" id="35BERW$gtDK" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:KaZMgy4Ilu" resolve="expr" />
                    <node concept="2pJPED" id="35BERW$gtDL" role="2pJxcZ">
                      <ref role="2pJxaS" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="35BERW$gtDM" role="lGtFl">
      <property role="1SWRpm" value="ERROR HANDLING" />
    </node>
    <node concept="2SaL7w" id="35BERW$gtDN" role="2ZfVeh">
      <node concept="3clFbS" id="35BERW$gtDO" role="2VODD2">
        <node concept="3clFbF" id="35BERW$gtDP" role="3cqZAp">
          <node concept="2OqwBi" id="35BERW$gtDQ" role="3clFbG">
            <node concept="2Sf5sV" id="35BERW$gtDR" role="2Oq$k0" />
            <node concept="2qgKlT" id="35BERW$gvUz" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:KaZMgy4IiZ" resolve="canHaveInvariant" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4qVjx3jDbru">
    <property role="TrG5h" value="showEffect" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="4qVjx3jDbrv" role="2ZfVej">
      <node concept="3clFbS" id="4qVjx3jDbrw" role="2VODD2">
        <node concept="3clFbF" id="4qVjx3jDb$r" role="3cqZAp">
          <node concept="Xl_RD" id="4qVjx3jDb$q" role="3clFbG">
            <property role="Xl_RC" value="Show Effect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4qVjx3jDbrx" role="2ZfgGD">
      <node concept="3clFbS" id="4qVjx3jDbry" role="2VODD2">
        <node concept="3clFbJ" id="4qVjx3jDbXZ" role="3cqZAp">
          <node concept="2OqwBi" id="4qVjx3jDc6u" role="3clFbw">
            <node concept="2Sf5sV" id="4qVjx3jDbYq" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4qVjx3jDcjy" role="2OqNvi">
              <node concept="chp4Y" id="4qVjx3jDclF" role="cj9EA">
                <ref role="cht4Q" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4qVjx3jDbY1" role="3clFbx">
            <node concept="3clFbF" id="4qVjx3jDcxJ" role="3cqZAp">
              <node concept="2YIFZM" id="4qVjx3jDcxK" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showMessageDialog(java.lang.String,java.lang.String,javax.swing.Icon):void" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="4qVjx3jDddP" role="37wK5m">
                  <node concept="2OqwBi" id="4qVjx3jDcTv" role="2Oq$k0">
                    <node concept="1PxgMI" id="4qVjx3jDcJm" role="2Oq$k0">
                      <node concept="chp4Y" id="4qVjx3jDcKm" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
                      </node>
                      <node concept="2Sf5sV" id="4qVjx3jDcAS" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="4qVjx3jDd42" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4qVjx3jDdth" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:6GySMNlqgHK" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4qVjx3jDcxL" role="37wK5m">
                  <property role="Xl_RC" value="Effect" />
                </node>
                <node concept="10Nm6u" id="4qVjx3jDcxN" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4qVjx3jDcnW" role="9aQIa">
            <node concept="3clFbS" id="4qVjx3jDcnX" role="9aQI4">
              <node concept="3clFbF" id="4qVjx3jDcqa" role="3cqZAp">
                <node concept="2YIFZM" id="4qVjx3jDcqV" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~Messages.showMessageDialog(java.lang.String,java.lang.String,javax.swing.Icon):void" resolve="showMessageDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="Xl_RD" id="4qVjx3jDctd" role="37wK5m">
                    <property role="Xl_RC" value="No IMayHaveEffect" />
                  </node>
                  <node concept="Xl_RD" id="4qVjx3jDcrk" role="37wK5m">
                    <property role="Xl_RC" value="Effect" />
                  </node>
                  <node concept="10Nm6u" id="4qVjx3jDcwZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

