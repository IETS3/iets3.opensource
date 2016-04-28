<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d94c93d-1ff8-4e1f-8fca-b92e9d42f070(org.iets3.core.expr.simpleTypes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6sdnDbSlcHM">
    <property role="3GE5qa" value="bool" />
    <ref role="1XX52x" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
    <node concept="PMmxH" id="6sdnDbSlcHO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="3Xmtl4" id="4rZeNQ6MfT7" role="3F10Kt">
        <node concept="1wgc9g" id="4rZeNQ6MfTc" role="3XvnJa">
          <ref role="1wgcnl" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rZeNQ6OerV">
    <property role="3GE5qa" value="numeric" />
    <ref role="1XX52x" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
    <node concept="1WcQYu" id="D5oLwMtua0" role="2wV5jI">
      <node concept="2ElW$n" id="D5oLwMtuay" role="2El2Yn" />
      <node concept="3EZMnI" id="53_W9lll902" role="1LiK7o">
        <node concept="1kIj98" id="1Ia5rYltMfn" role="3EZMnx">
          <node concept="2lNzut" id="D5oLwMtubt" role="1kIj9b">
            <ref role="1NtTu8" to="5qo5:4rZeNQ6Oert" resolve="value" />
            <ref role="1k5W1q" to="itrz:4rZeNQ6OesJ" resolve="IETS3Number" />
            <node concept="bYqod" id="D5oLwMT$B9" role="2lD6_D" />
          </node>
        </node>
        <node concept="2iRfu4" id="53_W9lll903" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rZeNQ6OYRD">
    <property role="3GE5qa" value="string" />
    <ref role="1XX52x" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
    <node concept="1WcQYu" id="1cHKpSpcSq5" role="2wV5jI">
      <node concept="2ElW$n" id="1cHKpSpcSqQ" role="2El2Yn" />
      <node concept="3EZMnI" id="5jmmCdx$f6n" role="1LiK7o">
        <node concept="3F0ifn" id="5jmmCdx$f6o" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6OYRX" resolve="IETS3String" />
          <node concept="11LMrY" id="5jmmCdx$f6p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="77bOUKdd3nr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2lNzut" id="1cHKpSpcSrZ" role="3EZMnx">
          <ref role="1NtTu8" to="5qo5:4rZeNQ6OYRb" resolve="value" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6OYRX" resolve="IETS3String" />
          <node concept="bYqrx" id="1cHKpSpdbs5" role="2lD6_D" />
          <node concept="34QqEe" id="77bOUKdd3oj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5jmmCdx$f6s" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6OYRX" resolve="IETS3String" />
          <node concept="11L4FC" id="5jmmCdx$f6t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="77bOUKddjb1" role="2iSdaV" />
        <node concept="34QqEe" id="77bOUKddf4x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

