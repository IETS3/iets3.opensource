<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b6888d5-e93c-46df-85f2-56bc59c85348(org.iets3.core.expr.mutable.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="i6kd" ref="r:2261c766-d7b6-49d7-91bd-1207e471af0b(org.iets3.core.expr.lambda.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3GdqffBKoAM">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
    <node concept="3EZMnI" id="3GdqffBKoBI" role="2wV5jI">
      <node concept="2iRfu4" id="3GdqffBKoBJ" role="2iSdaV" />
      <node concept="3F0ifn" id="3GdqffBKoAO" role="3EZMnx">
        <property role="3F0ifm" value="box" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
      </node>
      <node concept="3F0ifn" id="3GdqffBKoBZ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="3GdqffBKpru" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3GdqffBKprz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3GdqffBKprQ" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:3GdqffBKoAn" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="3GdqffBKoBR" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="3GdqffBKPr3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffBOVwX">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffBOVwu" resolve="BoxExpression" />
    <node concept="3EZMnI" id="3GdqffBOVx5" role="2wV5jI">
      <node concept="2iRfu4" id="3GdqffBOVx6" role="2iSdaV" />
      <node concept="3F0ifn" id="3GdqffBOVx2" role="3EZMnx">
        <property role="3F0ifm" value="box" />
      </node>
      <node concept="3F0ifn" id="3GdqffBOVxe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3GdqffBOVxz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3GdqffBOVxC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3GdqffBOVxO" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:3GdqffBOVwy" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3GdqffBOVxs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3GdqffBOVxx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffBPke5">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffBPkdC" resolve="BoxValueTarget" />
    <node concept="3F0ifn" id="3GdqffBPkea" role="2wV5jI">
      <property role="3F0ifm" value="val" />
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffBQYG1">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffBQYFy" resolve="BoxUpdateTarget" />
    <node concept="3EZMnI" id="3GdqffBQYG9" role="2wV5jI">
      <node concept="2iRfu4" id="3GdqffBQYGa" role="2iSdaV" />
      <node concept="3F0ifn" id="3GdqffBQYG6" role="3EZMnx">
        <property role="3F0ifm" value="update" />
      </node>
      <node concept="3F0ifn" id="3GdqffBQYGi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3GdqffBQYGv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3GdqffBQYG$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3GdqffBQYGM" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:3GdqffBQYFA" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3GdqffBQYGq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3GdqffBQYGC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffC6Llz">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffC6Ll0" resolve="UpdateItExpression" />
    <node concept="3F0ifn" id="3GdqffC6LlI" role="2wV5jI">
      <property role="3F0ifm" value="it" />
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffC8H$I">
    <ref role="1XX52x" to="8lgj:3GdqffC8H$g" resolve="TxExpr" />
    <node concept="3EZMnI" id="3GdqffC8H_P" role="2wV5jI">
      <node concept="l2Vlx" id="79jc6Yzg0YW" role="2iSdaV" />
      <node concept="3F0ifn" id="3GdqffC8H_V" role="3EZMnx">
        <property role="3F0ifm" value="tx" />
        <ref role="1k5W1q" to="i6kd:4qVjx3jYYFK" resolve="effect" />
        <node concept="11LMrY" id="79jc6Yzg0YU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kIj98" id="79jc6YzK09F" role="3EZMnx">
        <node concept="3F1sOY" id="3GdqffC8HA1" role="1kIj9b">
          <ref role="1NtTu8" to="8lgj:3GdqffC8H$h" resolve="body" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="79jc6YzaH5U">
    <property role="3GE5qa" value="void" />
    <ref role="1XX52x" to="8lgj:79jc6Yz3CVd" resolve="VoidType" />
    <node concept="3F0ifn" id="79jc6YzaH65" role="2wV5jI">
      <property role="3F0ifm" value="void" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
</model>

