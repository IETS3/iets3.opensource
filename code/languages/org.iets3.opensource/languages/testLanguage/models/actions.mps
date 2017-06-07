<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:232b5bc2-c3d7-488c-b6d3-856e7786145f(org.iets3.flow.dashboard.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="l259" ref="r:87abca50-2833-491e-839f-a5bc2a44daef(org.iets3.flow.modelproperty.state.structure)" />
    <import index="73fw" ref="r:132902cb-334f-475c-b8bc-c436277f2b8d(org.iets3.flow.dashboard.behavior)" />
    <import index="xwgo" ref="r:b3404408-df39-4a35-9698-ae7cc49751d9(org.iets3.flow.dashboard.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="37WguZ" id="6Zy$B2vRBUu">
    <property role="TrG5h" value="Populatefactory" />
    <node concept="37WvkG" id="6Zy$B2vRBUv" role="37WGs$">
      <property role="3mWdv0" value="populating data from model to root" />
      <ref role="37XkoT" to="xwgo:23Wc6usReTa" resolve="DashboardHintDisplayer" />
      <node concept="37Y9Zx" id="6Zy$B2vRBUw" role="37ZfLb">
        <node concept="3clFbS" id="6Zy$B2vRBUx" role="2VODD2">
          <node concept="3clFbH" id="6Zy$B2vRRmi" role="3cqZAp" />
          <node concept="3clFbF" id="6Zy$B2vRRnv" role="3cqZAp">
            <node concept="37vLTI" id="6Zy$B2vRRYa" role="3clFbG">
              <node concept="2OqwBi" id="6Zy$B2w6Taj" role="37vLTx">
                <node concept="2OqwBi" id="6Zy$B2w6NiC" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Zy$B2w6KXt" role="2Oq$k0">
                    <node concept="BaHAS" id="6Zy$B2w6KH7" role="2Oq$k0">
                      <property role="BaHAW" value="FlowModel" />
                      <property role="BaGAP" value="" />
                    </node>
                    <node concept="2RRcyG" id="6Zy$B2w6Les" role="2OqNvi">
                      <ref role="2RRcyH" to="xwgo:3HvtPSdglG0" resolve="FlowData" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6Zy$B2w6R7v" role="2OqNvi" />
                </node>
                <node concept="1$rogu" id="6Zy$B2w6T$k" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6Zy$B2vRRuZ" role="37vLTJ">
                <node concept="1r4Lsj" id="6Zy$B2vRRnt" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Zy$B2vRRCj" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwgo:6Zy$B2vqlR0" resolve="dataFlowChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7djbR4jJ$gk" role="3cqZAp" />
          <node concept="3clFbF" id="3h2eBqxbzuk" role="3cqZAp">
            <node concept="2OqwBi" id="3h2eBqxbzuh" role="3clFbG">
              <node concept="10M0yZ" id="3h2eBqxbzui" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3h2eBqxbzuj" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3h2eBqxb$aJ" role="37wK5m">
                  <node concept="Xl_RD" id="3h2eBqxbzwk" role="3uHU7B">
                    <property role="Xl_RC" value="model type------------------&gt;" />
                  </node>
                  <node concept="2OqwBi" id="7djbR4jJCqJ" role="3uHU7w">
                    <node concept="1Q6Npb" id="7djbR4jJBLq" role="2Oq$k0" />
                    <node concept="LkI2h" id="7djbR4jJCNz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3h2eBqxarT3" role="3cqZAp" />
          <node concept="3cpWs8" id="7kXa9yHBJep" role="3cqZAp">
            <node concept="3cpWsn" id="7kXa9yHBJeq" role="3cpWs9">
              <property role="TrG5h" value="theModel" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="7kXa9yHBJer" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="1Q6Npb" id="7djbR4jJDbf" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="7BX9XK3wIK5" role="3cqZAp">
            <node concept="3cpWsn" id="7BX9XK3wIK8" role="3cpWs9">
              <property role="TrG5h" value="st" />
              <node concept="3Tqbb2" id="7BX9XK3wIK3" role="1tU5fm">
                <ref role="ehGHo" to="l259:1j3pkqEY9C_" resolve="StateTruth" />
              </node>
              <node concept="2OqwBi" id="7djbR4k5Fo4" role="33vP2m">
                <node concept="2OqwBi" id="7djbR4k5kxf" role="2Oq$k0">
                  <node concept="BaHAS" id="7djbR4k5kxg" role="2Oq$k0">
                    <property role="BaHAW" value="FlowModel" />
                    <property role="BaGAP" value="" />
                  </node>
                  <node concept="2RRcyG" id="7djbR4k5kxh" role="2OqNvi">
                    <ref role="2RRcyH" to="l259:1j3pkqEY9C_" resolve="StateTruth" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7djbR4k5Jf$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7BX9XK3wRqN" role="3cqZAp">
            <node concept="3cpWsn" id="7BX9XK3wRqQ" role="3cpWs9">
              <property role="TrG5h" value="prs" />
              <property role="3TUv4t" value="true" />
              <node concept="2I9FWS" id="7BX9XK3wRqL" role="1tU5fm">
                <ref role="2I9WkF" to="l259:6XHpXT94pod" resolve="PropertyRow" />
              </node>
              <node concept="2OqwBi" id="7BX9XK3wRGw" role="33vP2m">
                <node concept="37vLTw" id="7BX9XK3wRzR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BX9XK3wIK8" resolve="st" />
                </node>
                <node concept="3Tsc0h" id="7BX9XK3wRQa" role="2OqNvi">
                  <ref role="3TtcxE" to="l259:6XHpXT94poh" resolve="listofPropertyRows" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7BX9XK3wCwg" role="3cqZAp" />
          <node concept="3clFbJ" id="7kXa9yHI3CG" role="3cqZAp">
            <node concept="3clFbS" id="7kXa9yHI3CI" role="3clFbx">
              <node concept="3cpWs8" id="7kXa9yHI4PB" role="3cqZAp">
                <node concept="3cpWsn" id="7kXa9yHI4PC" role="3cpWs9">
                  <property role="TrG5h" value="model1" />
                  <node concept="3uibUv" id="7kXa9yHI4PD" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="1eOMI4" id="7kXa9yHI5cD" role="33vP2m">
                    <node concept="10QFUN" id="7kXa9yHI5cA" role="1eOMHV">
                      <node concept="3uibUv" id="7kXa9yHI5cF" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="37vLTw" id="7kXa9yHI5cG" role="10QFUP">
                        <ref role="3cqZAo" node="7kXa9yHBJeq" resolve="theModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7kXa9yHBLbA" role="3cqZAp">
                <node concept="2OqwBi" id="7kXa9yHBO2h" role="3clFbG">
                  <node concept="liA8E" id="7kXa9yHBOsw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~EditableSModel.addChangeListener(org.jetbrains.mps.openapi.model.SModelChangeListener):void" resolve="addChangeListener" />
                    <node concept="2ShNRf" id="7kXa9yHBOu6" role="37wK5m">
                      <node concept="YeOm9" id="7kXa9yHBOEZ" role="2ShVmc">
                        <node concept="1Y3b0j" id="7kXa9yHBOF2" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="mhbf:~SModelChangeListener" resolve="SModelChangeListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="7kXa9yHBOF3" role="1B3o_S" />
                          <node concept="3clFb_" id="7kXa9yHBOF4" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="nodeAdded" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="7kXa9yHBOF5" role="1B3o_S" />
                            <node concept="3cqZAl" id="7kXa9yHBOF7" role="3clF45" />
                            <node concept="37vLTG" id="7kXa9yHBOF8" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="7kXa9yHBOF9" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7kXa9yHBOFa" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="7kXa9yHBOFb" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7kXa9yHBOFc" role="3clF46">
                              <property role="TrG5h" value="p2" />
                              <node concept="3uibUv" id="7kXa9yHBOFd" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7kXa9yHBOFe" role="3clF46">
                              <property role="TrG5h" value="p3" />
                              <node concept="3uibUv" id="7kXa9yHBOFf" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7kXa9yHBOFg" role="3clF47">
                              <node concept="3clFbF" id="7kXa9yHIvHY" role="3cqZAp">
                                <node concept="2OqwBi" id="7kXa9yHIvI0" role="3clFbG">
                                  <node concept="10M0yZ" id="7kXa9yHIvI1" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  </node>
                                  <node concept="liA8E" id="7kXa9yHIvI2" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="3cpWs3" id="7kXa9yHIvIa" role="37wK5m">
                                      <node concept="Xl_RD" id="7kXa9yHIvIb" role="3uHU7B">
                                        <property role="Xl_RC" value="Node is added of Type (p3)--------&gt;" />
                                      </node>
                                      <node concept="2OqwBi" id="4BdBOb6kDTU" role="3uHU7w">
                                        <node concept="2OqwBi" id="4BdBOb6kDo8" role="2Oq$k0">
                                          <node concept="37vLTw" id="567A3NKXKq0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7kXa9yHBOFe" resolve="p3" />
                                          </node>
                                          <node concept="liA8E" id="4BdBOb6kDBl" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4BdBOb6kEfh" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="7BX9XK3oVRc" role="3cqZAp">
                                <node concept="3SKdUq" id="7BX9XK3oVRe" role="3SKWNk">
                                  <property role="3SKdUp" value="start filtering for affected concept" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="7djbR4jKqXW" role="3cqZAp">
                                <node concept="2YIFZM" id="7djbR4jKrmI" role="3clFbG">
                                  <ref role="37wK5l" to="73fw:7djbR4jK9hs" resolve="AffectedConceptsAddChanged" />
                                  <ref role="1Pybhc" to="73fw:23Wc6usTQ_8" resolve="DashboardUtility" />
                                  <node concept="37vLTw" id="7djbR4jKrye" role="37wK5m">
                                    <ref role="3cqZAo" node="7BX9XK3wRqQ" resolve="prs" />
                                  </node>
                                  <node concept="2OqwBi" id="7djbR4jKryf" role="37wK5m">
                                    <node concept="2OqwBi" id="7djbR4jKryg" role="2Oq$k0">
                                      <node concept="37vLTw" id="7djbR4jKryh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7kXa9yHBOFe" resolve="p3" />
                                      </node>
                                      <node concept="liA8E" id="7djbR4jKryi" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7djbR4jKryj" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7djbR4jKryk" role="37wK5m">
                                    <ref role="3cqZAo" node="7kXa9yHBJeq" resolve="theModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="7kXa9yHBOFi" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="nodeRemoved" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="7kXa9yHBOFj" role="1B3o_S" />
                            <node concept="3cqZAl" id="7kXa9yHBOFl" role="3clF45" />
                            <node concept="37vLTG" id="7kXa9yHBOFm" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="7kXa9yHBOFn" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7kXa9yHBOFo" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="7kXa9yHBOFp" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7kXa9yHBOFq" role="3clF46">
                              <property role="TrG5h" value="p2" />
                              <node concept="3uibUv" id="7kXa9yHBOFr" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7kXa9yHBOFs" role="3clF46">
                              <property role="TrG5h" value="p3" />
                              <node concept="3uibUv" id="7kXa9yHBOFt" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7kXa9yHBOFu" role="3clF47">
                              <node concept="3clFbF" id="59fnEPs2k0s" role="3cqZAp">
                                <node concept="2OqwBi" id="59fnEPs2k0t" role="3clFbG">
                                  <node concept="10M0yZ" id="59fnEPs2k0u" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  </node>
                                  <node concept="liA8E" id="59fnEPs2k0v" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="3cpWs3" id="59fnEPs2k0w" role="37wK5m">
                                      <node concept="Xl_RD" id="59fnEPs2k0x" role="3uHU7B">
                                        <property role="Xl_RC" value="Node is removed of Type (p3)-------------------------&gt;" />
                                      </node>
                                      <node concept="2OqwBi" id="59fnEPs2k0y" role="3uHU7w">
                                        <node concept="2OqwBi" id="59fnEPs2k0z" role="2Oq$k0">
                                          <node concept="37vLTw" id="7LndcpRG3u6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7kXa9yHBOFs" resolve="p3" />
                                          </node>
                                          <node concept="liA8E" id="1cqmeWYnIfW" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="59fnEPs2k0A" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7djbR4jKsC5" role="3cqZAp">
                                <node concept="2YIFZM" id="7djbR4jKt59" role="3clFbG">
                                  <ref role="37wK5l" to="73fw:7djbR4jKgEw" resolve="AffectedConceptsRemoved" />
                                  <ref role="1Pybhc" to="73fw:23Wc6usTQ_8" resolve="DashboardUtility" />
                                  <node concept="37vLTw" id="7djbR4jKtgy" role="37wK5m">
                                    <ref role="3cqZAo" node="7BX9XK3wRqQ" resolve="prs" />
                                  </node>
                                  <node concept="2OqwBi" id="7djbR4jKtgz" role="37wK5m">
                                    <node concept="2OqwBi" id="7djbR4jKtg$" role="2Oq$k0">
                                      <node concept="37vLTw" id="7djbR4jKtg_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7kXa9yHBOFs" resolve="p3" />
                                      </node>
                                      <node concept="liA8E" id="7djbR4jKtgA" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7djbR4jKtgB" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="7kXa9yHBOFw" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="propertyChanged" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="7kXa9yHBOFx" role="1B3o_S" />
                            <node concept="3cqZAl" id="7kXa9yHBOFz" role="3clF45" />
                            <node concept="37vLTG" id="7kXa9yHBOF$" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="7kXa9yHBOF_" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7kXa9yHBOFA" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="7kXa9yHBOFB" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7kXa9yHBOFC" role="3clF46">
                              <property role="TrG5h" value="p2" />
                              <node concept="3uibUv" id="7kXa9yHBOFD" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7kXa9yHBOFE" role="3clF46">
                              <property role="TrG5h" value="p3" />
                              <node concept="3uibUv" id="7kXa9yHBOFF" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7kXa9yHBOFG" role="3clF47">
                              <node concept="3clFbH" id="2NqnohwW5N$" role="3cqZAp" />
                              <node concept="3clFbF" id="7kXa9yHIjcF" role="3cqZAp">
                                <node concept="2OqwBi" id="7kXa9yHIjcC" role="3clFbG">
                                  <node concept="10M0yZ" id="7kXa9yHIjcD" role="2Oq$k0">
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  </node>
                                  <node concept="liA8E" id="7kXa9yHIjcE" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="3cpWs3" id="4BdBOb6kqXf" role="37wK5m">
                                      <node concept="2OqwBi" id="4BdBOb6ks_R" role="3uHU7w">
                                        <node concept="2OqwBi" id="4BdBOb6krM3" role="2Oq$k0">
                                          <node concept="37vLTw" id="4BdBOb6krnn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7kXa9yHBOF$" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="4BdBOb6ks71" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4BdBOb6ksZp" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="4BdBOb6kpfB" role="3uHU7B">
                                        <node concept="3cpWs3" id="7kXa9yHIkhB" role="3uHU7B">
                                          <node concept="Xl_RD" id="7kXa9yHIjew" role="3uHU7B">
                                            <property role="Xl_RC" value="property Changed (p0):-----------------&gt;" />
                                          </node>
                                          <node concept="37vLTw" id="7kXa9yHIo1W" role="3uHU7w">
                                            <ref role="3cqZAo" node="7kXa9yHBOFA" resolve="p1" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4BdBOb6kpD9" role="3uHU7w">
                                          <property role="Xl_RC" value="   of Concept---&gt;" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7djbR4jKDL$" role="3cqZAp">
                                <node concept="2YIFZM" id="7djbR4jKEft" role="3clFbG">
                                  <ref role="37wK5l" to="73fw:7djbR4jK9hs" resolve="AffectedConceptsAddChanged" />
                                  <ref role="1Pybhc" to="73fw:23Wc6usTQ_8" resolve="DashboardUtility" />
                                  <node concept="37vLTw" id="7djbR4jKEud" role="37wK5m">
                                    <ref role="3cqZAo" node="7BX9XK3wRqQ" resolve="prs" />
                                  </node>
                                  <node concept="2OqwBi" id="7djbR4jKEue" role="37wK5m">
                                    <node concept="2OqwBi" id="7djbR4jKEuf" role="2Oq$k0">
                                      <node concept="37vLTw" id="7djbR4jKEug" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7kXa9yHBOF$" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="7djbR4jKEuh" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7djbR4jKEui" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7djbR4jKEuj" role="37wK5m">
                                    <ref role="3cqZAo" node="7kXa9yHBJeq" resolve="theModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="7kXa9yHBOFI" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="referenceChanged" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="7kXa9yHBOFJ" role="1B3o_S" />
                            <node concept="3cqZAl" id="7kXa9yHBOFL" role="3clF45" />
                            <node concept="37vLTG" id="7kXa9yHBOFM" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="7kXa9yHBOFN" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7kXa9yHBOFO" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="7kXa9yHBOFP" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7kXa9yHBOFQ" role="3clF46">
                              <property role="TrG5h" value="p2" />
                              <node concept="3uibUv" id="7kXa9yHBOFR" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7kXa9yHBOFS" role="3clF46">
                              <property role="TrG5h" value="p3" />
                              <node concept="3uibUv" id="7kXa9yHBOFT" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7kXa9yHBOFU" role="3clF47" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7kXa9yHI5Ed" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kXa9yHI4PC" resolve="model1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7kXa9yHI4sn" role="3clFbw">
              <node concept="3uibUv" id="7kXa9yHI4I$" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="7kXa9yHI3Vv" role="2ZW6bz">
                <ref role="3cqZAo" node="7kXa9yHBJeq" resolve="theModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7djbR4jJ$gz" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

