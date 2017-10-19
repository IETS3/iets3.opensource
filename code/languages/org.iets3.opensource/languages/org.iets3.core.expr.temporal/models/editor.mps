<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd67d033-a0e1-461c-a0a1-5cb9e9987234(org.iets3.core.expr.temporal.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="l462" ref="r:d6904536-4de8-40ba-b54e-09fcdfe1b62a(org.iets3.core.expr.temporal.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="50smQ1V8i9n">
    <ref role="1XX52x" to="l462:50smQ1V8i89" resolve="TemporalType" />
    <node concept="3EZMnI" id="50smQ1V8izM" role="2wV5jI">
      <node concept="2iRfu4" id="50smQ1V8izN" role="2iSdaV" />
      <node concept="1HlG4h" id="50smQ1V8i9p" role="3EZMnx">
        <node concept="1HfYo3" id="50smQ1V8i9r" role="1HlULh">
          <node concept="3TQlhw" id="50smQ1V8i9t" role="1Hhtcw">
            <node concept="3clFbS" id="50smQ1V8i9v" role="2VODD2">
              <node concept="3clFbF" id="3nGzaxUAVdW" role="3cqZAp">
                <node concept="2YIFZM" id="3nGzaxUAVmB" role="3clFbG">
                  <ref role="37wK5l" node="3nGzaxUAUqd" resolve="makeT" />
                  <ref role="1Pybhc" node="3nGzaxUAUp$" resolve="Symbols" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="50smQ1V8rQa" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="50smQ1V8iGG" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="50smQ1V8iHt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="50smQ1V8iHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="50smQ1V8iHi" role="3EZMnx">
        <ref role="1NtTu8" to="l462:50smQ1V8i8a" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="50smQ1V8iGY" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="50smQ1V8iHA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50smQ1V8QEK">
    <ref role="1XX52x" to="l462:50smQ1V8QEh" resolve="Slice" />
    <node concept="3EZMnI" id="50smQ1V8QEM" role="2wV5jI">
      <node concept="2iRfu4" id="50smQ1V8QEP" role="2iSdaV" />
      <node concept="1kIj98" id="50smQ1V8QF9" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F1sOY" id="50smQ1V8QEW" role="1kIj9b">
          <ref role="1NtTu8" to="l462:50smQ1V8QEi" resolve="pointInTime" />
        </node>
      </node>
      <node concept="3F0ifn" id="50smQ1V8QFk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="50smQ1V9cU2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="50smQ1V8QFu" role="3EZMnx">
        <ref role="1NtTu8" to="l462:50smQ1V8QEk" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50smQ1V8QG1">
    <ref role="1XX52x" to="l462:50smQ1V8QEe" resolve="TemporalLiteral" />
    <node concept="3EZMnI" id="50smQ1V8QG6" role="2wV5jI">
      <node concept="1HlG4h" id="50smQ1V8QGd" role="3EZMnx">
        <node concept="1HfYo3" id="50smQ1V8QGe" role="1HlULh">
          <node concept="3TQlhw" id="50smQ1V8QGf" role="1Hhtcw">
            <node concept="3clFbS" id="50smQ1V8QGg" role="2VODD2">
              <node concept="3clFbF" id="3nGzaxUAVMp" role="3cqZAp">
                <node concept="2YIFZM" id="3nGzaxUAVMq" role="3clFbG">
                  <ref role="37wK5l" node="3nGzaxUAUqd" resolve="makeT" />
                  <ref role="1Pybhc" node="3nGzaxUAUp$" resolve="Symbols" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="50smQ1V8QGj" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="50smQ1V8QP8" role="3EZMnx">
        <ref role="1NtTu8" to="l462:50smQ1V8QF$" resolve="slices" />
        <node concept="2EHx9g" id="50smQ1V8QPt" role="2czzBx" />
        <node concept="3vyZuw" id="50smQ1V8QPk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="50smQ1V8QPp" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
        <node concept="3F0ifn" id="50smQ1V8QPw" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="50smQ1V8QPy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="50smQ1V8QG9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="50smQ1VcyCu">
    <ref role="1XX52x" to="l462:50smQ1VcyB_" resolve="NumerOfSlices" />
    <node concept="3F0ifn" id="50smQ1VcyCA" role="2wV5jI">
      <property role="3F0ifm" value="numberOfSlices" />
    </node>
  </node>
  <node concept="24kQdi" id="50smQ1VdEyW">
    <ref role="1XX52x" to="l462:50smQ1VdEyv" resolve="IntervalsOp" />
    <node concept="3F0ifn" id="50smQ1VdEz1" role="2wV5jI">
      <property role="3F0ifm" value="intervals" />
    </node>
  </node>
  <node concept="24kQdi" id="50smQ1VexWh">
    <ref role="1XX52x" to="l462:50smQ1VexVM" resolve="ValueAtOp" />
    <node concept="3EZMnI" id="50smQ1VexWp" role="2wV5jI">
      <node concept="2iRfu4" id="50smQ1VexWq" role="2iSdaV" />
      <node concept="3F0ifn" id="50smQ1VexWm" role="3EZMnx">
        <property role="3F0ifm" value="valueAt" />
      </node>
      <node concept="3F0ifn" id="50smQ1VexWy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="50smQ1VexWU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="50smQ1VexWZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="50smQ1VexWO" role="3EZMnx">
        <ref role="1NtTu8" to="l462:50smQ1VexVQ" resolve="time" />
      </node>
      <node concept="3F0ifn" id="50smQ1VexWE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="50smQ1VexX3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUt$0I">
    <ref role="1XX52x" to="l462:3nGzaxUtzZN" resolve="SpreadValuesOp" />
    <node concept="3EZMnI" id="3nGzaxUt$0K" role="2wV5jI">
      <node concept="3F0ifn" id="3nGzaxUt$0R" role="3EZMnx">
        <property role="3F0ifm" value="spreadValues(" />
        <node concept="11LMrY" id="3nGzaxUt$1L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3nGzaxUt$0X" role="3EZMnx">
        <ref role="1NtTu8" to="l462:3nGzaxUt$0j" resolve="unit" />
      </node>
      <node concept="3F0ifn" id="3nGzaxUBq4S" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3nGzaxUBq50" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3nGzaxUBq5b" role="3EZMnx">
        <ref role="1NtTu8" to="l462:3nGzaxUBq4G" resolve="fromTime" />
      </node>
      <node concept="3F0ifn" id="3nGzaxUBq5v" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="3F1sOY" id="3nGzaxUBq5P" role="3EZMnx">
        <ref role="1NtTu8" to="l462:3nGzaxUBq4I" resolve="toTime" />
      </node>
      <node concept="3F0ifn" id="3nGzaxUt$1W" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3nGzaxUt$26" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3nGzaxUt$0N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUt$2Y">
    <ref role="1XX52x" to="l462:3nGzaxUt$2z" resolve="AfterOp" />
    <node concept="3EZMnI" id="3nGzaxUt$30" role="2wV5jI">
      <node concept="2iRfu4" id="3nGzaxUt$31" role="2iSdaV" />
      <node concept="3F0ifn" id="3nGzaxUt$32" role="3EZMnx">
        <property role="3F0ifm" value="after" />
      </node>
      <node concept="3F0ifn" id="3nGzaxUt$33" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3nGzaxUt$34" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3nGzaxUt$35" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3nGzaxUt$36" role="3EZMnx">
        <ref role="1NtTu8" to="l462:3nGzaxUt$2$" resolve="time" />
      </node>
      <node concept="3F0ifn" id="3nGzaxUt$37" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3nGzaxUt$38" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUyXFD">
    <ref role="1XX52x" to="l462:3nGzaxUyXFe" resolve="BeforeOp" />
    <node concept="3EZMnI" id="3nGzaxUyXFF" role="2wV5jI">
      <node concept="2iRfu4" id="3nGzaxUyXFG" role="2iSdaV" />
      <node concept="3F0ifn" id="3nGzaxUyXFH" role="3EZMnx">
        <property role="3F0ifm" value="before" />
      </node>
      <node concept="3F0ifn" id="3nGzaxUyXFI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3nGzaxUyXFJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3nGzaxUyXFK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3nGzaxUyXFL" role="3EZMnx">
        <ref role="1NtTu8" to="l462:3nGzaxUyXFf" resolve="time" />
      </node>
      <node concept="3F0ifn" id="3nGzaxUyXFM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3nGzaxUyXFN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3nGzaxUzMEp">
    <ref role="1XX52x" to="l462:3nGzaxUzMDV" resolve="BetweenOp" />
    <node concept="3EZMnI" id="3nGzaxUzMEr" role="2wV5jI">
      <node concept="2iRfu4" id="3nGzaxUzMEs" role="2iSdaV" />
      <node concept="3F0ifn" id="3nGzaxUzMEt" role="3EZMnx">
        <property role="3F0ifm" value="between" />
      </node>
      <node concept="3F0ifn" id="3nGzaxUzMEu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3nGzaxUzMEv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3nGzaxUzMEw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3nGzaxUzMEx" role="3EZMnx">
        <ref role="1NtTu8" to="l462:3nGzaxUzMDW" resolve="from" />
      </node>
      <node concept="3F0ifn" id="3nGzaxUzMEQ" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="3F1sOY" id="3nGzaxUzMFa" role="3EZMnx">
        <ref role="1NtTu8" to="l462:3nGzaxUzMDX" resolve="to" />
      </node>
      <node concept="3F0ifn" id="3nGzaxUzMEy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3nGzaxUzMEz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3nGzaxUAUp$">
    <property role="TrG5h" value="Symbols" />
    <node concept="2tJIrI" id="3nGzaxUAUpY" role="jymVt" />
    <node concept="2YIFZL" id="3nGzaxUAUqd" role="jymVt">
      <property role="TrG5h" value="makeT" />
      <node concept="17QB3L" id="3nGzaxUAUV8" role="3clF45" />
      <node concept="3Tm1VV" id="3nGzaxUAUqg" role="1B3o_S" />
      <node concept="3clFbS" id="3nGzaxUAUqh" role="3clF47">
        <node concept="3cpWs8" id="3nGzaxUAUr3" role="3cqZAp">
          <node concept="3cpWsn" id="3nGzaxUAUr2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="codePoint" />
            <node concept="10Oyi0" id="3nGzaxUAUr4" role="1tU5fm" />
            <node concept="3cmrfG" id="3nGzaxUAUr5" role="33vP2m">
              <property role="3cmrfH" value="120035" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nGzaxUAUr7" role="3cqZAp">
          <node concept="3cpWsn" id="3nGzaxUAUr6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="charPair" />
            <node concept="10Q1$e" id="3nGzaxUAUr9" role="1tU5fm">
              <node concept="10Pfzv" id="3nGzaxUAUr8" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="3nGzaxUAUuR" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <ref role="37wK5l" to="wyt6:~Character.toChars(int):char[]" resolve="toChars" />
              <node concept="37vLTw" id="3nGzaxUAUuS" role="37wK5m">
                <ref role="3cqZAo" node="3nGzaxUAUr2" resolve="codePoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nGzaxUAUrd" role="3cqZAp">
          <node concept="3cpWsn" id="3nGzaxUAUrc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbol" />
            <node concept="17QB3L" id="3nGzaxUAU_n" role="1tU5fm" />
            <node concept="2ShNRf" id="3nGzaxUAUvd" role="33vP2m">
              <node concept="1pGfFk" id="3nGzaxUAUx7" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                <node concept="37vLTw" id="3nGzaxUAUx8" role="37wK5m">
                  <ref role="3cqZAo" node="3nGzaxUAUr6" resolve="charPair" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nGzaxUAUOR" role="3cqZAp">
          <node concept="37vLTw" id="3nGzaxUAUOP" role="3clFbG">
            <ref role="3cqZAo" node="3nGzaxUAUrc" resolve="symbol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3nGzaxUAUq3" role="jymVt" />
    <node concept="3Tm1VV" id="3nGzaxUAUp_" role="1B3o_S" />
  </node>
</model>

