<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c4fb9fa-8df5-4467-9463-f26b2a02f887(test.org.iets3.variability.configuration.base.cycle_detection@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
    <use id="71226ee2-bbc4-45d2-a41d-20b97237156c" name="org.iets3.variability.configuration.base" version="2" />
  </languages>
  <imports>
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="gq87" ref="r:e078e6cc-335c-4f0e-8628-4273042fb976(test.org.iets3.variability.configuration.base.util@tests)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ngI" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="71226ee2-bbc4-45d2-a41d-20b97237156c" name="org.iets3.variability.configuration.base">
      <concept id="6698472021570799893" name="org.iets3.variability.configuration.base.structure.FeatureModelConfiguration" flags="ng" index="rqKB5">
        <property id="6821044287477808223" name="solverErrorMessage" index="26YOJW" />
        <property id="3414566187109826511" name="__adaptHash" index="bROok" />
        <property id="4791626744562666548" name="initiallyChecked" index="1n_0Gn" />
        <property id="4791626744558055097" name="complete" index="1nQUAq" />
      </concept>
      <concept id="3795093562300048859" name="org.iets3.variability.configuration.base.structure.FeatureConfigurationErrorContent" flags="ng" index="3yVGiB" />
      <concept id="3470763221645494592" name="org.iets3.variability.configuration.base.structure.AbstractFeatureConfiguration" flags="ng" index="3HwiA2">
        <reference id="6698472021570799902" name="targetFeature" index="rqKBe" />
        <child id="6698472021570833352" name="content" index="rqCGo" />
      </concept>
    </language>
    <language id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base">
      <concept id="3989254429232912648" name="org.iets3.variability.base.structure.EmptyVariabilityContent" flags="ng" index="12i7jc" />
      <concept id="3989254429232883574" name="org.iets3.variability.base.structure.VariabilityModelChunk" flags="ng" index="12icEM">
        <child id="3989254429232890937" name="contents" index="12i2BX" />
      </concept>
    </language>
    <language id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base">
      <concept id="3414566187106618468" name="org.iets3.variability.featuremodel.base.structure.ICalculateHashForUpdateWarning" flags="ngI" index="bVzmZ">
        <property id="3414566187106619445" name="__updateHash" index="bVyBI" />
      </concept>
      <concept id="3989254429233029895" name="org.iets3.variability.featuremodel.base.structure.Feature" flags="ng" index="12iwV3">
        <child id="3989254429233029898" name="subFeatures" index="12iwVe" />
      </concept>
      <concept id="3989254429233029649" name="org.iets3.variability.featuremodel.base.structure.FeatureModel" flags="ng" index="12iwZl">
        <child id="3989254429233029900" name="root" index="12iwV8" />
      </concept>
      <concept id="3989254429233062248" name="org.iets3.variability.featuremodel.base.structure.FeatureModelInclude" flags="ng" index="12iSMG">
        <reference id="3989254429233062249" name="fm" index="12iSMH" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1$F0yLMpy7n">
    <property role="TrG5h" value="Cycle0" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="1$F0yLMpy7o" role="1SKRRt">
      <node concept="12icEM" id="1$F0yLMp_yR" role="1qenE9">
        <property role="TrG5h" value="TestChunk" />
        <node concept="7CXmI" id="1$F0yLMpTx8" role="lGtFl">
          <node concept="7OXhh" id="1$F0yLMpTxa" role="7EUXB" />
        </node>
        <node concept="12iwZl" id="1$F0yLMp_yV" role="12i2BX">
          <property role="bVyBI" value="-1843491428" />
          <property role="TrG5h" value="SelfCycle" />
          <node concept="12iwV3" id="1$F0yLMp_yX" role="12iwV8">
            <property role="TrG5h" value="SelfCycle" />
            <node concept="12iSMG" id="1$F0yLMp_z1" role="12iwVe">
              <property role="TrG5h" value="included" />
              <ref role="12iSMH" node="1$F0yLMp_yV" resolve="SelfCycle" />
              <node concept="7CXmI" id="1$F0yLMpTxc" role="lGtFl">
                <node concept="1TM$A" id="1$F0yLMpTxd" role="7EUXB" />
              </node>
            </node>
            <node concept="12iwV3" id="1$F0yLMq0NC" role="12iwVe">
              <property role="TrG5h" value="NoProblem" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1$F0yLMq03V">
    <property role="TrG5h" value="Cycle1" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="1$F0yLMq03W" role="1SKRRt">
      <node concept="12icEM" id="1$F0yLMq03X" role="1qenE9">
        <property role="TrG5h" value="TestChunk" />
        <node concept="7CXmI" id="1$F0yLMq043" role="lGtFl">
          <node concept="7OXhh" id="1$F0yLMq044" role="7EUXB" />
        </node>
        <node concept="12iwZl" id="1$F0yLMq04k" role="12i2BX">
          <property role="bVyBI" value="1650605707" />
          <property role="TrG5h" value="CycleA" />
          <node concept="12iwV3" id="1$F0yLMq04m" role="12iwV8">
            <property role="TrG5h" value="CycleA" />
            <node concept="12iSMG" id="1$F0yLMq0fi" role="12iwVe">
              <property role="TrG5h" value="included" />
              <ref role="12iSMH" node="1$F0yLMq03Y" resolve="CycleB" />
              <node concept="7CXmI" id="1$F0yLMq0lY" role="lGtFl">
                <node concept="1TM$A" id="1$F0yLMq0lZ" role="7EUXB" />
              </node>
            </node>
            <node concept="12iwV3" id="1$F0yLMq0VS" role="12iwVe">
              <property role="TrG5h" value="NoProblem" />
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="1$F0yLMq03Y" role="12i2BX">
          <property role="bVyBI" value="24516568" />
          <property role="TrG5h" value="CycleB" />
          <node concept="12iwV3" id="1$F0yLMq03Z" role="12iwV8">
            <property role="TrG5h" value="CycleB" />
            <node concept="12iSMG" id="1$F0yLMq040" role="12iwVe">
              <property role="TrG5h" value="included" />
              <ref role="12iSMH" node="1$F0yLMq04k" resolve="CycleA" />
              <node concept="7CXmI" id="1$F0yLMq041" role="lGtFl">
                <node concept="1TM$A" id="1$F0yLMq042" role="7EUXB" />
              </node>
            </node>
            <node concept="12iwV3" id="1$F0yLMq0VX" role="12iwVe">
              <property role="TrG5h" value="NoProblem" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3eg222GrGLa">
    <property role="TrG5h" value="CycleDetection_ErrorConfig" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="3eg222GrGOl" role="1SL9yI">
      <property role="TrG5h" value="adaptToFM_simple" />
      <node concept="3cqZAl" id="3eg222GrGOm" role="3clF45" />
      <node concept="3clFbS" id="3eg222GrGOq" role="3clF47">
        <node concept="3clFbF" id="22b8CbXGRQt" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrm" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="3eg222GrGXe" role="37wK5m">
              <ref role="3xOPvv" node="3eg222GrGM$" resolve="before1" />
            </node>
            <node concept="3xONca" id="3eg222GrGZU" role="37wK5m">
              <ref role="3xOPvv" node="3eg222GrGO1" resolve="after1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3eg222GBQxk" role="1SL9yI">
      <property role="TrG5h" value="new_simple" />
      <node concept="3cqZAl" id="3eg222GBQxl" role="3clF45" />
      <node concept="3clFbS" id="3eg222GBQxp" role="3clF47">
        <node concept="3cpWs8" id="3eg222GBQ$1" role="3cqZAp">
          <node concept="3cpWsn" id="3eg222GBQ$4" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="3Tqbb2" id="3eg222GBQ$0" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            </node>
            <node concept="2ShNRf" id="3eg222GC7KK" role="33vP2m">
              <node concept="3zrR0B" id="3eg222GC7PV" role="2ShVmc">
                <node concept="3Tqbb2" id="3eg222GC7PX" role="3zrR0E">
                  <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eg222GC8c4" role="3cqZAp">
          <node concept="37vLTI" id="3eg222GC9XW" role="3clFbG">
            <node concept="3xONca" id="3eg222GC9Zi" role="37vLTx">
              <ref role="3xOPvv" node="3eg222GC0BY" resolve="targetFeature_simple" />
            </node>
            <node concept="2OqwBi" id="3eg222GC8qQ" role="37vLTJ">
              <node concept="37vLTw" id="3eg222GC8c2" role="2Oq$k0">
                <ref role="3cqZAo" node="3eg222GBQ$4" resolve="test" />
              </node>
              <node concept="3TrEf2" id="3eg222GC9CU" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3eg222GCf3Q" role="3cqZAp">
          <node concept="2OqwBi" id="3eg222GCg6z" role="1gVkn0">
            <node concept="2OqwBi" id="3eg222GCfmV" role="2Oq$k0">
              <node concept="37vLTw" id="3eg222GCf5h" role="2Oq$k0">
                <ref role="3cqZAo" node="3eg222GBQ$4" resolve="test" />
              </node>
              <node concept="3TrEf2" id="3eg222GCfW0" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3eg222GCgxd" role="2OqNvi">
              <node concept="chp4Y" id="3eg222GCg$p" role="cj9EA">
                <ref role="cht4Q" to="4ndm:3iESnNmh2nr" resolve="FeatureConfigurationErrorContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1UCPn$5jUVh" role="1SL9yI">
      <property role="TrG5h" value="adaptToFM_deep" />
      <node concept="3cqZAl" id="1UCPn$5jUVi" role="3clF45" />
      <node concept="3clFbS" id="1UCPn$5jUVm" role="3clF47">
        <node concept="3clFbF" id="1UCPn$5jV0E" role="3cqZAp">
          <node concept="2YIFZM" id="5i0OLig8Qrn" role="3clFbG">
            <ref role="37wK5l" to="gq87:5LYvV_xwrZo" resolve="adaptToFeatureModelThenCheck" />
            <ref role="1Pybhc" to="gq87:5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="3xONca" id="1UCPn$5jV5Y" role="37wK5m">
              <ref role="3xOPvv" node="1UCPn$5jPrR" resolve="before_deep" />
            </node>
            <node concept="3xONca" id="1UCPn$5jV8E" role="37wK5m">
              <ref role="3xOPvv" node="1UCPn$5jPt0" resolve="after_deep" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1UCPn$5jVbb" role="1SL9yI">
      <property role="TrG5h" value="new_deep" />
      <node concept="3cqZAl" id="1UCPn$5jVbc" role="3clF45" />
      <node concept="3clFbS" id="1UCPn$5jVbg" role="3clF47">
        <node concept="3cpWs8" id="1UCPn$5jVhF" role="3cqZAp">
          <node concept="3cpWsn" id="1UCPn$5jVhI" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="3Tqbb2" id="1UCPn$5jVhE" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            </node>
            <node concept="2ShNRf" id="1UCPn$5jVip" role="33vP2m">
              <node concept="3zrR0B" id="1UCPn$5jWwl" role="2ShVmc">
                <node concept="3Tqbb2" id="1UCPn$5jWwm" role="3zrR0E">
                  <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UCPn$5jWDp" role="3cqZAp">
          <node concept="37vLTI" id="1UCPn$5jYN8" role="3clFbG">
            <node concept="3xONca" id="1UCPn$5jYNK" role="37vLTx">
              <ref role="3xOPvv" node="1UCPn$5jWBM" resolve="targetFeature_deep" />
            </node>
            <node concept="2OqwBi" id="1UCPn$5jWQw" role="37vLTJ">
              <node concept="37vLTw" id="1UCPn$5jWDn" role="2Oq$k0">
                <ref role="3cqZAo" node="1UCPn$5jVhI" resolve="test" />
              </node>
              <node concept="3TrEf2" id="1UCPn$5jXrk" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1UCPn$5jYXm" role="3cqZAp">
          <node concept="2OqwBi" id="1UCPn$5k0zf" role="1gVkn0">
            <node concept="2OqwBi" id="1UCPn$5jZe5" role="2Oq$k0">
              <node concept="37vLTw" id="1UCPn$5jYXQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1UCPn$5jVhI" resolve="test" />
              </node>
              <node concept="3TrEf2" id="1UCPn$5jZMP" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1UCPn$5k0QT" role="2OqNvi">
              <node concept="chp4Y" id="1UCPn$5k0Ti" role="cj9EA">
                <ref role="cht4Q" to="4ndm:3iESnNmh2nr" resolve="FeatureConfigurationErrorContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3eg222GrGLb" role="1SKRRt">
      <node concept="15s5l7" id="2S7hrU$eQcY" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Configuration created for model with a dependency cycle. Fix the cycle first and then adapt to feature model.&quot;;FLAVOUR_RULE_ID=&quot;[r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)/3543850148881343487]&quot;;" />
        <property role="huDt6" value="Error: Configuration created for model with a dependency cycle. Fix the cycle first and then adapt to feature model." />
      </node>
      <node concept="12icEM" id="3eg222GrGLf" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="12iwZl" id="3eg222GrGLj" role="12i2BX">
          <property role="bVyBI" value="-850887149" />
          <node concept="12iwV3" id="3eg222GrGLk" role="12iwV8">
            <property role="TrG5h" value="Test" />
            <node concept="12iSMG" id="3eg222GrGO3" role="12iwVe">
              <property role="TrG5h" value="test" />
              <ref role="12iSMH" node="3eg222GrGLj" resolve="Test" />
            </node>
            <node concept="3xLA65" id="3eg222GC0BY" role="lGtFl">
              <property role="TrG5h" value="targetFeature_simple" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="3eg222GrGLn" role="12i2BX" />
        <node concept="rqKB5" id="3eg222GrGLE" role="12i2BX">
          <property role="bVyBI" value="-1739980328" />
          <property role="0Rz4W" value="186949869" />
          <property role="TrG5h" value="testConf" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-850887149" />
          <ref role="rqKBe" node="3eg222GrGLk" resolve="Test" />
          <node concept="3xLA65" id="3eg222GrGM$" role="lGtFl">
            <property role="TrG5h" value="before1" />
          </node>
          <node concept="3yVGiB" id="Y5dVptAQWh" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="3eg222GrGLz" role="12i2BX" />
        <node concept="rqKB5" id="3eg222GrGMZ" role="12i2BX">
          <property role="bVyBI" value="-1739980328" />
          <property role="0Rz4W" value="-444700316" />
          <property role="TrG5h" value="testConf" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-850887149" />
          <ref role="rqKBe" node="3eg222GrGLk" resolve="Test" />
          <node concept="3xLA65" id="3eg222GrGO1" role="lGtFl">
            <property role="TrG5h" value="after1" />
          </node>
          <node concept="3yVGiB" id="Y5dVptAQXS" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="3eg222GrGMM" role="12i2BX" />
        <node concept="12i7jc" id="3eg222GCiQn" role="12i2BX" />
        <node concept="12iwZl" id="3eg222GCiQU" role="12i2BX">
          <property role="bVyBI" value="-1769286945" />
          <node concept="12iwV3" id="3eg222GCiQV" role="12iwV8">
            <property role="TrG5h" value="Test2_A" />
            <node concept="12iSMG" id="3eg222GCiSE" role="12iwVe">
              <property role="TrG5h" value="b" />
              <ref role="12iSMH" node="3eg222GCiSh" resolve="Test2_B" />
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="3eg222GCiSh" role="12i2BX">
          <property role="bVyBI" value="-1615645599" />
          <node concept="12iwV3" id="3eg222GCiSi" role="12iwV8">
            <property role="TrG5h" value="Test2_B" />
            <node concept="12iSMG" id="3eg222GCiSC" role="12iwVe">
              <property role="TrG5h" value="a" />
              <ref role="12iSMH" node="3eg222GCiQU" resolve="Test2_A" />
            </node>
          </node>
        </node>
        <node concept="12iwZl" id="3eg222GCiTS" role="12i2BX">
          <property role="bVyBI" value="-132493057" />
          <node concept="12iwV3" id="3eg222GCiTT" role="12iwV8">
            <property role="TrG5h" value="Test2_C" />
            <node concept="12iwV3" id="1UCPn$5jPk9" role="12iwVe">
              <property role="TrG5h" value="test2_c" />
            </node>
            <node concept="12iSMG" id="1UCPn$5jPtB" role="12iwVe">
              <property role="TrG5h" value="a" />
              <ref role="12iSMH" node="3eg222GCiQU" resolve="Test2_A" />
            </node>
            <node concept="3xLA65" id="1UCPn$5jWBM" role="lGtFl">
              <property role="TrG5h" value="targetFeature_deep" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="1UCPn$5e3DC" role="12i2BX" />
        <node concept="rqKB5" id="1UCPn$5jPkB" role="12i2BX">
          <property role="bVyBI" value="1634091704" />
          <property role="0Rz4W" value="-300328084" />
          <property role="TrG5h" value="test2" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-132493057" />
          <ref role="rqKBe" node="3eg222GCiTT" resolve="Test2_C" />
          <node concept="3xLA65" id="1UCPn$5jPrR" role="lGtFl">
            <property role="TrG5h" value="before_deep" />
          </node>
          <node concept="3yVGiB" id="6bPoOkcC3wY" role="rqCGo" />
        </node>
        <node concept="12i7jc" id="1UCPn$5jPrT" role="12i2BX" />
        <node concept="rqKB5" id="1UCPn$5jPsW" role="12i2BX">
          <property role="bVyBI" value="1634091704" />
          <property role="0Rz4W" value="-234055961" />
          <property role="TrG5h" value="test2" />
          <property role="1nQUAq" value="true" />
          <property role="1n_0Gn" value="true" />
          <property role="26YOJW" value="" />
          <property role="bROok" value="-132493057" />
          <ref role="rqKBe" node="3eg222GCiTT" resolve="Test2_C" />
          <node concept="3xLA65" id="1UCPn$5jPt0" role="lGtFl">
            <property role="TrG5h" value="after_deep" />
          </node>
          <node concept="3yVGiB" id="1UCPn$5jPtE" role="rqCGo" />
        </node>
      </node>
      <node concept="15s5l7" id="3fPBMwtnetF" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Configuration created for model with a dependency cycle. Fix the cycle first and then adapt to feature model.&quot;;FLAVOUR_RULE_ID=&quot;[r:ea20ecfb-5cc1-4867-966a-b2976cfc5ae3(org.iets3.featuremodel.typesystem)/3795093562309876557]&quot;;" />
        <property role="huDt6" value="Error: Configuration created for model with a dependency cycle. Fix the cycle first and then adapt to feature model." />
      </node>
      <node concept="15s5l7" id="3fPBMwtndUd" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model.&quot;;FLAVOUR_RULE_ID=&quot;[r:ea20ecfb-5cc1-4867-966a-b2976cfc5ae3(org.iets3.featuremodel.typesystem)/3414566187110319950]&quot;;" />
        <property role="huDt6" value="Error: There were changes in the Feature Model. Please Adapt this config to its Feature Model." />
      </node>
      <node concept="15s5l7" id="3fPBMwtndUb" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Involved in cyclic dependency!&quot;;FLAVOUR_RULE_ID=&quot;[r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)/1283330125729692364]&quot;;" />
        <property role="huDt6" value="Error: Involved in cyclic dependency!" />
      </node>
    </node>
  </node>
</model>

