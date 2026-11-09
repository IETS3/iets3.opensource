<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f7b0504-35dd-4bdf-b337-35b64f965aaf(org.iets3.variability.base.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="n8u2" ref="r:452e57fa-fd4c-45a8-b9ba-964614a5a66e(org.iets3.variability.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137765390" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_child" flags="ng" index="j_sak" />
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137644042" name="com.mbeddr.mpsutil.modellisteners.structure.ChildAddedListener" flags="ig" index="j_Nyg" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
    </language>
  </registry>
  <node concept="jA7cl" id="2bkB5u6co2Z">
    <ref role="1M2myG" to="rmn3:3tsFshP56tQ" resolve="VariabilityModelChunk" />
    <node concept="j_Nyg" id="2bkB5u6co33" role="j$A37">
      <node concept="3clFbS" id="2bkB5u6co35" role="2VODD2">
        <node concept="3cpWs8" id="2bkB5u6c_cC" role="3cqZAp">
          <node concept="3cpWsn" id="2bkB5u6c_cD" role="3cpWs9">
            <property role="TrG5h" value="indexOf" />
            <node concept="10Oyi0" id="2bkB5u6c_16" role="1tU5fm" />
            <node concept="2OqwBi" id="2bkB5u6c_cE" role="33vP2m">
              <node concept="2OqwBi" id="2bkB5u6c_cF" role="2Oq$k0">
                <node concept="j_vvf" id="2bkB5u6c_cG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2bkB5u6c_cH" role="2OqNvi">
                  <ref role="3TtcxE" to="rmn3:3tsFshP58gT" resolve="contents" />
                </node>
              </node>
              <node concept="liA8E" id="2bkB5u6c_cI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                <node concept="j_sak" id="2bkB5u6c_cJ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bkB5u6co3p" role="3cqZAp">
          <node concept="2OqwBi" id="2bkB5u6copV" role="3clFbG">
            <node concept="j_vvf" id="2bkB5u6co3o" role="2Oq$k0" />
            <node concept="2qgKlT" id="2bkB5u6cp$V" role="2OqNvi">
              <ref role="37wK5l" to="n8u2:22kx7U4IoRa" resolve="addContent" />
              <node concept="3cpWs3" id="2bkB5u6cCXx" role="37wK5m">
                <node concept="3cmrfG" id="2bkB5u6cCX$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2bkB5u6cAVy" role="3uHU7B">
                  <ref role="3cqZAo" node="2bkB5u6c_cD" resolve="indexOf" />
                </node>
              </node>
              <node concept="2pJPEk" id="2bkB5u6cpND" role="37wK5m">
                <node concept="2pJPED" id="2bkB5u6cpNF" role="2pJPEn">
                  <ref role="2pJxaS" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bkB5u6dnYK" role="3cqZAp">
          <node concept="2OqwBi" id="2bkB5u6dnYL" role="3clFbG">
            <node concept="j_vvf" id="2bkB5u6dnYM" role="2Oq$k0" />
            <node concept="2qgKlT" id="2bkB5u6dnYN" role="2OqNvi">
              <ref role="37wK5l" to="n8u2:22kx7U4IoRa" resolve="addContent" />
              <node concept="3cpWs3" id="2bkB5u6dnYO" role="37wK5m">
                <node concept="37vLTw" id="2bkB5u6dnYQ" role="3uHU7B">
                  <ref role="3cqZAo" node="2bkB5u6c_cD" resolve="indexOf" />
                </node>
                <node concept="3cmrfG" id="2bkB5u6dpBV" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="2pJPEk" id="2bkB5u6dnYR" role="37wK5m">
                <node concept="2pJPED" id="2bkB5u6dnYS" role="2pJPEn">
                  <ref role="2pJxaS" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

