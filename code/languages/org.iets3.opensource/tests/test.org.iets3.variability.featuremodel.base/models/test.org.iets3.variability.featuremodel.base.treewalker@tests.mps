<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81693c6e-9875-404a-9f48-6a4922ba01cd(test.org.iets3.variability.featuremodel.base.treewalker@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" name="org.iets3.variability.base" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="165f1d05-2506-4544-895e-1424f54166ec" name="org.iets3.variability.featuremodel.base" version="24" />
  </languages>
  <imports>
    <import index="n8u2" ref="r:452e57fa-fd4c-45a8-b9ba-964614a5a66e(org.iets3.variability.base.behavior)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6I42zpjfoLJ">
    <property role="TrG5h" value="WalkOnVariationModels" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4NSKMxqgFJB" role="1SL9yI">
      <property role="TrG5h" value="walkerFindsAllFeatureInFeatureModel" />
      <node concept="3cqZAl" id="4NSKMxqgFJC" role="3clF45" />
      <node concept="3clFbS" id="4NSKMxqgFJG" role="3clF47">
        <node concept="3cpWs8" id="4NSKMxqgFKZ" role="3cqZAp">
          <node concept="3cpWsn" id="4NSKMxqgFL2" role="3cpWs9">
            <property role="TrG5h" value="features" />
            <node concept="2I9FWS" id="4NSKMxqgFKY" role="1tU5fm" />
            <node concept="2YIFZM" id="5$FoJzvNgtb" role="33vP2m">
              <ref role="37wK5l" to="n8u2:7qJPeECQJfV" resolve="gatherChildren" />
              <ref role="1Pybhc" to="n8u2:7qJPeECQl$J" resolve="TreeWalker" />
              <node concept="3xONca" id="4NSKMxqgG$6" role="37wK5m">
                <ref role="3xOPvv" node="4NSKMxqgGm4" resolve="featureRoot" />
              </node>
              <node concept="35c_gC" id="2T39iK2$US4" role="37wK5m">
                <ref role="35c_gD" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
              </node>
              <node concept="35c_gC" id="7qJPeECRo3Y" role="37wK5m">
                <ref role="35c_gD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              </node>
              <node concept="1bVj0M" id="7qJPeECRqYO" role="37wK5m">
                <node concept="3clFbS" id="7qJPeECRqYQ" role="1bW5cS">
                  <node concept="3clFbF" id="7qJPeECRIhp" role="3cqZAp">
                    <node concept="2OqwBi" id="7qJPeECRM$a" role="3clFbG">
                      <node concept="1eOMI4" id="7qJPeECRIhn" role="2Oq$k0">
                        <node concept="10QFUN" id="7qJPeECRIhk" role="1eOMHV">
                          <node concept="3Tqbb2" id="7qJPeECRJhr" role="10QFUM">
                            <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                          </node>
                          <node concept="37vLTw" id="7qJPeECRLhq" role="10QFUP">
                            <ref role="3cqZAo" node="7qJPeECRrY3" resolve="n" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7qJPeECRQh6" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7qJPeECRrY3" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="7qJPeECRrY2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NSKMxqgH2v" role="3cqZAp" />
        <node concept="3vlDli" id="4NSKMxqgH7_" role="3cqZAp">
          <node concept="2OqwBi" id="4NSKMxqgIeO" role="3tpDZA">
            <node concept="37vLTw" id="4NSKMxqgHlB" role="2Oq$k0">
              <ref role="3cqZAo" node="4NSKMxqgFL2" resolve="features" />
            </node>
            <node concept="34oBXx" id="4NSKMxqgLDe" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3E$KVkUJXwd" role="3tpDZB">
            <property role="3cmrfH" value="11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6I42zpjfoLQ" role="1SKRRt">
      <node concept="12icEM" id="49Idh6YmRPA" role="1qenE9">
        <property role="TrG5h" value="SomeFeatureModel" />
        <node concept="12iwZl" id="49Idh6YmRPE" role="12i2BX">
          <property role="bVyBI" value="1047594696" />
          <node concept="12iwV3" id="49Idh6YmRPF" role="12iwV8">
            <property role="TrG5h" value="SomeFeatureModel" />
            <node concept="12iwV3" id="49Idh6YmRPG" role="12iwVe">
              <property role="TrG5h" value="A" />
              <node concept="12iwV3" id="2T39iK2uhiA" role="12iwVe">
                <property role="TrG5h" value="C" />
              </node>
              <node concept="12iwV3" id="2T39iK2uhiC" role="12iwVe">
                <property role="TrG5h" value="D" />
              </node>
            </node>
            <node concept="12iwV3" id="49Idh6YmRPH" role="12iwVe">
              <property role="TrG5h" value="B" />
              <node concept="12iSMG" id="6I42zpjg7ux" role="12iwVe">
                <property role="TrG5h" value="submodel" />
                <ref role="12iSMH" node="6I42zpjg7uT" resolve="Submodel" />
              </node>
            </node>
            <node concept="12iSMG" id="6I42zpjg9vc" role="12iwVe">
              <property role="TrG5h" value="anothersubmodel" />
              <ref role="12iSMH" node="6I42zpjg7uT" resolve="Submodel" />
            </node>
            <node concept="3xLA65" id="4NSKMxqgGm4" role="lGtFl">
              <property role="TrG5h" value="featureRoot" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="2T39iK2dkrZ" role="12i2BX" />
        <node concept="12iwZl" id="6I42zpjg7uT" role="12i2BX">
          <property role="bVyBI" value="177155817" />
          <node concept="12iwV3" id="6I42zpjg7uU" role="12iwV8">
            <property role="TrG5h" value="Submodel" />
            <node concept="12iwV3" id="6I42zpjg7vh" role="12iwVe">
              <property role="TrG5h" value="S1" />
            </node>
          </node>
        </node>
        <node concept="12i7jc" id="2T39iK2dn$F" role="12i2BX" />
      </node>
    </node>
  </node>
</model>

