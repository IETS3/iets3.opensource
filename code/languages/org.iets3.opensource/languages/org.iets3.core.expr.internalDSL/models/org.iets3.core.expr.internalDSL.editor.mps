<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdcdd885-a273-44e2-9be3-2109a746c6f5(org.iets3.core.expr.internalDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="-1" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4hco" ref="r:55549eb8-b827-44b3-bd84-ef3114bd2fe2(com.mbeddr.mpsutil.treenotation.runtime)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="3lvb" ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="1wvl" ref="r:a400ed35-ac22-4120-ba70-81900e061534(org.iets3.core.expr.metafunction.editor)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="ppli" ref="r:461b354e-e8c8-4c41-904f-82a95a896f70(org.iets3.core.expr.internalDSL.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
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
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
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
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578576" name="removeHints" index="3xwHhd" />
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
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
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
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
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="9000758320091481718" name="de.itemis.mps.editor.celllayout.structure.GridLayoutFlattenStyle" flags="lg" index="1QQdxR" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2DR7y1rJuJB">
    <property role="3GE5qa" value="binop" />
    <ref role="1XX52x" to="3lvb:2DR7y1rJuIt" resolve="OverloadBinOp" />
    <node concept="3EZMnI" id="2DR7y1rJuKd" role="2wV5jI">
      <node concept="2iRkQZ" id="2DR7y1rJuKe" role="2iSdaV" />
      <node concept="3EZMnI" id="2DR7y1rJuJG" role="3EZMnx">
        <node concept="2iRfu4" id="2DR7y1rJuJH" role="2iSdaV" />
        <node concept="3F0ifn" id="2DR7y1rJuJD" role="3EZMnx">
          <property role="3F0ifm" value="meta overload bin op" />
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
        <node concept="1kHk_G" id="2DbtJhuKYZK" role="3EZMnx">
          <property role="ZjSer" value="covered by existing rule" />
          <ref role="1NtTu8" to="3lvb:2DbtJhuJphO" resolve="noNewTypingRule" />
        </node>
      </node>
      <node concept="3EZMnI" id="2DR7y1rJuL6" role="3EZMnx">
        <node concept="VPM3Z" id="2DR7y1rJuL7" role="3F10Kt" />
        <node concept="3F0ifn" id="2DR7y1rJuL8" role="3EZMnx">
          <property role="3F0ifm" value="                exec" />
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
    <ref role="1XX52x" to="3lvb:1opCYOqXl_Y" resolve="ErrorMessageExpression" />
    <node concept="3EZMnI" id="1opCYOqXlAv" role="2wV5jI">
      <node concept="2iRfu4" id="1opCYOqXlAw" role="2iSdaV" />
      <node concept="3F0ifn" id="1opCYOqXlAs" role="3EZMnx">
        <property role="3F0ifm" value="error[" />
        <node concept="11LMrY" id="1opCYOqXlAR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="12xzPjewCGJ" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:12xzPjewCGw" resolve="node" />
      </node>
      <node concept="3F0ifn" id="12xzPjewCGZ" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="12xzPjexe5f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="12xzPjexe5k" role="3F10Kt">
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
          <node concept="1kHk_G" id="5$OZQX$3wQq" role="3EZMnx">
            <property role="ZjSer" value="*" />
            <ref role="1NtTu8" to="3lvb:5$OZQX$3wqC" resolve="multiple" />
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
        <property role="3F0ifm" value="tooltip text" />
      </node>
      <node concept="3F0A7n" id="65YflFc$Eea" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:65YflFc$DVD" resolve="helpText" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35L3xFtJYIm">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="1XX52x" to="3lvb:35L3xFtJYHU" resolve="AbstactPartTypeOp" />
    <node concept="PMmxH" id="35L3xFtJYIr" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
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
    <ref role="1XX52x" to="3lvb:65YflFcyADJ" resolve="EvalExpr" />
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
  <node concept="24kQdi" id="1opCYOr29mj">
    <property role="3GE5qa" value="sentence" />
    <ref role="1XX52x" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
    <node concept="3EZMnI" id="35L3xFtJfiY" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="35L3xFtJfiZ" role="2iSdaV" />
      <node concept="3EZMnI" id="1opCYOr29mo" role="3EZMnx">
        <node concept="2iRfu4" id="1opCYOr29mp" role="2iSdaV" />
        <node concept="3F0ifn" id="1opCYOr29ml" role="3EZMnx">
          <property role="3F0ifm" value="meta sentence" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F1sOY" id="1opCYOr29mx" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:1opCYOr29lS" resolve="firstPart" />
        </node>
      </node>
      <node concept="3EZMnI" id="5$OZQX$zD_v" role="3EZMnx">
        <node concept="VPM3Z" id="5$OZQX$zD_x" role="3F10Kt" />
        <node concept="3F0ifn" id="5$OZQX$zD_z" role="3EZMnx">
          <property role="3F0ifm" value="     implicit" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="27S6Sx" id="5$OZQX$zE5L" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:5$OZQX$zE5P" resolve="allowImplicit" />
        </node>
        <node concept="3F0ifn" id="5$OZQX$B8YV" role="3EZMnx">
          <property role="3F0ifm" value="for first part" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="2iRfu4" id="5$OZQX$zD_$" role="2iSdaV" />
        <node concept="pkWqt" id="5$OZQX$_SIu" role="pqm2j">
          <node concept="3clFbS" id="5$OZQX$_SIv" role="2VODD2">
            <node concept="3cpWs8" id="5$OZQX$A6hc" role="3cqZAp">
              <node concept="3cpWsn" id="5$OZQX$A6hd" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3Tqbb2" id="5$OZQX$A6hb" role="1tU5fm">
                  <ref role="ehGHo" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
                </node>
                <node concept="2OqwBi" id="5$OZQX$A6he" role="33vP2m">
                  <node concept="pncrf" id="5$OZQX$A6hf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5$OZQX$A6hg" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:1opCYOr29lS" resolve="firstPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$OZQX$_SPO" role="3cqZAp">
              <node concept="1Wc70l" id="5$OZQX$A6Jc" role="3clFbG">
                <node concept="3y3z36" id="5$OZQX$A7fW" role="3uHU7B">
                  <node concept="10Nm6u" id="5$OZQX$A7v1" role="3uHU7w" />
                  <node concept="37vLTw" id="5$OZQX$A6Yo" role="3uHU7B">
                    <ref role="3cqZAo" node="5$OZQX$A6hd" resolve="f" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5$OZQX$_ZAR" role="3uHU7w">
                  <node concept="2OqwBi" id="5$OZQX$_V8l" role="2Oq$k0">
                    <node concept="37vLTw" id="5$OZQX$A6hh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$OZQX$A6hd" resolve="f" />
                    </node>
                    <node concept="3Tsc0h" id="5$OZQX$_WsT" role="2OqNvi">
                      <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5$OZQX$A5Kl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5$OZQX$9BZW" role="3EZMnx">
        <node concept="VPM3Z" id="5$OZQX$9BZX" role="3F10Kt" />
        <node concept="3F0ifn" id="5$OZQX$9BZY" role="3EZMnx">
          <property role="3F0ifm" value="        check" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="2iRfu4" id="5$OZQX$9BZZ" role="2iSdaV" />
        <node concept="3F1sOY" id="5$OZQX$9C00" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:12xzPjeznsv" resolve="staticSemantics" />
        </node>
        <node concept="pkWqt" id="5$OZQX$9C01" role="pqm2j">
          <node concept="3clFbS" id="5$OZQX$9C02" role="2VODD2">
            <node concept="3clFbF" id="5$OZQX$9C03" role="3cqZAp">
              <node concept="2OqwBi" id="5$OZQX$9C04" role="3clFbG">
                <node concept="2OqwBi" id="5$OZQX$9C05" role="2Oq$k0">
                  <node concept="pncrf" id="5$OZQX$9C06" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5$OZQX$9C07" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:12xzPjeznsv" resolve="staticSemantics" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5$OZQX$9C08" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="12xzPjeznL7" role="3EZMnx">
        <node concept="VPM3Z" id="12xzPjeznL8" role="3F10Kt" />
        <node concept="3F0ifn" id="12xzPjeznL9" role="3EZMnx">
          <property role="3F0ifm" value="         exec" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="2iRfu4" id="12xzPjeznLa" role="2iSdaV" />
        <node concept="3F1sOY" id="12xzPjeznLb" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:35L3xFtJf28" resolve="runtimeSemantics" />
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
  <node concept="24kQdi" id="35L3xFtJBk2">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="1XX52x" to="3lvb:1opCYOr458B" resolve="SentenceRuntimeSemantics" />
    <node concept="3F1sOY" id="35L3xFtJBk4" role="2wV5jI">
      <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
    </node>
  </node>
  <node concept="24kQdi" id="35L3xFtLMNk">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="1XX52x" to="3lvb:35L3xFtLvFT" resolve="IsPartOp" />
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
  <node concept="24kQdi" id="1opCYOr8cgJ">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="1XX52x" to="3lvb:1opCYOr6MDA" resolve="NextPart" />
    <node concept="3EZMnI" id="12xzPjes_MP" role="6VMZX">
      <node concept="2iRfu4" id="12xzPjes_MQ" role="2iSdaV" />
      <node concept="3F0ifn" id="12xzPjes_MN" role="3EZMnx">
        <property role="3F0ifm" value="help:" />
      </node>
      <node concept="1HlG4h" id="12xzPjes_MY" role="3EZMnx">
        <node concept="1HfYo3" id="12xzPjes_N0" role="1HlULh">
          <node concept="3TQlhw" id="12xzPjes_N2" role="1Hhtcw">
            <node concept="3clFbS" id="12xzPjes_N4" role="2VODD2">
              <node concept="3clFbF" id="12xzPjes_VJ" role="3cqZAp">
                <node concept="2OqwBi" id="12xzPjesBgW" role="3clFbG">
                  <node concept="2OqwBi" id="12xzPjesAav" role="2Oq$k0">
                    <node concept="pncrf" id="12xzPjes_VI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="12xzPjesA$J" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="12xzPjesBX5" role="2OqNvi">
                    <ref role="3TsBF5" to="3lvb:65YflFc$DVD" resolve="helpText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5$OZQXzRDYq" role="2wV5jI">
      <node concept="2iRfu4" id="5$OZQXzRDYr" role="2iSdaV" />
      <node concept="1iCGBv" id="5$OZQXzRDYs" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1opCYOr5DUf" resolve="part" />
        <node concept="1sVBvm" id="5$OZQXzRDYt" role="1sWHZn">
          <node concept="3F0A7n" id="5$OZQXzRDYu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5$OZQXzRDYy" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1opCYOr6dh5" resolve="value" />
        <node concept="pkWqt" id="5$OZQXzRDYz" role="pqm2j">
          <node concept="3clFbS" id="5$OZQXzRDY$" role="2VODD2">
            <node concept="3clFbF" id="5$OZQXzRDY_" role="3cqZAp">
              <node concept="1Wc70l" id="5$OZQXzRDYA" role="3clFbG">
                <node concept="3y3z36" id="5$OZQXzRDYI" role="3uHU7B">
                  <node concept="2OqwBi" id="5$OZQXzRDYJ" role="3uHU7B">
                    <node concept="pncrf" id="5$OZQXzRDYK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5$OZQXzRDYL" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5$OZQXzRDYM" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="5$OZQXzRDYB" role="3uHU7w">
                  <node concept="2OqwBi" id="5$OZQXzRDYD" role="3uHU7B">
                    <node concept="2OqwBi" id="5$OZQXzRDYE" role="2Oq$k0">
                      <node concept="pncrf" id="5$OZQXzRDYF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5$OZQXzRDYG" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5$OZQXzRDYH" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr29kx" resolve="argType" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5$OZQXzRDYC" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5$OZQXzRDYN" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1opCYOr6MDy" resolve="next" />
        <node concept="pkWqt" id="5$OZQXzRDYO" role="pqm2j">
          <node concept="3clFbS" id="5$OZQXzRDYP" role="2VODD2">
            <node concept="3clFbF" id="5$OZQXzRDYQ" role="3cqZAp">
              <node concept="2OqwBi" id="5$OZQXzRDYR" role="3clFbG">
                <node concept="pncrf" id="5$OZQXzRDYS" role="2Oq$k0" />
                <node concept="2qgKlT" id="5$OZQXzRDYT" role="2OqNvi">
                  <ref role="37wK5l" to="ppli:1opCYOr7xvI" resolve="requiresNext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1opCYOr5DTs">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="1XX52x" to="3lvb:1opCYOr458A" resolve="SentenceCallExpr" />
    <node concept="3EZMnI" id="12xzPjetaMO" role="6VMZX">
      <node concept="3F0ifn" id="12xzPjetaMQ" role="3EZMnx">
        <property role="3F0ifm" value="help:" />
      </node>
      <node concept="1HlG4h" id="12xzPjetaMY" role="3EZMnx">
        <node concept="1HfYo3" id="12xzPjetaN0" role="1HlULh">
          <node concept="3TQlhw" id="12xzPjetaN2" role="1Hhtcw">
            <node concept="3clFbS" id="12xzPjetaN4" role="2VODD2">
              <node concept="3clFbF" id="12xzPjetaVJ" role="3cqZAp">
                <node concept="2OqwBi" id="12xzPjetcs3" role="3clFbG">
                  <node concept="2OqwBi" id="12xzPjetbdv" role="2Oq$k0">
                    <node concept="pncrf" id="12xzPjetaVI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="12xzPjetbJ3" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="12xzPjetd2c" role="2OqNvi">
                    <ref role="3TsBF5" to="3lvb:65YflFc$DVD" resolve="helpText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="12xzPjetaMR" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5$OZQXzRFxh" role="2wV5jI">
      <node concept="2iRfu4" id="5$OZQXzRFxi" role="2iSdaV" />
      <node concept="1iCGBv" id="5$OZQXzRFxj" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1opCYOr5DUf" resolve="part" />
        <node concept="1sVBvm" id="5$OZQXzRFxk" role="1sWHZn">
          <node concept="3F0A7n" id="5$OZQXzRFxl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="5$OZQXzRFV9" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5$OZQXzRFxm" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1opCYOr6dh5" resolve="value" />
        <node concept="pkWqt" id="5$OZQXzRFxn" role="pqm2j">
          <node concept="3clFbS" id="5$OZQXzRFxo" role="2VODD2">
            <node concept="3clFbF" id="5$OZQXzRFxp" role="3cqZAp">
              <node concept="1Wc70l" id="5$OZQXzRFxq" role="3clFbG">
                <node concept="3y3z36" id="5$OZQXzRFxr" role="3uHU7w">
                  <node concept="10Nm6u" id="5$OZQXzRFxs" role="3uHU7w" />
                  <node concept="2OqwBi" id="5$OZQXzRFxt" role="3uHU7B">
                    <node concept="2OqwBi" id="5$OZQXzRFxu" role="2Oq$k0">
                      <node concept="pncrf" id="5$OZQXzRFxv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5$OZQXzRFxw" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5$OZQXzRFxx" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr29kx" resolve="argType" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5$OZQXzRFxy" role="3uHU7B">
                  <node concept="2OqwBi" id="5$OZQXzRFxz" role="3uHU7B">
                    <node concept="pncrf" id="5$OZQXzRFx$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5$OZQXzRFx_" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5$OZQXzRFxA" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5$OZQXzRFxB" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1opCYOr6MDy" resolve="next" />
        <node concept="pkWqt" id="5$OZQXzRFxC" role="pqm2j">
          <node concept="3clFbS" id="5$OZQXzRFxD" role="2VODD2">
            <node concept="3clFbF" id="5$OZQXzRFxE" role="3cqZAp">
              <node concept="2OqwBi" id="5$OZQXzRFxF" role="3clFbG">
                <node concept="pncrf" id="5$OZQXzRFxG" role="2Oq$k0" />
                <node concept="2qgKlT" id="5$OZQXzRFxH" role="2OqNvi">
                  <ref role="37wK5l" to="ppli:1opCYOr7xvI" resolve="requiresNext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="5mz5Tt_BWjK" role="3EZMnx">
        <node concept="3VJUX4" id="5mz5Tt_BWjM" role="3YsKMw">
          <node concept="3clFbS" id="5mz5Tt_BWjO" role="2VODD2">
            <node concept="3clFbF" id="5mz5Tt_C6Bh" role="3cqZAp">
              <node concept="2ShNRf" id="5mz5Tt_C6Bd" role="3clFbG">
                <node concept="YeOm9" id="5mz5Tt_Cfmf" role="2ShVmc">
                  <node concept="1Y3b0j" id="5mz5Tt_Cfmi" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="5mz5Tt_Cfmj" role="1B3o_S" />
                    <node concept="pncrf" id="5mz5Tt_Cg6_" role="37wK5m" />
                    <node concept="2tJIrI" id="5mz5Tt_DE5r" role="jymVt" />
                    <node concept="3clFb_" id="5mz5Tt_DEbe" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="5mz5Tt_DEbf" role="1B3o_S" />
                      <node concept="3uibUv" id="5mz5Tt_DEbh" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5mz5Tt_DEbi" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="5mz5Tt_DEbj" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5mz5Tt_DEbl" role="3clF47">
                        <node concept="3clFbF" id="5mz5Tt_DEmR" role="3cqZAp">
                          <node concept="2ShNRf" id="5mz5Tt_DEmL" role="3clFbG">
                            <node concept="1pGfFk" id="5mz5Tt_DJWe" role="2ShVmc">
                              <ref role="37wK5l" node="7YXF5OhmhpL" resolve="EndCell" />
                              <node concept="1Q80Hx" id="5mz5Tt_DK54" role="37wK5m" />
                              <node concept="pncrf" id="5mz5Tt_DKvX" role="37wK5m" />
                              <node concept="3clFbT" id="5mz5Tt_GNW2" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5mz5Tt_DEbm" role="2AJF6D">
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
                <node concept="Vb9p2" id="2DbtJhuIIDf" role="3F10Kt">
                  <property role="Vbekb" value="BOLD" />
                </node>
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
  <node concept="24kQdi" id="7LiXavR8Nc2">
    <ref role="1XX52x" to="3lvb:7LiXavR8NbI" resolve="DefineCustomBinOpSem" />
    <node concept="3F1sOY" id="7LiXavR8Nc3" role="2wV5jI">
      <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
    </node>
  </node>
  <node concept="24kQdi" id="7LiXavR8vNt">
    <ref role="1XX52x" to="3lvb:7LiXavR8tT8" resolve="DefineCustomBinOp" />
    <node concept="3EZMnI" id="7LiXavR8vNu" role="2wV5jI">
      <node concept="2iRkQZ" id="7LiXavR8vNv" role="2iSdaV" />
      <node concept="3EZMnI" id="7LiXavR8vNw" role="3EZMnx">
        <node concept="2iRfu4" id="7LiXavR8vNx" role="2iSdaV" />
        <node concept="3F0ifn" id="7LiXavR8vNy" role="3EZMnx">
          <property role="3F0ifm" value="meta new bin op" />
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
          <property role="3F0ifm" value="         exec" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="7LiXavR8vNH" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:7LiXavR8tTc" resolve="exec" />
        </node>
        <node concept="2iRfu4" id="7LiXavR8vNI" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="12xzPjexJ6F">
    <ref role="1XX52x" to="3lvb:1opCYOqX$bf" resolve="ErrorType" />
    <node concept="3F0ifn" id="12xzPjexJ6H" role="2wV5jI">
      <property role="3F0ifm" value="error" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="12xzPjeyLpe">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="1XX52x" to="3lvb:12xzPjeyLbO" resolve="SentenceStaticSemantics" />
    <node concept="3F1sOY" id="12xzPjeyLpg" role="2wV5jI">
      <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
    </node>
  </node>
  <node concept="24kQdi" id="12xzPjeDrHe">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="1XX52x" to="3lvb:35L3xFtJ6yi" resolve="SentencePartCallType" />
    <node concept="3F0ifn" id="12xzPjeDrHg" role="2wV5jI">
      <property role="3F0ifm" value="part" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="7LiXavRck75">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1XX52x" to="3lvb:7LiXavRcjVi" resolve="Content_Query_Sem" />
    <node concept="3F1sOY" id="7LiXavRck77" role="2wV5jI">
      <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
    </node>
  </node>
  <node concept="24kQdi" id="7LiXavRbxvu">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1XX52x" to="3lvb:7LiXavRbwCD" resolve="Content_Internal" />
    <node concept="3EZMnI" id="5in0T3SgI1i" role="2wV5jI">
      <node concept="2iRkQZ" id="5in0T3SgI1j" role="2iSdaV" />
      <node concept="3EZMnI" id="7LiXavRbxvw" role="3EZMnx">
        <node concept="2iRfu4" id="5in0T3SgI1f" role="2iSdaV" />
        <node concept="3F0ifn" id="7LiXavRbxvy" role="3EZMnx">
          <property role="3F0ifm" value="internal" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="2DTaqD1$ug8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2DTaqD1RSfs" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="2DTaqD1RSft" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2DTaqD1RSfu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2DTaqD1Khme" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:2DTaqD1$ucj" resolve="parameterTypes" />
        </node>
        <node concept="3F0ifn" id="2DTaqD1RSfY" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="2DTaqD1RSfZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5in0T3SgI1Q" role="3EZMnx">
        <node concept="VPM3Z" id="5in0T3SgI1S" role="3F10Kt" />
        <node concept="3XFhqQ" id="5in0T3SgI2a" role="3EZMnx" />
        <node concept="3F2HdR" id="5in0T3SgI2g" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:5in0T3SgI1d" resolve="children" />
          <node concept="2iRkQZ" id="5in0T3SgI2m" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5in0T3SgI1V" role="2iSdaV" />
        <node concept="pkWqt" id="5in0T3SgMqI" role="pqm2j">
          <node concept="3clFbS" id="5in0T3SgMqJ" role="2VODD2">
            <node concept="3clFbF" id="5in0T3SgMy4" role="3cqZAp">
              <node concept="2OqwBi" id="5in0T3SgP4d" role="3clFbG">
                <node concept="2OqwBi" id="5in0T3SgMLi" role="2Oq$k0">
                  <node concept="pncrf" id="5in0T3SgMy3" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5in0T3SgNco" role="2OqNvi">
                    <ref role="3TtcxE" to="3lvb:5in0T3SgI1d" resolve="children" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5in0T3SgQUk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LiXavRg_qZ">
    <property role="3GE5qa" value="structures.m2_structure" />
    <ref role="1XX52x" to="3lvb:7LiXavRg_eE" resolve="StructureContent" />
    <node concept="3EZMnI" id="5in0T3SiyxG" role="2wV5jI">
      <node concept="2iRkQZ" id="5in0T3SiyxH" role="2iSdaV" />
      <node concept="3EZMnI" id="7LiXavRg_r1" role="3EZMnx">
        <node concept="l2Vlx" id="7LiXavRg_r2" role="2iSdaV" />
        <node concept="1iCGBv" id="2DTaqD1A90O" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:7LiXavRg_qU" resolve="declaration" />
          <node concept="1sVBvm" id="2DTaqD1A90Q" role="1sWHZn">
            <node concept="3F0A7n" id="2DTaqD1A90Z" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="7LiXavRg_rq" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="3lvb:7LiXavRg_qW" resolve="memberValues" />
          <node concept="2iRfu4" id="7LiXavRieJd" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="5in0T3Siyy7" role="3EZMnx">
        <node concept="VPM3Z" id="5in0T3Siyy9" role="3F10Kt" />
        <node concept="3XFhqQ" id="5in0T3Siyyo" role="3EZMnx" />
        <node concept="3F2HdR" id="5in0T3Siyyu" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:5in0T3SiyxC" resolve="childContents" />
          <node concept="2iRkQZ" id="5in0T3Siyy$" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5in0T3Siyyc" role="2iSdaV" />
        <node concept="pkWqt" id="5in0T3SiyyB" role="pqm2j">
          <node concept="3clFbS" id="5in0T3SiyyC" role="2VODD2">
            <node concept="3clFbF" id="5in0T3SiyDX" role="3cqZAp">
              <node concept="2OqwBi" id="5in0T3Si_sz" role="3clFbG">
                <node concept="2OqwBi" id="5in0T3SiyS4" role="2Oq$k0">
                  <node concept="pncrf" id="5in0T3SiyDW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5in0T3Sizgp" role="2OqNvi">
                    <ref role="3TtcxE" to="3lvb:5in0T3SiyxC" resolve="childContents" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5in0T3SiDmq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LiXavRixEO">
    <property role="3GE5qa" value="structures.m2_structure" />
    <ref role="1XX52x" to="3lvb:7LiXavRixDS" resolve="StructureContentEmpty" />
    <node concept="3F0ifn" id="7LiXavRixEQ" role="2wV5jI">
      <node concept="VPxyj" id="7LiXavRixET" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7LiXavRk2DD">
    <property role="3GE5qa" value="structures.m2_structure" />
    <ref role="aqKnT" to="3lvb:7LiXavRk2D4" resolve="StructureContentRef" />
    <node concept="3XHNnq" id="7LiXavRk2Hx" role="3ft7WO">
      <ref role="3XGfJA" to="3lvb:7LiXavRk2D5" resolve="structureContent" />
      <node concept="1WAQ3h" id="7LiXavRkcdd" role="1WZ6D9">
        <node concept="3clFbS" id="7LiXavRkcdf" role="2VODD2">
          <node concept="3clFbF" id="7LiXavRkclR" role="3cqZAp">
            <node concept="2OqwBi" id="7LiXavRkcEU" role="3clFbG">
              <node concept="1WAUZh" id="7LiXavRkclQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="7LiXavRkd0M" role="2OqNvi">
                <ref role="37wK5l" to="ppli:7LiXavRk334" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7LiXavRiUvD">
    <property role="3GE5qa" value="structures.m2_structure" />
    <ref role="aqKnT" to="3lvb:7LiXavRg_eE" resolve="StructureContent" />
    <node concept="3N5dw7" id="7LiXavRxTIZ" role="3ft7WO">
      <node concept="3N5aqt" id="7LiXavRxTJ1" role="3Na0zg">
        <node concept="3clFbS" id="7LiXavRxTJ3" role="2VODD2">
          <node concept="3clFbF" id="7LiXavRyJXW" role="3cqZAp">
            <node concept="2OqwBi" id="7LiXavRyS6U" role="3clFbG">
              <node concept="2OqwBi" id="7LiXavRyKP4" role="2Oq$k0">
                <node concept="3N4pyC" id="7LiXavRyJXU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7LiXavRyLIW" role="2OqNvi">
                  <ref role="3TtcxE" to="3lvb:7LiXavRg_qW" resolve="memberValues" />
                </node>
              </node>
              <node concept="X8dFx" id="7LiXavRyXl1" role="2OqNvi">
                <node concept="2OqwBi" id="7LiXavRzihi" role="25WWJ7">
                  <node concept="2OqwBi" id="7LiXavRz9R2" role="2Oq$k0">
                    <node concept="2OqwBi" id="7LiXavRz23D" role="2Oq$k0">
                      <node concept="2OqwBi" id="7LiXavRyZ9_" role="2Oq$k0">
                        <node concept="3N4pyC" id="7LiXavRyZ9A" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7LiXavRyZ9B" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:7LiXavRg_qU" resolve="declaration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2DTaqD1BeVx" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:2DTaqD1$ucj" resolve="parameterTypes" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2DTaqD1Bjk$" role="2OqNvi">
                      <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7LiXavRzsca" role="2OqNvi">
                    <node concept="1bVj0M" id="7LiXavRzscc" role="23t8la">
                      <node concept="3clFbS" id="7LiXavRzscd" role="1bW5cS">
                        <node concept="Jncv_" id="7LiXavRzIxx" role="3cqZAp">
                          <ref role="JncvD" to="hm2y:60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
                          <node concept="2OqwBi" id="7LiXavRzTro" role="JncvB">
                            <node concept="37vLTw" id="7LiXavRzJHe" role="2Oq$k0">
                              <ref role="3cqZAo" node="7LiXavRzsce" resolve="member" />
                            </node>
                            <node concept="2qgKlT" id="7LiXavRzZD2" role="2OqNvi">
                              <ref role="37wK5l" to="pbu6:4WLweXm3SW5" resolve="type" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7LiXavRzIx_" role="Jncv$">
                            <node concept="3cpWs6" id="7LiXavR$ds7" role="3cqZAp">
                              <node concept="2OqwBi" id="7LiXavR$lS8" role="3cqZAk">
                                <node concept="Jnkvi" id="7LiXavR$k5z" role="2Oq$k0">
                                  <ref role="1M0zk5" node="7LiXavRzIxB" resolve="memberType" />
                                </node>
                                <node concept="2qgKlT" id="7LiXavR$q1D" role="2OqNvi">
                                  <ref role="37wK5l" to="pbu6:60Qa1k_nI2O" resolve="createDefaultVarExpr" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="JncvC" id="7LiXavRzIxB" role="JncvA">
                            <property role="TrG5h" value="memberType" />
                            <node concept="2jxLKc" id="7LiXavRzIxC" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="7LiXavRAlpQ" role="3cqZAp" />
                        <node concept="Jncv_" id="7LiXavRAmR$" role="3cqZAp">
                          <ref role="JncvD" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                          <node concept="2OqwBi" id="7LiXavRAsQF" role="JncvB">
                            <node concept="37vLTw" id="7LiXavRAqho" role="2Oq$k0">
                              <ref role="3cqZAo" node="7LiXavRzsce" resolve="member" />
                            </node>
                            <node concept="2qgKlT" id="7LiXavRAxZa" role="2OqNvi">
                              <ref role="37wK5l" to="pbu6:4WLweXm3SW5" resolve="type" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7LiXavRAmRC" role="Jncv$">
                            <node concept="3cpWs6" id="7LiXavRBJYN" role="3cqZAp">
                              <node concept="2pJPEk" id="7LiXavRBKDW" role="3cqZAk">
                                <node concept="2pJPED" id="7LiXavRBLnX" role="2pJPEn">
                                  <ref role="2pJxaS" to="3lvb:7LiXavRATiH" resolve="StructureContentValueFunction" />
                                  <node concept="2pIpSj" id="7LiXavRBPcd" role="2pJxcM">
                                    <ref role="2pIpSl" to="3lvb:7LiXavRAUhu" resolve="declaration" />
                                    <node concept="36biLy" id="7LiXavRBSoh" role="2pJxcZ">
                                      <node concept="1PxgMI" id="7LiXavRC1Da" role="36biLW">
                                        <node concept="chp4Y" id="7LiXavRC5yW" role="3oSUPX">
                                          <ref role="cht4Q" to="yv47:7D7uZV2dYyT" resolve="RecordMember" />
                                        </node>
                                        <node concept="37vLTw" id="7LiXavRBYHE" role="1m5AlR">
                                          <ref role="3cqZAo" node="7LiXavRzsce" resolve="member" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="JncvC" id="7LiXavRAmRE" role="JncvA">
                            <property role="TrG5h" value="functionType" />
                            <node concept="2jxLKc" id="7LiXavRAmRF" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="7LiXavRAhUK" role="3cqZAp" />
                        <node concept="3clFbF" id="7LiXavRxUXA" role="3cqZAp">
                          <node concept="2pJPEk" id="7LiXavR$u1s" role="3clFbG">
                            <node concept="2pJPED" id="7LiXavR$v_P" role="2pJPEn">
                              <ref role="2pJxaS" to="hm2y:6sdnDbSla17" resolve="Expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7LiXavRzsce" role="1bW2Oz">
                        <property role="TrG5h" value="member" />
                        <node concept="2jxLKc" id="7LiXavRzscf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7LiXavRyJhc" role="3cqZAp" />
          <node concept="3clFbF" id="7LiXavR$DOW" role="3cqZAp">
            <node concept="3N4pyC" id="7LiXavR$DOU" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2kknPI" id="7LiXavRxU0N" role="2klrvf">
        <ref role="2kkw0f" node="7LiXavRxUzF" resolve="reference_actions" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LiXavRfmym">
    <property role="3GE5qa" value="structures.m2_structure" />
    <ref role="1XX52x" to="3lvb:7LiXavRfjak" resolve="Structure" />
    <node concept="3EZMnI" id="7LiXavRfmyo" role="2wV5jI">
      <node concept="l2Vlx" id="7LiXavRfmyp" role="2iSdaV" />
      <node concept="1HlG4h" id="7LiXavRfF9m" role="3EZMnx">
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="1HfYo3" id="7LiXavRfF9o" role="1HlULh">
          <node concept="3TQlhw" id="7LiXavRfF9q" role="1Hhtcw">
            <node concept="3clFbS" id="7LiXavRfF9s" role="2VODD2">
              <node concept="3clFbF" id="7LiXavRfFic" role="3cqZAp">
                <node concept="2OqwBi" id="7LiXavRfI3v" role="3clFbG">
                  <node concept="2OqwBi" id="7LiXavRfFFa" role="2Oq$k0">
                    <node concept="pncrf" id="7LiXavRfFib" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7LiXavRfGn8" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:7LiXavRfjkn" resolve="structureDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7LiXavRfJB3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7LiXavRfmyr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7LiXavRgG4r" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7LiXavRgG4s" role="3F10Kt">
          <property role="1413C4" value="paren-content" />
        </node>
        <node concept="11LMrY" id="7LiXavRgG4t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7LiXavRgFl0" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:7LiXavRg_qR" resolve="content" />
        <node concept="pj6Ft" id="7LiXavRgGkj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7LiXavRgGkk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7LiXavRgGkl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7LiXavRgFl2" role="2czzBx" />
        <node concept="3F0ifn" id="7LiXavRj0fy" role="2czzBI">
          <node concept="VPxyj" id="1V2v6rwPYFL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="7LiXavRjClb" role="4_6I_">
          <node concept="3clFbS" id="7LiXavRjClc" role="2VODD2">
            <node concept="3clFbF" id="7LiXavRjCoI" role="3cqZAp">
              <node concept="2ShNRf" id="7LiXavRjDIa" role="3clFbG">
                <node concept="3zrR0B" id="7LiXavRjDWm" role="2ShVmc">
                  <node concept="3Tqbb2" id="7LiXavRjDWo" role="3zrR0E">
                    <ref role="ehGHo" to="3lvb:7LiXavRixDS" resolve="StructureContentEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7LiXavRgF$M" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="7LiXavRgF$N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7LiXavRgF$O" role="3F10Kt">
          <property role="1413C4" value="paren-content" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LiXavRk2D6">
    <property role="3GE5qa" value="structures.m2_structure" />
    <ref role="1XX52x" to="3lvb:7LiXavRk2D4" resolve="StructureContentRef" />
    <node concept="1iCGBv" id="7LiXavRk2D7" role="2wV5jI">
      <ref role="1NtTu8" to="3lvb:7LiXavRk2D5" resolve="structureContent" />
      <node concept="1sVBvm" id="7LiXavRk2D8" role="1sWHZn">
        <node concept="1HlG4h" id="7LiXavRkbdi" role="2wV5jI">
          <node concept="1HfYo3" id="7LiXavRkbdk" role="1HlULh">
            <node concept="3TQlhw" id="7LiXavRkbdm" role="1Hhtcw">
              <node concept="3clFbS" id="7LiXavRkbdo" role="2VODD2">
                <node concept="3clFbF" id="7LiXavRkbm2" role="3cqZAp">
                  <node concept="2OqwBi" id="7LiXavRkb$M" role="3clFbG">
                    <node concept="pncrf" id="7LiXavRkbm1" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7LiXavRkbZ2" role="2OqNvi">
                      <ref role="37wK5l" to="ppli:7LiXavRk334" resolve="getName" />
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
  <node concept="24kQdi" id="7LiXavRbyJZ">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1XX52x" to="3lvb:7LiXavRbwCc" resolve="MetaStructureDeclaration" />
    <node concept="3EZMnI" id="7LiXavRcjU3" role="2wV5jI">
      <node concept="2iRkQZ" id="7LiXavRcjU4" role="2iSdaV" />
      <node concept="3EZMnI" id="7LiXavRbyK1" role="3EZMnx">
        <node concept="l2Vlx" id="7LiXavRbyK2" role="2iSdaV" />
        <node concept="3F0ifn" id="7LiXavRbyK3" role="3EZMnx">
          <property role="3F0ifm" value="meta structure" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="7LiXavRbyK4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1V2v6rwGSfc" role="3EZMnx">
          <property role="3F0ifm" value="runtime" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F1sOY" id="1V2v6rwGSg6" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:1V2v6rwKW2Q" resolve="runtimeType" />
        </node>
        <node concept="3F0ifn" id="7LiXavRbyKg" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="7LiXavRbyKi" role="3F10Kt">
            <property role="1413C4" value="paren-contentDeclaration" />
          </node>
          <node concept="11LMrY" id="7LiXavRbyKj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7LiXavRbyKk" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:7LiXavRbxvY" resolve="contents" />
          <node concept="l2Vlx" id="7LiXavRbyKl" role="2czzBx" />
          <node concept="pj6Ft" id="7$TgoCYjTFW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7$TgoCYjTFX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7$TgoCYjTFY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="2A9ckkwmblL" role="4_6I_">
            <node concept="3clFbS" id="2A9ckkwmblM" role="2VODD2">
              <node concept="3clFbF" id="2A9ckkwmz0Q" role="3cqZAp">
                <node concept="2ShNRf" id="2A9ckkwmz0K" role="3clFbG">
                  <node concept="3zrR0B" id="2A9ckkwmzwt" role="2ShVmc">
                    <node concept="3Tqbb2" id="2A9ckkwmzwv" role="3zrR0E">
                      <ref role="ehGHo" to="3lvb:2A9ckkwmbl5" resolve="EmptyMetaStructureContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7LiXavRbyKm" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="11L4FC" id="7LiXavRbyKn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="7LiXavRbyKo" role="3F10Kt">
            <property role="1413C4" value="paren-contentDeclaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7LiXavRjjR4">
    <property role="3GE5qa" value="structures.m2_structure" />
    <ref role="aqKnT" to="3lvb:7LiXavRixDS" resolve="StructureContentEmpty" />
  </node>
  <node concept="24kQdi" id="2DbtJhuuyBp">
    <property role="3GE5qa" value="suffix" />
    <ref role="1XX52x" to="3lvb:2DbtJhuuyAv" resolve="SuffixTypeDeclaration" />
    <node concept="3EZMnI" id="2DbtJhuuyBu" role="2wV5jI">
      <node concept="2iRfu4" id="2DbtJhuuyBv" role="2iSdaV" />
      <node concept="3F0ifn" id="2DbtJhuuyBr" role="3EZMnx">
        <property role="3F0ifm" value="meta suffix type" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="2DbtJhuuyBB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2DbtJhuuyBJ" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="2DbtJhuuyBT" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:2DbtJhuuyAY" resolve="baseType" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DbtJhuvWmw">
    <property role="3GE5qa" value="suffix" />
    <ref role="1XX52x" to="3lvb:2DbtJhuvWm6" resolve="SuffixExpr" />
    <node concept="3EZMnI" id="2DbtJhuvWmH" role="2wV5jI">
      <node concept="2iRfu4" id="2DbtJhuvWmI" role="2iSdaV" />
      <node concept="3F1sOY" id="2DbtJhuvWmE" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:2DbtJhuvWmC" resolve="baseValue" />
      </node>
      <node concept="1iCGBv" id="2DbtJhuvWmW" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:2DbtJhuvWmT" resolve="suffix" />
        <ref role="1ERwB7" node="2DbtJhuA$Tn" resolve="deleteSuffix" />
        <node concept="1sVBvm" id="2DbtJhuvWmY" role="1sWHZn">
          <node concept="3F0A7n" id="2DbtJhuvWn7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DbtJhuzo3r">
    <property role="3GE5qa" value="suffix" />
    <ref role="1XX52x" to="3lvb:2DbtJhuzo2r" resolve="SuffixType" />
    <node concept="1iCGBv" id="2DbtJhuzo3t" role="2wV5jI">
      <ref role="1NtTu8" to="3lvb:2DbtJhuzo2s" resolve="suffix" />
      <node concept="1sVBvm" id="2DbtJhuzo3v" role="1sWHZn">
        <node concept="3F0A7n" id="2DbtJhuzo3A" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="2DbtJhu_cY9">
    <property role="TrG5h" value="suffix" />
    <property role="3GE5qa" value="suffix" />
    <node concept="A1WHr" id="2DbtJhu_cYb" role="AmTjC">
      <ref role="2ZyFGn" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="2DbtJhu_d15" role="IW6Ez">
      <node concept="3cWJ9i" id="2DbtJhu_d40" role="1Qtc8$">
        <node concept="CtIbL" id="2DbtJhu_d42" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="2DbtJhu_d46" role="1Qtc8A">
        <node concept="1GhMSn" id="2DbtJhu_d47" role="1GhOrs">
          <node concept="3clFbS" id="2DbtJhu_d48" role="2VODD2">
            <node concept="3clFbF" id="2DbtJhu_dsm" role="3cqZAp">
              <node concept="2OqwBi" id="2DbtJhu_dB8" role="3clFbG">
                <node concept="1rpKSd" id="2DbtJhu_dsl" role="2Oq$k0" />
                <node concept="1j9C0f" id="2DbtJhu_dLT" role="2OqNvi">
                  <ref role="1j9C0d" to="3lvb:2DbtJhuuyAv" resolve="SuffixTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2DbtJhu_ebR" role="1GhOri">
          <node concept="1hCUdq" id="2DbtJhu_ebT" role="1hCUd6">
            <node concept="3clFbS" id="2DbtJhu_ebV" role="2VODD2">
              <node concept="3clFbF" id="2DbtJhu_eq8" role="3cqZAp">
                <node concept="2OqwBi" id="2DbtJhu_eLg" role="3clFbG">
                  <node concept="2ZBlsa" id="2DbtJhu_eq7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2DbtJhu_frE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2DbtJhu_ebX" role="IWgqQ">
            <node concept="3clFbS" id="2DbtJhu_ebZ" role="2VODD2">
              <node concept="3clFbF" id="2DbtJhu_fG2" role="3cqZAp">
                <node concept="2OqwBi" id="2DbtJhu_fPm" role="3clFbG">
                  <node concept="7Obwk" id="2DbtJhu_fG1" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2DbtJhu_g5g" role="2OqNvi">
                    <node concept="2pJPEk" id="2DbtJhu_g7q" role="1P9ThW">
                      <node concept="2pJPED" id="2DbtJhu_g9$" role="2pJPEn">
                        <ref role="2pJxaS" to="3lvb:2DbtJhuvWm6" resolve="SuffixExpr" />
                        <node concept="2pIpSj" id="2DbtJhu_goB" role="2pJxcM">
                          <ref role="2pIpSl" to="3lvb:2DbtJhuvWmT" resolve="suffix" />
                          <node concept="36biLy" id="2DbtJhu_gss" role="2pJxcZ">
                            <node concept="2ZBlsa" id="2DbtJhu_guX" role="36biLW" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="2DbtJhu_ger" role="2pJxcM">
                          <ref role="2pIpSl" to="3lvb:2DbtJhuvWmC" resolve="baseValue" />
                          <node concept="36biLy" id="2DbtJhu_gi5" role="2pJxcZ">
                            <node concept="7Obwk" id="2DbtJhu_gkA" role="36biLW" />
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
        <node concept="3Tqbb2" id="2DbtJhu_d93" role="2ZBHrp">
          <ref role="ehGHo" to="3lvb:2DbtJhuuyAv" resolve="SuffixTypeDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2DbtJhuA$Tn">
    <property role="3GE5qa" value="suffix" />
    <property role="TrG5h" value="deleteSuffix" />
    <ref role="1h_SK9" to="3lvb:2DbtJhuvWm6" resolve="SuffixExpr" />
    <node concept="1hA7zw" id="2DbtJhuA$To" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="2DbtJhuA$Tp" role="1hA7z_">
        <node concept="3clFbS" id="2DbtJhuA$Tq" role="2VODD2">
          <node concept="3clFbF" id="2DbtJhuA$TB" role="3cqZAp">
            <node concept="2OqwBi" id="2DbtJhuA_3L" role="3clFbG">
              <node concept="0IXxy" id="2DbtJhuA$TA" role="2Oq$k0" />
              <node concept="1P9Npp" id="2DbtJhuA_IP" role="2OqNvi">
                <node concept="2OqwBi" id="2DbtJhuA_W4" role="1P9ThW">
                  <node concept="0IXxy" id="2DbtJhuA_KX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2DbtJhuAAgc" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2DbtJhuvWmC" resolve="baseValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DbtJhuCAvl">
    <property role="3GE5qa" value="suffix" />
    <ref role="1XX52x" to="3lvb:2DbtJhuCAuT" resolve="SuffixRawOp" />
    <node concept="3F0ifn" id="2DbtJhuCAvn" role="2wV5jI">
      <property role="3F0ifm" value="raw" />
    </node>
  </node>
  <node concept="24kQdi" id="2DbtJhuEvN2">
    <property role="3GE5qa" value="suffix" />
    <ref role="1XX52x" to="3lvb:2DbtJhuEvMx" resolve="SuffixConvertDecl" />
    <node concept="3EZMnI" id="2DbtJhuEvNC" role="2wV5jI">
      <node concept="2iRkQZ" id="2DbtJhuEvND" role="2iSdaV" />
      <node concept="3EZMnI" id="2DbtJhuEvN7" role="3EZMnx">
        <node concept="2iRfu4" id="2DbtJhuEvN8" role="2iSdaV" />
        <node concept="3F0ifn" id="2DbtJhuEvN4" role="3EZMnx">
          <property role="3F0ifm" value="meta suffix convert" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F1sOY" id="2DbtJhuEvNg" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:2DbtJhuEvM$" resolve="from" />
        </node>
        <node concept="3F0ifn" id="2DbtJhuEvNo" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="2DbtJhuEvNy" role="3EZMnx">
          <ref role="1NtTu8" to="3lvb:2DbtJhuEvMA" resolve="to" />
        </node>
      </node>
      <node concept="3EZMnI" id="2DbtJhuEvO0" role="3EZMnx">
        <node concept="VPM3Z" id="2DbtJhuEvO2" role="3F10Kt" />
        <node concept="3F0ifn" id="2DbtJhuEvO4" role="3EZMnx">
          <property role="3F0ifm" value="               exec" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="2iRfu4" id="2DbtJhuEvO5" role="2iSdaV" />
        <node concept="3F1sOY" id="2DbtJhuEvOq" role="3EZMnx">
          <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DbtJhuFzJz">
    <property role="3GE5qa" value="suffix" />
    <ref role="1XX52x" to="3lvb:2DbtJhuFzJ5" resolve="SuffixConvertOp" />
    <node concept="3EZMnI" id="2DbtJhuFzJC" role="2wV5jI">
      <node concept="2iRfu4" id="2DbtJhuFzJD" role="2iSdaV" />
      <node concept="3F0ifn" id="2DbtJhuFzJ_" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <node concept="3k4GqR" id="2DbtJhuHflU" role="3F10Kt">
          <node concept="3k4GqP" id="2DbtJhuHflV" role="3k4GqO">
            <node concept="3clFbS" id="2DbtJhuHflW" role="2VODD2">
              <node concept="3clFbF" id="2DbtJhuHfpu" role="3cqZAp">
                <node concept="2OqwBi" id="2DbtJhuHf_t" role="3clFbG">
                  <node concept="pncrf" id="2DbtJhuHfpt" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2DbtJhuHfUw" role="2OqNvi">
                    <ref role="37wK5l" to="ppli:2DbtJhuGX9r" resolve="findConverter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2DbtJhuFzJL" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="2DbtJhuFzJY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2DbtJhuFzK3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2DbtJhuFzKh" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:2DbtJhuFzJ8" resolve="targetType" />
      </node>
      <node concept="3F0ifn" id="2DbtJhuFzJT" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2DbtJhuFzK7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5$OZQXzWqCj">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="1XX52x" to="3lvb:5$OZQXzWqBp" resolve="AndThenExpr" />
    <node concept="3EZMnI" id="5$OZQXzWqCo" role="2wV5jI">
      <node concept="l2Vlx" id="5$OZQXzWqCp" role="2iSdaV" />
      <node concept="1kIj98" id="5$OZQXzWqCN" role="3EZMnx">
        <node concept="3F1sOY" id="5$OZQXzWqCl" role="1kIj9b">
          <ref role="1NtTu8" to="3lvb:5$OZQXzWqBP" resolve="first" />
        </node>
      </node>
      <node concept="3F0ifn" id="5$OZQXzWqCx" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="1HlG4h" id="5$OZQX$s7lJ" role="3EZMnx">
        <node concept="1HfYo3" id="5$OZQX$s7lL" role="1HlULh">
          <node concept="3TQlhw" id="5$OZQX$s7lN" role="1Hhtcw">
            <node concept="3clFbS" id="5$OZQX$s7lP" role="2VODD2">
              <node concept="3clFbF" id="5$OZQX$s7uD" role="3cqZAp">
                <node concept="3cpWs3" id="5$OZQX$s9IT" role="3clFbG">
                  <node concept="Xl_RD" id="5$OZQX$s9IZ" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="5$OZQX$s81t" role="3uHU7B">
                    <node concept="Xl_RD" id="5$OZQX$s7uC" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="5$OZQX$s8IR" role="3uHU7w">
                      <node concept="pncrf" id="5$OZQX$s8eC" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5$OZQX$s9iY" role="2OqNvi">
                        <ref role="37wK5l" to="ppli:5$OZQX$lJTt" resolve="contextType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5$OZQX$sa1Z" role="pqm2j">
          <node concept="3clFbS" id="5$OZQX$sa20" role="2VODD2">
            <node concept="3clFbF" id="5$OZQX$sarY" role="3cqZAp">
              <node concept="22lmx$" id="5$OZQX$tg$d" role="3clFbG">
                <node concept="3clFbC" id="5$OZQX$tku3" role="3uHU7w">
                  <node concept="10Nm6u" id="5$OZQX$tkSB" role="3uHU7w" />
                  <node concept="2OqwBi" id="5$OZQX$tiwK" role="3uHU7B">
                    <node concept="2OqwBi" id="5$OZQX$th4v" role="2Oq$k0">
                      <node concept="pncrf" id="5$OZQX$tgM8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5$OZQX$thKH" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:5$OZQXzWqBR" resolve="second" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5$OZQX$tjow" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5$OZQX$scju" role="3uHU7B">
                  <node concept="2OqwBi" id="5$OZQX$saI5" role="2Oq$k0">
                    <node concept="pncrf" id="5$OZQX$sarX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5$OZQX$sbyQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:5$OZQXzWqBR" resolve="second" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="5$OZQX$sdFs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5$OZQXzWqCD" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:5$OZQXzWqBR" resolve="second" />
      </node>
      <node concept="gc7cB" id="5mz5Tt_HXSo" role="3EZMnx">
        <node concept="3VJUX4" id="5mz5Tt_HXSp" role="3YsKMw">
          <node concept="3clFbS" id="5mz5Tt_HXSq" role="2VODD2">
            <node concept="3clFbF" id="5mz5Tt_HXSr" role="3cqZAp">
              <node concept="2ShNRf" id="5mz5Tt_HXSs" role="3clFbG">
                <node concept="YeOm9" id="5mz5Tt_HXSt" role="2ShVmc">
                  <node concept="1Y3b0j" id="5mz5Tt_HXSu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="5mz5Tt_HXSv" role="1B3o_S" />
                    <node concept="pncrf" id="5mz5Tt_HXSw" role="37wK5m" />
                    <node concept="2tJIrI" id="5mz5Tt_HXSx" role="jymVt" />
                    <node concept="3clFb_" id="5mz5Tt_HXSy" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="5mz5Tt_HXSz" role="1B3o_S" />
                      <node concept="3uibUv" id="5mz5Tt_HXS$" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5mz5Tt_HXS_" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="5mz5Tt_HXSA" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5mz5Tt_HXSB" role="3clF47">
                        <node concept="3clFbF" id="5mz5Tt_HXSC" role="3cqZAp">
                          <node concept="2ShNRf" id="5mz5Tt_HXSD" role="3clFbG">
                            <node concept="1pGfFk" id="5mz5Tt_HXSE" role="2ShVmc">
                              <ref role="37wK5l" node="7YXF5OhmhpL" resolve="EndCell" />
                              <node concept="1Q80Hx" id="5mz5Tt_HXSF" role="37wK5m" />
                              <node concept="pncrf" id="5mz5Tt_HXSG" role="37wK5m" />
                              <node concept="3clFbT" id="5mz5Tt_HXSH" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5mz5Tt_HXSI" role="2AJF6D">
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
    </node>
  </node>
  <node concept="24kQdi" id="5$OZQXzXpDb">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="1XX52x" to="3lvb:5$OZQXzXnRP" resolve="AndThenItExpr" />
    <node concept="3F0ifn" id="5$OZQXzXpDd" role="2wV5jI">
      <property role="3F0ifm" value="it" />
      <node concept="3k4GqR" id="5$OZQXzXv7m" role="3F10Kt">
        <node concept="3k4GqP" id="5$OZQXzXv7n" role="3k4GqO">
          <node concept="3clFbS" id="5$OZQXzXv7o" role="2VODD2">
            <node concept="3clFbF" id="5$OZQXzXvaU" role="3cqZAp">
              <node concept="2OqwBi" id="5$OZQXzYErk" role="3clFbG">
                <node concept="2OqwBi" id="5$OZQXzXvn4" role="2Oq$k0">
                  <node concept="pncrf" id="5$OZQXzXvaT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5$OZQXzXvIw" role="2OqNvi">
                    <node concept="1xMEDy" id="5$OZQXzXvIy" role="1xVPHs">
                      <node concept="chp4Y" id="5$OZQXzXvSj" role="ri$Ld">
                        <ref role="cht4Q" to="3lvb:5$OZQXzWqBp" resolve="AndThenExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5$OZQXzYHEf" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:5$OZQXzWqBP" resolve="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="5$OZQX$gV_k">
    <property role="TrG5h" value="kernelF.InternalDSL" />
    <node concept="2BsEeg" id="5$OZQX$gV_l" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="hideSentenceBrackets" />
      <property role="2BUmq6" value="hide sentence brackets" />
    </node>
  </node>
  <node concept="24kQdi" id="5$OZQX$jTfd">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="1XX52x" to="3lvb:1opCYOr458A" resolve="SentenceCallExpr" />
    <node concept="3EZMnI" id="5$OZQX$jTfe" role="6VMZX">
      <node concept="3F0ifn" id="5$OZQX$jTff" role="3EZMnx">
        <property role="3F0ifm" value="help:" />
      </node>
      <node concept="1HlG4h" id="5$OZQX$jTfg" role="3EZMnx">
        <node concept="1HfYo3" id="5$OZQX$jTfh" role="1HlULh">
          <node concept="3TQlhw" id="5$OZQX$jTfi" role="1Hhtcw">
            <node concept="3clFbS" id="5$OZQX$jTfj" role="2VODD2">
              <node concept="3clFbF" id="5$OZQX$jTfk" role="3cqZAp">
                <node concept="2OqwBi" id="5$OZQX$jTfl" role="3clFbG">
                  <node concept="2OqwBi" id="5$OZQX$jTfm" role="2Oq$k0">
                    <node concept="pncrf" id="5$OZQX$jTfn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5$OZQX$jTfo" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5$OZQX$jTfp" role="2OqNvi">
                    <ref role="3TsBF5" to="3lvb:65YflFc$DVD" resolve="helpText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5$OZQX$jTfq" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5$OZQX$jTfr" role="2wV5jI">
      <node concept="2iRfu4" id="5$OZQX$jTfs" role="2iSdaV" />
      <node concept="1iCGBv" id="5$OZQX$jTfw" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1opCYOr5DUf" resolve="part" />
        <node concept="1sVBvm" id="5$OZQX$jTfx" role="1sWHZn">
          <node concept="3F0A7n" id="5$OZQX$jTfy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="5$OZQX$jTfz" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5$OZQX$jTf$" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1opCYOr6dh5" resolve="value" />
        <node concept="pkWqt" id="5$OZQX$jTf_" role="pqm2j">
          <node concept="3clFbS" id="5$OZQX$jTfA" role="2VODD2">
            <node concept="3clFbF" id="5$OZQX$jTfB" role="3cqZAp">
              <node concept="1Wc70l" id="5$OZQX$jTfC" role="3clFbG">
                <node concept="3y3z36" id="5$OZQX$jTfD" role="3uHU7w">
                  <node concept="10Nm6u" id="5$OZQX$jTfE" role="3uHU7w" />
                  <node concept="2OqwBi" id="5$OZQX$jTfF" role="3uHU7B">
                    <node concept="2OqwBi" id="5$OZQX$jTfG" role="2Oq$k0">
                      <node concept="pncrf" id="5$OZQX$jTfH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5$OZQX$jTfI" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5$OZQX$jTfJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr29kx" resolve="argType" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5$OZQX$jTfK" role="3uHU7B">
                  <node concept="2OqwBi" id="5$OZQX$jTfL" role="3uHU7B">
                    <node concept="pncrf" id="5$OZQX$jTfM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5$OZQX$jTfN" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5$OZQX$jTfO" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5$OZQX$jTfP" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1opCYOr6MDy" resolve="next" />
        <node concept="pkWqt" id="5$OZQX$jTfQ" role="pqm2j">
          <node concept="3clFbS" id="5$OZQX$jTfR" role="2VODD2">
            <node concept="3clFbF" id="5$OZQX$jTfS" role="3cqZAp">
              <node concept="2OqwBi" id="5$OZQX$jTfT" role="3clFbG">
                <node concept="pncrf" id="5$OZQX$jTfU" role="2Oq$k0" />
                <node concept="2qgKlT" id="5$OZQX$jTfV" role="2OqNvi">
                  <ref role="37wK5l" to="ppli:1opCYOr7xvI" resolve="requiresNext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5$OZQX$jTFL" role="CpUAK">
      <ref role="2$4xQ3" node="5$OZQX$gV_l" resolve="hideSentenceBrackets" />
    </node>
  </node>
  <node concept="24kQdi" id="5$OZQX$jUCO">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="1XX52x" to="3lvb:5$OZQXzWqBp" resolve="AndThenExpr" />
    <node concept="3EZMnI" id="5$OZQX$jUCP" role="2wV5jI">
      <node concept="l2Vlx" id="5$OZQX$jUCQ" role="2iSdaV" />
      <node concept="1kIj98" id="5$OZQX$jUCU" role="3EZMnx">
        <node concept="3F1sOY" id="5$OZQX$jUCV" role="1kIj9b">
          <ref role="1NtTu8" to="3lvb:5$OZQXzWqBP" resolve="first" />
        </node>
      </node>
      <node concept="3F0ifn" id="5$OZQX$jUCW" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="5$OZQX$jUCX" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:5$OZQXzWqBR" resolve="second" />
      </node>
    </node>
    <node concept="2aJ2om" id="5$OZQX$jUD1" role="CpUAK">
      <ref role="2$4xQ3" node="5$OZQX$gV_l" resolve="hideSentenceBrackets" />
    </node>
  </node>
  <node concept="3INDKC" id="5$OZQX$F$6s">
    <property role="3GE5qa" value="sentence" />
    <property role="TrG5h" value="addChild2" />
    <node concept="A1WHr" id="5$OZQX$F$6t" role="AmTjC">
      <ref role="2ZyFGn" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1Qtc8_" id="5$OZQX$F$6u" role="IW6Ez">
      <node concept="3cWJ9i" id="5$OZQX$F$6v" role="1Qtc8$">
        <node concept="CtIbL" id="5$OZQX$F$6w" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="5$OZQX$F$6x" role="1Qtc8A">
        <node concept="1hCUdq" id="5$OZQX$F$6y" role="1hCUd6">
          <node concept="3clFbS" id="5$OZQX$F$6z" role="2VODD2">
            <node concept="3clFbF" id="5$OZQX$F$6$" role="3cqZAp">
              <node concept="Xl_RD" id="5$OZQX$F$6_" role="3clFbG">
                <property role="Xl_RC" value="--" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5$OZQX$F$6A" role="IWgqQ">
          <node concept="3clFbS" id="5$OZQX$F$6B" role="2VODD2">
            <node concept="3clFbF" id="5$OZQX$F$6C" role="3cqZAp">
              <node concept="2OqwBi" id="5$OZQX$F$6D" role="3clFbG">
                <node concept="2OqwBi" id="5$OZQX$F$6E" role="2Oq$k0">
                  <node concept="1PxgMI" id="5$OZQX$FFji" role="2Oq$k0">
                    <node concept="chp4Y" id="5$OZQX$FFFl" role="3oSUPX">
                      <ref role="cht4Q" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
                    </node>
                    <node concept="2OqwBi" id="5$OZQX$FDl_" role="1m5AlR">
                      <node concept="7Obwk" id="5$OZQX$F$6F" role="2Oq$k0" />
                      <node concept="1mfA1w" id="5$OZQX$FEk_" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5$OZQX$F$6G" role="2OqNvi">
                    <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
                  </node>
                </node>
                <node concept="WFELt" id="5$OZQX$F$6H" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5$OZQX$F_Xj" role="2jiSrf">
          <node concept="3clFbS" id="5$OZQX$F_Xk" role="2VODD2">
            <node concept="3clFbF" id="5$OZQX$FAu3" role="3cqZAp">
              <node concept="2OqwBi" id="5$OZQX$FBAT" role="3clFbG">
                <node concept="2OqwBi" id="5$OZQX$FAHa" role="2Oq$k0">
                  <node concept="7Obwk" id="5$OZQX$FAu2" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5$OZQX$FB4p" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5$OZQX$FChQ" role="2OqNvi">
                  <node concept="chp4Y" id="5$OZQX$FCv6" role="cj9EA">
                    <ref role="cht4Q" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="5$OZQX$EmFc">
    <property role="3GE5qa" value="sentence" />
    <property role="TrG5h" value="addChild" />
    <node concept="A1WHr" id="5$OZQX$Enbe" role="AmTjC">
      <ref role="2ZyFGn" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
    </node>
    <node concept="1Qtc8_" id="5$OZQX$EnLO" role="IW6Ez">
      <node concept="3cWJ9i" id="5$OZQX$EoJl" role="1Qtc8$">
        <node concept="CtIbL" id="5$OZQX$EoJn" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="5$OZQX$EoMh" role="1Qtc8A">
        <node concept="1hCUdq" id="5$OZQX$EoMi" role="1hCUd6">
          <node concept="3clFbS" id="5$OZQX$EoMj" role="2VODD2">
            <node concept="3clFbF" id="5$OZQX$Epxy" role="3cqZAp">
              <node concept="Xl_RD" id="5$OZQX$Epxx" role="3clFbG">
                <property role="Xl_RC" value="--" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5$OZQX$EoMk" role="IWgqQ">
          <node concept="3clFbS" id="5$OZQX$EoMl" role="2VODD2">
            <node concept="3clFbF" id="5$OZQX$EpEp" role="3cqZAp">
              <node concept="2OqwBi" id="5$OZQX$Esb7" role="3clFbG">
                <node concept="2OqwBi" id="5$OZQX$EpNH" role="2Oq$k0">
                  <node concept="7Obwk" id="5$OZQX$EpEo" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5$OZQX$Eq3K" role="2OqNvi">
                    <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
                  </node>
                </node>
                <node concept="WFELt" id="5$OZQX$Euio" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LiXavRD7Dn">
    <property role="3GE5qa" value="structures.m2_structure" />
    <ref role="1XX52x" to="3lvb:7LiXavRATiH" resolve="StructureContentValueFunction" />
    <node concept="3F1sOY" id="7LiXavRD7Dp" role="2wV5jI">
      <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
    </node>
  </node>
  <node concept="24kQdi" id="7LiXavRl02P">
    <property role="3GE5qa" value="structures.deprecated" />
    <ref role="1XX52x" to="3lvb:7LiXavRl02N" resolve="StructureRef" />
    <node concept="1iCGBv" id="7LiXavRl02Q" role="2wV5jI">
      <ref role="1NtTu8" to="3lvb:7LiXavRl02O" resolve="structure" />
      <node concept="1sVBvm" id="7LiXavRl02R" role="1sWHZn">
        <node concept="3F0A7n" id="7LiXavRl02S" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="7LiXavRxUzF">
    <property role="3GE5qa" value="structures.m2_structure" />
    <property role="TrG5h" value="reference_actions" />
    <ref role="aqKnT" to="3lvb:7LiXavRg_eE" resolve="StructureContent" />
    <node concept="3XHNnq" id="7LiXavRiUvE" role="3ft7WO">
      <ref role="3XGfJA" to="3lvb:7LiXavRg_qU" resolve="declaration" />
      <node concept="1WAQ3h" id="7LiXavRiUvI" role="1WZ6D9">
        <node concept="3clFbS" id="7LiXavRiUvK" role="2VODD2">
          <node concept="3clFbF" id="7LiXavRiUCo" role="3cqZAp">
            <node concept="2OqwBi" id="7LiXavRiWOC" role="3clFbG">
              <node concept="1WAUZh" id="7LiXavRiUCn" role="2Oq$k0" />
              <node concept="3TrcHB" id="7LiXavRiZEg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LiXavRoVGM">
    <property role="3GE5qa" value="structures.deprecated" />
    <ref role="1XX52x" to="3lvb:7LiXavRoVuX" resolve="StructureContentDotTarget" />
    <node concept="1iCGBv" id="7LiXavRoVGO" role="2wV5jI">
      <ref role="1NtTu8" to="3lvb:7LiXavRoVU6" resolve="contentDeclaration" />
      <node concept="1sVBvm" id="7LiXavRoVGP" role="1sWHZn">
        <node concept="1HlG4h" id="7LiXavRoVGQ" role="2wV5jI">
          <node concept="1HfYo3" id="7LiXavRoVGR" role="1HlULh">
            <node concept="3TQlhw" id="7LiXavRoVGS" role="1Hhtcw">
              <node concept="3clFbS" id="7LiXavRoVGT" role="2VODD2">
                <node concept="3clFbF" id="7LiXavRoVGU" role="3cqZAp">
                  <node concept="2OqwBi" id="7LiXavRoVGV" role="3clFbG">
                    <node concept="pncrf" id="7LiXavRoVGW" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7LiXavRrhwt" role="2OqNvi">
                      <ref role="37wK5l" to="ppli:7LiXavRk334" resolve="getName" />
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
  <node concept="3p36aQ" id="7LiXavRqCh2">
    <property role="3GE5qa" value="structures.deprecated" />
    <ref role="aqKnT" to="3lvb:7LiXavRoVuX" resolve="StructureContentDotTarget" />
    <node concept="3XHNnq" id="7LiXavRqCh3" role="3ft7WO">
      <ref role="3XGfJA" to="3lvb:7LiXavRoVU6" resolve="contentDeclaration" />
      <node concept="1WAQ3h" id="7LiXavRqCh7" role="1WZ6D9">
        <node concept="3clFbS" id="7LiXavRqCh9" role="2VODD2">
          <node concept="3clFbF" id="7LiXavRqCpL" role="3cqZAp">
            <node concept="2OqwBi" id="7LiXavRqCGT" role="3clFbG">
              <node concept="1WAUZh" id="7LiXavRqCpK" role="2Oq$k0" />
              <node concept="2qgKlT" id="7LiXavRqD2I" role="2OqNvi">
                <ref role="37wK5l" to="ppli:7LiXavRk334" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5mz5Tt_DbXI">
    <property role="TrG5h" value="EndCell" />
    <node concept="2tJIrI" id="5mz5Tt_DbYo" role="jymVt" />
    <node concept="312cEg" id="5mz5Tt_DqDF" role="jymVt">
      <property role="TrG5h" value="context" />
      <node concept="3Tm6S6" id="5mz5Tt_DqDG" role="1B3o_S" />
      <node concept="3uibUv" id="5mz5Tt_Dsae" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="5mz5Tt_DxIu" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5mz5Tt_DxIv" role="1B3o_S" />
      <node concept="3Tqbb2" id="5mz5Tt_Dzmz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5mz5Tt_DiwS" role="jymVt" />
    <node concept="312cEg" id="CZjRlFBY3h" role="jymVt">
      <property role="TrG5h" value="myIsRightEnd" />
      <node concept="3Tm6S6" id="CZjRlFBY3i" role="1B3o_S" />
      <node concept="10P_77" id="CZjRlFBY9S" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5mz5Tt_EsEy" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="3Tm6S6" id="5mz5Tt_EsEz" role="1B3o_S" />
      <node concept="10Oyi0" id="5mz5Tt_EsE_" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="CZjRlFBXXJ" role="jymVt" />
    <node concept="3clFbW" id="7YXF5OhmhpL" role="jymVt">
      <node concept="3cqZAl" id="7YXF5OhmhpN" role="3clF45" />
      <node concept="3Tm1VV" id="7YXF5OhmhpO" role="1B3o_S" />
      <node concept="3clFbS" id="7YXF5OhmhpP" role="3clF47">
        <node concept="XkiVB" id="7YXF5OhmrmG" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean)" resolve="EditorCell_Constant" />
          <node concept="37vLTw" id="7YXF5Ohmrn4" role="37wK5m">
            <ref role="3cqZAo" node="7YXF5Ohmrko" resolve="context" />
          </node>
          <node concept="37vLTw" id="7YXF5Ohmro2" role="37wK5m">
            <ref role="3cqZAo" node="7YXF5OhmrkY" resolve="snode" />
          </node>
          <node concept="Xl_RD" id="7YXF5OhmrpZ" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="3clFbT" id="7YXF5Ohmrth" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="CZjRlFBYms" role="3cqZAp">
          <node concept="37vLTI" id="CZjRlFBYGh" role="3clFbG">
            <node concept="37vLTw" id="CZjRlFBYL_" role="37vLTx">
              <ref role="3cqZAo" node="CZjRlFBXNl" resolve="isRightEnd" />
            </node>
            <node concept="37vLTw" id="CZjRlFBYmr" role="37vLTJ">
              <ref role="3cqZAo" node="CZjRlFBY3h" resolve="myIsRightEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mz5Tt_MHgd" role="3cqZAp">
          <node concept="2OqwBi" id="5mz5Tt_MHWL" role="3clFbG">
            <node concept="Xjq3P" id="5mz5Tt_MHgb" role="2Oq$k0" />
            <node concept="liA8E" id="5mz5Tt_MIUV" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int)" resolve="setWidth" />
              <node concept="3cmrfG" id="5mz5Tt_MJ1F" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mz5Tt_Jj$9" role="3cqZAp">
          <node concept="2OqwBi" id="5mz5Tt_Jj$a" role="3clFbG">
            <node concept="liA8E" id="5mz5Tt_Jj$b" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="5mz5Tt_NNV0" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="5mz5Tt_NOUC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="5mz5Tt_Jj$e" role="2Oq$k0">
              <node concept="liA8E" id="5mz5Tt_Jj$f" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
              <node concept="Xjq3P" id="5mz5Tt_Jj$g" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mz5Tt_LuOe" role="3cqZAp">
          <node concept="2OqwBi" id="5mz5Tt_LuOf" role="3clFbG">
            <node concept="liA8E" id="5mz5Tt_LuOg" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="5mz5Tt_OYEa" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="5mz5Tt_NOKm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="5mz5Tt_LuOj" role="2Oq$k0">
              <node concept="liA8E" id="5mz5Tt_LuOk" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
              <node concept="Xjq3P" id="5mz5Tt_LuOl" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mz5Tt_NOZc" role="3cqZAp">
          <node concept="2OqwBi" id="5mz5Tt_NOZd" role="3clFbG">
            <node concept="liA8E" id="5mz5Tt_NOZe" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="5mz5Tt_NPm9" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FIRST_POSITION_ALLOWED" resolve="FIRST_POSITION_ALLOWED" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="5mz5Tt_NOZg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="5mz5Tt_NOZh" role="2Oq$k0">
              <node concept="liA8E" id="5mz5Tt_NOZi" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
              <node concept="Xjq3P" id="5mz5Tt_NOZj" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mz5Tt_NPOD" role="3cqZAp">
          <node concept="2OqwBi" id="5mz5Tt_NPOE" role="3clFbG">
            <node concept="liA8E" id="5mz5Tt_NPOF" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="5mz5Tt_NQdN" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.LAST_POSITION_ALLOWED" resolve="LAST_POSITION_ALLOWED" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="5mz5Tt_NPOH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="5mz5Tt_NPOI" role="2Oq$k0">
              <node concept="liA8E" id="5mz5Tt_NPOJ" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
              <node concept="Xjq3P" id="5mz5Tt_NPOK" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7YXF5Ohmrko" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7YXF5Ohmrkn" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7YXF5OhmrkY" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3Tqbb2" id="7YXF5Ohmrl8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CZjRlFBXNl" role="3clF46">
        <property role="TrG5h" value="isRightEnd" />
        <node concept="10P_77" id="CZjRlFBXPS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="CZjRlFBYUK" role="jymVt" />
    <node concept="3clFb_" id="7YXF5OhOk1B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7YXF5OhOk1C" role="1B3o_S" />
      <node concept="3cqZAl" id="7YXF5OhOk1E" role="3clF45" />
      <node concept="37vLTG" id="7YXF5OhOk1F" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7YXF5OhOk1G" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7YXF5OhOk1H" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7YXF5OhOk1I" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="7YXF5OhOk1K" role="3clF47">
        <node concept="3clFbF" id="7YXF5OhOk1P" role="3cqZAp">
          <node concept="3nyPlj" id="7YXF5OhOk1O" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.paintContent(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings)" resolve="paintContent" />
            <node concept="37vLTw" id="7YXF5OhOk1M" role="37wK5m">
              <ref role="3cqZAo" node="7YXF5OhOk1F" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="7YXF5OhOk1N" role="37wK5m">
              <ref role="3cqZAo" node="7YXF5OhOk1H" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YXF5OhOk7L" role="3cqZAp" />
        <node concept="3cpWs8" id="CZjRlFZ0I6" role="3cqZAp">
          <node concept="3cpWsn" id="CZjRlFZ0I7" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="CZjRlFZ0I8" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="CZjRlFYTSd" role="33vP2m">
              <node concept="1rXfSq" id="CZjRlFYRN7" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
              </node>
              <node concept="liA8E" id="CZjRlFYUC4" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CZjRlFYPIn" role="3cqZAp">
          <node concept="3clFbS" id="CZjRlFYPIq" role="3clFbx">
            <node concept="3clFbH" id="CZjRlGepij" role="3cqZAp" />
            <node concept="3SKdUt" id="CZjRlGeq4j" role="3cqZAp">
              <node concept="3SKdUq" id="CZjRlGeslp" role="3SKWNk">
                <property role="3SKdUp" value="draw border around the term, if an end cell is selected" />
              </node>
            </node>
            <node concept="3clFbJ" id="CZjRlGd8up" role="3cqZAp">
              <node concept="3clFbS" id="CZjRlGd8us" role="3clFbx">
                <node concept="3clFbF" id="CZjRlGePvQ" role="3cqZAp">
                  <node concept="2OqwBi" id="CZjRlGePvR" role="3clFbG">
                    <node concept="37vLTw" id="CZjRlGePvS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YXF5OhOk1F" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="CZjRlGePvT" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="2ShNRf" id="CZjRlGePvU" role="37wK5m">
                        <node concept="1pGfFk" id="CZjRlGePvV" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="CZjRlGePvW" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="CZjRlGePvX" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="CZjRlGePvY" role="37wK5m">
                            <property role="3cmrfH" value="255" />
                          </node>
                          <node concept="3cmrfG" id="CZjRlGePvZ" role="37wK5m">
                            <property role="3cmrfH" value="50" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="CZjRlGdsnL" role="3cqZAp">
                  <node concept="3cpWsn" id="CZjRlGdsnM" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3uibUv" id="CZjRlGdsnN" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="1rXfSq" id="CZjRlGduqB" role="33vP2m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CZjRlGdeHf" role="3cqZAp">
                  <node concept="2OqwBi" id="CZjRlGdeLV" role="3clFbG">
                    <node concept="37vLTw" id="CZjRlGdeHe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YXF5OhOk1F" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="CZjRlGdoj5" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                      <node concept="2OqwBi" id="CZjRlGdww1" role="37wK5m">
                        <node concept="37vLTw" id="CZjRlGdwv2" role="2Oq$k0">
                          <ref role="3cqZAo" node="CZjRlGdsnM" resolve="parent" />
                        </node>
                        <node concept="liA8E" id="CZjRlGdwJ5" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="CZjRlGdyPL" role="37wK5m">
                        <node concept="37vLTw" id="CZjRlGdyOy" role="2Oq$k0">
                          <ref role="3cqZAo" node="CZjRlGdsnM" resolve="parent" />
                        </node>
                        <node concept="liA8E" id="CZjRlGd_7X" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="CZjRlGdBfX" role="37wK5m">
                        <node concept="37vLTw" id="CZjRlGdBeu" role="2Oq$k0">
                          <ref role="3cqZAo" node="CZjRlGdsnM" resolve="parent" />
                        </node>
                        <node concept="liA8E" id="CZjRlGdDyL" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="CZjRlGdFG9" role="37wK5m">
                        <node concept="37vLTw" id="CZjRlGdFEq" role="2Oq$k0">
                          <ref role="3cqZAo" node="CZjRlGdsnM" resolve="parent" />
                        </node>
                        <node concept="liA8E" id="CZjRlGdHZx" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="CZjRlGdcEX" role="3clFbw">
                <node concept="Xjq3P" id="CZjRlGdcFz" role="3uHU7w" />
                <node concept="37vLTw" id="CZjRlGdaCD" role="3uHU7B">
                  <ref role="3cqZAo" node="CZjRlFZ0I7" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="CZjRlGemfj" role="3cqZAp" />
            <node concept="3SKdUt" id="CZjRlGen1c" role="3cqZAp">
              <node concept="3SKdUq" id="CZjRlGepic" role="3SKWNk">
                <property role="3SKdUp" value="mark position of end cells" />
              </node>
            </node>
            <node concept="3clFbJ" id="CZjRlG4oF2" role="3cqZAp">
              <node concept="3clFbS" id="CZjRlG4oF5" role="3clFbx">
                <node concept="3clFbF" id="CZjRlG4EvS" role="3cqZAp">
                  <node concept="2OqwBi" id="CZjRlG4EvT" role="3clFbG">
                    <node concept="37vLTw" id="CZjRlG4EvU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YXF5OhOk1F" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="CZjRlG4EvV" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="2ShNRf" id="CZjRlG4EvW" role="37wK5m">
                        <node concept="1pGfFk" id="CZjRlG4EvX" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="CZjRlG4EvY" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="CZjRlG4EvZ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="CZjRlG4Ew0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="CZjRlG4Ew1" role="37wK5m">
                            <property role="3cmrfH" value="30" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CZjRlG4Ew2" role="3cqZAp">
                  <node concept="2OqwBi" id="CZjRlG4Ew3" role="3clFbG">
                    <node concept="37vLTw" id="CZjRlG4Ew4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YXF5OhOk1F" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="CZjRlG4Ew5" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                      <node concept="1rXfSq" id="CZjRlG4Ew6" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                      </node>
                      <node concept="1rXfSq" id="CZjRlG4Ew7" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                      </node>
                      <node concept="37vLTw" id="5mz5Tt_Euy3" role="37wK5m">
                        <ref role="3cqZAo" node="5mz5Tt_EsEy" resolve="myWidth" />
                      </node>
                      <node concept="1rXfSq" id="CZjRlG4Ew9" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="CZjRlG4BAO" role="3clFbw">
                <node concept="1rXfSq" id="CZjRlG4BH_" role="3uHU7w">
                  <ref role="37wK5l" node="5mz5Tt_E1vY" resolve="getTopmostParentMathCell" />
                  <node concept="37vLTw" id="CZjRlG4DPp" role="37wK5m">
                    <ref role="3cqZAo" node="CZjRlFZ0I7" resolve="selectedCell" />
                  </node>
                </node>
                <node concept="1rXfSq" id="CZjRlG4rtk" role="3uHU7B">
                  <ref role="37wK5l" node="5mz5Tt_E1vY" resolve="getTopmostParentMathCell" />
                  <node concept="Xjq3P" id="CZjRlG4AXc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="CZjRlFZ51M" role="3clFbw">
            <node concept="37vLTw" id="CZjRlFZ4Lg" role="3uHU7B">
              <ref role="3cqZAo" node="CZjRlFZ0I7" resolve="selectedCell" />
            </node>
            <node concept="10Nm6u" id="CZjRlFZ5hD" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7YXF5OhOk1L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CZjRlFC1fM" role="jymVt" />
    <node concept="3clFb_" id="5mz5Tt_E1vY" role="jymVt">
      <property role="TrG5h" value="getTopmostParentMathCell" />
      <node concept="3clFbS" id="5mz5Tt_E1w0" role="3clF47">
        <node concept="1Dw8fO" id="5mz5Tt_E1w1" role="3cqZAp">
          <node concept="3clFbS" id="5mz5Tt_E1w2" role="2LFqv$">
            <node concept="3clFbJ" id="5mz5Tt_E1w3" role="3cqZAp">
              <node concept="3clFbS" id="5mz5Tt_E1w4" role="3clFbx">
                <node concept="3cpWs6" id="5mz5Tt_E1w5" role="3cqZAp">
                  <node concept="37vLTw" id="5mz5Tt_E1w6" role="3cqZAk">
                    <ref role="3cqZAo" node="5mz5Tt_E1wc" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5mz5Tt_E1w7" role="3clFbw">
                <node concept="37vLTw" id="5mz5Tt_E33y" role="3uHU7w">
                  <ref role="3cqZAo" node="5mz5Tt_DxIu" resolve="node" />
                </node>
                <node concept="2OqwBi" id="5mz5Tt_E1w9" role="3uHU7B">
                  <node concept="37vLTw" id="5mz5Tt_E1wa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mz5Tt_E1wc" resolve="c" />
                  </node>
                  <node concept="liA8E" id="5mz5Tt_E1wb" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5mz5Tt_E1wc" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="5mz5Tt_E1wd" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="5mz5Tt_E1we" role="33vP2m">
              <ref role="3cqZAo" node="5mz5Tt_E1wp" resolve="descendant" />
            </node>
          </node>
          <node concept="3y3z36" id="5mz5Tt_E1wf" role="1Dwp0S">
            <node concept="10Nm6u" id="5mz5Tt_E1wg" role="3uHU7w" />
            <node concept="37vLTw" id="5mz5Tt_E1wh" role="3uHU7B">
              <ref role="3cqZAo" node="5mz5Tt_E1wc" resolve="c" />
            </node>
          </node>
          <node concept="37vLTI" id="5mz5Tt_E1wi" role="1Dwrff">
            <node concept="2OqwBi" id="5mz5Tt_E1wj" role="37vLTx">
              <node concept="37vLTw" id="5mz5Tt_E1wk" role="2Oq$k0">
                <ref role="3cqZAo" node="5mz5Tt_E1wc" resolve="c" />
              </node>
              <node concept="liA8E" id="5mz5Tt_E1wl" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="5mz5Tt_E1wm" role="37vLTJ">
              <ref role="3cqZAo" node="5mz5Tt_E1wc" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mz5Tt_E1wn" role="3cqZAp">
          <node concept="10Nm6u" id="5mz5Tt_E1wo" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="5mz5Tt_E1wr" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5mz5Tt_E1wp" role="3clF46">
        <property role="TrG5h" value="descendant" />
        <node concept="3uibUv" id="5mz5Tt_E1wq" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5mz5Tt_E1ws" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="CZjRlG1k6i" role="jymVt" />
    <node concept="3clFb_" id="CZjRlFC2wy" role="jymVt">
      <property role="TrG5h" value="doProcessKeyTyped" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="CZjRlFC2wz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="CZjRlFC2w$" role="3clF46">
        <property role="TrG5h" value="keyEvent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CZjRlFDGjP" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="CZjRlFC2wA" role="3clF46">
        <property role="TrG5h" value="allowErrors" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="CZjRlFC2wB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CZjRlFC2wC" role="3clF47">
        <node concept="3cpWs8" id="CZjRlFC2wI" role="3cqZAp">
          <node concept="3cpWsn" id="CZjRlFC2wH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="side" />
            <node concept="3uibUv" id="CZjRlFC2wJ" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~CellSide" resolve="CellSide" />
            </node>
            <node concept="3K4zz7" id="CZjRlFEff4" role="33vP2m">
              <node concept="Rm8GO" id="CZjRlFEgbR" role="3K4E3e">
                <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                <ref role="Rm8GQ" to="exr9:~CellSide.RIGHT" resolve="RIGHT" />
              </node>
              <node concept="Rm8GO" id="CZjRlFEh7F" role="3K4GZi">
                <ref role="Rm8GQ" to="exr9:~CellSide.LEFT" resolve="LEFT" />
                <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
              </node>
              <node concept="37vLTw" id="CZjRlFEehV" role="3K4Cdx">
                <ref role="3cqZAo" node="CZjRlFBY3h" resolve="myIsRightEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wjBkpHcLA4" role="3cqZAp">
          <node concept="1rXfSq" id="wjBkpHcLA2" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretVisible(boolean)" resolve="setCaretVisible" />
            <node concept="3clFbT" id="wjBkpHcMvj" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CZjRlFC2zg" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="2YIFZM" id="CZjRlFE9MD" role="3clFbw">
            <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
            <ref role="37wK5l" to="g1qu:~UIUtil.isReallyTypedEvent(java.awt.event.KeyEvent)" resolve="isReallyTypedEvent" />
            <node concept="37vLTw" id="CZjRlFEa1$" role="37wK5m">
              <ref role="3cqZAo" node="CZjRlFC2w$" resolve="keyEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="CZjRlFC2zn" role="3clFbx">
            <node concept="3cpWs8" id="CZjRlFElck" role="3cqZAp">
              <node concept="3cpWsn" id="CZjRlFElcj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="pattern" />
                <node concept="17QB3L" id="CZjRlFFMVF" role="1tU5fm" />
                <node concept="10Nm6u" id="7wXnfGE7x_l" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="7wXnfGE7wAS" role="3cqZAp">
              <node concept="2OqwBi" id="CZjRlFElcm" role="3clFbG">
                <node concept="2OqwBi" id="6LzhH3u0GuW" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LzhH3u0G4U" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LzhH3u0FE4" role="2Oq$k0">
                      <node concept="1rXfSq" id="7wXnfGE7pEm" role="2Oq$k0">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                      <node concept="liA8E" id="6LzhH3u0FZM" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6LzhH3u0Gqe" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6LzhH3u0GGy" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="CZjRlFElco" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="7wXnfGE7uZT" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="7wXnfGE7uZU" role="1bW5cS">
                      <node concept="3clFbF" id="7wXnfGE7vnR" role="3cqZAp">
                        <node concept="37vLTI" id="7wXnfGE7vuP" role="3clFbG">
                          <node concept="37vLTw" id="7wXnfGE7vnQ" role="37vLTJ">
                            <ref role="3cqZAo" node="CZjRlFElcj" resolve="pattern" />
                          </node>
                          <node concept="2OqwBi" id="1XsQk3BmEcZ" role="37vLTx">
                            <node concept="1eOMI4" id="1XsQk3BmHo5" role="2Oq$k0">
                              <node concept="10QFUN" id="1XsQk3BmHo4" role="1eOMHV">
                                <node concept="Xjq3P" id="1XsQk3BmHo3" role="10QFUP" />
                                <node concept="3uibUv" id="1XsQk3BmHy_" role="10QFUM">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                </node>
                              </node>
                            </node>
                            <node concept="1PvZjq" id="1XsQk3BmI$0" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Label.getUpdatedText(java.lang.String)" resolve="getUpdatedText" />
                              <node concept="2YIFZM" id="1XsQk3BmJ6S" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(char)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2OqwBi" id="1XsQk3BmKbD" role="37wK5m">
                                  <node concept="37vLTw" id="1XsQk3BmJxm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="CZjRlFC2w$" resolve="keyEvent" />
                                  </node>
                                  <node concept="liA8E" id="1XsQk3BmL9g" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar()" resolve="getKeyChar" />
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
            <node concept="3clFbH" id="CZjRlFEkXT" role="3cqZAp" />
            <node concept="3clFbJ" id="CZjRlFN5Va" role="3cqZAp">
              <node concept="3clFbS" id="CZjRlFN5Vd" role="3clFbx">
                <node concept="3clFbF" id="CZjRlFNbP8" role="3cqZAp">
                  <node concept="37vLTI" id="CZjRlFNc4n" role="3clFbG">
                    <node concept="3cpWs3" id="CZjRlFNee0" role="37vLTx">
                      <node concept="37vLTw" id="CZjRlFNeeG" role="3uHU7w">
                        <ref role="3cqZAo" node="CZjRlFElcj" resolve="pattern" />
                      </node>
                      <node concept="Xl_RD" id="CZjRlFNc4G" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="CZjRlFNbP7" role="37vLTJ">
                      <ref role="3cqZAo" node="CZjRlFElcj" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="CZjRlFN9Qq" role="3clFbw">
                <ref role="3cqZAo" node="CZjRlFBY3h" resolve="myIsRightEnd" />
              </node>
            </node>
            <node concept="3cpWs6" id="CZjRlFC2zP" role="3cqZAp">
              <node concept="2YIFZM" id="CZjRlFC2$l" role="3cqZAk">
                <ref role="1Pybhc" to="exr9:~IntelligentInputUtil" resolve="IntelligentInputUtil" />
                <ref role="37wK5l" to="exr9:~IntelligentInputUtil.processCell(jetbrains.mps.nodeEditor.cells.EditorCell_Label,jetbrains.mps.openapi.editor.EditorContext,java.lang.String,jetbrains.mps.nodeEditor.CellSide)" resolve="processCell" />
                <node concept="Xjq3P" id="CZjRlFC2zR" role="37wK5m" />
                <node concept="1rXfSq" id="CZjRlFC2zS" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                </node>
                <node concept="37vLTw" id="CZjRlFC2zT" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlFElcj" resolve="pattern" />
                </node>
                <node concept="37vLTw" id="CZjRlFC2zU" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlFC2wH" resolve="side" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CZjRlFC2zV" role="3cqZAp">
          <node concept="3clFbT" id="CZjRlFC2zW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="CZjRlFC2zX" role="1B3o_S" />
      <node concept="10P_77" id="CZjRlFC2zY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="CZjRlFLJj1" role="jymVt" />
    <node concept="3clFb_" id="CZjRlFLpDv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidText" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="CZjRlFLpDw" role="1B3o_S" />
      <node concept="10P_77" id="CZjRlFLpDy" role="3clF45" />
      <node concept="37vLTG" id="CZjRlFLpDz" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="CZjRlFLGO_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CZjRlFLpD_" role="3clF47">
        <node concept="3clFbF" id="CZjRlFLwOZ" role="3cqZAp">
          <node concept="22lmx$" id="CZjRlFL_VR" role="3clFbG">
            <node concept="2OqwBi" id="CZjRlFLCkt" role="3uHU7w">
              <node concept="Xl_RD" id="CZjRlFLA27" role="2Oq$k0">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="liA8E" id="CZjRlFLEMS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="CZjRlFLGH6" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlFLpDz" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="CZjRlFLxhN" role="3uHU7B">
              <node concept="Xl_RD" id="CZjRlFLwOY" role="2Oq$k0" />
              <node concept="liA8E" id="CZjRlFLzI1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="CZjRlFL_A9" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlFLpDz" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CZjRlFLpDA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mz5Tt_DbYr" role="jymVt" />
    <node concept="2tJIrI" id="5mz5Tt_DbYw" role="jymVt" />
    <node concept="3Tm1VV" id="5mz5Tt_DbXJ" role="1B3o_S" />
    <node concept="3uibUv" id="5mz5Tt_Dfmr" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
    </node>
  </node>
  <node concept="24kQdi" id="1V2v6rwJrXp">
    <property role="3GE5qa" value="structures.m1_program" />
    <ref role="1XX52x" to="3lvb:1V2v6rwJrWX" resolve="NewStructure" />
    <node concept="3EZMnI" id="1V2v6rwJsb3" role="2wV5jI">
      <node concept="3F0ifn" id="1V2v6rwJsbf" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="1iCGBv" id="1V2v6rwJsaT" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1V2v6rwJrWY" resolve="structure" />
        <node concept="1sVBvm" id="1V2v6rwJsaU" role="1sWHZn">
          <node concept="3F0A7n" id="1V2v6rwJsaV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1V2v6rwJsb4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1V2v6rwJx_R">
    <property role="3GE5qa" value="structures.m3_meta-structure.reflection" />
    <ref role="1XX52x" to="3lvb:1V2v6rwJrUq" resolve="StructureRuntime" />
    <node concept="3F0ifn" id="HXhvgTpbS6" role="2wV5jI">
      <property role="3F0ifm" value="runtime" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="1V2v6rwNJ8Z">
    <property role="3GE5qa" value="structures.deprecated" />
    <ref role="1XX52x" to="3lvb:7LiXavRoLJS" resolve="StructureType" />
    <node concept="1iCGBv" id="1V2v6rwONbE" role="2wV5jI">
      <ref role="1NtTu8" to="3lvb:7LiXavRoOew" resolve="structure" />
      <node concept="1sVBvm" id="1V2v6rwONbG" role="1sWHZn">
        <node concept="3F0A7n" id="1V2v6rwONbN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1V2v6rwX50W">
    <property role="3GE5qa" value="structures.m1_program" />
    <ref role="1XX52x" to="3lvb:1V2v6rwW3uL" resolve="StructureInstanceType" />
    <node concept="3EZMnI" id="1V2v6rwX51a" role="2wV5jI">
      <node concept="1iCGBv" id="1V2v6rwX50Y" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:1V2v6rwW3uM" resolve="structure" />
        <node concept="1sVBvm" id="1V2v6rwX510" role="1sWHZn">
          <node concept="3F0A7n" id="1V2v6rwX517" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1V2v6rwX51b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2DTaqD1$h0A">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1XX52x" to="3lvb:2DTaqD1$bbj" resolve="InlineRecordDeclaration" />
    <node concept="3EZMnI" id="2DTaqD1Khl$" role="2wV5jI">
      <node concept="3F2HdR" id="2DTaqD1$hce" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="yv47:xu7xcKioz5" resolve="members" />
        <node concept="l2Vlx" id="2DTaqD1Khly" role="2czzBx" />
        <node concept="3F0ifn" id="2DTaqD1MMD7" role="2czzBI">
          <node concept="VPxyj" id="2DTaqD1MMDa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2DTaqD1Khl_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2DTaqD1F2nG">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1XX52x" to="3lvb:2DTaqD1F2m8" resolve="ContentRef" />
    <node concept="1iCGBv" id="2DTaqD1F2nP" role="2wV5jI">
      <ref role="1NtTu8" to="3lvb:2DTaqD1F2nN" resolve="content" />
      <node concept="1sVBvm" id="2DTaqD1F2nR" role="1sWHZn">
        <node concept="3F0A7n" id="2DTaqD1F2o0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2DTaqD1F2os">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="aqKnT" to="3lvb:2DTaqD1F2m8" resolve="ContentRef" />
    <node concept="3XHNnq" id="2DTaqD1F2ot" role="3ft7WO">
      <ref role="3XGfJA" to="3lvb:2DTaqD1F2nN" resolve="content" />
    </node>
  </node>
  <node concept="24kQdi" id="2DTaqD1HYba">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1XX52x" to="3lvb:2DTaqD1F2mk" resolve="Content_Query" />
    <node concept="3EZMnI" id="2DTaqD1HYbc" role="2wV5jI">
      <node concept="l2Vlx" id="2DTaqD1HYbd" role="2iSdaV" />
      <node concept="PMmxH" id="2DTaqD1HYbq" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="2DTaqD1HYbf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2DTaqD1RSfj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2DTaqD1RSfk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2DTaqD1RSfl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2DTaqD1Khmm" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:2DTaqD1$ucj" resolve="parameterTypes" />
      </node>
      <node concept="3F0ifn" id="2DTaqD1$ugu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2DTaqD1J8gv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2DTaqD1T5gC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2DTaqD1T5fT" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:6zmBjqUjGYT" resolve="returnType" />
      </node>
      <node concept="3F1sOY" id="2DTaqD1Yy64" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:2DTaqD1Xegu" resolve="semantics" />
        <node concept="2w$q5c" id="2DTaqD1ZEsw" role="3xwHhi">
          <node concept="2aJ2om" id="2DTaqD1ZEsx" role="2w$qW5">
            <ref role="2$4xQ3" to="1wvl:1o3PqYG1bh0" resolve="conciseMetaFunctions" />
          </node>
        </node>
        <node concept="2w$q5c" id="2DTaqD1ZEs$" role="3xwHhd">
          <node concept="2aJ2om" id="2DTaqD1ZEs_" role="2w$qW5">
            <ref role="2$4xQ3" to="1wvl:1o3PqYFLINb" resolve="detailedMetaFunctions" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DTaqD1HYc8">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1XX52x" to="3lvb:2DTaqD1F2ml" resolve="Content_Command" />
    <node concept="3EZMnI" id="2DTaqD1HYca" role="2wV5jI">
      <node concept="l2Vlx" id="2DTaqD1HYcb" role="2iSdaV" />
      <node concept="PMmxH" id="2DTaqD1HYcc" role="3EZMnx">
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="2DTaqD1P7Ny" role="3F10Kt" />
        <node concept="xShMh" id="2DTaqD1Od81" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2DTaqD1HYcd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2DTaqD1$ugi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2DTaqD1J8gm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2DTaqD1J8gr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2DTaqD1Khmx" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:2DTaqD1$ucj" resolve="parameterTypes" />
        <node concept="11L4FC" id="2DTaqD1LDOS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2DTaqD1RSfL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2DTaqD1RSfM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2DTaqD1Yy5w" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:2DTaqD1UiEl" resolve="semantics" />
        <node concept="2w$q5c" id="2DTaqD1ZEsC" role="3xwHhi">
          <node concept="2aJ2om" id="2DTaqD1ZEsD" role="2w$qW5">
            <ref role="2$4xQ3" to="1wvl:1o3PqYG1bh0" resolve="conciseMetaFunctions" />
          </node>
        </node>
        <node concept="2w$q5c" id="2DTaqD1ZEsG" role="3xwHhd">
          <node concept="2aJ2om" id="2DTaqD1ZEsH" role="2w$qW5">
            <ref role="2$4xQ3" to="1wvl:1o3PqYFLINb" resolve="detailedMetaFunctions" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DTaqD1WiEy">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1XX52x" to="3lvb:2DTaqD1WiEw" resolve="Content_Command_Sem" />
    <node concept="3F1sOY" id="2DTaqD1WiEz" role="2wV5jI">
      <ref role="1NtTu8" to="s7zn:5cK3QOc9w5h" resolve="function" />
    </node>
  </node>
  <node concept="24kQdi" id="2DTaqD2o_7Q">
    <property role="3GE5qa" value="structures.m1_program" />
    <ref role="1XX52x" to="3lvb:2DTaqD2ooo7" resolve="StructureInstBoundBehaviorAccess" />
    <node concept="3F0A7n" id="4s7mJiwr1JA" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="VPxyj" id="4s7mJiwr1JD" role="3F10Kt" />
      <node concept="3k4GqR" id="4s7mJiwsj6$" role="3F10Kt">
        <node concept="3k4GqP" id="4s7mJiwsj6A" role="3k4GqO">
          <node concept="3clFbS" id="4s7mJiwsj6C" role="2VODD2">
            <node concept="3clFbF" id="4s7mJiwsjac" role="3cqZAp">
              <node concept="2OqwBi" id="4s7mJiwsjnn" role="3clFbG">
                <node concept="pncrf" id="4s7mJiwsjab" role="2Oq$k0" />
                <node concept="3TrEf2" id="4s7mJiwsjLi" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:2DTaqD2ovOw" resolve="accessedContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="HXhvgThvjG">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1XX52x" to="3lvb:HXhvgThvjg" resolve="ContentType" />
    <node concept="1QoScp" id="2A9ckkwhK_8" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2A9ckkwhK_9" role="3e4ffs">
        <node concept="3clFbS" id="2A9ckkwhK_a" role="2VODD2">
          <node concept="3clFbF" id="2A9ckkwhSC3" role="3cqZAp">
            <node concept="2OqwBi" id="2A9ckkwhUp7" role="3clFbG">
              <node concept="2OqwBi" id="2A9ckkwhSUm" role="2Oq$k0">
                <node concept="pncrf" id="2A9ckkwhSC2" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2A9ckkwhTEh" role="2OqNvi">
                  <node concept="1xMEDy" id="2A9ckkwhTEj" role="1xVPHs">
                    <node concept="chp4Y" id="2A9ckkwhTYO" role="ri$Ld">
                      <ref role="cht4Q" to="3lvb:7LiXavRbwCc" resolve="MetaStructureDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2A9ckkwhVCn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="HXhvgThvjI" role="1QoS34">
        <ref role="1NtTu8" to="3lvb:HXhvgThvjh" resolve="content" />
        <node concept="1sVBvm" id="HXhvgThvjK" role="1sWHZn">
          <node concept="3F0A7n" id="HXhvgThvjR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2A9ckkwhKG_" role="1QoVPY">
        <ref role="1NtTu8" to="3lvb:HXhvgThvjh" resolve="content" />
        <node concept="1sVBvm" id="2A9ckkwhKGA" role="1sWHZn">
          <node concept="1HlG4h" id="2A9ckkwhKGM" role="2wV5jI">
            <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
            <node concept="1HfYo3" id="2A9ckkwhKGO" role="1HlULh">
              <node concept="3TQlhw" id="2A9ckkwhKGQ" role="1Hhtcw">
                <node concept="3clFbS" id="2A9ckkwhKGS" role="2VODD2">
                  <node concept="3clFbF" id="2A9ckkwhKPy" role="3cqZAp">
                    <node concept="3cpWs3" id="2A9ckkwhPa0" role="3clFbG">
                      <node concept="2OqwBi" id="2A9ckkwhR5c" role="3uHU7w">
                        <node concept="pncrf" id="2A9ckkwhQFX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2A9ckkwhRFv" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2A9ckkwhOm0" role="3uHU7B">
                        <node concept="2OqwBi" id="2A9ckkwhMkd" role="3uHU7B">
                          <node concept="2OqwBi" id="2A9ckkwhL4b" role="2Oq$k0">
                            <node concept="pncrf" id="2A9ckkwhKPx" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2A9ckkwhLxE" role="2OqNvi">
                              <node concept="1xMEDy" id="2A9ckkwhLxG" role="1xVPHs">
                                <node concept="chp4Y" id="2A9ckkwhLSF" role="ri$Ld">
                                  <ref role="cht4Q" to="3lvb:7LiXavRbwCc" resolve="MetaStructureDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2A9ckkwhNxq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2A9ckkwhPCt" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
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
  <node concept="24kQdi" id="4s7mJiwbxEc">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1XX52x" to="3lvb:4s7mJiwbxCO" resolve="ContentMemberOp" />
    <node concept="1iCGBv" id="4s7mJiwbxEe" role="2wV5jI">
      <ref role="1NtTu8" to="3lvb:4s7mJiwbxDL" resolve="member" />
      <node concept="1sVBvm" id="4s7mJiwbxEg" role="1sWHZn">
        <node concept="3F0A7n" id="4s7mJiwbxEn" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4s7mJiwlvGf">
    <property role="3GE5qa" value="structures.m1_program" />
    <ref role="1XX52x" to="3lvb:4s7mJiwjv8r" resolve="StructureInstUnboundBehaviorAccess" />
    <node concept="1iCGBv" id="4s7mJiwlvGi" role="2wV5jI">
      <ref role="1NtTu8" to="3lvb:4s7mJiwjv8u" resolve="accessedContent" />
      <node concept="1sVBvm" id="4s7mJiwlvGk" role="1sWHZn">
        <node concept="3F0A7n" id="4s7mJiwlvGr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="4s7mJiwvdZB">
    <property role="3GE5qa" value="structures.m1_program" />
    <ref role="aqKnT" to="3lvb:4s7mJiwjv8r" resolve="StructureInstUnboundBehaviorAccess" />
    <node concept="3N5dw7" id="4s7mJiwve4N" role="3ft7WO">
      <node concept="3N5aqt" id="4s7mJiwve4O" role="3Na0zg">
        <node concept="3clFbS" id="4s7mJiwve4P" role="2VODD2">
          <node concept="3clFbF" id="4s7mJiwvr7O" role="3cqZAp">
            <node concept="37vLTI" id="4s7mJiwvsOP" role="3clFbG">
              <node concept="2OqwBi" id="4s7mJiwvr$u" role="37vLTJ">
                <node concept="3N4pyC" id="4s7mJiwvr7M" role="2Oq$k0" />
                <node concept="3TrEf2" id="4s7mJiwvs0I" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:4s7mJiwvc$I" resolve="structure" />
                </node>
              </node>
              <node concept="2OqwBi" id="4s7mJiwvsZz" role="37vLTx">
                <node concept="1PxgMI" id="4s7mJiwvsZ$" role="2Oq$k0">
                  <node concept="chp4Y" id="4s7mJiwvsZ_" role="3oSUPX">
                    <ref role="cht4Q" to="3lvb:1V2v6rwW3uL" resolve="StructureInstanceType" />
                  </node>
                  <node concept="2OqwBi" id="4s7mJiwvsZA" role="1m5AlR">
                    <node concept="2OqwBi" id="4s7mJiwvsZB" role="2Oq$k0">
                      <node concept="1PxgMI" id="4s7mJiwvsZC" role="2Oq$k0">
                        <node concept="chp4Y" id="4s7mJiwvsZD" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        </node>
                        <node concept="3bvxqY" id="4s7mJiwvsZE" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="4s7mJiwvsZF" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="4s7mJiwvsZG" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4s7mJiwvsZH" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:1V2v6rwW3uM" resolve="structure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4s7mJiwvuZ6" role="3cqZAp" />
          <node concept="3clFbF" id="4s7mJiwvua6" role="3cqZAp">
            <node concept="3N4pyC" id="4s7mJiwvua4" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2kknPI" id="4s7mJiwvefs" role="2klrvf">
        <ref role="2kkw0f" node="4s7mJiwvgHo" resolve="StructureInstUnboundBehaviorAccess_reference_actions" />
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="4s7mJiwvgHo">
    <property role="3GE5qa" value="structures.m1_program" />
    <property role="TrG5h" value="StructureInstUnboundBehaviorAccess_reference_actions" />
    <ref role="aqKnT" to="3lvb:4s7mJiwjv8r" resolve="StructureInstUnboundBehaviorAccess" />
    <node concept="3XHNnq" id="4s7mJiwvgHs" role="3ft7WO">
      <ref role="3XGfJA" to="3lvb:4s7mJiwjv8u" resolve="accessedContent" />
    </node>
  </node>
  <node concept="24kQdi" id="4s7mJiwxdT3">
    <property role="3GE5qa" value="structures.m3_meta-structure.reflection" />
    <ref role="1XX52x" to="3lvb:4s7mJiwxdSg" resolve="StructureExpr" />
    <node concept="3F0ifn" id="4s7mJiwxdT5" role="2wV5jI">
      <property role="3F0ifm" value="structure" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="2A9ckkw5pNn">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1XX52x" to="3lvb:2A9ckkw5pMT" resolve="ContentChildrenOp" />
    <node concept="3EZMnI" id="2A9ckkw5pNs" role="2wV5jI">
      <node concept="2iRfu4" id="2A9ckkw5pNt" role="2iSdaV" />
      <node concept="3F0ifn" id="2A9ckkw5pNp" role="3EZMnx">
        <property role="3F0ifm" value="children&lt;" />
        <node concept="11LMrY" id="2A9ckkw5pO6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2A9ckkwaXDE" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:2A9ckkwaXDu" resolve="content" />
        <node concept="1sVBvm" id="2A9ckkwaXDG" role="1sWHZn">
          <node concept="3F0A7n" id="2A9ckkwaXDR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2A9ckkw5pN_" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2A9ckkw5pO8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A9ckkwg2ad">
    <ref role="1XX52x" to="3lvb:2A9ckkwg29L" resolve="LabelExpr" />
    <node concept="3EZMnI" id="2A9ckkwg2ai" role="2wV5jI">
      <node concept="2iRfu4" id="2A9ckkwg2aj" role="2iSdaV" />
      <node concept="3F0ifn" id="2A9ckkwg2af" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11LMrY" id="2A9ckkwg2av" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2A9ckkwg2aJ" role="3F10Kt">
          <node concept="1iSF2X" id="2A9ckkwg2aN" role="VblUZ">
            <property role="1iTho6" value="0056A1" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2A9ckkwg2ar" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:2A9ckkwg29M" resolve="value" />
        <node concept="Vb9p2" id="2A9ckkwg2ax" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="2A9ckkwg2aA" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
          <node concept="1iSF2X" id="2A9ckkwg2aE" role="VblUZ">
            <property role="1iTho6" value="0056A1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A9ckkwj8QX">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1XX52x" to="3lvb:2A9ckkwj8Qx" resolve="MetaStructureType" />
    <node concept="1iCGBv" id="2A9ckkwj8QZ" role="2wV5jI">
      <ref role="1NtTu8" to="3lvb:2A9ckkwj8Qy" resolve="structure" />
      <node concept="1sVBvm" id="2A9ckkwj8R1" role="1sWHZn">
        <node concept="3F0A7n" id="2A9ckkwj8R8" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A9ckkwkqiN">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <ref role="1XX52x" to="3lvb:2A9ckkwkqij" resolve="StructureContentOp" />
    <node concept="3EZMnI" id="2A9ckkwkqiS" role="2wV5jI">
      <node concept="2iRfu4" id="2A9ckkwkqiT" role="2iSdaV" />
      <node concept="3F0ifn" id="2A9ckkwkqiP" role="3EZMnx">
        <property role="3F0ifm" value="contents&lt;" />
        <node concept="11LMrY" id="2A9ckkwkqjq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2A9ckkwkqj1" role="3EZMnx">
        <ref role="1NtTu8" to="3lvb:2A9ckkwkqio" resolve="contentKind" />
        <node concept="1sVBvm" id="2A9ckkwkqj3" role="1sWHZn">
          <node concept="3F0A7n" id="2A9ckkwkqjs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2A9ckkwkqjh" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2A9ckkwkqjo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A9ckkwmblC">
    <ref role="1XX52x" to="3lvb:2A9ckkwmbl5" resolve="EmptyMetaStructureContent" />
    <node concept="3F0ifn" id="2A9ckkwmblE" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2A9ckkwmblH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

