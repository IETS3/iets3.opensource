<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77f2c878-701a-4c58-8cff-d0c3856a5011(ChangeManagementDemo.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="ffe85f3b-a433-43dc-821b-9d943d95ce28" name="ChangeManagementLanguage" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mz1c" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.naming(JDK/)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="10sbFA2it$Q" />
  <node concept="sE7Ow" id="10sbFA2it_h">
    <property role="TrG5h" value="ChangeIdentifierAction" />
    <property role="2uzpH1" value="Identify Changes" />
    <property role="1WHSii" value="This is a Demo TestAction PLug-In built for ChangeManagement Solution" />
    <node concept="tnohg" id="10sbFA2it_i" role="tncku">
      <node concept="3clFbS" id="10sbFA2it_j" role="2VODD2">
        <node concept="3clFbF" id="3h2eBqxbzuk" role="3cqZAp">
          <node concept="2OqwBi" id="3h2eBqxbzuh" role="3clFbG">
            <node concept="10M0yZ" id="3h2eBqxbzui" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3h2eBqxbzuj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3h2eBqxb$aJ" role="37wK5m">
                <node concept="2OqwBi" id="7kXa9yHI0E4" role="3uHU7w">
                  <node concept="2OqwBi" id="3h2eBqxb$yG" role="2Oq$k0">
                    <node concept="2WthIp" id="3h2eBqxb$dk" role="2Oq$k0" />
                    <node concept="3gHZIF" id="7kXa9yHI0es" role="2OqNvi">
                      <ref role="2WH_rO" node="7kXa9yHBFnr" resolve="myModel" />
                    </node>
                  </node>
                  <node concept="LkI2h" id="7kXa9yHI0Qt" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3h2eBqxbzwk" role="3uHU7B">
                  <property role="Xl_RC" value="model type------------------&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3h2eBqxarT3" role="3cqZAp" />
        <node concept="3cpWs8" id="7kXa9yHBJep" role="3cqZAp">
          <node concept="3cpWsn" id="7kXa9yHBJeq" role="3cpWs9">
            <property role="TrG5h" value="someMOdel" />
            <node concept="3uibUv" id="7kXa9yHBJer" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7kXa9yHBJT4" role="33vP2m">
              <node concept="2WthIp" id="7kXa9yHBJC1" role="2Oq$k0" />
              <node concept="3gHZIF" id="7kXa9yHBKns" role="2OqNvi">
                <ref role="2WH_rO" node="7kXa9yHBFnr" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kXa9yHBPVy" role="3cqZAp" />
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
                      <ref role="3cqZAo" node="7kXa9yHBJeq" resolve="someMOdel" />
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
                                      <property role="Xl_RC" value="Node is added of Type--------&gt;" />
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
                            <node concept="3clFbH" id="7kXa9yHIvH1" role="3cqZAp" />
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
                            <node concept="3clFbF" id="7kXa9yHI6jA" role="3cqZAp">
                              <node concept="2OqwBi" id="7kXa9yHI6jz" role="3clFbG">
                                <node concept="10M0yZ" id="7kXa9yHI6j$" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="7kXa9yHI6j_" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="7kXa9yHIbyj" role="37wK5m">
                                    <node concept="Xl_RD" id="7kXa9yHI6lo" role="3uHU7B">
                                      <property role="Xl_RC" value="Node is removed of Type-------------------------&gt;" />
                                    </node>
                                    <node concept="2OqwBi" id="7kXa9yHIbLR" role="3uHU7w">
                                      <node concept="37vLTw" id="7kXa9yHIb_r" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7kXa9yHBOFo" resolve="p1" />
                                      </node>
                                      <node concept="liA8E" id="7kXa9yHIc8q" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
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
                            <node concept="3clFbF" id="7kXa9yHIjcF" role="3cqZAp">
                              <node concept="2OqwBi" id="7kXa9yHIjcC" role="3clFbG">
                                <node concept="10M0yZ" id="7kXa9yHIjcD" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
                                          <property role="Xl_RC" value="property Changed:-----------------&gt;" />
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
            <node concept="3clFbH" id="7kXa9yHI5kd" role="3cqZAp" />
            <node concept="3clFbH" id="7kXa9yHI5kH" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="7kXa9yHI4sn" role="3clFbw">
            <node concept="3uibUv" id="7kXa9yHI4I$" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="37vLTw" id="7kXa9yHI3Vv" role="2ZW6bz">
              <ref role="3cqZAo" node="7kXa9yHBJeq" resolve="someMOdel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kXa9yHBFPP" role="3cqZAp" />
        <node concept="3clFbH" id="3h2eBqxazif" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S4$dB" id="7kXa9yHBFnr" role="1NuT2Z">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="7kXa9yHBFns" role="1B3o_S" />
      <node concept="1oajcY" id="7kXa9yHBFnt" role="1oa70y" />
      <node concept="H_c77" id="7kXa9yHBFgD" role="1tU5fm" />
    </node>
  </node>
  <node concept="tC5Ba" id="7kXa9yHB51V">
    <property role="TrG5h" value="ChangeIdentifierGroup" />
    <node concept="ftmFs" id="7kXa9yHB524" role="ftER_">
      <node concept="tCFHf" id="7kXa9yHB527" role="ftvYc">
        <ref role="tCJdB" node="10sbFA2it_h" resolve="ChangeIdentifierAction" />
      </node>
    </node>
    <node concept="tT9cl" id="7kXa9yHB529" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
  </node>
</model>

