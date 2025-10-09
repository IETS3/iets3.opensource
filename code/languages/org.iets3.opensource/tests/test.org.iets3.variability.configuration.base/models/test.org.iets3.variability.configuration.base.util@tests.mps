<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e078e6cc-335c-4f0e-8628-4273042fb976(test.org.iets3.variability.configuration.base.util@tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="lte6" ref="r:dedd19c9-9ff3-4f30-aa73-ce61203b2296(org.iets3.variability.configuration.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8w4h" ref="r:47440061-d7b2-45b0-8507-64028fc49a72(test.org.iets3.common.base.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare">
      <concept id="756135271275943220" name="de.itemis.mps.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L">
        <child id="2691439673111601841" name="ignoredProperties" index="1nr0yI" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="312cEu" id="5LYvV_xwmMC">
    <property role="TrG5h" value="TestingConfigurationAdapterWithoutSolver" />
    <node concept="2tJIrI" id="5T1_28ve1hI" role="jymVt" />
    <node concept="2YIFZL" id="5LYvV_xwrZo" role="jymVt">
      <property role="TrG5h" value="adaptToFeatureModelThenCheck" />
      <node concept="3clFbS" id="5LYvV_xwrZr" role="3clF47">
        <node concept="3clFbF" id="lyfpPERUUc" role="3cqZAp">
          <node concept="1rXfSq" id="lyfpPERVl1" role="3clFbG">
            <ref role="37wK5l" node="lyfpPERV_n" resolve="adaptToFeatureModelThenCheck" />
            <node concept="37vLTw" id="lyfpPERVp9" role="37wK5m">
              <ref role="3cqZAo" node="5LYvV_xws17" resolve="given" />
            </node>
            <node concept="37vLTw" id="lyfpPERVuu" role="37wK5m">
              <ref role="3cqZAo" node="5LYvV_xws1Y" resolve="expected" />
            </node>
            <node concept="3clFbT" id="4L33NW0MP0E" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LYvV_xwrPK" role="1B3o_S" />
      <node concept="3cqZAl" id="5LYvV_xwrRr" role="3clF45" />
      <node concept="37vLTG" id="5LYvV_xws17" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="3Tqbb2" id="5LYvV_xws16" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="5LYvV_xws1Y" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="5LYvV_xws2q" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lyfpPERLW3" role="jymVt" />
    <node concept="2YIFZL" id="lyfpPERV_n" role="jymVt">
      <property role="TrG5h" value="adaptToFeatureModelThenCheck" />
      <node concept="3clFbS" id="lyfpPERV_v" role="3clF47">
        <node concept="3clFbF" id="4L33NW0LPo3" role="3cqZAp">
          <node concept="2YIFZM" id="4L33NW0LPo4" role="3clFbG">
            <ref role="37wK5l" to="lte6:2RqdZ5xzhZ0" resolve="withSolverSuspended" />
            <ref role="1Pybhc" to="lte6:5LYvV_xuyl9" resolve="ConfigUpdateHelper" />
            <node concept="37vLTw" id="4L33NW0LPo5" role="37wK5m">
              <ref role="3cqZAo" node="lyfpPERV_p" resolve="given" />
            </node>
            <node concept="37vLTw" id="4L33NW0LPo6" role="37wK5m">
              <ref role="3cqZAo" node="lyfpPERV_r" resolve="expected" />
            </node>
            <node concept="1bVj0M" id="4L33NW0LPo7" role="37wK5m">
              <node concept="3clFbS" id="4L33NW0LPo8" role="1bW5cS">
                <node concept="3clFbF" id="4L33NW0LPo9" role="3cqZAp">
                  <node concept="1rXfSq" id="4L33NW0LPoa" role="3clFbG">
                    <ref role="37wK5l" node="2RqdZ5xCDCo" resolve="runAdaption" />
                    <node concept="37vLTw" id="4L33NW0LPob" role="37wK5m">
                      <ref role="3cqZAo" node="lyfpPERV_p" resolve="given" />
                    </node>
                    <node concept="37vLTw" id="4L33NW0LPoc" role="37wK5m">
                      <ref role="3cqZAo" node="lyfpPERV_r" resolve="expected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L33NW0LPoe" role="3cqZAp" />
        <node concept="3clFbF" id="4L33NW0LPom" role="3cqZAp">
          <node concept="2YIFZM" id="4L33NW0LPon" role="3clFbG">
            <ref role="37wK5l" node="26F3YdP3$Zm" resolve="check" />
            <ref role="1Pybhc" node="5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="37vLTw" id="4L33NW0LPoo" role="37wK5m">
              <ref role="3cqZAo" node="lyfpPERV_r" resolve="expected" />
            </node>
            <node concept="37vLTw" id="4L33NW0LPop" role="37wK5m">
              <ref role="3cqZAo" node="lyfpPERV_p" resolve="given" />
            </node>
            <node concept="37vLTw" id="4L33NW0LPoq" role="37wK5m">
              <ref role="3cqZAo" node="lyfpPERV_t" resolve="ignoreSelectionState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lyfpPERVAu" role="3clF45" />
      <node concept="37vLTG" id="lyfpPERV_p" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="3Tqbb2" id="lyfpPERV_q" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="lyfpPERV_r" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="lyfpPERV_s" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="lyfpPERV_t" role="3clF46">
        <property role="TrG5h" value="ignoreSelectionState" />
        <node concept="10P_77" id="lyfpPERV_u" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="lyfpPERVAt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Y63lx5v5A4" role="jymVt" />
    <node concept="2YIFZL" id="2RqdZ5xCDCo" role="jymVt">
      <property role="TrG5h" value="runAdaption" />
      <node concept="3clFbS" id="2RqdZ5xCDCw" role="3clF47">
        <node concept="3clFbF" id="2RqdZ5xCDCx" role="3cqZAp">
          <node concept="NRdvd" id="2RqdZ5xCDCy" role="3clFbG">
            <ref role="37wK5l" node="jXLdktE0zs" resolve="logGivenAst" />
            <ref role="1Pybhc" node="5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="37vLTw" id="2RqdZ5xCDCz" role="37wK5m">
              <ref role="3cqZAo" node="2RqdZ5xCDCq" resolve="given" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RqdZ5xCDCA" role="3cqZAp">
          <node concept="2OqwBi" id="2RqdZ5xCDCB" role="3clFbG">
            <node concept="2ShNRf" id="2RqdZ5xCDCC" role="2Oq$k0">
              <node concept="HV5vD" id="2RqdZ5xCDCD" role="2ShVmc">
                <ref role="HV5vE" to="lte6:5T1_28ve1hH" resolve="Traversals" />
              </node>
            </node>
            <node concept="liA8E" id="2RqdZ5xCDCE" role="2OqNvi">
              <ref role="37wK5l" to="lte6:5T1_28vfaWv" resolve="adaptConfigToFeatureChanges" />
              <node concept="37vLTw" id="2RqdZ5xCDCF" role="37wK5m">
                <ref role="3cqZAo" node="2RqdZ5xCDCq" resolve="given" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RqdZ5xCDCG" role="3cqZAp">
          <node concept="NRdvd" id="2RqdZ5xCDCH" role="3clFbG">
            <ref role="37wK5l" node="jXLdktE2cv" resolve="logExpectedAstAndObservedAst" />
            <ref role="1Pybhc" node="5LYvV_xwmMC" resolve="TestingConfigurationAdapterWithoutSolver" />
            <node concept="37vLTw" id="2RqdZ5xCDCI" role="37wK5m">
              <ref role="3cqZAo" node="2RqdZ5xCDCs" resolve="expected" />
            </node>
            <node concept="37vLTw" id="2RqdZ5xCDCJ" role="37wK5m">
              <ref role="3cqZAo" node="2RqdZ5xCDCq" resolve="given" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2RqdZ5xCDCS" role="3clF45" />
      <node concept="37vLTG" id="2RqdZ5xCDCq" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="3Tqbb2" id="2RqdZ5xCDCr" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="2RqdZ5xCDCs" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="2RqdZ5xCDCt" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7Y63lx5J$ru" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jXLdktE94g" role="jymVt" />
    <node concept="2YIFZL" id="26F3YdP3IsK" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3Tm1VV" id="26F3YdP3IsL" role="1B3o_S" />
      <node concept="3cqZAl" id="26F3YdP3IsM" role="3clF45" />
      <node concept="37vLTG" id="26F3YdP3IsN" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="26F3YdP3IsO" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="26F3YdP3IsP" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="3Tqbb2" id="26F3YdP3IsQ" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="26F3YdP3IsT" role="3clF47">
        <node concept="3clFbF" id="26F3YdP3N04" role="3cqZAp">
          <node concept="1rXfSq" id="26F3YdP3N03" role="3clFbG">
            <ref role="37wK5l" node="26F3YdP3$Zm" resolve="check" />
            <node concept="37vLTw" id="26F3YdP3N63" role="37wK5m">
              <ref role="3cqZAo" node="26F3YdP3IsN" resolve="expected" />
            </node>
            <node concept="37vLTw" id="26F3YdP3Ndu" role="37wK5m">
              <ref role="3cqZAo" node="26F3YdP3IsP" resolve="given" />
            </node>
            <node concept="3clFbT" id="26F3YdP3NoQ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26F3YdP3IsZ" role="jymVt" />
    <node concept="2YIFZL" id="26F3YdP3$Zm" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3Tm1VV" id="26F3YdP3Fja" role="1B3o_S" />
      <node concept="3cqZAl" id="26F3YdP3$Zo" role="3clF45" />
      <node concept="37vLTG" id="26F3YdP3$Ze" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="26F3YdP3$Zf" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="26F3YdP3$Zg" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="3Tqbb2" id="26F3YdP3$Zh" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="26F3YdP3_VA" role="3clF46">
        <property role="TrG5h" value="ignoreSelectionState" />
        <node concept="10P_77" id="26F3YdP3_VB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="26F3YdP3$Z8" role="3clF47">
        <node concept="3GXo0L" id="26F3YdP3$Z9" role="3cqZAp">
          <node concept="37vLTw" id="26F3YdP3$Zi" role="3tpDZB">
            <ref role="3cqZAo" node="26F3YdP3$Ze" resolve="expected" />
          </node>
          <node concept="37vLTw" id="26F3YdP3$Zj" role="3tpDZA">
            <ref role="3cqZAo" node="26F3YdP3$Zg" resolve="given" />
          </node>
          <node concept="1rXfSq" id="26F3YdP3$Zc" role="1nr0yI">
            <ref role="37wK5l" node="7CVN7FEjpP4" resolve="propertiesToIgnore" />
            <node concept="37vLTw" id="26F3YdP3AiA" role="37wK5m">
              <ref role="3cqZAo" node="26F3YdP3_VA" resolve="ignoreSelectionState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LYvV_xwsbt" role="jymVt" />
    <node concept="2YIFZL" id="7CVN7FEjpP4" role="jymVt">
      <property role="TrG5h" value="propertiesToIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7CVN7FEjpP7" role="3clF47">
        <node concept="3cpWs8" id="7CVN7FEjsEl" role="3cqZAp">
          <node concept="3cpWsn" id="7CVN7FEjsEm" role="3cpWs9">
            <property role="TrG5h" value="toBeIgnored" />
            <node concept="3uibUv" id="7CVN7FEjsEj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7CVN7FEjvsA" role="11_B2D">
                <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="7CVN7FEjvv6" role="33vP2m">
              <node concept="1pGfFk" id="7CVN7FEjyuB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7CVN7FEjyPP" role="1pMfVU">
                  <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g1IgU95eCP" role="3cqZAp">
          <node concept="2OqwBi" id="7g1IgU95g19" role="3clFbG">
            <node concept="37vLTw" id="7g1IgU95eCN" role="2Oq$k0">
              <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="toBeIgnored" />
            </node>
            <node concept="liA8E" id="7g1IgU95iJ3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="38zJ$UFea2B" role="37wK5m">
                <ref role="37wK5l" to="8w4h:38zJ$UFea15" resolve="commonPropertiesToIgnore" />
                <ref role="1Pybhc" to="8w4h:38zJ$UFea12" resolve="CommonTestUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61396FPUi6l" role="3cqZAp">
          <node concept="2OqwBi" id="61396FPUi6m" role="3clFbG">
            <node concept="37vLTw" id="61396FPUi6n" role="2Oq$k0">
              <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="toBeIgnored" />
            </node>
            <node concept="liA8E" id="61396FPUi6o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="61396FPUi6p" role="37wK5m">
                <node concept="1pGfFk" id="61396FPUi6q" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="61396FPUi6r" role="37wK5m">
                    <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="61396FPUi6s" role="37wK5m">
                    <node concept="355D3s" id="61396FPUi6t" role="2Oq$k0">
                      <ref role="355D3t" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <ref role="355D3u" to="4ndm:4u9Rq0jBqcN" resolve="hasSolverError" />
                    </node>
                    <node concept="liA8E" id="61396FPUi6u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61396FPUjCp" role="3cqZAp">
          <node concept="2OqwBi" id="61396FPUjCq" role="3clFbG">
            <node concept="37vLTw" id="61396FPUjCr" role="2Oq$k0">
              <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="toBeIgnored" />
            </node>
            <node concept="liA8E" id="61396FPUjCs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="61396FPUjCt" role="37wK5m">
                <node concept="1pGfFk" id="61396FPUjCu" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="61396FPUjCv" role="37wK5m">
                    <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="61396FPUjCw" role="37wK5m">
                    <node concept="355D3s" id="61396FPUjCx" role="2Oq$k0">
                      <ref role="355D3t" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <ref role="355D3u" to="4ndm:5UDdUfokBLv" resolve="solverErrorMessage" />
                    </node>
                    <node concept="liA8E" id="61396FPUjCy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61396FPUj6R" role="3cqZAp" />
        <node concept="3clFbJ" id="lyfpPERXxt" role="3cqZAp">
          <node concept="3clFbS" id="lyfpPERXxv" role="3clFbx">
            <node concept="3clFbF" id="lyfpPERXWx" role="3cqZAp">
              <node concept="2OqwBi" id="lyfpPERYuh" role="3clFbG">
                <node concept="37vLTw" id="lyfpPERXWv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="toBeIgnored" />
                </node>
                <node concept="liA8E" id="lyfpPESc5R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="lyfpPEScbj" role="37wK5m">
                    <node concept="1pGfFk" id="lyfpPEScCf" role="2ShVmc">
                      <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                      <node concept="35c_gC" id="lyfpPEScG$" role="37wK5m">
                        <ref role="35c_gD" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                      </node>
                      <node concept="2OqwBi" id="lyfpPESdFu" role="37wK5m">
                        <node concept="355D3s" id="lyfpPESd9A" role="2Oq$k0">
                          <ref role="355D3t" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                          <ref role="355D3u" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                        </node>
                        <node concept="liA8E" id="lyfpPESg1B" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lyfpPERXJt" role="3clFbw">
            <ref role="3cqZAo" node="lyfpPERWKc" resolve="ignoreSelectionState" />
          </node>
        </node>
        <node concept="3clFbF" id="2RqdZ5xDZpp" role="3cqZAp">
          <node concept="2OqwBi" id="2RqdZ5xE0mD" role="3clFbG">
            <node concept="37vLTw" id="2RqdZ5xDZpn" role="2Oq$k0">
              <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="toBeIgnored" />
            </node>
            <node concept="liA8E" id="2RqdZ5xEeco" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2RqdZ5xEekU" role="37wK5m">
                <node concept="1pGfFk" id="2RqdZ5xEeLE" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="2RqdZ5xEeQS" role="37wK5m">
                    <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="2RqdZ5xEf_p" role="37wK5m">
                    <node concept="355D3s" id="2RqdZ5xEf2X" role="2Oq$k0">
                      <ref role="355D3t" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <ref role="355D3u" to="4ndm:49ZhMclDeUT" resolve="complete" />
                    </node>
                    <node concept="liA8E" id="2RqdZ5xEid7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RqdZ5xJFZv" role="3cqZAp">
          <node concept="2OqwBi" id="2RqdZ5xJFZw" role="3clFbG">
            <node concept="37vLTw" id="2RqdZ5xJFZx" role="2Oq$k0">
              <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="toBeIgnored" />
            </node>
            <node concept="liA8E" id="2RqdZ5xJFZy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2RqdZ5xJFZz" role="37wK5m">
                <node concept="1pGfFk" id="2RqdZ5xJFZ$" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="2RqdZ5xJFZ_" role="37wK5m">
                    <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="2RqdZ5xJFZA" role="37wK5m">
                    <node concept="355D3s" id="2RqdZ5xJFZB" role="2Oq$k0">
                      <ref role="355D3t" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <ref role="355D3u" to="4ndm:4u9Rq0jBqcN" resolve="hasSolverError" />
                    </node>
                    <node concept="liA8E" id="2RqdZ5xJFZC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RqdZ5xJGR8" role="3cqZAp">
          <node concept="2OqwBi" id="2RqdZ5xJGR9" role="3clFbG">
            <node concept="37vLTw" id="2RqdZ5xJGRa" role="2Oq$k0">
              <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="toBeIgnored" />
            </node>
            <node concept="liA8E" id="2RqdZ5xJGRb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2RqdZ5xJGRc" role="37wK5m">
                <node concept="1pGfFk" id="2RqdZ5xJGRd" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="2RqdZ5xJGRe" role="37wK5m">
                    <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="2RqdZ5xJGRf" role="37wK5m">
                    <node concept="355D3s" id="2RqdZ5xJGRg" role="2Oq$k0">
                      <ref role="355D3t" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <ref role="355D3u" to="4ndm:5UDdUfokBLv" resolve="solverErrorMessage" />
                    </node>
                    <node concept="liA8E" id="2RqdZ5xJGRh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4y9SRxgsX5A" role="3cqZAp" />
        <node concept="3cpWs6" id="7CVN7FEj_Ld" role="3cqZAp">
          <node concept="37vLTw" id="7CVN7FEj_MJ" role="3cqZAk">
            <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="toBeIgnored" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5LYvV_xwsYH" role="1B3o_S" />
      <node concept="3uibUv" id="7CVN7FEjkiL" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7CVN7FEjn4r" role="11_B2D">
          <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="lyfpPERWKc" role="3clF46">
        <property role="TrG5h" value="ignoreSelectionState" />
        <node concept="10P_77" id="lyfpPERWKb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5LYvV_xwmMD" role="1B3o_S" />
    <node concept="2tJIrI" id="44BiJRaKmoX" role="jymVt" />
    <node concept="2YIFZL" id="44BiJRaKpct" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3clFbS" id="44BiJRaKpcw" role="3clF47">
        <node concept="3clFbF" id="44BiJRaKrL3" role="3cqZAp">
          <node concept="1rXfSq" id="44BiJRaKrL2" role="3clFbG">
            <ref role="37wK5l" node="2JyvZdAnXIf" resolve="log" />
            <node concept="37vLTw" id="44BiJRaKs6v" role="37wK5m">
              <ref role="3cqZAo" node="44BiJRaKqAZ" resolve="node" />
            </node>
            <node concept="3cmrfG" id="44BiJRaKssk" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="44BiJRaKnS9" role="1B3o_S" />
      <node concept="3cqZAl" id="44BiJRaKpvW" role="3clF45" />
      <node concept="37vLTG" id="44BiJRaKqAZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="44BiJRaKqAY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="44BiJRaKkNF" role="jymVt" />
    <node concept="2YIFZL" id="2JyvZdAnXIf" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3clFbS" id="2JyvZdAnXIi" role="3clF47">
        <node concept="3cpWs8" id="13sDgRGe956" role="3cqZAp">
          <node concept="3cpWsn" id="13sDgRGe957" role="3cpWs9">
            <property role="TrG5h" value="ast" />
            <node concept="3uibUv" id="13sDgRGe951" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="1rXfSq" id="13sDgRGe958" role="33vP2m">
              <ref role="37wK5l" node="13sDgRGe1hh" resolve="makeAstStringBuilder" />
              <node concept="37vLTw" id="13sDgRGe959" role="37wK5m">
                <ref role="3cqZAo" node="2JyvZdAo3jo" resolve="node" />
              </node>
              <node concept="37vLTw" id="13sDgRGe95a" role="37wK5m">
                <ref role="3cqZAo" node="2JyvZdAo3J5" resolve="indent" />
              </node>
              <node concept="2ShNRf" id="13sDgRGe95b" role="37wK5m">
                <node concept="1pGfFk" id="13sDgRGe95c" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="3pkoGbob6Kl" role="3cqZAp">
          <node concept="2OqwBi" id="1Hb1UmH_aRl" role="RRSoy">
            <node concept="37vLTw" id="3pkoGbob8gS" role="2Oq$k0">
              <ref role="3cqZAo" node="13sDgRGe957" resolve="ast" />
            </node>
            <node concept="liA8E" id="1Hb1UmH_bEM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2JyvZdAnUVQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2JyvZdAnXx2" role="3clF45" />
      <node concept="37vLTG" id="2JyvZdAo3jo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2JyvZdAo3jn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JyvZdAo3J5" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="2JyvZdAo3XE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="13sDgRGduM9" role="jymVt" />
    <node concept="2YIFZL" id="13sDgRGeGED" role="jymVt">
      <property role="TrG5h" value="makeAstString" />
      <node concept="3clFbS" id="13sDgRGeGEF" role="3clF47">
        <node concept="3clFbF" id="13sDgRGeGEG" role="3cqZAp">
          <node concept="2OqwBi" id="13sDgRGeGEH" role="3clFbG">
            <node concept="1rXfSq" id="13sDgRGeGEI" role="2Oq$k0">
              <ref role="37wK5l" node="13sDgRGe1hh" resolve="makeAstStringBuilder" />
              <node concept="37vLTw" id="13sDgRGeGEJ" role="37wK5m">
                <ref role="3cqZAo" node="13sDgRGeGEQ" resolve="node" />
              </node>
              <node concept="3cmrfG" id="13sDgRGeGEK" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2ShNRf" id="13sDgRGeGEL" role="37wK5m">
                <node concept="1pGfFk" id="13sDgRGeGEM" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13sDgRGeGEN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13sDgRGeGEP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="13sDgRGeGEQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="13sDgRGeGER" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="13sDgRGeGEO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13sDgRGeE3d" role="jymVt" />
    <node concept="2YIFZL" id="13sDgRGe1hh" role="jymVt">
      <property role="TrG5h" value="makeAstStringBuilder" />
      <node concept="3clFbS" id="13sDgRGe1hj" role="3clF47">
        <node concept="3cpWs8" id="13sDgRGe1hk" role="3cqZAp">
          <node concept="3cpWsn" id="13sDgRGe1hl" role="3cpWs9">
            <property role="TrG5h" value="spaces" />
            <node concept="17QB3L" id="13sDgRGe1hm" role="1tU5fm" />
            <node concept="2YIFZM" id="13sDgRGe1hn" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="13sDgRGe1ho" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2YIFZM" id="13sDgRGe1hp" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.nCopies(int,java.lang.Object)" resolve="nCopies" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="13sDgRGe1hq" role="37wK5m">
                  <ref role="3cqZAo" node="13sDgRGe1ia" resolve="indent" />
                </node>
                <node concept="Xl_RD" id="13sDgRGe1hr" role="37wK5m">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13sDgRGe1hs" role="3cqZAp">
          <node concept="37vLTI" id="13sDgRGe1ht" role="3clFbG">
            <node concept="3cpWs3" id="13sDgRGe1hu" role="37vLTx">
              <node concept="37vLTw" id="13sDgRGe1hv" role="3uHU7w">
                <ref role="3cqZAo" node="13sDgRGe1hl" resolve="spaces" />
              </node>
              <node concept="2OqwBi" id="13sDgRGe1hw" role="3uHU7B">
                <node concept="37vLTw" id="13sDgRGe1hx" role="2Oq$k0">
                  <ref role="3cqZAo" node="13sDgRGe1hl" resolve="spaces" />
                </node>
                <node concept="liA8E" id="13sDgRGe1hy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="13sDgRGe1hz" role="37vLTJ">
              <ref role="3cqZAo" node="13sDgRGe1hl" resolve="spaces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13sDgRGe1h$" role="3cqZAp">
          <node concept="2OqwBi" id="13sDgRGe1h_" role="3clFbG">
            <node concept="2OqwBi" id="13sDgRGe1hA" role="2Oq$k0">
              <node concept="37vLTw" id="13sDgRGe1hB" role="2Oq$k0">
                <ref role="3cqZAo" node="13sDgRGe1ic" resolve="sb" />
              </node>
              <node concept="liA8E" id="13sDgRGe1hC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="3cpWs3" id="13sDgRGe1hD" role="37wK5m">
                  <node concept="2OqwBi" id="13sDgRGe1hE" role="3uHU7w">
                    <node concept="2OqwBi" id="13sDgRGe1hF" role="2Oq$k0">
                      <node concept="37vLTw" id="13sDgRGe1hG" role="2Oq$k0">
                        <ref role="3cqZAo" node="13sDgRGe1i8" resolve="node" />
                      </node>
                      <node concept="2yIwOk" id="13sDgRGe1hH" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="13sDgRGe1hI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="13sDgRGe1hJ" role="3uHU7B">
                    <node concept="Xl_RD" id="13sDgRGe1hK" role="3uHU7w">
                      <property role="Xl_RC" value="Concept: " />
                    </node>
                    <node concept="3cpWs3" id="13sDgRGe1hL" role="3uHU7B">
                      <node concept="3cpWs3" id="13sDgRGe1hM" role="3uHU7B">
                        <node concept="37vLTw" id="13sDgRGe1hN" role="3uHU7w">
                          <ref role="3cqZAo" node="13sDgRGe1i8" resolve="node" />
                        </node>
                        <node concept="3cpWs3" id="13sDgRGe1hO" role="3uHU7B">
                          <node concept="37vLTw" id="13sDgRGe1hP" role="3uHU7B">
                            <ref role="3cqZAo" node="13sDgRGe1hl" resolve="spaces" />
                          </node>
                          <node concept="Xl_RD" id="13sDgRGe1hQ" role="3uHU7w">
                            <property role="Xl_RC" value="Node: " />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="13sDgRGe1hR" role="3uHU7w">
                        <property role="Xl_RC" value="   /   " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13sDgRGe1hS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2YIFZM" id="13sDgRGftyL" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.lineSeparator()" resolve="lineSeparator" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13sDgRGe1hU" role="3cqZAp">
          <node concept="2OqwBi" id="13sDgRGe1hV" role="3clFbG">
            <node concept="2OqwBi" id="13sDgRGe1hW" role="2Oq$k0">
              <node concept="37vLTw" id="13sDgRGe1hX" role="2Oq$k0">
                <ref role="3cqZAo" node="13sDgRGe1i8" resolve="node" />
              </node>
              <node concept="32TBzR" id="13sDgRGe1hY" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="13sDgRGe1hZ" role="2OqNvi">
              <node concept="1bVj0M" id="13sDgRGe1i0" role="23t8la">
                <node concept="3clFbS" id="13sDgRGe1i1" role="1bW5cS">
                  <node concept="3clFbF" id="13sDgRGe49n" role="3cqZAp">
                    <node concept="1rXfSq" id="13sDgRGe49m" role="3clFbG">
                      <ref role="37wK5l" node="13sDgRGe1hh" resolve="makeAstStringBuilder" />
                      <node concept="37vLTw" id="13sDgRGe4zy" role="37wK5m">
                        <ref role="3cqZAo" node="2r1kIC$yABS" resolve="it" />
                      </node>
                      <node concept="3cpWs3" id="13sDgRGe5BZ" role="37wK5m">
                        <node concept="3cmrfG" id="13sDgRGe5Cp" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="13sDgRGe4HD" role="3uHU7B">
                          <ref role="3cqZAo" node="13sDgRGe1ia" resolve="indent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="13sDgRGe6lv" role="37wK5m">
                        <ref role="3cqZAo" node="13sDgRGe1ic" resolve="sb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yABS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yABT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13sDgRGe1i4" role="3cqZAp">
          <node concept="37vLTw" id="13sDgRGe1i5" role="3clFbG">
            <ref role="3cqZAo" node="13sDgRGe1ic" resolve="sb" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13sDgRGe1i7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="37vLTG" id="13sDgRGe1i8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="13sDgRGe1i9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13sDgRGe1ia" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="13sDgRGe1ib" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13sDgRGe1ic" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="13sDgRGe1id" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="13sDgRGe1i6" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="jXLdktE2cv" role="jymVt">
      <property role="TrG5h" value="logExpectedAstAndObservedAst" />
      <node concept="3Tm6S6" id="jXLdktE2cw" role="1B3o_S" />
      <node concept="3cqZAl" id="jXLdktE2cx" role="3clF45" />
      <node concept="37vLTG" id="jXLdktE2cn" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="jXLdktE2co" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="jXLdktE2cp" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="3Tqbb2" id="jXLdktE2cq" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="jXLdktE2bS" role="3clF47">
        <node concept="RRSsy" id="3pkoGboPEmk" role="3cqZAp">
          <node concept="Xl_RD" id="jXLdktE2bX" role="RRSoy">
            <property role="Xl_RC" value="-------Expected----------&gt;" />
          </node>
        </node>
        <node concept="3cpWs8" id="jXLdktE2bY" role="3cqZAp">
          <node concept="3cpWsn" id="jXLdktE2bZ" role="3cpWs9">
            <property role="TrG5h" value="expectedAst" />
            <node concept="3uibUv" id="jXLdktE2c0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="jXLdktE2c1" role="33vP2m">
              <ref role="37wK5l" node="13sDgRGeGED" resolve="makeAstString" />
              <node concept="37vLTw" id="jXLdktE2cs" role="37wK5m">
                <ref role="3cqZAo" node="jXLdktE2cn" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="3pkoGboPHjq" role="3cqZAp">
          <node concept="37vLTw" id="3pkoGboPI5a" role="RRSoy">
            <ref role="3cqZAo" node="jXLdktE2bZ" resolve="expectedAst" />
          </node>
        </node>
        <node concept="RRSsy" id="3pkoGboPJ7s" role="3cqZAp">
          <node concept="Xl_RD" id="jXLdktE2cc" role="RRSoy">
            <property role="Xl_RC" value="-------Observed----------&gt;" />
          </node>
        </node>
        <node concept="3cpWs8" id="jXLdktE2cd" role="3cqZAp">
          <node concept="3cpWsn" id="jXLdktE2ce" role="3cpWs9">
            <property role="TrG5h" value="observedAst" />
            <node concept="3uibUv" id="jXLdktE2cf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="jXLdktE2cg" role="33vP2m">
              <ref role="37wK5l" node="13sDgRGeGED" resolve="makeAstString" />
              <node concept="37vLTw" id="jXLdktE2cr" role="37wK5m">
                <ref role="3cqZAo" node="jXLdktE2cp" resolve="given" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="3pkoGboPLmg" role="3cqZAp">
          <node concept="37vLTw" id="3pkoGboPLBD" role="RRSoy">
            <ref role="3cqZAo" node="jXLdktE2ce" resolve="observedAst" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jXLdktEcu_" role="jymVt" />
    <node concept="2YIFZL" id="jXLdktE0zs" role="jymVt">
      <property role="TrG5h" value="logGivenAst" />
      <node concept="3Tm6S6" id="jXLdktE0zt" role="1B3o_S" />
      <node concept="3cqZAl" id="jXLdktE0zu" role="3clF45" />
      <node concept="37vLTG" id="jXLdktE0zn" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="3Tqbb2" id="jXLdktE0zo" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="jXLdktE0ze" role="3clF47">
        <node concept="RRSsy" id="3pkoGboPMM4" role="3cqZAp">
          <node concept="Xl_RD" id="3pkoGboPMM6" role="RRSoy">
            <property role="Xl_RC" value="-------Given----------&gt;" />
          </node>
        </node>
        <node concept="3clFbF" id="jXLdktE0zk" role="3cqZAp">
          <node concept="1rXfSq" id="jXLdktE0zl" role="3clFbG">
            <ref role="37wK5l" node="44BiJRaKpct" resolve="log" />
            <node concept="37vLTw" id="jXLdktE0zp" role="37wK5m">
              <ref role="3cqZAo" node="jXLdktE0zn" resolve="given" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jXLdktEHK6" role="jymVt" />
  </node>
</model>

