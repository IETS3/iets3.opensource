<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:beb3d5e9-c4ad-4ee9-8fec-ac52bf216f76(org.iets3.variability.artifacts.base.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="i9mv" ref="r:0c5a6638-4b9e-40d6-919f-daab30de5e02(org.iets3.variability.artifacts.base.structure)" />
    <import index="i05g" ref="r:211c2313-6a94-46b9-b5b0-2442332ff5ac(org.iets3.variability.artifacts.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="eagd" ref="r:154fabcc-b3d3-4e79-bb19-4903ef6965db(org.iets3.variability.artifacts.base.plugin)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="n8u2" ref="r:452e57fa-fd4c-45a8-b9ba-964614a5a66e(org.iets3.variability.base.behavior)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="2rbz" ref="r:aeef8772-8af4-45c3-a762-623d4009d953(org.iets3.variability.base.plugin)" />
    <import index="7wpd" ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:fb1c47d7-a72e-4e01-92dc-1e9f2ba4a118(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.util)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
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
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997163" name="de.slisson.mps.tables.structure.StaticVertical" flags="ng" index="2reCLu" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864865353" name="de.slisson.mps.tables.structure.ITableNode" flags="ngI" index="2rf8GW">
        <child id="8843513109888016181" name="condition" index="3NQet$" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="6466068411884348300" name="de.slisson.mps.tables.structure.EditorCellHeader" flags="ng" index="1A0rlU">
        <child id="6466068411884348445" name="editorCell" index="1A0rbF" />
      </concept>
      <concept id="8843513109888016587" name="de.slisson.mps.tables.structure.TableNodeCondition" flags="ig" index="3NQdyq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="PKFIW" id="52jbI3lYrD4">
    <property role="TrG5h" value="PresenceConditionInInspector" />
    <ref role="1XX52x" to="i9mv:U6OqXiEIne" resolve="IConditionVarPoint" />
    <node concept="3EZMnI" id="52jbI3lYrD5" role="2wV5jI">
      <node concept="2iRkQZ" id="52jbI3lYrD6" role="2iSdaV" />
      <node concept="3F0ifn" id="52jbI3lYrD7" role="3EZMnx">
        <property role="3F0ifm" value="Presence condition:" />
      </node>
      <node concept="3EZMnI" id="52jbI3lYrD8" role="3EZMnx">
        <node concept="2iRfu4" id="52jbI3lYrD9" role="2iSdaV" />
        <node concept="3XFhqQ" id="52jbI3lYrDa" role="3EZMnx" />
        <node concept="3EZMnI" id="52jbI3lYrDb" role="3EZMnx">
          <node concept="Vb9p2" id="52jbI3lYrDc" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="2iRfu4" id="52jbI3lYrDd" role="2iSdaV" />
          <node concept="1HlG4h" id="52jbI3lYrDe" role="3EZMnx">
            <node concept="Vb9p2" id="1R5hpWYE409" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
            <node concept="Veino" id="x$bfkUgqTY" role="3F10Kt">
              <node concept="3ZlJ5R" id="x$bfkUgqU0" role="VblUZ">
                <node concept="3clFbS" id="x$bfkUgqU1" role="2VODD2">
                  <node concept="3clFbJ" id="x$bfkUgqWQ" role="3cqZAp">
                    <node concept="3clFbS" id="x$bfkUgqWS" role="3clFbx">
                      <node concept="3cpWs6" id="x$bfkUgr$r" role="3cqZAp">
                        <node concept="10Nm6u" id="x$bfkUgrH9" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="x$bfkUgr5p" role="3clFbw">
                      <node concept="2OqwBi" id="x$bfkUgrjY" role="3fr31v">
                        <node concept="pncrf" id="x$bfkUgr5u" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6s5puhk9u1j" role="2OqNvi">
                          <ref role="37wK5l" to="i05g:1R5hpWYiTOZ" resolve="hasState" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="x$bfkUgqU2" role="3cqZAp">
                    <node concept="2YIFZM" id="x$bfkUgqU3" role="3clFbG">
                      <ref role="1Pybhc" node="6yBLDO1NVe1" resolve="ColorHelper" />
                      <ref role="37wK5l" node="1S98ztTwUJC" resolve="backgroundColorByState" />
                      <node concept="2OqwBi" id="x$bfkUgqU4" role="37wK5m">
                        <node concept="pncrf" id="x$bfkUgqU5" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6s5puhk9u3_" role="2OqNvi">
                          <ref role="37wK5l" to="i05g:7pGmjNvL72C" resolve="getState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HfYo3" id="52jbI3lYrDk" role="1HlULh">
              <node concept="3TQlhw" id="52jbI3lYrDl" role="1Hhtcw">
                <node concept="3clFbS" id="52jbI3lYrDm" role="2VODD2">
                  <node concept="3clFbF" id="52jbI3lYrDn" role="3cqZAp">
                    <node concept="3cpWs3" id="2qU9Qap8MH2" role="3clFbG">
                      <node concept="Xl_RD" id="2qU9Qap8MH6" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                      <node concept="2OqwBi" id="52jbI3lYrDp" role="3uHU7B">
                        <node concept="pncrf" id="52jbI3lYrDq" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6s5puhk9uoC" role="2OqNvi">
                          <ref role="37wK5l" to="i05g:1R5hpWYiZjW" resolve="getStateTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="52jbI3lYrDu" role="pqm2j">
              <node concept="3clFbS" id="52jbI3lYrDv" role="2VODD2">
                <node concept="3clFbF" id="52jbI3lYrDw" role="3cqZAp">
                  <node concept="2OqwBi" id="2qU9Qap8KH1" role="3clFbG">
                    <node concept="pncrf" id="2qU9Qap8KuR" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6s5puhk9ufC" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:1R5hpWYiTOZ" resolve="hasState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="52jbI3lYrDA" role="3EZMnx">
            <ref role="1NtTu8" to="i9mv:5kBnKN86chi" resolve="featureExpr" />
            <node concept="xShMh" id="52jbI3lYrDB" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="52jbI3lYrDC" role="3n$kyP">
                <node concept="3clFbS" id="52jbI3lYrDD" role="2VODD2">
                  <node concept="3clFbF" id="52jbI3lYrDE" role="3cqZAp">
                    <node concept="2OqwBi" id="2qU9Qap8NCU" role="3clFbG">
                      <node concept="pncrf" id="2qU9Qap8NqK" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6s5puhk9vhG" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:1R5hpWYiTOZ" resolve="hasState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Veino" id="52jbI3lYrDK" role="3F10Kt">
              <node concept="3ZlJ5R" id="52jbI3lYrDL" role="VblUZ">
                <node concept="3clFbS" id="52jbI3lYrDM" role="2VODD2">
                  <node concept="3clFbJ" id="x$bfkUgrJz" role="3cqZAp">
                    <node concept="3clFbS" id="x$bfkUgrJ_" role="3clFbx">
                      <node concept="3cpWs6" id="x$bfkUgsof" role="3cqZAp">
                        <node concept="10Nm6u" id="x$bfkUgswX" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="x$bfkUgrS6" role="3clFbw">
                      <node concept="2OqwBi" id="x$bfkUgs7D" role="3fr31v">
                        <node concept="pncrf" id="x$bfkUgrT9" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6s5puhk9uW1" role="2OqNvi">
                          <ref role="37wK5l" to="i05g:1R5hpWYiTOZ" resolve="hasState" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52jbI3lYrDN" role="3cqZAp">
                    <node concept="2YIFZM" id="52jbI3lYrDO" role="3clFbG">
                      <ref role="1Pybhc" node="6yBLDO1NVe1" resolve="ColorHelper" />
                      <ref role="37wK5l" node="1S98ztTwUJC" resolve="backgroundColorByState" />
                      <node concept="2OqwBi" id="52jbI3lYrDP" role="37wK5m">
                        <node concept="pncrf" id="52jbI3lYrDQ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6s5puhk9uYj" role="2OqNvi">
                          <ref role="37wK5l" to="i05g:7pGmjNvL72C" resolve="getState" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6yBLDO1O0YE" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="VechU" id="52jbI3lYrDS" role="3F10Kt">
              <node concept="3ZlJ5R" id="52jbI3lYrDT" role="VblUZ">
                <node concept="3clFbS" id="52jbI3lYrDU" role="2VODD2">
                  <node concept="3cpWs6" id="52jbI3lYrDV" role="3cqZAp">
                    <node concept="2YIFZM" id="5I5u$aTJfEa" role="3cqZAk">
                      <ref role="37wK5l" node="5I5u$aTHYZZ" resolve="foregroundColorByState" />
                      <ref role="1Pybhc" node="6yBLDO1NVe1" resolve="ColorHelper" />
                      <node concept="2OqwBi" id="5I5u$aTJfUq" role="37wK5m">
                        <node concept="pncrf" id="5I5u$aTJfFv" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5I5u$aTJgds" role="2OqNvi">
                          <ref role="37wK5l" to="i05g:7pGmjNvL72C" resolve="getState" />
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
  </node>
  <node concept="24kQdi" id="2RwPr82fo9m">
    <property role="3GE5qa" value="dectab" />
    <ref role="1XX52x" to="i9mv:2RwPr82fkuF" resolve="FeatureDecTab" />
    <node concept="2rfBfz" id="2RwPr82fo9o" role="2wV5jI">
      <node concept="2reCLu" id="4zfp5i3AIYO" role="2rf8GZ">
        <node concept="2reSaE" id="2RwPr82fobS" role="2reCL6">
          <ref role="2reCK$" to="i9mv:2RwPr82fk_W" resolve="contents" />
        </node>
        <node concept="2reCLk" id="4zfp5i3AIZe" role="2reCL6">
          <node concept="2reCLy" id="4zfp5i3AIZi" role="2reCL6">
            <node concept="3F0ifn" id="4zfp5i3AIZm" role="2reSmM">
              <property role="3F0ifm" value="default:" />
              <ref role="1k5W1q" node="3nIJNLxtPlY" resolve="FeatureDecTabTable" />
            </node>
            <node concept="3NQdyq" id="5BoVZHvn_9D" role="3NQet$">
              <node concept="3clFbS" id="5BoVZHvn_9E" role="2VODD2">
                <node concept="3cpWs8" id="5BoVZHvn_hC" role="3cqZAp">
                  <node concept="3cpWsn" id="5BoVZHvn_hD" role="3cpWs9">
                    <property role="TrG5h" value="ivaa" />
                    <node concept="3Tqbb2" id="5BoVZHvn_hE" role="1tU5fm">
                      <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                    </node>
                    <node concept="2YIFZM" id="5BoVZHvn_hF" role="33vP2m">
                      <ref role="37wK5l" to="eagd:7C$ZDRSu1tb" resolve="findIVAA" />
                      <ref role="1Pybhc" to="eagd:2oZoKLgEuAY" resolve="ArtifactHelper" />
                      <node concept="2r2w_c" id="5BoVZHvn__0" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5BoVZHvFNPo" role="3cqZAp">
                  <node concept="1PaTwC" id="5BoVZHvFNPp" role="1aUNEU">
                    <node concept="3oM_SD" id="5BoVZHvFNPq" role="1PaTwD">
                      <property role="3oM_SC" value="Show" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFNPr" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFNPs" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFNPt" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFNPu" role="1PaTwD">
                      <property role="3oM_SC" value="preview" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFNPv" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFNPw" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFNPx" role="1PaTwD">
                      <property role="3oM_SC" value="ready" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFNPy" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFNPz" role="1PaTwD">
                      <property role="3oM_SC" value="preview" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5BoVZHvn_hH" role="3cqZAp">
                  <node concept="3clFbS" id="5BoVZHvn_hI" role="3clFbx">
                    <node concept="3cpWs6" id="5BoVZHvn_hJ" role="3cqZAp">
                      <node concept="3clFbT" id="5BoVZHvn_hK" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5BoVZHvn_hL" role="3clFbw">
                    <node concept="2OqwBi" id="5BoVZHvn_hM" role="3uHU7w">
                      <node concept="2OqwBi" id="5BoVZHvn_hN" role="2Oq$k0">
                        <node concept="2r2w_c" id="5BoVZHvn_Gh" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5BoVZHvn_hP" role="2OqNvi">
                          <ref role="3TtcxE" to="i9mv:2RwPr82fk_W" resolve="contents" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="5BoVZHvn_hQ" role="2OqNvi" />
                    </node>
                    <node concept="22lmx$" id="5BoVZHvn_hR" role="3uHU7B">
                      <node concept="2OqwBi" id="5BoVZHvn_hS" role="3uHU7B">
                        <node concept="37vLTw" id="5BoVZHvn_hT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BoVZHvn_hD" resolve="ivaa" />
                        </node>
                        <node concept="3w_OXm" id="5BoVZHvn_hU" role="2OqNvi" />
                      </node>
                      <node concept="3fqX7Q" id="5BoVZHvn_hV" role="3uHU7w">
                        <node concept="2OqwBi" id="5BoVZHvn_hW" role="3fr31v">
                          <node concept="37vLTw" id="5BoVZHvn_hX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BoVZHvn_hD" resolve="ivaa" />
                          </node>
                          <node concept="3TrcHB" id="5BoVZHvn_hY" role="2OqNvi">
                            <ref role="3TsBF5" to="i9mv:46_2gO8$n4X" resolve="inPreview" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BoVZHvn_RG" role="3cqZAp" />
                <node concept="3clFbJ" id="5BoVZHv_1h2" role="3cqZAp">
                  <node concept="3clFbS" id="5BoVZHv_1h3" role="3clFbx">
                    <node concept="3cpWs6" id="5BoVZHv_1h4" role="3cqZAp">
                      <node concept="3clFbT" id="5BoVZHv_1h5" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5BoVZHv_1h6" role="3clFbw">
                    <node concept="2OqwBi" id="5BoVZHv_1h7" role="2Oq$k0">
                      <node concept="37vLTw" id="5BoVZHv_1h8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BoVZHvn_hD" resolve="ivaa" />
                      </node>
                      <node concept="2qgKlT" id="5BoVZHv_1h9" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5BoVZHv_1ha" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="10M0yZ" id="5BoVZHv_1KU" role="37wK5m">
                        <ref role="3cqZAo" to="eagd:NPjIWO7h$H" resolve="criteria0" />
                        <ref role="1PxDUh" to="eagd:6ViAOjHmw2" resolve="PreviewCriteria" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BoVZHv_3dj" role="3cqZAp" />
                <node concept="3clFbJ" id="5BoVZHv$QYd" role="3cqZAp">
                  <node concept="3clFbS" id="5BoVZHv$QYe" role="3clFbx">
                    <node concept="3SKdUt" id="5BoVZHvFOkB" role="3cqZAp">
                      <node concept="1PaTwC" id="5BoVZHvFOkC" role="1aUNEU">
                        <node concept="3oM_SD" id="5BoVZHvFOkD" role="1PaTwD">
                          <property role="3oM_SC" value="Show" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFOkE" role="1PaTwD">
                          <property role="3oM_SC" value="according" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFOkF" role="1PaTwD">
                          <property role="3oM_SC" value="criteria" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFOkG" role="1PaTwD">
                          <property role="3oM_SC" value="but" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFOkH" role="1PaTwD">
                          <property role="3oM_SC" value="only" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFOkI" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFOkJ" role="1PaTwD">
                          <property role="3oM_SC" value="default" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFOkK" role="1PaTwD">
                          <property role="3oM_SC" value="value" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFOkL" role="1PaTwD">
                          <property role="3oM_SC" value="must" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFOkM" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFOkN" role="1PaTwD">
                          <property role="3oM_SC" value="used" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5BoVZHv_6ul" role="3cqZAp">
                      <node concept="2OqwBi" id="5BoVZHv$Vgd" role="3cqZAk">
                        <node concept="2OqwBi" id="5BoVZHv$Vge" role="2Oq$k0">
                          <node concept="2r2w_c" id="5BoVZHv$Vgf" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5BoVZHv$Vgg" role="2OqNvi">
                            <ref role="3TtcxE" to="i9mv:2RwPr82fk_W" resolve="contents" />
                          </node>
                        </node>
                        <node concept="2HxqBE" id="5BoVZHv$Vgh" role="2OqNvi">
                          <node concept="1bVj0M" id="5BoVZHv$Vgi" role="23t8la">
                            <node concept="3clFbS" id="5BoVZHv$Vgj" role="1bW5cS">
                              <node concept="3clFbF" id="5BoVZHv$Vgk" role="3cqZAp">
                                <node concept="3fqX7Q" id="5BoVZHv$Vgl" role="3clFbG">
                                  <node concept="2OqwBi" id="5BoVZHv$Vgm" role="3fr31v">
                                    <node concept="liA8E" id="5BoVZHv$Vgn" role="2OqNvi">
                                      <ref role="37wK5l" to="eagd:6ViAOjRVj1" resolve="isVisible" />
                                      <node concept="2OqwBi" id="5BoVZHv$Vgo" role="37wK5m">
                                        <node concept="37vLTw" id="5BoVZHv$Vgp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6uNkCxNrwF9" resolve="cont" />
                                        </node>
                                        <node concept="2qgKlT" id="5BoVZHv$Vgq" role="2OqNvi">
                                          <ref role="37wK5l" to="i05g:7pGmjNvL72C" resolve="getState" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5BoVZHv$Vgr" role="2Oq$k0">
                                      <node concept="37vLTw" id="5BoVZHv$Vgs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5BoVZHvn_hD" resolve="ivaa" />
                                      </node>
                                      <node concept="2qgKlT" id="5BoVZHv$Vgt" role="2OqNvi">
                                        <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="6uNkCxNrwF9" role="1bW2Oz">
                              <property role="TrG5h" value="cont" />
                              <node concept="2jxLKc" id="6uNkCxNrwFa" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5BoVZHv$T6l" role="3clFbw">
                    <node concept="22lmx$" id="5BoVZHv$U44" role="1eOMHV">
                      <node concept="2OqwBi" id="5BoVZHv$QYh" role="3uHU7B">
                        <node concept="2OqwBi" id="5BoVZHv$QYi" role="2Oq$k0">
                          <node concept="37vLTw" id="5BoVZHv$QYj" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BoVZHvn_hD" resolve="ivaa" />
                          </node>
                          <node concept="2qgKlT" id="5BoVZHv$QYk" role="2OqNvi">
                            <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5BoVZHv$QYl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="10M0yZ" id="5BoVZHv$Rr_" role="37wK5m">
                            <ref role="3cqZAo" to="eagd:6GCSsO$_YNl" resolve="criteria1" />
                            <ref role="1PxDUh" to="eagd:6ViAOjHmw2" resolve="PreviewCriteria" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5BoVZHv$Uev" role="3uHU7w">
                        <node concept="2OqwBi" id="5BoVZHv$Uew" role="2Oq$k0">
                          <node concept="37vLTw" id="5BoVZHv$Uex" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BoVZHvn_hD" resolve="ivaa" />
                          </node>
                          <node concept="2qgKlT" id="5BoVZHv$Uey" role="2OqNvi">
                            <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5BoVZHv$Uez" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="10M0yZ" id="5BoVZHv$UyC" role="37wK5m">
                            <ref role="3cqZAo" to="eagd:6GCSsO$A0Jj" resolve="criteria2" />
                            <ref role="1PxDUh" to="eagd:6ViAOjHmw2" resolve="PreviewCriteria" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BoVZHv_3Pg" role="3cqZAp" />
                <node concept="3clFbJ" id="5BoVZHv$BMt" role="3cqZAp">
                  <node concept="3clFbS" id="5BoVZHv$BMv" role="3clFbx">
                    <node concept="3cpWs6" id="5BoVZHv$Mkq" role="3cqZAp">
                      <node concept="3clFbT" id="5BoVZHv$MQH" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5BoVZHv$CrJ" role="3clFbw">
                    <node concept="2OqwBi" id="5BoVZHv$BX2" role="2Oq$k0">
                      <node concept="37vLTw" id="5BoVZHv$BX3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BoVZHvn_hD" resolve="ivaa" />
                      </node>
                      <node concept="2qgKlT" id="5BoVZHv$BX4" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5BoVZHv$Dbw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="10M0yZ" id="5BoVZHv$M0I" role="37wK5m">
                        <ref role="3cqZAo" to="eagd:6GCSsO$A2yy" resolve="criteria3" />
                        <ref role="1PxDUh" to="eagd:6ViAOjHmw2" resolve="PreviewCriteria" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BoVZHv_41_" role="3cqZAp" />
                <node concept="3clFbF" id="5BoVZHv$ZX4" role="3cqZAp">
                  <node concept="3clFbT" id="5BoVZHv$ZX3" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2reCLy" id="4zfp5i3AJ00" role="2reCL6">
            <node concept="3F1sOY" id="4zfp5i3DKAr" role="2reSmM">
              <ref role="1NtTu8" to="i9mv:4zfp5i3AIYL" resolve="default" />
              <ref role="1k5W1q" node="3nIJNLxwWY5" resolve="FeatureDecTabValue" />
            </node>
            <node concept="3NQdyq" id="5BoVZHvCfe1" role="3NQet$">
              <node concept="3clFbS" id="5BoVZHvCfe2" role="2VODD2">
                <node concept="3cpWs8" id="5BoVZHvCfji" role="3cqZAp">
                  <node concept="3cpWsn" id="5BoVZHvCfjj" role="3cpWs9">
                    <property role="TrG5h" value="ivaa" />
                    <node concept="3Tqbb2" id="5BoVZHvCfjk" role="1tU5fm">
                      <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                    </node>
                    <node concept="2YIFZM" id="5BoVZHvCfjl" role="33vP2m">
                      <ref role="37wK5l" to="eagd:7C$ZDRSu1tb" resolve="findIVAA" />
                      <ref role="1Pybhc" to="eagd:2oZoKLgEuAY" resolve="ArtifactHelper" />
                      <node concept="2r2w_c" id="5BoVZHvCfjm" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5BoVZHvFMzD" role="3cqZAp">
                  <node concept="1PaTwC" id="5BoVZHvFMzE" role="1aUNEU">
                    <node concept="3oM_SD" id="5BoVZHvFML3" role="1PaTwD">
                      <property role="3oM_SC" value="Show" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFMLz" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFMMt" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFMNp" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFMNV" role="1PaTwD">
                      <property role="3oM_SC" value="preview" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFMOX" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFMPx" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFMQx" role="1PaTwD">
                      <property role="3oM_SC" value="ready" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFMR$" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="5BoVZHvFMSA" role="1PaTwD">
                      <property role="3oM_SC" value="preview" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5BoVZHvCfjn" role="3cqZAp">
                  <node concept="3clFbS" id="5BoVZHvCfjo" role="3clFbx">
                    <node concept="3cpWs6" id="5BoVZHvCfjp" role="3cqZAp">
                      <node concept="3clFbT" id="5BoVZHvCfjq" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5BoVZHvCfjr" role="3clFbw">
                    <node concept="2OqwBi" id="5BoVZHvCfjs" role="3uHU7w">
                      <node concept="2OqwBi" id="5BoVZHvCfjt" role="2Oq$k0">
                        <node concept="2r2w_c" id="5BoVZHvCfju" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5BoVZHvCfjv" role="2OqNvi">
                          <ref role="3TtcxE" to="i9mv:2RwPr82fk_W" resolve="contents" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="5BoVZHvCfjw" role="2OqNvi" />
                    </node>
                    <node concept="22lmx$" id="5BoVZHvCfjx" role="3uHU7B">
                      <node concept="2OqwBi" id="5BoVZHvCfjy" role="3uHU7B">
                        <node concept="37vLTw" id="5BoVZHvCfjz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BoVZHvCfjj" resolve="ivaa" />
                        </node>
                        <node concept="3w_OXm" id="5BoVZHvCfj$" role="2OqNvi" />
                      </node>
                      <node concept="3fqX7Q" id="5BoVZHvCfj_" role="3uHU7w">
                        <node concept="2OqwBi" id="5BoVZHvCfjA" role="3fr31v">
                          <node concept="37vLTw" id="5BoVZHvCfjB" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BoVZHvCfjj" resolve="ivaa" />
                          </node>
                          <node concept="3TrcHB" id="5BoVZHvCfjC" role="2OqNvi">
                            <ref role="3TsBF5" to="i9mv:46_2gO8$n4X" resolve="inPreview" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BoVZHvCfjD" role="3cqZAp" />
                <node concept="3clFbJ" id="5BoVZHvCfjP" role="3cqZAp">
                  <node concept="3clFbS" id="5BoVZHvCfjQ" role="3clFbx">
                    <node concept="3SKdUt" id="5BoVZHvFKTV" role="3cqZAp">
                      <node concept="1PaTwC" id="5BoVZHvFKTW" role="1aUNEU">
                        <node concept="3oM_SD" id="5BoVZHvFKTX" role="1PaTwD">
                          <property role="3oM_SC" value="Show" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFKTY" role="1PaTwD">
                          <property role="3oM_SC" value="according" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFMZ3" role="1PaTwD">
                          <property role="3oM_SC" value="criteria" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFN5R" role="1PaTwD">
                          <property role="3oM_SC" value="but" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFN7$" role="1PaTwD">
                          <property role="3oM_SC" value="only" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFKTZ" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFKU0" role="1PaTwD">
                          <property role="3oM_SC" value="default" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFKU1" role="1PaTwD">
                          <property role="3oM_SC" value="value" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFKU2" role="1PaTwD">
                          <property role="3oM_SC" value="must" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFKU3" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="5BoVZHvFKU4" role="1PaTwD">
                          <property role="3oM_SC" value="used" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5BoVZHvCfjR" role="3cqZAp">
                      <node concept="2OqwBi" id="5BoVZHvCfjS" role="3cqZAk">
                        <node concept="2OqwBi" id="5BoVZHvCfjT" role="2Oq$k0">
                          <node concept="2r2w_c" id="5BoVZHvCfjU" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5BoVZHvCfjV" role="2OqNvi">
                            <ref role="3TtcxE" to="i9mv:2RwPr82fk_W" resolve="contents" />
                          </node>
                        </node>
                        <node concept="2HxqBE" id="5BoVZHvCfjW" role="2OqNvi">
                          <node concept="1bVj0M" id="5BoVZHvCfjX" role="23t8la">
                            <node concept="3clFbS" id="5BoVZHvCfjY" role="1bW5cS">
                              <node concept="3clFbF" id="5BoVZHvCfjZ" role="3cqZAp">
                                <node concept="3fqX7Q" id="5BoVZHvCfk0" role="3clFbG">
                                  <node concept="2OqwBi" id="5BoVZHvCfk1" role="3fr31v">
                                    <node concept="liA8E" id="5BoVZHvCfk2" role="2OqNvi">
                                      <ref role="37wK5l" to="eagd:6ViAOjRVj1" resolve="isVisible" />
                                      <node concept="2OqwBi" id="5BoVZHvCfk3" role="37wK5m">
                                        <node concept="37vLTw" id="5BoVZHvCfk4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6uNkCxNrwFb" resolve="cont" />
                                        </node>
                                        <node concept="2qgKlT" id="5BoVZHvCfk5" role="2OqNvi">
                                          <ref role="37wK5l" to="i05g:7pGmjNvL72C" resolve="getState" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5BoVZHvCfk6" role="2Oq$k0">
                                      <node concept="37vLTw" id="5BoVZHvCfk7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5BoVZHvCfjj" resolve="ivaa" />
                                      </node>
                                      <node concept="2qgKlT" id="5BoVZHvCfk8" role="2OqNvi">
                                        <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="6uNkCxNrwFb" role="1bW2Oz">
                              <property role="TrG5h" value="cont" />
                              <node concept="2jxLKc" id="6uNkCxNrwFc" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5BoVZHvCkxq" role="3clFbw">
                    <node concept="22lmx$" id="5BoVZHvCjFM" role="3uHU7B">
                      <node concept="2OqwBi" id="5BoVZHvCfjI" role="3uHU7B">
                        <node concept="2OqwBi" id="5BoVZHvCfjJ" role="2Oq$k0">
                          <node concept="37vLTw" id="5BoVZHvCfjK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BoVZHvCfjj" resolve="ivaa" />
                          </node>
                          <node concept="2qgKlT" id="5BoVZHvCfjL" role="2OqNvi">
                            <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5BoVZHvCfjM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="10M0yZ" id="5BoVZHvCfjN" role="37wK5m">
                            <ref role="3cqZAo" to="eagd:NPjIWO7h$H" resolve="criteria0" />
                            <ref role="1PxDUh" to="eagd:6ViAOjHmw2" resolve="PreviewCriteria" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5BoVZHvCfkd" role="3uHU7w">
                        <node concept="2OqwBi" id="5BoVZHvCfke" role="2Oq$k0">
                          <node concept="37vLTw" id="5BoVZHvCfkf" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BoVZHvCfjj" resolve="ivaa" />
                          </node>
                          <node concept="2qgKlT" id="5BoVZHvCfkg" role="2OqNvi">
                            <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5BoVZHvCfkh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="10M0yZ" id="5BoVZHvCfki" role="37wK5m">
                            <ref role="3cqZAo" to="eagd:6GCSsO$_YNl" resolve="criteria1" />
                            <ref role="1PxDUh" to="eagd:6ViAOjHmw2" resolve="PreviewCriteria" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5BoVZHvCfkj" role="3uHU7w">
                      <node concept="2OqwBi" id="5BoVZHvCfkk" role="2Oq$k0">
                        <node concept="37vLTw" id="5BoVZHvCfkl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BoVZHvCfjj" resolve="ivaa" />
                        </node>
                        <node concept="2qgKlT" id="5BoVZHvCfkm" role="2OqNvi">
                          <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5BoVZHvCfkn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="10M0yZ" id="5BoVZHvCfko" role="37wK5m">
                          <ref role="3cqZAo" to="eagd:6GCSsO$A0Jj" resolve="criteria2" />
                          <ref role="1PxDUh" to="eagd:6ViAOjHmw2" resolve="PreviewCriteria" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BoVZHvCfkp" role="3cqZAp" />
                <node concept="3clFbJ" id="5BoVZHvCfkq" role="3cqZAp">
                  <node concept="3clFbS" id="5BoVZHvCfkr" role="3clFbx">
                    <node concept="3cpWs6" id="5BoVZHvCfks" role="3cqZAp">
                      <node concept="3clFbT" id="5BoVZHvCfkt" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5BoVZHvCfku" role="3clFbw">
                    <node concept="2OqwBi" id="5BoVZHvCfkv" role="2Oq$k0">
                      <node concept="37vLTw" id="5BoVZHvCfkw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BoVZHvCfjj" resolve="ivaa" />
                      </node>
                      <node concept="2qgKlT" id="5BoVZHvCfkx" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5BoVZHvCfky" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="10M0yZ" id="5BoVZHvCfkz" role="37wK5m">
                        <ref role="3cqZAo" to="eagd:6GCSsO$A2yy" resolve="criteria3" />
                        <ref role="1PxDUh" to="eagd:6ViAOjHmw2" resolve="PreviewCriteria" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5BoVZHvCfk$" role="3cqZAp" />
                <node concept="3clFbF" id="5BoVZHvCfk_" role="3cqZAp">
                  <node concept="3clFbT" id="5BoVZHvCfkA" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2RwPr82fobJ">
    <property role="3GE5qa" value="dectab" />
    <ref role="1XX52x" to="i9mv:2RwPr82fk_V" resolve="FeatureDecTabContent" />
    <node concept="2r0Tta" id="2RwPr82fobL" role="2wV5jI">
      <node concept="2reCLk" id="2RwPr82fobV" role="2r0Tv6">
        <node concept="2reCLy" id="2RwPr82foc2" role="2reCL6">
          <node concept="1A0rlU" id="3nIJNLxuTw2" role="2recC9">
            <node concept="3F0ifn" id="3nIJNLxuTw6" role="1A0rbF">
              <property role="3F0ifm" value="Selection condition" />
              <ref role="1k5W1q" node="3nIJNLxtPlY" resolve="FeatureDecTabTable" />
            </node>
          </node>
          <node concept="PMmxH" id="3PRltoWQn$b" role="2reSmM">
            <ref role="PMmxG" node="3PRltoW$qcR" resolve="PresenceCondition" />
          </node>
          <node concept="3NQdyq" id="7bLTePlvrEF" role="3NQet$">
            <node concept="3clFbS" id="7bLTePlvrEG" role="2VODD2">
              <node concept="3SKdUt" id="2bPH0mIkqiI" role="3cqZAp">
                <node concept="1PaTwC" id="2bPH0mIkqiJ" role="1aUNEU">
                  <node concept="3oM_SD" id="2bPH0mIkqki" role="1PaTwD">
                    <property role="3oM_SC" value="show" />
                  </node>
                  <node concept="3oM_SD" id="2bPH0mIkqko" role="1PaTwD">
                    <property role="3oM_SC" value="condition" />
                  </node>
                  <node concept="3oM_SD" id="2bPH0mIkqk_" role="1PaTwD">
                    <property role="3oM_SC" value="depending" />
                  </node>
                  <node concept="3oM_SD" id="2bPH0mIkqkP" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="2bPH0mIkqkX" role="1PaTwD">
                    <property role="3oM_SC" value="context" />
                  </node>
                  <node concept="3oM_SD" id="2bPH0mIkqlb" role="1PaTwD">
                    <property role="3oM_SC" value="IVAA," />
                  </node>
                  <node concept="3oM_SD" id="2bPH0mIkqlo" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="2bPH0mIkqlz" role="1PaTwD">
                    <property role="3oM_SC" value="anyway" />
                  </node>
                  <node concept="3oM_SD" id="2bPH0mIkqqS" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="2bPH0mIkqlJ" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="2bPH0mIkqlW" role="1PaTwD">
                    <property role="3oM_SC" value="context" />
                  </node>
                  <node concept="3oM_SD" id="2bPH0mIkqmf" role="1PaTwD">
                    <property role="3oM_SC" value="IVAA" />
                  </node>
                  <node concept="3oM_SD" id="2bPH0mIkqm$" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="2bPH0mIkqmO" role="1PaTwD">
                    <property role="3oM_SC" value="available" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7bLTePltw4y" role="3cqZAp">
                <node concept="3cpWsn" id="7bLTePltw4z" role="3cpWs9">
                  <property role="TrG5h" value="contextIVAA" />
                  <node concept="3Tqbb2" id="7bLTePltw4$" role="1tU5fm">
                    <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                  </node>
                  <node concept="2OqwBi" id="7bLTePltw4_" role="33vP2m">
                    <node concept="2r2w_c" id="7bLTePlvupn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7bLTePltw4B" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:2eukZZwMmyR" resolve="getContextIVAA" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7bLTePltw4C" role="3cqZAp">
                <node concept="22lmx$" id="2bPH0mIkmN0" role="3clFbG">
                  <node concept="2OqwBi" id="2bPH0mIkpCb" role="3uHU7B">
                    <node concept="37vLTw" id="2bPH0mIkp8b" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bLTePltw4z" resolve="contextIVAA" />
                    </node>
                    <node concept="3w_OXm" id="2bPH0mIkqcG" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7bLTePltw4D" role="3uHU7w">
                    <node concept="37vLTw" id="7bLTePltw4E" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bLTePltw4z" resolve="contextIVAA" />
                    </node>
                    <node concept="2qgKlT" id="7bLTePltw4F" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:6wr6VOzTwxC" resolve="isShownPresenceCondition" />
                      <node concept="2r2w_c" id="7bLTePlvuGF" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="2RwPr82focg" role="2reCL6">
          <node concept="3F1sOY" id="2RwPr82focp" role="2reSmM">
            <ref role="1NtTu8" to="i9mv:2RwPr82fo8V" resolve="result" />
            <ref role="1ERwB7" node="6YMBaSzPoZu" resolve="FeatureDecTabContent_ActionMap" />
            <ref role="1k5W1q" node="3nIJNLxwWY5" resolve="FeatureDecTabValue" />
          </node>
          <node concept="1A0rlU" id="3nIJNLxuTw9" role="2recC9">
            <node concept="3F0ifn" id="3nIJNLxuTwj" role="1A0rbF">
              <property role="3F0ifm" value="Result" />
              <ref role="1k5W1q" node="3nIJNLxtPlY" resolve="FeatureDecTabTable" />
            </node>
          </node>
          <node concept="3NQdyq" id="7bLTePlvuLh" role="3NQet$">
            <node concept="3clFbS" id="7bLTePlvuLi" role="2VODD2">
              <node concept="3cpWs8" id="7bLTePlvuLC" role="3cqZAp">
                <node concept="3cpWsn" id="7bLTePlvuLD" role="3cpWs9">
                  <property role="TrG5h" value="contextIVAA" />
                  <node concept="3Tqbb2" id="7bLTePlvuLE" role="1tU5fm">
                    <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
                  </node>
                  <node concept="2OqwBi" id="7bLTePlvuLF" role="33vP2m">
                    <node concept="2r2w_c" id="7bLTePlvuLG" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7bLTePlvuLH" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:2eukZZwMmyR" resolve="getContextIVAA" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7bLTePl_$Bz" role="3cqZAp">
                <node concept="3clFbS" id="7bLTePl_$B_" role="3clFbx">
                  <node concept="3cpWs6" id="7bLTePl_AxE" role="3cqZAp">
                    <node concept="3clFbT" id="7bLTePl_Azn" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5BoVZHv6mpc" role="3clFbw">
                  <node concept="2OqwBi" id="5BoVZHv6mpe" role="3fr31v">
                    <node concept="37vLTw" id="5BoVZHv6mpf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bLTePlvuLD" resolve="contextIVAA" />
                    </node>
                    <node concept="3TrcHB" id="5BoVZHv6mpg" role="2OqNvi">
                      <ref role="3TsBF5" to="i9mv:46_2gO8$n4X" resolve="inPreview" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7bLTePlz$O8" role="3cqZAp">
                <node concept="2OqwBi" id="7bLTePlz_CG" role="3clFbG">
                  <node concept="2OqwBi" id="7bLTePlz$Wm" role="2Oq$k0">
                    <node concept="37vLTw" id="7bLTePlz$O6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bLTePlvuLD" resolve="contextIVAA" />
                    </node>
                    <node concept="2qgKlT" id="7bLTePlz_ru" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7bLTePlz_Rc" role="2OqNvi">
                    <ref role="37wK5l" to="eagd:6ViAOjRVj1" resolve="isVisible" />
                    <node concept="2OqwBi" id="7bLTePlzAJ3" role="37wK5m">
                      <node concept="2r2w_c" id="7bLTePlzA69" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7bLTePlzCef" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:7pGmjNvL72C" resolve="getState" />
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
  <node concept="PKFIW" id="7pGmjNvL7GH">
    <property role="3GE5qa" value="varpoints" />
    <property role="TrG5h" value="PresenceConditionLine" />
    <ref role="1XX52x" to="i9mv:U6OqXiEIne" resolve="IConditionVarPoint" />
    <node concept="3EZMnI" id="5kBnKN7YCWu" role="2wV5jI">
      <node concept="2iRfu4" id="5kBnKN7YCWv" role="2iSdaV" />
      <node concept="PMmxH" id="3PRltoWKXw6" role="3EZMnx">
        <ref role="PMmxG" node="3PRltoW$qcR" resolve="PresenceCondition" />
      </node>
      <node concept="3F0ifn" id="5kBnKN7YCWH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5kBnKN7YCWM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5kBnKN7YCWR" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3PRltoW$qcR">
    <property role="3GE5qa" value="varpoints" />
    <property role="TrG5h" value="PresenceCondition" />
    <ref role="1XX52x" to="i9mv:U6OqXiEIne" resolve="IConditionVarPoint" />
    <node concept="3EZMnI" id="3PRltoW$qcS" role="2wV5jI">
      <node concept="2iRfu4" id="3PRltoW$qcT" role="2iSdaV" />
      <node concept="1HlG4h" id="3PRltoW$qcU" role="3EZMnx">
        <ref role="1k5W1q" node="6yBLDO2gPk6" resolve="PresenceCondition" />
        <node concept="1HfYo3" id="3PRltoW$qcV" role="1HlULh">
          <node concept="3TQlhw" id="3PRltoW$qcW" role="1Hhtcw">
            <node concept="3clFbS" id="3PRltoW$qcX" role="2VODD2">
              <node concept="3clFbF" id="3PRltoW$qcY" role="3cqZAp">
                <node concept="3cpWs3" id="3PRltoW$qcZ" role="3clFbG">
                  <node concept="Xl_RD" id="3PRltoW$qd0" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="2OqwBi" id="3PRltoW$qd1" role="3uHU7B">
                    <node concept="pncrf" id="3PRltoW$qd2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3PRltoW$qd3" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:1R5hpWYiZjW" resolve="getStateTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3PRltoW$qd4" role="pqm2j">
          <node concept="3clFbS" id="3PRltoW$qd5" role="2VODD2">
            <node concept="3clFbF" id="3PRltoW$qd6" role="3cqZAp">
              <node concept="2OqwBi" id="3PRltoW$qd7" role="3clFbG">
                <node concept="pncrf" id="3PRltoW$qd8" role="2Oq$k0" />
                <node concept="2qgKlT" id="3PRltoW$qd9" role="2OqNvi">
                  <ref role="37wK5l" to="i05g:1R5hpWYiTOZ" resolve="hasState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="3PRltoW$qda" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="Veino" id="3PRltoW$qdb" role="3F10Kt">
          <node concept="3ZlJ5R" id="3PRltoW$qdc" role="VblUZ">
            <node concept="3clFbS" id="3PRltoW$qdd" role="2VODD2">
              <node concept="3clFbF" id="3PRltoW$qde" role="3cqZAp">
                <node concept="2YIFZM" id="3PRltoW$qdf" role="3clFbG">
                  <ref role="1Pybhc" node="6yBLDO1NVe1" resolve="ColorHelper" />
                  <ref role="37wK5l" node="1S98ztTwUJC" resolve="backgroundColorByState" />
                  <node concept="2OqwBi" id="3PRltoW$qdg" role="37wK5m">
                    <node concept="pncrf" id="3PRltoW$qdh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3PRltoW$qdi" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:7pGmjNvL72C" resolve="getState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3PRltoW$qdj" role="3EZMnx">
        <ref role="1NtTu8" to="i9mv:5kBnKN86chi" resolve="featureExpr" />
        <ref role="1k5W1q" node="6yBLDO2gPk6" resolve="PresenceCondition" />
        <node concept="xShMh" id="3PRltoW$qdk" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3PRltoW$qdl" role="3n$kyP">
            <node concept="3clFbS" id="3PRltoW$qdm" role="2VODD2">
              <node concept="3clFbF" id="3PRltoW$qdn" role="3cqZAp">
                <node concept="2OqwBi" id="3PRltoW$qdo" role="3clFbG">
                  <node concept="pncrf" id="3PRltoW$qdp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3PRltoW$qdq" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:1R5hpWYiTOZ" resolve="hasState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="3PRltoW$qdr" role="3F10Kt">
          <node concept="3ZlJ5R" id="3PRltoW$qds" role="VblUZ">
            <node concept="3clFbS" id="3PRltoW$qdt" role="2VODD2">
              <node concept="3clFbF" id="3PRltoW$qdu" role="3cqZAp">
                <node concept="2YIFZM" id="3PRltoW$qdv" role="3clFbG">
                  <ref role="1Pybhc" node="6yBLDO1NVe1" resolve="ColorHelper" />
                  <ref role="37wK5l" node="1S98ztTwUJC" resolve="backgroundColorByState" />
                  <node concept="2OqwBi" id="3PRltoW$qdw" role="37wK5m">
                    <node concept="pncrf" id="3PRltoW$qdx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3PRltoW$qdy" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:7pGmjNvL72C" resolve="getState" />
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
  <node concept="PKFIW" id="2fC0CjMe06G">
    <property role="3GE5qa" value="varpoints" />
    <property role="TrG5h" value="ConfigListCondition" />
    <ref role="1XX52x" to="i9mv:2fC0CjMdVVS" resolve="IConfigListVarPoint" />
    <node concept="3EZMnI" id="2fC0CjMe06I" role="2wV5jI">
      <node concept="1HlG4h" id="5y0$AzoBcsh" role="3EZMnx">
        <ref role="1k5W1q" node="6yBLDO2gPk6" resolve="PresenceCondition" />
        <node concept="1HfYo3" id="5y0$AzoBcsi" role="1HlULh">
          <node concept="3TQlhw" id="5y0$AzoBcsj" role="1Hhtcw">
            <node concept="3clFbS" id="5y0$AzoBcsk" role="2VODD2">
              <node concept="3clFbF" id="5y0$AzoBcsl" role="3cqZAp">
                <node concept="3cpWs3" id="1R5hpWYj1vv" role="3clFbG">
                  <node concept="Xl_RD" id="1R5hpWYj1vz" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="2OqwBi" id="5y0$AzoBcsn" role="3uHU7B">
                    <node concept="pncrf" id="5y0$AzoBcso" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1R5hpWYj0YF" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:1R5hpWYiZjW" resolve="getStateTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5y0$AzoBcss" role="pqm2j">
          <node concept="3clFbS" id="5y0$AzoBcst" role="2VODD2">
            <node concept="3clFbF" id="5y0$AzoBcsu" role="3cqZAp">
              <node concept="2OqwBi" id="1R5hpWYiWpm" role="3clFbG">
                <node concept="pncrf" id="1R5hpWYiWbc" role="2Oq$k0" />
                <node concept="2qgKlT" id="1R5hpWYiWCq" role="2OqNvi">
                  <ref role="37wK5l" to="i05g:1R5hpWYiTOZ" resolve="hasState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1R5hpWYE3E7" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="Veino" id="1R5hpWYBCxh" role="3F10Kt">
          <node concept="3ZlJ5R" id="1R5hpWYBCxi" role="VblUZ">
            <node concept="3clFbS" id="1R5hpWYBCxj" role="2VODD2">
              <node concept="3clFbF" id="1R5hpWYBCxk" role="3cqZAp">
                <node concept="2YIFZM" id="1R5hpWYBCxl" role="3clFbG">
                  <ref role="1Pybhc" node="6yBLDO1NVe1" resolve="ColorHelper" />
                  <ref role="37wK5l" node="1S98ztTwUJC" resolve="backgroundColorByState" />
                  <node concept="2OqwBi" id="1R5hpWYBCxm" role="37wK5m">
                    <node concept="pncrf" id="1R5hpWYBCxn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1R5hpWYBCxo" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:7pGmjNvL72C" resolve="getState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fC0CjMe06S" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="6yBLDO2gPk6" resolve="PresenceCondition" />
      </node>
      <node concept="3F2HdR" id="2fC0CjMe075" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="i9mv:2fC0CjMdVVV" resolve="configRefs" />
        <ref role="1k5W1q" node="6yBLDO2gPk6" resolve="PresenceCondition" />
        <node concept="xShMh" id="5y0$AzoG9Xc" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5y0$AzoG9Xd" role="3n$kyP">
            <node concept="3clFbS" id="5y0$AzoG9Xe" role="2VODD2">
              <node concept="3clFbF" id="5y0$AzoG9Xf" role="3cqZAp">
                <node concept="2OqwBi" id="5y0$AzoG9Xi" role="3clFbG">
                  <node concept="pncrf" id="5y0$AzoG9Xj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1R5hpWYiX65" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:1R5hpWYiTOZ" resolve="hasState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="5y0$AzoG9Xl" role="3F10Kt">
          <node concept="3ZlJ5R" id="5y0$AzoG9Xm" role="VblUZ">
            <node concept="3clFbS" id="5y0$AzoG9Xn" role="2VODD2">
              <node concept="3clFbF" id="1S98ztTynZQ" role="3cqZAp">
                <node concept="2YIFZM" id="1S98ztTynZR" role="3clFbG">
                  <ref role="1Pybhc" node="6yBLDO1NVe1" resolve="ColorHelper" />
                  <ref role="37wK5l" node="1S98ztTwUJC" resolve="backgroundColorByState" />
                  <node concept="2OqwBi" id="1S98ztTynZS" role="37wK5m">
                    <node concept="pncrf" id="1S98ztTynZT" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1S98ztTynZU" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:7pGmjNvL72C" resolve="getState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2fC0CjMe077" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="2fC0CjMe06L" role="2iSdaV" />
      <node concept="3F0ifn" id="2fC0CjMe070" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="6yBLDO2gPk6" resolve="PresenceCondition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ILIdw6XPuO">
    <property role="3GE5qa" value="artifact" />
    <ref role="1XX52x" to="i9mv:4ILIdw6XPup" resolve="ArtifactRootFeatureRefExpr" />
    <node concept="1HlG4h" id="7gcMzvj1w03" role="2wV5jI">
      <node concept="1HfYo3" id="7gcMzvj1w07" role="1HlULh">
        <node concept="3TQlhw" id="7gcMzvj1w0b" role="1Hhtcw">
          <node concept="3clFbS" id="7gcMzvj1w0f" role="2VODD2">
            <node concept="3clFbF" id="7gcMzvj1xw0" role="3cqZAp">
              <node concept="2OqwBi" id="7gcMzvj1yq0" role="3clFbG">
                <node concept="2OqwBi" id="7gcMzvj1xII" role="2Oq$k0">
                  <node concept="pncrf" id="7gcMzvj1xvZ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7gcMzvj1y6A" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:7gcMzvj1w9L" resolve="getRootFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7gcMzvj1yTM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k4GqR" id="64m_C1sBgtG" role="3F10Kt">
        <node concept="3k4GqP" id="64m_C1sBgtI" role="3k4GqO">
          <node concept="3clFbS" id="64m_C1sBgtK" role="2VODD2">
            <node concept="3clFbF" id="64m_C1sBgyk" role="3cqZAp">
              <node concept="2OqwBi" id="64m_C1sBhsl" role="3clFbG">
                <node concept="2OqwBi" id="64m_C1sBgKH" role="2Oq$k0">
                  <node concept="pncrf" id="64m_C1sBgyj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="64m_C1sBhaY" role="2OqNvi">
                    <ref role="3Tt5mk" to="i9mv:7gcMzviQ4u1" resolve="context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="64m_C1sBhWJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="i9mv:7gcMzviI65P" resolve="rootFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zfp5i3KKey">
    <property role="3GE5qa" value="configExpr" />
    <ref role="1XX52x" to="i9mv:4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
    <node concept="1iCGBv" id="4zfp5i3KKe$" role="2wV5jI">
      <ref role="1NtTu8" to="i9mv:4zfp5i3KKe8" resolve="featureConfig" />
      <node concept="1sVBvm" id="4zfp5i3KKeA" role="1sWHZn">
        <node concept="3F0A7n" id="4zfp5i3KKeH" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5ALUC7NMy5$">
    <property role="3GE5qa" value="configExpr" />
    <ref role="aqKnT" to="i9mv:4zfp5i3KKe7" resolve="FeatureModelConfigurationRefExpr" />
    <node concept="22hDWj" id="5ALUC7NMy5_" role="22hAXT" />
    <node concept="3XHNnq" id="5ALUC7NMy5B" role="3ft7WO">
      <ref role="3XGfJA" to="i9mv:4zfp5i3KKe8" resolve="featureConfig" />
      <node concept="1WAQ3h" id="5ALUC7NMy5F" role="1WZ6D9">
        <node concept="3clFbS" id="5ALUC7NMy5H" role="2VODD2">
          <node concept="3clFbF" id="5ALUC7NM_qF" role="3cqZAp">
            <node concept="2OqwBi" id="5ALUC7NM_Tz" role="3clFbG">
              <node concept="1WAUZh" id="5ALUC7NM_qE" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ALUC7NMAxY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="5ALUC7NO_Ai" role="1WZ6hz">
        <node concept="3clFbS" id="5ALUC7NO_Ak" role="2VODD2">
          <node concept="3cpWs8" id="5ALUC7NRUpi" role="3cqZAp">
            <node concept="3cpWsn" id="5ALUC7NRUpj" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="5ALUC7NRUoR" role="1tU5fm" />
              <node concept="2OqwBi" id="5ALUC7NRUpk" role="33vP2m">
                <node concept="1WAUZh" id="5ALUC7NRUpl" role="2Oq$k0" />
                <node concept="2Rxl7S" id="5ALUC7NRUpm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="5ALUC7NRT9T" role="3cqZAp">
            <ref role="JncvD" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
            <node concept="37vLTw" id="5ALUC7NRUpn" role="JncvB">
              <ref role="3cqZAo" node="5ALUC7NRUpj" resolve="root" />
            </node>
            <node concept="3clFbS" id="5ALUC7NRT9X" role="Jncv$">
              <node concept="3cpWs6" id="5ALUC7NRUov" role="3cqZAp">
                <node concept="3cpWs3" id="5ALUC7NRWOx" role="3cqZAk">
                  <node concept="Xl_RD" id="5ALUC7NRWO_" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="5ALUC7NRVFO" role="3uHU7B">
                    <node concept="Xl_RD" id="5ALUC7NRVFS" role="3uHU7B">
                      <property role="Xl_RC" value="(from " />
                    </node>
                    <node concept="2OqwBi" id="5ALUC7NRUGu" role="3uHU7w">
                      <node concept="Jnkvi" id="5ALUC7NRUWj" role="2Oq$k0">
                        <ref role="1M0zk5" node="5ALUC7NRT9Z" resolve="vmc" />
                      </node>
                      <node concept="3TrcHB" id="5ALUC7NRVA$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5ALUC7NRT9Z" role="JncvA">
              <property role="TrG5h" value="vmc" />
              <node concept="2jxLKc" id="5ALUC7NRTa0" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="5ALUC7NS37$" role="3cqZAp">
            <node concept="3cpWsn" id="5ALUC7NS37_" role="3cpWs9">
              <property role="TrG5h" value="varCont" />
              <node concept="3Tqbb2" id="5ALUC7NS33G" role="1tU5fm">
                <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
              </node>
              <node concept="2OqwBi" id="5ALUC7NS37A" role="33vP2m">
                <node concept="1WAUZh" id="5ALUC7NS37B" role="2Oq$k0" />
                <node concept="2qgKlT" id="3D4yX3J0BFj" role="2OqNvi">
                  <ref role="37wK5l" to="n8u2:3D4yX3IUbRd" resolve="container" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5ALUC7NS5xH" role="3cqZAp">
            <node concept="3clFbS" id="5ALUC7NS5xJ" role="3clFbx">
              <node concept="3cpWs6" id="5ALUC7NS6SF" role="3cqZAp">
                <node concept="3cpWs3" id="5ALUC7NS6SG" role="3cqZAk">
                  <node concept="Xl_RD" id="5ALUC7NS6SH" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="5ALUC7NS6SI" role="3uHU7B">
                    <node concept="Xl_RD" id="5ALUC7NS6SJ" role="3uHU7B">
                      <property role="Xl_RC" value="(from " />
                    </node>
                    <node concept="2OqwBi" id="5ALUC7NS6SK" role="3uHU7w">
                      <node concept="37vLTw" id="5ALUC7NS7bg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ALUC7NS37_" resolve="varCont" />
                      </node>
                      <node concept="3TrcHB" id="5ALUC7NS6SM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5ALUC7NS62E" role="3clFbw">
              <node concept="37vLTw" id="5ALUC7NS5zI" role="2Oq$k0">
                <ref role="3cqZAo" node="5ALUC7NS37_" resolve="varCont" />
              </node>
              <node concept="3x8VRR" id="5ALUC7NS6N_" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5ALUC7NS7do" role="3cqZAp" />
          <node concept="3clFbF" id="5ALUC7NS7iS" role="3cqZAp">
            <node concept="3cpWs3" id="5ALUC7NS7Wn" role="3clFbG">
              <node concept="2OqwBi" id="5ALUC7NSagQ" role="3uHU7w">
                <node concept="2OqwBi" id="5ALUC7NS8xZ" role="2Oq$k0">
                  <node concept="1WAUZh" id="5ALUC7NS8fr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ALUC7NS9ls" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5ALUC7NSb6a" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="5ALUC7NS7iR" role="3uHU7B">
                <property role="Xl_RC" value="configuration for " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="5ALUC7NO_A7" role="3ft7WO" />
  </node>
  <node concept="PKFIW" id="75FdNyOGK8M">
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="VariabilityAwareArtifact" />
    <ref role="1XX52x" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
    <node concept="3EZMnI" id="75FdNyOGK8O" role="2wV5jI">
      <ref role="1k5W1q" node="7gcMzviU0rQ" resolve="ArtifactHeader" />
      <node concept="3EZMnI" id="2NazPImcF$J" role="3EZMnx">
        <node concept="2iRfu4" id="2NazPImcF$K" role="2iSdaV" />
        <node concept="3F0ifn" id="75FdNyOGK8V" role="3EZMnx">
          <property role="3F0ifm" value="150% artifact based on" />
          <ref role="1ERwB7" node="sc9QMXTZrl" resolve="IVAAActionMap" />
        </node>
        <node concept="1HlG4h" id="3FUl$NDeslw" role="3EZMnx">
          <ref role="1ERwB7" node="sc9QMXTZrl" resolve="IVAAActionMap" />
          <node concept="1HfYo3" id="3FUl$NDesly" role="1HlULh">
            <node concept="3TQlhw" id="3FUl$NDesl$" role="1Hhtcw">
              <node concept="3clFbS" id="3FUl$NDeslA" role="2VODD2">
                <node concept="3clFbF" id="3FUl$NDesql" role="3cqZAp">
                  <node concept="2YIFZM" id="438P21BQIYt" role="3clFbG">
                    <ref role="37wK5l" to="2rbz:307NTAcZFGY" resolve="aliasFeatureModel" />
                    <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                    <node concept="Rm8GO" id="3FUl$NDesAA" role="37wK5m">
                      <ref role="Rm8GQ" to="2rbz:307NTAdAUyP" resolve="AS_IS" />
                      <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="7gcMzviI6yY" role="3EZMnx">
          <ref role="1NtTu8" to="i9mv:7gcMzviI65P" resolve="rootFeature" />
          <ref role="1ERwB7" node="sc9QMXTZrl" resolve="IVAAActionMap" />
          <node concept="1sVBvm" id="7gcMzviI6z0" role="1sWHZn">
            <node concept="3F0A7n" id="7gcMzviI6z8" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="Vb9p2" id="7gcMzviZwfu" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="1kHk_G" id="4XXMOm$wZBk" role="3EZMnx">
          <property role="ZjSer" value="R" />
          <ref role="1NtTu8" to="i9mv:4XXMOmzX4B3" resolve="isRunning" />
          <node concept="VechU" id="4XXMOm$wZBs" role="3F10Kt">
            <node concept="1iSF2X" id="4XXMOm$wZBu" role="VblUZ">
              <property role="1iTho6" value="f9c802" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2NazPImcF$4" role="2iSdaV" />
      <node concept="3EZMnI" id="2NazPImcFJj" role="3EZMnx">
        <node concept="2iRfu4" id="2NazPImcFJk" role="2iSdaV" />
        <node concept="3XFhqQ" id="2NazPImcGU3" role="3EZMnx" />
        <node concept="3F0ifn" id="2NazPIm9aRg" role="3EZMnx">
          <property role="3F0ifm" value="Artifact has changed, run solver to update!" />
          <node concept="VechU" id="2NazPIm9bJi" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
        <node concept="pkWqt" id="2NazPImcFVw" role="pqm2j">
          <node concept="3clFbS" id="2NazPImcFVx" role="2VODD2">
            <node concept="3clFbF" id="2NazPImcFVS" role="3cqZAp">
              <node concept="2OqwBi" id="2NazPImcGe3" role="3clFbG">
                <node concept="pncrf" id="2NazPImcFVR" role="2Oq$k0" />
                <node concept="2qgKlT" id="2NazPImcGDY" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:6MJy$PGsBKB" resolve="hasChangedAndMustBeRechecked" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7qBQQbK$XIZ">
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="VariabilityAwareArtifactInspector" />
    <ref role="1XX52x" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
    <node concept="3EZMnI" id="7qBQQbK$XJ1" role="2wV5jI">
      <node concept="3EZMnI" id="7qBQQbK$XJ8" role="3EZMnx">
        <node concept="VPM3Z" id="7qBQQbK$XJa" role="3F10Kt" />
        <node concept="2iRfu4" id="7qBQQbK$XJd" role="2iSdaV" />
        <node concept="3EZMnI" id="3FUl$NDerk5" role="3EZMnx">
          <node concept="2iR$Sn" id="3FUl$NDerk6" role="2iSdaV" />
          <node concept="3F0ifn" id="3FUl$NDerk7" role="3EZMnx">
            <property role="3F0ifm" value="Preview for" />
            <node concept="3$7jql" id="3FUl$NDerk9" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="1HlG4h" id="3FUl$NDerkU" role="3EZMnx">
            <node concept="1HfYo3" id="3FUl$NDerkW" role="1HlULh">
              <node concept="3TQlhw" id="3FUl$NDerkY" role="1Hhtcw">
                <node concept="3clFbS" id="3FUl$NDerl0" role="2VODD2">
                  <node concept="3clFbF" id="3FUl$NDerpG" role="3cqZAp">
                    <node concept="2YIFZM" id="438P21BQIYV" role="3clFbG">
                      <ref role="37wK5l" to="2rbz:3lP6pJjVi5_" resolve="aliasConfiguration" />
                      <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                      <node concept="Rm8GO" id="3FUl$NDerA6" role="37wK5m">
                        <ref role="Rm8GQ" to="2rbz:307NTAdAUyP" resolve="AS_IS" />
                        <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="3FUl$NDpCJm" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
          <node concept="3F0ifn" id="3FUl$NDerkd" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="3FUl$NDerkI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="7qBQQbK$XJz" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="i9mv:3mUHH2Wae$6" resolve="configRef" />
        </node>
        <node concept="3EZMnI" id="2soC0KCy2XL" role="3EZMnx">
          <node concept="3F0ifn" id="2soC0KCy4Q5" role="3EZMnx" />
          <node concept="2iRfu4" id="2soC0KCy2XM" role="2iSdaV" />
          <node concept="3gTLQM" id="61cHYJcXQmS" role="3EZMnx">
            <node concept="3Fmcul" id="61cHYJcXQmU" role="3FoqZy">
              <node concept="3clFbS" id="61cHYJcXQmW" role="2VODD2">
                <node concept="3clFbH" id="2soC0KCfejO" role="3cqZAp" />
                <node concept="3cpWs8" id="61cHYJdaczk" role="3cqZAp">
                  <node concept="3cpWsn" id="3o4bEdkE5Pg" role="3cpWs9">
                    <property role="TrG5h" value="modelAccess" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3o4bEdkE5Ph" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="2OqwBi" id="3o4bEdkE5Pi" role="33vP2m">
                      <node concept="2OqwBi" id="3o4bEdkE5Pj" role="2Oq$k0">
                        <node concept="1Q80Hx" id="3o4bEdkE5Pk" role="2Oq$k0" />
                        <node concept="liA8E" id="3o4bEdkE5Pl" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3o4bEdkE5Pm" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="61cHYJcXSY_" role="3cqZAp">
                  <node concept="3cpWsn" id="61cHYJcXSYA" role="3cpWs9">
                    <property role="TrG5h" value="previewMenu" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="61cHYJcXSYB" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                    </node>
                    <node concept="2ShNRf" id="61cHYJcXT8y" role="33vP2m">
                      <node concept="1pGfFk" id="61cHYJcYkUo" role="2ShVmc">
                        <ref role="37wK5l" to="jkm4:~ComboBox.&lt;init&gt;(java.lang.Object[])" resolve="ComboBox" />
                        <node concept="2OqwBi" id="61cHYJcYK3q" role="37wK5m">
                          <node concept="2YIFZM" id="61cHYJcYJJc" role="2Oq$k0">
                            <ref role="37wK5l" to="eagd:61cHYJcYr7A" resolve="criteriaDescriptions" />
                            <ref role="1Pybhc" to="eagd:6ViAOjHmw2" resolve="PreviewCriteria" />
                          </node>
                          <node concept="3_kTaI" id="61cHYJcYL6R" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="61cHYJddFS5" role="3cqZAp" />
                <node concept="3clFbF" id="61cHYJddEWP" role="3cqZAp">
                  <node concept="2OqwBi" id="61cHYJddEWQ" role="3clFbG">
                    <node concept="37vLTw" id="61cHYJddEWR" role="2Oq$k0">
                      <ref role="3cqZAo" node="61cHYJcXSYA" resolve="previewMenu" />
                    </node>
                    <node concept="liA8E" id="61cHYJdeYkJ" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object)" resolve="setSelectedItem" />
                      <node concept="2OqwBi" id="51XFjh5UYNU" role="37wK5m">
                        <node concept="2OqwBi" id="51XFjh5UXj6" role="2Oq$k0">
                          <node concept="pncrf" id="51XFjh5UWVl" role="2Oq$k0" />
                          <node concept="2qgKlT" id="51XFjh5UYqr" role="2OqNvi">
                            <ref role="37wK5l" to="i05g:6ViAOjRttY" resolve="previewCriteria" />
                          </node>
                        </node>
                        <node concept="liA8E" id="51XFjh5UZn0" role="2OqNvi">
                          <ref role="37wK5l" to="eagd:78bHui5MTww" resolve="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="61cHYJddHn0" role="3cqZAp" />
                <node concept="3clFbF" id="61cHYJcYYAv" role="3cqZAp">
                  <node concept="2OqwBi" id="61cHYJcYZqy" role="3clFbG">
                    <node concept="37vLTw" id="61cHYJcYYAt" role="2Oq$k0">
                      <ref role="3cqZAo" node="61cHYJcXSYA" resolve="previewMenu" />
                    </node>
                    <node concept="liA8E" id="61cHYJcZ4oa" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                      <node concept="2ShNRf" id="61cHYJcZ4sU" role="37wK5m">
                        <node concept="YeOm9" id="61cHYJcZir3" role="2ShVmc">
                          <node concept="1Y3b0j" id="61cHYJcZir6" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="61cHYJcZir7" role="1B3o_S" />
                            <node concept="3clFb_" id="61cHYJcZirc" role="jymVt">
                              <property role="TrG5h" value="actionPerformed" />
                              <node concept="3Tm1VV" id="61cHYJcZird" role="1B3o_S" />
                              <node concept="3cqZAl" id="61cHYJcZirf" role="3clF45" />
                              <node concept="37vLTG" id="61cHYJcZirg" role="3clF46">
                                <property role="TrG5h" value="p1" />
                                <node concept="3uibUv" id="61cHYJcZirh" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="61cHYJcZiri" role="3clF47">
                                <node concept="3clFbF" id="61cHYJdaiOk" role="3cqZAp">
                                  <node concept="2OqwBi" id="61cHYJdajIA" role="3clFbG">
                                    <node concept="37vLTw" id="61cHYJdaiOi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3o4bEdkE5Pg" resolve="modelAccess" />
                                    </node>
                                    <node concept="liA8E" id="61cHYJdakgj" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                      <node concept="2ShNRf" id="61cHYJdakHZ" role="37wK5m">
                                        <node concept="YeOm9" id="61cHYJdaT0P" role="2ShVmc">
                                          <node concept="1Y3b0j" id="61cHYJdaT0S" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                                            <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                                            <node concept="3Tm1VV" id="61cHYJdaT0T" role="1B3o_S" />
                                            <node concept="1Q80Hx" id="61cHYJdaStL" role="37wK5m" />
                                            <node concept="3clFb_" id="61cHYJdaYsJ" role="jymVt">
                                              <property role="TrG5h" value="doExecute" />
                                              <node concept="3Tmbuc" id="61cHYJdaYsK" role="1B3o_S" />
                                              <node concept="3cqZAl" id="61cHYJdaYsM" role="3clF45" />
                                              <node concept="3clFbS" id="61cHYJdaYsO" role="3clF47">
                                                <node concept="3clFbF" id="51XFjh5PdFr" role="3cqZAp">
                                                  <node concept="2OqwBi" id="51XFjh5Pe20" role="3clFbG">
                                                    <node concept="pncrf" id="51XFjh5PdFq" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="51XFjh5PYgs" role="2OqNvi">
                                                      <ref role="37wK5l" to="i05g:51XFjh5Ptnl" resolve="previewCriteria" />
                                                      <node concept="2OqwBi" id="2soC0KCsIxJ" role="37wK5m">
                                                        <node concept="10M0yZ" id="owLul3Ox4I" role="2Oq$k0">
                                                          <ref role="3cqZAo" to="eagd:owLul3NuTj" resolve="criteria" />
                                                          <ref role="1PxDUh" to="eagd:6ViAOjHmw2" resolve="PreviewCriteria" />
                                                        </node>
                                                        <node concept="34jXtK" id="2soC0KCsIxL" role="2OqNvi">
                                                          <node concept="2OqwBi" id="2soC0KCsIxM" role="25WWJ7">
                                                            <node concept="37vLTw" id="2soC0KCsIxN" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="61cHYJcXSYA" resolve="previewMenu" />
                                                            </node>
                                                            <node concept="liA8E" id="2soC0KCsIxO" role="2OqNvi">
                                                              <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedIndex()" resolve="getSelectedIndex" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="2soC0KCsjd7" role="3cqZAp" />
                                                <node concept="3clFbJ" id="61cHYJd6gxS" role="3cqZAp">
                                                  <node concept="3clFbS" id="61cHYJd6gxU" role="3clFbx">
                                                    <node concept="3clFbF" id="61cHYJdfAbH" role="3cqZAp">
                                                      <node concept="2YIFZM" id="61cHYJdfAbJ" role="3clFbG">
                                                        <ref role="37wK5l" to="eagd:uEZqAoy14r" resolve="update" />
                                                        <ref role="1Pybhc" to="eagd:2oZoKLg$UlL" resolve="ArtifactInstancePreviewer" />
                                                        <node concept="pncrf" id="61cHYJdfAbK" role="37wK5m" />
                                                        <node concept="2OqwBi" id="61cHYJdfEHz" role="37wK5m">
                                                          <node concept="10M0yZ" id="owLul3OyDq" role="2Oq$k0">
                                                            <ref role="3cqZAo" to="eagd:owLul3NuTj" resolve="criteria" />
                                                            <ref role="1PxDUh" to="eagd:6ViAOjHmw2" resolve="PreviewCriteria" />
                                                          </node>
                                                          <node concept="34jXtK" id="61cHYJdfGbB" role="2OqNvi">
                                                            <node concept="2OqwBi" id="61cHYJdfKHp" role="25WWJ7">
                                                              <node concept="37vLTw" id="61cHYJdfJ8Q" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="61cHYJcXSYA" resolve="previewMenu" />
                                                              </node>
                                                              <node concept="liA8E" id="61cHYJdfS7p" role="2OqNvi">
                                                                <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedIndex()" resolve="getSelectedIndex" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="61cHYJd6khj" role="3clFbw">
                                                    <node concept="10Nm6u" id="61cHYJd6kYL" role="3uHU7w" />
                                                    <node concept="2OqwBi" id="61cHYJd6iVm" role="3uHU7B">
                                                      <node concept="pncrf" id="61cHYJd6igy" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="61cHYJd6jPl" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="i9mv:3mUHH2Wae$6" resolve="configRef" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="61cHYJdaYsP" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="61cHYJcZirk" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="61cHYJcYYfn" role="3cqZAp" />
                <node concept="3cpWs6" id="61cHYJcYLyq" role="3cqZAp">
                  <node concept="37vLTw" id="61cHYJcYLU_" role="3cqZAk">
                    <ref role="3cqZAo" node="61cHYJcXSYA" resolve="previewMenu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="2soC0KCy5Ad" role="pqm2j">
            <node concept="3clFbS" id="2soC0KCy5Ae" role="2VODD2">
              <node concept="3clFbF" id="2soC0KCy61g" role="3cqZAp">
                <node concept="2OqwBi" id="2soC0KCy6fy" role="3clFbG">
                  <node concept="pncrf" id="2soC0KCy61f" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2soC0KCy74M" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:78bHui5OCbO" resolve="showPreviewFilterDropdown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7qBQQbK$XJ4" role="2iSdaV" />
      <node concept="3EZMnI" id="28EqHe3MIoh" role="3EZMnx">
        <node concept="2T_mXK" id="28EqHe3IDMs" role="3EZMnx">
          <node concept="2T_bXS" id="4EirppPwLQ5" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
        </node>
        <node concept="2iRkQZ" id="28EqHe3MIoi" role="2iSdaV" />
        <node concept="3F0ifn" id="28EqHe3IDMd" role="3EZMnx">
          <property role="3F0ifm" value="Dependencies (transitive):" />
        </node>
        <node concept="3EZMnI" id="28EqHe3IDMI" role="3EZMnx">
          <node concept="VPM3Z" id="28EqHe3IDMK" role="3F10Kt" />
          <node concept="3XFhqQ" id="28EqHe3IDMZ" role="3EZMnx" />
          <node concept="2iRfu4" id="28EqHe3IDMN" role="2iSdaV" />
          <node concept="gc7cB" id="28EqHe3MIu2" role="3EZMnx">
            <node concept="3VJUX4" id="28EqHe3MIu7" role="3YsKMw">
              <node concept="3clFbS" id="28EqHe3MIuc" role="2VODD2">
                <node concept="3clFbF" id="28EqHe4fo_q" role="3cqZAp">
                  <node concept="2OqwBi" id="28EqHe4fph$" role="3clFbG">
                    <node concept="2ShNRf" id="28EqHe4fo_k" role="2Oq$k0">
                      <node concept="1pGfFk" id="28EqHe4fp9u" role="2ShVmc">
                        <ref role="37wK5l" node="28EqHe4fa2$" resolve="DependencyTreeCellBuilder" />
                        <node concept="pncrf" id="28EqHe4fpbr" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="28EqHe4fpqP" role="2OqNvi">
                      <ref role="37wK5l" node="28EqHe4fd1A" resolve="createCellProvider" />
                      <node concept="1Q80Hx" id="28EqHe4fprV" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="28EqHe3PgBz" role="pqm2j">
          <node concept="3clFbS" id="28EqHe3PgB$" role="2VODD2">
            <node concept="3clFbF" id="28EqHe3Tbsi" role="3cqZAp">
              <node concept="22lmx$" id="28EqHe3Tdtt" role="3clFbG">
                <node concept="1eOMI4" id="28EqHe3TdCW" role="3uHU7w">
                  <node concept="1Wc70l" id="28EqHe3TeCs" role="1eOMHV">
                    <node concept="2OqwBi" id="28EqHe3TdWh" role="3uHU7B">
                      <node concept="2OqwBi" id="28EqHe3TdWi" role="2Oq$k0">
                        <node concept="pncrf" id="28EqHe3TdWj" role="2Oq$k0" />
                        <node concept="2qgKlT" id="28EqHe3TdWk" role="2OqNvi">
                          <ref role="37wK5l" to="i05g:28EqHe3RzHo" resolve="showDependencies" />
                        </node>
                      </node>
                      <node concept="21noJN" id="28EqHe3TdWl" role="2OqNvi">
                        <node concept="21nZrQ" id="28EqHe3TegL" role="21noJM">
                          <ref role="21nZrZ" to="i9mv:28EqHe3RyYK" resolve="IF_ANY" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="28EqHe3Pi5v" role="3uHU7w">
                      <node concept="pncrf" id="28EqHe3Ph16" role="2Oq$k0" />
                      <node concept="2qgKlT" id="ikWLjweqzg" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:ikWLjwemlM" resolve="hasAnyDependencies" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="28EqHe3Tcrr" role="3uHU7B">
                  <node concept="2OqwBi" id="28EqHe3TbHi" role="2Oq$k0">
                    <node concept="pncrf" id="28EqHe3Tbsh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="28EqHe3TciB" role="2OqNvi">
                      <ref role="37wK5l" to="i05g:28EqHe3RzHo" resolve="showDependencies" />
                    </node>
                  </node>
                  <node concept="21noJN" id="28EqHe3TcNu" role="2OqNvi">
                    <node concept="21nZrQ" id="28EqHe3TcT5" role="21noJM">
                      <ref role="21nZrZ" to="i9mv:28EqHe3RyYL" resolve="ALWAYS" />
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
  <node concept="PKFIW" id="72FAGZv$BUB">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="72FAGZv$BUC" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="4zfp5i3JX7y">
    <property role="3GE5qa" value="configExpr" />
    <ref role="1XX52x" to="i9mv:4zfp5i3JX72" resolve="FeatureModelGlobalVariable" />
    <node concept="3EZMnI" id="4zfp5i3JX7B" role="2wV5jI">
      <node concept="2iRfu4" id="4zfp5i3JX7C" role="2iSdaV" />
      <node concept="1kIj98" id="4zfp5i3JX8a" role="3EZMnx">
        <node concept="3F1sOY" id="4zfp5i3JX7$" role="1kIj9b">
          <ref role="1NtTu8" to="i9mv:4zfp5i3JX73" resolve="type" />
        </node>
      </node>
      <node concept="3F0A7n" id="4zfp5i3JX8q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="4zfp5i3JX8$" role="3EZMnx">
        <node concept="3EZMnI" id="4zfp5i3JX8L" role="_tjki">
          <node concept="2iRfu4" id="4zfp5i3JX8M" role="2iSdaV" />
          <node concept="3F0ifn" id="4zfp5i3JX8H" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="4zfp5i3JX8Z" role="3EZMnx">
            <ref role="1NtTu8" to="i9mv:4zfp5i3JX77" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zfp5i3JX9h" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3_9S6liFrZ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="72FAGZvck0C">
    <property role="3GE5qa" value="varpoints" />
    <ref role="aqKnT" to="i9mv:WVQivijUhP" resolve="ITabularVarPoint" />
    <node concept="22hDWj" id="72FAGZvck0D" role="22hAXT" />
    <node concept="2VfDsV" id="72FAGZvck0E" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="72FAGZvck1A">
    <property role="3GE5qa" value="varpoints" />
    <ref role="aqKnT" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
    <node concept="22hDWj" id="72FAGZvck1B" role="22hAXT" />
    <node concept="2VfDsV" id="72FAGZvck1C" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="72FAGZvck0P">
    <property role="3GE5qa" value="varpoints" />
    <ref role="aqKnT" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
    <node concept="22hDWj" id="72FAGZvck0Q" role="22hAXT" />
    <node concept="2VfDsV" id="72FAGZvck0R" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="72FAGZvck0e">
    <property role="3GE5qa" value="varpoints" />
    <ref role="aqKnT" to="i9mv:U6OqXiEIne" resolve="IConditionVarPoint" />
    <node concept="22hDWj" id="72FAGZvck0f" role="22hAXT" />
    <node concept="2VfDsV" id="72FAGZvck0g" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="72FAGZvck0r">
    <property role="3GE5qa" value="varpoints" />
    <ref role="aqKnT" to="i9mv:2fC0CjMdVVS" resolve="IConfigListVarPoint" />
    <node concept="22hDWj" id="72FAGZvck0s" role="22hAXT" />
    <node concept="2VfDsV" id="72FAGZvck0t" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="72FAGZvck02">
    <property role="3GE5qa" value="dectab" />
    <ref role="aqKnT" to="i9mv:2RwPr82fk_V" resolve="FeatureDecTabContent" />
    <node concept="22hDWj" id="72FAGZvck03" role="22hAXT" />
    <node concept="2VfDsV" id="72FAGZvck04" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="72FAGZvck12">
    <property role="3GE5qa" value="artifact" />
    <ref role="aqKnT" to="i9mv:4ILIdw6XPup" resolve="ArtifactRootFeatureRefExpr" />
    <node concept="22hDWj" id="72FAGZvck13" role="22hAXT" />
    <node concept="3XHNnq" id="22ORxHavpnf" role="3ft7WO">
      <ref role="3XGfJA" to="i9mv:7gcMzviQ4u1" resolve="context" />
      <node concept="1WAQ3h" id="22ORxHavpnj" role="1WZ6D9">
        <node concept="3clFbS" id="22ORxHavpnl" role="2VODD2">
          <node concept="3clFbF" id="22ORxHavprU" role="3cqZAp">
            <node concept="2OqwBi" id="22ORxHavs0b" role="3clFbG">
              <node concept="2OqwBi" id="22ORxHavqKx" role="2Oq$k0">
                <node concept="2OqwBi" id="22ORxHavpMl" role="2Oq$k0">
                  <node concept="1WAUZh" id="22ORxHavprT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="22ORxHavqiG" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:2H_yVh8fm35" resolve="featureModel" />
                  </node>
                </node>
                <node concept="3TrEf2" id="22ORxHavrBy" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                </node>
              </node>
              <node concept="3TrcHB" id="22ORxHavs$H" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="22ORxHayjUd" role="1WZ6hz">
        <node concept="3clFbS" id="22ORxHayjUf" role="2VODD2">
          <node concept="3clFbF" id="22ORxHaykeu" role="3cqZAp">
            <node concept="3cpWs3" id="22ORxHaykA8" role="3clFbG">
              <node concept="Xl_RD" id="22ORxHaykAc" role="3uHU7w">
                <property role="Xl_RC" value=" in context" />
              </node>
              <node concept="2YIFZM" id="438P21BQIYu" role="3uHU7B">
                <ref role="37wK5l" to="2rbz:307NTAcZFGY" resolve="aliasFeatureModel" />
                <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                <node concept="Rm8GO" id="22ORxHaykUr" role="37wK5m">
                  <ref role="Rm8GQ" to="2rbz:307NTAdAUyP" resolve="AS_IS" />
                  <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="28EqHe4f5mr">
    <property role="3GE5qa" value="artifact" />
    <property role="TrG5h" value="DependencyTreeCellBuilder" />
    <node concept="3Tm1VV" id="28EqHe4f5ms" role="1B3o_S" />
    <node concept="2tJIrI" id="28EqHe4f89s" role="jymVt" />
    <node concept="312cEg" id="28EqHe4fbfX" role="jymVt">
      <property role="TrG5h" value="root" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="28EqHe4faQt" role="1B3o_S" />
      <node concept="3Tqbb2" id="28EqHe4fbeV" role="1tU5fm">
        <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
      </node>
    </node>
    <node concept="2tJIrI" id="28EqHe4fbBp" role="jymVt" />
    <node concept="3clFbW" id="28EqHe4fa2$" role="jymVt">
      <node concept="3cqZAl" id="28EqHe4fa2A" role="3clF45" />
      <node concept="3Tm1VV" id="28EqHe4fa2B" role="1B3o_S" />
      <node concept="3clFbS" id="28EqHe4fa2C" role="3clF47">
        <node concept="3clFbF" id="28EqHe4fc3k" role="3cqZAp">
          <node concept="37vLTI" id="28EqHe4fcwk" role="3clFbG">
            <node concept="37vLTw" id="28EqHe4fcBn" role="37vLTx">
              <ref role="3cqZAo" node="28EqHe4fara" resolve="root" />
            </node>
            <node concept="2OqwBi" id="28EqHe4fc8S" role="37vLTJ">
              <node concept="Xjq3P" id="28EqHe4fc3j" role="2Oq$k0" />
              <node concept="2OwXpG" id="28EqHe4fcgh" role="2OqNvi">
                <ref role="2Oxat5" node="28EqHe4fbfX" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28EqHe4fara" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="28EqHe4far9" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28EqHe4fcE0" role="jymVt" />
    <node concept="3clFb_" id="28EqHe4fd1A" role="jymVt">
      <property role="TrG5h" value="createCellProvider" />
      <node concept="3clFbS" id="28EqHe4fd1C" role="3clF47">
        <node concept="3cpWs8" id="28EqHe4fnyp" role="3cqZAp">
          <node concept="3cpWsn" id="28EqHe4fnyq" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="28EqHe4fnvV" role="1tU5fm">
              <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
            </node>
            <node concept="2OqwBi" id="28EqHe4fnyr" role="33vP2m">
              <node concept="Xjq3P" id="28EqHe4fnys" role="2Oq$k0" />
              <node concept="2OwXpG" id="28EqHe4fnyt" role="2OqNvi">
                <ref role="2Oxat5" node="28EqHe4fbfX" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28EqHe4fd1D" role="3cqZAp">
          <node concept="2ShNRf" id="28EqHe4fd1E" role="3clFbG">
            <node concept="YeOm9" id="28EqHe4fd1F" role="2ShVmc">
              <node concept="1Y3b0j" id="28EqHe4fd1G" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                <node concept="37vLTw" id="28EqHe4fqMe" role="37wK5m">
                  <ref role="3cqZAo" node="28EqHe4fnyq" resolve="root" />
                </node>
                <node concept="3Tm1VV" id="28EqHe4fd1I" role="1B3o_S" />
                <node concept="3clFb_" id="28EqHe4fd1J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createEditorCell" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="28EqHe4fd1K" role="1B3o_S" />
                  <node concept="3uibUv" id="28EqHe4fd1L" role="3clF45">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTG" id="28EqHe4fd1M" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="28EqHe4fd1N" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="28EqHe4fd1O" role="3clF47">
                    <node concept="3cpWs6" id="28EqHe4fd1P" role="3cqZAp">
                      <node concept="1rXfSq" id="28EqHe4fd1Q" role="3cqZAk">
                        <ref role="37wK5l" node="28EqHe4fdqm" resolve="createCell" />
                        <node concept="37vLTw" id="28EqHe4fgx5" role="37wK5m">
                          <ref role="3cqZAo" node="28EqHe4fd1W" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="28EqHe4fo5Q" role="37wK5m">
                          <ref role="3cqZAo" node="28EqHe4fnyq" resolve="root" />
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
      <node concept="3uibUv" id="28EqHe4fd1V" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="28EqHe4fd1W" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="28EqHe4fd1X" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="28EqHe4fd20" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="28EqHe4f7MG" role="jymVt" />
    <node concept="3clFb_" id="28EqHe4fdqm" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3clFbS" id="28EqHe4f8Jp" role="3clF47">
        <node concept="3cpWs8" id="28EqHe4fgEL" role="3cqZAp">
          <node concept="3cpWsn" id="28EqHe4fgEM" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="28EqHe4fgEN" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="28EqHe4fgEO" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="28EqHe4fhyC" role="37wK5m">
                <ref role="3cqZAo" node="28EqHe4f8L8" resolve="ec" />
              </node>
              <node concept="37vLTw" id="28EqHe4fkQO" role="37wK5m">
                <ref role="3cqZAo" node="28EqHe4fjTb" resolve="ivaa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28EqHe4fgER" role="3cqZAp">
          <node concept="3clFbS" id="28EqHe4fgES" role="3clFbx">
            <node concept="3cpWs8" id="28EqHe4fgET" role="3cqZAp">
              <node concept="3cpWsn" id="28EqHe4fgEU" role="3cpWs9">
                <property role="TrG5h" value="none" />
                <node concept="3uibUv" id="28EqHe4fgEV" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="2ShNRf" id="28EqHe4fgEW" role="33vP2m">
                  <node concept="1pGfFk" id="28EqHe4fgEX" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="28EqHe4flTr" role="37wK5m">
                      <ref role="3cqZAo" node="28EqHe4f8L8" resolve="ec" />
                    </node>
                    <node concept="37vLTw" id="28EqHe4fl$H" role="37wK5m">
                      <ref role="3cqZAo" node="28EqHe4fjTb" resolve="ivaa" />
                    </node>
                    <node concept="Xl_RD" id="28EqHe4fgF0" role="37wK5m">
                      <property role="Xl_RC" value="&lt;none&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28EqHe4hOG_" role="3cqZAp">
              <node concept="1rXfSq" id="28EqHe4hOGz" role="3clFbG">
                <ref role="37wK5l" node="28EqHe4hzu8" resolve="setCommonStyle" />
                <node concept="37vLTw" id="28EqHe4hOTv" role="37wK5m">
                  <ref role="3cqZAo" node="28EqHe4fgEU" resolve="none" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28EqHe4fgFh" role="3cqZAp">
              <node concept="2OqwBi" id="28EqHe4fgFi" role="3clFbG">
                <node concept="37vLTw" id="28EqHe4fgFj" role="2Oq$k0">
                  <ref role="3cqZAo" node="28EqHe4fgEM" resolve="enclosingCell" />
                </node>
                <node concept="liA8E" id="28EqHe4fgFk" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="28EqHe4fgFl" role="37wK5m">
                    <ref role="3cqZAo" node="28EqHe4fgEU" resolve="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="ikWLjwpATn" role="3clFbw">
            <node concept="2OqwBi" id="ikWLjwpATp" role="3fr31v">
              <node concept="37vLTw" id="ikWLjwpATq" role="2Oq$k0">
                <ref role="3cqZAo" node="28EqHe4fjTb" resolve="ivaa" />
              </node>
              <node concept="2qgKlT" id="ikWLjwpATr" role="2OqNvi">
                <ref role="37wK5l" to="i05g:ikWLjwemlM" resolve="hasAnyDependencies" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="28EqHe4fgFr" role="9aQIa">
            <node concept="3clFbS" id="28EqHe4fgFs" role="9aQI4">
              <node concept="3clFbF" id="5LihCoMk_Cz" role="3cqZAp">
                <node concept="1rXfSq" id="5LihCoMk_Cx" role="3clFbG">
                  <ref role="37wK5l" node="5LihCoMjCls" resolve="createTransitiveList" />
                  <node concept="37vLTw" id="5LihCoMkAwF" role="37wK5m">
                    <ref role="3cqZAo" node="28EqHe4f8L8" resolve="ec" />
                  </node>
                  <node concept="37vLTw" id="5LihCoMkBXC" role="37wK5m">
                    <ref role="3cqZAo" node="28EqHe4fgEM" resolve="enclosingCell" />
                  </node>
                  <node concept="37vLTw" id="5LihCoMkDoF" role="37wK5m">
                    <ref role="3cqZAo" node="28EqHe4fjTb" resolve="ivaa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28EqHe4fgGL" role="3cqZAp">
          <node concept="37vLTw" id="28EqHe4fgGM" role="3clFbG">
            <ref role="3cqZAo" node="28EqHe4fgEM" resolve="enclosingCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28EqHe4f8L8" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="28EqHe4f8L9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="28EqHe4fjTb" role="3clF46">
        <property role="TrG5h" value="ivaa" />
        <node concept="3Tqbb2" id="28EqHe4fkvr" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3uibUv" id="28EqHe4f8Jn" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="28EqHe4hxQm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5LihCoMjAtr" role="jymVt" />
    <node concept="3clFb_" id="5LihCoMjCls" role="jymVt">
      <property role="TrG5h" value="createTransitiveList" />
      <node concept="37vLTG" id="5LihCoMjD52" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="5LihCoMjDKA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5LihCoMjDZ2" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="5LihCoMjEGB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="5LihCoMjEZm" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5LihCoMjFKI" role="1tU5fm">
          <ref role="ehGHo" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
        </node>
      </node>
      <node concept="3clFbS" id="5LihCoMjClv" role="3clF47">
        <node concept="3cpWs8" id="ikWLjwKgPe" role="3cqZAp">
          <node concept="3cpWsn" id="ikWLjwKgPk" role="3cpWs9">
            <property role="TrG5h" value="shown" />
            <node concept="2hMVRd" id="ikWLjwKgPm" role="1tU5fm">
              <node concept="17QB3L" id="ikWLjwKitz" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="ikWLjwKjWz" role="33vP2m">
              <node concept="2i4dXS" id="ikWLjwKjVq" role="2ShVmc">
                <node concept="17QB3L" id="ikWLjwKjVr" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5LihCoMjG8c" role="3cqZAp">
          <node concept="2GrKxI" id="5LihCoMjG8d" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="2OqwBi" id="5LihCoMjIox" role="2GsD0m">
            <node concept="37vLTw" id="5LihCoMjHvF" role="2Oq$k0">
              <ref role="3cqZAo" node="5LihCoMjEZm" resolve="n" />
            </node>
            <node concept="2qgKlT" id="5LihCoMjJ2T" role="2OqNvi">
              <ref role="37wK5l" to="i05g:5LihCoMjg$M" resolve="getAllDependenciesTransitive" />
            </node>
          </node>
          <node concept="3clFbS" id="5LihCoMjG8f" role="2LFqv$">
            <node concept="3cpWs8" id="ikWLjwKl3z" role="3cqZAp">
              <node concept="3cpWsn" id="ikWLjwKl3$" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="ikWLjwKktF" role="1tU5fm" />
                <node concept="2OqwBi" id="ikWLjwKl3_" role="33vP2m">
                  <node concept="2GrUjf" id="ikWLjwKl3A" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5LihCoMjG8d" resolve="dep" />
                  </node>
                  <node concept="liA8E" id="ikWLjwKl3B" role="2OqNvi">
                    <ref role="37wK5l" to="i05g:ikWLjwDMxB" resolve="asDependency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="ikWLjwKWGK" role="3cqZAp">
              <node concept="1PaTwC" id="ikWLjwKWGL" role="1aUNEU">
                <node concept="3oM_SD" id="ikWLjwKXwS" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="ikWLjwKXx8" role="1PaTwD">
                  <property role="3oM_SC" value="might" />
                </node>
                <node concept="3oM_SD" id="ikWLjwKXxb" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ikWLjwKXxf" role="1PaTwD">
                  <property role="3oM_SC" value="more" />
                </node>
                <node concept="3oM_SD" id="ikWLjwKXxk" role="1PaTwD">
                  <property role="3oM_SC" value="than" />
                </node>
                <node concept="3oM_SD" id="ikWLjwKXxq" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="ikWLjwKXxx" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                </node>
                <node concept="3oM_SD" id="ikWLjwKXxD" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ikWLjwKXxM" role="1PaTwD">
                  <property role="3oM_SC" value="reach" />
                </node>
                <node concept="3oM_SD" id="ikWLjwKXxW" role="1PaTwD">
                  <property role="3oM_SC" value="direct" />
                </node>
                <node concept="3oM_SD" id="ikWLjwKXy7" role="1PaTwD">
                  <property role="3oM_SC" value="dependencies," />
                </node>
                <node concept="3oM_SD" id="ikWLjwKXyj" role="1PaTwD">
                  <property role="3oM_SC" value="show" />
                </node>
                <node concept="3oM_SD" id="ikWLjwKXyw" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="ikWLjwKXyI" role="1PaTwD">
                  <property role="3oM_SC" value="once" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ikWLjwKpqA" role="3cqZAp">
              <node concept="3clFbS" id="ikWLjwKpqC" role="3clFbx">
                <node concept="3clFbF" id="ikWLjwKuYk" role="3cqZAp">
                  <node concept="2OqwBi" id="ikWLjwKw6k" role="3clFbG">
                    <node concept="37vLTw" id="ikWLjwKuYi" role="2Oq$k0">
                      <ref role="3cqZAo" node="ikWLjwKgPk" resolve="shown" />
                    </node>
                    <node concept="TSZUe" id="ikWLjwKx2w" role="2OqNvi">
                      <node concept="37vLTw" id="ikWLjwK$v7" role="25WWJ7">
                        <ref role="3cqZAo" node="ikWLjwKl3$" resolve="label" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5LihCoMk7Rz" role="3cqZAp">
                  <node concept="3cpWsn" id="5LihCoMk7R$" role="3cpWs9">
                    <property role="TrG5h" value="single" />
                    <node concept="3uibUv" id="5LihCoMk7__" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                    </node>
                    <node concept="2ShNRf" id="5LihCoMk7R_" role="33vP2m">
                      <node concept="1pGfFk" id="5LihCoMk7RA" role="2ShVmc">
                        <ref role="37wK5l" to="g51k:~EditorCell_Property.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Property" />
                        <node concept="37vLTw" id="5LihCoMk7RB" role="37wK5m">
                          <ref role="3cqZAo" node="5LihCoMjD52" resolve="ec" />
                        </node>
                        <node concept="2ShNRf" id="5LihCoMk7RC" role="37wK5m">
                          <node concept="YeOm9" id="5LihCoMk7RD" role="2ShVmc">
                            <node concept="1Y3b0j" id="5LihCoMk7RE" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="g51k:~ModelAccessor$ReadOnly" resolve="ModelAccessor.ReadOnly" />
                              <ref role="37wK5l" to="g51k:~ModelAccessor$ReadOnly.&lt;init&gt;()" resolve="ModelAccessor.ReadOnly" />
                              <node concept="3Tm1VV" id="5LihCoMk7RF" role="1B3o_S" />
                              <node concept="3clFb_" id="5LihCoMk7RG" role="jymVt">
                                <property role="TrG5h" value="getText" />
                                <node concept="3Tm1VV" id="5LihCoMk7RH" role="1B3o_S" />
                                <node concept="17QB3L" id="5LihCoMk9ge" role="3clF45" />
                                <node concept="3clFbS" id="5LihCoMk7RJ" role="3clF47">
                                  <node concept="3clFbF" id="5LihCoMk9Yx" role="3cqZAp">
                                    <node concept="37vLTw" id="ikWLjwKl3C" role="3clFbG">
                                      <ref role="3cqZAo" node="ikWLjwKl3$" resolve="label" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5LihCoMk7RK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5LihCoMkdP2" role="37wK5m">
                          <node concept="2GrUjf" id="5LihCoMkd50" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5LihCoMjG8d" resolve="dep" />
                          </node>
                          <node concept="liA8E" id="5LihCoMkeKK" role="2OqNvi">
                            <ref role="37wK5l" to="7wpd:5LihCoMi1n7" resolve="getLeaf" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5LihCoMkfZX" role="3cqZAp">
                  <node concept="1rXfSq" id="5LihCoMkfZU" role="3clFbG">
                    <ref role="37wK5l" node="28EqHe4hzu8" resolve="setCommonStyle" />
                    <node concept="37vLTw" id="5LihCoMkgza" role="37wK5m">
                      <ref role="3cqZAo" node="5LihCoMk7R$" resolve="single" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5LihCoMkhVF" role="3cqZAp">
                  <node concept="2OqwBi" id="5LihCoMklEc" role="3clFbG">
                    <node concept="2OqwBi" id="5LihCoMkjcy" role="2Oq$k0">
                      <node concept="37vLTw" id="5LihCoMkhVD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5LihCoMk7R$" resolve="single" />
                      </node>
                      <node concept="liA8E" id="5LihCoMkkLf" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5LihCoMkmKj" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                      <node concept="10M0yZ" id="5LihCoMkoLX" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.NAVIGATABLE_NODE" resolve="NAVIGATABLE_NODE" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="2OqwBi" id="5LihCoMksIF" role="37wK5m">
                        <node concept="2OqwBi" id="5LihCoMkr0g" role="2Oq$k0">
                          <node concept="2GrUjf" id="5LihCoMkqd7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5LihCoMjG8d" resolve="dep" />
                          </node>
                          <node concept="liA8E" id="5LihCoMkrNB" role="2OqNvi">
                            <ref role="37wK5l" to="7wpd:5LihCoMi1n7" resolve="getLeaf" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5LihCoMktVT" role="2OqNvi">
                          <ref role="37wK5l" to="i05g:3q2wVeorTKs" resolve="artifactRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5LihCoMkwjh" role="3cqZAp">
                  <node concept="2OqwBi" id="5LihCoMkxiG" role="3clFbG">
                    <node concept="37vLTw" id="5LihCoMkwjf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LihCoMjDZ2" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="5LihCoMkyrU" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                      <node concept="37vLTw" id="5LihCoMkz9k" role="37wK5m">
                        <ref role="3cqZAo" node="5LihCoMk7R$" resolve="single" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="ikWLjwKpPO" role="3clFbw">
                <node concept="2OqwBi" id="ikWLjwKrs3" role="3fr31v">
                  <node concept="37vLTw" id="ikWLjwKpQW" role="2Oq$k0">
                    <ref role="3cqZAo" node="ikWLjwKgPk" resolve="shown" />
                  </node>
                  <node concept="3JPx81" id="ikWLjwKu8U" role="2OqNvi">
                    <node concept="37vLTw" id="ikWLjwKu$S" role="25WWJ7">
                      <ref role="3cqZAo" node="ikWLjwKl3$" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5LihCoMjBMk" role="1B3o_S" />
      <node concept="3cqZAl" id="5LihCoMjCfB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4nY0kF8hR8D" role="jymVt" />
    <node concept="3clFb_" id="28EqHe4hzu8" role="jymVt">
      <property role="TrG5h" value="setCommonStyle" />
      <node concept="3clFbS" id="28EqHe4hzub" role="3clF47">
        <node concept="3clFbF" id="28EqHe4fgFY" role="3cqZAp">
          <node concept="2OqwBi" id="28EqHe4fgFZ" role="3clFbG">
            <node concept="2OqwBi" id="28EqHe4fgG0" role="2Oq$k0">
              <node concept="37vLTw" id="28EqHe4hMce" role="2Oq$k0">
                <ref role="3cqZAo" node="28EqHe4hKrY" resolve="cell" />
              </node>
              <node concept="liA8E" id="28EqHe4fgG2" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="28EqHe4fgG3" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="28EqHe4fgG4" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="10M0yZ" id="28EqHe4fgG5" role="37wK5m">
                <ref role="3cqZAo" to="lzb2:~JBColor.DARK_GRAY" resolve="DARK_GRAY" />
                <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28EqHe4fgG6" role="3cqZAp">
          <node concept="2OqwBi" id="28EqHe4fgG7" role="3clFbG">
            <node concept="2OqwBi" id="28EqHe4fgG8" role="2Oq$k0">
              <node concept="37vLTw" id="28EqHe4hMJy" role="2Oq$k0">
                <ref role="3cqZAo" node="28EqHe4hKrY" resolve="cell" />
              </node>
              <node concept="liA8E" id="28EqHe4fgGa" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="28EqHe4fgGb" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="28EqHe4fgGc" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
              </node>
              <node concept="10M0yZ" id="28EqHe4fgGd" role="37wK5m">
                <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                <ref role="3cqZAo" to="exr9:~MPSFonts.ITALIC" resolve="ITALIC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="28EqHe4hz3o" role="1B3o_S" />
      <node concept="3cqZAl" id="28EqHe4hztD" role="3clF45" />
      <node concept="37vLTG" id="28EqHe4hKrY" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="28EqHe4hKrX" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28EqHe4f5o3" role="jymVt" />
  </node>
  <node concept="22mcaB" id="3ps3k7K1hDR">
    <property role="3GE5qa" value="configExpr" />
    <ref role="aqKnT" to="i9mv:4zfp5i3JX72" resolve="FeatureModelGlobalVariable" />
    <node concept="22hDWj" id="3ps3k7K1hDS" role="22hAXT" />
    <node concept="2VfDsV" id="3ps3k7K1hDT" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="4zfp5i3JX9Q">
    <property role="3GE5qa" value="configExpr" />
    <ref role="1XX52x" to="i9mv:4zfp5i3JX6h" resolve="GlobalFeatureModelConfiguration" />
    <node concept="3EZMnI" id="4zfp5i3JX9X" role="2wV5jI">
      <node concept="1HlG4h" id="3FUl$NDHxxX" role="3EZMnx">
        <node concept="1HfYo3" id="3FUl$NDHxxZ" role="1HlULh">
          <node concept="3TQlhw" id="3FUl$NDHxy1" role="1Hhtcw">
            <node concept="3clFbS" id="3FUl$NDHxy3" role="2VODD2">
              <node concept="3clFbF" id="3FUl$NDHxB0" role="3cqZAp">
                <node concept="3cpWs3" id="3FUl$NDHxXq" role="3clFbG">
                  <node concept="Xl_RD" id="3FUl$NDHxXu" role="3uHU7w">
                    <property role="Xl_RC" value=" Variables" />
                  </node>
                  <node concept="3cpWs3" id="3FUl$NDHyxk" role="3uHU7B">
                    <node concept="2YIFZM" id="438P21BQIYC" role="3uHU7w">
                      <ref role="37wK5l" to="2rbz:307NTAdNHJF" resolve="aliasFeature" />
                      <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                      <node concept="Rm8GO" id="3FUl$NDHz5m" role="37wK5m">
                        <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                        <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3FUl$NDHxAZ" role="3uHU7B">
                      <property role="Xl_RC" value="Global " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="3FUl$NDHxAK" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VPxyj" id="3FUl$NDHxAT" role="3F10Kt" />
      </node>
      <node concept="2T_mXK" id="4zfp5i3JXae" role="3EZMnx">
        <node concept="2T_bXS" id="4EirppPwKRE" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4zfp5i3JX9Y" role="2iSdaV" />
      <node concept="3EZMnI" id="34zpdaS4pgN" role="3EZMnx">
        <node concept="3XFhqQ" id="34zpdaS4ph1" role="3EZMnx" />
        <node concept="2iRfu4" id="34zpdaS4pgO" role="2iSdaV" />
        <node concept="3F2HdR" id="4zfp5i3JX9S" role="3EZMnx">
          <ref role="1NtTu8" to="i9mv:4zfp5i3JX9s" resolve="featureVariables" />
          <node concept="2iRkQZ" id="4zfp5i3JX9U" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3FUl$NDHzXf">
    <property role="3GE5qa" value="configExpr" />
    <ref role="aqKnT" to="i9mv:4zfp5i3JX6h" resolve="GlobalFeatureModelConfiguration" />
    <node concept="22hDWj" id="3FUl$NDHzXg" role="22hAXT" />
    <node concept="3eGOop" id="3FUl$NDHzXh" role="3ft7WO">
      <node concept="ucgPf" id="3FUl$NDHzXi" role="3aKz83">
        <node concept="3clFbS" id="3FUl$NDHzXj" role="2VODD2">
          <node concept="3clFbF" id="3FUl$NDHzXk" role="3cqZAp">
            <node concept="2ShNRf" id="3FUl$NDHzXl" role="3clFbG">
              <node concept="2fJWfE" id="3FUl$NDHzXm" role="2ShVmc">
                <node concept="3Tqbb2" id="3FUl$NDHzXn" role="3zrR0E">
                  <ref role="ehGHo" to="i9mv:4zfp5i3JX6h" resolve="GlobalFeatureModelConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="3FUl$NDHzXo" role="upBLP">
        <node concept="uGdhv" id="3FUl$NDHzXp" role="16NeZM">
          <node concept="3clFbS" id="3FUl$NDHzXq" role="2VODD2">
            <node concept="3clFbF" id="3FUl$NDHzXr" role="3cqZAp">
              <node concept="3cpWs3" id="3FUl$NDH_1p" role="3clFbG">
                <node concept="Xl_RD" id="3FUl$NDH_1t" role="3uHU7w">
                  <property role="Xl_RC" value=" variables" />
                </node>
                <node concept="3cpWs3" id="3FUl$NDH$lR" role="3uHU7B">
                  <node concept="Xl_RD" id="3FUl$NDH$r9" role="3uHU7B">
                    <property role="Xl_RC" value="global " />
                  </node>
                  <node concept="2YIFZM" id="438P21BQIYD" role="3uHU7w">
                    <ref role="37wK5l" to="2rbz:307NTAdNHJF" resolve="aliasFeature" />
                    <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                    <node concept="Rm8GO" id="3FUl$NDH$I$" role="37wK5m">
                      <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                      <ref role="Rm8GQ" to="2rbz:307NTAdAUyP" resolve="AS_IS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="3FUl$NDHzXu" role="upBLP">
        <node concept="2h3Zct" id="3FUl$NDHzXv" role="16NL0q">
          <property role="2h4Kg1" value="IETS3 Variability" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="3FUl$NDHzXw" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="34zpdaS2KPh">
    <property role="3GE5qa" value="configExpr" />
    <ref role="1XX52x" to="i9mv:34zpdaS2KOQ" resolve="GlobalFeatureVariableRefExpr" />
    <node concept="1iCGBv" id="34zpdaS2KPj" role="2wV5jI">
      <ref role="1NtTu8" to="i9mv:34zpdaS2KOR" resolve="featureVar" />
      <node concept="1sVBvm" id="34zpdaS2KPl" role="1sWHZn">
        <node concept="3F0A7n" id="34zpdaS2KPs" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6YMBaSzPoZu">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="FeatureDecTabContent_ActionMap" />
    <ref role="1h_SK9" to="i9mv:2RwPr82fk_V" resolve="FeatureDecTabContent" />
    <node concept="1hA7zw" id="6YMBaSzPoZv" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6YMBaSzPoZw" role="1hA7z_">
        <node concept="3clFbS" id="6YMBaSzPoZx" role="2VODD2">
          <node concept="3cpWs8" id="6YMBaSzPoZI" role="3cqZAp">
            <node concept="3cpWsn" id="6YMBaSzPoZL" role="3cpWs9">
              <property role="TrG5h" value="nItems" />
              <node concept="10Oyi0" id="6YMBaSzPoZH" role="1tU5fm" />
              <node concept="2OqwBi" id="6YMBaSzPuI6" role="33vP2m">
                <node concept="2OqwBi" id="6YMBaSzPq4A" role="2Oq$k0">
                  <node concept="1PxgMI" id="6YMBaSzPpOe" role="2Oq$k0">
                    <node concept="chp4Y" id="6YMBaSzPpPb" role="3oSUPX">
                      <ref role="cht4Q" to="i9mv:2RwPr82fkuF" resolve="FeatureDecTab" />
                    </node>
                    <node concept="2OqwBi" id="6YMBaSzPpfT" role="1m5AlR">
                      <node concept="0IXxy" id="6YMBaSzPp0g" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6YMBaSzPpBy" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6YMBaSzPrnE" role="2OqNvi">
                    <ref role="3TtcxE" to="i9mv:2RwPr82fk_W" resolve="contents" />
                  </node>
                </node>
                <node concept="34oBXx" id="6YMBaSzPB2p" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6YMBaSzPBen" role="3cqZAp">
            <node concept="3clFbS" id="6YMBaSzPBep" role="3clFbx">
              <node concept="3SKdUt" id="6YMBaSzPDSp" role="3cqZAp">
                <node concept="1PaTwC" id="6YMBaSzPDSq" role="1aUNEU">
                  <node concept="3oM_SD" id="6YMBaSzPDTx" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                  <node concept="3oM_SD" id="6YMBaSzPDTz" role="1PaTwD">
                    <property role="3oM_SC" value="usual" />
                  </node>
                  <node concept="3oM_SD" id="6YMBaSzPDTA" role="1PaTwD">
                    <property role="3oM_SC" value="two-step" />
                  </node>
                  <node concept="3oM_SD" id="6YMBaSzPDTE" role="1PaTwD">
                    <property role="3oM_SC" value="approve/delete" />
                  </node>
                  <node concept="3oM_SD" id="6YMBaSzPDTJ" role="1PaTwD">
                    <property role="3oM_SC" value="logic" />
                  </node>
                  <node concept="3oM_SD" id="6YMBaSzPDTP" role="1PaTwD">
                    <property role="3oM_SC" value="only" />
                  </node>
                  <node concept="3oM_SD" id="6YMBaSzPDTW" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="6YMBaSzPDU4" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="6YMBaSzPDUd" role="1PaTwD">
                    <property role="3oM_SC" value="isn't" />
                  </node>
                  <node concept="3oM_SD" id="6YMBaSzPDUn" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6YMBaSzPDUy" role="1PaTwD">
                    <property role="3oM_SC" value="last" />
                  </node>
                  <node concept="3oM_SD" id="6YMBaSzPDUI" role="1PaTwD">
                    <property role="3oM_SC" value="item" />
                  </node>
                  <node concept="3oM_SD" id="6YMBaSzPDUV" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="6YMBaSzPDV9" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6YMBaSzPDVo" role="1PaTwD">
                    <property role="3oM_SC" value="list" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6YMBaSzPC9u" role="3cqZAp">
                <node concept="3clFbS" id="6YMBaSzPC9w" role="3clFbx">
                  <node concept="3clFbF" id="6YMBaSzPCNg" role="3cqZAp">
                    <node concept="2OqwBi" id="6YMBaSzPD07" role="3clFbG">
                      <node concept="0IXxy" id="6YMBaSzPCNf" role="2Oq$k0" />
                      <node concept="3YRAZt" id="6YMBaSzPDLw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6YMBaSzPC9P" role="3clFbw">
                  <node concept="2OqwBi" id="6YMBaSzPCpB" role="3fr31v">
                    <node concept="0IXxy" id="6YMBaSzPC9T" role="2Oq$k0" />
                    <node concept="2xy62i" id="6YMBaSzPCM4" role="2OqNvi">
                      <node concept="1Q80Hx" id="6YMBaSzPCMJ" role="2xHN3q" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6YMBaSzPDNv" role="9aQIa">
                  <node concept="3clFbS" id="6YMBaSzPDNw" role="9aQI4">
                    <node concept="3SKdUt" id="6YMBaSzPDOn" role="3cqZAp">
                      <node concept="1PaTwC" id="6YMBaSzPDOo" role="1aUNEU">
                        <node concept="3oM_SD" id="6YMBaSzPDOD" role="1PaTwD">
                          <property role="3oM_SC" value="will" />
                        </node>
                        <node concept="3oM_SD" id="6YMBaSzPDOF" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="6YMBaSzPDOI" role="1PaTwD">
                          <property role="3oM_SC" value="delete" />
                        </node>
                        <node concept="3oM_SD" id="6YMBaSzPDOM" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="6YMBaSzPDOR" role="1PaTwD">
                          <property role="3oM_SC" value="node" />
                        </node>
                        <node concept="3oM_SD" id="6YMBaSzPDOX" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="6YMBaSzPDP4" role="1PaTwD">
                          <property role="3oM_SC" value="it" />
                        </node>
                        <node concept="3oM_SD" id="6YMBaSzPDPc" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="6YMBaSzPDPl" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="6YMBaSzPDPv" role="1PaTwD">
                          <property role="3oM_SC" value="only" />
                        </node>
                        <node concept="3oM_SD" id="6YMBaSzPDPE" role="1PaTwD">
                          <property role="3oM_SC" value="item" />
                        </node>
                        <node concept="3oM_SD" id="6YMBaSzPDPQ" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="6YMBaSzPDQw" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="6YMBaSzPDQI" role="1PaTwD">
                          <property role="3oM_SC" value="parent's" />
                        </node>
                        <node concept="3oM_SD" id="6YMBaSzPDQX" role="1PaTwD">
                          <property role="3oM_SC" value="list" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="6YMBaSzPC5f" role="3clFbw">
              <node concept="3cmrfG" id="6YMBaSzPC5i" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6YMBaSzPBgp" role="3uHU7B">
                <ref role="3cqZAo" node="6YMBaSzPoZL" resolve="nItems" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6yBLDO1NVe1">
    <property role="TrG5h" value="ColorHelper" />
    <property role="3GE5qa" value="styling" />
    <node concept="Wx3nA" id="1S98ztT5C69" role="jymVt">
      <property role="TrG5h" value="UNDEFINED_PRESENCE_CONDITION" />
      <node concept="3uibUv" id="1S98ztT5C6b" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~JBColor" resolve="JBColor" />
      </node>
      <node concept="2ShNRf" id="2xby0Vo9bTH" role="33vP2m">
        <node concept="1pGfFk" id="2xby0Vo9c_k" role="2ShVmc">
          <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
          <node concept="2ShNRf" id="1S98ztT5C6c" role="37wK5m">
            <node concept="1pGfFk" id="1S98ztT5C6d" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="1R5hpWYqjQY" role="37wK5m">
                <property role="3cmrfH" value="252" />
              </node>
              <node concept="3cmrfG" id="1R5hpWY$h_l" role="37wK5m">
                <property role="3cmrfH" value="220" />
              </node>
              <node concept="3cmrfG" id="1R5hpWYqkf3" role="37wK5m">
                <property role="3cmrfH" value="180" />
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="3UHG$b_LY2a" role="37wK5m">
            <ref role="3cqZAo" to="exr9:~MPSColors.ORANGE" resolve="ORANGE" />
            <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xby0VogcJZ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1R5hpWYqhFj" role="jymVt">
      <property role="TrG5h" value="FALSE_PRESENCE_CONDITION" />
      <node concept="3uibUv" id="1R5hpWYqhFl" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~JBColor" resolve="JBColor" />
      </node>
      <node concept="2ShNRf" id="2xby0Vo95VV" role="33vP2m">
        <node concept="1pGfFk" id="2xby0Vo96Aj" role="2ShVmc">
          <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
          <node concept="2ShNRf" id="1R5hpWYqhFm" role="37wK5m">
            <node concept="1pGfFk" id="1R5hpWYqhFn" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="1R5hpWYqhFo" role="37wK5m">
                <property role="3cmrfH" value="255" />
              </node>
              <node concept="3cmrfG" id="1R5hpWYtB9o" role="37wK5m">
                <property role="3cmrfH" value="188" />
              </node>
              <node concept="3cmrfG" id="1R5hpWYqjnq" role="37wK5m">
                <property role="3cmrfH" value="188" />
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="2URs8MWbPxH" role="37wK5m">
            <ref role="3cqZAo" to="exr9:~MPSColors.RED" resolve="RED" />
            <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xby0VogcLS" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1S98ztT5jcj" role="jymVt">
      <property role="TrG5h" value="TRUE_PRESENCE_CONDITION" />
      <node concept="3uibUv" id="1S98ztT5j8C" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~JBColor" resolve="JBColor" />
      </node>
      <node concept="2ShNRf" id="2xby0Vo9hT4" role="33vP2m">
        <node concept="1pGfFk" id="2xby0Vo9i$F" role="2ShVmc">
          <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
          <node concept="2ShNRf" id="7D7uZV2hcri" role="37wK5m">
            <node concept="1pGfFk" id="7D7uZV2hcqK" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="7D7uZV2hcA2" role="37wK5m">
                <property role="3cmrfH" value="204" />
              </node>
              <node concept="3cmrfG" id="7D7uZV2hcJt" role="37wK5m">
                <property role="3cmrfH" value="255" />
              </node>
              <node concept="3cmrfG" id="5VQy0PoLmdQ" role="37wK5m">
                <property role="3cmrfH" value="204" />
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="5I5u$aTJeQ8" role="37wK5m">
            <ref role="3cqZAo" to="exr9:~MPSColors.DARK_GREEN" resolve="DARK_GREEN" />
            <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xby0VogcN7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1S98ztT5C5z" role="jymVt" />
    <node concept="2YIFZL" id="5I5u$aTHYZZ" role="jymVt">
      <property role="TrG5h" value="foregroundColorByState" />
      <node concept="3clFbS" id="5I5u$aTHZ02" role="3clF47">
        <node concept="3clFbJ" id="5I5u$aTHZ7E" role="3cqZAp">
          <node concept="3clFbS" id="5I5u$aTHZ7F" role="3clFbx">
            <node concept="3SKdUt" id="5I5u$aTIMh1" role="3cqZAp">
              <node concept="1PaTwC" id="5I5u$aTIMh2" role="1aUNEU">
                <node concept="3oM_SD" id="5I5u$aTIMhU" role="1PaTwD">
                  <property role="3oM_SC" value="normal" />
                </node>
                <node concept="3oM_SD" id="5I5u$aTIMhW" role="1PaTwD">
                  <property role="3oM_SC" value="edit" />
                </node>
                <node concept="3oM_SD" id="5I5u$aTIMhZ" role="1PaTwD">
                  <property role="3oM_SC" value="mode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5I5u$aTHZ7G" role="3cqZAp">
              <node concept="10M0yZ" id="5I5u$aTHZjl" role="3cqZAk">
                <ref role="3cqZAo" node="6yBLDO2gOZv" resolve="PRESENCE_CONDITION" />
                <ref role="1PxDUh" node="6yBLDO2gOTr" resolve="ArtifactColors" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5I5u$aTHZ7I" role="3clFbw">
            <node concept="10Nm6u" id="5I5u$aTHZ7J" role="3uHU7w" />
            <node concept="37vLTw" id="5I5u$aTHZ7K" role="3uHU7B">
              <ref role="3cqZAo" node="5I5u$aTHZ3Y" resolve="iVariationPointState" />
            </node>
          </node>
          <node concept="9aQIb" id="5I5u$aTILVG" role="9aQIa">
            <node concept="3clFbS" id="5I5u$aTILVH" role="9aQI4">
              <node concept="3SKdUt" id="5I5u$aTIMle" role="3cqZAp">
                <node concept="1PaTwC" id="5I5u$aTIMlf" role="1aUNEU">
                  <node concept="3oM_SD" id="5I5u$aTIMm8" role="1PaTwD">
                    <property role="3oM_SC" value="config" />
                  </node>
                  <node concept="3oM_SD" id="5I5u$aTIMma" role="1PaTwD">
                    <property role="3oM_SC" value="preview" />
                  </node>
                  <node concept="3oM_SD" id="5I5u$aTIMmd" role="1PaTwD">
                    <property role="3oM_SC" value="mode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5I5u$aTHZoE" role="3cqZAp">
                <node concept="2ShNRf" id="5I5u$aTHZsv" role="3cqZAk">
                  <node concept="1pGfFk" id="5I5u$aTILUa" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
                    <node concept="2ShNRf" id="1eb9hwXdH7V" role="37wK5m">
                      <node concept="1pGfFk" id="1eb9hwXdH7W" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="1eb9hwXdH7Y" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="1eb9hwXdIzh" role="37wK5m">
                          <property role="3cmrfH" value="60" />
                        </node>
                        <node concept="3cmrfG" id="1eb9hwXdH7Z" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1eb9hwXdIOs" role="37wK5m">
                      <node concept="1pGfFk" id="1eb9hwXdIOt" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="1eb9hwXdIOu" role="37wK5m">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cmrfG" id="1eb9hwXdIOv" role="37wK5m">
                          <property role="3cmrfH" value="60" />
                        </node>
                        <node concept="3cmrfG" id="1eb9hwXdIOw" role="37wK5m">
                          <property role="3cmrfH" value="20" />
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
      <node concept="3Tm1VV" id="5I5u$aTHYVr" role="1B3o_S" />
      <node concept="3uibUv" id="5I5u$aTHYYW" role="3clF45">
        <ref role="3uigEE" to="lzb2:~JBColor" resolve="JBColor" />
      </node>
      <node concept="37vLTG" id="5I5u$aTHZ3Y" role="3clF46">
        <property role="TrG5h" value="iVariationPointState" />
        <node concept="3uibUv" id="5I5u$aTHZ3X" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5I5u$aTHZ5T" role="jymVt" />
    <node concept="2YIFZL" id="1S98ztTwUJC" role="jymVt">
      <property role="TrG5h" value="backgroundColorByState" />
      <node concept="3clFbS" id="1S98ztTwUJE" role="3clF47">
        <node concept="3clFbJ" id="1R5hpWYj2Gh" role="3cqZAp">
          <node concept="3clFbS" id="1R5hpWYj2Gj" role="3clFbx">
            <node concept="3SKdUt" id="5I5u$aTIM6u" role="3cqZAp">
              <node concept="1PaTwC" id="5I5u$aTIM6v" role="1aUNEU">
                <node concept="3oM_SD" id="5I5u$aTIM7M" role="1PaTwD">
                  <property role="3oM_SC" value="normal" />
                </node>
                <node concept="3oM_SD" id="5I5u$aTIM86" role="1PaTwD">
                  <property role="3oM_SC" value="edit" />
                </node>
                <node concept="3oM_SD" id="5I5u$aTIM8j" role="1PaTwD">
                  <property role="3oM_SC" value="mode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2URs8MW5OuG" role="3cqZAp">
              <node concept="3cpWsn" id="2URs8MW5OuH" role="3cpWs9">
                <property role="TrG5h" value="editorBackground" />
                <node concept="3uibUv" id="2URs8MW5Otz" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="2URs8MW5OuI" role="33vP2m">
                  <node concept="liA8E" id="2URs8MW5OuK" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~StyleRegistry.getEditorBackground()" resolve="getEditorBackground" />
                  </node>
                  <node concept="2OqwBi" id="3tARLFg$LvG" role="2Oq$k0">
                    <node concept="2OqwBi" id="3tARLFg$KId" role="2Oq$k0">
                      <node concept="2YIFZM" id="3tARLFg$KrH" role="2Oq$k0">
                        <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                      </node>
                      <node concept="liA8E" id="3tARLFg$L02" role="2OqNvi">
                        <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3tARLFg$LWB" role="2OqNvi">
                      <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                      <node concept="3VsKOn" id="3tARLFg$MAP" role="37wK5m">
                        <ref role="3VsUkX" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1R5hpWYj3qg" role="3cqZAp">
              <node concept="2ShNRf" id="1eb9hwXevNH" role="3cqZAk">
                <node concept="1pGfFk" id="1eb9hwXewwP" role="2ShVmc">
                  <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
                  <node concept="37vLTw" id="2URs8MW5OHp" role="37wK5m">
                    <ref role="3cqZAo" node="2URs8MW5OuH" resolve="editorBackground" />
                  </node>
                  <node concept="37vLTw" id="2URs8MW5PcN" role="37wK5m">
                    <ref role="3cqZAo" node="2URs8MW5OuH" resolve="editorBackground" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1R5hpWYj3a7" role="3clFbw">
            <node concept="10Nm6u" id="1R5hpWYj3nr" role="3uHU7w" />
            <node concept="37vLTw" id="1R5hpWYj2LM" role="3uHU7B">
              <ref role="3cqZAo" node="1S98ztTwUJR" resolve="iVariationPointState" />
            </node>
          </node>
          <node concept="9aQIb" id="5I5u$aTILYy" role="9aQIa">
            <node concept="3clFbS" id="5I5u$aTILYz" role="9aQI4">
              <node concept="3SKdUt" id="5I5u$aTIMc1" role="3cqZAp">
                <node concept="1PaTwC" id="5I5u$aTIMc2" role="1aUNEU">
                  <node concept="3oM_SD" id="5I5u$aTIMdq" role="1PaTwD">
                    <property role="3oM_SC" value="config" />
                  </node>
                  <node concept="3oM_SD" id="5I5u$aTIMds" role="1PaTwD">
                    <property role="3oM_SC" value="preview" />
                  </node>
                  <node concept="3oM_SD" id="5I5u$aTIMdN" role="1PaTwD">
                    <property role="3oM_SC" value="mode" />
                  </node>
                </node>
              </node>
              <node concept="3KaCP$" id="1R5hpWYj3JL" role="3cqZAp">
                <node concept="37vLTw" id="1R5hpWYj3RV" role="3KbGdf">
                  <ref role="3cqZAo" node="1S98ztTwUJR" resolve="iVariationPointState" />
                </node>
                <node concept="3KbdKl" id="1R5hpWYj3Sq" role="3KbHQx">
                  <node concept="Rm8GO" id="1R5hpWYj3Zk" role="3Kbmr1">
                    <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
                    <ref role="Rm8GQ" to="i05g:1R5hpWYiTli" resolve="UNDEFINED" />
                  </node>
                  <node concept="3clFbS" id="1R5hpWYj401" role="3Kbo56">
                    <node concept="3cpWs6" id="1R5hpWYj42Y" role="3cqZAp">
                      <node concept="37vLTw" id="6yBLDO1NVqc" role="3cqZAk">
                        <ref role="3cqZAo" node="1S98ztT5C69" resolve="UNDEFINED_PRESENCE_CONDITION" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KbdKl" id="1R5hpWYj4_o" role="3KbHQx">
                  <node concept="Rm8GO" id="1R5hpWYj4IV" role="3Kbmr1">
                    <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
                    <ref role="Rm8GQ" to="i05g:1R5hpWYiTrM" resolve="FALSE" />
                  </node>
                  <node concept="3clFbS" id="1R5hpWYj4JI" role="3Kbo56">
                    <node concept="3cpWs6" id="1R5hpWYj4Pc" role="3cqZAp">
                      <node concept="37vLTw" id="6yBLDO1NVqg" role="3cqZAk">
                        <ref role="3cqZAo" node="1R5hpWYqhFj" resolve="FALSE_PRESENCE_CONDITION" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KbdKl" id="1R5hpWYj51F" role="3KbHQx">
                  <node concept="Rm8GO" id="1R5hpWYj57f" role="3Kbmr1">
                    <ref role="1Px2BO" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
                    <ref role="Rm8GQ" to="i05g:1R5hpWYiTn$" resolve="TRUE" />
                  </node>
                  <node concept="3clFbS" id="1R5hpWYj51H" role="3Kbo56">
                    <node concept="3cpWs6" id="1R5hpWYj51I" role="3cqZAp">
                      <node concept="37vLTw" id="6yBLDO1NVqk" role="3cqZAk">
                        <ref role="3cqZAo" node="1S98ztT5jcj" resolve="TRUE_PRESENCE_CONDITION" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1R5hpWYj5jw" role="3Kb1Dw">
                  <node concept="3SKdUt" id="5I5u$aTJf7x" role="3cqZAp">
                    <node concept="1PaTwC" id="5I5u$aTJf7y" role="1aUNEU">
                      <node concept="3oM_SD" id="5I5u$aTJf8C" role="1PaTwD">
                        <property role="3oM_SC" value="should" />
                      </node>
                      <node concept="3oM_SD" id="5I5u$aTJf8E" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="5I5u$aTJf8H" role="1PaTwD">
                        <property role="3oM_SC" value="occur" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1R5hpWYj5pP" role="3cqZAp">
                    <node concept="10M0yZ" id="5I5u$aTJf1r" role="3cqZAk">
                      <ref role="3cqZAo" to="lzb2:~JBColor.GRAY" resolve="GRAY" />
                      <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1S98ztTwUJQ" role="3clF45">
        <ref role="3uigEE" to="lzb2:~JBColor" resolve="JBColor" />
      </node>
      <node concept="37vLTG" id="1S98ztTwUJR" role="3clF46">
        <property role="TrG5h" value="iVariationPointState" />
        <node concept="3uibUv" id="1R5hpWYj2Ck" role="1tU5fm">
          <ref role="3uigEE" to="i05g:1R5hpWYiThG" resolve="PresenceConditionValue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1S98ztTwUJP" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6yBLDO1NVe2" role="1B3o_S" />
  </node>
  <node concept="V5hpn" id="6yBLDO1ObGP">
    <property role="3GE5qa" value="styling" />
    <property role="TrG5h" value="ArtifactStyles" />
    <node concept="14StLt" id="7gcMzviU0rQ" role="V601i">
      <property role="TrG5h" value="ArtifactHeader" />
      <node concept="Vb9p2" id="7gcMzviU0rR" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="7gcMzviU0rU" role="3F10Kt">
        <node concept="3ZlJ5R" id="7gcMzviU0rV" role="VblUZ">
          <node concept="3clFbS" id="7gcMzviU0rW" role="2VODD2">
            <node concept="3cpWs6" id="7gcMzviU0rX" role="3cqZAp">
              <node concept="10M0yZ" id="6yBLDO2gPoW" role="3cqZAk">
                <ref role="3cqZAo" to="zccc:6yBLDO1ZbrQ" resolve="VAR_BASE_COLOR" />
                <ref role="1PxDUh" to="zccc:5VQy0PoL7zh" resolve="VariabilityColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6yBLDO2gPk6" role="V601i">
      <property role="TrG5h" value="PresenceCondition" />
      <node concept="Vb9p2" id="4mqsnHXXXXO" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="3Xmtl4" id="50aTaSb_nPs" role="3F10Kt">
        <node concept="1wgc9g" id="3AZEFeGaH66" role="3XvnJa">
          <ref role="1wgcnl" to="itrz:6zaFu4oRqi5" resolve="iets3Smaller" />
        </node>
      </node>
      <node concept="VechU" id="6yBLDO2gPkp" role="3F10Kt">
        <node concept="3ZlJ5R" id="6yBLDO2gPkq" role="VblUZ">
          <node concept="3clFbS" id="6yBLDO2gPkr" role="2VODD2">
            <node concept="Jncv_" id="1eb9hwXcDCf" role="3cqZAp">
              <ref role="JncvD" to="i9mv:1_gcnzuM43A" resolve="IVariationPointBase" />
              <node concept="pncrf" id="1eb9hwXcDHi" role="JncvB" />
              <node concept="3clFbS" id="1eb9hwXcDCj" role="Jncv$">
                <node concept="3cpWs6" id="1eb9hwXcDNs" role="3cqZAp">
                  <node concept="2YIFZM" id="1eb9hwXcDU8" role="3cqZAk">
                    <ref role="37wK5l" node="5I5u$aTHYZZ" resolve="foregroundColorByState" />
                    <ref role="1Pybhc" node="6yBLDO1NVe1" resolve="ColorHelper" />
                    <node concept="2OqwBi" id="1eb9hwXcE9l" role="37wK5m">
                      <node concept="Jnkvi" id="1eb9hwXcDV5" role="2Oq$k0">
                        <ref role="1M0zk5" node="1eb9hwXcDCl" resolve="vp" />
                      </node>
                      <node concept="2qgKlT" id="1eb9hwXcEru" role="2OqNvi">
                        <ref role="37wK5l" to="i05g:7pGmjNvL72C" resolve="getState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1eb9hwXcDCl" role="JncvA">
                <property role="TrG5h" value="vp" />
                <node concept="2jxLKc" id="1eb9hwXcDCm" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="6yBLDO2gPks" role="3cqZAp">
              <node concept="10M0yZ" id="6yBLDO2gPtA" role="3cqZAk">
                <ref role="3cqZAo" node="6yBLDO2gOZv" resolve="PRESENCE_CONDITION" />
                <ref role="1PxDUh" node="6yBLDO2gOTr" resolve="ArtifactColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3nIJNLxwWY5" role="V601i">
      <property role="TrG5h" value="FeatureDecTabValue" />
      <node concept="3Xmtl4" id="50aTaSb_nPm" role="3F10Kt">
        <node concept="1wgc9g" id="5BzZyjLwFsv" role="3XvnJa">
          <ref role="1wgcnl" to="itrz:6zaFu4oRqi5" resolve="iets3Smaller" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3nIJNLxtPlY" role="V601i">
      <property role="TrG5h" value="FeatureDecTabTable" />
      <node concept="3Xmtl4" id="50aTaSb_nPa" role="3F10Kt">
        <node concept="1wgc9g" id="50aTaSb_nPi" role="3XvnJa">
          <ref role="1wgcnl" to="itrz:6zaFu4oRqi5" resolve="iets3Smaller" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6yBLDO2gOTr">
    <property role="3GE5qa" value="styling" />
    <property role="TrG5h" value="ArtifactColors" />
    <node concept="Wx3nA" id="6yBLDO2gOZv" role="jymVt">
      <property role="TrG5h" value="PRESENCE_CONDITION" />
      <node concept="3Tm1VV" id="6yBLDO2gOUI" role="1B3o_S" />
      <node concept="3uibUv" id="6yBLDO2gOZk" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~JBColor" resolve="JBColor" />
      </node>
      <node concept="10M0yZ" id="6yBLDO2gP4U" role="33vP2m">
        <ref role="3cqZAo" to="zccc:6yBLDO1ZbrQ" resolve="VAR_BASE_COLOR" />
        <ref role="1PxDUh" to="zccc:5VQy0PoL7zh" resolve="VariabilityColors" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6yBLDO2gOTs" role="1B3o_S" />
  </node>
  <node concept="1h_SRR" id="sc9QMXTZrl">
    <property role="TrG5h" value="IVAAActionMap" />
    <ref role="1h_SK9" to="i9mv:75FdNyOGCTb" resolve="IVariabilityAwareArtifact" />
    <node concept="1hA7zw" id="sc9QMXTZv6" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="sc9QMXTZv7" role="1hA7z_">
        <node concept="3clFbS" id="sc9QMXTZv8" role="2VODD2">
          <node concept="3clFbF" id="sc9QMY4TVM" role="3cqZAp">
            <node concept="2OqwBi" id="sc9QMY4UZC" role="3clFbG">
              <node concept="0IXxy" id="sc9QMY4TVL" role="2Oq$k0" />
              <node concept="3YRAZt" id="sc9QMY4WIw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

