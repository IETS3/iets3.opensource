<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1faab47d-27f4-4bc1-9878-457bc3c9498f(org.iets3.simulationOutputChecker.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="3wy8" ref="66251041-821b-42f2-8059-2a0e90ec97b2/java:matlabcontrol(MatlabControl.lib/)" />
    <import index="sgle" ref="r:e9507403-d0c6-4ae9-8f38-d17a1f3a0c92(org.iets3.simulationOutputChecker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7kjiFf88slM">
    <property role="TrG5h" value="CreateEditor" />
    <ref role="2ZfgGC" to="sgle:7C$xkK6QkIe" resolve="OutputCheckerSimulink" />
    <node concept="2S6ZIM" id="7kjiFf88slN" role="2ZfVej">
      <node concept="3clFbS" id="7kjiFf88slO" role="2VODD2">
        <node concept="3clFbF" id="7kjiFf88tdh" role="3cqZAp">
          <node concept="Xl_RD" id="7kjiFf88tdg" role="3clFbG">
            <property role="Xl_RC" value="CreateEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7kjiFf88slP" role="2ZfgGD">
      <node concept="3clFbS" id="7kjiFf88slQ" role="2VODD2">
        <node concept="3cpWs8" id="7kjiFf88IKL" role="3cqZAp">
          <node concept="3cpWsn" id="7kjiFf88IKM" role="3cpWs9">
            <property role="TrG5h" value="createEditorComponentCell" />
            <node concept="3uibUv" id="7kjiFf88IKE" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7kjiFf88IKN" role="33vP2m">
              <node concept="2OqwBi" id="7kjiFf88IKO" role="2Oq$k0">
                <node concept="1XNTG" id="7kjiFf88IKP" role="2Oq$k0" />
                <node concept="liA8E" id="7kjiFf88IKQ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                </node>
              </node>
              <node concept="liA8E" id="7kjiFf88IKR" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorComponentCell(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorComponentCell" />
                <node concept="2Sf5sV" id="7kjiFf88IKS" role="37wK5m" />
                <node concept="Xl_RD" id="7kjiFf88IKT" role="37wK5m">
                  <property role="Xl_RC" value="SimulationOutputChecker.editor.comp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kjiFf88Nda" role="3cqZAp">
          <node concept="3cpWsn" id="7kjiFf88Ndb" role="3cpWs9">
            <property role="TrG5h" value="createIndent2" />
            <node concept="3uibUv" id="7kjiFf88Nd8" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="7kjiFf88Ndc" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="1XNTG" id="7kjiFf88Ndd" role="37wK5m" />
              <node concept="2Sf5sV" id="7kjiFf88Nde" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kjiFf88MzJ" role="3cqZAp">
          <node concept="2OqwBi" id="7kjiFf88NLE" role="3clFbG">
            <node concept="37vLTw" id="7kjiFf88Ndf" role="2Oq$k0">
              <ref role="3cqZAo" node="7kjiFf88Ndb" resolve="createIndent2" />
            </node>
            <node concept="liA8E" id="7kjiFf88OEz" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="7kjiFf88OHq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kjiFf8956M" role="3cqZAp">
          <node concept="2OqwBi" id="7kjiFf895ER" role="3clFbG">
            <node concept="37vLTw" id="7kjiFf8956K" role="2Oq$k0">
              <ref role="3cqZAo" node="7kjiFf88Ndb" resolve="createIndent2" />
            </node>
            <node concept="liA8E" id="7kjiFf897ru" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
              <node concept="37vLTw" id="7kjiFf897_I" role="37wK5m">
                <ref role="3cqZAo" node="7kjiFf88IKM" resolve="createEditorComponentCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BgI8eEsYWQ" role="3cqZAp">
          <node concept="2OqwBi" id="3BgI8eEsZ4W" role="3clFbG">
            <node concept="1XNTG" id="3BgI8eEsYWO" role="2Oq$k0" />
            <node concept="liA8E" id="3BgI8eEsZet" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

