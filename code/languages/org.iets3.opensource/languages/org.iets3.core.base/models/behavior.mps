<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="39al" ref="5454dbfd-2075-4de0-b85e-fa645eb6957e/r:5bc020f2-590a-4818-ae68-fa483b92486f(com.mbeddr.mpsutil.serializer.xml/com.mbeddr.mpsutil.serializer.xml.serializer)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
    <node concept="13i0hz" id="3KzlhPzQWyE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasDefaultName" />
      <node concept="3Tm1VV" id="3KzlhPzQWyF" role="1B3o_S" />
      <node concept="10P_77" id="3KzlhPzQWPW" role="3clF45" />
      <node concept="3clFbS" id="3KzlhPzQWyH" role="3clF47">
        <node concept="3clFbF" id="3KzlhPzQWyU" role="3cqZAp">
          <node concept="3clFbC" id="3KzlhPzQWLG" role="3clFbG">
            <node concept="10Nm6u" id="3KzlhPzQWMw" role="3uHU7w" />
            <node concept="2OqwBi" id="3KzlhPzQW_E" role="3uHU7B">
              <node concept="13iPFW" id="3KzlhPzQWyT" role="2Oq$k0" />
              <node concept="3TrEf2" id="3KzlhPzQWF1" role="2OqNvi">
                <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <node concept="3clFbJ" id="3UrItPobtWS" role="3cqZAp">
          <node concept="3clFbS" id="3UrItPobtWU" role="3clFbx">
            <node concept="3clFbF" id="3UrItPobu2p" role="3cqZAp">
              <node concept="2OqwBi" id="3UrItPobu3z" role="3clFbG">
                <node concept="1eOMI4" id="3UrItPobu2m" role="2Oq$k0">
                  <node concept="10QFUN" id="3UrItPobu2j" role="1eOMHV">
                    <node concept="3uibUv" id="3UrItPobu2o" role="10QFUM">
                      <ref role="3uigEE" node="3UrItPob3Yv" resolve="IPersistentResult" />
                    </node>
                    <node concept="37vLTw" id="3UrItPobu2J" role="10QFUP">
                      <ref role="3cqZAo" node="3R3AIvuq5LD" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3UrItPobu6U" role="2OqNvi">
                  <ref role="37wK5l" node="3UrItPob3YH" resolve="writeToFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5jhU8ceLB_P" role="3clFbw">
            <node concept="2OqwBi" id="5jhU8ceLBDj" role="3uHU7w">
              <node concept="13iPFW" id="5jhU8ceLBBB" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5jhU8ceLBIe" role="2OqNvi">
                <node concept="chp4Y" id="5jhU8ceLBJ9" role="cj9EA">
                  <ref role="cht4Q" to="4kwy:2HplpPDjsPc" resolve="ICanStorePersistentResult" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="3UrItPobu0W" role="3uHU7B">
              <node concept="3uibUv" id="3UrItPobu25" role="2ZW6by">
                <ref role="3uigEE" node="3UrItPob3Yv" resolve="IPersistentResult" />
              </node>
              <node concept="37vLTw" id="3UrItPobtXU" role="2ZW6bz">
                <ref role="3cqZAo" node="3R3AIvuq5LD" resolve="result" />
              </node>
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
        <node concept="3cpWs8" id="2HplpPDjvG1" role="3cqZAp">
          <node concept="3cpWsn" id="2HplpPDjvG2" role="3cpWs9">
            <property role="TrG5h" value="hasResult" />
            <node concept="10P_77" id="2HplpPDjvFV" role="1tU5fm" />
            <node concept="3y3z36" id="2HplpPDjvG3" role="33vP2m">
              <node concept="2OqwBi" id="2HplpPDjvG4" role="3uHU7B">
                <node concept="2JrnkZ" id="2HplpPDjvG5" role="2Oq$k0">
                  <node concept="13iPFW" id="2HplpPDjvG6" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2HplpPDjvG7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="BsUDl" id="2HplpPDjvG8" role="37wK5m">
                    <ref role="37wK5l" node="3R3AIvum$_6" resolve="userObjectKey" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2HplpPDjvG9" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2HplpPDjvPr" role="3cqZAp">
          <node concept="3clFbS" id="2HplpPDjvPt" role="3clFbx">
            <node concept="3cpWs6" id="2HplpPDjvS6" role="3cqZAp">
              <node concept="3clFbT" id="2HplpPDjvTu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2HplpPDjvQV" role="3clFbw">
            <ref role="3cqZAo" node="2HplpPDjvG2" resolve="hasResult" />
          </node>
        </node>
        <node concept="3clFbJ" id="2HplpPDjvWo" role="3cqZAp">
          <node concept="3clFbS" id="2HplpPDjvWq" role="3clFbx">
            <node concept="3cpWs6" id="2HplpPDjwax" role="3cqZAp">
              <node concept="3clFbT" id="2HplpPDjwcN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2HplpPDjw7C" role="3clFbw">
            <node concept="2OqwBi" id="2HplpPDjw7E" role="3fr31v">
              <node concept="13iPFW" id="2HplpPDjw7F" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2HplpPDjw7G" role="2OqNvi">
                <node concept="chp4Y" id="3I6_jFIZPMN" role="cj9EA">
                  <ref role="cht4Q" to="4kwy:3I6_jFIZNl_" resolve="ICanReadPersistentResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2HplpPDjwjS" role="3cqZAp">
          <node concept="2OqwBi" id="2HplpPDjwz5" role="3cqZAk">
            <node concept="1PxgMI" id="2HplpPDjwru" role="2Oq$k0">
              <ref role="1m5ApE" to="4kwy:3I6_jFIZNl_" resolve="ICanReadPersistentResult" />
              <node concept="13iPFW" id="2HplpPDjwo8" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="2HplpPDjwDS" role="2OqNvi">
              <ref role="37wK5l" node="3UrItPobuSV" resolve="hasPersistentResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3R3AIvumwq4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="hXRDtv5Cyz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasCounterExample" />
      <node concept="3Tm1VV" id="hXRDtv5Cy$" role="1B3o_S" />
      <node concept="10P_77" id="hXRDtv5CFI" role="3clF45" />
      <node concept="3clFbS" id="hXRDtv5CyA" role="3clF47">
        <node concept="3cpWs6" id="hXRDtv5Dgh" role="3cqZAp">
          <node concept="1Wc70l" id="hXRDtv5Dt6" role="3cqZAk">
            <node concept="3fqX7Q" id="hXRDtv5DIO" role="3uHU7w">
              <node concept="2OqwBi" id="hXRDtv5DIQ" role="3fr31v">
                <node concept="2OqwBi" id="hXRDtv5DIR" role="2Oq$k0">
                  <node concept="13iPFW" id="hXRDtv5DIS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hXRDtv5DIT" role="2OqNvi">
                    <ref role="37wK5l" node="3R3AIvumwq7" resolve="getLastResult" />
                  </node>
                </node>
                <node concept="liA8E" id="hXRDtv5DIU" role="2OqNvi">
                  <ref role="37wK5l" node="5zG5$Lyex2e" resolve="isOk" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="hXRDtv5Doo" role="3uHU7B">
              <node concept="2OqwBi" id="hXRDtv5DhY" role="3uHU7B">
                <node concept="13iPFW" id="hXRDtv5Dgu" role="2Oq$k0" />
                <node concept="2qgKlT" id="hXRDtv5DmD" role="2OqNvi">
                  <ref role="37wK5l" node="3R3AIvumwq7" resolve="getLastResult" />
                </node>
              </node>
              <node concept="10Nm6u" id="hXRDtv5DoS" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3R3AIvumwq7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getLastResult" />
      <node concept="3Tm1VV" id="3R3AIvumwq8" role="1B3o_S" />
      <node concept="3clFbS" id="3R3AIvumwq9" role="3clF47">
        <node concept="SfApY" id="1t8sHJlDQ4q" role="3cqZAp">
          <node concept="3clFbS" id="1t8sHJlDQ4s" role="SfCbr">
            <node concept="3cpWs8" id="3UrItPobv6t" role="3cqZAp">
              <node concept="3cpWsn" id="3UrItPobv6u" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3UrItPobv6p" role="1tU5fm">
                  <ref role="3uigEE" node="5zG5$Lyex1G" resolve="IResult" />
                </node>
                <node concept="10QFUN" id="3UrItPobv6v" role="33vP2m">
                  <node concept="2OqwBi" id="3UrItPobv6w" role="10QFUP">
                    <node concept="2JrnkZ" id="3UrItPobv6x" role="2Oq$k0">
                      <node concept="13iPFW" id="3UrItPobv6y" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="3UrItPobv6z" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                      <node concept="BsUDl" id="3UrItPobv6$" role="37wK5m">
                        <ref role="37wK5l" node="3R3AIvum$_6" resolve="userObjectKey" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3UrItPobv6_" role="10QFUM">
                    <ref role="3uigEE" node="5zG5$Lyex1G" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3UrItPobvb3" role="3cqZAp">
              <node concept="3clFbS" id="3UrItPobvb5" role="3clFbx">
                <node concept="3cpWs6" id="3UrItPobveH" role="3cqZAp">
                  <node concept="37vLTw" id="3UrItPobvgI" role="3cqZAk">
                    <ref role="3cqZAo" node="3UrItPobv6u" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3UrItPobvd$" role="3clFbw">
                <node concept="10Nm6u" id="3UrItPobve9" role="3uHU7w" />
                <node concept="37vLTw" id="3UrItPobvcG" role="3uHU7B">
                  <ref role="3cqZAo" node="3UrItPobv6u" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2HplpPDjwJX" role="3cqZAp">
              <node concept="3clFbS" id="2HplpPDjwJZ" role="3clFbx">
                <node concept="3cpWs6" id="2HplpPDjwWX" role="3cqZAp">
                  <node concept="10Nm6u" id="2HplpPDjx0q" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2HplpPDjwMr" role="3clFbw">
                <node concept="2OqwBi" id="2HplpPDjwOV" role="3fr31v">
                  <node concept="13iPFW" id="2HplpPDjwNf" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2HplpPDjwUg" role="2OqNvi">
                    <node concept="chp4Y" id="19LrWlGsHFc" role="cj9EA">
                      <ref role="cht4Q" to="4kwy:3I6_jFIZNl_" resolve="ICanReadPersistentResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3UrItPobvsv" role="3cqZAp">
              <node concept="2OqwBi" id="2HplpPDjxwb" role="3cqZAk">
                <node concept="1PxgMI" id="2HplpPDjxoF" role="2Oq$k0">
                  <ref role="1m5ApE" to="4kwy:3I6_jFIZNl_" resolve="ICanReadPersistentResult" />
                  <node concept="13iPFW" id="2HplpPDjx7R" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="2HplpPDjxBI" role="2OqNvi">
                  <ref role="37wK5l" node="3UrItPobvnj" resolve="getPersistentResult" />
                </node>
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
              <node concept="3clFbF" id="6P_KyRojSfE" role="3cqZAp">
                <node concept="2OqwBi" id="6P_KyRojSfB" role="3clFbG">
                  <node concept="10M0yZ" id="6P_KyRojSfC" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6P_KyRojSfD" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                    <node concept="37vLTw" id="6P_KyRojSjW" role="37wK5m">
                      <ref role="3cqZAo" node="1t8sHJlDQ4v" resolve="cex" />
                    </node>
                  </node>
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
      <node concept="37vLTG" id="3a2FJuC6OLB" role="3clF46">
        <property role="TrG5h" value="edCtxOrNull" />
        <node concept="3uibUv" id="3a2FJuC6Z7R" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ub9nkyQ908" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="runManuallyWithUIUpdate" />
      <node concept="37vLTG" id="3a2FJuC6OOk" role="3clF46">
        <property role="TrG5h" value="edCtxOrNull" />
        <node concept="3uibUv" id="3a2FJuC6OOl" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ub9nkyQ909" role="1B3o_S" />
      <node concept="3clFbS" id="ub9nkyQ90a" role="3clF47">
        <node concept="3clFbF" id="ub9nkyQaB2" role="3cqZAp">
          <node concept="BsUDl" id="ub9nkyQaB0" role="3clFbG">
            <ref role="37wK5l" node="3R3AIvumrTm" resolve="runManually" />
            <node concept="37vLTw" id="3a2FJuC6OVK" role="37wK5m">
              <ref role="3cqZAo" node="3a2FJuC6OOk" resolve="edCtxOrNull" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bmM0avMFet" role="3cqZAp">
          <node concept="3cpWsn" id="4bmM0avMFeu" role="3cpWs9">
            <property role="TrG5h" value="cr" />
            <node concept="3Tqbb2" id="4bmM0avMFev" role="1tU5fm" />
            <node concept="2OqwBi" id="4bmM0avMFew" role="33vP2m">
              <node concept="13iPFW" id="ub9nkyQaiy" role="2Oq$k0" />
              <node concept="2Rxl7S" id="4bmM0avMFe$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bmM0avMFe_" role="3cqZAp">
          <node concept="2OqwBi" id="4bmM0avMFeA" role="3clFbG">
            <node concept="2OqwBi" id="4bmM0avMFeB" role="2Oq$k0">
              <node concept="2YIFZM" id="4bmM0avMFeC" role="2Oq$k0">
                <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
              </node>
              <node concept="3zZkjj" id="4bmM0avMFeD" role="2OqNvi">
                <node concept="1bVj0M" id="4bmM0avMFeE" role="23t8la">
                  <node concept="3clFbS" id="4bmM0avMFeF" role="1bW5cS">
                    <node concept="3clFbF" id="4bmM0avMFeG" role="3cqZAp">
                      <node concept="3clFbC" id="4bmM0avMFeH" role="3clFbG">
                        <node concept="37vLTw" id="4bmM0avMFeI" role="3uHU7w">
                          <ref role="3cqZAo" node="4bmM0avMFeu" resolve="cr" />
                        </node>
                        <node concept="2OqwBi" id="4bmM0avMFeJ" role="3uHU7B">
                          <node concept="2OqwBi" id="4bmM0avMFeK" role="2Oq$k0">
                            <node concept="37vLTw" id="4bmM0avMFeL" role="2Oq$k0">
                              <ref role="3cqZAo" node="4bmM0avMFeO" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4bmM0avMFeM" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4bmM0avMFeN" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4bmM0avMFeO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4bmM0avMFeP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4bmM0avMFeQ" role="2OqNvi">
              <node concept="1bVj0M" id="4bmM0avMFeR" role="23t8la">
                <node concept="3clFbS" id="4bmM0avMFeS" role="1bW5cS">
                  <node concept="3clFbF" id="4bmM0avMFeT" role="3cqZAp">
                    <node concept="2OqwBi" id="4bmM0avMFeU" role="3clFbG">
                      <node concept="37vLTw" id="4bmM0avMFeV" role="2Oq$k0">
                        <ref role="3cqZAo" node="4bmM0avMFeX" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4bmM0avMFeW" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.update():void" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4bmM0avMFeX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4bmM0avMFeY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ub9nkyQ90b" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4b4fYXfo1HZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="highlightError" />
      <node concept="3Tm1VV" id="4b4fYXfo1I0" role="1B3o_S" />
      <node concept="10P_77" id="4b4fYXfo9sh" role="3clF45" />
      <node concept="3clFbS" id="4b4fYXfo1I2" role="3clF47">
        <node concept="3clFbF" id="4b4fYXfo9tE" role="3cqZAp">
          <node concept="3clFbT" id="4b4fYXfo9tD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
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
        <node concept="3clFbF" id="hXRDtvlci1" role="3cqZAp">
          <node concept="BsUDl" id="hXRDtvlci0" role="3clFbG">
            <ref role="37wK5l" node="hXRDtvlc8I" resolve="getHash" />
            <node concept="BsUDl" id="hXRDtvlcjN" role="37wK5m">
              <ref role="37wK5l" node="6MJy$PGs$IZ" resolve="hashRootNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6MJy$PGs_m8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="hXRDtvlc8I" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHash" />
      <node concept="37vLTG" id="hXRDtvlcbG" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="hXRDtvlcbM" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="hXRDtvlcbA" role="1B3o_S" />
      <node concept="10Oyi0" id="hXRDtvlcbD" role="3clF45" />
      <node concept="3clFbS" id="hXRDtvlc8L" role="3clF47">
        <node concept="3cpWs8" id="hXRDtvlcbT" role="3cqZAp">
          <node concept="3cpWsn" id="hXRDtvlcbU" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="hXRDtvlcbV" role="1tU5fm">
              <ref role="3uigEE" to="39al:5u_UbmjlGE" resolve="NodeSerializer" />
            </node>
            <node concept="2ShNRf" id="hXRDtvlcbW" role="33vP2m">
              <node concept="1pGfFk" id="hXRDtvlcbX" role="2ShVmc">
                <ref role="37wK5l" to="39al:3BhIkN6zu7u" resolve="NodeSerializer" />
                <node concept="37vLTw" id="hXRDtvlcgB" role="37wK5m">
                  <ref role="3cqZAo" node="hXRDtvlcbG" resolve="n" />
                </node>
                <node concept="3clFbT" id="hXRDtvlcbZ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="hXRDtvlcc0" role="37wK5m">
                  <property role="Xl_RC" value="__" />
                </node>
                <node concept="3clFbT" id="hXRDtvlcc1" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hXRDtvlcc2" role="3cqZAp">
          <node concept="2OqwBi" id="hXRDtvlcc3" role="3clFbG">
            <node concept="37vLTw" id="hXRDtvlcc4" role="2Oq$k0">
              <ref role="3cqZAo" node="hXRDtvlcbU" resolve="s" />
            </node>
            <node concept="liA8E" id="hXRDtvlcc5" role="2OqNvi">
              <ref role="37wK5l" to="39al:1SOiLeBKwet" resolve="addIgnoredPropertyName" />
              <node concept="Xl_RD" id="hXRDtvlcc6" role="37wK5m">
                <property role="Xl_RC" value="__hash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hXRDtvlcc7" role="3cqZAp">
          <node concept="2OqwBi" id="hXRDtvlcc8" role="3clFbG">
            <node concept="2OqwBi" id="hXRDtvlcc9" role="2Oq$k0">
              <node concept="37vLTw" id="hXRDtvlcca" role="2Oq$k0">
                <ref role="3cqZAo" node="hXRDtvlcbU" resolve="s" />
              </node>
              <node concept="liA8E" id="hXRDtvlccb" role="2OqNvi">
                <ref role="37wK5l" to="39al:5QEXbzGzMjX" resolve="getXMLAsString" />
              </node>
            </node>
            <node concept="liA8E" id="hXRDtvlccc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
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
        <node concept="3cpWs8" id="6MJy$PGw4r6" role="3cqZAp">
          <node concept="3cpWsn" id="6MJy$PGw4r7" role="3cpWs9">
            <property role="TrG5h" value="newHash" />
            <node concept="10Oyi0" id="6MJy$PGw4r5" role="1tU5fm" />
            <node concept="BsUDl" id="6MJy$PGw4r8" role="33vP2m">
              <ref role="37wK5l" node="6MJy$PGsrIf" resolve="calculateHash" />
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
    <node concept="2tJIrI" id="7rOSrvnHq1O" role="jymVt" />
    <node concept="3Tm1VV" id="5zG5$Lyex1H" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5zG5$LyyJpW">
    <property role="TrG5h" value="AbstractResultDescription" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5zG5$LyyJpX" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3UrItPob3Yv">
    <property role="TrG5h" value="IPersistentResult" />
    <node concept="2tJIrI" id="3UrItPob3Yw" role="jymVt" />
    <node concept="3clFb_" id="3UrItPob3YH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="writeToFile" />
      <node concept="3clFbS" id="3UrItPob3YI" role="3clF47" />
      <node concept="3Tm1VV" id="3UrItPob3YJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3UrItPob3YK" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3UrItPob3YN" role="1B3o_S" />
    <node concept="3uibUv" id="3UrItPob45Q" role="3HQHJm">
      <ref role="3uigEE" node="5zG5$Lyex1G" resolve="IResult" />
    </node>
  </node>
  <node concept="13h7C7" id="2HplpPDjsUW">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="4kwy:2HplpPDjsPc" resolve="ICanStorePersistentResult" />
    <node concept="13i0hz" id="3VhPIc5KnlG" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="generatePersistentResultFile" />
      <node concept="3Tm1VV" id="3VhPIc5KnlH" role="1B3o_S" />
      <node concept="3clFbS" id="3VhPIc5KnlI" role="3clF47">
        <node concept="3clFbF" id="3VhPIc5KnqE" role="3cqZAp">
          <node concept="10Nm6u" id="3VhPIc5KnqD" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="3VhPIc5Knq$" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="13hLZK" id="2HplpPDjsUX" role="13h7CW">
      <node concept="3clFbS" id="2HplpPDjsUY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3I6_jFIZNmc">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="4kwy:3I6_jFIZNl_" resolve="ICanReadPersistentResult" />
    <node concept="13i0hz" id="3UrItPobuSV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasPersistentResult" />
      <node concept="3Tm1VV" id="3UrItPobuSW" role="1B3o_S" />
      <node concept="3clFbS" id="3UrItPobuSX" role="3clF47">
        <node concept="3cpWs6" id="3UrItPobuWp" role="3cqZAp">
          <node concept="3y3z36" id="3VhPIc5Kwf3" role="3cqZAk">
            <node concept="10Nm6u" id="3VhPIc5Kwh7" role="3uHU7w" />
            <node concept="2OqwBi" id="3VhPIc5Kw5C" role="3uHU7B">
              <node concept="13iPFW" id="3VhPIc5Kw3b" role="2Oq$k0" />
              <node concept="2qgKlT" id="3VhPIc5Kwbg" role="2OqNvi">
                <ref role="37wK5l" node="3VhPIc5Kngs" resolve="getPersistentResultFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3UrItPobuWm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3UrItPobvnj" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPersistentResult" />
      <node concept="3Tm1VV" id="3UrItPobvnk" role="1B3o_S" />
      <node concept="3clFbS" id="3UrItPobvnl" role="3clF47">
        <node concept="3cpWs6" id="3UrItPobvs6" role="3cqZAp">
          <node concept="10Nm6u" id="3UrItPobvsj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="3UrItPobvs0" role="3clF45">
        <ref role="3uigEE" node="3UrItPob3Yv" resolve="IPersistentResult" />
      </node>
    </node>
    <node concept="13i0hz" id="3VhPIc5Kngs" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPersistentResultFile" />
      <node concept="3Tm1VV" id="3VhPIc5Kngt" role="1B3o_S" />
      <node concept="3clFbS" id="3VhPIc5Kngu" role="3clF47">
        <node concept="3cpWs6" id="3VhPIc5Knli" role="3cqZAp">
          <node concept="10Nm6u" id="3VhPIc5Knlw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="3VhPIc5Knle" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="13hLZK" id="3I6_jFIZNmd" role="13h7CW">
      <node concept="3clFbS" id="3I6_jFIZNme" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="TuTPrvRoDx">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="4kwy:TuTPrvRoD5" resolve="IContainsStuffToRunManually" />
    <node concept="13i0hz" id="TuTPrvRoDG" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="manuallyRunNodes" />
      <node concept="3Tm1VV" id="TuTPrvRoDH" role="1B3o_S" />
      <node concept="A3Dl8" id="TuTPrvRoE0" role="3clF45">
        <node concept="3Tqbb2" id="TuTPrvRoEf" role="A3Ik2">
          <ref role="ehGHo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
        </node>
      </node>
      <node concept="3clFbS" id="TuTPrvRoDJ" role="3clF47" />
    </node>
    <node concept="13hLZK" id="TuTPrvRoDy" role="13h7CW">
      <node concept="3clFbS" id="TuTPrvRoDz" role="2VODD2" />
    </node>
  </node>
</model>

