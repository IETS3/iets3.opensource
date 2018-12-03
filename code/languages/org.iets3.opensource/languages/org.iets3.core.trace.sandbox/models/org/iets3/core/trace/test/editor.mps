<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:222193f8-4aed-4fb3-bab5-cdd01f18a238(org.iets3.core.trace.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="526v" ref="r:8b2ef249-d63b-431d-88b4-15db954286d8(org.iets3.core.trace.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1HLccB8wSSN">
    <ref role="1XX52x" to="526v:1HLccB8wPQ4" resolve="RealizesKind" />
    <node concept="3F0ifn" id="1HLccB8wSSU" role="2wV5jI">
      <property role="3F0ifm" value="realizes" />
    </node>
  </node>
  <node concept="24kQdi" id="1HLccB8wSTo">
    <ref role="1XX52x" to="526v:1HLccB8wBwb" resolve="DefaultTrace" />
    <node concept="3F0ifn" id="1HLccB8wSTq" role="2wV5jI">
      <property role="3F0ifm" value="default" />
    </node>
  </node>
</model>

