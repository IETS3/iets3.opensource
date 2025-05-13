<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ffe7ec9-6a50-4ee6-b7a4-0f23ccf5129d(org.iets3.components.hardware.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="49km" ref="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
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
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2926695023085807517" name="jetbrains.mps.lang.smodel.structure.Reference_ContainingLinkOperation" flags="nn" index="CsP83" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
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
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="2005690715325995353" name="jetbrains.mps.lang.findUsages.structure.ExecuteFindersGetSearchResults" flags="nn" index="zAVLd">
        <child id="6366407517031970110" name="queryNode" index="2GiN3p" />
        <child id="8150507060913099385" name="finder" index="1C5ry4" />
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="pRGWLGFu0">
    <property role="TrG5h" value="BusRefactoringHelper" />
    <node concept="2tJIrI" id="7Klpc$B3VQg" role="jymVt" />
    <node concept="2YIFZL" id="pRGWLGFun" role="jymVt">
      <property role="TrG5h" value="deriveBusTypeFromBusComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="pRGWLGFuq" role="3clF47">
        <node concept="3clFbJ" id="pRGWLGFuY" role="3cqZAp">
          <node concept="3fqX7Q" id="pRGWLGHJW" role="3clFbw">
            <node concept="2OqwBi" id="pRGWLGHJY" role="3fr31v">
              <node concept="2OqwBi" id="pRGWLGHJZ" role="2Oq$k0">
                <node concept="37vLTw" id="pRGWLGHK0" role="2Oq$k0">
                  <ref role="3cqZAo" node="pRGWLGFuw" resolve="busComp" />
                </node>
                <node concept="3TrEf2" id="pRGWLGHK1" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                </node>
              </node>
              <node concept="1mIQ4w" id="pRGWLGHK2" role="2OqNvi">
                <node concept="chp4Y" id="pRGWLGHK3" role="cj9EA">
                  <ref role="cht4Q" to="49km:48_cm3zTdpc" resolve="BusKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pRGWLGFv0" role="3clFbx">
            <node concept="YS8fn" id="pRGWLGHKo" role="3cqZAp">
              <node concept="2ShNRf" id="pRGWLGI5k" role="YScLw">
                <node concept="1pGfFk" id="pRGWLGIdQ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="pRGWLGIe6" role="37wK5m">
                    <property role="Xl_RC" value="Bus Component should have BusKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pRGWLGIe8" role="3cqZAp" />
        <node concept="3cpWs8" id="pRGWLGJV6" role="3cqZAp">
          <node concept="3cpWsn" id="pRGWLGJV7" role="3cpWs9">
            <property role="TrG5h" value="busCompName" />
            <node concept="17QB3L" id="pRGWLGJV4" role="1tU5fm" />
            <node concept="2OqwBi" id="pRGWLGKKu" role="33vP2m">
              <node concept="2OqwBi" id="pRGWLGJV8" role="2Oq$k0">
                <node concept="37vLTw" id="pRGWLGJV9" role="2Oq$k0">
                  <ref role="3cqZAo" node="pRGWLGFuw" resolve="busComp" />
                </node>
                <node concept="3TrcHB" id="pRGWLGJVa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="pRGWLGL$m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Klpc$B3ViW" role="3cqZAp" />
        <node concept="3cpWs8" id="7Klpc$B8w25" role="3cqZAp">
          <node concept="3cpWsn" id="7Klpc$B8w26" role="3cpWs9">
            <property role="TrG5h" value="nonAbstractBusTypes" />
            <node concept="A3Dl8" id="7Klpc$B8w1A" role="1tU5fm">
              <node concept="3bZ5Sz" id="7Klpc$B8w1D" role="A3Ik2">
                <ref role="3bZ5Sy" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Klpc$B8w27" role="33vP2m">
              <node concept="2OqwBi" id="7Klpc$B8w28" role="2Oq$k0">
                <node concept="35c_gC" id="7Klpc$B8w29" role="2Oq$k0">
                  <ref role="35c_gD" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
                </node>
                <node concept="LSoRf" id="7Klpc$B8w2a" role="2OqNvi">
                  <node concept="2OqwBi" id="7Klpc$B8w2b" role="1iTxcG">
                    <node concept="37vLTw" id="7Klpc$B8w2c" role="2Oq$k0">
                      <ref role="3cqZAo" node="pRGWLGFuw" resolve="busComp" />
                    </node>
                    <node concept="I4A8Y" id="7Klpc$Bj7iU" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7Klpc$B8w2e" role="2OqNvi">
                <node concept="1bVj0M" id="7Klpc$B8w2f" role="23t8la">
                  <node concept="3clFbS" id="7Klpc$B8w2g" role="1bW5cS">
                    <node concept="3clFbF" id="7Klpc$B8w2h" role="3cqZAp">
                      <node concept="3fqX7Q" id="7Klpc$B8w2i" role="3clFbG">
                        <node concept="2OqwBi" id="7Klpc$B8w2j" role="3fr31v">
                          <node concept="37vLTw" id="7Klpc$B8w2k" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAa0" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7Klpc$B8w2l" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAa0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAa1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Klpc$B9HAi" role="3cqZAp" />
        <node concept="3cpWs8" id="7Klpc$B3jj7" role="3cqZAp">
          <node concept="3cpWsn" id="7Klpc$B3jj8" role="3cpWs9">
            <property role="TrG5h" value="busTypeToAlias" />
            <node concept="A3Dl8" id="7Klpc$B3jik" role="1tU5fm">
              <node concept="1LlUBW" id="7Klpc$B3xHY" role="A3Ik2">
                <node concept="3bZ5Sz" id="7Klpc$B3yJn" role="1Lm7xW">
                  <ref role="3bZ5Sy" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
                </node>
                <node concept="17QB3L" id="7Klpc$B3zJE" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Klpc$B3jj9" role="33vP2m">
              <node concept="2OqwBi" id="7Klpc$B3jja" role="2Oq$k0">
                <node concept="37vLTw" id="7Klpc$B8w2o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Klpc$B8w26" resolve="nonAbstractBusTypes" />
                </node>
                <node concept="3$u5V9" id="7Klpc$B3jjh" role="2OqNvi">
                  <node concept="1bVj0M" id="7Klpc$B3jji" role="23t8la">
                    <node concept="3clFbS" id="7Klpc$B3jjj" role="1bW5cS">
                      <node concept="3clFbF" id="7Klpc$B3txk" role="3cqZAp">
                        <node concept="1Ls8ON" id="7Klpc$B3txi" role="3clFbG">
                          <node concept="37vLTw" id="7Klpc$B3tQh" role="1Lso8e">
                            <ref role="3cqZAo" node="2r1kIC$yAa2" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="7Klpc$B3uNG" role="1Lso8e">
                            <node concept="37vLTw" id="7Klpc$B3uux" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAa2" resolve="it" />
                            </node>
                            <node concept="3n3YKJ" id="7Klpc$B3vIL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAa2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAa3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="7Klpc$B3jjq" role="2OqNvi">
                <node concept="1bVj0M" id="7Klpc$B3jjr" role="23t8la">
                  <node concept="3clFbS" id="7Klpc$B3jjs" role="1bW5cS">
                    <node concept="3clFbF" id="7Klpc$B3jjt" role="3cqZAp">
                      <node concept="2OqwBi" id="7Klpc$B3jju" role="3clFbG">
                        <node concept="1LFfDK" id="7Klpc$B3wRU" role="2Oq$k0">
                          <node concept="3cmrfG" id="7Klpc$B3xdH" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="7Klpc$B3jjv" role="1LFl5Q">
                            <ref role="3cqZAo" node="2r1kIC$yAa4" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Klpc$B3jjw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAa4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAa5" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="7Klpc$B3jjz" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Klpc$B3Goq" role="3cqZAp" />
        <node concept="3cpWs8" id="7Klpc$B3Bvs" role="3cqZAp">
          <node concept="3cpWsn" id="7Klpc$B3Bvt" role="3cpWs9">
            <property role="TrG5h" value="pair" />
            <node concept="1LlUBW" id="7Klpc$B3BsU" role="1tU5fm">
              <node concept="3bZ5Sz" id="7Klpc$B3BsZ" role="1Lm7xW">
                <ref role="3bZ5Sy" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
              </node>
              <node concept="17QB3L" id="7Klpc$B3Bt0" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="7Klpc$B3Bvu" role="33vP2m">
              <node concept="37vLTw" id="7Klpc$B3Bvv" role="2Oq$k0">
                <ref role="3cqZAo" node="7Klpc$B3jj8" resolve="busTypeToAlias" />
              </node>
              <node concept="1z4cxt" id="7Klpc$B3Bvw" role="2OqNvi">
                <node concept="1bVj0M" id="7Klpc$B3Bvx" role="23t8la">
                  <node concept="3clFbS" id="7Klpc$B3Bvy" role="1bW5cS">
                    <node concept="3cpWs8" id="7Klpc$BaJd9" role="3cqZAp">
                      <node concept="3cpWsn" id="7Klpc$BaJda" role="3cpWs9">
                        <property role="TrG5h" value="busTypeAlias" />
                        <node concept="17QB3L" id="7Klpc$BaJav" role="1tU5fm" />
                        <node concept="2OqwBi" id="7Klpc$Bc8UJ" role="33vP2m">
                          <node concept="1LFfDK" id="7Klpc$BaJdb" role="2Oq$k0">
                            <node concept="3cmrfG" id="7Klpc$BaJdc" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="7Klpc$BaJdd" role="1LFl5Q">
                              <ref role="3cqZAo" node="2r1kIC$yAa6" resolve="it" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Klpc$Bcaz5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Klpc$BcWu4" role="3cqZAp">
                      <node concept="1PaTwC" id="59FNqAPCIo1" role="1aUNEU">
                        <node concept="3oM_SD" id="59FNqAPCIo2" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIo3" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIo4" role="1PaTwD">
                          <property role="3oM_SC" value="componentname" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIo5" role="1PaTwD">
                          <property role="3oM_SC" value="matches" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIo6" role="1PaTwD">
                          <property role="3oM_SC" value="any" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIo7" role="1PaTwD">
                          <property role="3oM_SC" value="concept" />
                        </node>
                        <node concept="3oM_SD" id="59FNqAPCIo8" role="1PaTwD">
                          <property role="3oM_SC" value="alias" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Klpc$BcNA$" role="3cqZAp">
                      <node concept="2OqwBi" id="7Klpc$BcO8M" role="3clFbG">
                        <node concept="37vLTw" id="7Klpc$BcNAy" role="2Oq$k0">
                          <ref role="3cqZAo" node="pRGWLGJV7" resolve="busCompName" />
                        </node>
                        <node concept="liA8E" id="7Klpc$BcQJk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                          <node concept="37vLTw" id="7Klpc$BcRxP" role="37wK5m">
                            <ref role="3cqZAo" node="7Klpc$BaJda" resolve="busTypeAlias" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAa6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAa7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Klpc$BcfuG" role="3cqZAp" />
        <node concept="3clFbJ" id="7Klpc$B3hwZ" role="3cqZAp">
          <node concept="3clFbS" id="7Klpc$B3hx1" role="3clFbx">
            <node concept="3cpWs6" id="7Klpc$B3DHp" role="3cqZAp">
              <node concept="2OqwBi" id="7Klpc$B3DHr" role="3cqZAk">
                <node concept="1LFfDK" id="7Klpc$B3DHs" role="2Oq$k0">
                  <node concept="3cmrfG" id="7Klpc$B3DHt" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7Klpc$B3DHu" role="1LFl5Q">
                    <ref role="3cqZAo" node="7Klpc$B3Bvt" resolve="pair" />
                  </node>
                </node>
                <node concept="LFhST" id="7Klpc$B3DHv" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7Klpc$B3Cq4" role="3clFbw">
            <node concept="10Nm6u" id="7Klpc$B3Csy" role="3uHU7w" />
            <node concept="37vLTw" id="7Klpc$B3BvG" role="3uHU7B">
              <ref role="3cqZAo" node="7Klpc$B3Bvt" resolve="pair" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Klpc$B3EcS" role="3cqZAp">
          <node concept="10Nm6u" id="7Klpc$B3EJq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="pRGWLGFug" role="1B3o_S" />
      <node concept="3Tqbb2" id="pRGWLGFul" role="3clF45">
        <ref role="ehGHo" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
      </node>
      <node concept="37vLTG" id="pRGWLGFuw" role="3clF46">
        <property role="TrG5h" value="busComp" />
        <node concept="3Tqbb2" id="pRGWLGFuv" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
        </node>
      </node>
      <node concept="P$JXv" id="7Klpc$B3WlR" role="lGtFl">
        <node concept="TZ5HA" id="7Klpc$B3WlS" role="TZ5H$">
          <node concept="1dT_AC" id="7Klpc$B3WlT" role="1dT_Ay">
            <property role="1dT_AB" value="Tries to derive a concrete instance of a BusType from athe name of a &quot;buskind component&quot;. " />
          </node>
        </node>
        <node concept="TUZQ0" id="7Klpc$B3WlU" role="3nqlJM">
          <property role="TUZQ4" value="component with a buskind" />
          <node concept="zr_55" id="7Klpc$B3WlW" role="zr_5Q">
            <ref role="zr_51" node="pRGWLGFuw" resolve="busComp" />
          </node>
        </node>
        <node concept="x79VA" id="7Klpc$B3WlX" role="3nqlJM">
          <property role="x79VB" value="derived instance of a AbstractBusType etherwise null" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Klpc$B3HjI" role="jymVt" />
    <node concept="2YIFZL" id="7Klpc$B3HAl" role="jymVt">
      <property role="TrG5h" value="fixDeprecatedBuskinds" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Klpc$B3HAo" role="3clF47">
        <node concept="3clFbH" id="7Klpc$B3WSq" role="3cqZAp" />
        <node concept="3cpWs8" id="heuIhhcIPH" role="3cqZAp">
          <node concept="3cpWsn" id="heuIhhcIPI" role="3cpWs9">
            <property role="TrG5h" value="foundUsages" />
            <node concept="A3Dl8" id="heuIhhcIPC" role="1tU5fm">
              <node concept="3Tqbb2" id="heuIhhcIPF" role="A3Ik2" />
            </node>
            <node concept="1rXfSq" id="heuIhhcIPJ" role="33vP2m">
              <ref role="37wK5l" node="heuIhhc4PW" resolve="findUsages" />
              <node concept="37vLTw" id="heuIhhcIPK" role="37wK5m">
                <ref role="3cqZAo" node="heuIhhb$Hu" resolve="cmp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Klpc$B3I41" role="3cqZAp">
          <node concept="3cpWsn" id="7Klpc$B3I42" role="3cpWs9">
            <property role="TrG5h" value="compInstances" />
            <node concept="A3Dl8" id="7Klpc$B3I43" role="1tU5fm">
              <node concept="3Tqbb2" id="7Klpc$B3I44" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="heuIhhgbBa" role="33vP2m">
              <node concept="2OqwBi" id="heuIhhcKem" role="2Oq$k0">
                <node concept="37vLTw" id="heuIhhcIPL" role="2Oq$k0">
                  <ref role="3cqZAo" node="heuIhhcIPI" resolve="foundUsages" />
                </node>
                <node concept="v3k3i" id="heuIhhcKJ2" role="2OqNvi">
                  <node concept="chp4Y" id="heuIhhgbaP" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:6LfBX8YiQvI" resolve="ComponentRef" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="heuIhhgcJ6" role="2OqNvi">
                <node concept="1bVj0M" id="heuIhhgcJ8" role="23t8la">
                  <node concept="3clFbS" id="heuIhhgcJ9" role="1bW5cS">
                    <node concept="3clFbF" id="heuIhhgd4g" role="3cqZAp">
                      <node concept="2OqwBi" id="heuIhhgdp7" role="3clFbG">
                        <node concept="37vLTw" id="heuIhhgd4f" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAa8" resolve="it" />
                        </node>
                        <node concept="2Xjw5R" id="heuIhhge6L" role="2OqNvi">
                          <node concept="1xMEDy" id="heuIhhge6N" role="1xVPHs">
                            <node concept="chp4Y" id="heuIhhgerO" role="ri$Ld">
                              <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAa8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAa9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="heuIhhgeIN" role="3cqZAp" />
        <node concept="3cpWs8" id="7Klpc$B3I4q" role="3cqZAp">
          <node concept="3cpWsn" id="7Klpc$B3I4r" role="3cpWs9">
            <property role="TrG5h" value="newBusInstanceMap" />
            <node concept="3rvAFt" id="7Klpc$B3I4s" role="1tU5fm">
              <node concept="3Tqbb2" id="7Klpc$B3I4t" role="3rvQeY">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="3Tqbb2" id="7Klpc$B3I4u" role="3rvSg0">
                <ref role="ehGHo" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Klpc$B3I4v" role="33vP2m">
              <node concept="3rGOSV" id="7Klpc$B3I4w" role="2ShVmc">
                <node concept="3Tqbb2" id="7Klpc$B3I4x" role="3rHrn6">
                  <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                </node>
                <node concept="3Tqbb2" id="7Klpc$B3I4y" role="3rHtpV">
                  <ref role="ehGHo" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="heuIhhcL4t" role="3cqZAp" />
        <node concept="3clFbF" id="heuIhhn7sY" role="3cqZAp">
          <node concept="2OqwBi" id="heuIhhn7Zh" role="3clFbG">
            <node concept="37vLTw" id="heuIhhn7sW" role="2Oq$k0">
              <ref role="3cqZAo" node="7Klpc$B3I42" resolve="compInstances" />
            </node>
            <node concept="2es0OD" id="heuIhhn8en" role="2OqNvi">
              <node concept="1bVj0M" id="heuIhhn8ep" role="23t8la">
                <node concept="3clFbS" id="heuIhhn8eq" role="1bW5cS">
                  <node concept="3cpWs8" id="heuIhhn$o3" role="3cqZAp">
                    <node concept="3cpWsn" id="heuIhhn$o4" role="3cpWs9">
                      <property role="TrG5h" value="newBusInst" />
                      <node concept="3Tqbb2" id="heuIhhn$nb" role="1tU5fm">
                        <ref role="ehGHo" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
                      </node>
                      <node concept="2YIFZM" id="heuIhhn$o5" role="33vP2m">
                        <ref role="1Pybhc" node="pRGWLGFu0" resolve="BusRefactoringHelper" />
                        <ref role="37wK5l" node="heuIhhn0hn" resolve="componentInstance2BusInstance" />
                        <node concept="37vLTw" id="heuIhhn$o6" role="37wK5m">
                          <ref role="3cqZAo" node="2r1kIC$yAaa" resolve="old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="heuIhhn0gZ" role="3cqZAp">
                    <node concept="37vLTI" id="heuIhhn0h0" role="3clFbG">
                      <node concept="37vLTw" id="heuIhhn0h1" role="37vLTx">
                        <ref role="3cqZAo" node="heuIhhn$o4" resolve="newBusInst" />
                      </node>
                      <node concept="3EllGN" id="heuIhhn0h2" role="37vLTJ">
                        <node concept="37vLTw" id="heuIhhn_9d" role="3ElVtu">
                          <ref role="3cqZAo" node="2r1kIC$yAaa" resolve="old" />
                        </node>
                        <node concept="37vLTw" id="heuIhhn$Zw" role="3ElQJh">
                          <ref role="3cqZAo" node="7Klpc$B3I4r" resolve="newBusInstanceMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="heuIhhnxi9" role="3cqZAp">
                    <node concept="2OqwBi" id="heuIhhnxBx" role="3clFbG">
                      <node concept="37vLTw" id="heuIhhnxmh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAaa" resolve="old" />
                      </node>
                      <node concept="1P9Npp" id="heuIhhnzL7" role="2OqNvi">
                        <node concept="37vLTw" id="heuIhhn$o8" role="1P9ThW">
                          <ref role="3cqZAo" node="heuIhhn$o4" resolve="newBusInst" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAaa" role="1bW2Oz">
                  <property role="TrG5h" value="old" />
                  <node concept="2jxLKc" id="2r1kIC$yAab" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Klpc$B3I53" role="3cqZAp" />
        <node concept="3clFbF" id="7Klpc$B3I54" role="3cqZAp">
          <node concept="2OqwBi" id="7Klpc$B3I55" role="3clFbG">
            <node concept="2es0OD" id="7Klpc$B3I5p" role="2OqNvi">
              <node concept="1bVj0M" id="7Klpc$B3I5q" role="23t8la">
                <node concept="3clFbS" id="7Klpc$B3I5r" role="1bW5cS">
                  <node concept="3clFbF" id="7Klpc$B3I5s" role="3cqZAp">
                    <node concept="37vLTI" id="7Klpc$B3I5t" role="3clFbG">
                      <node concept="2YIFZM" id="7Klpc$B3I5u" role="37vLTx">
                        <ref role="37wK5l" node="pRGWLGFun" resolve="deriveBusTypeFromBusComponent" />
                        <ref role="1Pybhc" node="pRGWLGFu0" resolve="BusRefactoringHelper" />
                        <node concept="2OqwBi" id="7Klpc$B3I5v" role="37wK5m">
                          <node concept="37vLTw" id="7Klpc$B3I5w" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAac" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7Klpc$B3I5x" role="2OqNvi">
                            <ref role="3Tt5mk" to="49km:tc31IFYOCr" resolve="busType_old" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Klpc$B3I5y" role="37vLTJ">
                        <node concept="37vLTw" id="7Klpc$B3I5z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAac" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7Klpc$B3I5$" role="2OqNvi">
                          <ref role="3Tt5mk" to="49km:4lFnCmbEzmB" resolve="busType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Klpc$B3I5_" role="3cqZAp">
                    <node concept="37vLTI" id="7Klpc$B3I5A" role="3clFbG">
                      <node concept="10Nm6u" id="7Klpc$B3I5B" role="37vLTx" />
                      <node concept="2OqwBi" id="7Klpc$B3I5C" role="37vLTJ">
                        <node concept="37vLTw" id="7Klpc$B3I5D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAac" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7Klpc$B3I5E" role="2OqNvi">
                          <ref role="3Tt5mk" to="49km:tc31IFYOCr" resolve="busType_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAac" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAad" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="heuIhhcSIe" role="2Oq$k0">
              <node concept="37vLTw" id="heuIhhcSIf" role="2Oq$k0">
                <ref role="3cqZAo" node="heuIhhcIPI" resolve="foundUsages" />
              </node>
              <node concept="v3k3i" id="heuIhhcSIg" role="2OqNvi">
                <node concept="chp4Y" id="heuIhhcSIh" role="v3oSu">
                  <ref role="cht4Q" to="49km:tc31IFYOCq" resolve="BusPortType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="heuIhhcLv1" role="3cqZAp" />
        <node concept="3clFbF" id="heuIhhcMCd" role="3cqZAp">
          <node concept="2OqwBi" id="heuIhhcN2V" role="3clFbG">
            <node concept="37vLTw" id="heuIhhcMCb" role="2Oq$k0">
              <ref role="3cqZAo" node="heuIhhb$Hu" resolve="cmp" />
            </node>
            <node concept="3YRAZt" id="heuIhhcO8N" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Klpc$B3Hru" role="1B3o_S" />
      <node concept="3cqZAl" id="7Klpc$B3HAb" role="3clF45" />
      <node concept="37vLTG" id="heuIhhb$Hu" role="3clF46">
        <property role="TrG5h" value="cmp" />
        <node concept="3Tqbb2" id="heuIhhbCmr" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
        </node>
      </node>
      <node concept="P$JXv" id="7Klpc$B44kA" role="lGtFl">
        <node concept="TZ5HA" id="7Klpc$B44kB" role="TZ5H$">
          <node concept="1dT_AC" id="7Klpc$B44kC" role="1dT_Ay">
            <property role="1dT_AB" value="replaces a deprecated buskind with a derived bustype if possible" />
          </node>
        </node>
        <node concept="TUZQ0" id="7Klpc$B44kD" role="3nqlJM">
          <property role="TUZQ4" value="the component attached with buskind" />
          <node concept="zr_55" id="heuIhhd70L" role="zr_5Q">
            <ref role="zr_51" node="heuIhhb$Hu" resolve="cmp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9W$Ahj4K0U" role="jymVt">
      <property role="TrG5h" value="fixDeprecatedBuskinds" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="9W$Ahj4K0V" role="3clF47">
        <node concept="3clFbH" id="9W$Ahj4K0W" role="3cqZAp" />
        <node concept="3cpWs8" id="9W$Ahj4K0X" role="3cqZAp">
          <node concept="3cpWsn" id="9W$Ahj4K0Y" role="3cpWs9">
            <property role="TrG5h" value="foundUsages" />
            <node concept="A3Dl8" id="9W$Ahj4K0Z" role="1tU5fm">
              <node concept="3Tqbb2" id="9W$Ahj4K10" role="A3Ik2" />
            </node>
            <node concept="1rXfSq" id="9W$Ahj4K11" role="33vP2m">
              <ref role="37wK5l" node="heuIhhc4PW" resolve="findUsages" />
              <node concept="37vLTw" id="9W$Ahj4K12" role="37wK5m">
                <ref role="3cqZAo" node="9W$Ahj4K2L" resolve="cmp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9W$Ahj4K13" role="3cqZAp">
          <node concept="3cpWsn" id="9W$Ahj4K14" role="3cpWs9">
            <property role="TrG5h" value="compInstances" />
            <node concept="A3Dl8" id="9W$Ahj4K15" role="1tU5fm">
              <node concept="3Tqbb2" id="9W$Ahj4K16" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="9W$Ahj4K17" role="33vP2m">
              <node concept="2OqwBi" id="9W$Ahj4K18" role="2Oq$k0">
                <node concept="37vLTw" id="9W$Ahj4K19" role="2Oq$k0">
                  <ref role="3cqZAo" node="9W$Ahj4K0Y" resolve="foundUsages" />
                </node>
                <node concept="v3k3i" id="9W$Ahj4K1a" role="2OqNvi">
                  <node concept="chp4Y" id="9W$Ahj4K1b" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:6LfBX8YiQvI" resolve="ComponentRef" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="9W$Ahj4K1c" role="2OqNvi">
                <node concept="1bVj0M" id="9W$Ahj4K1d" role="23t8la">
                  <node concept="3clFbS" id="9W$Ahj4K1e" role="1bW5cS">
                    <node concept="3clFbF" id="9W$Ahj4K1f" role="3cqZAp">
                      <node concept="2OqwBi" id="9W$Ahj4K1g" role="3clFbG">
                        <node concept="37vLTw" id="9W$Ahj4K1h" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAae" resolve="it" />
                        </node>
                        <node concept="2Xjw5R" id="9W$Ahj4K1i" role="2OqNvi">
                          <node concept="1xMEDy" id="9W$Ahj4K1j" role="1xVPHs">
                            <node concept="chp4Y" id="9W$Ahj4K1k" role="ri$Ld">
                              <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAae" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAaf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9W$Ahj4K1n" role="3cqZAp" />
        <node concept="3cpWs8" id="9W$Ahj4K1o" role="3cqZAp">
          <node concept="3cpWsn" id="9W$Ahj4K1p" role="3cpWs9">
            <property role="TrG5h" value="newBusInstanceMap" />
            <node concept="3rvAFt" id="9W$Ahj4K1q" role="1tU5fm">
              <node concept="3Tqbb2" id="9W$Ahj4K1r" role="3rvQeY">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="3Tqbb2" id="9W$Ahj4K1s" role="3rvSg0">
                <ref role="ehGHo" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
              </node>
            </node>
            <node concept="2ShNRf" id="9W$Ahj4K1t" role="33vP2m">
              <node concept="3rGOSV" id="9W$Ahj4K1u" role="2ShVmc">
                <node concept="3Tqbb2" id="9W$Ahj4K1v" role="3rHrn6">
                  <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                </node>
                <node concept="3Tqbb2" id="9W$Ahj4K1w" role="3rHtpV">
                  <ref role="ehGHo" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9W$Ahj4K1x" role="3cqZAp" />
        <node concept="3clFbF" id="9W$Ahj4K1y" role="3cqZAp">
          <node concept="2OqwBi" id="9W$Ahj4K1z" role="3clFbG">
            <node concept="37vLTw" id="9W$Ahj4K1$" role="2Oq$k0">
              <ref role="3cqZAo" node="9W$Ahj4K14" resolve="compInstances" />
            </node>
            <node concept="2es0OD" id="9W$Ahj4K1_" role="2OqNvi">
              <node concept="1bVj0M" id="9W$Ahj4K1A" role="23t8la">
                <node concept="3clFbS" id="9W$Ahj4K1B" role="1bW5cS">
                  <node concept="3cpWs8" id="9W$Ahj4K1C" role="3cqZAp">
                    <node concept="3cpWsn" id="9W$Ahj4K1D" role="3cpWs9">
                      <property role="TrG5h" value="newBusInst" />
                      <node concept="3Tqbb2" id="9W$Ahj4K1E" role="1tU5fm">
                        <ref role="ehGHo" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
                      </node>
                      <node concept="2YIFZM" id="9W$Ahj4K1F" role="33vP2m">
                        <ref role="1Pybhc" node="pRGWLGFu0" resolve="BusRefactoringHelper" />
                        <ref role="37wK5l" node="9W$Ahj9bEc" resolve="componentInstance2BusInstance" />
                        <node concept="37vLTw" id="9W$Ahj4K1G" role="37wK5m">
                          <ref role="3cqZAo" node="2r1kIC$yAag" resolve="old" />
                        </node>
                        <node concept="37vLTw" id="9W$Ahj9gt4" role="37wK5m">
                          <ref role="3cqZAo" node="9W$Ahj4L_b" resolve="newBusTypeCpt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9W$Ahj4K1H" role="3cqZAp">
                    <node concept="37vLTI" id="9W$Ahj4K1I" role="3clFbG">
                      <node concept="37vLTw" id="9W$Ahj4K1J" role="37vLTx">
                        <ref role="3cqZAo" node="9W$Ahj4K1D" resolve="newBusInst" />
                      </node>
                      <node concept="3EllGN" id="9W$Ahj4K1K" role="37vLTJ">
                        <node concept="37vLTw" id="9W$Ahj4K1L" role="3ElVtu">
                          <ref role="3cqZAo" node="2r1kIC$yAag" resolve="old" />
                        </node>
                        <node concept="37vLTw" id="9W$Ahj4K1M" role="3ElQJh">
                          <ref role="3cqZAo" node="9W$Ahj4K1p" resolve="newBusInstanceMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9W$Ahj4K1N" role="3cqZAp">
                    <node concept="2OqwBi" id="9W$Ahj4K1O" role="3clFbG">
                      <node concept="37vLTw" id="9W$Ahj4K1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAag" resolve="old" />
                      </node>
                      <node concept="1P9Npp" id="9W$Ahj4K1Q" role="2OqNvi">
                        <node concept="37vLTw" id="9W$Ahj4K1R" role="1P9ThW">
                          <ref role="3cqZAo" node="9W$Ahj4K1D" resolve="newBusInst" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAag" role="1bW2Oz">
                  <property role="TrG5h" value="old" />
                  <node concept="2jxLKc" id="2r1kIC$yAah" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9W$Ahj4K1U" role="3cqZAp" />
        <node concept="3clFbF" id="9W$Ahj4K1V" role="3cqZAp">
          <node concept="2OqwBi" id="9W$Ahj4K1W" role="3clFbG">
            <node concept="2es0OD" id="9W$Ahj4K1X" role="2OqNvi">
              <node concept="1bVj0M" id="9W$Ahj4K1Y" role="23t8la">
                <node concept="3clFbS" id="9W$Ahj4K1Z" role="1bW5cS">
                  <node concept="3clFbF" id="9W$Ahj4K20" role="3cqZAp">
                    <node concept="37vLTI" id="9W$Ahj4K21" role="3clFbG">
                      <node concept="2OqwBi" id="9W$Ahj4K26" role="37vLTJ">
                        <node concept="37vLTw" id="9W$Ahj4K27" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAai" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="9W$Ahj4K28" role="2OqNvi">
                          <ref role="3Tt5mk" to="49km:4lFnCmbEzmB" resolve="busType" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="48N1AuV9JyM" role="37vLTx">
                        <node concept="37vLTw" id="9W$Ahj4MMX" role="2Oq$k0">
                          <ref role="3cqZAo" node="9W$Ahj4L_b" resolve="newBusTypeCpt" />
                        </node>
                        <node concept="q_SaT" id="48N1AuV9KmO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9W$Ahj4K29" role="3cqZAp">
                    <node concept="37vLTI" id="9W$Ahj4K2a" role="3clFbG">
                      <node concept="10Nm6u" id="9W$Ahj4K2b" role="37vLTx" />
                      <node concept="2OqwBi" id="9W$Ahj4K2c" role="37vLTJ">
                        <node concept="37vLTw" id="9W$Ahj4K2d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAai" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="9W$Ahj4K2e" role="2OqNvi">
                          <ref role="3Tt5mk" to="49km:tc31IFYOCr" resolve="busType_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAai" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAaj" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9W$Ahj4K2h" role="2Oq$k0">
              <node concept="37vLTw" id="9W$Ahj4K2i" role="2Oq$k0">
                <ref role="3cqZAo" node="9W$Ahj4K0Y" resolve="foundUsages" />
              </node>
              <node concept="v3k3i" id="9W$Ahj4K2j" role="2OqNvi">
                <node concept="chp4Y" id="9W$Ahj4K2k" role="v3oSu">
                  <ref role="cht4Q" to="49km:tc31IFYOCq" resolve="BusPortType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9W$Ahj4K2l" role="3cqZAp" />
        <node concept="3clFbF" id="9W$Ahj4K2F" role="3cqZAp">
          <node concept="2OqwBi" id="9W$Ahj4K2G" role="3clFbG">
            <node concept="37vLTw" id="9W$Ahj4K2H" role="2Oq$k0">
              <ref role="3cqZAo" node="9W$Ahj4K2L" resolve="cmp" />
            </node>
            <node concept="3YRAZt" id="9W$Ahj4K2I" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9W$Ahj4K2J" role="1B3o_S" />
      <node concept="3cqZAl" id="9W$Ahj4K2K" role="3clF45" />
      <node concept="37vLTG" id="9W$Ahj4K2L" role="3clF46">
        <property role="TrG5h" value="cmp" />
        <node concept="3Tqbb2" id="9W$Ahj4K2M" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="9W$Ahj4L_b" role="3clF46">
        <property role="TrG5h" value="newBusTypeCpt" />
        <node concept="3bZ5Sz" id="48N1AuV9GA2" role="1tU5fm">
          <ref role="3bZ5Sy" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
        </node>
      </node>
      <node concept="P$JXv" id="9W$Ahj4K2N" role="lGtFl">
        <node concept="TZ5HA" id="9W$Ahj4K2O" role="TZ5H$">
          <node concept="1dT_AC" id="9W$Ahj4K2P" role="1dT_Ay">
            <property role="1dT_AB" value="replaces a deprecated buskind with an instance of the given bustype-concept and fixed all references" />
          </node>
        </node>
        <node concept="TUZQ0" id="9W$Ahj4K2Q" role="3nqlJM">
          <property role="TUZQ4" value="the component attached with buskind" />
          <node concept="zr_55" id="9W$Ahj4K2R" role="zr_5Q">
            <ref role="zr_51" node="9W$Ahj4K2L" resolve="cmp" />
          </node>
        </node>
        <node concept="TUZQ0" id="9W$Ahj4N2w" role="3nqlJM">
          <property role="TUZQ4" value="the new bustype concept that should be used. " />
          <node concept="zr_55" id="9W$Ahj4N3m" role="zr_5Q">
            <ref role="zr_51" node="9W$Ahj4L_b" resolve="newBusTypeCpt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="heuIhhn1QH" role="jymVt" />
    <node concept="2YIFZL" id="heuIhhn0hn" role="jymVt">
      <property role="TrG5h" value="componentInstance2BusInstance" />
      <node concept="3Tm6S6" id="heuIhhn0ho" role="1B3o_S" />
      <node concept="37vLTG" id="heuIhhn0hc" role="3clF46">
        <property role="TrG5h" value="cmpInstance" />
        <node concept="3Tqbb2" id="heuIhhn0he" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="heuIhhn0gb" role="3clF47">
        <node concept="3cpWs8" id="heuIhhn0gj" role="3cqZAp">
          <node concept="3cpWsn" id="heuIhhn0gk" role="3cpWs9">
            <property role="TrG5h" value="newBusInst" />
            <node concept="3Tqbb2" id="heuIhhn0gl" role="1tU5fm">
              <ref role="ehGHo" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
            </node>
            <node concept="2pJPEk" id="heuIhhn0gm" role="33vP2m">
              <node concept="2pJPED" id="heuIhhn0gn" role="2pJPEn">
                <ref role="2pJxaS" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
                <node concept="2pIpSj" id="heuIhhn0go" role="2pJxcM">
                  <ref role="2pIpSl" to="49km:4lFnCmbDPQ8" resolve="busType" />
                  <node concept="36biLy" id="heuIhhn0gp" role="28nt2d">
                    <node concept="2YIFZM" id="heuIhhn0gq" role="36biLW">
                      <ref role="1Pybhc" node="pRGWLGFu0" resolve="BusRefactoringHelper" />
                      <ref role="37wK5l" node="pRGWLGFun" resolve="deriveBusTypeFromBusComponent" />
                      <node concept="2OqwBi" id="heuIhhn0gr" role="37wK5m">
                        <node concept="2OqwBi" id="heuIhhn0gs" role="2Oq$k0">
                          <node concept="37vLTw" id="heuIhhn0gt" role="2Oq$k0">
                            <ref role="3cqZAo" node="heuIhhn0hc" resolve="cmpInstance" />
                          </node>
                          <node concept="3TrEf2" id="heuIhhn0gu" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="heuIhhn0gv" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="heuIhhnEYk" role="3cqZAp" />
        <node concept="3clFbF" id="heuIhhn0gx" role="3cqZAp">
          <node concept="37vLTI" id="heuIhhn0gy" role="3clFbG">
            <node concept="2OqwBi" id="heuIhhn0gz" role="37vLTx">
              <node concept="37vLTw" id="heuIhhn0g$" role="2Oq$k0">
                <ref role="3cqZAo" node="heuIhhn0hc" resolve="cmpInstance" />
              </node>
              <node concept="3TrEf2" id="heuIhhn0g_" role="2OqNvi">
                <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
              </node>
            </node>
            <node concept="2OqwBi" id="heuIhhn0gA" role="37vLTJ">
              <node concept="37vLTw" id="heuIhhn0gB" role="2Oq$k0">
                <ref role="3cqZAo" node="heuIhhn0gk" resolve="newBusInst" />
              </node>
              <node concept="3TrEf2" id="heuIhhn0gC" role="2OqNvi">
                <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="heuIhhn0gD" role="3cqZAp">
          <node concept="2OqwBi" id="heuIhhn0gE" role="3clFbG">
            <node concept="2OqwBi" id="heuIhhn0gF" role="2Oq$k0">
              <node concept="37vLTw" id="heuIhhn0gG" role="2Oq$k0">
                <ref role="3cqZAo" node="heuIhhn0gk" resolve="newBusInst" />
              </node>
              <node concept="3Tsc0h" id="heuIhhn0gH" role="2OqNvi">
                <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
              </node>
            </node>
            <node concept="X8dFx" id="heuIhhn0gI" role="2OqNvi">
              <node concept="2OqwBi" id="heuIhhn0gJ" role="25WWJ7">
                <node concept="37vLTw" id="heuIhhn0gK" role="2Oq$k0">
                  <ref role="3cqZAo" node="heuIhhn0hc" resolve="cmpInstance" />
                </node>
                <node concept="3Tsc0h" id="heuIhhn0gL" role="2OqNvi">
                  <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="heuIhhn0gM" role="3cqZAp">
          <node concept="2OqwBi" id="heuIhhn0gN" role="3clFbG">
            <node concept="2OqwBi" id="heuIhhn0gO" role="2Oq$k0">
              <node concept="37vLTw" id="heuIhhn0gP" role="2Oq$k0">
                <ref role="3cqZAo" node="heuIhhn0gk" resolve="newBusInst" />
              </node>
              <node concept="3Tsc0h" id="heuIhhn0gQ" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="X8dFx" id="heuIhhn0gR" role="2OqNvi">
              <node concept="2OqwBi" id="heuIhhn0gS" role="25WWJ7">
                <node concept="37vLTw" id="heuIhhn0gT" role="2Oq$k0">
                  <ref role="3cqZAo" node="heuIhhn0hc" resolve="cmpInstance" />
                </node>
                <node concept="3Tsc0h" id="heuIhhn0gU" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="heuIhhn0gV" role="3cqZAp">
          <node concept="1rXfSq" id="heuIhhn0gW" role="3clFbG">
            <ref role="37wK5l" node="heuIhhkfBE" resolve="fixReference" />
            <node concept="37vLTw" id="heuIhhn0gX" role="37wK5m">
              <ref role="3cqZAo" node="heuIhhn0gk" resolve="newBusInst" />
            </node>
            <node concept="37vLTw" id="heuIhhn0gY" role="37wK5m">
              <ref role="3cqZAo" node="heuIhhn0hc" resolve="cmpInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="heuIhhn2nW" role="3cqZAp" />
        <node concept="3cpWs6" id="heuIhhnvvv" role="3cqZAp">
          <node concept="37vLTw" id="heuIhhnvGI" role="3cqZAk">
            <ref role="3cqZAo" node="heuIhhn0gk" resolve="newBusInst" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="heuIhhn2ir" role="3clF45">
        <ref role="ehGHo" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="9W$Ahj9fLs" role="jymVt" />
    <node concept="2YIFZL" id="9W$Ahj9bEc" role="jymVt">
      <property role="TrG5h" value="componentInstance2BusInstance" />
      <node concept="3Tm6S6" id="9W$Ahj9bEd" role="1B3o_S" />
      <node concept="37vLTG" id="9W$Ahj9bEe" role="3clF46">
        <property role="TrG5h" value="cmpInstance" />
        <node concept="3Tqbb2" id="9W$Ahj9bEf" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="9W$Ahj9fh4" role="3clF46">
        <property role="TrG5h" value="newBusTypeCpt" />
        <node concept="3bZ5Sz" id="48N1AuV9HL_" role="1tU5fm">
          <ref role="3bZ5Sy" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
        </node>
      </node>
      <node concept="3clFbS" id="9W$Ahj9bEg" role="3clF47">
        <node concept="3cpWs8" id="9W$Ahj9bEh" role="3cqZAp">
          <node concept="3cpWsn" id="9W$Ahj9bEi" role="3cpWs9">
            <property role="TrG5h" value="newBusInst" />
            <node concept="3Tqbb2" id="9W$Ahj9bEj" role="1tU5fm">
              <ref role="ehGHo" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
            </node>
            <node concept="2pJPEk" id="9W$Ahj9bEk" role="33vP2m">
              <node concept="2pJPED" id="9W$Ahj9bEl" role="2pJPEn">
                <ref role="2pJxaS" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
                <node concept="2pIpSj" id="9W$Ahj9bEm" role="2pJxcM">
                  <ref role="2pIpSl" to="49km:4lFnCmbDPQ8" resolve="busType" />
                  <node concept="36biLy" id="9W$Ahj9bEn" role="28nt2d">
                    <node concept="2OqwBi" id="48N1AuV9IEZ" role="36biLW">
                      <node concept="37vLTw" id="9W$Ahj9fAq" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W$Ahj9fh4" resolve="newBusTypeCpt" />
                      </node>
                      <node concept="q_SaT" id="48N1AuV9J0h" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9W$Ahj9bEu" role="3cqZAp" />
        <node concept="3clFbF" id="9W$Ahj9bEv" role="3cqZAp">
          <node concept="37vLTI" id="9W$Ahj9bEw" role="3clFbG">
            <node concept="2OqwBi" id="9W$Ahj9bEx" role="37vLTx">
              <node concept="37vLTw" id="9W$Ahj9bEy" role="2Oq$k0">
                <ref role="3cqZAo" node="9W$Ahj9bEe" resolve="cmpInstance" />
              </node>
              <node concept="3TrEf2" id="9W$Ahj9bEz" role="2OqNvi">
                <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
              </node>
            </node>
            <node concept="2OqwBi" id="9W$Ahj9bE$" role="37vLTJ">
              <node concept="37vLTw" id="9W$Ahj9bE_" role="2Oq$k0">
                <ref role="3cqZAo" node="9W$Ahj9bEi" resolve="newBusInst" />
              </node>
              <node concept="3TrEf2" id="9W$Ahj9bEA" role="2OqNvi">
                <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W$Ahj9bEB" role="3cqZAp">
          <node concept="2OqwBi" id="9W$Ahj9bEC" role="3clFbG">
            <node concept="2OqwBi" id="9W$Ahj9bED" role="2Oq$k0">
              <node concept="37vLTw" id="9W$Ahj9bEE" role="2Oq$k0">
                <ref role="3cqZAo" node="9W$Ahj9bEi" resolve="newBusInst" />
              </node>
              <node concept="3Tsc0h" id="9W$Ahj9bEF" role="2OqNvi">
                <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
              </node>
            </node>
            <node concept="X8dFx" id="9W$Ahj9bEG" role="2OqNvi">
              <node concept="2OqwBi" id="9W$Ahj9bEH" role="25WWJ7">
                <node concept="37vLTw" id="9W$Ahj9bEI" role="2Oq$k0">
                  <ref role="3cqZAo" node="9W$Ahj9bEe" resolve="cmpInstance" />
                </node>
                <node concept="3Tsc0h" id="9W$Ahj9bEJ" role="2OqNvi">
                  <ref role="3TtcxE" to="138:3NBP8_OgMVe" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W$Ahj9bEK" role="3cqZAp">
          <node concept="2OqwBi" id="9W$Ahj9bEL" role="3clFbG">
            <node concept="2OqwBi" id="9W$Ahj9bEM" role="2Oq$k0">
              <node concept="37vLTw" id="9W$Ahj9bEN" role="2Oq$k0">
                <ref role="3cqZAo" node="9W$Ahj9bEi" resolve="newBusInst" />
              </node>
              <node concept="3Tsc0h" id="9W$Ahj9bEO" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="X8dFx" id="9W$Ahj9bEP" role="2OqNvi">
              <node concept="2OqwBi" id="9W$Ahj9bEQ" role="25WWJ7">
                <node concept="37vLTw" id="9W$Ahj9bER" role="2Oq$k0">
                  <ref role="3cqZAo" node="9W$Ahj9bEe" resolve="cmpInstance" />
                </node>
                <node concept="3Tsc0h" id="9W$Ahj9bES" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W$Ahj9bET" role="3cqZAp">
          <node concept="1rXfSq" id="9W$Ahj9bEU" role="3clFbG">
            <ref role="37wK5l" node="heuIhhkfBE" resolve="fixReference" />
            <node concept="37vLTw" id="9W$Ahj9bEV" role="37wK5m">
              <ref role="3cqZAo" node="9W$Ahj9bEi" resolve="newBusInst" />
            </node>
            <node concept="37vLTw" id="9W$Ahj9bEW" role="37wK5m">
              <ref role="3cqZAo" node="9W$Ahj9bEe" resolve="cmpInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9W$Ahj9bEX" role="3cqZAp" />
        <node concept="3cpWs6" id="9W$Ahj9bEY" role="3cqZAp">
          <node concept="37vLTw" id="9W$Ahj9bEZ" role="3cqZAk">
            <ref role="3cqZAo" node="9W$Ahj9bEi" resolve="newBusInst" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="9W$Ahj9bF0" role="3clF45">
        <ref role="ehGHo" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
      </node>
      <node concept="P$JXv" id="48N1AuV6k56" role="lGtFl">
        <node concept="TZ5HA" id="48N1AuV6k57" role="TZ5H$">
          <node concept="1dT_AC" id="48N1AuV6k58" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="48N1AuV6k59" role="3nqlJM">
          <property role="TUZQ4" value="instance referencing old buskind component" />
          <node concept="zr_55" id="48N1AuV6k5b" role="zr_5Q">
            <ref role="zr_51" node="9W$Ahj9bEe" resolve="cmpInstance" />
          </node>
        </node>
        <node concept="TUZQ0" id="48N1AuV6k5c" role="3nqlJM">
          <property role="TUZQ4" value="the bustype which should be used" />
          <node concept="zr_55" id="48N1AuV6k5e" role="zr_5Q">
            <ref role="zr_51" node="9W$Ahj9fh4" resolve="newBusTypeCpt" />
          </node>
        </node>
        <node concept="x79VA" id="48N1AuV6k5f" role="3nqlJM">
          <property role="x79VB" value="newly created businstance" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="heuIhhbMD6" role="jymVt" />
    <node concept="2tJIrI" id="heuIhhbSOW" role="jymVt" />
    <node concept="2YIFZL" id="heuIhhc4PW" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="heuIhhc4PZ" role="3clF47">
        <node concept="3cpWs8" id="heuIhhcelB" role="3cqZAp">
          <node concept="3cpWsn" id="heuIhhcelE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="heuIhhc_ZN" role="1tU5fm" />
            <node concept="2ShNRf" id="heuIhhce$p" role="33vP2m">
              <node concept="2T8Vx0" id="heuIhhcArZ" role="2ShVmc">
                <node concept="2I9FWS" id="heuIhhcAs2" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="heuIhhc5E5" role="3cqZAp">
          <node concept="3cpWsn" id="heuIhhc5E6" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="zAVLd" id="heuIhhc5E7" role="33vP2m">
              <node concept="37vLTw" id="heuIhhc5E8" role="2GiN3p">
                <ref role="3cqZAo" node="heuIhhc5ls" resolve="node" />
              </node>
              <node concept="zAVLb" id="heuIhhc5E9" role="1C5ry4">
                <ref role="2$JaeB" to="tpci:hroFk9u" resolve="NodeUsages" />
              </node>
            </node>
            <node concept="3uibUv" id="heuIhhcyvk" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
              <node concept="3Tqbb2" id="heuIhhcyvl" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="heuIhhcajR" role="3cqZAp">
          <node concept="2GrKxI" id="heuIhhcajS" role="2Gsz3X">
            <property role="TrG5h" value="res" />
          </node>
          <node concept="2OqwBi" id="heuIhhcajT" role="2GsD0m">
            <node concept="37vLTw" id="heuIhhcajU" role="2Oq$k0">
              <ref role="3cqZAo" node="heuIhhc5E6" resolve="results" />
            </node>
            <node concept="liA8E" id="heuIhhcajV" role="2OqNvi">
              <ref role="37wK5l" to="g4jo:4mN_90IMjqo" resolve="getSearchResults2" />
            </node>
          </node>
          <node concept="3clFbS" id="heuIhhcajW" role="2LFqv$">
            <node concept="3clFbF" id="heuIhhc$Xn" role="3cqZAp">
              <node concept="2OqwBi" id="heuIhhc_8j" role="3clFbG">
                <node concept="37vLTw" id="heuIhhc$Xj" role="2Oq$k0">
                  <ref role="3cqZAo" node="heuIhhcelE" resolve="result" />
                </node>
                <node concept="TSZUe" id="heuIhhcBMN" role="2OqNvi">
                  <node concept="2OqwBi" id="heuIhhcak0" role="25WWJ7">
                    <node concept="2GrUjf" id="heuIhhcak1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="heuIhhcajS" resolve="res" />
                    </node>
                    <node concept="liA8E" id="heuIhhcak2" role="2OqNvi">
                      <ref role="37wK5l" to="g4jo:J2bOg02GJN" resolve="getObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="heuIhhctcs" role="3cqZAp">
          <node concept="37vLTw" id="heuIhhctks" role="3cqZAk">
            <ref role="3cqZAo" node="heuIhhcelE" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="heuIhhkctq" role="1B3o_S" />
      <node concept="A3Dl8" id="heuIhhc4ML" role="3clF45">
        <node concept="3Tqbb2" id="heuIhhc5b3" role="A3Ik2" />
      </node>
      <node concept="ffn8J" id="heuIhhc5ls" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="heuIhhc5tQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="heuIhhkY6X" role="jymVt" />
    <node concept="2YIFZL" id="heuIhhkfBE" role="jymVt">
      <property role="TrG5h" value="fixReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7SycDqvim8X" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="7SycDqvimf9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4D4GdK4lCRj" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="4D4GdK4lD8Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="heuIhhkfBH" role="3clF47">
        <node concept="2Gpval" id="7SycDqvimiS" role="3cqZAp">
          <node concept="2GrKxI" id="7SycDqvimiT" role="2Gsz3X">
            <property role="TrG5h" value="el" />
          </node>
          <node concept="1rXfSq" id="heuIhhl4Ux" role="2GsD0m">
            <ref role="37wK5l" node="heuIhhc4PW" resolve="findUsages" />
            <node concept="37vLTw" id="heuIhhl52c" role="37wK5m">
              <ref role="3cqZAo" node="4D4GdK4lCRj" resolve="oldNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7SycDqvimiX" role="2LFqv$">
            <node concept="3cpWs8" id="heuIhhkL9w" role="3cqZAp">
              <node concept="3cpWsn" id="heuIhhkL9x" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="A3Dl8" id="heuIhhkL9y" role="1tU5fm">
                  <node concept="2z4iKi" id="heuIhhkL9z" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="heuIhhkL9$" role="33vP2m">
                  <node concept="2OqwBi" id="heuIhhkL9_" role="2Oq$k0">
                    <node concept="2GrUjf" id="heuIhhlpAE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7SycDqvimiT" resolve="el" />
                    </node>
                    <node concept="2z74zc" id="heuIhhkL9B" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="heuIhhkL9C" role="2OqNvi">
                    <node concept="1bVj0M" id="heuIhhkL9D" role="23t8la">
                      <node concept="3clFbS" id="heuIhhkL9E" role="1bW5cS">
                        <node concept="3clFbF" id="heuIhhkL9F" role="3cqZAp">
                          <node concept="17R0WA" id="heuIhhkL9G" role="3clFbG">
                            <node concept="37vLTw" id="heuIhhkL9H" role="3uHU7w">
                              <ref role="3cqZAo" node="4D4GdK4lCRj" resolve="oldNode" />
                            </node>
                            <node concept="2OqwBi" id="heuIhhkL9I" role="3uHU7B">
                              <node concept="37vLTw" id="heuIhhkL9J" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAak" resolve="it" />
                              </node>
                              <node concept="2ZHEkA" id="heuIhhkL9K" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAak" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAal" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="heuIhhkL9N" role="3cqZAp">
              <node concept="2OqwBi" id="heuIhhkL9O" role="3clFbG">
                <node concept="37vLTw" id="heuIhhkL9P" role="2Oq$k0">
                  <ref role="3cqZAo" node="heuIhhkL9x" resolve="references" />
                </node>
                <node concept="2es0OD" id="heuIhhkL9Q" role="2OqNvi">
                  <node concept="1bVj0M" id="heuIhhkL9R" role="23t8la">
                    <node concept="3clFbS" id="heuIhhkL9S" role="1bW5cS">
                      <node concept="3clFbF" id="heuIhhkL9T" role="3cqZAp">
                        <node concept="2OqwBi" id="heuIhhkL9U" role="3clFbG">
                          <node concept="2JrnkZ" id="heuIhhkL9V" role="2Oq$k0">
                            <node concept="2GrUjf" id="heuIhhlqc2" role="2JrQYb">
                              <ref role="2Gs0qQ" node="7SycDqvimiT" resolve="el" />
                            </node>
                          </node>
                          <node concept="liA8E" id="heuIhhkL9X" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                            <node concept="2OqwBi" id="heuIhhkL9Y" role="37wK5m">
                              <node concept="37vLTw" id="heuIhhkL9Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAam" resolve="it" />
                              </node>
                              <node concept="CsP83" id="heuIhhkLa0" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="heuIhhkLa1" role="37wK5m">
                              <ref role="3cqZAo" node="7SycDqvim8X" resolve="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAam" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAan" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="heuIhhkfkU" role="1B3o_S" />
      <node concept="3cqZAl" id="heuIhhkfBv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="heuIhhc48V" role="jymVt" />
    <node concept="3Tm1VV" id="pRGWLGFu1" role="1B3o_S" />
  </node>
</model>

