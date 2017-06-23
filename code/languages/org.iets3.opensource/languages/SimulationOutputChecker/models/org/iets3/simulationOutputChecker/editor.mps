<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3cc692c-d1e6-4def-b311-15e4e5b93edb(org.iets3.simulationOutputChecker.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sgle" ref="r:e9507403-d0c6-4ae9-8f38-d17a1f3a0c92(org.iets3.simulationOutputChecker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7C$xkK6TML5">
    <ref role="1XX52x" to="sgle:7C$xkK6QkIe" resolve="OutputChecker" />
    <node concept="3EZMnI" id="7C$xkK6TML7" role="2wV5jI">
      <node concept="3F0ifn" id="7C$xkK6TMLe" role="3EZMnx">
        <property role="3F0ifm" value="Reesult Checker:" />
      </node>
      <node concept="PMmxH" id="7C$xkK6TNS_" role="3EZMnx">
        <ref role="PMmxG" node="7C$xkK6TN9N" resolve="comp" />
      </node>
      <node concept="l2Vlx" id="7C$xkK6TMLa" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7C$xkK6TN9N">
    <property role="TrG5h" value="comp" />
    <ref role="1XX52x" to="sgle:7C$xkK6QkIe" resolve="OutputChecker" />
    <node concept="3EZMnI" id="7C$xkK6TNSE" role="2wV5jI">
      <node concept="3F0ifn" id="7C$xkK6TNSL" role="3EZMnx">
        <property role="3F0ifm" value="lol!!" />
      </node>
      <node concept="l2Vlx" id="7C$xkK6TNSH" role="2iSdaV" />
    </node>
  </node>
</model>

