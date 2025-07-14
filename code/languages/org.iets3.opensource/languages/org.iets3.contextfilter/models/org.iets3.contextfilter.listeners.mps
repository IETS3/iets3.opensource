<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1284bd55-1478-4f8d-9f62-874e668b4aac(org.iets3.contextfilter.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9mzm" ref="r:08e310e2-1ed6-4914-837b-0066c6508332(org.iets3.contextfilter.behavior)" />
    <import index="w824" ref="r:edae7384-9851-4eb2-a7ff-b35acf8558a0(org.iets3.contextfilter.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070833315443" name="com.mbeddr.mpsutil.modellisteners.structure.PropertyListener" flags="ig" index="3vq$el">
        <reference id="6105788070833315720" name="property" index="3vq$9I" />
      </concept>
    </language>
  </registry>
  <node concept="jA7cl" id="4QhQc5k6AA9">
    <ref role="1M2myG" to="w824:1UWdA_UjlmT" resolve="ContextSelector" />
    <node concept="3vq$el" id="4QhQc5k7s6H" role="j$A37">
      <ref role="3vq$9I" to="w824:1UWdA_Ujxq0" resolve="choice" />
      <node concept="3clFbS" id="4QhQc5k7s6J" role="2VODD2">
        <node concept="3cpWs8" id="4QhQc5k8qBb" role="3cqZAp">
          <node concept="3cpWsn" id="4QhQc5k8qBe" role="3cpWs9">
            <property role="TrG5h" value="contextOwner" />
            <node concept="3Tqbb2" id="4QhQc5k8qB9" role="1tU5fm">
              <ref role="ehGHo" to="w824:1UWdA_Ujllz" resolve="IContextFilterOwner" />
            </node>
            <node concept="2OqwBi" id="4QhQc5k8oSu" role="33vP2m">
              <node concept="j_vvf" id="4QhQc5k8oj_" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4QhQc5k8pn6" role="2OqNvi">
                <node concept="1xMEDy" id="4QhQc5k8pn8" role="1xVPHs">
                  <node concept="chp4Y" id="4QhQc5k8pnI" role="ri$Ld">
                    <ref role="cht4Q" to="w824:1UWdA_Ujllz" resolve="IContextFilterOwner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QhQc5k8ojA" role="3cqZAp">
          <node concept="2OqwBi" id="4QhQc5k8pxS" role="3clFbG">
            <node concept="2qgKlT" id="4QhQc5k8pMW" role="2OqNvi">
              <ref role="37wK5l" to="9mzm:h84Hs_YCIm" resolve="updateSelection" />
              <node concept="37vLTw" id="4QhQc5k8qNQ" role="37wK5m">
                <ref role="3cqZAo" node="4QhQc5k8qBe" resolve="contextOwner" />
              </node>
              <node concept="37vLTw" id="4QhQc5k8vIb" role="37wK5m">
                <ref role="3cqZAo" node="4QhQc5k8qBe" resolve="contextOwner" />
              </node>
            </node>
            <node concept="37vLTw" id="4QhQc5k8qNn" role="2Oq$k0">
              <ref role="3cqZAo" node="4QhQc5k8qBe" resolve="contextOwner" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

