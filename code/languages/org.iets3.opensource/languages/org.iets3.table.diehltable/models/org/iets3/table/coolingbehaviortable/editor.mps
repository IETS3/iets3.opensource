<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1c3a651-c0b4-493d-9066-4fda93d4abc1(org.iets3.table.coolingbehaviortable.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
  </languages>
  <imports>
    <import index="fivt" ref="r:4cfd5e11-f7f0-4e58-82bd-8b7f0a30d46f(org.iets3.table.coolingbehaviortable.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
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
  </registry>
  <node concept="24kQdi" id="6svNLu5O7mD">
    <ref role="1XX52x" to="fivt:6svNLu5NGPX" resolve="DiehlTable" />
    <node concept="3EZMnI" id="6svNLu5O7mQ" role="2wV5jI">
      <node concept="3EZMnI" id="6svNLu5O7nw" role="3EZMnx">
        <node concept="VPM3Z" id="6svNLu5O7ny" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="37jFXN" id="7XsdeKHCkQQ" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="Veino" id="1alxXJlBDQJ" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="3F0A7n" id="6svNLu5O7nG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPXOz" id="6svNLu5OcTc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="7XsdeKHEtXq" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="l2Vlx" id="6svNLu5O7n_" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="7XsdeKHEm_v" role="3EZMnx" />
      <node concept="3EZMnI" id="7XsdeKHD2bX" role="3EZMnx">
        <node concept="VPM3Z" id="7XsdeKHD2bZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1alxXJlDjVq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="7XsdeKHDec8" role="3EZMnx">
          <ref role="1NtTu8" to="fivt:7XsdeKHD0t3" resolve="increasingThreshold" />
          <node concept="37jFXN" id="1alxXJlDjTw" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="7XsdeKHDi8I" role="3EZMnx">
          <node concept="VPM3Z" id="1alxXJlBX1p" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDlQJ" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDxDD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDpIZ" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDxDG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDvDY" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDxDJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDvDH" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDxDM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDpIK" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDxDP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDpIx" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDxDS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDlQz" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDxDV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="7XsdeKHD2co" role="3EZMnx">
          <ref role="1NtTu8" to="fivt:7XsdeKHD0t7" resolve="decreasingThreshold" />
          <node concept="37jFXN" id="1alxXJlDjRm" role="3F10Kt">
            <property role="37lx6p" value="RIGHT" />
          </node>
        </node>
        <node concept="2iRfu4" id="7XsdeKHD2c2" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="7XsdeKHDk47" role="3EZMnx" />
      <node concept="3EZMnI" id="1alxXJlAPPe" role="3EZMnx">
        <node concept="VPM3Z" id="1alxXJlAPPg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1alxXJlBaAs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="1alxXJlBDUZ" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="3F0ifn" id="1alxXJlAPPi" role="3EZMnx">
          <property role="3F0ifm" value="Increasing" />
          <node concept="VPXOz" id="1alxXJlBaDf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="1alxXJlBmQi" role="3F10Kt">
            <property role="1lJzqX" value="17" />
          </node>
          <node concept="37jFXN" id="1alxXJlBzBG" role="3F10Kt" />
          <node concept="VPM3Z" id="1alxXJlBKgy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3$7jql" id="1alxXJlDI47" role="3F10Kt">
            <property role="3$6WeP" value="3" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlAPQS" role="3EZMnx">
          <node concept="VPM3Z" id="1alxXJlBX1t" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDain" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDBJY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDzE7" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDzFC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDzF5" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDzF_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDg0n" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDBK1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDg1d" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDBK4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlAPR1" role="3EZMnx">
          <property role="3F0ifm" value="Decreasing" />
          <node concept="VPXOz" id="1alxXJlBaFp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="1alxXJlBmSC" role="3F10Kt">
            <property role="1lJzqX" value="17" />
          </node>
          <node concept="37jFXN" id="1alxXJlBz_g" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VPM3Z" id="1alxXJlBKj3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3$7jql" id="1alxXJlDMiB" role="3F10Kt">
            <property role="3$6WeP" value="3" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDg1D" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDBK7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDg2x" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDBKa" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlDg3r" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlDBKd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlAPRk" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1alxXJlBX1x" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1alxXJlAPRF" role="3EZMnx">
          <property role="3F0ifm" value="Duty Cycle[%]" />
          <node concept="VPXOz" id="1alxXJlBaHz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="1alxXJlBmUY" role="3F10Kt">
            <property role="1lJzqX" value="17" />
          </node>
          <node concept="37jFXN" id="1alxXJlBzwI" role="3F10Kt">
            <property role="37lx6p" value="RIGHT" />
          </node>
          <node concept="VPM3Z" id="1alxXJlBKl$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="1alxXJlAPPj" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="6svNLu5OAi$" role="3EZMnx">
        <ref role="1NtTu8" to="fivt:6svNLu5O_4h" resolve="drow" />
        <node concept="2iRkQZ" id="6svNLu5OAiA" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6svNLu5O7mT" role="2iSdaV" />
      <node concept="VPXOz" id="7XsdeKHCmdq" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6svNLu5OoDO">
    <ref role="1XX52x" to="fivt:6svNLu5NGXy" resolve="DiehlRow" />
    <node concept="3EZMnI" id="6svNLu5OpAA" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <property role="3EXrWe" value="false" />
      <node concept="3F1sOY" id="6svNLu5OpAH" role="3EZMnx">
        <ref role="1NtTu8" to="fivt:6svNLu5NN3$" resolve="IncreasingInterval" />
        <node concept="VPXOz" id="6svNLu5OpD6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="1alxXJlBAHz" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1alxXJlBq3O" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="1alxXJlBNt5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1alxXJlDFTv" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="1alxXJlDFVU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1alxXJlDFWj" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="1alxXJlDFWE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1alxXJlDnM7" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="1alxXJlD_Iy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="6svNLu5OpAN" role="3EZMnx">
        <ref role="1NtTu8" to="fivt:6svNLu5NN3A" resolve="DecreasingInterval" />
        <node concept="VPXOz" id="6svNLu5OpFf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="1alxXJlBAJS" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
      </node>
      <node concept="3F0ifn" id="1alxXJlBq5D" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="1alxXJlBNtd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1alxXJlBjPi" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="1alxXJlBNtp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1alxXJlDOpJ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="1alxXJlDOq9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="6svNLu5OpAV" role="3EZMnx">
        <ref role="1NtTu8" to="fivt:6svNLu5NNk0" resolve="MWPValue" />
        <node concept="VPXOz" id="6svNLu5OpHo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="1alxXJlBAMe" role="3F10Kt">
          <property role="37lx6p" value="RIGHT" />
        </node>
      </node>
      <node concept="VPXOz" id="1alxXJlC9SI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRfu4" id="1alxXJlCyt0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7XsdeKHC$xK">
    <ref role="1XX52x" to="fivt:7XsdeKHCxCP" resolve="IncreasingThreshold" />
    <node concept="3EZMnI" id="7XsdeKHDbOA" role="2wV5jI">
      <node concept="2iRkQZ" id="7XsdeKHDbOB" role="2iSdaV" />
      <node concept="3EZMnI" id="7XsdeKHDbOE" role="3EZMnx">
        <node concept="2iRfu4" id="7XsdeKHDbOF" role="2iSdaV" />
        <node concept="VPM3Z" id="7XsdeKHDbOG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7XsdeKHDdZ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="1alxXJlBwcL" role="3F10Kt" />
        <node concept="Veino" id="1alxXJlBH7k" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="3F0ifn" id="7XsdeKHDbOR" role="3EZMnx">
          <property role="3F0ifm" value="Increasing Threshold" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="VPM3Z" id="7XsdeKHDnXq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VQ3r3" id="7XsdeKHDpVG" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7XsdeKHDbP0" role="3EZMnx">
        <node concept="VPM3Z" id="7XsdeKHDbP2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7XsdeKHDe15" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="1alxXJlBweS" role="3F10Kt" />
        <node concept="3F0ifn" id="7XsdeKHDbP4" role="3EZMnx">
          <property role="3F0ifm" value="Min:" />
          <node concept="VPXOz" id="1alxXJlBQJ8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="1alxXJlBQGs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="7XsdeKHDbPj" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="VPXOz" id="7XsdeKHDe3h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="1alxXJlC0g5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="7XsdeKHDbPt" role="3EZMnx">
          <ref role="1NtTu8" to="fivt:7XsdeKHCxCS" resolve="Min" />
          <node concept="VPXOz" id="7XsdeKHDe5q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7XsdeKHDbPD" role="3EZMnx">
          <property role="3F0ifm" value="Max:" />
          <node concept="VPXOz" id="7XsdeKHDe7z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="1alxXJlBQGB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="7XsdeKHDbPR" role="3EZMnx">
          <property role="3F0ifm" value="&gt;=" />
          <node concept="VPXOz" id="7XsdeKHDe9G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="1alxXJlC0fR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="7XsdeKHDbQ7" role="3EZMnx">
          <ref role="1NtTu8" to="fivt:7XsdeKHCxCU" resolve="Max" />
          <node concept="VPXOz" id="7XsdeKHDebP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7XsdeKHDbP5" role="2iSdaV" />
      </node>
      <node concept="37jFXN" id="1alxXJlADDB" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="7XsdeKHCC4L">
    <ref role="1XX52x" to="fivt:7XsdeKHCxD4" resolve="DecreasingThreshold" />
    <node concept="3EZMnI" id="7XsdeKHD43Q" role="2wV5jI">
      <node concept="3EZMnI" id="7XsdeKHD440" role="3EZMnx">
        <node concept="VPM3Z" id="7XsdeKHD442" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7XsdeKHDbVX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="1alxXJlADBh" role="3F10Kt">
          <property role="37lx6p" value="RIGHT" />
        </node>
        <node concept="Veino" id="1alxXJlBH4S" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="3F0ifn" id="7XsdeKHD444" role="3EZMnx">
          <property role="3F0ifm" value="Decreasing Threshold" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="VPXOz" id="7XsdeKHD477" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="7XsdeKHD4br" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VQ3r3" id="7XsdeKHDpYa" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
        </node>
        <node concept="2iRfu4" id="7XsdeKHD445" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7XsdeKHD44h" role="3EZMnx">
        <node concept="VPM3Z" id="7XsdeKHD44j" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7XsdeKHDbXU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="1alxXJlBwiX" role="3F10Kt">
          <property role="37lx6p" value="RIGHT" />
        </node>
        <node concept="3F0ifn" id="7XsdeKHD44l" role="3EZMnx">
          <property role="3F0ifm" value="Min:" />
          <node concept="VPM3Z" id="1alxXJlC3qQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1alxXJlC3tl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7XsdeKHD44m" role="2iSdaV" />
        <node concept="3F0ifn" id="7XsdeKHDgb3" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="VPM3Z" id="1alxXJlC0aH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1alxXJlC0cY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7XsdeKHD44$" role="3EZMnx">
          <ref role="1NtTu8" to="fivt:7XsdeKHCxD7" resolve="Min" />
          <node concept="VPXOz" id="7XsdeKHDc06" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7XsdeKHD44I" role="3EZMnx">
          <property role="3F0ifm" value="Max:" />
          <node concept="VPXOz" id="7XsdeKHDc2f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="1alxXJlC3r1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="7XsdeKHDgbr" role="3EZMnx">
          <property role="3F0ifm" value="&gt;=" />
          <node concept="VPXOz" id="1alxXJlC0fc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="1alxXJlC0fn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="7XsdeKHD44U" role="3EZMnx">
          <ref role="1NtTu8" to="fivt:7XsdeKHCxD9" resolve="Max" />
          <node concept="VPXOz" id="7XsdeKHDc4o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7XsdeKHD43T" role="2iSdaV" />
      <node concept="37jFXN" id="7XsdeKHD7XI" role="3F10Kt">
        <property role="37lx6p" value="RIGHT" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1alxXJlB1IU">
    <ref role="1XX52x" to="fivt:6svNLu5NHzM" resolve="IncreasingValue" />
    <node concept="3EZMnI" id="1alxXJlB1IW" role="2wV5jI">
      <node concept="3EZMnI" id="6svNLu5OIIz" role="3EZMnx">
        <node concept="VPM3Z" id="6svNLu5OII_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6svNLu5OIIB" role="3EZMnx">
          <property role="3F0ifm" value="From:" />
        </node>
        <node concept="3F0A7n" id="6svNLu5OIIS" role="3EZMnx">
          <ref role="1NtTu8" to="fivt:3btORKMWQA4" resolve="From" />
          <node concept="VPXOz" id="6svNLu5OIP$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="5_EoEE501$X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6svNLu5OINm" role="3EZMnx">
          <property role="3F0ifm" value="To:" />
        </node>
        <node concept="3F0ifn" id="7XsdeKHCn_K" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="VPXOz" id="7XsdeKHCoXI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="7XsdeKHCoZW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="6svNLu5OIPK" role="3EZMnx">
          <ref role="1NtTu8" to="fivt:3btORKMWQA2" resolve="To" />
        </node>
        <node concept="2iRfu4" id="6svNLu5OIIC" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1alxXJlB1IZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1alxXJlB4Fv">
    <ref role="1XX52x" to="fivt:6svNLu5NHzP" resolve="DecreasingValue" />
    <node concept="3EZMnI" id="1alxXJlB4Fx" role="2wV5jI">
      <node concept="3EZMnI" id="6svNLu5OHc$" role="3EZMnx">
        <node concept="VPM3Z" id="6svNLu5OHcA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="6svNLu5OHcD" role="2iSdaV" />
        <node concept="3F0ifn" id="6svNLu5OHd1" role="3EZMnx">
          <property role="3F0ifm" value="From:" />
          <node concept="VPXOz" id="6svNLu5OHo6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="1alxXJlC6Cm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="7XsdeKHCqsL" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="VPXOz" id="7XsdeKHCqv3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="1alxXJlC6C$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="6svNLu5OHdd" role="3EZMnx">
          <ref role="1NtTu8" to="fivt:3btORKMWQ_Z" resolve="From" />
          <node concept="VPXOz" id="6svNLu5OHqf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2UZ17K" id="1alxXJlCNir" role="3F10Kt">
            <property role="2UZ17L" value="noflow" />
          </node>
        </node>
        <node concept="3F0ifn" id="7XsdeKHCp0u" role="3EZMnx">
          <property role="3F0ifm" value="To:" />
          <node concept="VPXOz" id="7XsdeKHCp5j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="1alxXJlC6CM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="7XsdeKHCp0M" role="3EZMnx">
          <ref role="1NtTu8" to="fivt:3btORKMWQ_X" resolve="To" />
          <node concept="VPXOz" id="7XsdeKHCp33" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2UZ17K" id="1alxXJlCQxY" role="3F10Kt">
            <property role="2UZ17L" value="noflow" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1alxXJlB4F$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1alxXJlB7A7">
    <ref role="1XX52x" to="fivt:6svNLu5NNjX" resolve="MWPVal" />
    <node concept="3EZMnI" id="1alxXJlB7A9" role="2wV5jI">
      <node concept="3EZMnI" id="6svNLu5OKa9" role="3EZMnx">
        <node concept="VPM3Z" id="6svNLu5OKab" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="6svNLu5OKaq" role="3EZMnx">
          <ref role="1NtTu8" to="fivt:6svNLu5NNRK" resolve="MWPValue" />
        </node>
        <node concept="2iRfu4" id="6svNLu5OKae" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1alxXJlB7Ac" role="2iSdaV" />
    </node>
  </node>
</model>

