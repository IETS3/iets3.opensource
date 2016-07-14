<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d6bd88a-7393-4b32-b0e6-2d8b3094776e(org.iets3.core.expr.functions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.functions.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="49WTic8f4oa">
    <ref role="1XX52x" to="yv47:49WTic8f4iz" resolve="Function" />
    <node concept="3EZMnI" id="49WTic8f4ou" role="2wV5jI">
      <node concept="2iRfu4" id="1tPb0nslpIi" role="2iSdaV" />
      <node concept="3EZMnI" id="1tPb0nsiq3J" role="3EZMnx">
        <node concept="VPM3Z" id="1tPb0nsiq3L" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="49WTic8f4or" role="3EZMnx">
          <property role="3F0ifm" value="fun" />
        </node>
        <node concept="3F0A7n" id="49WTic8f4tF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="49WTic8f4tT" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="49WTic8f4xz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="6LLGpXJ5G1O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="49WTic8f4u3" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="zzzn:49WTic8eSCZ" />
          <node concept="2iRfu4" id="49WTic8f4u5" role="2czzBx" />
          <node concept="3F0ifn" id="49WTic8f4uY" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="49WTic8f4vO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1tPb0nsiq3O" role="2iSdaV" />
        <node concept="3F0ifn" id="49WTic8f4ui" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="49WTic8f4yr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49WTic8f4uy" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="49WTic8f4uO" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:49WTic8eSDm" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49WTic8gFg7">
    <ref role="1XX52x" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
    <node concept="1j7BWu" id="Lrty7CQUIM" role="2wV5jI">
      <node concept="s8t4o" id="Lrty7CQUJa" role="1j7ClA">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
        <node concept="xShMh" id="Lrty7CQUJc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="Lrty7CQUJd" role="sbcd9">
          <node concept="3clFbS" id="Lrty7CQUJe" role="2VODD2">
            <node concept="3clFbF" id="Lrty7CQUJf" role="3cqZAp">
              <node concept="2OqwBi" id="Lrty7CQUPD" role="3clFbG">
                <node concept="pncrf" id="Lrty7CQULW" role="2Oq$k0" />
                <node concept="3TrEf2" id="Lrty7CQUWN" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="49WTic8gFgl" role="1j7Clw">
        <node concept="2iRfu4" id="49WTic8gFgm" role="2iSdaV" />
        <node concept="1iCGBv" id="49WTic8gFg9" role="3EZMnx">
          <ref role="1NtTu8" to="zzzn:49WTic8gvyC" />
          <node concept="1sVBvm" id="49WTic8gFgb" role="1sWHZn">
            <node concept="3F0A7n" id="49WTic8haCP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="49WTic8gFg$" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="49WTic8gFiM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="49WTic8gFjF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="49WTic8gFgK" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="zzzn:49WTic8gvyA" />
          <node concept="2iRfu4" id="49WTic8gFgM" role="2czzBx" />
          <node concept="3F0ifn" id="49WTic8gFk_" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="49WTic8gFlr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="49WTic8gFh1" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="49WTic8gFkz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49WTic8hwYn">
    <ref role="1XX52x" to="yv47:49WTic8hwXW" resolve="FunRef" />
    <node concept="3EZMnI" id="49WTic8hwYs" role="2wV5jI">
      <node concept="2iRfu4" id="49WTic8hwYt" role="2iSdaV" />
      <node concept="3F0ifn" id="49WTic8hwYp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11LMrY" id="49WTic8hwZD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="49WTic8hwY_" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:49WTic8hm1F" />
        <node concept="1sVBvm" id="49WTic8hwYB" role="1sWHZn">
          <node concept="3F0A7n" id="49WTic8hwYM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

