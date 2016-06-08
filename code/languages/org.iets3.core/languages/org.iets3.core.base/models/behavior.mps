<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1mh9" ref="r:899817f1-f456-4577-b6b9-bcd4e083d15f(org.iets3.analysis.solversupport.util)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="39al" ref="5454dbfd-2075-4de0-b85e-fa645eb6957e/r:5bc020f2-590a-4818-ae68-fa483b92486f(com.mbeddr.mpsutil.serializer.xml/com.mbeddr.mpsutil.serializer.xml.serializer)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="avc9" ref="r:4dd371a0-727a-4e0b-9ce6-33343e2448b6(org.iets3.analysis.solversupport.temporal.behavior)" />
    <import index="4oly" ref="r:6f1a0209-efa4-4a91-aefd-c571c68ae07f(org.iets3.analysis.modelchecksupport.structure)" />
    <import index="qegr" ref="r:e898e8c5-1ba7-4cc3-b04c-e92dec914790(org.iets3.analysis.modelchecksupport.behavior)" implicit="true" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="cJpacq408_">
    <ref role="13h7C2" to="4kwy:cJpacq408a" resolve="OptionalNameSpecifier" />
    <node concept="13hLZK" id="cJpacq408A" role="13h7CW">
      <node concept="3clFbS" id="cJpacq408B" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="cJpacq409A">
    <ref role="13h7C2" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    <node concept="13i0hz" id="cJpacq408C" role="13h7CS">
      <property role="TrG5h" value="getAutomaticName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="cJpacq408D" role="1B3o_S" />
      <node concept="17QB3L" id="cJpacq408K" role="3clF45" />
      <node concept="3clFbS" id="cJpacq408F" role="3clF47" />
    </node>
    <node concept="13hLZK" id="cJpacq409B" role="13h7CW">
      <node concept="3clFbS" id="cJpacq409C" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1YPoVR7Fay9">
    <ref role="13h7C2" to="4kwy:1YPoVR7Faxf" resolve="ICustomRemoteCreateSupport" />
    <node concept="13hLZK" id="1YPoVR7Faya" role="13h7CW">
      <node concept="3clFbS" id="1YPoVR7Fayb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1YPoVR7Fayf" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="setupNode" />
      <node concept="3Tm1VV" id="1YPoVR7Fayg" role="1B3o_S" />
      <node concept="3clFbS" id="1YPoVR7Fayh" role="3clF47" />
      <node concept="3cqZAl" id="1YPoVR7Faz3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3R3AIvuMXxt">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="4kwy:3R3AIvuMXwK" resolve="ICanStoreCheckResult" />
    <node concept="13i0hz" id="3R3AIvum$_6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="userObjectKey" />
      <node concept="3Tm1VV" id="3R3AIvum$_7" role="1B3o_S" />
      <node concept="3clFbS" id="3R3AIvum$_8" role="3clF47">
        <node concept="3clFbF" id="3R3AIvum$_Q" role="3cqZAp">
          <node concept="Xl_RD" id="3R3AIvum$_P" role="3clFbG">
            <property role="Xl_RC" value="ICanRunCheckManually.lastResult" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3R3AIvum$_M" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3R3AIvuq5Dp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="storeLastResult" />
      <node concept="3Tm1VV" id="3R3AIvuq5Dq" role="1B3o_S" />
      <node concept="3clFbS" id="3R3AIvuq5Dr" role="3clF47">
        <node concept="3clFbF" id="3R3AIvuq5DZ" role="3cqZAp">
          <node concept="2OqwBi" id="3R3AIvuq5H2" role="3clFbG">
            <node concept="2JrnkZ" id="3R3AIvuq5Gb" role="2Oq$k0">
              <node concept="13iPFW" id="3R3AIvuq5DY" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="3R3AIvuq5KB" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="BsUDl" id="3R3AIvuq5KZ" role="37wK5m">
                <ref role="37wK5l" node="3R3AIvum$_6" resolve="userObjectKey" />
              </node>
              <node concept="37vLTw" id="3R3AIvuq5Mm" role="37wK5m">
                <ref role="3cqZAo" node="3R3AIvuq5LD" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4L1ClDs3rJG" role="3cqZAp">
          <node concept="3clFbS" id="4L1ClDs3rJI" role="3clFbx">
            <node concept="3cpWs8" id="4L1ClDs3r$r" role="3cqZAp">
              <node concept="3cpWsn" id="4L1ClDs3r$s" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="4L1ClDs3r$t" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="4L1ClDs3rBL" role="33vP2m">
                  <node concept="13iPFW" id="4L1ClDs3rAi" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4L1ClDsd44w" role="2OqNvi">
                    <ref role="37wK5l" node="4L1ClDsd0Nv" resolve="createResultsFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4L1ClDsd47C" role="3cqZAp">
              <node concept="3clFbS" id="4L1ClDsd47E" role="3clFbx">
                <node concept="3clFbF" id="4L1ClDsd4cy" role="3cqZAp">
                  <node concept="2OqwBi" id="5ASZqmC3XOb" role="3clFbG">
                    <node concept="37vLTw" id="5ASZqmC3XN2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3R3AIvuq5LD" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5ASZqmC3XRk" role="2OqNvi">
                      <ref role="37wK5l" node="5ASZqmC2P5H" resolve="writeToFile" />
                      <node concept="2OqwBi" id="4L1ClDs3sjR" role="37wK5m">
                        <node concept="37vLTw" id="4L1ClDs3sh_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L1ClDs3r$s" resolve="file" />
                        </node>
                        <node concept="liA8E" id="4L1ClDs3s_O" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4L1ClDsd4bP" role="3clFbw">
                <node concept="10Nm6u" id="4L1ClDsd4c6" role="3uHU7w" />
                <node concept="37vLTw" id="4L1ClDsd49L" role="3uHU7B">
                  <ref role="3cqZAo" node="4L1ClDs3r$s" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4L1ClDs4sKI" role="3clFbw">
            <node concept="10Nm6u" id="4L1ClDs4sLi" role="3uHU7w" />
            <node concept="37vLTw" id="4L1ClDs4sJF" role="3uHU7B">
              <ref role="3cqZAo" node="3R3AIvuq5LD" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3R3AIvuq5DV" role="3clF45" />
      <node concept="37vLTG" id="3R3AIvuq5LD" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="5zG5$Lyex2z" role="1tU5fm">
          <ref role="3uigEE" node="5zG5$Lyex1G" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3R3AIvumwpO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hasExistingResult" />
      <node concept="3Tm1VV" id="3R3AIvumwpP" role="1B3o_S" />
      <node concept="3clFbS" id="3R3AIvumwpQ" role="3clF47">
        <node concept="3clFbF" id="3R3AIvuq5QE" role="3cqZAp">
          <node concept="22lmx$" id="2TWwNRw0H5X" role="3clFbG">
            <node concept="3y3z36" id="2TWwNRw0PE6" role="3uHU7w">
              <node concept="10Nm6u" id="2TWwNRw0PFE" role="3uHU7w" />
              <node concept="BsUDl" id="4L1ClDsd7TR" role="3uHU7B">
                <ref role="37wK5l" node="2TWwNRw0GSx" resolve="resultsFile" />
              </node>
            </node>
            <node concept="3y3z36" id="3R3AIvuq5Zm" role="3uHU7B">
              <node concept="2OqwBi" id="3R3AIvuq5Ut" role="3uHU7B">
                <node concept="2JrnkZ" id="3R3AIvuq5To" role="2Oq$k0">
                  <node concept="13iPFW" id="3R3AIvuq5QD" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="3R3AIvuq5Wt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="BsUDl" id="3R3AIvuq5WV" role="37wK5m">
                    <ref role="37wK5l" node="3R3AIvum$_6" resolve="userObjectKey" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3R3AIvuq5Z_" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3R3AIvumwq4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3R3AIvumwq7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getLastResult" />
      <node concept="3Tm1VV" id="3R3AIvumwq8" role="1B3o_S" />
      <node concept="3clFbS" id="3R3AIvumwq9" role="3clF47">
        <node concept="SfApY" id="1t8sHJlDQ4q" role="3cqZAp">
          <node concept="3clFbS" id="1t8sHJlDQ4s" role="SfCbr">
            <node concept="3cpWs8" id="1WcaQwSvOUd" role="3cqZAp">
              <node concept="3cpWsn" id="1WcaQwSvOUe" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="1WcaQwSvOU8" role="1tU5fm">
                  <ref role="3uigEE" node="5zG5$Lyex1G" resolve="IResult" />
                </node>
                <node concept="10QFUN" id="1WcaQwSvOUf" role="33vP2m">
                  <node concept="2OqwBi" id="1WcaQwSvOUg" role="10QFUP">
                    <node concept="2JrnkZ" id="1WcaQwSvOUh" role="2Oq$k0">
                      <node concept="13iPFW" id="1WcaQwSvOUi" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="1WcaQwSvOUj" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                      <node concept="BsUDl" id="1WcaQwSvOUk" role="37wK5m">
                        <ref role="37wK5l" node="3R3AIvum$_6" resolve="userObjectKey" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1WcaQwSvOUl" role="10QFUM">
                    <ref role="3uigEE" node="5zG5$Lyex1G" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1WcaQwSvOZs" role="3cqZAp">
              <node concept="3clFbS" id="1WcaQwSvOZu" role="3clFbx">
                <node concept="3cpWs6" id="1WcaQwSvP36" role="3cqZAp">
                  <node concept="37vLTw" id="1WcaQwSvP4Q" role="3cqZAk">
                    <ref role="3cqZAo" node="1WcaQwSvOUe" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1WcaQwSvP1X" role="3clFbw">
                <node concept="10Nm6u" id="1WcaQwSvP2y" role="3uHU7w" />
                <node concept="37vLTw" id="1WcaQwSvP15" role="3uHU7B">
                  <ref role="3cqZAo" node="1WcaQwSvOUe" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1WcaQwSvPzC" role="3cqZAp">
              <node concept="BsUDl" id="4L1ClDsd7Yw" role="3cqZAk">
                <ref role="37wK5l" node="1WcaQwSvPu7" resolve="getLastResultFromFile" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1t8sHJlDQ4t" role="TEbGg">
            <node concept="3cpWsn" id="1t8sHJlDQ4v" role="TDEfY">
              <property role="TrG5h" value="cex" />
              <node concept="3uibUv" id="1t8sHJlDQ8F" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
              </node>
            </node>
            <node concept="3clFbS" id="1t8sHJlDQ4z" role="TDEfX">
              <node concept="3SKdUt" id="1t8sHJlDQ9l" role="3cqZAp">
                <node concept="3SKdUq" id="1t8sHJlDQ9m" role="3SKWNk">
                  <property role="3SKdUp" value="happens after classes are reloaded" />
                </node>
              </node>
              <node concept="3clFbF" id="1t8sHJlEcSC" role="3cqZAp">
                <node concept="BsUDl" id="1t8sHJlEcSA" role="3clFbG">
                  <ref role="37wK5l" node="3R3AIvuq5Dp" resolve="storeLastResult" />
                  <node concept="10Nm6u" id="1t8sHJlEcTI" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs6" id="1t8sHJlDQ9x" role="3cqZAp">
                <node concept="10Nm6u" id="1t8sHJlDQ9M" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5zG5$Lyex3I" role="3clF45">
        <ref role="3uigEE" node="5zG5$Lyex1G" resolve="IResult" />
      </node>
    </node>
    <node concept="13i0hz" id="1WcaQwSvPu7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getLastResultFromFile" />
      <node concept="3Tm1VV" id="1WcaQwSvPu8" role="1B3o_S" />
      <node concept="3clFbS" id="1WcaQwSvPu9" role="3clF47">
        <node concept="3cpWs8" id="1WcaQwSwhRP" role="3cqZAp">
          <node concept="3cpWsn" id="1WcaQwSwhRQ" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1WcaQwSwhRR" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="1WcaQwSwhXy" role="33vP2m">
              <node concept="13iPFW" id="1WcaQwSwhSt" role="2Oq$k0" />
              <node concept="2qgKlT" id="1WcaQwSwik2" role="2OqNvi">
                <ref role="37wK5l" node="2TWwNRw0GSx" resolve="resultsFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WcaQwSw4u9" role="3cqZAp">
          <node concept="3cpWsn" id="1WcaQwSw4ua" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4Vsdp$R$aSn" role="1tU5fm">
              <ref role="3uigEE" to="1mh9:2VYQpiulZFi" resolve="CheckResult" />
            </node>
            <node concept="2YIFZM" id="1WcaQwSwhQR" role="33vP2m">
              <ref role="1Pybhc" to="1mh9:2VYQpiulZFi" resolve="CheckResult" />
              <ref role="37wK5l" to="1mh9:75BTQCumbIT" resolve="FAIL" />
              <node concept="10Nm6u" id="1WcaQwSwim_" role="37wK5m" />
              <node concept="2OqwBi" id="1WcaQwSwirj" role="37wK5m">
                <node concept="37vLTw" id="1WcaQwSwin5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WcaQwSwhRQ" resolve="file" />
                </node>
                <node concept="liA8E" id="1WcaQwSwi$6" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Vsdp$RBBMi" role="3cqZAp">
          <node concept="3cpWsn" id="4Vsdp$RBBMj" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4Vsdp$RBBMk" role="1tU5fm">
              <ref role="3uigEE" to="avc9:1LQoS$M14mf" resolve="ModelCheckerModel" />
            </node>
            <node concept="2ShNRf" id="4Vsdp$RBBPY" role="33vP2m">
              <node concept="1pGfFk" id="4Vsdp$RBK4f" role="2ShVmc">
                <ref role="37wK5l" to="avc9:4Vsdp$RBMQl" resolve="ModelCheckerModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Vsdp$RF7$W" role="3cqZAp">
          <node concept="37vLTI" id="4Vsdp$RF81a" role="3clFbG">
            <node concept="37vLTw" id="4Vsdp$RF84I" role="37vLTx">
              <ref role="3cqZAo" node="4Vsdp$RBBMj" resolve="model" />
            </node>
            <node concept="2OqwBi" id="4Vsdp$RF7AN" role="37vLTJ">
              <node concept="37vLTw" id="4Vsdp$RF7$U" role="2Oq$k0">
                <ref role="3cqZAo" node="1WcaQwSw4ua" resolve="result" />
              </node>
              <node concept="2OwXpG" id="4Vsdp$RF80f" role="2OqNvi">
                <ref role="2Oxat5" to="1mh9:7r5T0BMQ$de" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YmWAd9JqQj" role="3cqZAp">
          <node concept="2OqwBi" id="4YmWAd9JqSc" role="3clFbG">
            <node concept="37vLTw" id="4YmWAd9JqQh" role="2Oq$k0">
              <ref role="3cqZAo" node="1WcaQwSw4ua" resolve="result" />
            </node>
            <node concept="liA8E" id="4YmWAd9JqY8" role="2OqNvi">
              <ref role="37wK5l" to="1mh9:4Vsdp$ROJFh" resolve="readFromFile" />
              <node concept="2OqwBi" id="4YmWAd9Jr0Z" role="37wK5m">
                <node concept="37vLTw" id="4YmWAd9JqY$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WcaQwSwhRQ" resolve="file" />
                </node>
                <node concept="liA8E" id="4YmWAd9Jrj9" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WcaQwSwiCS" role="3cqZAp">
          <node concept="37vLTw" id="1WcaQwSwiCQ" role="3clFbG">
            <ref role="3cqZAo" node="1WcaQwSw4ua" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1WcaQwSvPzh" role="3clF45">
        <ref role="3uigEE" node="5zG5$Lyex1G" resolve="IResult" />
      </node>
    </node>
    <node concept="13i0hz" id="2TWwNRw0GSx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultsFile" />
      <node concept="3Tm1VV" id="2TWwNRw0GSy" role="1B3o_S" />
      <node concept="3clFbS" id="2TWwNRw0GSz" role="3clF47">
        <node concept="3cpWs8" id="4L1ClDs75b4" role="3cqZAp">
          <node concept="3cpWsn" id="4L1ClDs75b7" role="3cpWs9">
            <property role="TrG5h" value="theModel" />
            <node concept="H_c77" id="4L1ClDs75b2" role="1tU5fm" />
            <node concept="2OqwBi" id="4L1ClDs75py" role="33vP2m">
              <node concept="13iPFW" id="4L1ClDs75o0" role="2Oq$k0" />
              <node concept="I4A8Y" id="4L1ClDs75ui" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7VaLKca_txP" role="3cqZAp">
          <node concept="3cpWsn" id="7VaLKca_txS" role="3cpWs9">
            <property role="TrG5h" value="smct" />
            <node concept="3Tqbb2" id="7VaLKca_txT" role="1tU5fm">
              <ref role="ehGHo" to="4oly:7EfNCVjVWRS" resolve="SolvableModelCheckTask" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VaLKca_tLm" role="3cqZAp">
          <node concept="3clFbS" id="7VaLKca_tLo" role="3clFbx">
            <node concept="3clFbF" id="7VaLKca_ujo" role="3cqZAp">
              <node concept="37vLTI" id="7VaLKca_vvW" role="3clFbG">
                <node concept="37vLTw" id="7VaLKca_ujm" role="37vLTJ">
                  <ref role="3cqZAo" node="7VaLKca_txS" resolve="smct" />
                </node>
                <node concept="2OqwBi" id="7VaLKca_vKw" role="37vLTx">
                  <node concept="1PxgMI" id="7VaLKca_vHU" role="2Oq$k0">
                    <ref role="1PxNhF" to="4oly:2vdT8bdNzIM" resolve="IModelCheckable" />
                    <node concept="13iPFW" id="7VaLKca_vGf" role="1PxMeX" />
                  </node>
                  <node concept="2qgKlT" id="7VaLKca_vQA" role="2OqNvi">
                    <ref role="37wK5l" to="qegr:7VaLKcakSZS" resolve="getCorrespondingSolvableTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VaLKca_u6y" role="3clFbw">
            <node concept="13iPFW" id="7VaLKca_tYz" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7VaLKca_uhL" role="2OqNvi">
              <node concept="chp4Y" id="7VaLKca_uiy" role="cj9EA">
                <ref role="cht4Q" to="4oly:2vdT8bdNzIM" resolve="IModelCheckable" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7VaLKca_vRS" role="9aQIa">
            <node concept="3clFbS" id="7VaLKca_vRT" role="9aQI4">
              <node concept="3clFbF" id="7VaLKca_w0j" role="3cqZAp">
                <node concept="37vLTI" id="7VaLKca_w3k" role="3clFbG">
                  <node concept="2OqwBi" id="7VaLKca_w5Q" role="37vLTx">
                    <node concept="13iPFW" id="7VaLKca_w4c" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7VaLKca_waD" role="2OqNvi">
                      <node concept="1xMEDy" id="7VaLKca_waF" role="1xVPHs">
                        <node concept="chp4Y" id="7VaLKca_wbJ" role="ri$Ld">
                          <ref role="cht4Q" to="4oly:7EfNCVjVWRS" resolve="SolvableModelCheckTask" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7VaLKca_w0i" role="37vLTJ">
                    <ref role="3cqZAo" node="7VaLKca_txS" resolve="smct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4L1ClDs78S0" role="3cqZAp">
          <node concept="3clFbS" id="4L1ClDs78S2" role="3clFbx">
            <node concept="3cpWs6" id="4L1ClDs79rF" role="3cqZAp">
              <node concept="10Nm6u" id="4L1ClDs79D$" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4L1ClDs79jz" role="3clFbw">
            <node concept="10Nm6u" id="4L1ClDs79r4" role="3uHU7w" />
            <node concept="37vLTw" id="4L1ClDs796D" role="3uHU7B">
              <ref role="3cqZAo" node="7VaLKca_txS" resolve="smct" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4L1ClDs74MI" role="3cqZAp">
          <node concept="3cpWsn" id="4L1ClDs74ML" role="3cpWs9">
            <property role="TrG5h" value="modelLocation" />
            <node concept="17QB3L" id="4L1ClDs74MG" role="1tU5fm" />
            <node concept="2OqwBi" id="4L1ClDs75No" role="33vP2m">
              <node concept="2OqwBi" id="4L1ClDs75E_" role="2Oq$k0">
                <node concept="2JrnkZ" id="4L1ClDs75DH" role="2Oq$k0">
                  <node concept="37vLTw" id="4L1ClDs75vP" role="2JrQYb">
                    <ref role="3cqZAo" node="4L1ClDs75b7" resolve="theModel" />
                  </node>
                </node>
                <node concept="liA8E" id="4L1ClDs75M$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                </node>
              </node>
              <node concept="liA8E" id="4L1ClDs75Q5" role="2OqNvi">
                <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xlZE3EpoM4" role="3cqZAp">
          <node concept="3cpWsn" id="5xlZE3EpoM5" role="3cpWs9">
            <property role="TrG5h" value="startIndex" />
            <node concept="10Oyi0" id="5xlZE3EpoM6" role="1tU5fm" />
            <node concept="2OqwBi" id="5xlZE3EpoM7" role="33vP2m">
              <node concept="37vLTw" id="4L1ClDs768q" role="2Oq$k0">
                <ref role="3cqZAo" node="4L1ClDs74ML" resolve="modelLocation" />
              </node>
              <node concept="liA8E" id="5xlZE3EpoM9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="5xlZE3EpoMa" role="37wK5m">
                  <property role="Xl_RC" value="file:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xlZE3EpoMb" role="3cqZAp">
          <node concept="3cpWsn" id="5xlZE3EpoMc" role="3cpWs9">
            <property role="TrG5h" value="endIndex" />
            <node concept="10Oyi0" id="5xlZE3EpoMd" role="1tU5fm" />
            <node concept="2OqwBi" id="5xlZE3EpoMe" role="33vP2m">
              <node concept="37vLTw" id="4L1ClDs768o" role="2Oq$k0">
                <ref role="3cqZAo" node="4L1ClDs74ML" resolve="modelLocation" />
              </node>
              <node concept="liA8E" id="5xlZE3EpoMg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="5xlZE3EpoMh" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xlZE3EpoMi" role="3cqZAp">
          <node concept="37vLTI" id="5xlZE3EpoMj" role="3clFbG">
            <node concept="2OqwBi" id="5xlZE3EpoMk" role="37vLTx">
              <node concept="37vLTw" id="4L1ClDs768m" role="2Oq$k0">
                <ref role="3cqZAo" node="4L1ClDs74ML" resolve="modelLocation" />
              </node>
              <node concept="liA8E" id="5xlZE3EpoMm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="5xlZE3EpoMn" role="37wK5m">
                  <node concept="3cmrfG" id="5xlZE3EpoMo" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="37vLTw" id="5xlZE3EpoMp" role="3uHU7B">
                    <ref role="3cqZAo" node="5xlZE3EpoM5" resolve="startIndex" />
                  </node>
                </node>
                <node concept="37vLTw" id="5xlZE3EpoMq" role="37wK5m">
                  <ref role="3cqZAo" node="5xlZE3EpoMc" resolve="endIndex" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4L1ClDs768f" role="37vLTJ">
              <ref role="3cqZAo" node="4L1ClDs74ML" resolve="modelLocation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xlZE3EpoMs" role="3cqZAp">
          <node concept="3cpWsn" id="5xlZE3EpoMt" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="5xlZE3EpoMu" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5xlZE3EpoMv" role="33vP2m">
              <node concept="1pGfFk" id="5xlZE3EpoMw" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4L1ClDs768k" role="37wK5m">
                  <ref role="3cqZAo" node="4L1ClDs74ML" resolve="modelLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5xlZE3EpoMy" role="3cqZAp">
          <node concept="3clFbS" id="5xlZE3EpoMz" role="2LFqv$">
            <node concept="3clFbJ" id="5xlZE3EpoM$" role="3cqZAp">
              <node concept="3clFbS" id="5xlZE3EpoM_" role="3clFbx">
                <node concept="3cpWs6" id="5xlZE3EpoMA" role="3cqZAp">
                  <node concept="37vLTw" id="5xlZE3EpoMB" role="3cqZAk">
                    <ref role="3cqZAo" node="5xlZE3EpoMP" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5xlZE3EpoMC" role="3clFbw">
                <node concept="2OqwBi" id="5xlZE3EpoMD" role="3uHU7w">
                  <node concept="2OqwBi" id="5xlZE3EpoME" role="2Oq$k0">
                    <node concept="37vLTw" id="5xlZE3EpoMF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xlZE3EpoMP" resolve="file" />
                    </node>
                    <node concept="liA8E" id="5xlZE3EpoMG" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5xlZE3EpoMH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="5xlZE3EpoMI" role="37wK5m">
                      <property role="Xl_RC" value=".csv" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5xlZE3EpoMJ" role="3uHU7B">
                  <node concept="2OqwBi" id="5xlZE3EpoMK" role="2Oq$k0">
                    <node concept="37vLTw" id="5xlZE3EpoML" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xlZE3EpoMP" resolve="file" />
                    </node>
                    <node concept="liA8E" id="5xlZE3EpoMM" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5xlZE3EpoMN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="2OqwBi" id="4L1ClDs79V7" role="37wK5m">
                      <node concept="37vLTw" id="4L1ClDs79R3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7VaLKca_txS" resolve="smct" />
                      </node>
                      <node concept="3TrcHB" id="4L1ClDs7a1T" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5xlZE3EpoMP" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5xlZE3EpoMQ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="2OqwBi" id="5xlZE3EpoMR" role="1DdaDG">
            <node concept="37vLTw" id="5xlZE3EpoMS" role="2Oq$k0">
              <ref role="3cqZAo" node="5xlZE3EpoMt" resolve="dir" />
            </node>
            <node concept="liA8E" id="5xlZE3EpoMT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xlZE3EpoMU" role="3cqZAp">
          <node concept="10Nm6u" id="4L1ClDs70Pf" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2TWwNRw0PrL" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="13i0hz" id="4L1ClDsd0Nv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createResultsFile" />
      <node concept="3Tm1VV" id="4L1ClDsd0Nw" role="1B3o_S" />
      <node concept="3clFbS" id="4L1ClDsd0Nx" role="3clF47">
        <node concept="3cpWs8" id="4L1ClDsd17k" role="3cqZAp">
          <node concept="3cpWsn" id="4L1ClDsd17l" role="3cpWs9">
            <property role="TrG5h" value="theModel" />
            <node concept="H_c77" id="4L1ClDsd17m" role="1tU5fm" />
            <node concept="2OqwBi" id="4L1ClDsd17n" role="33vP2m">
              <node concept="13iPFW" id="4L1ClDsd17o" role="2Oq$k0" />
              <node concept="I4A8Y" id="4L1ClDsd17p" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7VaLKca_wXY" role="3cqZAp">
          <node concept="3cpWsn" id="7VaLKca_wXZ" role="3cpWs9">
            <property role="TrG5h" value="smct" />
            <node concept="3Tqbb2" id="7VaLKca_wY0" role="1tU5fm">
              <ref role="ehGHo" to="4oly:7EfNCVjVWRS" resolve="SolvableModelCheckTask" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VaLKca_wY1" role="3cqZAp">
          <node concept="3clFbS" id="7VaLKca_wY2" role="3clFbx">
            <node concept="3clFbF" id="7VaLKca_wY3" role="3cqZAp">
              <node concept="37vLTI" id="7VaLKca_wY4" role="3clFbG">
                <node concept="37vLTw" id="7VaLKca_wY5" role="37vLTJ">
                  <ref role="3cqZAo" node="7VaLKca_wXZ" resolve="smct" />
                </node>
                <node concept="2OqwBi" id="7VaLKca_wY6" role="37vLTx">
                  <node concept="1PxgMI" id="7VaLKca_wY7" role="2Oq$k0">
                    <ref role="1PxNhF" to="4oly:2vdT8bdNzIM" resolve="IModelCheckable" />
                    <node concept="13iPFW" id="7VaLKca_wY8" role="1PxMeX" />
                  </node>
                  <node concept="2qgKlT" id="7VaLKca_wY9" role="2OqNvi">
                    <ref role="37wK5l" to="qegr:7VaLKcakSZS" resolve="getCorrespondingSolvableTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VaLKca_wYa" role="3clFbw">
            <node concept="13iPFW" id="7VaLKca_wYb" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7VaLKca_wYc" role="2OqNvi">
              <node concept="chp4Y" id="7VaLKca_wYd" role="cj9EA">
                <ref role="cht4Q" to="4oly:2vdT8bdNzIM" resolve="IModelCheckable" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7VaLKca_wYe" role="9aQIa">
            <node concept="3clFbS" id="7VaLKca_wYf" role="9aQI4">
              <node concept="3clFbF" id="7VaLKca_wYg" role="3cqZAp">
                <node concept="37vLTI" id="7VaLKca_wYh" role="3clFbG">
                  <node concept="2OqwBi" id="7VaLKca_wYi" role="37vLTx">
                    <node concept="13iPFW" id="7VaLKca_wYj" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7VaLKca_wYk" role="2OqNvi">
                      <node concept="1xMEDy" id="7VaLKca_wYl" role="1xVPHs">
                        <node concept="chp4Y" id="7VaLKca_wYm" role="ri$Ld">
                          <ref role="cht4Q" to="4oly:7EfNCVjVWRS" resolve="SolvableModelCheckTask" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7VaLKca_wYn" role="37vLTJ">
                    <ref role="3cqZAo" node="7VaLKca_wXZ" resolve="smct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4L1ClDsd17_" role="3cqZAp">
          <node concept="3clFbS" id="4L1ClDsd17A" role="3clFbx">
            <node concept="3cpWs6" id="4L1ClDsd17B" role="3cqZAp">
              <node concept="10Nm6u" id="4L1ClDsd17C" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4L1ClDsd17D" role="3clFbw">
            <node concept="10Nm6u" id="4L1ClDsd17E" role="3uHU7w" />
            <node concept="37vLTw" id="4L1ClDsd17F" role="3uHU7B">
              <ref role="3cqZAo" node="7VaLKca_wXZ" resolve="smct" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4L1ClDsd17G" role="3cqZAp">
          <node concept="3cpWsn" id="4L1ClDsd17H" role="3cpWs9">
            <property role="TrG5h" value="modelLocation" />
            <node concept="17QB3L" id="4L1ClDsd17I" role="1tU5fm" />
            <node concept="2OqwBi" id="4L1ClDsd17J" role="33vP2m">
              <node concept="2OqwBi" id="4L1ClDsd17K" role="2Oq$k0">
                <node concept="2JrnkZ" id="4L1ClDsd17L" role="2Oq$k0">
                  <node concept="37vLTw" id="4L1ClDsd17M" role="2JrQYb">
                    <ref role="3cqZAo" node="4L1ClDsd17l" resolve="theModel" />
                  </node>
                </node>
                <node concept="liA8E" id="4L1ClDsd17N" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                </node>
              </node>
              <node concept="liA8E" id="4L1ClDsd17O" role="2OqNvi">
                <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4L1ClDsd17P" role="3cqZAp">
          <node concept="3cpWsn" id="4L1ClDsd17Q" role="3cpWs9">
            <property role="TrG5h" value="startIndex" />
            <node concept="10Oyi0" id="4L1ClDsd17R" role="1tU5fm" />
            <node concept="2OqwBi" id="4L1ClDsd17S" role="33vP2m">
              <node concept="37vLTw" id="4L1ClDsd17T" role="2Oq$k0">
                <ref role="3cqZAo" node="4L1ClDsd17H" resolve="modelLocation" />
              </node>
              <node concept="liA8E" id="4L1ClDsd17U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="4L1ClDsd17V" role="37wK5m">
                  <property role="Xl_RC" value="file:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4L1ClDsd17W" role="3cqZAp">
          <node concept="3cpWsn" id="4L1ClDsd17X" role="3cpWs9">
            <property role="TrG5h" value="endIndex" />
            <node concept="10Oyi0" id="4L1ClDsd17Y" role="1tU5fm" />
            <node concept="2OqwBi" id="4L1ClDsd17Z" role="33vP2m">
              <node concept="37vLTw" id="4L1ClDsd180" role="2Oq$k0">
                <ref role="3cqZAo" node="4L1ClDsd17H" resolve="modelLocation" />
              </node>
              <node concept="liA8E" id="4L1ClDsd181" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="4L1ClDsd182" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L1ClDsd183" role="3cqZAp">
          <node concept="37vLTI" id="4L1ClDsd184" role="3clFbG">
            <node concept="2OqwBi" id="4L1ClDsd185" role="37vLTx">
              <node concept="37vLTw" id="4L1ClDsd186" role="2Oq$k0">
                <ref role="3cqZAo" node="4L1ClDsd17H" resolve="modelLocation" />
              </node>
              <node concept="liA8E" id="4L1ClDsd187" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="4L1ClDsd188" role="37wK5m">
                  <node concept="3cmrfG" id="4L1ClDsd189" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="37vLTw" id="4L1ClDsd18a" role="3uHU7B">
                    <ref role="3cqZAo" node="4L1ClDsd17Q" resolve="startIndex" />
                  </node>
                </node>
                <node concept="37vLTw" id="4L1ClDsd18b" role="37wK5m">
                  <ref role="3cqZAo" node="4L1ClDsd17X" resolve="endIndex" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4L1ClDsd18c" role="37vLTJ">
              <ref role="3cqZAo" node="4L1ClDsd17H" resolve="modelLocation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4L1ClDsd1pq" role="3cqZAp">
          <node concept="2ShNRf" id="4L1ClDsd1AY" role="3cqZAk">
            <node concept="1pGfFk" id="4L1ClDsd1RW" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="3cpWs3" id="4L1ClDsd3h_" role="37wK5m">
                <node concept="Xl_RD" id="4L1ClDsd3ur" role="3uHU7w">
                  <property role="Xl_RC" value=".csv" />
                </node>
                <node concept="3cpWs3" id="4L1ClDsd2xc" role="3uHU7B">
                  <node concept="3cpWs3" id="4L1ClDsd2e$" role="3uHU7B">
                    <node concept="37vLTw" id="4L1ClDsd1YJ" role="3uHU7B">
                      <ref role="3cqZAo" node="4L1ClDsd17H" resolve="modelLocation" />
                    </node>
                    <node concept="Xl_RD" id="4L1ClDsd2eB" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4L1ClDsd2PD" role="3uHU7w">
                    <node concept="37vLTw" id="4L1ClDsd2Gw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VaLKca_wXZ" resolve="smct" />
                    </node>
                    <node concept="3TrcHB" id="4L1ClDsd321" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4L1ClDsd17a" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="13hLZK" id="3R3AIvuMXxu" role="13h7CW">
      <node concept="3clFbS" id="3R3AIvuMXxv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3R3AIvumrTj">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
    <node concept="13i0hz" id="3R3AIvumwpv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="readyToRunManually" />
      <node concept="3Tm1VV" id="3R3AIvumwpw" role="1B3o_S" />
      <node concept="3clFbS" id="3R3AIvumwpx" role="3clF47">
        <node concept="3clFbF" id="6MJy$PGsBK2" role="3cqZAp">
          <node concept="3clFbT" id="6MJy$PGsBK1" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3R3AIvumwpF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6MJy$PGsBKB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasChangedAndMustBeRechecked" />
      <node concept="3Tm1VV" id="6MJy$PGsBKC" role="1B3o_S" />
      <node concept="3clFbS" id="6MJy$PGsBKD" role="3clF47">
        <node concept="3clFbF" id="6MJy$PGsBLq" role="3cqZAp">
          <node concept="3clFbT" id="6MJy$PGsBLp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6MJy$PGsBLf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6MJy$PGsBY8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="canDetectChange" />
      <node concept="3Tm1VV" id="6MJy$PGsBY9" role="1B3o_S" />
      <node concept="3clFbS" id="6MJy$PGsBYa" role="3clF47">
        <node concept="3clFbF" id="6MJy$PGsBYb" role="3cqZAp">
          <node concept="3clFbT" id="6MJy$PGsBYc" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6MJy$PGsBYd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3R3AIvumrTm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="runManually" />
      <node concept="3Tm1VV" id="3R3AIvumrTn" role="1B3o_S" />
      <node concept="3clFbS" id="3R3AIvumrTo" role="3clF47" />
      <node concept="3cqZAl" id="3R3AIvumwpg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3R3AIvumAZH" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="mustBeRunManually" />
      <node concept="3Tm1VV" id="3R3AIvumAZI" role="1B3o_S" />
      <node concept="3clFbS" id="3R3AIvumAZJ" role="3clF47" />
      <node concept="10P_77" id="3R3AIvumB0b" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3R3AIvumrTk" role="13h7CW">
      <node concept="3clFbS" id="3R3AIvumrTl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6MJy$PGsrIc">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="4kwy:6MJy$PGsrHl" resolve="IDetectNeedToRunManually" />
    <node concept="13i0hz" id="6MJy$PGs$IZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hashRootNode" />
      <node concept="3Tm1VV" id="6MJy$PGs$J0" role="1B3o_S" />
      <node concept="3clFbS" id="6MJy$PGs$J1" role="3clF47">
        <node concept="3clFbF" id="6MJy$PGs$Jo" role="3cqZAp">
          <node concept="13iPFW" id="6MJy$PGs$Jn" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6MJy$PGs$Jj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6MJy$PGsrIf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="calculateHash" />
      <node concept="3Tm1VV" id="6MJy$PGsrIg" role="1B3o_S" />
      <node concept="3clFbS" id="6MJy$PGsrIh" role="3clF47">
        <node concept="3cpWs8" id="6MJy$PGs$Vs" role="3cqZAp">
          <node concept="3cpWsn" id="6MJy$PGs$Vt" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6MJy$PGs$Vu" role="1tU5fm">
              <ref role="3uigEE" to="39al:5u_UbmjlGE" resolve="NodeSerizalizer" />
            </node>
            <node concept="2ShNRf" id="6MJy$PGs$VU" role="33vP2m">
              <node concept="1pGfFk" id="6MJy$PGs$VT" role="2ShVmc">
                <ref role="37wK5l" to="39al:3BhIkN6zu7u" resolve="NodeSerizalizer" />
                <node concept="BsUDl" id="6MJy$PGs$Wa" role="37wK5m">
                  <ref role="37wK5l" node="6MJy$PGs$IZ" resolve="hashRootNode" />
                </node>
                <node concept="3clFbT" id="6MJy$PGs$WS" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="6MJy$PGs$XP" role="37wK5m">
                  <property role="Xl_RC" value="__" />
                </node>
                <node concept="3clFbT" id="6MJy$PGs$ZN" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SOiLeBKPY8" role="3cqZAp">
          <node concept="2OqwBi" id="1SOiLeBKPZD" role="3clFbG">
            <node concept="37vLTw" id="1SOiLeBKPY6" role="2Oq$k0">
              <ref role="3cqZAo" node="6MJy$PGs$Vt" resolve="s" />
            </node>
            <node concept="liA8E" id="1SOiLeBKQ3q" role="2OqNvi">
              <ref role="37wK5l" to="39al:1SOiLeBKwet" resolve="addIgnoredPropertyName" />
              <node concept="Xl_RD" id="1SOiLeBKQ86" role="37wK5m">
                <property role="Xl_RC" value="__hash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MJy$PGs_1j" role="3cqZAp">
          <node concept="2OqwBi" id="6MJy$PGs_81" role="3clFbG">
            <node concept="2OqwBi" id="6MJy$PGs_2t" role="2Oq$k0">
              <node concept="37vLTw" id="6MJy$PGs_1h" role="2Oq$k0">
                <ref role="3cqZAo" node="6MJy$PGs$Vt" resolve="s" />
              </node>
              <node concept="liA8E" id="6MJy$PGs_5O" role="2OqNvi">
                <ref role="37wK5l" to="39al:5QEXbzGzMjX" resolve="getXMLAsString" />
              </node>
            </node>
            <node concept="liA8E" id="6MJy$PGs_kj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6MJy$PGs_m8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6MJy$PGs_q4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="updateHash" />
      <node concept="3Tm1VV" id="6MJy$PGs_q5" role="1B3o_S" />
      <node concept="3clFbS" id="6MJy$PGs_q6" role="3clF47">
        <node concept="3clFbF" id="6MJy$PGs_so" role="3cqZAp">
          <node concept="37vLTI" id="6MJy$PGs_GT" role="3clFbG">
            <node concept="BsUDl" id="6MJy$PGs_ID" role="37vLTx">
              <ref role="37wK5l" node="6MJy$PGsrIf" resolve="calculateHash" />
            </node>
            <node concept="2OqwBi" id="6MJy$PGs_ui" role="37vLTJ">
              <node concept="13iPFW" id="6MJy$PGs_sn" role="2Oq$k0" />
              <node concept="3TrcHB" id="6MJy$PGs_za" role="2OqNvi">
                <ref role="3TsBF5" to="4kwy:6MJy$PGsrHL" resolve="__hash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6MJy$PGs_sj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6MJy$PGs_J0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hasChanged" />
      <node concept="3Tm1VV" id="6MJy$PGs_J1" role="1B3o_S" />
      <node concept="3clFbS" id="6MJy$PGs_J2" role="3clF47">
        <node concept="1X3_iC" id="1EtI5M_yWMZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6MJy$PGw3yZ" role="8Wnug">
            <node concept="2OqwBi" id="6MJy$PGw3yW" role="3clFbG">
              <node concept="10M0yZ" id="6MJy$PGw3yX" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="6MJy$PGw3yY" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="6MJy$PGw3E6" role="37wK5m">
                  <node concept="13iPFW" id="6MJy$PGw3Fo" role="3uHU7w" />
                  <node concept="Xl_RD" id="6MJy$PGw3zT" role="3uHU7B">
                    <property role="Xl_RC" value="Node: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1EtI5M_yWN0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6MJy$PGw3Ig" role="8Wnug">
            <node concept="2OqwBi" id="6MJy$PGw3Id" role="3clFbG">
              <node concept="10M0yZ" id="6MJy$PGw3Ie" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="6MJy$PGw3If" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="6MJy$PGw49b" role="37wK5m">
                  <node concept="2OqwBi" id="6MJy$PGw4eH" role="3uHU7w">
                    <node concept="13iPFW" id="6MJy$PGw4bp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6MJy$PGw4pp" role="2OqNvi">
                      <ref role="3TsBF5" to="4kwy:6MJy$PGsrHL" resolve="__hash" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6MJy$PGw3Kk" role="3uHU7B">
                    <property role="Xl_RC" value="Cur Hash: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6MJy$PGw4r6" role="3cqZAp">
          <node concept="3cpWsn" id="6MJy$PGw4r7" role="3cpWs9">
            <property role="TrG5h" value="newHash" />
            <node concept="10Oyi0" id="6MJy$PGw4r5" role="1tU5fm" />
            <node concept="BsUDl" id="6MJy$PGw4r8" role="33vP2m">
              <ref role="37wK5l" node="6MJy$PGsrIf" resolve="calculateHash" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1EtI5M_yWPL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6MJy$PGw4uE" role="8Wnug">
            <node concept="2OqwBi" id="6MJy$PGw4uF" role="3clFbG">
              <node concept="10M0yZ" id="6MJy$PGw4uG" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="6MJy$PGw4uH" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="6MJy$PGw4uI" role="37wK5m">
                  <node concept="37vLTw" id="6MJy$PGw4JF" role="3uHU7w">
                    <ref role="3cqZAo" node="6MJy$PGw4r7" resolve="newHash" />
                  </node>
                  <node concept="Xl_RD" id="6MJy$PGw4uM" role="3uHU7B">
                    <property role="Xl_RC" value="New Hash: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MJy$PGs_KX" role="3cqZAp">
          <node concept="3y3z36" id="6MJy$PGsA39" role="3clFbG">
            <node concept="37vLTw" id="6MJy$PGw4r9" role="3uHU7w">
              <ref role="3cqZAo" node="6MJy$PGw4r7" resolve="newHash" />
            </node>
            <node concept="2OqwBi" id="6MJy$PGs_Nj" role="3uHU7B">
              <node concept="13iPFW" id="6MJy$PGs_KW" role="2Oq$k0" />
              <node concept="3TrcHB" id="6MJy$PGs_Sb" role="2OqNvi">
                <ref role="3TsBF5" to="4kwy:6MJy$PGsrHL" resolve="__hash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6MJy$PGs_KS" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6MJy$PGsrId" role="13h7CW">
      <node concept="3clFbS" id="6MJy$PGsrIe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6MJy$PGsBLZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hasChangedAndMustBeRechecked" />
      <ref role="13i0hy" node="6MJy$PGsBKB" resolve="hasChangedAndMustBeRechecked" />
      <node concept="3Tm1VV" id="6MJy$PGsBM0" role="1B3o_S" />
      <node concept="3clFbS" id="6MJy$PGsBM5" role="3clF47">
        <node concept="3clFbF" id="6MJy$PGsBQw" role="3cqZAp">
          <node concept="BsUDl" id="6MJy$PGsBQu" role="3clFbG">
            <ref role="37wK5l" node="6MJy$PGs_J0" resolve="hasChanged" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6MJy$PGsBM6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6MJy$PGsBZZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canDetectChange" />
      <ref role="13i0hy" node="6MJy$PGsBY8" resolve="canDetectChange" />
      <node concept="3Tm1VV" id="6MJy$PGsC00" role="1B3o_S" />
      <node concept="3clFbS" id="6MJy$PGsC05" role="3clF47">
        <node concept="3clFbF" id="6MJy$PGsC4M" role="3cqZAp">
          <node concept="3clFbT" id="6MJy$PGsC4L" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6MJy$PGsC06" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="5zG5$Lyex1G">
    <property role="TrG5h" value="IResult" />
    <node concept="2tJIrI" id="5zG5$Lyex1Q" role="jymVt" />
    <node concept="3clFb_" id="5zG5$Lyex2e" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isOk" />
      <node concept="3clFbS" id="5zG5$Lyex2h" role="3clF47" />
      <node concept="3Tm1VV" id="5zG5$Lyex2i" role="1B3o_S" />
      <node concept="10P_77" id="5zG5$Lyex23" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5zG5$LyexiK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getErrorMessage" />
      <node concept="3clFbS" id="5zG5$LyexiN" role="3clF47" />
      <node concept="3Tm1VV" id="5zG5$LyexiO" role="1B3o_S" />
      <node concept="17QB3L" id="5zG5$Lyexiu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5zG5$LyyJxU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3clFbS" id="5zG5$LyyJxX" role="3clF47" />
      <node concept="3Tm1VV" id="5zG5$LyyJxY" role="1B3o_S" />
      <node concept="3uibUv" id="5zG5$LyyJxr" role="3clF45">
        <ref role="3uigEE" node="5zG5$LyyJpW" resolve="AbstractResultDescription" />
      </node>
    </node>
    <node concept="3clFb_" id="5ASZqmC2P5H" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="writeToFile" />
      <node concept="3clFbS" id="5ASZqmC2P5K" role="3clF47" />
      <node concept="3Tm1VV" id="5ASZqmC2P5L" role="1B3o_S" />
      <node concept="3cqZAl" id="5ASZqmC2P5b" role="3clF45" />
      <node concept="37vLTG" id="4L1ClDs2xSz" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="4L1ClDs2$6c" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5zG5$Lyex1H" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5zG5$LyyJpW">
    <property role="TrG5h" value="AbstractResultDescription" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5zG5$LyyJpX" role="1B3o_S" />
  </node>
</model>

