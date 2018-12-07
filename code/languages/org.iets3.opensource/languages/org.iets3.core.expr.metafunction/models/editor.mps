<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a400ed35-ac22-4120-ba70-81900e061534(org.iets3.core.expr.metafunction.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
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
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
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
  <node concept="24kQdi" id="5cK3QOcGrIb">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="s7zn:5cK3QOcGrHH" resolve="MetaFunArgRef" />
    <node concept="1iCGBv" id="5cK3QOcGrId" role="2wV5jI">
      <ref role="1NtTu8" to="s7zn:5cK3QOcGrHI" resolve="arg" />
      <node concept="1sVBvm" id="5cK3QOcGrIf" role="1sWHZn">
        <node concept="3F0A7n" id="5cK3QOcGrIp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="68784T_vE9g" resolve="metaFunAttr" />
          <node concept="Vb9p2" id="68784T_vINA" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cK3QOc9iyu">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
    <node concept="3EZMnI" id="5cK3QOc9iyw" role="2wV5jI">
      <node concept="l2Vlx" id="5cK3QOc9iyx" role="2iSdaV" />
      <node concept="3EZMnI" id="5cK3QOc9iza" role="3EZMnx">
        <node concept="VPM3Z" id="5cK3QOc9izc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="xShMh" id="5cK3QOc9iBf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5cK3QOc9iyy" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="5cK3QOc9iyz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5cK3QOc9iy$" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="s7zn:5cK3QOc9hNj" resolve="args" />
          <node concept="l2Vlx" id="5cK3QOc9iy_" role="2czzBx" />
          <node concept="3F0ifn" id="5cK3QOc9iyA" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5cK3QOc9iyB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5cK3QOc9iyC" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5cK3QOc9iyD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="_tjkj" id="3iESbJsmyu0" role="3EZMnx">
          <node concept="3F1sOY" id="3iESbJsmyu1" role="_tjki">
            <ref role="1NtTu8" to="s7zn:3iESbJsi7uJ" resolve="effect" />
            <node concept="xShMh" id="3iESbJsmyu2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5cK3QOc9iyE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5cK3QOcGy02" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5cK3QOc9iyF" role="3EZMnx">
          <ref role="1NtTu8" to="s7zn:5cK3QOc9ixZ" resolve="type" />
        </node>
        <node concept="l2Vlx" id="5cK3QOc9izf" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5cK3QOc9iyG" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5cK3QOcaFo8" role="3EZMnx">
        <ref role="1NtTu8" to="s7zn:5cK3QOc9hNg" resolve="body" />
      </node>
    </node>
    <node concept="2aJ2om" id="1o3PqYG1ntM" role="CpUAK">
      <ref role="2$4xQ3" node="1o3PqYFLINb" resolve="detailedMetaFunctions" />
    </node>
  </node>
  <node concept="24kQdi" id="1o3PqYFLIMu">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
    <node concept="3EZMnI" id="1o3PqYFLINh" role="2wV5jI">
      <node concept="l2Vlx" id="1o3PqYFLINi" role="2iSdaV" />
      <node concept="3EZMnI" id="1o3PqYFLINj" role="3EZMnx">
        <node concept="VPM3Z" id="1o3PqYFLINk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="xShMh" id="1o3PqYFLINl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1o3PqYFLINm" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="1o3PqYFLINn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1o3PqYFLINo" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="s7zn:5cK3QOc9hNj" resolve="args" />
          <node concept="l2Vlx" id="1o3PqYFLINp" role="2czzBx" />
          <node concept="3F0ifn" id="1o3PqYFLINq" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="1o3PqYFLINr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1o3PqYFLINs" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="1o3PqYFLINt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1o3PqYFLINx" role="2iSdaV" />
        <node concept="_tjkj" id="3iESbJsmyt$" role="3EZMnx">
          <node concept="3F1sOY" id="3iESbJsidSi" role="_tjki">
            <ref role="1NtTu8" to="s7zn:3iESbJsi7uJ" resolve="effect" />
            <node concept="xShMh" id="3iESbJsidSA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1o3PqYFLINy" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1o3PqYFLINz" role="3EZMnx">
        <ref role="1NtTu8" to="s7zn:5cK3QOc9hNg" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1o3PqYG1bh3">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
    <node concept="2aJ2om" id="1o3PqYG1bhM" role="CpUAK">
      <ref role="2$4xQ3" node="1o3PqYG1bh0" resolve="conciseMetaFunctions" />
    </node>
    <node concept="3EZMnI" id="1o3PqYG1bh5" role="2wV5jI">
      <node concept="l2Vlx" id="1o3PqYG1bh6" role="2iSdaV" />
      <node concept="3F0ifn" id="1o3PqYG1bhj" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1o3PqYG1bhk" role="3EZMnx">
        <ref role="1NtTu8" to="s7zn:5cK3QOc9hNg" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cK3QOc9hNM">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="s7zn:5cK3QOc9hNb" resolve="MetaFunctionArgument" />
    <node concept="2aJ2om" id="1o3PqYFLLPR" role="CpUAK">
      <ref role="2$4xQ3" node="1o3PqYFLINb" resolve="detailedMetaFunctions" />
    </node>
    <node concept="3EZMnI" id="5cK3QOc9iBn" role="2wV5jI">
      <node concept="3F0A7n" id="5cK3QOcaU5M" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="68784T_vE9g" resolve="metaFunAttr" />
      </node>
      <node concept="3F0ifn" id="5cK3QOc9j2H" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5cK3QOcaMI_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5cK3QOc9j2P" role="3EZMnx">
        <ref role="1NtTu8" to="s7zn:5cK3QOc9hNe" resolve="type" />
      </node>
      <node concept="l2Vlx" id="5cK3QOc9iBq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1o3PqYFLLPw">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="s7zn:5cK3QOc9hNb" resolve="MetaFunctionArgument" />
    <node concept="3EZMnI" id="1o3PqYFLLPx" role="2wV5jI">
      <node concept="3F0A7n" id="1o3PqYFLLPy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="68784T_vE9g" resolve="metaFunAttr" />
      </node>
      <node concept="l2Vlx" id="1o3PqYFLLPA" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="1o3PqYFLIMP">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="io.convector.meta" />
    <node concept="2BsEeg" id="1o3PqYFLINb" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="detailedMetaFunctions" />
      <property role="2BUmq6" value="Meta Functions: with types" />
    </node>
    <node concept="2BsEeg" id="1o3PqYG1bh0" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="conciseMetaFunctions" />
      <property role="2BUmq6" value="Meta Functions: no signature" />
    </node>
  </node>
  <node concept="V5hpn" id="68784T_vE96">
    <property role="TrG5h" value="meta" />
    <node concept="14StLt" id="68784T_vE9g" role="V601i">
      <property role="TrG5h" value="metaFunAttr" />
      <node concept="VechU" id="68784T_vE9i" role="3F10Kt">
        <node concept="1iSF2X" id="68784T_vE9k" role="VblUZ">
          <property role="1iTho6" value="014359" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="MHBiaUS7VD" role="V601i">
      <property role="TrG5h" value="editorPredefCell" />
      <node concept="VechU" id="MHBiaUS7VE" role="3F10Kt">
        <node concept="1iSF2X" id="MHBiaUS7VF" role="VblUZ">
          <property role="1iTho6" value="014359" />
        </node>
      </node>
      <node concept="Vb9p2" id="MHBiaUZ7p$" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
</model>

