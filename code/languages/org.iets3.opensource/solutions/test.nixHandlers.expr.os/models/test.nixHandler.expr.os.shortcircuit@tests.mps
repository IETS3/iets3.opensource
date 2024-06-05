<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1d5d1fb-c08e-4ad4-ad15-50e8bc8ef598(test.nixHandler.expr.os.shortcircuit@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports>
    <import index="bmr5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.structure(MPS.Core/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="2i99" ref="r:4aec2398-127d-4103-a988-e8ae795c16d8(test.nixHandler.expr.os.shortcircuit)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="3889855429450038473" name="org.iets3.core.expr.base.structure.EmptyValue" flags="ng" index="1I1voI" />
      <concept id="5955298286257997823" name="org.iets3.core.expr.base.structure.ColonCast" flags="ng" index="1LgZZ2">
        <child id="5955298286257997833" name="type" index="1LgZ0O" />
        <child id="5955298286257997830" name="expr" index="1LgZ0V" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="5Dc_HmSXvSC">
    <property role="2XOHcw" value="${iets3.github.opensource.home}/code/languages/org.iets3.opensource" />
  </node>
  <node concept="1lH9Xt" id="62nr1ERfbg">
    <property role="TrG5h" value="NixHandlerCanShortCircuit" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="62nr1ERfiB" role="1SL9yI">
      <property role="TrG5h" value="logAnd_can_shortcircuit" />
      <node concept="3cqZAl" id="62nr1ERfiC" role="3clF45" />
      <node concept="3clFbS" id="62nr1ERfiG" role="3clF47">
        <node concept="3clFbF" id="3NMMaaIJOnE" role="3cqZAp">
          <node concept="2YIFZM" id="3NMMaaIJW8q" role="3clFbG">
            <ref role="37wK5l" to="xfg9:3NMMaaIJODH" resolve="prioritizeTemporarily" />
            <ref role="1Pybhc" to="xfg9:26cjRACVUHi" resolve="NSF" />
            <node concept="2ShNRf" id="3NMMaaIJWdR" role="37wK5m">
              <node concept="HV5vD" id="3NMMaaIJWF5" role="2ShVmc">
                <ref role="HV5vE" to="2i99:5Dc_HmSYPqL" resolve="ShortCircuitNixHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55jgfXqmtHt" role="3cqZAp">
          <node concept="3cpWsn" id="55jgfXqmtHu" role="3cpWs9">
            <property role="TrG5h" value="evaluate" />
            <node concept="3uibUv" id="55jgfXqmtFY" role="1tU5fm">
              <ref role="3uigEE" to="pbu6:4Pi6J8Cccqb" resolve="ValueAndTraceAndEnv" />
            </node>
            <node concept="2OqwBi" id="55jgfXqmtHv" role="33vP2m">
              <node concept="2ShNRf" id="55jgfXqmtHw" role="2Oq$k0">
                <node concept="HV5vD" id="55jgfXqmtHx" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="pbu6:2nydsCfyYD0" resolve="IETS3ExprEvaluator" />
                </node>
              </node>
              <node concept="liA8E" id="55jgfXqmtHy" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:2nydsCfz7eH" resolve="evaluate" />
                <node concept="3xONca" id="55jgfXqmtHz" role="37wK5m">
                  <ref role="3xOPvv" node="62nr1ERfhf" resolve="false_empty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3foEyWS3ugb" role="3cqZAp">
          <node concept="2YIFZM" id="3foEyWS3uun" role="3clFbG">
            <ref role="37wK5l" to="xfg9:31HAhmC_A$8" resolve="reset" />
            <ref role="1Pybhc" to="xfg9:26cjRACVUHi" resolve="NSF" />
          </node>
        </node>
        <node concept="3clFbH" id="3NMMaaIDYun" role="3cqZAp" />
        <node concept="3vlDli" id="3NMMaaIDXsj" role="3cqZAp">
          <node concept="3clFbT" id="3NMMaaIDXzn" role="3tpDZA" />
          <node concept="2OqwBi" id="55jgfXqmuAo" role="3tpDZB">
            <node concept="37vLTw" id="55jgfXqmuvi" role="2Oq$k0">
              <ref role="3cqZAo" node="55jgfXqmtHu" resolve="evaluate" />
            </node>
            <node concept="2OwXpG" id="55jgfXqmuI9" role="2OqNvi">
              <ref role="2Oxat5" to="pbu6:7lHetQyBz3x" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62nr1EUbP6" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="3NMMaaIE29V" role="1SL9yI">
      <property role="TrG5h" value="logOr_can_shortcircuit" />
      <node concept="3cqZAl" id="3NMMaaIE29W" role="3clF45" />
      <node concept="3clFbS" id="3NMMaaIE2a0" role="3clF47">
        <node concept="3clFbF" id="3NMMaaIJX07" role="3cqZAp">
          <node concept="2YIFZM" id="3NMMaaIJX1z" role="3clFbG">
            <ref role="37wK5l" to="xfg9:3NMMaaIJODH" resolve="prioritizeTemporarily" />
            <ref role="1Pybhc" to="xfg9:26cjRACVUHi" resolve="NSF" />
            <node concept="2ShNRf" id="3NMMaaIJX2F" role="37wK5m">
              <node concept="HV5vD" id="3NMMaaIJXwK" role="2ShVmc">
                <ref role="HV5vE" to="2i99:5Dc_HmSYPqL" resolve="ShortCircuitNixHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55jgfXqmzrN" role="3cqZAp">
          <node concept="3cpWsn" id="55jgfXqmzrO" role="3cpWs9">
            <property role="TrG5h" value="evaluate" />
            <node concept="3uibUv" id="55jgfXqmzqn" role="1tU5fm">
              <ref role="3uigEE" to="pbu6:4Pi6J8Cccqb" resolve="ValueAndTraceAndEnv" />
            </node>
            <node concept="2OqwBi" id="55jgfXqmzrP" role="33vP2m">
              <node concept="2ShNRf" id="55jgfXqmzrQ" role="2Oq$k0">
                <node concept="HV5vD" id="55jgfXqmzrR" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="pbu6:2nydsCfyYD0" resolve="IETS3ExprEvaluator" />
                </node>
              </node>
              <node concept="liA8E" id="55jgfXqmzrS" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:2nydsCfz7eH" resolve="evaluate" />
                <node concept="3xONca" id="55jgfXqmzrT" role="37wK5m">
                  <ref role="3xOPvv" node="3NMMaaIE2n4" resolve="true_empty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NMMaaIE2hY" role="3cqZAp">
          <node concept="2YIFZM" id="3NMMaaIE2hZ" role="3clFbG">
            <ref role="1Pybhc" to="xfg9:26cjRACVUHi" resolve="NSF" />
            <ref role="37wK5l" to="xfg9:31HAhmC_A$8" resolve="reset" />
          </node>
        </node>
        <node concept="3clFbH" id="3NMMaaIE2i0" role="3cqZAp" />
        <node concept="3vlDli" id="3NMMaaIE2i1" role="3cqZAp">
          <node concept="2OqwBi" id="55jgfXqmzGt" role="3tpDZB">
            <node concept="37vLTw" id="3NMMaaIE2i2" role="2Oq$k0">
              <ref role="3cqZAo" node="55jgfXqmzrO" resolve="evaluate" />
            </node>
            <node concept="2OwXpG" id="55jgfXqm$4o" role="2OqNvi">
              <ref role="2Oxat5" to="pbu6:7lHetQyBz3x" resolve="value" />
            </node>
          </node>
          <node concept="3clFbT" id="3NMMaaIE2pI" role="3tpDZA">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="62nr1ERffj" role="1SKRRt">
      <node concept="30deo4" id="62nr1ERffn" role="1qenE9">
        <node concept="1LgZZ2" id="62nr1ERfgq" role="30dEs_">
          <node concept="2vmvy5" id="62nr1ERfgT" role="1LgZ0O" />
          <node concept="1I1voI" id="62nr1ERfg7" role="1LgZ0V" />
        </node>
        <node concept="3xLA65" id="62nr1ERfhf" role="lGtFl">
          <property role="TrG5h" value="false_empty" />
        </node>
        <node concept="2vmpn$" id="31HAhmCyQGu" role="30dEsF" />
      </node>
    </node>
    <node concept="1qefOq" id="3NMMaaIE2lc" role="1SKRRt">
      <node concept="30deu6" id="3NMMaaIE2lA" role="1qenE9">
        <node concept="1LgZZ2" id="3NMMaaIE2mf" role="30dEs_">
          <node concept="2vmvy5" id="3NMMaaIE2mI" role="1LgZ0O" />
          <node concept="1I1voI" id="3NMMaaIE2lW" role="1LgZ0V" />
        </node>
        <node concept="2vmpnb" id="3NMMaaIE2lv" role="30dEsF" />
        <node concept="3xLA65" id="3NMMaaIE2n4" role="lGtFl">
          <property role="TrG5h" value="true_empty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="62nr1ESOUa">
    <property role="TrG5h" value="ShortCircuitNixHandlerExtension" />
    <node concept="3Tm1VV" id="62nr1ESOUb" role="1B3o_S" />
    <node concept="3uibUv" id="62nr1ESOVs" role="EKbjA">
      <ref role="3uigEE" to="bmr5:~Extension" resolve="Extension" />
      <node concept="3uibUv" id="62nr1ESOVP" role="11_B2D">
        <ref role="3uigEE" to="oq0c:26cjRACVMdy" resolve="NixHandler" />
      </node>
    </node>
    <node concept="3clFb_" id="62nr1ESOWl" role="jymVt">
      <property role="TrG5h" value="getExtensionPointId" />
      <node concept="3Tm1VV" id="62nr1ESOWm" role="1B3o_S" />
      <node concept="3uibUv" id="62nr1ESOWo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="62nr1ESOWp" role="3clF47">
        <node concept="3cpWs6" id="62nr1EUm7p" role="3cqZAp">
          <node concept="Xl_RD" id="62nr1EUmgU" role="3cqZAk">
            <property role="Xl_RC" value="org.iets3.core.expr.base.nixHandler" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62nr1ESOWq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62nr1ESOWt" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="62nr1ESOWu" role="1B3o_S" />
      <node concept="3uibUv" id="62nr1ESOWx" role="3clF45">
        <ref role="3uigEE" to="oq0c:26cjRACVMdy" resolve="NixHandler" />
      </node>
      <node concept="3clFbS" id="62nr1ESOWy" role="3clF47">
        <node concept="3cpWs6" id="62nr1ESQgr" role="3cqZAp">
          <node concept="2ShNRf" id="62nr1ESQm_" role="3cqZAk">
            <node concept="HV5vD" id="62nr1ESQE$" role="2ShVmc">
              <ref role="HV5vE" to="2i99:5Dc_HmSYPqL" resolve="ShortCircuitNixHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62nr1ESOWz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62nr1ESOW$" role="jymVt">
      <property role="TrG5h" value="activate" />
      <node concept="3Tm1VV" id="62nr1ESOW_" role="1B3o_S" />
      <node concept="3cqZAl" id="62nr1ESOWB" role="3clF45" />
      <node concept="3clFbS" id="62nr1ESOWC" role="3clF47" />
      <node concept="2AHcQZ" id="62nr1ESOWD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62nr1ESOWE" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <node concept="3Tm1VV" id="62nr1ESOWF" role="1B3o_S" />
      <node concept="3cqZAl" id="62nr1ESOWH" role="3clF45" />
      <node concept="3clFbS" id="62nr1ESOWI" role="3clF47" />
      <node concept="2AHcQZ" id="62nr1ESOWJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>
