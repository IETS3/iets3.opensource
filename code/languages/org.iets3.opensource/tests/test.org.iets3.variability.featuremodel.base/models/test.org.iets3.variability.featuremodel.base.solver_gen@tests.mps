<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da577eb2-7b26-4dbd-b16d-040245d92b51(test.org.iets3.variability.featuremodel.base.solver_gen@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="2rbz" ref="r:aeef8772-8af4-45c3-a762-623d4009d953(org.iets3.variability.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="2325284917965760583" name="jetbrains.mps.lang.test.structure.BeforeTestsMethod" flags="ig" index="0EjCn" />
      <concept id="2325284917965760584" name="jetbrains.mps.lang.test.structure.AfterTestsMethod" flags="ig" index="0EjCo" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="2325284917965993569" name="beforeTests" index="0EEgL" />
        <child id="2325284917965993580" name="afterTests" index="0EEgW" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base">
      <concept id="3989254429232912648" name="org.iets3.variability.base.structure.EmptyVariabilityContent" flags="ng" index="12i7jc" />
      <concept id="3989254429232883574" name="org.iets3.variability.base.structure.VariabilityModelChunk" flags="ng" index="12icEM">
        <child id="3989254429232890937" name="contents" index="12i2BX" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base">
      <concept id="3989254429232883574" name="org.iets3.variability.featuremodel.base.structure.VariabilityModelChunk_old" flags="ng" index="12icEN">
        <child id="3989254429232890937" name="contents_old" index="12i2BY" />
      </concept>
      <concept id="3989254429233029895" name="org.iets3.variability.featuremodel.base.structure.Feature" flags="ng" index="12iwV3" />
      <concept id="3989254429233029649" name="org.iets3.variability.featuremodel.base.structure.FeatureModel" flags="ng" index="12iwZl">
        <child id="3989254429233029900" name="root" index="12iwV8" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7_IBAC_WHaF">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="FeatureModelSolverTaskFactoryExtension" />
    <node concept="1LZb2c" id="7_IBAC_WTZs" role="1SL9yI">
      <property role="TrG5h" value="DummSolverTaskForFM" />
      <node concept="3cqZAl" id="7_IBAC_WTZt" role="3clF45" />
      <node concept="3clFbS" id="7_IBAC_WTZx" role="3clF47">
        <node concept="3cpWs8" id="7_IBAC_WXga" role="3cqZAp">
          <node concept="3cpWsn" id="7_IBAC_WXgb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7_IBAC_WVdq" role="1tU5fm">
              <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
            </node>
            <node concept="2OqwBi" id="7_IBAC_WXgc" role="33vP2m">
              <node concept="3xONca" id="5d7fNZ5KB8I" role="2Oq$k0">
                <ref role="3xOPvv" node="7_IBAC_WTZo" resolve="fm" />
              </node>
              <node concept="2qgKlT" id="7_IBAC_WXge" role="2OqNvi">
                <ref role="37wK5l" to="1jcu:7QODtLw3SMH" resolve="runSolver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d7fNZ5K_34" role="3cqZAp">
          <node concept="2OqwBi" id="5d7fNZ5K_32" role="3clFbG">
            <node concept="2WthIp" id="5d7fNZ5K_33" role="2Oq$k0" />
            <node concept="2XshWL" id="5d7fNZ5K_31" role="2OqNvi">
              <ref role="2WH_rO" node="5d7fNZ5K_2W" resolve="assertions" />
              <node concept="37vLTw" id="5d7fNZ5K_2Z" role="2XxRq1">
                <ref role="3cqZAo" node="7_IBAC_WXgb" resolve="result" />
              </node>
              <node concept="3xONca" id="5d7fNZ5KB8J" role="2XxRq1">
                <ref role="3xOPvv" node="7_IBAC_WTZo" resolve="fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7_IBAC_WHbY" role="1SKRRt">
      <node concept="12icEM" id="7_IBAC_WHc0" role="1qenE9">
        <property role="TrG5h" value="V" />
        <node concept="12i7jc" id="7_IBAC_WHc1" role="12i2BY" />
        <node concept="12i7jc" id="3scZu9zdPJM" role="12i2BX" />
        <node concept="12iwZl" id="7_IBAC_WHc3" role="12i2BX">
          <node concept="12iwV3" id="7_IBAC_WHc4" role="12iwV8">
            <property role="TrG5h" value="MAMA" />
          </node>
          <node concept="3xLA65" id="7_IBAC_WTZo" role="lGtFl">
            <property role="TrG5h" value="fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCn" id="7_IBAC_ZeQi" role="0EEgL">
      <node concept="3clFbS" id="7_IBAC_ZeQj" role="2VODD2">
        <node concept="3clFbF" id="7_IBAC_WY4A" role="3cqZAp">
          <node concept="2YIFZM" id="7_IBAC_XjF6" role="3clFbG">
            <ref role="37wK5l" to="2rbz:7_IBAC_WYhn" resolve="setPriorityDelta" />
            <ref role="1Pybhc" to="2rbz:1awlAPQY0wq" resolve="SolverNotRunTaskFactory" />
            <node concept="10M0yZ" id="5d7fNZ5KWU$" role="37wK5m">
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0EjCo" id="7_IBAC_ZfoI" role="0EEgW">
      <node concept="3clFbS" id="7_IBAC_ZfoJ" role="2VODD2">
        <node concept="3clFbF" id="7_IBAC_Xkqh" role="3cqZAp">
          <node concept="2YIFZM" id="7_IBAC_Xkqi" role="3clFbG">
            <ref role="37wK5l" to="2rbz:7_IBAC_WYhn" resolve="setPriorityDelta" />
            <ref role="1Pybhc" to="2rbz:1awlAPQY0wq" resolve="SolverNotRunTaskFactory" />
            <node concept="3cmrfG" id="7_IBAC_Xkqj" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5d7fNZ5K_2W" role="1qtyYc">
      <property role="TrG5h" value="assertions" />
      <node concept="3Tm6S6" id="5d7fNZ5K_2X" role="1B3o_S" />
      <node concept="3cqZAl" id="5d7fNZ5K_2Y" role="3clF45" />
      <node concept="37vLTG" id="5d7fNZ5K_2M" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="5d7fNZ5K_2N" role="1tU5fm">
          <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
        </node>
      </node>
      <node concept="37vLTG" id="5d7fNZ5K_2O" role="3clF46">
        <property role="TrG5h" value="solvable" />
        <node concept="3Tqbb2" id="5d7fNZ5K_2P" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="3clFbS" id="5d7fNZ5K_2o" role="3clF47">
        <node concept="3vlDli" id="5d7fNZ5K_2p" role="3cqZAp">
          <node concept="Rm8GO" id="5d7fNZ5K_2q" role="3tpDZB">
            <ref role="Rm8GQ" to="gdgh:57dmM_UsCk4" resolve="Info" />
            <ref role="1Px2BO" to="gdgh:57dmM_Us_jZ" resolve="IResult.MessageType" />
          </node>
          <node concept="2OqwBi" id="5d7fNZ5K_2r" role="3tpDZA">
            <node concept="37vLTw" id="5d7fNZ5K_2R" role="2Oq$k0">
              <ref role="3cqZAo" node="5d7fNZ5K_2M" resolve="result" />
            </node>
            <node concept="liA8E" id="5d7fNZ5K_2t" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:6jwb0AcPoIf" resolve="messageType" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5d7fNZ5K_2u" role="3cqZAp">
          <node concept="2OqwBi" id="5d7fNZ5K_2v" role="3vwVQn">
            <node concept="2OqwBi" id="5d7fNZ5K_2w" role="2Oq$k0">
              <node concept="37vLTw" id="5d7fNZ5K_2Q" role="2Oq$k0">
                <ref role="3cqZAo" node="5d7fNZ5K_2M" resolve="result" />
              </node>
              <node concept="liA8E" id="5d7fNZ5K_2y" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:2esy_3osjI9" resolve="targetNodes" />
              </node>
            </node>
            <node concept="3JPx81" id="5d7fNZ5K_2z" role="2OqNvi">
              <node concept="37vLTw" id="5d7fNZ5K_2S" role="25WWJ7">
                <ref role="3cqZAo" node="5d7fNZ5K_2O" resolve="solvable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5d7fNZ5K_2_" role="3cqZAp">
          <node concept="3cpWsn" id="5d7fNZ5K_2A" role="3cpWs9">
            <property role="TrG5h" value="errorMessage" />
            <node concept="17QB3L" id="5d7fNZ5K_2B" role="1tU5fm" />
            <node concept="10QFUN" id="5d7fNZ5K_2C" role="33vP2m">
              <node concept="17QB3L" id="5d7fNZ5K_2D" role="10QFUM" />
              <node concept="2OqwBi" id="5d7fNZ5K_2E" role="10QFUP">
                <node concept="37vLTw" id="5d7fNZ5K_2T" role="2Oq$k0">
                  <ref role="3cqZAo" node="5d7fNZ5K_2M" resolve="result" />
                </node>
                <node concept="liA8E" id="5d7fNZ5K_2G" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:5zG5$LyexiK" resolve="getErrorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5d7fNZ5K_2H" role="3cqZAp">
          <node concept="2OqwBi" id="5d7fNZ5K_2I" role="3vwVQn">
            <node concept="37vLTw" id="5d7fNZ5K_2J" role="2Oq$k0">
              <ref role="3cqZAo" node="5d7fNZ5K_2A" resolve="errorMessage" />
            </node>
            <node concept="liA8E" id="5d7fNZ5K_2K" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="5d7fNZ5K_2L" role="37wK5m">
                <property role="Xl_RC" value="Solver not activated" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

