<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7785963d-85cb-4509-b1db-0610e781c465(org.iets3.core.expr.collections.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6zmBjqUilHB">
    <property role="3GE5qa" value="collection" />
    <ref role="1XX52x" to="700h:6zmBjqUily5" resolve="CollectionType" />
    <node concept="3EZMnI" id="6zmBjqUilHG" role="2wV5jI">
      <node concept="l2Vlx" id="6zmBjqUilHH" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUilHD" role="3EZMnx">
        <property role="3F0ifm" value="collection" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="11LMrY" id="6zmBjqUilIQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUjGlD" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="6zmBjqUjGm_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6zmBjqUjGnu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6zmBjqUilHX" role="3EZMnx">
        <ref role="1NtTu8" to="700h:6zmBjqUily6" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUilHP" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6zmBjqUilJG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUintD">
    <property role="3GE5qa" value="list" />
    <ref role="1XX52x" to="700h:6zmBjqUinsw" resolve="ListType" />
    <node concept="3EZMnI" id="6zmBjqUintF" role="2wV5jI">
      <node concept="l2Vlx" id="6zmBjqUintG" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUintH" role="3EZMnx">
        <property role="3F0ifm" value="list" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="11LMrY" id="6zmBjqUintI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUjGnF" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="6zmBjqUjGoB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6zmBjqUjGpy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6zmBjqUintJ" role="3EZMnx">
        <ref role="1NtTu8" to="700h:6zmBjqUily6" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUintK" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6zmBjqUintL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUinVM">
    <property role="3GE5qa" value="ordered" />
    <ref role="1XX52x" to="700h:6zmBjqUinVn" resolve="ListLiteral" />
    <node concept="3EZMnI" id="6zmBjqUinVR" role="2wV5jI">
      <node concept="l2Vlx" id="6zmBjqUinVS" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUinVO" role="3EZMnx">
        <property role="3F0ifm" value="list(" />
        <node concept="11LMrY" id="6zmBjqUinXI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6zmBjqUinXQ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="700h:6zmBjqUinVo" />
        <node concept="l2Vlx" id="6zmBjqUinXS" role="2czzBx" />
        <node concept="3F0ifn" id="6zmBjqUinXZ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6zmBjqUinYP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUinW0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6zmBjqUinWS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUiwL4">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="700h:6zmBjqUiwKw" resolve="SimpleCollectionTarget" />
    <node concept="PMmxH" id="6zmBjqUiwL9" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUjnOT">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="700h:6zmBjqUjnKs" resolve="OneArgCollectionTarget" />
    <node concept="3EZMnI" id="6zmBjqUjnOV" role="2wV5jI">
      <node concept="PMmxH" id="6zmBjqUjnOW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUjnOX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6zmBjqUjnOY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6zmBjqUjnOZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6zmBjqUjnP0" role="3EZMnx">
        <ref role="1NtTu8" to="700h:6zmBjqUjnKt" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUjnP1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6zmBjqUjnP2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6zmBjqUjnP3" role="2iSdaV" />
    </node>
  </node>
</model>

