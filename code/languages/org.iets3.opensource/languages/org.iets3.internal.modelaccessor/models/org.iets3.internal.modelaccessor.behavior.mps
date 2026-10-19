<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:216af5cd-0607-42c0-bd8a-9a806aacb327(org.iets3.internal.modelaccessor.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e5a1" ref="r:1f4c81d1-ea76-45f9-86f3-0faadb1e80bb(org.iets3.internal.modelaccessor.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="bpuQGTHv1g">
    <ref role="13h7C2" to="e5a1:bpuQGTHnLV" resolve="QueryFunction_ModelAccessor" />
    <node concept="13hLZK" id="bpuQGTHv1h" role="13h7CW">
      <node concept="3clFbS" id="bpuQGTHv1i" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="bpuQGTHv2C" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="bpuQGTHv2G" role="1B3o_S" />
      <node concept="3clFbS" id="bpuQGTHv2I" role="3clF47">
        <node concept="3cpWs6" id="bpuQGTHvc1" role="3cqZAp">
          <node concept="2c44tf" id="bpuQGTHy7K" role="3cqZAk">
            <node concept="3uibUv" id="bpuQGTHy8_" role="2c44tc">
              <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="bpuQGTHv2J" role="3clF45" />
    </node>
    <node concept="13i0hz" id="bpuQGTIsdO" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="bpuQGTIsdW" role="1B3o_S" />
      <node concept="3clFbS" id="bpuQGTIsdX" role="3clF47">
        <node concept="3cpWs6" id="bpuQGTIso_" role="3cqZAp">
          <node concept="2ShNRf" id="bpuQGTIsqh" role="3cqZAk">
            <node concept="Tc6Ow" id="bpuQGTIu7U" role="2ShVmc">
              <node concept="35c_gC" id="bpuQGTIv76" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
              <node concept="35c_gC" id="bpuQGTIvUa" role="HW$Y0">
                <ref role="35c_gD" to="e5a1:6HD74Y5aEIL" resolve="ConceptFunctionParameter_node" />
              </node>
              <node concept="35c_gC" id="bpuQGTKu44" role="HW$Y0">
                <ref role="35c_gD" to="e5a1:bpuQGTKu1i" resolve="ConceptFunctionParameter_readOnly" />
              </node>
              <node concept="35c_gC" id="bpuQGTTIY5" role="HW$Y0">
                <ref role="35c_gD" to="e5a1:bpuQGTTIOW" resolve="ConceptFunctionParameter_allowEmptyText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="bpuQGTIsdY" role="3clF45">
        <node concept="3bZ5Sz" id="bpuQGTIsdZ" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="bpuQGTTJ9d">
    <ref role="13h7C2" to="e5a1:bpuQGTKu1i" resolve="ConceptFunctionParameter_readOnly" />
    <node concept="13hLZK" id="bpuQGTTJ9e" role="13h7CW">
      <node concept="3clFbS" id="bpuQGTTJ9f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="bpuQGTTJa4" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="bpuQGTTJa5" role="1B3o_S" />
      <node concept="3clFbS" id="bpuQGTTJaa" role="3clF47">
        <node concept="3clFbF" id="bpuQGTTJnZ" role="3cqZAp">
          <node concept="2ShNRf" id="bpuQGTTJnP" role="3clFbG">
            <node concept="3zrR0B" id="bpuQGTTMzk" role="2ShVmc">
              <node concept="3Tqbb2" id="bpuQGTTMzm" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="bpuQGTTJab" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="bpuQGTTMHx">
    <ref role="13h7C2" to="e5a1:bpuQGTTIOW" resolve="ConceptFunctionParameter_allowEmptyText" />
    <node concept="13hLZK" id="bpuQGTTMHy" role="13h7CW">
      <node concept="3clFbS" id="bpuQGTTMHz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="bpuQGTTMIo" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="bpuQGTTMIp" role="1B3o_S" />
      <node concept="3clFbS" id="bpuQGTTMIu" role="3clF47">
        <node concept="3clFbF" id="bpuQGTTMP2" role="3cqZAp">
          <node concept="2ShNRf" id="bpuQGTTMP3" role="3clFbG">
            <node concept="3zrR0B" id="bpuQGTTMP4" role="2ShVmc">
              <node concept="3Tqbb2" id="bpuQGTTMP5" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="bpuQGTTMIv" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6HD74Y5aEXs">
    <ref role="13h7C2" to="e5a1:6HD74Y5aEIL" resolve="ConceptFunctionParameter_node" />
    <node concept="13hLZK" id="6HD74Y5aEXt" role="13h7CW">
      <node concept="3clFbS" id="6HD74Y5aEXu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6HD74Y5aEYz" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="6HD74Y5aEY$" role="1B3o_S" />
      <node concept="3clFbS" id="6HD74Y5aEYD" role="3clF47">
        <node concept="3cpWs8" id="6HD74Y5aG9f" role="3cqZAp">
          <node concept="3cpWsn" id="6HD74Y5aG9g" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="6HD74Y5aG8K" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6HD74Y5aG9h" role="33vP2m">
              <node concept="2OqwBi" id="6HD74Y5aG9i" role="2Oq$k0">
                <node concept="2Xjw5R" id="6HD74Y5aG9j" role="2OqNvi">
                  <node concept="1xMEDy" id="6HD74Y5aG9k" role="1xVPHs">
                    <node concept="chp4Y" id="6HD74Y5aG9l" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                    </node>
                  </node>
                </node>
                <node concept="13iPFW" id="6HD74Y5aG9m" role="2Oq$k0" />
              </node>
              <node concept="2qgKlT" id="6HD74Y5aG9n" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HD74Y5aGok" role="3cqZAp">
          <node concept="2pJPEk" id="6HD74Y5aFE0" role="3clFbG">
            <node concept="2pJPED" id="6HD74Y5aFE4" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="6HD74Y5aFHE" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="6HD74Y5aFIc" role="28nt2d">
                  <node concept="37vLTw" id="6HD74Y5aGhb" role="36biLW">
                    <ref role="3cqZAo" node="6HD74Y5aG9g" resolve="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6HD74Y5aEYE" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
</model>

