<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08e310e2-1ed6-4914-837b-0066c6508332(org.iets3.contextfilter.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w824" ref="r:edae7384-9851-4eb2-a7ff-b35acf8558a0(org.iets3.contextfilter.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="1UWdA_UjjP5">
    <ref role="13h7C2" to="w824:1UWdA_UjjOE" resolve="IContextSelector" />
    <node concept="13i0hz" id="1UWdA_UjjPg" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="selectorItems" />
      <node concept="3Tm1VV" id="64qCanZDQ9O" role="1B3o_S" />
      <node concept="_YKpA" id="1UWdA_UjjPw" role="3clF45">
        <node concept="3uibUv" id="64qCanZDQ9v" role="_ZDj9">
          <ref role="3uigEE" node="64qCanZAAOo" resolve="AbstractSelectorItem" />
        </node>
      </node>
      <node concept="3clFbS" id="1UWdA_UjjPj" role="3clF47">
        <node concept="3SKdUt" id="3j0RMEs8AOe" role="3cqZAp">
          <node concept="1PaTwC" id="3j0RMEs8AOf" role="1aUNEU">
            <node concept="3oM_SD" id="3j0RMEs8AOg" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="3j0RMEs8AOq" role="1PaTwD">
              <property role="3oM_SC" value="implementation," />
            </node>
            <node concept="3oM_SD" id="3j0RMEs8AOP" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="3j0RMEs8AOT" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3j0RMEs8AOY" role="1PaTwD">
              <property role="3oM_SC" value="overridden" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j0RMEs8AqG" role="3cqZAp">
          <node concept="2ShNRf" id="3j0RMEs8AqE" role="3clFbG">
            <node concept="Tc6Ow" id="3j0RMEs8Ay6" role="2ShVmc">
              <node concept="3uibUv" id="3j0RMEs8ANg" role="HW$YZ">
                <ref role="3uigEE" node="64qCanZAAOo" resolve="AbstractSelectorItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3j0RMEs8vNm" role="lGtFl">
        <node concept="TZ5HA" id="3j0RMEs8vNn" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs8vNo" role="1dT_Ay">
            <property role="1dT_AB" value="Return the list of all current selector items for this selector." />
          </node>
        </node>
        <node concept="x79VA" id="3j0RMEs8vNp" role="3nqlJM">
          <property role="x79VB" value="the list of all current selector items" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1UWdA_UjjP6" role="13h7CW">
      <node concept="3clFbS" id="1UWdA_UjjP7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3j0RMEs87uA" role="13h7CS">
      <property role="TrG5h" value="selectorItemLabels" />
      <node concept="3Tm1VV" id="3j0RMEs87uB" role="1B3o_S" />
      <node concept="A3Dl8" id="3j0RMEs87v3" role="3clF45">
        <node concept="17QB3L" id="3j0RMEs87vg" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3j0RMEs87uD" role="3clF47">
        <node concept="3clFbF" id="3j0RMEs87vW" role="3cqZAp">
          <node concept="2OqwBi" id="3j0RMEs88h2" role="3clFbG">
            <node concept="BsUDl" id="3j0RMEs87vV" role="2Oq$k0">
              <ref role="37wK5l" node="1UWdA_UjjPg" resolve="selectorItems" />
            </node>
            <node concept="3$u5V9" id="3j0RMEs89k0" role="2OqNvi">
              <node concept="1bVj0M" id="3j0RMEs89k2" role="23t8la">
                <node concept="3clFbS" id="3j0RMEs89k3" role="1bW5cS">
                  <node concept="3clFbF" id="3j0RMEs89o5" role="3cqZAp">
                    <node concept="2OqwBi" id="3j0RMEs89uE" role="3clFbG">
                      <node concept="37vLTw" id="3j0RMEs89o4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAaA" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3j0RMEs89DV" role="2OqNvi">
                        <ref role="37wK5l" node="64qCanZAAOZ" resolve="getLabel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAaA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAaB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3j0RMEs8vJj" role="lGtFl">
        <node concept="TZ5HA" id="3j0RMEs8vJk" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs8vJl" role="1dT_Ay">
            <property role="1dT_AB" value="Helper method returning the labels for all selector items." />
          </node>
        </node>
        <node concept="x79VA" id="3j0RMEs8vJm" role="3nqlJM">
          <property role="x79VB" value="a sequence of strings with the labels for all selector items" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1UWdA_UjjQ4">
    <property role="TrG5h" value="StringSelectorItem" />
    <node concept="3Tm1VV" id="1UWdA_UjjQ5" role="1B3o_S" />
    <node concept="312cEg" id="1UWdA_UjjR1" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="17QB3L" id="1UWdA_UjjQM" role="1tU5fm" />
      <node concept="3Tm6S6" id="1UWdA_UjjS2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1UWdA_UjjSs" role="jymVt" />
    <node concept="3clFbW" id="1UWdA_UjjT1" role="jymVt">
      <node concept="37vLTG" id="64qCanZABmQ" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="64qCanZABmW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1UWdA_UjjTy" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="1UWdA_UjjTR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1UWdA_UjjT3" role="3clF45" />
      <node concept="3Tm1VV" id="1UWdA_UjjT4" role="1B3o_S" />
      <node concept="3clFbS" id="1UWdA_UjjT5" role="3clF47">
        <node concept="XkiVB" id="64qCanZABkJ" role="3cqZAp">
          <ref role="37wK5l" node="64qCanZAAOx" resolve="AbstractSelectorItem" />
          <node concept="37vLTw" id="64qCanZABr5" role="37wK5m">
            <ref role="3cqZAo" node="64qCanZABmQ" resolve="label" />
          </node>
        </node>
        <node concept="3clFbF" id="1UWdA_UjjVa" role="3cqZAp">
          <node concept="37vLTI" id="1UWdA_Ujkqk" role="3clFbG">
            <node concept="37vLTw" id="1UWdA_UjkrF" role="37vLTx">
              <ref role="3cqZAo" node="1UWdA_UjjTy" resolve="data" />
            </node>
            <node concept="2OqwBi" id="1UWdA_Ujk0I" role="37vLTJ">
              <node concept="Xjq3P" id="1UWdA_UjjV9" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UWdA_Ujk6y" role="2OqNvi">
                <ref role="2Oxat5" node="1UWdA_UjjR1" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UWdA_UjkGk" role="jymVt" />
    <node concept="3clFb_" id="1UWdA_UjkKX" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="3clFbS" id="1UWdA_UjkL0" role="3clF47">
        <node concept="3clFbF" id="1UWdA_UjkMC" role="3cqZAp">
          <node concept="2OqwBi" id="1UWdA_UjkSo" role="3clFbG">
            <node concept="Xjq3P" id="1UWdA_UjkMB" role="2Oq$k0" />
            <node concept="2OwXpG" id="1UWdA_UjkY8" role="2OqNvi">
              <ref role="2Oxat5" node="1UWdA_UjjR1" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UWdA_UjkJt" role="1B3o_S" />
      <node concept="17QB3L" id="1UWdA_UjkKO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1UWdA_UjkYS" role="jymVt" />
    <node concept="3uibUv" id="64qCanZAB5d" role="1zkMxy">
      <ref role="3uigEE" node="64qCanZAAOo" resolve="AbstractSelectorItem" />
    </node>
    <node concept="3UR2Jj" id="3j0RMEs7FB3" role="lGtFl">
      <node concept="TZ5HA" id="3j0RMEs7FB4" role="TZ5H$">
        <node concept="1dT_AC" id="3j0RMEs7FB5" role="1dT_Ay">
          <property role="1dT_AB" value="A generic selector item where the data being selected is represented as a string." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1UWdA_Ujlkg">
    <property role="TrG5h" value="IFilterContext" />
    <node concept="3clFb_" id="1UWdA_Ujll9" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <node concept="3clFbS" id="1UWdA_Ujllc" role="3clF47" />
      <node concept="3Tm1VV" id="1UWdA_Ujlld" role="1B3o_S" />
      <node concept="17QB3L" id="1UWdA_UjlkW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1UWdA_Ujlkh" role="1B3o_S" />
    <node concept="3UR2Jj" id="3j0RMEs8tmM" role="lGtFl">
      <node concept="TZ5HA" id="3j0RMEs8tmN" role="TZ5H$">
        <node concept="1dT_AC" id="3j0RMEs8tmO" role="1dT_Ay">
          <property role="1dT_AB" value="A filter context describes for a specific owner in which contexts it might be used." />
        </node>
      </node>
      <node concept="TZ5HA" id="3j0RMEs8tG7" role="TZ5H$">
        <node concept="1dT_AC" id="3j0RMEs8tG8" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3j0RMEs8tGd" role="TZ5H$">
        <node concept="1dT_AC" id="3j0RMEs8tGe" role="1dT_Ay">
          <property role="1dT_AB" value="E.g., a function might be called from various locations (&quot;call sites&quot;), these call sites" />
        </node>
      </node>
      <node concept="TZ5HA" id="3j0RMEs8tGn" role="TZ5H$">
        <node concept="1dT_AC" id="3j0RMEs8tGo" role="1dT_Ay">
          <property role="1dT_AB" value="would be the filter contexts." />
        </node>
      </node>
      <node concept="TZ5HA" id="3j0RMEs8tGz" role="TZ5H$">
        <node concept="1dT_AC" id="3j0RMEs8tG$" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3j0RMEs8tGJ" role="TZ5H$">
        <node concept="1dT_AC" id="3j0RMEs8tGK" role="1dT_Ay">
          <property role="1dT_AB" value="The user-facing id of a filter context is string label. It has to be unique for all" />
        </node>
      </node>
      <node concept="TZ5HA" id="3j0RMEs8tGZ" role="TZ5H$">
        <node concept="1dT_AC" id="3j0RMEs8tH0" role="1dT_Ay">
          <property role="1dT_AB" value="contexts for a given owner at a given point in time." />
        </node>
      </node>
      <node concept="TZ5HA" id="3j0RMEs8tP6" role="TZ5H$">
        <node concept="1dT_AC" id="3j0RMEs8tP7" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3j0RMEs8tPo" role="TZ5H$">
        <node concept="1dT_AC" id="3j0RMEs8tPp" role="1dT_Ay">
          <property role="1dT_AB" value="Filter contexts usually are transient and not part of the model and its node structure." />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1UWdA_UjllY">
    <ref role="13h7C2" to="w824:1UWdA_Ujllz" resolve="IContextFilterOwner" />
    <node concept="13i0hz" id="1UWdA_Ujlm9" role="13h7CS">
      <property role="TrG5h" value="hasContextFilter" />
      <node concept="3Tm1VV" id="1UWdA_Ujlma" role="1B3o_S" />
      <node concept="10P_77" id="1UWdA_Ujlmp" role="3clF45" />
      <node concept="3clFbS" id="1UWdA_Ujlmc" role="3clF47">
        <node concept="3clFbF" id="1UWdA_Ujlnd" role="3cqZAp">
          <node concept="2OqwBi" id="1UWdA_UjlSz" role="3clFbG">
            <node concept="2OqwBi" id="1UWdA_UjlwE" role="2Oq$k0">
              <node concept="13iPFW" id="1UWdA_Ujlnc" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1UWdA_UjlCX" role="2OqNvi">
                <node concept="3CFYIy" id="1UWdA_UjlGV" role="3CFYIz">
                  <ref role="3CFYIx" to="w824:1UWdA_UjlmO" resolve="ContextFilterFrame" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1UWdA_Ujm9f" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3j0RMEs84pd" role="lGtFl">
        <node concept="TZ5HA" id="3j0RMEs84pe" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs84pf" role="1dT_Ay">
            <property role="1dT_AB" value="Check if a context filter is currently attached to this owner." />
          </node>
        </node>
        <node concept="x79VA" id="3j0RMEs84pg" role="3nqlJM">
          <property role="x79VB" value="true if a context filter is attached" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1UWdA_UjmdZ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createContextFilter" />
      <node concept="3Tm1VV" id="1UWdA_Ujme0" role="1B3o_S" />
      <node concept="3cqZAl" id="1UWdA_UjmlV" role="3clF45" />
      <node concept="3clFbS" id="1UWdA_Ujme2" role="3clF47" />
      <node concept="37vLTG" id="1UWdA_Ujmmn" role="3clF46">
        <property role="TrG5h" value="blueprint" />
        <node concept="3Tqbb2" id="1UWdA_Ujmmm" role="1tU5fm">
          <ref role="ehGHo" to="w824:1UWdA_Ujllz" resolve="IContextFilterOwner" />
        </node>
      </node>
      <node concept="P$JXv" id="3j0RMEs84w7" role="lGtFl">
        <node concept="TZ5HA" id="3j0RMEs84w8" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs84w9" role="1dT_Ay">
            <property role="1dT_AB" value="Create a specific context filter and attach it to this owner." />
          </node>
        </node>
        <node concept="TZ5HA" id="3j0RMEs8tk$" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs8tk_" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3j0RMEs8tkN" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs8tkO" role="1dT_Ay">
            <property role="1dT_AB" value="If the user navigates to this owner from another context, the origin's" />
          </node>
        </node>
        <node concept="TZ5HA" id="3j0RMEs8tl4" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs8tl5" role="1dT_Ay">
            <property role="1dT_AB" value="context filter will be given as a blueprint. Implementors should copy this blueprint" />
          </node>
        </node>
        <node concept="TZ5HA" id="3j0RMEs8tln" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs8tlo" role="1dT_Ay">
            <property role="1dT_AB" value="and adapt it (don't use the original blueprint object)." />
          </node>
        </node>
        <node concept="TUZQ0" id="3j0RMEs84wa" role="3nqlJM">
          <property role="TUZQ4" value="the originating context filter, or null if none exists" />
          <node concept="zr_55" id="3j0RMEs84wc" role="zr_5Q">
            <ref role="zr_51" node="1UWdA_Ujmmn" resolve="blueprint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="h84Hs_YCIm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="updateSelection" />
      <node concept="37vLTG" id="h84Hs_YCXg" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3Tqbb2" id="h84Hs_YCXw" role="1tU5fm">
          <ref role="ehGHo" to="w824:1UWdA_Ujllz" resolve="IContextFilterOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="h84Hs_YCWP" role="3clF46">
        <property role="TrG5h" value="refNode" />
        <node concept="3Tqbb2" id="h84Hs_YIib" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h84Hs_YCIn" role="1B3o_S" />
      <node concept="3cqZAl" id="h84Hs_YCWi" role="3clF45" />
      <node concept="3clFbS" id="h84Hs_YCIp" role="3clF47" />
      <node concept="P$JXv" id="h84Hs_YCYb" role="lGtFl">
        <node concept="TZ5HA" id="h84Hs_YCYc" role="TZ5H$">
          <node concept="1dT_AC" id="h84Hs_YCYd" role="1dT_Ay">
            <property role="1dT_AB" value="Update selection of context filter according to origin and reference from origin to this instance." />
          </node>
        </node>
        <node concept="TUZQ0" id="h84Hs_YCYe" role="3nqlJM">
          <property role="TUZQ4" value="the origin of the request" />
          <node concept="zr_55" id="h84Hs_YCYg" role="zr_5Q">
            <ref role="zr_51" node="h84Hs_YCXg" resolve="origin" />
          </node>
        </node>
        <node concept="TUZQ0" id="h84Hs_YCYh" role="3nqlJM">
          <property role="TUZQ4" value="the reference which points from origin to this instance" />
          <node concept="zr_55" id="h84Hs_YCYj" role="zr_5Q">
            <ref role="zr_51" node="h84Hs_YCWP" resolve="refNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1UWdA_UjllZ" role="13h7CW">
      <node concept="3clFbS" id="1UWdA_Ujlm0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ZJLM0fFRC0" role="13h7CS">
      <property role="TrG5h" value="deleteContextFilter" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7ZJLM0fFRC1" role="1B3o_S" />
      <node concept="3clFbS" id="7ZJLM0fFRC4" role="3clF47" />
      <node concept="3cqZAl" id="7ZJLM0fFRC5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1UWdA_UjmeY" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContexts" />
      <node concept="3Tm1VV" id="1UWdA_UjmeZ" role="1B3o_S" />
      <node concept="A3Dl8" id="1UWdA_UpAaA" role="3clF45">
        <node concept="3uibUv" id="1UWdA_UpAaC" role="A3Ik2">
          <ref role="3uigEE" node="1UWdA_Ujlkg" resolve="IFilterContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1UWdA_Ujmf1" role="3clF47" />
      <node concept="P$JXv" id="3j0RMEs8tlG" role="lGtFl">
        <node concept="TZ5HA" id="3j0RMEs8tlH" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs8tlI" role="1dT_Ay">
            <property role="1dT_AB" value="Get the current set of applicable filter contexts." />
          </node>
        </node>
        <node concept="x79VA" id="3j0RMEs8tlJ" role="3nqlJM">
          <property role="x79VB" value="the current list of filter contexts" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3j0RMEs8iio" role="13h7CS">
      <property role="TrG5h" value="getSelectorsOf" />
      <node concept="3Tm1VV" id="3j0RMEs8iip" role="1B3o_S" />
      <node concept="A3Dl8" id="3j0RMEs8ip_" role="3clF45">
        <node concept="3Tqbb2" id="3j0RMEs8ire" role="A3Ik2">
          <ref role="ehGHo" to="w824:1UWdA_UjlmT" resolve="ContextSelector" />
        </node>
      </node>
      <node concept="3clFbS" id="3j0RMEs8iir" role="3clF47">
        <node concept="3clFbJ" id="3j0RMEs8itQ" role="3cqZAp">
          <node concept="2OqwBi" id="3j0RMEs8j2v" role="3clFbw">
            <node concept="2OqwBi" id="3j0RMEs8iBJ" role="2Oq$k0">
              <node concept="13iPFW" id="3j0RMEs8iua" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3j0RMEs8iKT" role="2OqNvi">
                <node concept="3CFYIy" id="3j0RMEs8iOS" role="3CFYIz">
                  <ref role="3CFYIx" to="w824:1UWdA_UjlmO" resolve="ContextFilterFrame" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3j0RMEs8jjd" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3j0RMEs8itS" role="3clFbx">
            <node concept="3cpWs6" id="3j0RMEs8jwF" role="3cqZAp">
              <node concept="10Nm6u" id="3j0RMEs8jB$" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j0RMEs8jJ3" role="3cqZAp">
          <node concept="2OqwBi" id="3j0RMEs8kog" role="3clFbG">
            <node concept="2OqwBi" id="3j0RMEs8jTg" role="2Oq$k0">
              <node concept="13iPFW" id="3j0RMEs8jJ1" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3j0RMEs8k1w" role="2OqNvi">
                <node concept="3CFYIy" id="3j0RMEs8k7o" role="3CFYIz">
                  <ref role="3CFYIx" to="w824:1UWdA_UjlmO" resolve="ContextFilterFrame" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3j0RMEs8kBd" role="2OqNvi">
              <ref role="37wK5l" node="1UWdA_Ujq3v" resolve="getSelectorsOf" />
              <node concept="37vLTw" id="3j0RMEs8kIf" role="37wK5m">
                <ref role="3cqZAo" node="3j0RMEs8isa" resolve="conc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3j0RMEs8isa" role="3clF46">
        <property role="TrG5h" value="conc" />
        <node concept="3bZ5Sz" id="3j0RMEs8is9" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3j0RMEs8tZB" role="lGtFl">
        <node concept="TZ5HA" id="3j0RMEs8tZC" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs8tZD" role="1dT_Ay">
            <property role="1dT_AB" value="Helper method which returns all context selectors of a given concept." />
          </node>
        </node>
        <node concept="TUZQ0" id="3j0RMEs8tZE" role="3nqlJM">
          <property role="TUZQ4" value="the concept of the returned context selectors" />
          <node concept="zr_55" id="3j0RMEs8tZG" role="zr_5Q">
            <ref role="zr_51" node="3j0RMEs8isa" resolve="conc" />
          </node>
        </node>
        <node concept="x79VA" id="3j0RMEs8tZH" role="3nqlJM">
          <property role="x79VB" value="a sequence of context selectors of the given concept, or null" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3j0RMEs8lUK" role="13h7CS">
      <property role="TrG5h" value="getFirstSelectorOf" />
      <node concept="3Tm1VV" id="3j0RMEs8lUL" role="1B3o_S" />
      <node concept="3Tqbb2" id="3j0RMEs8m5G" role="3clF45">
        <ref role="ehGHo" to="w824:1UWdA_UjlmT" resolve="ContextSelector" />
      </node>
      <node concept="3clFbS" id="3j0RMEs8lUN" role="3clF47">
        <node concept="3cpWs8" id="3j0RMEs8mcZ" role="3cqZAp">
          <node concept="3cpWsn" id="3j0RMEs8md0" role="3cpWs9">
            <property role="TrG5h" value="sels" />
            <node concept="A3Dl8" id="3j0RMEs8mcM" role="1tU5fm">
              <node concept="3Tqbb2" id="3j0RMEs8mcP" role="A3Ik2">
                <ref role="ehGHo" to="w824:1UWdA_UjlmT" resolve="ContextSelector" />
              </node>
            </node>
            <node concept="BsUDl" id="3j0RMEs8md1" role="33vP2m">
              <ref role="37wK5l" node="3j0RMEs8iio" resolve="getSelectorsOf" />
              <node concept="37vLTw" id="3j0RMEs8md2" role="37wK5m">
                <ref role="3cqZAo" node="3j0RMEs8m6S" resolve="conc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3j0RMEs8mhs" role="3cqZAp">
          <node concept="3clFbS" id="3j0RMEs8mhu" role="3clFbx">
            <node concept="3cpWs6" id="3j0RMEs8n$H" role="3cqZAp">
              <node concept="10Nm6u" id="3j0RMEs8nNY" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="3j0RMEs8n97" role="3clFbw">
            <node concept="2OqwBi" id="3j0RMEs8nnW" role="3uHU7w">
              <node concept="37vLTw" id="3j0RMEs8n9U" role="2Oq$k0">
                <ref role="3cqZAo" node="3j0RMEs8md0" resolve="sels" />
              </node>
              <node concept="1v1jN8" id="3j0RMEs8nzW" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="3j0RMEs8n74" role="3uHU7B">
              <node concept="37vLTw" id="3j0RMEs8mit" role="3uHU7B">
                <ref role="3cqZAo" node="3j0RMEs8md0" resolve="sels" />
              </node>
              <node concept="10Nm6u" id="3j0RMEs8n5d" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j0RMEs8nRc" role="3cqZAp">
          <node concept="2OqwBi" id="3j0RMEs8o6p" role="3clFbG">
            <node concept="37vLTw" id="3j0RMEs8nRa" role="2Oq$k0">
              <ref role="3cqZAo" node="3j0RMEs8md0" resolve="sels" />
            </node>
            <node concept="1uHKPH" id="3j0RMEs8oi0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3j0RMEs8m6S" role="3clF46">
        <property role="TrG5h" value="conc" />
        <node concept="3bZ5Sz" id="3j0RMEs8m6R" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3j0RMEs8udi" role="lGtFl">
        <node concept="TZ5HA" id="3j0RMEs8udj" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs8udk" role="1dT_Ay">
            <property role="1dT_AB" value="Helper method which returns the first of all context selectors of a given concept." />
          </node>
        </node>
        <node concept="TZ5HA" id="3j0RMEs8ufo" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs8ufp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3j0RMEs8ufu" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs8ufv" role="1dT_Ay">
            <property role="1dT_AB" value="This is useful because in many applications there will be only one context selector" />
          </node>
        </node>
        <node concept="TZ5HA" id="3j0RMEs8ufM" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs8ufN" role="1dT_Ay">
            <property role="1dT_AB" value="for a specific ContextSelector-derived concept." />
          </node>
        </node>
        <node concept="TUZQ0" id="3j0RMEs8udl" role="3nqlJM">
          <property role="TUZQ4" value="the concept of the context selector we are looking for" />
          <node concept="zr_55" id="3j0RMEs8udn" role="zr_5Q">
            <ref role="zr_51" node="3j0RMEs8m6S" resolve="conc" />
          </node>
        </node>
        <node concept="x79VA" id="3j0RMEs8udo" role="3nqlJM">
          <property role="x79VB" value="the first context selector found, or null" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="58U$_rNsvYw" role="13h7CS">
      <property role="TrG5h" value="initializeSelectorWithDefaultContext" />
      <node concept="3Tmbuc" id="Nl894Dn8Rr" role="1B3o_S" />
      <node concept="3cqZAl" id="58U$_rNsvYy" role="3clF45" />
      <node concept="3clFbS" id="58U$_rNsvXM" role="3clF47">
        <node concept="3cpWs8" id="HVIf9PPvrA" role="3cqZAp">
          <node concept="3cpWsn" id="HVIf9PPvrD" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="A3Dl8" id="HVIf9PPvrz" role="1tU5fm">
              <node concept="3uibUv" id="HVIf9PPwxZ" role="A3Ik2">
                <ref role="3uigEE" node="64qCanZAAOo" resolve="AbstractSelectorItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="HVIf9PPzOt" role="33vP2m">
              <node concept="2OqwBi" id="HVIf9PPzOu" role="2Oq$k0">
                <node concept="2OqwBi" id="HVIf9PPzOv" role="2Oq$k0">
                  <node concept="2OqwBi" id="HVIf9PPzOw" role="2Oq$k0">
                    <node concept="13iPFW" id="HVIf9PPzOx" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="HVIf9PPzOy" role="2OqNvi">
                      <node concept="3CFYIy" id="HVIf9PPzOz" role="3CFYIz">
                        <ref role="3CFYIx" to="w824:1UWdA_UjlmO" resolve="ContextFilterFrame" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="HVIf9PPzO$" role="2OqNvi">
                    <ref role="3TtcxE" to="w824:1UWdA_UjlmU" resolve="selectors" />
                  </node>
                </node>
                <node concept="1uHKPH" id="HVIf9PPzO_" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="HVIf9PPzOA" role="2OqNvi">
                <ref role="37wK5l" node="1UWdA_UjjPg" resolve="selectorItems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HVIf9PPAiO" role="3cqZAp">
          <node concept="3clFbS" id="HVIf9PPAiQ" role="3clFbx">
            <node concept="3clFbF" id="58U$_rNsvXN" role="3cqZAp">
              <node concept="37vLTI" id="58U$_rNsvXO" role="3clFbG">
                <node concept="2OqwBi" id="58U$_rNsvXP" role="37vLTJ">
                  <node concept="2OqwBi" id="58U$_rNsvXQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="58U$_rNsvXR" role="2Oq$k0">
                      <node concept="2OqwBi" id="58U$_rNsvXS" role="2Oq$k0">
                        <node concept="13iPFW" id="58U$_rNsvXT" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="58U$_rNsvXU" role="2OqNvi">
                          <node concept="3CFYIy" id="58U$_rNsvXV" role="3CFYIz">
                            <ref role="3CFYIx" to="w824:1UWdA_UjlmO" resolve="ContextFilterFrame" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="58U$_rNsvXW" role="2OqNvi">
                        <ref role="3TtcxE" to="w824:1UWdA_UjlmU" resolve="selectors" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="58U$_rNsvXX" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="58U$_rNsvXY" role="2OqNvi">
                    <ref role="3TsBF5" to="w824:1UWdA_Ujxq0" resolve="choice" />
                  </node>
                </node>
                <node concept="2OqwBi" id="58U$_rNsvXZ" role="37vLTx">
                  <node concept="2OqwBi" id="58U$_rNsvY0" role="2Oq$k0">
                    <node concept="2OqwBi" id="58U$_rNsvY1" role="2Oq$k0">
                      <node concept="2OqwBi" id="58U$_rNsvY2" role="2Oq$k0">
                        <node concept="2OqwBi" id="58U$_rNsvY3" role="2Oq$k0">
                          <node concept="2OqwBi" id="58U$_rNsvY4" role="2Oq$k0">
                            <node concept="13iPFW" id="58U$_rNsvY5" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="58U$_rNsvY6" role="2OqNvi">
                              <node concept="3CFYIy" id="58U$_rNsvY7" role="3CFYIz">
                                <ref role="3CFYIx" to="w824:1UWdA_UjlmO" resolve="ContextFilterFrame" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="58U$_rNsvY8" role="2OqNvi">
                            <ref role="3TtcxE" to="w824:1UWdA_UjlmU" resolve="selectors" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="58U$_rNsvY9" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="58U$_rNsvYa" role="2OqNvi">
                        <ref role="37wK5l" node="1UWdA_UjjPg" resolve="selectorItems" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="58U$_rNsvYb" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="58U$_rNsvYc" role="2OqNvi">
                    <ref role="37wK5l" node="64qCanZAAOZ" resolve="getLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HVIf9PPCQi" role="3clFbw">
            <node concept="37vLTw" id="HVIf9PPBIO" role="2Oq$k0">
              <ref role="3cqZAo" node="HVIf9PPvrD" resolve="items" />
            </node>
            <node concept="3GX2aA" id="HVIf9PPH8L" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1UWdA_Ujq3k">
    <ref role="13h7C2" to="w824:1UWdA_UjlmO" resolve="ContextFilterFrame" />
    <node concept="13i0hz" id="1UWdA_Ujq3v" role="13h7CS">
      <property role="TrG5h" value="getSelectorsOf" />
      <node concept="3Tm1VV" id="1UWdA_Ujq3w" role="1B3o_S" />
      <node concept="A3Dl8" id="1UWdA_Ujq3J" role="3clF45">
        <node concept="3Tqbb2" id="1UWdA_Ujq3W" role="A3Ik2">
          <ref role="ehGHo" to="w824:1UWdA_UjlmT" resolve="ContextSelector" />
        </node>
      </node>
      <node concept="3clFbS" id="1UWdA_Ujq3y" role="3clF47">
        <node concept="3clFbF" id="1UWdA_Ujq59" role="3cqZAp">
          <node concept="2OqwBi" id="1UWdA_Ujs6N" role="3clFbG">
            <node concept="2OqwBi" id="1UWdA_UjqgK" role="2Oq$k0">
              <node concept="13iPFW" id="1UWdA_Ujq58" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UWdA_UjqtF" role="2OqNvi">
                <ref role="3TtcxE" to="w824:1UWdA_UjlmU" resolve="selectors" />
              </node>
            </node>
            <node concept="3zZkjj" id="1UWdA_UjtrU" role="2OqNvi">
              <node concept="1bVj0M" id="1UWdA_UjtrW" role="23t8la">
                <node concept="3clFbS" id="1UWdA_UjtrX" role="1bW5cS">
                  <node concept="3clFbF" id="1UWdA_UjtvT" role="3cqZAp">
                    <node concept="2OqwBi" id="1UWdA_UjtG$" role="3clFbG">
                      <node concept="liA8E" id="1UWdA_UjtS4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                        <node concept="37vLTw" id="1UWdA_UjtXc" role="37wK5m">
                          <ref role="3cqZAo" node="1UWdA_Ujq4K" resolve="ofConcept" />
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1UWdA_UjtGD" role="2Oq$k0">
                        <node concept="37vLTw" id="1UWdA_UjtvS" role="2JrQYb">
                          <ref role="3cqZAo" node="2r1kIC$yAaC" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAaC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAaD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1UWdA_Ujq4K" role="3clF46">
        <property role="TrG5h" value="ofConcept" />
        <node concept="3bZ5Sz" id="1UWdA_Ujq4J" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1UWdA_Ujq3l" role="13h7CW">
      <node concept="3clFbS" id="1UWdA_Ujq3m" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1UWdA_Ujxqu">
    <ref role="13h7C2" to="w824:1UWdA_UjlmT" resolve="ContextSelector" />
    <node concept="13i0hz" id="3j0RMEsazSW" role="13h7CS">
      <property role="TrG5h" value="getSelectorItemClass" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3j0RMEsazSX" role="1B3o_S" />
      <node concept="3uibUv" id="3j0RMEsa$yS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="3j0RMEsazSZ" role="3clF47">
        <node concept="3SKdUt" id="3j0RMEsa$GM" role="3cqZAp">
          <node concept="1PaTwC" id="3j0RMEsa$GN" role="1aUNEU">
            <node concept="3oM_SD" id="3j0RMEsa$GO" role="1PaTwD">
              <property role="3oM_SC" value="default," />
            </node>
            <node concept="3oM_SD" id="3j0RMEsa$H9" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="3j0RMEsa$Hc" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3j0RMEsa$Hg" role="1PaTwD">
              <property role="3oM_SC" value="overridden" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j0RMEsa$z$" role="3cqZAp">
          <node concept="3VsKOn" id="3j0RMEsa$zU" role="3clFbG">
            <ref role="3VsUkX" node="64qCanZAAOo" resolve="AbstractSelectorItem" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3j0RMEsa$MP" role="lGtFl">
        <node concept="TZ5HA" id="3j0RMEsa$MQ" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEsa$MR" role="1dT_Ay">
            <property role="1dT_AB" value="Each specific context selector should have a matching specific SelectorItem class." />
          </node>
        </node>
        <node concept="x79VA" id="3j0RMEsa$MS" role="3nqlJM">
          <property role="x79VB" value="the specific selector item class (subclass of AbstractSelectorItem)" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1UWdA_UjxqD" role="13h7CS">
      <property role="TrG5h" value="showIfUnique" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1UWdA_UjxqE" role="1B3o_S" />
      <node concept="10P_77" id="1UWdA_UjxqT" role="3clF45" />
      <node concept="3clFbS" id="1UWdA_UjxqG" role="3clF47">
        <node concept="3SKdUt" id="3j0RMEs8voR" role="3cqZAp">
          <node concept="1PaTwC" id="3j0RMEs8voS" role="1aUNEU">
            <node concept="3oM_SD" id="3j0RMEs8voT" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UWdA_Ujxrd" role="3cqZAp">
          <node concept="3clFbT" id="1UWdA_Ujxrc" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3j0RMEs8vjb" role="lGtFl">
        <node concept="TZ5HA" id="3j0RMEs8vjc" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs8vjd" role="1dT_Ay">
            <property role="1dT_AB" value="This method defines how selectors with only one entry should be handled." />
          </node>
        </node>
        <node concept="x79VA" id="3j0RMEs8vje" role="3nqlJM">
          <property role="x79VB" value="true if selectors should be visible even if there is only one entry" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1UWdA_UjxsD" role="13h7CS">
      <property role="TrG5h" value="getSelectedItem" />
      <node concept="3Tm1VV" id="1UWdA_UjxsE" role="1B3o_S" />
      <node concept="3uibUv" id="64qCanZOo4i" role="3clF45">
        <ref role="3uigEE" node="64qCanZAAOo" resolve="AbstractSelectorItem" />
      </node>
      <node concept="3clFbS" id="1UWdA_UjxsG" role="3clF47">
        <node concept="3cpWs8" id="1UWdA_Ujxts" role="3cqZAp">
          <node concept="3cpWsn" id="1UWdA_Ujxtv" role="3cpWs9">
            <property role="TrG5h" value="selectorItems" />
            <node concept="_YKpA" id="1UWdA_Ujxtq" role="1tU5fm">
              <node concept="3uibUv" id="64qCanZOnvL" role="_ZDj9">
                <ref role="3uigEE" node="64qCanZAAOo" resolve="AbstractSelectorItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="1UWdA_UjxDo" role="33vP2m">
              <node concept="13iPFW" id="1UWdA_UjxuB" role="2Oq$k0" />
              <node concept="2qgKlT" id="1UWdA_UjxOp" role="2OqNvi">
                <ref role="37wK5l" node="1UWdA_UjjPg" resolve="selectorItems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1UWdA_UjxUh" role="3cqZAp">
          <node concept="3clFbS" id="1UWdA_UjxUj" role="3clFbx">
            <node concept="3SKdUt" id="3j0RMEs7Hl6" role="3cqZAp">
              <node concept="1PaTwC" id="3j0RMEs7Hl7" role="1aUNEU">
                <node concept="3oM_SD" id="3j0RMEs7Hl8" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7J1i" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7J1u" role="1PaTwD">
                  <property role="3oM_SC" value="user" />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7J1z" role="1PaTwD">
                  <property role="3oM_SC" value="didn't" />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7J1T" role="1PaTwD">
                  <property role="3oM_SC" value="choose" />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7J20" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7J2w" role="1PaTwD">
                  <property role="3oM_SC" value="item," />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7J3X" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7J5t" role="1PaTwD">
                  <property role="3oM_SC" value="pick" />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7J5K" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7J64" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7J6p" role="1PaTwD">
                  <property role="3oM_SC" value="item" />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7J6B" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7J6Q" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7J7e" role="1PaTwD">
                  <property role="3oM_SC" value="default" />
                </node>
                <node concept="3oM_SD" id="3j0RMEs7HUz" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1UWdA_Uj$14" role="3cqZAp">
              <node concept="3clFbS" id="1UWdA_Uj$16" role="3clFbx">
                <node concept="3cpWs6" id="1UWdA_UjBcV" role="3cqZAp">
                  <node concept="2OqwBi" id="1UWdA_UjCyd" role="3cqZAk">
                    <node concept="37vLTw" id="1UWdA_UjBIz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UWdA_Ujxtv" resolve="selectorItems" />
                    </node>
                    <node concept="1uHKPH" id="1UWdA_UjDtJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1UWdA_UjF21" role="9aQIa">
                <node concept="3clFbS" id="1UWdA_UjF22" role="9aQI4">
                  <node concept="3cpWs6" id="1UWdA_UjF$W" role="3cqZAp">
                    <node concept="10Nm6u" id="1UWdA_UjF_h" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5M8D$h5sLAd" role="3clFbw">
                <node concept="2OqwBi" id="1UWdA_Uj$Mg" role="3uHU7B">
                  <node concept="37vLTw" id="1UWdA_Uj$1r" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UWdA_Ujxtv" resolve="selectorItems" />
                  </node>
                  <node concept="34oBXx" id="1UWdA_Uj_sO" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5M8D$h5sLYH" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1UWdA_UjyV3" role="3clFbw">
            <node concept="2OqwBi" id="1UWdA_UjzK8" role="3uHU7w">
              <node concept="2OqwBi" id="1UWdA_UjzbA" role="2Oq$k0">
                <node concept="13iPFW" id="1UWdA_Ujz0G" role="2Oq$k0" />
                <node concept="3TrcHB" id="1UWdA_Ujzp9" role="2OqNvi">
                  <ref role="3TsBF5" to="w824:1UWdA_Ujxq0" resolve="choice" />
                </node>
              </node>
              <node concept="17RlXB" id="1UWdA_Uj$0e" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="1UWdA_UjyGz" role="3uHU7B">
              <node concept="2OqwBi" id="1UWdA_Ujy6A" role="3uHU7B">
                <node concept="13iPFW" id="1UWdA_UjxVq" role="2Oq$k0" />
                <node concept="3TrcHB" id="1UWdA_UjylV" role="2OqNvi">
                  <ref role="3TsBF5" to="w824:1UWdA_Ujxq0" resolve="choice" />
                </node>
              </node>
              <node concept="10Nm6u" id="1UWdA_UjyUr" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UWdA_UjG8i" role="3cqZAp" />
        <node concept="3SKdUt" id="3j0RMEs7JGA" role="3cqZAp">
          <node concept="1PaTwC" id="3j0RMEs7JGB" role="1aUNEU">
            <node concept="3oM_SD" id="3j0RMEs7JGC" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="3j0RMEs7Khz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3j0RMEs7KhI" role="1PaTwD">
              <property role="3oM_SC" value="item" />
            </node>
            <node concept="3oM_SD" id="3j0RMEs7KhM" role="1PaTwD">
              <property role="3oM_SC" value="matching" />
            </node>
            <node concept="3oM_SD" id="3j0RMEs7KhZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3j0RMEs7Ki5" role="1PaTwD">
              <property role="3oM_SC" value="user's" />
            </node>
            <node concept="3oM_SD" id="3j0RMEs7Kik" role="1PaTwD">
              <property role="3oM_SC" value="choice" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j0RMEs7KNT" role="3cqZAp">
          <node concept="2OqwBi" id="1UWdA_UjHHf" role="3clFbG">
            <node concept="37vLTw" id="1UWdA_UjGWv" role="2Oq$k0">
              <ref role="3cqZAo" node="1UWdA_Ujxtv" resolve="selectorItems" />
            </node>
            <node concept="1z4cxt" id="1UWdA_UjIqg" role="2OqNvi">
              <node concept="1bVj0M" id="1UWdA_UjIqi" role="23t8la">
                <node concept="3clFbS" id="1UWdA_UjIqj" role="1bW5cS">
                  <node concept="3clFbF" id="1UWdA_UjIvk" role="3cqZAp">
                    <node concept="17R0WA" id="1UWdA_UjJmP" role="3clFbG">
                      <node concept="2OqwBi" id="1UWdA_UjJFu" role="3uHU7w">
                        <node concept="13iPFW" id="1UWdA_UjJr2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1UWdA_UjJTQ" role="2OqNvi">
                          <ref role="3TsBF5" to="w824:1UWdA_Ujxq0" resolve="choice" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1UWdA_UjIDz" role="3uHU7B">
                        <node concept="37vLTw" id="1UWdA_UjIvj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAaE" resolve="it" />
                        </node>
                        <node concept="liA8E" id="64qCanZAF7U" role="2OqNvi">
                          <ref role="37wK5l" node="64qCanZAAOZ" resolve="getLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAaE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAaF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3j0RMEs7Lzr" role="lGtFl">
        <node concept="TZ5HA" id="3j0RMEs7Lzs" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs7Lzt" role="1dT_Ay">
            <property role="1dT_AB" value="Get the item chosen by the user for this selector, or a reasonable default." />
          </node>
        </node>
        <node concept="x79VA" id="3j0RMEs7Lzu" role="3nqlJM">
          <property role="x79VB" value="the item chosen by the user, or the first item if no choice is available" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="h84HsA1Gh2" role="13h7CS">
      <property role="TrG5h" value="chooseViaPrefix" />
      <node concept="3Tm1VV" id="h84HsA1Gh3" role="1B3o_S" />
      <node concept="3cqZAl" id="h84HsA1GVq" role="3clF45" />
      <node concept="3clFbS" id="h84HsA1Gh5" role="3clF47">
        <node concept="3cpWs8" id="h84HsA1BLN" role="3cqZAp">
          <node concept="3cpWsn" id="h84HsA1BLO" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="17QB3L" id="h84HsA1BLP" role="1tU5fm" />
            <node concept="2OqwBi" id="h84HsA1BLQ" role="33vP2m">
              <node concept="2OqwBi" id="h84HsA1BLR" role="2Oq$k0">
                <node concept="13iPFW" id="h84HsA1H7e" role="2Oq$k0" />
                <node concept="2qgKlT" id="h84HsA1BLT" role="2OqNvi">
                  <ref role="37wK5l" node="3j0RMEs87uA" resolve="selectorItemLabels" />
                </node>
              </node>
              <node concept="1z4cxt" id="h84HsA1BLU" role="2OqNvi">
                <node concept="1bVj0M" id="h84HsA1BLV" role="23t8la">
                  <node concept="3clFbS" id="h84HsA1BLW" role="1bW5cS">
                    <node concept="3clFbF" id="h84HsA1BLX" role="3cqZAp">
                      <node concept="2OqwBi" id="h84HsA1BLY" role="3clFbG">
                        <node concept="37vLTw" id="h84HsA1BLZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAaG" resolve="it" />
                        </node>
                        <node concept="liA8E" id="h84HsA1BM0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="37vLTw" id="h84HsA1Ca4" role="37wK5m">
                            <ref role="3cqZAo" node="h84HsA1GW6" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAaG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAaH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h84HsA1BM6" role="3cqZAp">
          <node concept="3clFbS" id="h84HsA1BM7" role="3clFbx">
            <node concept="3clFbF" id="h84HsA1BM8" role="3cqZAp">
              <node concept="37vLTI" id="h84HsA1BM9" role="3clFbG">
                <node concept="37vLTw" id="h84HsA1BMa" role="37vLTx">
                  <ref role="3cqZAo" node="h84HsA1BLO" resolve="found" />
                </node>
                <node concept="2OqwBi" id="h84HsA1BMb" role="37vLTJ">
                  <node concept="13iPFW" id="h84HsA1Hiz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="h84HsA1BMd" role="2OqNvi">
                    <ref role="3TsBF5" to="w824:1UWdA_Ujxq0" resolve="choice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="h84HsA1BMe" role="3clFbw">
            <node concept="10Nm6u" id="h84HsA1BMf" role="3uHU7w" />
            <node concept="37vLTw" id="h84HsA1BMg" role="3uHU7B">
              <ref role="3cqZAo" node="h84HsA1BLO" resolve="found" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h84HsA1GW6" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="h84HsA1GW5" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="h84HsA1HpG" role="lGtFl">
        <node concept="TZ5HA" id="h84HsA1HpH" role="TZ5H$">
          <node concept="1dT_AC" id="h84HsA1HpI" role="1dT_Ay">
            <property role="1dT_AB" value="Choose one item of this selector by matching the label with a given prefix" />
          </node>
        </node>
        <node concept="TUZQ0" id="h84HsA1HpJ" role="3nqlJM">
          <property role="TUZQ4" value="the prefix to be matched" />
          <node concept="zr_55" id="h84HsA1HpL" role="zr_5Q">
            <ref role="zr_51" node="h84HsA1GW6" resolve="prefix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3j0RMEs6FBV" role="13h7CS">
      <property role="TrG5h" value="getContexts" />
      <node concept="3Tm1VV" id="3j0RMEs6FBW" role="1B3o_S" />
      <node concept="A3Dl8" id="3j0RMEs6FID" role="3clF45">
        <node concept="3uibUv" id="3j0RMEs6GGB" role="A3Ik2">
          <ref role="3uigEE" node="1UWdA_Ujlkg" resolve="IFilterContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3j0RMEs6FBY" role="3clF47">
        <node concept="3clFbF" id="3j0RMEs6GH3" role="3cqZAp">
          <node concept="2OqwBi" id="3j0RMEs6Hgv" role="3clFbG">
            <node concept="2OqwBi" id="3j0RMEs6GRE" role="2Oq$k0">
              <node concept="13iPFW" id="3j0RMEs6GH2" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3j0RMEs6H2C" role="2OqNvi">
                <node concept="1xMEDy" id="3j0RMEs6H2E" role="1xVPHs">
                  <node concept="chp4Y" id="3j0RMEs6H53" role="ri$Ld">
                    <ref role="cht4Q" to="w824:1UWdA_Ujllz" resolve="IContextFilterOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3j0RMEs6Hqb" role="2OqNvi">
              <ref role="37wK5l" node="1UWdA_UjmeY" resolve="getContexts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3j0RMEs7NGd" role="lGtFl">
        <node concept="TZ5HA" id="3j0RMEs7NGe" role="TZ5H$">
          <node concept="1dT_AC" id="3j0RMEs7NGf" role="1dT_Ay">
            <property role="1dT_AB" value="Retrieve all contexts from the owner of this context frame." />
          </node>
        </node>
        <node concept="x79VA" id="3j0RMEs7NGg" role="3nqlJM">
          <property role="x79VB" value="the current filter contexts of this owner" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1UWdA_Ujxqv" role="13h7CW">
      <node concept="3clFbS" id="1UWdA_Ujxqw" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="64qCanZAAOo">
    <property role="TrG5h" value="AbstractSelectorItem" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="64qCanZAAOp" role="1B3o_S" />
    <node concept="312cEg" id="64qCanZAAOt" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="17QB3L" id="64qCanZAAOu" role="1tU5fm" />
      <node concept="3Tm6S6" id="64qCanZAAOv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64qCanZAAOw" role="jymVt" />
    <node concept="3clFbW" id="64qCanZAAOx" role="jymVt">
      <node concept="37vLTG" id="64qCanZAAO$" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="64qCanZAAO_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="64qCanZAAOA" role="3clF45" />
      <node concept="3Tm1VV" id="64qCanZAAOB" role="1B3o_S" />
      <node concept="3clFbS" id="64qCanZAAOC" role="3clF47">
        <node concept="3clFbF" id="64qCanZAAOJ" role="3cqZAp">
          <node concept="37vLTI" id="64qCanZAAOK" role="3clFbG">
            <node concept="37vLTw" id="64qCanZAAOL" role="37vLTx">
              <ref role="3cqZAo" node="64qCanZAAO$" resolve="label" />
            </node>
            <node concept="2OqwBi" id="64qCanZAAOM" role="37vLTJ">
              <node concept="Xjq3P" id="64qCanZAAON" role="2Oq$k0" />
              <node concept="2OwXpG" id="64qCanZAAOO" role="2OqNvi">
                <ref role="2Oxat5" node="64qCanZAAOt" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64qCanZAAOP" role="jymVt" />
    <node concept="3clFb_" id="64qCanZAAOZ" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <node concept="3clFbS" id="64qCanZAAP0" role="3clF47">
        <node concept="3clFbF" id="64qCanZAAP1" role="3cqZAp">
          <node concept="2OqwBi" id="64qCanZAAP2" role="3clFbG">
            <node concept="Xjq3P" id="64qCanZAAP3" role="2Oq$k0" />
            <node concept="2OwXpG" id="64qCanZAAP4" role="2OqNvi">
              <ref role="2Oxat5" node="64qCanZAAOt" resolve="label" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64qCanZAAP5" role="1B3o_S" />
      <node concept="17QB3L" id="64qCanZAAP6" role="3clF45" />
    </node>
    <node concept="3UR2Jj" id="3j0RMEs6I71" role="lGtFl">
      <node concept="TZ5HA" id="3j0RMEs6I72" role="TZ5H$">
        <node concept="1dT_AC" id="3j0RMEs6I73" role="1dT_Ay">
          <property role="1dT_AB" value="Each selector offers a choice to the user, each option being represented by a string." />
        </node>
      </node>
      <node concept="TZ5HA" id="3j0RMEs6Ie7" role="TZ5H$">
        <node concept="1dT_AC" id="3j0RMEs6Ie8" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3j0RMEs6Ief" role="TZ5H$">
        <node concept="1dT_AC" id="3j0RMEs6Ieg" role="1dT_Ay">
          <property role="1dT_AB" value="This is the base class for specific selector items, which will contain other data" />
        </node>
      </node>
      <node concept="TZ5HA" id="3j0RMEs6Iep" role="TZ5H$">
        <node concept="1dT_AC" id="3j0RMEs6Ieq" role="1dT_Ay">
          <property role="1dT_AB" value="being used when the user chooses this selector item." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3j0RMEsapo_">
    <property role="TrG5h" value="ContextSelectorHelper" />
    <node concept="3Tm1VV" id="3j0RMEsapoA" role="1B3o_S" />
    <node concept="2tJIrI" id="3j0RMEsaV34" role="jymVt" />
    <node concept="2YIFZL" id="3j0RMEsapCq" role="jymVt">
      <property role="TrG5h" value="getSelectedItem" />
      <node concept="3clFbS" id="3j0RMEsapCt" role="3clF47">
        <node concept="3cpWs8" id="3j0RMEsaqh2" role="3cqZAp">
          <node concept="3cpWsn" id="3j0RMEsaqh3" role="3cpWs9">
            <property role="TrG5h" value="sel" />
            <node concept="3Tqbb2" id="3j0RMEsaqdc" role="1tU5fm">
              <ref role="ehGHo" to="w824:1UWdA_UjlmT" resolve="ContextSelector" />
            </node>
            <node concept="2OqwBi" id="3j0RMEsaqh4" role="33vP2m">
              <node concept="37vLTw" id="3j0RMEsaqh5" role="2Oq$k0">
                <ref role="3cqZAo" node="3j0RMEsapGE" resolve="owner" />
              </node>
              <node concept="2qgKlT" id="3j0RMEsaqh6" role="2OqNvi">
                <ref role="37wK5l" node="3j0RMEs8lUK" resolve="getFirstSelectorOf" />
                <node concept="37vLTw" id="3j0RMEsaqh7" role="37wK5m">
                  <ref role="3cqZAo" node="3j0RMEsapUM" resolve="conc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3j0RMEsasfN" role="3cqZAp" />
        <node concept="3SKdUt" id="3j0RMEsasnn" role="3cqZAp">
          <node concept="1PaTwC" id="3j0RMEsasno" role="1aUNEU">
            <node concept="3oM_SD" id="3j0RMEsaswZ" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="3j0RMEsasx9" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3j0RMEsasxk" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="3j0RMEsasxw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3j0RMEsasx_" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3j0RMEsasxF" role="1PaTwD">
              <property role="3oM_SC" value="selector" />
            </node>
            <node concept="3oM_SD" id="3j0RMEsasy2" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3j0RMEsasyq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3j0RMEsasyP" role="1PaTwD">
              <property role="3oM_SC" value="given" />
            </node>
            <node concept="3oM_SD" id="3j0RMEsasyz" role="1PaTwD">
              <property role="3oM_SC" value="ContextSelector" />
            </node>
            <node concept="3oM_SD" id="3j0RMEsatgW" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3j0RMEsaqvv" role="3cqZAp">
          <node concept="3clFbS" id="3j0RMEsaqvx" role="3clFbx">
            <node concept="3SKdUt" id="3j0RMEsau7K" role="3cqZAp">
              <node concept="1PaTwC" id="3j0RMEsau7L" role="1aUNEU">
                <node concept="3oM_SD" id="3j0RMEsau7M" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="3j0RMEsau9c" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="3j0RMEsau9f" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="3j0RMEsau9j" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3j0RMEsau9o" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="3j0RMEsau9A" role="1PaTwD">
                  <property role="3oM_SC" value="user's" />
                </node>
                <node concept="3oM_SD" id="3j0RMEsau9P" role="1PaTwD">
                  <property role="3oM_SC" value="choice" />
                </node>
                <node concept="3oM_SD" id="3j0RMEsauat" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="3j0RMEsauaI" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="3j0RMEsauaS" role="1PaTwD">
                  <property role="3oM_SC" value="selector" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3j0RMEsaqYI" role="3cqZAp">
              <node concept="3clFbS" id="3j0RMEsaqYK" role="3clFbx">
                <node concept="3cpWs8" id="3j0RMEsaux_" role="3cqZAp">
                  <node concept="3cpWsn" id="3j0RMEsauxA" role="3cpWs9">
                    <property role="TrG5h" value="selectedItem" />
                    <node concept="3uibUv" id="3j0RMEsauvu" role="1tU5fm">
                      <ref role="3uigEE" node="64qCanZAAOo" resolve="AbstractSelectorItem" />
                    </node>
                    <node concept="2OqwBi" id="3j0RMEsauxB" role="33vP2m">
                      <node concept="37vLTw" id="3j0RMEsauxC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j0RMEsaqh3" resolve="sel" />
                      </node>
                      <node concept="2qgKlT" id="3j0RMEsauxD" role="2OqNvi">
                        <ref role="37wK5l" node="1UWdA_UjxsD" resolve="getSelectedItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3j0RMEsav34" role="3cqZAp">
                  <node concept="3clFbS" id="3j0RMEsav36" role="3clFbx">
                    <node concept="3SKdUt" id="3j0RMEsavt5" role="3cqZAp">
                      <node concept="1PaTwC" id="3j0RMEsavt6" role="1aUNEU">
                        <node concept="3oM_SD" id="3j0RMEsavt7" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="3j0RMEsavva" role="1PaTwD">
                          <property role="3oM_SC" value="have" />
                        </node>
                        <node concept="3oM_SD" id="3j0RMEsavvl" role="1PaTwD">
                          <property role="3oM_SC" value="an" />
                        </node>
                        <node concept="3oM_SD" id="3j0RMEsavvx" role="1PaTwD">
                          <property role="3oM_SC" value="actual" />
                        </node>
                        <node concept="3oM_SD" id="3j0RMEsavvI" role="1PaTwD">
                          <property role="3oM_SC" value="result" />
                        </node>
                        <node concept="3oM_SD" id="3j0RMEsavw4" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="3j0RMEsavwj" role="1PaTwD">
                          <property role="3oM_SC" value="type" />
                        </node>
                        <node concept="3oM_SD" id="3j0RMEsavwz" role="1PaTwD">
                          <property role="3oM_SC" value="T" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3j0RMEsauDh" role="3cqZAp">
                      <node concept="10QFUN" id="3j0RMEsauMh" role="3cqZAk">
                        <node concept="16syzq" id="3j0RMEsauPs" role="10QFUM">
                          <ref role="16sUi3" node="3j0RMEsapCP" resolve="T" />
                        </node>
                        <node concept="37vLTw" id="3j0RMEsauDj" role="10QFUP">
                          <ref role="3cqZAo" node="3j0RMEsauxA" resolve="selectedItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3j0RMEsaBT1" role="3clFbw">
                    <node concept="2OqwBi" id="3j0RMEsaBt6" role="2Oq$k0">
                      <node concept="37vLTw" id="3j0RMEsaBpM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j0RMEsaqh3" resolve="sel" />
                      </node>
                      <node concept="2qgKlT" id="3j0RMEsaBvr" role="2OqNvi">
                        <ref role="37wK5l" node="3j0RMEsazSW" resolve="getSelectorItemClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3j0RMEsaCfB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
                      <node concept="37vLTw" id="3j0RMEsaClc" role="37wK5m">
                        <ref role="3cqZAo" node="3j0RMEsauxA" resolve="selectedItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3j0RMEsarF_" role="3clFbw">
                <node concept="2OqwBi" id="3j0RMEsarwE" role="2Oq$k0">
                  <node concept="37vLTw" id="3j0RMEsarnI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3j0RMEsaqh3" resolve="sel" />
                  </node>
                  <node concept="3TrcHB" id="3j0RMEsarzf" role="2OqNvi">
                    <ref role="3TsBF5" to="w824:1UWdA_Ujxq0" resolve="choice" />
                  </node>
                </node>
                <node concept="17RvpY" id="3j0RMEsatUC" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3j0RMEsaqD3" role="3clFbw">
            <node concept="37vLTw" id="3j0RMEsaq$c" role="2Oq$k0">
              <ref role="3cqZAo" node="3j0RMEsaqh3" resolve="sel" />
            </node>
            <node concept="3x8VRR" id="3j0RMEsasb5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3j0RMEsatEj" role="3cqZAp" />
        <node concept="3SKdUt" id="3j0RMEsatHc" role="3cqZAp">
          <node concept="1PaTwC" id="3j0RMEsatHd" role="1aUNEU">
            <node concept="3oM_SD" id="3j0RMEsatHe" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="3j0RMEsatJg" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j0RMEsatwI" role="3cqZAp">
          <node concept="10Nm6u" id="3j0RMEsatwG" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3j0RMEsappl" role="1B3o_S" />
      <node concept="16syzq" id="3j0RMEsapDB" role="3clF45">
        <ref role="16sUi3" node="3j0RMEsapCP" resolve="T" />
      </node>
      <node concept="16euLQ" id="3j0RMEsapCP" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="3j0RMEsapDs" role="3ztrMU">
          <ref role="3uigEE" node="64qCanZAAOo" resolve="AbstractSelectorItem" />
        </node>
      </node>
      <node concept="37vLTG" id="3j0RMEsapGE" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3Tqbb2" id="3j0RMEsapGD" role="1tU5fm">
          <ref role="ehGHo" to="w824:1UWdA_Ujllz" resolve="IContextFilterOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="3j0RMEsapUM" role="3clF46">
        <property role="TrG5h" value="conc" />
        <node concept="3bZ5Sz" id="3j0RMEsapVg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3j0RMEsbj9q" role="jymVt" />
  </node>
</model>

