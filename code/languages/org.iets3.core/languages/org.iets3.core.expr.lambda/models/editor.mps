<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2261c766-d7b6-49d7-91bd-1207e471af0b(org.iets3.core.expr.lambda.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6zmBjqUjGZk">
    <ref role="1XX52x" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
    <node concept="3EZMnI" id="6zmBjqUjGZp" role="2wV5jI">
      <node concept="2iRfu4" id="6zmBjqUjGZq" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUjGZm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="6zmBjqUjH25" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6zmBjqUjGZy" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zzzn:6zmBjqUjGYR" />
        <node concept="2iRfu4" id="6zmBjqUjGZ$" role="2czzBx" />
        <node concept="3F0ifn" id="6zmBjqUjH27" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6zmBjqUjH3F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUjGZH" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="6zmBjqUjGZT" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:6zmBjqUjGYT" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUjH0r" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6zmBjqUjH5f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUkwFS">
    <ref role="1XX52x" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
    <node concept="3EZMnI" id="6zmBjqUkwFX" role="2wV5jI">
      <node concept="l2Vlx" id="6zmBjqUkwFY" role="2iSdaV" />
      <node concept="1kIj98" id="6zmBjqUkwG5" role="3EZMnx">
        <node concept="3F1sOY" id="6zmBjqUkwGb" role="1kIj9b">
          <ref role="1NtTu8" to="zzzn:6zmBjqUkwsc" />
        </node>
      </node>
      <node concept="3F0A7n" id="6zmBjqUkwGY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUkwHu">
    <ref role="1XX52x" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
    <node concept="3EZMnI" id="6zmBjqUkwHz" role="2wV5jI">
      <node concept="2iRfu4" id="6zmBjqUkwH$" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUlf8U" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUkwHw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="6zmBjqUkwJu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6zmBjqUliEL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6zmBjqUkwHG" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zzzn:6zmBjqUkws7" />
        <node concept="2iRfu4" id="6zmBjqUkwHI" role="2czzBx" />
        <node concept="3F0ifn" id="6zmBjqUkwHM" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6zmBjqUkwIC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUkwJC" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="6zmBjqUkwLH" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:6zmBjqUkwH3" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUkwM5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="6zmBjqUkwN6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUkHaK">
    <ref role="1XX52x" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
    <node concept="1iCGBv" id="6zmBjqUkHaM" role="2wV5jI">
      <ref role="1NtTu8" to="zzzn:6zmBjqUkHam" />
      <node concept="1sVBvm" id="6zmBjqUkHaO" role="1sWHZn">
        <node concept="3F0A7n" id="6zmBjqUkHaY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUln6E">
    <ref role="1XX52x" to="zzzn:6zmBjqUln66" resolve="ExecDotTarget" />
    <node concept="3EZMnI" id="6zmBjqUltls" role="2wV5jI">
      <node concept="2iRfu4" id="6zmBjqUltlt" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUln6J" role="3EZMnx">
        <property role="3F0ifm" value="exec(" />
        <node concept="11LMrY" id="6zmBjqUltnn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6zmBjqUltnv" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zzzn:6zmBjqUltlq" />
        <node concept="2iRfu4" id="6zmBjqUltnx" role="2czzBx" />
        <node concept="3F0ifn" id="6zmBjqUltnC" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6zmBjqUltou" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUltlD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6zmBjqUltmx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

