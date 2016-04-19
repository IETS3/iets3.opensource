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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
          <node concept="3y3z36" id="3R3AIvuq5Zm" role="3clFbG">
            <node concept="10Nm6u" id="3R3AIvuq5Z_" role="3uHU7w" />
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
            <node concept="3cpWs6" id="1t8sHJlDQ6D" role="3cqZAp">
              <node concept="1eOMI4" id="3R3AIvuq6u$" role="3cqZAk">
                <node concept="1eOMI4" id="5zG5$Lyex7O" role="1eOMHV">
                  <node concept="10QFUN" id="5zG5$Lyex7P" role="1eOMHV">
                    <node concept="2OqwBi" id="5zG5$Lyex7J" role="10QFUP">
                      <node concept="2JrnkZ" id="5zG5$Lyex7K" role="2Oq$k0">
                        <node concept="13iPFW" id="5zG5$Lyex7L" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="5zG5$Lyex7M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                        <node concept="BsUDl" id="5zG5$Lyex7N" role="37wK5m">
                          <ref role="37wK5l" node="3R3AIvum$_6" resolve="userObjectKey" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5zG5$Lyex9e" role="10QFUM">
                      <ref role="3uigEE" node="5zG5$Lyex1G" resolve="IResult" />
                    </node>
                  </node>
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
        <node concept="3clFbF" id="6MJy$PGw3yZ" role="3cqZAp">
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
        <node concept="3clFbF" id="6MJy$PGw3Ig" role="3cqZAp">
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
        <node concept="3cpWs8" id="6MJy$PGw4r6" role="3cqZAp">
          <node concept="3cpWsn" id="6MJy$PGw4r7" role="3cpWs9">
            <property role="TrG5h" value="newHash" />
            <node concept="10Oyi0" id="6MJy$PGw4r5" role="1tU5fm" />
            <node concept="BsUDl" id="6MJy$PGw4r8" role="33vP2m">
              <ref role="37wK5l" node="6MJy$PGsrIf" resolve="calculateHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MJy$PGw4uE" role="3cqZAp">
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
    <node concept="3Tm1VV" id="5zG5$Lyex1H" role="1B3o_S" />
  </node>
</model>

