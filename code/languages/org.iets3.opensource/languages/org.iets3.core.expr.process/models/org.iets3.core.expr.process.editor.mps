<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b170f72b-a617-47ec-b912-df3f2965e1b4(org.iets3.core.expr.process.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="7y2b" ref="r:13070af3-81df-4cc3-ad8a-1790d69e5b93(org.iets3.core.expr.process.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" implicit="true" />
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
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7WFhXJlPaRe">
    <ref role="1XX52x" to="7y2b:7WFhXJlPaQK" resolve="Party" />
    <node concept="3EZMnI" id="7WFhXJlPaSb" role="2wV5jI">
      <node concept="2iRfu4" id="7WFhXJlPaSc" role="2iSdaV" />
      <node concept="3F0ifn" id="7WFhXJlPaSh" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="7WFhXJlPaSA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7WFhXJlPaSn" role="3EZMnx">
        <ref role="1NtTu8" to="7y2b:7WFhXJlPaQN" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="7WFhXJlPaSv" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11L4FC" id="7WFhXJlPaS$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7WFhXJlQmB_">
    <ref role="1XX52x" to="7y2b:7WFhXJlPaQB" resolve="MultipartyBooleanDecision" />
    <node concept="3EZMnI" id="7WFhXJlPaTx" role="2wV5jI">
      <node concept="2iRkQZ" id="7WFhXJlPaTy" role="2iSdaV" />
      <node concept="3EZMnI" id="7WFhXJlQobo" role="3EZMnx">
        <node concept="2iRfu4" id="7WFhXJlQobp" role="2iSdaV" />
        <node concept="3F0ifn" id="7WFhXJlPaTu" role="3EZMnx">
          <property role="3F0ifm" value="multi-party-decision" />
        </node>
        <node concept="3F0A7n" id="7WFhXJlQobE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7WFhXJlPaTE" role="3EZMnx">
        <node concept="VPM3Z" id="7WFhXJlPaTG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7WFhXJlPaU2" role="3EZMnx" />
        <node concept="3F0ifn" id="7WFhXJlPaTY" role="3EZMnx">
          <property role="3F0ifm" value="parties:  " />
        </node>
        <node concept="3F2HdR" id="7WFhXJlPaUa" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="7y2b:Z4fkwzeLcO" resolve="parties" />
          <node concept="2iRfu4" id="7WFhXJlPaUc" role="2czzBx" />
          <node concept="3F0ifn" id="7WFhXJlPaUh" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="7WFhXJlPaUj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7WFhXJlPaTJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="Z4fkwzdXgo" role="3EZMnx">
        <node concept="VPM3Z" id="Z4fkwzdXgp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="Z4fkwzdXgq" role="3EZMnx" />
        <node concept="3F0ifn" id="Z4fkwzdXgr" role="3EZMnx">
          <property role="3F0ifm" value="procedure:" />
        </node>
        <node concept="2iRfu4" id="Z4fkwzdXgw" role="2iSdaV" />
        <node concept="3F1sOY" id="33mFrumMoXU" role="3EZMnx">
          <ref role="1NtTu8" to="7y2b:33mFrumMoXi" resolve="procedure" />
        </node>
      </node>
      <node concept="3EZMnI" id="33mFrumMoXl" role="3EZMnx">
        <node concept="VPM3Z" id="33mFrumMoXm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="33mFrumMoXn" role="3EZMnx" />
        <node concept="3F0ifn" id="33mFrumMoXo" role="3EZMnx">
          <property role="3F0ifm" value="revokable? " />
        </node>
        <node concept="27S6Sx" id="33mFrumMoXp" role="3EZMnx">
          <ref role="1NtTu8" to="7y2b:Z4fkwzdXgm" resolve="reject" />
        </node>
        <node concept="2iRfu4" id="33mFrumMoXq" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7WFhXJlQox5">
    <property role="3GE5qa" value="process" />
    <ref role="1XX52x" to="7y2b:7WFhXJlQowC" resolve="RunProcess" />
    <node concept="3EZMnI" id="7WFhXJlQoxl" role="2wV5jI">
      <node concept="l2Vlx" id="7WFhXJlQoxm" role="2iSdaV" />
      <node concept="3F0ifn" id="7WFhXJlQoxj" role="3EZMnx">
        <property role="3F0ifm" value="run(" />
        <node concept="11LMrY" id="7WFhXJlQoxF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1mDdTGkuG6" role="3EZMnx">
        <ref role="1NtTu8" to="7y2b:1mDdTGkuFU" resolve="process" />
      </node>
      <node concept="3F0ifn" id="7WFhXJlQoxu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7WFhXJlQoxH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Z4fkwzeKWZ">
    <ref role="1XX52x" to="7y2b:Z4fkwzeKWz" resolve="PartyLiteral" />
    <node concept="3EZMnI" id="Z4fkwzeKX4" role="2wV5jI">
      <node concept="2iRfu4" id="Z4fkwzeKX5" role="2iSdaV" />
      <node concept="3F0ifn" id="Z4fkwzeKX1" role="3EZMnx">
        <property role="3F0ifm" value="@[" />
        <node concept="11LMrY" id="Z4fkwzeKXh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Z4fkwzeNZf" role="3EZMnx">
        <ref role="1NtTu8" to="7y2b:Z4fkwzeNZ7" resolve="id" />
      </node>
      <node concept="3F0ifn" id="Z4fkwzeNZp" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="Z4fkwzeNZv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="33mFrum$lDj">
    <ref role="1XX52x" to="7y2b:Z4fkwzeKWy" resolve="PartyType" />
    <node concept="3F0ifn" id="33mFrum$lDl" role="2wV5jI">
      <property role="3F0ifm" value="party" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="33mFrum$SDS">
    <property role="3GE5qa" value="process" />
    <ref role="1XX52x" to="7y2b:7WFhXJlQoxJ" resolve="ProcessType" />
    <node concept="1iCGBv" id="33mFrum$SE3" role="2wV5jI">
      <ref role="1NtTu8" to="7y2b:7WFhXJlQoxK" resolve="process" />
      <node concept="1sVBvm" id="33mFrum$SE5" role="1sWHZn">
        <node concept="3F0A7n" id="33mFrum$SEc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="33mFrumMvqi">
    <property role="3GE5qa" value="procedure" />
    <ref role="1XX52x" to="7y2b:33mFrumMoWZ" resolve="AbstractDecisionProcedure" />
    <node concept="PMmxH" id="33mFrumMvqt" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3iESbJshIP7">
    <property role="3GE5qa" value="procedure" />
    <ref role="1XX52x" to="7y2b:3iESbJshtqt" resolve="CustomDecProc" />
    <node concept="3EZMnI" id="3iESbJshIPc" role="2wV5jI">
      <node concept="2iRfu4" id="3iESbJshIPd" role="2iSdaV" />
      <node concept="3F0ifn" id="3iESbJshIP9" role="3EZMnx">
        <property role="3F0ifm" value="custom" />
      </node>
      <node concept="3F1sOY" id="3iESbJshIPt" role="3EZMnx">
        <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
      </node>
    </node>
  </node>
</model>

