<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a3bd1e3-4325-42bd-ac44-c80ecc92d42d(org.iets3.core.expr.testExecution.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6yn5" ref="r:2bfc35a4-8334-4342-8e2a-a54b7cda4a4c(org.iets3.core.expr.testExecution.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3SkjTN1LTv4">
    <ref role="1XX52x" to="6yn5:3SkjTN1LTuE" resolve="GeneratorExecutionMode" />
    <node concept="PMmxH" id="3SkjTN1LTv6" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3SkjTN1LTv$">
    <ref role="1XX52x" to="6yn5:3SkjTN1LTv8" resolve="InterpreterExecutionMode" />
    <node concept="PMmxH" id="3SkjTN1LTvA" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3SkjTN1LTw1">
    <ref role="1XX52x" to="6yn5:3SkjTN1LMyJ" resolve="TestExecutionConfig" />
    <node concept="3EZMnI" id="3SkjTN1LTw6" role="2wV5jI">
      <node concept="2iRkQZ" id="3SkjTN1LTw7" role="2iSdaV" />
      <node concept="3EZMnI" id="3SkjTN1LTwc" role="3EZMnx">
        <node concept="3F0ifn" id="3SkjTN1LTw3" role="3EZMnx">
          <property role="3F0ifm" value="test execution preferences: " />
        </node>
        <node concept="3F0A7n" id="3SkjTN1LTwp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="1ASK_HedIum" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3SkjTN1LTwJ" role="3EZMnx">
        <node concept="3F0ifn" id="3SkjTN1LTwD" role="3EZMnx">
          <property role="3F0ifm" value="execution mode: " />
        </node>
        <node concept="3F1sOY" id="3SkjTN1LTwW" role="3EZMnx">
          <ref role="1NtTu8" to="6yn5:3SkjTN1LTtQ" resolve="executionMode" />
        </node>
        <node concept="l2Vlx" id="1ASK_HedIun" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

