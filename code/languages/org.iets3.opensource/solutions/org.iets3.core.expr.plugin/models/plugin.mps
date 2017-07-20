<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3e5593b-dfcd-4a2e-b10f-f1ed4a43f093(org.iets3.core.expr.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="pu3r" ref="r:9e94dd0f-9221-4302-af65-0a889986fe22(com.mbeddr.core.traceExplorer.plugin)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jpm3" ref="r:e3e5593b-dfcd-4a2e-b10f-f1ed4a43f093(org.iets3.core.expr.plugin.plugin)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5ipapt3kdpo" />
  <node concept="312cEu" id="5ipapt3kdBd">
    <property role="TrG5h" value="InterpreterRecord" />
    <node concept="2tJIrI" id="5ipapt3kljn" role="jymVt" />
    <node concept="312cEg" id="5ipapt3knmZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ipapt3kn89" role="1B3o_S" />
      <node concept="3uibUv" id="5ipapt3knA1" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="5ipapt3kq1A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ipapt3kq1B" role="1B3o_S" />
      <node concept="17QB3L" id="5ipapt3kqcA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5ipapt3lj8X" role="jymVt">
      <property role="TrG5h" value="repo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ipapt3lj8Y" role="1B3o_S" />
      <node concept="3uibUv" id="5ipapt3liO6" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="5ipapt3lsJm" role="jymVt">
      <property role="TrG5h" value="interpr" />
      <node concept="3Tm6S6" id="5ipapt3lsJn" role="1B3o_S" />
      <node concept="3uibUv" id="5ipapt3lsJp" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ipapt3kmZf" role="jymVt" />
    <node concept="3clFbW" id="5ipapt3klYj" role="jymVt">
      <node concept="3cqZAl" id="5ipapt3klYl" role="3clF45" />
      <node concept="3Tm1VV" id="5ipapt3klYm" role="1B3o_S" />
      <node concept="3clFbS" id="5ipapt3klYn" role="3clF47">
        <node concept="3clFbF" id="5ipapt3koGm" role="3cqZAp">
          <node concept="37vLTI" id="5ipapt3koWK" role="3clFbG">
            <node concept="37vLTw" id="5ipapt3koNb" role="37vLTJ">
              <ref role="3cqZAo" node="5ipapt3knmZ" resolve="nodeRef" />
            </node>
            <node concept="2OqwBi" id="5ipapt3kooY" role="37vLTx">
              <node concept="2JrnkZ" id="5ipapt3koiL" role="2Oq$k0">
                <node concept="37vLTw" id="5ipapt3knUN" role="2JrQYb">
                  <ref role="3cqZAo" node="5ipapt3kmad" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="5ipapt3koC3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipapt3kqIs" role="3cqZAp">
          <node concept="37vLTI" id="5ipapt3kr2d" role="3clFbG">
            <node concept="2OqwBi" id="5ipapt3kraX" role="37vLTx">
              <node concept="37vLTw" id="5ipapt3kr3q" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipapt3kmad" resolve="n" />
              </node>
              <node concept="2qgKlT" id="5ipapt3krrZ" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="37vLTw" id="5ipapt3kqIq" role="37vLTJ">
              <ref role="3cqZAo" node="5ipapt3kq1A" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipapt3liPe" role="3cqZAp">
          <node concept="37vLTI" id="5ipapt3liPg" role="3clFbG">
            <node concept="2OqwBi" id="5ipapt3life" role="37vLTx">
              <node concept="2OqwBi" id="5ipapt3lhUp" role="2Oq$k0">
                <node concept="2OqwBi" id="5ipapt3lh_Y" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5ipapt3lhvP" role="2Oq$k0">
                    <node concept="37vLTw" id="5ipapt3lgYB" role="2JrQYb">
                      <ref role="3cqZAo" node="5ipapt3kmad" resolve="n" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ipapt3lhP8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="5ipapt3liaz" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="5ipapt3li$N" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="5ipapt3ljtU" role="37vLTJ">
              <ref role="3cqZAo" node="5ipapt3lj8X" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipapt3lsJq" role="3cqZAp">
          <node concept="37vLTI" id="5ipapt3lsJs" role="3clFbG">
            <node concept="37vLTw" id="5ipapt3lsJv" role="37vLTJ">
              <ref role="3cqZAo" node="5ipapt3lsJm" resolve="interpr" />
            </node>
            <node concept="37vLTw" id="5ipapt3lsJw" role="37vLTx">
              <ref role="3cqZAo" node="5ipapt3kmgl" resolve="interpreter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ipapt3kmad" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5ipapt3kmac" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="5ipapt3kmgl" role="3clF46">
        <property role="TrG5h" value="interpreter" />
        <node concept="3uibUv" id="5ipapt3kmvb" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ipapt3klMF" role="jymVt" />
    <node concept="3clFb_" id="5ipapt3kljI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5ipapt3kljK" role="1B3o_S" />
      <node concept="17QB3L" id="5ipapt3kljL" role="3clF45" />
      <node concept="2AHcQZ" id="5ipapt3kljM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5ipapt3kljR" role="3clF47">
        <node concept="3clFbF" id="5ipapt3krzp" role="3cqZAp">
          <node concept="37vLTw" id="5ipapt3krzo" role="3clFbG">
            <ref role="3cqZAo" node="5ipapt3kq1A" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ipapt3kljS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ipapt3kpgG" role="jymVt" />
    <node concept="3clFb_" id="5ipapt3kljT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="5ipapt3kljV" role="1B3o_S" />
      <node concept="3uibUv" id="5ipapt3kljW" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="5ipapt3kljX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5ipapt3klk2" role="3clF47">
        <node concept="3clFbF" id="5ipapt3kpbf" role="3cqZAp">
          <node concept="37vLTw" id="5ipapt3kpbd" role="3clFbG">
            <ref role="3cqZAo" node="5ipapt3knmZ" resolve="nodeRef" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ipapt3klk3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ipapt3krCW" role="jymVt" />
    <node concept="3clFb_" id="5ipapt3klk6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="5ipapt3klk8" role="1B3o_S" />
      <node concept="3uibUv" id="5ipapt3klk9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="5ipapt3ltZn" role="11_B2D">
          <ref role="3uigEE" node="5ipapt3kdBd" resolve="InterpreterRecord" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5ipapt3klkc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5ipapt3klki" role="3clF47">
        <node concept="3cpWs8" id="5ipapt3lkpx" role="3cqZAp">
          <node concept="3cpWsn" id="5ipapt3lkpy" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <node concept="3Tqbb2" id="5ipapt3lkDI" role="1tU5fm" />
            <node concept="2OqwBi" id="5ipapt3lkpz" role="33vP2m">
              <node concept="37vLTw" id="5ipapt3lkp$" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipapt3knmZ" resolve="nodeRef" />
              </node>
              <node concept="liA8E" id="5ipapt3lkp_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="5ipapt3lkpA" role="37wK5m">
                  <ref role="3cqZAo" node="5ipapt3lj8X" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipapt3ksud" role="3cqZAp">
          <node concept="2OqwBi" id="5ipapt3lmRx" role="3clFbG">
            <node concept="2OqwBi" id="5ipapt3lkRG" role="2Oq$k0">
              <node concept="37vLTw" id="5ipapt3lkpB" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipapt3lkpy" resolve="resolved" />
              </node>
              <node concept="2Rf3mk" id="5ipapt3ll6N" role="2OqNvi">
                <node concept="1xMEDy" id="5ipapt3ll6P" role="1xVPHs">
                  <node concept="chp4Y" id="5ipapt3lloU" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="5ipapt3lqDK" role="2OqNvi">
              <node concept="1bVj0M" id="5ipapt3lqDM" role="23t8la">
                <node concept="3clFbS" id="5ipapt3lqDN" role="1bW5cS">
                  <node concept="3clFbF" id="5ipapt3lqKV" role="3cqZAp">
                    <node concept="2ShNRf" id="5ipapt3lqKT" role="3clFbG">
                      <node concept="1pGfFk" id="5ipapt3lsca" role="2ShVmc">
                        <ref role="37wK5l" node="5ipapt3klYj" resolve="InterpreterRecord" />
                        <node concept="37vLTw" id="5ipapt3lslp" role="37wK5m">
                          <ref role="3cqZAo" node="5ipapt3lqDO" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="5ipapt3ltgc" role="37wK5m">
                          <ref role="3cqZAo" node="5ipapt3lsJm" resolve="interpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5ipapt3lqDO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5ipapt3lqDP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ipapt3klkj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ipapt3kljv" role="jymVt" />
    <node concept="3Tm1VV" id="5ipapt3kdBe" role="1B3o_S" />
    <node concept="3uibUv" id="5ipapt3klbR" role="EKbjA">
      <ref role="3uigEE" to="pu3r:43aY2QmSq3e" resolve="ITraceRecord" />
    </node>
  </node>
  <node concept="sE7Ow" id="5ipapt3lw0T">
    <property role="TrG5h" value="showTracer" />
    <property role="2uzpH1" value="ShowTrace" />
    <node concept="2S4$dB" id="5ipapt3lxen" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="5ipapt3lxeo" role="1B3o_S" />
      <node concept="1oajcY" id="5ipapt3lxep" role="1oa70y" />
      <node concept="3Tqbb2" id="5ipapt3lx8R" role="1tU5fm">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
    <node concept="tnohg" id="5ipapt3lw0U" role="tncku">
      <node concept="3clFbS" id="5ipapt3lw0V" role="2VODD2">
        <node concept="3cpWs8" id="5ipapt3lB8s" role="3cqZAp">
          <node concept="3cpWsn" id="5ipapt3lB8t" role="3cpWs9">
            <property role="TrG5h" value="record" />
            <node concept="3uibUv" id="5ipapt3lB8n" role="1tU5fm">
              <ref role="3uigEE" node="5ipapt3kdBd" resolve="InterpreterRecord" />
            </node>
            <node concept="2ShNRf" id="5ipapt3lB8u" role="33vP2m">
              <node concept="1pGfFk" id="5ipapt3lB8v" role="2ShVmc">
                <ref role="37wK5l" node="5ipapt3klYj" resolve="InterpreterRecord" />
                <node concept="2OqwBi" id="5ipapt3lB8w" role="37wK5m">
                  <node concept="2WthIp" id="5ipapt3lB8x" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5ipapt3lB8y" role="2OqNvi">
                    <ref role="2WH_rO" node="5ipapt3lxen" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5ipapt3lB8z" role="37wK5m">
                  <ref role="37wK5l" to="2ahs:50LzNoSyEfI" resolve="getInterpreter" />
                  <ref role="1Pybhc" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
                  <node concept="Xl_RD" id="5ipapt3lB8$" role="37wK5m">
                    <property role="Xl_RC" value="arithmetic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ipapt3lw1_" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

