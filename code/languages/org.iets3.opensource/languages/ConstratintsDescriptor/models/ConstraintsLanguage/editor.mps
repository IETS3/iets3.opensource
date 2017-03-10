<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55d12d46-a275-45a7-9243-2afdc910b5c8(ConstraintsLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="f6re" ref="r:b55a2780-4acd-46ea-b2fe-b6161b3f3a86(ConstraintsLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
  <node concept="24kQdi" id="4ciHkhthZzY">
    <ref role="1XX52x" to="f6re:4ciHkhthZzF" resolve="StateInstance" />
    <node concept="3EZMnI" id="4ciHkhtidkO" role="2wV5jI">
      <node concept="3F0A7n" id="4ciHkhtidkV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4ciHkhtidkW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ciHkhtidl3" role="3EZMnx">
        <property role="3F0ifm" value="DisplayString:" />
        <node concept="ljvvj" id="4ciHkhtidl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4ciHkhtidl5" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:4ciHkhthZzI" resolve="displayString" />
        <node concept="lj46D" id="4ciHkhtidl6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4ciHkhtidl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14AbH$uDiVU" role="3EZMnx" />
      <node concept="3F0ifn" id="14AbH$uDleU" role="3EZMnx">
        <property role="3F0ifm" value="New Node Info:" />
        <node concept="pVoyu" id="14AbH$uDlfE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="14AbH$uDiUw" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:14AbH$uBANN" resolve="listOfNewNodes" />
        <node concept="2iRkQZ" id="14AbH$uDiUx" role="2czzBx" />
        <node concept="pVoyu" id="14AbH$uDiUy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14AbH$uDiTR" role="3EZMnx">
        <node concept="pVoyu" id="14AbH$uDiUt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ciHkhtidpd" role="3EZMnx">
        <node concept="ljvvj" id="4ciHkhtidpe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rwK$2qfhm4" role="3EZMnx">
        <property role="3F0ifm" value="constraintsList:" />
        <node concept="ljvvj" id="5rwK$2qfhm5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5rwK$2qfi_t" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:4ciHkhtie$A" resolve="constraintsList" />
        <node concept="2iRkQZ" id="5rwK$2qfi_u" role="2czzBx" />
        <node concept="pVoyu" id="3YiDON6aYLr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="14AbH$uAYRz" role="3EZMnx">
        <node concept="pVoyu" id="14AbH$uAYRO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ciHkhtidkR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rwK$2qfi_R">
    <ref role="1XX52x" to="f6re:4ciHkhthZzN" resolve="StateChartRoot" />
    <node concept="3EZMnI" id="5rwK$2qfi_T" role="2wV5jI">
      <node concept="3F0ifn" id="5rwK$2qfiA8" role="3EZMnx">
        <property role="3F0ifm" value="stateInstances:" />
        <node concept="ljvvj" id="5rwK$2qfiA9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5QnDqxDaUGb" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:4ciHkhthZzO" resolve="stateInstances" />
        <node concept="2iRkQZ" id="5QnDqxDaUGd" role="2czzBx" />
        <node concept="VPXOz" id="5rwK$2qfTN1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5rwK$2qfi_V" role="2iSdaV" />
      <node concept="VPXOz" id="5rwK$2qfTcc" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14AbH$uBDC9">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="f6re:14AbH$uBANS" resolve="NodeCreationProperty" />
    <node concept="3EZMnI" id="14AbH$uC3Cd" role="2wV5jI">
      <node concept="l2Vlx" id="14AbH$uC3Ce" role="2iSdaV" />
      <node concept="1iCGBv" id="14AbH$uC3Ch" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:14AbH$uCikH" resolve="conceptToBeCreated" />
        <node concept="1sVBvm" id="14AbH$uC3Ci" role="1sWHZn">
          <node concept="3F0A7n" id="14AbH$uCogc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="14AbH$uCQzS" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:14AbH$uCPOE" resolve="copyProperty" />
        <node concept="l2Vlx" id="14AbH$uCQzU" role="2czzBx" />
        <node concept="pj6Ft" id="14AbH$uCRQf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="14AbH$uCVfg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14AbH$uCOvQ">
    <property role="3GE5qa" value="Property" />
    <ref role="1XX52x" to="f6re:5rwK$2qflbr" resolve="CopyProperty" />
    <node concept="3EZMnI" id="14AbH$uCTtw" role="2wV5jI">
      <node concept="l2Vlx" id="14AbH$uCTtx" role="2iSdaV" />
      <node concept="3F0ifn" id="14AbH$uCTtA" role="3EZMnx">
        <property role="3F0ifm" value="Source Property:" />
      </node>
      <node concept="3F1sOY" id="14AbH$uCTtO" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:14AbH$uCTtc" resolve="sourceProperty" />
      </node>
      <node concept="3F0ifn" id="14AbH$uCTuU" role="3EZMnx">
        <property role="3F0ifm" value="Destination Property:" />
        <node concept="pVoyu" id="14AbH$uCTvy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="14AbH$uCTvl" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:14AbH$uCTtf" resolve="destinationProperty" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14AbH$uDmg0">
    <property role="3GE5qa" value="Display String" />
    <ref role="1XX52x" to="f6re:4ciHkhthZtG" resolve="InformationString" />
    <node concept="3EZMnI" id="14AbH$uDmg2" role="2wV5jI">
      <node concept="3F0ifn" id="14AbH$uDmgc" role="3EZMnx">
        <property role="3F0ifm" value="Display Text:" />
      </node>
      <node concept="3F0A7n" id="14AbH$uDmgd" role="3EZMnx">
        <ref role="1NtTu8" to="f6re:14AbH$uDmgi" resolve="text" />
      </node>
      <node concept="l2Vlx" id="14AbH$uDmg5" role="2iSdaV" />
    </node>
  </node>
</model>

