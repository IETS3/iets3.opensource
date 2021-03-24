<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d32946d-04fc-4281-88a3-7499c5bcaf32(org.iets3.core.expr.typetags.units.quantity.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="dntf" ref="r:5d67260e-ef2e-4f51-9a4f-b005e241d989(org.iets3.core.expr.typetags.units.behavior)" />
    <import index="a0oj" ref="r:7add344e-59b0-49a5-a0a7-0e0dc1798815(org.iets3.core.expr.typetags.units.quantity.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="b0gq" ref="r:1eb914ff-b91c-4cbc-93c6-3ecde7821894(org.iets3.core.expr.typetags.units.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
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
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="13h7C7" id="1Ovl2ivuDbW">
    <ref role="13h7C2" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
    <node concept="13i0hz" id="2Ux6GHh0AxE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canTagExpression" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qlm2:2Ux6GHgZEiG" resolve="canTagExpression" />
      <node concept="3Tm1VV" id="2Ux6GHh0AxF" role="1B3o_S" />
      <node concept="3clFbS" id="2Ux6GHh0AxK" role="3clF47">
        <node concept="3cpWs6" id="2Ux6GHh0AU7" role="3cqZAp">
          <node concept="3clFbT" id="2Ux6GHh0Bg9" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2Ux6GHh0AxL" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1Ovl2ivuDbX" role="13h7CW">
      <node concept="3clFbS" id="1Ovl2ivuDbY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Ovl2ivysB9" role="13h7CS">
      <property role="TrG5h" value="subsumes" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qlm2:1RcasK0V7Pl" resolve="subsumes" />
      <node concept="3Tm1VV" id="1Ovl2ivysBe" role="1B3o_S" />
      <node concept="3clFbS" id="1Ovl2ivysBr" role="3clF47">
        <node concept="3cpWs8" id="3pxcf5Vlg0a" role="3cqZAp">
          <node concept="3cpWsn" id="3pxcf5Vlg0b" role="3cpWs9">
            <property role="TrG5h" value="dimension" />
            <node concept="3Tqbb2" id="3pxcf5VlfG3" role="1tU5fm">
              <ref role="ehGHo" to="b0gq:1KUmgSFpwWn" resolve="Quantity" />
            </node>
            <node concept="2OqwBi" id="3pxcf5Vlg0c" role="33vP2m">
              <node concept="2OqwBi" id="3pxcf5Vlg0d" role="2Oq$k0">
                <node concept="2OqwBi" id="3pxcf5Vlg0e" role="2Oq$k0">
                  <node concept="1PxgMI" id="3pxcf5Vlg0f" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="3pxcf5Vlg0g" role="3oSUPX">
                      <ref role="cht4Q" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
                    </node>
                    <node concept="37vLTw" id="3pxcf5Vlg0h" role="1m5AlR">
                      <ref role="3cqZAo" node="1Ovl2ivysBu" resolve="sup" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3pxcf5Vlg0i" role="2OqNvi">
                    <ref role="3TtcxE" to="a0oj:71Zj$i0ct2c" resolve="components" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3pxcf5Vlg0j" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="3pxcf5Vlg0k" role="2OqNvi">
                <ref role="3Tt5mk" to="a0oj:71Zj$i0ct2e" resolve="quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pxcf5Vlgb2" role="3cqZAp">
          <node concept="3cpWsn" id="3pxcf5Vlgb3" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3Tqbb2" id="3pxcf5VlfGx" role="1tU5fm">
              <ref role="ehGHo" to="b0gq:7eOyx9r3jsZ" resolve="FreeFloatingUnit" />
            </node>
            <node concept="2OqwBi" id="3pxcf5Vlgb4" role="33vP2m">
              <node concept="2OqwBi" id="3pxcf5Vlgb5" role="2Oq$k0">
                <node concept="2OqwBi" id="3pxcf5Vlgb6" role="2Oq$k0">
                  <node concept="1PxgMI" id="3pxcf5Vlgb7" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="3pxcf5Vlgb8" role="3oSUPX">
                      <ref role="cht4Q" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
                    </node>
                    <node concept="37vLTw" id="3pxcf5Vlgb9" role="1m5AlR">
                      <ref role="3cqZAo" node="1Ovl2ivysBs" resolve="sub" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3pxcf5Vlgba" role="2OqNvi">
                    <ref role="3TtcxE" to="b0gq:7eOyx9r3qG3" resolve="components" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3pxcf5Vlgbb" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="3pxcf5Vlgbc" role="2OqNvi">
                <ref role="3Tt5mk" to="b0gq:3o9nEYmJRnM" resolve="unit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pxcf5Vjk19" role="3cqZAp">
          <node concept="17R0WA" id="3pxcf5VjqIz" role="3cqZAk">
            <node concept="2OqwBi" id="3pxcf5Vjzgr" role="3uHU7w">
              <node concept="37vLTw" id="3pxcf5Vlgbd" role="2Oq$k0">
                <ref role="3cqZAo" node="3pxcf5Vlgb3" resolve="unit" />
              </node>
              <node concept="2qgKlT" id="6LWEDKcw4DS" role="2OqNvi">
                <ref role="37wK5l" to="dntf:5LBNo1VdVKx" resolve="quantity" />
              </node>
            </node>
            <node concept="37vLTw" id="3pxcf5Vlg0l" role="3uHU7B">
              <ref role="3cqZAo" node="3pxcf5Vlg0b" resolve="dimension" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ovl2ivysBs" role="3clF46">
        <property role="TrG5h" value="sub" />
        <node concept="3Tqbb2" id="1Ovl2ivysBt" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
      <node concept="37vLTG" id="1Ovl2ivysBu" role="3clF46">
        <property role="TrG5h" value="sup" />
        <node concept="3Tqbb2" id="1Ovl2ivysBv" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
      <node concept="10P_77" id="1Ovl2ivysBw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7xdEAvKXgTk" role="13h7CS">
      <property role="TrG5h" value="components" />
      <ref role="13i0hy" to="dntf:1KUmgSF_6Sp" resolve="components" />
      <node concept="3Tm1VV" id="7xdEAvKXgTl" role="1B3o_S" />
      <node concept="3clFbS" id="7xdEAvKXgTp" role="3clF47">
        <node concept="3clFbF" id="7xdEAvKXht_" role="3cqZAp">
          <node concept="2OqwBi" id="7xdEAvKXhEn" role="3clFbG">
            <node concept="13iPFW" id="7xdEAvKXht$" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7xdEAvKXhSM" role="2OqNvi">
              <ref role="3TtcxE" to="a0oj:71Zj$i0ct2c" resolve="components" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7xdEAvKXgTq" role="3clF45">
        <node concept="3Tqbb2" id="7xdEAvKXgTr" role="_ZDj9">
          <ref role="ehGHo" to="b0gq:7xdEAvKVEyo" resolve="IUnitReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Ovl2ivyexw" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" to="qlm2:76ZhK6XVfon" resolve="getName" />
      <node concept="3Tm1VV" id="1Ovl2ivyexx" role="1B3o_S" />
      <node concept="3clFbS" id="1Ovl2ivyexA" role="3clF47">
        <node concept="3clFbF" id="1Ovl2ivyeF4" role="3cqZAp">
          <node concept="2OqwBi" id="1Ovl2ivyjs2" role="3clFbG">
            <node concept="2OqwBi" id="1Ovl2ivyiBY" role="2Oq$k0">
              <node concept="2OqwBi" id="1Ovl2ivygR5" role="2Oq$k0">
                <node concept="2OqwBi" id="1Ovl2ivyeO$" role="2Oq$k0">
                  <node concept="13iPFW" id="1Ovl2ivyeEZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1Ovl2ivyf1f" role="2OqNvi">
                    <ref role="3TtcxE" to="a0oj:71Zj$i0ct2c" resolve="components" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1Ovl2ivyiaq" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="1Ovl2ivyiOO" role="2OqNvi">
                <ref role="3Tt5mk" to="a0oj:71Zj$i0ct2e" resolve="quantity" />
              </node>
            </node>
            <node concept="3TrcHB" id="1Ovl2ivyjW2" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Ovl2ivyexB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Ovl2ivuDRN" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getTaggedExpressionScope" />
      <ref role="13i0hy" to="qlm2:76ZhK6XUPd6" resolve="getTaggedExpressionScope" />
      <node concept="3Tm1VV" id="1Ovl2ivuDRQ" role="1B3o_S" />
      <node concept="3clFbS" id="1Ovl2ivuDRW" role="3clF47">
        <node concept="3cpWs6" id="76ZhK6XVuJy" role="3cqZAp">
          <node concept="2OqwBi" id="76ZhK6XVyJd" role="3cqZAk">
            <node concept="2YIFZM" id="1Ovl2ivuE3q" role="2Oq$k0">
              <ref role="37wK5l" to="dntf:1KUmgSFw1bh" resolve="getVisibleQuantitiesFrom" />
              <ref role="1Pybhc" to="dntf:6FK1Pb8y_co" resolve="ScopingHelper" />
              <node concept="37vLTw" id="1Ovl2ivuE3r" role="37wK5m">
                <ref role="3cqZAo" node="1Ovl2ivuDRX" resolve="context" />
              </node>
            </node>
            <node concept="3$u5V9" id="76ZhK6XVzgh" role="2OqNvi">
              <node concept="1bVj0M" id="76ZhK6XVzgj" role="23t8la">
                <node concept="3clFbS" id="76ZhK6XVzgk" role="1bW5cS">
                  <node concept="3cpWs6" id="76ZhK6XVzkl" role="3cqZAp">
                    <node concept="2pJPEk" id="76ZhK6XZ3nu" role="3cqZAk">
                      <node concept="2pJPED" id="76ZhK6XZ3rG" role="2pJPEn">
                        <ref role="2pJxaS" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
                        <node concept="2pIpSj" id="76ZhK6XZ3$$" role="2pJxcM">
                          <ref role="2pIpSl" to="a0oj:71Zj$i0ct2c" resolve="components" />
                          <node concept="36be1Y" id="76ZhK6XZ3D9" role="28nt2d">
                            <node concept="2pJPED" id="76ZhK6XZ3FF" role="36be1Z">
                              <ref role="2pJxaS" to="a0oj:1KUmgSFxyCa" resolve="QuantityReference" />
                              <node concept="2pIpSj" id="76ZhK6XZ3Hq" role="2pJxcM">
                                <ref role="2pIpSl" to="a0oj:71Zj$i0ct2e" resolve="quantity" />
                                <node concept="36biLy" id="76ZhK6XZ3Iq" role="28nt2d">
                                  <node concept="37vLTw" id="76ZhK6XZ3IR" role="36biLW">
                                    <ref role="3cqZAo" node="76ZhK6XVzgl" resolve="it" />
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
                <node concept="Rh6nW" id="76ZhK6XVzgl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="76ZhK6XVzgm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ovl2ivuDRX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="1Ovl2ivuDRY" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1Ovl2ivuDRZ" role="3clF45">
        <node concept="3Tqbb2" id="1Ovl2ivuDS0" role="A3Ik2">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Ovl2ivyEyy" role="13h7CS">
      <property role="TrG5h" value="getGroupingTagConcept" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qlm2:x_aN5M65iL" resolve="getGroupingTagConcept" />
      <node concept="3Tm1VV" id="1Ovl2ivyEyz" role="1B3o_S" />
      <node concept="3clFbS" id="1Ovl2ivyEyG" role="3clF47">
        <node concept="3clFbF" id="1Ovl2ivyF0E" role="3cqZAp">
          <node concept="35c_gC" id="1Ovl2ivyF0_" role="3clFbG">
            <ref role="35c_gD" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1Ovl2ivyEyH" role="3clF45">
        <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
      </node>
    </node>
    <node concept="13i0hz" id="7xdEAvKZYkv" role="13h7CS">
      <property role="TrG5h" value="combine" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qlm2:4HxogODTmVB" resolve="combine" />
      <node concept="3Tm1VV" id="7xdEAvKZYkA" role="1B3o_S" />
      <node concept="3clFbS" id="7xdEAvKZYl6" role="3clF47">
        <node concept="3clFbF" id="7xdEAvKZYBb" role="3cqZAp">
          <node concept="2YIFZM" id="7xdEAvKZYBQ" role="3clFbG">
            <ref role="37wK5l" node="5XaocLWF06z" resolve="combine" />
            <ref role="1Pybhc" node="7xdEAvKVpcW" resolve="QuantityCombinators" />
            <node concept="37vLTw" id="7xdEAvKZYCh" role="37wK5m">
              <ref role="3cqZAo" node="7xdEAvKZYl7" resolve="left" />
            </node>
            <node concept="37vLTw" id="7xdEAvKZYD2" role="37wK5m">
              <ref role="3cqZAo" node="7xdEAvKZYl9" resolve="right" />
            </node>
            <node concept="37vLTw" id="7xdEAvKZYGa" role="37wK5m">
              <ref role="3cqZAo" node="7xdEAvKZYlb" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7xdEAvKZYl7" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="7xdEAvKZYl8" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
      <node concept="37vLTG" id="7xdEAvKZYl9" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="7xdEAvKZYla" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
      <node concept="37vLTG" id="7xdEAvKZYlb" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="7xdEAvKZYlc" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="7xdEAvKZYld" role="3clF45">
        <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3pxcf5Vis$4">
    <ref role="13h7C2" to="a0oj:1KUmgSFxyCa" resolve="QuantityReference" />
    <node concept="13i0hz" id="lqDNwvmkV$" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="lqDNwvmkVB" role="3clF47">
        <node concept="3cpWs8" id="lqDNwvmrgW" role="3cqZAp">
          <node concept="3cpWsn" id="lqDNwvmrgZ" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="17QB3L" id="lqDNwvmrgU" role="1tU5fm" />
            <node concept="3K4zz7" id="lqDNwvmrr_" role="33vP2m">
              <node concept="3clFbC" id="lqDNwvmrDw" role="3K4Cdx">
                <node concept="10Nm6u" id="lqDNwvmrET" role="3uHU7w" />
                <node concept="2OqwBi" id="lqDNwvmru7" role="3uHU7B">
                  <node concept="13iPFW" id="lqDNwvmrsr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3pxcf5VittC" role="2OqNvi">
                    <ref role="3Tt5mk" to="b0gq:7xdEAvKVEyR" resolve="exponent" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="lqDNwvmrFy" role="3K4E3e" />
              <node concept="2OqwBi" id="lqDNwvmtTl" role="3K4GZi">
                <node concept="2OqwBi" id="lqDNwvmrXq" role="2Oq$k0">
                  <node concept="13iPFW" id="lqDNwvmrI6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3pxcf5VitCY" role="2OqNvi">
                    <ref role="3Tt5mk" to="b0gq:7xdEAvKVEyR" resolve="exponent" />
                  </node>
                </node>
                <node concept="2qgKlT" id="lqDNwvmu9N" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Ux6GHgX$Ku" role="3cqZAp">
          <node concept="3cpWs3" id="2Ux6GHgX$Kv" role="3cqZAk">
            <node concept="1eOMI4" id="2Ux6GHgX$Kw" role="3uHU7w">
              <node concept="3K4zz7" id="2Ux6GHgX$Kx" role="1eOMHV">
                <node concept="2OqwBi" id="2Ux6GHgX$Ky" role="3K4Cdx">
                  <node concept="37vLTw" id="2Ux6GHgX$Kz" role="2Oq$k0">
                    <ref role="3cqZAo" node="lqDNwvmrgZ" resolve="exp" />
                  </node>
                  <node concept="17RlXB" id="2Ux6GHgX$K$" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="2Ux6GHgX$K_" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWs3" id="2Ux6GHgX$KA" role="3K4GZi">
                  <node concept="Xl_RD" id="2Ux6GHgX$KB" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2Ux6GHgX$KC" role="3uHU7B">
                    <node concept="Xl_RD" id="2Ux6GHgX$KD" role="3uHU7B">
                      <property role="Xl_RC" value="^(" />
                    </node>
                    <node concept="37vLTw" id="2Ux6GHgX$KE" role="3uHU7w">
                      <ref role="3cqZAo" node="lqDNwvmrgZ" resolve="exp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Ux6GHgX$KF" role="3uHU7B">
              <node concept="2OqwBi" id="2Ux6GHgX$KG" role="2Oq$k0">
                <node concept="13iPFW" id="2Ux6GHgX$KH" role="2Oq$k0" />
                <node concept="3TrEf2" id="3pxcf5Vitbq" role="2OqNvi">
                  <ref role="3Tt5mk" to="a0oj:71Zj$i0ct2e" resolve="quantity" />
                </node>
              </node>
              <node concept="2qgKlT" id="2Ux6GHgX$KJ" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="lqDNwvmkXU" role="3clF45" />
      <node concept="3Tm1VV" id="lqDNwvmkXV" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3pxcf5Vis$5" role="13h7CW">
      <node concept="3clFbS" id="3pxcf5Vis$6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7xdEAvKXjqZ" role="13h7CS">
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="dntf:7xdEAvKXiCO" resolve="target" />
      <node concept="3Tm1VV" id="7xdEAvKXjr0" role="1B3o_S" />
      <node concept="3clFbS" id="7xdEAvKXjr3" role="3clF47">
        <node concept="3clFbF" id="7xdEAvKXjtd" role="3cqZAp">
          <node concept="2OqwBi" id="7xdEAvKXjBo" role="3clFbG">
            <node concept="13iPFW" id="7xdEAvKXjtc" role="2Oq$k0" />
            <node concept="3TrEf2" id="7xdEAvKXjD2" role="2OqNvi">
              <ref role="3Tt5mk" to="a0oj:71Zj$i0ct2e" resolve="quantity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7xdEAvKXjr4" role="3clF45">
        <ref role="ehGHo" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7xdEAvKVpcW">
    <property role="TrG5h" value="QuantityCombinators" />
    <node concept="2YIFZL" id="5XaocLWF06z" role="jymVt">
      <property role="TrG5h" value="combine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5XaocLWF06B" role="3clF47">
        <node concept="3cpWs8" id="5XaocLWF06C" role="3cqZAp">
          <node concept="3cpWsn" id="5XaocLWF06D" role="3cpWs9">
            <property role="TrG5h" value="leftSpec" />
            <node concept="3rvAFt" id="5XaocLWF06E" role="1tU5fm">
              <node concept="3Tqbb2" id="5XaocLWF06F" role="3rvQeY">
                <ref role="ehGHo" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
              </node>
              <node concept="3uibUv" id="5XaocLWF06G" role="3rvSg0">
                <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
              </node>
            </node>
            <node concept="2YIFZM" id="7xdEAvKX$bd" role="33vP2m">
              <ref role="37wK5l" node="1GIWTDBlWlh" resolve="getUnitMap_UnitSpecification" />
              <ref role="1Pybhc" node="7xdEAvKVrGX" resolve="QuantityConversionUtil" />
              <node concept="1PxgMI" id="7xdEAvKX$be" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="37vLTw" id="7xdEAvKX$bf" role="1m5AlR">
                  <ref role="3cqZAo" node="5XaocLWF07l" resolve="left" />
                </node>
                <node concept="chp4Y" id="7xdEAvKX$IC" role="3oSUPX">
                  <ref role="cht4Q" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XaocLWF06K" role="3cqZAp">
          <node concept="3cpWsn" id="5XaocLWF06L" role="3cpWs9">
            <property role="TrG5h" value="rightSpec" />
            <node concept="3rvAFt" id="5XaocLWF06M" role="1tU5fm">
              <node concept="3Tqbb2" id="5XaocLWF06N" role="3rvQeY">
                <ref role="ehGHo" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
              </node>
              <node concept="3uibUv" id="5XaocLWF06O" role="3rvSg0">
                <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
              </node>
            </node>
            <node concept="2YIFZM" id="7xdEAvKXAl_" role="33vP2m">
              <ref role="37wK5l" node="1GIWTDBlWlh" resolve="getUnitMap_UnitSpecification" />
              <ref role="1Pybhc" node="7xdEAvKVrGX" resolve="QuantityConversionUtil" />
              <node concept="1PxgMI" id="7xdEAvKXAlA" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="37vLTw" id="7xdEAvKXAlB" role="1m5AlR">
                  <ref role="3cqZAo" node="5XaocLWF07n" resolve="right" />
                </node>
                <node concept="chp4Y" id="7xdEAvKXAT4" role="3oSUPX">
                  <ref role="cht4Q" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XaocLWF06S" role="3cqZAp" />
        <node concept="3clFbJ" id="5XaocLWF06T" role="3cqZAp">
          <node concept="3clFbS" id="5XaocLWF06U" role="3clFbx">
            <node concept="3clFbJ" id="5XaocLWF06V" role="3cqZAp">
              <node concept="3clFbS" id="5XaocLWF06W" role="3clFbx">
                <node concept="3cpWs6" id="5XaocLWF06X" role="3cqZAp">
                  <node concept="37vLTw" id="5XaocLWF06Y" role="3cqZAk">
                    <ref role="3cqZAo" node="5XaocLWF07l" resolve="left" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6n8rWbyKujb" role="3clFbw">
                <ref role="37wK5l" to="dntf:4jkbLB5XZz4" resolve="matchingUnits" />
                <ref role="1Pybhc" to="dntf:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                <node concept="37vLTw" id="5XaocLWF070" role="37wK5m">
                  <ref role="3cqZAo" node="5XaocLWF06D" resolve="leftSpec" />
                </node>
                <node concept="37vLTw" id="5XaocLWF071" role="37wK5m">
                  <ref role="3cqZAo" node="5XaocLWF06L" resolve="rightSpec" />
                </node>
                <node concept="3clFbT" id="5XaocLWF072" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="9aQIb" id="5XaocLWF073" role="9aQIa">
                <node concept="3clFbS" id="5XaocLWF074" role="9aQI4">
                  <node concept="3cpWs6" id="5XaocLWF075" role="3cqZAp">
                    <node concept="2pJPEk" id="5XaocLWF076" role="3cqZAk">
                      <node concept="2pJPED" id="5XaocLWF077" role="2pJPEn">
                        <ref role="2pJxaS" to="w1hl:4HxogODS05M" resolve="ErrorTag" />
                        <node concept="2pJxcG" id="5XaocLWF83E" role="2pJxcM">
                          <ref role="2pJxcJ" to="w1hl:5XaocLWF257" resolve="description" />
                          <node concept="WxPPo" id="uuJ7IpZtwW" role="28ntcv">
                            <node concept="3cpWs3" id="5XaocLWFnHV" role="WxPPp">
                              <node concept="Xl_RD" id="5XaocLWFnIo" role="3uHU7w">
                                <property role="Xl_RC" value="!" />
                              </node>
                              <node concept="3cpWs3" id="5XaocLWFmEu" role="3uHU7B">
                                <node concept="3cpWs3" id="5XaocLWFm8P" role="3uHU7B">
                                  <node concept="3cpWs3" id="5XaocLWF8rn" role="3uHU7B">
                                    <node concept="Xl_RD" id="5XaocLWF88z" role="3uHU7B">
                                      <property role="Xl_RC" value="Unmatched units: " />
                                    </node>
                                    <node concept="2OqwBi" id="5XaocLWFluk" role="3uHU7w">
                                      <node concept="37vLTw" id="5XaocLWFljk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5XaocLWF07l" resolve="left" />
                                      </node>
                                      <node concept="2qgKlT" id="5XaocLWFlKa" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5XaocLWFm9i" role="3uHU7w">
                                    <property role="Xl_RC" value=" and " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5XaocLWFmVu" role="3uHU7w">
                                  <node concept="37vLTw" id="5XaocLWFmK7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5XaocLWF07n" resolve="right" />
                                  </node>
                                  <node concept="2qgKlT" id="5XaocLWFnkX" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
          <node concept="22lmx$" id="5XaocLWF078" role="3clFbw">
            <node concept="2OqwBi" id="5XaocLWF07d" role="3uHU7B">
              <node concept="37vLTw" id="5XaocLWF07e" role="2Oq$k0">
                <ref role="3cqZAo" node="5XaocLWF07p" resolve="operation" />
              </node>
              <node concept="1mIQ4w" id="5XaocLWF07f" role="2OqNvi">
                <node concept="chp4Y" id="5XaocLWF07g" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5XaocLWF079" role="3uHU7w">
              <node concept="37vLTw" id="5XaocLWF07a" role="2Oq$k0">
                <ref role="3cqZAo" node="5XaocLWF07p" resolve="operation" />
              </node>
              <node concept="1mIQ4w" id="5XaocLWF07b" role="2OqNvi">
                <node concept="chp4Y" id="5XaocLWF07c" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XaocLWHadx" role="3cqZAp" />
        <node concept="3clFbJ" id="5XaocLWHau4" role="3cqZAp">
          <node concept="3clFbS" id="5XaocLWHau6" role="3clFbx">
            <node concept="3cpWs8" id="5XaocLWHhox" role="3cqZAp">
              <node concept="3cpWsn" id="5XaocLWHhoy" role="3cpWs9">
                <property role="TrG5h" value="unified" />
                <node concept="3rvAFt" id="5XaocLWHho8" role="1tU5fm">
                  <node concept="3uibUv" id="5XaocLWHhod" role="3rvSg0">
                    <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
                  </node>
                  <node concept="3Tqbb2" id="5XaocLWHhoe" role="3rvQeY">
                    <ref role="ehGHo" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6n8rWbyKuiW" role="33vP2m">
                  <ref role="1Pybhc" to="dntf:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                  <ref role="37wK5l" to="dntf:4jkbLB5Wp$5" resolve="unify" />
                  <node concept="37vLTw" id="5XaocLWHho$" role="37wK5m">
                    <ref role="3cqZAo" node="5XaocLWF06D" resolve="leftSpec" />
                  </node>
                  <node concept="37vLTw" id="5XaocLWHho_" role="37wK5m">
                    <ref role="3cqZAo" node="5XaocLWF06L" resolve="rightSpec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7xdEAvKTe3o" role="3cqZAp">
              <node concept="3cpWsn" id="7xdEAvKTe3p" role="3cpWs9">
                <property role="TrG5h" value="mulUnitMap" />
                <node concept="3rvAFt" id="7xdEAvKTe3q" role="1tU5fm">
                  <node concept="3Tqbb2" id="7xdEAvKTe3r" role="3rvQeY">
                    <ref role="ehGHo" to="b0gq:1KUmgSFpwWn" resolve="Quantity" />
                  </node>
                  <node concept="3uibUv" id="7xdEAvKTe3s" role="3rvSg0">
                    <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7xdEAvKTe3t" role="33vP2m">
                  <node concept="3rGOSV" id="7xdEAvKTe3u" role="2ShVmc">
                    <node concept="3Tqbb2" id="7xdEAvKTe3v" role="3rHrn6">
                      <ref role="ehGHo" to="b0gq:1KUmgSFpwWn" resolve="Quantity" />
                    </node>
                    <node concept="3uibUv" id="7xdEAvKTe3w" role="3rHtpV">
                      <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7xdEAvKTe3x" role="3cqZAp">
              <node concept="2OqwBi" id="7xdEAvKTe3y" role="3clFbG">
                <node concept="37vLTw" id="7xdEAvKTe3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XaocLWHhoy" resolve="unified" />
                </node>
                <node concept="2es0OD" id="7xdEAvKTe3$" role="2OqNvi">
                  <node concept="1bVj0M" id="7xdEAvKTe3_" role="23t8la">
                    <node concept="3clFbS" id="7xdEAvKTe3A" role="1bW5cS">
                      <node concept="3clFbF" id="7xdEAvKTe3B" role="3cqZAp">
                        <node concept="37vLTI" id="7xdEAvKTe3C" role="3clFbG">
                          <node concept="2OqwBi" id="7xdEAvKTe3D" role="37vLTx">
                            <node concept="37vLTw" id="7xdEAvKTe3E" role="2Oq$k0">
                              <ref role="3cqZAo" node="7xdEAvKTe3N" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="7xdEAvKTe3F" role="2OqNvi" />
                          </node>
                          <node concept="3EllGN" id="7xdEAvKTe3G" role="37vLTJ">
                            <node concept="1PxgMI" id="7xdEAvKTe3H" role="3ElVtu">
                              <node concept="chp4Y" id="7xdEAvL07wN" role="3oSUPX">
                                <ref role="cht4Q" to="b0gq:1KUmgSFpwWn" resolve="Quantity" />
                              </node>
                              <node concept="2OqwBi" id="7xdEAvKTe3J" role="1m5AlR">
                                <node concept="37vLTw" id="7xdEAvKTe3K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7xdEAvKTe3N" resolve="it" />
                                </node>
                                <node concept="3AY5_j" id="7xdEAvKTe3L" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7xdEAvKTe3M" role="3ElQJh">
                              <ref role="3cqZAo" node="7xdEAvKTe3p" resolve="mulUnitMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7xdEAvKTe3N" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7xdEAvKTe3O" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7xdEAvL0AF_" role="3cqZAp">
              <node concept="3cpWsn" id="7xdEAvL0AFA" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="_YKpA" id="7xdEAvL0AFB" role="1tU5fm">
                  <node concept="3Tqbb2" id="7xdEAvL0AFC" role="_ZDj9">
                    <ref role="ehGHo" to="a0oj:1KUmgSFxyCa" resolve="QuantityReference" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7xdEAvL0AFD" role="33vP2m">
                  <ref role="37wK5l" node="4jkbLB618gR" resolve="createQuantityReferences" />
                  <ref role="1Pybhc" node="7xdEAvKVrGX" resolve="QuantityConversionUtil" />
                  <node concept="37vLTw" id="7xdEAvL0ByO" role="37wK5m">
                    <ref role="3cqZAo" node="7xdEAvKTe3p" resolve="mulUnitMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7xdEAvL0AFF" role="3cqZAp">
              <node concept="2pJPEk" id="7xdEAvL0AFG" role="3cqZAk">
                <node concept="2pJPED" id="7xdEAvL0AFH" role="2pJPEn">
                  <ref role="2pJxaS" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
                  <node concept="2pIpSj" id="7xdEAvL0AFI" role="2pJxcM">
                    <ref role="2pIpSl" to="a0oj:71Zj$i0ct2c" resolve="components" />
                    <node concept="36biLy" id="7xdEAvL0AFJ" role="28nt2d">
                      <node concept="37vLTw" id="7xdEAvL0AFK" role="36biLW">
                        <ref role="3cqZAo" node="7xdEAvL0AFA" resolve="references" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5XaocLWHaV4" role="3clFbw">
            <node concept="37vLTw" id="5XaocLWHaGZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5XaocLWF07p" resolve="operation" />
            </node>
            <node concept="1mIQ4w" id="5XaocLWHbk2" role="2OqNvi">
              <node concept="chp4Y" id="5XaocLWHbml" role="cj9EA">
                <ref role="cht4Q" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XaocLWHnKD" role="3cqZAp" />
        <node concept="3clFbJ" id="5XaocLWHne2" role="3cqZAp">
          <node concept="3clFbS" id="5XaocLWHne3" role="3clFbx">
            <node concept="3cpWs8" id="5XaocLWHne4" role="3cqZAp">
              <node concept="3cpWsn" id="5XaocLWHne5" role="3cpWs9">
                <property role="TrG5h" value="unified" />
                <node concept="3rvAFt" id="5XaocLWHne6" role="1tU5fm">
                  <node concept="3uibUv" id="5XaocLWHne7" role="3rvSg0">
                    <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
                  </node>
                  <node concept="3Tqbb2" id="5XaocLWHne8" role="3rvQeY">
                    <ref role="ehGHo" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6n8rWbyKuiZ" role="33vP2m">
                  <ref role="1Pybhc" to="dntf:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                  <ref role="37wK5l" to="dntf:4jkbLB5Wp$5" resolve="unify" />
                  <node concept="37vLTw" id="5XaocLWHnea" role="37wK5m">
                    <ref role="3cqZAo" node="5XaocLWF06D" resolve="leftSpec" />
                  </node>
                  <node concept="2YIFZM" id="6n8rWbyKuj6" role="37wK5m">
                    <ref role="1Pybhc" to="dntf:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                    <ref role="37wK5l" to="dntf:4jkbLB64Qml" resolve="negate" />
                    <node concept="37vLTw" id="5XaocLWHp7I" role="37wK5m">
                      <ref role="3cqZAo" node="5XaocLWF06L" resolve="rightSpec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7xdEAvKT7Nu" role="3cqZAp">
              <node concept="3cpWsn" id="7xdEAvKT7Nv" role="3cpWs9">
                <property role="TrG5h" value="divUnitMap" />
                <node concept="3rvAFt" id="7xdEAvKT7Nw" role="1tU5fm">
                  <node concept="3Tqbb2" id="7xdEAvKT7Nx" role="3rvQeY">
                    <ref role="ehGHo" to="b0gq:1KUmgSFpwWn" resolve="Quantity" />
                  </node>
                  <node concept="3uibUv" id="7xdEAvKT7Ny" role="3rvSg0">
                    <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7xdEAvKT7Nz" role="33vP2m">
                  <node concept="3rGOSV" id="7xdEAvKT7N$" role="2ShVmc">
                    <node concept="3Tqbb2" id="7xdEAvKT7N_" role="3rHrn6">
                      <ref role="ehGHo" to="b0gq:1KUmgSFpwWn" resolve="Quantity" />
                    </node>
                    <node concept="3uibUv" id="7xdEAvKT7NA" role="3rHtpV">
                      <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7xdEAvKT7NC" role="3cqZAp">
              <node concept="2OqwBi" id="7xdEAvKT7ND" role="3clFbG">
                <node concept="37vLTw" id="7xdEAvKT8Vi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XaocLWHne5" resolve="unified" />
                </node>
                <node concept="2es0OD" id="7xdEAvKT7NF" role="2OqNvi">
                  <node concept="1bVj0M" id="7xdEAvKT7NG" role="23t8la">
                    <node concept="3clFbS" id="7xdEAvKT7NH" role="1bW5cS">
                      <node concept="3clFbF" id="7xdEAvKT7NI" role="3cqZAp">
                        <node concept="37vLTI" id="7xdEAvKT7NJ" role="3clFbG">
                          <node concept="2OqwBi" id="7xdEAvKT7NL" role="37vLTx">
                            <node concept="37vLTw" id="7xdEAvKT7NM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7xdEAvKT7NX" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="7xdEAvKT7NN" role="2OqNvi" />
                          </node>
                          <node concept="3EllGN" id="7xdEAvKT7NQ" role="37vLTJ">
                            <node concept="1PxgMI" id="7xdEAvKT7NR" role="3ElVtu">
                              <node concept="chp4Y" id="7xdEAvL06CT" role="3oSUPX">
                                <ref role="cht4Q" to="b0gq:1KUmgSFpwWn" resolve="Quantity" />
                              </node>
                              <node concept="2OqwBi" id="7xdEAvKT7NT" role="1m5AlR">
                                <node concept="37vLTw" id="7xdEAvKT7NU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7xdEAvKT7NX" resolve="it" />
                                </node>
                                <node concept="3AY5_j" id="7xdEAvKT7NV" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7xdEAvKT7NW" role="3ElQJh">
                              <ref role="3cqZAo" node="7xdEAvKT7Nv" resolve="divUnitMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7xdEAvKT7NX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7xdEAvKT7NY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5XaocLWHnec" role="3cqZAp">
              <node concept="3cpWsn" id="5XaocLWHned" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="_YKpA" id="5XaocLWHnee" role="1tU5fm">
                  <node concept="3Tqbb2" id="5XaocLWHnef" role="_ZDj9">
                    <ref role="ehGHo" to="a0oj:1KUmgSFxyCa" resolve="QuantityReference" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7xdEAvL0zQX" role="33vP2m">
                  <ref role="37wK5l" node="4jkbLB618gR" resolve="createQuantityReferences" />
                  <ref role="1Pybhc" node="7xdEAvKVrGX" resolve="QuantityConversionUtil" />
                  <node concept="37vLTw" id="7xdEAvL0zQY" role="37wK5m">
                    <ref role="3cqZAo" node="7xdEAvKT7Nv" resolve="divUnitMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5XaocLWHnei" role="3cqZAp">
              <node concept="2pJPEk" id="5XaocLWHnej" role="3cqZAk">
                <node concept="2pJPED" id="5XaocLWHnek" role="2pJPEn">
                  <ref role="2pJxaS" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
                  <node concept="2pIpSj" id="5XaocLWHnel" role="2pJxcM">
                    <ref role="2pIpSl" to="a0oj:71Zj$i0ct2c" resolve="components" />
                    <node concept="36biLy" id="5XaocLWHnem" role="28nt2d">
                      <node concept="37vLTw" id="5XaocLWHnen" role="36biLW">
                        <ref role="3cqZAo" node="5XaocLWHned" resolve="references" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5XaocLWHneo" role="3clFbw">
            <node concept="37vLTw" id="5XaocLWHnep" role="2Oq$k0">
              <ref role="3cqZAo" node="5XaocLWF07p" resolve="operation" />
            </node>
            <node concept="1mIQ4w" id="5XaocLWHneq" role="2OqNvi">
              <node concept="chp4Y" id="5XaocLWHo9r" role="cj9EA">
                <ref role="cht4Q" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XaocLWMbFP" role="3cqZAp" />
        <node concept="3clFbJ" id="5XaocLWMm3e" role="3cqZAp">
          <node concept="3clFbS" id="5XaocLWMm3f" role="3clFbx">
            <node concept="3clFbJ" id="5XaocLWMm3g" role="3cqZAp">
              <node concept="3clFbS" id="5XaocLWMm3h" role="3clFbx">
                <node concept="3cpWs6" id="5XaocLWMm3i" role="3cqZAp">
                  <node concept="10Nm6u" id="5XaocLWMnVW" role="3cqZAk" />
                </node>
              </node>
              <node concept="2YIFZM" id="6n8rWbyKujd" role="3clFbw">
                <ref role="1Pybhc" to="dntf:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                <ref role="37wK5l" to="dntf:4jkbLB5XZz4" resolve="matchingUnits" />
                <node concept="37vLTw" id="5XaocLWMm3l" role="37wK5m">
                  <ref role="3cqZAo" node="5XaocLWF06D" resolve="leftSpec" />
                </node>
                <node concept="37vLTw" id="5XaocLWMm3m" role="37wK5m">
                  <ref role="3cqZAo" node="5XaocLWF06L" resolve="rightSpec" />
                </node>
                <node concept="3clFbT" id="5XaocLWMm3n" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="9aQIb" id="5XaocLWMm3o" role="9aQIa">
                <node concept="3clFbS" id="5XaocLWMm3p" role="9aQI4">
                  <node concept="3cpWs6" id="5XaocLWMm3q" role="3cqZAp">
                    <node concept="2pJPEk" id="5XaocLWMm3r" role="3cqZAk">
                      <node concept="2pJPED" id="5XaocLWMm3s" role="2pJPEn">
                        <ref role="2pJxaS" to="w1hl:4HxogODS05M" resolve="ErrorTag" />
                        <node concept="2pJxcG" id="5XaocLWMm3t" role="2pJxcM">
                          <ref role="2pJxcJ" to="w1hl:5XaocLWF257" resolve="description" />
                          <node concept="WxPPo" id="uuJ7IpZtwX" role="28ntcv">
                            <node concept="3cpWs3" id="5XaocLWMm3u" role="WxPPp">
                              <node concept="Xl_RD" id="5XaocLWMm3v" role="3uHU7w">
                                <property role="Xl_RC" value="!" />
                              </node>
                              <node concept="3cpWs3" id="5XaocLWMm3w" role="3uHU7B">
                                <node concept="3cpWs3" id="5XaocLWMm3x" role="3uHU7B">
                                  <node concept="3cpWs3" id="5XaocLWMm3y" role="3uHU7B">
                                    <node concept="Xl_RD" id="5XaocLWMm3z" role="3uHU7B">
                                      <property role="Xl_RC" value="Unmatched units: " />
                                    </node>
                                    <node concept="2OqwBi" id="5XaocLWMm3$" role="3uHU7w">
                                      <node concept="37vLTw" id="5XaocLWMm3_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5XaocLWF07l" resolve="left" />
                                      </node>
                                      <node concept="2qgKlT" id="5XaocLWMm3A" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5XaocLWMm3B" role="3uHU7w">
                                    <property role="Xl_RC" value=" and " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5XaocLWMm3C" role="3uHU7w">
                                  <node concept="37vLTw" id="5XaocLWMm3D" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5XaocLWF07n" resolve="right" />
                                  </node>
                                  <node concept="2qgKlT" id="5XaocLWMm3E" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
          <node concept="2OqwBi" id="5XaocLWMezh" role="3clFbw">
            <node concept="37vLTw" id="5XaocLWMekm" role="2Oq$k0">
              <ref role="3cqZAo" node="5XaocLWF07p" resolve="operation" />
            </node>
            <node concept="1mIQ4w" id="5XaocLWMeVn" role="2OqNvi">
              <node concept="chp4Y" id="5XaocLWMf4_" role="cj9EA">
                <ref role="cht4Q" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XaocLWMlDw" role="3cqZAp" />
        <node concept="3cpWs6" id="5XaocLWF07i" role="3cqZAp">
          <node concept="10Nm6u" id="5XaocLWF07j" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5XaocLWF07k" role="3clF45">
        <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
      </node>
      <node concept="37vLTG" id="5XaocLWF07l" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="5XaocLWF07m" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
      <node concept="37vLTG" id="5XaocLWF07n" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="5XaocLWF07o" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
      <node concept="37vLTG" id="5XaocLWF07p" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="5XaocLWF07q" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5XaocLWF07r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7xdEAvKVpSG" role="jymVt" />
    <node concept="3Tm1VV" id="7xdEAvKVpcX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7xdEAvKVrGX">
    <property role="TrG5h" value="QuantityConversionUtil" />
    <node concept="2YIFZL" id="1GIWTDBlWlh" role="jymVt">
      <property role="TrG5h" value="getUnitMap_UnitSpecification" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1GIWTDBlWlk" role="3clF47">
        <node concept="3cpWs8" id="4jkbLB5XHt1" role="3cqZAp">
          <node concept="3cpWsn" id="4jkbLB5XHt2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="4jkbLB5XHt3" role="1tU5fm">
              <node concept="3uibUv" id="6Lx6lqAnlI" role="3rvSg0">
                <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
              </node>
              <node concept="3Tqbb2" id="lqDNwvrY66" role="3rvQeY">
                <ref role="ehGHo" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
              </node>
            </node>
            <node concept="2ShNRf" id="4jkbLB5XHt6" role="33vP2m">
              <node concept="3rGOSV" id="4jkbLB5XHt7" role="2ShVmc">
                <node concept="3uibUv" id="6Lx6lqAnF0" role="3rHtpV">
                  <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
                </node>
                <node concept="3Tqbb2" id="lqDNwvrYSx" role="3rHrn6">
                  <ref role="ehGHo" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4jkbLB5XHx8" role="3cqZAp">
          <node concept="2GrKxI" id="4jkbLB5XHxa" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="1GIWTDBlZCg" role="2GsD0m">
            <node concept="37vLTw" id="1GIWTDBlZjg" role="2Oq$k0">
              <ref role="3cqZAo" node="1GIWTDBlX2u" resolve="specification" />
            </node>
            <node concept="3Tsc0h" id="6Lx6lqvbk0" role="2OqNvi">
              <ref role="3TtcxE" to="a0oj:71Zj$i0ct2c" resolve="components" />
            </node>
          </node>
          <node concept="3clFbS" id="4jkbLB5XHxe" role="2LFqv$">
            <node concept="3clFbF" id="4jkbLB5XHBo" role="3cqZAp">
              <node concept="37vLTI" id="4jkbLB5XHMH" role="3clFbG">
                <node concept="2YIFZM" id="7xdEAvKVD7V" role="37vLTx">
                  <ref role="1Pybhc" to="dntf:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                  <ref role="37wK5l" to="dntf:4jkbLB5Wp$5" resolve="unify" />
                  <node concept="37vLTw" id="7xdEAvKVD7W" role="37wK5m">
                    <ref role="3cqZAo" node="4jkbLB5XHt2" resolve="result" />
                  </node>
                  <node concept="2YIFZM" id="7xdEAvKW8qD" role="37wK5m">
                    <ref role="37wK5l" node="4jkbLB5WkSl" resolve="getUnitMap_QuantityReference" />
                    <ref role="1Pybhc" node="7xdEAvKVrGX" resolve="QuantityConversionUtil" />
                    <node concept="2GrUjf" id="7xdEAvKW8qE" role="37wK5m">
                      <ref role="2Gs0qQ" node="4jkbLB5XHxa" resolve="reference" />
                    </node>
                    <node concept="2YIFZM" id="7xdEAvKW8qF" role="37wK5m">
                      <ref role="1Pybhc" to="dntf:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                      <ref role="37wK5l" to="dntf:4jkbLB68OYa" resolve="getExponent" />
                      <node concept="2GrUjf" id="7xdEAvKW8qG" role="37wK5m">
                        <ref role="2Gs0qQ" node="4jkbLB5XHxa" resolve="reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4jkbLB5XHBn" role="37vLTJ">
                  <ref role="3cqZAo" node="4jkbLB5XHt2" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jkbLB5XJ9k" role="3cqZAp">
          <node concept="37vLTw" id="4jkbLB5XJir" role="3cqZAk">
            <ref role="3cqZAo" node="4jkbLB5XHt2" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1GIWTDBlV$S" role="1B3o_S" />
      <node concept="3rvAFt" id="1GIWTDBlWj3" role="3clF45">
        <node concept="3Tqbb2" id="1GIWTDBlWl7" role="3rvQeY">
          <ref role="ehGHo" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
        </node>
        <node concept="3uibUv" id="6Lx6lqAmSL" role="3rvSg0">
          <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
        </node>
      </node>
      <node concept="37vLTG" id="1GIWTDBlX2u" role="3clF46">
        <property role="TrG5h" value="specification" />
        <node concept="3Tqbb2" id="1GIWTDBlX2t" role="1tU5fm">
          <ref role="ehGHo" to="a0oj:1KUmgSFxyBU" resolve="QuantitySpecification" />
        </node>
      </node>
      <node concept="P$JXv" id="26hWC1Hv7qX" role="lGtFl">
        <node concept="TZ5HA" id="26hWC1Hv7qY" role="TZ5H$">
          <node concept="1dT_AC" id="26hWC1Hv99P" role="1dT_Ay">
            <property role="1dT_AB" value="Generates the unit mapping from the given unit specification, no meta unit resolving is applied. " />
          </node>
        </node>
        <node concept="TZ5HA" id="26hWC1Hv99W" role="TZ5H$">
          <node concept="1dT_AC" id="26hWC1Hvgmy" role="1dT_Ay">
            <property role="1dT_AB" value="Composite units are always broken down to atomic units. " />
          </node>
        </node>
        <node concept="TZ5HA" id="26hWC1Hvgnv" role="TZ5H$">
          <node concept="1dT_AC" id="26hWC1Hvgnw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AC" id="26hWC1Hv99X" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="26hWC1Hv9bA" role="TZ5H$">
          <node concept="1dT_AC" id="26hWC1Hv9bB" role="1dT_Ay">
            <property role="1dT_AB" value="This method returns a new unit mapping. " />
          </node>
          <node concept="1dT_AC" id="26hWC1Hv7qZ" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4jkbLB5WkSl" role="jymVt">
      <property role="TrG5h" value="getUnitMap_QuantityReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4jkbLB5WkSo" role="3clF47">
        <node concept="3cpWs8" id="4jkbLB5WCiC" role="3cqZAp">
          <node concept="3cpWsn" id="4jkbLB5WCiF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="4jkbLB5WCi_" role="1tU5fm">
              <node concept="3uibUv" id="6Lx6lqAp9V" role="3rvSg0">
                <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
              </node>
              <node concept="3Tqbb2" id="lqDNwvs5Rm" role="3rvQeY">
                <ref role="ehGHo" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
              </node>
            </node>
            <node concept="2ShNRf" id="4jkbLB5WCFZ" role="33vP2m">
              <node concept="3rGOSV" id="4jkbLB5WCFO" role="2ShVmc">
                <node concept="3uibUv" id="6Lx6lqApGs" role="3rHtpV">
                  <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
                </node>
                <node concept="3Tqbb2" id="lqDNwvs6IU" role="3rHrn6">
                  <ref role="ehGHo" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Jcs$luWThf" role="3cqZAp">
          <node concept="3cpWsn" id="2Jcs$luWThi" role="3cpWs9">
            <property role="TrG5h" value="seenUnits" />
            <node concept="2hMVRd" id="2Jcs$luWThb" role="1tU5fm">
              <node concept="3Tqbb2" id="2Jcs$luXcm$" role="2hN53Y">
                <ref role="ehGHo" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Jcs$luXgfK" role="33vP2m">
              <node concept="2i4dXS" id="2Jcs$luXgfv" role="2ShVmc">
                <node concept="3Tqbb2" id="2Jcs$luXgfw" role="HW$YZ">
                  <ref role="ehGHo" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Jcs$luXgiy" role="3cqZAp" />
        <node concept="3cpWs8" id="5rl0a66xc14" role="3cqZAp">
          <node concept="3cpWsn" id="5rl0a66xc17" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3O6Q9H" id="5rl0a66xc10" role="1tU5fm">
              <node concept="1LlUBW" id="5rl0a66xzTm" role="3O5elw">
                <node concept="3Tqbb2" id="5rl0a66x_NP" role="1Lm7xW">
                  <ref role="ehGHo" to="b0gq:7xdEAvKVEyo" resolve="IUnitReference" />
                </node>
                <node concept="3uibUv" id="6Lx6lqAqvq" role="1Lm7xW">
                  <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5rl0a66xE4F" role="33vP2m">
              <node concept="2Jqq0_" id="5rl0a66xE4z" role="2ShVmc">
                <node concept="1LlUBW" id="5rl0a66xE4$" role="HW$YZ">
                  <node concept="3Tqbb2" id="5rl0a66xE4_" role="1Lm7xW">
                    <ref role="ehGHo" to="b0gq:7xdEAvKVEyo" resolve="IUnitReference" />
                  </node>
                  <node concept="3uibUv" id="6Lx6lqAqTM" role="1Lm7xW">
                    <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rl0a66xeFm" role="3cqZAp">
          <node concept="2OqwBi" id="5rl0a66xfLh" role="3clFbG">
            <node concept="37vLTw" id="5rl0a66xeFk" role="2Oq$k0">
              <ref role="3cqZAo" node="5rl0a66xc17" resolve="queue" />
            </node>
            <node concept="2Ke9KJ" id="5rl0a66xhDz" role="2OqNvi">
              <node concept="1Ls8ON" id="5rl0a66xELJ" role="25WWJ7">
                <node concept="37vLTw" id="5rl0a66xF3E" role="1Lso8e">
                  <ref role="3cqZAo" node="4jkbLB5Wl7w" resolve="reference" />
                </node>
                <node concept="37vLTw" id="5rl0a66xFju" role="1Lso8e">
                  <ref role="3cqZAo" node="4jkbLB5WGpv" resolve="exponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rl0a66xaSg" role="3cqZAp" />
        <node concept="2$JKZl" id="5rl0a66xjvU" role="3cqZAp">
          <node concept="3clFbS" id="5rl0a66xjvW" role="2LFqv$">
            <node concept="3cpWs8" id="5rl0a66xFy$" role="3cqZAp">
              <node concept="3cpWsn" id="5rl0a66xFy_" role="3cpWs9">
                <property role="TrG5h" value="headPair" />
                <node concept="1LlUBW" id="5rl0a66xFy8" role="1tU5fm">
                  <node concept="3Tqbb2" id="5rl0a66xFye" role="1Lm7xW">
                    <ref role="ehGHo" to="b0gq:7xdEAvKVEyo" resolve="IUnitReference" />
                  </node>
                  <node concept="3uibUv" id="6Lx6lqAriw" role="1Lm7xW">
                    <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5rl0a66xFyA" role="33vP2m">
                  <node concept="37vLTw" id="5rl0a66xFyB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rl0a66xc17" resolve="queue" />
                  </node>
                  <node concept="2Kt2Hk" id="5rl0a66xFyC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5rl0a66yo1T" role="3cqZAp">
              <node concept="3cpWsn" id="5rl0a66yo1W" role="3cpWs9">
                <property role="TrG5h" value="headReference" />
                <node concept="3Tqbb2" id="5rl0a66yo1R" role="1tU5fm">
                  <ref role="ehGHo" to="b0gq:7xdEAvKVEyo" resolve="IUnitReference" />
                </node>
                <node concept="1LFfDK" id="5rl0a66z50B" role="33vP2m">
                  <node concept="3cmrfG" id="5rl0a66zdPD" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5rl0a66yVWQ" role="1LFl5Q">
                    <ref role="3cqZAo" node="5rl0a66xFy_" resolve="headPair" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5rl0a66zvHx" role="3cqZAp">
              <node concept="3cpWsn" id="5rl0a66zvH$" role="3cpWs9">
                <property role="TrG5h" value="headExponent" />
                <node concept="3uibUv" id="6Lx6lqArqy" role="1tU5fm">
                  <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
                </node>
                <node concept="1LFfDK" id="5rl0a66$ubg" role="33vP2m">
                  <node concept="3cmrfG" id="5rl0a66$B0i" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5rl0a66$lbt" role="1LFl5Q">
                    <ref role="3cqZAo" node="5rl0a66xFy_" resolve="headPair" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Jcs$luXhXj" role="3cqZAp">
              <node concept="2OqwBi" id="2Jcs$luXiHO" role="3clFbG">
                <node concept="37vLTw" id="2Jcs$luXhXh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Jcs$luWThi" resolve="seenUnits" />
                </node>
                <node concept="TSZUe" id="2Jcs$luXkg9" role="2OqNvi">
                  <node concept="2OqwBi" id="2Jcs$luXluq" role="25WWJ7">
                    <node concept="37vLTw" id="2Jcs$luXkX5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rl0a66yo1W" resolve="headReference" />
                    </node>
                    <node concept="2qgKlT" id="7xdEAvKXjVD" role="2OqNvi">
                      <ref role="37wK5l" to="dntf:7xdEAvKXiCO" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4jkbLB5XgpG" role="3cqZAp">
              <node concept="3cpWsn" id="4jkbLB5XgpJ" role="3cpWs9">
                <property role="TrG5h" value="components" />
                <node concept="_YKpA" id="4jkbLB5XgpC" role="1tU5fm">
                  <node concept="3Tqbb2" id="4jkbLB5XgMb" role="_ZDj9">
                    <ref role="ehGHo" to="b0gq:7xdEAvKVEyo" resolve="IUnitReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4jkbLB5XhRL" role="33vP2m">
                  <node concept="2OqwBi" id="4jkbLB5Xhbi" role="2Oq$k0">
                    <node concept="2OqwBi" id="4jkbLB5XgRU" role="2Oq$k0">
                      <node concept="37vLTw" id="5rl0a66_de7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5rl0a66yo1W" resolve="headReference" />
                      </node>
                      <node concept="2qgKlT" id="7xdEAvKXk6$" role="2OqNvi">
                        <ref role="37wK5l" to="dntf:7xdEAvKXiCO" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1KUmgSF_Ouv" role="2OqNvi">
                      <ref role="37wK5l" to="dntf:1KUmgSF_6QP" resolve="specification" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1KUmgSF_PdV" role="2OqNvi">
                    <ref role="37wK5l" to="dntf:1KUmgSF_6Sp" resolve="components" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4jkbLB5XkVZ" role="3cqZAp">
              <node concept="3clFbS" id="4jkbLB5XkW2" role="3clFbx">
                <node concept="3clFbF" id="5rl0a66_LTJ" role="3cqZAp">
                  <node concept="37vLTI" id="5rl0a66_LTK" role="3clFbG">
                    <node concept="2YIFZM" id="7xdEAvKW4WD" role="37vLTx">
                      <ref role="1Pybhc" to="dntf:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                      <ref role="37wK5l" to="dntf:5rl0a66_ooP" resolve="unify_inplace" />
                      <node concept="37vLTw" id="7xdEAvKW4WE" role="37wK5m">
                        <ref role="3cqZAo" node="4jkbLB5WCiF" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="7xdEAvKW4WF" role="37wK5m">
                        <node concept="37vLTw" id="7xdEAvKW4WG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5rl0a66yo1W" resolve="headReference" />
                        </node>
                        <node concept="2qgKlT" id="7xdEAvKXk$8" role="2OqNvi">
                          <ref role="37wK5l" to="dntf:7xdEAvKXiCO" resolve="target" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7xdEAvKW4WI" role="37wK5m">
                        <ref role="3cqZAo" node="5rl0a66zvH$" resolve="headExponent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5rl0a66_LTR" role="37vLTJ">
                      <ref role="3cqZAo" node="4jkbLB5WCiF" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4jkbLB5XmkY" role="3clFbw">
                <node concept="2OqwBi" id="4jkbLB5Xn7K" role="3uHU7w">
                  <node concept="37vLTw" id="4jkbLB5Xmnc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jkbLB5XgpJ" resolve="components" />
                  </node>
                  <node concept="1v1jN8" id="4jkbLB5XpZt" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="4jkbLB5Xmiz" role="3uHU7B">
                  <node concept="37vLTw" id="4jkbLB5Xlzo" role="3uHU7B">
                    <ref role="3cqZAo" node="4jkbLB5XgpJ" resolve="components" />
                  </node>
                  <node concept="10Nm6u" id="4jkbLB5Xmk3" role="3uHU7w" />
                </node>
              </node>
              <node concept="9aQIb" id="4jkbLB5XseR" role="9aQIa">
                <node concept="3clFbS" id="4jkbLB5XseS" role="9aQI4">
                  <node concept="2Gpval" id="4jkbLB5WCOr" role="3cqZAp">
                    <node concept="2GrKxI" id="4jkbLB5WCOt" role="2Gsz3X">
                      <property role="TrG5h" value="component" />
                    </node>
                    <node concept="3clFbS" id="4jkbLB5WCOx" role="2LFqv$">
                      <node concept="3clFbF" id="5rl0a66_MzE" role="3cqZAp">
                        <node concept="2OqwBi" id="5rl0a66_N47" role="3clFbG">
                          <node concept="37vLTw" id="5rl0a66_MzC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5rl0a66xc17" resolve="queue" />
                          </node>
                          <node concept="2Ke9KJ" id="5rl0a66_Pn4" role="2OqNvi">
                            <node concept="1Ls8ON" id="5rl0a66_PvU" role="25WWJ7">
                              <node concept="2GrUjf" id="5rl0a66_PKt" role="1Lso8e">
                                <ref role="2Gs0qQ" node="4jkbLB5WCOt" resolve="component" />
                              </node>
                              <node concept="2OqwBi" id="5dSoB2LU4PU" role="1Lso8e">
                                <node concept="2YIFZM" id="7xdEAvKW4Wp" role="2Oq$k0">
                                  <ref role="37wK5l" to="dntf:4jkbLB68OYa" resolve="getExponent" />
                                  <ref role="1Pybhc" to="dntf:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                                  <node concept="2GrUjf" id="7xdEAvKW4Wq" role="37wK5m">
                                    <ref role="2Gs0qQ" node="4jkbLB5WCOt" resolve="component" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5dSoB2LU5z0" role="2OqNvi">
                                  <ref role="37wK5l" to="dntf:5dSoB2LN99N" resolve="multiply" />
                                  <node concept="37vLTw" id="2d0sr0BICVY" role="37wK5m">
                                    <ref role="3cqZAo" node="5rl0a66zvH$" resolve="headExponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4jkbLB5XucM" role="2GsD0m">
                      <ref role="3cqZAo" node="4jkbLB5XgpJ" resolve="components" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Jcs$luXhuv" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5rl0a66xl96" role="2$JKZa">
            <node concept="37vLTw" id="5rl0a66xkJr" role="2Oq$k0">
              <ref role="3cqZAo" node="5rl0a66xc17" resolve="queue" />
            </node>
            <node concept="3GX2aA" id="5rl0a66xmOZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5rl0a66xigO" role="3cqZAp" />
        <node concept="3cpWs6" id="4jkbLB5Xtzs" role="3cqZAp">
          <node concept="37vLTw" id="4jkbLB5XtLu" role="3cqZAk">
            <ref role="3cqZAo" node="4jkbLB5WCiF" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20xYXnqt5pv" role="1B3o_S" />
      <node concept="3rvAFt" id="4jkbLB5WkS4" role="3clF45">
        <node concept="3uibUv" id="6Lx6lqAo9Q" role="3rvSg0">
          <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
        </node>
        <node concept="3Tqbb2" id="lqDNwvs4PL" role="3rvQeY">
          <ref role="ehGHo" to="b0gq:7eOyx9r3k3e" resolve="IUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="4jkbLB5Wl7w" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="4jkbLB5Wl7v" role="1tU5fm">
          <ref role="ehGHo" to="a0oj:1KUmgSFxyCa" resolve="QuantityReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4jkbLB5WGpv" role="3clF46">
        <property role="TrG5h" value="exponent" />
        <node concept="3uibUv" id="6Lx6lqAoJ$" role="1tU5fm">
          <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
        </node>
      </node>
      <node concept="P$JXv" id="26hWC1Hvat2" role="lGtFl">
        <node concept="TZ5HA" id="26hWC1Hvat3" role="TZ5H$">
          <node concept="1dT_AC" id="26hWC1Hvat4" role="1dT_Ay">
            <property role="1dT_AB" value="Generates the unit mapping from the given unit reference and multiplies all the exponents with the given one. " />
          </node>
        </node>
        <node concept="TZ5HA" id="26hWC1HvcuG" role="TZ5H$">
          <node concept="1dT_AC" id="26hWC1HvgfI" role="1dT_Ay">
            <property role="1dT_AB" value="Composite units are always broken down to atomic units. " />
          </node>
        </node>
        <node concept="TZ5HA" id="26hWC1HvgfP" role="TZ5H$">
          <node concept="1dT_AC" id="26hWC1HvgfQ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AC" id="26hWC1HvcuH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="26hWC1Hvb7E" role="TZ5H$">
          <node concept="1dT_AC" id="26hWC1Hvbv7" role="1dT_Ay">
            <property role="1dT_AB" value="This method returns a new unit mapping. " />
          </node>
          <node concept="1dT_AC" id="26hWC1Hvb7F" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xdEAvKW2Sz" role="jymVt" />
    <node concept="2YIFZL" id="4jkbLB618gR" role="jymVt">
      <property role="TrG5h" value="createQuantityReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4jkbLB618gU" role="3clF47">
        <node concept="3cpWs8" id="4jkbLB63Ni$" role="3cqZAp">
          <node concept="3cpWsn" id="4jkbLB63NiB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="_YKpA" id="4jkbLB63Niw" role="1tU5fm">
              <node concept="3Tqbb2" id="4jkbLB63ND8" role="_ZDj9">
                <ref role="ehGHo" to="a0oj:1KUmgSFxyCa" resolve="QuantityReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="4jkbLB63NMM" role="33vP2m">
              <node concept="Tc6Ow" id="4jkbLB63NMA" role="2ShVmc">
                <node concept="3Tqbb2" id="4jkbLB63NMB" role="HW$YZ">
                  <ref role="ehGHo" to="a0oj:1KUmgSFxyCa" resolve="QuantityReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4jkbLB63OAA" role="3cqZAp">
          <node concept="2GrKxI" id="4jkbLB63OAB" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="4jkbLB63OAC" role="2GsD0m">
            <ref role="3cqZAo" node="4jkbLB61913" resolve="unitMap" />
          </node>
          <node concept="3clFbS" id="4jkbLB63OAD" role="2LFqv$">
            <node concept="3clFbF" id="4jkbLB63OAE" role="3cqZAp">
              <node concept="2OqwBi" id="4jkbLB63OAF" role="3clFbG">
                <node concept="TSZUe" id="4jkbLB63OAL" role="2OqNvi">
                  <node concept="2YIFZM" id="7xdEAvL0vB5" role="25WWJ7">
                    <ref role="37wK5l" node="4jkbLB62XPH" resolve="createQuantityReference" />
                    <ref role="1Pybhc" node="7xdEAvKVrGX" resolve="QuantityConversionUtil" />
                    <node concept="2OqwBi" id="7xdEAvL0vB6" role="37wK5m">
                      <node concept="2GrUjf" id="7xdEAvL0vB7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4jkbLB63OAB" resolve="entry" />
                      </node>
                      <node concept="3AY5_j" id="7xdEAvL0vB8" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7xdEAvL0vB9" role="37wK5m">
                      <node concept="2GrUjf" id="7xdEAvL0vBa" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4jkbLB63OAB" resolve="entry" />
                      </node>
                      <node concept="3AV6Ez" id="7xdEAvL0vBb" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4jkbLB63QVB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jkbLB63NiB" resolve="references" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jkbLB63RgR" role="3cqZAp">
          <node concept="37vLTw" id="2RfL3oO_LYb" role="3cqZAk">
            <ref role="3cqZAo" node="4jkbLB63NiB" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jkbLB615X3" role="1B3o_S" />
      <node concept="37vLTG" id="4jkbLB61913" role="3clF46">
        <property role="TrG5h" value="unitMap" />
        <node concept="3rvAFt" id="4jkbLB61910" role="1tU5fm">
          <node concept="3uibUv" id="6Lx6lqA_Ix" role="3rvSg0">
            <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
          </node>
          <node concept="3Tqbb2" id="lqDNwvsAjZ" role="3rvQeY">
            <ref role="ehGHo" to="b0gq:1KUmgSFpwWn" resolve="Quantity" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4jkbLB62nfk" role="lGtFl">
        <node concept="TZ5HA" id="4jkbLB62nfl" role="TZ5H$">
          <node concept="1dT_AC" id="4jkbLB62nfm" role="1dT_Ay">
            <property role="1dT_AB" value="It is expected that the passed map is already broken down to atomic units. " />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4jkbLB63Lsl" role="3clF45">
        <node concept="3Tqbb2" id="4jkbLB63LOI" role="_ZDj9">
          <ref role="ehGHo" to="a0oj:1KUmgSFxyCa" resolve="QuantityReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4jkbLB62XPH" role="jymVt">
      <property role="TrG5h" value="createQuantityReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4jkbLB62XPK" role="3clF47">
        <node concept="3cpWs8" id="4jkbLB62ZmJ" role="3cqZAp">
          <node concept="3cpWsn" id="4jkbLB62ZmK" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3Tqbb2" id="4jkbLB62ZmL" role="1tU5fm">
              <ref role="ehGHo" to="a0oj:1KUmgSFxyCa" resolve="QuantityReference" />
            </node>
            <node concept="2ShNRf" id="4jkbLB62ZmM" role="33vP2m">
              <node concept="3zrR0B" id="4jkbLB62ZmN" role="2ShVmc">
                <node concept="3Tqbb2" id="4jkbLB62ZmO" role="3zrR0E">
                  <ref role="ehGHo" to="a0oj:1KUmgSFxyCa" resolve="QuantityReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jkbLB62ZmP" role="3cqZAp">
          <node concept="37vLTI" id="4jkbLB62ZmQ" role="3clFbG">
            <node concept="2OqwBi" id="4jkbLB62ZmY" role="37vLTJ">
              <node concept="37vLTw" id="4jkbLB62ZmZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4jkbLB62ZmK" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="7xdEAvL0w6A" role="2OqNvi">
                <ref role="3Tt5mk" to="a0oj:71Zj$i0ct2e" resolve="quantity" />
              </node>
            </node>
            <node concept="37vLTw" id="lqDNwvsBdS" role="37vLTx">
              <ref role="3cqZAo" node="4jkbLB62Y81" resolve="quantity" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sYoQOgSUhy" role="3cqZAp" />
        <node concept="3SKdUt" id="sYoQOgSUxT" role="3cqZAp">
          <node concept="1PaTwC" id="17Nm8oCo8GV" role="1aUNEU">
            <node concept="3oM_SD" id="17Nm8oCo8GW" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8GX" role="1PaTwD">
              <property role="3oM_SC" value="insert" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8GY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8GZ" role="1PaTwD">
              <property role="3oM_SC" value="exponent" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8H0" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8H1" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8H2" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8H3" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8H4" role="1PaTwD">
              <property role="3oM_SC" value="equal" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8H5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="17Nm8oCo8H6" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sYoQOgR_Uw" role="3cqZAp">
          <node concept="3clFbS" id="sYoQOgR_Uz" role="3clFbx">
            <node concept="3clFbJ" id="5dSoB2LTBVB" role="3cqZAp">
              <node concept="3clFbS" id="5dSoB2LTBVE" role="3clFbx">
                <node concept="3clFbF" id="5dSoB2LTDUN" role="3cqZAp">
                  <node concept="37vLTI" id="5dSoB2LTDXA" role="3clFbG">
                    <node concept="2OqwBi" id="5dSoB2LZRn6" role="37vLTJ">
                      <node concept="37vLTw" id="5dSoB2LZRjF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jkbLB62ZmK" resolve="reference" />
                      </node>
                      <node concept="3TrEf2" id="6Lx6lquG7U" role="2OqNvi">
                        <ref role="3Tt5mk" to="b0gq:7xdEAvKVEyR" resolve="exponent" />
                      </node>
                    </node>
                    <node concept="2pJPEk" id="5dSoB2LTEDA" role="37vLTx">
                      <node concept="2pJPED" id="5dSoB2LTEEN" role="2pJPEn">
                        <ref role="2pJxaS" to="b0gq:7eOyx9r3kR6" resolve="IntegerExponent" />
                        <node concept="2pJxcG" id="5dSoB2LTEGm" role="2pJxcM">
                          <ref role="2pJxcJ" to="b0gq:7eOyx9r3kR7" resolve="value" />
                          <node concept="WxPPo" id="uuJ7IpZtwY" role="28ntcv">
                            <node concept="2OqwBi" id="5dSoB2LTEKz" role="WxPPp">
                              <node concept="37vLTw" id="5dSoB2LTEJQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4jkbLB62Ym9" resolve="exp" />
                              </node>
                              <node concept="2OwXpG" id="6Lx6lqAB5j" role="2OqNvi">
                                <ref role="2Oxat5" to="dntf:5dSoB2LN5wd" resolve="numerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5dSoB2LTCWy" role="3clFbw">
                <node concept="3cmrfG" id="5dSoB2LTD2Z" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5dSoB2LTCdS" role="3uHU7B">
                  <node concept="37vLTw" id="5dSoB2LTCbq" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jkbLB62Ym9" resolve="exp" />
                  </node>
                  <node concept="2OwXpG" id="6Lx6lqADXo" role="2OqNvi">
                    <ref role="2Oxat5" to="dntf:5dSoB2LN6B2" resolve="denumerator" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5dSoB2LTF1U" role="9aQIa">
                <node concept="3clFbS" id="5dSoB2LTF1V" role="9aQI4">
                  <node concept="3clFbF" id="5dSoB2LTFd9" role="3cqZAp">
                    <node concept="37vLTI" id="5dSoB2LTFg0" role="3clFbG">
                      <node concept="2OqwBi" id="5dSoB2LZRLD" role="37vLTJ">
                        <node concept="37vLTw" id="5dSoB2LZRHF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jkbLB62ZmK" resolve="reference" />
                        </node>
                        <node concept="3TrEf2" id="6Lx6lquF2G" role="2OqNvi">
                          <ref role="3Tt5mk" to="b0gq:7xdEAvKVEyR" resolve="exponent" />
                        </node>
                      </node>
                      <node concept="2pJPEk" id="5dSoB2LTGkI" role="37vLTx">
                        <node concept="2pJPED" id="5dSoB2LTGlC" role="2pJPEn">
                          <ref role="2pJxaS" to="b0gq:3j3yk3gAgiT" resolve="FractionalExponent" />
                          <node concept="2pIpSj" id="5dSoB2LTGoa" role="2pJxcM">
                            <ref role="2pIpSl" to="b0gq:3j3yk3gAnBu" resolve="fraction" />
                            <node concept="2pJPED" id="5dSoB2LTGru" role="28nt2d">
                              <ref role="2pJxaS" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
                              <node concept="2pIpSj" id="5dSoB2LTGsf" role="2pJxcM">
                                <ref role="2pIpSl" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
                                <node concept="36biLy" id="2oUyrt_2XHI" role="28nt2d">
                                  <node concept="2OqwBi" id="2oUyrt_2YmG" role="36biLW">
                                    <node concept="2ShNRf" id="2oUyrt_2XSc" role="2Oq$k0">
                                      <node concept="3zrR0B" id="2oUyrt_2Ybs" role="2ShVmc">
                                        <node concept="3Tqbb2" id="2oUyrt_2Ybu" role="3zrR0E">
                                          <ref role="ehGHo" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2oUyrt_2YtI" role="2OqNvi">
                                      <ref role="37wK5l" to="b1h1:2oUyrt$Tg3c" resolve="set" />
                                      <node concept="3cpWs3" id="5dSoB2LTGE4" role="37wK5m">
                                        <node concept="2OqwBi" id="5dSoB2LTGJl" role="3uHU7w">
                                          <node concept="37vLTw" id="5dSoB2LTGG5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4jkbLB62Ym9" resolve="exp" />
                                          </node>
                                          <node concept="2OwXpG" id="6Lx6lqAFLY" role="2OqNvi">
                                            <ref role="2Oxat5" to="dntf:5dSoB2LN5wd" resolve="numerator" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5dSoB2LTGzj" role="3uHU7B" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="5dSoB2LTH78" role="2pJxcM">
                                <ref role="2pIpSl" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
                                <node concept="36biLy" id="2oUyrt_38lg" role="28nt2d">
                                  <node concept="2OqwBi" id="2oUyrt_38lh" role="36biLW">
                                    <node concept="2ShNRf" id="2oUyrt_38li" role="2Oq$k0">
                                      <node concept="3zrR0B" id="2oUyrt_38lj" role="2ShVmc">
                                        <node concept="3Tqbb2" id="2oUyrt_38lk" role="3zrR0E">
                                          <ref role="ehGHo" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2oUyrt_38ll" role="2OqNvi">
                                      <ref role="37wK5l" to="b1h1:2oUyrt$Tg3c" resolve="set" />
                                      <node concept="3cpWs3" id="2oUyrt_38lm" role="37wK5m">
                                        <node concept="2OqwBi" id="2oUyrt_38ln" role="3uHU7w">
                                          <node concept="37vLTw" id="2oUyrt_38lo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4jkbLB62Ym9" resolve="exp" />
                                          </node>
                                          <node concept="2OwXpG" id="2oUyrt_3bQS" role="2OqNvi">
                                            <ref role="2Oxat5" to="dntf:5dSoB2LN6B2" resolve="denumerator" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2oUyrt_38lq" role="3uHU7B" />
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
          <node concept="3fqX7Q" id="5dSoB2LTBkE" role="3clFbw">
            <node concept="2OqwBi" id="5dSoB2LTBkG" role="3fr31v">
              <node concept="37vLTw" id="5dSoB2LTBkH" role="2Oq$k0">
                <ref role="3cqZAo" node="4jkbLB62Ym9" resolve="exp" />
              </node>
              <node concept="liA8E" id="5dSoB2LTBkI" role="2OqNvi">
                <ref role="37wK5l" to="dntf:5dSoB2LRAhY" resolve="equals" />
                <node concept="10M0yZ" id="5dSoB2LTBkJ" role="37wK5m">
                  <ref role="3cqZAo" to="dntf:5dSoB2LTsTN" resolve="ONE" />
                  <ref role="1PxDUh" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jkbLB62Znn" role="3cqZAp">
          <node concept="37vLTw" id="4jkbLB62Zno" role="3cqZAk">
            <ref role="3cqZAo" node="4jkbLB62ZmK" resolve="reference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jkbLB62XyH" role="1B3o_S" />
      <node concept="3Tqbb2" id="4jkbLB62XN1" role="3clF45">
        <ref role="ehGHo" to="a0oj:1KUmgSFxyCa" resolve="QuantityReference" />
      </node>
      <node concept="37vLTG" id="4jkbLB62Y81" role="3clF46">
        <property role="TrG5h" value="quantity" />
        <node concept="3Tqbb2" id="lqDNwvsAsC" role="1tU5fm">
          <ref role="ehGHo" to="b0gq:1KUmgSFpwWn" resolve="Quantity" />
        </node>
      </node>
      <node concept="37vLTG" id="4jkbLB62Ym9" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3uibUv" id="6Lx6lqAAte" role="1tU5fm">
          <ref role="3uigEE" to="dntf:5dSoB2LMRlC" resolve="Fraction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xdEAvKVrI7" role="jymVt" />
    <node concept="3Tm1VV" id="7xdEAvKVrGY" role="1B3o_S" />
  </node>
</model>

