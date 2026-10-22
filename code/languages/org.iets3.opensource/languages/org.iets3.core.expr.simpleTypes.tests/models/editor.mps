<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7591ae30-d0f3-454a-9b06-803d6575e260(org.iets3.core.expr.simpleTypes.tests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="q6b8" ref="r:4d7cd0cd-b0cb-4f18-95be-558f2cd07b2e(org.iets3.core.expr.simpleTypes.tests.structure)" implicit="true" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1bwJEEfG$Fd">
    <ref role="1XX52x" to="q6b8:1bwJEEfGu9F" resolve="RandomVectorProducer" />
    <node concept="3EZMnI" id="1bwJEEfG$Gr" role="2wV5jI">
      <node concept="3F0ifn" id="1bwJEEfG$Gn" role="3EZMnx">
        <property role="3F0ifm" value="random" />
        <node concept="OXEIz" id="1znK7yZj8X$" role="P5bDN">
          <node concept="UkePV" id="1znK7yZj91C" role="OY2wv">
            <ref role="Ul1FP" to="av4b:1bwJEEfE00B" resolve="TestDataProducer" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1bwJEEfG$GK" role="3EZMnx">
        <ref role="1NtTu8" to="q6b8:1bwJEEfG$EL" resolve="count" />
      </node>
      <node concept="3F0ifn" id="4o7_AWgGUlV" role="3EZMnx">
        <property role="3F0ifm" value="only interesting" />
      </node>
      <node concept="3F0A7n" id="4o7_AWgGUm5" role="3EZMnx">
        <ref role="1NtTu8" to="q6b8:4o7_AWgGUlO" resolve="onlyInteresing" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedIzq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="u9itSZOLZW">
    <ref role="1XX52x" to="q6b8:u9itSZOLXL" resolve="EqClassProducer" />
    <node concept="3EZMnI" id="u9itSZOM07" role="2wV5jI">
      <node concept="3F0ifn" id="u9itSZOM09" role="3EZMnx">
        <property role="3F0ifm" value="eqclass" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedIzr" role="2iSdaV" />
    </node>
  </node>
</model>

