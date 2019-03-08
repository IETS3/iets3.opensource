<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <node concept="13i0hz" id="3bpF72PGcrF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3InJX" resolve="getMatchingText" />
      <node concept="3Tm1VV" id="3bpF72PGcrG" role="1B3o_S" />
      <node concept="3clFbS" id="3bpF72PGcs5" role="3clF47">
        <node concept="3clFbF" id="3bpF72PGcsd" role="3cqZAp">
          <node concept="2OqwBi" id="3bpF72PGdrW" role="3clFbG">
            <node concept="13iPFW" id="3bpF72PGdg7" role="2Oq$k0" />
            <node concept="3TrcHB" id="3bpF72PGdCM" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bpF72PGcs6" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="3bpF72PGcs7" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3bpF72PGcs8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3bpF72PGcse" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVisibleMatchingText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3Ipre" resolve="getVisibleMatchingText" />
      <node concept="3Tm1VV" id="3bpF72PGcsf" role="1B3o_S" />
      <node concept="3clFbS" id="3bpF72PGcsp" role="3clF47">
        <node concept="3clFbF" id="3bpF72PGcsx" role="3cqZAp">
          <node concept="2OqwBi" id="2MYd19bed4f" role="3clFbG">
            <node concept="13iPFW" id="2MYd19becSs" role="2Oq$k0" />
            <node concept="3TrcHB" id="2MYd19bedjU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bpF72PGcsq" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="3bpF72PGcsr" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3bpF72PGcss" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5YygIlbjlOQ" role="13h7CS">
      <property role="TrG5h" value="allowUmlaute" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5YygIlbih$m" resolve="allowUmlaute" />
      <node concept="3Tm1VV" id="5YygIlbjlOR" role="1B3o_S" />
      <node concept="3clFbS" id="5YygIlbjlOW" role="3clF47">
        <node concept="3clFbF" id="5YygIlbj_78" role="3cqZAp">
          <node concept="3clFbT" id="5YygIlbj_77" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5YygIlbjlOX" role="3clF45" />
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
              <node concept="chp4Y" id="6b_jefnKwZb" role="3oSUPX">
                <ref role="cht4Q" to="4kwy:3I6_jFIZNl_" resolve="ICanReadPersistentResult" />
              </node>
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
                  <node concept="chp4Y" id="6b_jefnKwZc" role="3oSUPX">
                    <ref role="cht4Q" to="4kwy:3I6_jFIZNl_" resolve="ICanReadPersistentResult" />
                  </node>
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
              <node concept="3clFbF" id="G5D_q$ZtxT" role="3cqZAp">
                <node concept="2OqwBi" id="G5D_q$ZtRd" role="3clFbG">
                  <node concept="37vLTw" id="G5D_q$ZtxR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1t8sHJlDQ4v" resolve="cex" />
                  </node>
                  <node concept="liA8E" id="G5D_q$ZuuJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
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
        <node concept="3clFbF" id="2q1ydqPZZi9" role="3cqZAp">
          <node concept="3clFbT" id="2q1ydqPZZi8" role="3clFbG">
            <property role="3clFbU" value="false" />
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
    <node concept="13i0hz" id="3ugRfIRApt7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isManualCheckAvaillable" />
      <node concept="3Tm1VV" id="3ugRfIRApt8" role="1B3o_S" />
      <node concept="10P_77" id="3ugRfIRApCx" role="3clF45" />
      <node concept="3clFbS" id="3ugRfIRApta" role="3clF47">
        <node concept="3clFbF" id="YsVdBRNzp7" role="3cqZAp">
          <node concept="2OqwBi" id="YsVdBRNzGR" role="3clFbG">
            <node concept="35c_gC" id="YsVdBRNzp4" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
            </node>
            <node concept="2qgKlT" id="YsVdBRNzSE" role="2OqNvi">
              <ref role="37wK5l" node="YsVdBRNjbz" resolve="areManualChecksAllowed" />
              <node concept="13iPFW" id="YsVdBRNzXh" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2jITtfD$0No" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="doNotShowManualInfoMessage" />
      <node concept="3Tm1VV" id="2jITtfD$0Np" role="1B3o_S" />
      <node concept="10P_77" id="2jITtfD$0ZU" role="3clF45" />
      <node concept="3clFbS" id="2jITtfD$0Nr" role="3clF47">
        <node concept="3clFbF" id="2jITtfD$10I" role="3cqZAp">
          <node concept="3clFbT" id="2jITtfD$10H" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
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
    <node concept="13i0hz" id="1996aX856sE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="shouldBeChecked" />
      <node concept="3Tm1VV" id="1996aX856sF" role="1B3o_S" />
      <node concept="10P_77" id="1996aX856Hv" role="3clF45" />
      <node concept="3clFbS" id="1996aX856sH" role="3clF47">
        <node concept="3clFbF" id="1996aX856Ic" role="3cqZAp">
          <node concept="3clFbT" id="1996aX856Ib" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
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
        <node concept="1X3_iC" id="gfkcMGIs7E" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6MJy$PGsBQw" role="8Wnug">
            <node concept="BsUDl" id="6MJy$PGsBQu" role="3clFbG">
              <ref role="37wK5l" node="6MJy$PGs_J0" resolve="hasChanged" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gfkcMGIAFl" role="3cqZAp">
          <node concept="3SKdUq" id="gfkcMGIAFn" role="3SKWNk">
            <property role="3SKdUp" value="TODO: QuickFix - the problem ist that raising a warning on change causes a lot of NodeTests to fail. Find a proper way of handling this in test contexts and re-enable." />
          </node>
        </node>
        <node concept="3clFbF" id="gfkcMGIs88" role="3cqZAp">
          <node concept="3clFbT" id="gfkcMGIs87" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6MJy$PGsBM6" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="5zG5$Lyex1G">
    <property role="TrG5h" value="IResult" />
    <node concept="2tJIrI" id="5zG5$Lyex1Q" role="jymVt" />
    <node concept="3clFb_" id="5zG5$Lyex2e" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isOk" />
      <node concept="3clFbS" id="5zG5$Lyex2h" role="3clF47" />
      <node concept="3Tm1VV" id="5zG5$Lyex2i" role="1B3o_S" />
      <node concept="10P_77" id="5zG5$Lyex23" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5zG5$LyexiK" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getErrorMessage" />
      <node concept="3clFbS" id="5zG5$LyexiN" role="3clF47" />
      <node concept="3Tm1VV" id="5zG5$LyexiO" role="1B3o_S" />
      <node concept="3uibUv" id="6C0OSEagj52" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="5zG5$LyyJxU" role="jymVt">
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
  <node concept="3HP615" id="5JinICPcACI">
    <property role="TrG5h" value="IResultWithTargetNodes" />
    <node concept="3clFb_" id="5JinICPcAPp" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getMessageTargetNodes" />
      <node concept="3clFbS" id="5JinICPcAPs" role="3clF47" />
      <node concept="3Tm1VV" id="5JinICPcAPt" role="1B3o_S" />
      <node concept="A3Dl8" id="5JinICPcAP8" role="3clF45">
        <node concept="3Tqbb2" id="5JinICPcAPl" role="A3Ik2" />
      </node>
      <node concept="P$JXv" id="5JinICPcAR0" role="lGtFl">
        <node concept="TZ5HA" id="5JinICPcAR1" role="TZ5H$">
          <node concept="1dT_AC" id="5JinICPcAR2" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the specific nodes that the result error message applies to. If non-empty, the error message should be" />
          </node>
        </node>
        <node concept="TZ5HA" id="5JinICPcAXm" role="TZ5H$">
          <node concept="1dT_AC" id="5JinICPcAXn" role="1dT_Ay">
            <property role="1dT_AB" value="shown for these nodes instead of the node that this instance was associated with." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5JinICPcACX" role="1B3o_S" />
    <node concept="3uibUv" id="5JinICPcAGf" role="3HQHJm">
      <ref role="3uigEE" node="5zG5$Lyex1G" resolve="IResult" />
    </node>
  </node>
  <node concept="13h7C7" id="4SwD0JT7m01">
    <ref role="13h7C2" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    <node concept="13i0hz" id="4SwD0JT7m0l" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allowNonIdentifierNames" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4SwD0JT7m0m" role="1B3o_S" />
      <node concept="10P_77" id="4SwD0JT7mtp" role="3clF45" />
      <node concept="3clFbS" id="4SwD0JT7m0o" role="3clF47">
        <node concept="3clFbF" id="4SwD0JT7ows" role="3cqZAp">
          <node concept="3clFbT" id="4SwD0JT7owr" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4SwD0JT7qer" role="lGtFl">
        <node concept="TZ5HA" id="4SwD0JT7qes" role="TZ5H$">
          <node concept="1dT_AC" id="4SwD0JT7qet" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="4SwD0JT7qeu" role="3nqlJM">
          <property role="x79VB" value="true if the concept should allow the usage of special chars in its name property. else false" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64w0Iq2$5zE" role="13h7CS">
      <property role="TrG5h" value="allowEverythingExceptWhitespace" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="64w0Iq2$5zF" role="1B3o_S" />
      <node concept="10P_77" id="64w0Iq2$5zG" role="3clF45" />
      <node concept="3clFbS" id="64w0Iq2$5zH" role="3clF47">
        <node concept="3clFbF" id="64w0Iq2$5$y" role="3cqZAp">
          <node concept="3clFbT" id="64w0Iq2$5zJ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5YygIlbih$m" role="13h7CS">
      <property role="TrG5h" value="allowUmlaute" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5YygIlbih$n" role="1B3o_S" />
      <node concept="10P_77" id="5YygIlbih$o" role="3clF45" />
      <node concept="3clFbS" id="5YygIlbih$p" role="3clF47">
        <node concept="3clFbF" id="5YygIlbih$q" role="3cqZAp">
          <node concept="3clFbT" id="5YygIlbih$r" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7NEp8pMMUwS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getIdentifierName" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="7NEp8pMMUwT" role="1B3o_S" />
      <node concept="17QB3L" id="7NEp8pMMUxk" role="3clF45" />
      <node concept="3clFbS" id="7NEp8pMMUwV" role="3clF47">
        <node concept="3clFbJ" id="5YygIlbiHyu" role="3cqZAp">
          <node concept="3clFbS" id="5YygIlbiHyw" role="3clFbx">
            <node concept="3cpWs8" id="5YygIlbiK17" role="3cqZAp">
              <node concept="3cpWsn" id="5YygIlbiK18" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="17QB3L" id="5YygIlbiK14" role="1tU5fm" />
                <node concept="2OqwBi" id="5YygIlbiYDi" role="33vP2m">
                  <node concept="2OqwBi" id="5YygIlbiYDj" role="2Oq$k0">
                    <node concept="2OqwBi" id="5YygIlbiYDk" role="2Oq$k0">
                      <node concept="2OqwBi" id="5YygIlbj5rM" role="2Oq$k0">
                        <node concept="13iPFW" id="5YygIlbj576" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5YygIlbj5MY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5YygIlbiYDm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="5YygIlbiYDn" role="37wK5m">
                          <property role="Xl_RC" value="ö" />
                        </node>
                        <node concept="Xl_RD" id="5YygIlbiYDo" role="37wK5m">
                          <property role="Xl_RC" value="oe" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5YygIlbiYDp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="5YygIlbiYDq" role="37wK5m">
                        <property role="Xl_RC" value="ä" />
                      </node>
                      <node concept="Xl_RD" id="5YygIlbiYDr" role="37wK5m">
                        <property role="Xl_RC" value="ae" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5YygIlbiYDs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="5YygIlbiYDt" role="37wK5m">
                      <property role="Xl_RC" value="ü" />
                    </node>
                    <node concept="Xl_RD" id="5YygIlbiYDu" role="37wK5m">
                      <property role="Xl_RC" value="ue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5YygIlbiW4g" role="3cqZAp">
              <node concept="3clFbS" id="5YygIlbiW4i" role="3clFbx">
                <node concept="3cpWs6" id="5YygIlbj1IZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5YygIlbj1J0" role="3cqZAk">
                    <node concept="2OqwBi" id="5YygIlbj1J1" role="2Oq$k0">
                      <node concept="2OqwBi" id="5YygIlbj1J2" role="2Oq$k0">
                        <node concept="liA8E" id="5YygIlbj1J3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                          <node concept="Xl_RD" id="5YygIlbj1J4" role="37wK5m">
                            <property role="Xl_RC" value="Ä" />
                          </node>
                          <node concept="Xl_RD" id="5YygIlbj1J5" role="37wK5m">
                            <property role="Xl_RC" value="AE" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5YygIlbj1J6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5YygIlbiK18" resolve="n" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5YygIlbj1J7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="5YygIlbj1J8" role="37wK5m">
                          <property role="Xl_RC" value="Ö" />
                        </node>
                        <node concept="Xl_RD" id="5YygIlbj1J9" role="37wK5m">
                          <property role="Xl_RC" value="OE" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5YygIlbj1Ja" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="5YygIlbj1Jb" role="37wK5m">
                        <property role="Xl_RC" value="Ü" />
                      </node>
                      <node concept="Xl_RD" id="5YygIlbj1Jc" role="37wK5m">
                        <property role="Xl_RC" value="UE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5YygIlbiWBx" role="3clFbw">
                <node concept="37vLTw" id="5YygIlbiWhh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YygIlbiK18" resolve="n" />
                </node>
                <node concept="liA8E" id="5YygIlbiX5Q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5YygIlbiXrw" role="37wK5m">
                    <node concept="37vLTw" id="5YygIlbiX8k" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YygIlbiK18" resolve="n" />
                    </node>
                    <node concept="liA8E" id="5YygIlbiXHH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5YygIlbiYPS" role="9aQIa">
                <node concept="3clFbS" id="5YygIlbiYPT" role="9aQI4">
                  <node concept="3cpWs6" id="5YygIlbiYSn" role="3cqZAp">
                    <node concept="2OqwBi" id="5YygIlbj0NK" role="3cqZAk">
                      <node concept="2OqwBi" id="5YygIlbj0NL" role="2Oq$k0">
                        <node concept="2OqwBi" id="5YygIlbj0NM" role="2Oq$k0">
                          <node concept="liA8E" id="5YygIlbj0NN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                            <node concept="Xl_RD" id="5YygIlbj0NO" role="37wK5m">
                              <property role="Xl_RC" value="Ä" />
                            </node>
                            <node concept="Xl_RD" id="5YygIlbj0NP" role="37wK5m">
                              <property role="Xl_RC" value="Ae" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5YygIlbj133" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YygIlbiK18" resolve="n" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5YygIlbj0NR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                          <node concept="Xl_RD" id="5YygIlbj0NS" role="37wK5m">
                            <property role="Xl_RC" value="Ö" />
                          </node>
                          <node concept="Xl_RD" id="5YygIlbj0NT" role="37wK5m">
                            <property role="Xl_RC" value="Oe" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5YygIlbj0NU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="5YygIlbj0NV" role="37wK5m">
                          <property role="Xl_RC" value="Ü" />
                        </node>
                        <node concept="Xl_RD" id="5YygIlbj0NW" role="37wK5m">
                          <property role="Xl_RC" value="Ue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="5YygIlbiHGP" role="3clFbw">
            <ref role="37wK5l" node="5YygIlbih$m" resolve="allowUmlaute" />
          </node>
        </node>
        <node concept="3clFbJ" id="7NEp8pM2$K4" role="3cqZAp">
          <node concept="3clFbS" id="7NEp8pM2$K6" role="3clFbx">
            <node concept="3cpWs8" id="1$L2DnSzfzh" role="3cqZAp">
              <node concept="3cpWsn" id="1$L2DnSzfzk" role="3cpWs9">
                <property role="TrG5h" value="identifierName" />
                <node concept="17QB3L" id="1$L2DnSzfzf" role="1tU5fm" />
                <node concept="2OqwBi" id="1$L2DnSzfOQ" role="33vP2m">
                  <node concept="2OqwBi" id="1$L2DnSzfOR" role="2Oq$k0">
                    <node concept="13iPFW" id="1$L2DnSzfOS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1$L2DnSzfOT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1$L2DnSzfOU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1$L2DnSzfOV" role="37wK5m">
                      <property role="Xl_RC" value="[^a-zA-Z0-9$[_]]" />
                    </node>
                    <node concept="Xl_RD" id="1$L2DnSzfOW" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1$L2DnSzgm$" role="3cqZAp">
              <node concept="3clFbS" id="1$L2DnSzgmA" role="3clFbx">
                <node concept="3cpWs6" id="1$L2DnSzo6H" role="3cqZAp">
                  <node concept="3cpWs3" id="1$L2DnSzpGZ" role="3cqZAk">
                    <node concept="37vLTw" id="1$L2DnSzpSM" role="3uHU7w">
                      <ref role="3cqZAo" node="1$L2DnSzfzk" resolve="identifierName" />
                    </node>
                    <node concept="Xl_RD" id="1$L2DnSzodH" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1$L2DnSzmd8" role="3clFbw">
                <node concept="37vLTw" id="1$L2DnSzlps" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$L2DnSzfzk" resolve="identifierName" />
                </node>
                <node concept="liA8E" id="1$L2DnSzmIV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="1$L2DnSzmZw" role="37wK5m">
                    <property role="Xl_RC" value="^[0-9].*" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1$L2DnSzr6e" role="9aQIa">
                <node concept="3clFbS" id="1$L2DnSzr6f" role="9aQI4">
                  <node concept="3cpWs6" id="1$L2DnSzrga" role="3cqZAp">
                    <node concept="37vLTw" id="1$L2DnSzrj_" role="3cqZAk">
                      <ref role="3cqZAo" node="1$L2DnSzfzk" resolve="identifierName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7NEp8pMMATf" role="3clFbw">
            <node concept="BsUDl" id="7NEp8pMMHxA" role="3uHU7B">
              <ref role="37wK5l" node="4SwD0JT7m0l" resolve="allowNonIdentifierNames" />
            </node>
            <node concept="BsUDl" id="7NEp8pMMUZs" role="3uHU7w">
              <ref role="37wK5l" node="64w0Iq2$5zE" resolve="allowEverythingExceptWhitespace" />
            </node>
          </node>
          <node concept="9aQIb" id="7NEp8pM3t1r" role="9aQIa">
            <node concept="3clFbS" id="7NEp8pM3t1s" role="9aQI4">
              <node concept="3cpWs6" id="7NEp8pMMUy7" role="3cqZAp">
                <node concept="2OqwBi" id="7NEp8pM2NKY" role="3cqZAk">
                  <node concept="13iPFW" id="7NEp8pM2Nxe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7NEp8pM2O33" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4SwD0JT7m02" role="13h7CW">
      <node concept="3clFbS" id="4SwD0JT7m03" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3QX5db_zS9v">
    <ref role="13h7C2" to="4kwy:3QX5db_zRnt" resolve="ITypeWithTarget" />
    <node concept="13i0hz" id="3QX5db_zS9H" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="3QX5db_zS9I" role="1B3o_S" />
      <node concept="3Tqbb2" id="3fhiqmjJy6$" role="3clF45" />
      <node concept="3clFbS" id="3QX5db_zS9K" role="3clF47" />
      <node concept="P$JXv" id="3QX5db_$9Ub" role="lGtFl">
        <node concept="TZ5HA" id="3QX5db_$9Uc" role="TZ5H$">
          <node concept="1dT_AC" id="3QX5db_$9Ud" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="3QX5db_$9Ue" role="3nqlJM">
          <property role="x79VB" value="the node which is referenced by the type" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3QX5db_zS9w" role="13h7CW">
      <node concept="3clFbS" id="3QX5db_zS9x" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BCTLIjCras">
    <ref role="13h7C2" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
    <node concept="13i0hz" id="6BCTLIjCraB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allowOptions" />
      <node concept="3Tm1VV" id="6BCTLIjCraC" role="1B3o_S" />
      <node concept="10P_77" id="6BCTLIjCraR" role="3clF45" />
      <node concept="3clFbS" id="6BCTLIjCraE" role="3clF47">
        <node concept="3clFbF" id="6BCTLIjCrbF" role="3cqZAp">
          <node concept="3clFbT" id="6BCTLIjCrbE" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BCTLIjCrbW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allowAttempts" />
      <node concept="3Tm1VV" id="6BCTLIjCrbX" role="1B3o_S" />
      <node concept="10P_77" id="6BCTLIjCrbY" role="3clF45" />
      <node concept="3clFbS" id="6BCTLIjCrbZ" role="3clF47">
        <node concept="3clFbF" id="6BCTLIjCrc0" role="3cqZAp">
          <node concept="3clFbT" id="6BCTLIjCrc1" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="k9boAtHuqo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allowReveal" />
      <node concept="3Tm1VV" id="k9boAtHuqp" role="1B3o_S" />
      <node concept="10P_77" id="k9boAtHuqq" role="3clF45" />
      <node concept="3clFbS" id="k9boAtHuqr" role="3clF47">
        <node concept="3clFbF" id="k9boAtHuqs" role="3cqZAp">
          <node concept="3clFbT" id="k9boAtHuqt" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="k9boAtHFco" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allowShowEffect" />
      <node concept="3Tm1VV" id="k9boAtHFcp" role="1B3o_S" />
      <node concept="10P_77" id="k9boAtHFcq" role="3clF45" />
      <node concept="3clFbS" id="k9boAtHFcr" role="3clF47">
        <node concept="3clFbF" id="k9boAtHFcs" role="3cqZAp">
          <node concept="3clFbT" id="k9boAtHFct" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5hiN5PkjlJi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allowSuppressErrors" />
      <node concept="3Tm1VV" id="5hiN5PkjlJj" role="1B3o_S" />
      <node concept="10P_77" id="5hiN5PkjlJk" role="3clF45" />
      <node concept="3clFbS" id="5hiN5PkjlJl" role="3clF47">
        <node concept="3clFbF" id="5hiN5PkjlJm" role="3cqZAp">
          <node concept="3clFbT" id="5hiN5PkjlJn" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="YsVdBRNivM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allowManualChecks" />
      <node concept="3Tm1VV" id="YsVdBRNivN" role="1B3o_S" />
      <node concept="10P_77" id="YsVdBRNjae" role="3clF45" />
      <node concept="3clFbS" id="YsVdBRNivP" role="3clF47">
        <node concept="3clFbF" id="YsVdBRNjbi" role="3cqZAp">
          <node concept="3clFbT" id="YsVdBRNjbh" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FREEt6zKrJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="areOptionsAllowed" />
      <node concept="37vLTG" id="4FREEt6zKu1" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4FREEt6zKuh" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4FREEt6zKrK" role="1B3o_S" />
      <node concept="10P_77" id="4FREEt6zKtl" role="3clF45" />
      <node concept="3clFbS" id="4FREEt6zKrM" role="3clF47">
        <node concept="3cpWs8" id="4FREEt6zKuL" role="3cqZAp">
          <node concept="3cpWsn" id="4FREEt6zKuM" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="4FREEt6zKuN" role="1tU5fm">
              <ref role="ehGHo" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
            </node>
            <node concept="1PxgMI" id="4FREEt6zL2H" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4FREEt6zL8n" role="3oSUPX">
                <ref role="cht4Q" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              </node>
              <node concept="2OqwBi" id="4FREEt6zKuO" role="1m5AlR">
                <node concept="37vLTw" id="4FREEt6zKuP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FREEt6zKu1" resolve="n" />
                </node>
                <node concept="2Rxl7S" id="4FREEt6zKuQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FREEt6zLiy" role="3cqZAp">
          <node concept="22lmx$" id="4FREEt6zL$p" role="3cqZAk">
            <node concept="2OqwBi" id="4FREEt6zLNL" role="3uHU7w">
              <node concept="37vLTw" id="4FREEt6zLD0" role="2Oq$k0">
                <ref role="3cqZAo" node="4FREEt6zKuM" resolve="r" />
              </node>
              <node concept="2qgKlT" id="4FREEt6zLZN" role="2OqNvi">
                <ref role="37wK5l" node="6BCTLIjCraB" resolve="allowOptions" />
              </node>
            </node>
            <node concept="3clFbC" id="4FREEt6zLvX" role="3uHU7B">
              <node concept="37vLTw" id="4FREEt6zLj$" role="3uHU7B">
                <ref role="3cqZAo" node="4FREEt6zKuM" resolve="r" />
              </node>
              <node concept="10Nm6u" id="4FREEt6zLw8" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FREEt6zM91" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="areAttemptsAllowed" />
      <node concept="37vLTG" id="4FREEt6zM92" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4FREEt6zM93" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4FREEt6zM94" role="1B3o_S" />
      <node concept="10P_77" id="4FREEt6zM95" role="3clF45" />
      <node concept="3clFbS" id="4FREEt6zM96" role="3clF47">
        <node concept="3cpWs8" id="4FREEt6zM97" role="3cqZAp">
          <node concept="3cpWsn" id="4FREEt6zM98" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="4FREEt6zM99" role="1tU5fm">
              <ref role="ehGHo" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
            </node>
            <node concept="1PxgMI" id="4FREEt6zM9a" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4FREEt6zM9b" role="3oSUPX">
                <ref role="cht4Q" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              </node>
              <node concept="2OqwBi" id="4FREEt6zM9c" role="1m5AlR">
                <node concept="37vLTw" id="4FREEt6zM9d" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FREEt6zM92" resolve="n" />
                </node>
                <node concept="2Rxl7S" id="4FREEt6zM9e" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FREEt6zM9f" role="3cqZAp">
          <node concept="22lmx$" id="4FREEt6zM9g" role="3cqZAk">
            <node concept="2OqwBi" id="4FREEt6zM9h" role="3uHU7w">
              <node concept="37vLTw" id="4FREEt6zM9i" role="2Oq$k0">
                <ref role="3cqZAo" node="4FREEt6zM98" resolve="r" />
              </node>
              <node concept="2qgKlT" id="4FREEt6zMxa" role="2OqNvi">
                <ref role="37wK5l" node="6BCTLIjCrbW" resolve="allowAttempts" />
              </node>
            </node>
            <node concept="3clFbC" id="4FREEt6zM9k" role="3uHU7B">
              <node concept="37vLTw" id="4FREEt6zM9l" role="3uHU7B">
                <ref role="3cqZAo" node="4FREEt6zM98" resolve="r" />
              </node>
              <node concept="10Nm6u" id="4FREEt6zM9m" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="k9boAtHqZL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="allowReveal" />
      <node concept="37vLTG" id="k9boAtHqZM" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="k9boAtHqZN" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="k9boAtHqZO" role="1B3o_S" />
      <node concept="10P_77" id="k9boAtHqZP" role="3clF45" />
      <node concept="3clFbS" id="k9boAtHqZQ" role="3clF47">
        <node concept="3cpWs8" id="k9boAtHqZR" role="3cqZAp">
          <node concept="3cpWsn" id="k9boAtHqZS" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="k9boAtHqZT" role="1tU5fm">
              <ref role="ehGHo" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
            </node>
            <node concept="1PxgMI" id="k9boAtHqZU" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="k9boAtHqZV" role="3oSUPX">
                <ref role="cht4Q" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              </node>
              <node concept="2OqwBi" id="k9boAtHqZW" role="1m5AlR">
                <node concept="37vLTw" id="k9boAtHqZX" role="2Oq$k0">
                  <ref role="3cqZAo" node="k9boAtHqZM" resolve="n" />
                </node>
                <node concept="2Rxl7S" id="k9boAtHqZY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k9boAtHqZZ" role="3cqZAp">
          <node concept="22lmx$" id="k9boAtHr00" role="3cqZAk">
            <node concept="2OqwBi" id="k9boAtHr01" role="3uHU7w">
              <node concept="37vLTw" id="k9boAtHr02" role="2Oq$k0">
                <ref role="3cqZAo" node="k9boAtHqZS" resolve="r" />
              </node>
              <node concept="2qgKlT" id="k9boAtHuDD" role="2OqNvi">
                <ref role="37wK5l" node="k9boAtHuqo" resolve="allowReveal" />
              </node>
            </node>
            <node concept="3clFbC" id="k9boAtHr04" role="3uHU7B">
              <node concept="37vLTw" id="k9boAtHr05" role="3uHU7B">
                <ref role="3cqZAo" node="k9boAtHqZS" resolve="r" />
              </node>
              <node concept="10Nm6u" id="k9boAtHr06" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="k9boAtHEPS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="allowShowEffect" />
      <node concept="37vLTG" id="k9boAtHEPT" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="k9boAtHEPU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="k9boAtHEPV" role="1B3o_S" />
      <node concept="10P_77" id="k9boAtHEPW" role="3clF45" />
      <node concept="3clFbS" id="k9boAtHEPX" role="3clF47">
        <node concept="3cpWs8" id="k9boAtHEPY" role="3cqZAp">
          <node concept="3cpWsn" id="k9boAtHEPZ" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="k9boAtHEQ0" role="1tU5fm">
              <ref role="ehGHo" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
            </node>
            <node concept="1PxgMI" id="k9boAtHEQ1" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="k9boAtHEQ2" role="3oSUPX">
                <ref role="cht4Q" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              </node>
              <node concept="2OqwBi" id="k9boAtHEQ3" role="1m5AlR">
                <node concept="37vLTw" id="k9boAtHEQ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="k9boAtHEPT" resolve="n" />
                </node>
                <node concept="2Rxl7S" id="k9boAtHEQ5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k9boAtHEQ6" role="3cqZAp">
          <node concept="22lmx$" id="k9boAtHEQ7" role="3cqZAk">
            <node concept="2OqwBi" id="k9boAtHEQ8" role="3uHU7w">
              <node concept="37vLTw" id="k9boAtHEQ9" role="2Oq$k0">
                <ref role="3cqZAo" node="k9boAtHEPZ" resolve="r" />
              </node>
              <node concept="2qgKlT" id="k9boAtHFlP" role="2OqNvi">
                <ref role="37wK5l" node="k9boAtHFco" resolve="allowShowEffect" />
              </node>
            </node>
            <node concept="3clFbC" id="k9boAtHEQb" role="3uHU7B">
              <node concept="37vLTw" id="k9boAtHEQc" role="3uHU7B">
                <ref role="3cqZAo" node="k9boAtHEPZ" resolve="r" />
              </node>
              <node concept="10Nm6u" id="k9boAtHEQd" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5hiN5PkjlUJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="allowSuppressErrors" />
      <node concept="37vLTG" id="5hiN5PkjlUK" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5hiN5PkjlUL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5hiN5PkjlUM" role="1B3o_S" />
      <node concept="10P_77" id="5hiN5PkjlUN" role="3clF45" />
      <node concept="3clFbS" id="5hiN5PkjlUO" role="3clF47">
        <node concept="3cpWs8" id="5hiN5PkjlUP" role="3cqZAp">
          <node concept="3cpWsn" id="5hiN5PkjlUQ" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="5hiN5PkjlUR" role="1tU5fm">
              <ref role="ehGHo" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
            </node>
            <node concept="1PxgMI" id="5hiN5PkjlUS" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5hiN5PkjlUT" role="3oSUPX">
                <ref role="cht4Q" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              </node>
              <node concept="2OqwBi" id="5hiN5PkjlUU" role="1m5AlR">
                <node concept="37vLTw" id="5hiN5PkjlUV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5hiN5PkjlUK" resolve="n" />
                </node>
                <node concept="2Rxl7S" id="5hiN5PkjlUW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5hiN5PkjlUX" role="3cqZAp">
          <node concept="22lmx$" id="5hiN5PkjlUY" role="3cqZAk">
            <node concept="2OqwBi" id="5hiN5PkjlUZ" role="3uHU7w">
              <node concept="37vLTw" id="5hiN5PkjlV0" role="2Oq$k0">
                <ref role="3cqZAo" node="5hiN5PkjlUQ" resolve="r" />
              </node>
              <node concept="2qgKlT" id="5hiN5Pkjmlv" role="2OqNvi">
                <ref role="37wK5l" node="5hiN5PkjlJi" resolve="allowSuppressErrors" />
              </node>
            </node>
            <node concept="3clFbC" id="5hiN5PkjlV2" role="3uHU7B">
              <node concept="37vLTw" id="5hiN5PkjlV3" role="3uHU7B">
                <ref role="3cqZAo" node="5hiN5PkjlUQ" resolve="r" />
              </node>
              <node concept="10Nm6u" id="5hiN5PkjlV4" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="YsVdBRNjbz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="areManualChecksAllowed" />
      <node concept="37vLTG" id="YsVdBRNjg8" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="YsVdBRNjgm" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="YsVdBRNjb$" role="1B3o_S" />
      <node concept="10P_77" id="YsVdBRNjf5" role="3clF45" />
      <node concept="3clFbS" id="YsVdBRNjbA" role="3clF47">
        <node concept="3cpWs8" id="YsVdBRNkvu" role="3cqZAp">
          <node concept="3cpWsn" id="YsVdBRNkvv" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="YsVdBRNkvq" role="1tU5fm">
              <ref role="ehGHo" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
            </node>
            <node concept="1PxgMI" id="YsVdBRNkvw" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="YsVdBRNkvx" role="3oSUPX">
                <ref role="cht4Q" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              </node>
              <node concept="2OqwBi" id="YsVdBRNkvy" role="1m5AlR">
                <node concept="37vLTw" id="YsVdBRNkvz" role="2Oq$k0">
                  <ref role="3cqZAo" node="YsVdBRNjg8" resolve="n" />
                </node>
                <node concept="2Rxl7S" id="YsVdBRNkv$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YsVdBRNk_Z" role="3cqZAp">
          <node concept="22lmx$" id="YsVdBRNl7o" role="3cqZAk">
            <node concept="2OqwBi" id="YsVdBRNls6" role="3uHU7w">
              <node concept="37vLTw" id="YsVdBRNlji" role="2Oq$k0">
                <ref role="3cqZAo" node="YsVdBRNkvv" resolve="r" />
              </node>
              <node concept="2qgKlT" id="YsVdBRNlyA" role="2OqNvi">
                <ref role="37wK5l" node="YsVdBRNivM" resolve="allowManualChecks" />
              </node>
            </node>
            <node concept="3clFbC" id="YsVdBRNl28" role="3uHU7B">
              <node concept="37vLTw" id="YsVdBRNkA_" role="3uHU7B">
                <ref role="3cqZAo" node="YsVdBRNkvv" resolve="r" />
              </node>
              <node concept="10Nm6u" id="YsVdBRNl5K" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6BCTLIjCrat" role="13h7CW">
      <node concept="3clFbS" id="6BCTLIjCrau" role="2VODD2" />
    </node>
  </node>
</model>

