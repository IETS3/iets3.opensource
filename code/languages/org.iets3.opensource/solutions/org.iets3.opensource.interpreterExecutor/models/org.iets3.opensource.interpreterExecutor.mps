<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6296aef-14ff-4b06-8295-6014b91a9014(org.iets3.opensource.interpreterExecutor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="707k" ref="r:3b363c34-a1ec-4ae6-92cc-95c0273ad0c2(xml4JUnit)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dc1n" ref="r:2ce4b587-5587-43f7-8005-e3fb84f231b0(org.iets3.opensource.build.gentests.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4u2ErA3hWZB">
    <property role="TrG5h" value="MainClass" />
    <node concept="2tJIrI" id="4u2ErA3icD4" role="jymVt" />
    <node concept="2YIFZL" id="7OQaAJRI6Fx" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3clFbS" id="7OQaAJRI6F$" role="3clF47">
        <node concept="3clFbJ" id="4iotRn3sQe2" role="3cqZAp">
          <node concept="3clFbS" id="4iotRn3sQe4" role="3clFbx">
            <node concept="RRSsy" id="3xNo32qTvs5" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="3xNo32qT_ay" role="RRSoy">
                <property role="Xl_RC" value="Argument 'platform' must not be null!" />
              </node>
            </node>
            <node concept="3cpWs6" id="4iotRn3ubXG" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="wLSoj1le2m" role="3clFbw">
            <node concept="37vLTw" id="4iotRn3sQHq" role="3uHU7B">
              <ref role="3cqZAo" node="4iotRn3sMrM" resolve="platform" />
            </node>
            <node concept="10Nm6u" id="4iotRn3sRCx" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="62vWlLjOD3Z" role="3cqZAp">
          <node concept="3cpWsn" id="62vWlLjOD40" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="62vWlLjO_6t" role="1tU5fm">
              <ref role="3uigEE" to="707k:5oK6Fmqm$Nt" resolve="TestExecutorConfigForCommandLine" />
            </node>
            <node concept="2ShNRf" id="62vWlLjOD41" role="33vP2m">
              <node concept="HV5vD" id="62vWlLjOD42" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="707k:5oK6Fmqm$Nt" resolve="TestExecutorConfigForCommandLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62vWlLjODx$" role="3cqZAp">
          <node concept="2OqwBi" id="62vWlLjODFX" role="3clFbG">
            <node concept="37vLTw" id="62vWlLjODxy" role="2Oq$k0">
              <ref role="3cqZAo" node="62vWlLjOD40" resolve="config" />
            </node>
            <node concept="liA8E" id="62vWlLjODSw" role="2OqNvi">
              <ref role="37wK5l" to="707k:62vWlLjOElz" resolve="put" />
              <node concept="10M0yZ" id="62vWlLjP58k" role="37wK5m">
                <ref role="3cqZAo" to="707k:62vWlLjP38L" resolve="keyCustomRunnerAspect" />
                <ref role="1PxDUh" to="707k:5oK6Fmqm$Nt" resolve="TestExecutorConfigForCommandLine" />
              </node>
              <node concept="2OqwBi" id="5oK6FmqoqBc" role="37wK5m">
                <node concept="35c_gC" id="5oK6FmqoqBd" role="2Oq$k0">
                  <ref role="35c_gD" to="dc1n:7Lttyc2SH5O" resolve="CustomRunnerAspect" />
                </node>
                <node concept="liA8E" id="5oK6FmqoqBe" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62vWlLjOUol" role="3cqZAp">
          <node concept="2OqwBi" id="62vWlLjOU$D" role="3clFbG">
            <node concept="37vLTw" id="62vWlLjOUoj" role="2Oq$k0">
              <ref role="3cqZAo" node="62vWlLjOD40" resolve="config" />
            </node>
            <node concept="liA8E" id="62vWlLjOUUM" role="2OqNvi">
              <ref role="37wK5l" to="707k:62vWlLjOElz" resolve="put" />
              <node concept="10M0yZ" id="392I_bdse5T" role="37wK5m">
                <ref role="3cqZAo" to="707k:62vWlLjP3sF" resolve="keyBuildMacroRef" />
                <ref role="1PxDUh" to="707k:5oK6Fmqm$Nt" resolve="TestExecutorConfigForCommandLine" />
              </node>
              <node concept="2OqwBi" id="5oK6FmqoqBo" role="37wK5m">
                <node concept="35c_gC" id="5oK6FmqoqBp" role="2Oq$k0">
                  <ref role="35c_gD" to="dc1n:5eJiSDhG$wd" resolve="BuildMacroRef" />
                </node>
                <node concept="3n3YKJ" id="5oK6FmqoqBq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oK6FmqnYwu" role="3cqZAp">
          <node concept="3cpWsn" id="5oK6FmqnYwv" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="5oK6FmqnXDw" role="1tU5fm">
              <ref role="3uigEE" to="707k:5oK6Fmqm2yl" resolve="TestModelExecutor" />
            </node>
            <node concept="2ShNRf" id="5oK6FmqnYww" role="33vP2m">
              <node concept="1pGfFk" id="5oK6FmqnYwx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="707k:5oK6FmqncFU" resolve="TestModelExecutor" />
                <node concept="37vLTw" id="5oK6FmqnYwy" role="37wK5m">
                  <ref role="3cqZAo" node="4iotRn3sMrM" resolve="platform" />
                </node>
                <node concept="37vLTw" id="62vWlLjOD43" role="37wK5m">
                  <ref role="3cqZAo" node="62vWlLjOD40" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24QgRt7nl4f" role="3cqZAp">
          <node concept="3clFbS" id="24QgRt7nl4h" role="3clFbx">
            <node concept="3cpWs8" id="24QgRt7nmAV" role="3cqZAp">
              <node concept="3cpWsn" id="24QgRt7nmAW" role="3cpWs9">
                <property role="TrG5h" value="testableNodes" />
                <node concept="A3Dl8" id="24QgRt7nmze" role="1tU5fm">
                  <node concept="3uibUv" id="24QgRt7nmzh" role="A3Ik2">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
                <node concept="2OqwBi" id="24QgRt7nmAX" role="33vP2m">
                  <node concept="37vLTw" id="24QgRt7nmAY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oK6FmqnYwv" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="24QgRt7nmAZ" role="2OqNvi">
                    <ref role="37wK5l" to="707k:24QgRt7moAg" resolve="getTestableNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5oK6FmqnSPs" role="3cqZAp">
              <node concept="2OqwBi" id="5oK6FmqnZbX" role="3clFbG">
                <node concept="37vLTw" id="5oK6FmqnYw_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oK6FmqnYwv" resolve="executor" />
                </node>
                <node concept="liA8E" id="5oK6FmqnZLe" role="2OqNvi">
                  <ref role="37wK5l" to="707k:5oK6FmqmcH8" resolve="executeTestsByInterpreter" />
                  <node concept="37vLTw" id="24QgRt7nmIS" role="37wK5m">
                    <ref role="3cqZAo" node="24QgRt7nmAW" resolve="testableNodes" />
                  </node>
                  <node concept="37vLTw" id="62vWlLjOD44" role="37wK5m">
                    <ref role="3cqZAo" node="62vWlLjOD40" resolve="config" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24QgRt7nkKy" role="3clFbw">
            <node concept="37vLTw" id="24QgRt7nklg" role="2Oq$k0">
              <ref role="3cqZAo" node="5oK6FmqnYwv" resolve="executor" />
            </node>
            <node concept="liA8E" id="24QgRt7nkUC" role="2OqNvi">
              <ref role="37wK5l" to="707k:5oK6FmqojDr" resolve="checkExecutionPossible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7OQaAJRI3cV" role="1B3o_S" />
      <node concept="3cqZAl" id="7OQaAJRI72q" role="3clF45" />
      <node concept="37vLTG" id="4iotRn3sMrM" role="3clF46">
        <property role="TrG5h" value="platform" />
        <node concept="3uibUv" id="4iotRn3t0K$" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wLSoj1nZ_O" role="jymVt" />
    <node concept="3Tm1VV" id="4u2ErA3hWZC" role="1B3o_S" />
    <node concept="3UR2Jj" id="392I_bds4Vu" role="lGtFl">
      <node concept="TZ5HA" id="392I_bds4Vv" role="TZ5H$">
        <node concept="1dT_AC" id="392I_bds4Vw" role="1dT_Ay">
          <property role="1dT_AB" value="This is an application entry point that can be used for interpreting tests." />
        </node>
      </node>
      <node concept="TZ5HA" id="392I_bds5W1" role="TZ5H$">
        <node concept="1dT_AC" id="392I_bds5W2" role="1dT_Ay">
          <property role="1dT_AB" value="It is called directly by the mps-runner plugin used in a build script." />
        </node>
      </node>
      <node concept="TZ5HA" id="392I_bdsaAX" role="TZ5H$">
        <node concept="1dT_AC" id="392I_bdsaAY" role="1dT_Ay">
          <property role="1dT_AB" value="In this special case, by the CustomRunnerAspect that is derived from that build aspect." />
        </node>
      </node>
    </node>
  </node>
</model>

