<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c02fe803-68b7-49a7-9f30-99738dfc4304(org.iets3.robot.instructionset.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rv8y" ref="r:45708d5e-2a38-4565-b3dd-41521522de9b(org.iets3.robot.instructionset.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1L1t_TrmOUs">
    <ref role="1XX52x" to="rv8y:38IWDFWhbT" resolve="RobotPlan" />
    <node concept="3EZMnI" id="1L1t_TrmToF" role="2wV5jI">
      <node concept="3F0ifn" id="1L1t_TrmToP" role="3EZMnx">
        <property role="3F0ifm" value="Robotic Instruction Set" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="VSNWy" id="1L1t_TrmTr8" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="VPXOz" id="1L1t_Tro_E4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="1L1t_Tro_Gn" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="VPM3Z" id="1AZykPVAYef" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1AZykPVD0g6" role="3EZMnx">
        <node concept="VPM3Z" id="1AZykPVD0g8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="37jFXN" id="1AZykPVD6jB" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="3F0ifn" id="1AZykPVD0ga" role="3EZMnx">
          <property role="3F0ifm" value="MOdule Name:" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="1AZykPVD0gg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="VPXOz" id="1AZykPVD0ip" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="1AZykPVD0gb" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="1L1t_TrmToW" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:38IWDFWhwQ" resolve="instruction" />
        <node concept="2iRkQZ" id="1L1t_TrmToY" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1L1t_TrmToI" role="2iSdaV" />
      <node concept="VPXOz" id="1L1t_Tro_BQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_TrmUSN">
    <property role="3GE5qa" value="Command_Editors" />
    <ref role="1XX52x" to="rv8y:38IWDFWhbX" resolve="MoveL" />
    <node concept="3EZMnI" id="1L1t_TrmUSP" role="2wV5jI">
      <node concept="3F0ifn" id="1L1t_TrmYt6" role="3EZMnx">
        <property role="3F0ifm" value="MoveL" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VSNWy" id="1L1t_TrmYvj" role="3F10Kt">
          <property role="1lJzqX" value="12" />
        </node>
        <node concept="VPXOz" id="1L1t_TrpsAj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1L1t_TrmUSW" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1L1t_TrmgLP" resolve="Point" />
        <node concept="VPXOz" id="1L1t_Tromfn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1L1t_TrmUT2" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1L1t_TrmjPI" resolve="Speed" />
        <node concept="VPXOz" id="1L1t_Tromhw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1L1t_TrmUTa" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1L1t_Trmlsl" resolve="zone" />
        <node concept="VPXOz" id="1L1t_TromjD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1L1t_TrmUTk" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1L1t_TrmwjF" resolve="tooldata" />
        <node concept="VPXOz" id="1L1t_TromlM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1L1t_TrmUSS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_TrmW$R">
    <property role="3GE5qa" value="DataType_Editors" />
    <ref role="1XX52x" to="rv8y:1L1t_Trmt2q" resolve="Robtarget" />
    <node concept="3EZMnI" id="1L1t_TrmW$T" role="2wV5jI">
      <node concept="3F0A7n" id="1L1t_TrnjVi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="VQ3r3" id="1L1t_Trnt3b" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VPXOz" id="1L1t_Trnw7k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="1L1t_Tro8Ga" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3EZMnI" id="1L1t_TropA5" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_TropA7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1L1t_TrosUd" role="3EZMnx" />
        <node concept="3EZMnI" id="1L1t_TropAJ" role="3EZMnx">
          <node concept="VPM3Z" id="1L1t_TropAL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="1L1t_Trn0p3" role="3EZMnx">
            <ref role="1NtTu8" to="rv8y:1L1t_TrmgLN" resolve="pos" />
          </node>
          <node concept="3F1sOY" id="1L1t_TrmW_e" role="3EZMnx">
            <ref role="1NtTu8" to="rv8y:1L1t_TrmpaT" resolve="orient" />
          </node>
          <node concept="3F1sOY" id="1L1t_Trn0pj" role="3EZMnx">
            <ref role="1NtTu8" to="rv8y:1L1t_Trmq1Q" resolve="confdata" />
          </node>
          <node concept="3F1sOY" id="1L1t_Trn0pt" role="3EZMnx">
            <ref role="1NtTu8" to="rv8y:1L1t_TrmrYV" resolve="exjoint" />
          </node>
          <node concept="2iRfu4" id="1L1t_TropAO" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="1L1t_TropAa" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="1L1t_TrmW$W" role="2iSdaV" />
      <node concept="VPXOz" id="1L1t_Trnzbg" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_Trn0pz">
    <property role="3GE5qa" value="DataType_Editors" />
    <ref role="1XX52x" to="rv8y:1L1t_TrmgLD" resolve="Pos" />
    <node concept="3EZMnI" id="1L1t_Trn0p_" role="2wV5jI">
      <node concept="3F0ifn" id="1L1t_Trn0pG" role="3EZMnx">
        <property role="3F0ifm" value="Pos:" />
        <node concept="VPXOz" id="1L1t_TrnJqk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="1L1t_TrnPzn" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="Veino" id="1L1t_Tro5fT" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3EZMnI" id="1L1t_Trn95H" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_Trn95J" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TrnJu0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trn95L" role="3EZMnx">
          <property role="3F0ifm" value="X:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trn95X" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_TrmgLE" resolve="x" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trn95M" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1L1t_Trn96a" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_Trn96c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TrnJvX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trn96e" role="3EZMnx">
          <property role="3F0ifm" value="Y:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trn96v" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_TrmgLG" resolve="y" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trn96f" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1L1t_Trn96L" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_Trn96N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TrnJxU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trn96P" role="3EZMnx">
          <property role="3F0ifm" value="Z:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trn97b" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_TrmgLJ" resolve="z" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trn96Q" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1L1t_Trn0pC" role="2iSdaV" />
      <node concept="VPXOz" id="1L1t_TrnAfw" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_Trn6Ge">
    <property role="3GE5qa" value="DataType_Editors" />
    <ref role="1XX52x" to="rv8y:1L1t_Trmokh" resolve="Orient" />
    <node concept="3EZMnI" id="1L1t_Trn6Gg" role="2wV5jI">
      <node concept="3F0ifn" id="1L1t_Trn6Gn" role="3EZMnx">
        <property role="3F0ifm" value="Orient:" />
        <node concept="VPXOz" id="1L1t_TrnS$0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="1L1t_TrnSAe" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="Veino" id="1L1t_Tro5kV" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3EZMnI" id="1L1t_Trn6Gt" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_Trn6Gv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TrnYLd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trn6GD" role="3EZMnx">
          <property role="3F0ifm" value="Q1:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trn6GL" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_Trmoki" resolve="q1" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trn6Gy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1L1t_Trn6GY" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_Trn6H0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TrnYNa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trn6H2" role="3EZMnx">
          <property role="3F0ifm" value="Q2:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trn6Hj" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_Trmokk" resolve="q2" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trn6H3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1L1t_Trn6H_" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_Trn6HB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TrnYP7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trn6HD" role="3EZMnx">
          <property role="3F0ifm" value="Q3:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trn6I5" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_Trmokn" resolve="q3" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trn6HE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1L1t_Trn6Is" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_Trn6Iu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TrnYR4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trn6Iw" role="3EZMnx">
          <property role="3F0ifm" value="Q4:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trn6IV" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_Trmokr" resolve="q4" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trn6Ix" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1L1t_Trn6Gj" role="2iSdaV" />
      <node concept="VPXOz" id="1L1t_TrnAhq" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_Trnbu_">
    <property role="3GE5qa" value="DataType_Editors" />
    <ref role="1XX52x" to="rv8y:1L1t_Trmq1B" resolve="Confdata" />
    <node concept="3EZMnI" id="1L1t_TrnbuB" role="2wV5jI">
      <node concept="3F0ifn" id="1L1t_TrnbuI" role="3EZMnx">
        <property role="3F0ifm" value="Confdata:" />
        <node concept="VPXOz" id="1L1t_TrnSCw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="1L1t_TrnSEI" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="Veino" id="1L1t_Tro5iq" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3EZMnI" id="1L1t_TrnbuO" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_TrnbuQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TrnYT8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trnbv0" role="3EZMnx">
          <property role="3F0ifm" value="C1:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trnbv8" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_Trmq1C" resolve="c1" />
        </node>
        <node concept="2iRfu4" id="1L1t_TrnbuT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1L1t_Trnbvl" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_Trnbvn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TrnYV5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trnbvp" role="3EZMnx">
          <property role="3F0ifm" value="C2:" />
        </node>
        <node concept="3F0A7n" id="1L1t_TrnbvE" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_Trmq1E" resolve="c2" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trnbvq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1L1t_TrnbvW" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_TrnbvY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TrnYX2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trnbw0" role="3EZMnx">
          <property role="3F0ifm" value="C3:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trnbwm" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_Trmq1H" resolve="c3" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trnbw1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1L1t_TrnbwH" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_TrnbwJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TrnYYZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_TrnbwL" role="3EZMnx">
          <property role="3F0ifm" value="C4:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trnbxc" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_Trmq1L" resolve="c4" />
        </node>
        <node concept="2iRfu4" id="1L1t_TrnbwM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1L1t_TrnbuE" role="2iSdaV" />
      <node concept="VPXOz" id="1L1t_TrnAjk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_Trne60">
    <property role="3GE5qa" value="DataType_Editors" />
    <ref role="1XX52x" to="rv8y:1L1t_TrmqVj" resolve="Extjoint" />
    <node concept="3EZMnI" id="1L1t_Trne62" role="2wV5jI">
      <node concept="3F0ifn" id="1L1t_Trne69" role="3EZMnx">
        <property role="3F0ifm" value="Extjoint:" />
        <node concept="VPXOz" id="1L1t_TrnSH2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="37jFXN" id="1L1t_TrnSJg" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="Veino" id="1L1t_Tro5pM" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3EZMnI" id="1L1t_Trne6f" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_Trne6h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_Tro21U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trne6r" role="3EZMnx">
          <property role="3F0ifm" value="axis1:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trne6z" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_TrmqVk" resolve="axis1" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trne6k" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1L1t_Trne6K" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_Trne6M" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_Tro23R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trne6O" role="3EZMnx">
          <property role="3F0ifm" value="axis2:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trne75" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_TrmqVo" resolve="axis2" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trne6P" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1L1t_Trne7n" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_Trne7p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_Tro25O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trne7r" role="3EZMnx">
          <property role="3F0ifm" value="axis3:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trne7L" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_TrmqVr" resolve="axis3" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trne7s" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1L1t_Trne88" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_Trne8a" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_Tro27L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trne8c" role="3EZMnx">
          <property role="3F0ifm" value="axis4:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trne8B" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_TrmqVv" resolve="axis4" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trne8d" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1L1t_Trne93" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_Trne95" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_Tro29I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trne97" role="3EZMnx">
          <property role="3F0ifm" value="axis5:" />
        </node>
        <node concept="3F0A7n" id="1L1t_Trne9B" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_TrmqV$" resolve="axis5" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trne98" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1L1t_Trnea8" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_Trneaa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_Tro2bF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1L1t_Trneac" role="3EZMnx">
          <property role="3F0ifm" value="axis6:" />
        </node>
        <node concept="3F0A7n" id="1L1t_TrneaL" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_TrmqVE" resolve="axis6" />
        </node>
        <node concept="2iRfu4" id="1L1t_Trnead" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1L1t_Trne65" role="2iSdaV" />
      <node concept="VPXOz" id="1L1t_TrnAlg" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_TrnmOZ">
    <property role="3GE5qa" value="CommandPart_Editors" />
    <ref role="1XX52x" to="rv8y:1L1t_TrmjPL" resolve="Speed" />
    <node concept="3EZMnI" id="1L1t_TrnmP1" role="2wV5jI">
      <node concept="3F0ifn" id="1L1t_TrnmP8" role="3EZMnx">
        <property role="3F0ifm" value="Speed:" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="VQ3r3" id="1L1t_TrnpY1" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VPXOz" id="1L1t_Tro8uE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="1L1t_Tro8wX" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3EZMnI" id="1L1t_TrnmPe" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_TrnmPg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_Tro8yX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0A7n" id="1L1t_TrnmPq" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_TrmjPM" resolve="RobotSpeed" />
        </node>
        <node concept="2iRfu4" id="1L1t_TrnmPj" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1L1t_TrnmP4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_TrnmPu">
    <property role="3GE5qa" value="CommandPart_Editors" />
    <ref role="1XX52x" to="rv8y:1L1t_Trml3i" resolve="RobotZone" />
    <node concept="3EZMnI" id="1L1t_TrnmPw" role="2wV5jI">
      <node concept="3F0ifn" id="1L1t_TrnmPB" role="3EZMnx">
        <property role="3F0ifm" value="Zone:" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="VQ3r3" id="1L1t_TrnpVQ" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VPXOz" id="1L1t_Tro8_g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="1L1t_Tro8DL" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3EZMnI" id="1L1t_TrnmPH" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_TrnmPJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TroiYT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0A7n" id="1L1t_TrnmPT" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_Trml3j" resolve="zone" />
        </node>
        <node concept="2iRfu4" id="1L1t_TrnmPM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1L1t_TrnmPz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_TrobK3">
    <property role="3GE5qa" value="CommandPart_Editors" />
    <ref role="1XX52x" to="rv8y:1L1t_TrmwjE" resolve="Tooldata" />
    <node concept="3EZMnI" id="1L1t_Trp_aY" role="2wV5jI">
      <node concept="3EZMnI" id="1AZykPVNJIs" role="3EZMnx">
        <node concept="VPM3Z" id="1AZykPVNJIw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1AZykPVNJIy" role="3EZMnx">
          <property role="3F0ifm" value="Tooldata:" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="VPXOz" id="1AZykPVNJIz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="1AZykPVNJI$" role="3F10Kt">
            <property role="Vb096" value="green" />
          </node>
        </node>
        <node concept="2iRfu4" id="1AZykPVNJI_" role="2iSdaV" />
        <node concept="3F0A7n" id="1AZykPVNJIB" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1L1t_TrowcU" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_TrowcW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="1L1t_Trowda" role="3EZMnx">
          <node concept="VPM3Z" id="1L1t_Trowdc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="1L1t_TrobKc" role="3EZMnx">
            <ref role="1NtTu8" to="rv8y:1L1t_TrmxqZ" resolve="robhold" />
            <node concept="VPXOz" id="1L1t_Trp7Ww" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="1L1t_Trowdf" role="2iSdaV" />
          <node concept="3F1sOY" id="1L1t_TroGvZ" role="3EZMnx">
            <ref role="1NtTu8" to="rv8y:1L1t_TrmzL5" resolve="tframe" />
            <node concept="VPXOz" id="1L1t_Trp7Un" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="1L1t_TroNXu" role="3EZMnx">
            <ref role="1NtTu8" to="rv8y:1L1t_TrmzL8" resolve="tload" />
            <node concept="VPXOz" id="1L1t_Trp7YD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="1L1t_TrowcZ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1L1t_Trp_b1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_TrobKf">
    <property role="3GE5qa" value="DataType_Editors" />
    <ref role="1XX52x" to="rv8y:1L1t_TrmxqW" resolve="RobotHold" />
    <node concept="3EZMnI" id="1L1t_TrobKh" role="2wV5jI">
      <node concept="3F0ifn" id="1L1t_TrobKo" role="3EZMnx">
        <property role="3F0ifm" value="RobHOld:" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="VPXOz" id="1L1t_TrobMO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="1L1t_TrobP2" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3EZMnI" id="1L1t_TrobKu" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_TrobKw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TrofJ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0A7n" id="1L1t_TrobKE" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_TrmxqX" resolve="robhold" />
        </node>
        <node concept="2iRfu4" id="1L1t_TrobKz" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1L1t_TrobKk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_TroD1z">
    <property role="3GE5qa" value="DataType_Editors" />
    <ref role="1XX52x" to="rv8y:1L1t_Trmy$z" resolve="Tframe" />
    <node concept="3EZMnI" id="1L1t_TroD1_" role="2wV5jI">
      <node concept="3F0ifn" id="1L1t_TroD1G" role="3EZMnx">
        <property role="3F0ifm" value="Tframe:" />
        <node concept="VPXOz" id="1L1t_TroGyb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="1L1t_TroG$p" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3EZMnI" id="1L1t_TroD1M" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_TroD1O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TroRUa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="1L1t_TroD1Y" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_Trmy$C" resolve="rot" />
          <node concept="VPXOz" id="1L1t_Trp3QY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1L1t_TroD26" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_Trmy$A" resolve="trans" />
          <node concept="VPXOz" id="1L1t_Trp3T7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="1L1t_TroD1R" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1L1t_TroD1C" role="2iSdaV" />
      <node concept="VPXOz" id="1L1t_TroRSg" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_TroK5O">
    <property role="3GE5qa" value="DataType_Editors" />
    <ref role="1XX52x" to="rv8y:1L1t_TrmzKD" resolve="Loaddata" />
    <node concept="3EZMnI" id="1L1t_TroK5Q" role="2wV5jI">
      <node concept="3EZMnI" id="1L1t_Trpol$" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_TrpolA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1L1t_TrpolC" role="3EZMnx">
          <property role="3F0ifm" value="LoadData" />
          <node concept="VPXOz" id="1L1t_Trpooc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="1L1t_Trpoqq" role="3F10Kt">
            <property role="Vb096" value="yellow" />
          </node>
        </node>
        <node concept="2iRfu4" id="1L1t_TrpolD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1L1t_TroK5X" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_TroK5Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1L1t_TroVPr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="1L1t_TroK68" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_TrmzKE" resolve="mass" />
          <node concept="VPXOz" id="1L1t_TroZQR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1L1t_TroK6g" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_TrmzKG" resolve="cog" />
        </node>
        <node concept="3F1sOY" id="1L1t_TroK6q" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_TrmzKJ" resolve="aom" />
        </node>
        <node concept="3EZMnI" id="1L1t_Trpg1Q" role="3EZMnx">
          <node concept="VPM3Z" id="1L1t_Trpg1S" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1L1t_Trpg1V" role="2iSdaV" />
          <node concept="3F0ifn" id="1L1t_Trpg2e" role="3EZMnx">
            <property role="3F0ifm" value="ix:" />
          </node>
          <node concept="3F1sOY" id="1L1t_TrpSKv" role="3EZMnx">
            <ref role="1NtTu8" to="rv8y:1L1t_TrmzKN" resolve="ix" />
          </node>
          <node concept="3F0ifn" id="1L1t_Trpg2z" role="3EZMnx">
            <property role="3F0ifm" value="iy:" />
          </node>
          <node concept="3F1sOY" id="1L1t_TrpSKY" role="3EZMnx">
            <ref role="1NtTu8" to="rv8y:1L1t_TrmzKS" resolve="iy" />
          </node>
          <node concept="3F0ifn" id="1L1t_Trpg34" role="3EZMnx">
            <property role="3F0ifm" value="iz:" />
          </node>
          <node concept="3F1sOY" id="1L1t_TrpSLn" role="3EZMnx">
            <ref role="1NtTu8" to="rv8y:1L1t_TrmzKY" resolve="iz" />
          </node>
        </node>
        <node concept="2iRfu4" id="1L1t_TroK62" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1L1t_TroK5T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_TroVPx">
    <property role="3GE5qa" value="DataType_Editors" />
    <ref role="1XX52x" to="rv8y:1L1t_Trm_1Z" resolve="Number" />
    <node concept="3EZMnI" id="1L1t_TroVQY" role="2wV5jI">
      <node concept="3F0ifn" id="1L1t_TroVR5" role="3EZMnx">
        <property role="3F0ifm" value="Mass:" />
        <node concept="VPXOz" id="1L1t_Trpkbl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="1L1t_TrpkfD" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="3EZMnI" id="1L1t_TroVRb" role="3EZMnx">
        <node concept="VPM3Z" id="1L1t_TroVRd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="1L1t_TroVRm" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1L1t_Trm_20" resolve="number" />
        </node>
        <node concept="2iRfu4" id="1L1t_TroVRg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1L1t_TroVR1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_TrpwHT">
    <property role="3GE5qa" value="Command_Editors" />
    <ref role="1XX52x" to="rv8y:38IWDFWhc1" resolve="MoveJ" />
    <node concept="3EZMnI" id="1L1t_TrpwI1" role="2wV5jI">
      <node concept="3F0ifn" id="1L1t_TrpwI2" role="3EZMnx">
        <property role="3F0ifm" value="MoveJ" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VSNWy" id="1L1t_TrpwI3" role="3F10Kt">
          <property role="1lJzqX" value="12" />
        </node>
        <node concept="VPXOz" id="1L1t_TrpwI4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="1L1t_Trq6pC" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F1sOY" id="1L1t_TrpwI5" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1L1t_TrmEb2" resolve="Point" />
        <node concept="VPXOz" id="1L1t_TrpwI6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1L1t_TrpwI7" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1L1t_TrmEb3" resolve="Speed" />
        <node concept="VPXOz" id="1L1t_TrpwI8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1L1t_TrpwI9" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1L1t_TrmEb4" resolve="zone" />
        <node concept="VPXOz" id="1L1t_TrpwIa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1L1t_TrpwIb" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1L1t_TrmEb5" resolve="tooldata" />
        <node concept="VPXOz" id="1L1t_TrpwIc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1L1t_TrpwId" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_TrpX9e">
    <property role="3GE5qa" value="DataType_Editors" />
    <ref role="1XX52x" to="rv8y:1L1t_TrpOiz" resolve="ixiyiz" />
    <node concept="3EZMnI" id="1L1t_TrpX9g" role="2wV5jI">
      <node concept="3F0A7n" id="1L1t_TrpX9n" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1L1t_TrpOi$" resolve="value" />
      </node>
      <node concept="2iRfu4" id="1L1t_TrpX9j" role="2iSdaV" />
      <node concept="VPXOz" id="1L1t_TrpXbc" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1L1t_Trq1_F">
    <property role="3GE5qa" value="Command_Editors" />
    <ref role="1XX52x" to="rv8y:38IWDFWhc0" resolve="MoveC" />
    <node concept="3EZMnI" id="1L1t_Trq1_N" role="2wV5jI">
      <node concept="3F0ifn" id="1L1t_Trq1_O" role="3EZMnx">
        <property role="3F0ifm" value="MoveC" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VSNWy" id="1L1t_Trq1_P" role="3F10Kt">
          <property role="1lJzqX" value="12" />
        </node>
        <node concept="VPXOz" id="1L1t_Trq1_Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="1L1t_Trq6nc" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="1L1t_Trq1_R" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1L1t_TrmFus" resolve="Point1" />
        <node concept="VPXOz" id="1L1t_Trq1_S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1L1t_Trq1A_" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1L1t_TrmFu$" resolve="Point2" />
      </node>
      <node concept="3F1sOY" id="1L1t_Trq1_T" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1L1t_TrmFut" resolve="Speed" />
        <node concept="VPXOz" id="1L1t_Trq1_U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1L1t_Trq1_V" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1L1t_TrmFuu" resolve="zone" />
        <node concept="VPXOz" id="1L1t_Trq1_W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1L1t_Trq1_X" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1L1t_TrmFuv" resolve="tooldata" />
        <node concept="VPXOz" id="1L1t_Trq1_Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1L1t_Trq1_Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AZykPVA7BD">
    <ref role="1XX52x" to="rv8y:1AZykPV_XWV" resolve="Jointtarget" />
    <node concept="3EZMnI" id="1AZykPVBP2v" role="2wV5jI">
      <node concept="3EZMnI" id="1AZykPVC6cK" role="3EZMnx">
        <node concept="VPM3Z" id="1AZykPVC6cM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1AZykPVC6cO" role="3EZMnx">
          <property role="3F0ifm" value="JointTarget:" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="VPXOz" id="1AZykPVC6f3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="1AZykPVC6l$" role="3F10Kt">
            <property role="Vb096" value="green" />
          </node>
        </node>
        <node concept="3F0A7n" id="1AZykPVC6cU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="VPXOz" id="1AZykPVC6hb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="1AZykPVC6jm" role="3F10Kt">
            <property role="Vb096" value="green" />
          </node>
        </node>
        <node concept="2iRfu4" id="1AZykPVC6cP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1AZykPVA7BY" role="3EZMnx">
        <node concept="3F1sOY" id="1AZykPVA7C5" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1AZykPV_XWW" resolve="robax" />
          <node concept="VPXOz" id="1AZykPVA8qK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="1AZykPVACG9" role="3EZMnx" />
        <node concept="3F1sOY" id="1AZykPVA7C8" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1AZykPV_XWX" resolve="extax" />
          <node concept="VPXOz" id="1AZykPVA8sS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="1AZykPVA7C1" role="2iSdaV" />
        <node concept="VPXOz" id="1AZykPVA8oC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1AZykPVBP2y" role="2iSdaV" />
      <node concept="VPXOz" id="1AZykPVBP6_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1AZykPVAdrJ">
    <property role="3GE5qa" value="DataType_Editors" />
    <ref role="1XX52x" to="rv8y:1AZykPV_XWO" resolve="Robjoint" />
    <node concept="3EZMnI" id="1AZykPVAdrL" role="2wV5jI">
      <node concept="3F0ifn" id="1AZykPVAdrP" role="3EZMnx">
        <property role="3F0ifm" value="robax:" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="Veino" id="1AZykPVAdve" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="37jFXN" id="1AZykPVAdxq" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="VPXOz" id="1AZykPVAtZc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1AZykPVAdrS" role="3EZMnx">
        <node concept="VPM3Z" id="1AZykPVAdrU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1AZykPVAdzk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1AZykPVAdrZ" role="3EZMnx">
          <property role="3F0ifm" value="rax_1:" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="1AZykPVAds4" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1AZykPV_XWP" resolve="rax_1" />
        </node>
        <node concept="2iRfu4" id="1AZykPVAdrX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1AZykPVAds8" role="3EZMnx">
        <node concept="VPM3Z" id="1AZykPVAdsa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1AZykPVAd_d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1AZykPVAdsc" role="3EZMnx">
          <property role="3F0ifm" value="rax_2:" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="1AZykPVAdsh" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1AZykPV_XWQ" resolve="rax_2" />
        </node>
        <node concept="2iRfu4" id="1AZykPVAdsd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1AZykPVAdsl" role="3EZMnx">
        <node concept="VPM3Z" id="1AZykPVAdsn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1AZykPVAdDc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1AZykPVAdsp" role="3EZMnx">
          <property role="3F0ifm" value="rax_3:" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="1AZykPVAdsu" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1AZykPV_XWR" resolve="rax_3" />
        </node>
        <node concept="2iRfu4" id="1AZykPVAdsq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1AZykPVAdsy" role="3EZMnx">
        <node concept="VPM3Z" id="1AZykPVAds$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1AZykPVAdF5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1AZykPVAdsA" role="3EZMnx">
          <property role="3F0ifm" value="rax_4:" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="1AZykPVAdsF" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1AZykPV_XWS" resolve="rax_4" />
        </node>
        <node concept="2iRfu4" id="1AZykPVAdsB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1AZykPVAdsJ" role="3EZMnx">
        <node concept="VPM3Z" id="1AZykPVAdsL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1AZykPVAdGY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1AZykPVAdsN" role="3EZMnx">
          <property role="3F0ifm" value="rax_5:" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="1AZykPVAdsS" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1AZykPV_XWT" resolve="rax_5" />
        </node>
        <node concept="2iRfu4" id="1AZykPVAdsO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1AZykPVAdsW" role="3EZMnx">
        <node concept="VPM3Z" id="1AZykPVAdsY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1AZykPVAdIR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1AZykPVAdt0" role="3EZMnx">
          <property role="3F0ifm" value="rax_6:" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="1AZykPVAdt5" role="3EZMnx">
          <ref role="1NtTu8" to="rv8y:1AZykPV_XWU" resolve="rax_6" />
        </node>
        <node concept="2iRfu4" id="1AZykPVAdt1" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1AZykPVAdrO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1AZykPVBp0_">
    <ref role="1XX52x" to="rv8y:1AZykPVBjCK" resolve="MoveAbsJ" />
    <node concept="3EZMnI" id="1AZykPVBp0I" role="2wV5jI">
      <node concept="3F0ifn" id="1AZykPVBp0M" role="3EZMnx">
        <property role="3F0ifm" value="MoveAbsJ:" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="VPXOz" id="1AZykPVButQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="1AZykPVBuw1" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F1sOY" id="1AZykPVBJql" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1AZykPVBp0O" resolve="moveabsJ" />
      </node>
      <node concept="3F1sOY" id="1AZykPVBurF" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1AZykPVBp0P" resolve="speed" />
        <node concept="VPXOz" id="1AZykPVBuA8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1AZykPVBurI" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1AZykPVBp0Q" resolve="zone" />
        <node concept="VPXOz" id="1AZykPVBuCg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1AZykPVBp0L" role="2iSdaV" />
      <node concept="VPXOz" id="1AZykPVBuxS" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F1sOY" id="1AZykPVBJqf" role="3EZMnx">
        <ref role="1NtTu8" to="rv8y:1AZykPVBp0R" resolve="tooldata" />
      </node>
    </node>
  </node>
</model>

