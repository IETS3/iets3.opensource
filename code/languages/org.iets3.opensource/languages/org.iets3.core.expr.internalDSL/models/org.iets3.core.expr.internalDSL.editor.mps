<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdcdd885-a273-44e2-9be3-2109a746c6f5(org.iets3.core.expr.internalDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="10e056b2-49fd-40ca-8b64-de69c81163ac" name="org.iets3.core.expr.query" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9wh7" ref="r:04fd46a4-f2e2-48cb-903b-d47e841578ba(com.mbeddr.mpsutil.editingGuide.execution.lang.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="4hco" ref="r:55549eb8-b827-44b3-bd84-ef3114bd2fe2(com.mbeddr.mpsutil.treenotation.runtime)" />
    <import index="3lvb" ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="ppli" ref="r:461b354e-e8c8-4c41-904f-82a95a896f70(org.iets3.core.expr.internalDSL.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <property id="4804083432920625643" name="disableLazyEvaluation" index="2oejA6" />
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2DR7y1rJuJB">
    <property role="3GE5qa" value="binop" />
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
    <property role="3GE5qa" value="binop" />
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
    <property role="3GE5qa" value="binop" />
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
  <node concept="24kQdi" id="1opCYOr29kW">
    <property role="3GE5qa" value="sentence" />
    <ref role="1XX52x" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
    <node concept="3EZMnI" id="65YflFcsR6X" role="2wV5jI">
      <node concept="2iRkQZ" id="65YflFcsR6Y" role="2iSdaV" />
      <node concept="2SWKgc" id="65YflFcsR82" role="3EZMnx">
        <node concept="3tD6jV" id="wW2kvIbIVI" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
          <node concept="3sjG9q" id="wW2kvIbIVK" role="3tD6jU">
            <node concept="3clFbS" id="wW2kvIbIVL" role="2VODD2">
              <node concept="3clFbF" id="2vr5lQPWeUM" role="3cqZAp">
                <node concept="3clFbT" id="65YflFcw8ja" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="7aipPVpTAJG" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7dj$mdOQ2D$" resolve="tree-layout" />
          <node concept="3sjG9q" id="7aipPVpTAJH" role="3tD6jU">
            <node concept="3clFbS" id="7aipPVpTAJI" role="2VODD2">
              <node concept="3clFbF" id="7aipPVpTAJJ" role="3cqZAp">
                <node concept="10M0yZ" id="65YflFcumub" role="3clFbG">
                  <ref role="3cqZAo" to="4hco:7dj$mdOQ3dO" resolve="ORTHOGONAL" />
                  <ref role="1PxDUh" to="4hco:7dj$mdOQ2La" resolve="TreeLayoutTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="65YflFcsR6Z" role="2SWKFN">
          <node concept="2iRfu4" id="65YflFcsR70" role="2iSdaV" />
          <node concept="1kIj98" id="65YflFcsR71" role="3EZMnx">
            <node concept="3F0A7n" id="65YflFcsR72" role="1kIj9b">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="_tjkj" id="65YflFcsR73" role="3EZMnx">
            <node concept="3EZMnI" id="65YflFcsR74" role="_tjki">
              <node concept="2iRfu4" id="65YflFcsR75" role="2iSdaV" />
              <node concept="3F0ifn" id="65YflFcsR76" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="11L4FC" id="65YflFcwQFL" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="65YflFcsR77" role="3EZMnx">
                <ref role="1NtTu8" to="3lvb:1opCYOr29kx" resolve="argType" />
              </node>
              <node concept="11L4FC" id="65YflFcxdsz" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="_tjkj" id="65YflFcsR78" role="3EZMnx">
            <node concept="3EZMnI" id="65YflFcsR79" role="_tjki">
              <node concept="3F0ifn" id="65YflFcsR7a" role="3EZMnx">
                <property role="3F0ifm" value="=&gt;" />
              </node>
              <node concept="3F1sOY" id="65YflFcsR7b" role="3EZMnx">
                <ref role="1NtTu8" to="3lvb:1opCYOr458E" resolve="resultType" />
              </node>
              <node concept="2iRfu4" id="65YflFcsR7c" role="2iSdaV" />
              <node concept="VPM3Z" id="65YflFcsR7d" role="3F10Kt" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="65YflFcsR8O" role="2SWKFX">
          <ref role="1NtTu8" to="3lvb:1opCYOr29m_" resolve="nextparts" />
          <node concept="pkWqt" id="65YflFcvyrO" role="pqm2j">
            <node concept="3clFbS" id="65YflFcvyrP" role="2VODD2">
              <node concept="3clFbF" id="65YflFcvyza" role="3cqZAp">
                <node concept="2OqwBi" id="65YflFcvEe8" role="3clFbG">
                  <node concept="2OqwBi" id="65YflFcvyOh" role="2Oq$k0">
                    <node concept="pncrf" id="65YflFcvyz9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="65YflFcvCaR" role="2OqNvi">
                      <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="65YflFcvG0N" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="65YflFc$DKO" role="6VMZX">
      <node concept="2iRfu4" id="65YflFc$DKP" role="2iSdaV" />
      <node concept="3F0ifn" id="65YflFc$DA6" role="3EZMnx">
        <property role="3F0ifm" value="help text" />
      </node>
      <node concept="3F0A7n" id="65YflFc$Eea" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:65YflFc$DVD" resolve="helpText" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1opCYOr29mj">
    <property role="3GE5qa" value="sentence" />
    <ref role="1XX52x" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
    <node concept="3EZMnI" id="35L3xFtJfiY" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="35L3xFtJfiZ" role="2iSdaV" />
      <node concept="3EZMnI" id="1opCYOr29mo" role="3EZMnx">
        <node concept="2iRfu4" id="1opCYOr29mp" role="2iSdaV" />
        <node concept="3F0ifn" id="1opCYOr29ml" role="3EZMnx">
          <property role="3F0ifm" value="sentence" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F1sOY" id="1opCYOr29mx" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:1opCYOr29lS" resolve="firstPart" />
        </node>
      </node>
      <node concept="3F0ifn" id="65YflFcx_n$" role="3EZMnx">
        <node concept="VPM3Z" id="65YflFcx_FX" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="35L3xFtJfjm" role="3EZMnx">
        <node concept="VPM3Z" id="35L3xFtJfjo" role="3F10Kt" />
        <node concept="3F0ifn" id="35L3xFtJfjq" role="3EZMnx">
          <property role="3F0ifm" value="    exec" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="2iRfu4" id="35L3xFtJfjr" role="2iSdaV" />
        <node concept="3F1sOY" id="35L3xFtJfjD" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:35L3xFtJf28" resolve="semantics" />
        </node>
      </node>
      <node concept="3EZMnI" id="65YflFcqc5$" role="AHCbl">
        <node concept="2iRfu4" id="65YflFcqc5_" role="2iSdaV" />
        <node concept="3F0ifn" id="65YflFcqc5A" role="3EZMnx">
          <property role="3F0ifm" value="sentence" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="1HlG4h" id="65YflFcqc5W" role="3EZMnx">
          <node concept="1HfYo3" id="65YflFcqc5Y" role="1HlULh">
            <node concept="3TQlhw" id="65YflFcqc60" role="1Hhtcw">
              <node concept="3clFbS" id="65YflFcqc62" role="2VODD2">
                <node concept="3clFbF" id="65YflFcqgVM" role="3cqZAp">
                  <node concept="3cpWs3" id="65YflFcqoYz" role="3clFbG">
                    <node concept="Xl_RD" id="65YflFcqoYD" role="3uHU7w">
                      <property role="Xl_RC" value="..." />
                    </node>
                    <node concept="2OqwBi" id="65YflFcqko1" role="3uHU7B">
                      <node concept="2OqwBi" id="65YflFcqhiK" role="2Oq$k0">
                        <node concept="pncrf" id="65YflFcqgVL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="65YflFcqi1a" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:1opCYOr29lS" resolve="firstPart" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="65YflFcqlRx" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="65YflFcqc5C" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="3F1sOY" id="65YflFcqc5D" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:1opCYOr458E" resolve="resultType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1opCYOr3a$8">
    <property role="3GE5qa" value="sentence" />
    <ref role="1XX52x" to="3lvb:1opCYOr3azI" resolve="EndPart" />
    <node concept="3F0ifn" id="1opCYOr3a$a" role="2wV5jI">
      <property role="3F0ifm" value="end" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="1opCYOr5DTs">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="1XX52x" to="3lvb:1opCYOr458A" resolve="SentenceInitialCallExpr" />
    <node concept="3EZMnI" id="35L3xFtHTd4" role="2wV5jI">
      <node concept="2iRfu4" id="35L3xFtHTd5" role="2iSdaV" />
      <node concept="3F0ifn" id="35L3xFtHTdd" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="35L3xFtIJ6H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="35L3xFtInGe" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="PMmxH" id="1opCYOr8dkq" role="3EZMnx">
        <ref role="PMmxG" node="1opCYOr8d4Q" resolve="callEditor" />
      </node>
      <node concept="3F0ifn" id="35L3xFtHTdl" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="35L3xFtIJ6O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="35L3xFtInGg" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1opCYOr8cgJ">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="1XX52x" to="3lvb:1opCYOr6MDA" resolve="NextPart" />
    <node concept="PMmxH" id="1opCYOr8e$h" role="2wV5jI">
      <ref role="PMmxG" node="1opCYOr8d4Q" resolve="callEditor" />
    </node>
  </node>
  <node concept="PKFIW" id="1opCYOr8d4Q">
    <property role="3GE5qa" value="sentence.call" />
    <property role="TrG5h" value="callEditor" />
    <ref role="1XX52x" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
    <node concept="3EZMnI" id="1opCYOr5DTE" role="2wV5jI">
      <node concept="2iRfu4" id="1opCYOr5DTF" role="2iSdaV" />
      <node concept="1iCGBv" id="1opCYOr5DTu" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1opCYOr5DUf" resolve="part" />
        <node concept="1sVBvm" id="1opCYOr5DTw" role="1sWHZn">
          <node concept="1j7BWu" id="65YflFcA462" role="2wV5jI">
            <property role="2oejA6" value="true" />
            <node concept="3F0A7n" id="65YflFcA4ry" role="1j7ClA">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="3lvb:65YflFc$DVD" resolve="helpText" />
              <node concept="pkWqt" id="65YflFcA4r_" role="pqm2j">
                <node concept="3clFbS" id="65YflFcA4rA" role="2VODD2">
                  <node concept="3clFbF" id="65YflFcA4yV" role="3cqZAp">
                    <node concept="2OqwBi" id="65YflFcA6ec" role="3clFbG">
                      <node concept="2OqwBi" id="65YflFcA4O2" role="2Oq$k0">
                        <node concept="pncrf" id="65YflFcA4yU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="65YflFcA5ni" role="2OqNvi">
                          <ref role="3TsBF5" to="3lvb:65YflFc$DVD" resolve="helpText" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="65YflFcA8lW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="65YflFcA4rv" role="1j7Clw">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1opCYOr6dhe" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1opCYOr6dh5" resolve="value" />
        <node concept="pkWqt" id="1opCYOr6dhk" role="pqm2j">
          <node concept="3clFbS" id="1opCYOr6dhl" role="2VODD2">
            <node concept="3clFbF" id="1opCYOr6dhs" role="3cqZAp">
              <node concept="1Wc70l" id="1opCYOr6fYT" role="3clFbG">
                <node concept="3y3z36" id="1opCYOr6jh4" role="3uHU7w">
                  <node concept="10Nm6u" id="1opCYOr6jAm" role="3uHU7w" />
                  <node concept="2OqwBi" id="1opCYOr6hCf" role="3uHU7B">
                    <node concept="2OqwBi" id="1opCYOr6gpU" role="2Oq$k0">
                      <node concept="pncrf" id="1opCYOr6g9t" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1opCYOr6gXY" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1opCYOr6igE" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr29kx" resolve="argType" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1opCYOr6fyX" role="3uHU7B">
                  <node concept="2OqwBi" id="1opCYOr6dxz" role="3uHU7B">
                    <node concept="pncrf" id="1opCYOr6dhr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1opCYOr6dYK" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1opCYOr6fOA" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1opCYOr6MQT" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1opCYOr6MDy" resolve="next" />
        <node concept="pkWqt" id="1opCYOr6N4p" role="pqm2j">
          <node concept="3clFbS" id="1opCYOr6N4q" role="2VODD2">
            <node concept="3clFbF" id="1opCYOr7ISn" role="3cqZAp">
              <node concept="2OqwBi" id="1opCYOr7J8u" role="3clFbG">
                <node concept="pncrf" id="1opCYOr7ISm" role="2Oq$k0" />
                <node concept="2qgKlT" id="1opCYOr7JAA" role="2OqNvi">
                  <ref role="37wK5l" to="ppli:1opCYOr7xvI" resolve="requiresNext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35L3xFtJBk2">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="1XX52x" to="3lvb:1opCYOr458B" resolve="SentenceSemantics" />
    <node concept="3F1sOY" id="35L3xFtJBk4" role="2wV5jI">
      <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
    </node>
  </node>
  <node concept="24kQdi" id="35L3xFtJYIm">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="1XX52x" to="3lvb:35L3xFtJYHU" resolve="AbstactPartTypeOp" />
    <node concept="PMmxH" id="35L3xFtJYIr" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="35L3xFtLMNk">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="1XX52x" to="3lvb:35L3xFtLvFT" resolve="PartPartOp" />
    <node concept="3EZMnI" id="35L3xFtLMNy" role="2wV5jI">
      <node concept="2iRfu4" id="35L3xFtLMNz" role="2iSdaV" />
      <node concept="3F0ifn" id="35L3xFtLMNL" role="3EZMnx">
        <property role="3F0ifm" value="is[" />
        <node concept="11LMrY" id="35L3xFtLMNR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="35L3xFtLMNm" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:35L3xFtLJy5" resolve="part" />
        <node concept="1sVBvm" id="35L3xFtLMNo" role="1sWHZn">
          <node concept="3F0A7n" id="35L3xFtLMNv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="35L3xFtLMO0" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="35L3xFtLMO8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65YflFcy0ff">
    <property role="3GE5qa" value="quote" />
    <ref role="1XX52x" to="3lvb:65YflFcy0eN" resolve="QuoteType" />
    <node concept="3EZMnI" id="65YflFcy0fk" role="2wV5jI">
      <node concept="2iRfu4" id="65YflFcy0fl" role="2iSdaV" />
      <node concept="3F0ifn" id="65YflFcy0fh" role="3EZMnx">
        <property role="3F0ifm" value="quote" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
      </node>
      <node concept="3F0ifn" id="65YflFcy0ih" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="65YflFcy0in" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="65YflFcy0is" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="65YflFcy0f_" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:65YflFcy0eO" resolve="quoted" />
      </node>
      <node concept="3F0ifn" id="65YflFcy0ft" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="65YflFcy0iw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65YflFcyAEb">
    <property role="3GE5qa" value="quote" />
    <ref role="1XX52x" to="3lvb:65YflFcyADJ" resolve="Eval" />
    <node concept="3EZMnI" id="65YflFcyAEg" role="2wV5jI">
      <node concept="2iRfu4" id="65YflFcyAEh" role="2iSdaV" />
      <node concept="3F0ifn" id="65YflFcyAEd" role="3EZMnx">
        <property role="3F0ifm" value="eval" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="65YflFczG22" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="65YflFczG2a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="65YflFczG2f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="65YflFcyAEx" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:65YflFcyADK" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="65YflFcyAEp" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="65YflFcyAEC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

