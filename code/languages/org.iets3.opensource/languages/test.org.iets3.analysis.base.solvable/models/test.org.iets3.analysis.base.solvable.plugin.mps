<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bfc9012-f262-48a6-a74a-1d1ceebb0603(test.org.iets3.analysis.base.solvable.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hnhi" ref="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="6w03" ref="r:2b6823f7-1c48-47b9-9a41-e04ac80f7887(test.org.iets3.analysis.base.solvable.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4aAsKjbTm85">
    <property role="TrG5h" value="Factory1" />
    <node concept="3Tm1VV" id="4aAsKjbTm86" role="1B3o_S" />
    <node concept="3uibUv" id="4aAsKjbTm8Q" role="EKbjA">
      <ref role="3uigEE" to="hnhi:7rOSrvnISX_" resolve="SolverTaskFactory" />
    </node>
    <node concept="3clFb_" id="4aAsKjbTm9m" role="jymVt">
      <property role="TrG5h" value="createSolverTask" />
      <node concept="3Tqbb2" id="4aAsKjbTm9n" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3Tm1VV" id="4aAsKjbTm9o" role="1B3o_S" />
      <node concept="37vLTG" id="4aAsKjbTm9q" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4aAsKjbTm9r" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="4aAsKjbTm9s" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4aAsKjbTm9t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4aAsKjbTm9u" role="3clF47">
        <node concept="3clFbF" id="4aAsKjbTmsV" role="3cqZAp">
          <node concept="2pJPEk" id="4aAsKjbTmsT" role="3clFbG">
            <node concept="2pJPED" id="4aAsKjbTmsU" role="2pJPEn">
              <ref role="2pJxaS" to="6w03:7wEqFvbO3UV" resolve="DummySolverTask" />
              <node concept="2pJxcG" id="4aAsKjbU3cV" role="2pJxcM">
                <ref role="2pJxcJ" to="6w03:7wEqFvbO5ba" resolve="sleepTime" />
                <node concept="WxPPo" id="4aAsKjbU3H2" role="28ntcv">
                  <node concept="3cmrfG" id="4aAsKjbU3H1" role="WxPPp">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4aAsKjbTm9v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4aAsKjbTm9w" role="jymVt">
      <property role="TrG5h" value="applicableConcepts" />
      <node concept="A3Dl8" id="4aAsKjbTm9x" role="3clF45">
        <node concept="3bZ5Sz" id="4aAsKjbTm9y" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4aAsKjbTm9z" role="1B3o_S" />
      <node concept="3clFbS" id="4aAsKjbTm9_" role="3clF47">
        <node concept="3clFbF" id="4aAsKjbTo_x" role="3cqZAp">
          <node concept="2YIFZM" id="4aAsKjbTrqk" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="35c_gC" id="4aAsKjbTrqm" role="37wK5m">
              <ref role="35c_gD" to="6w03:2qZCmtwh4Va" resolve="H4Dummy" />
            </node>
            <node concept="35c_gC" id="2qZCmtwhdPI" role="37wK5m">
              <ref role="35c_gD" to="6w03:2qZCmtwh4V8" resolve="H2Dummy" />
            </node>
            <node concept="3bZ5Sz" id="4n3vdZnthsi" role="3PaCim" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4aAsKjbTm9A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mChDufikj4" role="jymVt">
      <property role="TrG5h" value="priority" />
      <node concept="10Oyi0" id="1mChDufikj5" role="3clF45" />
      <node concept="3Tm1VV" id="1mChDufikj6" role="1B3o_S" />
      <node concept="3clFbS" id="1mChDufikjf" role="3clF47">
        <node concept="3clFbF" id="1mChDufivX4" role="3cqZAp">
          <node concept="3cmrfG" id="3hhKUUE_$MX" role="3clFbG">
            <property role="3cmrfH" value="-999999998" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1mChDufikjg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aAsKjbTtyK">
    <property role="TrG5h" value="Factory2" />
    <node concept="3Tm1VV" id="4aAsKjbTtyL" role="1B3o_S" />
    <node concept="3uibUv" id="4aAsKjbTtyM" role="EKbjA">
      <ref role="3uigEE" to="hnhi:7rOSrvnISX_" resolve="SolverTaskFactory" />
    </node>
    <node concept="3clFb_" id="4aAsKjbTtyN" role="jymVt">
      <property role="TrG5h" value="createSolverTask" />
      <node concept="3Tqbb2" id="4aAsKjbTtyO" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3Tm1VV" id="4aAsKjbTtyP" role="1B3o_S" />
      <node concept="37vLTG" id="4aAsKjbTtyQ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4aAsKjbTtyR" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="4aAsKjbTtyS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4aAsKjbTtyT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4aAsKjbTtyU" role="3clF47">
        <node concept="3clFbF" id="4aAsKjbTtyV" role="3cqZAp">
          <node concept="2pJPEk" id="4aAsKjbTtyW" role="3clFbG">
            <node concept="2pJPED" id="4aAsKjbTtyX" role="2pJPEn">
              <ref role="2pJxaS" to="6w03:7wEqFvbO3UV" resolve="DummySolverTask" />
              <node concept="2pJxcG" id="4aAsKjbTZIG" role="2pJxcM">
                <ref role="2pJxcJ" to="6w03:7wEqFvbO5ba" resolve="sleepTime" />
                <node concept="WxPPo" id="4aAsKjbU01$" role="28ntcv">
                  <node concept="3cmrfG" id="4aAsKjbU01z" role="WxPPp">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4aAsKjbTtyY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4aAsKjbTtyZ" role="jymVt">
      <property role="TrG5h" value="applicableConcepts" />
      <node concept="A3Dl8" id="4aAsKjbTtz0" role="3clF45">
        <node concept="3bZ5Sz" id="4aAsKjbTtz1" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4aAsKjbTtz2" role="1B3o_S" />
      <node concept="3clFbS" id="4aAsKjbTtz3" role="3clF47">
        <node concept="3clFbF" id="4aAsKjbTtz4" role="3cqZAp">
          <node concept="2YIFZM" id="4aAsKjbTtz5" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="35c_gC" id="4aAsKjbTtz7" role="37wK5m">
              <ref role="35c_gD" to="6w03:2qZCmtwh4V9" resolve="H3Dummy" />
            </node>
            <node concept="35c_gC" id="4aAsKjbTyVp" role="37wK5m">
              <ref role="35c_gD" to="6w03:2qZCmtwh4V7" resolve="H1Dummy" />
            </node>
            <node concept="3bZ5Sz" id="4aAsKjbTI5q" role="3PaCim" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4aAsKjbTtz8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mChDufiBBF" role="jymVt">
      <property role="TrG5h" value="priority" />
      <node concept="10Oyi0" id="1mChDufiBBG" role="3clF45" />
      <node concept="3Tm1VV" id="1mChDufiBBH" role="1B3o_S" />
      <node concept="3clFbS" id="1mChDufiBBQ" role="3clF47">
        <node concept="3clFbF" id="1mChDufiIaB" role="3cqZAp">
          <node concept="3cmrfG" id="3hhKUUE_wCS" role="3clFbG">
            <property role="3cmrfH" value="-999999998" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1mChDufiBBR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="57dmM_V9bCx">
    <property role="TrG5h" value="FactoryExtension1" />
    <ref role="1lYe$Y" to="hnhi:WieAE6FJqt" resolve="solverfactories" />
    <node concept="3Tm1VV" id="57dmM_V9bCy" role="1B3o_S" />
    <node concept="2tJIrI" id="57dmM_V9bCz" role="jymVt" />
    <node concept="3tTeZs" id="57dmM_V9bC$" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="57dmM_V9bC_" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="57dmM_V9bCA" role="jymVt" />
    <node concept="q3mfD" id="57dmM_V9bCB" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="57dmM_V9bCD" role="1B3o_S" />
      <node concept="3clFbS" id="57dmM_V9bCF" role="3clF47">
        <node concept="3clFbF" id="4aAsKjbTKXh" role="3cqZAp">
          <node concept="2ShNRf" id="4aAsKjbTKXb" role="3clFbG">
            <node concept="HV5vD" id="4aAsKjbTL$E" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="4aAsKjbTm85" resolve="Factory1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="57dmM_V9bCG" role="3clF45">
        <ref role="1QQUv3" node="57dmM_V9bCB" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="4aAsKjbTM0D">
    <property role="TrG5h" value="FactoryExtension2" />
    <ref role="1lYe$Y" to="hnhi:WieAE6FJqt" resolve="solverfactories" />
    <node concept="3Tm1VV" id="4aAsKjbTM0E" role="1B3o_S" />
    <node concept="2tJIrI" id="4aAsKjbTM0F" role="jymVt" />
    <node concept="3tTeZs" id="4aAsKjbTM0G" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4aAsKjbTM0H" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4aAsKjbTM0I" role="jymVt" />
    <node concept="q3mfD" id="4aAsKjbTM0J" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4aAsKjbTM0K" role="1B3o_S" />
      <node concept="3clFbS" id="4aAsKjbTM0L" role="3clF47">
        <node concept="3clFbF" id="4aAsKjbTM0M" role="3cqZAp">
          <node concept="2ShNRf" id="4aAsKjbTM0N" role="3clFbG">
            <node concept="HV5vD" id="4aAsKjbTM0O" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="4aAsKjbTtyK" resolve="Factory2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4aAsKjbTM0P" role="3clF45">
        <ref role="1QQUv3" node="4aAsKjbTM0J" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Vgw$ZVF0o1">
    <property role="TrG5h" value="Factory3" />
    <node concept="3Tm1VV" id="7Vgw$ZVF0o2" role="1B3o_S" />
    <node concept="3uibUv" id="7Vgw$ZVF0p4" role="EKbjA">
      <ref role="3uigEE" to="hnhi:7rOSrvnISX_" resolve="SolverTaskFactory" />
    </node>
    <node concept="3clFb_" id="7Vgw$ZVF0qg" role="jymVt">
      <property role="TrG5h" value="createSolverTask" />
      <node concept="3Tqbb2" id="7Vgw$ZVF0qh" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
      <node concept="3Tm1VV" id="7Vgw$ZVF0qi" role="1B3o_S" />
      <node concept="37vLTG" id="7Vgw$ZVF0qk" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7Vgw$ZVF0ql" role="1tU5fm">
          <ref role="ehGHo" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
        </node>
      </node>
      <node concept="37vLTG" id="7Vgw$ZVF0qm" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7Vgw$ZVF0qn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Vgw$ZVF0qo" role="3clF47">
        <node concept="3clFbF" id="7Vgw$ZVF2Ys" role="3cqZAp">
          <node concept="2pJPEk" id="7Vgw$ZVF2Yt" role="3clFbG">
            <node concept="2pJPED" id="7Vgw$ZVF2Yu" role="2pJPEn">
              <ref role="2pJxaS" to="6w03:7wEqFvbO3UV" resolve="DummySolverTask" />
              <node concept="2pJxcG" id="7Vgw$ZVF2Yv" role="2pJxcM">
                <ref role="2pJxcJ" to="6w03:7wEqFvbO5ba" resolve="sleepTime" />
                <node concept="WxPPo" id="7Vgw$ZVF2Yw" role="28ntcv">
                  <node concept="3cmrfG" id="7Vgw$ZVF2Yx" role="WxPPp">
                    <property role="3cmrfH" value="1234" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Vgw$ZVF0qp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7Vgw$ZVF0qq" role="jymVt">
      <property role="TrG5h" value="applicableConcepts" />
      <node concept="A3Dl8" id="7Vgw$ZVF0qr" role="3clF45">
        <node concept="3bZ5Sz" id="7Vgw$ZVF0qs" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7Vgw$ZVF0qt" role="1B3o_S" />
      <node concept="3clFbS" id="7Vgw$ZVF0qv" role="3clF47">
        <node concept="3clFbF" id="7Vgw$ZVF0R1" role="3cqZAp">
          <node concept="2YIFZM" id="7Vgw$ZVF0Xk" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="35c_gC" id="7Vgw$ZVF12i" role="37wK5m">
              <ref role="35c_gD" to="6w03:7Vgw$ZVEZE6" resolve="Unrelated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Vgw$ZVF0qw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7Vgw$ZVF3J5" role="jymVt">
      <property role="TrG5h" value="priority" />
      <node concept="10Oyi0" id="7Vgw$ZVF3J6" role="3clF45" />
      <node concept="3Tm1VV" id="7Vgw$ZVF3J7" role="1B3o_S" />
      <node concept="3clFbS" id="7Vgw$ZVF3Jg" role="3clF47">
        <node concept="3clFbF" id="7Vgw$ZVF6tr" role="3cqZAp">
          <node concept="10M0yZ" id="7Vgw$ZVF6FV" role="3clFbG">
            <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Vgw$ZVF3Jh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="7Vgw$ZVFBM$">
    <property role="TrG5h" value="FactoryExtension3" />
    <ref role="1lYe$Y" to="hnhi:WieAE6FJqt" resolve="solverfactories" />
    <node concept="3Tm1VV" id="7Vgw$ZVFBM_" role="1B3o_S" />
    <node concept="2tJIrI" id="7Vgw$ZVFBMA" role="jymVt" />
    <node concept="3tTeZs" id="7Vgw$ZVFBMB" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="7Vgw$ZVFBMC" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="7Vgw$ZVFBMD" role="jymVt" />
    <node concept="q3mfD" id="7Vgw$ZVFBME" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="7Vgw$ZVFBMF" role="1B3o_S" />
      <node concept="3clFbS" id="7Vgw$ZVFBMG" role="3clF47">
        <node concept="3clFbF" id="7Vgw$ZVFBMH" role="3cqZAp">
          <node concept="2ShNRf" id="7Vgw$ZVFBMI" role="3clFbG">
            <node concept="HV5vD" id="7Vgw$ZVFBMJ" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="7Vgw$ZVF0o1" resolve="Factory3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="7Vgw$ZVFBMK" role="3clF45">
        <ref role="1QQUv3" node="7Vgw$ZVFBME" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
</model>

