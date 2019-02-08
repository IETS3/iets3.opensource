<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4732e56d-3fce-49df-bb50-12defec6fa0f(org.iets3.py.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ns9j" ref="r:a36771bf-5bc8-435d-841b-1c514caae064(org.iets3.py.lang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
  </registry>
  <node concept="24kQdi" id="5ygshtx$mFa">
    <ref role="1XX52x" to="ns9j:5ygshtx$mCk" resolve="EmptyPyDocContent" />
    <node concept="3F0ifn" id="5ygshtx$swJ" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="24kQdi" id="5ygshtx$sxb">
    <ref role="1XX52x" to="ns9j:5ygshtx$fgj" resolve="PyDocument" />
    <node concept="3EZMnI" id="5ygshtx$sxd" role="2wV5jI">
      <node concept="2iRkQZ" id="5ygshtx$sxe" role="2iSdaV" />
      <node concept="3EZMnI" id="5ygshtx$sxj" role="3EZMnx">
        <node concept="2iRfu4" id="5ygshtx$sxk" role="2iSdaV" />
        <node concept="3F0ifn" id="5ygshtx$sxp" role="3EZMnx">
          <property role="3F0ifm" value="PyDocument:" />
        </node>
        <node concept="3F0A7n" id="5ygshtx$sxz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ygshtx$sxH" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$mCf" resolve="content" />
        <node concept="2iRkQZ" id="5ygshtx$sxJ" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ygshtx$syf">
    <ref role="1XX52x" to="ns9j:5ygshtx$mCr" resolve="PyElifPart" />
    <node concept="3EZMnI" id="5ygshtx$syh" role="2wV5jI">
      <node concept="3F0ifn" id="5ygshtx$syx" role="3EZMnx">
        <property role="3F0ifm" value="elif" />
      </node>
      <node concept="3F1sOY" id="5ygshtx$syB" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$mEn" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="2GAyfRx8svL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2GAyfRx8svV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5ygshtx$syM" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$mEo" resolve="body" />
        <node concept="2iRkQZ" id="5ygshtx$syO" role="2czzBx" />
        <node concept="pVoyu" id="2GAyfRx8wTF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2GAyfRx8wTS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2GAyfRx8sw1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2GAyfRx8DE9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2GAyfRx8_ij" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ygshtx$szl">
    <ref role="1XX52x" to="ns9j:5ygshtx$mCs" resolve="PyElsePart" />
    <node concept="3EZMnI" id="5ygshtx$szn" role="2wV5jI">
      <node concept="3F0ifn" id="5ygshtx$szu" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F0ifn" id="2GAyfRx8swB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2GAyfRx8swJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5ygshtx$sz$" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$mEs" resolve="body" />
        <node concept="2iRkQZ" id="5ygshtx$szA" role="2czzBx" />
        <node concept="pVoyu" id="2GAyfRx8I25" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2GAyfRx8I2a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2GAyfRx8swO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2GAyfRx8I2e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2GAyfRx8I22" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ygshtx$s$T">
    <ref role="1XX52x" to="ns9j:5ygshtx$mCp" resolve="PyForStmt" />
    <node concept="3EZMnI" id="5ygshtx$s$V" role="2wV5jI">
      <node concept="3F0ifn" id="5ygshtx$s_7" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F2HdR" id="5ygshtx$s_h" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ns9j:5ygshtx$mE$" resolve="exprs" />
        <node concept="2iRfu4" id="5ygshtx$s_j" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5ygshtx$s_u" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F2HdR" id="5ygshtx$s_L" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ns9j:5ygshtx$mEA" resolve="stmts" />
        <node concept="2iRfu4" id="5ygshtx$s_N" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5ygshtx$sA4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2GAyfRx8sx6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5ygshtx$sAo" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$s$3" resolve="body" />
        <node concept="2iRkQZ" id="5ygshtx$sAq" role="2czzBx" />
        <node concept="pVoyu" id="2GAyfRx8I2u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2GAyfRx8I2z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2GAyfRx8sxg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2GAyfRx8I2B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2GAyfRx8I2r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ygshtx$sAZ">
    <ref role="1XX52x" to="ns9j:5ygshtx$mCq" resolve="PyIFPart" />
    <node concept="3EZMnI" id="5ygshtx$sB1" role="2wV5jI">
      <node concept="3F0ifn" id="5ygshtx$u7L" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="5ygshtx$u7R" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$mEi" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5ygshtx$u7Z" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2GAyfRx8svt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5ygshtx$u8j" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$mEk" resolve="body" />
        <node concept="2iRkQZ" id="5ygshtx$u8l" role="2czzBx" />
        <node concept="pVoyu" id="2GAyfRx8I2N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2GAyfRx8I2S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2GAyfRx8svz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2GAyfRx8I2W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2GAyfRx8I2D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ygshtx$u8Q">
    <ref role="1XX52x" to="ns9j:5ygshtx$mCn" resolve="PyIfStmt" />
    <node concept="3EZMnI" id="5ygshtx$u8Z" role="2wV5jI">
      <node concept="2iRkQZ" id="5ygshtx$u90" role="2iSdaV" />
      <node concept="3F1sOY" id="5ygshtx$u95" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$mCt" resolve="if" />
      </node>
      <node concept="3F2HdR" id="5ygshtx$u9b" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$mCv" resolve="elif" />
        <node concept="2iRkQZ" id="5ygshtx$u9d" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="5ygshtx$u9m" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$mCy" resolve="else" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ygshtx$uav">
    <ref role="1XX52x" to="ns9j:5ygshtx$mED" resolve="PyExprStmt" />
    <node concept="3EZMnI" id="5ygshtx$uax" role="2wV5jI">
      <node concept="2iRfu4" id="5ygshtx$uay" role="2iSdaV" />
      <node concept="3F1sOY" id="5ygshtx$ub3" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$mEG" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ygshtx$uby">
    <ref role="1XX52x" to="ns9j:5ygshtx$mCo" resolve="PyWhileStmt" />
    <node concept="3EZMnI" id="5ygshtx$ub$" role="2wV5jI">
      <node concept="3F0ifn" id="5ygshtx$ubE" role="3EZMnx">
        <property role="3F0ifm" value="while" />
      </node>
      <node concept="3F1sOY" id="5ygshtx$ubQ" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$mEw" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5ygshtx$ubY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2GAyfRx8sxz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5ygshtx$uci" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$mEx" resolve="body" />
        <node concept="2iRkQZ" id="5ygshtx$uck" role="2czzBx" />
        <node concept="pVoyu" id="2GAyfRx8I38" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2GAyfRx8I3d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2GAyfRx8sxD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2GAyfRx8I3h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2GAyfRx8I2Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ygshtx$ucV">
    <ref role="1XX52x" to="ns9j:5ygshtx$ucs" resolve="PyAssignmentExpr" />
    <node concept="3EZMnI" id="5ygshtx$ud0" role="2wV5jI">
      <node concept="2iRfu4" id="5ygshtx$ud1" role="2iSdaV" />
      <node concept="3F1sOY" id="5ygshtx$ud6" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$uct" resolve="left" />
      </node>
      <node concept="3F0ifn" id="5ygshtx$udc" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5ygshtx$udp" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:5ygshtx$ucv" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ygshtx$u9P">
    <ref role="1XX52x" to="ns9j:5ygshtx$mEI" resolve="PyVarRefExpr" />
    <node concept="1iCGBv" id="5ygshtx$u9R" role="2wV5jI">
      <ref role="1NtTu8" to="ns9j:5ygshtx$mEJ" resolve="var" />
      <node concept="1sVBvm" id="5ygshtx$u9T" role="1sWHZn">
        <node concept="3F0A7n" id="5ygshtx$ua3" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6eUEBARnE1d">
    <ref role="1XX52x" to="ns9j:6eUEBARnd_O" resolve="PyVarDecExpr" />
    <node concept="3EZMnI" id="6eUEBARnE1f" role="2wV5jI">
      <node concept="3F0A7n" id="6eUEBARnE1p" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6eUEBARnE1i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5xfWibxHUxx">
    <ref role="1XX52x" to="ns9j:5xfWibxHUx5" resolve="PyListExpr" />
    <node concept="3EZMnI" id="5xfWibxHUxC" role="2wV5jI">
      <node concept="2iRfu4" id="5xfWibxHUxD" role="2iSdaV" />
      <node concept="3F0ifn" id="5xfWibxHUxI" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="5xfWibxHUxO" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ns9j:5xfWibxHUx6" resolve="content" />
        <node concept="2iRfu4" id="5xfWibxHUxQ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5xfWibxHUy1" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3scS1sNbDDf">
    <ref role="1XX52x" to="ns9j:3scS1sNbDCK" resolve="PyFunctionDecStmt" />
    <node concept="3EZMnI" id="3scS1sNbDDk" role="2wV5jI">
      <node concept="l2Vlx" id="3scS1sNbDDl" role="2iSdaV" />
      <node concept="3F0ifn" id="3scS1sNbDDh" role="3EZMnx">
        <property role="3F0ifm" value="def" />
      </node>
      <node concept="3F0A7n" id="3scS1sNbDDz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3scS1sNbDDF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3scS1sNbDDV" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:3scS1sNbDCL" resolve="parameters" />
        <node concept="l2Vlx" id="3scS1sNbDDX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3scS1sNbDEa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="3scS1sNbDEq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="3scS1sNbDEG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3scS1sNbDFb" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:3scS1sNbDCN" resolve="body" />
        <node concept="2iRkQZ" id="1tv6mDU5BU9" role="2czzBx" />
        <node concept="lj46D" id="3scS1sNbDFo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3scS1sNbDFt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3scS1sNbDG9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3scS1sNbDGo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3scS1sNbDGQ">
    <ref role="1XX52x" to="ns9j:3scS1sNbDGq" resolve="PyReturnStatement" />
    <node concept="3EZMnI" id="3scS1sNbDGS" role="2wV5jI">
      <node concept="l2Vlx" id="3scS1sNbDGT" role="2iSdaV" />
      <node concept="3F0ifn" id="3scS1sNbDH1" role="3EZMnx">
        <property role="3F0ifm" value="return" />
      </node>
      <node concept="3F2HdR" id="3scS1sNbDHb" role="3EZMnx">
        <ref role="1NtTu8" to="ns9j:3scS1sNbDGr" resolve="expr" />
        <node concept="l2Vlx" id="3scS1sNbDHd" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

