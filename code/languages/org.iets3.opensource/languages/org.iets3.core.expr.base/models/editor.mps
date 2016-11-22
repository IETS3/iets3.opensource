<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8405f486-53b5-4fe6-af3e-7f68358bd631(org.iets3.core.expr.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" implicit="true" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2">
        <child id="2491174914159330058" name="dominatesStyleClassList" index="2lhEPC" />
      </concept>
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137422349" name="jetbrains.mps.lang.editor.structure.StyleClassReference" flags="ng" index="14SbXO">
        <reference id="3383245079137422350" name="styleClass" index="14SbXR" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="9122903797276194520" name="jetbrains.mps.lang.editor.structure.StyleClassReferenceList" flags="ng" index="1ybEpN">
        <child id="9122903797276195161" name="element" index="1ybEBM" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="1984422498404562223" name="rightTransformationText" index="2ee62g" />
        <child id="1984422498404558693" name="leftTransformationText" index="2ee7bq" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
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
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6sdnDbSlMTc">
    <ref role="1XX52x" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
    <node concept="PMmxH" id="6sdnDbSlMTe" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="3Xmtl4" id="4rZeNQ6MfS9" role="3F10Kt">
        <node concept="1wgc9g" id="7D7uZV2hwIg" role="3XvnJa">
          <ref role="1wgcnl" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        </node>
      </node>
      <node concept="VPRnO" id="2KGel$S9Weg" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rZeNQ6MpLb">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="4rZeNQ6MpLd" role="2wV5jI">
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
          <node concept="1Lj6DL" id="4rZeNQ6MpN6" role="yw3OG">
            <node concept="1Lj6DC" id="4rZeNQ6MpN8" role="1Lj8FM">
              <node concept="3clFbS" id="4rZeNQ6MpNa" role="2VODD2">
                <node concept="3clFbF" id="4rZeNQ6MpNS" role="3cqZAp">
                  <node concept="2OqwBi" id="4rZeNQ6MpQJ" role="3clFbG">
                    <node concept="1Lj6YZ" id="4rZeNQ6MpNR" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="4rZeNQ6MpWP" role="2OqNvi" />
                  </node>
                </node>
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
  </node>
  <node concept="24kQdi" id="4rZeNQ6NgYy">
    <property role="3GE5qa" value="unary.p1000" />
    <ref role="1XX52x" to="hm2y:4rZeNQ6NgXE" resolve="LogicalNotExpression" />
    <node concept="1WcQYu" id="1Ia5rYlsb5B" role="2wV5jI">
      <node concept="2ElW$n" id="77A3HzrI7ko" role="2El2Yn">
        <node concept="2OqwBi" id="420g0gVSqL0" role="2EmURo">
          <node concept="2EmZKS" id="420g0gVSqL1" role="2Oq$k0" />
          <node concept="2qgKlT" id="49WTic8jMp8" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4rZeNQ6Nh_5" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3kEjc_WIG$b" role="1LiK7o">
        <node concept="l2Vlx" id="3kEjc_WIG$d" role="2iSdaV" />
        <node concept="3F0ifn" id="49WTic8lq1f" role="3EZMnx">
          <property role="3F0ifm" value="!" />
          <node concept="11LMrY" id="49WTic8lqbs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="9z$8oL4ADM" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="9z$8oL4ADN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="9z$8oL4ADP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="9z$8oL4AIM" role="pqm2j">
            <node concept="3clFbS" id="9z$8oL4AIN" role="2VODD2">
              <node concept="3clFbF" id="9z$8oL4AIO" role="3cqZAp">
                <node concept="2OqwBi" id="gsFyYGGT_C" role="3clFbG">
                  <node concept="pncrf" id="gsFyYGGTtL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="gsFyYGGTKQ" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:gsFyYGGT4Q" resolve="needsParens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="5WBKiSs7W35" role="3EZMnx">
          <node concept="3F1sOY" id="3kEjc_WIG$p" role="1kIj9b">
            <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
          </node>
          <node concept="2ee1ZP" id="5WBKiSs7WdY" role="2ee62g">
            <node concept="3clFbS" id="5WBKiSs7WdZ" role="2VODD2">
              <node concept="3clFbF" id="5WBKiSs7Wfc" role="3cqZAp">
                <node concept="10Nm6u" id="5WBKiSs7Wfb" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="5WBKiSs7WgA" role="2ee7bq">
            <node concept="3clFbS" id="5WBKiSs7WgB" role="2VODD2">
              <node concept="3clFbF" id="5WBKiSs7WhR" role="3cqZAp">
                <node concept="Xl_RD" id="5WBKiSs7WhQ" role="3clFbG">
                  <property role="Xl_RC" value="!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="9z$8oL4ADR" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="9z$8oL4ADS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="9z$8oL4AJd" role="pqm2j">
            <node concept="3clFbS" id="9z$8oL4AJe" role="2VODD2">
              <node concept="3clFbF" id="gsFyYGGTVQ" role="3cqZAp">
                <node concept="2OqwBi" id="gsFyYGGTVS" role="3clFbG">
                  <node concept="pncrf" id="gsFyYGGTVT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="gsFyYGGTVU" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:gsFyYGGT4Q" resolve="needsParens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rZeNQ6NtRk">
    <property role="3GE5qa" value="unary.p2000" />
    <ref role="1XX52x" to="hm2y:4rZeNQ6NtQV" resolve="UnaryMinusExpression" />
    <node concept="1WcQYu" id="4_qY3E4O10z" role="2wV5jI">
      <node concept="2ElW$n" id="4_qY3E4O10$" role="2El2Yn">
        <node concept="2OqwBi" id="4_qY3E4O10_" role="2EmURo">
          <node concept="2EmZKS" id="4_qY3E4O10A" role="2Oq$k0" />
          <node concept="2qgKlT" id="4_qY3E4O1Oq" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4rZeNQ6Nh_5" resolve="priority" />
          </node>
        </node>
        <node concept="2OqwBi" id="4_qY3E4O10C" role="2EmT7a">
          <node concept="2EmZKS" id="4_qY3E4O10D" role="2Oq$k0" />
          <node concept="2qgKlT" id="4_qY3E4O2cV" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4rZeNQ6Nh_9" resolve="isLeftAssociative" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4_qY3E4O10F" role="1LiK7o">
        <node concept="yw3OH" id="4_qY3E4O10I" role="3EZMnx">
          <node concept="1Lj6DL" id="4_qY3E4O10J" role="yw3OG">
            <node concept="1Lj6DC" id="4_qY3E4O10K" role="1Lj8FM">
              <node concept="3clFbS" id="4_qY3E4O10L" role="2VODD2">
                <node concept="3clFbF" id="4_qY3E4O10M" role="3cqZAp">
                  <node concept="2OqwBi" id="4_qY3E4O10N" role="3clFbG">
                    <node concept="1Lj6YZ" id="4_qY3E4O10O" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="4_qY3E4O10P" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="11LMrY" id="4_qY3E4RiVl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="4_qY3E4O10Q" role="3EZMnx">
          <node concept="3F1sOY" id="4_qY3E4O10R" role="1kIj9b">
            <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
          </node>
        </node>
        <node concept="l2Vlx" id="4_qY3E4O10S" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rZeNQ6OJ5w">
    <ref role="1XX52x" to="hm2y:4rZeNQ6OJ4v" resolve="ParensExpression" />
    <node concept="1WcQYu" id="3xDNhgd45eR" role="2wV5jI">
      <node concept="drBAd" id="3xDNhgd3xUX" role="1LiK7o">
        <node concept="3F1sOY" id="3xDNhgd3xUZ" role="drBAU">
          <ref role="1NtTu8" to="hm2y:4rZeNQ6OJ5M" resolve="expr" />
        </node>
        <node concept="3F0ifn" id="3xDNhgd3xV1" role="drBA7">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="7qeMuaSK1ID" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="4rZeNQ6Qcmg" role="3F10Kt">
            <property role="1413C4" value="parens" />
          </node>
        </node>
        <node concept="3F0ifn" id="3xDNhgd3xV3" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="7qeMuaSK1Jv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="4rZeNQ6Qcmk" role="3F10Kt">
            <property role="1413C4" value="parens" />
          </node>
        </node>
      </node>
      <node concept="2ElW$n" id="3xDNhgd45f1" role="2El2Yn" />
    </node>
  </node>
  <node concept="24kQdi" id="7NJy08a3Oar">
    <property role="3GE5qa" value="unary.p3000" />
    <ref role="1XX52x" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
    <node concept="1WcQYu" id="7NJy08a3Oaw" role="2wV5jI">
      <node concept="2ElW$n" id="7NJy08a3Oay" role="2El2Yn">
        <node concept="2OqwBi" id="6zaFu4oPorT" role="2EmURo">
          <node concept="2EmZKS" id="6zaFu4oPop4" role="2Oq$k0" />
          <node concept="2qgKlT" id="6zaFu4oPoOw" role="2OqNvi">
            <ref role="37wK5l" to="pbu6:4rZeNQ6Nh_5" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7NJy08a3OaG" role="1LiK7o">
        <node concept="1kIj98" id="7NJy08a3OaQ" role="3EZMnx">
          <node concept="3F1sOY" id="7NJy08a3OaW" role="1kIj9b">
            <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
          </node>
        </node>
        <node concept="1Lj6DL" id="7NJy08a3Obd" role="3EZMnx">
          <node concept="1Lj6DC" id="7NJy08a3Obf" role="1Lj8FM">
            <node concept="3clFbS" id="7NJy08a3Obh" role="2VODD2">
              <node concept="3clFbF" id="7NJy08a3OdF" role="3cqZAp">
                <node concept="Xl_RD" id="7NJy08a3OdE" role="3clFbG">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="7NJy08a4$mI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7NJy08a4$nB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7NJy08a3Of1" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:7NJy08a3O9b" resolve="target" />
        </node>
        <node concept="2iRfu4" id="7NJy08a3OaJ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_9S6lidhPd">
    <ref role="1XX52x" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1xolST" id="3_9S6lidhPf" role="2wV5jI">
      <property role="1xolSY" value="&lt;no expression&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="7halHeUzPRv">
    <ref role="1XX52x" to="hm2y:7halHeUzscN" resolve="AbstractLiteral" />
    <node concept="PMmxH" id="3D9$r_1DUO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="6NJfo6_rRO1">
    <ref role="1XX52x" to="hm2y:6NJfo6_rQ9E" resolve="IfExpression" />
    <node concept="3EZMnI" id="6NJfo6_rRO3" role="2wV5jI">
      <node concept="VPM3Z" id="sflsE7nfJk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="6NJfo6_rRO6" role="2iSdaV" />
      <node concept="3F0ifn" id="6NJfo6_rTdV" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="6NJfo6_rTe0" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:6NJfo6_rQ9F" resolve="condition" />
        <node concept="pVoyu" id="5ElkanPLE1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5ElkanPLE1U" role="3n$kyP">
            <node concept="3clFbS" id="5ElkanPLE1V" role="2VODD2">
              <node concept="3clFbF" id="5ElkanPLE1W" role="3cqZAp">
                <node concept="2OqwBi" id="5ElkanPLE1X" role="3clFbG">
                  <node concept="2OqwBi" id="5ElkanPLE1Y" role="2Oq$k0">
                    <node concept="pncrf" id="5ElkanPLE1Z" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ElkanPLE20" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9F" resolve="condition" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5ElkanPLE21" role="2OqNvi">
                    <node concept="chp4Y" id="5ElkanPLE22" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5ElkanPLE23" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5ElkanPLE24" role="3n$kyP">
            <node concept="3clFbS" id="5ElkanPLE25" role="2VODD2">
              <node concept="3clFbF" id="5ElkanPLE26" role="3cqZAp">
                <node concept="2OqwBi" id="5ElkanPLE27" role="3clFbG">
                  <node concept="2OqwBi" id="5ElkanPLE28" role="2Oq$k0">
                    <node concept="pncrf" id="5ElkanPLE29" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ElkanPLE2a" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9F" resolve="condition" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5ElkanPLE2b" role="2OqNvi">
                    <node concept="chp4Y" id="5ElkanPLE2c" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6NJfo6_rTe8" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="pVoyu" id="6NJfo6_rUaa" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NJfo6_rUab" role="3n$kyP">
            <node concept="3clFbS" id="6NJfo6_rUac" role="2VODD2">
              <node concept="3clFbF" id="6NJfo6_sSt8" role="3cqZAp">
                <node concept="2OqwBi" id="6NJfo6_ugQ_" role="3clFbG">
                  <node concept="2OqwBi" id="6NJfo6_sSt9" role="2Oq$k0">
                    <node concept="pncrf" id="6NJfo6_sSta" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6NJfo6_ugJ8" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9F" resolve="condition" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6NJfo6_ugXK" role="2OqNvi">
                    <node concept="chp4Y" id="6NJfo6_uh04" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6NJfo6_rTei" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:6NJfo6_rQ9H" resolve="thenPart" />
        <node concept="pVoyu" id="5ElkanPLEWD" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5ElkanPLEWE" role="3n$kyP">
            <node concept="3clFbS" id="5ElkanPLEWF" role="2VODD2">
              <node concept="3clFbF" id="5ElkanPLEWG" role="3cqZAp">
                <node concept="2OqwBi" id="5ElkanPLEWH" role="3clFbG">
                  <node concept="2OqwBi" id="5ElkanPLEWI" role="2Oq$k0">
                    <node concept="pncrf" id="5ElkanPLEWJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ElkanPLEWK" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9F" resolve="condition" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5ElkanPLEWL" role="2OqNvi">
                    <node concept="chp4Y" id="5ElkanPLEWM" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5ElkanPLEWN" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5ElkanPLEWO" role="3n$kyP">
            <node concept="3clFbS" id="5ElkanPLEWP" role="2VODD2">
              <node concept="3clFbF" id="5ElkanPLEWQ" role="3cqZAp">
                <node concept="2OqwBi" id="5ElkanPLEWR" role="3clFbG">
                  <node concept="2OqwBi" id="5ElkanPLEWS" role="2Oq$k0">
                    <node concept="pncrf" id="5ElkanPLEWT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ElkanPLEWU" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9F" resolve="condition" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5ElkanPLEWV" role="2OqNvi">
                    <node concept="chp4Y" id="5ElkanPLEWW" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6NJfo6_rTeu" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="pVoyu" id="6NJfo6_rUkc" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6NJfo6_rUkd" role="3n$kyP">
            <node concept="3clFbS" id="6NJfo6_rUke" role="2VODD2">
              <node concept="3clFbF" id="6NJfo6_sSCS" role="3cqZAp">
                <node concept="2OqwBi" id="6NJfo6_sSCT" role="3clFbG">
                  <node concept="pncrf" id="6NJfo6_sSCU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6NJfo6_sSCV" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6NJfo6_sQuA" resolve="requiresMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6NJfo6_rTeG" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:6NJfo6_rQ9K" resolve="elsePart" />
        <node concept="pVoyu" id="5ElkanPLFIk" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5ElkanPLFIl" role="3n$kyP">
            <node concept="3clFbS" id="5ElkanPLFIm" role="2VODD2">
              <node concept="3clFbF" id="5ElkanPLFIn" role="3cqZAp">
                <node concept="2OqwBi" id="5ElkanPLFIo" role="3clFbG">
                  <node concept="2OqwBi" id="5ElkanPLFIp" role="2Oq$k0">
                    <node concept="pncrf" id="5ElkanPLFIq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ElkanPLFIr" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9K" resolve="elsePart" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5ElkanPLFIs" role="2OqNvi">
                    <node concept="chp4Y" id="5ElkanPLFIt" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5ElkanPLFIu" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5ElkanPLFIv" role="3n$kyP">
            <node concept="3clFbS" id="5ElkanPLFIw" role="2VODD2">
              <node concept="3clFbF" id="5ElkanPLFIx" role="3cqZAp">
                <node concept="2OqwBi" id="5ElkanPLFIy" role="3clFbG">
                  <node concept="2OqwBi" id="5ElkanPLFIz" role="2Oq$k0">
                    <node concept="pncrf" id="5ElkanPLFI$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ElkanPLFI_" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:6NJfo6_rQ9K" resolve="elsePart" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5ElkanPLFIA" role="2OqNvi">
                    <node concept="chp4Y" id="5ElkanPLFIB" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71dSyJVppgW">
    <ref role="1XX52x" to="hm2y:71dSyJVppgt" resolve="ReductionInspector" />
    <node concept="3EZMnI" id="71dSyJVppgY" role="2wV5jI">
      <node concept="2SsqMj" id="71dSyJVpph5" role="3EZMnx" />
      <node concept="2iRkQZ" id="71dSyJVpph1" role="2iSdaV" />
      <node concept="2T_mXK" id="71dSyJVppp_" role="3EZMnx" />
      <node concept="3EZMnI" id="71dSyJVppr5" role="3EZMnx">
        <ref role="1ERwB7" node="71dSyJVpVG$" resolve="deleteInspector" />
        <ref role="1k5W1q" to="itrz:6zaFu4oRqi5" resolve="iets3Smaller" />
        <node concept="2iRfu4" id="71dSyJVppr6" role="2iSdaV" />
        <node concept="3F0ifn" id="71dSyJVpprk" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="71dSyJVppr0" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:71dSyJVppgy" resolve="reduced" />
          <node concept="xShMh" id="71dSyJVsOal" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="71dSyJVpVG$">
    <property role="TrG5h" value="deleteInspector" />
    <ref role="1h_SK9" to="hm2y:71dSyJVppgt" resolve="ReductionInspector" />
    <node concept="1hA7zw" id="71dSyJVpVG_" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="71dSyJVpVGA" role="1hA7z_">
        <node concept="3clFbS" id="71dSyJVpVGB" role="2VODD2">
          <node concept="3clFbF" id="71dSyJVpVGG" role="3cqZAp">
            <node concept="2OqwBi" id="71dSyJVpVIB" role="3clFbG">
              <node concept="0IXxy" id="71dSyJVpVGF" role="2Oq$k0" />
              <node concept="1PgB_6" id="71dSyJVpVTm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="71dSyJVpVTx" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="71dSyJVpVTy" role="1hA7z_">
        <node concept="3clFbS" id="71dSyJVpVTz" role="2VODD2">
          <node concept="3clFbF" id="71dSyJVpVT$" role="3cqZAp">
            <node concept="2OqwBi" id="71dSyJVpVT_" role="3clFbG">
              <node concept="0IXxy" id="71dSyJVpVTA" role="2Oq$k0" />
              <node concept="1PgB_6" id="71dSyJVpVTB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71dSyJVqZSD">
    <ref role="1XX52x" to="hm2y:71dSyJVqZSe" resolve="TracerExpression" />
    <node concept="3EZMnI" id="71dSyJVr0aR" role="2wV5jI">
      <node concept="2iRfu4" id="71dSyJVr0aS" role="2iSdaV" />
      <node concept="3F0ifn" id="71dSyJVr0b0" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="VechU" id="71dSyJVtLwB" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="11LMrY" id="71dSyJVr0cA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="71dSyJVqZSF" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:71dSyJVqZSf" resolve="traced" />
      </node>
      <node concept="3F0ifn" id="71dSyJVtLA4" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="VechU" id="71dSyJVtLA5" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="11L4FC" id="71dSyJVtLA6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="71dSyJVu5QI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1j7BWu" id="71dSyJVtLyl" role="3EZMnx">
        <node concept="3F0ifn" id="71dSyJVtLym" role="1j7Clw">
          <property role="3F0ifm" value="^" />
          <node concept="VechU" id="71dSyJVtLyn" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="11L4FC" id="71dSyJVtLyo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3k4GqR" id="71dSyJVtLyp" role="3F10Kt">
            <node concept="3k4GqP" id="71dSyJVtLyq" role="3k4GqO">
              <node concept="3clFbS" id="71dSyJVtLyr" role="2VODD2">
                <node concept="3clFbF" id="71dSyJVtLys" role="3cqZAp">
                  <node concept="2OqwBi" id="71dSyJVtLyt" role="3clFbG">
                    <node concept="pncrf" id="71dSyJVtLyu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="71dSyJVtLyv" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:71dSyJVr0ga" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="71dSyJVtLyw" role="1j7ClA">
          <node concept="1HfYo3" id="71dSyJVtLyx" role="1HlULh">
            <node concept="3TQlhw" id="71dSyJVtLyy" role="1Hhtcw">
              <node concept="3clFbS" id="71dSyJVtLyz" role="2VODD2">
                <node concept="3clFbF" id="71dSyJVtLy$" role="3cqZAp">
                  <node concept="2OqwBi" id="71dSyJVtLy_" role="3clFbG">
                    <node concept="pncrf" id="71dSyJVtLyA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="71dSyJVtLyB" role="2OqNvi">
                      <ref role="3TsBF5" to="hm2y:71dSyJVr0g8" resolve="traceLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="71dSyJVtsWW" role="6VMZX">
      <node concept="2iRfu4" id="71dSyJVtsWX" role="2iSdaV" />
      <node concept="3F0ifn" id="71dSyJVtsWY" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="71dSyJVtsWZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="71dSyJVtsX0" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:71dSyJVqZSf" resolve="traced" />
      </node>
      <node concept="3F0ifn" id="71dSyJVtsX1" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="71dSyJVtsX2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="71dSyJVtsX3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="71dSyJVtsX4" role="3EZMnx">
        <node concept="1HfYo3" id="71dSyJVtsX5" role="1HlULh">
          <node concept="3TQlhw" id="71dSyJVtsX6" role="1Hhtcw">
            <node concept="3clFbS" id="71dSyJVtsX7" role="2VODD2">
              <node concept="3clFbF" id="71dSyJVtsX8" role="3cqZAp">
                <node concept="2OqwBi" id="71dSyJVtsX9" role="3clFbG">
                  <node concept="pncrf" id="71dSyJVtsXa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="71dSyJVtsXb" role="2OqNvi">
                    <ref role="3TsBF5" to="hm2y:71dSyJVr0g8" resolve="traceLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3k4GqR" id="71dSyJVtsXc" role="3F10Kt">
          <node concept="3k4GqP" id="71dSyJVtsXd" role="3k4GqO">
            <node concept="3clFbS" id="71dSyJVtsXe" role="2VODD2">
              <node concept="3clFbF" id="71dSyJVtsXf" role="3cqZAp">
                <node concept="2OqwBi" id="71dSyJVtsXg" role="3clFbG">
                  <node concept="pncrf" id="71dSyJVtsXh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="71dSyJVtsXi" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:71dSyJVr0ga" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="71dSyJVtsXj" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="71dSyJVtsXk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rOWEwsEjcF">
    <property role="3GE5qa" value="option" />
    <ref role="1XX52x" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
    <node concept="3EZMnI" id="2rOWEwsEjcK" role="2wV5jI">
      <node concept="2iRfu4" id="2rOWEwsEjcL" role="2iSdaV" />
      <node concept="PMmxH" id="2rOWEwsEjit" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="2rOWEwsEjcT" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="2rOWEwsEjeN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2rOWEwsEjgq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2rOWEwsEjd1" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:2rOWEwsEjch" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="2rOWEwsEjdb" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2rOWEwsEji0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rOWEwsEjiY">
    <property role="3GE5qa" value="option" />
    <ref role="1XX52x" to="hm2y:2rOWEwsEji_" resolve="NoneType" />
    <node concept="3F0ifn" id="2rOWEwsEjj0" role="2wV5jI">
      <property role="3F0ifm" value="none" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="2rOWEwsF5wr">
    <property role="3GE5qa" value="option" />
    <ref role="1XX52x" to="hm2y:2rOWEwsF5w0" resolve="SomeExpression" />
    <node concept="3EZMnI" id="2rOWEwsF5wt" role="2wV5jI">
      <node concept="3F0ifn" id="2rOWEwsF5w$" role="3EZMnx">
        <property role="3F0ifm" value="some" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="5ye9uPrpcP_" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="11L4FC" id="5ye9uPrpcQW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5ye9uPrpcQY" role="pqm2j">
          <node concept="3clFbS" id="5ye9uPrpcQZ" role="2VODD2">
            <node concept="3clFbF" id="5ye9uPrpcS4" role="3cqZAp">
              <node concept="2OqwBi" id="5ye9uPrpcWX" role="3clFbG">
                <node concept="pncrf" id="5ye9uPrpcS3" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ye9uPrpd8b" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:5ye9uPrikT6" resolve="isQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2rOWEwsF5wE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2rOWEwsF5yp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2rOWEwsF5$0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2rOWEwsF5_K" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:2rOWEwsF5w1" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="2rOWEwsF5wM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2rOWEwsF5_A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="5ye9uPrilLj" role="3EZMnx">
        <node concept="3EZMnI" id="5ye9uPrilLw" role="_tjki">
          <node concept="3F0ifn" id="5ye9uPrilLD" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="3F1sOY" id="5ye9uPrilLJ" role="3EZMnx">
            <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
          </node>
          <node concept="2iRfu4" id="5ye9uPrilLz" role="2iSdaV" />
          <node concept="VPM3Z" id="5ye9uPrilL$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2rOWEwsF5ww" role="2iSdaV" />
      <node concept="VPM3Z" id="5ye9uPrh4Eb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rOWEwsFyOA">
    <property role="3GE5qa" value="option" />
    <ref role="1XX52x" to="hm2y:2rOWEwsFyNP" resolve="NoneExpression" />
    <node concept="3EZMnI" id="7fOaqhhVEPm" role="2wV5jI">
      <node concept="l2Vlx" id="7fOaqhhVEPn" role="2iSdaV" />
      <node concept="3F0ifn" id="2rOWEwsFyOC" role="3EZMnx">
        <property role="3F0ifm" value="none" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="_tjkj" id="7fOaqhhVEPB" role="3EZMnx">
        <node concept="3EZMnI" id="7fOaqhhVEUK" role="_tjki">
          <node concept="2iRfu4" id="7fOaqhhVEUL" role="2iSdaV" />
          <node concept="3F0ifn" id="7fOaqhhVEPI" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11L4FC" id="7fOaqhhVESn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="7fOaqhhVETz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="7fOaqhhVEPQ" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:7fOaqhhVEPk" resolve="optionalBaseType" />
          </node>
          <node concept="3F0ifn" id="7fOaqhhVEQ2" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="7fOaqhhVEUI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="11L4FC" id="7fOaqhhWP5O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="UN2ftLUxne">
    <property role="3GE5qa" value="option" />
    <ref role="1XX52x" to="hm2y:UN2ftLUxmN" resolve="SomeValExpr" />
    <node concept="1HlG4h" id="3kzwyUOxJeu" role="2wV5jI">
      <node concept="1HfYo3" id="3kzwyUOxJeQ" role="1HlULh">
        <node concept="3TQlhw" id="3kzwyUOxJfe" role="1Hhtcw">
          <node concept="3clFbS" id="3kzwyUOxJfA" role="2VODD2">
            <node concept="3clFbF" id="3kzwyUOxJii" role="3cqZAp">
              <node concept="2OqwBi" id="3kzwyUOxJCU" role="3clFbG">
                <node concept="2OqwBi" id="3kzwyUOxJlL" role="2Oq$k0">
                  <node concept="pncrf" id="3kzwyUOxJih" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kzwyUOxJu8" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:UN2ftLUxmO" resolve="someQuery" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3kzwyUOxJPc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k4GqR" id="3kzwyUOxK1C" role="3F10Kt">
        <node concept="3k4GqP" id="3kzwyUOxK1D" role="3k4GqO">
          <node concept="3clFbS" id="3kzwyUOxK1E" role="2VODD2">
            <node concept="3clFbF" id="3kzwyUO_5Rk" role="3cqZAp">
              <node concept="2OqwBi" id="3kzwyUO_5Ua" role="3clFbG">
                <node concept="pncrf" id="3kzwyUO_5Rd" role="2Oq$k0" />
                <node concept="2qgKlT" id="3kzwyUO_7M_" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:3kzwyUO_6g1" resolve="originalRefTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="3KzlhPzQXzY" role="3F10Kt">
        <property role="Vbekb" value="QUERY" />
        <node concept="17KAyr" id="3KzlhPzQXFT" role="17MNgL">
          <node concept="3clFbS" id="3KzlhPzQXFU" role="2VODD2">
            <node concept="3clFbJ" id="3KzlhPzQXI_" role="3cqZAp">
              <node concept="2OqwBi" id="3KzlhPzQY8r" role="3clFbw">
                <node concept="2OqwBi" id="3KzlhPzQXIA" role="2Oq$k0">
                  <node concept="pncrf" id="3KzlhPzQXIB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3KzlhPzQXWC" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:UN2ftLUxmO" resolve="someQuery" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3KzlhPzQYlY" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:3KzlhPzQWyE" resolve="hasDefaultName" />
                </node>
              </node>
              <node concept="3clFbS" id="3KzlhPzQXID" role="3clFbx">
                <node concept="3cpWs6" id="3KzlhPzQXIE" role="3cqZAp">
                  <node concept="10M0yZ" id="3KzlhPzQXIF" role="3cqZAk">
                    <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KzlhPzQXIG" role="3cqZAp">
              <node concept="10M0yZ" id="3KzlhPzQXIH" role="3clFbG">
                <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Ez$z58DYWa">
    <property role="3GE5qa" value="error" />
    <ref role="1XX52x" to="hm2y:1Ez$z58DYVm" resolve="ErrorLiteral" />
    <node concept="1kIj98" id="1Ez$z58I6cy" role="2wV5jI">
      <node concept="3F0A7n" id="1Ez$z58DYWc" role="1kIj9b">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="12WRc294u67" role="P5bDN">
          <node concept="PvTIS" id="12WRc294u69" role="OY2wv">
            <node concept="MLZmj" id="12WRc294u6a" role="PvTIR">
              <node concept="3clFbS" id="12WRc294u6b" role="2VODD2">
                <node concept="3cpWs8" id="12WRc294uwS" role="3cqZAp">
                  <node concept="3cpWsn" id="12WRc294uwV" role="3cpWs9">
                    <property role="TrG5h" value="proposals" />
                    <node concept="_YKpA" id="12WRc294uwO" role="1tU5fm">
                      <node concept="17QB3L" id="12WRc294uz$" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="12WRc294uXz" role="33vP2m">
                      <node concept="Tc6Ow" id="12WRc294uVt" role="2ShVmc">
                        <node concept="17QB3L" id="12WRc294uVu" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="12WRc294vZb" role="3cqZAp">
                  <node concept="3cpWsn" id="12WRc294vZc" role="3cpWs9">
                    <property role="TrG5h" value="te" />
                    <node concept="3Tqbb2" id="12WRc294vZ7" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
                    </node>
                    <node concept="2OqwBi" id="12WRc294vZd" role="33vP2m">
                      <node concept="3GMtW1" id="12WRc294vZe" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="12WRc294vZf" role="2OqNvi">
                        <node concept="1xMEDy" id="12WRc294vZg" role="1xVPHs">
                          <node concept="chp4Y" id="12WRc294vZh" role="ri$Ld">
                            <ref role="cht4Q" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="12WRc294uae" role="3cqZAp">
                  <node concept="2OqwBi" id="12WRc294vsi" role="3clFbw">
                    <node concept="37vLTw" id="12WRc294vZi" role="2Oq$k0">
                      <ref role="3cqZAo" node="12WRc294vZc" resolve="te" />
                    </node>
                    <node concept="3x8VRR" id="12WRc294vNT" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="12WRc294uag" role="3clFbx">
                    <node concept="3clFbF" id="12WRc294yoE" role="3cqZAp">
                      <node concept="2OqwBi" id="12WRc294yzr" role="3clFbG">
                        <node concept="37vLTw" id="12WRc294yoC" role="2Oq$k0">
                          <ref role="3cqZAo" node="12WRc294uwV" resolve="proposals" />
                        </node>
                        <node concept="X8dFx" id="12WRc294$89" role="2OqNvi">
                          <node concept="2OqwBi" id="12WRc294xzL" role="25WWJ7">
                            <node concept="2OqwBi" id="12WRc294xzM" role="2Oq$k0">
                              <node concept="37vLTw" id="12WRc294xzN" role="2Oq$k0">
                                <ref role="3cqZAo" node="12WRc294vZc" resolve="te" />
                              </node>
                              <node concept="2qgKlT" id="12WRc294xzO" role="2OqNvi">
                                <ref role="37wK5l" to="pbu6:12WRc293Um2" resolve="missingErrorClauses" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="12WRc294xzP" role="2OqNvi">
                              <node concept="1bVj0M" id="12WRc294xzQ" role="23t8la">
                                <node concept="3clFbS" id="12WRc294xzR" role="1bW5cS">
                                  <node concept="3clFbF" id="12WRc294xzS" role="3cqZAp">
                                    <node concept="2OqwBi" id="12WRc294xzT" role="3clFbG">
                                      <node concept="37vLTw" id="12WRc294xzU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="12WRc294xzW" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="12WRc294xzV" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="12WRc294xzW" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="12WRc294xzX" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="12WRc294v75" role="3cqZAp">
                  <node concept="37vLTw" id="12WRc294v73" role="3clFbG">
                    <ref role="3cqZAo" node="12WRc294uwV" resolve="proposals" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Ez$z58DYWH">
    <property role="3GE5qa" value="error.types" />
    <ref role="1XX52x" to="hm2y:5BNZGjBtUbJ" resolve="AttemptType" />
    <node concept="3EZMnI" id="1Ez$z58DYWN" role="2wV5jI">
      <node concept="2iRfu4" id="1Ez$z58DYWO" role="2iSdaV" />
      <node concept="3F0ifn" id="1Ez$z58DYWJ" role="3EZMnx">
        <property role="3F0ifm" value="attempt" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="1Ez$z58DYX2" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="1Ez$z58E1lr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Ez$z58E1mD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="12WRc28XzhZ" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:12WRc28Xz6j" resolve="successType" />
      </node>
      <node concept="_tjkj" id="4iVHBBByoKO" role="3EZMnx">
        <node concept="3EZMnI" id="4iVHBBByoVo" role="_tjki">
          <node concept="11L4FC" id="1WAg9TyMWQN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="4iVHBBByoVp" role="2iSdaV" />
          <node concept="3F0ifn" id="34FVxARjT7q" role="3EZMnx">
            <property role="3F0ifm" value="|" />
            <node concept="11L4FC" id="34FVxARk$Fc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="34FVxARk$Ka" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="12WRc28Xzs5" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="hm2y:12WRc28Xz6l" resolve="errorLiterals" />
            <node concept="2iRfu4" id="12WRc28Xzs7" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1Ez$z58E1iu" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="1Ez$z58E1nO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Ez$z58Hu8c">
    <property role="3GE5qa" value="error" />
    <ref role="1XX52x" to="hm2y:1Ez$z58Hu7K" resolve="ErrorExpression" />
    <node concept="3EZMnI" id="1Ez$z58Hu8e" role="2wV5jI">
      <node concept="3F0ifn" id="1Ez$z58Hu8o" role="3EZMnx">
        <property role="3F0ifm" value="error" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="11LMrY" id="1Ez$z58IP7n" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1Ez$z58IP7q" role="3n$kyP">
            <node concept="3clFbS" id="1Ez$z58IP7r" role="2VODD2">
              <node concept="3clFbF" id="1Ez$z58IP84" role="3cqZAp">
                <node concept="3y3z36" id="1Ez$z58IPno" role="3clFbG">
                  <node concept="10Nm6u" id="1Ez$z58IPoy" role="3uHU7w" />
                  <node concept="2OqwBi" id="1Ez$z58IPaF" role="3uHU7B">
                    <node concept="pncrf" id="1Ez$z58IP83" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1Ez$z58IPg3" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:1Ez$z58Hu7L" resolve="error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="1Ez$z58Hu8B" role="3EZMnx">
        <node concept="3EZMnI" id="1Ez$z58Hu8L" role="_tjki">
          <node concept="3F0ifn" id="1Ez$z58Hu8Y" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11L4FC" id="1Ez$z58Huax" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="1Ez$z58HubI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="1Ez$z58Hu9k" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:1Ez$z58Hu7L" resolve="error" />
          </node>
          <node concept="3F0ifn" id="1Ez$z58Hu97" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="1Ez$z58HucT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="1Ez$z58Hu8O" role="2iSdaV" />
          <node concept="VPM3Z" id="1Ez$z58Hu8P" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1Ez$z58Hu8h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Ez$z58JHsY">
    <property role="3GE5qa" value="error" />
    <ref role="1XX52x" to="hm2y:1Ez$z58JHsy" resolve="SuccessExpression" />
    <node concept="3EZMnI" id="1Ez$z58JHt0" role="2wV5jI">
      <node concept="3F0ifn" id="1Ez$z58JHta" role="3EZMnx">
        <property role="3F0ifm" value="success" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="1Ez$z58JHtj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1Ez$z58JHv0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Ez$z58JHwd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Ez$z58JHtL" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:1Ez$z58JHsz" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1Ez$z58JHtw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1Ez$z58JHxo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1Ez$z58JHt3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Ez$z58L7EK">
    <property role="3GE5qa" value="error.types" />
    <ref role="1XX52x" to="hm2y:1Ez$z58L7Ek" resolve="SuccessType" />
    <node concept="3EZMnI" id="1Ez$z58L7EQ" role="2wV5jI">
      <node concept="2iRfu4" id="1Ez$z58L7ER" role="2iSdaV" />
      <node concept="3F0ifn" id="1Ez$z58L7EM" role="3EZMnx">
        <property role="3F0ifm" value="success" />
      </node>
      <node concept="3F0ifn" id="1Ez$z58L7F5" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="11L4FC" id="1Ez$z58L7GM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Ez$z58L7HZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Ez$z58L7Fi" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:1Ez$z58L7El" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="1Ez$z58L7Fz" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1Ez$z58L7Ja" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Ez$z58L7JA">
    <property role="3GE5qa" value="error.types" />
    <ref role="1XX52x" to="hm2y:1Ez$z58L7Jd" resolve="GenericErrorType" />
    <node concept="3F0ifn" id="1Ez$z58L7JC" role="2wV5jI">
      <property role="3F0ifm" value="error" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="1Ez$z58L7K8">
    <property role="3GE5qa" value="error.types" />
    <ref role="1XX52x" to="hm2y:1Ez$z58L7JG" resolve="SpecificErrorType" />
    <node concept="3EZMnI" id="1Ez$z58L7Ka" role="2wV5jI">
      <node concept="3F0ifn" id="1Ez$z58L7Ku" role="3EZMnx">
        <property role="3F0ifm" value="error" />
      </node>
      <node concept="3F0ifn" id="1Ez$z58L7KB" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="1Ez$z58L7Mk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Ez$z58L7Nx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Ez$z58L7L5" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:1Ez$z58L7JH" resolve="error" />
      </node>
      <node concept="3F0ifn" id="1Ez$z58L7KO" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1Ez$z58L7OG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1Ez$z58L7Kd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BNZGjBvVhu">
    <property role="3GE5qa" value="error" />
    <ref role="1XX52x" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
    <node concept="3EZMnI" id="5BNZGjBvVhG" role="2wV5jI">
      <node concept="2iRkQZ" id="5BNZGjBvVhH" role="2iSdaV" />
      <node concept="3EZMnI" id="5BNZGjBvVhA" role="3EZMnx">
        <node concept="2iRfu4" id="5BNZGjBvVhB" role="2iSdaV" />
        <node concept="3F0ifn" id="5BNZGjBvVhz" role="3EZMnx">
          <property role="3F0ifm" value="try" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="1kHk_G" id="5aHkq2w0ZZT" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:5aHkq2w0Y$e" resolve="complete" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F1sOY" id="5BNZGjBvVhT" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:5BNZGjBvVh4" resolve="expr" />
        </node>
        <node concept="_tjkj" id="69zaTr1XunJ" role="3EZMnx">
          <node concept="3EZMnI" id="69zaTr1Xuo7" role="_tjki">
            <node concept="2iRfu4" id="69zaTr1Xuo8" role="2iSdaV" />
            <node concept="3F0ifn" id="3kzwyUOm9SN" role="3EZMnx">
              <property role="3F0ifm" value="as" />
              <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
            </node>
            <node concept="3F1sOY" id="69zaTr1XunS" role="3EZMnx">
              <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="5BNZGjBxorV" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:5BNZGjBxo8e" resolve="successClause" />
        </node>
      </node>
      <node concept="3EZMnI" id="69zaTr1V8re" role="3EZMnx">
        <node concept="VPM3Z" id="69zaTr1V8rg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="69zaTr1V8rt" role="3EZMnx" />
        <node concept="3F2HdR" id="69zaTr1V8rz" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:69zaTr1V8r3" resolve="errorClauses" />
          <node concept="2EHx9g" id="69zaTr1V8rG" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="69zaTr1V8rj" role="2iSdaV" />
        <node concept="pkWqt" id="69zaTr1WcV3" role="pqm2j">
          <node concept="3clFbS" id="69zaTr1WcV4" role="2VODD2">
            <node concept="3clFbF" id="69zaTr1WcW9" role="3cqZAp">
              <node concept="2OqwBi" id="69zaTr1WdxU" role="3clFbG">
                <node concept="2OqwBi" id="69zaTr1WcYK" role="2Oq$k0">
                  <node concept="pncrf" id="69zaTr1WcW8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="69zaTr1Wd4v" role="2OqNvi">
                    <ref role="3TtcxE" to="hm2y:69zaTr1V8r3" resolve="errorClauses" />
                  </node>
                </node>
                <node concept="3GX2aA" id="69zaTr1Wf61" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BNZGjBxo7M">
    <property role="3GE5qa" value="error" />
    <ref role="1XX52x" to="hm2y:5BNZGjBxo6Z" resolve="TrySuccessClause" />
    <node concept="3EZMnI" id="5BNZGjBxo7X" role="2wV5jI">
      <node concept="3F0ifn" id="5BNZGjBxo84" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="5BNZGjBxo8a" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:5BNZGjBxo70" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="5BNZGjBxo80" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69zaTr1POf9">
    <ref role="1XX52x" to="hm2y:69zaTr1POec" resolve="EmptyExpression" />
    <node concept="3F0ifn" id="69zaTr1POfb" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="69zaTr1POgj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69zaTr1V8f$">
    <property role="3GE5qa" value="error" />
    <ref role="1XX52x" to="hm2y:69zaTr1V8fb" resolve="TryErrorClause" />
    <node concept="3EZMnI" id="69zaTr1V8fK" role="2wV5jI">
      <node concept="2iRfu4" id="69zaTr1V8fL" role="2iSdaV" />
      <node concept="3F0ifn" id="69zaTr1V8fF" role="3EZMnx">
        <property role="3F0ifm" value="error" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="_tjkj" id="69zaTr1Z62b" role="3EZMnx">
        <node concept="3EZMnI" id="69zaTr1Z62k" role="_tjki">
          <node concept="3F0ifn" id="69zaTr1Z62t" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11LMrY" id="69zaTr233XO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11L4FC" id="69zaTr233YY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="69zaTr1Z62z" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:69zaTr1Z623" resolve="errorLiteral" />
          </node>
          <node concept="3F0ifn" id="69zaTr233Vz" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="69zaTr233WH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="69zaTr1Z62n" role="2iSdaV" />
          <node concept="VPM3Z" id="69zaTr1Z62o" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="7fOaqhhY_w_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="69zaTr1WQAb" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="69zaTr1V8fT" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:69zaTr1V8fI" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69zaTr1Yk3L">
    <property role="3GE5qa" value="error" />
    <ref role="1XX52x" to="hm2y:69zaTr1Yk3m" resolve="SuccessValueExpr" />
    <node concept="1iCGBv" id="69zaTr1Yk3N" role="2wV5jI">
      <ref role="1NtTu8" to="hm2y:69zaTr1Yk3n" resolve="try" />
      <node concept="1sVBvm" id="69zaTr1Yk3P" role="1sWHZn">
        <node concept="3F0A7n" id="69zaTr1Yk46" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="3KzlhPzPBel" role="3F10Kt">
            <property role="Vbekb" value="QUERY" />
            <node concept="17KAyr" id="3KzlhPzPBen" role="17MNgL">
              <node concept="3clFbS" id="3KzlhPzPBeo" role="2VODD2">
                <node concept="3clFbJ" id="3KzlhPzPBfL" role="3cqZAp">
                  <node concept="2OqwBi" id="3KzlhPzPBnn" role="3clFbw">
                    <node concept="pncrf" id="3KzlhPzPBhj" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3KzlhPzQXe0" role="2OqNvi">
                      <ref role="37wK5l" to="gdgh:3KzlhPzQWyE" resolve="hasDefaultName" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KzlhPzPBfN" role="3clFbx">
                    <node concept="3cpWs6" id="3KzlhPzPCa_" role="3cqZAp">
                      <node concept="10M0yZ" id="3KzlhPzPGrJ" role="3cqZAk">
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3KzlhPzPHmv" role="3cqZAp">
                  <node concept="10M0yZ" id="3KzlhPzPHmu" role="3clFbG">
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Qbt$1tNGyz">
    <ref role="1XX52x" to="hm2y:2Qbt$1tNGy4" resolve="CastExpression" />
    <node concept="3EZMnI" id="2NHHcg2$Pj3" role="2wV5jI">
      <node concept="3F0ifn" id="TuTPrvAoEj" role="3EZMnx">
        <property role="3F0ifm" value="cast" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="2NHHcg2$Pj4" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="2NHHcg2$Pj5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="TuTPrvAsSy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2NHHcg2$Pk2" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:2Qbt$1tNGy9" resolve="expectedType" />
      </node>
      <node concept="3F0ifn" id="TuTPrvAoER" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11LMrY" id="TuTPrvAsSA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="TuTPrvAsSB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="TuTPrvAoFd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="TuTPrvAsSQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2NHHcg2$Pj6" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:252QIDzztQk" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="2NHHcg2$Pj7" role="2iSdaV" />
      <node concept="3F0ifn" id="2NHHcg2$Pj8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        <node concept="11L4FC" id="2NHHcg2$Pj9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPM3Z" id="46cplYwLY$f" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="KaZMgy4Im0">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
    <node concept="3EZMnI" id="KaZMgy4Im6" role="2wV5jI">
      <node concept="2iRfu4" id="KaZMgy4Im7" role="2iSdaV" />
      <node concept="3F0ifn" id="KaZMgy4Im2" role="3EZMnx">
        <property role="3F0ifm" value="where" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F2HdR" id="KaZMgy4Iml" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:KaZMgy4Il_" resolve="items" />
        <node concept="2EHx9g" id="KaZMgy4J$M" role="2czzBx" />
        <node concept="3vyZuw" id="KaZMgy4InD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="mM1quA7$RK" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="mM1quA7$U0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="KaZMgy4J$f">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="hm2y:KaZMgy4Ils" resolve="ContractItem" />
    <node concept="3F0ifn" id="KaZMgy9oy_" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="KaZMgy9ozK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="KaZMgy8$Hx">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="hm2y:KaZMgy4InH" resolve="Invariant" />
    <node concept="3EZMnI" id="KaZMgy8$HD" role="2wV5jI">
      <node concept="3F0ifn" id="KaZMgy8$HN" role="3EZMnx">
        <property role="3F0ifm" value="inv" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="KaZMgy8$HW" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:KaZMgy4Ilu" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="KaZMgy8$HG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="KaZMgy8$Iz">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="hm2y:KaZMgy4InG" resolve="Postcondition" />
    <node concept="3EZMnI" id="KaZMgy8$IC" role="2wV5jI">
      <node concept="3F0ifn" id="KaZMgy8$ID" role="3EZMnx">
        <property role="3F0ifm" value="post" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="KaZMgy8$IE" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:KaZMgy4Ilu" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="KaZMgy8$IF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="KaZMgy8$Jl">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="hm2y:KaZMgy4Ilt" resolve="Precondition" />
    <node concept="3EZMnI" id="KaZMgy8$Jn" role="2wV5jI">
      <node concept="3F0ifn" id="KaZMgy8$Jo" role="3EZMnx">
        <property role="3F0ifm" value="pre" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="KaZMgy8$Jp" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:KaZMgy4Ilu" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="KaZMgy8$Jq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="KaZMgylLmN">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="hm2y:KaZMgylLmk" resolve="PlainConstraint" />
    <node concept="1kIj98" id="KaZMgylLmV" role="2wV5jI">
      <node concept="3F1sOY" id="KaZMgylLn3" role="1kIj9b">
        <ref role="1NtTu8" to="hm2y:KaZMgy4Ilu" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2PhSkOgidsw">
    <property role="3GE5qa" value="targets" />
    <ref role="1XX52x" to="hm2y:2U5Q01UkDMQ" resolve="InTarget" />
    <node concept="3EZMnI" id="2U5Q01UkDNw" role="2wV5jI">
      <node concept="2iRfu4" id="2U5Q01UkDNx" role="2iSdaV" />
      <node concept="3F0ifn" id="2U5Q01UkDNs" role="3EZMnx">
        <property role="3F0ifm" value="oneOf" />
      </node>
      <node concept="3F0ifn" id="2U5Q01UkDNJ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="2U5Q01UkDRf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2U5Q01UkDSb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2U5Q01UkDOs" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hm2y:2U5Q01UkDMZ" resolve="values" />
        <node concept="2iRfu4" id="2U5Q01UkDOu" role="2czzBx" />
        <node concept="3F0ifn" id="2U5Q01UkDOD" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2U5Q01UkDQn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2U5Q01UkDNW" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2U5Q01UkDT5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1WCh2thoP3E">
    <property role="3GE5qa" value="targets" />
    <ref role="1XX52x" to="hm2y:1WCh2thoP2K" resolve="RangeTarget" />
    <node concept="3EZMnI" id="1WCh2thoP47" role="2wV5jI">
      <node concept="l2Vlx" id="1WCh2thoP48" role="2iSdaV" />
      <node concept="3F0ifn" id="1WCh2thoP49" role="3EZMnx">
        <property role="3F0ifm" value="inRange" />
        <node concept="11L4FC" id="1WCh2thoP69" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1WCh2thoP4a" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="OXEIz" id="SRvqsN1e2C" role="P5bDN">
          <node concept="1oHujT" id="SRvqsN1e4v" role="OY2wv">
            <property role="1oHujS" value="]" />
            <node concept="1oIgkG" id="SRvqsN1e4w" role="1oHujR">
              <node concept="3clFbS" id="SRvqsN1e4x" role="2VODD2">
                <node concept="3clFbF" id="SRvqsN1e4A" role="3cqZAp">
                  <node concept="37vLTI" id="SRvqsN1eii" role="3clFbG">
                    <node concept="3clFbT" id="SRvqsN1eiG" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="SRvqsN1e6a" role="37vLTJ">
                      <node concept="3GMtW1" id="SRvqsN1e4_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="SRvqsN1ecf" role="2OqNvi">
                        <ref role="3TsBF5" to="hm2y:SRvqsMUlkl" resolve="lowerExcluding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="SRvqsMUlkp" role="pqm2j">
          <node concept="3clFbS" id="SRvqsMUlkq" role="2VODD2">
            <node concept="3clFbF" id="SRvqsMUllv" role="3cqZAp">
              <node concept="3fqX7Q" id="SRvqsMUlx1" role="3clFbG">
                <node concept="2OqwBi" id="SRvqsMUlx3" role="3fr31v">
                  <node concept="pncrf" id="SRvqsMUlx4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="SRvqsMUlx5" role="2OqNvi">
                    <ref role="3TsBF5" to="hm2y:SRvqsMUlkl" resolve="lowerExcluding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1WCh2thoP4b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1WCh2thoP4c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="SRvqsMXNSs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="SRvqsMYW_L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CHQLq" id="SRvqsMYW_M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="SRvqsMUl$j" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="SRvqsMUl$k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="SRvqsMUl$l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="SRvqsMXO0G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="SRvqsMYWny" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CHQLq" id="SRvqsMYWsB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="SRvqsMUl$m" role="pqm2j">
          <node concept="3clFbS" id="SRvqsMUl$n" role="2VODD2">
            <node concept="3clFbF" id="SRvqsMUl$o" role="3cqZAp">
              <node concept="2OqwBi" id="SRvqsMUl$q" role="3clFbG">
                <node concept="pncrf" id="SRvqsMUl$r" role="2Oq$k0" />
                <node concept="3TrcHB" id="SRvqsMUl$s" role="2OqNvi">
                  <ref role="3TsBF5" to="hm2y:SRvqsMUlkl" resolve="lowerExcluding" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="SRvqsN2m6d" role="P5bDN">
          <node concept="1oHujT" id="SRvqsN2m83" role="OY2wv">
            <property role="1oHujS" value="[" />
            <node concept="1oIgkG" id="SRvqsN2m84" role="1oHujR">
              <node concept="3clFbS" id="SRvqsN2m85" role="2VODD2">
                <node concept="3clFbF" id="SRvqsN2m86" role="3cqZAp">
                  <node concept="37vLTI" id="SRvqsN2m87" role="3clFbG">
                    <node concept="3clFbT" id="SRvqsN2m88" role="37vLTx" />
                    <node concept="2OqwBi" id="SRvqsN2m89" role="37vLTJ">
                      <node concept="3GMtW1" id="SRvqsN2m8a" role="2Oq$k0" />
                      <node concept="3TrcHB" id="SRvqsN2m8b" role="2OqNvi">
                        <ref role="3TsBF5" to="hm2y:SRvqsMUlkl" resolve="lowerExcluding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1WCh2thoP4d" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:1WCh2thoP3e" resolve="min" />
      </node>
      <node concept="3F0ifn" id="1WCh2thoP4e" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="1WCh2thoP4f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1WCh2thoP4g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1WCh2thoP4h" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:1WCh2thoP3f" resolve="max" />
      </node>
      <node concept="3F0ifn" id="1WCh2thoP4i" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="OXEIz" id="SRvqsN3uGs" role="P5bDN">
          <node concept="1oHujT" id="SRvqsN3uGt" role="OY2wv">
            <property role="1oHujS" value="[" />
            <node concept="1oIgkG" id="SRvqsN3uGu" role="1oHujR">
              <node concept="3clFbS" id="SRvqsN3uGv" role="2VODD2">
                <node concept="3clFbF" id="SRvqsN3uGw" role="3cqZAp">
                  <node concept="37vLTI" id="SRvqsN3uGx" role="3clFbG">
                    <node concept="3clFbT" id="SRvqsN3uGy" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="SRvqsN3uGz" role="37vLTJ">
                      <node concept="3GMtW1" id="SRvqsN3uG$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="SRvqsN3uQE" role="2OqNvi">
                        <ref role="3TsBF5" to="hm2y:SRvqsMUlki" resolve="upperExcluding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="SRvqsMUlI5" role="pqm2j">
          <node concept="3clFbS" id="SRvqsMUlI6" role="2VODD2">
            <node concept="3clFbF" id="SRvqsMUlJS" role="3cqZAp">
              <node concept="3fqX7Q" id="SRvqsMUlJQ" role="3clFbG">
                <node concept="2OqwBi" id="SRvqsMUlPa" role="3fr31v">
                  <node concept="pncrf" id="SRvqsMUlMs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="SRvqsMUlVG" role="2OqNvi">
                    <ref role="3TsBF5" to="hm2y:SRvqsMUlki" resolve="upperExcluding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1WCh2thoP4j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="SRvqsMUlYP" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="SRvqsMUlYQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="SRvqsMUlYR" role="pqm2j">
          <node concept="3clFbS" id="SRvqsMUlYS" role="2VODD2">
            <node concept="3clFbF" id="SRvqsMUlYT" role="3cqZAp">
              <node concept="2OqwBi" id="SRvqsMUlYV" role="3clFbG">
                <node concept="pncrf" id="SRvqsMUlYW" role="2Oq$k0" />
                <node concept="3TrcHB" id="SRvqsMUlYX" role="2OqNvi">
                  <ref role="3TsBF5" to="hm2y:SRvqsMUlki" resolve="upperExcluding" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="SRvqsN3uSF" role="P5bDN">
          <node concept="1oHujT" id="SRvqsN3uSG" role="OY2wv">
            <property role="1oHujS" value="]" />
            <node concept="1oIgkG" id="SRvqsN3uSH" role="1oHujR">
              <node concept="3clFbS" id="SRvqsN3uSI" role="2VODD2">
                <node concept="3clFbF" id="SRvqsN3uSJ" role="3cqZAp">
                  <node concept="37vLTI" id="SRvqsN3uSK" role="3clFbG">
                    <node concept="3clFbT" id="SRvqsN3uSL" role="37vLTx" />
                    <node concept="2OqwBi" id="SRvqsN3uSM" role="37vLTJ">
                      <node concept="3GMtW1" id="SRvqsN3uSN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="SRvqsN3uSO" role="2OqNvi">
                        <ref role="3TsBF5" to="hm2y:SRvqsMUlkl" resolve="lowerExcluding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="S$tO8ocnjl">
    <property role="3GE5qa" value="tuples" />
    <ref role="1XX52x" to="hm2y:S$tO8ocniU" resolve="TupleType" />
    <node concept="3EZMnI" id="S$tO8ocnjq" role="2wV5jI">
      <node concept="2iRfu4" id="S$tO8ocnjr" role="2iSdaV" />
      <node concept="3F0ifn" id="S$tO8ocnjn" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="S$tO8ocnmb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="S$tO8ocnjz" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hm2y:S$tO8ocniV" resolve="elementTypes" />
        <node concept="2iRfu4" id="S$tO8ocnj_" role="2czzBx" />
        <node concept="3F0ifn" id="S$tO8ocnnH" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="S$tO8ocnp0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="S$tO8ocnmj" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="S$tO8ocnnF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="S$tO8ocnpP">
    <property role="3GE5qa" value="tuples" />
    <ref role="1XX52x" to="hm2y:S$tO8ocnpq" resolve="TupleValue" />
    <node concept="3EZMnI" id="S$tO8ocnpU" role="2wV5jI">
      <node concept="2iRfu4" id="S$tO8ocnpV" role="2iSdaV" />
      <node concept="3F0ifn" id="S$tO8ocnpR" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="S$tO8ocnuh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="S$tO8ocnq3" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hm2y:S$tO8ocnpr" resolve="values" />
        <node concept="2iRfu4" id="S$tO8ocnq5" role="2czzBx" />
        <node concept="3F0ifn" id="S$tO8ocnq9" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="S$tO8ocnrs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="S$tO8ocnr_" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="S$tO8ocnsY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ck7OjOLg5z">
    <property role="3GE5qa" value="tuples" />
    <ref role="1XX52x" to="hm2y:2ck7OjOLg5a" resolve="TupleAccessExpr" />
    <node concept="3EZMnI" id="2ck7OjOLh9Z" role="2wV5jI">
      <node concept="2iRfu4" id="2ck7OjOLha0" role="2iSdaV" />
      <node concept="1kIj98" id="2ck7OjOLha7" role="3EZMnx">
        <node concept="3F1sOY" id="2ck7OjOLh9P" role="1kIj9b">
          <ref role="1NtTu8" to="hm2y:2ck7OjOLg5_" resolve="tuple" />
        </node>
        <node concept="2e7140" id="5BNZGjBvzmg" role="2e1Fq_">
          <node concept="3clFbS" id="5BNZGjBvzmh" role="2VODD2">
            <node concept="3clFbF" id="5BNZGjBvznm" role="3cqZAp">
              <node concept="2OqwBi" id="5BNZGjBvzBc" role="3clFbG">
                <node concept="2OqwBi" id="5BNZGjBvzq4" role="2Oq$k0">
                  <node concept="2e73FJ" id="5BNZGjBvznl" role="2Oq$k0" />
                  <node concept="3JvlWi" id="5BNZGjBvzyr" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5BNZGjBvzFR" role="2OqNvi">
                  <node concept="chp4Y" id="5BNZGjBvzIb" role="cj9EA">
                    <ref role="cht4Q" to="hm2y:S$tO8ocniU" resolve="TupleType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2ck7OjOLhai" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="2ck7OjOLhc0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2ck7OjOLhdm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ck7OjOLBn8" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:2ck7OjOLBmQ" resolve="index" />
      </node>
      <node concept="3F0ifn" id="2ck7OjOLhas" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2ck7OjOLhdq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71dSyJVnXeN">
    <property role="3GE5qa" value="let" />
    <ref role="1XX52x" to="hm2y:71dSyJVnXem" resolve="LetSubVariable" />
    <node concept="3EZMnI" id="71dSyJVnXeP" role="2wV5jI">
      <node concept="1kIj98" id="71dSyJVoJaF" role="3EZMnx">
        <node concept="3F0A7n" id="71dSyJVnXeW" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="71dSyJVnXf2" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="71dSyJVnXfa" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:71dSyJVnXep" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="71dSyJVnXeS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="71dSyJVnXm8">
    <property role="3GE5qa" value="let" />
    <ref role="1XX52x" to="hm2y:71dSyJVnXlH" resolve="LetSubVarRef" />
    <node concept="1iCGBv" id="71dSyJVnXma" role="2wV5jI">
      <ref role="1NtTu8" to="hm2y:71dSyJVnXlI" resolve="var" />
      <node concept="1sVBvm" id="71dSyJVnXmc" role="1sWHZn">
        <node concept="3F0A7n" id="71dSyJVnXmm" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71dSyJVnXfE">
    <property role="3GE5qa" value="let" />
    <ref role="1XX52x" to="hm2y:71dSyJVnXcK" resolve="LetExpression" />
    <node concept="3EZMnI" id="71dSyJVnXfG" role="2wV5jI">
      <node concept="3F0ifn" id="71dSyJVnXfN" role="3EZMnx">
        <property role="3F0ifm" value="let" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3EZMnI" id="71dSyJVnXg1" role="3EZMnx">
        <node concept="VPM3Z" id="71dSyJVnXg3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="71dSyJVnXjF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="1NRU0vcj$LI" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="3F1sOY" id="71dSyJVnXfT" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:71dSyJVnXek" resolve="main" />
        </node>
        <node concept="3EZMnI" id="71dSyJVnXgq" role="3EZMnx">
          <node concept="VPM3Z" id="71dSyJVnXgs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="71dSyJVnXgv" role="2iSdaV" />
          <node concept="3F0ifn" id="71dSyJVnXgO" role="3EZMnx">
            <property role="3F0ifm" value="with" />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="3F2HdR" id="71dSyJVnXgW" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:71dSyJVnXff" resolve="subs" />
            <node concept="2EHx9g" id="71dSyJVnXh3" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRkQZ" id="71dSyJVnXgn" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="71dSyJVnXfJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6UxFDrx4dr$">
    <property role="3GE5qa" value="alt" />
    <ref role="1XX52x" to="hm2y:6UxFDrx4dp4" resolve="AlternativesExpression" />
    <node concept="3EZMnI" id="6UxFDrx4drS" role="2wV5jI">
      <node concept="3F0ifn" id="6UxFDrx4drZ" role="3EZMnx">
        <property role="3F0ifm" value="alt" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="2R9Tw8" id="WieAE6CIsz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6UxFDrx4ds5" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:6UxFDrx4dra" resolve="alternatives" />
        <node concept="2EHx9g" id="6UxFDrx4dsb" role="2czzBx" />
        <node concept="3F0ifn" id="6UxFDrx4dse" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6UxFDrx4dt4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3vyZuw" id="6UxFDrx4duI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="6UxFDrx4dvB" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
      </node>
      <node concept="2iRfu4" id="6UxFDrx4drV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6UxFDrx4dqb">
    <property role="3GE5qa" value="alt" />
    <ref role="1XX52x" to="hm2y:6UxFDrx4dpr" resolve="AltOption" />
    <node concept="3EZMnI" id="6UxFDrx4dqK" role="2wV5jI">
      <node concept="1kIj98" id="6UxFDrx4DgK" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F1sOY" id="6UxFDrx4dqR" role="1kIj9b">
          <ref role="1NtTu8" to="hm2y:6UxFDrx4dpI" resolve="when" />
        </node>
      </node>
      <node concept="3F0ifn" id="6UxFDrx4dqX" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="6UxFDrx4dr5" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:6UxFDrx4dpK" resolve="then" />
      </node>
      <node concept="2iRfu4" id="6UxFDrx4dqN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3kzwyUOs0Fy">
    <property role="3GE5qa" value="option" />
    <ref role="1XX52x" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
    <node concept="1HlG4h" id="3kzwyUOs0F$" role="2wV5jI">
      <node concept="1HfYo3" id="3kzwyUOs0FA" role="1HlULh">
        <node concept="3TQlhw" id="3kzwyUOs0FC" role="1Hhtcw">
          <node concept="3clFbS" id="3kzwyUOs0FE" role="2VODD2">
            <node concept="3clFbF" id="3kzwyUOs0GT" role="3cqZAp">
              <node concept="2OqwBi" id="3kzwyUOs0LY" role="3clFbG">
                <node concept="pncrf" id="3kzwyUOs0GS" role="2Oq$k0" />
                <node concept="2qgKlT" id="3kzwyUOs0Sy" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:6XENO0rcSx" resolve="getSymbolName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="cEt5uj8NAi">
    <ref role="aqKnT" to="hm2y:2ck7OjOLg5a" resolve="TupleAccessExpr" />
  </node>
  <node concept="3p36aQ" id="cEt5uj8NAg">
    <ref role="aqKnT" to="hm2y:71dSyJVqZSe" resolve="TracerExpression" />
  </node>
  <node concept="3p36aQ" id="cEt5uj8NAh">
    <ref role="aqKnT" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
  </node>
  <node concept="3p36aQ" id="cEt5uj8NAf">
    <ref role="aqKnT" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="24kQdi" id="78hTg1zmOGG">
    <property role="3GE5qa" value="validity" />
    <ref role="1XX52x" to="hm2y:78hTg1zmOGb" resolve="CheckTypeConstraintsExpr" />
    <node concept="3EZMnI" id="78hTg1zmOGL" role="2wV5jI">
      <node concept="2iRfu4" id="78hTg1zmOGM" role="2iSdaV" />
      <node concept="3F0ifn" id="78hTg1zmOGI" role="3EZMnx">
        <property role="3F0ifm" value="check" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="11LMrY" id="78hTg1zojsk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="78hTg1$_Ekp" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="78hTg1$_Eog" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="78hTg1$_Erw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="78hTg1zmOHc" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:78hTg1zmOGe" resolve="tp" />
      </node>
      <node concept="3F0ifn" id="78hTg1$_EkX" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="78hTg1$_EuI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="78hTg1$_ExY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="78hTg1$_Eyj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="78hTg1$_E_F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="78hTg1$_ECU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="78hTg1zmOGU" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:78hTg1zmOGc" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="78hTg1zmOHo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="78hTg1zojus" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="78hTg1zmOHV">
    <property role="3GE5qa" value="validity" />
    <ref role="1XX52x" to="hm2y:78hTg1zmOHv" resolve="ValidityType" />
    <node concept="3F0ifn" id="78hTg1zmOHX" role="2wV5jI">
      <property role="3F0ifm" value="validity" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="78hTg1zpkH3">
    <property role="3GE5qa" value="validity" />
    <ref role="1XX52x" to="hm2y:78hTg1zpkG_" resolve="OkTarget" />
    <node concept="3F0ifn" id="78hTg1zpkH5" role="2wV5jI">
      <property role="3F0ifm" value="ok" />
    </node>
  </node>
  <node concept="24kQdi" id="78hTg1zqzoU">
    <property role="3GE5qa" value="validity" />
    <ref role="1XX52x" to="hm2y:78hTg1zqzot" resolve="ErrorTarget" />
    <node concept="3F0ifn" id="78hTg1zqzoW" role="2wV5jI">
      <property role="3F0ifm" value="err" />
    </node>
  </node>
  <node concept="24kQdi" id="78hTg1$943H">
    <property role="3GE5qa" value="validity" />
    <ref role="1XX52x" to="hm2y:78hTg1$943h" resolve="ImplicitValidityValExpr" />
    <node concept="3F0ifn" id="78hTg1$943J" role="2wV5jI">
      <property role="3F0ifm" value="it" />
    </node>
  </node>
  <node concept="24kQdi" id="5ElkanPUlAo">
    <property role="3GE5qa" value="docs" />
    <ref role="1XX52x" to="hm2y:5ElkanPUl_S" resolve="DocWordRef" />
    <node concept="3EZMnI" id="5ElkanPUlAq" role="2wV5jI">
      <node concept="3F0ifn" id="5ElkanPUlAx" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <ref role="1k5W1q" node="5ElkanQdZcY" resolve="docWord" />
        <node concept="11LMrY" id="5ElkanPUlDZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5ElkanPUlAB" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:5ElkanPUl_V" resolve="node" />
        <node concept="1sVBvm" id="5ElkanPUlAD" role="1sWHZn">
          <node concept="3F0A7n" id="5ElkanPUlAO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5ElkanQdZcY" resolve="docWord" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5ElkanPUlAt" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5ElkanQdZcU">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="wordStuff" />
    <node concept="14StLt" id="5ElkanQdZcY" role="V601i">
      <property role="TrG5h" value="docWord" />
      <node concept="VechU" id="5ElkanQdZda" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="5ElkanQdZdb" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="2lhJJ2" id="5ElkanQdZd0" role="14Sbyx">
        <node concept="1ybEpN" id="5ElkanQdZd3" role="2lhEPC">
          <node concept="14SbXO" id="5ElkanQdZd2" role="1ybEBM">
            <ref role="14SbXR" to="r4b4:2CEi94dprSJ" resolve="TextComment" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

