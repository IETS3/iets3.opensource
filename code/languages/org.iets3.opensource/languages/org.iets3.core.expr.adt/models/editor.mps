<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3516b3a3-433b-4400-aca7-cbbe85a5429d(org.iets3.core.expr.adt.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v0r8" ref="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
  <node concept="24kQdi" id="5a_u3OyMtus">
    <ref role="1XX52x" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
    <node concept="3EZMnI" id="5a_u3OyMtvq" role="2wV5jI">
      <node concept="2iRfu4" id="5a_u3OyMtvr" role="2iSdaV" />
      <node concept="3F0ifn" id="5a_u3OyMtuu" role="3EZMnx">
        <property role="3F0ifm" value="algebraic" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="5a_u3OyMtvz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5a_u3OyMtvF" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="5a_u3OyMtvP" role="3EZMnx">
        <ref role="1NtTu8" to="v0r8:5a_u3OyMttX" resolve="constructors" />
        <node concept="2iRkQZ" id="5a_u3OyMtvX" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyMtwp">
    <ref role="1XX52x" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
    <node concept="3EZMnI" id="5a_u3OyMtwu" role="2wV5jI">
      <node concept="2iRfu4" id="5a_u3OyMtwv" role="2iSdaV" />
      <node concept="3F0ifn" id="5a_u3OyMtwr" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0A7n" id="5a_u3OyMtwB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5a_u3OyMtwJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5a_u3OyMtwZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5a_u3OyMtxb" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="v0r8:5a_u3OyMtu1" resolve="arguments" />
        <node concept="2iRfu4" id="5a_u3OyMtxd" role="2czzBx" />
        <node concept="3F0ifn" id="5a_u3OyMtxm" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5a_u3OyMtxo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5a_u3OyMtwT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5a_u3OyMtx1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyMvaF">
    <ref role="1XX52x" to="v0r8:5a_u3OyMvaf" resolve="AlgebraicType" />
    <node concept="1iCGBv" id="5a_u3OyMvaH" role="2wV5jI">
      <ref role="1NtTu8" to="v0r8:5a_u3OyMvag" resolve="declaration" />
      <node concept="1sVBvm" id="5a_u3OyMvaJ" role="1sWHZn">
        <node concept="3F0A7n" id="5a_u3OyMvaY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyM_sR">
    <ref role="1XX52x" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
    <node concept="1iCGBv" id="5a_u3OyM_t2" role="2wV5jI">
      <ref role="1NtTu8" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
      <node concept="1sVBvm" id="5a_u3OyM_t4" role="1sWHZn">
        <node concept="3F0A7n" id="5a_u3OyM_te" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyMSO6">
    <ref role="1XX52x" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicInstance" />
    <node concept="3EZMnI" id="5a_u3OyMSOq" role="2wV5jI">
      <node concept="2iRfu4" id="5a_u3OyMSOr" role="2iSdaV" />
      <node concept="3F0ifn" id="5a_u3OyNWv5" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11LMrY" id="5a_u3OyNWvj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kIj98" id="5a_u3OyMSUn" role="3EZMnx">
        <node concept="3F1sOY" id="5a_u3OyMT8$" role="1kIj9b">
          <ref role="1NtTu8" to="v0r8:5a_u3OyMSQm" resolve="type" />
        </node>
      </node>
      <node concept="3F0ifn" id="5a_u3OyMSOD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5a_u3OyMSPr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5a_u3OyMSPw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5a_u3OyMSPd" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="v0r8:5a_u3OyMSNE" resolve="args" />
        <node concept="2iRfu4" id="5a_u3OyMSPf" role="2czzBx" />
        <node concept="3F0ifn" id="5a_u3OyMSPn" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5a_u3OyMSPp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5a_u3OyMSOZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5a_u3OyMSP$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

