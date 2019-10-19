<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdcdd885-a273-44e2-9be3-2109a746c6f5(org.iets3.core.expr.internalDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="3lvb" ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="9000758320091481718" name="de.itemis.mps.editor.celllayout.structure.GridLayoutFlattenStyle" flags="lg" index="1QQdxR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="24kQdi" id="2DR7y1rJuJB">
    <ref role="1XX52x" to="3lvb:2DR7y1rJuIt" resolve="DefineBinOp" />
    <node concept="3EZMnI" id="2DR7y1rJuKd" role="2wV5jI">
      <node concept="2iRkQZ" id="2DR7y1rJuKe" role="2iSdaV" />
      <node concept="3EZMnI" id="2DR7y1rJuJG" role="3EZMnx">
        <node concept="2iRfu4" id="2DR7y1rJuJH" role="2iSdaV" />
        <node concept="3F0ifn" id="2DR7y1rJuJD" role="3EZMnx">
          <property role="3F0ifm" value="overload bin op" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F1sOY" id="2DR7y1rJuJP" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:2DR7y1rJuIy" resolve="leftType" />
        </node>
        <node concept="1iCGBv" id="1opCYOqXMz3" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:1opCYOqX_mH" resolve="op" />
          <node concept="1sVBvm" id="1opCYOqXMz5" role="1sWHZn">
            <node concept="3F0A7n" id="1opCYOqYkGU" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2DR7y1rJuK7" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:2DR7y1rJuI$" resolve="rightType" />
        </node>
        <node concept="3F0ifn" id="1opCYOqZC2a" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3F1sOY" id="1opCYOqZC2s" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:1opCYOqZC1E" resolve="resType" />
        </node>
      </node>
      <node concept="3EZMnI" id="2DR7y1rJuL6" role="3EZMnx">
        <node concept="VPM3Z" id="2DR7y1rJuL7" role="3F10Kt" />
        <node concept="3F0ifn" id="2DR7y1rJuL8" role="3EZMnx">
          <property role="3F0ifm" value="           exec" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="2DR7y1rJuL9" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:2DR7y1rJuJ9" resolve="exec" />
        </node>
        <node concept="2iRfu4" id="2DR7y1rJuLa" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DR7y1rJuRL">
    <ref role="1XX52x" to="3lvb:2DR7y1rJuRn" resolve="TypeType" />
    <node concept="3F0ifn" id="2DR7y1rJuRN" role="2wV5jI">
      <property role="3F0ifm" value="type" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="2DR7y1rJvgp">
    <ref role="1XX52x" to="3lvb:2DR7y1rJuJ0" resolve="DefineBinOpSem" />
    <node concept="3F1sOY" id="2DR7y1rJvgr" role="2wV5jI">
      <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
    </node>
  </node>
  <node concept="24kQdi" id="2DR7y1rJvi2">
    <ref role="1XX52x" to="3lvb:2DR7y1rJvhC" resolve="AnyType" />
    <node concept="3F0ifn" id="2DR7y1rJvi4" role="2wV5jI">
      <property role="3F0ifm" value="any" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="2DR7y1rKW0T">
    <ref role="1XX52x" to="3lvb:2DR7y1rKW0r" resolve="MakeType" />
    <node concept="3EZMnI" id="2DR7y1rKW0Y" role="2wV5jI">
      <node concept="2iRfu4" id="2DR7y1rKW0Z" role="2iSdaV" />
      <node concept="3F0ifn" id="2DR7y1rKW0V" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11LMrY" id="2DR7y1rKW1b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2DR7y1rKW17" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:2DR7y1rKW0u" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DR7y1rKXUR">
    <ref role="1XX52x" to="3lvb:2DR7y1rKXUp" resolve="InternalBinOp" />
    <node concept="3F0ifn" id="6AQsn5_t38J" role="2wV5jI">
      <property role="3F0ifm" value="%%" />
    </node>
  </node>
  <node concept="24kQdi" id="1opCYOqXlAq">
    <ref role="1XX52x" to="3lvb:1opCYOqXl_Y" resolve="MessageExpression" />
    <node concept="3EZMnI" id="1opCYOqXlAv" role="2wV5jI">
      <node concept="2iRfu4" id="1opCYOqXlAw" role="2iSdaV" />
      <node concept="3F0ifn" id="1opCYOqXlAs" role="3EZMnx">
        <property role="3F0ifm" value="error[" />
        <node concept="11LMrY" id="1opCYOqXlAR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1opCYOqXlAK" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1opCYOqXl_Z" resolve="text" />
      </node>
      <node concept="3F0ifn" id="1opCYOqXlAC" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1opCYOqXlAP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LiXavR8vNt">
    <ref role="1XX52x" to="3lvb:7LiXavR8tT8" resolve="DefineCustomBinOp" />
    <node concept="3EZMnI" id="7LiXavR8vNu" role="2wV5jI">
      <node concept="2iRkQZ" id="7LiXavR8vNv" role="2iSdaV" />
      <node concept="3EZMnI" id="7LiXavR8vNw" role="3EZMnx">
        <node concept="2iRfu4" id="7LiXavR8vNx" role="2iSdaV" />
        <node concept="3F0ifn" id="7LiXavR8vNy" role="3EZMnx">
          <property role="3F0ifm" value="define bin op" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F1sOY" id="7LiXavR8vNz" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:7LiXavR8tT9" resolve="leftType" />
        </node>
        <node concept="3F0A7n" id="7LiXavR8vO8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F1sOY" id="7LiXavR8vNB" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:7LiXavR8tTa" resolve="rightType" />
        </node>
        <node concept="3F0ifn" id="7LiXavR8vNC" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3F1sOY" id="7LiXavR8vND" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:7LiXavR8tTb" resolve="resType" />
        </node>
      </node>
      <node concept="3EZMnI" id="7LiXavR8vNE" role="3EZMnx">
        <node concept="VPM3Z" id="7LiXavR8vNF" role="3F10Kt" />
        <node concept="3F0ifn" id="7LiXavR8vNG" role="3EZMnx">
          <property role="3F0ifm" value="           exec" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="7LiXavR8vNH" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:7LiXavR8tTc" resolve="exec" />
        </node>
        <node concept="2iRfu4" id="7LiXavR8vNI" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LiXavR8Nc2">
    <ref role="1XX52x" to="3lvb:7LiXavR8NbI" resolve="DefineCustomBinOpSem" />
    <node concept="3F1sOY" id="7LiXavR8Nc3" role="2wV5jI">
      <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
    </node>
  </node>
  <node concept="24kQdi" id="7LiXavR95fy">
    <ref role="1XX52x" to="3lvb:7LiXavR93IJ" resolve="CustomBinOpExpression" />
    <node concept="1QoScp" id="54IaMbijNYs" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="54IaMbijNYt" role="3e4ffs">
        <node concept="3clFbS" id="54IaMbijNYu" role="2VODD2">
          <node concept="3clFbF" id="15gN1OJkDpv" role="3cqZAp">
            <node concept="2OqwBi" id="15gN1OJkDFA" role="3clFbG">
              <node concept="pncrf" id="15gN1OJkDp6" role="2Oq$k0" />
              <node concept="2qgKlT" id="15gN1OJkEpW" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:15gN1OJkoy_" resolve="requiresVerticalLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WcQYu" id="4rZeNQ6MpLd" role="1QoVPY">
        <node concept="2ElW$n" id="4rZeNQ6MpLf" role="2El2Yn">
          <node concept="2OqwBi" id="4rZeNQ6Mq6$" role="2EmURo">
            <node concept="2EmZKS" id="4rZeNQ6Mq4p" role="2Oq$k0" />
            <node concept="2qgKlT" id="4rZeNQ6Mqbt" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
            </node>
          </node>
          <node concept="2OqwBi" id="4rZeNQ6Mqer" role="2EmT7a">
            <node concept="2EmZKS" id="4rZeNQ6Mqc4" role="2Oq$k0" />
            <node concept="2qgKlT" id="4rZeNQ6Mqjv" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:4rZeNQ6MpZM" resolve="isLeftAssociative" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4rZeNQ6MpLp" role="1LiK7o">
          <node concept="1kIj98" id="4rZeNQ6MpLw" role="3EZMnx">
            <node concept="3F1sOY" id="4rZeNQ6MpLA" role="1kIj9b">
              <ref role="1NtTu8" to="hm2y:4rZeNQ6MpKm" resolve="left" />
            </node>
          </node>
          <node concept="yw3OH" id="4rZeNQ6MpMS" role="3EZMnx">
            <node concept="1iCGBv" id="7LiXavR9bow" role="yw3OG">
              <ref role="1NtTu8" to="3lvb:7LiXavR999T" resolve="op" />
              <node concept="1sVBvm" id="7LiXavR9box" role="1sWHZn">
                <node concept="3F0A7n" id="7LiXavR9boy" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1kIj98" id="4rZeNQ6MpMB" role="3EZMnx">
            <node concept="3F1sOY" id="4rZeNQ6MpMM" role="1kIj9b">
              <ref role="1NtTu8" to="hm2y:4rZeNQ6MpKo" resolve="right" />
            </node>
          </node>
          <node concept="l2Vlx" id="4rZeNQ6MpLs" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="15gN1OJ0aX9" role="1QoS34">
        <node concept="3F1sOY" id="15gN1OJNBwl" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:4rZeNQ6MpKm" resolve="left" />
        </node>
        <node concept="3EZMnI" id="15gN1OJ6ZFv" role="3EZMnx">
          <node concept="2iRfu4" id="15gN1OJ6ZFw" role="2iSdaV" />
          <node concept="1iCGBv" id="7LiXavR9zaF" role="3EZMnx">
            <ref role="1NtTu8" to="3lvb:7LiXavR999T" resolve="op" />
            <node concept="1sVBvm" id="7LiXavR9zaG" role="1sWHZn">
              <node concept="3F0A7n" id="7LiXavR9zaH" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="15gN1OJ0cuI" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:4rZeNQ6MpKo" resolve="right" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5QDPRL$tKYD" role="2iSdaV" />
        <node concept="1QQdxR" id="15gN1OKA3t3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

