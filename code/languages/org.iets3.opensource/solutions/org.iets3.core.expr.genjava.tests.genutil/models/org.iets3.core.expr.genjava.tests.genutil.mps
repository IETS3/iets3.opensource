<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37ada7c3-2030-4316-b30e-07f9ebf097cf(org.iets3.core.expr.genjava.tests.genutil)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="q1l7" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.template(MPS.Generator/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537397872" name="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" flags="ng" index="x0GOo">
        <property id="5858074156537397874" name="text" index="x0GOq" />
        <child id="6832197706140448505" name="exceptionType" index="zrq5$" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  </registry>
  <node concept="312cEu" id="1xfJekm$kUf">
    <property role="TrG5h" value="SourceNodeUrls" />
    <node concept="3Tm1VV" id="1xfJekm$kUg" role="1B3o_S" />
    <node concept="Wx3nA" id="1xfJekm$kUh" role="jymVt">
      <property role="TrG5h" value="URL_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1xfJekm$kUi" role="1B3o_S" />
      <node concept="17QB3L" id="1xfJekm$kUj" role="1tU5fm" />
      <node concept="Xl_RD" id="1xfJekm$kUk" role="33vP2m">
        <property role="Xl_RC" value="http://127.0.0.1:63320/node?ref=" />
      </node>
      <node concept="z59LJ" id="1xfJekm$kXX" role="lGtFl">
        <node concept="TZ5HA" id="1xfJekm$kXY" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$kXZ" role="1dT_Ay">
            <property role="1dT_AB" value="Fixed prefix of every node URL. The port is the MPS default HTTP support port." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xfJekm$kYl" role="jymVt" />
    <node concept="2YIFZL" id="1xfJekm$kUl" role="jymVt">
      <property role="TrG5h" value="forNode" />
      <node concept="3Tm1VV" id="1xfJekm$kUm" role="1B3o_S" />
      <node concept="17QB3L" id="1xfJekm$kUn" role="3clF45" />
      <node concept="37vLTG" id="1xfJekm$kUo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1xfJekm$kUp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1xfJekm$kUq" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="3uibUv" id="1xfJekm$kUr" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1xfJekm$kUW" role="3clF47">
        <node concept="3clFbF" id="1xfJekm$kV1" role="3cqZAp">
          <node concept="1rXfSq" id="1xfJekm$kV0" role="3clFbG">
            <ref role="37wK5l" node="1xfJekm$kUA" resolve="forReferenceString" />
            <node concept="1rXfSq" id="1xfJekm$kUZ" role="37wK5m">
              <ref role="37wK5l" node="1xfJekm$kUF" resolve="originalReference" />
              <node concept="37vLTw" id="1xfJekm$kUX" role="37wK5m">
                <ref role="3cqZAo" node="1xfJekm$kUo" resolve="node" />
              </node>
              <node concept="37vLTw" id="1xfJekm$kUY" role="37wK5m">
                <ref role="3cqZAo" node="1xfJekm$kUq" resolve="genContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1xfJekm$kY0" role="lGtFl">
        <node concept="TZ5HA" id="1xfJekm$kY1" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$kY2" role="1dT_Ay">
            <property role="1dT_AB" value="URL of the original (non-transient) node that node was copied from during generation, or null if there is none." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xfJekm$kYm" role="jymVt" />
    <node concept="2YIFZL" id="1xfJekm$kUs" role="jymVt">
      <property role="TrG5h" value="forNode" />
      <node concept="3Tm1VV" id="1xfJekm$kUt" role="1B3o_S" />
      <node concept="17QB3L" id="1xfJekm$kUu" role="3clF45" />
      <node concept="37vLTG" id="1xfJekm$kUv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1xfJekm$kUw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1xfJekm$kV2" role="3clF47">
        <node concept="3clFbJ" id="1xfJekm$kV3" role="3cqZAp">
          <node concept="22lmx$" id="1xfJekm$kV4" role="3clFbw">
            <node concept="3clFbC" id="1xfJekm$kV5" role="3uHU7B">
              <node concept="37vLTw" id="1xfJekm$kV6" role="3uHU7B">
                <ref role="3cqZAo" node="1xfJekm$kUv" resolve="node" />
              </node>
              <node concept="10Nm6u" id="1xfJekm$kV7" role="3uHU7w" />
            </node>
            <node concept="1rXfSq" id="1xfJekm$kVb" role="3uHU7w">
              <ref role="37wK5l" node="1xfJekm$kUM" resolve="isTransient" />
              <node concept="2OqwBi" id="1xfJekm$kV9" role="37wK5m">
                <node concept="37vLTw" id="1xfJekm$kV8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm$kUv" resolve="node" />
                </node>
                <node concept="liA8E" id="1xfJekm$kVa" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1xfJekm$kVc" role="3clFbx">
            <node concept="3cpWs6" id="1xfJekm$kVd" role="3cqZAp">
              <node concept="10Nm6u" id="1xfJekm$kVe" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xfJekm$kVj" role="3cqZAp">
          <node concept="1rXfSq" id="1xfJekm$kVi" role="3clFbG">
            <ref role="37wK5l" node="1xfJekm$kUx" resolve="forReference" />
            <node concept="2OqwBi" id="1xfJekm$kVg" role="37wK5m">
              <node concept="37vLTw" id="1xfJekm$kVf" role="2Oq$k0">
                <ref role="3cqZAo" node="1xfJekm$kUv" resolve="node" />
              </node>
              <node concept="liA8E" id="1xfJekm$kVh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1xfJekm$kY3" role="lGtFl">
        <node concept="TZ5HA" id="1xfJekm$kY4" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$kY5" role="1dT_Ay">
            <property role="1dT_AB" value="URL of a node in a persisted (non-transient) model, or null for null or a node in a transient model." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xfJekm$kYn" role="jymVt" />
    <node concept="2YIFZL" id="1xfJekm$kUx" role="jymVt">
      <property role="TrG5h" value="forReference" />
      <node concept="3Tm1VV" id="1xfJekm$kUy" role="1B3o_S" />
      <node concept="17QB3L" id="1xfJekm$kUz" role="3clF45" />
      <node concept="37vLTG" id="1xfJekm$kU$" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="1xfJekm$kU_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="1xfJekm$kVk" role="3clF47">
        <node concept="3clFbJ" id="1xfJekm$kVl" role="3cqZAp">
          <node concept="3clFbC" id="1xfJekm$kVm" role="3clFbw">
            <node concept="37vLTw" id="1xfJekm$kVn" role="3uHU7B">
              <ref role="3cqZAo" node="1xfJekm$kU$" resolve="reference" />
            </node>
            <node concept="10Nm6u" id="1xfJekm$kVo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1xfJekm$kVp" role="3clFbx">
            <node concept="3cpWs6" id="1xfJekm$kVq" role="3cqZAp">
              <node concept="10Nm6u" id="1xfJekm$kVr" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xfJekm$kVz" role="3cqZAp">
          <node concept="3cpWs3" id="1xfJekm$kVs" role="3clFbG">
            <node concept="10M0yZ" id="1xfJekm$kVt" role="3uHU7B">
              <ref role="1PxDUh" node="1xfJekm$kUf" resolve="SourceNodeUrls" />
              <ref role="3cqZAo" node="1xfJekm$kUh" resolve="URL_PREFIX" />
            </node>
            <node concept="1rXfSq" id="1xfJekm$kVy" role="3uHU7w">
              <ref role="37wK5l" node="1xfJekm$kUR" resolve="encode" />
              <node concept="2OqwBi" id="1xfJekm$kVw" role="37wK5m">
                <node concept="2YIFZM" id="1xfJekm$kVu" role="2Oq$k0">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="1xfJekm$kVx" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="asString" />
                  <node concept="37vLTw" id="1xfJekm$kVv" role="37wK5m">
                    <ref role="3cqZAo" node="1xfJekm$kU$" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1xfJekm$kY6" role="lGtFl">
        <node concept="TZ5HA" id="1xfJekm$kY7" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$kY8" role="1dT_Ay">
            <property role="1dT_AB" value="URL of a node reference, or null for null. The caller makes sure the reference points into a persisted model." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xfJekm$kYo" role="jymVt" />
    <node concept="2YIFZL" id="1xfJekm$kUA" role="jymVt">
      <property role="TrG5h" value="forReferenceString" />
      <node concept="3Tm1VV" id="1xfJekm$kUB" role="1B3o_S" />
      <node concept="17QB3L" id="1xfJekm$kUC" role="3clF45" />
      <node concept="37vLTG" id="1xfJekm$kUD" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="17QB3L" id="1xfJekm$kUE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1xfJekm$kV$" role="3clF47">
        <node concept="3clFbJ" id="1xfJekm$kV_" role="3cqZAp">
          <node concept="22lmx$" id="1xfJekm$kVA" role="3clFbw">
            <node concept="3clFbC" id="1xfJekm$kVB" role="3uHU7B">
              <node concept="37vLTw" id="1xfJekm$kVC" role="3uHU7B">
                <ref role="3cqZAo" node="1xfJekm$kUD" resolve="reference" />
              </node>
              <node concept="10Nm6u" id="1xfJekm$kVD" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="1xfJekm$kVF" role="3uHU7w">
              <node concept="37vLTw" id="1xfJekm$kVE" role="2Oq$k0">
                <ref role="3cqZAo" node="1xfJekm$kUD" resolve="reference" />
              </node>
              <node concept="liA8E" id="1xfJekm$kVG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1xfJekm$kVH" role="3clFbx">
            <node concept="3cpWs6" id="1xfJekm$kVI" role="3cqZAp">
              <node concept="10Nm6u" id="1xfJekm$kVJ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xfJekm$kVM" role="3cqZAp">
          <node concept="3cpWsn" id="1xfJekm$kVK" role="3cpWs9">
            <property role="TrG5h" value="parsed" />
            <node concept="3uibUv" id="1xfJekm$kVL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1xfJekm$kVN" role="3cqZAp">
          <node concept="3clFbS" id="1xfJekm$kVO" role="1zxBo7">
            <node concept="3clFbF" id="1xfJekm$kVV" role="3cqZAp">
              <node concept="37vLTI" id="1xfJekm$kVP" role="3clFbG">
                <node concept="37vLTw" id="1xfJekm$kVQ" role="37vLTJ">
                  <ref role="3cqZAo" node="1xfJekm$kVK" resolve="parsed" />
                </node>
                <node concept="2OqwBi" id="1xfJekm$kVT" role="37vLTx">
                  <node concept="2YIFZM" id="1xfJekm$kVR" role="2Oq$k0">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="1xfJekm$kVU" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
                    <node concept="37vLTw" id="1xfJekm$kVS" role="37wK5m">
                      <ref role="3cqZAo" node="1xfJekm$kUD" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1xfJekm$kVW" role="1zxBo5">
            <node concept="XOnhg" id="1xfJekm$kVX" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1xfJekm$kVY" role="1tU5fm">
                <node concept="3uibUv" id="1xfJekm$kVZ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1xfJekm$kW0" role="1zc67A">
              <node concept="YS8fn" id="1xfJekm$kW1" role="3cqZAp">
                <node concept="2ShNRf" id="1xfJekm$kW6" role="YScLw">
                  <node concept="1pGfFk" id="1xfJekm$kW7" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IllegalArgumentException" />
                    <node concept="3cpWs3" id="1xfJekm$kW2" role="37wK5m">
                      <node concept="Xl_RD" id="1xfJekm$kW3" role="3uHU7B">
                        <property role="Xl_RC" value="Not a node reference: " />
                      </node>
                      <node concept="37vLTw" id="1xfJekm$kW4" role="3uHU7w">
                        <ref role="3cqZAo" node="1xfJekm$kUD" resolve="reference" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1xfJekm$kW5" role="37wK5m">
                      <ref role="3cqZAo" node="1xfJekm$kVX" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xfJekm$kW8" role="3cqZAp">
          <node concept="22lmx$" id="1xfJekm$kW9" role="3clFbw">
            <node concept="22lmx$" id="1xfJekm$kWa" role="3uHU7B">
              <node concept="3clFbC" id="1xfJekm$kWb" role="3uHU7B">
                <node concept="37vLTw" id="1xfJekm$kWc" role="3uHU7B">
                  <ref role="3cqZAo" node="1xfJekm$kVK" resolve="parsed" />
                </node>
                <node concept="10Nm6u" id="1xfJekm$kWd" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="1xfJekm$kWe" role="3uHU7w">
                <node concept="2OqwBi" id="1xfJekm$kWg" role="3uHU7B">
                  <node concept="37vLTw" id="1xfJekm$kWf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xfJekm$kVK" resolve="parsed" />
                  </node>
                  <node concept="liA8E" id="1xfJekm$kWh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1xfJekm$kWi" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="1xfJekm$kWj" role="3uHU7w">
              <node concept="2OqwBi" id="1xfJekm$kWl" role="3uHU7B">
                <node concept="37vLTw" id="1xfJekm$kWk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm$kVK" resolve="parsed" />
                </node>
                <node concept="liA8E" id="1xfJekm$kWm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="10Nm6u" id="1xfJekm$kWn" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1xfJekm$kWo" role="3clFbx">
            <node concept="YS8fn" id="1xfJekm$kWp" role="3cqZAp">
              <node concept="2ShNRf" id="1xfJekm$kWt" role="YScLw">
                <node concept="1pGfFk" id="1xfJekm$kWu" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="1xfJekm$kWq" role="37wK5m">
                    <node concept="Xl_RD" id="1xfJekm$kWr" role="3uHU7B">
                      <property role="Xl_RC" value="Not a full node reference (model reference and node id): " />
                    </node>
                    <node concept="37vLTw" id="1xfJekm$kWs" role="3uHU7w">
                      <ref role="3cqZAo" node="1xfJekm$kUD" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xfJekm$kWx" role="3cqZAp">
          <node concept="1rXfSq" id="1xfJekm$kWw" role="3clFbG">
            <ref role="37wK5l" node="1xfJekm$kUx" resolve="forReference" />
            <node concept="37vLTw" id="1xfJekm$kWv" role="37wK5m">
              <ref role="3cqZAo" node="1xfJekm$kVK" resolve="parsed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1xfJekm$kY9" role="lGtFl">
        <node concept="x0GOo" id="1xfJekm$kYa" role="3nqlJM">
          <property role="x0GOq" value="if the string is not a full node reference (model reference and node id)" />
          <node concept="3uibUv" id="1xfJekm$kYb" role="zrq5$">
            <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
          </node>
        </node>
        <node concept="TZ5HA" id="1xfJekm$kYc" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$kYd" role="1dT_Ay">
            <property role="1dT_AB" value="URL of a node reference string as returned by originalReference, or null for null or an empty string." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xfJekm$kYp" role="jymVt" />
    <node concept="2YIFZL" id="1xfJekm$kUF" role="jymVt">
      <property role="TrG5h" value="originalReference" />
      <node concept="3Tm1VV" id="1xfJekm$kUG" role="1B3o_S" />
      <node concept="17QB3L" id="1xfJekm$kUH" role="3clF45" />
      <node concept="37vLTG" id="1xfJekm$kUI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1xfJekm$kUJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1xfJekm$kUK" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="3uibUv" id="1xfJekm$kUL" role="1tU5fm">
          <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1xfJekm$kWy" role="3clF47">
        <node concept="3clFbJ" id="1xfJekm$kWz" role="3cqZAp">
          <node concept="3clFbC" id="1xfJekm$kW$" role="3clFbw">
            <node concept="37vLTw" id="1xfJekm$kW_" role="3uHU7B">
              <ref role="3cqZAo" node="1xfJekm$kUI" resolve="node" />
            </node>
            <node concept="10Nm6u" id="1xfJekm$kWA" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1xfJekm$kWB" role="3clFbx">
            <node concept="3cpWs6" id="1xfJekm$kWC" role="3cqZAp">
              <node concept="10Nm6u" id="1xfJekm$kWD" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xfJekm$kWQ" role="3cqZAp">
          <node concept="3cpWsn" id="1xfJekm$kWE" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3uibUv" id="1xfJekm$kWF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1eOMI4" id="1xfJekm$kWG" role="33vP2m">
              <node concept="3K4zz7" id="1xfJekm$kWH" role="1eOMHV">
                <node concept="3clFbC" id="1xfJekm$kWI" role="3K4Cdx">
                  <node concept="37vLTw" id="1xfJekm$kWJ" role="3uHU7B">
                    <ref role="3cqZAo" node="1xfJekm$kUK" resolve="genContext" />
                  </node>
                  <node concept="10Nm6u" id="1xfJekm$kWK" role="3uHU7w" />
                </node>
                <node concept="37vLTw" id="1xfJekm$kWL" role="3K4E3e">
                  <ref role="3cqZAo" node="1xfJekm$kUI" resolve="node" />
                </node>
                <node concept="2OqwBi" id="1xfJekm$kWO" role="3K4GZi">
                  <node concept="37vLTw" id="1xfJekm$kWM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xfJekm$kUK" resolve="genContext" />
                  </node>
                  <node concept="liA8E" id="1xfJekm$kWP" role="2OqNvi">
                    <ref role="37wK5l" to="q1l7:~TemplateQueryContext.getOriginalCopiedInputNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getOriginalCopiedInputNode" />
                    <node concept="37vLTw" id="1xfJekm$kWN" role="37wK5m">
                      <ref role="3cqZAo" node="1xfJekm$kUI" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xfJekm$kWR" role="3cqZAp">
          <node concept="22lmx$" id="1xfJekm$kWS" role="3clFbw">
            <node concept="3clFbC" id="1xfJekm$kWT" role="3uHU7B">
              <node concept="37vLTw" id="1xfJekm$kWU" role="3uHU7B">
                <ref role="3cqZAo" node="1xfJekm$kWE" resolve="original" />
              </node>
              <node concept="10Nm6u" id="1xfJekm$kWV" role="3uHU7w" />
            </node>
            <node concept="1rXfSq" id="1xfJekm$kWZ" role="3uHU7w">
              <ref role="37wK5l" node="1xfJekm$kUM" resolve="isTransient" />
              <node concept="2OqwBi" id="1xfJekm$kWX" role="37wK5m">
                <node concept="37vLTw" id="1xfJekm$kWW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm$kWE" resolve="original" />
                </node>
                <node concept="liA8E" id="1xfJekm$kWY" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1xfJekm$kX0" role="3clFbx">
            <node concept="3cpWs6" id="1xfJekm$kX1" role="3cqZAp">
              <node concept="10Nm6u" id="1xfJekm$kX2" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xfJekm$kX9" role="3cqZAp">
          <node concept="2OqwBi" id="1xfJekm$kX7" role="3clFbG">
            <node concept="2YIFZM" id="1xfJekm$kX3" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="1xfJekm$kX8" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="asString" />
              <node concept="2OqwBi" id="1xfJekm$kX5" role="37wK5m">
                <node concept="37vLTw" id="1xfJekm$kX4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xfJekm$kWE" resolve="original" />
                </node>
                <node concept="liA8E" id="1xfJekm$kX6" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1xfJekm$kYe" role="lGtFl">
        <node concept="TZ5HA" id="1xfJekm$kYf" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$kYg" role="1dT_Ay">
            <property role="1dT_AB" value="Persistent reference string of the original (non-transient) node that node was copied from during generation," />
          </node>
        </node>
        <node concept="TZ5HA" id="1xfJekm$kYh" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$kYi" role="1dT_Ay">
            <property role="1dT_AB" value="or null if there is none, e.g. for nodes created by generator rules or mapping scripts." />
          </node>
        </node>
        <node concept="TZ5HA" id="1xfJekm$kYj" role="TZ5H$">
          <node concept="1dT_AC" id="1xfJekm$kYk" role="1dT_Ay">
            <property role="1dT_AB" value="Store it in intermediate nodes when lowering, so later generation steps can call forReferenceString." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xfJekm$kYq" role="jymVt" />
    <node concept="2YIFZL" id="1xfJekm$kUM" role="jymVt">
      <property role="TrG5h" value="isTransient" />
      <node concept="3Tm6S6" id="1xfJekm$kUN" role="1B3o_S" />
      <node concept="10P_77" id="1xfJekm$kUO" role="3clF45" />
      <node concept="37vLTG" id="1xfJekm$kUP" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1xfJekm$kUQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="1xfJekm$kXa" role="3clF47">
        <node concept="3clFbF" id="1xfJekm$kXg" role="3cqZAp">
          <node concept="22lmx$" id="1xfJekm$kXb" role="3clFbG">
            <node concept="3clFbC" id="1xfJekm$kXc" role="3uHU7B">
              <node concept="37vLTw" id="1xfJekm$kXd" role="3uHU7B">
                <ref role="3cqZAo" node="1xfJekm$kUP" resolve="model" />
              </node>
              <node concept="10Nm6u" id="1xfJekm$kXe" role="3uHU7w" />
            </node>
            <node concept="2ZW3vV" id="1xfJekm$l0A" role="3uHU7w">
              <node concept="37vLTw" id="1xfJekm$l0B" role="2ZW6bz">
                <ref role="3cqZAo" node="1xfJekm$kUP" resolve="model" />
              </node>
              <node concept="3uibUv" id="1xfJekm$l0C" role="2ZW6by">
                <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xfJekm$kYr" role="jymVt" />
    <node concept="2YIFZL" id="1xfJekm$kUR" role="jymVt">
      <property role="TrG5h" value="encode" />
      <node concept="3Tm6S6" id="1xfJekm$kUS" role="1B3o_S" />
      <node concept="17QB3L" id="1xfJekm$kUT" role="3clF45" />
      <node concept="37vLTG" id="1xfJekm$kUU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1xfJekm$kUV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1xfJekm$kXh" role="3clF47">
        <node concept="3SKdUt" id="1xfJekm$kXi" role="3cqZAp">
          <node concept="1PaTwC" id="1xfJekm$kXj" role="1aUNEU">
            <node concept="3oM_SD" id="1xfJekm$kXk" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXl" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXm" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXn" role="1PaTwD">
              <property role="3oM_SC" value="netty" />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXo" role="1PaTwD">
              <property role="3oM_SC" value="QueryStringEncoder," />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXp" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXq" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXr" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXs" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXt" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXu" role="1PaTwD">
              <property role="3oM_SC" value="URLs:" />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXv" role="1PaTwD">
              <property role="3oM_SC" value="%20" />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXw" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXx" role="1PaTwD">
              <property role="3oM_SC" value="space," />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXy" role="1PaTwD">
              <property role="3oM_SC" value="'~'" />
            </node>
            <node concept="3oM_SD" id="1xfJekm$kXz" role="1PaTwD">
              <property role="3oM_SC" value="unencoded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xfJekm$kXJ" role="3cqZAp">
          <node concept="2OqwBi" id="1xfJekm$kXH" role="3clFbG">
            <node concept="2OqwBi" id="1xfJekm$kXD" role="2Oq$k0">
              <node concept="2YIFZM" id="1xfJekm$kXA" role="2Oq$k0">
                <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String,java.nio.charset.Charset)" resolve="encode" />
                <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                <node concept="37vLTw" id="1xfJekm$kX$" role="37wK5m">
                  <ref role="3cqZAo" node="1xfJekm$kUU" resolve="value" />
                </node>
                <node concept="10M0yZ" id="1xfJekm$kX_" role="37wK5m">
                  <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                  <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                </node>
              </node>
              <node concept="liA8E" id="1xfJekm$kXE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="1xfJekm$kXB" role="37wK5m">
                  <property role="Xl_RC" value="+" />
                </node>
                <node concept="Xl_RD" id="1xfJekm$kXC" role="37wK5m">
                  <property role="Xl_RC" value="%20" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xfJekm$kXI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="1xfJekm$kXF" role="37wK5m">
                <property role="Xl_RC" value="%7E" />
              </node>
              <node concept="Xl_RD" id="1xfJekm$kXG" role="37wK5m">
                <property role="Xl_RC" value="~" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="1xfJekm$kXK" role="lGtFl">
      <node concept="TZ5HA" id="1xfJekm$kXL" role="TZ5H$">
        <node concept="1dT_AC" id="1xfJekm$kXM" role="1dT_Ay">
          <property role="1dT_AB" value="Node URLs for generated test code, computed during generation. A URL opens the node in a running MPS." />
        </node>
      </node>
      <node concept="TZ5HA" id="1xfJekm$kXN" role="TZ5H$">
        <node concept="1dT_AC" id="1xfJekm$kXO" role="1dT_Ay">
          <property role="1dT_AB" value="Format: http://127.0.0.1:63320/node?ref=&lt;URL-encoded node reference&gt;, the same as MPS HttpSupportUtil.getURL." />
        </node>
      </node>
      <node concept="TZ5HA" id="1xfJekm$kXP" role="TZ5H$">
        <node concept="1dT_AC" id="1xfJekm$kXQ" role="1dT_Ay">
          <property role="1dT_AB" value="Generated Java gets the URL as a string literal and passes it to SourceNodeFailures.attach at test runtime." />
        </node>
      </node>
      <node concept="TZ5HA" id="1xfJekm$kXR" role="TZ5H$">
        <node concept="1dT_AC" id="1xfJekm$kXS" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1xfJekm$kXT" role="TZ5H$">
        <node concept="1dT_AC" id="1xfJekm$kXU" role="1dT_Ay">
          <property role="1dT_AB" value="Generators that lower test nodes to an intermediate representation call originalReference while the source node" />
        </node>
      </node>
      <node concept="TZ5HA" id="1xfJekm$kXV" role="TZ5H$">
        <node concept="1dT_AC" id="1xfJekm$kXW" role="1dT_Ay">
          <property role="1dT_AB" value="is still an input, store the result in the intermediate node and later call forReferenceString with it." />
        </node>
      </node>
    </node>
  </node>
</model>

