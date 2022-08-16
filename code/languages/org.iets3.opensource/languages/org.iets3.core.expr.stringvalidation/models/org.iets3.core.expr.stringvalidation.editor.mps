<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02c6ea78-6f18-4eeb-b85b-08b63eb72ff7(org.iets3.core.expr.stringvalidation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3r88" ref="r:0561db97-8a79-45b6-97f8-a5fd9b986b44(org.iets3.core.expr.stringvalidation.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4lCUG7Orjh$">
    <ref role="1XX52x" to="3r88:4lCUG7OqbH2" resolve="ValidateStringExpr" />
    <node concept="3EZMnI" id="4lCUG7OsY7q" role="2wV5jI">
      <node concept="2iRfu4" id="4lCUG7OsY7r" role="2iSdaV" />
      <node concept="3F0ifn" id="4lCUG7OrjhA" role="3EZMnx">
        <property role="3F0ifm" value="validate" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="4lCUG7OsY7z" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="4lCUG7OsY8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4lCUG7OsY8H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4lCUG7OsY7F" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OsXN9" resolve="candidate" />
      </node>
      <node concept="3F0ifn" id="4lCUG7OsY81" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F2HdR" id="4lCUG7OsY8f" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OsY7n" resolve="clauses" />
        <node concept="2iRkQZ" id="4lCUG7OsY8p" role="2czzBx" />
        <node concept="3vyZuw" id="4lCUG7OsY8s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4lCUG7OsY7P" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4lCUG7OsY8L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lCUG7OsQvR">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="3r88:4lCUG7OsQvq" resolve="SpecificSequenceElementaryMatch" />
    <node concept="3EZMnI" id="4lCUG7OsQvY" role="2wV5jI">
      <node concept="2iRfu4" id="4lCUG7OsQvZ" role="2iSdaV" />
      <node concept="PMmxH" id="4lCUG7OsQvW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4lCUG7OsQw7" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="4lCUG7OsQwv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4lCUG7OsQw$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4lCUG7OsQwf" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OsQvr" resolve="value" />
        <ref role="1k5W1q" node="4lCUG7OsV8T" resolve="charsequence" />
      </node>
      <node concept="3F0ifn" id="4lCUG7OsQwp" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4lCUG7OsV8Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lCUG7OsQx7">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="3r88:4lCUG7OsQwC" resolve="NamedElementaryMatchDecl" />
    <node concept="3EZMnI" id="4lCUG7OsQxc" role="2wV5jI">
      <node concept="2iRfu4" id="4lCUG7OsQxd" role="2iSdaV" />
      <node concept="3F0ifn" id="4lCUG7OsQx9" role="3EZMnx">
        <property role="3F0ifm" value="match" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="4lCUG7OsQxl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4lCUG7OsQxt" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4lCUG7OsQxB" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OsQwF" resolve="match" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lCUG7OsQ_w">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="3r88:4lCUG7OsQ_3" resolve="NamedMatchRef" />
    <node concept="1iCGBv" id="4lCUG7OsQ_y" role="2wV5jI">
      <ref role="1NtTu8" to="3r88:4lCUG7OsQ_4" resolve="match" />
      <node concept="1sVBvm" id="4lCUG7OsQ_$" role="1sWHZn">
        <node concept="3F0A7n" id="4lCUG7OsQ_F" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4lCUG7OsV8S">
    <property role="TrG5h" value="stringval" />
    <node concept="14StLt" id="4lCUG7OsV8T" role="V601i">
      <property role="TrG5h" value="charsequence" />
      <node concept="VechU" id="4lCUG7OsV8V" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lCUG7Ot7Qi">
    <property role="3GE5qa" value="clauses" />
    <ref role="1XX52x" to="3r88:4lCUG7OsY7m" resolve="ValidationClause" />
    <node concept="3EZMnI" id="4lCUG7Ot7Qk" role="2wV5jI">
      <node concept="1kIj98" id="4lCUG7Othpo" role="3EZMnx">
        <node concept="3F1sOY" id="4lCUG7Othpz" role="1kIj9b">
          <ref role="1NtTu8" to="3r88:4lCUG7Ot7PN" resolve="occurence" />
        </node>
      </node>
      <node concept="3F1sOY" id="4lCUG7Ot7Qx" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7Ot7PP" resolve="match" />
      </node>
      <node concept="l2Vlx" id="4lCUG7Ot7Qn" role="2iSdaV" />
      <node concept="3F2HdR" id="4lCUG7OtrYe" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OtrY5" resolve="checks" />
        <node concept="2iRkQZ" id="4lCUG7OtrYm" role="2czzBx" />
        <node concept="3vyZuw" id="4lCUG7OtrYp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lCUG7OtenI">
    <property role="3GE5qa" value="clauses" />
    <ref role="1XX52x" to="3r88:4lCUG7Ot7PJ" resolve="AbstractOccurrenceConstraint" />
    <node concept="PMmxH" id="4lCUG7OtenK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="PKFIW" id="4lCUG7OthpD">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="4lCUG7OthpE" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="4lCUG7OtrYX">
    <property role="3GE5qa" value="check" />
    <ref role="1XX52x" to="3r88:4lCUG7OtrYr" resolve="AtPositionCheck" />
    <node concept="3EZMnI" id="4lCUG7OtrZ2" role="2wV5jI">
      <node concept="2iRfu4" id="4lCUG7OtrZ3" role="2iSdaV" />
      <node concept="3F1sOY" id="4lCUG7OtrZZ" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OtrZL" resolve="kind" />
      </node>
      <node concept="PMmxH" id="4lCUG7Ots08" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4lCUG7Ots0f" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OtrZN" resolve="pos" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lCUG7OtrZ$">
    <property role="3GE5qa" value="check" />
    <ref role="1XX52x" to="3r88:4lCUG7OtrZ8" resolve="CheckKind" />
    <node concept="PMmxH" id="4lCUG7OtrZA" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="6KviS2JcqJo">
    <property role="3GE5qa" value="matches" />
    <ref role="1XX52x" to="3r88:6KviS2Jcgz$" resolve="NotLetterOrDigitMatch" />
    <node concept="PMmxH" id="6KviS2JcqJq" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6KviS2JcAaE">
    <property role="3GE5qa" value="check" />
    <ref role="1XX52x" to="3r88:6KviS2JcA9O" resolve="CannotRepeatCheck" />
    <node concept="3EZMnI" id="6KviS2JcUFI" role="2wV5jI">
      <node concept="2iRfu4" id="6KviS2JcUFJ" role="2iSdaV" />
      <node concept="3F1sOY" id="6KviS2JcUFR" role="3EZMnx">
        <ref role="1NtTu8" to="3r88:4lCUG7OtrZL" resolve="kind" />
      </node>
      <node concept="3F0ifn" id="6KviS2JcAaG" role="3EZMnx">
        <property role="3F0ifm" value="not repeat" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KviS2JdW9Y">
    <property role="3GE5qa" value="check" />
    <ref role="1XX52x" to="3r88:6KviS2JdW9y" resolve="FailCheck" />
    <node concept="3F0ifn" id="6KviS2JdWa0" role="2wV5jI">
      <property role="3F0ifm" value="fail" />
    </node>
  </node>
</model>

