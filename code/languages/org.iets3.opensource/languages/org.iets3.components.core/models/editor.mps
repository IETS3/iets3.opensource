<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04f1cb74-fc0c-4bf2-94b8-b7470b9d8339(org.iets3.components.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tc27" ref="r:92d28f3c-6acc-431a-94ba-30cd184d2da4(de.itemis.mps.editor.diagram.runtime.substitute)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="2o4v" ref="r:2a70cba0-4dc5-4697-986d-5cba44622d22(de.itemis.mps.editor.diagram.runtime)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ir4w" ref="r:1ee7d695-67a0-4310-b6a9-28ed5f54bc88(org.iets3.core.attributes.editor)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="7251340091268481742" name="jetbrains.mps.baseLanguage.structure.IncompleteLeftParen" flags="ng" index="2DeEQE" />
      <concept id="2329139813954029793" name="jetbrains.mps.baseLanguage.structure.IncompleteRightParen" flags="ng" index="ECsMN" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1071364028384826861" name="jetbrains.mps.baseLanguage.structure.IIncompleteParen" flags="ng" index="1vR6C5">
        <property id="1071364028384826862" name="count" index="1vR6C6" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hy" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX5" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758749" name="shape" index="2316E4" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
        <child id="7885261101689690611" name="tooltip" index="321kF2" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001705551" name="de.itemis.mps.editor.diagram.structure.ConditionalEndpointTarget" flags="ng" index="23g$fm">
        <child id="6554619383001705552" name="condition" index="23g$f9" />
        <child id="6554619383001705554" name="if" index="23g$fb" />
        <child id="6554619383001705557" name="else" index="23g$fc" />
      </concept>
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="339189006513544402" name="navigationTargets" index="2Kg1p8" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="7188630757225274921" name="navigationTargets" index="1i7NIZ" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="500099795019625460" name="de.itemis.mps.editor.diagram.structure.CellModel_Shape" flags="ng" index="G$OnD">
        <child id="2531824743736393618" name="width" index="2gOmqy" />
        <child id="2531824743736393627" name="height" index="2gOmqF" />
        <child id="500099795019625833" name="shape" index="G$OdO" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="3462102746004176459" name="deleteHandler" index="2fs69h" />
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="2863449916475514559" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointFrom" flags="ng" index="S61CS" />
      <concept id="2863449916475515524" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointTo" flags="ng" index="S62o3" />
      <concept id="2863449916472123607" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_CanCreate" flags="ig" index="SN6hg" />
      <concept id="2863449916472123618" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_Create" flags="ig" index="SN6h_" />
      <concept id="2863449916472059834" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType" flags="ng" index="SNmcX">
        <property id="2863449916472067839" name="label" index="SNo9S" />
        <child id="2863449916472124261" name="canCreate" index="SN6vy" />
        <child id="2863449916472124266" name="create" index="SN6vH" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="2863449916463668101" name="allowConnections" index="TjlW2" />
        <child id="5725606875425244480" name="deleteHandler" index="1idfhu" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1019014873656210396" name="navigationTargets" index="3zeBtW" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
        <child id="6160055369549989399" name="allowScaling" index="3RJMYJ" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="6987730699888898446" name="de.itemis.mps.editor.diagram.structure.LineStyle" flags="lg" index="3C0lA2">
        <property id="6987730699889504313" name="value" index="3DY1wP" />
      </concept>
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="3073973028676889051" name="anySideAllowed" index="3XKxJP" />
      </concept>
      <concept id="4254343767716913574" name="de.itemis.mps.editor.diagram.structure.CellModel_Compartment" flags="ng" index="3S8TqV" />
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout">
      <concept id="2693937328336480553" name="de.itemis.mps.editor.layout.structure.MigLayoutChild" flags="ng" index="VMY2j">
        <property id="2693937328336480554" name="constraints" index="VMY2g" />
        <child id="2693937328336480561" name="cell" index="VMY2b" />
      </concept>
      <concept id="2693937328336479929" name="de.itemis.mps.editor.layout.structure.MigLayoutCell" flags="ng" index="VMYW3">
        <property id="2693937328336481223" name="layoutConstraints" index="VMY9X" />
        <child id="2693937328336479930" name="childCells" index="VMYW0" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
    <language id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles">
      <concept id="8170319964140884845" name="com.mbeddr.mpsutil.userstyles.structure.UserConfigurable" flags="ng" index="1Ex9Rl">
        <property id="1454515498906154959" name="displayText" index="34HCRG" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6LfBX8Yi4ou">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    <node concept="3EZMnI" id="6LfBX8Yi4ow" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="siw10FmIv1" role="3EZMnx">
        <node concept="2iRfu4" id="siw10FmIv2" role="2iSdaV" />
        <node concept="1kHk_G" id="5kXA14mWgcV" role="3EZMnx">
          <ref role="1NtTu8" to="w9y2:5kXA14mWc_G" resolve="public" />
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="1kIj98" id="6LfBX8Yj9uo" role="3EZMnx">
          <node concept="3F1sOY" id="6LfBX8Yj9uT" role="1kIj9b">
            <property role="1$x2rV" value="&lt;kind&gt;" />
            <ref role="1NtTu8" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
          </node>
        </node>
        <node concept="3F0ifn" id="6LfBX8Yi4oF" role="3EZMnx">
          <property role="3F0ifm" value="component" />
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="1kHk_G" id="6LfBX8Yi4oL" role="3EZMnx">
          <ref role="1NtTu8" to="w9y2:6LfBX8Yi4o4" resolve="fragment" />
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="PMmxH" id="4A8SzOVbtex" role="3EZMnx">
          <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
        </node>
        <node concept="1j7BWu" id="7Atos1y0YUM" role="3EZMnx">
          <node concept="3F0A7n" id="6LfBX8Yi4oY" role="1j7Clw">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3EZMnI" id="7Atos1y0YVe" role="1j7ClA">
            <node concept="2iRfu4" id="7Atos1y0YVf" role="2iSdaV" />
            <node concept="gc7cB" id="7Atos1y0YVg" role="3EZMnx">
              <node concept="3VJUX4" id="7Atos1y0YVh" role="3YsKMw">
                <node concept="3clFbS" id="7Atos1y0YVi" role="2VODD2">
                  <node concept="3clFbJ" id="7Atos1y0YVj" role="3cqZAp">
                    <node concept="3clFbS" id="7Atos1y0YVk" role="3clFbx">
                      <node concept="3cpWs6" id="7Atos1y0YVl" role="3cqZAp">
                        <node concept="2ShNRf" id="7Atos1y0YVm" role="3cqZAk">
                          <node concept="1pGfFk" id="7Atos1y0YVn" role="2ShVmc">
                            <ref role="37wK5l" node="DubiFB4e4X" resolve="PNGCell" />
                            <node concept="pncrf" id="7Atos1y0YVo" role="37wK5m" />
                            <node concept="2OqwBi" id="7Atos1y0YVp" role="37wK5m">
                              <node concept="pncrf" id="7Atos1y0YVq" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7Atos1y0YVr" role="2OqNvi">
                                <ref role="37wK5l" to="3eba:7Atos1xKgck" resolve="iconPath" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7Atos1y0YVs" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7Atos1y0YVt" role="3clFbw">
                      <node concept="10Nm6u" id="7Atos1y0YVu" role="3uHU7w" />
                      <node concept="2OqwBi" id="7Atos1y0YVv" role="3uHU7B">
                        <node concept="pncrf" id="7Atos1y0YVw" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7Atos1y0YVx" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:7Atos1xKgck" resolve="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Atos1y0YVy" role="3cqZAp">
                    <node concept="2ShNRf" id="7Atos1y0YVz" role="3clFbG">
                      <node concept="1pGfFk" id="7Atos1y0YV$" role="2ShVmc">
                        <ref role="37wK5l" to="r4b4:1uZspiYN_cl" resolve="EmptyCell" />
                        <node concept="pncrf" id="7Atos1y0YV_" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="7Atos1y0YVA" role="pqm2j">
              <node concept="3clFbS" id="7Atos1y0YVB" role="2VODD2">
                <node concept="3clFbF" id="7Atos1y0YVC" role="3cqZAp">
                  <node concept="3y3z36" id="7Atos1y0YVD" role="3clFbG">
                    <node concept="10Nm6u" id="7Atos1y0YVE" role="3uHU7w" />
                    <node concept="2OqwBi" id="7Atos1y0YVF" role="3uHU7B">
                      <node concept="pncrf" id="7Atos1y0YVG" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Atos1y0YVH" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:7Atos1xKgck" resolve="iconPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="6LfBX8YiQy1" role="3EZMnx">
          <node concept="3EZMnI" id="6LfBX8YiQys" role="_tjki">
            <node concept="3F1sOY" id="6LfBX8YiQyC" role="3EZMnx">
              <ref role="1NtTu8" to="w9y2:6LfBX8YiQwy" resolve="enriches" />
            </node>
            <node concept="l2Vlx" id="6LfBX8YiQyv" role="2iSdaV" />
            <node concept="VPM3Z" id="6LfBX8YiQyw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="ZYGn8" id="6LfBX8YiQyH" role="ZWbT9">
            <node concept="3clFbS" id="6LfBX8YiQyI" role="2VODD2">
              <node concept="3clFbF" id="6LfBX8YiQzn" role="3cqZAp">
                <node concept="Xl_RD" id="6LfBX8YiQzm" role="3clFbG">
                  <property role="Xl_RC" value="enriches" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6LfBX8Yi4p8" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="1WAg9TyWDHf" role="3EZMnx">
        <node concept="VPM3Z" id="1WAg9TyWDHh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1WAg9Tz0qPM" role="3EZMnx" />
        <node concept="3F0ifn" id="1WAg9TyWDHj" role="3EZMnx">
          <property role="3F0ifm" value="EXPR:" />
        </node>
        <node concept="3F1sOY" id="1WAg9TyWDR1" role="3EZMnx">
          <ref role="1NtTu8" to="w9y2:1WAg9TyWDtQ" resolve="expttest" />
        </node>
        <node concept="2iRfu4" id="1WAg9TyWDHk" role="2iSdaV" />
        <node concept="pkWqt" id="1WAg9Tz0p$b" role="pqm2j">
          <node concept="3clFbS" id="1WAg9Tz0p$c" role="2VODD2">
            <node concept="3clFbF" id="1WAg9Tz0pGw" role="3cqZAp">
              <node concept="2OqwBi" id="1WAg9Tz0qwj" role="3clFbG">
                <node concept="2OqwBi" id="1WAg9Tz0pN9" role="2Oq$k0">
                  <node concept="pncrf" id="1WAg9Tz0pGv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1WAg9Tz0qfM" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:1WAg9TyWDtQ" resolve="expttest" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1WAg9Tz0qHk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="siw10FmIs1" role="2iSdaV" />
      <node concept="3EZMnI" id="siw10FmJ56" role="3EZMnx">
        <node concept="2iRfu4" id="siw10FmJ57" role="2iSdaV" />
        <node concept="3XFhqQ" id="siw10FmJb$" role="3EZMnx" />
        <node concept="3EZMnI" id="siw10Fjg2E" role="3EZMnx">
          <node concept="2iRkQZ" id="siw10Fjg2F" role="2iSdaV" />
          <node concept="3F2HdR" id="6LfBX8Yi4qc" role="3EZMnx">
            <ref role="1NtTu8" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
            <node concept="2iRkQZ" id="siw10Fp9kb" role="2czzBx" />
            <node concept="3F0ifn" id="6LfBX8Yi4tf" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="6LfBX8Yi4u8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="4$FPG" id="6LfBX8Yi4vL" role="4_6I_">
              <node concept="3clFbS" id="6LfBX8Yi4vM" role="2VODD2">
                <node concept="3clFbF" id="6LfBX8Yi4wf" role="3cqZAp">
                  <node concept="2ShNRf" id="6LfBX8Yi4wd" role="3clFbG">
                    <node concept="3zrR0B" id="6LfBX8Yi4A$" role="2ShVmc">
                      <node concept="3Tqbb2" id="6LfBX8Yi4AA" role="3zrR0E">
                        <ref role="ehGHo" to="w9y2:6LfBX8Yi4ug" resolve="EmptyComponentContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6LfBX8Yi4pk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3EZMnI" id="siw10FrZ_w" role="AHCbl">
        <node concept="2iRfu4" id="siw10FrZ_x" role="2iSdaV" />
        <node concept="3F0ifn" id="7wKyBbUVI_L" role="3EZMnx">
          <property role="3F0ifm" value="public" />
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
          <node concept="pkWqt" id="7wKyBbUVIAa" role="pqm2j">
            <node concept="3clFbS" id="7wKyBbUVIAb" role="2VODD2">
              <node concept="3clFbF" id="7wKyBbUVIAM" role="3cqZAp">
                <node concept="2OqwBi" id="7wKyBbUVIHr" role="3clFbG">
                  <node concept="pncrf" id="7wKyBbUVIAL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7wKyBbUVIWl" role="2OqNvi">
                    <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="XuQINkjJP5" role="3EZMnx">
          <ref role="1NtTu8" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
        </node>
        <node concept="3F0ifn" id="siw10FrZ_$" role="3EZMnx">
          <property role="3F0ifm" value="component" />
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="3F0ifn" id="7wKyBbUVJ90" role="3EZMnx">
          <property role="3F0ifm" value="fragment" />
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
          <node concept="pkWqt" id="7wKyBbUVJcU" role="pqm2j">
            <node concept="3clFbS" id="7wKyBbUVJcV" role="2VODD2">
              <node concept="3clFbF" id="7wKyBbUVJe0" role="3cqZAp">
                <node concept="2OqwBi" id="7wKyBbUVJkD" role="3clFbG">
                  <node concept="pncrf" id="7wKyBbUVJdZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7wKyBbUVJKN" role="2OqNvi">
                    <ref role="3TsBF5" to="w9y2:6LfBX8Yi4o4" resolve="fragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="siw10FrZ_A" role="3EZMnx">
          <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
        </node>
        <node concept="3F0A7n" id="siw10FrZ_B" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="siw10FrZ_C" role="3EZMnx">
          <node concept="3EZMnI" id="siw10FrZ_D" role="_tjki">
            <node concept="3F1sOY" id="siw10FrZ_E" role="3EZMnx">
              <ref role="1NtTu8" to="w9y2:6LfBX8YiQwy" resolve="enriches" />
            </node>
            <node concept="l2Vlx" id="siw10FrZ_F" role="2iSdaV" />
            <node concept="VPM3Z" id="siw10FrZ_G" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="ZYGn8" id="siw10FrZ_H" role="ZWbT9">
            <node concept="3clFbS" id="siw10FrZ_I" role="2VODD2">
              <node concept="3clFbF" id="siw10FrZ_J" role="3cqZAp">
                <node concept="Xl_RD" id="siw10FrZ_K" role="3clFbG">
                  <property role="Xl_RC" value="enriches" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="siw10FrZ_L" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1MFobPsu0Bt" role="6VMZX">
      <node concept="2iRkQZ" id="1MFobPsu0Bu" role="2iSdaV" />
      <node concept="PMmxH" id="3NBP8_Oh0dO" role="3EZMnx">
        <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
      </node>
      <node concept="3F0ifn" id="1MFobPsu0Ed" role="3EZMnx">
        <node concept="VPM3Z" id="1MFobPsu7tr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1MFobPsu7tC" role="3EZMnx">
        <node concept="l2Vlx" id="1MFobPsu7tD" role="2iSdaV" />
        <node concept="3F0ifn" id="1MFobPsu7ty" role="3EZMnx">
          <property role="3F0ifm" value="icon" />
        </node>
        <node concept="3F1sOY" id="1MFobPsu7tO" role="3EZMnx">
          <ref role="1NtTu8" to="w9y2:1MFobPstYO8" resolve="icon" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Atos1xXKfM" role="3EZMnx">
        <node concept="2iRfu4" id="7Atos1xXKfO" role="2iSdaV" />
        <node concept="gc7cB" id="7Atos1xXKfP" role="3EZMnx">
          <node concept="3VJUX4" id="7Atos1xXKfQ" role="3YsKMw">
            <node concept="3clFbS" id="7Atos1xXKfR" role="2VODD2">
              <node concept="3clFbJ" id="7Atos1xXKfS" role="3cqZAp">
                <node concept="3clFbS" id="7Atos1xXKfT" role="3clFbx">
                  <node concept="3cpWs6" id="7Atos1xXKfU" role="3cqZAp">
                    <node concept="2ShNRf" id="7Atos1xXKfV" role="3cqZAk">
                      <node concept="1pGfFk" id="7Atos1xXKfW" role="2ShVmc">
                        <ref role="37wK5l" node="DubiFB4e4X" resolve="PNGCell" />
                        <node concept="pncrf" id="7Atos1xXKfX" role="37wK5m" />
                        <node concept="2OqwBi" id="7Atos1xXKfY" role="37wK5m">
                          <node concept="pncrf" id="7Atos1xXKfZ" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7Atos1xZUaB" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:7Atos1xKgck" resolve="iconPath" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7Atos1xXKg1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7Atos1xXKg2" role="3clFbw">
                  <node concept="10Nm6u" id="7Atos1xXKg3" role="3uHU7w" />
                  <node concept="2OqwBi" id="7Atos1xXKg4" role="3uHU7B">
                    <node concept="pncrf" id="7Atos1xXKg5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7Atos1xZTJy" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:7Atos1xKgck" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Atos1xXKg7" role="3cqZAp">
                <node concept="2ShNRf" id="7Atos1xXKg8" role="3clFbG">
                  <node concept="1pGfFk" id="7Atos1xXKg9" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:1uZspiYN_cl" resolve="EmptyCell" />
                    <node concept="pncrf" id="7Atos1xXKga" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7Atos1xXKgb" role="pqm2j">
          <node concept="3clFbS" id="7Atos1xXKgc" role="2VODD2">
            <node concept="3clFbF" id="7Atos1xXKgd" role="3cqZAp">
              <node concept="3y3z36" id="7Atos1xXKge" role="3clFbG">
                <node concept="10Nm6u" id="7Atos1xXKgf" role="3uHU7w" />
                <node concept="2OqwBi" id="7Atos1xXKgg" role="3uHU7B">
                  <node concept="pncrf" id="7Atos1xXKgh" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Atos1xYPcK" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:7Atos1xKgck" resolve="iconPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8Yi4uM">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="w9y2:6LfBX8Yi4ug" resolve="EmptyComponentContent" />
    <node concept="3F0ifn" id="6LfBX8Yi4uO" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="6LfBX8Yi4vF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8YiveB">
    <property role="3GE5qa" value="chunk" />
    <ref role="1XX52x" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
    <node concept="3EZMnI" id="4tXyFaWwywa" role="2wV5jI">
      <node concept="3EZMnI" id="7nsgDAXznLJ" role="3EZMnx">
        <node concept="2iRfu4" id="7nsgDAXznLK" role="2iSdaV" />
        <node concept="3EZMnI" id="4tXyFaWwywk" role="3EZMnx">
          <node concept="gc7cB" id="4SjtGYzwku9" role="3EZMnx">
            <node concept="3VJUX4" id="4SjtGYzwkub" role="3YsKMw">
              <node concept="3clFbS" id="4SjtGYzwkud" role="2VODD2">
                <node concept="3clFbF" id="4SjtGYzwDN2" role="3cqZAp">
                  <node concept="2ShNRf" id="4SjtGYzwDMW" role="3clFbG">
                    <node concept="1pGfFk" id="4SjtGYzwEpI" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="2ShNRf" id="4SjtGYzwEqu" role="37wK5m">
                        <node concept="3zrR0B" id="4SjtGYzwDtY" role="2ShVmc">
                          <node concept="3Tqbb2" id="4SjtGYzwDu0" role="3zrR0E">
                            <ref role="ehGHo" to="4kwy:4SjtGYz$Car" resolve="IETS3DummyIcon24" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4SjtGYzwEte" role="37wK5m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4tXyFaWwywl" role="2iSdaV" />
          <node concept="3F0ifn" id="4tXyFaWwywh" role="3EZMnx">
            <property role="3F0ifm" value="components" />
            <node concept="VSNWy" id="4tXyFaWyy6J" role="3F10Kt">
              <node concept="1cFabM" id="4tXyFaWyy6K" role="1d8cEk">
                <node concept="3clFbS" id="4tXyFaWyy6L" role="2VODD2">
                  <node concept="3cpWs8" id="45f0X_IZciu" role="3cqZAp">
                    <node concept="3cpWsn" id="45f0X_IZcix" role="3cpWs9">
                      <property role="TrG5h" value="f" />
                      <node concept="10P55v" id="45f0X_IZekp" role="1tU5fm" />
                      <node concept="3K4zz7" id="45f0X_IZdxt" role="33vP2m">
                        <node concept="3b6qkQ" id="45f0X_IZd_W" role="3K4E3e">
                          <property role="$nhwW" value="1.4" />
                        </node>
                        <node concept="3cmrfG" id="45f0X_IZdLA" role="3K4GZi">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3clFbC" id="45f0X_IZdop" role="3K4Cdx">
                          <node concept="10Nm6u" id="45f0X_IZdsW" role="3uHU7w" />
                          <node concept="2OqwBi" id="45f0X_IZcG0" role="3uHU7B">
                            <node concept="pncrf" id="45f0X_IZcwK" role="2Oq$k0" />
                            <node concept="1mfA1w" id="45f0X_IZd2r" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4tXyFaWyy6M" role="3cqZAp">
                    <node concept="1eOMI4" id="4tXyFaWyy6N" role="3clFbG">
                      <node concept="10QFUN" id="4tXyFaWyy6O" role="1eOMHV">
                        <node concept="1eOMI4" id="4tXyFaWyy6P" role="10QFUP">
                          <node concept="17qRlL" id="4tXyFaWyy6Q" role="1eOMHV">
                            <node concept="37vLTw" id="45f0X_IZdZN" role="3uHU7w">
                              <ref role="3cqZAo" node="45f0X_IZcix" resolve="f" />
                            </node>
                            <node concept="2OqwBi" id="4tXyFaWyy6S" role="3uHU7B">
                              <node concept="2YIFZM" id="4tXyFaWyy6T" role="2Oq$k0">
                                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                              </node>
                              <node concept="liA8E" id="4tXyFaWyy6U" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="4tXyFaWyy6V" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="4tXyFaWwywt" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VSNWy" id="4tXyFaWyynJ" role="3F10Kt">
              <node concept="1cFabM" id="4tXyFaWyynK" role="1d8cEk">
                <node concept="3clFbS" id="4tXyFaWyynL" role="2VODD2">
                  <node concept="3cpWs8" id="45f0X_IZeqw" role="3cqZAp">
                    <node concept="3cpWsn" id="45f0X_IZeqx" role="3cpWs9">
                      <property role="TrG5h" value="f" />
                      <node concept="10P55v" id="45f0X_IZeqy" role="1tU5fm" />
                      <node concept="3K4zz7" id="45f0X_IZeqz" role="33vP2m">
                        <node concept="3b6qkQ" id="45f0X_IZeq$" role="3K4E3e">
                          <property role="$nhwW" value="1.4" />
                        </node>
                        <node concept="3cmrfG" id="45f0X_IZeq_" role="3K4GZi">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3clFbC" id="45f0X_IZeqA" role="3K4Cdx">
                          <node concept="10Nm6u" id="45f0X_IZeqB" role="3uHU7w" />
                          <node concept="2OqwBi" id="45f0X_IZeqC" role="3uHU7B">
                            <node concept="pncrf" id="45f0X_IZeqD" role="2Oq$k0" />
                            <node concept="1mfA1w" id="45f0X_IZeqE" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45f0X_IZeqF" role="3cqZAp">
                    <node concept="1eOMI4" id="45f0X_IZeqG" role="3clFbG">
                      <node concept="10QFUN" id="45f0X_IZeqH" role="1eOMHV">
                        <node concept="1eOMI4" id="45f0X_IZeqI" role="10QFUP">
                          <node concept="17qRlL" id="45f0X_IZeqJ" role="1eOMHV">
                            <node concept="37vLTw" id="45f0X_IZeqK" role="3uHU7w">
                              <ref role="3cqZAo" node="45f0X_IZeqx" resolve="f" />
                            </node>
                            <node concept="2OqwBi" id="45f0X_IZeqL" role="3uHU7B">
                              <node concept="2YIFZM" id="45f0X_IZeqM" role="2Oq$k0">
                                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="45f0X_IZeqN" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="45f0X_IZeqO" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XFhqQ" id="7nsgDAXznVR" role="3EZMnx" />
        <node concept="3XFhqQ" id="7nsgDAXznWo" role="3EZMnx" />
        <node concept="3XFhqQ" id="7nsgDAXznWT" role="3EZMnx" />
        <node concept="3XFhqQ" id="7nsgDAXznXr" role="3EZMnx" />
        <node concept="3XFhqQ" id="7nsgDAXznXY" role="3EZMnx" />
        <node concept="3XFhqQ" id="7nsgDAX$QF1" role="3EZMnx" />
        <node concept="3XFhqQ" id="7nsgDAX$QFF" role="3EZMnx" />
        <node concept="3XFhqQ" id="7nsgDAX$QGm" role="3EZMnx" />
        <node concept="3EZMnI" id="7nsgDAX$QE7" role="3EZMnx">
          <node concept="2iRfu4" id="7nsgDAX$QE8" role="2iSdaV" />
          <node concept="3F0ifn" id="7nsgDAX$QEW" role="3EZMnx">
            <property role="3F0ifm" value="imports" />
          </node>
          <node concept="3F2HdR" id="7nsgDAXznZ7" role="3EZMnx">
            <ref role="1NtTu8" to="w9y2:7nsgDAXznlY" resolve="imports" />
            <node concept="2iRkQZ" id="7nsgDAXznZJ" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4tXyFaWwywd" role="2iSdaV" />
      <node concept="gc7cB" id="4tXyFaWwywB" role="3EZMnx">
        <node concept="3VJUX4" id="4tXyFaWwywD" role="3YsKMw">
          <node concept="3clFbS" id="4tXyFaWwywF" role="2VODD2">
            <node concept="3clFbF" id="4tXyFaWwyxe" role="3cqZAp">
              <node concept="2ShNRf" id="4tXyFaWwyxc" role="3clFbG">
                <node concept="1pGfFk" id="4tXyFaWwzSe" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="4tXyFaWwzSS" role="37wK5m" />
                  <node concept="10M0yZ" id="4tXyFaWw$6n" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="4tXyFaWw$bx" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4tXyFaWwBfP" role="3EZMnx">
        <node concept="VPM3Z" id="4tXyFaWwBiM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="4tXyFaWwBeE" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:6LfBX8Yivpm" resolve="contents" />
        <node concept="2iRkQZ" id="4tXyFaWwBeG" role="2czzBx" />
        <node concept="4$FPG" id="6LfBX8YivEt" role="4_6I_">
          <node concept="3clFbS" id="6LfBX8YivEu" role="2VODD2">
            <node concept="3clFbF" id="6LfBX8YivF8" role="3cqZAp">
              <node concept="2ShNRf" id="6LfBX8YivF6" role="3clFbG">
                <node concept="3zrR0B" id="6LfBX8YiFHF" role="2ShVmc">
                  <node concept="3Tqbb2" id="6LfBX8YiFHH" role="3zrR0E">
                    <ref role="ehGHo" to="w9y2:6LfBX8YivxI" resolve="EmptyComponentsChunkContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6LfBX8YiNlo" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6LfBX8YiNn4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8Yivyg">
    <property role="3GE5qa" value="chunk" />
    <ref role="1XX52x" to="w9y2:6LfBX8YivxI" resolve="EmptyComponentsChunkContent" />
    <node concept="3F0ifn" id="6LfBX8Yivyi" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="6LfBX8Yivz9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7Dcax7Ah0rT">
    <property role="TrG5h" value="components" />
    <node concept="14StLt" id="7Dcax7Ah0s0" role="V601i">
      <property role="TrG5h" value="componentsKeyword" />
      <node concept="Vb9p2" id="7Dcax7Ahbx3" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="7Dcax7Ah0s3" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="1Ex9Rl" id="7Dcax7Ah0sc" role="lGtFl">
        <property role="34HCRG" value="Keywords in the Components Language" />
      </node>
    </node>
    <node concept="14StLt" id="2Df8LH1eizQ" role="V601i">
      <property role="TrG5h" value="componentsState" />
      <node concept="Vb9p2" id="2Df8LH1eizR" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2Df8LH1eizS" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="3ZlJ5R" id="2Df8LH1ei$2" role="VblUZ">
          <node concept="3clFbS" id="2Df8LH1ei$3" role="2VODD2">
            <node concept="3clFbF" id="2Df8LH1ei$Z" role="3cqZAp">
              <node concept="2ShNRf" id="2Df8LH1ei$X" role="3clFbG">
                <node concept="1pGfFk" id="2Df8LH1ej4K" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="2Df8LH1ej5U" role="37wK5m">
                    <property role="3cmrfH" value="29" />
                  </node>
                  <node concept="3cmrfG" id="2Df8LH1ej9M" role="37wK5m">
                    <property role="3cmrfH" value="116" />
                  </node>
                  <node concept="3cmrfG" id="2Df8LH1ejiA" role="37wK5m">
                    <property role="3cmrfH" value="145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ex9Rl" id="2Df8LH1eizT" role="lGtFl">
        <property role="34HCRG" value="States in Components" />
      </node>
    </node>
    <node concept="14StLt" id="2Df8LH1kXk$" role="V601i">
      <property role="TrG5h" value="componentsParameters" />
      <node concept="VechU" id="2Df8LH1kXkA" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="3ZlJ5R" id="2Df8LH1kXkB" role="VblUZ">
          <node concept="3clFbS" id="2Df8LH1kXkC" role="2VODD2">
            <node concept="3clFbF" id="2Df8LH1kXkD" role="3cqZAp">
              <node concept="2ShNRf" id="2Df8LH1kXkE" role="3clFbG">
                <node concept="1pGfFk" id="2Df8LH1kXkF" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="2Df8LH1kXkG" role="37wK5m">
                    <property role="3cmrfH" value="145" />
                  </node>
                  <node concept="3cmrfG" id="2Df8LH1kXkH" role="37wK5m">
                    <property role="3cmrfH" value="136" />
                  </node>
                  <node concept="3cmrfG" id="2Df8LH1kXkI" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ex9Rl" id="2Df8LH1kXkJ" role="lGtFl">
        <property role="34HCRG" value="States in Components" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8YiQvK">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="w9y2:6LfBX8YiQvI" resolve="ComponentRef" />
    <node concept="1iCGBv" id="6LfBX8YiQvL" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
      <node concept="1sVBvm" id="6LfBX8YiQvM" role="1sWHZn">
        <node concept="3F0A7n" id="6LfBX8YiQvN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8YiQwe">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="w9y2:6LfBX8YiQvG" resolve="EnrichesClause" />
    <node concept="3EZMnI" id="6LfBX8YiQwj" role="2wV5jI">
      <node concept="2iRfu4" id="6LfBX8YiQwk" role="2iSdaV" />
      <node concept="3F0ifn" id="6LfBX8YiQwg" role="3EZMnx">
        <property role="3F0ifm" value="enriches" />
      </node>
      <node concept="3F2HdR" id="6LfBX8YiQws" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="w9y2:6LfBX8YiQvO" resolve="fragments" />
        <node concept="2iRfu4" id="6LfBX8YiQwu" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8Yj9oh">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
    <node concept="1xolST" id="cJpacq10Fu" role="2wV5jI">
      <property role="1xolSY" value="&lt;kind&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8Ylot6">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
    <node concept="3EZMnI" id="6LfBX8Ylotb" role="2wV5jI">
      <node concept="2iRfu4" id="6LfBX8Ylotc" role="2iSdaV" />
      <node concept="3F0ifn" id="6LfBX8Ylot8" role="3EZMnx">
        <property role="3F0ifm" value="instance" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="PMmxH" id="4A8SzOVg3Nv" role="3EZMnx">
        <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="3F1sOY" id="6LfBX8Ylotk" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:2Y$6Xot5kGx" resolve="component" />
      </node>
      <node concept="3EZMnI" id="4UgzZxsF_z5" role="3EZMnx">
        <node concept="VPM3Z" id="4UgzZxsF_z7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4UgzZxsF_zn" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="4UgzZxsFFHP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4UgzZxsFFIJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4UgzZxsF_za" role="2iSdaV" />
        <node concept="3F2HdR" id="4UgzZxsF_z_" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="w9y2:2Y$6Xot5kOx" resolve="parameterValues" />
          <node concept="l2Vlx" id="4UgzZxsF_zB" role="2czzBx" />
          <node concept="3F0ifn" id="4UgzZxsF_zG" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="4UgzZxsFFGY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4UgzZxsF_zt" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="4UgzZxsFFJC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="4UgzZxsFFJE" role="pqm2j">
          <node concept="3clFbS" id="4UgzZxsFFJF" role="2VODD2">
            <node concept="3clFbF" id="4UgzZxsFFKK" role="3cqZAp">
              <node concept="2OqwBi" id="4UgzZxsFGr9" role="3clFbG">
                <node concept="2OqwBi" id="4UgzZxsFGc8" role="2Oq$k0">
                  <node concept="2OqwBi" id="4UgzZxsFFPz" role="2Oq$k0">
                    <node concept="pncrf" id="4UgzZxsFFKJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4UgzZxsFG11" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4UgzZxsFGjA" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4UgzZxsFKo3" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:4UgzZxsFGMY" resolve="instanceNeedsParamValues" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="cJpacq426p" role="3EZMnx">
        <node concept="3EZMnI" id="cJpacq4lYC" role="_tjki">
          <node concept="l2Vlx" id="cJpacq4lYD" role="2iSdaV" />
          <node concept="3F0ifn" id="cJpacq4lYL" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
          </node>
          <node concept="3F1sOY" id="cJpacq426x" role="3EZMnx">
            <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4A8SzOV9V6V" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zvsa54vnXg">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
    <node concept="1iCGBv" id="7Zvsa54vnXu" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
      <node concept="1sVBvm" id="7Zvsa54vnXw" role="1sWHZn">
        <node concept="3F0A7n" id="7Zvsa54vnXE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Zvsa54vwqY">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
    <node concept="3EZMnI" id="7Zvsa54vwrw" role="2wV5jI">
      <node concept="2iRfu4" id="7Zvsa54vwrx" role="2iSdaV" />
      <node concept="3F0ifn" id="7Zvsa54vwrt" role="3EZMnx">
        <property role="3F0ifm" value="connect" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="PMmxH" id="4A8SzOVg3Cw" role="3EZMnx">
        <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="3F1sOY" id="7Zvsa54vwrD" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
      </node>
      <node concept="3F0ifn" id="7Zvsa54w3Q5" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7Zvsa54w3R3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Zvsa54w3S0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="cJpacq1tvE" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
        <node concept="1sVBvm" id="cJpacq1tvG" role="1sWHZn">
          <node concept="3F0A7n" id="cJpacq1tvY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="mIQkxgI6A4" role="3EZMnx">
        <node concept="1HfYo3" id="mIQkxgI6A5" role="1HlULh">
          <node concept="3TQlhw" id="mIQkxgI6A6" role="1Hhtcw">
            <node concept="3clFbS" id="mIQkxgI6A7" role="2VODD2">
              <node concept="3clFbF" id="mIQkxgI6A8" role="3cqZAp">
                <node concept="3cpWs3" id="mIQkxgI6A9" role="3clFbG">
                  <node concept="Xl_RD" id="mIQkxgI6Aa" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="mIQkxgI6Ab" role="3uHU7B">
                    <node concept="Xl_RD" id="mIQkxgI6Ac" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="mIQkxgI6Ad" role="3uHU7w">
                      <node concept="2OqwBi" id="mIQkxgI6Ae" role="2Oq$k0">
                        <node concept="2OqwBi" id="mIQkxgI6Af" role="2Oq$k0">
                          <node concept="pncrf" id="mIQkxgI6Ag" role="2Oq$k0" />
                          <node concept="2qgKlT" id="mIQkxgI6Ah" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="mIQkxgI6Ai" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="mIQkxgI6Aj" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxgI2fs" resolve="categoryString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="4M2LBf3y6Oz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4M2LBf3zORQ" role="3F10Kt">
          <node concept="3ZlJ5R" id="4M2LBf3zORR" role="VblUZ">
            <node concept="3clFbS" id="4M2LBf3zORS" role="2VODD2">
              <node concept="3clFbF" id="4M2LBf3zORT" role="3cqZAp">
                <node concept="2OqwBi" id="4M2LBf3zORU" role="3clFbG">
                  <node concept="2OqwBi" id="4M2LBf3zORV" role="2Oq$k0">
                    <node concept="2OqwBi" id="4M2LBf3zORW" role="2Oq$k0">
                      <node concept="pncrf" id="4M2LBf3zORX" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4M2LBf3zORY" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4M2LBf3zORZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4M2LBf3zOS0" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Zvsa54vwrL" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="VechU" id="mIQkxgewQ0" role="3F10Kt">
          <node concept="3ZlJ5R" id="mIQkxgewQ1" role="VblUZ">
            <node concept="3clFbS" id="mIQkxgewQ2" role="2VODD2">
              <node concept="3clFbF" id="mIQkxgewQ3" role="3cqZAp">
                <node concept="2OqwBi" id="mIQkxgewQ4" role="3clFbG">
                  <node concept="2OqwBi" id="mIQkxgewQ5" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxgewQ6" role="2Oq$k0">
                      <node concept="pncrf" id="mIQkxgewQ7" role="2Oq$k0" />
                      <node concept="2qgKlT" id="mIQkxgewQ8" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxgewQ9" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mIQkxgewQa" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7Zvsa54w3PB" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
      </node>
      <node concept="3F0ifn" id="7Zvsa54w3Sh" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7Zvsa54w3St" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Zvsa54w3Su" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="cJpacq1twt" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq1tkk" resolve="targetPort" />
        <node concept="1sVBvm" id="cJpacq1twv" role="1sWHZn">
          <node concept="3F0A7n" id="cJpacq1twN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4A8SzOV88J3" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="cJpacq6wuV">
    <property role="3GE5qa" value="components.iface.param" />
    <ref role="1XX52x" to="w9y2:cJpacq6wur" resolve="Parameter" />
    <node concept="3EZMnI" id="cJpacq6wv0" role="2wV5jI">
      <node concept="l2Vlx" id="cJpacq6wv1" role="2iSdaV" />
      <node concept="3F0ifn" id="cJpacq6wuX" role="3EZMnx">
        <property role="3F0ifm" value="param" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="PMmxH" id="4A8SzOVg3UH" role="3EZMnx">
        <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="3F1sOY" id="cJpacq6wv9" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq6wuu" resolve="type" />
      </node>
      <node concept="3F0A7n" id="cJpacq6wvt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2Df8LH1kXk$" resolve="componentsParameters" />
      </node>
      <node concept="_tjkj" id="cJpacq6wvH" role="3EZMnx">
        <node concept="3EZMnI" id="cJpacq6wvQ" role="_tjki">
          <node concept="3F0ifn" id="cJpacq6wvZ" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="cJpacq6ww5" role="3EZMnx">
            <ref role="1NtTu8" to="w9y2:cJpacq6wuw" resolve="defaultValue" />
          </node>
          <node concept="l2Vlx" id="cJpacq6wvT" role="2iSdaV" />
          <node concept="VPM3Z" id="cJpacq6wvU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4A8SzOV9VlL" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="4UgzZxsF_y9">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:4UgzZxsF_xB" resolve="ParameterValue" />
    <node concept="3EZMnI" id="4UgzZxsF_yb" role="2wV5jI">
      <node concept="1iCGBv" id="4UgzZxsF_yi" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:4UgzZxsF_xI" resolve="param" />
        <node concept="1sVBvm" id="4UgzZxsF_yk" role="1sWHZn">
          <node concept="3F0A7n" id="4UgzZxsF_yu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4UgzZxsF_yA" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4UgzZxsF_yM" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:4UgzZxsF_xC" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4UgzZxsF_ye" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NBP8_O5trd">
    <property role="3GE5qa" value="components.iface.param" />
    <ref role="1XX52x" to="w9y2:3NBP8_O5tqM" resolve="ParamRef" />
    <node concept="1iCGBv" id="3NBP8_O5trf" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:3NBP8_O5tqN" resolve="param" />
      <node concept="1sVBvm" id="3NBP8_O5trh" role="1sWHZn">
        <node concept="3F0A7n" id="3NBP8_O5trr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2Df8LH1kXk$" resolve="componentsParameters" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="siw10FjaPT">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:siw10FjaPn" resolve="EmptySubstructureContent" />
    <node concept="3F0ifn" id="siw10FjaPV" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="siw10FjaRC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="siw10FjeBC">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
    <node concept="3EZMnI" id="siw10FjeBE" role="2wV5jI">
      <node concept="gc7cB" id="x8tpS_VvJQ" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_VvJR" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_VvJS" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_VvJT" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_VvJU" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_VvJV" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_VvJW" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_VvJX" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="x8tpS_VvJy" role="3EZMnx">
        <node concept="2iRfu4" id="x8tpS_VvJz" role="2iSdaV" />
        <node concept="gc7cB" id="x8tpS_VvJ$" role="3EZMnx">
          <node concept="3VJUX4" id="x8tpS_VvJ_" role="3YsKMw">
            <node concept="3clFbS" id="x8tpS_VvJA" role="2VODD2">
              <node concept="3clFbF" id="x8tpS_VvJB" role="3cqZAp">
                <node concept="2ShNRf" id="x8tpS_VvJC" role="3clFbG">
                  <node concept="1pGfFk" id="x8tpS_VvJD" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="x8tpS_VvJE" role="37wK5m" />
                    <node concept="10M0yZ" id="x8tpS_VvJF" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="x8tpS_VvJG" role="3EZMnx">
          <property role="3F0ifm" value="component substructure" />
          <node concept="VechU" id="x8tpS_VvJH" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="gc7cB" id="x8tpS_VvJI" role="3EZMnx">
          <node concept="3VJUX4" id="x8tpS_VvJJ" role="3YsKMw">
            <node concept="3clFbS" id="x8tpS_VvJK" role="2VODD2">
              <node concept="3clFbF" id="x8tpS_VvJL" role="3cqZAp">
                <node concept="2ShNRf" id="x8tpS_VvJM" role="3clFbG">
                  <node concept="1pGfFk" id="x8tpS_VvJN" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="x8tpS_VvJO" role="37wK5m" />
                    <node concept="10M0yZ" id="x8tpS_VvJP" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="x8tpS_VvJq" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_VvJr" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_VvJs" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_VvJt" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_VvJu" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_VvJv" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_VvJw" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_VvJx" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="siw10FjeBH" role="2iSdaV" />
      <node concept="3F2HdR" id="siw10FjfFG" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="w9y2:siw10FjeBe" resolve="contents" />
        <node concept="2iRkQZ" id="siw10FjfFI" role="2czzBx" />
        <node concept="3F0ifn" id="siw10FjfGG" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="siw10FjfHz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="siw10FjfH_" role="4_6I_">
          <node concept="3clFbS" id="siw10FjfHA" role="2VODD2">
            <node concept="3clFbF" id="siw10FjfI0" role="3cqZAp">
              <node concept="2ShNRf" id="siw10FjfHY" role="3clFbG">
                <node concept="3zrR0B" id="siw10FjfWY" role="2ShVmc">
                  <node concept="3Tqbb2" id="siw10FjfX0" role="3zrR0E">
                    <ref role="ehGHo" to="w9y2:siw10FjaPn" resolve="EmptySubstructureContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="siw10FsWpu" role="3EmGlc">
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
          <node concept="1HfYo3" id="siw10FsWpw" role="1HlULh">
            <node concept="3TQlhw" id="siw10FsWpy" role="1Hhtcw">
              <node concept="3clFbS" id="siw10FsWp$" role="2VODD2">
                <node concept="3clFbF" id="siw10FsWqN" role="3cqZAp">
                  <node concept="3cpWs3" id="siw10FsZ2T" role="3clFbG">
                    <node concept="Xl_RD" id="siw10FsZ4S" role="3uHU7w">
                      <property role="Xl_RC" value=" contents}" />
                    </node>
                    <node concept="3cpWs3" id="siw10FsW$4" role="3uHU7B">
                      <node concept="Xl_RD" id="siw10FsWqM" role="3uHU7B">
                        <property role="Xl_RC" value="{substructure: " />
                      </node>
                      <node concept="2OqwBi" id="siw10FsX1X" role="3uHU7w">
                        <node concept="2OqwBi" id="siw10FsWBp" role="2Oq$k0">
                          <node concept="pncrf" id="siw10FsW$R" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="siw10FsWGP" role="2OqNvi">
                            <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="siw10FsYjg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="siw10FsZjC" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="x8tpS_RoTg" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_RoTh" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_RoTi" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_RoTj" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_RoTk" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_RoTl" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_RoTm" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_RoTn" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="x8tpS_RuRk" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_RuRl" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_RuRm" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_RuRn" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_RuRo" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_RuRp" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="x8tpS_RuRq" role="37wK5m" />
                  <node concept="10M0yZ" id="x8tpS_RuRr" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="x8tpS_RoT0" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_RoT1" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_RoT2" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_RoT3" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_RoT4" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_RoT5" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_RoT6" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_RoT7" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="siw10FuTdZ">
    <property role="TrG5h" value="org.iets3.components" />
    <node concept="2BsEeg" id="siw10FuTec" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="wiringDiagram" />
      <property role="2BUmq6" value="Wiring Diagram" />
    </node>
    <node concept="2BsEeg" id="505JWwK66s_" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="isInDiagram" />
    </node>
    <node concept="2BsEeg" id="34wJHxXehlg" role="2ABdcP">
      <property role="TrG5h" value="nestedComponentStructure" />
      <property role="2BUmq6" value="Nested Component Structure" />
      <property role="2gpH_U" value="true" />
    </node>
  </node>
  <node concept="24kQdi" id="siw10FuTZD">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
    <node concept="3EZMnI" id="siw10FuTZE" role="2wV5jI">
      <node concept="gc7cB" id="siw10FuTZF" role="3EZMnx">
        <node concept="3VJUX4" id="siw10FuTZG" role="3YsKMw">
          <node concept="3clFbS" id="siw10FuTZH" role="2VODD2">
            <node concept="3clFbF" id="siw10FuTZI" role="3cqZAp">
              <node concept="2ShNRf" id="siw10FuTZJ" role="3clFbG">
                <node concept="1pGfFk" id="siw10FuTZK" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="siw10FuTZL" role="37wK5m" />
                  <node concept="3cmrfG" id="siw10FuTZM" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27vDVx" id="siw10FuUh2" role="3EZMnx">
        <node concept="SNmcX" id="siw10GLqn6" role="1xLlFP">
          <property role="SNo9S" value="Connector" />
          <node concept="SN6h_" id="siw10GLqn8" role="SN6vH">
            <node concept="3clFbS" id="siw10GLqna" role="2VODD2">
              <node concept="3cpWs8" id="siw10GLHOJ" role="3cqZAp">
                <node concept="3cpWsn" id="siw10GLHOK" role="3cpWs9">
                  <property role="TrG5h" value="fromNode" />
                  <node concept="3Tqbb2" id="siw10GLHOL" role="1tU5fm" />
                  <node concept="2OqwBi" id="siw10GLHOM" role="33vP2m">
                    <node concept="S61CS" id="siw10GLHON" role="2Oq$k0" />
                    <node concept="liA8E" id="siw10GLHOO" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="siw10GLHOP" role="3cqZAp">
                <node concept="3cpWsn" id="siw10GLHOQ" role="3cpWs9">
                  <property role="TrG5h" value="toNode" />
                  <node concept="3Tqbb2" id="siw10GLHOR" role="1tU5fm" />
                  <node concept="2OqwBi" id="siw10GLHOS" role="33vP2m">
                    <node concept="S62o3" id="siw10GLHOT" role="2Oq$k0" />
                    <node concept="liA8E" id="siw10GLHOU" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="mIQkxf_cwN" role="3cqZAp" />
              <node concept="3clFbJ" id="mIQkxf_d5n" role="3cqZAp">
                <node concept="3clFbS" id="mIQkxf_d5o" role="3clFbx">
                  <node concept="3clFbF" id="67E2MoTrIJg" role="3cqZAp">
                    <node concept="2YIFZM" id="67E2MoTrJnI" role="3clFbG">
                      <ref role="37wK5l" node="67E2MoTrIRJ" resolve="createConnector" />
                      <ref role="1Pybhc" node="67E2MoTrywZ" resolve="ComponentSubstructureDiagramHelper" />
                      <node concept="1PxgMI" id="67E2MoTrJpo" role="37wK5m">
                        <node concept="chp4Y" id="6b_jefnKwgu" role="3oSUPX">
                          <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="37vLTw" id="67E2MoTrJnW" role="1m5AlR">
                          <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="67E2MoTrJu8" role="37wK5m">
                        <node concept="chp4Y" id="6b_jefnKwgm" role="3oSUPX">
                          <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                        <node concept="37vLTw" id="67E2MoTrJrK" role="1m5AlR">
                          <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="67E2MoTrJA3" role="37wK5m">
                        <node concept="S62o3" id="67E2MoTrJzH" role="2Oq$k0" />
                        <node concept="liA8E" id="67E2MoTrJDp" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="mIQkxf_d5K" role="3clFbw">
                  <node concept="2OqwBi" id="mIQkxf_d5L" role="3uHU7w">
                    <node concept="37vLTw" id="mIQkxf_d5M" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                    </node>
                    <node concept="1mIQ4w" id="mIQkxf_d5N" role="2OqNvi">
                      <node concept="chp4Y" id="mIQkxf_d5O" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mIQkxf_d5P" role="3uHU7B">
                    <node concept="37vLTw" id="mIQkxf_d5Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                    </node>
                    <node concept="1mIQ4w" id="mIQkxf_d5R" role="2OqNvi">
                      <node concept="chp4Y" id="mIQkxf_d5S" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="mIQkxf_cAI" role="3cqZAp" />
              <node concept="3clFbJ" id="67E2MoTrK5x" role="3cqZAp">
                <node concept="3clFbS" id="67E2MoTrK5z" role="3clFbx">
                  <node concept="3clFbF" id="67E2MoTrLl9" role="3cqZAp">
                    <node concept="2YIFZM" id="67E2MoTrLm0" role="3clFbG">
                      <ref role="37wK5l" node="67E2MoTrIRJ" resolve="createConnector" />
                      <ref role="1Pybhc" node="67E2MoTrywZ" resolve="ComponentSubstructureDiagramHelper" />
                      <node concept="1PxgMI" id="67E2MoTrLnE" role="37wK5m">
                        <node concept="chp4Y" id="6b_jefnKwgr" role="3oSUPX">
                          <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="37vLTw" id="67E2MoTrLme" role="1m5AlR">
                          <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="67E2MoTrLrJ" role="37wK5m">
                        <node concept="chp4Y" id="6b_jefnKwgK" role="3oSUPX">
                          <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                        <node concept="37vLTw" id="67E2MoTrLps" role="1m5AlR">
                          <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="67E2MoTrLzL" role="37wK5m">
                        <node concept="S61CS" id="67E2MoTrLxl" role="2Oq$k0" />
                        <node concept="liA8E" id="67E2MoTrLC0" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="67E2MoTrKVI" role="3clFbw">
                  <node concept="2OqwBi" id="67E2MoTrL9H" role="3uHU7w">
                    <node concept="37vLTw" id="67E2MoTrL6K" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                    </node>
                    <node concept="1mIQ4w" id="67E2MoTrLf9" role="2OqNvi">
                      <node concept="chp4Y" id="67E2MoTrLho" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="67E2MoTrKEp" role="3uHU7B">
                    <node concept="37vLTw" id="67E2MoTrKv_" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                    </node>
                    <node concept="1mIQ4w" id="67E2MoTrKRG" role="2OqNvi">
                      <node concept="chp4Y" id="67E2MoTrKSd" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="mIQkxf_cDH" role="3cqZAp" />
              <node concept="3clFbJ" id="siw10GLHPP" role="3cqZAp">
                <node concept="3clFbS" id="siw10GLHPQ" role="3clFbx">
                  <node concept="3cpWs8" id="2mHQD7BNp03" role="3cqZAp">
                    <node concept="3cpWsn" id="2mHQD7BNp04" role="3cpWs9">
                      <property role="TrG5h" value="toInstance" />
                      <node concept="3Tqbb2" id="2mHQD7BNp05" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                      <node concept="1PxgMI" id="2mHQD7BNp06" role="33vP2m">
                        <node concept="chp4Y" id="6b_jefnKwgA" role="3oSUPX">
                          <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                        <node concept="37vLTw" id="2mHQD7BNp07" role="1m5AlR">
                          <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2mHQD7BNp08" role="3cqZAp">
                    <node concept="3cpWsn" id="2mHQD7BNp09" role="3cpWs9">
                      <property role="TrG5h" value="fromInstance" />
                      <node concept="3Tqbb2" id="2mHQD7BNp0a" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                      <node concept="1PxgMI" id="2mHQD7BNp0b" role="33vP2m">
                        <node concept="chp4Y" id="6b_jefnKwgx" role="3oSUPX">
                          <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                        <node concept="37vLTw" id="2mHQD7BNp0c" role="1m5AlR">
                          <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5aWcZMNoNdr" role="3cqZAp">
                    <node concept="3cpWsn" id="5aWcZMNoNds" role="3cpWs9">
                      <property role="TrG5h" value="fromComponent" />
                      <node concept="3Tqbb2" id="5aWcZMNoNdq" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                      <node concept="2OqwBi" id="5aWcZMNoNdt" role="33vP2m">
                        <node concept="2OqwBi" id="5aWcZMNoNdu" role="2Oq$k0">
                          <node concept="3TrEf2" id="5aWcZMNoNdv" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                          </node>
                          <node concept="37vLTw" id="5aWcZMNoNdw" role="2Oq$k0">
                            <ref role="3cqZAo" node="2mHQD7BNp09" resolve="fromInstance" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5aWcZMNoNdx" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2mHQD7BNp0d" role="3cqZAp">
                    <node concept="3clFbS" id="2mHQD7BNp0e" role="3clFbx">
                      <node concept="3cpWs8" id="2mHQD7BNp0f" role="3cqZAp">
                        <node concept="3cpWsn" id="2mHQD7BNp0g" role="3cpWs9">
                          <property role="TrG5h" value="fromPort" />
                          <node concept="3Tqbb2" id="2mHQD7BNp0h" role="1tU5fm">
                            <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2mHQD7BNp0i" role="3cqZAp">
                        <node concept="3cpWsn" id="2mHQD7BNp0j" role="3cpWs9">
                          <property role="TrG5h" value="toPort" />
                          <node concept="3Tqbb2" id="2mHQD7BNp0k" role="1tU5fm">
                            <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2mHQD7BNp0l" role="3cqZAp">
                        <node concept="3clFbS" id="2mHQD7BNp0m" role="3clFbx">
                          <node concept="3clFbF" id="2mHQD7BNp0n" role="3cqZAp">
                            <node concept="37vLTI" id="2mHQD7BNp0o" role="3clFbG">
                              <node concept="2OqwBi" id="2mHQD7BNp0p" role="37vLTx">
                                <node concept="37vLTw" id="2mHQD7BNp0q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2mHQD7BNp04" resolve="toInstance" />
                                </node>
                                <node concept="2qgKlT" id="2mHQD7BNp0r" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                                  <node concept="2OqwBi" id="2mHQD7BNp0s" role="37wK5m">
                                    <node concept="S62o3" id="2mHQD7BNp0t" role="2Oq$k0" />
                                    <node concept="liA8E" id="2mHQD7BNp0u" role="2OqNvi">
                                      <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2mHQD7BNp0v" role="37vLTJ">
                                <ref role="3cqZAo" node="2mHQD7BNp0j" resolve="toPort" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2mHQD7BNp0w" role="3cqZAp">
                            <node concept="37vLTI" id="2mHQD7BNp0x" role="3clFbG">
                              <node concept="37vLTw" id="2mHQD7BNp0y" role="37vLTJ">
                                <ref role="3cqZAo" node="2mHQD7BNp0g" resolve="fromPort" />
                              </node>
                              <node concept="2pJPEk" id="2mHQD7BNp0z" role="37vLTx">
                                <node concept="2pJPED" id="2mHQD7BNp0$" role="2pJPEn">
                                  <ref role="2pJxaS" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                  <node concept="2pIpSj" id="2mHQD7BNp0_" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                    <node concept="36biLy" id="2mHQD7BNp0A" role="2pJxcZ">
                                      <node concept="2OqwBi" id="2mHQD7BNp0B" role="36biLW">
                                        <node concept="2OqwBi" id="2mHQD7BNp0C" role="2Oq$k0">
                                          <node concept="37vLTw" id="2mHQD7BNp0D" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2mHQD7BNp0j" resolve="toPort" />
                                          </node>
                                          <node concept="3TrEf2" id="2mHQD7BNp0E" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                          </node>
                                        </node>
                                        <node concept="1$rogu" id="2mHQD7BNp0F" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="2mHQD7BNp0G" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:mIQkxfpv7_" resolve="category" />
                                    <node concept="36biLy" id="2mHQD7BNp0H" role="2pJxcZ">
                                      <node concept="2OqwBi" id="2mHQD7BNp0I" role="36biLW">
                                        <node concept="2OqwBi" id="2mHQD7BNp0J" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2mHQD7BNp0K" role="2Oq$k0">
                                            <node concept="37vLTw" id="2mHQD7BNp0L" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2mHQD7BNp0j" resolve="toPort" />
                                            </node>
                                            <node concept="3TrEf2" id="2mHQD7BNp0M" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="2mHQD7BNp0N" role="2OqNvi">
                                            <ref role="37wK5l" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
                                          </node>
                                        </node>
                                        <node concept="LFhST" id="2mHQD7BNp0O" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5aWcZMNoLC1" role="3cqZAp">
                            <node concept="2YIFZM" id="5aWcZMNoLC2" role="3clFbG">
                              <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                              <node concept="35c_gC" id="5aWcZMNoLC3" role="37wK5m">
                                <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                              </node>
                              <node concept="37vLTw" id="5aWcZMNoLWR" role="37wK5m">
                                <ref role="3cqZAo" node="2mHQD7BNp0g" resolve="fromPort" />
                              </node>
                              <node concept="10Nm6u" id="5aWcZMNoLC5" role="37wK5m" />
                              <node concept="2OqwBi" id="5aWcZMNoLC6" role="37wK5m">
                                <node concept="37vLTw" id="5aWcZMNoOdC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5aWcZMNoNds" resolve="fromComponent" />
                                </node>
                                <node concept="2qgKlT" id="5aWcZMNoLC8" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:x8tpSAdmRF" resolve="ensureCompInterface" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5aWcZMNoLC9" role="37wK5m">
                                <node concept="I4A8Y" id="5aWcZMNoLCa" role="2OqNvi" />
                                <node concept="37vLTw" id="5aWcZMNoOgJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5aWcZMNoNds" resolve="fromComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2mHQD7BNp0P" role="3cqZAp">
                            <node concept="2OqwBi" id="2mHQD7BNp0Q" role="3clFbG">
                              <node concept="2OqwBi" id="2mHQD7BNp0R" role="2Oq$k0">
                                <node concept="37vLTw" id="5aWcZMNoNdy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5aWcZMNoNds" resolve="fromComponent" />
                                </node>
                                <node concept="2qgKlT" id="2mHQD7BNp0X" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:x8tpSAdLM$" resolve="interfaceContent" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="2mHQD7BNp0Y" role="2OqNvi">
                                <node concept="37vLTw" id="2mHQD7BNp0Z" role="25WWJ7">
                                  <ref role="3cqZAo" node="2mHQD7BNp0g" resolve="fromPort" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2mHQD7BNp10" role="3clFbw">
                          <node concept="2OqwBi" id="2mHQD7BNp11" role="2Oq$k0">
                            <node concept="S61CS" id="2mHQD7BNp12" role="2Oq$k0" />
                            <node concept="liA8E" id="2mHQD7BNp13" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                          <node concept="17RlXB" id="2mHQD7BNp14" role="2OqNvi" />
                        </node>
                        <node concept="9aQIb" id="2mHQD7BNp15" role="9aQIa">
                          <node concept="3clFbS" id="2mHQD7BNp16" role="9aQI4">
                            <node concept="3clFbF" id="2mHQD7BNp17" role="3cqZAp">
                              <node concept="37vLTI" id="2mHQD7BNp18" role="3clFbG">
                                <node concept="2OqwBi" id="2mHQD7BNp19" role="37vLTx">
                                  <node concept="37vLTw" id="2mHQD7BNp1a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2mHQD7BNp09" resolve="fromInstance" />
                                  </node>
                                  <node concept="2qgKlT" id="2mHQD7BNp1b" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                                    <node concept="2OqwBi" id="2mHQD7BNp1c" role="37wK5m">
                                      <node concept="S61CS" id="2mHQD7BNp1d" role="2Oq$k0" />
                                      <node concept="liA8E" id="2mHQD7BNp1e" role="2OqNvi">
                                        <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2mHQD7BNp1f" role="37vLTJ">
                                  <ref role="3cqZAo" node="2mHQD7BNp0g" resolve="fromPort" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2mHQD7BNp1g" role="3cqZAp">
                              <node concept="3clFbS" id="2mHQD7BNp1h" role="3clFbx">
                                <node concept="3cpWs8" id="5aWcZMNoOL8" role="3cqZAp">
                                  <node concept="3cpWsn" id="5aWcZMNoOL9" role="3cpWs9">
                                    <property role="TrG5h" value="toComponent" />
                                    <node concept="3Tqbb2" id="5aWcZMNoOL6" role="1tU5fm">
                                      <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                    </node>
                                    <node concept="2OqwBi" id="5aWcZMNoOLa" role="33vP2m">
                                      <node concept="2OqwBi" id="5aWcZMNoOLb" role="2Oq$k0">
                                        <node concept="3TrEf2" id="5aWcZMNoOLc" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                        </node>
                                        <node concept="37vLTw" id="5aWcZMNoOLd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2mHQD7BNp04" resolve="toInstance" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5aWcZMNoOLe" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2mHQD7BNp1i" role="3cqZAp">
                                  <node concept="37vLTI" id="2mHQD7BNp1j" role="3clFbG">
                                    <node concept="37vLTw" id="2mHQD7BNp1k" role="37vLTJ">
                                      <ref role="3cqZAo" node="2mHQD7BNp0j" resolve="toPort" />
                                    </node>
                                    <node concept="2pJPEk" id="2mHQD7BNp1l" role="37vLTx">
                                      <node concept="2pJPED" id="2mHQD7BNp1m" role="2pJPEn">
                                        <ref role="2pJxaS" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                        <node concept="2pIpSj" id="2mHQD7BNp1n" role="2pJxcM">
                                          <ref role="2pIpSl" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                          <node concept="36biLy" id="2mHQD7BNp1o" role="2pJxcZ">
                                            <node concept="2OqwBi" id="2mHQD7BNp1p" role="36biLW">
                                              <node concept="2OqwBi" id="2mHQD7BNp1q" role="2Oq$k0">
                                                <node concept="37vLTw" id="2mHQD7BNp1r" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2mHQD7BNp0g" resolve="fromPort" />
                                                </node>
                                                <node concept="3TrEf2" id="2mHQD7BNp1s" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                                </node>
                                              </node>
                                              <node concept="1$rogu" id="2mHQD7BNp1t" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2pIpSj" id="2mHQD7BNp1u" role="2pJxcM">
                                          <ref role="2pIpSl" to="w9y2:mIQkxfpv7_" resolve="category" />
                                          <node concept="36biLy" id="2mHQD7BNp1v" role="2pJxcZ">
                                            <node concept="2OqwBi" id="2mHQD7BNp1w" role="36biLW">
                                              <node concept="2OqwBi" id="2mHQD7BNp1x" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2mHQD7BNp1y" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2mHQD7BNp1z" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2mHQD7BNp0g" resolve="fromPort" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2mHQD7BNp1$" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="2mHQD7BNp1_" role="2OqNvi">
                                                  <ref role="37wK5l" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
                                                </node>
                                              </node>
                                              <node concept="LFhST" id="2mHQD7BNp1A" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5aWcZMNoOmH" role="3cqZAp">
                                  <node concept="2YIFZM" id="5aWcZMNoOmI" role="3clFbG">
                                    <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                                    <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                    <node concept="35c_gC" id="5aWcZMNoOmJ" role="37wK5m">
                                      <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                    </node>
                                    <node concept="37vLTw" id="5aWcZMNoODg" role="37wK5m">
                                      <ref role="3cqZAo" node="2mHQD7BNp0j" resolve="toPort" />
                                    </node>
                                    <node concept="10Nm6u" id="5aWcZMNoOmL" role="37wK5m" />
                                    <node concept="2OqwBi" id="5aWcZMNoOmM" role="37wK5m">
                                      <node concept="37vLTw" id="5aWcZMNoPak" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5aWcZMNoOL9" resolve="toComponent" />
                                      </node>
                                      <node concept="2qgKlT" id="5aWcZMNoOmO" role="2OqNvi">
                                        <ref role="37wK5l" to="3eba:x8tpSAdmRF" resolve="ensureCompInterface" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5aWcZMNoOmP" role="37wK5m">
                                      <node concept="I4A8Y" id="5aWcZMNoOmQ" role="2OqNvi" />
                                      <node concept="37vLTw" id="5aWcZMNoPdr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5aWcZMNoOL9" resolve="toComponent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2mHQD7BNp1B" role="3cqZAp">
                                  <node concept="2OqwBi" id="2mHQD7BNp1C" role="3clFbG">
                                    <node concept="2OqwBi" id="2mHQD7BNp1D" role="2Oq$k0">
                                      <node concept="37vLTw" id="5aWcZMNoOLf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5aWcZMNoOL9" resolve="toComponent" />
                                      </node>
                                      <node concept="2qgKlT" id="2mHQD7BNp1J" role="2OqNvi">
                                        <ref role="37wK5l" to="3eba:x8tpSAdLM$" resolve="interfaceContent" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="2mHQD7BNp1K" role="2OqNvi">
                                      <node concept="37vLTw" id="2mHQD7BNp1L" role="25WWJ7">
                                        <ref role="3cqZAo" node="2mHQD7BNp0j" resolve="toPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2mHQD7BNp1M" role="3clFbw">
                                <node concept="2OqwBi" id="2mHQD7BNp1N" role="2Oq$k0">
                                  <node concept="S62o3" id="2mHQD7BNp1O" role="2Oq$k0" />
                                  <node concept="liA8E" id="2mHQD7BNp1P" role="2OqNvi">
                                    <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                  </node>
                                </node>
                                <node concept="17RlXB" id="2mHQD7BNp1Q" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="2mHQD7BNp1R" role="9aQIa">
                                <node concept="3clFbS" id="2mHQD7BNp1S" role="9aQI4">
                                  <node concept="3clFbF" id="2mHQD7BNp1T" role="3cqZAp">
                                    <node concept="37vLTI" id="2mHQD7BNp1U" role="3clFbG">
                                      <node concept="2OqwBi" id="2mHQD7BNp1V" role="37vLTx">
                                        <node concept="37vLTw" id="2mHQD7BNp1W" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2mHQD7BNp04" resolve="toInstance" />
                                        </node>
                                        <node concept="2qgKlT" id="2mHQD7BNp1X" role="2OqNvi">
                                          <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                                          <node concept="2OqwBi" id="2mHQD7BNp1Y" role="37wK5m">
                                            <node concept="S62o3" id="2mHQD7BNp1Z" role="2Oq$k0" />
                                            <node concept="liA8E" id="2mHQD7BNp20" role="2OqNvi">
                                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2mHQD7BNp21" role="37vLTJ">
                                        <ref role="3cqZAo" node="2mHQD7BNp0j" resolve="toPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2mHQD7BNp22" role="3cqZAp" />
                      <node concept="3cpWs8" id="2mHQD7BNp23" role="3cqZAp">
                        <node concept="3cpWsn" id="2mHQD7BNp24" role="3cpWs9">
                          <property role="TrG5h" value="ss" />
                          <node concept="3Tqbb2" id="2mHQD7BNp25" role="1tU5fm">
                            <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                          </node>
                          <node concept="2OqwBi" id="2mHQD7BNp26" role="33vP2m">
                            <node concept="37vLTw" id="2mHQD7BNp27" role="2Oq$k0">
                              <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                            </node>
                            <node concept="2Xjw5R" id="2mHQD7BNp28" role="2OqNvi">
                              <node concept="1xMEDy" id="2mHQD7BNp29" role="1xVPHs">
                                <node concept="chp4Y" id="2mHQD7BNp2a" role="ri$Ld">
                                  <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2mHQD7BNp2b" role="3cqZAp">
                        <node concept="3clFbS" id="2mHQD7BNp2c" role="3clFbx">
                          <node concept="3cpWs8" id="5aWcZMNoPmt" role="3cqZAp">
                            <node concept="3cpWsn" id="5aWcZMNoPmu" role="3cpWs9">
                              <property role="TrG5h" value="assemblyConnector" />
                              <node concept="3Tqbb2" id="5aWcZMNoPms" role="1tU5fm">
                                <ref role="ehGHo" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                              </node>
                              <node concept="2pJPEk" id="5aWcZMNoPmv" role="33vP2m">
                                <node concept="2pJPED" id="5aWcZMNoPmw" role="2pJPEn">
                                  <ref role="2pJxaS" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                                  <node concept="2pIpSj" id="5aWcZMNoPmx" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
                                    <node concept="36biLy" id="5aWcZMNoPmy" role="2pJxcZ">
                                      <node concept="2OqwBi" id="5aWcZMNoPmz" role="36biLW">
                                        <node concept="2OqwBi" id="5aWcZMNoPm$" role="2Oq$k0">
                                          <node concept="37vLTw" id="5aWcZMNoPm_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2mHQD7BNp0g" resolve="fromPort" />
                                          </node>
                                          <node concept="3TrEf2" id="5aWcZMNoPmA" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="5aWcZMNoPmB" role="2OqNvi">
                                          <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="5aWcZMNoPmC" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                                    <node concept="2pJPED" id="5aWcZMNoPmD" role="2pJxcZ">
                                      <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                      <node concept="2pIpSj" id="5aWcZMNoPmE" role="2pJxcM">
                                        <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                        <node concept="36biLy" id="5aWcZMNoPmF" role="2pJxcZ">
                                          <node concept="37vLTw" id="5aWcZMNoPmG" role="36biLW">
                                            <ref role="3cqZAo" node="2mHQD7BNp09" resolve="fromInstance" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="5aWcZMNoPmH" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
                                    <node concept="36biLy" id="5aWcZMNoPmI" role="2pJxcZ">
                                      <node concept="37vLTw" id="5aWcZMNoPmJ" role="36biLW">
                                        <ref role="3cqZAo" node="2mHQD7BNp0g" resolve="fromPort" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="5aWcZMNoPmK" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                                    <node concept="2pJPED" id="5aWcZMNoPmL" role="2pJxcZ">
                                      <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                      <node concept="2pIpSj" id="5aWcZMNoPmM" role="2pJxcM">
                                        <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                        <node concept="36biLy" id="5aWcZMNoPmN" role="2pJxcZ">
                                          <node concept="37vLTw" id="5aWcZMNoPmO" role="36biLW">
                                            <ref role="3cqZAo" node="2mHQD7BNp04" resolve="toInstance" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="5aWcZMNoPmP" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:cJpacq1tkk" resolve="targetPort" />
                                    <node concept="36biLy" id="5aWcZMNoPmQ" role="2pJxcZ">
                                      <node concept="37vLTw" id="5aWcZMNoPmR" role="36biLW">
                                        <ref role="3cqZAo" node="2mHQD7BNp0j" resolve="toPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5aWcZMNoP_S" role="3cqZAp">
                            <node concept="2YIFZM" id="5aWcZMNoP_T" role="3clFbG">
                              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                              <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                              <node concept="35c_gC" id="5aWcZMNoP_U" role="37wK5m">
                                <ref role="35c_gD" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                              </node>
                              <node concept="37vLTw" id="5aWcZMNoPMQ" role="37wK5m">
                                <ref role="3cqZAo" node="5aWcZMNoPmu" resolve="assemblyConnector" />
                              </node>
                              <node concept="10Nm6u" id="5aWcZMNoP_W" role="37wK5m" />
                              <node concept="37vLTw" id="5aWcZMNoPOv" role="37wK5m">
                                <ref role="3cqZAo" node="2mHQD7BNp24" resolve="ss" />
                              </node>
                              <node concept="2OqwBi" id="5aWcZMNoPA0" role="37wK5m">
                                <node concept="I4A8Y" id="5aWcZMNoPA1" role="2OqNvi" />
                                <node concept="37vLTw" id="5aWcZMNoPRv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2mHQD7BNp24" resolve="ss" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2mHQD7BNp2d" role="3cqZAp">
                            <node concept="2OqwBi" id="2mHQD7BNp2e" role="3clFbG">
                              <node concept="2OqwBi" id="2mHQD7BNp2f" role="2Oq$k0">
                                <node concept="37vLTw" id="2mHQD7BNp2g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2mHQD7BNp24" resolve="ss" />
                                </node>
                                <node concept="3Tsc0h" id="2mHQD7BNp2h" role="2OqNvi">
                                  <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="2mHQD7BNp2i" role="2OqNvi">
                                <node concept="37vLTw" id="5aWcZMNoPmS" role="25WWJ7">
                                  <ref role="3cqZAo" node="5aWcZMNoPmu" resolve="assemblyConnector" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2mHQD7BNp2G" role="3clFbw">
                          <node concept="2OqwBi" id="2mHQD7BNp2H" role="2Oq$k0">
                            <node concept="37vLTw" id="2mHQD7BNp2I" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mHQD7BNp0g" resolve="fromPort" />
                            </node>
                            <node concept="3TrEf2" id="2mHQD7BNp2J" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2mHQD7BNp2K" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="2mHQD7BNp2L" role="9aQIa">
                          <node concept="3clFbS" id="2mHQD7BNp2M" role="9aQI4">
                            <node concept="3cpWs8" id="5aWcZMNoQft" role="3cqZAp">
                              <node concept="3cpWsn" id="5aWcZMNoQfu" role="3cpWs9">
                                <property role="TrG5h" value="assemblyConnector" />
                                <node concept="3Tqbb2" id="5aWcZMNoQfd" role="1tU5fm">
                                  <ref role="ehGHo" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                                </node>
                                <node concept="2pJPEk" id="5aWcZMNoQfv" role="33vP2m">
                                  <node concept="2pJPED" id="5aWcZMNoQfw" role="2pJPEn">
                                    <ref role="2pJxaS" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                                    <node concept="2pIpSj" id="5aWcZMNoQfx" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
                                      <node concept="36biLy" id="5aWcZMNoQfy" role="2pJxcZ">
                                        <node concept="2OqwBi" id="5aWcZMNoQfz" role="36biLW">
                                          <node concept="2OqwBi" id="5aWcZMNoQf$" role="2Oq$k0">
                                            <node concept="37vLTw" id="5aWcZMNoQf_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2mHQD7BNp0g" resolve="fromPort" />
                                            </node>
                                            <node concept="3TrEf2" id="5aWcZMNoQfA" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="5aWcZMNoQfB" role="2OqNvi">
                                            <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="5aWcZMNoQfC" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                                      <node concept="2pJPED" id="5aWcZMNoQfD" role="2pJxcZ">
                                        <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                        <node concept="2pIpSj" id="5aWcZMNoQfE" role="2pJxcM">
                                          <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                          <node concept="36biLy" id="5aWcZMNoQfF" role="2pJxcZ">
                                            <node concept="37vLTw" id="5aWcZMNoQfG" role="36biLW">
                                              <ref role="3cqZAo" node="2mHQD7BNp04" resolve="toInstance" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="5aWcZMNoQfH" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
                                      <node concept="36biLy" id="5aWcZMNoQfI" role="2pJxcZ">
                                        <node concept="37vLTw" id="5aWcZMNoQfJ" role="36biLW">
                                          <ref role="3cqZAo" node="2mHQD7BNp0j" resolve="toPort" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="5aWcZMNoQfK" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                                      <node concept="2pJPED" id="5aWcZMNoQfL" role="2pJxcZ">
                                        <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                        <node concept="2pIpSj" id="5aWcZMNoQfM" role="2pJxcM">
                                          <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                          <node concept="36biLy" id="5aWcZMNoQfN" role="2pJxcZ">
                                            <node concept="37vLTw" id="5aWcZMNoQfO" role="36biLW">
                                              <ref role="3cqZAo" node="2mHQD7BNp09" resolve="fromInstance" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="5aWcZMNoQfP" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:cJpacq1tkk" resolve="targetPort" />
                                      <node concept="36biLy" id="5aWcZMNoQfQ" role="2pJxcZ">
                                        <node concept="37vLTw" id="5aWcZMNoQfR" role="36biLW">
                                          <ref role="3cqZAo" node="2mHQD7BNp0g" resolve="fromPort" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5aWcZMNoPUq" role="3cqZAp">
                              <node concept="2YIFZM" id="5aWcZMNoPUr" role="3clFbG">
                                <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                                <node concept="35c_gC" id="5aWcZMNoPUs" role="37wK5m">
                                  <ref role="35c_gD" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                                </node>
                                <node concept="37vLTw" id="5aWcZMNrIMf" role="37wK5m">
                                  <ref role="3cqZAo" node="5aWcZMNoQfu" resolve="assemblyConnector" />
                                </node>
                                <node concept="10Nm6u" id="5aWcZMNoPUu" role="37wK5m" />
                                <node concept="37vLTw" id="5aWcZMNoPUv" role="37wK5m">
                                  <ref role="3cqZAo" node="2mHQD7BNp24" resolve="ss" />
                                </node>
                                <node concept="2OqwBi" id="5aWcZMNoPUw" role="37wK5m">
                                  <node concept="I4A8Y" id="5aWcZMNoPUx" role="2OqNvi" />
                                  <node concept="37vLTw" id="5aWcZMNoPUy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2mHQD7BNp24" resolve="ss" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2mHQD7BNp2N" role="3cqZAp">
                              <node concept="2OqwBi" id="2mHQD7BNp2O" role="3clFbG">
                                <node concept="2OqwBi" id="2mHQD7BNp2P" role="2Oq$k0">
                                  <node concept="37vLTw" id="2mHQD7BNp2Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2mHQD7BNp24" resolve="ss" />
                                  </node>
                                  <node concept="3Tsc0h" id="2mHQD7BNp2R" role="2OqNvi">
                                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="2mHQD7BNp2S" role="2OqNvi">
                                  <node concept="37vLTw" id="5aWcZMNoQfS" role="25WWJ7">
                                    <ref role="3cqZAo" node="5aWcZMNoQfu" resolve="assemblyConnector" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="2mHQD7BNp3i" role="3clFbw">
                      <node concept="2OqwBi" id="2mHQD7BNp3j" role="3uHU7w">
                        <node concept="37vLTw" id="2mHQD7BNp3k" role="2Oq$k0">
                          <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                        </node>
                        <node concept="1mfA1w" id="2mHQD7BNp3l" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2mHQD7BNp3m" role="3uHU7B">
                        <node concept="37vLTw" id="2mHQD7BNp3n" role="2Oq$k0">
                          <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                        </node>
                        <node concept="1mfA1w" id="2mHQD7BNp3o" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="2mHQD7BNp3p" role="9aQIa">
                      <node concept="3clFbS" id="2mHQD7BNp3q" role="9aQI4">
                        <node concept="3cpWs8" id="2mHQD7BNp3r" role="3cqZAp">
                          <node concept="3cpWsn" id="2mHQD7BNp3s" role="3cpWs9">
                            <property role="TrG5h" value="fromPort" />
                            <node concept="3Tqbb2" id="2mHQD7BNp3t" role="1tU5fm">
                              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                            </node>
                            <node concept="2OqwBi" id="2mHQD7BNp3u" role="33vP2m">
                              <node concept="37vLTw" id="2mHQD7BNp3v" role="2Oq$k0">
                                <ref role="3cqZAo" node="2mHQD7BNp09" resolve="fromInstance" />
                              </node>
                              <node concept="2qgKlT" id="2mHQD7BNp3w" role="2OqNvi">
                                <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                                <node concept="2OqwBi" id="2mHQD7BNp3x" role="37wK5m">
                                  <node concept="S61CS" id="2mHQD7BNp3y" role="2Oq$k0" />
                                  <node concept="liA8E" id="2mHQD7BNp3z" role="2OqNvi">
                                    <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2mHQD7BNp3$" role="3cqZAp">
                          <node concept="3cpWsn" id="2mHQD7BNp3_" role="3cpWs9">
                            <property role="TrG5h" value="toPort" />
                            <node concept="3Tqbb2" id="2mHQD7BNp3A" role="1tU5fm">
                              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                            </node>
                            <node concept="2OqwBi" id="2mHQD7BNp3B" role="33vP2m">
                              <node concept="37vLTw" id="2mHQD7BNp3C" role="2Oq$k0">
                                <ref role="3cqZAo" node="2mHQD7BNp04" resolve="toInstance" />
                              </node>
                              <node concept="2qgKlT" id="2mHQD7BNp3D" role="2OqNvi">
                                <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                                <node concept="2OqwBi" id="2mHQD7BNp3E" role="37wK5m">
                                  <node concept="S62o3" id="2mHQD7BNp3F" role="2Oq$k0" />
                                  <node concept="liA8E" id="2mHQD7BNp3G" role="2OqNvi">
                                    <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2mHQD7BNp3H" role="3cqZAp">
                          <node concept="3clFbS" id="2mHQD7BNp3I" role="3clFbx">
                            <node concept="3clFbF" id="2mHQD7BNp3J" role="3cqZAp">
                              <node concept="2YIFZM" id="2mHQD7BNp3K" role="3clFbG">
                                <ref role="1Pybhc" node="67E2MoTrywZ" resolve="ComponentSubstructureDiagramHelper" />
                                <ref role="37wK5l" node="67E2MoTrIRJ" resolve="createConnector" />
                                <node concept="37vLTw" id="2mHQD7BNp3L" role="37wK5m">
                                  <ref role="3cqZAo" node="2mHQD7BNp3s" resolve="fromPort" />
                                </node>
                                <node concept="37vLTw" id="2mHQD7BNp3M" role="37wK5m">
                                  <ref role="3cqZAo" node="2mHQD7BNp04" resolve="toInstance" />
                                </node>
                                <node concept="2OqwBi" id="2mHQD7BNp3N" role="37wK5m">
                                  <node concept="S62o3" id="2mHQD7BNp3O" role="2Oq$k0" />
                                  <node concept="liA8E" id="2mHQD7BNp3P" role="2OqNvi">
                                    <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2mHQD7BNp3Q" role="3clFbw">
                            <node concept="37vLTw" id="5aWcZMNoNdz" role="3uHU7w">
                              <ref role="3cqZAo" node="5aWcZMNoNds" resolve="fromComponent" />
                            </node>
                            <node concept="2OqwBi" id="2mHQD7BNp3R" role="3uHU7B">
                              <node concept="37vLTw" id="2mHQD7BNp3S" role="2Oq$k0">
                                <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                              </node>
                              <node concept="2Xjw5R" id="2mHQD7BNp3T" role="2OqNvi">
                                <node concept="1xMEDy" id="2mHQD7BNp3U" role="1xVPHs">
                                  <node concept="chp4Y" id="2mHQD7BNp3V" role="ri$Ld">
                                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="2mHQD7BNp41" role="9aQIa">
                            <node concept="3clFbS" id="2mHQD7BNp42" role="9aQI4">
                              <node concept="3clFbF" id="2mHQD7BNp43" role="3cqZAp">
                                <node concept="2YIFZM" id="2mHQD7BNp44" role="3clFbG">
                                  <ref role="1Pybhc" node="67E2MoTrywZ" resolve="ComponentSubstructureDiagramHelper" />
                                  <ref role="37wK5l" node="67E2MoTrIRJ" resolve="createConnector" />
                                  <node concept="37vLTw" id="2mHQD7BNp45" role="37wK5m">
                                    <ref role="3cqZAo" node="2mHQD7BNp3_" resolve="toPort" />
                                  </node>
                                  <node concept="37vLTw" id="2mHQD7BNp46" role="37wK5m">
                                    <ref role="3cqZAo" node="2mHQD7BNp09" resolve="fromInstance" />
                                  </node>
                                  <node concept="2OqwBi" id="2mHQD7BNp47" role="37wK5m">
                                    <node concept="S61CS" id="2mHQD7BNp48" role="2Oq$k0" />
                                    <node concept="liA8E" id="2mHQD7BNp49" role="2OqNvi">
                                      <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
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
                <node concept="1Wc70l" id="siw10GLHQl" role="3clFbw">
                  <node concept="2OqwBi" id="siw10GLHQm" role="3uHU7w">
                    <node concept="37vLTw" id="siw10GLHQn" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                    </node>
                    <node concept="1mIQ4w" id="siw10GLHQo" role="2OqNvi">
                      <node concept="chp4Y" id="siw10GLHQp" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="siw10GLHQq" role="3uHU7B">
                    <node concept="37vLTw" id="siw10GLHQr" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                    </node>
                    <node concept="1mIQ4w" id="siw10GLHQs" role="2OqNvi">
                      <node concept="chp4Y" id="siw10GLHQt" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SN6hg" id="siw10GLqAN" role="SN6vy">
            <node concept="3clFbS" id="siw10GLqAO" role="2VODD2">
              <node concept="3cpWs8" id="siw10GLqIP" role="3cqZAp">
                <node concept="3cpWsn" id="siw10GLqIQ" role="3cpWs9">
                  <property role="TrG5h" value="fromNode" />
                  <node concept="3Tqbb2" id="siw10GLqIN" role="1tU5fm" />
                  <node concept="2OqwBi" id="siw10GLqIR" role="33vP2m">
                    <node concept="S61CS" id="siw10GLqIS" role="2Oq$k0" />
                    <node concept="liA8E" id="siw10GLqIT" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="siw10GLtHD" role="3cqZAp">
                <node concept="3cpWsn" id="siw10GLtHE" role="3cpWs9">
                  <property role="TrG5h" value="toNode" />
                  <node concept="3Tqbb2" id="siw10GLtHF" role="1tU5fm" />
                  <node concept="2OqwBi" id="siw10GLtHG" role="33vP2m">
                    <node concept="S62o3" id="siw10GLtTG" role="2Oq$k0" />
                    <node concept="liA8E" id="siw10GLtHI" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="siw10GLt3t" role="3cqZAp">
                <node concept="3clFbS" id="siw10GLt3v" role="3clFbx">
                  <node concept="3clFbJ" id="67E2MoTrgIn" role="3cqZAp">
                    <node concept="3clFbS" id="67E2MoTrgIp" role="3clFbx">
                      <node concept="3cpWs6" id="67E2MoTrilz" role="3cqZAp">
                        <node concept="3clFbT" id="67E2MoTri$a" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="67E2MoTrhHg" role="3clFbw">
                      <node concept="2OqwBi" id="67E2MoTrhc7" role="2Oq$k0">
                        <node concept="S62o3" id="67E2MoTrgX7" role="2Oq$k0" />
                        <node concept="liA8E" id="67E2MoTrhsw" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="67E2MoTri73" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="siw10GL$Is" role="3cqZAp">
                    <node concept="3cpWsn" id="siw10GL$It" role="3cpWs9">
                      <property role="TrG5h" value="fromPort" />
                      <node concept="3Tqbb2" id="siw10GL$In" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="1PxgMI" id="siw10GL$Iv" role="33vP2m">
                        <node concept="chp4Y" id="6b_jefnKwgR" role="3oSUPX">
                          <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="37vLTw" id="mIQkxf_1u$" role="1m5AlR">
                          <ref role="3cqZAo" node="siw10GLqIQ" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mIQkxf_0G1" role="3cqZAp">
                    <node concept="3cpWsn" id="mIQkxf_0G2" role="3cpWs9">
                      <property role="TrG5h" value="toPort" />
                      <node concept="3Tqbb2" id="mIQkxf_0G3" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="2OqwBi" id="mIQkxf_0G4" role="33vP2m">
                        <node concept="1PxgMI" id="mIQkxf_0G5" role="2Oq$k0">
                          <node concept="chp4Y" id="6b_jefnKwgs" role="3oSUPX">
                            <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          </node>
                          <node concept="37vLTw" id="mIQkxf_0G6" role="1m5AlR">
                            <ref role="3cqZAo" node="siw10GLtHE" resolve="toNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="mIQkxf_0G7" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                          <node concept="2OqwBi" id="mIQkxf_0G8" role="37wK5m">
                            <node concept="S62o3" id="mIQkxf_0G9" role="2Oq$k0" />
                            <node concept="liA8E" id="mIQkxf_0Ga" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="mIQkxf_1Wr" role="3cqZAp">
                    <node concept="1Wc70l" id="2mHQD7BNfqR" role="3cqZAk">
                      <node concept="3clFbC" id="67E2MoTrg06" role="3uHU7B">
                        <node concept="2OqwBi" id="67E2MoTrg0c" role="3uHU7B">
                          <node concept="2OqwBi" id="67E2MoTrg0d" role="2Oq$k0">
                            <node concept="37vLTw" id="67E2MoTrg0e" role="2Oq$k0">
                              <ref role="3cqZAo" node="siw10GL$It" resolve="fromPort" />
                            </node>
                            <node concept="3TrEf2" id="67E2MoTrg0f" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="67E2MoTrg0g" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="67E2MoTrg07" role="3uHU7w">
                          <node concept="2OqwBi" id="67E2MoTrg08" role="2Oq$k0">
                            <node concept="37vLTw" id="67E2MoTrg09" role="2Oq$k0">
                              <ref role="3cqZAo" node="mIQkxf_0G2" resolve="toPort" />
                            </node>
                            <node concept="3TrEf2" id="67E2MoTrg0a" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="67E2MoTrg0b" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="2mHQD7BNjS5" role="3uHU7w">
                        <node concept="2OqwBi" id="2mHQD7BNjS6" role="3uHU7w">
                          <node concept="2OqwBi" id="2mHQD7BNjS7" role="2Oq$k0">
                            <node concept="37vLTw" id="2mHQD7BNjS8" role="2Oq$k0">
                              <ref role="3cqZAo" node="mIQkxf_0G2" resolve="toPort" />
                            </node>
                            <node concept="3TrEf2" id="2mHQD7BNjS9" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2mHQD7BNjSa" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2mHQD7BNjSb" role="3uHU7B">
                          <node concept="2OqwBi" id="2mHQD7BNjSc" role="2Oq$k0">
                            <node concept="37vLTw" id="2mHQD7BNjSd" role="2Oq$k0">
                              <ref role="3cqZAo" node="siw10GL$It" resolve="fromPort" />
                            </node>
                            <node concept="3TrEf2" id="2mHQD7BNjSe" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2mHQD7BNjSf" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="siw10GLty1" role="3clFbw">
                  <node concept="2OqwBi" id="siw10GLu5m" role="3uHU7w">
                    <node concept="37vLTw" id="siw10GLtZu" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLtHE" resolve="toNode" />
                    </node>
                    <node concept="1mIQ4w" id="siw10GLueq" role="2OqNvi">
                      <node concept="chp4Y" id="siw10GLukh" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="siw10GLtdw" role="3uHU7B">
                    <node concept="37vLTw" id="siw10GLt7R" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLqIQ" resolve="fromNode" />
                    </node>
                    <node concept="1mIQ4w" id="siw10GLtl_" role="2OqNvi">
                      <node concept="chp4Y" id="mIQkxf_0tr" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="67E2MoTrjHD" role="3cqZAp">
                <node concept="3clFbS" id="67E2MoTrjHE" role="3clFbx">
                  <node concept="3clFbJ" id="67E2MoTrjHF" role="3cqZAp">
                    <node concept="3clFbS" id="67E2MoTrjHG" role="3clFbx">
                      <node concept="3cpWs6" id="67E2MoTrjHH" role="3cqZAp">
                        <node concept="3clFbT" id="67E2MoTrjHI" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="67E2MoTrjHJ" role="3clFbw">
                      <node concept="2OqwBi" id="67E2MoTrjHK" role="2Oq$k0">
                        <node concept="S61CS" id="67E2MoTrnr2" role="2Oq$k0" />
                        <node concept="liA8E" id="67E2MoTrjHM" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="67E2MoTrjHN" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="67E2MoTrjHO" role="3cqZAp">
                    <node concept="3cpWsn" id="67E2MoTrjHP" role="3cpWs9">
                      <property role="TrG5h" value="fromPort" />
                      <node concept="3Tqbb2" id="67E2MoTrjHQ" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="2OqwBi" id="67E2MoTrkWW" role="33vP2m">
                        <node concept="1PxgMI" id="67E2MoTrjHR" role="2Oq$k0">
                          <node concept="chp4Y" id="6b_jefnKwgS" role="3oSUPX">
                            <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          </node>
                          <node concept="37vLTw" id="67E2MoTrjHS" role="1m5AlR">
                            <ref role="3cqZAo" node="siw10GLqIQ" resolve="fromNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="67E2MoTrlBh" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                          <node concept="2OqwBi" id="67E2MoTrm4U" role="37wK5m">
                            <node concept="S61CS" id="67E2MoTrlSO" role="2Oq$k0" />
                            <node concept="liA8E" id="67E2MoTrmoD" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="67E2MoTrjHT" role="3cqZAp">
                    <node concept="3cpWsn" id="67E2MoTrjHU" role="3cpWs9">
                      <property role="TrG5h" value="toPort" />
                      <node concept="3Tqbb2" id="67E2MoTrjHV" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="1PxgMI" id="67E2MoTrjHX" role="33vP2m">
                        <node concept="chp4Y" id="6b_jefnKwgB" role="3oSUPX">
                          <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="37vLTw" id="67E2MoTrjHY" role="1m5AlR">
                          <ref role="3cqZAo" node="siw10GLtHE" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="67E2MoTrjI3" role="3cqZAp">
                    <node concept="1Wc70l" id="2mHQD7BNmcS" role="3cqZAk">
                      <node concept="3clFbC" id="67E2MoTrjI4" role="3uHU7B">
                        <node concept="2OqwBi" id="67E2MoTrjIa" role="3uHU7B">
                          <node concept="2OqwBi" id="67E2MoTrjIb" role="2Oq$k0">
                            <node concept="37vLTw" id="67E2MoTrjIc" role="2Oq$k0">
                              <ref role="3cqZAo" node="67E2MoTrjHP" resolve="fromPort" />
                            </node>
                            <node concept="3TrEf2" id="67E2MoTrjId" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="67E2MoTrjIe" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="67E2MoTrjI5" role="3uHU7w">
                          <node concept="2OqwBi" id="67E2MoTrjI6" role="2Oq$k0">
                            <node concept="37vLTw" id="67E2MoTrjI7" role="2Oq$k0">
                              <ref role="3cqZAo" node="67E2MoTrjHU" resolve="toPort" />
                            </node>
                            <node concept="3TrEf2" id="67E2MoTrjI8" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="67E2MoTrjI9" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="2mHQD7BNmQj" role="3uHU7w">
                        <node concept="2OqwBi" id="2mHQD7BNmQk" role="3uHU7B">
                          <node concept="2OqwBi" id="2mHQD7BNmQl" role="2Oq$k0">
                            <node concept="37vLTw" id="2mHQD7BNmQm" role="2Oq$k0">
                              <ref role="3cqZAo" node="67E2MoTrjHP" resolve="fromPort" />
                            </node>
                            <node concept="3TrEf2" id="2mHQD7BNmQn" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2mHQD7BNmQo" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2mHQD7BNmQp" role="3uHU7w">
                          <node concept="2OqwBi" id="2mHQD7BNmQq" role="2Oq$k0">
                            <node concept="37vLTw" id="2mHQD7BNmQr" role="2Oq$k0">
                              <ref role="3cqZAo" node="67E2MoTrjHU" resolve="toPort" />
                            </node>
                            <node concept="3TrEf2" id="2mHQD7BNmQs" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2mHQD7BNmQt" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="67E2MoTrjIf" role="3clFbw">
                  <node concept="2OqwBi" id="67E2MoTrjIg" role="3uHU7w">
                    <node concept="37vLTw" id="67E2MoTrjIh" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLtHE" resolve="toNode" />
                    </node>
                    <node concept="1mIQ4w" id="67E2MoTrjIi" role="2OqNvi">
                      <node concept="chp4Y" id="67E2MoTrkkt" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="67E2MoTrjIk" role="3uHU7B">
                    <node concept="37vLTw" id="67E2MoTrjIl" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLqIQ" resolve="fromNode" />
                    </node>
                    <node concept="1mIQ4w" id="67E2MoTrjIm" role="2OqNvi">
                      <node concept="chp4Y" id="67E2MoTrk2J" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="siw10GLBsz" role="3cqZAp">
                <node concept="3clFbS" id="siw10GLBs$" role="3clFbx">
                  <node concept="3clFbJ" id="67E2MoTucqr" role="3cqZAp">
                    <node concept="3clFbS" id="67E2MoTucqt" role="3clFbx">
                      <node concept="3cpWs6" id="67E2MoTudka" role="3cqZAp">
                        <node concept="3clFbT" id="67E2MoTugIE" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="67E2MoTufk5" role="3clFbw">
                      <node concept="2OqwBi" id="67E2MoTuexw" role="3uHU7B">
                        <node concept="2OqwBi" id="67E2MoTu7Q9" role="2Oq$k0">
                          <node concept="S61CS" id="67E2MoTu7CV" role="2Oq$k0" />
                          <node concept="liA8E" id="67E2MoTu8aV" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="67E2MoTueZ$" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="67E2MoTufWO" role="3uHU7w">
                        <node concept="2OqwBi" id="67E2MoTu915" role="2Oq$k0">
                          <node concept="S62o3" id="67E2MoTu8Nb" role="2Oq$k0" />
                          <node concept="liA8E" id="67E2MoTu9m8" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="67E2MoTugrl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="siw10GLBs_" role="3cqZAp">
                    <node concept="3cpWsn" id="siw10GLBsA" role="3cpWs9">
                      <property role="TrG5h" value="fromPort" />
                      <node concept="3Tqbb2" id="siw10GLBsB" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="2OqwBi" id="siw10GLBsC" role="33vP2m">
                        <node concept="1PxgMI" id="siw10GLBsD" role="2Oq$k0">
                          <node concept="chp4Y" id="6b_jefnKwg$" role="3oSUPX">
                            <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          </node>
                          <node concept="37vLTw" id="siw10GLDfv" role="1m5AlR">
                            <ref role="3cqZAo" node="siw10GLqIQ" resolve="fromNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="siw10GLBsF" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                          <node concept="2OqwBi" id="siw10GLBsG" role="37wK5m">
                            <node concept="S61CS" id="siw10GLDvC" role="2Oq$k0" />
                            <node concept="liA8E" id="siw10GLBsI" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="siw10GLBYF" role="3cqZAp">
                    <node concept="3cpWsn" id="siw10GLBYG" role="3cpWs9">
                      <property role="TrG5h" value="toPort" />
                      <node concept="3Tqbb2" id="siw10GLBYH" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="2OqwBi" id="siw10GLBYI" role="33vP2m">
                        <node concept="1PxgMI" id="siw10GLBYJ" role="2Oq$k0">
                          <node concept="chp4Y" id="6b_jefnKwgn" role="3oSUPX">
                            <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          </node>
                          <node concept="37vLTw" id="siw10GLBYK" role="1m5AlR">
                            <ref role="3cqZAo" node="siw10GLtHE" resolve="toNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="siw10GLBYL" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                          <node concept="2OqwBi" id="siw10GLBYM" role="37wK5m">
                            <node concept="S62o3" id="siw10GLBYN" role="2Oq$k0" />
                            <node concept="liA8E" id="siw10GLBYO" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2mHQD7BNo9O" role="3cqZAp">
                    <node concept="3clFbS" id="2mHQD7BNo9P" role="3clFbx">
                      <node concept="3clFbJ" id="2mHQD7BNo9Q" role="3cqZAp">
                        <node concept="3clFbS" id="2mHQD7BNo9R" role="3clFbx">
                          <node concept="3cpWs6" id="2mHQD7BNo9S" role="3cqZAp">
                            <node concept="1Wc70l" id="2mHQD7BNo9T" role="3cqZAk">
                              <node concept="2OqwBi" id="2mHQD7BNo9U" role="3uHU7B">
                                <node concept="2OqwBi" id="2mHQD7BNo9V" role="2Oq$k0">
                                  <node concept="37vLTw" id="2mHQD7BNo9W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="siw10GLBYG" resolve="toPort" />
                                  </node>
                                  <node concept="3TrEf2" id="2mHQD7BNo9X" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="2mHQD7BNo9Y" role="2OqNvi">
                                  <node concept="25Kdxt" id="2mHQD7BNo9Z" role="cj9EA">
                                    <node concept="2OqwBi" id="2mHQD7BNoa0" role="25KhWn">
                                      <node concept="2OqwBi" id="2mHQD7BNoa1" role="2Oq$k0">
                                        <node concept="37vLTw" id="2mHQD7BNoa2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="siw10GLBsA" resolve="fromPort" />
                                        </node>
                                        <node concept="3TrEf2" id="2mHQD7BNoa3" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="2mHQD7BNoa4" role="2OqNvi">
                                        <ref role="37wK5l" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2mHQD7BNoa5" role="3uHU7w">
                                <node concept="2OqwBi" id="2mHQD7BNoa6" role="3uHU7w">
                                  <node concept="2OqwBi" id="2mHQD7BNoa7" role="2Oq$k0">
                                    <node concept="37vLTw" id="2mHQD7BNoa8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="siw10GLBYG" resolve="toPort" />
                                    </node>
                                    <node concept="3TrEf2" id="2mHQD7BNoa9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="2mHQD7BNoaa" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2mHQD7BNoab" role="3uHU7B">
                                  <node concept="2OqwBi" id="2mHQD7BNoac" role="2Oq$k0">
                                    <node concept="37vLTw" id="2mHQD7BNoad" role="2Oq$k0">
                                      <ref role="3cqZAo" node="siw10GLBsA" resolve="fromPort" />
                                    </node>
                                    <node concept="3TrEf2" id="2mHQD7BNoae" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="2mHQD7BNoaf" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2mHQD7BNoag" role="3clFbw">
                          <node concept="2OqwBi" id="2mHQD7BNoah" role="3uHU7B">
                            <node concept="37vLTw" id="2mHQD7BNoai" role="2Oq$k0">
                              <ref role="3cqZAo" node="siw10GLBsA" resolve="fromPort" />
                            </node>
                            <node concept="3x8VRR" id="2mHQD7BNoaj" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2mHQD7BNoak" role="3uHU7w">
                            <node concept="37vLTw" id="2mHQD7BNoal" role="2Oq$k0">
                              <ref role="3cqZAo" node="siw10GLBYG" resolve="toPort" />
                            </node>
                            <node concept="3x8VRR" id="2mHQD7BNoam" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="2mHQD7BNoan" role="9aQIa">
                          <node concept="3clFbS" id="2mHQD7BNoao" role="9aQI4">
                            <node concept="3cpWs6" id="2mHQD7BNoap" role="3cqZAp">
                              <node concept="3clFbT" id="2mHQD7BNoaq" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="2mHQD7BNoar" role="3clFbw">
                      <node concept="2OqwBi" id="2mHQD7BNoas" role="3uHU7w">
                        <node concept="37vLTw" id="2mHQD7BNoat" role="2Oq$k0">
                          <ref role="3cqZAo" node="siw10GLtHE" resolve="toNode" />
                        </node>
                        <node concept="1mfA1w" id="2mHQD7BNoau" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2mHQD7BNoav" role="3uHU7B">
                        <node concept="37vLTw" id="2mHQD7BNoaw" role="2Oq$k0">
                          <ref role="3cqZAo" node="siw10GLqIQ" resolve="fromNode" />
                        </node>
                        <node concept="1mfA1w" id="2mHQD7BNoax" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="2mHQD7BNoay" role="3eNLev">
                      <node concept="22lmx$" id="2mHQD7BNoaz" role="3eO9$A">
                        <node concept="3clFbC" id="2mHQD7BNoa$" role="3uHU7w">
                          <node concept="2OqwBi" id="2mHQD7BNoa_" role="3uHU7B">
                            <node concept="37vLTw" id="2mHQD7BNoaA" role="2Oq$k0">
                              <ref role="3cqZAo" node="siw10GLtHE" resolve="toNode" />
                            </node>
                            <node concept="2Xjw5R" id="2mHQD7BNoaB" role="2OqNvi">
                              <node concept="1xMEDy" id="2mHQD7BNoaC" role="1xVPHs">
                                <node concept="chp4Y" id="2mHQD7BNoaD" role="ri$Ld">
                                  <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2mHQD7BNoaE" role="3uHU7w">
                            <node concept="2OqwBi" id="2mHQD7BNoaF" role="2Oq$k0">
                              <node concept="1PxgMI" id="2mHQD7BNoaG" role="2Oq$k0">
                                <node concept="chp4Y" id="6b_jefnKwgj" role="3oSUPX">
                                  <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                </node>
                                <node concept="37vLTw" id="2mHQD7BNoaH" role="1m5AlR">
                                  <ref role="3cqZAo" node="siw10GLqIQ" resolve="fromNode" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2mHQD7BNoaI" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2mHQD7BNoaJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2mHQD7BNoaK" role="3uHU7B">
                          <node concept="2OqwBi" id="2mHQD7BNoaL" role="3uHU7B">
                            <node concept="37vLTw" id="2mHQD7BNoaM" role="2Oq$k0">
                              <ref role="3cqZAo" node="siw10GLqIQ" resolve="fromNode" />
                            </node>
                            <node concept="2Xjw5R" id="2mHQD7BNoaN" role="2OqNvi">
                              <node concept="1xMEDy" id="2mHQD7BNoaO" role="1xVPHs">
                                <node concept="chp4Y" id="2mHQD7BNoaP" role="ri$Ld">
                                  <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2mHQD7BNoaQ" role="3uHU7w">
                            <node concept="2OqwBi" id="2mHQD7BNoaR" role="2Oq$k0">
                              <node concept="1PxgMI" id="2mHQD7BNoaS" role="2Oq$k0">
                                <node concept="chp4Y" id="6b_jefnKwgM" role="3oSUPX">
                                  <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                </node>
                                <node concept="37vLTw" id="2mHQD7BNoaT" role="1m5AlR">
                                  <ref role="3cqZAo" node="siw10GLtHE" resolve="toNode" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2mHQD7BNoaU" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2mHQD7BNoaV" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2mHQD7BNoaW" role="3eOfB_">
                        <node concept="3clFbJ" id="2mHQD7BNoaX" role="3cqZAp">
                          <node concept="3clFbS" id="2mHQD7BNoaY" role="3clFbx">
                            <node concept="3cpWs6" id="2mHQD7BNoaZ" role="3cqZAp">
                              <node concept="1Wc70l" id="2mHQD7BNob0" role="3cqZAk">
                                <node concept="3clFbC" id="2mHQD7BNob1" role="3uHU7B">
                                  <node concept="2OqwBi" id="2mHQD7BNob2" role="3uHU7B">
                                    <node concept="2OqwBi" id="2mHQD7BNob3" role="2Oq$k0">
                                      <node concept="37vLTw" id="2mHQD7BNob4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="siw10GLBYG" resolve="toPort" />
                                      </node>
                                      <node concept="3TrEf2" id="2mHQD7BNob5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                      </node>
                                    </node>
                                    <node concept="2yIwOk" id="2mHQD7BNob6" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="2mHQD7BNob7" role="3uHU7w">
                                    <node concept="2OqwBi" id="2mHQD7BNob8" role="2Oq$k0">
                                      <node concept="37vLTw" id="2mHQD7BNob9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="siw10GLBsA" resolve="fromPort" />
                                      </node>
                                      <node concept="3TrEf2" id="2mHQD7BNoba" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                      </node>
                                    </node>
                                    <node concept="2yIwOk" id="2mHQD7BNobb" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="2mHQD7BNobc" role="3uHU7w">
                                  <node concept="2OqwBi" id="2mHQD7BNobd" role="3uHU7w">
                                    <node concept="2OqwBi" id="2mHQD7BNobe" role="2Oq$k0">
                                      <node concept="37vLTw" id="2mHQD7BNobf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="siw10GLBYG" resolve="toPort" />
                                      </node>
                                      <node concept="3TrEf2" id="2mHQD7BNobg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2mHQD7BNobh" role="2OqNvi">
                                      <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2mHQD7BNobi" role="3uHU7B">
                                    <node concept="2OqwBi" id="2mHQD7BNobj" role="2Oq$k0">
                                      <node concept="37vLTw" id="2mHQD7BNobk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="siw10GLBsA" resolve="fromPort" />
                                      </node>
                                      <node concept="3TrEf2" id="2mHQD7BNobl" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2mHQD7BNobm" role="2OqNvi">
                                      <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2mHQD7BNobn" role="3clFbw">
                            <node concept="2OqwBi" id="2mHQD7BNobo" role="3uHU7B">
                              <node concept="37vLTw" id="2mHQD7BNobp" role="2Oq$k0">
                                <ref role="3cqZAo" node="siw10GLBsA" resolve="fromPort" />
                              </node>
                              <node concept="3x8VRR" id="2mHQD7BNobq" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="2mHQD7BNobr" role="3uHU7w">
                              <node concept="37vLTw" id="2mHQD7BNobs" role="2Oq$k0">
                                <ref role="3cqZAo" node="siw10GLBYG" resolve="toPort" />
                              </node>
                              <node concept="3x8VRR" id="2mHQD7BNobt" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2mHQD7BNobu" role="9aQIa">
                            <node concept="3clFbS" id="2mHQD7BNobv" role="9aQI4">
                              <node concept="3cpWs6" id="2mHQD7BNobw" role="3cqZAp">
                                <node concept="3clFbT" id="2mHQD7BNobx" role="3cqZAk">
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
                <node concept="1Wc70l" id="siw10GLBsR" role="3clFbw">
                  <node concept="2OqwBi" id="siw10GLBsS" role="3uHU7w">
                    <node concept="37vLTw" id="siw10GLBsT" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLtHE" resolve="toNode" />
                    </node>
                    <node concept="1mIQ4w" id="siw10GLBsU" role="2OqNvi">
                      <node concept="chp4Y" id="siw10GLBsV" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="siw10GLBsW" role="3uHU7B">
                    <node concept="37vLTw" id="siw10GLBsX" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLqIQ" resolve="fromNode" />
                    </node>
                    <node concept="1mIQ4w" id="siw10GLBsY" role="2OqNvi">
                      <node concept="chp4Y" id="siw10GLBIM" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="siw10GLA_y" role="3cqZAp">
                <node concept="3clFbT" id="siw10GLA_x" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="siw10FEpm5" role="aCds2">
          <node concept="3clFbS" id="siw10FEpm7" role="2VODD2">
            <node concept="3clFbF" id="siw10FEps4" role="3cqZAp">
              <node concept="2OqwBi" id="siw10FEpQp" role="3clFbG">
                <node concept="2OqwBi" id="siw10FEpup" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="siw10FEps3" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="siw10FEpyv" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                  </node>
                </node>
                <node concept="3zZkjj" id="siw10FEr7$" role="2OqNvi">
                  <node concept="1bVj0M" id="siw10FEr7A" role="23t8la">
                    <node concept="3clFbS" id="siw10FEr7B" role="1bW5cS">
                      <node concept="3clFbF" id="siw10FErbS" role="3cqZAp">
                        <node concept="3fqX7Q" id="siw10FErbQ" role="3clFbG">
                          <node concept="2OqwBi" id="siw10FErjc" role="3fr31v">
                            <node concept="37vLTw" id="siw10FEreR" role="2Oq$k0">
                              <ref role="3cqZAo" node="siw10FEr7C" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="siw10FErsu" role="2OqNvi">
                              <node concept="chp4Y" id="siw10FErxF" role="cj9EA">
                                <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="siw10FEr7C" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="siw10FEr7D" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="v8xu81RjQT" role="aCds2">
          <node concept="238au4" id="v8xu81RjQU" role="23bJyd">
            <node concept="1j7BWu" id="5tAZxwQQOBr" role="2wV5jI">
              <node concept="s8t4o" id="5tAZxwQQOLe" role="1j7ClA">
                <property role="28Zw97" value="true" />
                <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="xShMh" id="5tAZxwQQOLg" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="s8sZD" id="5tAZxwQQOLh" role="sbcd9">
                  <node concept="3clFbS" id="5tAZxwQQOLi" role="2VODD2">
                    <node concept="3clFbF" id="5tAZxwQQOLj" role="3cqZAp">
                      <node concept="2OqwBi" id="1KmO7LKmRVn" role="3clFbG">
                        <node concept="2OqwBi" id="5tAZxwQQQD3" role="2Oq$k0">
                          <node concept="pncrf" id="5tAZxwQQQv8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5tAZxwQQRbe" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1KmO7LKmTZQ" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="5tAZxwR9wf3" role="1j7Clw">
                <node concept="2iRkQZ" id="5tAZxwR9wf4" role="2iSdaV" />
                <node concept="3EZMnI" id="j0Hi33XyM6" role="3EZMnx">
                  <node concept="VMYW3" id="2lyMrCuEs7m" role="3EZMnx">
                    <property role="VMY9X" value="wrap 1" />
                    <node concept="VMY2j" id="rKHxOE4$bM" role="VMYW0">
                      <property role="VMY2g" value="center" />
                      <node concept="G$OnD" id="5tAZxwRb0rH" role="VMY2b">
                        <node concept="2xQOud" id="5tAZxwRb0rI" role="G$OdO">
                          <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
                          <node concept="2OqwBi" id="5tAZxwRb0rJ" role="1xbcaF">
                            <node concept="37u81S" id="5tAZxwRb0rK" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5tAZxwRb0rL" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5tAZxwRb0rM" role="1xbcaF">
                            <node concept="2OqwBi" id="5tAZxwRb0rN" role="2Oq$k0">
                              <node concept="37u81S" id="5tAZxwRb0rO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tAZxwRb0rP" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5tAZxwRb0rQ" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5tAZxwRb0rR" role="1xbcaF">
                            <node concept="2OqwBi" id="5tAZxwRb0rS" role="2Oq$k0">
                              <node concept="37u81S" id="5tAZxwRb0rT" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tAZxwRb0rU" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5tAZxwRb0rV" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5tAZxwRb0rW" role="2gOmqy">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cmrfG" id="5tAZxwRb0rX" role="2gOmqF">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="37jFXN" id="5tAZxwRb0rY" role="3F10Kt">
                          <property role="37lx6p" value="RIGHT" />
                        </node>
                      </node>
                    </node>
                    <node concept="VMY2j" id="rKHxOE4$cW" role="VMYW0">
                      <property role="VMY2g" value="west, align center center" />
                      <node concept="3EZMnI" id="5tAZxwRb0t6" role="VMY2b">
                        <node concept="2iRfu4" id="5tAZxwRb0t7" role="2iSdaV" />
                        <node concept="3F0A7n" id="5tAZxwRb0t8" role="3EZMnx">
                          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                          <node concept="Vb9p2" id="5tAZxwRb0t9" role="3F10Kt">
                            <property role="Vbekb" value="BOLD" />
                          </node>
                        </node>
                        <node concept="3F0ifn" id="5tAZxwRftdz" role="3EZMnx">
                          <property role="3F0ifm" value=" " />
                          <node concept="VPM3Z" id="5tAZxwRftfq" role="3F10Kt">
                            <property role="VOm3f" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2iRfu4" id="j0Hi33XyM7" role="2iSdaV" />
                  <node concept="pkWqt" id="5tAZxwRcuIi" role="pqm2j">
                    <node concept="3clFbS" id="5tAZxwRcuIj" role="2VODD2">
                      <node concept="3clFbF" id="5tAZxwRb0tc" role="3cqZAp">
                        <node concept="2OqwBi" id="1G2EMxHktVI" role="3clFbG">
                          <node concept="2OqwBi" id="5tAZxwRb0te" role="2Oq$k0">
                            <node concept="2OqwBi" id="5tAZxwRb0tf" role="2Oq$k0">
                              <node concept="pncrf" id="5tAZxwRb0tg" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tAZxwRb0th" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5tAZxwRb0ti" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:siw10H0omi" resolve="kind" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1G2EMxHkulJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="3HcIyF" id="5tAZxwRb0tj" role="37wK5m">
                              <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
                              <node concept="3HdYuL" id="5tAZxwRb0tk" role="3Hdvt7">
                                <ref role="3HdYuM" to="w9y2:siw10H0ozw" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EZMnI" id="5tAZxwRctQ2" role="3EZMnx">
                  <node concept="VMYW3" id="5tAZxwRctQ3" role="3EZMnx">
                    <property role="VMY9X" value="wrap 1" />
                    <node concept="VMY2j" id="5tAZxwRctQ4" role="VMYW0">
                      <property role="VMY2g" value="center" />
                      <node concept="G$OnD" id="5tAZxwRctQ5" role="VMY2b">
                        <node concept="2xQOud" id="5tAZxwRctQ6" role="G$OdO">
                          <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
                          <node concept="2OqwBi" id="5tAZxwRctQ7" role="1xbcaF">
                            <node concept="37u81S" id="5tAZxwRctQ8" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5tAZxwRctQ9" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5tAZxwRctQa" role="1xbcaF">
                            <node concept="2OqwBi" id="5tAZxwRctQb" role="2Oq$k0">
                              <node concept="37u81S" id="5tAZxwRctQc" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tAZxwRctQd" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5tAZxwRctQe" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5tAZxwRctQf" role="1xbcaF">
                            <node concept="2OqwBi" id="5tAZxwRctQg" role="2Oq$k0">
                              <node concept="37u81S" id="5tAZxwRctQh" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tAZxwRctQi" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5tAZxwRctQj" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5tAZxwRctQk" role="2gOmqy">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cmrfG" id="5tAZxwRctQl" role="2gOmqF">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="37jFXN" id="5tAZxwRctQm" role="3F10Kt">
                          <property role="37lx6p" value="RIGHT" />
                        </node>
                      </node>
                    </node>
                    <node concept="VMY2j" id="5tAZxwRctQC" role="VMYW0">
                      <property role="VMY2g" value="east, align center center" />
                      <node concept="3EZMnI" id="5tAZxwRctQD" role="VMY2b">
                        <node concept="2iRfu4" id="5tAZxwRctQE" role="2iSdaV" />
                        <node concept="3F0ifn" id="5tAZxwRftfz" role="3EZMnx">
                          <property role="3F0ifm" value=" " />
                          <node concept="VPM3Z" id="5tAZxwRftgx" role="3F10Kt">
                            <property role="VOm3f" value="false" />
                          </node>
                        </node>
                        <node concept="3F0A7n" id="5tAZxwRctQG" role="3EZMnx">
                          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                          <node concept="Vb9p2" id="5tAZxwRctQH" role="3F10Kt">
                            <property role="Vbekb" value="BOLD" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2iRfu4" id="5tAZxwRctRp" role="2iSdaV" />
                  <node concept="pkWqt" id="5tAZxwRcwc$" role="pqm2j">
                    <node concept="3clFbS" id="5tAZxwRcwc_" role="2VODD2">
                      <node concept="3clFbF" id="5tAZxwRctQK" role="3cqZAp">
                        <node concept="2OqwBi" id="1G2EMxHkvVS" role="3clFbG">
                          <node concept="2OqwBi" id="5tAZxwRctQM" role="2Oq$k0">
                            <node concept="2OqwBi" id="5tAZxwRctQN" role="2Oq$k0">
                              <node concept="pncrf" id="5tAZxwRctQO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tAZxwRctQP" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5tAZxwRctQQ" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:siw10H0omi" resolve="kind" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1G2EMxHkwmK" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="3HcIyF" id="5tAZxwRctQR" role="37wK5m">
                              <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
                              <node concept="3HdYuL" id="5tAZxwRctQS" role="3Hdvt7">
                                <ref role="3HdYuM" to="w9y2:siw10H0ozT" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EZMnI" id="5tAZxwRcu6e" role="3EZMnx">
                  <node concept="VMYW3" id="5tAZxwRcu6f" role="3EZMnx">
                    <property role="VMY9X" value="wrap 1" />
                    <node concept="VMY2j" id="5tAZxwRcu6g" role="VMYW0">
                      <property role="VMY2g" value="center" />
                      <node concept="G$OnD" id="5tAZxwRcu6h" role="VMY2b">
                        <node concept="2xQOud" id="5tAZxwRcu6i" role="G$OdO">
                          <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
                          <node concept="2OqwBi" id="5tAZxwRcu6j" role="1xbcaF">
                            <node concept="37u81S" id="5tAZxwRcu6k" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5tAZxwRcu6l" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5tAZxwRcu6m" role="1xbcaF">
                            <node concept="2OqwBi" id="5tAZxwRcu6n" role="2Oq$k0">
                              <node concept="37u81S" id="5tAZxwRcu6o" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tAZxwRcu6p" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5tAZxwRcu6q" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5tAZxwRcu6r" role="1xbcaF">
                            <node concept="2OqwBi" id="5tAZxwRcu6s" role="2Oq$k0">
                              <node concept="37u81S" id="5tAZxwRcu6t" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tAZxwRcu6u" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5tAZxwRcu6v" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5tAZxwRcu6w" role="2gOmqy">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cmrfG" id="5tAZxwRcu6x" role="2gOmqF">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="37jFXN" id="5tAZxwRcu6y" role="3F10Kt">
                          <property role="37lx6p" value="RIGHT" />
                        </node>
                      </node>
                    </node>
                    <node concept="VMY2j" id="5tAZxwRcu75" role="VMYW0">
                      <property role="VMY2g" value="north, align center center" />
                      <node concept="3EZMnI" id="5tAZxwRcu76" role="VMY2b">
                        <node concept="2iRfu4" id="5tAZxwRcu77" role="2iSdaV" />
                        <node concept="3F0A7n" id="5tAZxwRcu78" role="3EZMnx">
                          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                          <node concept="Vb9p2" id="5tAZxwRcu79" role="3F10Kt">
                            <property role="Vbekb" value="BOLD" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2iRfu4" id="5tAZxwRcu7_" role="2iSdaV" />
                  <node concept="pkWqt" id="5tAZxwRcu7a" role="pqm2j">
                    <node concept="3clFbS" id="5tAZxwRcu7b" role="2VODD2">
                      <node concept="3clFbF" id="5tAZxwRcu7c" role="3cqZAp">
                        <node concept="2OqwBi" id="1G2EMxHky5C" role="3clFbG">
                          <node concept="2OqwBi" id="5tAZxwRcu7e" role="2Oq$k0">
                            <node concept="2OqwBi" id="5tAZxwRcu7f" role="2Oq$k0">
                              <node concept="pncrf" id="5tAZxwRcu7g" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tAZxwRcu7h" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5tAZxwRcu7i" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:siw10H0omi" resolve="kind" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1G2EMxHkypp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="3HcIyF" id="5tAZxwRcu7j" role="37wK5m">
                              <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
                              <node concept="3HdYuL" id="5tAZxwRcu7k" role="3Hdvt7">
                                <ref role="3HdYuM" to="w9y2:siw10H0ozW" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EZMnI" id="5tAZxwRcubI" role="3EZMnx">
                  <node concept="VMYW3" id="5tAZxwRcubJ" role="3EZMnx">
                    <property role="VMY9X" value="wrap 1" />
                    <node concept="VMY2j" id="5tAZxwRcubK" role="VMYW0">
                      <property role="VMY2g" value="center" />
                      <node concept="G$OnD" id="5tAZxwRcubL" role="VMY2b">
                        <node concept="2xQOud" id="5tAZxwRcubM" role="G$OdO">
                          <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
                          <node concept="2OqwBi" id="5tAZxwRcubN" role="1xbcaF">
                            <node concept="37u81S" id="5tAZxwRcubO" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5tAZxwRcubP" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5tAZxwRcubQ" role="1xbcaF">
                            <node concept="2OqwBi" id="5tAZxwRcubR" role="2Oq$k0">
                              <node concept="37u81S" id="5tAZxwRcubS" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tAZxwRcubT" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5tAZxwRcubU" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5tAZxwRcubV" role="1xbcaF">
                            <node concept="2OqwBi" id="5tAZxwRcubW" role="2Oq$k0">
                              <node concept="37u81S" id="5tAZxwRcubX" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tAZxwRcubY" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5tAZxwRcubZ" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5tAZxwRcuc0" role="2gOmqy">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="3cmrfG" id="5tAZxwRcuc1" role="2gOmqF">
                          <property role="3cmrfH" value="20" />
                        </node>
                        <node concept="37jFXN" id="5tAZxwRcuc2" role="3F10Kt">
                          <property role="37lx6p" value="RIGHT" />
                        </node>
                      </node>
                    </node>
                    <node concept="VMY2j" id="5tAZxwRcucP" role="VMYW0">
                      <property role="VMY2g" value="south, align center center" />
                      <node concept="3EZMnI" id="5tAZxwRcucQ" role="VMY2b">
                        <node concept="2iRfu4" id="5tAZxwRcucR" role="2iSdaV" />
                        <node concept="3F0A7n" id="5tAZxwRcucS" role="3EZMnx">
                          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                          <node concept="Vb9p2" id="5tAZxwRcucT" role="3F10Kt">
                            <property role="Vbekb" value="BOLD" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2iRfu4" id="5tAZxwRcud5" role="2iSdaV" />
                  <node concept="pkWqt" id="5tAZxwRcucU" role="pqm2j">
                    <node concept="3clFbS" id="5tAZxwRcucV" role="2VODD2">
                      <node concept="3clFbF" id="5tAZxwRcucW" role="3cqZAp">
                        <node concept="2OqwBi" id="1G2EMxHkAKC" role="3clFbG">
                          <node concept="2OqwBi" id="5tAZxwRcucY" role="2Oq$k0">
                            <node concept="2OqwBi" id="5tAZxwRcucZ" role="2Oq$k0">
                              <node concept="pncrf" id="5tAZxwRcud0" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5tAZxwRcud1" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5tAZxwRcud2" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:siw10H0omi" resolve="kind" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1G2EMxHkBaJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="3HcIyF" id="5tAZxwRcud3" role="37wK5m">
                              <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
                              <node concept="3HdYuL" id="5tAZxwRcud4" role="3Hdvt7">
                                <ref role="3HdYuM" to="w9y2:siw10H0o$0" />
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
          <node concept="3cpWs3" id="1KmO7LKiX6N" role="2M4AHK">
            <node concept="2OqwBi" id="1KmO7LKiZHn" role="3uHU7w">
              <node concept="2JrnkZ" id="1KmO7LKiZDD" role="2Oq$k0">
                <node concept="37u81S" id="1KmO7LKiYVH" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="1KmO7LKiZMu" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="3cpWs3" id="v8xu81RjRh" role="3uHU7B">
              <node concept="Xl_RD" id="v8xu81RjRl" role="3uHU7B">
                <property role="Xl_RC" value="port_" />
              </node>
              <node concept="2OqwBi" id="v8xu81RjRi" role="3uHU7w">
                <node concept="37u81S" id="v8xu81RjRj" role="2Oq$k0" />
                <node concept="3TrcHB" id="v8xu81RjRk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37q72E" id="v8xu81RjRm" role="2M4AHN">
            <node concept="3clFbS" id="v8xu81RjRn" role="2VODD2">
              <node concept="3cpWs8" id="7LhEVdnz9h$" role="3cqZAp">
                <node concept="3cpWsn" id="7LhEVdnz9h_" role="3cpWs9">
                  <property role="TrG5h" value="compInterface" />
                  <node concept="3Tqbb2" id="7LhEVdnz9hx" role="1tU5fm">
                    <ref role="ehGHo" to="w9y2:6Y_kjZqWvHl" resolve="AbstractComponentInterface" />
                  </node>
                  <node concept="2OqwBi" id="7LhEVdnz9hA" role="33vP2m">
                    <node concept="2qgKlT" id="7LhEVdnz9hB" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                    </node>
                    <node concept="1PxgMI" id="7LhEVdnz9hC" role="2Oq$k0">
                      <node concept="chp4Y" id="6b_jefnKwgt" role="3oSUPX">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                      <node concept="2OqwBi" id="7LhEVdnz9hD" role="1m5AlR">
                        <node concept="1Pxb5l" id="7LhEVdnz9hE" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7LhEVdnz9hF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7LhEVdnz9J2" role="3cqZAp">
                <node concept="3K4zz7" id="7LhEVdnzbop" role="3clFbG">
                  <node concept="2ShNRf" id="7LhEVdn_Z99" role="3K4GZi">
                    <node concept="kMnCb" id="7LhEVdnA63U" role="2ShVmc">
                      <node concept="3Tqbb2" id="7LhEVdnA6iu" role="kMuH3">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7LhEVdnzaae" role="3K4Cdx">
                    <node concept="37vLTw" id="7LhEVdnz9J0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LhEVdnz9h_" resolve="compInterface" />
                    </node>
                    <node concept="3x8VRR" id="7LhEVdnzaIE" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7LhEVdnz8cJ" role="3K4E3e">
                    <node concept="37vLTw" id="7LhEVdnz9hG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LhEVdnz9h_" resolve="compInterface" />
                    </node>
                    <node concept="2qgKlT" id="x8tpSA9LS_" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:x8tpSA8agB" resolve="ports" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="v8xu81RjRy" role="2M4AHM">
            <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
          </node>
          <node concept="2xQOud" id="v8xu81RjRz" role="3Uta5s">
            <ref role="2xQOue" to="wo6c:5WYUu8Hc_F_" resolve="EmptyShape" />
          </node>
          <node concept="2OqwBi" id="1KmO7LKl6Ei" role="2Kg1p8">
            <node concept="2OqwBi" id="1KmO7LKl5HS" role="2Oq$k0">
              <node concept="37u81S" id="v8xu81RjR$" role="2Oq$k0" />
              <node concept="3TrEf2" id="1KmO7LKl6pi" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
              </node>
            </node>
            <node concept="2qgKlT" id="1KmO7LKl7dg" role="2OqNvi">
              <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
            </node>
          </node>
          <node concept="2fs66k" id="v8xu81RjR_" role="2fs69h">
            <node concept="3clFbS" id="v8xu81RjRA" role="2VODD2">
              <node concept="3clFbF" id="v8xu81RjRB" role="3cqZAp">
                <node concept="2OqwBi" id="v8xu81RjRC" role="3clFbG">
                  <node concept="2OqwBi" id="v8xu81RjRD" role="2Oq$k0">
                    <node concept="2OqwBi" id="v8xu81RjRE" role="2Oq$k0">
                      <node concept="2OqwBi" id="v8xu81RjRF" role="2Oq$k0">
                        <node concept="1Pxb5l" id="v8xu81RjRG" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="v8xu81RjRH" role="2OqNvi">
                          <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="v8xu81RjRI" role="2OqNvi">
                        <node concept="chp4Y" id="v8xu81RjRJ" role="v3oSu">
                          <ref role="cht4Q" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="v8xu81RjRK" role="2OqNvi">
                      <node concept="1bVj0M" id="v8xu81RjRL" role="23t8la">
                        <node concept="3clFbS" id="v8xu81RjRM" role="1bW5cS">
                          <node concept="3clFbF" id="v8xu81RjRN" role="3cqZAp">
                            <node concept="3clFbC" id="v8xu81RjRO" role="3clFbG">
                              <node concept="37u81S" id="v8xu81RjRP" role="3uHU7w" />
                              <node concept="2OqwBi" id="v8xu81RjRQ" role="3uHU7B">
                                <node concept="37vLTw" id="v8xu81RjRR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="v8xu81RjRT" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="v8xu81RjRS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:cJpacq2_ov" resolve="outerPort" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="v8xu81RjRT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="v8xu81RjRU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="v8xu81RjRV" role="2OqNvi">
                    <node concept="1bVj0M" id="v8xu81RjRW" role="23t8la">
                      <node concept="3clFbS" id="v8xu81RjRX" role="1bW5cS">
                        <node concept="3clFbF" id="v8xu81RjRY" role="3cqZAp">
                          <node concept="2OqwBi" id="v8xu81RjRZ" role="3clFbG">
                            <node concept="37vLTw" id="v8xu81RjS0" role="2Oq$k0">
                              <ref role="3cqZAo" node="v8xu81RjS2" resolve="it" />
                            </node>
                            <node concept="3YRAZt" id="v8xu81RjS1" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="v8xu81RjS2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="v8xu81RjS3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="v8xu81RjS4" role="3cqZAp">
                <node concept="2OqwBi" id="v8xu81RjS5" role="3clFbG">
                  <node concept="2OqwBi" id="v8xu81RjS6" role="2Oq$k0">
                    <node concept="2OqwBi" id="v8xu81RjS7" role="2Oq$k0">
                      <node concept="2OqwBi" id="v8xu81RjS8" role="2Oq$k0">
                        <node concept="1Pxb5l" id="v8xu81RjS9" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="v8xu81RjSa" role="2OqNvi">
                          <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="v8xu81RjSb" role="2OqNvi">
                        <node concept="chp4Y" id="v8xu81RjSc" role="v3oSu">
                          <ref role="cht4Q" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="v8xu81RjSd" role="2OqNvi">
                      <node concept="1bVj0M" id="v8xu81RjSe" role="23t8la">
                        <node concept="3clFbS" id="v8xu81RjSf" role="1bW5cS">
                          <node concept="3clFbF" id="v8xu81RjSg" role="3cqZAp">
                            <node concept="3clFbC" id="v8xu81RjSh" role="3clFbG">
                              <node concept="37u81S" id="v8xu81RjSi" role="3uHU7w" />
                              <node concept="2OqwBi" id="v8xu81RjSj" role="3uHU7B">
                                <node concept="37vLTw" id="v8xu81RjSk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="v8xu81RjSm" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="v8xu81RjSl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:cJpacq1tbb" resolve="outerPort" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="v8xu81RjSm" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="v8xu81RjSn" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="v8xu81RjSo" role="2OqNvi">
                    <node concept="1bVj0M" id="v8xu81RjSp" role="23t8la">
                      <node concept="3clFbS" id="v8xu81RjSq" role="1bW5cS">
                        <node concept="3clFbF" id="v8xu81RjSr" role="3cqZAp">
                          <node concept="2OqwBi" id="v8xu81RjSs" role="3clFbG">
                            <node concept="37vLTw" id="v8xu81RjSt" role="2Oq$k0">
                              <ref role="3cqZAo" node="v8xu81RjSv" resolve="it" />
                            </node>
                            <node concept="3YRAZt" id="v8xu81RjSu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="v8xu81RjSv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="v8xu81RjSw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="v8xu81RjSx" role="3cqZAp">
                <node concept="2OqwBi" id="v8xu81RjSy" role="3clFbG">
                  <node concept="37u81S" id="v8xu81RjSz" role="2Oq$k0" />
                  <node concept="3YRAZt" id="v8xu81RjS$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gQ1qB" id="siw10GXB0d" role="1RuSHk">
          <node concept="3clFbS" id="siw10GXB0e" role="2VODD2">
            <node concept="3cpWs8" id="siw10GXCOl" role="3cqZAp">
              <node concept="3cpWsn" id="siw10GXCOm" role="3cpWs9">
                <property role="TrG5h" value="components" />
                <node concept="A3Dl8" id="siw10GXCO4" role="1tU5fm">
                  <node concept="3Tqbb2" id="siw10GXCO7" role="A3Ik2">
                    <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="2OqwBi" id="siw10GXCOn" role="33vP2m">
                  <node concept="2OqwBi" id="siw10GXCOo" role="2Oq$k0">
                    <node concept="2OqwBi" id="siw10GXCOp" role="2Oq$k0">
                      <node concept="2ZN8Hh" id="siw10GXCOq" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="siw10GXCOr" role="2OqNvi">
                        <node concept="1xMEDy" id="siw10GXCOs" role="1xVPHs">
                          <node concept="chp4Y" id="siw10GXCOt" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="siw10GXCOu" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="siw10GXCOv" role="37wK5m">
                        <ref role="3TV0OU" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="siw10GXCOw" role="2OqNvi">
                    <node concept="chp4Y" id="siw10GXCOx" role="v3oSu">
                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mIQkxg1TH0" role="3cqZAp">
              <node concept="2OqwBi" id="mIQkxg1UpQ" role="3clFbG">
                <node concept="37vLTw" id="mIQkxg1U3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="siw10GXCOm" resolve="components" />
                </node>
                <node concept="3$u5V9" id="mIQkxg1UM8" role="2OqNvi">
                  <node concept="1bVj0M" id="mIQkxg1UMa" role="23t8la">
                    <node concept="3clFbS" id="mIQkxg1UMb" role="1bW5cS">
                      <node concept="3clFbF" id="mIQkxg1VgU" role="3cqZAp">
                        <node concept="2ShNRf" id="siw10GXDhY" role="3clFbG">
                          <node concept="YeOm9" id="siw10GXEgF" role="2ShVmc">
                            <node concept="1Y3b0j" id="siw10GXEgI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                              <node concept="3Tm1VV" id="siw10GXEgJ" role="1B3o_S" />
                              <node concept="3clFb_" id="siw10GXEgK" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getIcon" />
                                <node concept="3uibUv" id="siw10GXEgL" role="3clF45">
                                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                                </node>
                                <node concept="3Tm1VV" id="siw10GXEgM" role="1B3o_S" />
                                <node concept="3clFbS" id="siw10GXEgP" role="3clF47">
                                  <node concept="3clFbF" id="7jwD7MQjiAB" role="3cqZAp">
                                    <node concept="2OqwBi" id="7jwD7MQjiQ_" role="3clFbG">
                                      <node concept="37vLTw" id="7jwD7MQjiA_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mIQkxg1UMc" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="7jwD7MQjjq0" role="2OqNvi">
                                        <ref role="37wK5l" to="3eba:7jwD7MQjeSk" resolve="getComponentIconSmall" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="siw10GXEgR" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getText" />
                                <node concept="17QB3L" id="siw10GXEgS" role="3clF45" />
                                <node concept="3Tm1VV" id="siw10GXEgT" role="1B3o_S" />
                                <node concept="3clFbS" id="siw10GXEgW" role="3clF47">
                                  <node concept="3clFbF" id="siw10GXGyh" role="3cqZAp">
                                    <node concept="2OqwBi" id="siw10GXGB6" role="3clFbG">
                                      <node concept="37vLTw" id="mIQkxfYbBN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mIQkxg1UMc" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="siw10GXGMR" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="siw10GXGQe" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="siw10GXEgY" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getOutputConcept" />
                                <node concept="3bZ5Sz" id="siw10GXEgZ" role="3clF45" />
                                <node concept="3Tm1VV" id="siw10GXEh0" role="1B3o_S" />
                                <node concept="3clFbS" id="siw10GXEh3" role="3clF47">
                                  <node concept="3clFbF" id="siw10GXJMt" role="3cqZAp">
                                    <node concept="35c_gC" id="siw10GXJMp" role="3clFbG">
                                      <ref role="35c_gD" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="siw10GXJQc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="siw10GXEh5" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="execute" />
                                <node concept="3Tqbb2" id="siw10GXEh6" role="3clF45" />
                                <node concept="3Tm1VV" id="siw10GXEh7" role="1B3o_S" />
                                <node concept="3clFbS" id="siw10GXEha" role="3clF47">
                                  <node concept="3cpWs8" id="41i_FWyXP0A" role="3cqZAp">
                                    <node concept="3cpWsn" id="41i_FWyXP0B" role="3cpWs9">
                                      <property role="TrG5h" value="compNesting" />
                                      <node concept="A3Dl8" id="41i_FWyXP0C" role="1tU5fm">
                                        <node concept="3Tqbb2" id="41i_FWyXP0D" role="A3Ik2">
                                          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="41i_FWyXP0E" role="33vP2m">
                                        <node concept="2YIFZM" id="41i_FWyXP0F" role="2Oq$k0">
                                          <ref role="37wK5l" to="2o4v:4rMwD1WhgJ2" resolve="getAllDiagramNodes" />
                                          <ref role="1Pybhc" to="2o4v:4rMwD1WgcG$" resolve="DiagramContext" />
                                        </node>
                                        <node concept="3$u5V9" id="41i_FWyXP0G" role="2OqNvi">
                                          <node concept="1bVj0M" id="41i_FWyXP0H" role="23t8la">
                                            <node concept="3clFbS" id="41i_FWyXP0I" role="1bW5cS">
                                              <node concept="3clFbJ" id="41i_FWyXP0J" role="3cqZAp">
                                                <node concept="3clFbS" id="41i_FWyXP0K" role="3clFbx">
                                                  <node concept="3cpWs6" id="41i_FWyXP0L" role="3cqZAp">
                                                    <node concept="2OqwBi" id="41i_FWyXP0M" role="3cqZAk">
                                                      <node concept="2OqwBi" id="41i_FWyXP0N" role="2Oq$k0">
                                                        <node concept="1PxgMI" id="41i_FWyXP0O" role="2Oq$k0">
                                                          <node concept="chp4Y" id="6b_jefnKwgo" role="3oSUPX">
                                                            <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                                          </node>
                                                          <node concept="37vLTw" id="41i_FWyXP0P" role="1m5AlR">
                                                            <ref role="3cqZAo" node="41i_FWyXP14" resolve="it" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="41i_FWyXP0Q" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="41i_FWyXP0R" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="41i_FWyXP0S" role="3clFbw">
                                                  <node concept="37vLTw" id="41i_FWyXP0T" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="41i_FWyXP14" resolve="it" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="41i_FWyXP0U" role="2OqNvi">
                                                    <node concept="chp4Y" id="41i_FWyXP0V" role="cj9EA">
                                                      <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="9aQIb" id="41i_FWyXP0W" role="9aQIa">
                                                  <node concept="3clFbS" id="41i_FWyXP0X" role="9aQI4">
                                                    <node concept="3cpWs6" id="41i_FWyXP0Y" role="3cqZAp">
                                                      <node concept="2OqwBi" id="41i_FWyXP0Z" role="3cqZAk">
                                                        <node concept="37vLTw" id="41i_FWyXP10" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="41i_FWyXP14" resolve="it" />
                                                        </node>
                                                        <node concept="2Xjw5R" id="41i_FWyXP11" role="2OqNvi">
                                                          <node concept="1xMEDy" id="41i_FWyXP12" role="1xVPHs">
                                                            <node concept="chp4Y" id="41i_FWyXP13" role="ri$Ld">
                                                              <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="41i_FWyXP14" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="41i_FWyXP15" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="41i_FWyXP16" role="3cqZAp">
                                    <node concept="3clFbS" id="41i_FWyXP17" role="3clFbx">
                                      <node concept="3cpWs8" id="41i_FWyXP18" role="3cqZAp">
                                        <node concept="3cpWsn" id="41i_FWyXP19" role="3cpWs9">
                                          <property role="TrG5h" value="nestedPath" />
                                          <node concept="17QB3L" id="41i_FWyXP1a" role="1tU5fm" />
                                          <node concept="2OqwBi" id="41i_FWyXP1b" role="33vP2m">
                                            <node concept="2OqwBi" id="41i_FWyXP1c" role="2Oq$k0">
                                              <node concept="2OqwBi" id="41i_FWyXP1d" role="2Oq$k0">
                                                <node concept="2OqwBi" id="41i_FWyXP1e" role="2Oq$k0">
                                                  <node concept="37vLTw" id="41i_FWyXP1f" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="41i_FWyXP0B" resolve="compNesting" />
                                                  </node>
                                                  <node concept="3QWeyG" id="41i_FWyXP1g" role="2OqNvi">
                                                    <node concept="2ShNRf" id="41i_FWyXP1h" role="576Qk">
                                                      <node concept="2HTt$P" id="41i_FWyXP1i" role="2ShVmc">
                                                        <node concept="3Tqbb2" id="41i_FWyXP1j" role="2HTBi0">
                                                          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                                        </node>
                                                        <node concept="37vLTw" id="41i_FWyXP1k" role="2HTEbv">
                                                          <ref role="3cqZAo" node="mIQkxg1UMc" resolve="it" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="7r0gD" id="41i_FWyXP1l" role="2OqNvi">
                                                  <node concept="2OqwBi" id="41i_FWyXP1m" role="7T0AP">
                                                    <node concept="37vLTw" id="41i_FWyXP1n" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="41i_FWyXP0B" resolve="compNesting" />
                                                    </node>
                                                    <node concept="2WmjW8" id="41i_FWyXP1o" role="2OqNvi">
                                                      <node concept="37vLTw" id="41i_FWyXP1p" role="25WWJ7">
                                                        <ref role="3cqZAo" node="mIQkxg1UMc" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3$u5V9" id="41i_FWyXP1q" role="2OqNvi">
                                                <node concept="1bVj0M" id="41i_FWyXP1r" role="23t8la">
                                                  <node concept="3clFbS" id="41i_FWyXP1s" role="1bW5cS">
                                                    <node concept="3clFbF" id="41i_FWyXP1t" role="3cqZAp">
                                                      <node concept="2OqwBi" id="41i_FWyXP1u" role="3clFbG">
                                                        <node concept="37vLTw" id="41i_FWyXP1v" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="41i_FWyXP1x" resolve="it" />
                                                        </node>
                                                        <node concept="3TrcHB" id="41i_FWyXP1w" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="41i_FWyXP1x" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="41i_FWyXP1y" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3uJxvA" id="41i_FWyXP1z" role="2OqNvi">
                                              <node concept="Xl_RD" id="41i_FWyXP1$" role="3uJOhx">
                                                <property role="Xl_RC" value=" -&gt; " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="41i_FWyXP1_" role="3cqZAp">
                                        <node concept="2YIFZM" id="41i_FWyXP1A" role="3clFbG">
                                          <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                          <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                                          <node concept="10Nm6u" id="41i_FWyXP1B" role="37wK5m" />
                                          <node concept="3cpWs3" id="41i_FWyXP1C" role="37wK5m">
                                            <node concept="37vLTw" id="41i_FWyXP1D" role="3uHU7w">
                                              <ref role="3cqZAo" node="41i_FWyXP19" resolve="nestedPath" />
                                            </node>
                                            <node concept="Xl_RD" id="41i_FWyXP1E" role="3uHU7B">
                                              <property role="Xl_RC" value="Attempted to create recursive nesting of components:\n" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="41i_FWyXP1F" role="37wK5m">
                                            <property role="Xl_RC" value="Illegal nesting" />
                                          </node>
                                          <node concept="10M0yZ" id="41i_FWyXP1G" role="37wK5m">
                                            <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                            <ref role="3cqZAo" to="dxuu:~JOptionPane.WARNING_MESSAGE" resolve="WARNING_MESSAGE" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="41i_FWyXP1H" role="3cqZAp">
                                        <node concept="10Nm6u" id="41i_FWyXP1I" role="3cqZAk" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="41i_FWyXP1J" role="3clFbw">
                                      <node concept="37vLTw" id="41i_FWyXP1K" role="2Oq$k0">
                                        <ref role="3cqZAo" node="41i_FWyXP0B" resolve="compNesting" />
                                      </node>
                                      <node concept="3JPx81" id="41i_FWyXP1L" role="2OqNvi">
                                        <node concept="37vLTw" id="41i_FWyXP1M" role="25WWJ7">
                                          <ref role="3cqZAo" node="mIQkxg1UMc" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="siw10GXOtD" role="3cqZAp">
                                    <node concept="3cpWsn" id="siw10GXOtE" role="3cpWs9">
                                      <property role="TrG5h" value="ci" />
                                      <node concept="3Tqbb2" id="siw10GXOta" role="1tU5fm">
                                        <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                      </node>
                                      <node concept="2pJPEk" id="siw10GXOtF" role="33vP2m">
                                        <node concept="2pJPED" id="siw10GXOtG" role="2pJPEn">
                                          <ref role="2pJxaS" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                          <node concept="2pIpSj" id="siw10GXOtH" role="2pJxcM">
                                            <ref role="2pIpSl" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                            <node concept="2pJPED" id="siw10GXOtI" role="2pJxcZ">
                                              <ref role="2pJxaS" to="w9y2:6LfBX8YiQvI" resolve="ComponentRef" />
                                              <node concept="2pIpSj" id="siw10GXOtJ" role="2pJxcM">
                                                <ref role="2pIpSl" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                                <node concept="36biLy" id="mIQkxfT2kr" role="2pJxcZ">
                                                  <node concept="37vLTw" id="mIQkxfYbOH" role="36biLW">
                                                    <ref role="3cqZAo" node="mIQkxg1UMc" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5aWcZMN6KqO" role="3cqZAp">
                                    <node concept="2YIFZM" id="5aWcZMN6L6s" role="3clFbG">
                                      <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                                      <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                      <node concept="35c_gC" id="5aWcZMN6Lrj" role="37wK5m">
                                        <ref role="35c_gD" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                      </node>
                                      <node concept="37vLTw" id="5aWcZMN6LIA" role="37wK5m">
                                        <ref role="3cqZAo" node="siw10GXOtE" resolve="ci" />
                                      </node>
                                      <node concept="10Nm6u" id="5aWcZMN6M3R" role="37wK5m" />
                                      <node concept="2ZN8Hh" id="5aWcZMN6Mo0" role="37wK5m" />
                                      <node concept="2OqwBi" id="5aWcZMN6N0i" role="37wK5m">
                                        <node concept="2ZN8Hh" id="5aWcZMN6MJS" role="2Oq$k0" />
                                        <node concept="I4A8Y" id="5aWcZMN6NyP" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="siw10GXK7e" role="3cqZAp">
                                    <node concept="2OqwBi" id="siw10GXK$D" role="3clFbG">
                                      <node concept="2OqwBi" id="siw10GXK8P" role="2Oq$k0">
                                        <node concept="2ZN8Hh" id="siw10GXK7d" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="siw10GXKcZ" role="2OqNvi">
                                          <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="siw10GXLeu" role="2OqNvi">
                                        <node concept="37vLTw" id="siw10GXOtM" role="25WWJ7">
                                          <ref role="3cqZAo" node="siw10GXOtE" resolve="ci" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="siw10GXONP" role="3cqZAp">
                                    <node concept="37vLTw" id="siw10GXONN" role="3clFbG">
                                      <ref role="3cqZAo" node="siw10GXOtE" resolve="ci" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="siw10GYZ10" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="siw10GXEhc" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getFolderName" />
                                <node concept="17QB3L" id="siw10GXEhd" role="3clF45" />
                                <node concept="3Tm1VV" id="siw10GXEhe" role="1B3o_S" />
                                <node concept="3clFbS" id="siw10GXEhh" role="3clF47">
                                  <node concept="3clFbF" id="siw10GXM6t" role="3cqZAp">
                                    <node concept="2OqwBi" id="siw10GXMy1" role="3clFbG">
                                      <node concept="2OqwBi" id="siw10GXMbi" role="2Oq$k0">
                                        <node concept="37vLTw" id="mIQkxfYbTh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="mIQkxg1UMc" resolve="it" />
                                        </node>
                                        <node concept="2Xjw5R" id="siw10GXMn3" role="2OqNvi">
                                          <node concept="1xMEDy" id="siw10GXMn5" role="1xVPHs">
                                            <node concept="chp4Y" id="siw10GXMpd" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="siw10GXMXv" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                    <node concept="Rh6nW" id="mIQkxg1UMc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2jxLKc" id="mIQkxg1UMd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gQ1qB" id="iZR4$vLyxP" role="1RuSHk">
          <node concept="3clFbS" id="iZR4$vLyxR" role="2VODD2">
            <node concept="3cpWs8" id="6TRSMhPHlZ0" role="3cqZAp">
              <node concept="3cpWsn" id="6TRSMhPHlZ1" role="3cpWs9">
                <property role="TrG5h" value="newSubcompEntry" />
                <node concept="3uibUv" id="6TRSMhPHm2H" role="1tU5fm">
                  <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                </node>
                <node concept="2ShNRf" id="6TRSMhPHlZ2" role="33vP2m">
                  <node concept="YeOm9" id="6TRSMhPHlZ3" role="2ShVmc">
                    <node concept="1Y3b0j" id="6TRSMhPHlZ4" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                      <node concept="3Tm1VV" id="6TRSMhPHlZ5" role="1B3o_S" />
                      <node concept="3clFb_" id="6TRSMhPHlZ6" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getIcon" />
                        <node concept="3uibUv" id="6TRSMhPHlZ7" role="3clF45">
                          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        </node>
                        <node concept="3Tm1VV" id="6TRSMhPHlZ8" role="1B3o_S" />
                        <node concept="2AHcQZ" id="6TRSMhPHlZ9" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="6TRSMhPHlZa" role="3clF47">
                          <node concept="3clFbF" id="6TRSMhPJ477" role="3cqZAp">
                            <node concept="2OqwBi" id="6TRSMhPJ56w" role="3clFbG">
                              <node concept="2ShNRf" id="6TRSMhPJ475" role="2Oq$k0">
                                <node concept="3zrR0B" id="6TRSMhPJ509" role="2ShVmc">
                                  <node concept="3Tqbb2" id="6TRSMhPJ50b" role="3zrR0E">
                                    <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6TRSMhPJ5kz" role="2OqNvi">
                                <ref role="37wK5l" to="3eba:2JYumEA$tiF" resolve="getIcon" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="6TRSMhPHlZb" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getText" />
                        <node concept="17QB3L" id="6TRSMhPHlZc" role="3clF45" />
                        <node concept="3Tm1VV" id="6TRSMhPHlZd" role="1B3o_S" />
                        <node concept="2AHcQZ" id="6TRSMhPHlZe" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3clFbS" id="6TRSMhPHlZf" role="3clF47">
                          <node concept="3clFbF" id="6TRSMhPHlZg" role="3cqZAp">
                            <node concept="Xl_RD" id="6TRSMhPHlZh" role="3clFbG">
                              <property role="Xl_RC" value="New Subcomponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="6TRSMhPHlZi" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getOutputConcept" />
                        <node concept="3bZ5Sz" id="6TRSMhPHlZj" role="3clF45" />
                        <node concept="3Tm1VV" id="6TRSMhPHlZk" role="1B3o_S" />
                        <node concept="2AHcQZ" id="6TRSMhPHlZl" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="6TRSMhPHlZm" role="3clF47">
                          <node concept="3clFbF" id="6TRSMhPHlZn" role="3cqZAp">
                            <node concept="35c_gC" id="6TRSMhPHlZo" role="3clFbG">
                              <ref role="35c_gD" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="6TRSMhPHlZp" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="execute" />
                        <node concept="3Tqbb2" id="6TRSMhPHlZq" role="3clF45" />
                        <node concept="3Tm1VV" id="6TRSMhPHlZr" role="1B3o_S" />
                        <node concept="2AHcQZ" id="6TRSMhPHlZs" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="6TRSMhPHlZt" role="3clF47">
                          <node concept="3cpWs8" id="iZR4$vQHGm" role="3cqZAp">
                            <node concept="3cpWsn" id="iZR4$vQHGn" role="3cpWs9">
                              <property role="TrG5h" value="existingComponent" />
                              <node concept="3Tqbb2" id="iZR4$vQHGo" role="1tU5fm">
                                <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                              </node>
                              <node concept="2OqwBi" id="iZR4$vQHGp" role="33vP2m">
                                <node concept="2ZN8Hh" id="iZR4$vQJHC" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="iZR4$vQHGq" role="2OqNvi">
                                  <node concept="1xMEDy" id="iZR4$vQHGr" role="1xVPHs">
                                    <node concept="chp4Y" id="iZR4$vQHGs" role="ri$Ld">
                                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="iZR4$vQ8yj" role="3cqZAp">
                            <node concept="3cpWsn" id="iZR4$vQ8yk" role="3cpWs9">
                              <property role="TrG5h" value="componentConcept" />
                              <node concept="3bZ5Sz" id="iZR4$vQ8xz" role="1tU5fm" />
                              <node concept="2YIFZM" id="4dpHp7PqDU3" role="33vP2m">
                                <ref role="37wK5l" node="4dpHp7PqDQA" resolve="findValidReplacementConcept" />
                                <ref role="1Pybhc" node="4dpHp7Pqy$n" resolve="ValidReplacementHelper" />
                                <node concept="37vLTw" id="4dpHp7PqEb3" role="37wK5m">
                                  <ref role="3cqZAo" node="iZR4$vQHGn" resolve="existingComponent" />
                                </node>
                                <node concept="35c_gC" id="4dpHp7PqEs9" role="37wK5m">
                                  <ref role="35c_gD" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                </node>
                                <node concept="2ShNRf" id="4dpHp7PqEHE" role="37wK5m">
                                  <node concept="1pGfFk" id="4dpHp7PqEHF" role="2ShVmc">
                                    <ref role="37wK5l" to="tc27:4KKQOHIYPwM" resolve="SubstituteInfoFactory" />
                                    <node concept="1XNTG" id="4dpHp7PqEHG" role="37wK5m" />
                                    <node concept="2ZN8Hh" id="4dpHp7PqEHH" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6TRSMhPHlZu" role="3cqZAp">
                            <node concept="3cpWsn" id="6TRSMhPHlZv" role="3cpWs9">
                              <property role="TrG5h" value="newComponent" />
                              <node concept="3Tqbb2" id="6TRSMhPHlZw" role="1tU5fm">
                                <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                              </node>
                              <node concept="1PxgMI" id="3sKE3ts86oW" role="33vP2m">
                                <node concept="chp4Y" id="6b_jefnKwgO" role="3oSUPX">
                                  <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                </node>
                                <node concept="2YIFZM" id="iZR4$vQazE" role="1m5AlR">
                                  <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                                  <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                  <node concept="37vLTw" id="iZR4$vQboO" role="37wK5m">
                                    <ref role="3cqZAo" node="iZR4$vQ8yk" resolve="componentConcept" />
                                  </node>
                                  <node concept="10Nm6u" id="iZR4$vQbPf" role="37wK5m" />
                                  <node concept="2OqwBi" id="iZR4$vQdqK" role="37wK5m">
                                    <node concept="37vLTw" id="iZR4$vQcUv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iZR4$vQHGn" resolve="existingComponent" />
                                    </node>
                                    <node concept="1mfA1w" id="iZR4$vQdQp" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="iZR4$vQfe6" role="37wK5m">
                                    <node concept="37vLTw" id="iZR4$vQeGJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iZR4$vQHGn" resolve="existingComponent" />
                                    </node>
                                    <node concept="I4A8Y" id="iZR4$vQfE3" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="iZR4$vQmX6" role="3cqZAp">
                            <node concept="3clFbS" id="iZR4$vQmX8" role="3clFbx">
                              <node concept="3clFbF" id="iZR4$vQqAj" role="3cqZAp">
                                <node concept="37vLTI" id="iZR4$vQs9n" role="3clFbG">
                                  <node concept="Xl_RD" id="iZR4$vQsE5" role="37vLTx">
                                    <property role="Xl_RC" value="NewComponent" />
                                  </node>
                                  <node concept="2OqwBi" id="iZR4$vQrqW" role="37vLTJ">
                                    <node concept="37vLTw" id="iZR4$vQqAh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6TRSMhPHlZv" resolve="newComponent" />
                                    </node>
                                    <node concept="3TrcHB" id="iZR4$vQrCS" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iZR4$vQpil" role="3clFbw">
                              <node concept="2OqwBi" id="iZR4$vQogP" role="2Oq$k0">
                                <node concept="37vLTw" id="iZR4$vQnJT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6TRSMhPHlZv" resolve="newComponent" />
                                </node>
                                <node concept="3TrcHB" id="iZR4$vQoST" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="17RlXB" id="iZR4$vQpxP" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="iZR4$vQted" role="3cqZAp" />
                          <node concept="3clFbF" id="6TRSMhPHlZz" role="3cqZAp">
                            <node concept="2OqwBi" id="6TRSMhPHlZ$" role="3clFbG">
                              <node concept="37vLTw" id="iZR4$vQGym" role="2Oq$k0">
                                <ref role="3cqZAo" node="iZR4$vQHGn" resolve="existingComponent" />
                              </node>
                              <node concept="HtI8k" id="6TRSMhPHlZE" role="2OqNvi">
                                <node concept="37vLTw" id="6TRSMhPHlZF" role="HtI8F">
                                  <ref role="3cqZAo" node="6TRSMhPHlZv" resolve="newComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6TRSMhPHlZG" role="3cqZAp">
                            <node concept="3cpWsn" id="6TRSMhPHlZH" role="3cpWs9">
                              <property role="TrG5h" value="ci" />
                              <node concept="3Tqbb2" id="6TRSMhPHlZI" role="1tU5fm">
                                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                              </node>
                              <node concept="2pJPEk" id="6TRSMhPHlZJ" role="33vP2m">
                                <node concept="2pJPED" id="6TRSMhPHlZK" role="2pJPEn">
                                  <ref role="2pJxaS" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                  <node concept="2pIpSj" id="6TRSMhPHlZL" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                    <node concept="2pJPED" id="6TRSMhPHlZM" role="2pJxcZ">
                                      <ref role="2pJxaS" to="w9y2:6LfBX8YiQvI" resolve="ComponentRef" />
                                      <node concept="2pIpSj" id="6TRSMhPHlZN" role="2pJxcM">
                                        <ref role="2pIpSl" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                        <node concept="36biLy" id="6TRSMhPHlZO" role="2pJxcZ">
                                          <node concept="37vLTw" id="6TRSMhPHlZP" role="36biLW">
                                            <ref role="3cqZAo" node="6TRSMhPHlZv" resolve="newComponent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5aWcZMN9FSv" role="3cqZAp">
                            <node concept="2YIFZM" id="5aWcZMN9FSw" role="3clFbG">
                              <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                              <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                              <node concept="35c_gC" id="5aWcZMN9FSx" role="37wK5m">
                                <ref role="35c_gD" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                              </node>
                              <node concept="37vLTw" id="5aWcZMN9FSy" role="37wK5m">
                                <ref role="3cqZAo" node="6TRSMhPHlZH" resolve="ci" />
                              </node>
                              <node concept="10Nm6u" id="5aWcZMN9FSz" role="37wK5m" />
                              <node concept="2ZN8Hh" id="5aWcZMN9GE_" role="37wK5m" />
                              <node concept="2OqwBi" id="5aWcZMN9FS_" role="37wK5m">
                                <node concept="2ZN8Hh" id="5aWcZMN9H1c" role="2Oq$k0" />
                                <node concept="I4A8Y" id="5aWcZMN9FSB" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6TRSMhPHlZQ" role="3cqZAp">
                            <node concept="2OqwBi" id="6TRSMhPHlZR" role="3clFbG">
                              <node concept="2OqwBi" id="6TRSMhPHlZS" role="2Oq$k0">
                                <node concept="2ZN8Hh" id="iZR4$vQQk6" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="6TRSMhPHlZU" role="2OqNvi">
                                  <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="6TRSMhPHlZV" role="2OqNvi">
                                <node concept="37vLTw" id="6TRSMhPHlZW" role="25WWJ7">
                                  <ref role="3cqZAo" node="6TRSMhPHlZH" resolve="ci" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6TRSMhPHlZX" role="3cqZAp">
                            <node concept="37vLTw" id="6TRSMhPHlZY" role="3clFbG">
                              <ref role="3cqZAo" node="6TRSMhPHlZH" resolve="ci" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iZR4$vQQCj" role="3cqZAp">
              <node concept="2ShNRf" id="iZR4$vQQCf" role="3clFbG">
                <node concept="2HTt$P" id="iZR4$vQRx5" role="2ShVmc">
                  <node concept="3uibUv" id="iZR4$vQRKV" role="2HTBi0">
                    <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                  </node>
                  <node concept="37vLTw" id="iZR4$vQS1f" role="2HTEbv">
                    <ref role="3cqZAo" node="6TRSMhPHlZ1" resolve="newSubcompEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="siw10FuU02" role="2iSdaV" />
      <node concept="2w$q5c" id="505JWwK6aJ5" role="2whIAn">
        <node concept="2aJ2om" id="505JWwK6aJ6" role="2w$qW5">
          <ref role="2$4xQ3" node="505JWwK66s_" resolve="isInDiagram" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="siw10FuU6T" role="CpUAK">
      <ref role="2$4xQ3" node="siw10FuTec" resolve="wiringDiagram" />
    </node>
  </node>
  <node concept="24kQdi" id="siw10FuWpk">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
    <node concept="PMmxH" id="siw10FuWpP" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
    <node concept="2aJ2om" id="505JWwK6g9e" role="CpUAK">
      <ref role="2$4xQ3" node="505JWwK66s_" resolve="isInDiagram" />
    </node>
    <node concept="2aJ2om" id="505JWwK6lZH" role="CpUAK">
      <ref role="2$4xQ3" node="siw10FuTec" resolve="wiringDiagram" />
    </node>
    <node concept="2ZK4vF" id="siw10FuWDE" role="2wV5jI">
      <node concept="2OqwBi" id="siw10FNVqU" role="3zeBtW">
        <node concept="2OqwBi" id="siw10FNUSC" role="2Oq$k0">
          <node concept="1Pxb5l" id="siw10FNUDa" role="2Oq$k0" />
          <node concept="3TrEf2" id="siw10FNVgf" role="2OqNvi">
            <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
          </node>
        </node>
        <node concept="3TrEf2" id="siw10FNVEe" role="2OqNvi">
          <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
        </node>
      </node>
      <node concept="3EZMnI" id="siw10FuWOM" role="1ytjkN">
        <node concept="3EZMnI" id="7Atos1xGvja" role="3EZMnx">
          <node concept="37jFXN" id="7Atos1xGvva" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="2iRfu4" id="7Atos1xGvjb" role="2iSdaV" />
          <node concept="gc7cB" id="1MFobPsx4tI" role="3EZMnx">
            <node concept="3VJUX4" id="1MFobPsx4tK" role="3YsKMw">
              <node concept="3clFbS" id="1MFobPsx4tM" role="2VODD2">
                <node concept="3clFbJ" id="1MFobPszy2g" role="3cqZAp">
                  <node concept="3clFbS" id="1MFobPszy2i" role="3clFbx">
                    <node concept="3cpWs6" id="1MFobPszyzr" role="3cqZAp">
                      <node concept="2ShNRf" id="1MFobPsx4_2" role="3cqZAk">
                        <node concept="1pGfFk" id="1MFobPsxkIA" role="2ShVmc">
                          <ref role="37wK5l" node="DubiFB4e4X" resolve="PNGCell" />
                          <node concept="pncrf" id="1MFobPsxkJg" role="37wK5m" />
                          <node concept="2OqwBi" id="1MFobPs_KUi" role="37wK5m">
                            <node concept="pncrf" id="1MFobPs_KOe" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1MFobPs_L85" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:1MFobPs_HJR" resolve="iconPath" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1MFobPsytpE" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1MFobPs_KII" role="3clFbw">
                    <node concept="10Nm6u" id="1MFobPs_KKr" role="3uHU7w" />
                    <node concept="2OqwBi" id="1MFobPs_Kt0" role="3uHU7B">
                      <node concept="pncrf" id="1MFobPs_Kn2" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1MFobPs_KCP" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:1MFobPs_HJR" resolve="iconPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1MFobPsx4_4" role="3cqZAp">
                  <node concept="2ShNRf" id="1MFobPszyGX" role="3clFbG">
                    <node concept="1pGfFk" id="1MFobPszzgD" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:1uZspiYN_cl" resolve="EmptyCell" />
                      <node concept="pncrf" id="1MFobPszzjD" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="7Atos1xJ5gQ" role="pqm2j">
            <node concept="3clFbS" id="7Atos1xJ5gR" role="2VODD2">
              <node concept="3clFbF" id="7Atos1xJ5m5" role="3cqZAp">
                <node concept="3y3z36" id="7Atos1xJ63W" role="3clFbG">
                  <node concept="10Nm6u" id="7Atos1xJ650" role="3uHU7w" />
                  <node concept="2OqwBi" id="7Atos1xJ5rk" role="3uHU7B">
                    <node concept="pncrf" id="7Atos1xJ5m4" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7Atos1xJ60I" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:1MFobPs_HJR" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7Atos1xJ4Lo" role="3EZMnx">
          <node concept="37jFXN" id="7Atos1xJ4Lp" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="2iRfu4" id="7Atos1xJ4Lq" role="2iSdaV" />
          <node concept="3EZMnI" id="7Atos1xJ4LL" role="3EZMnx">
            <node concept="l2Vlx" id="7Atos1xJ4LM" role="2iSdaV" />
            <node concept="3F0ifn" id="7Atos1xJ4LN" role="3EZMnx">
              <property role="3F0ifm" value="as" />
              <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
            </node>
            <node concept="3F1sOY" id="7Atos1xJ4LO" role="3EZMnx">
              <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
            </node>
            <node concept="pkWqt" id="7Atos1xJ4LP" role="pqm2j">
              <node concept="3clFbS" id="7Atos1xJ4LQ" role="2VODD2">
                <node concept="3clFbF" id="7Atos1xJ4LR" role="3cqZAp">
                  <node concept="3y3z36" id="7Atos1xJ4LS" role="3clFbG">
                    <node concept="10Nm6u" id="7Atos1xJ4LT" role="3uHU7w" />
                    <node concept="2OqwBi" id="7Atos1xJ4LU" role="3uHU7B">
                      <node concept="pncrf" id="7Atos1xJ4LV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7Atos1xJ4LW" role="2OqNvi">
                        <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="7Atos1xJ6ct" role="pqm2j">
            <node concept="3clFbS" id="7Atos1xJ6cu" role="2VODD2">
              <node concept="3clFbF" id="7Atos1xJ6fj" role="3cqZAp">
                <node concept="3y3z36" id="7Atos1xJ6A0" role="3clFbG">
                  <node concept="10Nm6u" id="7Atos1xJ6CQ" role="3uHU7w" />
                  <node concept="2OqwBi" id="7Atos1xJ6ky" role="3uHU7B">
                    <node concept="pncrf" id="7Atos1xJ6fi" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7Atos1xJ6yM" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:1MFobPs_HJR" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="siw10FuWpo" role="3EZMnx">
          <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
        </node>
        <node concept="3EZMnI" id="siw10FuX5x" role="3EZMnx">
          <node concept="3XFhqQ" id="4pkidg6ezxD" role="3EZMnx" />
          <node concept="1QoScp" id="2pYJ4piWd3J" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="2pYJ4piWd3M" role="3e4ffs">
              <node concept="3clFbS" id="2pYJ4piWd3O" role="2VODD2">
                <node concept="3clFbF" id="2pYJ4piWeV5" role="3cqZAp">
                  <node concept="2OqwBi" id="2pYJ4piWpxo" role="3clFbG">
                    <node concept="2OqwBi" id="2pYJ4piWgM1" role="2Oq$k0">
                      <node concept="2OqwBi" id="2pYJ4piWfei" role="2Oq$k0">
                        <node concept="pncrf" id="2pYJ4piWeV4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2pYJ4piWg6q" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2pYJ4piWhhs" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2pYJ4piWqaH" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:2pYJ4piWiiW" resolve="isNameEditableInDiagram" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="s8t4o" id="2pYJ4piQlIC" role="1QoS34">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
              <node concept="Vb9p2" id="2pYJ4pj0bjD" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="s8sZD" id="2pYJ4piQlIF" role="sbcd9">
                <node concept="3clFbS" id="2pYJ4piQlIG" role="2VODD2">
                  <node concept="3cpWs6" id="2pYJ4piQmrf" role="3cqZAp">
                    <node concept="2OqwBi" id="2pYJ4piQo0c" role="3cqZAk">
                      <node concept="2OqwBi" id="2pYJ4piQmU2" role="2Oq$k0">
                        <node concept="pncrf" id="2pYJ4piQmDe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2pYJ4piQneV" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2pYJ4piQoJe" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1yz3lS" id="2pYJ4piQmjt" role="1yzFaX">
                <ref role="1XX52x" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                <node concept="3F0A7n" id="2pYJ4piQpcg" role="2wV5jI">
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="siw10FuWpp" role="1QoVPY">
              <ref role="1NtTu8" to="w9y2:2Y$6Xot5kGx" resolve="component" />
              <node concept="Vb9p2" id="siw10FwKln" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="VPxyj" id="5tAZxwQWJvu" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="siw10FuX5y" role="2iSdaV" />
          <node concept="3EZMnI" id="siw10FuWpL" role="3EZMnx">
            <node concept="l2Vlx" id="siw10FuWpM" role="2iSdaV" />
            <node concept="3F0ifn" id="siw10FuWpN" role="3EZMnx">
              <property role="3F0ifm" value="as" />
              <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
            </node>
            <node concept="3F1sOY" id="siw10FuWpO" role="3EZMnx">
              <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
            </node>
            <node concept="pkWqt" id="mIQkxgd7AM" role="pqm2j">
              <node concept="3clFbS" id="mIQkxgd7AN" role="2VODD2">
                <node concept="3clFbF" id="mIQkxgd7Bq" role="3cqZAp">
                  <node concept="3y3z36" id="mIQkxgd8o$" role="3clFbG">
                    <node concept="10Nm6u" id="mIQkxgd8pA" role="3uHU7w" />
                    <node concept="2OqwBi" id="mIQkxgd7GD" role="3uHU7B">
                      <node concept="pncrf" id="mIQkxgd7Bp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="mIQkxgd8cj" role="2OqNvi">
                        <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37jFXN" id="siw10FHA8R" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="pkWqt" id="1MFobPs_LbL" role="pqm2j">
            <node concept="3clFbS" id="1MFobPs_LbM" role="2VODD2">
              <node concept="3clFbF" id="1MFobPs_Len" role="3cqZAp">
                <node concept="3clFbC" id="1MFobPs_Mpt" role="3clFbG">
                  <node concept="10Nm6u" id="1MFobPs_Mqx" role="3uHU7w" />
                  <node concept="2OqwBi" id="1MFobPs_LPk" role="3uHU7B">
                    <node concept="pncrf" id="1MFobPs_LK4" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1MFobPs_MaC" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:1MFobPs_HJR" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XFhqQ" id="4pkidg6ezEB" role="3EZMnx" />
        </node>
        <node concept="27vDVx" id="3xShBTeIBPZ" role="3EZMnx">
          <node concept="SNmcX" id="2Dqu$yThVjM" role="1xLlFP">
            <property role="SNo9S" value="Connector" />
            <node concept="SN6h_" id="2Dqu$yThVjN" role="SN6vH">
              <node concept="3clFbS" id="2Dqu$yThVjO" role="2VODD2">
                <node concept="3cpWs8" id="2Dqu$yThVjP" role="3cqZAp">
                  <node concept="3cpWsn" id="2Dqu$yThVjQ" role="3cpWs9">
                    <property role="TrG5h" value="fromNode" />
                    <node concept="3Tqbb2" id="2Dqu$yThVjR" role="1tU5fm" />
                    <node concept="2OqwBi" id="2Dqu$yThVjS" role="33vP2m">
                      <node concept="S61CS" id="2Dqu$yThVjT" role="2Oq$k0" />
                      <node concept="liA8E" id="2Dqu$yThVjU" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Dqu$yThVjV" role="3cqZAp">
                  <node concept="3cpWsn" id="2Dqu$yThVjW" role="3cpWs9">
                    <property role="TrG5h" value="toNode" />
                    <node concept="3Tqbb2" id="2Dqu$yThVjX" role="1tU5fm" />
                    <node concept="2OqwBi" id="2Dqu$yThVjY" role="33vP2m">
                      <node concept="S62o3" id="2Dqu$yThVjZ" role="2Oq$k0" />
                      <node concept="liA8E" id="2Dqu$yThVk0" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2Dqu$yThVk1" role="3cqZAp" />
                <node concept="3clFbJ" id="2Dqu$yThVk2" role="3cqZAp">
                  <node concept="3clFbS" id="2Dqu$yThVk3" role="3clFbx">
                    <node concept="3clFbF" id="2Dqu$yThVk4" role="3cqZAp">
                      <node concept="2YIFZM" id="2Dqu$yThVk5" role="3clFbG">
                        <ref role="37wK5l" node="67E2MoTrIRJ" resolve="createConnector" />
                        <ref role="1Pybhc" node="67E2MoTrywZ" resolve="ComponentSubstructureDiagramHelper" />
                        <node concept="1PxgMI" id="2Dqu$yThVk6" role="37wK5m">
                          <node concept="chp4Y" id="6b_jefnKwgX" role="3oSUPX">
                            <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                          </node>
                          <node concept="37vLTw" id="2Dqu$yThVk7" role="1m5AlR">
                            <ref role="3cqZAo" node="2Dqu$yThVjQ" resolve="fromNode" />
                          </node>
                        </node>
                        <node concept="1PxgMI" id="2Dqu$yThVk8" role="37wK5m">
                          <node concept="chp4Y" id="6b_jefnKwgJ" role="3oSUPX">
                            <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          </node>
                          <node concept="37vLTw" id="2Dqu$yThVk9" role="1m5AlR">
                            <ref role="3cqZAo" node="2Dqu$yThVjW" resolve="toNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Dqu$yThVka" role="37wK5m">
                          <node concept="S62o3" id="2Dqu$yThVkb" role="2Oq$k0" />
                          <node concept="liA8E" id="2Dqu$yThVkc" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2Dqu$yThVkd" role="3clFbw">
                    <node concept="2OqwBi" id="2Dqu$yThVke" role="3uHU7w">
                      <node concept="37vLTw" id="2Dqu$yThVkf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dqu$yThVjW" resolve="toNode" />
                      </node>
                      <node concept="1mIQ4w" id="2Dqu$yThVkg" role="2OqNvi">
                        <node concept="chp4Y" id="2Dqu$yThVkh" role="cj9EA">
                          <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Dqu$yThVki" role="3uHU7B">
                      <node concept="37vLTw" id="2Dqu$yThVkj" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dqu$yThVjQ" resolve="fromNode" />
                      </node>
                      <node concept="1mIQ4w" id="2Dqu$yThVkk" role="2OqNvi">
                        <node concept="chp4Y" id="2Dqu$yThVkl" role="cj9EA">
                          <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2Dqu$yThVkm" role="3cqZAp" />
                <node concept="3clFbJ" id="2Dqu$yThVkn" role="3cqZAp">
                  <node concept="3clFbS" id="2Dqu$yThVko" role="3clFbx">
                    <node concept="3clFbF" id="2Dqu$yThVkp" role="3cqZAp">
                      <node concept="2YIFZM" id="2Dqu$yThVkq" role="3clFbG">
                        <ref role="1Pybhc" node="67E2MoTrywZ" resolve="ComponentSubstructureDiagramHelper" />
                        <ref role="37wK5l" node="67E2MoTrIRJ" resolve="createConnector" />
                        <node concept="1PxgMI" id="2Dqu$yThVkr" role="37wK5m">
                          <node concept="chp4Y" id="6b_jefnKwgT" role="3oSUPX">
                            <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                          </node>
                          <node concept="37vLTw" id="2Dqu$yThVks" role="1m5AlR">
                            <ref role="3cqZAo" node="2Dqu$yThVjW" resolve="toNode" />
                          </node>
                        </node>
                        <node concept="1PxgMI" id="2Dqu$yThVkt" role="37wK5m">
                          <node concept="chp4Y" id="6b_jefnKwgw" role="3oSUPX">
                            <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          </node>
                          <node concept="37vLTw" id="2Dqu$yThVku" role="1m5AlR">
                            <ref role="3cqZAo" node="2Dqu$yThVjQ" resolve="fromNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Dqu$yThVkv" role="37wK5m">
                          <node concept="S61CS" id="2Dqu$yThVkw" role="2Oq$k0" />
                          <node concept="liA8E" id="2Dqu$yThVkx" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2Dqu$yThVky" role="3clFbw">
                    <node concept="2OqwBi" id="2Dqu$yThVkz" role="3uHU7w">
                      <node concept="37vLTw" id="2Dqu$yThVk$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dqu$yThVjW" resolve="toNode" />
                      </node>
                      <node concept="1mIQ4w" id="2Dqu$yThVk_" role="2OqNvi">
                        <node concept="chp4Y" id="2Dqu$yThVkA" role="cj9EA">
                          <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Dqu$yThVkB" role="3uHU7B">
                      <node concept="37vLTw" id="2Dqu$yThVkC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dqu$yThVjQ" resolve="fromNode" />
                      </node>
                      <node concept="1mIQ4w" id="2Dqu$yThVkD" role="2OqNvi">
                        <node concept="chp4Y" id="2Dqu$yThVkE" role="cj9EA">
                          <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2Dqu$yThVkF" role="3cqZAp" />
                <node concept="3clFbJ" id="2Dqu$yThVkG" role="3cqZAp">
                  <node concept="3clFbS" id="2Dqu$yThVkH" role="3clFbx">
                    <node concept="3cpWs8" id="2Dqu$yThVkI" role="3cqZAp">
                      <node concept="3cpWsn" id="2Dqu$yThVkJ" role="3cpWs9">
                        <property role="TrG5h" value="toInstance" />
                        <node concept="3Tqbb2" id="2Dqu$yThVkK" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                        <node concept="1PxgMI" id="2mHQD7BMIA6" role="33vP2m">
                          <node concept="chp4Y" id="6b_jefnKwgk" role="3oSUPX">
                            <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          </node>
                          <node concept="37vLTw" id="2mHQD7BMHOh" role="1m5AlR">
                            <ref role="3cqZAo" node="2Dqu$yThVjW" resolve="toNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2mHQD7BMJUw" role="3cqZAp">
                      <node concept="3cpWsn" id="2mHQD7BMJUx" role="3cpWs9">
                        <property role="TrG5h" value="fromInstance" />
                        <node concept="3Tqbb2" id="2mHQD7BMJUy" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                        <node concept="1PxgMI" id="2mHQD7BMJUz" role="33vP2m">
                          <node concept="chp4Y" id="6b_jefnKwgP" role="3oSUPX">
                            <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          </node>
                          <node concept="37vLTw" id="2mHQD7BMLtV" role="1m5AlR">
                            <ref role="3cqZAo" node="2Dqu$yThVjQ" resolve="fromNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5aWcZMNrRZR" role="3cqZAp">
                      <node concept="3cpWsn" id="5aWcZMNrRZS" role="3cpWs9">
                        <property role="TrG5h" value="fromComponent" />
                        <node concept="3Tqbb2" id="5aWcZMNrRYd" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        </node>
                        <node concept="2OqwBi" id="5aWcZMNrRZT" role="33vP2m">
                          <node concept="2OqwBi" id="5aWcZMNrRZU" role="2Oq$k0">
                            <node concept="3TrEf2" id="5aWcZMNrRZV" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                            </node>
                            <node concept="37vLTw" id="5aWcZMNrRZW" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mHQD7BMJUx" resolve="fromInstance" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5aWcZMNrRZX" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2mHQD7BMQGb" role="3cqZAp">
                      <node concept="3clFbS" id="2mHQD7BMQGd" role="3clFbx">
                        <node concept="3cpWs8" id="2mHQD7BMEsT" role="3cqZAp">
                          <node concept="3cpWsn" id="2mHQD7BMEsU" role="3cpWs9">
                            <property role="TrG5h" value="fromPort" />
                            <node concept="3Tqbb2" id="2mHQD7BMEsV" role="1tU5fm">
                              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2mHQD7BMEsQ" role="3cqZAp">
                          <node concept="3cpWsn" id="2mHQD7BMEsR" role="3cpWs9">
                            <property role="TrG5h" value="toPort" />
                            <node concept="3Tqbb2" id="2mHQD7BMEsS" role="1tU5fm">
                              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2Dqu$yThVkO" role="3cqZAp">
                          <node concept="3clFbS" id="2Dqu$yThVkP" role="3clFbx">
                            <node concept="3clFbF" id="2Dqu$yThVkQ" role="3cqZAp">
                              <node concept="37vLTI" id="2Dqu$yThVkR" role="3clFbG">
                                <node concept="2OqwBi" id="2Dqu$yThVkS" role="37vLTx">
                                  <node concept="37vLTw" id="2mHQD7BMUPK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Dqu$yThVkJ" resolve="toInstance" />
                                  </node>
                                  <node concept="2qgKlT" id="2Dqu$yThVkV" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                                    <node concept="2OqwBi" id="2Dqu$yThVkW" role="37wK5m">
                                      <node concept="S62o3" id="2Dqu$yThVkX" role="2Oq$k0" />
                                      <node concept="liA8E" id="2Dqu$yThVkY" role="2OqNvi">
                                        <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2Dqu$yThVkZ" role="37vLTJ">
                                  <ref role="3cqZAo" node="2mHQD7BMEsR" resolve="toPort" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2Dqu$yThVl0" role="3cqZAp">
                              <node concept="37vLTI" id="2Dqu$yThVl1" role="3clFbG">
                                <node concept="37vLTw" id="2mHQD7BMV1v" role="37vLTJ">
                                  <ref role="3cqZAo" node="2mHQD7BMEsU" resolve="fromPort" />
                                </node>
                                <node concept="2pJPEk" id="2Dqu$yThVl3" role="37vLTx">
                                  <node concept="2pJPED" id="2Dqu$yThVl4" role="2pJPEn">
                                    <ref role="2pJxaS" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                    <node concept="2pIpSj" id="2Dqu$yThVl5" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                      <node concept="36biLy" id="2Dqu$yThVl6" role="2pJxcZ">
                                        <node concept="2OqwBi" id="2Dqu$yThVl7" role="36biLW">
                                          <node concept="2OqwBi" id="2Dqu$yThVl8" role="2Oq$k0">
                                            <node concept="37vLTw" id="2Dqu$yThVl9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2mHQD7BMEsR" resolve="toPort" />
                                            </node>
                                            <node concept="3TrEf2" id="2Dqu$yThVla" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                            </node>
                                          </node>
                                          <node concept="1$rogu" id="2Dqu$yThVlb" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="2Dqu$yThVlc" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:mIQkxfpv7_" resolve="category" />
                                      <node concept="36biLy" id="2Dqu$yThVld" role="2pJxcZ">
                                        <node concept="2OqwBi" id="2Dqu$yThVle" role="36biLW">
                                          <node concept="2OqwBi" id="2Dqu$yThVlf" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2Dqu$yThVlg" role="2Oq$k0">
                                              <node concept="37vLTw" id="2Dqu$yThVlh" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2mHQD7BMEsR" resolve="toPort" />
                                              </node>
                                              <node concept="3TrEf2" id="2Dqu$yThVli" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2Dqu$yThVlj" role="2OqNvi">
                                              <ref role="37wK5l" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
                                            </node>
                                          </node>
                                          <node concept="LFhST" id="2Dqu$yThVlk" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5aWcZMNrSXI" role="3cqZAp">
                              <node concept="2YIFZM" id="5aWcZMNrSXJ" role="3clFbG">
                                <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                                <node concept="35c_gC" id="5aWcZMNrSXK" role="37wK5m">
                                  <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                </node>
                                <node concept="37vLTw" id="5aWcZMNrSXL" role="37wK5m">
                                  <ref role="3cqZAo" node="2mHQD7BMEsU" resolve="fromPort" />
                                </node>
                                <node concept="10Nm6u" id="5aWcZMNrSXM" role="37wK5m" />
                                <node concept="2OqwBi" id="5aWcZMNrSXN" role="37wK5m">
                                  <node concept="37vLTw" id="5aWcZMNrSXO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5aWcZMNrRZS" resolve="fromComponent" />
                                  </node>
                                  <node concept="2qgKlT" id="5aWcZMNrSXP" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:x8tpSAdmRF" resolve="ensureCompInterface" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5aWcZMNrSXQ" role="37wK5m">
                                  <node concept="I4A8Y" id="5aWcZMNrSXR" role="2OqNvi" />
                                  <node concept="37vLTw" id="5aWcZMNrSXS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5aWcZMNrRZS" resolve="fromComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2Dqu$yThVll" role="3cqZAp">
                              <node concept="2OqwBi" id="2Dqu$yThVlm" role="3clFbG">
                                <node concept="2OqwBi" id="2Dqu$yThVln" role="2Oq$k0">
                                  <node concept="37vLTw" id="5aWcZMNrRZY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5aWcZMNrRZS" resolve="fromComponent" />
                                  </node>
                                  <node concept="2qgKlT" id="2mHQD7BMWXr" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:x8tpSAdLM$" resolve="interfaceContent" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="2Dqu$yThVlv" role="2OqNvi">
                                  <node concept="37vLTw" id="2mHQD7BMY4z" role="25WWJ7">
                                    <ref role="3cqZAo" node="2mHQD7BMEsU" resolve="fromPort" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Dqu$yThVlx" role="3clFbw">
                            <node concept="2OqwBi" id="2Dqu$yThVly" role="2Oq$k0">
                              <node concept="S61CS" id="2Dqu$yThVlz" role="2Oq$k0" />
                              <node concept="liA8E" id="2Dqu$yThVl$" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                              </node>
                            </node>
                            <node concept="17RlXB" id="2Dqu$yThVl_" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="2Dqu$yThVlA" role="9aQIa">
                            <node concept="3clFbS" id="2Dqu$yThVlB" role="9aQI4">
                              <node concept="3clFbF" id="2Dqu$yThVlC" role="3cqZAp">
                                <node concept="37vLTI" id="2Dqu$yThVlD" role="3clFbG">
                                  <node concept="2OqwBi" id="2Dqu$yThVlE" role="37vLTx">
                                    <node concept="37vLTw" id="2mHQD7BMYv2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2mHQD7BMJUx" resolve="fromInstance" />
                                    </node>
                                    <node concept="2qgKlT" id="2Dqu$yThVlH" role="2OqNvi">
                                      <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                                      <node concept="2OqwBi" id="2Dqu$yThVlI" role="37wK5m">
                                        <node concept="S61CS" id="2Dqu$yThVlJ" role="2Oq$k0" />
                                        <node concept="liA8E" id="2Dqu$yThVlK" role="2OqNvi">
                                          <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2mHQD7BMYjb" role="37vLTJ">
                                    <ref role="3cqZAo" node="2mHQD7BMEsU" resolve="fromPort" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2Dqu$yThVlM" role="3cqZAp">
                                <node concept="3clFbS" id="2Dqu$yThVlN" role="3clFbx">
                                  <node concept="3cpWs8" id="5aWcZMNrWNK" role="3cqZAp">
                                    <node concept="3cpWsn" id="5aWcZMNrWNL" role="3cpWs9">
                                      <property role="TrG5h" value="toComponent" />
                                      <node concept="3Tqbb2" id="5aWcZMNrWNH" role="1tU5fm">
                                        <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                      </node>
                                      <node concept="2OqwBi" id="5aWcZMNrWNM" role="33vP2m">
                                        <node concept="2OqwBi" id="5aWcZMNrWNN" role="2Oq$k0">
                                          <node concept="3TrEf2" id="5aWcZMNrWNO" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                          </node>
                                          <node concept="37vLTw" id="5aWcZMNrWNP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2Dqu$yThVkJ" resolve="toInstance" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5aWcZMNrWNQ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2Dqu$yThVlO" role="3cqZAp">
                                    <node concept="37vLTI" id="2Dqu$yThVlP" role="3clFbG">
                                      <node concept="37vLTw" id="2Dqu$yThVlQ" role="37vLTJ">
                                        <ref role="3cqZAo" node="2mHQD7BMEsR" resolve="toPort" />
                                      </node>
                                      <node concept="2pJPEk" id="2Dqu$yThVlR" role="37vLTx">
                                        <node concept="2pJPED" id="2Dqu$yThVlS" role="2pJPEn">
                                          <ref role="2pJxaS" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                          <node concept="2pIpSj" id="2Dqu$yThVlT" role="2pJxcM">
                                            <ref role="2pIpSl" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                            <node concept="36biLy" id="2Dqu$yThVlU" role="2pJxcZ">
                                              <node concept="2OqwBi" id="2Dqu$yThVlV" role="36biLW">
                                                <node concept="2OqwBi" id="2Dqu$yThVlW" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2mHQD7BMYEj" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2mHQD7BMEsU" resolve="fromPort" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2Dqu$yThVlY" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                                  </node>
                                                </node>
                                                <node concept="1$rogu" id="2Dqu$yThVlZ" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2pIpSj" id="2Dqu$yThVm0" role="2pJxcM">
                                            <ref role="2pIpSl" to="w9y2:mIQkxfpv7_" resolve="category" />
                                            <node concept="36biLy" id="2Dqu$yThVm1" role="2pJxcZ">
                                              <node concept="2OqwBi" id="2Dqu$yThVm2" role="36biLW">
                                                <node concept="2OqwBi" id="2Dqu$yThVm3" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="2Dqu$yThVm4" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2mHQD7BMYPa" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2mHQD7BMEsU" resolve="fromPort" />
                                                    </node>
                                                    <node concept="3TrEf2" id="2Dqu$yThVm6" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="2Dqu$yThVm7" role="2OqNvi">
                                                    <ref role="37wK5l" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
                                                  </node>
                                                </node>
                                                <node concept="LFhST" id="2Dqu$yThVm8" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5aWcZMNrXoC" role="3cqZAp">
                                    <node concept="2YIFZM" id="5aWcZMNrXoD" role="3clFbG">
                                      <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                                      <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                      <node concept="35c_gC" id="5aWcZMNrXoE" role="37wK5m">
                                        <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                      </node>
                                      <node concept="37vLTw" id="5aWcZMNrXoF" role="37wK5m">
                                        <ref role="3cqZAo" node="2mHQD7BMEsR" resolve="toPort" />
                                      </node>
                                      <node concept="10Nm6u" id="5aWcZMNrXoG" role="37wK5m" />
                                      <node concept="2OqwBi" id="5aWcZMNrXoH" role="37wK5m">
                                        <node concept="37vLTw" id="5aWcZMNrXoI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5aWcZMNrWNL" resolve="toComponent" />
                                        </node>
                                        <node concept="2qgKlT" id="5aWcZMNrXoJ" role="2OqNvi">
                                          <ref role="37wK5l" to="3eba:x8tpSAdmRF" resolve="ensureCompInterface" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5aWcZMNrXoK" role="37wK5m">
                                        <node concept="I4A8Y" id="5aWcZMNrXoL" role="2OqNvi" />
                                        <node concept="37vLTw" id="5aWcZMNrXoM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5aWcZMNrWNL" resolve="toComponent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2Dqu$yThVm9" role="3cqZAp">
                                    <node concept="2OqwBi" id="2Dqu$yThVma" role="3clFbG">
                                      <node concept="2OqwBi" id="x8tpSAdIUL" role="2Oq$k0">
                                        <node concept="37vLTw" id="5aWcZMNrWNR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5aWcZMNrWNL" resolve="toComponent" />
                                        </node>
                                        <node concept="2qgKlT" id="2mHQD7BN0e3" role="2OqNvi">
                                          <ref role="37wK5l" to="3eba:x8tpSAdLM$" resolve="interfaceContent" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="2Dqu$yThVmj" role="2OqNvi">
                                        <node concept="37vLTw" id="2Dqu$yThVmk" role="25WWJ7">
                                          <ref role="3cqZAo" node="2mHQD7BMEsR" resolve="toPort" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2Dqu$yThVml" role="3clFbw">
                                  <node concept="2OqwBi" id="2Dqu$yThVmm" role="2Oq$k0">
                                    <node concept="S62o3" id="2Dqu$yThVmn" role="2Oq$k0" />
                                    <node concept="liA8E" id="2Dqu$yThVmo" role="2OqNvi">
                                      <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                    </node>
                                  </node>
                                  <node concept="17RlXB" id="2Dqu$yThVmp" role="2OqNvi" />
                                </node>
                                <node concept="9aQIb" id="2Dqu$yThVmq" role="9aQIa">
                                  <node concept="3clFbS" id="2Dqu$yThVmr" role="9aQI4">
                                    <node concept="3clFbF" id="2Dqu$yThVms" role="3cqZAp">
                                      <node concept="37vLTI" id="2Dqu$yThVmt" role="3clFbG">
                                        <node concept="2OqwBi" id="2Dqu$yThVmu" role="37vLTx">
                                          <node concept="37vLTw" id="2mHQD7BN0xv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2Dqu$yThVkJ" resolve="toInstance" />
                                          </node>
                                          <node concept="2qgKlT" id="2Dqu$yThVmx" role="2OqNvi">
                                            <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                                            <node concept="2OqwBi" id="2Dqu$yThVmy" role="37wK5m">
                                              <node concept="S62o3" id="2Dqu$yThVmz" role="2Oq$k0" />
                                              <node concept="liA8E" id="2Dqu$yThVm$" role="2OqNvi">
                                                <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2Dqu$yThVm_" role="37vLTJ">
                                          <ref role="3cqZAo" node="2mHQD7BMEsR" resolve="toPort" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2Dqu$yThVmA" role="3cqZAp" />
                        <node concept="3cpWs8" id="2Dqu$yThVmB" role="3cqZAp">
                          <node concept="3cpWsn" id="2Dqu$yThVmC" role="3cpWs9">
                            <property role="TrG5h" value="ss" />
                            <node concept="3Tqbb2" id="2Dqu$yThVmD" role="1tU5fm">
                              <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                            </node>
                            <node concept="2OqwBi" id="2Dqu$yThVmE" role="33vP2m">
                              <node concept="37vLTw" id="2Dqu$yThVmF" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dqu$yThVjW" resolve="toNode" />
                              </node>
                              <node concept="2Xjw5R" id="2Dqu$yThVmG" role="2OqNvi">
                                <node concept="1xMEDy" id="2Dqu$yThVmH" role="1xVPHs">
                                  <node concept="chp4Y" id="2Dqu$yThVmI" role="ri$Ld">
                                    <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2Dqu$yThVmJ" role="3cqZAp">
                          <node concept="3clFbS" id="2Dqu$yThVmK" role="3clFbx">
                            <node concept="3cpWs8" id="5aWcZMNs1kl" role="3cqZAp">
                              <node concept="3cpWsn" id="5aWcZMNs1km" role="3cpWs9">
                                <property role="TrG5h" value="assemblyConnector" />
                                <node concept="3Tqbb2" id="5aWcZMNs1ka" role="1tU5fm">
                                  <ref role="ehGHo" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                                </node>
                                <node concept="2pJPEk" id="5aWcZMNs1kn" role="33vP2m">
                                  <node concept="2pJPED" id="5aWcZMNs1ko" role="2pJPEn">
                                    <ref role="2pJxaS" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                                    <node concept="2pIpSj" id="5aWcZMNs1kp" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
                                      <node concept="36biLy" id="5aWcZMNs1kq" role="2pJxcZ">
                                        <node concept="2OqwBi" id="5aWcZMNs1kr" role="36biLW">
                                          <node concept="2OqwBi" id="5aWcZMNs1ks" role="2Oq$k0">
                                            <node concept="37vLTw" id="5aWcZMNs1kt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2mHQD7BMEsU" resolve="fromPort" />
                                            </node>
                                            <node concept="3TrEf2" id="5aWcZMNs1ku" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="5aWcZMNs1kv" role="2OqNvi">
                                            <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="5aWcZMNs1kw" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                                      <node concept="2pJPED" id="5aWcZMNs1kx" role="2pJxcZ">
                                        <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                        <node concept="2pIpSj" id="5aWcZMNs1ky" role="2pJxcM">
                                          <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                          <node concept="36biLy" id="5aWcZMNs1kz" role="2pJxcZ">
                                            <node concept="37vLTw" id="5aWcZMNs1k$" role="36biLW">
                                              <ref role="3cqZAo" node="2mHQD7BMJUx" resolve="fromInstance" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="5aWcZMNs1k_" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
                                      <node concept="36biLy" id="5aWcZMNs1kA" role="2pJxcZ">
                                        <node concept="37vLTw" id="5aWcZMNs1kB" role="36biLW">
                                          <ref role="3cqZAo" node="2mHQD7BMEsU" resolve="fromPort" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="5aWcZMNs1kC" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                                      <node concept="2pJPED" id="5aWcZMNs1kD" role="2pJxcZ">
                                        <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                        <node concept="2pIpSj" id="5aWcZMNs1kE" role="2pJxcM">
                                          <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                          <node concept="36biLy" id="5aWcZMNs1kF" role="2pJxcZ">
                                            <node concept="37vLTw" id="5aWcZMNs1kG" role="36biLW">
                                              <ref role="3cqZAo" node="2Dqu$yThVkJ" resolve="toInstance" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="5aWcZMNs1kH" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:cJpacq1tkk" resolve="targetPort" />
                                      <node concept="36biLy" id="5aWcZMNs1kI" role="2pJxcZ">
                                        <node concept="37vLTw" id="5aWcZMNs1kJ" role="36biLW">
                                          <ref role="3cqZAo" node="2mHQD7BMEsR" resolve="toPort" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5aWcZMNs24B" role="3cqZAp">
                              <node concept="2YIFZM" id="5aWcZMNs24C" role="3clFbG">
                                <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                                <node concept="35c_gC" id="5aWcZMNs24D" role="37wK5m">
                                  <ref role="35c_gD" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                                </node>
                                <node concept="37vLTw" id="5aWcZMNs24E" role="37wK5m">
                                  <ref role="3cqZAo" node="5aWcZMNs1km" resolve="assemblyConnector" />
                                </node>
                                <node concept="10Nm6u" id="5aWcZMNs24F" role="37wK5m" />
                                <node concept="37vLTw" id="5aWcZMNs24G" role="37wK5m">
                                  <ref role="3cqZAo" node="2Dqu$yThVmC" resolve="ss" />
                                </node>
                                <node concept="2OqwBi" id="5aWcZMNs24H" role="37wK5m">
                                  <node concept="I4A8Y" id="5aWcZMNs24I" role="2OqNvi" />
                                  <node concept="37vLTw" id="5aWcZMNs24J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Dqu$yThVmC" resolve="ss" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2Dqu$yThVmL" role="3cqZAp">
                              <node concept="2OqwBi" id="2Dqu$yThVmM" role="3clFbG">
                                <node concept="2OqwBi" id="2Dqu$yThVmN" role="2Oq$k0">
                                  <node concept="37vLTw" id="2Dqu$yThVmO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Dqu$yThVmC" resolve="ss" />
                                  </node>
                                  <node concept="3Tsc0h" id="2Dqu$yThVmP" role="2OqNvi">
                                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="2Dqu$yThVmQ" role="2OqNvi">
                                  <node concept="37vLTw" id="5aWcZMNs1kK" role="25WWJ7">
                                    <ref role="3cqZAo" node="5aWcZMNs1km" resolve="assemblyConnector" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Dqu$yThVni" role="3clFbw">
                            <node concept="2OqwBi" id="2Dqu$yThVnj" role="2Oq$k0">
                              <node concept="37vLTw" id="2mHQD7BN0IT" role="2Oq$k0">
                                <ref role="3cqZAo" node="2mHQD7BMEsU" resolve="fromPort" />
                              </node>
                              <node concept="3TrEf2" id="2Dqu$yThVnl" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2Dqu$yThVnm" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2Dqu$yThVnn" role="9aQIa">
                            <node concept="3clFbS" id="2Dqu$yThVno" role="9aQI4">
                              <node concept="3cpWs8" id="5aWcZMNs1zI" role="3cqZAp">
                                <node concept="3cpWsn" id="5aWcZMNs1zJ" role="3cpWs9">
                                  <property role="TrG5h" value="assemblyConnector" />
                                  <node concept="3Tqbb2" id="5aWcZMNs1zh" role="1tU5fm">
                                    <ref role="ehGHo" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                                  </node>
                                  <node concept="2pJPEk" id="5aWcZMNs1zK" role="33vP2m">
                                    <node concept="2pJPED" id="5aWcZMNs1zL" role="2pJPEn">
                                      <ref role="2pJxaS" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                                      <node concept="2pIpSj" id="5aWcZMNs1zM" role="2pJxcM">
                                        <ref role="2pIpSl" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
                                        <node concept="36biLy" id="5aWcZMNs1zN" role="2pJxcZ">
                                          <node concept="2OqwBi" id="5aWcZMNs1zO" role="36biLW">
                                            <node concept="2OqwBi" id="5aWcZMNs1zP" role="2Oq$k0">
                                              <node concept="37vLTw" id="5aWcZMNs1zQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2mHQD7BMEsU" resolve="fromPort" />
                                              </node>
                                              <node concept="3TrEf2" id="5aWcZMNs1zR" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="5aWcZMNs1zS" role="2OqNvi">
                                              <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="5aWcZMNs1zT" role="2pJxcM">
                                        <ref role="2pIpSl" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                                        <node concept="2pJPED" id="5aWcZMNs1zU" role="2pJxcZ">
                                          <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                          <node concept="2pIpSj" id="5aWcZMNs1zV" role="2pJxcM">
                                            <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                            <node concept="36biLy" id="5aWcZMNs1zW" role="2pJxcZ">
                                              <node concept="37vLTw" id="5aWcZMNs1zX" role="36biLW">
                                                <ref role="3cqZAo" node="2Dqu$yThVkJ" resolve="toInstance" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="5aWcZMNs1zY" role="2pJxcM">
                                        <ref role="2pIpSl" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
                                        <node concept="36biLy" id="5aWcZMNs1zZ" role="2pJxcZ">
                                          <node concept="37vLTw" id="5aWcZMNs1$0" role="36biLW">
                                            <ref role="3cqZAo" node="2mHQD7BMEsR" resolve="toPort" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="5aWcZMNs1$1" role="2pJxcM">
                                        <ref role="2pIpSl" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                                        <node concept="2pJPED" id="5aWcZMNs1$2" role="2pJxcZ">
                                          <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                          <node concept="2pIpSj" id="5aWcZMNs1$3" role="2pJxcM">
                                            <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                            <node concept="36biLy" id="5aWcZMNs1$4" role="2pJxcZ">
                                              <node concept="37vLTw" id="5aWcZMNs1$5" role="36biLW">
                                                <ref role="3cqZAo" node="2mHQD7BMJUx" resolve="fromInstance" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="5aWcZMNs1$6" role="2pJxcM">
                                        <ref role="2pIpSl" to="w9y2:cJpacq1tkk" resolve="targetPort" />
                                        <node concept="36biLy" id="5aWcZMNs1$7" role="2pJxcZ">
                                          <node concept="37vLTw" id="5aWcZMNs1$8" role="36biLW">
                                            <ref role="3cqZAo" node="2mHQD7BMEsU" resolve="fromPort" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5aWcZMNs2en" role="3cqZAp">
                                <node concept="2YIFZM" id="5aWcZMNs2eo" role="3clFbG">
                                  <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                  <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                                  <node concept="35c_gC" id="5aWcZMNs2ep" role="37wK5m">
                                    <ref role="35c_gD" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                                  </node>
                                  <node concept="37vLTw" id="5aWcZMNs2eq" role="37wK5m">
                                    <ref role="3cqZAo" node="5aWcZMNs1zJ" resolve="assemblyConnector" />
                                  </node>
                                  <node concept="10Nm6u" id="5aWcZMNs2er" role="37wK5m" />
                                  <node concept="37vLTw" id="5aWcZMNs2es" role="37wK5m">
                                    <ref role="3cqZAo" node="2Dqu$yThVmC" resolve="ss" />
                                  </node>
                                  <node concept="2OqwBi" id="5aWcZMNs2et" role="37wK5m">
                                    <node concept="I4A8Y" id="5aWcZMNs2eu" role="2OqNvi" />
                                    <node concept="37vLTw" id="5aWcZMNs2ev" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Dqu$yThVmC" resolve="ss" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2Dqu$yThVnp" role="3cqZAp">
                                <node concept="2OqwBi" id="2Dqu$yThVnq" role="3clFbG">
                                  <node concept="2OqwBi" id="2Dqu$yThVnr" role="2Oq$k0">
                                    <node concept="37vLTw" id="2Dqu$yThVns" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Dqu$yThVmC" resolve="ss" />
                                    </node>
                                    <node concept="3Tsc0h" id="2Dqu$yThVnt" role="2OqNvi">
                                      <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="2Dqu$yThVnu" role="2OqNvi">
                                    <node concept="37vLTw" id="5aWcZMNs1$9" role="25WWJ7">
                                      <ref role="3cqZAo" node="5aWcZMNs1zJ" resolve="assemblyConnector" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2mHQD7BMS2A" role="3clFbw">
                        <node concept="2OqwBi" id="2mHQD7BMS9g" role="3uHU7w">
                          <node concept="37vLTw" id="2mHQD7BMS2L" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Dqu$yThVjW" resolve="toNode" />
                          </node>
                          <node concept="1mfA1w" id="2mHQD7BMSfy" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2mHQD7BMRBc" role="3uHU7B">
                          <node concept="37vLTw" id="2mHQD7BMRtP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Dqu$yThVjQ" resolve="fromNode" />
                          </node>
                          <node concept="1mfA1w" id="2mHQD7BMRNi" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="2mHQD7BN2sG" role="9aQIa">
                        <node concept="3clFbS" id="2mHQD7BN2sH" role="9aQI4">
                          <node concept="3cpWs8" id="2mHQD7BN4rj" role="3cqZAp">
                            <node concept="3cpWsn" id="2mHQD7BN4rk" role="3cpWs9">
                              <property role="TrG5h" value="fromPort" />
                              <node concept="3Tqbb2" id="2mHQD7BN4rf" role="1tU5fm">
                                <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                              </node>
                              <node concept="2OqwBi" id="2mHQD7BN4rl" role="33vP2m">
                                <node concept="37vLTw" id="2mHQD7BN4rm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2mHQD7BMJUx" resolve="fromInstance" />
                                </node>
                                <node concept="2qgKlT" id="2mHQD7BN4rn" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                                  <node concept="2OqwBi" id="2mHQD7BN4ro" role="37wK5m">
                                    <node concept="S61CS" id="2mHQD7BN4rp" role="2Oq$k0" />
                                    <node concept="liA8E" id="2mHQD7BN4rq" role="2OqNvi">
                                      <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2mHQD7BN4It" role="3cqZAp">
                            <node concept="3cpWsn" id="2mHQD7BN4Iu" role="3cpWs9">
                              <property role="TrG5h" value="toPort" />
                              <node concept="3Tqbb2" id="2mHQD7BN4Iv" role="1tU5fm">
                                <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                              </node>
                              <node concept="2OqwBi" id="2mHQD7BN4Iw" role="33vP2m">
                                <node concept="37vLTw" id="2mHQD7BN4PK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Dqu$yThVkJ" resolve="toInstance" />
                                </node>
                                <node concept="2qgKlT" id="2mHQD7BN4Iy" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                                  <node concept="2OqwBi" id="2mHQD7BN4Iz" role="37wK5m">
                                    <node concept="S62o3" id="2mHQD7BN4VY" role="2Oq$k0" />
                                    <node concept="liA8E" id="2mHQD7BN4I_" role="2OqNvi">
                                      <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2mHQD7BN5xr" role="3cqZAp">
                            <node concept="3clFbS" id="2mHQD7BN5xt" role="3clFbx">
                              <node concept="3clFbF" id="2mHQD7BN6rh" role="3cqZAp">
                                <node concept="2YIFZM" id="2mHQD7BN6sm" role="3clFbG">
                                  <ref role="37wK5l" node="67E2MoTrIRJ" resolve="createConnector" />
                                  <ref role="1Pybhc" node="67E2MoTrywZ" resolve="ComponentSubstructureDiagramHelper" />
                                  <node concept="37vLTw" id="2mHQD7BN6MG" role="37wK5m">
                                    <ref role="3cqZAo" node="2mHQD7BN4rk" resolve="fromPort" />
                                  </node>
                                  <node concept="37vLTw" id="2mHQD7BN6GP" role="37wK5m">
                                    <ref role="3cqZAo" node="2Dqu$yThVkJ" resolve="toInstance" />
                                  </node>
                                  <node concept="2OqwBi" id="2mHQD7BN6Oy" role="37wK5m">
                                    <node concept="S62o3" id="2mHQD7BN6Oz" role="2Oq$k0" />
                                    <node concept="liA8E" id="2mHQD7BN6O$" role="2OqNvi">
                                      <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="2mHQD7BN6kg" role="3clFbw">
                              <node concept="37vLTw" id="5aWcZMNrRZZ" role="3uHU7w">
                                <ref role="3cqZAo" node="5aWcZMNrRZS" resolve="fromComponent" />
                              </node>
                              <node concept="2OqwBi" id="2mHQD7BN5LH" role="3uHU7B">
                                <node concept="37vLTw" id="2mHQD7BN5Cu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Dqu$yThVjW" resolve="toNode" />
                                </node>
                                <node concept="2Xjw5R" id="2mHQD7BN5XV" role="2OqNvi">
                                  <node concept="1xMEDy" id="2mHQD7BN5XX" role="1xVPHs">
                                    <node concept="chp4Y" id="2mHQD7BN5ZY" role="ri$Ld">
                                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="2mHQD7BN6SE" role="9aQIa">
                              <node concept="3clFbS" id="2mHQD7BN6SF" role="9aQI4">
                                <node concept="3clFbF" id="2mHQD7BN6QV" role="3cqZAp">
                                  <node concept="2YIFZM" id="2mHQD7BN6QW" role="3clFbG">
                                    <ref role="37wK5l" node="67E2MoTrIRJ" resolve="createConnector" />
                                    <ref role="1Pybhc" node="67E2MoTrywZ" resolve="ComponentSubstructureDiagramHelper" />
                                    <node concept="37vLTw" id="2mHQD7BN6ZR" role="37wK5m">
                                      <ref role="3cqZAo" node="2mHQD7BN4Iu" resolve="toPort" />
                                    </node>
                                    <node concept="37vLTw" id="2mHQD7BN71Y" role="37wK5m">
                                      <ref role="3cqZAo" node="2mHQD7BMJUx" resolve="fromInstance" />
                                    </node>
                                    <node concept="2OqwBi" id="2mHQD7BN6QZ" role="37wK5m">
                                      <node concept="S61CS" id="2mHQD7BN75r" role="2Oq$k0" />
                                      <node concept="liA8E" id="2mHQD7BN6R1" role="2OqNvi">
                                        <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
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
                  <node concept="1Wc70l" id="2Dqu$yThVnU" role="3clFbw">
                    <node concept="2OqwBi" id="2Dqu$yThVnV" role="3uHU7w">
                      <node concept="37vLTw" id="2Dqu$yThVnW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dqu$yThVjW" resolve="toNode" />
                      </node>
                      <node concept="1mIQ4w" id="2Dqu$yThVnX" role="2OqNvi">
                        <node concept="chp4Y" id="2Dqu$yThVnY" role="cj9EA">
                          <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Dqu$yThVnZ" role="3uHU7B">
                      <node concept="37vLTw" id="2Dqu$yThVo0" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dqu$yThVjQ" resolve="fromNode" />
                      </node>
                      <node concept="1mIQ4w" id="2Dqu$yThVo1" role="2OqNvi">
                        <node concept="chp4Y" id="2Dqu$yThVo2" role="cj9EA">
                          <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SN6hg" id="2Dqu$yThVo3" role="SN6vy">
              <node concept="3clFbS" id="2Dqu$yThVo4" role="2VODD2">
                <node concept="3cpWs8" id="2Dqu$yThVo5" role="3cqZAp">
                  <node concept="3cpWsn" id="2Dqu$yThVo6" role="3cpWs9">
                    <property role="TrG5h" value="fromNode" />
                    <node concept="3Tqbb2" id="2Dqu$yThVo7" role="1tU5fm" />
                    <node concept="2OqwBi" id="2Dqu$yThVo8" role="33vP2m">
                      <node concept="S61CS" id="2Dqu$yThVo9" role="2Oq$k0" />
                      <node concept="liA8E" id="2Dqu$yThVoa" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Dqu$yThVob" role="3cqZAp">
                  <node concept="3cpWsn" id="2Dqu$yThVoc" role="3cpWs9">
                    <property role="TrG5h" value="toNode" />
                    <node concept="3Tqbb2" id="2Dqu$yThVod" role="1tU5fm" />
                    <node concept="2OqwBi" id="2Dqu$yThVoe" role="33vP2m">
                      <node concept="S62o3" id="2Dqu$yThVof" role="2Oq$k0" />
                      <node concept="liA8E" id="2Dqu$yThVog" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Dqu$yThVoh" role="3cqZAp">
                  <node concept="3clFbS" id="2Dqu$yThVoi" role="3clFbx">
                    <node concept="3clFbJ" id="2Dqu$yThVoj" role="3cqZAp">
                      <node concept="3clFbS" id="2Dqu$yThVok" role="3clFbx">
                        <node concept="3cpWs6" id="2Dqu$yThVol" role="3cqZAp">
                          <node concept="3clFbT" id="2Dqu$yThVom" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Dqu$yThVon" role="3clFbw">
                        <node concept="2OqwBi" id="2Dqu$yThVoo" role="2Oq$k0">
                          <node concept="S62o3" id="2Dqu$yThVop" role="2Oq$k0" />
                          <node concept="liA8E" id="2Dqu$yThVoq" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="2Dqu$yThVor" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2Dqu$yThVos" role="3cqZAp">
                      <node concept="3cpWsn" id="2Dqu$yThVot" role="3cpWs9">
                        <property role="TrG5h" value="fromPort" />
                        <node concept="3Tqbb2" id="2Dqu$yThVou" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="1PxgMI" id="2Dqu$yThVov" role="33vP2m">
                          <node concept="chp4Y" id="6b_jefnKwgQ" role="3oSUPX">
                            <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                          </node>
                          <node concept="37vLTw" id="2Dqu$yThVow" role="1m5AlR">
                            <ref role="3cqZAo" node="2Dqu$yThVo6" resolve="fromNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2Dqu$yThVox" role="3cqZAp">
                      <node concept="3cpWsn" id="2Dqu$yThVoy" role="3cpWs9">
                        <property role="TrG5h" value="toPort" />
                        <node concept="3Tqbb2" id="2Dqu$yThVoz" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="2OqwBi" id="2Dqu$yThVo$" role="33vP2m">
                          <node concept="1PxgMI" id="2Dqu$yThVo_" role="2Oq$k0">
                            <node concept="chp4Y" id="6b_jefnKwgG" role="3oSUPX">
                              <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                            </node>
                            <node concept="37vLTw" id="2Dqu$yThVoA" role="1m5AlR">
                              <ref role="3cqZAo" node="2Dqu$yThVoc" resolve="toNode" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2Dqu$yThVoB" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                            <node concept="2OqwBi" id="2Dqu$yThVoC" role="37wK5m">
                              <node concept="S62o3" id="2Dqu$yThVoD" role="2Oq$k0" />
                              <node concept="liA8E" id="2Dqu$yThVoE" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2Dqu$yThVoF" role="3cqZAp">
                      <node concept="1Wc70l" id="5zu5MmJTdgm" role="3cqZAk">
                        <node concept="3clFbC" id="5zu5MmJThQ3" role="3uHU7w">
                          <node concept="2OqwBi" id="5zu5MmJTk6W" role="3uHU7w">
                            <node concept="2OqwBi" id="5zu5MmJTiKI" role="2Oq$k0">
                              <node concept="37vLTw" id="5zu5MmJTicx" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dqu$yThVoy" resolve="toPort" />
                              </node>
                              <node concept="3TrEf2" id="5zu5MmJTjoa" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5zu5MmJTkLj" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5zu5MmJTg5C" role="3uHU7B">
                            <node concept="2OqwBi" id="5zu5MmJTeIa" role="2Oq$k0">
                              <node concept="37vLTw" id="5zu5MmJTdS$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dqu$yThVot" resolve="fromPort" />
                              </node>
                              <node concept="3TrEf2" id="5zu5MmJTflp" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5zu5MmJTh1t" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2Dqu$yThVoG" role="3uHU7B">
                          <node concept="2OqwBi" id="2Dqu$yThVoM" role="3uHU7B">
                            <node concept="2OqwBi" id="2Dqu$yThVoN" role="2Oq$k0">
                              <node concept="37vLTw" id="2Dqu$yThVoO" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dqu$yThVot" resolve="fromPort" />
                              </node>
                              <node concept="3TrEf2" id="2Dqu$yThVoP" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="2Dqu$yThVoQ" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2Dqu$yThVoH" role="3uHU7w">
                            <node concept="2OqwBi" id="2Dqu$yThVoI" role="2Oq$k0">
                              <node concept="37vLTw" id="2Dqu$yThVoJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dqu$yThVoy" resolve="toPort" />
                              </node>
                              <node concept="3TrEf2" id="2Dqu$yThVoK" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="2Dqu$yThVoL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2Dqu$yThVoR" role="3clFbw">
                    <node concept="2OqwBi" id="2Dqu$yThVoS" role="3uHU7w">
                      <node concept="37vLTw" id="2Dqu$yThVoT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dqu$yThVoc" resolve="toNode" />
                      </node>
                      <node concept="1mIQ4w" id="2Dqu$yThVoU" role="2OqNvi">
                        <node concept="chp4Y" id="2Dqu$yThVoV" role="cj9EA">
                          <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Dqu$yThVoW" role="3uHU7B">
                      <node concept="37vLTw" id="2Dqu$yThVoX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dqu$yThVo6" resolve="fromNode" />
                      </node>
                      <node concept="1mIQ4w" id="2Dqu$yThVoY" role="2OqNvi">
                        <node concept="chp4Y" id="2Dqu$yThVoZ" role="cj9EA">
                          <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Dqu$yThVp0" role="3cqZAp">
                  <node concept="3clFbS" id="2Dqu$yThVp1" role="3clFbx">
                    <node concept="3clFbJ" id="2Dqu$yThVp2" role="3cqZAp">
                      <node concept="3clFbS" id="2Dqu$yThVp3" role="3clFbx">
                        <node concept="3cpWs6" id="2Dqu$yThVp4" role="3cqZAp">
                          <node concept="3clFbT" id="2Dqu$yThVp5" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Dqu$yThVp6" role="3clFbw">
                        <node concept="2OqwBi" id="2Dqu$yThVp7" role="2Oq$k0">
                          <node concept="S61CS" id="2Dqu$yThVp8" role="2Oq$k0" />
                          <node concept="liA8E" id="2Dqu$yThVp9" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="2Dqu$yThVpa" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2Dqu$yThVpb" role="3cqZAp">
                      <node concept="3cpWsn" id="2Dqu$yThVpc" role="3cpWs9">
                        <property role="TrG5h" value="fromPort" />
                        <node concept="3Tqbb2" id="2Dqu$yThVpd" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="2OqwBi" id="2Dqu$yThVpe" role="33vP2m">
                          <node concept="1PxgMI" id="2Dqu$yThVpf" role="2Oq$k0">
                            <node concept="chp4Y" id="6b_jefnKwgW" role="3oSUPX">
                              <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                            </node>
                            <node concept="37vLTw" id="2Dqu$yThVpg" role="1m5AlR">
                              <ref role="3cqZAo" node="2Dqu$yThVo6" resolve="fromNode" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2Dqu$yThVph" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                            <node concept="2OqwBi" id="2Dqu$yThVpi" role="37wK5m">
                              <node concept="S61CS" id="2Dqu$yThVpj" role="2Oq$k0" />
                              <node concept="liA8E" id="2Dqu$yThVpk" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2Dqu$yThVpl" role="3cqZAp">
                      <node concept="3cpWsn" id="2Dqu$yThVpm" role="3cpWs9">
                        <property role="TrG5h" value="toPort" />
                        <node concept="3Tqbb2" id="2Dqu$yThVpn" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="1PxgMI" id="2Dqu$yThVpo" role="33vP2m">
                          <node concept="chp4Y" id="6b_jefnKwgZ" role="3oSUPX">
                            <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                          </node>
                          <node concept="37vLTw" id="2Dqu$yThVpp" role="1m5AlR">
                            <ref role="3cqZAo" node="2Dqu$yThVoc" resolve="toNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2Dqu$yThVpq" role="3cqZAp">
                      <node concept="1Wc70l" id="5zu5MmJTlMl" role="3cqZAk">
                        <node concept="3clFbC" id="5zu5MmJTq5O" role="3uHU7w">
                          <node concept="2OqwBi" id="5zu5MmJTo6_" role="3uHU7B">
                            <node concept="2OqwBi" id="5zu5MmJTmHZ" role="2Oq$k0">
                              <node concept="37vLTw" id="5zu5MmJTm9u" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dqu$yThVpc" resolve="fromPort" />
                              </node>
                              <node concept="3TrEf2" id="5zu5MmJTnlM" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5zu5MmJTpgw" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5zu5MmJTqNJ" role="3uHU7w">
                            <node concept="2OqwBi" id="5zu5MmJTqNK" role="2Oq$k0">
                              <node concept="37vLTw" id="5zu5MmJTqNL" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dqu$yThVpm" resolve="toPort" />
                              </node>
                              <node concept="3TrEf2" id="5zu5MmJTqNM" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5zu5MmJTqNN" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2Dqu$yThVpr" role="3uHU7B">
                          <node concept="2OqwBi" id="2Dqu$yThVpx" role="3uHU7B">
                            <node concept="2OqwBi" id="2Dqu$yThVpy" role="2Oq$k0">
                              <node concept="37vLTw" id="2Dqu$yThVpz" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dqu$yThVpc" resolve="fromPort" />
                              </node>
                              <node concept="3TrEf2" id="2Dqu$yThVp$" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="2Dqu$yThVp_" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2Dqu$yThVps" role="3uHU7w">
                            <node concept="2OqwBi" id="2Dqu$yThVpt" role="2Oq$k0">
                              <node concept="37vLTw" id="2Dqu$yThVpu" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dqu$yThVpm" resolve="toPort" />
                              </node>
                              <node concept="3TrEf2" id="2Dqu$yThVpv" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="2Dqu$yThVpw" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2Dqu$yThVpA" role="3clFbw">
                    <node concept="2OqwBi" id="2Dqu$yThVpB" role="3uHU7w">
                      <node concept="37vLTw" id="2Dqu$yThVpC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dqu$yThVoc" resolve="toNode" />
                      </node>
                      <node concept="1mIQ4w" id="2Dqu$yThVpD" role="2OqNvi">
                        <node concept="chp4Y" id="2Dqu$yThVpE" role="cj9EA">
                          <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Dqu$yThVpF" role="3uHU7B">
                      <node concept="37vLTw" id="2Dqu$yThVpG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dqu$yThVo6" resolve="fromNode" />
                      </node>
                      <node concept="1mIQ4w" id="2Dqu$yThVpH" role="2OqNvi">
                        <node concept="chp4Y" id="2Dqu$yThVpI" role="cj9EA">
                          <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Dqu$yThVpJ" role="3cqZAp">
                  <node concept="3clFbS" id="2Dqu$yThVpK" role="3clFbx">
                    <node concept="3clFbJ" id="2Dqu$yThVpL" role="3cqZAp">
                      <node concept="3clFbS" id="2Dqu$yThVpM" role="3clFbx">
                        <node concept="3cpWs6" id="2Dqu$yThVpN" role="3cqZAp">
                          <node concept="3clFbT" id="2Dqu$yThVpO" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2Dqu$yThVpP" role="3clFbw">
                        <node concept="2OqwBi" id="2Dqu$yThVpQ" role="3uHU7B">
                          <node concept="2OqwBi" id="2Dqu$yThVpR" role="2Oq$k0">
                            <node concept="S61CS" id="2Dqu$yThVpS" role="2Oq$k0" />
                            <node concept="liA8E" id="2Dqu$yThVpT" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                          <node concept="17RlXB" id="2Dqu$yThVpU" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2Dqu$yThVpV" role="3uHU7w">
                          <node concept="2OqwBi" id="2Dqu$yThVpW" role="2Oq$k0">
                            <node concept="S62o3" id="2Dqu$yThVpX" role="2Oq$k0" />
                            <node concept="liA8E" id="2Dqu$yThVpY" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                          <node concept="17RlXB" id="2Dqu$yThVpZ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2Dqu$yThVqf" role="3cqZAp">
                      <node concept="3cpWsn" id="2Dqu$yThVqg" role="3cpWs9">
                        <property role="TrG5h" value="fromPort" />
                        <node concept="3Tqbb2" id="2Dqu$yThVqh" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="2OqwBi" id="2Dqu$yThVqi" role="33vP2m">
                          <node concept="1PxgMI" id="2Dqu$yThVqj" role="2Oq$k0">
                            <node concept="chp4Y" id="6b_jefnKwgy" role="3oSUPX">
                              <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                            </node>
                            <node concept="37vLTw" id="2Dqu$yThVqk" role="1m5AlR">
                              <ref role="3cqZAo" node="2Dqu$yThVo6" resolve="fromNode" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2Dqu$yThVql" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                            <node concept="2OqwBi" id="2Dqu$yThVqm" role="37wK5m">
                              <node concept="S61CS" id="2Dqu$yThVqn" role="2Oq$k0" />
                              <node concept="liA8E" id="2Dqu$yThVqo" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2Dqu$yThVqp" role="3cqZAp">
                      <node concept="3cpWsn" id="2Dqu$yThVqq" role="3cpWs9">
                        <property role="TrG5h" value="toPort" />
                        <node concept="3Tqbb2" id="2Dqu$yThVqr" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="2OqwBi" id="2Dqu$yThVqs" role="33vP2m">
                          <node concept="1PxgMI" id="2Dqu$yThVqt" role="2Oq$k0">
                            <node concept="chp4Y" id="6b_jefnKwgp" role="3oSUPX">
                              <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                            </node>
                            <node concept="37vLTw" id="2Dqu$yThVqu" role="1m5AlR">
                              <ref role="3cqZAo" node="2Dqu$yThVoc" resolve="toNode" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2Dqu$yThVqv" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                            <node concept="2OqwBi" id="2Dqu$yThVqw" role="37wK5m">
                              <node concept="S62o3" id="2Dqu$yThVqx" role="2Oq$k0" />
                              <node concept="liA8E" id="2Dqu$yThVqy" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5zu5MmJTsVQ" role="3cqZAp">
                      <node concept="3clFbS" id="5zu5MmJTsVS" role="3clFbx">
                        <node concept="3clFbJ" id="5zu5MmJWIrK" role="3cqZAp">
                          <node concept="3clFbS" id="5zu5MmJWIrL" role="3clFbx">
                            <node concept="3cpWs6" id="2Dqu$yThVqz" role="3cqZAp">
                              <node concept="1Wc70l" id="2mHQD7BMbWa" role="3cqZAk">
                                <node concept="2OqwBi" id="2Dqu$yThVq_" role="3uHU7B">
                                  <node concept="2OqwBi" id="2Dqu$yThVqA" role="2Oq$k0">
                                    <node concept="37vLTw" id="2Dqu$yThVqB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Dqu$yThVqq" resolve="toPort" />
                                    </node>
                                    <node concept="3TrEf2" id="2Dqu$yThVqC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="2Dqu$yThVqD" role="2OqNvi">
                                    <node concept="25Kdxt" id="2Dqu$yThVqE" role="cj9EA">
                                      <node concept="2OqwBi" id="2Dqu$yThVqF" role="25KhWn">
                                        <node concept="2OqwBi" id="2Dqu$yThVqG" role="2Oq$k0">
                                          <node concept="37vLTw" id="2Dqu$yThVqH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2Dqu$yThVqg" resolve="fromPort" />
                                          </node>
                                          <node concept="3TrEf2" id="2Dqu$yThVqI" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2Dqu$yThVqJ" role="2OqNvi">
                                          <ref role="37wK5l" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="2mHQD7BMg2R" role="3uHU7w">
                                  <node concept="2OqwBi" id="2mHQD7BMjME" role="3uHU7w">
                                    <node concept="2OqwBi" id="2mHQD7BMh_e" role="2Oq$k0">
                                      <node concept="37vLTw" id="2mHQD7BMgHV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Dqu$yThVqq" resolve="toPort" />
                                      </node>
                                      <node concept="3TrEf2" id="2mHQD7BMiKK" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2mHQD7BMkK9" role="2OqNvi">
                                      <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2Dqu$yThVqK" role="3uHU7B">
                                    <node concept="2OqwBi" id="2Dqu$yThVqL" role="2Oq$k0">
                                      <node concept="37vLTw" id="2Dqu$yThVqM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Dqu$yThVqg" resolve="fromPort" />
                                      </node>
                                      <node concept="3TrEf2" id="2mHQD7BMdwg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2mHQD7BMfgq" role="2OqNvi">
                                      <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2mHQD7BM1Yc" role="3clFbw">
                            <node concept="2OqwBi" id="5zu5MmJWIrR" role="3uHU7B">
                              <node concept="37vLTw" id="2mHQD7BM02k" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dqu$yThVqg" resolve="fromPort" />
                              </node>
                              <node concept="3x8VRR" id="2mHQD7BM1gi" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5zu5MmJWIrO" role="3uHU7w">
                              <node concept="37vLTw" id="2mHQD7BM2D1" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dqu$yThVqq" resolve="toPort" />
                              </node>
                              <node concept="3x8VRR" id="2mHQD7BM3P$" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2mHQD7BM76Q" role="9aQIa">
                            <node concept="3clFbS" id="2mHQD7BM76R" role="9aQI4">
                              <node concept="3cpWs6" id="2mHQD7BM7JX" role="3cqZAp">
                                <node concept="3clFbT" id="2mHQD7BM7K9" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5zu5MmJTvyw" role="3clFbw">
                        <node concept="2OqwBi" id="5zu5MmJTvZd" role="3uHU7w">
                          <node concept="37vLTw" id="5zu5MmJTvyI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Dqu$yThVoc" resolve="toNode" />
                          </node>
                          <node concept="1mfA1w" id="5zu5MmJTwru" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5zu5MmJTucm" role="3uHU7B">
                          <node concept="37vLTw" id="5zu5MmJUZJ0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Dqu$yThVo6" resolve="fromNode" />
                          </node>
                          <node concept="1mfA1w" id="5zu5MmJTuND" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="2mHQD7BM939" role="3eNLev">
                        <node concept="22lmx$" id="2mHQD7BMwku" role="3eO9$A">
                          <node concept="3clFbC" id="2mHQD7BMzvR" role="3uHU7w">
                            <node concept="2OqwBi" id="2mHQD7BMxP$" role="3uHU7B">
                              <node concept="37vLTw" id="2mHQD7BMx27" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dqu$yThVoc" resolve="toNode" />
                              </node>
                              <node concept="2Xjw5R" id="2mHQD7BMyxz" role="2OqNvi">
                                <node concept="1xMEDy" id="2mHQD7BMyx$" role="1xVPHs">
                                  <node concept="chp4Y" id="2mHQD7BMyx_" role="ri$Ld">
                                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2mHQD7BM$dd" role="3uHU7w">
                              <node concept="2OqwBi" id="2mHQD7BM$de" role="2Oq$k0">
                                <node concept="1PxgMI" id="2mHQD7BM$df" role="2Oq$k0">
                                  <node concept="chp4Y" id="6b_jefnKwgF" role="3oSUPX">
                                    <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                  </node>
                                  <node concept="37vLTw" id="2mHQD7BM$Ui" role="1m5AlR">
                                    <ref role="3cqZAo" node="2Dqu$yThVo6" resolve="fromNode" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2mHQD7BM$dh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2mHQD7BM$di" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2mHQD7BMoDP" role="3uHU7B">
                            <node concept="2OqwBi" id="2mHQD7BMmc$" role="3uHU7B">
                              <node concept="37vLTw" id="2mHQD7BMlre" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dqu$yThVo6" resolve="fromNode" />
                              </node>
                              <node concept="2Xjw5R" id="2mHQD7BMn2c" role="2OqNvi">
                                <node concept="1xMEDy" id="2mHQD7BMn2e" role="1xVPHs">
                                  <node concept="chp4Y" id="2mHQD7BMnHF" role="ri$Ld">
                                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2mHQD7BMuez" role="3uHU7w">
                              <node concept="2OqwBi" id="2mHQD7BMrM6" role="2Oq$k0">
                                <node concept="1PxgMI" id="2mHQD7BMqbB" role="2Oq$k0">
                                  <node concept="chp4Y" id="6b_jefnKwgE" role="3oSUPX">
                                    <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                  </node>
                                  <node concept="37vLTw" id="2mHQD7BMprl" role="1m5AlR">
                                    <ref role="3cqZAo" node="2Dqu$yThVoc" resolve="toNode" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2mHQD7BMt3O" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2mHQD7BMvid" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2mHQD7BM93b" role="3eOfB_">
                          <node concept="3clFbJ" id="2mHQD7BM_As" role="3cqZAp">
                            <node concept="3clFbS" id="2mHQD7BM_At" role="3clFbx">
                              <node concept="3cpWs6" id="2mHQD7BM_Au" role="3cqZAp">
                                <node concept="1Wc70l" id="2mHQD7BM_Av" role="3cqZAk">
                                  <node concept="3clFbC" id="2mHQD7BMBBg" role="3uHU7B">
                                    <node concept="2OqwBi" id="2mHQD7BM_Aw" role="3uHU7B">
                                      <node concept="2OqwBi" id="2mHQD7BM_Ax" role="2Oq$k0">
                                        <node concept="37vLTw" id="2mHQD7BM_Ay" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2Dqu$yThVqq" resolve="toPort" />
                                        </node>
                                        <node concept="3TrEf2" id="2mHQD7BM_Az" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                        </node>
                                      </node>
                                      <node concept="2yIwOk" id="2mHQD7BMAwb" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="2mHQD7BMCll" role="3uHU7w">
                                      <node concept="2OqwBi" id="2mHQD7BMClm" role="2Oq$k0">
                                        <node concept="37vLTw" id="2mHQD7BMD3_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2Dqu$yThVqg" resolve="fromPort" />
                                        </node>
                                        <node concept="3TrEf2" id="2mHQD7BMClo" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                        </node>
                                      </node>
                                      <node concept="2yIwOk" id="2mHQD7BMClp" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2mHQD7BM_AF" role="3uHU7w">
                                    <node concept="2OqwBi" id="2mHQD7BM_AG" role="3uHU7w">
                                      <node concept="2OqwBi" id="2mHQD7BM_AH" role="2Oq$k0">
                                        <node concept="37vLTw" id="2mHQD7BM_AI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2Dqu$yThVqq" resolve="toPort" />
                                        </node>
                                        <node concept="3TrEf2" id="2mHQD7BM_AJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="2mHQD7BM_AK" role="2OqNvi">
                                        <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2mHQD7BM_AL" role="3uHU7B">
                                      <node concept="2OqwBi" id="2mHQD7BM_AM" role="2Oq$k0">
                                        <node concept="37vLTw" id="2mHQD7BM_AN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2Dqu$yThVqg" resolve="fromPort" />
                                        </node>
                                        <node concept="3TrEf2" id="2mHQD7BM_AO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="2mHQD7BM_AP" role="2OqNvi">
                                        <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="2mHQD7BM_AQ" role="3clFbw">
                              <node concept="2OqwBi" id="2mHQD7BM_AR" role="3uHU7B">
                                <node concept="37vLTw" id="2mHQD7BM_AS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Dqu$yThVqg" resolve="fromPort" />
                                </node>
                                <node concept="3x8VRR" id="2mHQD7BM_AT" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="2mHQD7BM_AU" role="3uHU7w">
                                <node concept="37vLTw" id="2mHQD7BM_AV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Dqu$yThVqq" resolve="toPort" />
                                </node>
                                <node concept="3x8VRR" id="2mHQD7BM_AW" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="2mHQD7BM_AX" role="9aQIa">
                              <node concept="3clFbS" id="2mHQD7BM_AY" role="9aQI4">
                                <node concept="3cpWs6" id="2mHQD7BM_AZ" role="3cqZAp">
                                  <node concept="3clFbT" id="2mHQD7BM_B0" role="3cqZAk">
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
                  <node concept="1Wc70l" id="2Dqu$yThVqP" role="3clFbw">
                    <node concept="2OqwBi" id="2Dqu$yThVqQ" role="3uHU7w">
                      <node concept="37vLTw" id="2Dqu$yThVqR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dqu$yThVoc" resolve="toNode" />
                      </node>
                      <node concept="1mIQ4w" id="2Dqu$yThVqS" role="2OqNvi">
                        <node concept="chp4Y" id="2Dqu$yThVqT" role="cj9EA">
                          <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Dqu$yThVqU" role="3uHU7B">
                      <node concept="37vLTw" id="2Dqu$yThVqV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dqu$yThVo6" resolve="fromNode" />
                      </node>
                      <node concept="1mIQ4w" id="2Dqu$yThVqW" role="2OqNvi">
                        <node concept="chp4Y" id="2Dqu$yThVqX" role="cj9EA">
                          <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Dqu$yThVqY" role="3cqZAp">
                  <node concept="3clFbT" id="2Dqu$yThVqZ" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gQ1qB" id="3VQCwTIkugS" role="1RuSHk">
            <node concept="3clFbS" id="3VQCwTIkugT" role="2VODD2">
              <node concept="3cpWs8" id="3VQCwTIkugU" role="3cqZAp">
                <node concept="3cpWsn" id="3VQCwTIkugV" role="3cpWs9">
                  <property role="TrG5h" value="components" />
                  <node concept="A3Dl8" id="3VQCwTIkugW" role="1tU5fm">
                    <node concept="3Tqbb2" id="3VQCwTIkugX" role="A3Ik2">
                      <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3VQCwTIkugY" role="33vP2m">
                    <node concept="2OqwBi" id="3VQCwTIkugZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="3VQCwTIkuh0" role="2Oq$k0">
                        <node concept="2ZN8Hh" id="3VQCwTIkuh1" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3VQCwTIkuh2" role="2OqNvi">
                          <node concept="1xMEDy" id="3VQCwTIkuh3" role="1xVPHs">
                            <node concept="chp4Y" id="3VQCwTIkuh4" role="ri$Ld">
                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3VQCwTIkuh5" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                        <node concept="3TUQnm" id="3VQCwTIkuh6" role="37wK5m">
                          <ref role="3TV0OU" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="3VQCwTIkuh7" role="2OqNvi">
                      <node concept="chp4Y" id="3VQCwTIkuh8" role="v3oSu">
                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQCwTIkuh9" role="3cqZAp">
                <node concept="2OqwBi" id="3VQCwTIkuha" role="3clFbG">
                  <node concept="37vLTw" id="3VQCwTIkuhb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQCwTIkugV" resolve="components" />
                  </node>
                  <node concept="3$u5V9" id="3VQCwTIkuhc" role="2OqNvi">
                    <node concept="1bVj0M" id="3VQCwTIkuhd" role="23t8la">
                      <node concept="3clFbS" id="3VQCwTIkuhe" role="1bW5cS">
                        <node concept="3clFbF" id="3VQCwTIkuhf" role="3cqZAp">
                          <node concept="2ShNRf" id="3VQCwTIkuhg" role="3clFbG">
                            <node concept="YeOm9" id="3VQCwTIkuhh" role="2ShVmc">
                              <node concept="1Y3b0j" id="3VQCwTIkuhi" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                                <node concept="3Tm1VV" id="3VQCwTIkuhj" role="1B3o_S" />
                                <node concept="3clFb_" id="3VQCwTIkuhk" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getIcon" />
                                  <node concept="3uibUv" id="3VQCwTIkuhl" role="3clF45">
                                    <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                                  </node>
                                  <node concept="3Tm1VV" id="3VQCwTIkuhm" role="1B3o_S" />
                                  <node concept="3clFbS" id="3VQCwTIkuhn" role="3clF47">
                                    <node concept="3clFbF" id="3VQCwTIkuho" role="3cqZAp">
                                      <node concept="2OqwBi" id="3VQCwTIkuhp" role="3clFbG">
                                        <node concept="37vLTw" id="3VQCwTIkuhq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3VQCwTIkuio" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="3VQCwTIkuhr" role="2OqNvi">
                                          <ref role="37wK5l" to="3eba:7jwD7MQjeSk" resolve="getComponentIconSmall" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3VQCwTIkuhs" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getText" />
                                  <node concept="17QB3L" id="3VQCwTIkuht" role="3clF45" />
                                  <node concept="3Tm1VV" id="3VQCwTIkuhu" role="1B3o_S" />
                                  <node concept="3clFbS" id="3VQCwTIkuhv" role="3clF47">
                                    <node concept="3clFbF" id="3VQCwTIkuhw" role="3cqZAp">
                                      <node concept="2OqwBi" id="3VQCwTIkuhx" role="3clFbG">
                                        <node concept="37vLTw" id="3VQCwTIkuhy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3VQCwTIkuio" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="3VQCwTIkuhz" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3VQCwTIkuh$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3VQCwTIkuh_" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getOutputConcept" />
                                  <node concept="3bZ5Sz" id="3VQCwTIkuhA" role="3clF45" />
                                  <node concept="3Tm1VV" id="3VQCwTIkuhB" role="1B3o_S" />
                                  <node concept="3clFbS" id="3VQCwTIkuhC" role="3clF47">
                                    <node concept="3clFbF" id="3VQCwTIkuhD" role="3cqZAp">
                                      <node concept="35c_gC" id="3VQCwTIkuhE" role="3clFbG">
                                        <ref role="35c_gD" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3VQCwTIkuhF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3VQCwTIkuhG" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="execute" />
                                  <node concept="3Tqbb2" id="3VQCwTIkuhH" role="3clF45" />
                                  <node concept="3Tm1VV" id="3VQCwTIkuhI" role="1B3o_S" />
                                  <node concept="3clFbS" id="3VQCwTIkuhJ" role="3clF47">
                                    <node concept="3cpWs8" id="3VQCwTIkuhK" role="3cqZAp">
                                      <node concept="3cpWsn" id="3VQCwTIkuhL" role="3cpWs9">
                                        <property role="TrG5h" value="ci" />
                                        <node concept="3Tqbb2" id="3VQCwTIkuhM" role="1tU5fm">
                                          <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                        </node>
                                        <node concept="2pJPEk" id="3VQCwTIkuhN" role="33vP2m">
                                          <node concept="2pJPED" id="3VQCwTIkuhO" role="2pJPEn">
                                            <ref role="2pJxaS" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                            <node concept="2pIpSj" id="3VQCwTIkuhP" role="2pJxcM">
                                              <ref role="2pIpSl" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                              <node concept="2pJPED" id="3VQCwTIkuhQ" role="2pJxcZ">
                                                <ref role="2pJxaS" to="w9y2:6LfBX8YiQvI" resolve="ComponentRef" />
                                                <node concept="2pIpSj" id="3VQCwTIkuhR" role="2pJxcM">
                                                  <ref role="2pIpSl" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                                  <node concept="36biLy" id="3VQCwTIkuhS" role="2pJxcZ">
                                                    <node concept="37vLTw" id="3VQCwTIkuhT" role="36biLW">
                                                      <ref role="3cqZAo" node="3VQCwTIkuio" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5aWcZMNcLhe" role="3cqZAp">
                                      <node concept="2YIFZM" id="5aWcZMNcLhf" role="3clFbG">
                                        <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                                        <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                        <node concept="35c_gC" id="5aWcZMNcLhg" role="37wK5m">
                                          <ref role="35c_gD" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                        </node>
                                        <node concept="37vLTw" id="5aWcZMNcLhh" role="37wK5m">
                                          <ref role="3cqZAo" node="3VQCwTIkuhL" resolve="ci" />
                                        </node>
                                        <node concept="10Nm6u" id="5aWcZMNcLhi" role="37wK5m" />
                                        <node concept="2OqwBi" id="5aWcZMNcLHJ" role="37wK5m">
                                          <node concept="2OqwBi" id="5aWcZMNcLHK" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5aWcZMNcLHL" role="2Oq$k0">
                                              <node concept="3TrEf2" id="5aWcZMNcLHM" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                              </node>
                                              <node concept="2ZN8Hh" id="5aWcZMNcLHN" role="2Oq$k0" />
                                            </node>
                                            <node concept="3TrEf2" id="5aWcZMNcLHO" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="5aWcZMNcLHP" role="2OqNvi">
                                            <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5aWcZMNcLhq" role="37wK5m">
                                          <node concept="2ZN8Hh" id="5aWcZMNcM5_" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="5aWcZMNcLhs" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3VQCwTIkuhU" role="3cqZAp">
                                      <node concept="2OqwBi" id="3VQCwTIkuhV" role="3clFbG">
                                        <node concept="2OqwBi" id="3VQCwTIkyBN" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3VQCwTIkuhW" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3VQCwTIkvDc" role="2Oq$k0">
                                              <node concept="2OqwBi" id="3VQCwTIkv5Y" role="2Oq$k0">
                                                <node concept="3TrEf2" id="6txC_mD_0XW" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                                </node>
                                                <node concept="2ZN8Hh" id="3VQCwTIkuhX" role="2Oq$k0" />
                                              </node>
                                              <node concept="3TrEf2" id="3VQCwTIkvNa" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="x8tpSA2Xon" role="2OqNvi">
                                              <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="3VQCwTIkyPK" role="2OqNvi">
                                            <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="3VQCwTIkuhZ" role="2OqNvi">
                                          <node concept="37vLTw" id="3VQCwTIkui0" role="25WWJ7">
                                            <ref role="3cqZAo" node="3VQCwTIkuhL" resolve="ci" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3VQCwTIkui1" role="3cqZAp">
                                      <node concept="37vLTw" id="3VQCwTIkui2" role="3clFbG">
                                        <ref role="3cqZAo" node="3VQCwTIkuhL" resolve="ci" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3VQCwTIkui3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3VQCwTIkui4" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getFolderName" />
                                  <node concept="17QB3L" id="3VQCwTIkui5" role="3clF45" />
                                  <node concept="3Tm1VV" id="3VQCwTIkui6" role="1B3o_S" />
                                  <node concept="3clFbS" id="3VQCwTIkui7" role="3clF47">
                                    <node concept="3clFbF" id="3VQCwTIkui8" role="3cqZAp">
                                      <node concept="2OqwBi" id="3VQCwTIkui9" role="3clFbG">
                                        <node concept="2OqwBi" id="3VQCwTIkuia" role="2Oq$k0">
                                          <node concept="37vLTw" id="3VQCwTIkuib" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3VQCwTIkuio" resolve="it" />
                                          </node>
                                          <node concept="2Xjw5R" id="3VQCwTIkuic" role="2OqNvi">
                                            <node concept="1xMEDy" id="3VQCwTIkuid" role="1xVPHs">
                                              <node concept="chp4Y" id="3VQCwTIkuie" role="ri$Ld">
                                                <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3VQCwTIkuif" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3VQCwTIkuig" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="isValidReplacement" />
                                  <node concept="10P_77" id="3VQCwTIkuih" role="3clF45" />
                                  <node concept="3Tm1VV" id="3VQCwTIkuii" role="1B3o_S" />
                                  <node concept="37vLTG" id="3VQCwTIkuij" role="3clF46">
                                    <property role="TrG5h" value="replacement" />
                                    <node concept="3uibUv" id="3VQCwTIkuik" role="1tU5fm">
                                      <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3VQCwTIkuil" role="3clF47">
                                    <node concept="3clFbF" id="3VQCwTIkuim" role="3cqZAp">
                                      <node concept="1Wc70l" id="2Dqu$yTmern" role="3clFbG">
                                        <node concept="17R0WA" id="2Dqu$yTmdS9" role="3uHU7B">
                                          <node concept="2OqwBi" id="2Dqu$yTmdug" role="3uHU7B">
                                            <node concept="37vLTw" id="2Dqu$yTmdhQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3VQCwTIkuij" resolve="replacement" />
                                            </node>
                                            <node concept="liA8E" id="2Dqu$yTmdD0" role="2OqNvi">
                                              <ref role="37wK5l" to="nkm5:KILMQGrGW$" resolve="getText" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2Dqu$yTmeff" role="3uHU7w">
                                            <node concept="Xjq3P" id="2Dqu$yTmedq" role="2Oq$k0" />
                                            <node concept="liA8E" id="2Dqu$yTmekU" role="2OqNvi">
                                              <ref role="37wK5l" node="3VQCwTIkuhs" resolve="getText" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="17R0WA" id="2Dqu$yTmeL3" role="3uHU7w">
                                          <node concept="2OqwBi" id="2Dqu$yTmeL4" role="3uHU7B">
                                            <node concept="37vLTw" id="2Dqu$yTmeL5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3VQCwTIkuij" resolve="replacement" />
                                            </node>
                                            <node concept="liA8E" id="2Dqu$yTmeL6" role="2OqNvi">
                                              <ref role="37wK5l" to="nkm5:KILMQGsbx$" resolve="getOutputConcept" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2Dqu$yTmeL7" role="3uHU7w">
                                            <node concept="Xjq3P" id="2Dqu$yTmeL8" role="2Oq$k0" />
                                            <node concept="liA8E" id="2Dqu$yTmeL9" role="2OqNvi">
                                              <ref role="37wK5l" node="3VQCwTIkuh_" resolve="getOutputConcept" />
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
                      <node concept="Rh6nW" id="3VQCwTIkuio" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <property role="3TUv4t" value="true" />
                        <node concept="2jxLKc" id="3VQCwTIkuip" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gQ1qB" id="2Dqu$yTjPXt" role="1RuSHk">
            <node concept="3clFbS" id="2Dqu$yTjPXu" role="2VODD2">
              <node concept="3cpWs8" id="2Dqu$yTjPXv" role="3cqZAp">
                <node concept="3cpWsn" id="2Dqu$yTjPXw" role="3cpWs9">
                  <property role="TrG5h" value="newSubcompEntry" />
                  <node concept="3uibUv" id="2Dqu$yTjPXx" role="1tU5fm">
                    <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                  </node>
                  <node concept="2ShNRf" id="2Dqu$yTjPXy" role="33vP2m">
                    <node concept="YeOm9" id="2Dqu$yTjPXz" role="2ShVmc">
                      <node concept="1Y3b0j" id="2Dqu$yTjPX$" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2Dqu$yTjPX_" role="1B3o_S" />
                        <node concept="3clFb_" id="2Dqu$yTjPXA" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getIcon" />
                          <node concept="3uibUv" id="2Dqu$yTjPXB" role="3clF45">
                            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                          </node>
                          <node concept="3Tm1VV" id="2Dqu$yTjPXC" role="1B3o_S" />
                          <node concept="2AHcQZ" id="2Dqu$yTjPXD" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="2Dqu$yTjPXE" role="3clF47">
                            <node concept="3clFbF" id="2Dqu$yTjPXF" role="3cqZAp">
                              <node concept="2OqwBi" id="2Dqu$yTjPXG" role="3clFbG">
                                <node concept="2ShNRf" id="2Dqu$yTjPXH" role="2Oq$k0">
                                  <node concept="3zrR0B" id="2Dqu$yTjPXI" role="2ShVmc">
                                    <node concept="3Tqbb2" id="2Dqu$yTjPXJ" role="3zrR0E">
                                      <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2Dqu$yTjPXK" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:2JYumEA$tiF" resolve="getIcon" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="2Dqu$yTjPXL" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getText" />
                          <node concept="17QB3L" id="2Dqu$yTjPXM" role="3clF45" />
                          <node concept="3Tm1VV" id="2Dqu$yTjPXN" role="1B3o_S" />
                          <node concept="2AHcQZ" id="2Dqu$yTjPXO" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                          <node concept="3clFbS" id="2Dqu$yTjPXP" role="3clF47">
                            <node concept="3clFbF" id="2Dqu$yTjPXQ" role="3cqZAp">
                              <node concept="Xl_RD" id="2Dqu$yTjPXR" role="3clFbG">
                                <property role="Xl_RC" value="New Subcomponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="2Dqu$yTjPXS" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getOutputConcept" />
                          <node concept="3bZ5Sz" id="2Dqu$yTjPXT" role="3clF45" />
                          <node concept="3Tm1VV" id="2Dqu$yTjPXU" role="1B3o_S" />
                          <node concept="2AHcQZ" id="2Dqu$yTjPXV" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                          <node concept="3clFbS" id="2Dqu$yTjPXW" role="3clF47">
                            <node concept="3clFbF" id="2Dqu$yTjPXX" role="3cqZAp">
                              <node concept="35c_gC" id="2Dqu$yTjPXY" role="3clFbG">
                                <ref role="35c_gD" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="2Dqu$yTjPXZ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="execute" />
                          <node concept="3Tqbb2" id="2Dqu$yTjPY0" role="3clF45" />
                          <node concept="3Tm1VV" id="2Dqu$yTjPY1" role="1B3o_S" />
                          <node concept="2AHcQZ" id="2Dqu$yTjPY2" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                          <node concept="3clFbS" id="2Dqu$yTjPY3" role="3clF47">
                            <node concept="3cpWs8" id="2Dqu$yTjPY4" role="3cqZAp">
                              <node concept="3cpWsn" id="2Dqu$yTjPY5" role="3cpWs9">
                                <property role="TrG5h" value="existingComponent" />
                                <node concept="3Tqbb2" id="2Dqu$yTjPY6" role="1tU5fm">
                                  <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                </node>
                                <node concept="2OqwBi" id="2Dqu$yTk7$t" role="33vP2m">
                                  <node concept="2OqwBi" id="2Dqu$yTjPY7" role="2Oq$k0">
                                    <node concept="3TrEf2" id="6txC_mD_1FJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                    </node>
                                    <node concept="2ZN8Hh" id="2Dqu$yTjPY8" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrEf2" id="2Dqu$yTk7GO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2Dqu$yTjPYc" role="3cqZAp">
                              <node concept="3cpWsn" id="2Dqu$yTjPYd" role="3cpWs9">
                                <property role="TrG5h" value="componentConcept" />
                                <node concept="3bZ5Sz" id="2Dqu$yTjPYe" role="1tU5fm" />
                                <node concept="2YIFZM" id="2Dqu$yTjPYf" role="33vP2m">
                                  <ref role="1Pybhc" node="4dpHp7Pqy$n" resolve="ValidReplacementHelper" />
                                  <ref role="37wK5l" node="4dpHp7PqDQA" resolve="findValidReplacementConcept" />
                                  <node concept="37vLTw" id="2Dqu$yTjPYg" role="37wK5m">
                                    <ref role="3cqZAo" node="2Dqu$yTjPY5" resolve="existingComponent" />
                                  </node>
                                  <node concept="35c_gC" id="2Dqu$yTjPYh" role="37wK5m">
                                    <ref role="35c_gD" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                  </node>
                                  <node concept="2ShNRf" id="2Dqu$yTjPYi" role="37wK5m">
                                    <node concept="1pGfFk" id="2Dqu$yTjPYj" role="2ShVmc">
                                      <ref role="37wK5l" to="tc27:4KKQOHIYPwM" resolve="SubstituteInfoFactory" />
                                      <node concept="1XNTG" id="2Dqu$yTjPYk" role="37wK5m" />
                                      <node concept="2ZN8Hh" id="2Dqu$yTjPYl" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2Dqu$yTjPYm" role="3cqZAp">
                              <node concept="3cpWsn" id="2Dqu$yTjPYn" role="3cpWs9">
                                <property role="TrG5h" value="newComponent" />
                                <node concept="3Tqbb2" id="2Dqu$yTjPYo" role="1tU5fm">
                                  <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                </node>
                                <node concept="1PxgMI" id="2Dqu$yTjPYp" role="33vP2m">
                                  <node concept="chp4Y" id="6b_jefnKwgL" role="3oSUPX">
                                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                  </node>
                                  <node concept="2YIFZM" id="2Dqu$yTjPYq" role="1m5AlR">
                                    <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                    <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                                    <node concept="37vLTw" id="2Dqu$yTjPYr" role="37wK5m">
                                      <ref role="3cqZAo" node="2Dqu$yTjPYd" resolve="componentConcept" />
                                    </node>
                                    <node concept="10Nm6u" id="2Dqu$yTjPYs" role="37wK5m" />
                                    <node concept="2OqwBi" id="2Dqu$yTjPYt" role="37wK5m">
                                      <node concept="37vLTw" id="2Dqu$yTjPYu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Dqu$yTjPY5" resolve="existingComponent" />
                                      </node>
                                      <node concept="1mfA1w" id="2Dqu$yTjPYv" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="2Dqu$yTjPYw" role="37wK5m">
                                      <node concept="37vLTw" id="2Dqu$yTjPYx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Dqu$yTjPY5" resolve="existingComponent" />
                                      </node>
                                      <node concept="I4A8Y" id="2Dqu$yTjPYy" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2Dqu$yTjPYz" role="3cqZAp">
                              <node concept="3clFbS" id="2Dqu$yTjPY$" role="3clFbx">
                                <node concept="3clFbF" id="2Dqu$yTjPY_" role="3cqZAp">
                                  <node concept="37vLTI" id="2Dqu$yTjPYA" role="3clFbG">
                                    <node concept="Xl_RD" id="2Dqu$yTjPYB" role="37vLTx">
                                      <property role="Xl_RC" value="NewComponent" />
                                    </node>
                                    <node concept="2OqwBi" id="2Dqu$yTjPYC" role="37vLTJ">
                                      <node concept="37vLTw" id="2Dqu$yTjPYD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Dqu$yTjPYn" resolve="newComponent" />
                                      </node>
                                      <node concept="3TrcHB" id="2Dqu$yTjPYE" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2Dqu$yTjPYF" role="3clFbw">
                                <node concept="2OqwBi" id="2Dqu$yTjPYG" role="2Oq$k0">
                                  <node concept="37vLTw" id="2Dqu$yTjPYH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Dqu$yTjPYn" resolve="newComponent" />
                                  </node>
                                  <node concept="3TrcHB" id="2Dqu$yTjPYI" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="17RlXB" id="2Dqu$yTjPYJ" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="2Dqu$yTjPYK" role="3cqZAp" />
                            <node concept="3clFbF" id="2Dqu$yTjPYL" role="3cqZAp">
                              <node concept="2OqwBi" id="2Dqu$yTjPYM" role="3clFbG">
                                <node concept="37vLTw" id="2Dqu$yTjPYN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Dqu$yTjPY5" resolve="existingComponent" />
                                </node>
                                <node concept="HtI8k" id="2Dqu$yTjPYO" role="2OqNvi">
                                  <node concept="37vLTw" id="2Dqu$yTjPYP" role="HtI8F">
                                    <ref role="3cqZAo" node="2Dqu$yTjPYn" resolve="newComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2Dqu$yTjPYQ" role="3cqZAp">
                              <node concept="3cpWsn" id="2Dqu$yTjPYR" role="3cpWs9">
                                <property role="TrG5h" value="ci" />
                                <node concept="3Tqbb2" id="2Dqu$yTjPYS" role="1tU5fm">
                                  <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                </node>
                                <node concept="2pJPEk" id="2Dqu$yTjPYT" role="33vP2m">
                                  <node concept="2pJPED" id="2Dqu$yTjPYU" role="2pJPEn">
                                    <ref role="2pJxaS" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                    <node concept="2pIpSj" id="2Dqu$yTjPYV" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                      <node concept="2pJPED" id="2Dqu$yTjPYW" role="2pJxcZ">
                                        <ref role="2pJxaS" to="w9y2:6LfBX8YiQvI" resolve="ComponentRef" />
                                        <node concept="2pIpSj" id="2Dqu$yTjPYX" role="2pJxcM">
                                          <ref role="2pIpSl" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                          <node concept="36biLy" id="2Dqu$yTjPYY" role="2pJxcZ">
                                            <node concept="37vLTw" id="2Dqu$yTjPYZ" role="36biLW">
                                              <ref role="3cqZAo" node="2Dqu$yTjPYn" resolve="newComponent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2Dqu$yTkgd0" role="3cqZAp">
                              <node concept="3clFbS" id="2Dqu$yTkgd2" role="3clFbx">
                                <node concept="3clFbF" id="2Dqu$yTkgYP" role="3cqZAp">
                                  <node concept="2OqwBi" id="x8tpSA2San" role="3clFbG">
                                    <node concept="2OqwBi" id="2Dqu$yTkgYR" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2Dqu$yTkgYS" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2Dqu$yTkgYT" role="2Oq$k0">
                                          <node concept="3TrEf2" id="6txC_mD_2EC" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                          </node>
                                          <node concept="2ZN8Hh" id="2Dqu$yTkgYU" role="2Oq$k0" />
                                        </node>
                                        <node concept="3TrEf2" id="2Dqu$yTkgYW" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="x8tpSA2Q5A" role="2OqNvi">
                                        <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                                      </node>
                                    </node>
                                    <node concept="2DeJg1" id="x8tpSA2VEv" role="2OqNvi">
                                      <ref role="1A0vxQ" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2Dqu$yTkgHQ" role="3clFbw">
                                <node concept="2OqwBi" id="2Dqu$yTkgpw" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2Dqu$yTkgpx" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2Dqu$yTkgpy" role="2Oq$k0">
                                      <node concept="3TrEf2" id="6txC_mD_1i$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                      </node>
                                      <node concept="2ZN8Hh" id="2Dqu$yTkgpz" role="2Oq$k0" />
                                    </node>
                                    <node concept="3TrEf2" id="2Dqu$yTkgp_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="x8tpSA2OWy" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="2Dqu$yTkgUS" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="5aWcZMNcG7Y" role="3cqZAp">
                              <node concept="2YIFZM" id="5aWcZMNcG7Z" role="3clFbG">
                                <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                                <node concept="35c_gC" id="5aWcZMNcG80" role="37wK5m">
                                  <ref role="35c_gD" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                </node>
                                <node concept="37vLTw" id="5aWcZMNcKep" role="37wK5m">
                                  <ref role="3cqZAo" node="2Dqu$yTjPYR" resolve="ci" />
                                </node>
                                <node concept="10Nm6u" id="5aWcZMNcKDK" role="37wK5m" />
                                <node concept="2OqwBi" id="5aWcZMNcJ_m" role="37wK5m">
                                  <node concept="2OqwBi" id="5aWcZMNcJ_n" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5aWcZMNcJ_o" role="2Oq$k0">
                                      <node concept="3TrEf2" id="5aWcZMNcJ_p" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                      </node>
                                      <node concept="2ZN8Hh" id="5aWcZMNcJ_q" role="2Oq$k0" />
                                    </node>
                                    <node concept="3TrEf2" id="5aWcZMNcJ_r" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="5aWcZMNcJ_s" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5aWcZMNcG84" role="37wK5m">
                                  <node concept="2ZN8Hh" id="5aWcZMNcLb3" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="5aWcZMNcG86" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2Dqu$yTjPZ0" role="3cqZAp">
                              <node concept="2OqwBi" id="2Dqu$yTjPZ1" role="3clFbG">
                                <node concept="2OqwBi" id="2Dqu$yTjPZ2" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2Dqu$yTkctU" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2Dqu$yTk8Oj" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2Dqu$yTk84b" role="2Oq$k0">
                                        <node concept="3TrEf2" id="6txC_mD_2W8" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                        </node>
                                        <node concept="2ZN8Hh" id="2Dqu$yTjPZ3" role="2Oq$k0" />
                                      </node>
                                      <node concept="3TrEf2" id="2Dqu$yTkciu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="x8tpSA2JUu" role="2OqNvi">
                                      <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="2Dqu$yTjPZ4" role="2OqNvi">
                                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="2Dqu$yTjPZ5" role="2OqNvi">
                                  <node concept="37vLTw" id="2Dqu$yTjPZ6" role="25WWJ7">
                                    <ref role="3cqZAo" node="2Dqu$yTjPYR" resolve="ci" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2Dqu$yTjPZ7" role="3cqZAp">
                              <node concept="37vLTw" id="2Dqu$yTjPZ8" role="3clFbG">
                                <ref role="3cqZAo" node="2Dqu$yTjPYR" resolve="ci" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="2Dqu$yTjPZ9" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getFolderName" />
                          <node concept="17QB3L" id="2Dqu$yTjPZa" role="3clF45" />
                          <node concept="3Tm1VV" id="2Dqu$yTjPZb" role="1B3o_S" />
                          <node concept="2AHcQZ" id="2Dqu$yTjPZc" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="2Dqu$yTjPZd" role="3clF47">
                            <node concept="3clFbF" id="2Dqu$yTjPZe" role="3cqZAp">
                              <node concept="10Nm6u" id="2Dqu$yTjPZf" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="2Dqu$yTjPZg" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="isValidReplacement" />
                          <node concept="10P_77" id="2Dqu$yTjPZh" role="3clF45" />
                          <node concept="3Tm1VV" id="2Dqu$yTjPZi" role="1B3o_S" />
                          <node concept="37vLTG" id="2Dqu$yTjPZj" role="3clF46">
                            <property role="TrG5h" value="replacement" />
                            <node concept="3uibUv" id="2Dqu$yTjPZk" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2Dqu$yTjPZl" role="3clF47">
                            <node concept="3clFbF" id="2Dqu$yTpX58" role="3cqZAp">
                              <node concept="1Wc70l" id="2Dqu$yTpX59" role="3clFbG">
                                <node concept="17R0WA" id="2Dqu$yTpX5a" role="3uHU7B">
                                  <node concept="2OqwBi" id="2Dqu$yTpX5b" role="3uHU7B">
                                    <node concept="37vLTw" id="2Dqu$yTpX5c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Dqu$yTjPZj" resolve="replacement" />
                                    </node>
                                    <node concept="liA8E" id="2Dqu$yTpX5d" role="2OqNvi">
                                      <ref role="37wK5l" to="nkm5:KILMQGrGW$" resolve="getText" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2Dqu$yTpX5e" role="3uHU7w">
                                    <node concept="Xjq3P" id="2Dqu$yTpX5f" role="2Oq$k0" />
                                    <node concept="liA8E" id="2Dqu$yTpX5g" role="2OqNvi">
                                      <ref role="37wK5l" node="2Dqu$yTjPXL" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17R0WA" id="2Dqu$yTpX5h" role="3uHU7w">
                                  <node concept="2OqwBi" id="2Dqu$yTpX5i" role="3uHU7B">
                                    <node concept="37vLTw" id="2Dqu$yTpX5j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Dqu$yTjPZj" resolve="replacement" />
                                    </node>
                                    <node concept="liA8E" id="2Dqu$yTpX5k" role="2OqNvi">
                                      <ref role="37wK5l" to="nkm5:KILMQGsbx$" resolve="getOutputConcept" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2Dqu$yTpX5l" role="3uHU7w">
                                    <node concept="Xjq3P" id="2Dqu$yTpX5m" role="2Oq$k0" />
                                    <node concept="liA8E" id="2Dqu$yTpX5n" role="2OqNvi">
                                      <ref role="37wK5l" node="2Dqu$yTjPXS" resolve="getOutputConcept" />
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
              <node concept="3clFbF" id="2Dqu$yTjPZo" role="3cqZAp">
                <node concept="2ShNRf" id="2Dqu$yTjPZp" role="3clFbG">
                  <node concept="2HTt$P" id="2Dqu$yTjPZq" role="2ShVmc">
                    <node concept="3uibUv" id="2Dqu$yTjPZr" role="2HTBi0">
                      <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                    </node>
                    <node concept="37vLTw" id="2Dqu$yTjPZs" role="2HTEbv">
                      <ref role="3cqZAo" node="2Dqu$yTjPXw" resolve="newSubcompEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZMM4L" id="3xShBTeIBQ0" role="aCds2">
            <node concept="3clFbS" id="3xShBTeIBQ1" role="2VODD2">
              <node concept="3clFbF" id="3VQCwTIm$1x" role="3cqZAp">
                <node concept="2OqwBi" id="3VQCwTImx81" role="3clFbG">
                  <node concept="2OqwBi" id="3VQCwTImx82" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VQCwTImx83" role="2Oq$k0">
                      <node concept="2OqwBi" id="3VQCwTImx84" role="2Oq$k0">
                        <node concept="2OqwBi" id="3VQCwTImx85" role="2Oq$k0">
                          <node concept="3TrEf2" id="6txC_mD_3hG" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                          </node>
                          <node concept="2ZN8Hh" id="3VQCwTImx86" role="2Oq$k0" />
                        </node>
                        <node concept="3TrEf2" id="3VQCwTImx88" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="x8tpSA2XJZ" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3VQCwTImx8a" role="2OqNvi">
                      <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3VQCwTImx8b" role="2OqNvi">
                    <node concept="1bVj0M" id="3VQCwTImx8c" role="23t8la">
                      <node concept="3clFbS" id="3VQCwTImx8d" role="1bW5cS">
                        <node concept="3clFbF" id="3VQCwTImx8e" role="3cqZAp">
                          <node concept="3fqX7Q" id="3VQCwTImx8f" role="3clFbG">
                            <node concept="2OqwBi" id="3VQCwTImx8g" role="3fr31v">
                              <node concept="37vLTw" id="3VQCwTImx8h" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VQCwTImx8k" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3VQCwTImx8i" role="2OqNvi">
                                <node concept="chp4Y" id="3VQCwTImx8j" role="cj9EA">
                                  <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3VQCwTImx8k" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3VQCwTImx8l" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="34wJHxXeq2K" role="pqm2j">
            <node concept="3clFbS" id="34wJHxXeq2L" role="2VODD2">
              <node concept="3cpWs8" id="34wJHxXrrFq" role="3cqZAp">
                <node concept="3cpWsn" id="34wJHxXrrFr" role="3cpWs9">
                  <property role="TrG5h" value="updater" />
                  <node concept="3uibUv" id="34wJHxXrrFp" role="1tU5fm">
                    <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
                  </node>
                  <node concept="2OqwBi" id="34wJHxXrrFs" role="33vP2m">
                    <node concept="2OqwBi" id="34wJHxXrrFt" role="2Oq$k0">
                      <node concept="1Q80Hx" id="34wJHxXrrFu" role="2Oq$k0" />
                      <node concept="liA8E" id="34wJHxXrrFv" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="34wJHxXrrFw" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="34wJHxXlasQ" role="3cqZAp">
                <node concept="3cpWsn" id="34wJHxXlasR" role="3cpWs9">
                  <property role="TrG5h" value="explicitEditorHints" />
                  <node concept="A3Dl8" id="34wJHxXlasz" role="1tU5fm">
                    <node concept="17QB3L" id="34wJHxXlaGM" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="34wJHxXlasS" role="33vP2m">
                    <node concept="2OqwBi" id="34wJHxXlasT" role="2Oq$k0">
                      <node concept="37vLTw" id="34wJHxXrrFx" role="2Oq$k0">
                        <ref role="3cqZAo" node="34wJHxXrrFr" resolve="updater" />
                      </node>
                      <node concept="liA8E" id="34wJHxXlasZ" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference):java.lang.String[]" resolve="getExplicitEditorHintsForNode" />
                        <node concept="2OqwBi" id="34wJHxXlat0" role="37wK5m">
                          <node concept="2JrnkZ" id="34wJHxXlat1" role="2Oq$k0">
                            <node concept="pncrf" id="34wJHxXlat2" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="34wJHxXlat3" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="39bAoz" id="34wJHxXlat4" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2r5e$sXKj7I" role="3cqZAp">
                <node concept="3clFbS" id="2r5e$sXKj7K" role="3clFbx">
                  <node concept="3cpWs6" id="2r5e$sXKk9O" role="3cqZAp">
                    <node concept="3clFbT" id="2r5e$sXKkC_" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="34wJHxXlbkx" role="3clFbw">
                  <node concept="37vLTw" id="34wJHxXlat5" role="2Oq$k0">
                    <ref role="3cqZAo" node="34wJHxXlasR" resolve="explicitEditorHints" />
                  </node>
                  <node concept="3JPx81" id="34wJHxXlc0t" role="2OqNvi">
                    <node concept="2pYGij" id="34wJHxXlfzR" role="25WWJ7">
                      <ref role="2pYH_C" node="34wJHxXehlg" resolve="nestedComponentStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="34wJHxXrvOY" role="3cqZAp">
                <node concept="3cpWsn" id="34wJHxXrvOZ" role="3cpWs9">
                  <property role="TrG5h" value="initialEditorHints" />
                  <node concept="A3Dl8" id="34wJHxXrvOG" role="1tU5fm">
                    <node concept="17QB3L" id="34wJHxXry_g" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="34wJHxXrvP0" role="33vP2m">
                    <node concept="2OqwBi" id="34wJHxXrvP1" role="2Oq$k0">
                      <node concept="37vLTw" id="34wJHxXrvP2" role="2Oq$k0">
                        <ref role="3cqZAo" node="34wJHxXrrFr" resolve="updater" />
                      </node>
                      <node concept="liA8E" id="34wJHxXrvP3" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="34wJHxXrvP4" role="2OqNvi" />
                  </node>
                </node>
                <node concept="15s5l7" id="34wJHxXuuvp" role="lGtFl" />
              </node>
              <node concept="3clFbJ" id="2r5e$sXKl8d" role="3cqZAp">
                <node concept="3clFbS" id="2r5e$sXKl8f" role="3clFbx">
                  <node concept="3cpWs6" id="2r5e$sXKmhf" role="3cqZAp">
                    <node concept="3clFbT" id="2r5e$sXKmGE" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="34wJHxXr$nF" role="3clFbw">
                  <node concept="37vLTw" id="34wJHxXrzXW" role="2Oq$k0">
                    <ref role="3cqZAo" node="34wJHxXrvOZ" resolve="initialEditorHints" />
                  </node>
                  <node concept="3JPx81" id="34wJHxXr_aL" role="2OqNvi">
                    <node concept="2pYGij" id="34wJHxXr_JS" role="25WWJ7">
                      <ref role="2pYH_C" node="34wJHxXehlg" resolve="nestedComponentStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5eKUZPhi9sf" role="3cqZAp">
                <node concept="3cpWsn" id="3C$MSDk$3DR" role="3cpWs9">
                  <property role="TrG5h" value="globalHintSettings" />
                  <node concept="3uibUv" id="3C$MSDk$3DP" role="1tU5fm">
                    <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                  </node>
                  <node concept="2YIFZM" id="3C$MSDk$3DS" role="33vP2m">
                    <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
                    <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                    <node concept="2OqwBi" id="1zaR91lwGfQ" role="37wK5m">
                      <node concept="0kSF2" id="1zaR91lwGfR" role="2Oq$k0">
                        <node concept="3uibUv" id="1zaR91lwGfS" role="0kSFW">
                          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                        </node>
                        <node concept="2OqwBi" id="1zaR91lvO3_" role="0kSFX">
                          <node concept="2OqwBi" id="1zaR91lvO3A" role="2Oq$k0">
                            <node concept="1Q80Hx" id="7kGHaIBqGfb" role="2Oq$k0" />
                            <node concept="liA8E" id="1zaR91lvO3C" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1zaR91lvO3D" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1zaR91lwGfU" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2r5e$sXKEwh" role="3cqZAp">
                <node concept="3clFbS" id="2r5e$sXKEwj" role="3clFbx">
                  <node concept="3cpWs6" id="2r5e$sXKKDI" role="3cqZAp">
                    <node concept="3clFbT" id="2r5e$sXKLpl" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2r5e$sXKFLY" role="3clFbw">
                  <node concept="2OqwBi" id="3C$MSDk$po_" role="2Oq$k0">
                    <node concept="2OqwBi" id="3C$MSDk$poA" role="2Oq$k0">
                      <node concept="37vLTw" id="3C$MSDk$poB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C$MSDk$3DR" resolve="globalHintSettings" />
                      </node>
                      <node concept="liA8E" id="3C$MSDk$poC" role="2OqNvi">
                        <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3C$MSDk$poD" role="2OqNvi">
                      <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2r5e$sXKHwo" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2pYGij" id="2r5e$sXKIjo" role="37wK5m">
                      <ref role="2pYH_C" node="34wJHxXehlg" resolve="nestedComponentStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34wJHxXk9SH" role="3cqZAp">
                <node concept="3clFbT" id="2r5e$sXKlMQ" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="siw10FuWOP" role="2iSdaV" />
        <node concept="VPM3Z" id="siw10FuWOQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3S8TqV" id="siw10Fyj0A" role="3EZMnx">
          <node concept="pkWqt" id="siw10FzQXP" role="pqm2j">
            <node concept="3clFbS" id="siw10FzQXQ" role="2VODD2">
              <node concept="3clFbF" id="siw10FzQYt" role="3cqZAp">
                <node concept="2OqwBi" id="siw10FzUdz" role="3clFbG">
                  <node concept="2OqwBi" id="siw10FzU0m" role="2Oq$k0">
                    <node concept="2OqwBi" id="siw10FzTDP" role="2Oq$k0">
                      <node concept="pncrf" id="siw10FzT$Y" role="2Oq$k0" />
                      <node concept="3TrEf2" id="siw10FzTPf" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="siw10FzU5$" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="siw10FzUtZ" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:4UgzZxsFGMY" resolve="instanceNeedsParamValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3C0NmR" id="siw10GmYzb" role="3F10Kt">
            <property role="3DY3mF" value="1.5" />
          </node>
          <node concept="3C0NmK" id="siw10GmYEP" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="3EZMnI" id="siw10FuWpq" role="3EZMnx">
          <node concept="37jFXN" id="siw10FIK9s" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VPM3Z" id="siw10FuWpr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VSNWy" id="siw10Fyjd1" role="3F10Kt">
            <node concept="1cFabM" id="siw10Fyji5" role="1d8cEk">
              <node concept="3clFbS" id="siw10Fyji6" role="2VODD2">
                <node concept="3clFbF" id="siw10FyjkM" role="3cqZAp">
                  <node concept="1eOMI4" id="siw10Fykis" role="3clFbG">
                    <node concept="10QFUN" id="siw10Fykit" role="1eOMHV">
                      <node concept="1eOMI4" id="siw10Fykiu" role="10QFUP">
                        <node concept="17qRlL" id="siw10Fykin" role="1eOMHV">
                          <node concept="3b6qkQ" id="siw10Fykio" role="3uHU7w">
                            <property role="$nhwW" value="0.75" />
                          </node>
                          <node concept="2OqwBi" id="siw10Fykip" role="3uHU7B">
                            <node concept="2YIFZM" id="siw10Fykiq" role="2Oq$k0">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            </node>
                            <node concept="liA8E" id="siw10Fykir" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="siw10Fykua" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5tAZxwRgVjs" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPM3Z" id="5tAZxwRgVqx" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="siw10FuWpw" role="3EZMnx">
            <ref role="1NtTu8" to="w9y2:2Y$6Xot5kOx" resolve="parameterValues" />
            <node concept="2EHx9g" id="siw10Go$JB" role="2czzBx" />
            <node concept="3F0ifn" id="siw10FuWpy" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="siw10FuWpz" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="siw10FuWpv" role="2iSdaV" />
          <node concept="pkWqt" id="siw10FuWpA" role="pqm2j">
            <node concept="3clFbS" id="siw10FuWpB" role="2VODD2">
              <node concept="3clFbF" id="siw10FuWpC" role="3cqZAp">
                <node concept="2OqwBi" id="siw10FuWpD" role="3clFbG">
                  <node concept="2OqwBi" id="siw10FuWpE" role="2Oq$k0">
                    <node concept="2OqwBi" id="siw10FuWpF" role="2Oq$k0">
                      <node concept="pncrf" id="siw10FuWpG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="siw10FuWpH" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="siw10FuWpI" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="siw10FuWpJ" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:4UgzZxsFGMY" resolve="instanceNeedsParamValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5tAZxwRgVrA" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPM3Z" id="5tAZxwRgVxO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="siw10FuXzh" role="3DrZTU">
        <node concept="2OqwBi" id="siw10FuYaZ" role="230Hdr">
          <node concept="2OqwBi" id="siw10FuY0n" role="2Oq$k0">
            <node concept="2OqwBi" id="siw10FuXFP" role="2Oq$k0">
              <node concept="1Pxb5l" id="siw10FuXCt" role="2Oq$k0" />
              <node concept="3TrEf2" id="siw10FuXP4" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
              </node>
            </node>
            <node concept="3TrEf2" id="siw10FuY4y" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
            </node>
          </node>
          <node concept="2qgKlT" id="mIQkxf$IiU" role="2OqNvi">
            <ref role="37wK5l" to="3eba:mIQkxf$DFN" resolve="portsByKind" />
            <node concept="3HcIyF" id="mIQkxf$IN$" role="37wK5m">
              <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
              <node concept="3HdYuL" id="mIQkxf$J09" role="3Hdvt7">
                <ref role="3HdYuM" to="w9y2:siw10H0ozw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2316IU" id="siw10FuXzj" role="230Hdp">
          <node concept="2OqwBi" id="siw10FuYNm" role="2316E2">
            <node concept="15kUEO" id="siw10FuYJs" role="2Oq$k0" />
            <node concept="3TrcHB" id="mIQkxf$Jgu" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2xQOud" id="siw10G_m42" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="2OqwBi" id="siw10G_mEF" role="1xbcaF">
              <node concept="15kUEO" id="siw10G_m_P" role="2Oq$k0" />
              <node concept="2qgKlT" id="mIQkxf$JPb" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxggIeh" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxggHFn" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxggH$t" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxggHZy" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxggIrf" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxgjgB5" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxgjg2L" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxgjfNA" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxgjgoj" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxgjgOA" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
              </node>
            </node>
          </node>
          <node concept="238au4" id="2Df8LH1rYXh" role="321kF2">
            <node concept="s8t4o" id="2Df8LH1rZ7z" role="2wV5jI">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="2Df8LH1rZ7_" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="2Df8LH1rZ7A" role="sbcd9">
                <node concept="3clFbS" id="2Df8LH1rZ7B" role="2VODD2">
                  <node concept="3clFbF" id="2Df8LH1rZ7C" role="3cqZAp">
                    <node concept="2OqwBi" id="2Df8LH1s0d4" role="3clFbG">
                      <node concept="2OqwBi" id="2Df8LH1rZFk" role="2Oq$k0">
                        <node concept="15kUEO" id="2Df8LH1tg3w" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Df8LH1tghp" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2Df8LH1s0lz" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="mIQkxf$Kd7" role="3DrZTU">
        <node concept="2OqwBi" id="mIQkxf$Kd8" role="230Hdr">
          <node concept="2OqwBi" id="mIQkxf$Kd9" role="2Oq$k0">
            <node concept="2OqwBi" id="mIQkxf$Kda" role="2Oq$k0">
              <node concept="1Pxb5l" id="mIQkxf$Kdb" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxf$Kdc" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
              </node>
            </node>
            <node concept="3TrEf2" id="mIQkxf$Kdd" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
            </node>
          </node>
          <node concept="2qgKlT" id="mIQkxf$Kde" role="2OqNvi">
            <ref role="37wK5l" to="3eba:mIQkxf$DFN" resolve="portsByKind" />
            <node concept="3HcIyF" id="mIQkxf$Kdf" role="37wK5m">
              <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
              <node concept="3HdYuL" id="mIQkxf$Kdg" role="3Hdvt7">
                <ref role="3HdYuM" to="w9y2:siw10H0ozT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2316IU" id="mIQkxf$Kdh" role="230Hdp">
          <node concept="2OqwBi" id="mIQkxf$Kdi" role="2316E2">
            <node concept="15kUEO" id="mIQkxf$Kdj" role="2Oq$k0" />
            <node concept="3TrcHB" id="mIQkxf$Kdk" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2xQOud" id="mIQkxf$Kdl" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="2OqwBi" id="mIQkxf$Kdn" role="1xbcaF">
              <node concept="15kUEO" id="mIQkxf$Kdo" role="2Oq$k0" />
              <node concept="2qgKlT" id="mIQkxf$Kdp" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxggIAT" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxggIAU" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxggIAV" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxggIAW" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxggIAX" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxgjh1c" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxgjh1d" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxgjh1e" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxgjh1f" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxgjh1g" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
              </node>
            </node>
          </node>
          <node concept="3b6qkQ" id="mIQkxf$KEo" role="2316E7">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="238au4" id="2Df8LH1s0su" role="321kF2">
            <node concept="s8t4o" id="6UxFDrx021$" role="2wV5jI">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="6UxFDrx021_" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="6UxFDrx021A" role="sbcd9">
                <node concept="3clFbS" id="6UxFDrx021B" role="2VODD2">
                  <node concept="3clFbF" id="6UxFDrx021C" role="3cqZAp">
                    <node concept="2OqwBi" id="6UxFDrx021D" role="3clFbG">
                      <node concept="2OqwBi" id="6UxFDrx021E" role="2Oq$k0">
                        <node concept="15kUEO" id="6UxFDrx021F" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6UxFDrx021G" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6UxFDrx021H" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="mIQkxf$KFJ" role="3DrZTU">
        <node concept="2OqwBi" id="mIQkxf$KFK" role="230Hdr">
          <node concept="2OqwBi" id="mIQkxf$KFL" role="2Oq$k0">
            <node concept="2OqwBi" id="mIQkxf$KFM" role="2Oq$k0">
              <node concept="1Pxb5l" id="mIQkxf$KFN" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxf$KFO" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
              </node>
            </node>
            <node concept="3TrEf2" id="mIQkxf$KFP" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
            </node>
          </node>
          <node concept="2qgKlT" id="mIQkxf$KFQ" role="2OqNvi">
            <ref role="37wK5l" to="3eba:mIQkxf$DFN" resolve="portsByKind" />
            <node concept="3HcIyF" id="mIQkxf$KFR" role="37wK5m">
              <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
              <node concept="3HdYuL" id="mIQkxf$KFS" role="3Hdvt7">
                <ref role="3HdYuM" to="w9y2:siw10H0ozW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2316IU" id="mIQkxf$KFT" role="230Hdp">
          <node concept="2OqwBi" id="mIQkxf$KFU" role="2316E2">
            <node concept="15kUEO" id="mIQkxf$KFV" role="2Oq$k0" />
            <node concept="3TrcHB" id="mIQkxf$KFW" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2xQOud" id="mIQkxf$KFX" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="2OqwBi" id="mIQkxf$KFZ" role="1xbcaF">
              <node concept="15kUEO" id="mIQkxf$KG0" role="2Oq$k0" />
              <node concept="2qgKlT" id="mIQkxf$KG1" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxggIMP" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxggIMQ" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxggIMR" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxggIMS" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxggIMT" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxgjhe9" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxgjhea" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxgjheb" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxgjhec" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxgjhed" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
              </node>
            </node>
          </node>
          <node concept="3b6qkQ" id="mIQkxf$Li4" role="2316E7">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="mIQkxf$Ljr" role="2316E6">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="238au4" id="2Df8LH1uv4V" role="321kF2">
            <node concept="s8t4o" id="2Df8LH1uv4W" role="2wV5jI">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="2Df8LH1uv4X" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="2Df8LH1uv4Y" role="sbcd9">
                <node concept="3clFbS" id="2Df8LH1uv4Z" role="2VODD2">
                  <node concept="3clFbF" id="2Df8LH1uv50" role="3cqZAp">
                    <node concept="2OqwBi" id="2Df8LH1uv51" role="3clFbG">
                      <node concept="2OqwBi" id="2Df8LH1uv52" role="2Oq$k0">
                        <node concept="15kUEO" id="2Df8LH1uv53" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Df8LH1uv54" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2Df8LH1uv55" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="mIQkxf$LkM" role="3DrZTU">
        <node concept="2OqwBi" id="mIQkxf$LkN" role="230Hdr">
          <node concept="2OqwBi" id="mIQkxf$LkO" role="2Oq$k0">
            <node concept="2OqwBi" id="mIQkxf$LkP" role="2Oq$k0">
              <node concept="1Pxb5l" id="mIQkxf$LkQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxf$LkR" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
              </node>
            </node>
            <node concept="3TrEf2" id="mIQkxf$LkS" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
            </node>
          </node>
          <node concept="2qgKlT" id="mIQkxf$LkT" role="2OqNvi">
            <ref role="37wK5l" to="3eba:mIQkxf$DFN" resolve="portsByKind" />
            <node concept="3HcIyF" id="mIQkxf$LkU" role="37wK5m">
              <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
              <node concept="3HdYuL" id="mIQkxf$LkV" role="3Hdvt7">
                <ref role="3HdYuM" to="w9y2:siw10H0o$0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2316IU" id="mIQkxf$LkW" role="230Hdp">
          <node concept="2OqwBi" id="mIQkxf$LkX" role="2316E2">
            <node concept="15kUEO" id="mIQkxf$LkY" role="2Oq$k0" />
            <node concept="3TrcHB" id="mIQkxf$LkZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2xQOud" id="mIQkxf$Ll0" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="2OqwBi" id="mIQkxf$Ll2" role="1xbcaF">
              <node concept="15kUEO" id="mIQkxf$Ll3" role="2Oq$k0" />
              <node concept="2qgKlT" id="mIQkxf$Ll4" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxggIYL" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxggIYM" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxggIYN" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxggIYO" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxggIYP" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxgjhr6" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxgjhr7" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxgjhr8" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxgjhr9" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxgjhra" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
              </node>
            </node>
          </node>
          <node concept="3b6qkQ" id="mIQkxf$Ll5" role="2316E7">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="mIQkxf$LPG" role="2316E6">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="238au4" id="2Df8LH1uvhT" role="321kF2">
            <node concept="s8t4o" id="2Df8LH1uvhU" role="2wV5jI">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="2Df8LH1uvhV" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="2Df8LH1uvhW" role="sbcd9">
                <node concept="3clFbS" id="2Df8LH1uvhX" role="2VODD2">
                  <node concept="3clFbF" id="2Df8LH1uvhY" role="3cqZAp">
                    <node concept="2OqwBi" id="2Df8LH1uvhZ" role="3clFbG">
                      <node concept="2OqwBi" id="2Df8LH1uvi0" role="2Oq$k0">
                        <node concept="15kUEO" id="2Df8LH1uvi1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Df8LH1uvi2" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2Df8LH1uvi3" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="siw10FNSP4" role="2xQQDV">
        <ref role="2xQOue" node="2HR3cafXJXP" resolve="ComponentInstanceShape" />
        <node concept="3y3z36" id="siw10FNUb5" role="1xbcaF">
          <node concept="10Nm6u" id="siw10FNUe$" role="3uHU7w" />
          <node concept="2OqwBi" id="siw10FNT$Z" role="3uHU7B">
            <node concept="2OqwBi" id="siw10FNTpt" role="2Oq$k0">
              <node concept="2OqwBi" id="siw10FNT5J" role="2Oq$k0">
                <node concept="1Pxb5l" id="siw10FNSZV" role="2Oq$k0" />
                <node concept="3TrEf2" id="siw10FNTf1" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                </node>
              </node>
              <node concept="3TrEf2" id="siw10FNTtF" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
              </node>
            </node>
            <node concept="2qgKlT" id="x8tpSA2F9q" role="2OqNvi">
              <ref role="37wK5l" to="3eba:x8tpSA1Tv5" resolve="compSubstructure" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="33B7rHqurzT" role="1xbcaF">
          <node concept="2OqwBi" id="33B7rHququu" role="2Oq$k0">
            <node concept="2OqwBi" id="33B7rHqupJD" role="2Oq$k0">
              <node concept="2OqwBi" id="33B7rHquoTu" role="2Oq$k0">
                <node concept="1Pxb5l" id="33B7rHquoG5" role="2Oq$k0" />
                <node concept="3TrEf2" id="33B7rHqupkX" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                </node>
              </node>
              <node concept="3TrEf2" id="33B7rHquq35" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
              </node>
            </node>
            <node concept="3TrEf2" id="33B7rHqur4a" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
            </node>
          </node>
          <node concept="2qgKlT" id="33B7rHqurTO" role="2OqNvi">
            <ref role="37wK5l" to="3eba:6$fTUGAuTlR" resolve="characteristicColor" />
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="5EHardOVWgh" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="2fs66k" id="siw10GZ4xW" role="1idfhu">
        <node concept="3clFbS" id="siw10GZ4xX" role="2VODD2">
          <node concept="3cpWs8" id="siw10GZ7E4" role="3cqZAp">
            <node concept="3cpWsn" id="siw10GZ7E5" role="3cpWs9">
              <property role="TrG5h" value="conns" />
              <node concept="A3Dl8" id="siw10GZ7DX" role="1tU5fm">
                <node concept="3Tqbb2" id="siw10GZ7E0" role="A3Ik2">
                  <ref role="ehGHo" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                </node>
              </node>
              <node concept="2OqwBi" id="siw10GZ7E6" role="33vP2m">
                <node concept="2OqwBi" id="siw10GZ7E7" role="2Oq$k0">
                  <node concept="1PxgMI" id="siw10GZ7E8" role="2Oq$k0">
                    <node concept="chp4Y" id="6b_jefnKwgC" role="3oSUPX">
                      <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                    </node>
                    <node concept="2OqwBi" id="siw10GZ7E9" role="1m5AlR">
                      <node concept="1Pxb5l" id="siw10GZ7Ea" role="2Oq$k0" />
                      <node concept="1mfA1w" id="siw10GZ7Eb" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="siw10GZ7Ec" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="siw10GZ7Ed" role="2OqNvi">
                  <node concept="chp4Y" id="siw10GZ7Ee" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="siw10GZ7K9" role="3cqZAp">
            <node concept="2OqwBi" id="siw10GZ8RQ" role="3clFbG">
              <node concept="2OqwBi" id="siw10GZ7Nn" role="2Oq$k0">
                <node concept="37vLTw" id="siw10GZ7K7" role="2Oq$k0">
                  <ref role="3cqZAo" node="siw10GZ7E5" resolve="conns" />
                </node>
                <node concept="3zZkjj" id="siw10GZ7SE" role="2OqNvi">
                  <node concept="1bVj0M" id="siw10GZ7SG" role="23t8la">
                    <node concept="3clFbS" id="siw10GZ7SH" role="1bW5cS">
                      <node concept="3clFbF" id="siw10GZ7Us" role="3cqZAp">
                        <node concept="22lmx$" id="siw10GZ8Az" role="3clFbG">
                          <node concept="3clFbC" id="siw10GZ8sb" role="3uHU7B">
                            <node concept="2OqwBi" id="siw10GZ8cC" role="3uHU7B">
                              <node concept="2OqwBi" id="siw10GZ7Yv" role="2Oq$k0">
                                <node concept="37vLTw" id="siw10GZ7Ur" role="2Oq$k0">
                                  <ref role="3cqZAo" node="siw10GZ7SI" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="siw10GZ84B" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="siw10GZ8hB" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                              </node>
                            </node>
                            <node concept="1Pxb5l" id="siw10GZ8vP" role="3uHU7w" />
                          </node>
                          <node concept="3clFbC" id="siw10GZ8E6" role="3uHU7w">
                            <node concept="2OqwBi" id="siw10GZ8E7" role="3uHU7B">
                              <node concept="2OqwBi" id="siw10GZ8E8" role="2Oq$k0">
                                <node concept="37vLTw" id="siw10GZ8E9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="siw10GZ7SI" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="siw10GZ8MX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="siw10GZ8Eb" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                              </node>
                            </node>
                            <node concept="1Pxb5l" id="siw10GZ8Ec" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="siw10GZ7SI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="siw10GZ7SJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="siw10GZ93u" role="2OqNvi">
                <node concept="1bVj0M" id="siw10GZ93w" role="23t8la">
                  <node concept="3clFbS" id="siw10GZ93x" role="1bW5cS">
                    <node concept="3clFbF" id="siw10GZ98t" role="3cqZAp">
                      <node concept="2OqwBi" id="siw10GZ9dY" role="3clFbG">
                        <node concept="37vLTw" id="siw10GZ98s" role="2Oq$k0">
                          <ref role="3cqZAo" node="siw10GZ93y" resolve="it" />
                        </node>
                        <node concept="3YRAZt" id="siw10GZ9ni" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="siw10GZ93y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="siw10GZ93z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="siw10GZ9$$" role="3cqZAp">
            <node concept="2OqwBi" id="siw10GZ9HO" role="3clFbG">
              <node concept="1Pxb5l" id="siw10GZ9$y" role="2Oq$k0" />
              <node concept="3YRAZt" id="siw10GZ9ZZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="5tAZxwQYcoo" role="3RJMYJ">
        <property role="3clFbU" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="siw10FuZx8">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
    <node concept="PMmxH" id="siw10FuZxs" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
    <node concept="2aJ2om" id="siw10FuZxJ" role="CpUAK">
      <ref role="2$4xQ3" node="siw10FuTec" resolve="wiringDiagram" />
    </node>
    <node concept="2ZMJ7s" id="siw10FuZy4" role="2wV5jI">
      <node concept="2OqwBi" id="5k34DtTg62p" role="1i7NIZ">
        <node concept="2OqwBi" id="5k34DtTg5$O" role="2Oq$k0">
          <node concept="1Pxb5l" id="5k34DtTg5s3" role="2Oq$k0" />
          <node concept="3TrEf2" id="5k34DtTg5MI" role="2OqNvi">
            <ref role="3Tt5mk" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
          </node>
        </node>
        <node concept="3TrEf2" id="5k34DtTg6wg" role="2OqNvi">
          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
        </node>
      </node>
      <node concept="2OqwBi" id="5k34DtTg6yb" role="1i7NIZ">
        <node concept="2OqwBi" id="5k34DtTg6yc" role="2Oq$k0">
          <node concept="1Pxb5l" id="5k34DtTg6yd" role="2Oq$k0" />
          <node concept="3TrEf2" id="5k34DtTg6Kt" role="2OqNvi">
            <ref role="3Tt5mk" to="w9y2:cJpacq1tkk" resolve="targetPort" />
          </node>
        </node>
        <node concept="3TrEf2" id="5k34DtTg6yf" role="2OqNvi">
          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
        </node>
      </node>
      <node concept="3C0NmK" id="mIQkxg7PZH" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="3ZlJ5R" id="mIQkxg7PZI" role="VblUZ">
          <node concept="3clFbS" id="mIQkxg7PZJ" role="2VODD2">
            <node concept="3cpWs8" id="mIQkxg7PZK" role="3cqZAp">
              <node concept="3cpWsn" id="mIQkxg7PZL" role="3cpWs9">
                <property role="TrG5h" value="cc" />
                <node concept="3uibUv" id="mIQkxg7PZM" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="mIQkxg7PZN" role="33vP2m">
                  <node concept="2OqwBi" id="mIQkxg7PZO" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxg7PZP" role="2Oq$k0">
                      <node concept="pncrf" id="mIQkxg7PZQ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="mIQkxg7PZR" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxg7PZS" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mIQkxg7PZT" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mIQkxg7PZU" role="3cqZAp">
              <node concept="3K4zz7" id="mIQkxg7PZV" role="3clFbG">
                <node concept="10M0yZ" id="mIQkxg7PZW" role="3K4GZi">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                </node>
                <node concept="2OqwBi" id="7Atos1xSkJ6" role="3K4E3e">
                  <node concept="37vLTw" id="mIQkxg7PZX" role="2Oq$k0">
                    <ref role="3cqZAo" node="mIQkxg7PZL" resolve="cc" />
                  </node>
                  <node concept="liA8E" id="7Atos1xSkRy" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.brighter():java.awt.Color" resolve="brighter" />
                  </node>
                </node>
                <node concept="3y3z36" id="mIQkxg7PZY" role="3K4Cdx">
                  <node concept="10Nm6u" id="mIQkxg7PZZ" role="3uHU7w" />
                  <node concept="37vLTw" id="mIQkxg7Q00" role="3uHU7B">
                    <ref role="3cqZAo" node="mIQkxg7PZL" resolve="cc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmR" id="siw10FSDBX" role="3F10Kt">
        <property role="3DY3mF" value="3.0" />
      </node>
      <node concept="1PNbMa" id="siw10FuZy6" role="1PN8q7">
        <node concept="23hSXV" id="siw10FuZyT" role="ljJml">
          <node concept="23hSZX" id="siw10FuZyV" role="23hSXW">
            <node concept="2OqwBi" id="siw10F_Bdy" role="23hSWE">
              <node concept="2OqwBi" id="siw10Fv048" role="2Oq$k0">
                <node concept="1Pxb5l" id="siw10Fv01D" role="2Oq$k0" />
                <node concept="3TrEf2" id="siw10Fv09e" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                </node>
              </node>
              <node concept="3TrEf2" id="siw10F_BgR" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="siw10FuZOe" role="23hSXU">
            <node concept="2OqwBi" id="siw10FuZ_G" role="2Oq$k0">
              <node concept="1Pxb5l" id="siw10FuZzi" role="2Oq$k0" />
              <node concept="3TrEf2" id="siw10FuZEN" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
              </node>
            </node>
            <node concept="3TrcHB" id="siw10FuZZG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="siw10FuZy9" role="1PN8qh">
        <node concept="23hSXV" id="siw10Fv0au" role="ljJml">
          <node concept="23hSZX" id="siw10Fv0av" role="23hSXW">
            <node concept="2OqwBi" id="siw10F_BoK" role="23hSWE">
              <node concept="2OqwBi" id="siw10Fv0aw" role="2Oq$k0">
                <node concept="1Pxb5l" id="siw10Fv0ax" role="2Oq$k0" />
                <node concept="3TrEf2" id="siw10Fv0oL" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                </node>
              </node>
              <node concept="3TrEf2" id="siw10F_Bvz" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="siw10Fv0az" role="23hSXU">
            <node concept="2OqwBi" id="siw10Fv0a$" role="2Oq$k0">
              <node concept="1Pxb5l" id="siw10Fv0a_" role="2Oq$k0" />
              <node concept="3TrEf2" id="siw10Fv0i4" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq1tkk" resolve="targetPort" />
              </node>
            </node>
            <node concept="3TrcHB" id="siw10Fv0aB" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="5k34DtTcYXk" role="3kqczz">
        <node concept="PMmxH" id="5k34DtTcZMu" role="2wV5jI">
          <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="2HR3cafXJXP">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ComponentInstanceShape" />
    <node concept="2xDzp1" id="2HR3cafXKT1" role="2xOiiv">
      <node concept="3clFbS" id="2HR3cafXKT2" role="2VODD2">
        <node concept="3clFbF" id="2HR3cagcgyn" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cagcg_L" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cagcgyl" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cagcgSz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="1xnly_" id="33B7rHqus7b" role="37wK5m">
                <ref role="1xnlzC" node="33B7rHqus3u" resolve="componentColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UHZIeqYgar" role="3cqZAp">
          <node concept="2OqwBi" id="4UHZIeqYgjH" role="3clFbG">
            <node concept="2xDIQ0" id="4UHZIeqYgap" role="2Oq$k0" />
            <node concept="liA8E" id="4UHZIeqYgCn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="2YIFZM" id="3diMC1cbxry" role="37wK5m">
                <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                <node concept="2OqwBi" id="3diMC1cbzIG" role="37wK5m">
                  <node concept="2xDIQ0" id="3diMC1cbzeD" role="2Oq$k0" />
                  <node concept="liA8E" id="3diMC1cbzXt" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                  </node>
                </node>
                <node concept="2xDkLB" id="3diMC1cb$0Z" role="37wK5m" />
                <node concept="2$xPTn" id="4UHO8tvDder" role="37wK5m">
                  <property role="2$xPTl" value="0.04f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Atos1xOO9p" role="3cqZAp" />
        <node concept="3cpWs8" id="7Atos1xQb_W" role="3cqZAp">
          <node concept="3cpWsn" id="7Atos1xQb_Z" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10Oyi0" id="7Atos1xQb_U" role="1tU5fm" />
            <node concept="3cmrfG" id="7Atos1xQbGD" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Atos1xP6R$" role="3cqZAp">
          <node concept="3cpWsn" id="7Atos1xP6R_" role="3cpWs9">
            <property role="TrG5h" value="rr" />
            <node concept="3uibUv" id="7Atos1xP6Rx" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
            </node>
            <node concept="2ShNRf" id="7Atos1xP6RA" role="33vP2m">
              <node concept="1pGfFk" id="7Atos1xP6RB" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                <node concept="2OqwBi" id="7Atos1xP6RC" role="37wK5m">
                  <node concept="2xDkLB" id="7Atos1xP6RD" role="2Oq$k0" />
                  <node concept="liA8E" id="7Atos1xP6RE" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Atos1xP6RF" role="37wK5m">
                  <node concept="2xDkLB" id="7Atos1xP6RG" role="2Oq$k0" />
                  <node concept="liA8E" id="7Atos1xP6RH" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Atos1xP6RI" role="37wK5m">
                  <node concept="2xDkLB" id="7Atos1xP6RJ" role="2Oq$k0" />
                  <node concept="liA8E" id="7Atos1xP6RK" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Atos1xP6RL" role="37wK5m">
                  <node concept="2xDkLB" id="7Atos1xP6RM" role="2Oq$k0" />
                  <node concept="liA8E" id="7Atos1xP6RN" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Atos1xQbGO" role="37wK5m">
                  <ref role="3cqZAo" node="7Atos1xQb_Z" resolve="r" />
                </node>
                <node concept="37vLTw" id="7Atos1xQbJP" role="37wK5m">
                  <ref role="3cqZAo" node="7Atos1xQb_Z" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Atos1xOOec" role="3cqZAp" />
        <node concept="3clFbF" id="2HR3caglLbC" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caglLbD" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caglLbE" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3caglLbF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="7Atos1xP791" role="37wK5m">
                <ref role="3cqZAo" node="7Atos1xP6R_" resolve="rr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UHZIeqYfAp" role="3cqZAp" />
        <node concept="3clFbF" id="2HR3cafXRGm" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cafXRHj" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cafXRGl" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cafXRV7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="2HR3cafXRWB" role="37wK5m">
                <node concept="1pGfFk" id="2HR3cafY606" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3K4zz7" id="3diMC1cUrBw" role="37wK5m">
                    <node concept="3cmrfG" id="3diMC1cUrD3" role="3K4E3e">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3diMC1cUrEz" role="3K4GZi">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1xnly_" id="3diMC1cUrpZ" role="3K4Cdx">
                      <ref role="1xnlzC" node="3diMC1cUomv" resolve="isComposite" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3caggQEX" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caggQMi" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caggQEV" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3caghcq7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="siw10FNCar" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3cafY8OU" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cafY8Xn" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cafY8Tc" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cafY9eB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="37vLTw" id="7Atos1xP79D" role="37wK5m">
                <ref role="3cqZAo" node="7Atos1xP6R_" resolve="rr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1xmO9C" id="3diMC1cUomv" role="1xmOgE">
      <property role="TrG5h" value="isComposite" />
      <node concept="10P_77" id="3diMC1cUonL" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="33B7rHqus3u" role="1xmOgE">
      <property role="TrG5h" value="componentColor" />
      <node concept="3uibUv" id="33B7rHqus3F" role="1xmOb1">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="siw10GrJZY">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:4UgzZxsF_xB" resolve="ParameterValue" />
    <node concept="3EZMnI" id="siw10GrJZZ" role="2wV5jI">
      <node concept="1iCGBv" id="siw10GrK00" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:4UgzZxsF_xI" resolve="param" />
        <node concept="1sVBvm" id="siw10GrK01" role="1sWHZn">
          <node concept="3F0A7n" id="siw10GrK02" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="siw10GrK03" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="siw10GrK04" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:4UgzZxsF_xC" resolve="value" />
      </node>
      <node concept="2iRfu4" id="siw10GrK1R" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="siw10GrK1P" role="CpUAK">
      <ref role="2$4xQ3" node="siw10FuTec" resolve="wiringDiagram" />
    </node>
  </node>
  <node concept="2xDbr0" id="3FRjz$vfy7O">
    <property role="TrG5h" value="PortShape" />
    <property role="3GE5qa" value="components.iface.ports" />
    <node concept="1xmO9C" id="3QtXdiP29GO" role="1xmOgE">
      <property role="TrG5h" value="optional" />
      <node concept="10P_77" id="3QtXdiP29HU" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="mIQkxggHeB" role="1xmOgE">
      <property role="TrG5h" value="color" />
      <node concept="3uibUv" id="mIQkxggHeZ" role="1xmOb1">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="1xmO9C" id="mIQkxgiXJ6" role="1xmOgE">
      <property role="TrG5h" value="shaper" />
      <node concept="3uibUv" id="mIQkxgiXKC" role="1xmOb1">
        <ref role="3uigEE" to="3eba:mIQkxgiW_P" resolve="PortShapeRenderer" />
      </node>
    </node>
    <node concept="2xDzp1" id="2HR3cahcbYk" role="2xOiiv">
      <node concept="3clFbS" id="2HR3cahcbYl" role="2VODD2">
        <node concept="3cpWs8" id="x8tpS_ttu8" role="3cqZAp">
          <node concept="3cpWsn" id="x8tpS_ttu9" role="3cpWs9">
            <property role="TrG5h" value="colorToUse" />
            <node concept="3uibUv" id="x8tpS_ttua" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="1xnly_" id="x8tpS_ttB$" role="33vP2m">
              <ref role="1xnlzC" node="mIQkxggHeB" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x8tpS_trCy" role="3cqZAp">
          <node concept="3clFbS" id="x8tpS_trC$" role="3clFbx">
            <node concept="3clFbF" id="x8tpS_tsfq" role="3cqZAp">
              <node concept="37vLTI" id="x8tpS_tstt" role="3clFbG">
                <node concept="10M0yZ" id="x8tpS_tsxh" role="37vLTx">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                </node>
                <node concept="37vLTw" id="x8tpS_ttF$" role="37vLTJ">
                  <ref role="3cqZAo" node="x8tpS_ttu9" resolve="colorToUse" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="x8tpS_ts8q" role="3clFbw">
            <node concept="10Nm6u" id="x8tpS_tseZ" role="3uHU7w" />
            <node concept="37vLTw" id="x8tpS_ttBQ" role="3uHU7B">
              <ref role="3cqZAo" node="x8tpS_ttu9" resolve="colorToUse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3cahcbZ0" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cahcbZO" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cahcbYZ" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cahccdC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2OqwBi" id="7Atos1xTp$Y" role="37wK5m">
                <node concept="37vLTw" id="x8tpS_ttG1" role="2Oq$k0">
                  <ref role="3cqZAo" node="x8tpS_ttu9" resolve="colorToUse" />
                </node>
                <node concept="liA8E" id="7Atos1xTpG3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.brighter():java.awt.Color" resolve="brighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIQkxgiXOe" role="3cqZAp">
          <node concept="3cpWsn" id="mIQkxgiXOf" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="mIQkxgiXOg" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
            </node>
            <node concept="2OqwBi" id="mIQkxgiXQh" role="33vP2m">
              <node concept="1xnly_" id="mIQkxgiXPx" role="2Oq$k0">
                <ref role="1xnlzC" node="mIQkxgiXJ6" resolve="shaper" />
              </node>
              <node concept="liA8E" id="mIQkxgiXRZ" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxgiWBH" resolve="renderShape" />
                <node concept="2xDkLB" id="mIQkxgiXTk" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3QtXdiP6W$u" role="3cqZAp">
          <node concept="3clFbS" id="3QtXdiP6W$v" role="3clFbx">
            <node concept="3clFbF" id="2HR3caheZSd" role="3cqZAp">
              <node concept="2OqwBi" id="2HR3caheZXB" role="3clFbG">
                <node concept="2xDIQ0" id="2HR3caheZSb" role="2Oq$k0" />
                <node concept="liA8E" id="2HR3cahf0f3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                  <node concept="2ShNRf" id="2HR3cahf0f_" role="37wK5m">
                    <node concept="1pGfFk" id="2HR3cahf0_g" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="3cmrfG" id="2HR3cahf0H3" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5j5biBQMT_T" role="3cqZAp">
              <node concept="2OqwBi" id="5j5biBQMT_U" role="3clFbG">
                <node concept="2xDIQ0" id="5j5biBQMT_V" role="2Oq$k0" />
                <node concept="liA8E" id="5j5biBQMT_W" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                  <node concept="37vLTw" id="5j5biBQMT_X" role="37wK5m">
                    <ref role="3cqZAo" node="mIQkxgiXOf" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="3QtXdiP6W$_" role="3clFbw">
            <ref role="1xnlzC" node="3QtXdiP29GO" resolve="optional" />
          </node>
          <node concept="9aQIb" id="3QtXdiP6W$A" role="9aQIa">
            <node concept="3clFbS" id="3QtXdiP6W$B" role="9aQI4">
              <node concept="3clFbF" id="mIQkxgnr3l" role="3cqZAp">
                <node concept="2OqwBi" id="mIQkxgnr3m" role="3clFbG">
                  <node concept="2xDIQ0" id="mIQkxgnr3n" role="2Oq$k0" />
                  <node concept="liA8E" id="mIQkxgnr3o" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                    <node concept="2ShNRf" id="mIQkxgnr3p" role="37wK5m">
                      <node concept="1pGfFk" id="mIQkxgnr3q" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                        <node concept="3cmrfG" id="mIQkxgnr3r" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3QtXdiP6W$C" role="3cqZAp">
                <node concept="2OqwBi" id="3QtXdiP6W$D" role="3clFbG">
                  <node concept="2xDIQ0" id="3QtXdiP6W$E" role="2Oq$k0" />
                  <node concept="liA8E" id="3QtXdiP6W$F" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="3QtXdiP6WXM" role="37wK5m">
                      <ref role="3cqZAo" node="mIQkxgiXOf" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mIQkxgnrb2" role="3cqZAp">
                <node concept="2OqwBi" id="mIQkxgnrb3" role="3clFbG">
                  <node concept="2xDIQ0" id="mIQkxgnrb4" role="2Oq$k0" />
                  <node concept="liA8E" id="mIQkxgnrb5" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                    <node concept="37vLTw" id="mIQkxgnrb6" role="37wK5m">
                      <ref role="3cqZAo" node="mIQkxgiXOf" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="mIQkxgaPa8" role="3pRy3o">
      <property role="3cmrfH" value="20" />
    </node>
    <node concept="2x7zL7" id="mIQkxgkOdh" role="2x7_pA">
      <node concept="3clFbS" id="mIQkxgkOdi" role="2VODD2" />
    </node>
  </node>
  <node concept="24kQdi" id="mIQkxfpv80">
    <property role="3GE5qa" value="components.iface.ports" />
    <ref role="1XX52x" to="w9y2:6LfBX8YkpdW" resolve="Port" />
    <node concept="3EZMnI" id="mIQkxfpv8q" role="2wV5jI">
      <node concept="l2Vlx" id="mIQkxfpv8r" role="2iSdaV" />
      <node concept="1kIj98" id="mIQkxfpv9o" role="3EZMnx">
        <node concept="3F1sOY" id="mIQkxfpv8Y" role="1kIj9b">
          <ref role="1NtTu8" to="w9y2:mIQkxfpv7_" resolve="category" />
        </node>
      </node>
      <node concept="PMmxH" id="mIQkxfpv8t" role="3EZMnx">
        <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="3F1sOY" id="mIQkxfpv8u" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:6LfBX8YlAdM" resolve="type" />
        <node concept="VechU" id="mIQkxg4tfo" role="3F10Kt">
          <node concept="3ZlJ5R" id="mIQkxg4tfr" role="VblUZ">
            <node concept="3clFbS" id="mIQkxg4tfs" role="2VODD2">
              <node concept="3cpWs8" id="mIQkxg4udm" role="3cqZAp">
                <node concept="3cpWsn" id="mIQkxg4udn" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="mIQkxg4udk" role="1tU5fm">
                    <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
                  </node>
                  <node concept="2OqwBi" id="mIQkxg4udo" role="33vP2m">
                    <node concept="pncrf" id="mIQkxg4udp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="mIQkxg4udq" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="mIQkxg4u5M" role="3cqZAp">
                <node concept="3clFbS" id="mIQkxg4u5O" role="3clFbx">
                  <node concept="3cpWs6" id="mIQkxg4uuL" role="3cqZAp">
                    <node concept="2OqwBi" id="mIQkxg4tPa" role="3cqZAk">
                      <node concept="37vLTw" id="mIQkxg4udr" role="2Oq$k0">
                        <ref role="3cqZAo" node="mIQkxg4udn" resolve="type" />
                      </node>
                      <node concept="2qgKlT" id="mIQkxg4tXO" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="mIQkxg4upW" role="3clFbw">
                  <node concept="10Nm6u" id="mIQkxg4ur4" role="3uHU7w" />
                  <node concept="37vLTw" id="mIQkxg4una" role="3uHU7B">
                    <ref role="3cqZAo" node="mIQkxg4udn" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mIQkxg4tgo" role="3cqZAp">
                <node concept="10Nm6u" id="mIQkxg4uNS" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="mIQkxfpv8v" role="3EZMnx">
        <node concept="3EZMnI" id="mIQkxfpv8w" role="_tjki">
          <node concept="l2Vlx" id="mIQkxfpv8x" role="2iSdaV" />
          <node concept="3F0ifn" id="mIQkxfpv8y" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
          </node>
          <node concept="3F1sOY" id="mIQkxfpv8z" role="3EZMnx">
            <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
            <node concept="VechU" id="mIQkxg4uV_" role="3F10Kt">
              <node concept="3ZlJ5R" id="mIQkxg4uVA" role="VblUZ">
                <node concept="3clFbS" id="mIQkxg4uVB" role="2VODD2">
                  <node concept="3cpWs8" id="mIQkxg4uVC" role="3cqZAp">
                    <node concept="3cpWsn" id="mIQkxg4uVD" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="3Tqbb2" id="mIQkxg4uVE" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
                      </node>
                      <node concept="2OqwBi" id="mIQkxg4uVF" role="33vP2m">
                        <node concept="pncrf" id="mIQkxg4uVG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="mIQkxg4uVH" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="mIQkxg4uVI" role="3cqZAp">
                    <node concept="3clFbS" id="mIQkxg4uVJ" role="3clFbx">
                      <node concept="3cpWs6" id="mIQkxg4uVK" role="3cqZAp">
                        <node concept="2OqwBi" id="mIQkxg4uVL" role="3cqZAk">
                          <node concept="37vLTw" id="mIQkxg4uVM" role="2Oq$k0">
                            <ref role="3cqZAo" node="mIQkxg4uVD" resolve="type" />
                          </node>
                          <node concept="2qgKlT" id="mIQkxg4uVN" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="mIQkxg4uVO" role="3clFbw">
                      <node concept="10Nm6u" id="mIQkxg4uVP" role="3uHU7w" />
                      <node concept="37vLTw" id="mIQkxg4uVQ" role="3uHU7B">
                        <ref role="3cqZAo" node="mIQkxg4uVD" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mIQkxg4uVR" role="3cqZAp">
                    <node concept="10Nm6u" id="mIQkxg4uVS" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3xa$2Oxm5II" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="siw10F_APN">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
    <node concept="PMmxH" id="siw10F_AQ3" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
    <node concept="2aJ2om" id="siw10F_AQ4" role="CpUAK">
      <ref role="2$4xQ3" node="siw10FuTec" resolve="wiringDiagram" />
    </node>
    <node concept="2ZMJ7s" id="siw10F__cm" role="2wV5jI">
      <node concept="3C0NmK" id="mIQkxg7Qni" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="3ZlJ5R" id="mIQkxg7Qnj" role="VblUZ">
          <node concept="3clFbS" id="mIQkxg7Qnk" role="2VODD2">
            <node concept="3cpWs8" id="mIQkxg7Qnl" role="3cqZAp">
              <node concept="3cpWsn" id="mIQkxg7Qnm" role="3cpWs9">
                <property role="TrG5h" value="cc" />
                <node concept="3uibUv" id="mIQkxg7Qnn" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="mIQkxg7Qno" role="33vP2m">
                  <node concept="2OqwBi" id="mIQkxg7Qnp" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxg7Qnq" role="2Oq$k0">
                      <node concept="pncrf" id="mIQkxg7Qnr" role="2Oq$k0" />
                      <node concept="2qgKlT" id="mIQkxg7Qns" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxg7Qnt" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mIQkxg7Qnu" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mIQkxg7Qnv" role="3cqZAp">
              <node concept="3K4zz7" id="mIQkxg7Qnw" role="3clFbG">
                <node concept="10M0yZ" id="mIQkxg7Qnx" role="3K4GZi">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                </node>
                <node concept="2OqwBi" id="7nsgDAXRGpz" role="3K4E3e">
                  <node concept="37vLTw" id="mIQkxg7Qny" role="2Oq$k0">
                    <ref role="3cqZAo" node="mIQkxg7Qnm" resolve="cc" />
                  </node>
                  <node concept="liA8E" id="7nsgDAXRGxy" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.brighter():java.awt.Color" resolve="brighter" />
                  </node>
                </node>
                <node concept="3y3z36" id="mIQkxg7Qnz" role="3K4Cdx">
                  <node concept="10Nm6u" id="mIQkxg7Qn$" role="3uHU7w" />
                  <node concept="37vLTw" id="mIQkxg7Qn_" role="3uHU7B">
                    <ref role="3cqZAo" node="mIQkxg7Qnm" resolve="cc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmR" id="siw10FR4ZT" role="3F10Kt">
        <property role="3DY3mF" value="2.5" />
      </node>
      <node concept="3C0lA2" id="siw10FR4ZU" role="3F10Kt">
        <property role="3DY1wP" value="DASHED" />
      </node>
      <node concept="1PNbMa" id="siw10F__co" role="1PN8q7">
        <node concept="23g$fm" id="58UUH63K_bF" role="ljJml">
          <node concept="23hSZX" id="siw10GKfZH" role="23g$fc">
            <node concept="3cpWs3" id="1KmO7LKj0Yy" role="23hSWE">
              <node concept="3cpWs3" id="siw10GKg4p" role="3uHU7B">
                <node concept="Xl_RD" id="siw10GKfZU" role="3uHU7B">
                  <property role="Xl_RC" value="port_" />
                </node>
                <node concept="2OqwBi" id="siw10GKguV" role="3uHU7w">
                  <node concept="2OqwBi" id="siw10GKg7K" role="2Oq$k0">
                    <node concept="1Pxb5l" id="siw10GKg4E" role="2Oq$k0" />
                    <node concept="3TrEf2" id="siw10GKgdY" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:cJpacq1tbb" resolve="outerPort" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="siw10GKgEx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1KmO7LKj12c" role="3uHU7w">
                <node concept="2JrnkZ" id="1KmO7LKj12d" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KmO7LKj12e" role="2JrQYb">
                    <node concept="1Pxb5l" id="1KmO7LKj12f" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1KmO7LKj1dR" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:cJpacq1tbb" resolve="outerPort" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1KmO7LKj12h" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58UUH63K_il" role="23g$f9">
            <node concept="2OqwBi" id="58UUH63K_im" role="2Oq$k0">
              <node concept="2YIFZM" id="58UUH63K_in" role="2Oq$k0">
                <ref role="37wK5l" to="2o4v:4rMwD1WhgJ2" resolve="getAllDiagramNodes" />
                <ref role="1Pybhc" to="2o4v:4rMwD1WgcG$" resolve="DiagramContext" />
              </node>
              <node concept="1yVyf7" id="58UUH63K_io" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="58UUH63K_ip" role="2OqNvi">
              <node concept="chp4Y" id="58UUH63K_iq" role="cj9EA">
                <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
            </node>
          </node>
          <node concept="23hSXV" id="58UUH63K_tF" role="23g$fb">
            <node concept="23hSZX" id="58UUH63K_tG" role="23hSXW">
              <node concept="2OqwBi" id="58UUH63K_tH" role="23hSWE">
                <node concept="2YIFZM" id="58UUH63K_tI" role="2Oq$k0">
                  <ref role="37wK5l" to="2o4v:4rMwD1WhgJ2" resolve="getAllDiagramNodes" />
                  <ref role="1Pybhc" to="2o4v:4rMwD1WgcG$" resolve="DiagramContext" />
                </node>
                <node concept="1yVyf7" id="58UUH63K_tJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="58UUH63K_tK" role="23hSXU">
              <node concept="2OqwBi" id="58UUH63K_tL" role="2Oq$k0">
                <node concept="1Pxb5l" id="58UUH63K_tM" role="2Oq$k0" />
                <node concept="3TrEf2" id="58UUH63K_PA" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:cJpacq1tbb" resolve="outerPort" />
                </node>
              </node>
              <node concept="3TrcHB" id="58UUH63K_tO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="7wKyBbV1DH3" role="3XKxJP">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="1PNbMa" id="siw10F__cr" role="1PN8qh">
        <node concept="23hSXV" id="siw10F__nf" role="ljJml">
          <node concept="23hSZX" id="siw10F__nh" role="23hSXW">
            <node concept="2OqwBi" id="siw10F_ACd" role="23hSWE">
              <node concept="2OqwBi" id="siw10F_ApT" role="2Oq$k0">
                <node concept="1Pxb5l" id="siw10F_Ana" role="2Oq$k0" />
                <node concept="3TrEf2" id="siw10F_Aw2" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:cJpacq1V$l" resolve="targetInstance" />
                </node>
              </node>
              <node concept="3TrEf2" id="siw10F_AJ0" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="siw10F__Zx" role="23hSXU">
            <node concept="2OqwBi" id="siw10F__qu" role="2Oq$k0">
              <node concept="1Pxb5l" id="siw10F__nC" role="2Oq$k0" />
              <node concept="3TrEf2" id="siw10F__On" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq1V$o" resolve="targetPort" />
              </node>
            </node>
            <node concept="3TrcHB" id="siw10F_Ald" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="5k34DtTcZUr" role="3kqczz">
        <node concept="PMmxH" id="5k34DtTd01N" role="2wV5jI">
          <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cJpacq1V$O">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
    <node concept="3EZMnI" id="cJpacq1V_2" role="2wV5jI">
      <node concept="l2Vlx" id="cJpacq1V_3" role="2iSdaV" />
      <node concept="3F0ifn" id="cJpacq1V$Z" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="PMmxH" id="4A8SzOVg3TG" role="3EZMnx">
        <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="1iCGBv" id="cJpacq1V_b" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq1tbb" resolve="outerPort" />
        <node concept="1sVBvm" id="cJpacq1V_d" role="1sWHZn">
          <node concept="3F0A7n" id="cJpacq1V_o" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="mIQkxgI4uz" role="3EZMnx">
        <node concept="1HfYo3" id="mIQkxgI4u_" role="1HlULh">
          <node concept="3TQlhw" id="mIQkxgI4uB" role="1Hhtcw">
            <node concept="3clFbS" id="mIQkxgI4uD" role="2VODD2">
              <node concept="3clFbF" id="mIQkxgI4_4" role="3cqZAp">
                <node concept="3cpWs3" id="mIQkxgI5Vw" role="3clFbG">
                  <node concept="Xl_RD" id="mIQkxgI5VA" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="mIQkxgI4Fv" role="3uHU7B">
                    <node concept="Xl_RD" id="mIQkxgI4_3" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="mIQkxgI5HK" role="3uHU7w">
                      <node concept="2OqwBi" id="mIQkxgI53$" role="2Oq$k0">
                        <node concept="2OqwBi" id="mIQkxgI4JB" role="2Oq$k0">
                          <node concept="pncrf" id="mIQkxgI4FD" role="2Oq$k0" />
                          <node concept="2qgKlT" id="mIQkxgI4Y2" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="mIQkxgI5sK" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="mIQkxgI5RX" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxgI2fs" resolve="categoryString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="4M2LBf3y7it" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4M2LBf3zOvX" role="3F10Kt">
          <node concept="3ZlJ5R" id="4M2LBf3zOvY" role="VblUZ">
            <node concept="3clFbS" id="4M2LBf3zOvZ" role="2VODD2">
              <node concept="3clFbF" id="4M2LBf3zOw0" role="3cqZAp">
                <node concept="2OqwBi" id="4M2LBf3zOw1" role="3clFbG">
                  <node concept="2OqwBi" id="4M2LBf3zOw2" role="2Oq$k0">
                    <node concept="2OqwBi" id="4M2LBf3zOw3" role="2Oq$k0">
                      <node concept="pncrf" id="4M2LBf3zOw4" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4M2LBf3zOw5" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4M2LBf3zOw6" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4M2LBf3zOw7" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="cJpacq1V_x" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="VechU" id="mIQkxgewKI" role="3F10Kt">
          <node concept="3ZlJ5R" id="mIQkxgewKJ" role="VblUZ">
            <node concept="3clFbS" id="mIQkxgewKK" role="2VODD2">
              <node concept="3clFbF" id="mIQkxgewKL" role="3cqZAp">
                <node concept="2OqwBi" id="mIQkxgewKM" role="3clFbG">
                  <node concept="2OqwBi" id="mIQkxgewKN" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxgewKO" role="2Oq$k0">
                      <node concept="pncrf" id="mIQkxgewKP" role="2Oq$k0" />
                      <node concept="2qgKlT" id="mIQkxgewKQ" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxgewKR" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mIQkxgewKS" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="cJpacq1V_J" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq1V$l" resolve="targetInstance" />
      </node>
      <node concept="3F0ifn" id="cJpacq1VAp" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="cJpacq1VBq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="cJpacq1VCk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="cJpacq1V_Z" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq1V$o" resolve="targetPort" />
        <node concept="1sVBvm" id="cJpacq1VA1" role="1sWHZn">
          <node concept="3F0A7n" id="cJpacq1VCr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4A8SzOV88IZ" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="siw10F_Bx$">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
    <node concept="3ZSo5i" id="3xShBTeMSa_" role="2wV5jI">
      <node concept="2ZMJ7s" id="siw10F_By8" role="3EZMny">
        <node concept="3C0NmK" id="mIQkxg7OPP" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
          <node concept="3ZlJ5R" id="mIQkxg7OPQ" role="VblUZ">
            <node concept="3clFbS" id="mIQkxg7OPR" role="2VODD2">
              <node concept="3cpWs8" id="mIQkxg7P1r" role="3cqZAp">
                <node concept="3cpWsn" id="mIQkxg7P1s" role="3cpWs9">
                  <property role="TrG5h" value="cc" />
                  <node concept="3uibUv" id="mIQkxg7P1m" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="mIQkxg7P1t" role="33vP2m">
                    <node concept="2OqwBi" id="mIQkxg7P1u" role="2Oq$k0">
                      <node concept="2OqwBi" id="mIQkxg7P1v" role="2Oq$k0">
                        <node concept="pncrf" id="mIQkxg7P1w" role="2Oq$k0" />
                        <node concept="2qgKlT" id="mIQkxg7P1x" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="mIQkxg7P1y" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="mIQkxg7P1z" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mIQkxg7P7Z" role="3cqZAp">
                <node concept="3K4zz7" id="mIQkxg7Pja" role="3clFbG">
                  <node concept="10M0yZ" id="mIQkxg7Pt_" role="3K4GZi">
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="7nsgDAXRFMy" role="3K4E3e">
                    <node concept="37vLTw" id="mIQkxg7Pos" role="2Oq$k0">
                      <ref role="3cqZAo" node="mIQkxg7P1s" resolve="cc" />
                    </node>
                    <node concept="liA8E" id="7nsgDAXRFUx" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Color.brighter():java.awt.Color" resolve="brighter" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="mIQkxg7PfX" role="3K4Cdx">
                    <node concept="10Nm6u" id="mIQkxg7Phx" role="3uHU7w" />
                    <node concept="37vLTw" id="mIQkxg7P7X" role="3uHU7B">
                      <ref role="3cqZAo" node="mIQkxg7P1s" resolve="cc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="siw10F_Bya" role="1PN8q7">
          <node concept="23hSXV" id="siw10F_ByC" role="ljJml">
            <node concept="23hSZX" id="siw10F_ByE" role="23hSXW">
              <node concept="2OqwBi" id="siw10F_Ckh" role="23hSWE">
                <node concept="2OqwBi" id="siw10F_C6D" role="2Oq$k0">
                  <node concept="1Pxb5l" id="siw10F_C3U" role="2Oq$k0" />
                  <node concept="3TrEf2" id="siw10F_CcM" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:cJpacq2_ot" resolve="sourceInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="siw10F_Coi" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="siw10F_BRb" role="23hSXU">
              <node concept="2OqwBi" id="siw10F_B_R" role="2Oq$k0">
                <node concept="1Pxb5l" id="siw10F_Bz1" role="2Oq$k0" />
                <node concept="3TrEf2" id="siw10F_BG1" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:cJpacq2_ow" resolve="sourcePort" />
                </node>
              </node>
              <node concept="3TrcHB" id="siw10F_C1X" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="siw10F_Byd" role="1PN8qh">
          <node concept="3clFbT" id="7wKyBbV1DSK" role="3XKxJP">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="23g$fm" id="3xShBTf94Fz" role="ljJml">
            <node concept="2OqwBi" id="58UUH63IEHi" role="23g$f9">
              <node concept="2OqwBi" id="58UUH63ICNs" role="2Oq$k0">
                <node concept="2YIFZM" id="58UUH63ICqG" role="2Oq$k0">
                  <ref role="37wK5l" to="2o4v:4rMwD1WhgJ2" resolve="getAllDiagramNodes" />
                  <ref role="1Pybhc" to="2o4v:4rMwD1WgcG$" resolve="DiagramContext" />
                </node>
                <node concept="1yVyf7" id="58UUH63IE2h" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="58UUH63IETt" role="2OqNvi">
                <node concept="chp4Y" id="58UUH63IF3K" role="cj9EA">
                  <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                </node>
              </node>
            </node>
            <node concept="23hSXV" id="3xShBTf94NM" role="23g$fb">
              <node concept="23hSZX" id="3xShBTf94NO" role="23hSXW">
                <node concept="2OqwBi" id="58UUH63IFTb" role="23hSWE">
                  <node concept="2YIFZM" id="58UUH63IFTc" role="2Oq$k0">
                    <ref role="37wK5l" to="2o4v:4rMwD1WhgJ2" resolve="getAllDiagramNodes" />
                    <ref role="1Pybhc" to="2o4v:4rMwD1WgcG$" resolve="DiagramContext" />
                  </node>
                  <node concept="1yVyf7" id="58UUH63IFTd" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="3xShBTf95ph" role="23hSXU">
                <node concept="2OqwBi" id="3xShBTf94Vz" role="2Oq$k0">
                  <node concept="1Pxb5l" id="3xShBTf94RO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3xShBTf95bL" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:cJpacq2_ov" resolve="outerPort" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3xShBTf95Bo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="23hSZX" id="siw10GKgLm" role="23g$fc">
              <node concept="3cpWs3" id="1KmO7LKj0d2" role="23hSWE">
                <node concept="3cpWs3" id="siw10GKgLn" role="3uHU7B">
                  <node concept="Xl_RD" id="siw10GKgLt" role="3uHU7B">
                    <property role="Xl_RC" value="port_" />
                  </node>
                  <node concept="2OqwBi" id="siw10GKgLo" role="3uHU7w">
                    <node concept="2OqwBi" id="siw10GKgLp" role="2Oq$k0">
                      <node concept="1Pxb5l" id="siw10GKgLq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="siw10GKgU8" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:cJpacq2_ov" resolve="outerPort" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="siw10GKgLs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1KmO7LKj0v0" role="3uHU7w">
                  <node concept="2JrnkZ" id="1KmO7LKj0gE" role="2Oq$k0">
                    <node concept="2OqwBi" id="1KmO7LKj0k6" role="2JrQYb">
                      <node concept="1Pxb5l" id="1KmO7LKj0k7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1KmO7LKj0k8" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:cJpacq2_ov" resolve="outerPort" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1KmO7LKj0$f" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3C0NmR" id="siw10FR4IG" role="3F10Kt">
          <property role="3DY3mF" value="2.5" />
        </node>
        <node concept="3C0lA2" id="siw10FR4R9" role="3F10Kt">
          <property role="3DY1wP" value="DASHED" />
        </node>
        <node concept="238au4" id="5k34DtTd0bU" role="3kqczz">
          <node concept="PMmxH" id="5k34DtTd0ji" role="2wV5jI">
            <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
          </node>
        </node>
      </node>
      <node concept="3VJUX5" id="3xShBTeMSrE" role="3ZZHOD">
        <node concept="3clFbS" id="3xShBTeMSrF" role="2VODD2">
          <node concept="1X3_iC" id="3xShBTf75xI" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="3xShBTeONWr" role="8Wnug">
              <node concept="3cpWsn" id="3xShBTeONWs" role="3cpWs9">
                <property role="TrG5h" value="contextCell" />
                <node concept="3uibUv" id="3xShBTeOUhd" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                </node>
                <node concept="0kSF2" id="3xShBTeOUtN" role="33vP2m">
                  <node concept="3uibUv" id="3xShBTeOUtQ" role="0kSFW">
                    <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  </node>
                  <node concept="2OqwBi" id="3xShBTeONWt" role="0kSFX">
                    <node concept="1Q80Hx" id="3xShBTeONWu" role="2Oq$k0" />
                    <node concept="liA8E" id="3xShBTeONWv" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3xShBTf75xJ" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="3xShBTeP2TE" role="8Wnug">
              <node concept="3cpWsn" id="3xShBTeP2TF" role="3cpWs9">
                <property role="TrG5h" value="diagramElement" />
                <node concept="3uibUv" id="3xShBTeP33K" role="1tU5fm">
                  <ref role="3uigEE" to="nkm5:4dus55SAGCw" resolve="EditorCell_DiagramElement" />
                </node>
                <node concept="0kSF2" id="3xShBTeP3k3" role="33vP2m">
                  <node concept="3uibUv" id="3xShBTeP3k6" role="0kSFW">
                    <ref role="3uigEE" to="nkm5:4dus55SAGCw" resolve="EditorCell_DiagramElement" />
                  </node>
                  <node concept="2OqwBi" id="3xShBTeP2TG" role="0kSFX">
                    <node concept="37vLTw" id="3xShBTeP2TH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3xShBTeONWs" resolve="contextCell" />
                    </node>
                    <node concept="liA8E" id="3xShBTeP2TI" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.findParent(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="findParent" />
                      <node concept="1bVj0M" id="3xShBTeP2TJ" role="37wK5m">
                        <node concept="3clFbS" id="3xShBTeP2TK" role="1bW5cS">
                          <node concept="3clFbF" id="3xShBTeP2TL" role="3cqZAp">
                            <node concept="1Wc70l" id="3xShBTeP2TM" role="3clFbG">
                              <node concept="2OqwBi" id="3xShBTeP2TN" role="3uHU7w">
                                <node concept="2OqwBi" id="3xShBTeP2TO" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3xShBTeP2TP" role="2Oq$k0">
                                    <node concept="0kSF2" id="3xShBTeP2TQ" role="2Oq$k0">
                                      <node concept="3uibUv" id="3xShBTeP2TR" role="0kSFW">
                                        <ref role="3uigEE" to="nkm5:4dus55SAGCw" resolve="EditorCell_DiagramElement" />
                                      </node>
                                      <node concept="37vLTw" id="3xShBTeP2TS" role="0kSFX">
                                        <ref role="3cqZAo" node="3xShBTeP2U2" resolve="coll" />
                                        <node concept="2DeEQE" id="3xShBTeP2TT" role="lGtFl">
                                          <property role="1vR6C6" value="1" />
                                        </node>
                                      </node>
                                      <node concept="ECsMN" id="3xShBTeP2TU" role="lGtFl">
                                        <property role="1vR6C6" value="1" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3xShBTeP2TV" role="2OqNvi">
                                      <ref role="37wK5l" to="nkm5:4dus55SHWo9" resolve="getAccessor" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3xShBTeP2TW" role="2OqNvi">
                                    <ref role="37wK5l" to="nkm5:4teJTSBx39A" resolve="getSNode" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="3xShBTeP2TX" role="2OqNvi">
                                  <node concept="chp4Y" id="3xShBTeP2TY" role="cj9EA">
                                    <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="3xShBTeP2TZ" role="3uHU7B">
                                <node concept="3uibUv" id="3xShBTeP2U0" role="2ZW6by">
                                  <ref role="3uigEE" to="nkm5:4dus55SAGCw" resolve="EditorCell_DiagramElement" />
                                </node>
                                <node concept="37vLTw" id="3xShBTeP2U1" role="2ZW6bz">
                                  <ref role="3cqZAo" node="3xShBTeP2U2" resolve="coll" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="3xShBTeP2U2" role="1bW2Oz">
                          <property role="TrG5h" value="coll" />
                          <node concept="3uibUv" id="3xShBTeP2U3" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3xShBTf75xK" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3xShBTeUFLb" role="8Wnug">
              <node concept="2OqwBi" id="3xShBTeUFL8" role="3clFbG">
                <node concept="10M0yZ" id="3xShBTeUFL9" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3xShBTeUFLa" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3xShBTeUIS7" role="37wK5m">
                    <node concept="1Q80Hx" id="3xShBTeUJdA" role="3uHU7w" />
                    <node concept="3cpWs3" id="3xShBTeUIlx" role="3uHU7B">
                      <node concept="3cpWs3" id="3xShBTeUHcl" role="3uHU7B">
                        <node concept="Xl_RD" id="3xShBTeUFWB" role="3uHU7B">
                          <property role="Xl_RC" value="EDITOR CONTEXT: " />
                        </node>
                        <node concept="2OqwBi" id="3xShBTeUHIQ" role="3uHU7w">
                          <node concept="1Q80Hx" id="3xShBTeUHt_" role="2Oq$k0" />
                          <node concept="liA8E" id="3xShBTeUHUp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3xShBTeUIwS" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3xShBTf75xL" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3xShBTeMXbr" role="8Wnug">
              <node concept="2OqwBi" id="3xShBTeMXoH" role="3clFbG">
                <node concept="10M0yZ" id="3xShBTeMXoI" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3xShBTeMXoJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3xShBTeSQb$" role="37wK5m">
                    <node concept="2OqwBi" id="3xShBTeSQHt" role="3uHU7w">
                      <node concept="37vLTw" id="3xShBTeSQza" role="2Oq$k0">
                        <ref role="3cqZAo" node="3xShBTeP2TF" resolve="diagramElement" />
                      </node>
                      <node concept="liA8E" id="3xShBTeSRjQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3xShBTeSPyh" role="3uHU7B">
                      <node concept="3cpWs3" id="3xShBTeSOjD" role="3uHU7B">
                        <node concept="3cpWs3" id="3xShBTeSNNK" role="3uHU7B">
                          <node concept="3cpWs3" id="3xShBTeMXu4" role="3uHU7B">
                            <node concept="3cpWs3" id="3xShBTeMYe0" role="3uHU7B">
                              <node concept="Xl_RD" id="3xShBTeMYhO" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="3cpWs3" id="3xShBTeMXNA" role="3uHU7B">
                                <node concept="Xl_RD" id="3xShBTeMXx4" role="3uHU7B">
                                  <property role="Xl_RC" value="CONTEXT FOR " />
                                </node>
                                <node concept="2OqwBi" id="3xShBTeMXUB" role="3uHU7w">
                                  <node concept="pncrf" id="3xShBTeMXPR" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="3xShBTeMY51" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:7Atos1ybm9U" resolve="treeViewLabel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3xShBTeSNhO" role="3uHU7w">
                              <node concept="2OqwBi" id="3xShBTeP5al" role="2Oq$k0">
                                <node concept="37vLTw" id="3xShBTeP4Zf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3xShBTeP2TF" resolve="diagramElement" />
                                </node>
                                <node concept="liA8E" id="3xShBTeSNb7" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:4dus55SHWo9" resolve="getAccessor" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3xShBTeSNyv" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:4teJTSBx39A" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3xShBTeSO1E" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3xShBTeSORC" role="3uHU7w">
                          <node concept="37vLTw" id="3xShBTeSOCa" role="2Oq$k0">
                            <ref role="3cqZAo" node="3xShBTeONWs" resolve="contextCell" />
                          </node>
                          <node concept="liA8E" id="3xShBTeSP9c" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3xShBTeSPSG" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3xShBTeMWQV" role="3cqZAp">
            <node concept="1Q80Hy" id="3xShBTeMWQU" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="siw10F_BxO" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
    <node concept="2aJ2om" id="siw10F_BxR" role="CpUAK">
      <ref role="2$4xQ3" node="siw10FuTec" resolve="wiringDiagram" />
    </node>
  </node>
  <node concept="24kQdi" id="cJpacq2_pk">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
    <node concept="3EZMnI" id="cJpacq2_pm" role="2wV5jI">
      <node concept="l2Vlx" id="cJpacq2_pn" role="2iSdaV" />
      <node concept="3F0ifn" id="cJpacq2_po" role="3EZMnx">
        <property role="3F0ifm" value="export" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="PMmxH" id="4A8SzOVg3Tg" role="3EZMnx">
        <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="3F1sOY" id="cJpacq2_pt" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq2_ot" resolve="sourceInstance" />
      </node>
      <node concept="3F0ifn" id="cJpacq2_pu" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="cJpacq2_pv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="cJpacq2_pw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="cJpacq2_px" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq2_ow" resolve="sourcePort" />
        <node concept="1sVBvm" id="cJpacq2_py" role="1sWHZn">
          <node concept="3F0A7n" id="cJpacq2_pz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="mIQkxgI6dE" role="3EZMnx">
        <node concept="VechU" id="4M2LBf3zOE7" role="3F10Kt">
          <node concept="3ZlJ5R" id="4M2LBf3zOE8" role="VblUZ">
            <node concept="3clFbS" id="4M2LBf3zOE9" role="2VODD2">
              <node concept="3clFbF" id="4M2LBf3zOEa" role="3cqZAp">
                <node concept="2OqwBi" id="4M2LBf3zOEb" role="3clFbG">
                  <node concept="2OqwBi" id="4M2LBf3zOEc" role="2Oq$k0">
                    <node concept="2OqwBi" id="4M2LBf3zOEd" role="2Oq$k0">
                      <node concept="pncrf" id="4M2LBf3zOEe" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4M2LBf3zOEf" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4M2LBf3zOEg" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4M2LBf3zOEh" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HfYo3" id="mIQkxgI6dF" role="1HlULh">
          <node concept="3TQlhw" id="mIQkxgI6dG" role="1Hhtcw">
            <node concept="3clFbS" id="mIQkxgI6dH" role="2VODD2">
              <node concept="3clFbF" id="mIQkxgI6dI" role="3cqZAp">
                <node concept="3cpWs3" id="mIQkxgI6dJ" role="3clFbG">
                  <node concept="Xl_RD" id="mIQkxgI6dK" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="mIQkxgI6dL" role="3uHU7B">
                    <node concept="Xl_RD" id="mIQkxgI6dM" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="mIQkxgI6dN" role="3uHU7w">
                      <node concept="2OqwBi" id="mIQkxgI6dO" role="2Oq$k0">
                        <node concept="2OqwBi" id="mIQkxgI6dP" role="2Oq$k0">
                          <node concept="pncrf" id="mIQkxgI6dQ" role="2Oq$k0" />
                          <node concept="2qgKlT" id="mIQkxgI6dR" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="mIQkxgI6dS" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="mIQkxgI6dT" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxgI2fs" resolve="categoryString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="4M2LBf3y732" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="cJpacq2_ps" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="VechU" id="mIQkxgevtU" role="3F10Kt">
          <node concept="3ZlJ5R" id="mIQkxgevtW" role="VblUZ">
            <node concept="3clFbS" id="mIQkxgevtX" role="2VODD2">
              <node concept="3clFbF" id="mIQkxgevuS" role="3cqZAp">
                <node concept="2OqwBi" id="mIQkxgewwi" role="3clFbG">
                  <node concept="2OqwBi" id="mIQkxgevOc" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxgevyI" role="2Oq$k0">
                      <node concept="pncrf" id="mIQkxgevuR" role="2Oq$k0" />
                      <node concept="2qgKlT" id="mIQkxgevFM" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxgewfw" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mIQkxgewFM" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="cJpacq2_pp" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq2_ov" resolve="outerPort" />
        <node concept="1sVBvm" id="cJpacq2_pq" role="1sWHZn">
          <node concept="3F0A7n" id="cJpacq2_pr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4A8SzOV88J1" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="312cEu" id="5$bT90ZdOUA">
    <property role="TrG5h" value="PortShapeCell" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3Tm1VV" id="5$bT90ZdOUE" role="1B3o_S" />
    <node concept="3uibUv" id="5$bT90ZdOUR" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="5$bT90ZdOUB" role="jymVt">
      <property role="TrG5h" value="port" />
      <node concept="3Tmbuc" id="1YUFCeG1LmG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5$bT90ZdOUD" role="1tU5fm">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
    </node>
    <node concept="2tJIrI" id="mIQkxgsF0T" role="jymVt" />
    <node concept="3clFbW" id="5$bT90ZdOUF" role="jymVt">
      <node concept="3cqZAl" id="5$bT90ZdOUG" role="3clF45" />
      <node concept="3Tm1VV" id="5$bT90ZdOUH" role="1B3o_S" />
      <node concept="3clFbS" id="5$bT90ZdOUI" role="3clF47">
        <node concept="3clFbF" id="5$bT90ZdOUJ" role="3cqZAp">
          <node concept="37vLTI" id="5$bT90ZdOUK" role="3clFbG">
            <node concept="37vLTw" id="5$bT90ZdOUL" role="37vLTx">
              <ref role="3cqZAo" node="5$bT90ZdOUP" resolve="p" />
            </node>
            <node concept="2OqwBi" id="5$bT90ZdOUM" role="37vLTJ">
              <node concept="Xjq3P" id="5$bT90ZdOUN" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$bT90ZdOUO" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$bT90ZdOUP" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3Tqbb2" id="mIQkxgsEFW" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2RuYu6Tmut2" role="jymVt" />
    <node concept="2tJIrI" id="2RuYu6TmuAf" role="jymVt" />
    <node concept="3clFb_" id="5$bT90ZdOUS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5$bT90ZdOUT" role="1B3o_S" />
      <node concept="3uibUv" id="5$bT90ZdOUU" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5$bT90ZdOUV" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMWWhi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5$bT90ZdOUX" role="3clF47">
        <node concept="3cpWs8" id="5$bT90ZdOUY" role="3cqZAp">
          <node concept="3cpWsn" id="5$bT90ZdOUZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5$bT90ZdOV0" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="5$bT90ZdOV1" role="33vP2m">
              <node concept="YeOm9" id="5$bT90ZdOV2" role="2ShVmc">
                <node concept="1Y3b0j" id="5$bT90ZdOV3" role="YeSDq">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="5$bT90ZdOV4" role="1B3o_S" />
                  <node concept="37vLTw" id="5$bT90ZdOWs" role="37wK5m">
                    <ref role="3cqZAo" node="5$bT90ZdOUV" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="5$bT90ZdOWt" role="37wK5m">
                    <node concept="2OwXpG" id="5$bT90ZdOWu" role="2OqNvi">
                      <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="port" />
                    </node>
                    <node concept="Xjq3P" id="5$bT90ZdOWv" role="2Oq$k0">
                      <ref role="1HBi2w" node="5$bT90ZdOUA" resolve="PortShapeCell" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5$bT90ZdOV5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="5$bT90ZdOV6" role="1B3o_S" />
                    <node concept="3cqZAl" id="5$bT90ZdOV7" role="3clF45" />
                    <node concept="37vLTG" id="5$bT90ZdOV8" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="5$bT90ZdOV9" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5$bT90ZdOVa" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="5$bT90ZdOVb" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5$bT90ZdOVc" role="3clF47">
                      <node concept="3cpWs8" id="mIQkxgytwS" role="3cqZAp">
                        <node concept="3cpWsn" id="mIQkxgytwT" role="3cpWs9">
                          <property role="TrG5h" value="color" />
                          <node concept="3uibUv" id="mIQkxgytwP" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mIQkxgytGK" role="3cqZAp">
                        <node concept="3cpWsn" id="mIQkxgytGL" role="3cpWs9">
                          <property role="TrG5h" value="shapeRenderer" />
                          <node concept="3uibUv" id="mIQkxgytGJ" role="1tU5fm">
                            <ref role="3uigEE" to="3eba:mIQkxgiW_P" resolve="PortShapeRenderer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mIQkxgD$x2" role="3cqZAp">
                        <node concept="3cpWsn" id="mIQkxgD$x5" role="3cpWs9">
                          <property role="TrG5h" value="isOptional" />
                          <node concept="10P_77" id="mIQkxgD$x0" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1QHqEK" id="mIQkxgxDwB" role="3cqZAp">
                        <node concept="1QHqEC" id="mIQkxgxDwD" role="1QHqEI">
                          <node concept="3clFbS" id="mIQkxgxDwF" role="1bW5cS">
                            <node concept="3clFbF" id="mIQkxgyv6Q" role="3cqZAp">
                              <node concept="37vLTI" id="mIQkxgyven" role="3clFbG">
                                <node concept="37vLTw" id="mIQkxgyv6P" role="37vLTJ">
                                  <ref role="3cqZAo" node="mIQkxgytwT" resolve="color" />
                                </node>
                                <node concept="2OqwBi" id="mIQkxgytwU" role="37vLTx">
                                  <node concept="2OqwBi" id="mIQkxgytwV" role="2Oq$k0">
                                    <node concept="37vLTw" id="mIQkxgytwW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5$bT90ZdOUB" resolve="port" />
                                    </node>
                                    <node concept="3TrEf2" id="mIQkxgytwX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="mIQkxgytwY" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="mIQkxgyvM8" role="3cqZAp">
                              <node concept="37vLTI" id="mIQkxgyvTn" role="3clFbG">
                                <node concept="37vLTw" id="mIQkxgyvM6" role="37vLTJ">
                                  <ref role="3cqZAo" node="mIQkxgytGL" resolve="shapeRenderer" />
                                </node>
                                <node concept="2OqwBi" id="mIQkxgytGM" role="37vLTx">
                                  <node concept="2OqwBi" id="mIQkxgytGN" role="2Oq$k0">
                                    <node concept="37vLTw" id="mIQkxgytGO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5$bT90ZdOUB" resolve="port" />
                                    </node>
                                    <node concept="3TrEf2" id="mIQkxgytGP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="mIQkxgytGQ" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="mIQkxgD_2Y" role="3cqZAp">
                              <node concept="37vLTI" id="mIQkxgD_b1" role="3clFbG">
                                <node concept="2OqwBi" id="mIQkxgD_sq" role="37vLTx">
                                  <node concept="37vLTw" id="mIQkxgD_hg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5$bT90ZdOUB" resolve="port" />
                                  </node>
                                  <node concept="2qgKlT" id="mIQkxgD_H3" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="mIQkxgD_2W" role="37vLTJ">
                                  <ref role="3cqZAo" node="mIQkxgD$x5" resolve="isOptional" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mIQkxgsHWN" role="3cqZAp">
                        <node concept="2OqwBi" id="mIQkxgsI32" role="3clFbG">
                          <node concept="37vLTw" id="mIQkxgsHWL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$bT90ZdOV8" resolve="g" />
                          </node>
                          <node concept="liA8E" id="mIQkxgsIcM" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="mIQkxgytwZ" role="37wK5m">
                              <ref role="3cqZAo" node="mIQkxgytwT" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVi" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVj" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="5$bT90ZdOVk" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="5$bT90ZdOVl" role="33vP2m">
                            <node concept="liA8E" id="5$bT90ZdOVm" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="5$bT90ZdOVn" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVo" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVp" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="5$bT90ZdOVq" role="1tU5fm" />
                          <node concept="2OqwBi" id="5$bT90ZdPbi" role="33vP2m">
                            <node concept="37vLTw" id="5$bT90ZdPaX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$bT90ZdOVj" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="5$bT90ZdPbo" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVs" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVt" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="5$bT90ZdOVu" role="1tU5fm" />
                          <node concept="3P9mCS" id="5$bT90ZdPbq" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVy" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVz" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="5$bT90ZdOV$" role="1tU5fm" />
                          <node concept="3cmrfG" id="mIQkxgsJoT" role="33vP2m">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdPbu" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdPbv" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="5$bT90ZdPbw" role="1tU5fm" />
                          <node concept="3cmrfG" id="mIQkxgGVoB" role="33vP2m">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mIQkxgsNDo" role="3cqZAp">
                        <node concept="3cpWsn" id="mIQkxgsNDp" role="3cpWs9">
                          <property role="TrG5h" value="bounds" />
                          <node concept="3uibUv" id="mIQkxgsND8" role="1tU5fm">
                            <ref role="3uigEE" to="fbzs:~Rectangle2D$Float" resolve="Rectangle2D.Float" />
                          </node>
                          <node concept="2ShNRf" id="mIQkxgsNDq" role="33vP2m">
                            <node concept="1pGfFk" id="mIQkxgsNDr" role="2ShVmc">
                              <ref role="37wK5l" to="fbzs:~Rectangle2D$Float.&lt;init&gt;(float,float,float,float)" resolve="Rectangle2D.Float" />
                              <node concept="37vLTw" id="mIQkxgsNDs" role="37wK5m">
                                <ref role="3cqZAo" node="5$bT90ZdOVp" resolve="x" />
                              </node>
                              <node concept="37vLTw" id="mIQkxgsNDt" role="37wK5m">
                                <ref role="3cqZAo" node="5$bT90ZdOVt" resolve="y" />
                              </node>
                              <node concept="3cpWs3" id="mIQkxg_NZe" role="37wK5m">
                                <node concept="37vLTw" id="mIQkxg_O3H" role="3uHU7B">
                                  <ref role="3cqZAo" node="5$bT90ZdOVp" resolve="x" />
                                </node>
                                <node concept="37vLTw" id="mIQkxgsNDu" role="3uHU7w">
                                  <ref role="3cqZAo" node="5$bT90ZdPbv" resolve="width" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="mIQkxg_Odp" role="37wK5m">
                                <node concept="37vLTw" id="mIQkxg_On5" role="3uHU7B">
                                  <ref role="3cqZAo" node="5$bT90ZdOVt" resolve="y" />
                                </node>
                                <node concept="37vLTw" id="mIQkxgsNDv" role="3uHU7w">
                                  <ref role="3cqZAo" node="5$bT90ZdOVz" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mIQkxgC1tZ" role="3cqZAp">
                        <node concept="3cpWsn" id="mIQkxgC1u0" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="mIQkxgC1tn" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                          </node>
                          <node concept="2OqwBi" id="mIQkxgC1u1" role="33vP2m">
                            <node concept="37vLTw" id="mIQkxgC1u2" role="2Oq$k0">
                              <ref role="3cqZAo" node="mIQkxgytGL" resolve="shapeRenderer" />
                            </node>
                            <node concept="liA8E" id="mIQkxgC1u3" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxgiWBH" resolve="renderShape" />
                              <node concept="37vLTw" id="mIQkxgC1u8" role="37wK5m">
                                <ref role="3cqZAo" node="mIQkxgsNDp" resolve="bounds" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mIQkxgCeuk" role="3cqZAp">
                        <node concept="2OqwBi" id="mIQkxgCeul" role="3clFbG">
                          <node concept="37vLTw" id="mIQkxgCeTu" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$bT90ZdOV8" resolve="g" />
                          </node>
                          <node concept="liA8E" id="mIQkxgCeun" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="mIQkxgCeOl" role="37wK5m">
                              <ref role="3cqZAo" node="mIQkxgytwT" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mIQkxgCiD_" role="3cqZAp">
                        <node concept="3cpWsn" id="mIQkxgCiDA" role="3cpWs9">
                          <property role="TrG5h" value="g2d" />
                          <node concept="3uibUv" id="mIQkxgCiD$" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="1eOMI4" id="mIQkxgCiDB" role="33vP2m">
                            <node concept="10QFUN" id="mIQkxgCiDC" role="1eOMHV">
                              <node concept="37vLTw" id="mIQkxgCiDD" role="10QFUP">
                                <ref role="3cqZAo" node="5$bT90ZdOV8" resolve="g" />
                              </node>
                              <node concept="3uibUv" id="mIQkxgCiDE" role="10QFUM">
                                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="mIQkxgCeuw" role="3cqZAp">
                        <node concept="3clFbS" id="mIQkxgCeux" role="3clFbx">
                          <node concept="3clFbF" id="mIQkxgCeuy" role="3cqZAp">
                            <node concept="2OqwBi" id="mIQkxgCeuz" role="3clFbG">
                              <node concept="37vLTw" id="mIQkxgCjpK" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgCiDA" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="mIQkxgCeu_" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                                <node concept="2ShNRf" id="mIQkxgCeuA" role="37wK5m">
                                  <node concept="1pGfFk" id="mIQkxgCeuB" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="mIQkxgCeuC" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="mIQkxgCeuD" role="3cqZAp">
                            <node concept="2OqwBi" id="mIQkxgCeuE" role="3clFbG">
                              <node concept="37vLTw" id="mIQkxgCjyW" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgCiDA" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="mIQkxgCeuG" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                                <node concept="37vLTw" id="mIQkxgCeuH" role="37wK5m">
                                  <ref role="3cqZAo" node="mIQkxgC1u0" resolve="s" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="mIQkxgCeuJ" role="9aQIa">
                          <node concept="3clFbS" id="mIQkxgCeuK" role="9aQI4">
                            <node concept="3clFbF" id="mIQkxgCeuL" role="3cqZAp">
                              <node concept="2OqwBi" id="mIQkxgCeuM" role="3clFbG">
                                <node concept="37vLTw" id="mIQkxgCjEZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgCiDA" resolve="g2d" />
                                </node>
                                <node concept="liA8E" id="mIQkxgCeuO" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                                  <node concept="2ShNRf" id="mIQkxgCeuP" role="37wK5m">
                                    <node concept="1pGfFk" id="mIQkxgCeuQ" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="mIQkxgCeuR" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="mIQkxgCeuS" role="3cqZAp">
                              <node concept="2OqwBi" id="mIQkxgCeuT" role="3clFbG">
                                <node concept="37vLTw" id="mIQkxgCjNf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgCiDA" resolve="g2d" />
                                </node>
                                <node concept="liA8E" id="mIQkxgCeuV" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                                  <node concept="37vLTw" id="mIQkxgCeuW" role="37wK5m">
                                    <ref role="3cqZAo" node="mIQkxgC1u0" resolve="s" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="mIQkxgCeuX" role="3cqZAp">
                              <node concept="2OqwBi" id="mIQkxgCeuY" role="3clFbG">
                                <node concept="37vLTw" id="mIQkxgCk1o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgCiDA" resolve="g2d" />
                                </node>
                                <node concept="liA8E" id="mIQkxgCev0" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                                  <node concept="37vLTw" id="mIQkxgCev1" role="37wK5m">
                                    <ref role="3cqZAo" node="mIQkxgC1u0" resolve="s" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="mIQkxgDA3a" role="3clFbw">
                          <ref role="3cqZAo" node="mIQkxgD$x5" resolve="isOptional" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5$bT90ZdOWc" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="5$bT90ZdOWd" role="3clF45" />
                    <node concept="3Tm1VV" id="5$bT90ZdOWe" role="1B3o_S" />
                    <node concept="3clFbS" id="5$bT90ZdOWf" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5gTlpakv42$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5gTlpakv42_" role="1B3o_S" />
                    <node concept="10P_77" id="5gTlpakv42A" role="3clF45" />
                    <node concept="3clFbS" id="5gTlpakv42B" role="3clF47">
                      <node concept="3clFbF" id="5gTlpakv451" role="3cqZAp">
                        <node concept="3clFbT" id="5gTlpakv452" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5gTlpakv42C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$bT90ZdOWA" role="3cqZAp" />
        <node concept="3cpWs6" id="5$bT90ZdOWB" role="3cqZAp">
          <node concept="37vLTw" id="5$bT90ZdOWC" role="3cqZAk">
            <ref role="3cqZAo" node="5$bT90ZdOUZ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DubiFB4e4O">
    <property role="TrG5h" value="PNGCell" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3Tm1VV" id="DubiFB4e4P" role="1B3o_S" />
    <node concept="3uibUv" id="DubiFB4e4Q" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="DubiFB4e4R" role="jymVt">
      <property role="TrG5h" value="path" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DubiFB4e4S" role="1B3o_S" />
      <node concept="17QB3L" id="1MFobPsx0Hg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1MFobPsx24e" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1MFobPsx24f" role="1B3o_S" />
      <node concept="3Tqbb2" id="1MFobPsx2hp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="DubiFBVAkw" role="jymVt">
      <property role="TrG5h" value="voffset" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DubiFBVAkx" role="1B3o_S" />
      <node concept="10Oyi0" id="DubiFBVAkz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5kXA14n56WL" role="jymVt" />
    <node concept="3clFbW" id="DubiFB4e4X" role="jymVt">
      <node concept="3cqZAl" id="DubiFB4e4Y" role="3clF45" />
      <node concept="3Tm1VV" id="DubiFB4e4Z" role="1B3o_S" />
      <node concept="3clFbS" id="DubiFB4e50" role="3clF47">
        <node concept="3clFbF" id="DubiFB4e51" role="3cqZAp">
          <node concept="37vLTI" id="DubiFB4e52" role="3clFbG">
            <node concept="37vLTw" id="1MFobPsx0T2" role="37vLTx">
              <ref role="3cqZAo" node="1MFobPsx0E_" resolve="path" />
            </node>
            <node concept="2OqwBi" id="DubiFB4e54" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFB4e55" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFB4e56" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFB4e4R" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DubiFBVAk$" role="3cqZAp">
          <node concept="37vLTI" id="DubiFBVAkA" role="3clFbG">
            <node concept="2OqwBi" id="DubiFBVAkE" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFBVAkH" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFBVAkD" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFBVAkw" resolve="voffset" />
              </node>
            </node>
            <node concept="37vLTw" id="DubiFBVAkI" role="37vLTx">
              <ref role="3cqZAo" node="DubiFBVzl1" resolve="voffset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MFobPsx1Zv" role="3cqZAp">
          <node concept="37vLTI" id="1MFobPsx2lS" role="3clFbG">
            <node concept="37vLTw" id="1MFobPsx2nk" role="37vLTx">
              <ref role="3cqZAo" node="1MFobPsx1UM" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1MFobPsx21n" role="37vLTJ">
              <node concept="Xjq3P" id="1MFobPsx1Zt" role="2Oq$k0" />
              <node concept="2OwXpG" id="1MFobPsx2j$" role="2OqNvi">
                <ref role="2Oxat5" node="1MFobPsx24e" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MFobPsx1UM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1MFobPsx1Xm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1MFobPsx0E_" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1MFobPsx0Gl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DubiFBVzl1" role="3clF46">
        <property role="TrG5h" value="voffset" />
        <node concept="10Oyi0" id="DubiFBVzwF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kXA14n57fi" role="jymVt" />
    <node concept="3clFb_" id="DubiFB4e5t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="DubiFB4e5u" role="1B3o_S" />
      <node concept="3uibUv" id="DubiFB4e5v" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="DubiFB4e5w" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMXeR9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="DubiFB4e5y" role="3clF47">
        <node concept="3cpWs6" id="DubiFB4e7p" role="3cqZAp">
          <node concept="2ShNRf" id="1dVWdop08sE" role="3cqZAk">
            <node concept="1pGfFk" id="1dVWdop08sF" role="2ShVmc">
              <ref role="37wK5l" node="1dVWdooZXce" resolve="PNGCell.MyEditorCell_Basic" />
              <node concept="37vLTw" id="1dVWdop08sG" role="37wK5m">
                <ref role="3cqZAo" node="DubiFB4e5w" resolve="context" />
              </node>
              <node concept="2OqwBi" id="1MFobPsx2HO" role="37wK5m">
                <node concept="Xjq3P" id="1MFobPsx2z5" role="2Oq$k0" />
                <node concept="2OwXpG" id="1MFobPsx2U8" role="2OqNvi">
                  <ref role="2Oxat5" node="1MFobPsx24e" resolve="node" />
                </node>
              </node>
              <node concept="2OqwBi" id="1dVWdop08sH" role="37wK5m">
                <node concept="2OwXpG" id="1dVWdop08sI" role="2OqNvi">
                  <ref role="2Oxat5" node="DubiFB4e4R" resolve="path" />
                </node>
                <node concept="Xjq3P" id="1dVWdop08sJ" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="1dVWdop08sK" role="37wK5m">
                <ref role="3cqZAo" node="DubiFB4e5w" resolve="context" />
              </node>
              <node concept="37vLTw" id="1dVWdop08sL" role="37wK5m">
                <ref role="3cqZAo" node="DubiFBVAkw" resolve="voffset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dVWdop01TR" role="jymVt" />
    <node concept="312cEu" id="1dVWdooZXca" role="jymVt">
      <property role="TrG5h" value="MyEditorCell_Basic" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="DubiFB6mE3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="DubiFB6lCh" role="1B3o_S" />
        <node concept="3uibUv" id="DubiFB6mCz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="312cEg" id="1dVWdop04xK" role="jymVt">
        <property role="TrG5h" value="voffset" />
        <node concept="3Tm6S6" id="1dVWdop04xL" role="1B3o_S" />
        <node concept="10Oyi0" id="1dVWdop04xN" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="1dVWdooZZi5" role="jymVt" />
      <node concept="3clFbW" id="1dVWdooZXce" role="jymVt">
        <node concept="3clFbS" id="1dVWdooZXcf" role="3clF47">
          <node concept="XkiVB" id="1dVWdooZXck" role="3cqZAp">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
            <node concept="37vLTw" id="1dVWdooZXci" role="37wK5m">
              <ref role="3cqZAo" node="1dVWdooZXc5" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1dVWdooZXcj" role="37wK5m">
              <ref role="3cqZAo" node="1dVWdooZXc8" resolve="node" />
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB6nGu" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB6pof" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB6nJd" role="37vLTJ">
                <node concept="Xjq3P" id="DubiFB6nGs" role="2Oq$k0" />
                <node concept="2OwXpG" id="DubiFB6oOs" role="2OqNvi">
                  <ref role="2Oxat5" node="DubiFB6mE3" resolve="icon" />
                </node>
              </node>
              <node concept="2YIFZM" id="1MFobPsx423" role="37vLTx">
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <ref role="37wK5l" to="sn11:5XBRz5LKZRC" resolve="loadIcon" />
                <node concept="37vLTw" id="1MFobPsx49W" role="37wK5m">
                  <ref role="3cqZAo" node="1MFobPsx35b" resolve="path" />
                </node>
                <node concept="3clFbT" id="1MFobPsx4iU" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dVWdop04xO" role="3cqZAp">
            <node concept="37vLTI" id="1dVWdop04xQ" role="3clFbG">
              <node concept="2OqwBi" id="1dVWdop04xU" role="37vLTJ">
                <node concept="Xjq3P" id="1dVWdop04xX" role="2Oq$k0" />
                <node concept="2OwXpG" id="1dVWdop04xT" role="2OqNvi">
                  <ref role="2Oxat5" node="1dVWdop04xK" resolve="voffset" />
                </node>
              </node>
              <node concept="37vLTw" id="1dVWdop04xY" role="37vLTx">
                <ref role="3cqZAo" node="1dVWdop03ru" resolve="voffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1dVWdooZXcg" role="1B3o_S" />
        <node concept="3cqZAl" id="1dVWdooZXch" role="3clF45" />
        <node concept="37vLTG" id="1dVWdooZXc5" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="3uibUv" id="1dVWdooZXc6" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2AHcQZ" id="1dVWdooZXc7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdooZXc8" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1dVWdooZXc9" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="1MFobPsx35b" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="17QB3L" id="1MFobPsx3jG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1dVWdooZXc3" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="1dVWdooZXc4" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdop03ru" role="3clF46">
          <property role="TrG5h" value="voffset" />
          <node concept="10Oyi0" id="1dVWdop03ET" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1dVWdooZXcc" role="1B3o_S" />
      <node concept="2tJIrI" id="1dVWdop06ml" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e5I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paintContent" />
        <node concept="3Tm1VV" id="DubiFB4e5J" role="1B3o_S" />
        <node concept="3cqZAl" id="DubiFB4e5K" role="3clF45" />
        <node concept="37vLTG" id="DubiFB4e5L" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="DubiFB4e5M" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="DubiFB4e5N" role="3clF46">
          <property role="TrG5h" value="parentSettings" />
          <node concept="3uibUv" id="DubiFB4e5O" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="DubiFB4e5P" role="3clF47">
          <node concept="3cpWs8" id="DubiFB6sMC" role="3cqZAp">
            <node concept="3cpWsn" id="DubiFB6sMD" role="3cpWs9">
              <property role="TrG5h" value="img" />
              <node concept="3uibUv" id="DubiFB6sME" role="1tU5fm">
                <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
              </node>
              <node concept="2ShNRf" id="DubiFB6tmq" role="33vP2m">
                <node concept="1pGfFk" id="DubiFB6tmp" role="2ShVmc">
                  <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                  <node concept="2OqwBi" id="DubiFB6uDp" role="37wK5m">
                    <node concept="37vLTw" id="DubiFB6u_7" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="DubiFB6va8" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DubiFB6wes" role="37wK5m">
                    <node concept="37vLTw" id="DubiFB6vHc" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="DubiFB6wKk" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="DubiFB6y4t" role="37wK5m">
                    <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                    <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB6ABN" role="3cqZAp">
            <node concept="2OqwBi" id="DubiFB6B8g" role="3clFbG">
              <node concept="37vLTw" id="DubiFB6ABM" role="2Oq$k0">
                <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
              </node>
              <node concept="liA8E" id="DubiFB6BHb" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                <node concept="10Nm6u" id="DubiFB6CUl" role="37wK5m" />
                <node concept="2OqwBi" id="DubiFB6Dvd" role="37wK5m">
                  <node concept="37vLTw" id="DubiFB6CXV" role="2Oq$k0">
                    <ref role="3cqZAo" node="DubiFB6sMD" resolve="img" />
                  </node>
                  <node concept="liA8E" id="DubiFB6F_a" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics():java.awt.Graphics" resolve="getGraphics" />
                  </node>
                </node>
                <node concept="3cmrfG" id="DubiFB6GS1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="DubiFB6GUS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="DubiFBOoku" role="3cqZAp">
            <node concept="3cpWsn" id="DubiFBOokv" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3uibUv" id="DubiFBOokw" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="DubiFBOokx" role="33vP2m">
                <node concept="liA8E" id="DubiFBOoky" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
                <node concept="Xjq3P" id="DubiFBOokz" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB5RoN" role="3cqZAp">
            <node concept="2OqwBi" id="DubiFB5Rq9" role="3clFbG">
              <node concept="37vLTw" id="DubiFB5RoM" role="2Oq$k0">
                <ref role="3cqZAo" node="DubiFB4e5L" resolve="g" />
              </node>
              <node concept="liA8E" id="DubiFB5RUO" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                <node concept="37vLTw" id="5kXA14n5a3Y" role="37wK5m">
                  <ref role="3cqZAo" node="DubiFB6sMD" resolve="img" />
                </node>
                <node concept="2OqwBi" id="DubiFBOsU5" role="37wK5m">
                  <node concept="37vLTw" id="DubiFBOrMY" role="2Oq$k0">
                    <ref role="3cqZAo" node="DubiFBOokv" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="DubiFBOxB5" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="3cpWs3" id="DubiFBSgqw" role="37wK5m">
                  <node concept="37vLTw" id="1dVWdop07lB" role="3uHU7w">
                    <ref role="3cqZAo" node="1dVWdop04xK" resolve="voffset" />
                  </node>
                  <node concept="2OqwBi" id="DubiFBO$o2" role="3uHU7B">
                    <node concept="37vLTw" id="DubiFBOz49" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFBOokv" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="DubiFBOCoH" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="DubiFB6btx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1dVWdop0649" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e73" role="jymVt">
        <property role="TrG5h" value="relayoutImpl" />
        <node concept="3cqZAl" id="DubiFB4e74" role="3clF45" />
        <node concept="3Tm1VV" id="DubiFB4e75" role="1B3o_S" />
        <node concept="3clFbS" id="DubiFB4e76" role="3clF47">
          <node concept="3clFbF" id="DubiFB4e77" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB4e78" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB6K4D" role="37vLTx">
                <node concept="37vLTw" id="DubiFB6Juc" role="2Oq$k0">
                  <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                </node>
                <node concept="liA8E" id="DubiFB6KUs" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="DubiFB4e7a" role="37vLTJ">
                <node concept="2OwXpG" id="DubiFB4e7b" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="DubiFB4e7c" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB4e7d" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB4e7e" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB4e7f" role="37vLTJ">
                <node concept="2OwXpG" id="DubiFB4e7g" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="DubiFB4e7h" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="DubiFB6Mb8" role="37vLTx">
                <node concept="37vLTw" id="DubiFB6LS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                </node>
                <node concept="liA8E" id="DubiFB6N8I" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1dVWdop05KZ" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e7j" role="jymVt">
        <property role="TrG5h" value="isLastCaretPosition" />
        <node concept="10P_77" id="DubiFB4e7k" role="3clF45" />
        <node concept="3Tm1VV" id="DubiFB4e7l" role="1B3o_S" />
        <node concept="3clFbS" id="DubiFB4e7m" role="3clF47">
          <node concept="3cpWs6" id="DubiFB4e7n" role="3cqZAp">
            <node concept="3clFbT" id="DubiFB4e7o" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dVWdooZXcd" role="1zkMxy">
        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jwD7MQeYr6">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="PNGUtil" />
    <node concept="2tJIrI" id="7jwD7MQeYrV" role="jymVt" />
    <node concept="2YIFZL" id="7jwD7MQflZA" role="jymVt">
      <property role="TrG5h" value="scale" />
      <node concept="3uibUv" id="7jwD7MQfDdj" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7jwD7MQflZD" role="1B3o_S" />
      <node concept="3clFbS" id="7jwD7MQflZE" role="3clF47">
        <node concept="3cpWs8" id="7jwD7MQfm3f" role="3cqZAp">
          <node concept="3cpWsn" id="7jwD7MQfm3e" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bi" />
            <node concept="3uibUv" id="7jwD7MQfm3g" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="7jwD7MQfm3z" role="33vP2m">
              <node concept="1pGfFk" id="7jwD7MQfm3$" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="2OqwBi" id="7jwD7MQfm3C" role="37wK5m">
                  <node concept="37vLTw" id="7jwD7MQfm3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jwD7MQfm35" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="7jwD7MQfm3D" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7jwD7MQfm3H" role="37wK5m">
                  <node concept="37vLTw" id="7jwD7MQfm3G" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jwD7MQfm35" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="7jwD7MQfm3I" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7jwD7MQfm8H" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jwD7MQfm3m" role="3cqZAp">
          <node concept="3cpWsn" id="7jwD7MQfm3l" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7jwD7MQfm3n" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="7jwD7MQfm3P" role="33vP2m">
              <node concept="37vLTw" id="7jwD7MQfm3O" role="2Oq$k0">
                <ref role="3cqZAo" node="7jwD7MQfm3e" resolve="bi" />
              </node>
              <node concept="liA8E" id="7jwD7MQfm3Q" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jwD7MQfm3p" role="3cqZAp">
          <node concept="2OqwBi" id="7jwD7MQfm3U" role="3clFbG">
            <node concept="37vLTw" id="7jwD7MQfm3T" role="2Oq$k0">
              <ref role="3cqZAo" node="7jwD7MQfm35" resolve="icon" />
            </node>
            <node concept="liA8E" id="7jwD7MQfm3V" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
              <node concept="10Nm6u" id="7jwD7MQfm3r" role="37wK5m" />
              <node concept="37vLTw" id="7jwD7MQfm3s" role="37wK5m">
                <ref role="3cqZAo" node="7jwD7MQfm3l" resolve="g" />
              </node>
              <node concept="3cmrfG" id="7jwD7MQfm3t" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7jwD7MQfm3u" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jwD7MQfm3v" role="3cqZAp">
          <node concept="2OqwBi" id="7jwD7MQfm3Z" role="3clFbG">
            <node concept="37vLTw" id="7jwD7MQfm3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7jwD7MQfm3l" resolve="g" />
            </node>
            <node concept="liA8E" id="7jwD7MQfm40" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jwD7MQfnjf" role="3cqZAp">
          <node concept="3cpWsn" id="7jwD7MQfnjg" role="3cpWs9">
            <property role="TrG5h" value="scaled" />
            <node concept="3uibUv" id="7jwD7MQfnj0" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
            </node>
            <node concept="2OqwBi" id="7jwD7MQfnjh" role="33vP2m">
              <node concept="37vLTw" id="7jwD7MQfnji" role="2Oq$k0">
                <ref role="3cqZAo" node="7jwD7MQfm3e" resolve="bi" />
              </node>
              <node concept="liA8E" id="7jwD7MQfnjj" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int):java.awt.Image" resolve="getScaledInstance" />
                <node concept="37vLTw" id="7jwD7MQfnjk" role="37wK5m">
                  <ref role="3cqZAo" node="7jwD7MQfmNz" resolve="size" />
                </node>
                <node concept="37vLTw" id="7jwD7MQfnjl" role="37wK5m">
                  <ref role="3cqZAo" node="7jwD7MQfmNz" resolve="size" />
                </node>
                <node concept="10M0yZ" id="7jwD7MQfnjm" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                  <ref role="3cqZAo" to="z60i:~Image.SCALE_SMOOTH" resolve="SCALE_SMOOTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jwD7MQfnvp" role="3cqZAp">
          <node concept="2ShNRf" id="7jwD7MQfnB$" role="3cqZAk">
            <node concept="1pGfFk" id="7jwD7MQfBE4" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
              <node concept="37vLTw" id="7jwD7MQfBSY" role="37wK5m">
                <ref role="3cqZAo" node="7jwD7MQfnjg" resolve="scaled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jwD7MQfm35" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="7jwD7MQfm34" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="7jwD7MQfmNz" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="7jwD7MQfmRk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jwD7MQeYs0" role="jymVt" />
    <node concept="3Tm1VV" id="7jwD7MQeYr7" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2Q7cX_iyKoq">
    <property role="3GE5qa" value="behavior.simple" />
    <ref role="1XX52x" to="w9y2:2Q7cX_iyKnT" resolve="SimpleBehavior" />
    <node concept="3EZMnI" id="2Q7cX_iyKq6" role="2wV5jI">
      <node concept="2iRkQZ" id="2Q7cX_iyKq7" role="2iSdaV" />
      <node concept="3EZMnI" id="2Q7cX_iyKpK" role="3EZMnx">
        <node concept="2iRfu4" id="2Q7cX_iyKr8" role="2iSdaV" />
        <node concept="1kIj98" id="2Q7cX_iyKtY" role="3EZMnx">
          <node concept="3F1sOY" id="2Q7cX_iyKtQ" role="1kIj9b">
            <ref role="1NtTu8" to="w9y2:2Q7cX_iyKtq" resolve="trigger" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q7cX_iyKq1" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Q7cX_iyKqF" role="3EZMnx">
        <node concept="VPM3Z" id="2Q7cX_iyKqH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2Q7cX_iyKqW" role="3EZMnx" />
        <node concept="3F2HdR" id="2Q7cX_iyKr2" role="3EZMnx">
          <ref role="1NtTu8" to="w9y2:2Q7cX_iyKnZ" resolve="actions" />
          <node concept="2iRkQZ" id="2Q7cX_iyKrb" role="2czzBx" />
          <node concept="4$FPG" id="2Q7cX_iyKu6" role="4_6I_">
            <node concept="3clFbS" id="2Q7cX_iyKu7" role="2VODD2">
              <node concept="3clFbF" id="2Q7cX_iyKux" role="3cqZAp">
                <node concept="2ShNRf" id="2Q7cX_iyKuv" role="3clFbG">
                  <node concept="3zrR0B" id="2Q7cX_iyKHj" role="2ShVmc">
                    <node concept="3Tqbb2" id="2Q7cX_iyKHl" role="3zrR0E">
                      <ref role="ehGHo" to="w9y2:2Q7cX_iyKre" resolve="EmptyAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="426GYJ1y2hP" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="426GYJ1y6vm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2Q7cX_iyKqK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Q7cX_iyKqr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Q7cX_iyKrB">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="w9y2:2Q7cX_iyKre" resolve="EmptyAction" />
    <node concept="3F0ifn" id="2Q7cX_iyKrD" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2Q7cX_iyKtk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="426GYJ1_sLq">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="w9y2:426GYJ1_saM" resolve="PortRefExpr" />
    <node concept="1iCGBv" id="426GYJ1_sLs" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:426GYJ1_sL0" resolve="port" />
      <node concept="VechU" id="2Df8LH1jJ6M" role="3F10Kt">
        <node concept="3ZlJ5R" id="2Df8LH1jJ6O" role="VblUZ">
          <node concept="3clFbS" id="2Df8LH1jJ6P" role="2VODD2">
            <node concept="3clFbF" id="2Df8LH1jJ7K" role="3cqZAp">
              <node concept="2OqwBi" id="2Df8LH1jJdm" role="3clFbG">
                <node concept="pncrf" id="2Df8LH1jJ7J" role="2Oq$k0" />
                <node concept="2qgKlT" id="2Df8LH1jJF0" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:2Df8LH1ib7L" resolve="textColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sVBvm" id="426GYJ1_sLu" role="1sWHZn">
        <node concept="3F0A7n" id="426GYJ1_sLC" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RyTuhdx1Q5">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="w9y2:3RyTuhdx1PE" resolve="ActionBlock" />
    <node concept="3EZMnI" id="3RyTuhdx1Q9" role="2wV5jI">
      <node concept="l2Vlx" id="3RyTuhdx1Qa" role="2iSdaV" />
      <node concept="PMmxH" id="3RyTuhdx1Q7" role="3EZMnx">
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3RyTuhdx1Qi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3RyTuhdx1QW" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:3RyTuhdx1PF" resolve="actions" />
        <node concept="l2Vlx" id="3RyTuhdHjH8" role="2czzBx" />
        <node concept="3F0ifn" id="3RyTuhdx1Rd" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RyTuhdx1UV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="3RyTuhdx1UX" role="4_6I_">
          <node concept="3clFbS" id="3RyTuhdx1UY" role="2VODD2">
            <node concept="3clFbF" id="3RyTuhdx1Vo" role="3cqZAp">
              <node concept="2ShNRf" id="3RyTuhdx1Vm" role="3clFbG">
                <node concept="3zrR0B" id="3RyTuhdxh1K" role="2ShVmc">
                  <node concept="3Tqbb2" id="3RyTuhdxh1M" role="3zrR0E">
                    <ref role="ehGHo" to="w9y2:2Q7cX_iyKre" resolve="EmptyAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3RyTuhdHjIX" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3RyTuhdHjIZ" role="3n$kyP">
            <node concept="3clFbS" id="3RyTuhdHjJ0" role="2VODD2">
              <node concept="3clFbF" id="3RyTuhdHjK5" role="3cqZAp">
                <node concept="3eOSWO" id="3RyTuhdHm2g" role="3clFbG">
                  <node concept="3cmrfG" id="3RyTuhdHm2m" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3RyTuhdHkkK" role="3uHU7B">
                    <node concept="2OqwBi" id="3RyTuhdHjMg" role="2Oq$k0">
                      <node concept="pncrf" id="3RyTuhdHjK4" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3RyTuhdHjSo" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:3RyTuhdx1PF" resolve="actions" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3RyTuhdHl9C" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3RyTuhdHmYX" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3RyTuhdHn48" role="3n$kyP">
            <node concept="3clFbS" id="3RyTuhdHn49" role="2VODD2">
              <node concept="3clFbF" id="3RyTuhdHnaj" role="3cqZAp">
                <node concept="3eOSWO" id="3RyTuhdHnak" role="3clFbG">
                  <node concept="3cmrfG" id="3RyTuhdHnal" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3RyTuhdHnam" role="3uHU7B">
                    <node concept="2OqwBi" id="3RyTuhdHnan" role="2Oq$k0">
                      <node concept="pncrf" id="3RyTuhdHnao" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3RyTuhdHnap" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:3RyTuhdx1PF" resolve="actions" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3RyTuhdHnaq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="3RyTuhdHm_p" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3RyTuhdHmEu" role="3n$kyP">
            <node concept="3clFbS" id="3RyTuhdHmEv" role="2VODD2">
              <node concept="3clFbF" id="3RyTuhdHmFz" role="3cqZAp">
                <node concept="3eOSWO" id="3RyTuhdHmF$" role="3clFbG">
                  <node concept="3cmrfG" id="3RyTuhdHmF_" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3RyTuhdHmFA" role="3uHU7B">
                    <node concept="2OqwBi" id="3RyTuhdHmFB" role="2Oq$k0">
                      <node concept="pncrf" id="3RyTuhdHmFC" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3RyTuhdHmFD" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:3RyTuhdx1PF" resolve="actions" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3RyTuhdHmFE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RyTuhdx1R2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3RyTuhdHmQ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3RyTuhdHmQ8" role="3n$kyP">
            <node concept="3clFbS" id="3RyTuhdHmQ9" role="2VODD2">
              <node concept="3clFbF" id="3RyTuhdHmRF" role="3cqZAp">
                <node concept="3eOSWO" id="3RyTuhdHmRG" role="3clFbG">
                  <node concept="3cmrfG" id="3RyTuhdHmRH" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3RyTuhdHmRI" role="3uHU7B">
                    <node concept="2OqwBi" id="3RyTuhdHmRJ" role="2Oq$k0">
                      <node concept="pncrf" id="3RyTuhdHmRK" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3RyTuhdHmRL" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:3RyTuhdx1PF" resolve="actions" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3RyTuhdHmRM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3k_9K2OvuaI">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="1XX52x" to="w9y2:3k_9K2Ovuaj" resolve="InstanceRefExpr" />
    <node concept="1iCGBv" id="3k_9K2OvuaK" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:3k_9K2Ovuak" resolve="instance" />
      <node concept="1sVBvm" id="3k_9K2OvuaM" role="1sWHZn">
        <node concept="3F0A7n" id="3k_9K2OvuaW" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7kdj6EM4KKp">
    <property role="3GE5qa" value="behavior.simple" />
    <ref role="1XX52x" to="w9y2:7kdj6EM4KIW" resolve="VarRef" />
    <node concept="1iCGBv" id="7kdj6EM4KLt" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:7kdj6EM4KJZ" resolve="var" />
      <node concept="1sVBvm" id="7kdj6EM4KLv" role="1sWHZn">
        <node concept="3F0A7n" id="7kdj6EM4KLD" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7kdj6EM27dx">
    <property role="3GE5qa" value="behavior.simple" />
    <ref role="1XX52x" to="w9y2:7kdj6EM27c1" resolve="Variable" />
    <node concept="3EZMnI" id="7kdj6EM27e_" role="2wV5jI">
      <node concept="3F0ifn" id="7kdj6EM27eG" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="7kdj6EM27eM" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:7kdj6EM27d4" resolve="type" />
      </node>
      <node concept="3F0A7n" id="7kdj6EM27eW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7kdj6EM27f6" role="3EZMnx">
        <node concept="3EZMnI" id="7kdj6EM27ff" role="_tjki">
          <node concept="3F0ifn" id="7kdj6EM27fo" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="7kdj6EM27fu" role="3EZMnx">
            <ref role="1NtTu8" to="w9y2:7kdj6EM27d6" resolve="init" />
          </node>
          <node concept="2iRfu4" id="7kdj6EM27fi" role="2iSdaV" />
          <node concept="VPM3Z" id="7kdj6EM27fj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7kdj6EM27eC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="435Eqf9ebv_">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="1XX52x" to="w9y2:9D0IlqBDp0" resolve="ComponentRefExpr" />
    <node concept="1iCGBv" id="435Eqf9ebvB" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:9D0IlqBDp1" resolve="component" />
      <node concept="1sVBvm" id="435Eqf9ebvD" role="1sWHZn">
        <node concept="3F0A7n" id="435Eqf9ebvN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="435Eqf9fZGE">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="1XX52x" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
    <node concept="1iCGBv" id="435Eqf9fZGG" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:9D0IlqBEs5" resolve="component" />
      <node concept="1sVBvm" id="435Eqf9fZGI" role="1sWHZn">
        <node concept="3F0A7n" id="435Eqf9fZGP" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="67E2MoTrywZ">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ComponentSubstructureDiagramHelper" />
    <node concept="2tJIrI" id="67E2MoTryxL" role="jymVt" />
    <node concept="2YIFZL" id="67E2MoTrIRJ" role="jymVt">
      <property role="TrG5h" value="createConnector" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="67E2MoTrIRR" role="3clF47">
        <node concept="3cpWs8" id="67E2MoTrIRS" role="3cqZAp">
          <node concept="3cpWsn" id="67E2MoTrIRT" role="3cpWs9">
            <property role="TrG5h" value="innerPort" />
            <node concept="3Tqbb2" id="67E2MoTrIRU" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67E2MoTrIRV" role="3cqZAp">
          <node concept="3clFbS" id="67E2MoTrIRW" role="3clFbx">
            <node concept="3clFbF" id="67E2MoTrIRX" role="3cqZAp">
              <node concept="37vLTI" id="67E2MoTrIRY" role="3clFbG">
                <node concept="37vLTw" id="67E2MoTrIRZ" role="37vLTJ">
                  <ref role="3cqZAo" node="67E2MoTrIRT" resolve="innerPort" />
                </node>
                <node concept="2pJPEk" id="67E2MoTrIS0" role="37vLTx">
                  <node concept="2pJPED" id="67E2MoTrIS1" role="2pJPEn">
                    <ref role="2pJxaS" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    <node concept="2pIpSj" id="67E2MoTrIS2" role="2pJxcM">
                      <ref role="2pIpSl" to="w9y2:6LfBX8YlAdM" resolve="type" />
                      <node concept="36biLy" id="67E2MoTrIS3" role="2pJxcZ">
                        <node concept="2OqwBi" id="67E2MoTrIS4" role="36biLW">
                          <node concept="2OqwBi" id="67E2MoTrIS5" role="2Oq$k0">
                            <node concept="37vLTw" id="67E2MoTrIS6" role="2Oq$k0">
                              <ref role="3cqZAo" node="67E2MoTrIRL" resolve="outerPort" />
                            </node>
                            <node concept="3TrEf2" id="67E2MoTrIS7" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="67E2MoTrIS8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="67E2MoTrIS9" role="2pJxcM">
                      <ref role="2pIpSl" to="w9y2:mIQkxfpv7_" resolve="category" />
                      <node concept="36biLy" id="67E2MoTrISa" role="2pJxcZ">
                        <node concept="2OqwBi" id="67E2MoTrISb" role="36biLW">
                          <node concept="2OqwBi" id="67E2MoTrISc" role="2Oq$k0">
                            <node concept="37vLTw" id="67E2MoTrISd" role="2Oq$k0">
                              <ref role="3cqZAo" node="67E2MoTrIRL" resolve="outerPort" />
                            </node>
                            <node concept="3TrEf2" id="67E2MoTrISe" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="67E2MoTrISf" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aWcZMNfJN4" role="3cqZAp">
              <node concept="3cpWsn" id="5aWcZMNfJN5" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <node concept="3Tqbb2" id="5aWcZMNfJN0" role="1tU5fm">
                  <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="5aWcZMNfJN6" role="33vP2m">
                  <node concept="2OqwBi" id="5aWcZMNfJN7" role="2Oq$k0">
                    <node concept="37vLTw" id="5aWcZMNfJN8" role="2Oq$k0">
                      <ref role="3cqZAo" node="67E2MoTrIRN" resolve="compInstance" />
                    </node>
                    <node concept="3TrEf2" id="5aWcZMNfJN9" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5aWcZMNfJNa" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5aWcZMNfHhi" role="3cqZAp">
              <node concept="2YIFZM" id="5aWcZMNiRnD" role="3clFbG">
                <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                <node concept="35c_gC" id="5aWcZMNiRnE" role="37wK5m">
                  <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                </node>
                <node concept="37vLTw" id="5aWcZMNiRnF" role="37wK5m">
                  <ref role="3cqZAo" node="67E2MoTrIRT" resolve="innerPort" />
                </node>
                <node concept="10Nm6u" id="5aWcZMNiRnG" role="37wK5m" />
                <node concept="2OqwBi" id="5aWcZMNiRnH" role="37wK5m">
                  <node concept="37vLTw" id="5aWcZMNiRnI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5aWcZMNfJN5" resolve="component" />
                  </node>
                  <node concept="2qgKlT" id="5aWcZMNlSz9" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:x8tpSAdmRF" resolve="ensureCompInterface" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5aWcZMNiRnK" role="37wK5m">
                  <node concept="I4A8Y" id="5aWcZMNiRnL" role="2OqNvi" />
                  <node concept="37vLTw" id="5aWcZMNiRnM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5aWcZMNfJN5" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67E2MoTrISg" role="3cqZAp">
              <node concept="2OqwBi" id="67E2MoTrISh" role="3clFbG">
                <node concept="2OqwBi" id="5aWcZMNfJPs" role="2Oq$k0">
                  <node concept="37vLTw" id="5aWcZMNfJPt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5aWcZMNfJN5" resolve="component" />
                  </node>
                  <node concept="2qgKlT" id="5aWcZMNfJPu" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:x8tpSAdLM$" resolve="interfaceContent" />
                  </node>
                </node>
                <node concept="TSZUe" id="67E2MoTrISp" role="2OqNvi">
                  <node concept="37vLTw" id="67E2MoTrISq" role="25WWJ7">
                    <ref role="3cqZAo" node="67E2MoTrIRT" resolve="innerPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="67E2MoTrISr" role="3clFbw">
            <node concept="37vLTw" id="67E2MoTrISs" role="2Oq$k0">
              <ref role="3cqZAo" node="67E2MoTrIRP" resolve="innerPortName" />
            </node>
            <node concept="17RlXB" id="67E2MoTrISt" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="67E2MoTrISu" role="9aQIa">
            <node concept="3clFbS" id="67E2MoTrISv" role="9aQI4">
              <node concept="3clFbF" id="67E2MoTrISw" role="3cqZAp">
                <node concept="37vLTI" id="67E2MoTrISx" role="3clFbG">
                  <node concept="2OqwBi" id="67E2MoTrISy" role="37vLTx">
                    <node concept="37vLTw" id="67E2MoTrISz" role="2Oq$k0">
                      <ref role="3cqZAo" node="67E2MoTrIRN" resolve="compInstance" />
                    </node>
                    <node concept="2qgKlT" id="67E2MoTrIS$" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                      <node concept="37vLTw" id="67E2MoTrIS_" role="37wK5m">
                        <ref role="3cqZAo" node="67E2MoTrIRP" resolve="innerPortName" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="67E2MoTrISA" role="37vLTJ">
                    <ref role="3cqZAo" node="67E2MoTrIRT" resolve="innerPort" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5zu5MmJSTiJ" role="3cqZAp">
                <node concept="3clFbS" id="5zu5MmJSTiL" role="3clFbx">
                  <node concept="3clFbF" id="5zu5MmJSUZT" role="3cqZAp">
                    <node concept="37vLTI" id="5zu5MmJSVm1" role="3clFbG">
                      <node concept="37vLTw" id="5zu5MmJSUZR" role="37vLTJ">
                        <ref role="3cqZAo" node="67E2MoTrIRL" resolve="outerPort" />
                      </node>
                      <node concept="2pJPEk" id="5zu5MmJSVru" role="37vLTx">
                        <node concept="2pJPED" id="5zu5MmJSVrv" role="2pJPEn">
                          <ref role="2pJxaS" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                          <node concept="2pIpSj" id="5zu5MmJSVrw" role="2pJxcM">
                            <ref role="2pIpSl" to="w9y2:6LfBX8YlAdM" resolve="type" />
                            <node concept="36biLy" id="5zu5MmJSVrx" role="2pJxcZ">
                              <node concept="2OqwBi" id="5zu5MmJSWNq" role="36biLW">
                                <node concept="2OqwBi" id="5zu5MmJSW9t" role="2Oq$k0">
                                  <node concept="37vLTw" id="5zu5MmJSVNk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="67E2MoTrIRT" resolve="innerPort" />
                                  </node>
                                  <node concept="3TrEf2" id="5zu5MmJSWqM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                  </node>
                                </node>
                                <node concept="1$rogu" id="5zu5MmJSX3v" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="5zu5MmJSVrB" role="2pJxcM">
                            <ref role="2pIpSl" to="w9y2:mIQkxfpv7_" resolve="category" />
                            <node concept="36biLy" id="5zu5MmJSVrC" role="2pJxcZ">
                              <node concept="2OqwBi" id="5zu5MmJSVrD" role="36biLW">
                                <node concept="2OqwBi" id="5zu5MmJSVrE" role="2Oq$k0">
                                  <node concept="37vLTw" id="5zu5MmJSXr1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="67E2MoTrIRT" resolve="innerPort" />
                                  </node>
                                  <node concept="3TrEf2" id="5zu5MmJSVrG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                  </node>
                                </node>
                                <node concept="1$rogu" id="5zu5MmJSVrH" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5aWcZMNfKFA" role="3cqZAp">
                    <node concept="3cpWsn" id="5aWcZMNfKFB" role="3cpWs9">
                      <property role="TrG5h" value="component" />
                      <node concept="3Tqbb2" id="5aWcZMNfKFC" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                      <node concept="2OqwBi" id="5aWcZMNfPIn" role="33vP2m">
                        <node concept="37vLTw" id="5aWcZMNfPIo" role="2Oq$k0">
                          <ref role="3cqZAo" node="67E2MoTrIRN" resolve="compInstance" />
                        </node>
                        <node concept="2Xjw5R" id="5aWcZMNfPIp" role="2OqNvi">
                          <node concept="1xMEDy" id="5aWcZMNfPIq" role="1xVPHs">
                            <node concept="chp4Y" id="5aWcZMNfPIr" role="ri$Ld">
                              <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5aWcZMNfKFI" role="3cqZAp">
                    <node concept="2YIFZM" id="5aWcZMNiRDG" role="3clFbG">
                      <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                      <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                      <node concept="35c_gC" id="5aWcZMNiRDH" role="37wK5m">
                        <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="37vLTw" id="5aWcZMNiRDI" role="37wK5m">
                        <ref role="3cqZAo" node="67E2MoTrIRL" resolve="outerPort" />
                      </node>
                      <node concept="10Nm6u" id="5aWcZMNiRDJ" role="37wK5m" />
                      <node concept="2OqwBi" id="5aWcZMNlSZC" role="37wK5m">
                        <node concept="37vLTw" id="5aWcZMNlSZD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aWcZMNfKFB" resolve="component" />
                        </node>
                        <node concept="2qgKlT" id="5aWcZMNlSZE" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:x8tpSAdmRF" resolve="ensureCompInterface" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5aWcZMNiRDN" role="37wK5m">
                        <node concept="I4A8Y" id="5aWcZMNiRDO" role="2OqNvi" />
                        <node concept="37vLTw" id="5aWcZMNiRDP" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aWcZMNfKFB" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5zu5MmJSXPM" role="3cqZAp">
                    <node concept="2OqwBi" id="5zu5MmJT10P" role="3clFbG">
                      <node concept="2OqwBi" id="5zu5MmJSZ5C" role="2Oq$k0">
                        <node concept="37vLTw" id="5aWcZMNfQl2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aWcZMNfKFB" resolve="component" />
                        </node>
                        <node concept="2qgKlT" id="5zu5MmJSZPH" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:x8tpSAdLM$" resolve="interfaceContent" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5zu5MmJT3u9" role="2OqNvi">
                        <node concept="37vLTw" id="5zu5MmJT3R5" role="25WWJ7">
                          <ref role="3cqZAo" node="67E2MoTrIRL" resolve="outerPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5zu5MmJSTRH" role="3clFbw">
                  <node concept="37vLTw" id="5zu5MmJST$6" role="2Oq$k0">
                    <ref role="3cqZAo" node="67E2MoTrIRL" resolve="outerPort" />
                  </node>
                  <node concept="3w_OXm" id="5zu5MmJSUIy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67E2MoTrISB" role="3cqZAp">
          <node concept="3cpWsn" id="67E2MoTrISC" role="3cpWs9">
            <property role="TrG5h" value="ss" />
            <node concept="3Tqbb2" id="67E2MoTrISD" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
            </node>
            <node concept="2OqwBi" id="67E2MoTrISE" role="33vP2m">
              <node concept="37vLTw" id="67E2MoTrISF" role="2Oq$k0">
                <ref role="3cqZAo" node="67E2MoTrIRN" resolve="compInstance" />
              </node>
              <node concept="2Xjw5R" id="67E2MoTrISG" role="2OqNvi">
                <node concept="1xMEDy" id="67E2MoTrISH" role="1xVPHs">
                  <node concept="chp4Y" id="67E2MoTrISI" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1yY6_Ujmqjn" role="3cqZAp">
          <node concept="3clFbS" id="1yY6_Ujmqjp" role="3clFbx">
            <node concept="3clFbJ" id="67E2MoTrISJ" role="3cqZAp">
              <node concept="3clFbS" id="67E2MoTrISK" role="3clFbx">
                <node concept="3cpWs8" id="5aWcZMNfXhu" role="3cqZAp">
                  <node concept="3cpWsn" id="5aWcZMNfXhv" role="3cpWs9">
                    <property role="TrG5h" value="importConnector" />
                    <node concept="3Tqbb2" id="5aWcZMNfXhe" role="1tU5fm">
                      <ref role="ehGHo" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                    </node>
                    <node concept="2pJPEk" id="5aWcZMNfXhw" role="33vP2m">
                      <node concept="2pJPED" id="5aWcZMNfXhx" role="2pJPEn">
                        <ref role="2pJxaS" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                        <node concept="2pIpSj" id="5aWcZMNfXhy" role="2pJxcM">
                          <ref role="2pIpSl" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
                          <node concept="36biLy" id="5aWcZMNfXhz" role="2pJxcZ">
                            <node concept="2OqwBi" id="5aWcZMNfXh$" role="36biLW">
                              <node concept="2OqwBi" id="5aWcZMNfXh_" role="2Oq$k0">
                                <node concept="37vLTw" id="5aWcZMNfXhA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="67E2MoTrIRL" resolve="outerPort" />
                                </node>
                                <node concept="3TrEf2" id="5aWcZMNfXhB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5aWcZMNfXhC" role="2OqNvi">
                                <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="5aWcZMNfXhD" role="2pJxcM">
                          <ref role="2pIpSl" to="w9y2:cJpacq1tbb" resolve="outerPort" />
                          <node concept="36biLy" id="5aWcZMNfXhE" role="2pJxcZ">
                            <node concept="37vLTw" id="5aWcZMNfXhF" role="36biLW">
                              <ref role="3cqZAo" node="67E2MoTrIRL" resolve="outerPort" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="5aWcZMNfXhG" role="2pJxcM">
                          <ref role="2pIpSl" to="w9y2:cJpacq1V$l" resolve="targetInstance" />
                          <node concept="2pJPED" id="5aWcZMNfXhH" role="2pJxcZ">
                            <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                            <node concept="2pIpSj" id="5aWcZMNfXhI" role="2pJxcM">
                              <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                              <node concept="36biLy" id="5aWcZMNfXhJ" role="2pJxcZ">
                                <node concept="37vLTw" id="5aWcZMNfXhK" role="36biLW">
                                  <ref role="3cqZAo" node="67E2MoTrIRN" resolve="compInstance" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="5aWcZMNfXhL" role="2pJxcM">
                          <ref role="2pIpSl" to="w9y2:cJpacq1V$o" resolve="targetPort" />
                          <node concept="36biLy" id="5aWcZMNfXhM" role="2pJxcZ">
                            <node concept="37vLTw" id="5aWcZMNfXhN" role="36biLW">
                              <ref role="3cqZAo" node="67E2MoTrIRT" resolve="innerPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5aWcZMNfXyB" role="3cqZAp">
                  <node concept="2YIFZM" id="5aWcZMNfXIC" role="3clFbG">
                    <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                    <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                    <node concept="35c_gC" id="5aWcZMNfXTh" role="37wK5m">
                      <ref role="35c_gD" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                    </node>
                    <node concept="37vLTw" id="5aWcZMNfYaC" role="37wK5m">
                      <ref role="3cqZAo" node="5aWcZMNfXhv" resolve="importConnector" />
                    </node>
                    <node concept="10Nm6u" id="5aWcZMNfYl3" role="37wK5m" />
                    <node concept="37vLTw" id="5aWcZMNfYti" role="37wK5m">
                      <ref role="3cqZAo" node="67E2MoTrISC" resolve="ss" />
                    </node>
                    <node concept="2OqwBi" id="5aWcZMNfYSN" role="37wK5m">
                      <node concept="37vLTw" id="5aWcZMNfYzP" role="2Oq$k0">
                        <ref role="3cqZAo" node="67E2MoTrISC" resolve="ss" />
                      </node>
                      <node concept="I4A8Y" id="5aWcZMNfZaC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67E2MoTrISL" role="3cqZAp">
                  <node concept="2OqwBi" id="67E2MoTrISM" role="3clFbG">
                    <node concept="2OqwBi" id="67E2MoTrISN" role="2Oq$k0">
                      <node concept="37vLTw" id="67E2MoTrISO" role="2Oq$k0">
                        <ref role="3cqZAo" node="67E2MoTrISC" resolve="ss" />
                      </node>
                      <node concept="3Tsc0h" id="67E2MoTrISP" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="67E2MoTrISQ" role="2OqNvi">
                      <node concept="37vLTw" id="5aWcZMNfXhO" role="25WWJ7">
                        <ref role="3cqZAo" node="5aWcZMNfXhv" resolve="importConnector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="67E2MoTrITb" role="3clFbw">
                <node concept="2OqwBi" id="67E2MoTrITc" role="3fr31v">
                  <node concept="2OqwBi" id="67E2MoTrITd" role="2Oq$k0">
                    <node concept="37vLTw" id="67E2MoTrITe" role="2Oq$k0">
                      <ref role="3cqZAo" node="67E2MoTrIRL" resolve="outerPort" />
                    </node>
                    <node concept="3TrEf2" id="67E2MoTrITf" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="67E2MoTrITg" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="67E2MoTrITh" role="9aQIa">
                <node concept="3clFbS" id="67E2MoTrITi" role="9aQI4">
                  <node concept="3cpWs8" id="5aWcZMNfZm3" role="3cqZAp">
                    <node concept="3cpWsn" id="5aWcZMNfZm4" role="3cpWs9">
                      <property role="TrG5h" value="exportConnector" />
                      <node concept="3Tqbb2" id="5aWcZMNfZlT" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
                      </node>
                      <node concept="2pJPEk" id="5aWcZMNfZm5" role="33vP2m">
                        <node concept="2pJPED" id="5aWcZMNfZm6" role="2pJPEn">
                          <ref role="2pJxaS" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
                          <node concept="2pIpSj" id="5aWcZMNfZm7" role="2pJxcM">
                            <ref role="2pIpSl" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
                            <node concept="36biLy" id="5aWcZMNfZm8" role="2pJxcZ">
                              <node concept="2OqwBi" id="5aWcZMNfZm9" role="36biLW">
                                <node concept="2OqwBi" id="5aWcZMNfZma" role="2Oq$k0">
                                  <node concept="37vLTw" id="5aWcZMNfZmb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="67E2MoTrIRL" resolve="outerPort" />
                                  </node>
                                  <node concept="3TrEf2" id="5aWcZMNfZmc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5aWcZMNfZmd" role="2OqNvi">
                                  <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="5aWcZMNfZme" role="2pJxcM">
                            <ref role="2pIpSl" to="w9y2:cJpacq2_ov" resolve="outerPort" />
                            <node concept="36biLy" id="5aWcZMNfZmf" role="2pJxcZ">
                              <node concept="37vLTw" id="5aWcZMNfZmg" role="36biLW">
                                <ref role="3cqZAo" node="67E2MoTrIRL" resolve="outerPort" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="5aWcZMNfZmh" role="2pJxcM">
                            <ref role="2pIpSl" to="w9y2:cJpacq2_ot" resolve="sourceInstance" />
                            <node concept="2pJPED" id="5aWcZMNfZmi" role="2pJxcZ">
                              <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                              <node concept="2pIpSj" id="5aWcZMNfZmj" role="2pJxcM">
                                <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                <node concept="36biLy" id="5aWcZMNfZmk" role="2pJxcZ">
                                  <node concept="37vLTw" id="5aWcZMNfZml" role="36biLW">
                                    <ref role="3cqZAo" node="67E2MoTrIRN" resolve="compInstance" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="5aWcZMNfZmm" role="2pJxcM">
                            <ref role="2pIpSl" to="w9y2:cJpacq2_ow" resolve="sourcePort" />
                            <node concept="36biLy" id="5aWcZMNfZmn" role="2pJxcZ">
                              <node concept="37vLTw" id="5aWcZMNfZmo" role="36biLW">
                                <ref role="3cqZAo" node="67E2MoTrIRT" resolve="innerPort" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5aWcZMNfZpl" role="3cqZAp">
                    <node concept="2YIFZM" id="5aWcZMNfZpm" role="3clFbG">
                      <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                      <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                      <node concept="35c_gC" id="5aWcZMNfZpn" role="37wK5m">
                        <ref role="35c_gD" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
                      </node>
                      <node concept="37vLTw" id="5aWcZMNfZNn" role="37wK5m">
                        <ref role="3cqZAo" node="5aWcZMNfZm4" resolve="exportConnector" />
                      </node>
                      <node concept="10Nm6u" id="5aWcZMNfZpp" role="37wK5m" />
                      <node concept="37vLTw" id="5aWcZMNfZpq" role="37wK5m">
                        <ref role="3cqZAo" node="67E2MoTrISC" resolve="ss" />
                      </node>
                      <node concept="2OqwBi" id="5aWcZMNfZpr" role="37wK5m">
                        <node concept="37vLTw" id="5aWcZMNfZps" role="2Oq$k0">
                          <ref role="3cqZAo" node="67E2MoTrISC" resolve="ss" />
                        </node>
                        <node concept="I4A8Y" id="5aWcZMNfZpt" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67E2MoTrITj" role="3cqZAp">
                    <node concept="2OqwBi" id="67E2MoTrITk" role="3clFbG">
                      <node concept="2OqwBi" id="67E2MoTrITl" role="2Oq$k0">
                        <node concept="37vLTw" id="67E2MoTrITm" role="2Oq$k0">
                          <ref role="3cqZAo" node="67E2MoTrISC" resolve="ss" />
                        </node>
                        <node concept="3Tsc0h" id="67E2MoTrITn" role="2OqNvi">
                          <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="67E2MoTrITo" role="2OqNvi">
                        <node concept="37vLTw" id="5aWcZMNfZmp" role="25WWJ7">
                          <ref role="3cqZAo" node="5aWcZMNfZm4" resolve="exportConnector" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yY6_Ujmt4C" role="3clFbw">
            <node concept="2OqwBi" id="1yY6_UjmrSw" role="2Oq$k0">
              <node concept="37vLTw" id="1yY6_Ujmr4a" role="2Oq$k0">
                <ref role="3cqZAo" node="67E2MoTrIRL" resolve="outerPort" />
              </node>
              <node concept="3TrEf2" id="1yY6_UjmsF1" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
              </node>
            </node>
            <node concept="2qgKlT" id="1yY6_UjmtMb" role="2OqNvi">
              <ref role="37wK5l" to="3eba:mIQkxfpvfA" resolve="isDirectional" />
            </node>
          </node>
          <node concept="9aQIb" id="1yY6_UjmvXJ" role="9aQIa">
            <node concept="3clFbS" id="1yY6_UjmvXK" role="9aQI4">
              <node concept="3cpWs8" id="5aWcZMNfZUO" role="3cqZAp">
                <node concept="3cpWsn" id="5aWcZMNfZUP" role="3cpWs9">
                  <property role="TrG5h" value="delegateConnector" />
                  <node concept="3Tqbb2" id="5aWcZMNfZUI" role="1tU5fm">
                    <ref role="ehGHo" to="w9y2:1yY6_Uj8oYm" resolve="DelegateConnector" />
                  </node>
                  <node concept="2pJPEk" id="5aWcZMNfZUQ" role="33vP2m">
                    <node concept="2pJPED" id="5aWcZMNfZUR" role="2pJPEn">
                      <ref role="2pJxaS" to="w9y2:1yY6_Uj8oYm" resolve="DelegateConnector" />
                      <node concept="2pIpSj" id="5aWcZMNfZUS" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:4KDeVD8s9U_" resolve="connectorType" />
                        <node concept="36biLy" id="5aWcZMNfZUT" role="2pJxcZ">
                          <node concept="2OqwBi" id="5aWcZMNfZUU" role="36biLW">
                            <node concept="2OqwBi" id="5aWcZMNfZUV" role="2Oq$k0">
                              <node concept="37vLTw" id="5aWcZMNfZUW" role="2Oq$k0">
                                <ref role="3cqZAo" node="67E2MoTrIRL" resolve="outerPort" />
                              </node>
                              <node concept="3TrEf2" id="5aWcZMNfZUX" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5aWcZMNfZUY" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:4KDeVD8s9TJ" resolve="createConnectorType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="5aWcZMNfZUZ" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:1yY6_Uj8oYv" resolve="outerPort" />
                        <node concept="36biLy" id="5aWcZMNfZV0" role="2pJxcZ">
                          <node concept="37vLTw" id="5aWcZMNfZV1" role="36biLW">
                            <ref role="3cqZAo" node="67E2MoTrIRL" resolve="outerPort" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="5aWcZMNfZV2" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:1yY6_Uj8oYn" resolve="sourceInstance" />
                        <node concept="2pJPED" id="5aWcZMNfZV3" role="2pJxcZ">
                          <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                          <node concept="2pIpSj" id="5aWcZMNfZV4" role="2pJxcM">
                            <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                            <node concept="36biLy" id="5aWcZMNfZV5" role="2pJxcZ">
                              <node concept="37vLTw" id="5aWcZMNfZV6" role="36biLW">
                                <ref role="3cqZAo" node="67E2MoTrIRN" resolve="compInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="5aWcZMNfZV7" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:1yY6_Uj8oYq" resolve="sourcePort" />
                        <node concept="36biLy" id="5aWcZMNfZV8" role="2pJxcZ">
                          <node concept="37vLTw" id="5aWcZMNfZV9" role="36biLW">
                            <ref role="3cqZAo" node="67E2MoTrIRT" resolve="innerPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5aWcZMNfZY6" role="3cqZAp">
                <node concept="2YIFZM" id="5aWcZMNfZY7" role="3clFbG">
                  <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                  <ref role="37wK5l" to="zce0:~NodeFactoryManager.setupNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):void" resolve="setupNode" />
                  <node concept="35c_gC" id="5aWcZMNfZY8" role="37wK5m">
                    <ref role="35c_gD" to="w9y2:1yY6_Uj8oYm" resolve="DelegateConnector" />
                  </node>
                  <node concept="37vLTw" id="5aWcZMNg0ll" role="37wK5m">
                    <ref role="3cqZAo" node="5aWcZMNfZUP" resolve="delegateConnector" />
                  </node>
                  <node concept="10Nm6u" id="5aWcZMNfZYa" role="37wK5m" />
                  <node concept="37vLTw" id="5aWcZMNfZYb" role="37wK5m">
                    <ref role="3cqZAo" node="67E2MoTrISC" resolve="ss" />
                  </node>
                  <node concept="2OqwBi" id="5aWcZMNfZYc" role="37wK5m">
                    <node concept="37vLTw" id="5aWcZMNfZYd" role="2Oq$k0">
                      <ref role="3cqZAo" node="67E2MoTrISC" resolve="ss" />
                    </node>
                    <node concept="I4A8Y" id="5aWcZMNfZYe" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1yY6_UjmwzT" role="3cqZAp">
                <node concept="2OqwBi" id="1yY6_UjmwzV" role="3clFbG">
                  <node concept="2OqwBi" id="1yY6_UjmwzW" role="2Oq$k0">
                    <node concept="37vLTw" id="1yY6_UjmwzX" role="2Oq$k0">
                      <ref role="3cqZAo" node="67E2MoTrISC" resolve="ss" />
                    </node>
                    <node concept="3Tsc0h" id="1yY6_UjmwzY" role="2OqNvi">
                      <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1yY6_UjmwzZ" role="2OqNvi">
                    <node concept="37vLTw" id="5aWcZMNfZVa" role="25WWJ7">
                      <ref role="3cqZAo" node="5aWcZMNfZUP" resolve="delegateConnector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="67E2MoTrITI" role="3clF45" />
      <node concept="37vLTG" id="67E2MoTrIRL" role="3clF46">
        <property role="TrG5h" value="outerPort" />
        <node concept="3Tqbb2" id="67E2MoTrIRM" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="37vLTG" id="67E2MoTrIRN" role="3clF46">
        <property role="TrG5h" value="compInstance" />
        <node concept="3Tqbb2" id="67E2MoTrIRO" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="67E2MoTrIRP" role="3clF46">
        <property role="TrG5h" value="innerPortName" />
        <node concept="17QB3L" id="67E2MoTrIRQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="67E2MoTrITH" role="1B3o_S" />
      <node concept="P$JXv" id="5zu5MmJSQch" role="lGtFl">
        <node concept="TZ5HA" id="5zu5MmJSQci" role="TZ5H$">
          <node concept="1dT_AC" id="5zu5MmJSQcj" role="1dT_Ay">
            <property role="1dT_AB" value="Creates Import- or ExportConnector. Either " />
          </node>
          <node concept="1dT_AC" id="5zu5MmJSQIG" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="5zu5MmJSQFh" role="1dT_Ay">
            <property role="2U$1Ai" value="code" />
            <node concept="TZ5HA" id="5zu5MmJSQFi" role="2U$1Aj">
              <node concept="1dT_AC" id="5zu5MmJSMBh" role="1dT_Ay">
                <property role="1dT_AB" value="outerPort" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5zu5MmJSQCr" role="1dT_Ay">
            <property role="1dT_AB" value=" or " />
          </node>
          <node concept="2U$1Ah" id="5zu5MmJSQHJ" role="1dT_Ay">
            <property role="2U$1Ai" value="code" />
            <node concept="TZ5HA" id="5zu5MmJSQHK" role="2U$1Aj">
              <node concept="1dT_AC" id="5zu5MmJSQIi" role="1dT_Ay">
                <property role="1dT_AB" value="innerPortName" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5zu5MmJSQHI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AC" id="5zu5MmJSQG4" role="1dT_Ay">
            <property role="1dT_AB" value=" should not be null." />
          </node>
        </node>
        <node concept="TUZQ0" id="5zu5MmJSQck" role="3nqlJM">
          <node concept="zr_55" id="5zu5MmJSQcm" role="zr_5Q">
            <ref role="zr_51" node="67E2MoTrIRL" resolve="outerPort" />
          </node>
        </node>
        <node concept="TUZQ0" id="5zu5MmJSQcn" role="3nqlJM">
          <node concept="zr_55" id="5zu5MmJSQcp" role="zr_5Q">
            <ref role="zr_51" node="67E2MoTrIRN" resolve="compInstance" />
          </node>
        </node>
        <node concept="TUZQ0" id="5zu5MmJSQcq" role="3nqlJM">
          <node concept="zr_55" id="5zu5MmJSQcs" role="zr_5Q">
            <ref role="zr_51" node="67E2MoTrIRP" resolve="innerPortName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="67E2MoTryx0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4dpHp7Pqy$n">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ValidReplacementHelper" />
    <node concept="2tJIrI" id="4dpHp7Pqy$p" role="jymVt" />
    <node concept="2tJIrI" id="4dpHp7Pqy$s" role="jymVt" />
    <node concept="2YIFZL" id="4dpHp7PqDQA" role="jymVt">
      <property role="TrG5h" value="findValidReplacementConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dpHp7PqDQC" role="3clF47">
        <node concept="3cpWs8" id="4dpHp7PqDQD" role="3cqZAp">
          <node concept="3cpWsn" id="4dpHp7PqDQE" role="3cpWs9">
            <property role="TrG5h" value="compSubstituteInfo" />
            <node concept="3uibUv" id="4dpHp7PqDQF" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
            </node>
            <node concept="2OqwBi" id="4dpHp7PqDQG" role="33vP2m">
              <node concept="37vLTw" id="4dpHp7PqEVj" role="2Oq$k0">
                <ref role="3cqZAo" node="4dpHp7PqDRt" resolve="factory" />
              </node>
              <node concept="liA8E" id="4dpHp7PqDQI" role="2OqNvi">
                <ref role="37wK5l" to="tc27:4KKQOHIYPxb" resolve="forChild" />
                <node concept="37vLTw" id="4dpHp7PqDQJ" role="37wK5m">
                  <ref role="3cqZAo" node="4dpHp7PqDRp" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dpHp7PqDQK" role="3cqZAp">
          <node concept="3cpWsn" id="4dpHp7PqDQL" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="2OqwBi" id="4dpHp7PqDQM" role="33vP2m">
              <node concept="37vLTw" id="4dpHp7PqDQN" role="2Oq$k0">
                <ref role="3cqZAo" node="4dpHp7PqDQE" resolve="compSubstituteInfo" />
              </node>
              <node concept="liA8E" id="4dpHp7PqDQO" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
                <node concept="Xl_RD" id="4dpHp7PqDQP" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3clFbT" id="4dpHp7PqDQQ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="4dpHp7PqDQR" role="1tU5fm">
              <node concept="3uibUv" id="4dpHp7PqDQS" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dpHp7PrBjI" role="3cqZAp">
          <node concept="2OqwBi" id="4dpHp7PqDQW" role="3clFbG">
            <node concept="2OqwBi" id="4dpHp7PqDQX" role="2Oq$k0">
              <node concept="37vLTw" id="4dpHp7PqDQY" role="2Oq$k0">
                <ref role="3cqZAo" node="4dpHp7PqDQL" resolve="actions" />
              </node>
              <node concept="3$u5V9" id="4dpHp7PqDQZ" role="2OqNvi">
                <node concept="1bVj0M" id="4dpHp7PqDR0" role="23t8la">
                  <node concept="3clFbS" id="4dpHp7PqDR1" role="1bW5cS">
                    <node concept="3clFbF" id="4dpHp7PqDR2" role="3cqZAp">
                      <node concept="2OqwBi" id="4dpHp7PqDR3" role="3clFbG">
                        <node concept="1PxgMI" id="4dpHp7PqDR4" role="2Oq$k0">
                          <node concept="chp4Y" id="6b_jefnKwg_" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="4dpHp7PqDR5" role="1m5AlR">
                            <node concept="37vLTw" id="4dpHp7PqDR6" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dpHp7PqDR9" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4dpHp7PqDR7" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~SubstituteAction.getOutputConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getOutputConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rGIog" id="4dpHp7PqDR8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4dpHp7PqDR9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4dpHp7PqDRa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="4dpHp7PqDRb" role="2OqNvi">
              <node concept="1bVj0M" id="4dpHp7PqDRc" role="23t8la">
                <node concept="3clFbS" id="4dpHp7PqDRd" role="1bW5cS">
                  <node concept="3clFbF" id="4dpHp7PqDRe" role="3cqZAp">
                    <node concept="2OqwBi" id="4dpHp7PqDRf" role="3clFbG">
                      <node concept="37vLTw" id="4dpHp7PqDRg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dpHp7PqDRk" resolve="it" />
                      </node>
                      <node concept="2Zo12i" id="4dpHp7PqDRh" role="2OqNvi">
                        <node concept="25Kdxt" id="4dpHp7PqDRi" role="2Zo12j">
                          <node concept="37vLTw" id="4dpHp7PqDRj" role="25KhWn">
                            <ref role="3cqZAo" node="4dpHp7PqDRr" resolve="targetConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4dpHp7PqDRk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4dpHp7PqDRl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dpHp7PqDRp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4dpHp7PqDRq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4dpHp7PqDRr" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="4dpHp7PqDRs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4dpHp7PqDRt" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="4dpHp7PqDRu" role="1tU5fm">
          <ref role="3uigEE" to="tc27:4KKQOHIYPwG" resolve="SubstituteInfoFactory" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4dpHp7PqDRm" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4dpHp7PtO8R" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4dpHp7Pqy$o" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="1WAg9Tz2eg9">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="1XX52x" to="w9y2:1WAg9Tz2efG" resolve="PortRefTarget" />
    <node concept="1iCGBv" id="1WAg9Tz2egb" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:1WAg9Tz2efJ" resolve="port" />
      <node concept="1sVBvm" id="1WAg9Tz2egd" role="1sWHZn">
        <node concept="3F0A7n" id="1WAg9Tz2egn" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1WAg9TzeH56">
    <property role="3GE5qa" value="expr.portselection" />
    <ref role="1XX52x" to="w9y2:1WAg9TzeH4s" resolve="PortsTarget" />
    <node concept="3EZMnI" id="1WAg9Tzu5Nw" role="2wV5jI">
      <node concept="2iRfu4" id="1WAg9Tzu5Nx" role="2iSdaV" />
      <node concept="PMmxH" id="1WAg9TzeH5n" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="_tjkj" id="1WAg9Tzu5ND" role="3EZMnx">
        <node concept="3EZMnI" id="1WAg9Tzu5NK" role="_tjki">
          <node concept="3F0ifn" id="1WAg9Tzu5NT" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11L4FC" id="1WAg9Tzu5P5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="1WAg9Tzu5Q3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="1WAg9Tzu5NZ" role="3EZMnx">
            <ref role="1NtTu8" to="w9y2:1WAg9TzryC5" resolve="portType" />
          </node>
          <node concept="3F0ifn" id="1WAg9Tzu5O7" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="1WAg9Tzu5ST" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="1WAg9Tzu5NN" role="2iSdaV" />
          <node concept="11L4FC" id="1WAg9Tzu5RW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="1WAg9Tzu5NO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1WAg9TzeHd6">
    <property role="3GE5qa" value="expr.portselection" />
    <ref role="1XX52x" to="w9y2:1WAg9TzeHcu" resolve="GenericPortType" />
    <node concept="3F0ifn" id="1WAg9TzeHdn" role="2wV5jI">
      <property role="3F0ifm" value="port" />
    </node>
  </node>
  <node concept="24kQdi" id="1WAg9TyYver">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="1XX52x" to="w9y2:1WAg9TyYvdW" resolve="ThisComponentExpr" />
    <node concept="3F0ifn" id="1WAg9TyYvez" role="2wV5jI">
      <property role="3F0ifm" value="this" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="1WAg9Tz48VR">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="1XX52x" to="w9y2:1WAg9Tz48Vs" resolve="PortTypeForExpr" />
    <node concept="1iCGBv" id="1WAg9Tz48VT" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:1WAg9Tz48Vt" resolve="port" />
      <node concept="1sVBvm" id="1WAg9Tz48VV" role="1sWHZn">
        <node concept="3F0A7n" id="1WAg9Tz48W5" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1WAg9Tzy294">
    <property role="3GE5qa" value="expr.instanceselection" />
    <ref role="1XX52x" to="w9y2:1WAg9Tzy1MA" resolve="AbstractInstancesTarget" />
    <node concept="3EZMnI" id="1WAg9Tzy29Q" role="2wV5jI">
      <node concept="2iRfu4" id="1WAg9Tzy29R" role="2iSdaV" />
      <node concept="PMmxH" id="1WAg9Tz$GMn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1WAg9Tz$GMe" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="1WAg9Tz$GOj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1WAg9Tz$GMf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1WAg9Tzy29Z" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:1WAg9Tzy1No" resolve="component" />
      </node>
      <node concept="3F0ifn" id="1WAg9Tzy2a7" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="1WAg9Tzy2c0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1WAg9TzjsQ2">
    <property role="3GE5qa" value="expr.portselection" />
    <ref role="1XX52x" to="w9y2:1WAg9TzjsPq" resolve="AllPortsTarget" />
    <node concept="3EZMnI" id="1WAg9Tzu5SV" role="2wV5jI">
      <node concept="2iRfu4" id="1WAg9Tzu5SW" role="2iSdaV" />
      <node concept="3F0ifn" id="1WAg9TzjsQ4" role="3EZMnx">
        <property role="3F0ifm" value="allports" />
      </node>
      <node concept="_tjkj" id="1WAg9Tzu5T4" role="3EZMnx">
        <node concept="3EZMnI" id="1WAg9Tzu5T5" role="_tjki">
          <node concept="3F0ifn" id="1WAg9Tzu5T6" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11L4FC" id="1WAg9Tzu5T7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="1WAg9Tzu5T8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="1WAg9Tzu5T9" role="3EZMnx">
            <ref role="1NtTu8" to="w9y2:1WAg9TzryC5" resolve="portType" />
          </node>
          <node concept="3F0ifn" id="1WAg9Tzu5Ta" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="1WAg9Tzu5Tb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="1WAg9Tzu5Tc" role="2iSdaV" />
          <node concept="11L4FC" id="1WAg9Tzu5Td" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="1WAg9Tzu5Te" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1WAg9Tz6Ebp">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="1XX52x" to="w9y2:1WAg9Tz6EaW" resolve="ComponentInstanceRefTarget" />
    <node concept="1iCGBv" id="1WAg9Tz6Ebr" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:1WAg9Tz6EaZ" resolve="instance" />
      <node concept="1sVBvm" id="1WAg9Tz6Ebt" role="1sWHZn">
        <node concept="3F0A7n" id="1WAg9Tz6Eb$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1WAg9Tzrz6E">
    <property role="3GE5qa" value="expr.portselection" />
    <ref role="1XX52x" to="w9y2:1WAg9Tzrz6d" resolve="PortTypeSpecificPortType" />
    <node concept="3EZMnI" id="1WAg9Tzrz6J" role="2wV5jI">
      <node concept="2iRfu4" id="1WAg9Tzrz6K" role="2iSdaV" />
      <node concept="3F0ifn" id="1WAg9Tzrz6G" role="3EZMnx">
        <property role="3F0ifm" value="port&lt;" />
        <node concept="11LMrY" id="1WAg9Tzrz8T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1WAg9Tzrz6S" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:1WAg9Tzrz6g" resolve="portType" />
      </node>
      <node concept="3F0ifn" id="1WAg9Tzrz70" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="1WAg9Tzrz7Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="cEt5uj8NdB">
    <ref role="aqKnT" to="w9y2:6LfBX8YkpdW" resolve="Port" />
  </node>
  <node concept="24kQdi" id="x8tpS_Roxp">
    <property role="3GE5qa" value="components.iface.ports" />
    <ref role="1XX52x" to="w9y2:x8tpS_RowE" resolve="EmptyComponentInterfaceContent" />
    <node concept="3F0ifn" id="x8tpS_Roxr" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="x8tpS_RoA4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="x8tpS_Rrws">
    <property role="3GE5qa" value="components.iface" />
    <ref role="1XX52x" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
    <node concept="3EZMnI" id="x8tpS_Rrwu" role="2wV5jI">
      <node concept="gc7cB" id="x8tpS_Vr2C" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_Vr2D" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_Vr2E" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_Vr2F" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_Vr2G" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_Vr2H" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_Vr2I" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_Vr2J" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="x8tpS_Vr2k" role="3EZMnx">
        <node concept="2iRfu4" id="x8tpS_Vr2l" role="2iSdaV" />
        <node concept="gc7cB" id="x8tpS_Vr2m" role="3EZMnx">
          <node concept="3VJUX4" id="x8tpS_Vr2n" role="3YsKMw">
            <node concept="3clFbS" id="x8tpS_Vr2o" role="2VODD2">
              <node concept="3clFbF" id="x8tpS_Vr2p" role="3cqZAp">
                <node concept="2ShNRf" id="x8tpS_Vr2q" role="3clFbG">
                  <node concept="1pGfFk" id="x8tpS_Vr2r" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="x8tpS_Vr2s" role="37wK5m" />
                    <node concept="10M0yZ" id="x8tpS_Vr2t" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="x8tpS_Vr2u" role="3EZMnx">
          <property role="3F0ifm" value="component interface" />
          <node concept="VechU" id="x8tpS_Vr2v" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="gc7cB" id="x8tpS_Vr2w" role="3EZMnx">
          <node concept="3VJUX4" id="x8tpS_Vr2x" role="3YsKMw">
            <node concept="3clFbS" id="x8tpS_Vr2y" role="2VODD2">
              <node concept="3clFbF" id="x8tpS_Vr2z" role="3cqZAp">
                <node concept="2ShNRf" id="x8tpS_Vr2$" role="3clFbG">
                  <node concept="1pGfFk" id="x8tpS_Vr2_" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="x8tpS_Vr2A" role="37wK5m" />
                    <node concept="10M0yZ" id="x8tpS_Vr2B" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="x8tpS_Vr2c" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_Vr2d" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_Vr2e" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_Vr2f" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_Vr2g" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_Vr2h" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_Vr2i" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_Vr2j" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="x8tpS_RrwR" role="2iSdaV" />
      <node concept="3EZMnI" id="x8tpSAOL_w" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="2iRkQZ" id="x8tpSAOL_x" role="2iSdaV" />
        <node concept="3EZMnI" id="x8tpSAONaW" role="3EZMnx">
          <node concept="3EZMnI" id="x8tpSAONDo" role="3EZMnx">
            <node concept="2iRfu4" id="x8tpSAONDp" role="2iSdaV" />
            <node concept="gc7cB" id="x8tpSAONDq" role="3EZMnx">
              <node concept="3VJUX4" id="x8tpSAONDr" role="3YsKMw">
                <node concept="3clFbS" id="x8tpSAONDs" role="2VODD2">
                  <node concept="3clFbF" id="x8tpSAONDt" role="3cqZAp">
                    <node concept="2ShNRf" id="x8tpSAONDu" role="3clFbG">
                      <node concept="1pGfFk" id="x8tpSAONDv" role="2ShVmc">
                        <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                        <node concept="pncrf" id="x8tpSAONDw" role="37wK5m" />
                        <node concept="10M0yZ" id="x8tpSAONDx" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="x8tpSAONDy" role="3EZMnx">
              <property role="3F0ifm" value="parameter" />
              <node concept="VechU" id="x8tpSAONDz" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
            <node concept="gc7cB" id="x8tpSAOND$" role="3EZMnx">
              <node concept="3VJUX4" id="x8tpSAOND_" role="3YsKMw">
                <node concept="3clFbS" id="x8tpSAONDA" role="2VODD2">
                  <node concept="3clFbF" id="x8tpSAONDB" role="3cqZAp">
                    <node concept="2ShNRf" id="x8tpSAONDC" role="3clFbG">
                      <node concept="1pGfFk" id="x8tpSAONDD" role="2ShVmc">
                        <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                        <node concept="pncrf" id="x8tpSAONDE" role="37wK5m" />
                        <node concept="10M0yZ" id="x8tpSAONDF" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="x8tpSARVMK" role="3EZMnx">
            <property role="S$F3r" value="false" />
            <ref role="1NtTu8" to="w9y2:x8tpS_RkBA" resolve="content" />
            <node concept="2iRkQZ" id="x8tpSARVML" role="2czzBx" />
            <node concept="3F0ifn" id="x8tpSARVMM" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="x8tpSARVMN" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="4$FPG" id="x8tpSARVMO" role="4_6I_">
              <node concept="3clFbS" id="x8tpSARVMP" role="2VODD2">
                <node concept="3clFbF" id="x8tpSARVMQ" role="3cqZAp">
                  <node concept="2ShNRf" id="x8tpSARVMR" role="3clFbG">
                    <node concept="3zrR0B" id="x8tpSARVMS" role="2ShVmc">
                      <node concept="3Tqbb2" id="x8tpSARVMT" role="3zrR0E">
                        <ref role="ehGHo" to="w9y2:x8tpS_RowE" resolve="EmptyComponentInterfaceContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="x8tpSAONaX" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="x8tpSARW4S" role="3EZMnx">
          <node concept="VPM3Z" id="x8tpSARW4T" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="x8tpSARW4U" role="3EZMnx">
            <node concept="3EZMnI" id="x8tpSARW4V" role="3EZMnx">
              <node concept="2iRfu4" id="x8tpSARW4W" role="2iSdaV" />
              <node concept="gc7cB" id="x8tpSARW4X" role="3EZMnx">
                <node concept="3VJUX4" id="x8tpSARW4Y" role="3YsKMw">
                  <node concept="3clFbS" id="x8tpSARW4Z" role="2VODD2">
                    <node concept="3clFbF" id="x8tpSARW50" role="3cqZAp">
                      <node concept="2ShNRf" id="x8tpSARW51" role="3clFbG">
                        <node concept="1pGfFk" id="x8tpSARW52" role="2ShVmc">
                          <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                          <node concept="pncrf" id="x8tpSARW53" role="37wK5m" />
                          <node concept="10M0yZ" id="x8tpSARW54" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="x8tpSARW55" role="3EZMnx">
                <property role="3F0ifm" value="governing ports" />
                <node concept="VechU" id="x8tpSARW56" role="3F10Kt">
                  <property role="Vb096" value="gray" />
                </node>
              </node>
              <node concept="gc7cB" id="x8tpSARW57" role="3EZMnx">
                <node concept="3VJUX4" id="x8tpSARW58" role="3YsKMw">
                  <node concept="3clFbS" id="x8tpSARW59" role="2VODD2">
                    <node concept="3clFbF" id="x8tpSARW5a" role="3cqZAp">
                      <node concept="2ShNRf" id="x8tpSARW5b" role="3clFbG">
                        <node concept="1pGfFk" id="x8tpSARW5c" role="2ShVmc">
                          <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                          <node concept="pncrf" id="x8tpSARW5d" role="37wK5m" />
                          <node concept="10M0yZ" id="x8tpSARW5e" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F2HdR" id="x8tpSARW5g" role="3EZMnx">
              <property role="S$F3r" value="false" />
              <ref role="1NtTu8" to="w9y2:x8tpSAXuOU" resolve="governingPorts" />
              <node concept="2iRkQZ" id="x8tpSARW5h" role="2czzBx" />
              <node concept="3F0ifn" id="x8tpSARW5i" role="2czzBI">
                <property role="3F0ifm" value="" />
                <node concept="VPxyj" id="x8tpSARW5j" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="4$FPG" id="x8tpSARW5k" role="4_6I_">
                <node concept="3clFbS" id="x8tpSARW5l" role="2VODD2">
                  <node concept="3clFbF" id="x8tpSARW5m" role="3cqZAp">
                    <node concept="2ShNRf" id="x8tpSARW5n" role="3clFbG">
                      <node concept="3zrR0B" id="x8tpSARW5o" role="2ShVmc">
                        <node concept="3Tqbb2" id="x8tpSARW5p" role="3zrR0E">
                          <ref role="ehGHo" to="w9y2:x8tpS_RowE" resolve="EmptyComponentInterfaceContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="x8tpSARW5q" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="x8tpSARW5r" role="3EZMnx">
            <node concept="3EZMnI" id="x8tpSARW5s" role="3EZMnx">
              <node concept="2iRfu4" id="x8tpSARW5t" role="2iSdaV" />
              <node concept="gc7cB" id="x8tpSARW5u" role="3EZMnx">
                <node concept="3VJUX4" id="x8tpSARW5v" role="3YsKMw">
                  <node concept="3clFbS" id="x8tpSARW5w" role="2VODD2">
                    <node concept="3clFbF" id="x8tpSARW5x" role="3cqZAp">
                      <node concept="2ShNRf" id="x8tpSARW5y" role="3clFbG">
                        <node concept="1pGfFk" id="x8tpSARW5z" role="2ShVmc">
                          <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                          <node concept="pncrf" id="x8tpSARW5$" role="37wK5m" />
                          <node concept="10M0yZ" id="x8tpSARW5_" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="x8tpSARW5A" role="3EZMnx">
                <property role="3F0ifm" value="subordinate ports" />
                <node concept="VechU" id="x8tpSARW5B" role="3F10Kt">
                  <property role="Vb096" value="gray" />
                </node>
              </node>
              <node concept="gc7cB" id="x8tpSARW5C" role="3EZMnx">
                <node concept="3VJUX4" id="x8tpSARW5D" role="3YsKMw">
                  <node concept="3clFbS" id="x8tpSARW5E" role="2VODD2">
                    <node concept="3clFbF" id="x8tpSARW5F" role="3cqZAp">
                      <node concept="2ShNRf" id="x8tpSARW5G" role="3clFbG">
                        <node concept="1pGfFk" id="x8tpSARW5H" role="2ShVmc">
                          <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                          <node concept="pncrf" id="x8tpSARW5I" role="37wK5m" />
                          <node concept="10M0yZ" id="x8tpSARW5J" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="x8tpSARW5L" role="2iSdaV" />
            <node concept="3F2HdR" id="x8tpSARW5M" role="3EZMnx">
              <property role="S$F3r" value="false" />
              <ref role="1NtTu8" to="w9y2:x8tpSAXvhR" resolve="subordinatePorts" />
              <node concept="2iRkQZ" id="x8tpSARW5N" role="2czzBx" />
              <node concept="3F0ifn" id="x8tpSARW5O" role="2czzBI">
                <property role="3F0ifm" value="" />
                <node concept="VPxyj" id="x8tpSARW5P" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="4$FPG" id="x8tpSARW5Q" role="4_6I_">
                <node concept="3clFbS" id="x8tpSARW5R" role="2VODD2">
                  <node concept="3clFbF" id="x8tpSARW5S" role="3cqZAp">
                    <node concept="2ShNRf" id="x8tpSARW5T" role="3clFbG">
                      <node concept="3zrR0B" id="x8tpSARW5U" role="2ShVmc">
                        <node concept="3Tqbb2" id="x8tpSARW5V" role="3zrR0E">
                          <ref role="ehGHo" to="w9y2:x8tpS_RowE" resolve="EmptyComponentInterfaceContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="x8tpSARW5W" role="2iSdaV" />
        </node>
        <node concept="1HlG4h" id="x8tpS_Rrx2" role="AHCbl">
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
          <node concept="1HfYo3" id="x8tpS_Rrx3" role="1HlULh">
            <node concept="3TQlhw" id="x8tpS_Rrx4" role="1Hhtcw">
              <node concept="3clFbS" id="x8tpS_Rrx5" role="2VODD2">
                <node concept="3clFbF" id="x8tpS_Rrx6" role="3cqZAp">
                  <node concept="3cpWs3" id="x8tpS_Rrx7" role="3clFbG">
                    <node concept="Xl_RD" id="x8tpS_Rrx8" role="3uHU7w">
                      <property role="Xl_RC" value=" contents}" />
                    </node>
                    <node concept="3cpWs3" id="x8tpS_Rrx9" role="3uHU7B">
                      <node concept="Xl_RD" id="x8tpS_Rrxa" role="3uHU7B">
                        <property role="Xl_RC" value="{component interface: " />
                      </node>
                      <node concept="2OqwBi" id="x8tpS_Rrxb" role="3uHU7w">
                        <node concept="2OqwBi" id="x8tpS_Rrxc" role="2Oq$k0">
                          <node concept="pncrf" id="x8tpS_Rrxd" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="x8tpS_RsKo" role="2OqNvi">
                            <ref role="3TtcxE" to="w9y2:x8tpS_RkBA" resolve="content" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="x8tpS_Rrxf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="x8tpS_Rrxg" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="x8tpS_Rrwv" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_Rrww" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_Rrwx" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_Rrwy" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_Rrwz" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_Rrw$" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_Rrw_" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_RrwA" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="x8tpS_RrwB" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_RrwC" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_RrwD" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_RrwE" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_RrwF" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_RrwG" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="x8tpS_RrwH" role="37wK5m" />
                  <node concept="10M0yZ" id="x8tpS_RrwI" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="x8tpS_RrwJ" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_RrwK" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_RrwL" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_RrwM" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_RrwN" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_RrwO" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_RrwP" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_RrwQ" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4vEQ9eGCAG_">
    <property role="TrG5h" value="PortCategoryAttributes" />
    <property role="3GE5qa" value="components.iface.ports" />
    <ref role="1XX52x" to="w9y2:siw10H0or2" resolve="PortCategory" />
    <node concept="s8t4o" id="4vEQ9eGCAGB" role="2wV5jI">
      <ref role="28F8cf" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      <node concept="s8sZD" id="4vEQ9eGCAGE" role="sbcd9">
        <node concept="3clFbS" id="4vEQ9eGCAGF" role="2VODD2">
          <node concept="3clFbF" id="4vEQ9eGCOp6" role="3cqZAp">
            <node concept="2OqwBi" id="4vEQ9eGCOyU" role="3clFbG">
              <node concept="pncrf" id="4vEQ9eGCOp5" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4vEQ9eGCOFK" role="2OqNvi">
                <node concept="1xMEDy" id="4vEQ9eGCOFM" role="1xVPHs">
                  <node concept="chp4Y" id="4vEQ9eGCOJa" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yz3lS" id="4vEQ9eGCP9F" role="1yzFaX">
        <node concept="PMmxH" id="4vEQ9eGCPem" role="2wV5jI">
          <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4vEQ9eGCTLd">
    <property role="TrG5h" value="IPortTypeAttributes" />
    <ref role="1XX52x" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
    <node concept="s8t4o" id="4vEQ9eGCUgi" role="2wV5jI">
      <ref role="28F8cf" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      <node concept="s8sZD" id="4vEQ9eGCUgl" role="sbcd9">
        <node concept="3clFbS" id="4vEQ9eGCUgm" role="2VODD2">
          <node concept="3clFbF" id="4vEQ9eGCUku" role="3cqZAp">
            <node concept="2OqwBi" id="4vEQ9eGCUua" role="3clFbG">
              <node concept="pncrf" id="4vEQ9eGCUkp" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4vEQ9eGCUAK" role="2OqNvi">
                <node concept="1xMEDy" id="4vEQ9eGCUAM" role="1xVPHs">
                  <node concept="chp4Y" id="4vEQ9eGCUE9" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yz3lS" id="4vEQ9eGCUV0" role="1yzFaX">
        <node concept="PMmxH" id="4vEQ9eGCUZE" role="2wV5jI">
          <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1yY6_Ujcdq3">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:1yY6_Uj8oYm" resolve="DelegateConnector" />
    <node concept="2aJ2om" id="1yY6_Ujcdq5" role="CpUAK">
      <ref role="2$4xQ3" node="siw10FuTec" resolve="wiringDiagram" />
    </node>
    <node concept="3ZSo5i" id="1yY6_Ujcdqp" role="2wV5jI">
      <node concept="2ZMJ7s" id="1yY6_Ujcdqq" role="3EZMny">
        <node concept="3C0NmK" id="1yY6_Ujcdqr" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
          <node concept="3ZlJ5R" id="1yY6_Ujcdqs" role="VblUZ">
            <node concept="3clFbS" id="1yY6_Ujcdqt" role="2VODD2">
              <node concept="3cpWs8" id="1yY6_Ujcdqu" role="3cqZAp">
                <node concept="3cpWsn" id="1yY6_Ujcdqv" role="3cpWs9">
                  <property role="TrG5h" value="cc" />
                  <node concept="3uibUv" id="1yY6_Ujcdqw" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="1yY6_Ujcdqx" role="33vP2m">
                    <node concept="2OqwBi" id="1yY6_Ujcdqy" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yY6_Ujcdqz" role="2Oq$k0">
                        <node concept="pncrf" id="1yY6_Ujcdq$" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1yY6_Ujcdq_" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1yY6_UjcdqA" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1yY6_UjcdqB" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1yY6_UjcdqC" role="3cqZAp">
                <node concept="3K4zz7" id="1yY6_UjcdqD" role="3clFbG">
                  <node concept="10M0yZ" id="1yY6_UjcdqE" role="3K4GZi">
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="1yY6_UjcdqF" role="3K4E3e">
                    <node concept="37vLTw" id="1yY6_UjcdqG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yY6_Ujcdqv" resolve="cc" />
                    </node>
                    <node concept="liA8E" id="1yY6_UjcdqH" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Color.brighter():java.awt.Color" resolve="brighter" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1yY6_UjcdqI" role="3K4Cdx">
                    <node concept="10Nm6u" id="1yY6_UjcdqJ" role="3uHU7w" />
                    <node concept="37vLTw" id="1yY6_UjcdqK" role="3uHU7B">
                      <ref role="3cqZAo" node="1yY6_Ujcdqv" resolve="cc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="1yY6_UjcdqL" role="1PN8q7">
          <node concept="23hSXV" id="1yY6_UjcdqM" role="ljJml">
            <node concept="23hSZX" id="1yY6_UjcdqN" role="23hSXW">
              <node concept="2OqwBi" id="1yY6_UjcdqO" role="23hSWE">
                <node concept="2OqwBi" id="1yY6_UjcdqP" role="2Oq$k0">
                  <node concept="1Pxb5l" id="1yY6_UjcdqQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1yY6_UjcdqR" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYn" resolve="sourceInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1yY6_UjcdqS" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1yY6_UjcdqT" role="23hSXU">
              <node concept="2OqwBi" id="1yY6_UjcdqU" role="2Oq$k0">
                <node concept="1Pxb5l" id="1yY6_UjcdqV" role="2Oq$k0" />
                <node concept="3TrEf2" id="1yY6_UjcdqW" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYq" resolve="sourcePort" />
                </node>
              </node>
              <node concept="3TrcHB" id="1yY6_UjcdqX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="1yY6_UjcdqY" role="1PN8qh">
          <node concept="3clFbT" id="1yY6_UjcdqZ" role="3XKxJP">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="23g$fm" id="1yY6_Ujcdr0" role="ljJml">
            <node concept="2OqwBi" id="1yY6_Ujcdr1" role="23g$f9">
              <node concept="2OqwBi" id="1yY6_Ujcdr2" role="2Oq$k0">
                <node concept="2YIFZM" id="1yY6_Ujcdr3" role="2Oq$k0">
                  <ref role="1Pybhc" to="2o4v:4rMwD1WgcG$" resolve="DiagramContext" />
                  <ref role="37wK5l" to="2o4v:4rMwD1WhgJ2" resolve="getAllDiagramNodes" />
                </node>
                <node concept="1yVyf7" id="1yY6_Ujcdr4" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1yY6_Ujcdr5" role="2OqNvi">
                <node concept="chp4Y" id="1yY6_Ujcdr6" role="cj9EA">
                  <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                </node>
              </node>
            </node>
            <node concept="23hSXV" id="1yY6_Ujcdr7" role="23g$fb">
              <node concept="23hSZX" id="1yY6_Ujcdr8" role="23hSXW">
                <node concept="2OqwBi" id="1yY6_Ujcdr9" role="23hSWE">
                  <node concept="2YIFZM" id="1yY6_Ujcdra" role="2Oq$k0">
                    <ref role="37wK5l" to="2o4v:4rMwD1WhgJ2" resolve="getAllDiagramNodes" />
                    <ref role="1Pybhc" to="2o4v:4rMwD1WgcG$" resolve="DiagramContext" />
                  </node>
                  <node concept="1yVyf7" id="1yY6_Ujcdrb" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="1yY6_Ujcdrc" role="23hSXU">
                <node concept="2OqwBi" id="1yY6_Ujcdrd" role="2Oq$k0">
                  <node concept="1Pxb5l" id="1yY6_Ujcdre" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1yY6_Ujcdrf" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYv" resolve="outerPort" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1yY6_Ujcdrg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="23hSZX" id="1yY6_Ujcdrh" role="23g$fc">
              <node concept="3cpWs3" id="1yY6_Ujcdri" role="23hSWE">
                <node concept="3cpWs3" id="1yY6_Ujcdrj" role="3uHU7B">
                  <node concept="Xl_RD" id="1yY6_Ujcdrk" role="3uHU7B">
                    <property role="Xl_RC" value="port_" />
                  </node>
                  <node concept="2OqwBi" id="1yY6_Ujcdrl" role="3uHU7w">
                    <node concept="2OqwBi" id="1yY6_Ujcdrm" role="2Oq$k0">
                      <node concept="1Pxb5l" id="1yY6_Ujcdrn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1yY6_Ujcdro" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYv" resolve="outerPort" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1yY6_Ujcdrp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1yY6_Ujcdrq" role="3uHU7w">
                  <node concept="2JrnkZ" id="1yY6_Ujcdrr" role="2Oq$k0">
                    <node concept="2OqwBi" id="1yY6_Ujcdrs" role="2JrQYb">
                      <node concept="1Pxb5l" id="1yY6_Ujcdrt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1yY6_Ujcdru" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYv" resolve="outerPort" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1yY6_Ujcdrv" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3C0NmR" id="1yY6_Ujcdrw" role="3F10Kt">
          <property role="3DY3mF" value="2.5" />
        </node>
        <node concept="3C0lA2" id="1yY6_Ujcdrx" role="3F10Kt">
          <property role="3DY1wP" value="DASHED" />
        </node>
        <node concept="238au4" id="1yY6_Ujcdry" role="3kqczz">
          <node concept="PMmxH" id="1yY6_Ujcdrz" role="2wV5jI">
            <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
          </node>
        </node>
      </node>
      <node concept="3VJUX5" id="1yY6_Ujcdr$" role="3ZZHOD">
        <node concept="3clFbS" id="1yY6_Ujcdr_" role="2VODD2">
          <node concept="1X3_iC" id="1yY6_UjcdrA" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="1yY6_UjcdrB" role="8Wnug">
              <node concept="3cpWsn" id="1yY6_UjcdrC" role="3cpWs9">
                <property role="TrG5h" value="contextCell" />
                <node concept="3uibUv" id="1yY6_UjcdrD" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                </node>
                <node concept="0kSF2" id="1yY6_UjcdrE" role="33vP2m">
                  <node concept="3uibUv" id="1yY6_UjcdrF" role="0kSFW">
                    <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  </node>
                  <node concept="2OqwBi" id="1yY6_UjcdrG" role="0kSFX">
                    <node concept="1Q80Hx" id="1yY6_UjcdrH" role="2Oq$k0" />
                    <node concept="liA8E" id="1yY6_UjcdrI" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1yY6_UjcdrJ" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="1yY6_UjcdrK" role="8Wnug">
              <node concept="3cpWsn" id="1yY6_UjcdrL" role="3cpWs9">
                <property role="TrG5h" value="diagramElement" />
                <node concept="3uibUv" id="1yY6_UjcdrM" role="1tU5fm">
                  <ref role="3uigEE" to="nkm5:4dus55SAGCw" resolve="EditorCell_DiagramElement" />
                </node>
                <node concept="0kSF2" id="1yY6_UjcdrN" role="33vP2m">
                  <node concept="3uibUv" id="1yY6_UjcdrO" role="0kSFW">
                    <ref role="3uigEE" to="nkm5:4dus55SAGCw" resolve="EditorCell_DiagramElement" />
                  </node>
                  <node concept="2OqwBi" id="1yY6_UjcdrP" role="0kSFX">
                    <node concept="37vLTw" id="1yY6_UjcdrQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yY6_UjcdrC" resolve="contextCell" />
                    </node>
                    <node concept="liA8E" id="1yY6_UjcdrR" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.findParent(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="findParent" />
                      <node concept="1bVj0M" id="1yY6_UjcdrS" role="37wK5m">
                        <node concept="3clFbS" id="1yY6_UjcdrT" role="1bW5cS">
                          <node concept="3clFbF" id="1yY6_UjcdrU" role="3cqZAp">
                            <node concept="1Wc70l" id="1yY6_UjcdrV" role="3clFbG">
                              <node concept="2OqwBi" id="1yY6_UjcdrW" role="3uHU7w">
                                <node concept="2OqwBi" id="1yY6_UjcdrX" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1yY6_UjcdrY" role="2Oq$k0">
                                    <node concept="0kSF2" id="1yY6_UjcdrZ" role="2Oq$k0">
                                      <node concept="3uibUv" id="1yY6_Ujcds0" role="0kSFW">
                                        <ref role="3uigEE" to="nkm5:4dus55SAGCw" resolve="EditorCell_DiagramElement" />
                                      </node>
                                      <node concept="37vLTw" id="1yY6_Ujcds1" role="0kSFX">
                                        <ref role="3cqZAo" node="1yY6_Ujcdsb" resolve="coll" />
                                        <node concept="2DeEQE" id="1yY6_Ujcds2" role="lGtFl">
                                          <property role="1vR6C6" value="1" />
                                        </node>
                                      </node>
                                      <node concept="ECsMN" id="1yY6_Ujcds3" role="lGtFl">
                                        <property role="1vR6C6" value="1" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1yY6_Ujcds4" role="2OqNvi">
                                      <ref role="37wK5l" to="nkm5:4dus55SHWo9" resolve="getAccessor" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1yY6_Ujcds5" role="2OqNvi">
                                    <ref role="37wK5l" to="nkm5:4teJTSBx39A" resolve="getSNode" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="1yY6_Ujcds6" role="2OqNvi">
                                  <node concept="chp4Y" id="1yY6_Ujcds7" role="cj9EA">
                                    <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="1yY6_Ujcds8" role="3uHU7B">
                                <node concept="3uibUv" id="1yY6_Ujcds9" role="2ZW6by">
                                  <ref role="3uigEE" to="nkm5:4dus55SAGCw" resolve="EditorCell_DiagramElement" />
                                </node>
                                <node concept="37vLTw" id="1yY6_Ujcdsa" role="2ZW6bz">
                                  <ref role="3cqZAo" node="1yY6_Ujcdsb" resolve="coll" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="1yY6_Ujcdsb" role="1bW2Oz">
                          <property role="TrG5h" value="coll" />
                          <node concept="3uibUv" id="1yY6_Ujcdsc" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1yY6_Ujcdsd" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="1yY6_Ujcdse" role="8Wnug">
              <node concept="2OqwBi" id="1yY6_Ujcdsf" role="3clFbG">
                <node concept="10M0yZ" id="1yY6_Ujcdsg" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1yY6_Ujcdsh" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1yY6_Ujcdsi" role="37wK5m">
                    <node concept="1Q80Hx" id="1yY6_Ujcdsj" role="3uHU7w" />
                    <node concept="3cpWs3" id="1yY6_Ujcdsk" role="3uHU7B">
                      <node concept="3cpWs3" id="1yY6_Ujcdsl" role="3uHU7B">
                        <node concept="Xl_RD" id="1yY6_Ujcdsm" role="3uHU7B">
                          <property role="Xl_RC" value="EDITOR CONTEXT: " />
                        </node>
                        <node concept="2OqwBi" id="1yY6_Ujcdsn" role="3uHU7w">
                          <node concept="1Q80Hx" id="1yY6_Ujcdso" role="2Oq$k0" />
                          <node concept="liA8E" id="1yY6_Ujcdsp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1yY6_Ujcdsq" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1yY6_Ujcdsr" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="1yY6_Ujcdss" role="8Wnug">
              <node concept="2OqwBi" id="1yY6_Ujcdst" role="3clFbG">
                <node concept="10M0yZ" id="1yY6_Ujcdsu" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1yY6_Ujcdsv" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1yY6_Ujcdsw" role="37wK5m">
                    <node concept="2OqwBi" id="1yY6_Ujcdsx" role="3uHU7w">
                      <node concept="37vLTw" id="1yY6_Ujcdsy" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yY6_UjcdrL" resolve="diagramElement" />
                      </node>
                      <node concept="liA8E" id="1yY6_Ujcdsz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1yY6_Ujcds$" role="3uHU7B">
                      <node concept="3cpWs3" id="1yY6_Ujcds_" role="3uHU7B">
                        <node concept="3cpWs3" id="1yY6_UjcdsA" role="3uHU7B">
                          <node concept="3cpWs3" id="1yY6_UjcdsB" role="3uHU7B">
                            <node concept="3cpWs3" id="1yY6_UjcdsC" role="3uHU7B">
                              <node concept="Xl_RD" id="1yY6_UjcdsD" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="3cpWs3" id="1yY6_UjcdsE" role="3uHU7B">
                                <node concept="Xl_RD" id="1yY6_UjcdsF" role="3uHU7B">
                                  <property role="Xl_RC" value="CONTEXT FOR " />
                                </node>
                                <node concept="2OqwBi" id="1yY6_UjcdsG" role="3uHU7w">
                                  <node concept="pncrf" id="1yY6_UjcdsH" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="1yY6_UjcdsI" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:7Atos1ybm9U" resolve="treeViewLabel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1yY6_UjcdsJ" role="3uHU7w">
                              <node concept="2OqwBi" id="1yY6_UjcdsK" role="2Oq$k0">
                                <node concept="37vLTw" id="1yY6_UjcdsL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yY6_UjcdrL" resolve="diagramElement" />
                                </node>
                                <node concept="liA8E" id="1yY6_UjcdsM" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:4dus55SHWo9" resolve="getAccessor" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1yY6_UjcdsN" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:4teJTSBx39A" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1yY6_UjcdsO" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1yY6_UjcdsP" role="3uHU7w">
                          <node concept="37vLTw" id="1yY6_UjcdsQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1yY6_UjcdrC" resolve="contextCell" />
                          </node>
                          <node concept="liA8E" id="1yY6_UjcdsR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1yY6_UjcdsS" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1yY6_UjcdsT" role="3cqZAp">
            <node concept="1Q80Hy" id="1yY6_UjcdsU" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1yY6_Ujhp86" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="1yY6_Uj8oYI">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:1yY6_Uj8oYm" resolve="DelegateConnector" />
    <node concept="3EZMnI" id="1yY6_Uj8oYK" role="2wV5jI">
      <node concept="l2Vlx" id="1yY6_Uj8oYL" role="2iSdaV" />
      <node concept="3F0ifn" id="1yY6_Uj8oYM" role="3EZMnx">
        <property role="3F0ifm" value="delegate" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="PMmxH" id="1yY6_Uj8oYN" role="3EZMnx">
        <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="3F1sOY" id="1yY6_Uj8oYO" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:1yY6_Uj8oYn" resolve="sourceInstance" />
      </node>
      <node concept="3F0ifn" id="1yY6_Uj8oYP" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="1yY6_Uj8oYQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1yY6_Uj8oYR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1yY6_Uj8oYS" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:1yY6_Uj8oYq" resolve="sourcePort" />
        <node concept="1sVBvm" id="1yY6_Uj8oYT" role="1sWHZn">
          <node concept="3F0A7n" id="1yY6_Uj8oYU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="1yY6_Uj8oYV" role="3EZMnx">
        <node concept="VechU" id="1yY6_Uj8oYW" role="3F10Kt">
          <node concept="3ZlJ5R" id="1yY6_Uj8oYX" role="VblUZ">
            <node concept="3clFbS" id="1yY6_Uj8oYY" role="2VODD2">
              <node concept="3clFbF" id="1yY6_Uj8oYZ" role="3cqZAp">
                <node concept="2OqwBi" id="1yY6_Uj8oZ0" role="3clFbG">
                  <node concept="2OqwBi" id="1yY6_Uj8oZ1" role="2Oq$k0">
                    <node concept="2OqwBi" id="1yY6_Uj8oZ2" role="2Oq$k0">
                      <node concept="pncrf" id="1yY6_Uj8oZ3" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1yY6_Uj8oZ4" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1yY6_Uj8oZ5" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1yY6_Uj8oZ6" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HfYo3" id="1yY6_Uj8oZ7" role="1HlULh">
          <node concept="3TQlhw" id="1yY6_Uj8oZ8" role="1Hhtcw">
            <node concept="3clFbS" id="1yY6_Uj8oZ9" role="2VODD2">
              <node concept="3clFbF" id="1yY6_Uj8oZa" role="3cqZAp">
                <node concept="3cpWs3" id="1yY6_Uj8oZb" role="3clFbG">
                  <node concept="Xl_RD" id="1yY6_Uj8oZc" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="1yY6_Uj8oZd" role="3uHU7B">
                    <node concept="Xl_RD" id="1yY6_Uj8oZe" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="1yY6_Uj8oZf" role="3uHU7w">
                      <node concept="2OqwBi" id="1yY6_Uj8oZg" role="2Oq$k0">
                        <node concept="2OqwBi" id="1yY6_Uj8oZh" role="2Oq$k0">
                          <node concept="pncrf" id="1yY6_Uj8oZi" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1yY6_Uj8oZj" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1yY6_Uj8oZk" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1yY6_Uj8oZl" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxgI2fs" resolve="categoryString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="1yY6_Uj8oZm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1yY6_Uj8oZn" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="VechU" id="1yY6_Uj8oZo" role="3F10Kt">
          <node concept="3ZlJ5R" id="1yY6_Uj8oZp" role="VblUZ">
            <node concept="3clFbS" id="1yY6_Uj8oZq" role="2VODD2">
              <node concept="3clFbF" id="1yY6_Uj8oZr" role="3cqZAp">
                <node concept="2OqwBi" id="1yY6_Uj8oZs" role="3clFbG">
                  <node concept="2OqwBi" id="1yY6_Uj8oZt" role="2Oq$k0">
                    <node concept="2OqwBi" id="1yY6_Uj8oZu" role="2Oq$k0">
                      <node concept="pncrf" id="1yY6_Uj8oZv" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1yY6_Uj8oZw" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1yY6_Uj8oZx" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1yY6_Uj8oZy" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1yY6_Uj8oZz" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:1yY6_Uj8oYv" resolve="outerPort" />
        <node concept="1sVBvm" id="1yY6_Uj8oZ$" role="1sWHZn">
          <node concept="3F0A7n" id="1yY6_Uj8oZ_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1yY6_Uj8p_w" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
</model>

