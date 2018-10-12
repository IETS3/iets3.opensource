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
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="l462" ref="r:d6904536-4de8-40ba-b54e-09fcdfe1b62a(org.iets3.core.expr.temporal.structure)" implicit="true" />
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="x8ug" ref="r:761e0f2a-4ffc-4d74-83bd-c6255a04ca73(org.iets3.core.expr.temporal.behavior)" implicit="true" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="24kQdi" id="50smQ1V8i9n">
    <ref role="1XX52x" to="l462:50smQ1V8i89" resolve="TemporalType" />
    <node concept="3EZMnI" id="50smQ1V8izM" role="2wV5jI">
      <node concept="2iRfu4" id="50smQ1V8izN" role="2iSdaV" />
      <node concept="3F0ifn" id="3wXkdMVKDGG" role="3EZMnx">
        <property role="3F0ifm" value="TT" />
        <node concept="Vb9p2" id="3wXkdMVKDHa" role="3F10Kt">
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
        <node concept="3F1sOY" id="50smQ1V8QEW" role="1kIj9b">
          <ref role="1NtTu8" to="l462:50smQ1V8QEi" resolve="pointInTime" />
        </node>
      </node>
      <node concept="3F0ifn" id="50smQ1V8QFk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPxyj" id="7aRvJQF5tlH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="50smQ1V8QFu" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="l462:50smQ1V8QEk" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50smQ1V8QG1">
    <ref role="1XX52x" to="l462:50smQ1V8QEe" resolve="TemporalLiteral" />
    <node concept="3EZMnI" id="50smQ1V8QG6" role="2wV5jI">
      <node concept="3F0ifn" id="3wXkdMVKEsM" role="3EZMnx">
        <property role="3F0ifm" value="TT" />
        <node concept="Vb9p2" id="3wXkdMVKEtg" role="3F10Kt">
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
      <node concept="PMmxH" id="4t4tOuDdk5p" role="3EZMnx">
        <ref role="PMmxG" node="4t4tOuDd4ex" resolve="PresentContext" />
        <node concept="pkWqt" id="4t4tOuDdk5z" role="pqm2j">
          <node concept="3clFbS" id="4t4tOuDdk5$" role="2VODD2">
            <node concept="3clFbF" id="4t4tOuDdkcH" role="3cqZAp">
              <node concept="2OqwBi" id="4t4tOuDdlkl" role="3clFbG">
                <node concept="2OqwBi" id="4t4tOuDdks2" role="2Oq$k0">
                  <node concept="pncrf" id="4t4tOuDdkcG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4t4tOuDdkQN" role="2OqNvi">
                    <ref role="3Tt5mk" to="l462:50smQ1VexVQ" resolve="time" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2OjHwrkf4iY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="4t4tOuDdk50" role="3EZMnx">
        <node concept="3F1sOY" id="4t4tOuDdk5c" role="_tjki">
          <ref role="1NtTu8" to="l462:50smQ1VexVQ" resolve="time" />
        </node>
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
      <node concept="PMmxH" id="4t4tOuDd9$a" role="3EZMnx">
        <ref role="PMmxG" node="4t4tOuDd4ex" resolve="PresentContext" />
        <node concept="pkWqt" id="4t4tOuDdasx" role="pqm2j">
          <node concept="3clFbS" id="4t4tOuDdasy" role="2VODD2">
            <node concept="3clFbF" id="4t4tOuDdazF" role="3cqZAp">
              <node concept="2OqwBi" id="4t4tOuDdc3E" role="3clFbG">
                <node concept="2OqwBi" id="4t4tOuDdaN0" role="2Oq$k0">
                  <node concept="pncrf" id="4t4tOuDdazE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4t4tOuDdbwg" role="2OqNvi">
                    <ref role="3Tt5mk" to="l462:3nGzaxUBq4G" resolve="fromTime" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4t4tOuDdcHi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="4t4tOuDdaem" role="3EZMnx">
        <node concept="3F1sOY" id="4t4tOuDdasu" role="_tjki">
          <ref role="1NtTu8" to="l462:3nGzaxUBq4G" resolve="fromTime" />
        </node>
      </node>
      <node concept="3EZMnI" id="4voqclT$0A4" role="3EZMnx">
        <node concept="VPM3Z" id="4voqclT$0A6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3nGzaxUBq5v" role="3EZMnx">
          <property role="3F0ifm" value=".." />
        </node>
        <node concept="3F1sOY" id="3nGzaxUBq5P" role="3EZMnx">
          <ref role="1NtTu8" to="l462:3nGzaxUBq4I" resolve="toTime" />
        </node>
        <node concept="l2Vlx" id="4voqclT$0A9" role="2iSdaV" />
        <node concept="pkWqt" id="4voqclT$0B1" role="pqm2j">
          <node concept="3clFbS" id="4voqclT$0B2" role="2VODD2">
            <node concept="3clFbF" id="4voqclT$0I3" role="3cqZAp">
              <node concept="1Wc70l" id="4voqclT$2fm" role="3clFbG">
                <node concept="2OqwBi" id="4voqclT$4Iu" role="3uHU7w">
                  <node concept="2OqwBi" id="4voqclT$3In" role="2Oq$k0">
                    <node concept="2OqwBi" id="4voqclT$2Dd" role="2Oq$k0">
                      <node concept="pncrf" id="4voqclT$2p$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4voqclT$3a_" role="2OqNvi">
                        <ref role="3Tt5mk" to="l462:3nGzaxUBq4G" resolve="fromTime" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="4voqclT$4em" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4voqclT$5gw" role="2OqNvi">
                    <node concept="chp4Y" id="4voqclT$5$7" role="cj9EA">
                      <ref role="cht4Q" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4voqclT$1Vx" role="3uHU7B">
                  <node concept="2OqwBi" id="4voqclT$0Xm" role="3uHU7B">
                    <node concept="pncrf" id="4voqclT$0I2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4voqclT$1o7" role="2OqNvi">
                      <ref role="3Tt5mk" to="l462:3nGzaxUBq4G" resolve="fromTime" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4voqclT$25r" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <property role="3GE5qa" value="reslice" />
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
      <node concept="PMmxH" id="4t4tOuDd8RC" role="3EZMnx">
        <ref role="PMmxG" node="4t4tOuDd4ex" resolve="PresentContext" />
        <node concept="pkWqt" id="4t4tOuDdhTt" role="pqm2j">
          <node concept="3clFbS" id="4t4tOuDdhTu" role="2VODD2">
            <node concept="3clFbF" id="4t4tOuDdi0B" role="3cqZAp">
              <node concept="2OqwBi" id="4t4tOuDdje7" role="3clFbG">
                <node concept="2OqwBi" id="4t4tOuDdifW" role="2Oq$k0">
                  <node concept="pncrf" id="4t4tOuDdi0A" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4t4tOuDdiEH" role="2OqNvi">
                    <ref role="3Tt5mk" to="l462:3nGzaxUt$2$" resolve="time" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4t4tOuDdjDI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="4t4tOuDd1K3" role="3EZMnx">
        <node concept="3F1sOY" id="4t4tOuDd1Kf" role="_tjki">
          <ref role="1NtTu8" to="l462:3nGzaxUt$2$" resolve="time" />
        </node>
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
    <property role="3GE5qa" value="reslice" />
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
      <node concept="PMmxH" id="4t4tOuDd8SK" role="3EZMnx">
        <ref role="PMmxG" node="4t4tOuDd4ex" resolve="PresentContext" />
        <node concept="pkWqt" id="4t4tOuDdfKb" role="pqm2j">
          <node concept="3clFbS" id="4t4tOuDdfKc" role="2VODD2">
            <node concept="3clFbF" id="4t4tOuDdfRl" role="3cqZAp">
              <node concept="2OqwBi" id="4t4tOuDdhi6" role="3clFbG">
                <node concept="2OqwBi" id="4t4tOuDdg6E" role="2Oq$k0">
                  <node concept="pncrf" id="4t4tOuDdfRk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4t4tOuDdgxr" role="2OqNvi">
                    <ref role="3Tt5mk" to="l462:3nGzaxUyXFf" resolve="time" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4t4tOuDdhHH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="4t4tOuDd8Si" role="3EZMnx">
        <node concept="3F1sOY" id="4t4tOuDd8Sy" role="_tjki">
          <ref role="1NtTu8" to="l462:3nGzaxUyXFf" resolve="time" />
        </node>
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
    <property role="3GE5qa" value="reslice" />
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
      <node concept="PMmxH" id="4t4tOuDd8U1" role="3EZMnx">
        <ref role="PMmxG" node="4t4tOuDd4ex" resolve="PresentContext" />
        <node concept="pkWqt" id="4t4tOuDdd0c" role="pqm2j">
          <node concept="3clFbS" id="4t4tOuDdd0d" role="2VODD2">
            <node concept="3clFbF" id="4t4tOuDdd7m" role="3cqZAp">
              <node concept="2OqwBi" id="4t4tOuDdf1E" role="3clFbG">
                <node concept="2OqwBi" id="4t4tOuDddFA" role="2Oq$k0">
                  <node concept="pncrf" id="4t4tOuDdd7l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4t4tOuDde6j" role="2OqNvi">
                    <ref role="3Tt5mk" to="l462:3nGzaxUzMDW" resolve="from" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4t4tOuDdfth" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="4t4tOuDd8Tx" role="3EZMnx">
        <node concept="3F1sOY" id="4t4tOuDd8TM" role="_tjki">
          <ref role="1NtTu8" to="l462:3nGzaxUzMDW" resolve="from" />
        </node>
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
  <node concept="24kQdi" id="4voqclTxddz">
    <ref role="1XX52x" to="l462:4voqclTxdd4" resolve="AlwaysExpression" />
    <node concept="3EZMnI" id="4voqclTxddF" role="2wV5jI">
      <node concept="2iRfu4" id="4voqclTxddG" role="2iSdaV" />
      <node concept="3F0ifn" id="4voqclTxddC" role="3EZMnx">
        <property role="3F0ifm" value="always" />
      </node>
      <node concept="3F0ifn" id="4voqclTxddS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4voqclTxdeo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4voqclTxdet" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4voqclTxdei" role="3EZMnx">
        <ref role="1NtTu8" to="l462:4voqclTxdd8" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4voqclTxde0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4voqclTxdex" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Mp62pP0G9p">
    <property role="3GE5qa" value="reduce" />
    <ref role="1XX52x" to="l462:1Mp62pP0G8S" resolve="ReduceStrategy" />
    <node concept="PMmxH" id="1Mp62pP0G9u" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1Mp62pP0Gax">
    <property role="3GE5qa" value="reduce" />
    <ref role="1XX52x" to="l462:1Mp62pP0G8O" resolve="ReduceOp" />
    <node concept="3EZMnI" id="1Mp62pP0GaA" role="2wV5jI">
      <node concept="3F0ifn" id="1Mp62pP0GaB" role="3EZMnx">
        <property role="3F0ifm" value="reduce(" />
        <node concept="11LMrY" id="1Mp62pP0GaC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Mp62pP0GTm" role="3EZMnx">
        <ref role="1NtTu8" to="l462:1Mp62pP0G9w" resolve="strategy" />
      </node>
      <node concept="3F0ifn" id="1Mp62pP0GaE" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="PMmxH" id="2OjHwrkiIgz" role="3EZMnx">
        <ref role="PMmxG" node="4t4tOuDd4ex" resolve="PresentContext" />
        <node concept="pkWqt" id="2OjHwrkiIgG" role="pqm2j">
          <node concept="3clFbS" id="2OjHwrkiIgH" role="2VODD2">
            <node concept="3clFbF" id="2OjHwrkiInQ" role="3cqZAp">
              <node concept="2OqwBi" id="2OjHwrkiK0O" role="3clFbG">
                <node concept="2OqwBi" id="2OjHwrkiIEO" role="2Oq$k0">
                  <node concept="pncrf" id="2OjHwrkiInP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2OjHwrkiJ5x" role="2OqNvi">
                    <ref role="3Tt5mk" to="l462:1Mp62pP0G9A" resolve="daterange" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2OjHwrkiKEo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2OjHwrkiLG9" role="3EZMnx">
        <node concept="3F1sOY" id="1Mp62pP0HBq" role="_tjki">
          <ref role="1NtTu8" to="l462:1Mp62pP0G9A" resolve="daterange" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Mp62pP0Gb3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1Mp62pP0Gb4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Mp62pP0Gb5" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4t4tOuDd4ex">
    <property role="TrG5h" value="PresentContext" />
    <ref role="1XX52x" to="l462:5kIYKlplRcb" resolve="IHaveOptionalPartsInTemporalContext" />
    <node concept="1HlG4h" id="4t4tOuDd4ez" role="2wV5jI">
      <ref role="1k5W1q" to="itrz:3R2njxnikay" resolve="iets3GreyText" />
      <node concept="1HfYo3" id="4t4tOuDd4e_" role="1HlULh">
        <node concept="3TQlhw" id="4t4tOuDd4eB" role="1Hhtcw">
          <node concept="3clFbS" id="4t4tOuDd4eD" role="2VODD2">
            <node concept="3clFbF" id="4t4tOuDd4n8" role="3cqZAp">
              <node concept="2OqwBi" id="4t4tOuDd5yW" role="3clFbG">
                <node concept="2OqwBi" id="4t4tOuDd4zQ" role="2Oq$k0">
                  <node concept="pncrf" id="4t4tOuDd4n7" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4t4tOuDd52Q" role="2OqNvi">
                    <node concept="1xMEDy" id="4t4tOuDd52S" role="1xVPHs">
                      <node concept="chp4Y" id="4t4tOuDd5hC" role="ri$Ld">
                        <ref role="cht4Q" to="l462:2qmD4SWBg0S" resolve="IProvideTemporalContext" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4t4tOuDd8Fd" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2OjHwrkfj_3" role="2OqNvi">
                  <ref role="37wK5l" to="x8ug:4t4tOuDd1LC" resolve="getContextPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="4t4tOuDd6ay" role="pqm2j">
        <node concept="3clFbS" id="4t4tOuDd6az" role="2VODD2">
          <node concept="3clFbF" id="4t4tOuDd6tL" role="3cqZAp">
            <node concept="2OqwBi" id="4t4tOuDd7R9" role="3clFbG">
              <node concept="2OqwBi" id="4t4tOuDd6DR" role="2Oq$k0">
                <node concept="pncrf" id="4t4tOuDd6tK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4t4tOuDd7b$" role="2OqNvi">
                  <node concept="1xMEDy" id="4t4tOuDd7bA" role="1xVPHs">
                    <node concept="chp4Y" id="4t4tOuDd7w2" role="ri$Ld">
                      <ref role="cht4Q" to="l462:2qmD4SWBg0S" resolve="IProvideTemporalContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4t4tOuDd8xK" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="4t4tOuDd8d_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7aRvJQF6gkO">
    <ref role="1XX52x" to="l462:7aRvJQF6gko" resolve="FullOverlapExpr" />
    <node concept="3EZMnI" id="7aRvJQF6gkT" role="2wV5jI">
      <node concept="2iRfu4" id="7aRvJQF6gkU" role="2iSdaV" />
      <node concept="PMmxH" id="7aRvJQF7G4k" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7aRvJQF6gl2" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="7aRvJQF6glw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7aRvJQF6gl_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7aRvJQF6gla" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="l462:7aRvJQF6gkp" resolve="values" />
        <node concept="2iRfu4" id="7aRvJQF6glc" role="2czzBx" />
        <node concept="3F0ifn" id="7aRvJQF6glD" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7aRvJQF6glF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7aRvJQF6gln" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7aRvJQF6glu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3rApyZ4E9WG">
    <ref role="1XX52x" to="l462:3rApyZ4E9Wd" resolve="DefaultSliceValueExpr" />
    <node concept="3EZMnI" id="3rApyZ4E9Yh" role="2wV5jI">
      <node concept="2iRfu4" id="3rApyZ4E9Yi" role="2iSdaV" />
      <node concept="3F0ifn" id="3rApyZ4E9WI" role="3EZMnx">
        <property role="3F0ifm" value="with-default-value" />
      </node>
      <node concept="3F0ifn" id="3rApyZ4E9Yq" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="3rApyZ4E9YB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3rApyZ4E9YG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3rApyZ4E9YR" role="3EZMnx">
        <ref role="1NtTu8" to="l462:3rApyZ4E9We" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3rApyZ4E9Yy" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="3rApyZ4FX4J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rApyZ4E9Z7" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="3rApyZ4E9ZD" role="3EZMnx">
        <ref role="1NtTu8" to="l462:3rApyZ4E9Wg" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6C2wkq7f3Kq">
    <ref role="1XX52x" to="l462:6C2wkq7f3JQ" resolve="MaskOp" />
    <node concept="3EZMnI" id="6C2wkq7f3Ky" role="2wV5jI">
      <node concept="3F0ifn" id="6C2wkq7f3Kz" role="3EZMnx">
        <property role="3F0ifm" value="mask[" />
        <node concept="11LMrY" id="6C2wkq7f3K$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6C2wkq7f4AS" role="3EZMnx">
        <ref role="1NtTu8" to="l462:6C2wkq7f3JR" resolve="mask" />
      </node>
      <node concept="3F0ifn" id="6C2wkq7f3KA" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F1sOY" id="6C2wkq7f5ah" role="3EZMnx">
        <ref role="1NtTu8" to="l462:6C2wkq7f3JS" resolve="defaultVal" />
      </node>
      <node concept="3F0ifn" id="6C2wkq7f3L9" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6C2wkq7f3La" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6C2wkq7f3Lb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6C2wkq7iPtu">
    <ref role="1XX52x" to="l462:6C2wkq7iPsz" resolve="WithSliceOp" />
    <node concept="3EZMnI" id="6C2wkq7iPtA" role="2wV5jI">
      <node concept="2iRfu4" id="6C2wkq7iPtB" role="2iSdaV" />
      <node concept="3F0ifn" id="6C2wkq7iPtC" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F0ifn" id="6C2wkq7iPtD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6C2wkq7iPtE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6C2wkq7iPtF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6C2wkq7iPEx" role="3EZMnx">
        <ref role="1NtTu8" to="l462:6C2wkq7iPs$" resolve="slice" />
      </node>
      <node concept="3F0ifn" id="6C2wkq7iPtR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6C2wkq7iPtS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6C2wkq7lrzD">
    <ref role="1XX52x" to="l462:6C2wkq7lrza" resolve="MapSlicesOp" />
    <node concept="3EZMnI" id="6zmBjqUjnOV" role="2wV5jI">
      <node concept="PMmxH" id="6zmBjqUjnOW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="49WTic8ec1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUjnOX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6zmBjqUjnOY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6zmBjqUjnOZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6zmBjqUjnP0" role="3EZMnx">
        <ref role="1NtTu8" to="l462:6C2wkq7lrze" resolve="arg" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUjnP1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6zmBjqUjnP2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vzDuv8YQqG" role="2iSdaV" />
    </node>
  </node>
</model>

