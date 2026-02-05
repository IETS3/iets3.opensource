<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b08adb63-6835-487f-a8d6-f6cefb8f131b(org.iets3.components.functional.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <engage id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="ktvs" ref="r:abb7bce3-2583-4b13-97fc-5a1feaec1ea7(org.iets3.components.functional.behavior)" />
    <import index="874t" ref="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="aku0" ref="r:04f1cb74-fc0c-4bf2-94b8-b7470b9d8339(org.iets3.components.core.editor)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="ir4w" ref="r:1ee7d695-67a0-4310-b6a9-28ed5f54bc88(org.iets3.core.attributes.editor)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
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
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="2070581930059912763" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Icon" flags="ig" index="2vb7_K" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1838685759388673617" name="jetbrains.mps.lang.editor.structure.TransformationFeature_Icon" flags="ng" index="3cqzi_">
        <child id="1838685759388685689" name="query" index="3cqGud" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ngI" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1954385921685809440" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_node" flags="ng" index="313q4" />
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.grammarcells.structure.PostprocessFunction" flags="ng" index="315t4" />
      <concept id="7408935449007508559" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition_expectedConcept" flags="ng" index="7dpZ6" />
      <concept id="7408935449007503509" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition" flags="ng" index="7duGs" />
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ng" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="2523386941174202656" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition_parentNode" flags="ng" index="2gy9SH" />
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ng" index="uPpia" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="7011566904921631440" name="postprocess" index="vWNKz" />
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="2489050352088028316" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_editorContext" flags="ng" index="2MNBq7" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ng" index="ZYGn8" />
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ng" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="2293941288997642241" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedConcept" flags="ng" index="3dAXtN" />
      <concept id="484443907672824414" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition" flags="ng" index="3gMsPO" />
      <concept id="484443907672900465" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition_substitutedNode" flags="ng" index="3gMLhr" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="ng" index="1kHk_G">
        <child id="484443907672828832" name="substituteCondition" index="3gMvMa" />
        <child id="621193272061064649" name="sideTransformCondition" index="1m$hSO" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1954385921685817931" name="postprocessSideTransform" index="31dnJ" />
        <child id="1954385921685817946" name="postprocessNodeSubstitute" index="31dnY" />
        <child id="7408935449007570592" name="substituteCondition" index="7deOD" />
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="621193272061064420" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SideTransformationCondition" flags="ng" index="1m$hWp" />
      <concept id="7463174232466930070" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_OriginalText" flags="ng" index="1oAbNU" />
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="6349233906483558394" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_wrappedConcept" flags="ng" index="1ZN7lz" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ng" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6LfBX8YiZDZ">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="874t:6LfBX8YiZDo" resolve="DataItem" />
    <node concept="3EZMnI" id="xQsgLXAB8K" role="2wV5jI">
      <node concept="l2Vlx" id="xQsgLXAB8L" role="2iSdaV" />
      <node concept="1kHk_G" id="xQsgLXAB8M" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:5kXA14mWc_G" resolve="public" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        <node concept="3gMsPO" id="60PTWgmjQml" role="3gMvMa">
          <node concept="3clFbS" id="60PTWgmjQmm" role="2VODD2">
            <node concept="3clFbF" id="60PTWgmjQmM" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgmjQmN" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgmmnXj" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgmjQmP" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:3yPQSK6HgSW" resolve="isFlagCellSubstitutionActivated" />
                  <node concept="2YIFZM" id="60PTWgoz4yK" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgoz4yL" role="37wK5m">
                      <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                    </node>
                    <node concept="355D3s" id="60PTWgmkF9Y" role="37wK5m">
                      <ref role="355D3t" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      <ref role="355D3u" to="w9y2:5kXA14mWc_G" resolve="public" />
                    </node>
                  </node>
                  <node concept="1Lj6YZ" id="60PTWgmjQmR" role="37wK5m" />
                  <node concept="3gMLhr" id="60PTWgmjQmS" role="37wK5m" />
                  <node concept="2gy9SH" id="60PTWgmjQmT" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgmjQmU" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="60PTWgoz4Cf" role="3cqZAp" />
          </node>
        </node>
        <node concept="1m$hWp" id="60PTWgmlOQt" role="1m$hSO">
          <node concept="3clFbS" id="60PTWgmlOQu" role="2VODD2">
            <node concept="3clFbF" id="60PTWgmlOQv" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgmlOQw" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgmmnXk" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgmlOQy" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:1xItpY9kSqt" resolve="isFlagCellSideTransformationActivated" />
                  <node concept="2YIFZM" id="60PTWgoz4FR" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgoz4FS" role="37wK5m">
                      <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                    </node>
                    <node concept="355D3s" id="60PTWgmlOQ$" role="37wK5m">
                      <ref role="355D3t" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      <ref role="355D3u" to="w9y2:5kXA14mWc_G" resolve="public" />
                    </node>
                  </node>
                  <node concept="1Lj6YZ" id="60PTWgmlOQA" role="37wK5m" />
                  <node concept="313q4" id="60PTWgmlOQB" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgmlOQC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpaeIn" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpaeIo" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpaeOf" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpaeOg" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpaeOh" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpaeOi" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpaeOj" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpaeOk" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgmTSO2" resolve="getFlagCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpaeOl" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpaeOm" role="37wK5m">
                        <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      </node>
                      <node concept="355D3s" id="60PTWgpaeOn" role="37wK5m">
                        <ref role="355D3t" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                        <ref role="355D3u" to="w9y2:5kXA14mWc_G" resolve="public" />
                      </node>
                    </node>
                    <node concept="1oAbNU" id="60PTWgpaeOo" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpaeOp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpaeOq" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpaeOr" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpaeOs" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpaeOg" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpaeOt" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpaeOu" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpaeOg" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpaeOv" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpaeOw" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="xQsgLXAB8N" role="3EZMnx">
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        <ref role="1NtTu8" to="874t:7nsgDAXuMNF" resolve="abstract" />
        <node concept="3gMsPO" id="60PTWgmjRjc" role="3gMvMa">
          <node concept="3clFbS" id="60PTWgmjRjd" role="2VODD2">
            <node concept="3clFbF" id="60PTWgmjRjf" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgmjRjg" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgmmnXl" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgmjRji" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:3yPQSK6HgSW" resolve="isFlagCellSubstitutionActivated" />
                  <node concept="2YIFZM" id="60PTWgoz4L2" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgoz4L3" role="37wK5m">
                      <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                    </node>
                    <node concept="355D3s" id="60PTWgmkFQL" role="37wK5m">
                      <ref role="355D3t" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      <ref role="355D3u" to="874t:7nsgDAXuMNF" resolve="abstract" />
                    </node>
                  </node>
                  <node concept="1Lj6YZ" id="60PTWgmjRjk" role="37wK5m" />
                  <node concept="3gMLhr" id="60PTWgmjRjl" role="37wK5m" />
                  <node concept="2gy9SH" id="60PTWgmjRjm" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgmjRjn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1m$hWp" id="60PTWgmlP5E" role="1m$hSO">
          <node concept="3clFbS" id="60PTWgmlP5F" role="2VODD2">
            <node concept="3clFbF" id="60PTWgmlP5G" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgmlP5H" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgmmnXm" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgmlP5J" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:1xItpY9kSqt" resolve="isFlagCellSideTransformationActivated" />
                  <node concept="2YIFZM" id="60PTWgoz4Qo" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgoz4Qp" role="37wK5m">
                      <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                    </node>
                    <node concept="355D3s" id="60PTWgmlP5L" role="37wK5m">
                      <ref role="355D3t" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      <ref role="355D3u" to="874t:7nsgDAXuMNF" resolve="abstract" />
                    </node>
                  </node>
                  <node concept="1Lj6YZ" id="60PTWgmlP5N" role="37wK5m" />
                  <node concept="313q4" id="60PTWgmlP5O" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgmlP5P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpafvi" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpafvj" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpafIy" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpafIz" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpafI$" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpafI_" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpafIA" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpafIB" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgmTSO2" resolve="getFlagCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpafIC" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpafID" role="37wK5m">
                        <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      </node>
                      <node concept="355D3s" id="60PTWgpafIE" role="37wK5m">
                        <ref role="355D3t" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                        <ref role="355D3u" to="874t:7nsgDAXuMNF" resolve="abstract" />
                      </node>
                    </node>
                    <node concept="1oAbNU" id="60PTWgpafIF" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpafIG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpafIH" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpafII" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpafIJ" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpafIz" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpafIK" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpafIL" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpafIz" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpafIM" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpafIN" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="xQsgLXAB8O" role="3EZMnx">
        <property role="3F0ifm" value="data" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        <node concept="2R9Tw8" id="xQsgLXAB8P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1WCh2tgZHkp" role="3EZMnx">
        <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="3F0A7n" id="xQsgLXAB8Q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2R9Tw8" id="xQsgLXAB8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2R9Tw8" id="xQsgLXAB8S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="xQsgLXAB8T" role="3F10Kt">
          <node concept="3ZlJ5R" id="xQsgLXAB8U" role="VblUZ">
            <node concept="3clFbS" id="xQsgLXAB8V" role="2VODD2">
              <node concept="3clFbF" id="xQsgLXAB8W" role="3cqZAp">
                <node concept="10M0yZ" id="xQsgLXAB8X" role="3clFbG">
                  <ref role="1PxDUh" node="mIQkxg5Rh$" resolve="FunctionalColors" />
                  <ref role="3cqZAo" node="mIQkxg5Rx0" resolve="dataColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6I4xWfUk8S9" role="3EZMnx">
        <node concept="3EZMnI" id="6I4xWfUk9kE" role="_tjki">
          <node concept="3F0ifn" id="6I4xWfUk9kP" role="3EZMnx">
            <property role="3F0ifm" value="with" />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="3F1sOY" id="6I4xWfUk9kV" role="3EZMnx">
            <ref role="1NtTu8" to="874t:6I4xWfUk0N7" resolve="configurationType" />
          </node>
          <node concept="2iRfu4" id="6I4xWfUk9kH" role="2iSdaV" />
        </node>
        <node concept="uPpia" id="60PTWgpil1p" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpil1q" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpil1Q" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpil1R" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpil1S" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpil1T" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpil1U" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpil1V" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpil1W" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpil1X" role="37wK5m">
                        <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      </node>
                      <node concept="359W_D" id="60PTWgpil1Y" role="37wK5m">
                        <ref role="359W_E" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                        <ref role="359W_F" to="874t:6I4xWfUk0N7" resolve="configurationType" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpil1Z" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgpil20" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpil21" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpil22" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpil23" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpil24" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpil1R" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpil25" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpil26" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpil1R" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpil27" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpil28" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgpuT1$" role="vWNKz">
          <node concept="3clFbS" id="60PTWgpuT1_" role="2VODD2">
            <node concept="3clFbF" id="60PTWgpuT1B" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgpuT1D" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgpuT1E" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgpuT1F" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgpu75o" resolve="postProcessOptionalCell" />
                  <node concept="2YIFZM" id="60PTWgpuT1G" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgpwofO" role="37wK5m">
                      <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                    </node>
                    <node concept="359W_D" id="60PTWgpwolZ" role="37wK5m">
                      <ref role="359W_E" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      <ref role="359W_F" to="874t:6I4xWfUk0N7" resolve="configurationType" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgpuT1J" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgpuT1K" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="xQsgLXAB8Y" role="3EZMnx">
        <node concept="3F1sOY" id="xQsgLXAB8Z" role="_tjki">
          <ref role="1NtTu8" to="874t:2_pHDKxiHCO" resolve="extends" />
        </node>
        <node concept="ZYGn8" id="xQsgLXAB90" role="ZWbT9">
          <node concept="3clFbS" id="xQsgLXAB91" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgnKpsZ" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgnKpt0" role="3cpWs9">
                <property role="TrG5h" value="description" />
                <node concept="17QB3L" id="60PTWgnKpt1" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgnKpt2" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgnKpt3" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgnKpt4" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnKnol" resolve="getOptionalCellTransformationText" />
                    <node concept="2YIFZM" id="60PTWgoxdpY" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgoxdRD" role="37wK5m">
                        <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      </node>
                      <node concept="359W_D" id="60PTWgnKpt7" role="37wK5m">
                        <ref role="359W_E" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                        <ref role="359W_F" to="874t:2_pHDKxiHCO" resolve="extends" />
                      </node>
                    </node>
                    <node concept="pncrf" id="60PTWgnKqg1" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgnKpta" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgnKptb" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgnKptc" role="3clFbG">
                <node concept="37vLTw" id="60PTWgnKptd" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgnKpt0" resolve="description" />
                </node>
                <node concept="2OqwBi" id="60PTWgnKpte" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgnKptf" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgnKpt0" resolve="description" />
                  </node>
                  <node concept="17RvpY" id="60PTWgnKptg" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="xQsgLXAB93" role="3K4GZi">
                  <property role="Xl_RC" value="extends" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpilCb" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpilCc" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpilCi" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpilCj" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpilCk" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpilCl" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpilCm" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpilCn" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpilCo" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpilCp" role="37wK5m">
                        <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      </node>
                      <node concept="359W_D" id="60PTWgpilCq" role="37wK5m">
                        <ref role="359W_E" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                        <ref role="359W_F" to="874t:2_pHDKxiHCO" resolve="extends" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpilCr" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgpilCs" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpilCt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpilCu" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpilCv" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpilCw" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpilCj" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpilCx" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpilCy" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpilCj" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpilCz" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpilC$" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgpuTvl" role="vWNKz">
          <node concept="3clFbS" id="60PTWgpuTvm" role="2VODD2">
            <node concept="3clFbF" id="60PTWgpuTvs" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgpuTvu" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgpuTvv" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgpuTvw" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgpu75o" resolve="postProcessOptionalCell" />
                  <node concept="2YIFZM" id="60PTWgpuTvx" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgpwope" role="37wK5m">
                      <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                    </node>
                    <node concept="359W_D" id="60PTWgpwoqW" role="37wK5m">
                      <ref role="359W_E" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      <ref role="359W_F" to="874t:2_pHDKxiHCO" resolve="extends" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgpuTv$" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgpuTv_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="xQsgLXAB94" role="3EZMnx">
        <node concept="3EZMnI" id="xQsgLXAB95" role="_tjki">
          <node concept="2iRfu4" id="xQsgLXAB96" role="2iSdaV" />
          <node concept="3F0ifn" id="xQsgLXAB97" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
          </node>
          <node concept="3F1sOY" id="xQsgLXAB98" role="3EZMnx">
            <ref role="1NtTu8" to="874t:5kXA14n6u5t" resolve="type" />
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpimu8" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpimu9" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpimub" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpimuc" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpimud" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpimue" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpimuf" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpimug" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpimuh" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpimui" role="37wK5m">
                        <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      </node>
                      <node concept="359W_D" id="60PTWgpimuj" role="37wK5m">
                        <ref role="359W_E" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                        <ref role="359W_F" to="874t:5kXA14n6u5t" resolve="type" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpimuk" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgpimul" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpimum" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpimun" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpimuo" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpimup" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpimuc" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpimuq" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpimur" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpimuc" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpimus" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpimut" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgpuTMs" role="vWNKz">
          <node concept="3clFbS" id="60PTWgpuTMt" role="2VODD2">
            <node concept="3clFbF" id="60PTWgpuTMv" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgpuTMx" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgpuTMy" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgpuTMz" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgpu75o" resolve="postProcessOptionalCell" />
                  <node concept="2YIFZM" id="60PTWgpuTM$" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgpwosF" role="37wK5m">
                      <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                    </node>
                    <node concept="359W_D" id="60PTWgpwoup" role="37wK5m">
                      <ref role="359W_E" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      <ref role="359W_F" to="874t:5kXA14n6u5t" resolve="type" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgpuTMB" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgpuTMC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="xQsgLXAB99" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="xQsgLXAB9a" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="xQsgLXAB9b" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F2HdR" id="xQsgLXAB9c" role="3EZMnx">
          <ref role="1NtTu8" to="874t:2JYumEA$$Bf" resolve="children" />
          <node concept="l2Vlx" id="xQsgLXAB9d" role="2czzBx" />
          <node concept="pVoyu" id="xQsgLXAB9e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="xQsgLXAB9f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="xQsgLXAB9g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="xQsgLXAB9h" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="xQsgLXAB9i" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="xQsgLXAB9j" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="xQsgLXAB9k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="xQsgLXAB9l" role="2iSdaV" />
        <node concept="pkWqt" id="xQsgLXAB9m" role="pqm2j">
          <node concept="3clFbS" id="xQsgLXAB9n" role="2VODD2">
            <node concept="3clFbF" id="xQsgLXAB9o" role="3cqZAp">
              <node concept="2OqwBi" id="xQsgLXAB9p" role="3clFbG">
                <node concept="pncrf" id="xQsgLXAB9q" role="2Oq$k0" />
                <node concept="2qgKlT" id="xQsgLXAB9r" role="2OqNvi">
                  <ref role="37wK5l" to="ktvs:2JYumEA$yyi" resolve="isBundle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="xQsgLXAB9s" role="AHCbl">
          <node concept="1HfYo3" id="xQsgLXAB9t" role="1HlULh">
            <node concept="3TQlhw" id="xQsgLXAB9u" role="1Hhtcw">
              <node concept="3clFbS" id="xQsgLXAB9v" role="2VODD2">
                <node concept="3clFbF" id="xQsgLXAB9w" role="3cqZAp">
                  <node concept="3cpWs3" id="xQsgLXAB9x" role="3clFbG">
                    <node concept="Xl_RD" id="xQsgLXAB9y" role="3uHU7w">
                      <property role="Xl_RC" value=" members}" />
                    </node>
                    <node concept="3cpWs3" id="xQsgLXAB9z" role="3uHU7B">
                      <node concept="Xl_RD" id="xQsgLXAB9$" role="3uHU7B">
                        <property role="Xl_RC" value="{" />
                      </node>
                      <node concept="2OqwBi" id="xQsgLXAB9_" role="3uHU7w">
                        <node concept="2OqwBi" id="xQsgLXAB9A" role="2Oq$k0">
                          <node concept="pncrf" id="xQsgLXAB9B" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="xQsgLXAB9C" role="2OqNvi">
                            <ref role="3TtcxE" to="874t:2JYumEA$$Bf" resolve="children" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="xQsgLXAB9D" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="xQsgLXAB9E" role="3EZMnx">
        <node concept="3EZMnI" id="xQsgLXAB9F" role="_tjki">
          <node concept="2iRfu4" id="xQsgLXAB9G" role="2iSdaV" />
          <node concept="3F0ifn" id="xQsgLXAB9H" role="3EZMnx">
            <property role="3F0ifm" value="where" />
            <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
          </node>
          <node concept="3F1sOY" id="xQsgLXAB9I" role="3EZMnx">
            <ref role="1NtTu8" to="874t:5kXA14n6u7R" resolve="constraint" />
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpiofh" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpiofi" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpiofk" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpiofl" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpiofm" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpiofn" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpiofo" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpiofp" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpiofq" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpiofr" role="37wK5m">
                        <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      </node>
                      <node concept="359W_D" id="60PTWgpiofs" role="37wK5m">
                        <ref role="359W_E" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                        <ref role="359W_F" to="874t:5kXA14n6u7R" resolve="constraint" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpioft" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgpiofu" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpiofv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpiofw" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpiofx" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpiofy" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpiofl" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpiofz" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpiof$" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpiofl" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpiof_" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpiofA" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgpuU3c" role="vWNKz">
          <node concept="3clFbS" id="60PTWgpuU3d" role="2VODD2">
            <node concept="3clFbF" id="60PTWgpuU3f" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgpuU3h" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgpuU3i" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgpuU3j" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgpu75o" resolve="postProcessOptionalCell" />
                  <node concept="2YIFZM" id="60PTWgpuU3k" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgpwow8" role="37wK5m">
                      <ref role="35c_gD" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                    </node>
                    <node concept="359W_D" id="60PTWgpwoxQ" role="37wK5m">
                      <ref role="359W_E" to="874t:6LfBX8YiZDo" resolve="DataItem" />
                      <ref role="359W_F" to="874t:5kXA14n6u7R" resolve="constraint" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgpuU3n" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgpuU3o" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1WCh2tgZHsh" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8YiZF$">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="874t:6LfBX8YiZFy" resolve="DataItemPortType" />
    <node concept="3EZMnI" id="4A8SzOVg3TU" role="2wV5jI">
      <node concept="l2Vlx" id="4A8SzOVg3TV" role="2iSdaV" />
      <node concept="1iCGBv" id="6LfBX8YiZF_" role="3EZMnx">
        <ref role="1NtTu8" to="874t:6LfBX8YiZFz" resolve="ref" />
        <node concept="1sVBvm" id="6LfBX8YiZFA" role="1sWHZn">
          <node concept="3F0A7n" id="6LfBX8YiZFB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VechU" id="mIQkxg5OJ5" role="3F10Kt">
          <node concept="3ZlJ5R" id="mIQkxg5OJ8" role="VblUZ">
            <node concept="3clFbS" id="mIQkxg5OJ9" role="2VODD2">
              <node concept="3cpWs6" id="mIQkxg4uuL" role="3cqZAp">
                <node concept="2OqwBi" id="mIQkxg4tPa" role="3cqZAk">
                  <node concept="pncrf" id="mIQkxg5Os6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="mIQkxg4tXO" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7wKyBbUXd8N" role="3EZMnx">
        <node concept="3EZMnI" id="7wKyBbUXd9Q" role="_tjki">
          <node concept="3F0ifn" id="7wKyBbUXd9S" role="3EZMnx">
            <property role="3F0ifm" value="where" />
            <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
          </node>
          <node concept="3F1sOY" id="7NJy08a38Z0" role="3EZMnx">
            <ref role="1NtTu8" to="874t:63szzhgR20q" resolve="constraint" />
          </node>
          <node concept="2iRfu4" id="7wKyBbUXd9T" role="2iSdaV" />
          <node concept="VPM3Z" id="7wKyBbUXd9U" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpij5U" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpij5V" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpij5X" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpij5Y" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpij5Z" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpij60" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpij61" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpij62" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpij63" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpij64" role="37wK5m">
                        <ref role="35c_gD" to="874t:6LfBX8YiZFy" resolve="DataItemPortType" />
                      </node>
                      <node concept="359W_D" id="60PTWgpij65" role="37wK5m">
                        <ref role="359W_E" to="874t:6LfBX8YiZFy" resolve="DataItemPortType" />
                        <ref role="359W_F" to="874t:63szzhgR20q" resolve="constraint" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpij66" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgpij67" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpij68" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpij69" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpij6a" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpij6b" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpij5Y" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpij6c" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpij6d" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpij5Y" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpij6e" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpij6f" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgpuRDd" role="vWNKz">
          <node concept="3clFbS" id="60PTWgpuRDe" role="2VODD2">
            <node concept="3clFbF" id="60PTWgpuRDg" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgpuRDi" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgpuRDj" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgpuRDk" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgpu75o" resolve="postProcessOptionalCell" />
                  <node concept="2YIFZM" id="60PTWgpuRDl" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgpwmLh" role="37wK5m">
                      <ref role="35c_gD" to="874t:6LfBX8YiZFy" resolve="DataItemPortType" />
                    </node>
                    <node concept="359W_D" id="60PTWgpwmMZ" role="37wK5m">
                      <ref role="359W_E" to="874t:6LfBX8YiZFy" resolve="DataItemPortType" />
                      <ref role="359W_F" to="874t:63szzhgR20q" resolve="constraint" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgpuRDo" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgpuRDp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4vEQ9eGHadY" role="6VMZX">
      <ref role="PMmxG" to="aku0:4vEQ9eGCTLd" resolve="IPortTypeAttributes" />
    </node>
  </node>
  <node concept="24kQdi" id="cJpacq10FT">
    <ref role="1XX52x" to="874t:6LfBX8Yj9oH" resolve="FunctionalKind" />
    <node concept="3F0ifn" id="cJpacq10G4" role="2wV5jI">
      <property role="3F0ifm" value="functional" />
      <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
    </node>
  </node>
  <node concept="24kQdi" id="3NBP8_OhYQl">
    <property role="3GE5qa" value="security" />
    <ref role="1XX52x" to="874t:3NBP8_OhYPI" resolve="EncryptedConnection" />
    <node concept="3F0ifn" id="3NBP8_OhYQn" role="2wV5jI">
      <property role="3F0ifm" value="encrypted" />
    </node>
  </node>
  <node concept="24kQdi" id="mIQkxfOA1f">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="874t:mIQkxfOA0p" resolve="Member" />
    <node concept="3EZMnI" id="2JYumEA_d89" role="2wV5jI">
      <node concept="2iRfu4" id="1k3knzde5iN" role="2iSdaV" />
      <node concept="1iCGBv" id="mIQkxfOA1G" role="3EZMnx">
        <ref role="1NtTu8" to="874t:mIQkxfOA0P" resolve="item" />
        <node concept="1sVBvm" id="mIQkxfOA1I" role="1sWHZn">
          <node concept="3F0A7n" id="mIQkxfOA1S" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="mIQkxg5U9v" role="3F10Kt">
              <node concept="3ZlJ5R" id="mIQkxg5U9w" role="VblUZ">
                <node concept="3clFbS" id="mIQkxg5U9x" role="2VODD2">
                  <node concept="3clFbF" id="mIQkxg5U9y" role="3cqZAp">
                    <node concept="10M0yZ" id="mIQkxg5U9z" role="3clFbG">
                      <ref role="1PxDUh" node="mIQkxg5Rh$" resolve="FunctionalColors" />
                      <ref role="3cqZAo" node="mIQkxg5Rx0" resolve="dataColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2JYumEA_d9E" role="3EZMnx">
        <node concept="3EZMnI" id="2JYumEA_d9V" role="_tjki">
          <node concept="3F0ifn" id="2JYumEA_da4" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
          </node>
          <node concept="3F1sOY" id="2JYumEA_daa" role="3EZMnx">
            <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
          </node>
          <node concept="2iRfu4" id="1k3knzde5iK" role="2iSdaV" />
          <node concept="VPM3Z" id="2JYumEA_d9Z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpioU3" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpioU4" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpioU6" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpioU7" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpioU8" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpioU9" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpioUa" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpioUb" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpioUc" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpioUd" role="37wK5m">
                        <ref role="35c_gD" to="874t:mIQkxfOA0p" resolve="Member" />
                      </node>
                      <node concept="359W_D" id="60PTWgpioUe" role="37wK5m">
                        <ref role="359W_E" to="874t:mIQkxfOA0p" resolve="Member" />
                        <ref role="359W_F" to="4kwy:cJpacq40jC" resolve="optionalName" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpioUf" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgpioUg" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpioUh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpioUi" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpioUj" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpioUk" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpioU7" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpioUl" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpioUm" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpioU7" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpioUn" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpioUo" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgpuUCs" role="vWNKz">
          <node concept="3clFbS" id="60PTWgpuUCt" role="2VODD2">
            <node concept="3clFbF" id="60PTWgpuUCv" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgpuUCx" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgpuUCy" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgpuUCz" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgpu75o" resolve="postProcessOptionalCell" />
                  <node concept="2YIFZM" id="60PTWgpuUC$" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgpwp2o" role="37wK5m">
                      <ref role="35c_gD" to="874t:mIQkxfOA0p" resolve="Member" />
                    </node>
                    <node concept="359W_D" id="60PTWgpwp46" role="37wK5m">
                      <ref role="359W_E" to="874t:mIQkxfOA0p" resolve="Member" />
                      <ref role="359W_F" to="4kwy:cJpacq40jC" resolve="optionalName" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgpuUCB" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgpuUCC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mIQkxfRedj">
    <property role="3GE5qa" value="service" />
    <ref role="1XX52x" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
    <node concept="3EZMnI" id="5mAeI2o9HYk" role="2wV5jI">
      <node concept="2iRkQZ" id="5mAeI2o9HYl" role="2iSdaV" />
      <node concept="3EZMnI" id="mIQkxfRedZ" role="3EZMnx">
        <node concept="l2Vlx" id="mIQkxfRee0" role="2iSdaV" />
        <node concept="1kHk_G" id="5kXA14mWfz8" role="3EZMnx">
          <ref role="1NtTu8" to="w9y2:5kXA14mWc_G" resolve="public" />
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
          <node concept="3gMsPO" id="60PTWgmjUiz" role="3gMvMa">
            <node concept="3clFbS" id="60PTWgmjUi$" role="2VODD2">
              <node concept="3clFbF" id="60PTWgmjUj0" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgmjUj1" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgmmnXn" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgmjUj3" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:3yPQSK6HgSW" resolve="isFlagCellSubstitutionActivated" />
                    <node concept="2YIFZM" id="60PTWgoz7O_" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgoz7OA" role="37wK5m">
                        <ref role="35c_gD" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                      </node>
                      <node concept="355D3s" id="60PTWgmkIil" role="37wK5m">
                        <ref role="355D3t" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                        <ref role="355D3u" to="w9y2:5kXA14mWc_G" resolve="public" />
                      </node>
                    </node>
                    <node concept="1Lj6YZ" id="60PTWgmjUj5" role="37wK5m" />
                    <node concept="3gMLhr" id="60PTWgmjUj6" role="37wK5m" />
                    <node concept="2gy9SH" id="60PTWgmjUj7" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgmjUj8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1m$hWp" id="60PTWgmlS16" role="1m$hSO">
            <node concept="3clFbS" id="60PTWgmlS17" role="2VODD2">
              <node concept="3clFbF" id="60PTWgmlS18" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgmlS19" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgmmnXo" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgmlS1b" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:1xItpY9kSqt" resolve="isFlagCellSideTransformationActivated" />
                    <node concept="2YIFZM" id="60PTWgoz7TE" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgoz7TF" role="37wK5m">
                        <ref role="35c_gD" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                      </node>
                      <node concept="355D3s" id="60PTWgmlS1d" role="37wK5m">
                        <ref role="355D3t" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                        <ref role="355D3u" to="w9y2:5kXA14mWc_G" resolve="public" />
                      </node>
                    </node>
                    <node concept="1Lj6YZ" id="60PTWgmlS1f" role="37wK5m" />
                    <node concept="313q4" id="60PTWgmlS1g" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgmlS1h" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uPpia" id="60PTWgpameL" role="1djCvC">
            <node concept="3clFbS" id="60PTWgpameM" role="2VODD2">
              <node concept="3cpWs8" id="60PTWgpamqt" role="3cqZAp">
                <node concept="3cpWsn" id="60PTWgpamqu" role="3cpWs9">
                  <property role="TrG5h" value="descriptiontext" />
                  <node concept="17QB3L" id="60PTWgpamqv" role="1tU5fm" />
                  <node concept="2OqwBi" id="60PTWgpamqw" role="33vP2m">
                    <node concept="2YIFZM" id="60PTWgpamqx" role="2Oq$k0">
                      <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    </node>
                    <node concept="liA8E" id="60PTWgpamqy" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:60PTWgmTSO2" resolve="getFlagCellDescriptionText" />
                      <node concept="2YIFZM" id="60PTWgpamqz" role="37wK5m">
                        <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                        <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                        <node concept="35c_gC" id="60PTWgpamq$" role="37wK5m">
                          <ref role="35c_gD" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                        </node>
                        <node concept="355D3s" id="60PTWgpamq_" role="37wK5m">
                          <ref role="355D3t" to="874t:mIQkxfRech" resolve="ServiceDefinition" />
                          <ref role="355D3u" to="w9y2:5kXA14mWc_G" resolve="public" />
                        </node>
                      </node>
                      <node concept="1oAbNU" id="60PTWgpamqA" role="37wK5m" />
                      <node concept="2MNBq7" id="60PTWgpamqB" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60PTWgpamqC" role="3cqZAp">
                <node concept="3K4zz7" id="60PTWgpamqD" role="3clFbG">
                  <node concept="37vLTw" id="60PTWgpamqE" role="3K4E3e">
                    <ref role="3cqZAo" node="60PTWgpamqu" resolve="descriptiontext" />
                  </node>
                  <node concept="2OqwBi" id="60PTWgpamqF" role="3K4Cdx">
                    <node concept="37vLTw" id="60PTWgpamqG" role="2Oq$k0">
                      <ref role="3cqZAo" node="60PTWgpamqu" resolve="descriptiontext" />
                    </node>
                    <node concept="17RvpY" id="60PTWgpamqH" role="2OqNvi" />
                  </node>
                  <node concept="1oAbNU" id="60PTWgpamqI" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="mIQkxfRedW" role="3EZMnx">
          <property role="3F0ifm" value="service" />
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="3F0A7n" id="mIQkxfRee8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="mIQkxg5RZT" role="3F10Kt">
            <node concept="3ZlJ5R" id="mIQkxg5RZW" role="VblUZ">
              <node concept="3clFbS" id="mIQkxg5RZX" role="2VODD2">
                <node concept="3clFbF" id="mIQkxg5S0T" role="3cqZAp">
                  <node concept="10M0yZ" id="mIQkxg5S1t" role="3clFbG">
                    <ref role="1PxDUh" node="mIQkxg5Rh$" resolve="FunctionalColors" />
                    <ref role="3cqZAo" node="mIQkxg5Rvg" resolve="serviceColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5mAeI2o9HY6" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="5mAeI2o9I0f" role="3EZMnx">
        <node concept="VPM3Z" id="5mAeI2o9I0h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5mAeI2o9I0D" role="3EZMnx" />
        <node concept="3XFhqQ" id="3xyc5wRd2_L" role="3EZMnx" />
        <node concept="3F1sOY" id="5mAeI2omZMR" role="3EZMnx">
          <ref role="1NtTu8" to="874t:5mAeI2olVNi" resolve="data" />
        </node>
        <node concept="l2Vlx" id="5mAeI2o9I0k" role="2iSdaV" />
        <node concept="pkWqt" id="5mAeI2omZMV" role="pqm2j">
          <node concept="3clFbS" id="5mAeI2omZMW" role="2VODD2">
            <node concept="3clFbF" id="5mAeI2omZO1" role="3cqZAp">
              <node concept="2OqwBi" id="5mAeI2on0dL" role="3clFbG">
                <node concept="2OqwBi" id="5mAeI2omZSI" role="2Oq$k0">
                  <node concept="pncrf" id="5mAeI2omZO0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mAeI2on02O" role="2OqNvi">
                    <ref role="3Tt5mk" to="874t:5mAeI2olVNi" resolve="data" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5mAeI2on0lH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5mAeI2omZMc" role="3EZMnx">
        <node concept="VPM3Z" id="5mAeI2omZMd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5mAeI2omZMe" role="3EZMnx" />
        <node concept="l2Vlx" id="5mAeI2omZMf" role="2iSdaV" />
        <node concept="3F2HdR" id="5mAeI2omZMg" role="3EZMnx">
          <ref role="1NtTu8" to="874t:5mAeI2o9HWy" resolve="operations" />
          <node concept="2iRkQZ" id="5mAeI2omZMh" role="2czzBx" />
          <node concept="3F0ifn" id="5mAeI2omZMi" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5mAeI2omZMj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mAeI2o9HZI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mIQkxfRefC">
    <property role="3GE5qa" value="service" />
    <ref role="1XX52x" to="874t:mIQkxfReec" resolve="ServicePortType" />
    <node concept="1iCGBv" id="mIQkxfRegh" role="2wV5jI">
      <ref role="1NtTu8" to="874t:mIQkxfReeQ" resolve="service" />
      <node concept="1sVBvm" id="mIQkxfRegj" role="1sWHZn">
        <node concept="3F0A7n" id="mIQkxfRegt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="VechU" id="mIQkxg5Pz6" role="3F10Kt">
        <node concept="3ZlJ5R" id="mIQkxg5Pz8" role="VblUZ">
          <node concept="3clFbS" id="mIQkxg5Pz9" role="2VODD2">
            <node concept="3cpWs6" id="mIQkxg5P$3" role="3cqZAp">
              <node concept="2OqwBi" id="mIQkxg5P$4" role="3cqZAk">
                <node concept="pncrf" id="mIQkxg5P$5" role="2Oq$k0" />
                <node concept="2qgKlT" id="mIQkxg5P$6" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4vEQ9eGHarg" role="6VMZX">
      <ref role="PMmxG" to="aku0:4vEQ9eGCTLd" resolve="IPortTypeAttributes" />
    </node>
  </node>
  <node concept="312cEu" id="mIQkxg5Rh$">
    <property role="TrG5h" value="FunctionalColors" />
    <node concept="2tJIrI" id="mIQkxg5Rk5" role="jymVt" />
    <node concept="Wx3nA" id="mIQkxg5Rvg" role="jymVt">
      <property role="TrG5h" value="serviceColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="mIQkxg5RlF" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="mIQkxg5RkA" role="1B3o_S" />
      <node concept="2ShNRf" id="mIQkxg4t8j" role="33vP2m">
        <node concept="1pGfFk" id="mIQkxg4t8k" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="mIQkxg4t8l" role="37wK5m">
            <property role="3cmrfH" value="78" />
          </node>
          <node concept="3cmrfG" id="mIQkxg4t8m" role="37wK5m">
            <property role="3cmrfH" value="143" />
          </node>
          <node concept="3cmrfG" id="mIQkxg4t8n" role="37wK5m">
            <property role="3cmrfH" value="57" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="mIQkxg5Rx0" role="jymVt">
      <property role="TrG5h" value="dataColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="mIQkxg5Rx1" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="mIQkxg5Rx2" role="1B3o_S" />
      <node concept="2ShNRf" id="mIQkxg4rL2" role="33vP2m">
        <node concept="1pGfFk" id="mIQkxg4sOz" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="mIQkxg4sOJ" role="37wK5m">
            <property role="3cmrfH" value="143" />
          </node>
          <node concept="3cmrfG" id="mIQkxg4sQx" role="37wK5m">
            <property role="3cmrfH" value="79" />
          </node>
          <node concept="3cmrfG" id="mIQkxg4t2p" role="37wK5m">
            <property role="3cmrfH" value="57" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="252QIDzs4X$" role="jymVt">
      <property role="TrG5h" value="mpColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="252QIDzs4X_" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="252QIDzs4XA" role="1B3o_S" />
      <node concept="2ShNRf" id="252QIDzs4XB" role="33vP2m">
        <node concept="1pGfFk" id="252QIDzs4XC" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="252QIDzs4XD" role="37wK5m">
            <property role="3cmrfH" value="160" />
          </node>
          <node concept="3cmrfG" id="252QIDzs4XE" role="37wK5m">
            <property role="3cmrfH" value="45" />
          </node>
          <node concept="3cmrfG" id="252QIDzs4XF" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mIQkxg5Rka" role="jymVt" />
    <node concept="3Tm1VV" id="mIQkxg5Rh_" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="7jwD7MQeE7s">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="874t:7jwD7MQeE6R" resolve="ItemValueExpr" />
    <node concept="3F0ifn" id="7jwD7MQeE7E" role="2wV5jI">
      <property role="3F0ifm" value="it" />
      <node concept="3k4GqR" id="3CUA5lOX3M5" role="3F10Kt">
        <node concept="3k4GqP" id="3CUA5lOX3M7" role="3k4GqO">
          <node concept="3clFbS" id="3CUA5lOX3M9" role="2VODD2">
            <node concept="3clFbF" id="3CUA5lOX3MZ" role="3cqZAp">
              <node concept="2OqwBi" id="3CUA5lOX43A" role="3clFbG">
                <node concept="2OqwBi" id="3CUA5lOX3Pb" role="2Oq$k0">
                  <node concept="pncrf" id="3CUA5lOX3MY" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3CUA5lOX3Vx" role="2OqNvi">
                    <node concept="1xMEDy" id="3CUA5lOX3Vz" role="1xVPHs">
                      <node concept="chp4Y" id="3CUA5lOX3XO" role="ri$Ld">
                        <ref role="cht4Q" to="874t:7NJy08a61uQ" resolve="IItemValueContext" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3CUA5lOX41k" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3CUA5lOX48A" role="2OqNvi">
                  <ref role="37wK5l" to="ktvs:7NJy08a61vr" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VechU" id="7NJy08a5J$M" role="3F10Kt">
        <node concept="3ZlJ5R" id="7NJy08a5J_C" role="VblUZ">
          <node concept="3clFbS" id="7NJy08a5J_D" role="2VODD2">
            <node concept="3clFbF" id="7NJy08a5JA$" role="3cqZAp">
              <node concept="10M0yZ" id="7NJy08a5JAz" role="3clFbG">
                <ref role="1PxDUh" node="mIQkxg5Rh$" resolve="FunctionalColors" />
                <ref role="3cqZAo" node="mIQkxg5Rx0" resolve="dataColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2JYumEAD$rn">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="874t:2JYumEAD$qW" resolve="MemberRefInConstraint" />
    <node concept="1iCGBv" id="2JYumEAD$rp" role="2wV5jI">
      <ref role="1NtTu8" to="874t:2JYumEAD$qX" resolve="ref" />
      <node concept="1sVBvm" id="2JYumEAD$rr" role="1sWHZn">
        <node concept="3F0A7n" id="2JYumEAD$r_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3k4GqR" id="2_pHDKxk2WV" role="3F10Kt">
            <node concept="3k4GqP" id="2_pHDKxk2WX" role="3k4GqO">
              <node concept="3clFbS" id="2_pHDKxk2WZ" role="2VODD2">
                <node concept="3clFbF" id="2_pHDKxk2XP" role="3cqZAp">
                  <node concept="2OqwBi" id="2_pHDKxk31c" role="3clFbG">
                    <node concept="pncrf" id="2_pHDKxk2XO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2_pHDKxk3aF" role="2OqNvi">
                      <ref role="3Tt5mk" to="874t:mIQkxfOA0P" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="2JYumEAEzNV" role="3F10Kt">
            <node concept="3ZlJ5R" id="2JYumEAEzNW" role="VblUZ">
              <node concept="3clFbS" id="2JYumEAEzNX" role="2VODD2">
                <node concept="3clFbF" id="2JYumEAEzNY" role="3cqZAp">
                  <node concept="10M0yZ" id="2JYumEAEzNZ" role="3clFbG">
                    <ref role="3cqZAo" node="mIQkxg5Rx0" resolve="dataColor" />
                    <ref role="1PxDUh" node="mIQkxg5Rh$" resolve="FunctionalColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_pHDKxiDvI">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="874t:2_pHDKxiDvj" resolve="ExtendsClause" />
    <node concept="3EZMnI" id="2_pHDKxiDvN" role="2wV5jI">
      <node concept="l2Vlx" id="2_pHDKxiDvO" role="2iSdaV" />
      <node concept="3F0ifn" id="2_pHDKxiDvK" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="1iCGBv" id="2_pHDKxiDvW" role="3EZMnx">
        <ref role="1NtTu8" to="874t:2_pHDKxiDvk" resolve="parent" />
        <node concept="1sVBvm" id="2_pHDKxiDvY" role="1sWHZn">
          <node concept="3F0A7n" id="2_pHDKxiDw9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2_pHDKxjCoy" role="3F10Kt">
              <node concept="3ZlJ5R" id="2_pHDKxjCo$" role="VblUZ">
                <node concept="3clFbS" id="2_pHDKxjCo_" role="2VODD2">
                  <node concept="3clFbF" id="2_pHDKxjCpC" role="3cqZAp">
                    <node concept="10M0yZ" id="2_pHDKxjCqc" role="3clFbG">
                      <ref role="1PxDUh" node="mIQkxg5Rh$" resolve="FunctionalColors" />
                      <ref role="3cqZAo" node="mIQkxg5Rx0" resolve="dataColor" />
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
  <node concept="24kQdi" id="3CUA5lP0cjx">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="874t:3CUA5lP0ciQ" resolve="MemberTarget" />
    <node concept="1iCGBv" id="3CUA5lP0cjJ" role="2wV5jI">
      <ref role="1NtTu8" to="874t:3CUA5lP0cj7" resolve="member" />
      <node concept="1sVBvm" id="3CUA5lP0cjL" role="1sWHZn">
        <node concept="3F0A7n" id="3CUA5lP0cjS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="3CUA5lP0clz" role="3F10Kt">
            <node concept="3ZlJ5R" id="3CUA5lP0cl_" role="VblUZ">
              <node concept="3clFbS" id="3CUA5lP0clA" role="2VODD2">
                <node concept="3clFbF" id="3CUA5lP0cmx" role="3cqZAp">
                  <node concept="10M0yZ" id="3CUA5lP0cnx" role="3clFbG">
                    <ref role="1PxDUh" node="mIQkxg5Rh$" resolve="FunctionalColors" />
                    <ref role="3cqZAo" node="mIQkxg5Rx0" resolve="dataColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ft7KAXZ0qq">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="874t:2ft7KAXZ0q1" resolve="FunctionalSolverAssQuery" />
    <node concept="3F0ifn" id="2ft7KAXZ0qs" role="2wV5jI">
      <property role="3F0ifm" value="functional solver" />
    </node>
  </node>
  <node concept="24kQdi" id="2Q7cX_izpBo">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="874t:2Q7cX_iyKIH" resolve="ConditionalDataTrigger" />
    <node concept="3EZMnI" id="2Q7cX_izpCI" role="2wV5jI">
      <node concept="l2Vlx" id="2Q7cX_izpCJ" role="2iSdaV" />
      <node concept="3F0ifn" id="2Q7cX_izpCF" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="3F1sOY" id="2Q7cX_izpCR" role="3EZMnx">
        <ref role="1NtTu8" to="874t:2Q7cX_iyKIN" resolve="condition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="426GYJ1B8It">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="874t:426GYJ1B7JW" resolve="SetDataAction" />
    <node concept="3EZMnI" id="426GYJ1B8Iy" role="2wV5jI">
      <node concept="l2Vlx" id="426GYJ1B8Iz" role="2iSdaV" />
      <node concept="3F0ifn" id="426GYJ1B8Iv" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="3F1sOY" id="426GYJ1B8J8" role="3EZMnx">
        <ref role="1NtTu8" to="874t:426GYJ1B8J0" resolve="target" />
      </node>
      <node concept="3F0ifn" id="426GYJ1B8Jg" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="426GYJ1B8Jw" role="3EZMnx">
        <ref role="1NtTu8" to="874t:426GYJ1B8I2" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wKyBbUYP$q">
    <property role="3GE5qa" value="data.cons" />
    <ref role="1XX52x" to="874t:7wKyBbUYPzZ" resolve="DataItemConstructor" />
    <node concept="3EZMnI" id="7wKyBbUYP$s" role="2wV5jI">
      <node concept="3F0ifn" id="7wKyBbUYP$z" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="7wKyBbUYPA9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4EE0itNv91Z" role="3F10Kt">
          <node concept="3ZlJ5R" id="4EE0itNv923" role="VblUZ">
            <node concept="3clFbS" id="4EE0itNv924" role="2VODD2">
              <node concept="3clFbF" id="4EE0itNv92Z" role="3cqZAp">
                <node concept="10M0yZ" id="4EE0itNv92Y" role="3clFbG">
                  <ref role="1PxDUh" node="mIQkxg5Rh$" resolve="FunctionalColors" />
                  <ref role="3cqZAo" node="mIQkxg5Rx0" resolve="dataColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7wKyBbUYP$D" role="3EZMnx">
        <ref role="1NtTu8" to="874t:7wKyBbUYP$0" resolve="item" />
        <node concept="1sVBvm" id="7wKyBbUYP$F" role="1sWHZn">
          <node concept="1v6uyg" id="24LQtH$d2Du" role="2wV5jI">
            <property role="2oejA6" value="true" />
            <node concept="s8t4o" id="4EE0itNvBUi" role="wsdo6">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="874t:6LfBX8YiZDo" resolve="DataItem" />
              <node concept="xShMh" id="4EE0itNvBUk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="4EE0itNvBUl" role="sbcd9">
                <node concept="3clFbS" id="4EE0itNvBUm" role="2VODD2">
                  <node concept="3clFbF" id="4EE0itNvBUn" role="3cqZAp">
                    <node concept="pncrf" id="4EE0itNvBWW" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="7wKyBbUYP$Q" role="1j7Clw">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="4EE0itNtSmf" role="3F10Kt">
                <node concept="3ZlJ5R" id="4EE0itNtSmh" role="VblUZ">
                  <node concept="3clFbS" id="4EE0itNtSmi" role="2VODD2">
                    <node concept="3clFbF" id="4EE0itNtVf1" role="3cqZAp">
                      <node concept="10M0yZ" id="4EE0itNtVg1" role="3clFbG">
                        <ref role="1PxDUh" node="mIQkxg5Rh$" resolve="FunctionalColors" />
                        <ref role="3cqZAo" node="mIQkxg5Rx0" resolve="dataColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7wKyBbUYP$v" role="2iSdaV" />
      <node concept="3F0ifn" id="7wKyBbUYP$Z" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="7wKyBbUYPAZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7wKyBbUYPBS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7wKyBbUYPD1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="874t:7wKyBbUYPCM" resolve="values" />
        <node concept="2iRfu4" id="7wKyBbUYPD3" role="2czzBx" />
        <node concept="3F0ifn" id="7wKyBbUYPDg" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7wKyBbUYPE6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wKyBbUYP_d" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7wKyBbUYPCK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mAeI2o9Hg_">
    <property role="3GE5qa" value="service" />
    <ref role="1XX52x" to="874t:5mAeI2o9Hg8" resolve="OperationParameter" />
    <node concept="3EZMnI" id="5mAeI2o9HgB" role="2wV5jI">
      <node concept="1kIj98" id="5mAeI2o9HgI" role="3EZMnx">
        <node concept="3F1sOY" id="5mAeI2o9HgO" role="1kIj9b">
          <ref role="1NtTu8" to="874t:5mAeI2o9Hgb" resolve="type" />
        </node>
        <node concept="315t4" id="60PTWgqYnSM" role="31dnJ">
          <node concept="3clFbS" id="60PTWgqYnSN" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqYnSO" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqYnSP" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqYnSQ" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqYnSR" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXNLq" resolve="wrapperCellSideTransformationPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr0SY6" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr0SY7" role="37wK5m">
                      <ref role="35c_gD" to="874t:5mAeI2o9Hg8" resolve="OperationParameter" />
                    </node>
                    <node concept="359W_D" id="60PTWgr0SY8" role="37wK5m">
                      <ref role="359W_E" to="874t:5mAeI2o9Hg8" resolve="OperationParameter" />
                      <ref role="359W_F" to="874t:5mAeI2o9Hgb" resolve="type" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgqYnSV" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqYnSW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgqZ_4v" role="31dnY">
          <node concept="3clFbS" id="60PTWgqZ_4w" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqZ_4x" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqZ_4y" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqZ_4z" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqZ_4$" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr0T2Q" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr0T2R" role="37wK5m">
                      <ref role="35c_gD" to="874t:5mAeI2o9Hg8" resolve="OperationParameter" />
                    </node>
                    <node concept="359W_D" id="60PTWgr0T2S" role="37wK5m">
                      <ref role="359W_E" to="874t:5mAeI2o9Hg8" resolve="OperationParameter" />
                      <ref role="359W_F" to="874t:5mAeI2o9Hgb" resolve="type" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgqZ_4C" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqZ_4D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7duGs" id="60PTWgqd8Zc" role="7deOD">
          <node concept="3clFbS" id="60PTWgqd8Zd" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqd8Ze" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqd8Zf" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqd8Zg" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqd8Zh" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bkl" resolve="isWrapperCellSubstitutionActivated" />
                  <node concept="2YIFZM" id="60PTWgqd8Zi" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgqeds8" role="37wK5m">
                      <ref role="35c_gD" to="874t:5mAeI2o9Hg8" resolve="OperationParameter" />
                    </node>
                    <node concept="359W_D" id="60PTWgqedA4" role="37wK5m">
                      <ref role="359W_E" to="874t:5mAeI2o9Hg8" resolve="OperationParameter" />
                      <ref role="359W_F" to="874t:5mAeI2o9Hgb" resolve="type" />
                    </node>
                  </node>
                  <node concept="7dpZ6" id="60PTWgqd8Zl" role="37wK5m" />
                  <node concept="1ZN7lz" id="60PTWgqd8Zm" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqd8Zn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2e7140" id="60PTWgq7Hlt" role="2e1Fq_">
          <node concept="3clFbS" id="60PTWgq7Hlu" role="2VODD2">
            <node concept="3clFbF" id="60PTWgq7Hlv" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgq7Hlw" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgq7Hlx" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgq7Hly" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bk$" resolve="isWrapperCellSideTransformationActivated" />
                  <node concept="2YIFZM" id="60PTWgq7Hlz" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgq7Hl$" role="37wK5m">
                      <ref role="35c_gD" to="874t:5mAeI2o9Hg8" resolve="OperationParameter" />
                    </node>
                    <node concept="359W_D" id="60PTWgq7Hl_" role="37wK5m">
                      <ref role="359W_E" to="874t:5mAeI2o9Hg8" resolve="OperationParameter" />
                      <ref role="359W_F" to="874t:5mAeI2o9Hgb" resolve="type" />
                    </node>
                  </node>
                  <node concept="2e73FJ" id="60PTWgq7HlA" role="37wK5m" />
                  <node concept="1Lj6YZ" id="60PTWgq7HlB" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgq7HlC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgryX_V" role="1djCvC">
          <node concept="3clFbS" id="60PTWgryX_W" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgryXA0" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgryXA1" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgryXA2" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgryXA3" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgryXA4" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgryXA5" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgry9kT" resolve="getWrapperCellSubstitutionDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgr$DKy" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgr$DKz" role="37wK5m">
                        <ref role="35c_gD" to="874t:5mAeI2o9Hg8" resolve="OperationParameter" />
                      </node>
                      <node concept="359W_D" id="60PTWgr$DK$" role="37wK5m">
                        <ref role="359W_E" to="874t:5mAeI2o9Hg8" resolve="OperationParameter" />
                        <ref role="359W_F" to="874t:5mAeI2o9Hgb" resolve="type" />
                      </node>
                    </node>
                    <node concept="2e73FJ" id="60PTWgryXA9" role="37wK5m" />
                    <node concept="3dAXtN" id="60PTWgryXAa" role="37wK5m" />
                    <node concept="1Lj6YZ" id="60PTWgryXAb" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgryXAc" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgryXAd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgryXAe" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgryXAf" role="3clFbG">
                <node concept="37vLTw" id="60PTWgryXAg" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgryXA1" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgryXAh" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgryXAi" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgryXA1" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgryXAj" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgrA6uO" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5mAeI2o9HgV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5mAeI2o9HgE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mAeI2o9HtA">
    <property role="3GE5qa" value="service" />
    <ref role="1XX52x" to="874t:5mAeI2o9Hg5" resolve="Operation" />
    <node concept="3EZMnI" id="5mAeI2odIbR" role="2wV5jI">
      <node concept="2iRkQZ" id="5mAeI2odIbS" role="2iSdaV" />
      <node concept="3EZMnI" id="5mAeI2o9HtC" role="3EZMnx">
        <node concept="1kHk_G" id="5mAeI2oj7Sq" role="3EZMnx">
          <ref role="1NtTu8" to="874t:5mAeI2oj7Q1" resolve="query" />
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
          <node concept="3gMsPO" id="60PTWgmjTfQ" role="3gMvMa">
            <node concept="3clFbS" id="60PTWgmjTfR" role="2VODD2">
              <node concept="3clFbF" id="60PTWgmjTgj" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgmjTgk" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgmmnXp" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgmjTgm" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:3yPQSK6HgSW" resolve="isFlagCellSubstitutionActivated" />
                    <node concept="2YIFZM" id="60PTWgoz6OI" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgoz6OJ" role="37wK5m">
                        <ref role="35c_gD" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                      </node>
                      <node concept="355D3s" id="60PTWgoBkP$" role="37wK5m">
                        <ref role="355D3t" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                        <ref role="355D3u" to="874t:5mAeI2oj7Q1" resolve="query" />
                      </node>
                    </node>
                    <node concept="1Lj6YZ" id="60PTWgmjTgo" role="37wK5m" />
                    <node concept="3gMLhr" id="60PTWgmjTgp" role="37wK5m" />
                    <node concept="2gy9SH" id="60PTWgmjTgq" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgmjTgr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1m$hWp" id="60PTWgmlR2q" role="1m$hSO">
            <node concept="3clFbS" id="60PTWgmlR2r" role="2VODD2">
              <node concept="3clFbF" id="60PTWgmlR2s" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgmlR2t" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgmmnXq" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgmlR2v" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:1xItpY9kSqt" resolve="isFlagCellSideTransformationActivated" />
                    <node concept="2YIFZM" id="60PTWgoz6TK" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgoz6TL" role="37wK5m">
                        <ref role="35c_gD" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                      </node>
                      <node concept="355D3s" id="60PTWgmlR2x" role="37wK5m">
                        <ref role="355D3t" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                        <ref role="355D3u" to="874t:5mAeI2oj7Q1" resolve="query" />
                      </node>
                    </node>
                    <node concept="1Lj6YZ" id="60PTWgmlR2z" role="37wK5m" />
                    <node concept="313q4" id="60PTWgmlR2$" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgmlR2_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="5mAeI2o9HtM" role="3EZMnx">
          <node concept="3F1sOY" id="5mAeI2o9HtS" role="1kIj9b">
            <ref role="1NtTu8" to="874t:5mAeI2o9Htb" resolve="type" />
          </node>
          <node concept="315t4" id="60PTWgqYp3b" role="31dnJ">
            <node concept="3clFbS" id="60PTWgqYp3c" role="2VODD2">
              <node concept="3clFbF" id="60PTWgqYp3d" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgqYp3e" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgqYp3f" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgqYp3g" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgqXNLq" resolve="wrapperCellSideTransformationPostProcess" />
                    <node concept="2YIFZM" id="60PTWgr0UcW" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgr0UcX" role="37wK5m">
                        <ref role="35c_gD" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                      </node>
                      <node concept="359W_D" id="60PTWgr0UcY" role="37wK5m">
                        <ref role="359W_E" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                        <ref role="359W_F" to="874t:5mAeI2o9Htb" resolve="type" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgqYp3k" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgqYp3l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="315t4" id="60PTWgqZAk2" role="31dnY">
            <node concept="3clFbS" id="60PTWgqZAk3" role="2VODD2">
              <node concept="3clFbF" id="60PTWgqZAk4" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgqZAk5" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgqZAk6" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgqZAk7" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                    <node concept="2YIFZM" id="60PTWgr0Ulk" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgr0Ull" role="37wK5m">
                        <ref role="35c_gD" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                      </node>
                      <node concept="359W_D" id="60PTWgr0Ulm" role="37wK5m">
                        <ref role="359W_E" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                        <ref role="359W_F" to="874t:5mAeI2o9Htb" resolve="type" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgqZAkb" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgqZAkc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="7duGs" id="60PTWgqda1E" role="7deOD">
            <node concept="3clFbS" id="60PTWgqda1F" role="2VODD2">
              <node concept="3clFbF" id="60PTWgqda1G" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgqda1H" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgqda1I" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgqda1J" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgq7bkl" resolve="isWrapperCellSubstitutionActivated" />
                    <node concept="2YIFZM" id="60PTWgqda1K" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgqeeM0" role="37wK5m">
                        <ref role="35c_gD" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                      </node>
                      <node concept="359W_D" id="60PTWgqeeOv" role="37wK5m">
                        <ref role="359W_E" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                        <ref role="359W_F" to="874t:5mAeI2o9Htb" resolve="type" />
                      </node>
                    </node>
                    <node concept="7dpZ6" id="60PTWgqda1N" role="37wK5m" />
                    <node concept="1ZN7lz" id="60PTWgqda1O" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgqda1P" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2e7140" id="60PTWgq7Ink" role="2e1Fq_">
            <node concept="3clFbS" id="60PTWgq7Inl" role="2VODD2">
              <node concept="3clFbF" id="60PTWgq7Inm" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgq7Inn" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgq7Ino" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgq7Inp" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgq7bk$" resolve="isWrapperCellSideTransformationActivated" />
                    <node concept="2YIFZM" id="60PTWgq7Inq" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgq7Inr" role="37wK5m">
                        <ref role="35c_gD" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                      </node>
                      <node concept="359W_D" id="60PTWgq7Ins" role="37wK5m">
                        <ref role="359W_E" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                        <ref role="359W_F" to="874t:5mAeI2o9Htb" resolve="type" />
                      </node>
                    </node>
                    <node concept="2e73FJ" id="60PTWgq7Int" role="37wK5m" />
                    <node concept="1Lj6YZ" id="60PTWgq7Inu" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgq7Inv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uPpia" id="60PTWgryZr8" role="1djCvC">
            <node concept="3clFbS" id="60PTWgryZr9" role="2VODD2">
              <node concept="3cpWs8" id="60PTWgryZrd" role="3cqZAp">
                <node concept="3cpWsn" id="60PTWgryZre" role="3cpWs9">
                  <property role="TrG5h" value="descriptiontext" />
                  <node concept="17QB3L" id="60PTWgryZrf" role="1tU5fm" />
                  <node concept="2OqwBi" id="60PTWgryZrg" role="33vP2m">
                    <node concept="2YIFZM" id="60PTWgryZrh" role="2Oq$k0">
                      <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    </node>
                    <node concept="liA8E" id="60PTWgryZri" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:60PTWgry9kT" resolve="getWrapperCellSubstitutionDescriptionText" />
                      <node concept="2YIFZM" id="60PTWgr$F4i" role="37wK5m">
                        <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                        <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                        <node concept="35c_gC" id="60PTWgr$F4j" role="37wK5m">
                          <ref role="35c_gD" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                        </node>
                        <node concept="359W_D" id="60PTWgr$F4k" role="37wK5m">
                          <ref role="359W_E" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                          <ref role="359W_F" to="874t:5mAeI2o9Htb" resolve="type" />
                        </node>
                      </node>
                      <node concept="2e73FJ" id="60PTWgryZrm" role="37wK5m" />
                      <node concept="3dAXtN" id="60PTWgryZrn" role="37wK5m" />
                      <node concept="1Lj6YZ" id="60PTWgryZro" role="37wK5m" />
                      <node concept="1oAbNU" id="60PTWgryZrp" role="37wK5m" />
                      <node concept="2MNBq7" id="60PTWgryZrq" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60PTWgryZrr" role="3cqZAp">
                <node concept="3K4zz7" id="60PTWgryZrs" role="3clFbG">
                  <node concept="37vLTw" id="60PTWgryZrt" role="3K4E3e">
                    <ref role="3cqZAo" node="60PTWgryZre" resolve="descriptiontext" />
                  </node>
                  <node concept="2OqwBi" id="60PTWgryZru" role="3K4Cdx">
                    <node concept="37vLTw" id="60PTWgryZrv" role="2Oq$k0">
                      <ref role="3cqZAo" node="60PTWgryZre" resolve="descriptiontext" />
                    </node>
                    <node concept="17RvpY" id="60PTWgryZrw" role="2OqNvi" />
                  </node>
                  <node concept="1oAbNU" id="60PTWgrA7GU" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5mAeI2o9Hu4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="5mAeI2ocYj4" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="l2Vlx" id="5mAeI2o9HtF" role="2iSdaV" />
        <node concept="3F0ifn" id="5mAeI2o9Hue" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="5mAeI2o9HvC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5mAeI2o9Hwx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5mAeI2o9Huq" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="874t:5mAeI2o9Ht9" resolve="parameters" />
          <node concept="l2Vlx" id="5mAeI2o9Hus" role="2czzBx" />
          <node concept="3F0ifn" id="5mAeI2o9Hw_" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5mAeI2o9Hxr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5mAeI2o9HuF" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5mAeI2o9Hyh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="_tjkj" id="2y9v1xg8jWD" role="3EZMnx">
          <node concept="3EZMnI" id="2y9v1xg8oay" role="_tjki">
            <node concept="3F0ifn" id="2y9v1xg8oa$" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F1sOY" id="2y9v1xg8oaG" role="3EZMnx">
              <ref role="1NtTu8" to="874t:2y9v1xg8hOs" resolve="definition" />
            </node>
            <node concept="2iRfu4" id="2y9v1xg8oa_" role="2iSdaV" />
          </node>
          <node concept="uPpia" id="60PTWgpirUz" role="1djCvC">
            <node concept="3clFbS" id="60PTWgpirU$" role="2VODD2">
              <node concept="3cpWs8" id="60PTWgpis0O" role="3cqZAp">
                <node concept="3cpWsn" id="60PTWgpis0P" role="3cpWs9">
                  <property role="TrG5h" value="descriptiontext" />
                  <node concept="17QB3L" id="60PTWgpis0Q" role="1tU5fm" />
                  <node concept="2OqwBi" id="60PTWgpis0R" role="33vP2m">
                    <node concept="2YIFZM" id="60PTWgpis0S" role="2Oq$k0">
                      <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    </node>
                    <node concept="liA8E" id="60PTWgpis0T" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                      <node concept="2YIFZM" id="60PTWgpis0U" role="37wK5m">
                        <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                        <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                        <node concept="35c_gC" id="60PTWgpis0V" role="37wK5m">
                          <ref role="35c_gD" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                        </node>
                        <node concept="359W_D" id="60PTWgpis0W" role="37wK5m">
                          <ref role="359W_E" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                          <ref role="359W_F" to="874t:2y9v1xg8hOs" resolve="definition" />
                        </node>
                      </node>
                      <node concept="313q4" id="60PTWgpis0X" role="37wK5m" />
                      <node concept="1oAbNU" id="60PTWgpis0Y" role="37wK5m" />
                      <node concept="2MNBq7" id="60PTWgpis0Z" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60PTWgpis10" role="3cqZAp">
                <node concept="3K4zz7" id="60PTWgpis11" role="3clFbG">
                  <node concept="37vLTw" id="60PTWgpis12" role="3K4E3e">
                    <ref role="3cqZAo" node="60PTWgpis0P" resolve="descriptiontext" />
                  </node>
                  <node concept="2OqwBi" id="60PTWgpis13" role="3K4Cdx">
                    <node concept="37vLTw" id="60PTWgpis14" role="2Oq$k0">
                      <ref role="3cqZAo" node="60PTWgpis0P" resolve="descriptiontext" />
                    </node>
                    <node concept="17RvpY" id="60PTWgpis15" role="2OqNvi" />
                  </node>
                  <node concept="1oAbNU" id="60PTWgpis16" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="315t4" id="60PTWgpuWqD" role="vWNKz">
            <node concept="3clFbS" id="60PTWgpuWqE" role="2VODD2">
              <node concept="3clFbF" id="60PTWgpuWqG" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgpuWqI" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgpuWqJ" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpuWqK" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgpu75o" resolve="postProcessOptionalCell" />
                    <node concept="2YIFZM" id="60PTWgpuWqL" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpwqEK" role="37wK5m">
                        <ref role="35c_gD" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                      </node>
                      <node concept="359W_D" id="60PTWgpwqGu" role="37wK5m">
                        <ref role="359W_E" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                        <ref role="359W_F" to="874t:2y9v1xg8hOs" resolve="definition" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpuWqO" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpuWqP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="3xyc5wRaSbO" role="3EZMnx">
          <node concept="3F1sOY" id="3xyc5wRaScb" role="_tjki">
            <ref role="1NtTu8" to="874t:3xyc5wRaS8F" resolve="throws" />
          </node>
          <node concept="ZYGn8" id="3xyc5wRaSce" role="ZWbT9">
            <node concept="3clFbS" id="3xyc5wRaScf" role="2VODD2">
              <node concept="3cpWs8" id="60PTWgnKtSO" role="3cqZAp">
                <node concept="3cpWsn" id="60PTWgnKtSP" role="3cpWs9">
                  <property role="TrG5h" value="description" />
                  <node concept="17QB3L" id="60PTWgnKtSQ" role="1tU5fm" />
                  <node concept="2OqwBi" id="60PTWgnKtSR" role="33vP2m">
                    <node concept="2YIFZM" id="60PTWgnKtSS" role="2Oq$k0">
                      <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    </node>
                    <node concept="liA8E" id="60PTWgnKtST" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:60PTWgnKnol" resolve="getOptionalCellTransformationText" />
                      <node concept="2YIFZM" id="60PTWgoxmJ4" role="37wK5m">
                        <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                        <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                        <node concept="35c_gC" id="60PTWgoxmJ5" role="37wK5m">
                          <ref role="35c_gD" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                        </node>
                        <node concept="359W_D" id="60PTWgnKtSW" role="37wK5m">
                          <ref role="359W_E" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                          <ref role="359W_F" to="874t:3xyc5wRaS8F" resolve="throws" />
                        </node>
                      </node>
                      <node concept="pncrf" id="60PTWgnKtSX" role="37wK5m" />
                      <node concept="2MNBq7" id="60PTWgnKtSY" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60PTWgnKtSZ" role="3cqZAp">
                <node concept="3K4zz7" id="60PTWgnKtT0" role="3clFbG">
                  <node concept="37vLTw" id="60PTWgnKtT1" role="3K4E3e">
                    <ref role="3cqZAo" node="60PTWgnKtSP" resolve="description" />
                  </node>
                  <node concept="2OqwBi" id="60PTWgnKtT2" role="3K4Cdx">
                    <node concept="37vLTw" id="60PTWgnKtT3" role="2Oq$k0">
                      <ref role="3cqZAo" node="60PTWgnKtSP" resolve="description" />
                    </node>
                    <node concept="17RvpY" id="60PTWgnKtT4" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="3xyc5wRaSdP" role="3K4GZi">
                    <property role="Xl_RC" value="throws" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uPpia" id="60PTWgpiszT" role="1djCvC">
            <node concept="3clFbS" id="60PTWgpiszU" role="2VODD2">
              <node concept="3cpWs8" id="60PTWgpis$0" role="3cqZAp">
                <node concept="3cpWsn" id="60PTWgpis$1" role="3cpWs9">
                  <property role="TrG5h" value="descriptiontext" />
                  <node concept="17QB3L" id="60PTWgpis$2" role="1tU5fm" />
                  <node concept="2OqwBi" id="60PTWgpis$3" role="33vP2m">
                    <node concept="2YIFZM" id="60PTWgpis$4" role="2Oq$k0">
                      <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    </node>
                    <node concept="liA8E" id="60PTWgpis$5" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                      <node concept="2YIFZM" id="60PTWgpis$6" role="37wK5m">
                        <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                        <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                        <node concept="35c_gC" id="60PTWgpis$7" role="37wK5m">
                          <ref role="35c_gD" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                        </node>
                        <node concept="359W_D" id="60PTWgpis$8" role="37wK5m">
                          <ref role="359W_E" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                          <ref role="359W_F" to="874t:3xyc5wRaS8F" resolve="throws" />
                        </node>
                      </node>
                      <node concept="313q4" id="60PTWgpis$9" role="37wK5m" />
                      <node concept="1oAbNU" id="60PTWgpis$a" role="37wK5m" />
                      <node concept="2MNBq7" id="60PTWgpis$b" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60PTWgpis$c" role="3cqZAp">
                <node concept="3K4zz7" id="60PTWgpis$d" role="3clFbG">
                  <node concept="37vLTw" id="60PTWgpis$e" role="3K4E3e">
                    <ref role="3cqZAo" node="60PTWgpis$1" resolve="descriptiontext" />
                  </node>
                  <node concept="2OqwBi" id="60PTWgpis$f" role="3K4Cdx">
                    <node concept="37vLTw" id="60PTWgpis$g" role="2Oq$k0">
                      <ref role="3cqZAo" node="60PTWgpis$1" resolve="descriptiontext" />
                    </node>
                    <node concept="17RvpY" id="60PTWgpis$h" role="2OqNvi" />
                  </node>
                  <node concept="1oAbNU" id="60PTWgpis$i" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="315t4" id="60PTWgpuWAU" role="vWNKz">
            <node concept="3clFbS" id="60PTWgpuWAV" role="2VODD2">
              <node concept="3clFbF" id="60PTWgpuWB1" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgpuWB3" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgpuWB4" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpuWB5" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgpu75o" resolve="postProcessOptionalCell" />
                    <node concept="2YIFZM" id="60PTWgpuWB6" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpwqIh" role="37wK5m">
                        <ref role="35c_gD" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                      </node>
                      <node concept="359W_D" id="60PTWgpwqJZ" role="37wK5m">
                        <ref role="359W_E" to="874t:5mAeI2o9Hg5" resolve="Operation" />
                        <ref role="359W_F" to="874t:3xyc5wRaS8F" resolve="throws" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpuWB9" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpuWBa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5mAeI2odIcW" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="2iRfu4" id="5mAeI2odIcX" role="2iSdaV" />
        <node concept="3XFhqQ" id="5mAeI2odIcE" role="3EZMnx" />
        <node concept="3F2HdR" id="1AS3XeGfWKB" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="874t:5mAeI2odIqZ" resolve="contracts" />
          <node concept="2iRkQZ" id="1AS3XeGfWMM" role="2czzBx" />
          <node concept="3F0ifn" id="1AS3XeGkeJj" role="3EmGlc">
            <property role="3F0ifm" value="contract {...}" />
          </node>
        </node>
        <node concept="pkWqt" id="5mAeI2odIdw" role="pqm2j">
          <node concept="3clFbS" id="5mAeI2odIdx" role="2VODD2">
            <node concept="3clFbF" id="1AS3XeGhr9I" role="3cqZAp">
              <node concept="2OqwBi" id="1AS3XeGhrR5" role="3clFbG">
                <node concept="2OqwBi" id="1AS3XeGhrdD" role="2Oq$k0">
                  <node concept="pncrf" id="1AS3XeGhr9B" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1AS3XeGhrmx" role="2OqNvi">
                    <ref role="3TtcxE" to="874t:5mAeI2odIqZ" resolve="contracts" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1AS3XeGhtqE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1AS3XeGjpZH" role="AHCbl" />
      </node>
      <node concept="gc7cB" id="3xyc5wRgM1k" role="3EZMnx">
        <node concept="3VJUX4" id="3xyc5wRgM1m" role="3YsKMw">
          <node concept="3clFbS" id="3xyc5wRgM1o" role="2VODD2">
            <node concept="3cpWs8" id="3xyc5wRhZg2" role="3cqZAp">
              <node concept="3cpWsn" id="3xyc5wRhZg5" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="10Oyi0" id="3xyc5wRhZg0" role="1tU5fm" />
                <node concept="3K4zz7" id="3xyc5wRi33M" role="33vP2m">
                  <node concept="3cmrfG" id="3xyc5wRi35b" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3xyc5wRi36k" role="3K4GZi">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="2OqwBi" id="3xyc5wRi0gH" role="3K4Cdx">
                    <node concept="2OqwBi" id="3xyc5wRhZmM" role="2Oq$k0">
                      <node concept="pncrf" id="3xyc5wRhZiG" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3xyc5wRhZuJ" role="2OqNvi">
                        <ref role="3TtcxE" to="874t:5mAeI2odIqZ" resolve="contracts" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="3xyc5wRi26r" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3xyc5wRgM4X" role="3cqZAp">
              <node concept="2ShNRf" id="3xyc5wRgM4V" role="3clFbG">
                <node concept="1pGfFk" id="3xyc5wRh3uv" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="3xyc5wRh3v9" role="37wK5m" />
                  <node concept="37vLTw" id="3xyc5wRi38Z" role="37wK5m">
                    <ref role="3cqZAo" node="3xyc5wRhZg5" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mAeI2od_HU">
    <property role="3GE5qa" value="contract.ppc" />
    <ref role="1XX52x" to="874t:5mAeI2od_Hs" resolve="ContractCondition" />
    <node concept="3EZMnI" id="5mAeI2od_I1" role="2wV5jI">
      <node concept="2iRfu4" id="5mAeI2odI6t" role="2iSdaV" />
      <node concept="PMmxH" id="5mAeI2od_HZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5mAeI2ogCZl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5mAeI2ogD3h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mAeI2od_Ia" role="3EZMnx">
        <ref role="1NtTu8" to="874t:5mAeI2od_Hw" resolve="condition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mAeI2odIrr">
    <property role="3GE5qa" value="contract" />
    <ref role="1XX52x" to="874t:5mAeI2odIqW" resolve="Contract" />
    <node concept="3EZMnI" id="1AS3XeGpx5z" role="2wV5jI">
      <node concept="3Xmtl4" id="3xyc5wRdZrk" role="3F10Kt">
        <node concept="1wgc9g" id="3xyc5wRdZsf" role="3XvnJa">
          <ref role="1wgcnl" node="3xyc5wRdXXW" resolve="smaller" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1AS3XeGpx5$" role="2iSdaV" />
      <node concept="3EZMnI" id="5mAeI2odIrt" role="3EZMnx">
        <node concept="gc7cB" id="1AS3XeGoFNx" role="3EZMnx">
          <node concept="3VJUX4" id="1AS3XeGoFNz" role="3YsKMw">
            <node concept="3clFbS" id="1AS3XeGoFN_" role="2VODD2">
              <node concept="3clFbF" id="1AS3XeGrbZf" role="3cqZAp">
                <node concept="2ShNRf" id="1AS3XeGrbZb" role="3clFbG">
                  <node concept="1pGfFk" id="1AS3XeGrcfU" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:BsHjoDRDi8" resolve="OpeningBracketCell" />
                    <node concept="pncrf" id="1AS3XeGrch8" role="37wK5m" />
                    <node concept="10M0yZ" id="1AS3XeGrcq2" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="5mAeI2odIrM" role="3EZMnx">
          <ref role="1NtTu8" to="874t:5mAeI2odIqX" resolve="items" />
          <node concept="2EHx9g" id="5mAeI2odIrT" role="2czzBx" />
          <node concept="3F0ifn" id="5mAeI2odIrW" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5mAeI2odIsM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="3L$kpil8L8m" role="3EZMnx">
          <node concept="3VJUX4" id="3L$kpil8L8n" role="3YsKMw">
            <node concept="3clFbS" id="3L$kpil8L8o" role="2VODD2">
              <node concept="3clFbF" id="3L$kpil8L8p" role="3cqZAp">
                <node concept="2ShNRf" id="3L$kpil8L8q" role="3clFbG">
                  <node concept="1pGfFk" id="3L$kpil8L8r" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:4QhMqW2TWbb" resolve="ClosingBracketCell" />
                    <node concept="pncrf" id="3L$kpil8L8s" role="37wK5m" />
                    <node concept="10M0yZ" id="3L$kpil8L8t" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5mAeI2odIrw" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mAeI2oeJ5l">
    <property role="3GE5qa" value="contract.ppc" />
    <ref role="1XX52x" to="874t:5mAeI2oeJ4L" resolve="PreconditionVarRef" />
    <node concept="1iCGBv" id="5mAeI2oeJ5w" role="2wV5jI">
      <ref role="1NtTu8" to="874t:5mAeI2oeJ4V" resolve="target" />
      <node concept="1sVBvm" id="5mAeI2oeJ5y" role="1sWHZn">
        <node concept="3F0A7n" id="5mAeI2oeJ5D" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mAeI2ohhRj">
    <property role="3GE5qa" value="contract.ppc" />
    <ref role="1XX52x" to="874t:5mAeI2ohhQc" resolve="PostConditionVarRef" />
    <node concept="1iCGBv" id="5mAeI2ohhR$" role="2wV5jI">
      <ref role="1NtTu8" to="874t:5mAeI2ohhQd" resolve="target" />
      <node concept="1sVBvm" id="5mAeI2ohhRA" role="1sWHZn">
        <node concept="3F0A7n" id="5mAeI2ohhRK" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mAeI2oiaiW">
    <property role="3GE5qa" value="contract.ppc" />
    <ref role="1XX52x" to="874t:5mAeI2oiaic" resolve="ResExpr" />
    <node concept="3F0ifn" id="5mAeI2oiajd" role="2wV5jI">
      <property role="3F0ifm" value="result" />
    </node>
  </node>
  <node concept="24kQdi" id="5mAeI2ojUpg">
    <property role="3GE5qa" value="contract.ppc" />
    <ref role="1XX52x" to="874t:5mAeI2ojUoo" resolve="QueryOpCall" />
    <node concept="1iCGBv" id="5mAeI2ojUpB" role="2wV5jI">
      <ref role="1NtTu8" to="874t:5mAeI2ojUoQ" resolve="operation" />
      <node concept="1sVBvm" id="5mAeI2ojUpD" role="1sWHZn">
        <node concept="1HlG4h" id="5mAeI2ojUpS" role="2wV5jI">
          <node concept="1HfYo3" id="5mAeI2ojUpU" role="1HlULh">
            <node concept="3TQlhw" id="5mAeI2ojUpW" role="1Hhtcw">
              <node concept="3clFbS" id="5mAeI2ojUpY" role="2VODD2">
                <node concept="3clFbF" id="5mAeI2ojUqH" role="3cqZAp">
                  <node concept="3cpWs3" id="5mAeI2ojULg" role="3clFbG">
                    <node concept="Xl_RD" id="5mAeI2ojULm" role="3uHU7w">
                      <property role="Xl_RC" value="()" />
                    </node>
                    <node concept="2OqwBi" id="5mAeI2ojUuE" role="3uHU7B">
                      <node concept="pncrf" id="5mAeI2ojUqG" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5mAeI2ojUBC" role="2OqNvi">
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
  </node>
  <node concept="24kQdi" id="5mAeI2olU$S">
    <property role="3GE5qa" value="contract.data" />
    <ref role="1XX52x" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
    <node concept="3EZMnI" id="5mAeI2opCa3" role="2wV5jI">
      <node concept="2iRfu4" id="5mAeI2opCa4" role="2iSdaV" />
      <node concept="1kHk_G" id="5mAeI2opCaf" role="3EZMnx">
        <ref role="1NtTu8" to="874t:5mAeI2opC9P" resolve="init" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        <node concept="3gMsPO" id="60PTWgmjTAy" role="3gMvMa">
          <node concept="3clFbS" id="60PTWgmjTAz" role="2VODD2">
            <node concept="3clFbF" id="60PTWgmjTFo" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgmjTFp" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgmmnXr" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgmjTFr" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:3yPQSK6HgSW" resolve="isFlagCellSubstitutionActivated" />
                  <node concept="2YIFZM" id="60PTWgoz79Y" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgoz79Z" role="37wK5m">
                      <ref role="35c_gD" to="874t:5mAeI2onPox" resolve="ProtocolSpec" />
                    </node>
                    <node concept="355D3s" id="60PTWgmkHKE" role="37wK5m">
                      <ref role="355D3t" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                      <ref role="355D3u" to="874t:5mAeI2opC9P" resolve="init" />
                    </node>
                  </node>
                  <node concept="1Lj6YZ" id="60PTWgmjTFt" role="37wK5m" />
                  <node concept="3gMLhr" id="60PTWgmjTFu" role="37wK5m" />
                  <node concept="2gy9SH" id="60PTWgmjTFv" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgmjTFw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1m$hWp" id="60PTWgmlRqo" role="1m$hSO">
          <node concept="3clFbS" id="60PTWgmlRqp" role="2VODD2">
            <node concept="3clFbF" id="60PTWgmlRqq" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgmlRqr" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgmmnXs" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgmlRqt" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:1xItpY9kSqt" resolve="isFlagCellSideTransformationActivated" />
                  <node concept="2YIFZM" id="60PTWgoz7f3" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgoz7f4" role="37wK5m">
                      <ref role="35c_gD" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                    </node>
                    <node concept="355D3s" id="60PTWgmlRqv" role="37wK5m">
                      <ref role="355D3t" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                      <ref role="355D3u" to="874t:5mAeI2opC9P" resolve="init" />
                    </node>
                  </node>
                  <node concept="1Lj6YZ" id="60PTWgmlRqx" role="37wK5m" />
                  <node concept="313q4" id="60PTWgmlRqy" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgmlRqz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpakVw" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpakVx" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpal7c" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpal7d" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpal7e" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpal7f" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpal7g" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpal7h" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgmTSO2" resolve="getFlagCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpal7i" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpal7j" role="37wK5m">
                        <ref role="35c_gD" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                      </node>
                      <node concept="355D3s" id="60PTWgpal7k" role="37wK5m">
                        <ref role="355D3t" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                        <ref role="355D3u" to="874t:5mAeI2opC9P" resolve="init" />
                      </node>
                    </node>
                    <node concept="1oAbNU" id="60PTWgpal7l" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpal7m" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpal7n" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpal7o" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpal7p" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpal7d" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpal7q" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpal7r" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpal7d" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpal7s" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpal7t" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="5mAeI2olULU" role="3EZMnx">
        <node concept="3F0A7n" id="5mAeI2olUM0" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="315t4" id="60PTWgqYpVr" role="31dnJ">
          <node concept="3clFbS" id="60PTWgqYpVs" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqYpVt" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqYpVu" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqYpVv" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqYpVw" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXNLq" resolve="wrapperCellSideTransformationPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr0V9i" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr0V9j" role="37wK5m">
                      <ref role="35c_gD" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                    </node>
                    <node concept="355D3s" id="60PTWgr0V9k" role="37wK5m">
                      <ref role="355D3t" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                      <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgqYpV$" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqYpV_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgqZBuS" role="31dnY">
          <node concept="3clFbS" id="60PTWgqZBuT" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqZBuU" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqZBuV" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqZBuW" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqZBuX" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr0Vii" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr0Vij" role="37wK5m">
                      <ref role="35c_gD" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                    </node>
                    <node concept="355D3s" id="60PTWgr0Vik" role="37wK5m">
                      <ref role="355D3t" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                      <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgqZBv1" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqZBv2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7duGs" id="60PTWgqdaNN" role="7deOD">
          <node concept="3clFbS" id="60PTWgqdaNO" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqdaNP" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqdaNQ" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqdaNR" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqdaNS" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bkl" resolve="isWrapperCellSubstitutionActivated" />
                  <node concept="2YIFZM" id="60PTWgqdaNT" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgqefr$" role="37wK5m">
                      <ref role="35c_gD" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                    </node>
                    <node concept="355D3s" id="60PTWgqefu3" role="37wK5m">
                      <ref role="355D3t" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                      <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="7dpZ6" id="60PTWgqdaNW" role="37wK5m" />
                  <node concept="10Nm6u" id="60PTWgqr2MI" role="37wK5m" />
                  <node concept="10Nm6u" id="60PTWgqu7fu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2e7140" id="60PTWgq7J2x" role="2e1Fq_">
          <node concept="3clFbS" id="60PTWgq7J2y" role="2VODD2">
            <node concept="3clFbF" id="60PTWgq7J2z" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgq7J2$" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgq7J2_" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgq7J2A" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bk$" resolve="isWrapperCellSideTransformationActivated" />
                  <node concept="2YIFZM" id="60PTWgq7J2B" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgq7J2C" role="37wK5m">
                      <ref role="35c_gD" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                    </node>
                    <node concept="355D3s" id="60PTWgq8CAo" role="37wK5m">
                      <ref role="355D3t" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                      <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2e73FJ" id="60PTWgq7J2E" role="37wK5m" />
                  <node concept="1Lj6YZ" id="60PTWgq7J2F" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgq7J2G" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgrz0Tu" role="1djCvC">
          <node concept="3clFbS" id="60PTWgrz0Tv" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgrz16H" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgrz16I" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgrz16J" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgrz16K" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgrz16L" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgrz16M" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgry9kT" resolve="getWrapperCellSubstitutionDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgr$G0M" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgr$G0N" role="37wK5m">
                        <ref role="35c_gD" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                      </node>
                      <node concept="355D3s" id="60PTWgr$G0O" role="37wK5m">
                        <ref role="355D3t" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
                        <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2e73FJ" id="60PTWgrz16Q" role="37wK5m" />
                    <node concept="3dAXtN" id="60PTWgrz16R" role="37wK5m" />
                    <node concept="1Lj6YZ" id="60PTWgrz16S" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgrz16T" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgrz16U" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgrz16V" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgrz16W" role="3clFbG">
                <node concept="37vLTw" id="60PTWgrz16X" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgrz16I" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgrz16Y" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgrz16Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgrz16I" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgrz170" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgrA8EL" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mAeI2olUJB">
    <property role="3GE5qa" value="contract.data" />
    <ref role="1XX52x" to="874t:5mAeI2olUzJ" resolve="ContractData" />
    <node concept="3EZMnI" id="1YPoVR7EbMR" role="2wV5jI">
      <node concept="2iRkQZ" id="1YPoVR7EbMS" role="2iSdaV" />
      <node concept="3EZMnI" id="3xyc5wRjUTX" role="3EZMnx">
        <node concept="2iRfu4" id="3xyc5wRjUTY" role="2iSdaV" />
        <node concept="gc7cB" id="3xyc5wRjUVi" role="3EZMnx">
          <node concept="3VJUX4" id="3xyc5wRjUVk" role="3YsKMw">
            <node concept="3clFbS" id="3xyc5wRjUVm" role="2VODD2">
              <node concept="3clFbF" id="3xyc5wRjUW8" role="3cqZAp">
                <node concept="2ShNRf" id="3xyc5wRjUW6" role="3clFbG">
                  <node concept="1pGfFk" id="3xyc5wRjVed" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:BsHjoDRDi8" resolve="OpeningBracketCell" />
                    <node concept="pncrf" id="3xyc5wRjVeI" role="37wK5m" />
                    <node concept="10M0yZ" id="3xyc5wRjVjb" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mAeI2olUJJ" role="3EZMnx">
          <node concept="3EZMnI" id="5mAeI2olUJQ" role="3EZMnx">
            <node concept="2iRfu4" id="5mAeI2olUJR" role="2iSdaV" />
            <node concept="3F0ifn" id="5mAeI2olUJL" role="3EZMnx">
              <property role="3F0ifm" value="states:    " />
            </node>
            <node concept="3F2HdR" id="5mAeI2olUJZ" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="874t:5mAeI2olUJc" resolve="states" />
              <node concept="2iRfu4" id="5mAeI2olUK1" role="2czzBx" />
              <node concept="3F0ifn" id="5mAeI2olUK5" role="2czzBI">
                <property role="3F0ifm" value="" />
                <node concept="VPxyj" id="5mAeI2olUKV" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5mAeI2olUKX" role="3EZMnx">
            <node concept="2iRfu4" id="5mAeI2olUKY" role="2iSdaV" />
            <node concept="3F0ifn" id="5mAeI2olUKZ" role="3EZMnx">
              <property role="3F0ifm" value="variables:  " />
            </node>
            <node concept="3F2HdR" id="5mAeI2olUL0" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="874t:5mAeI2olUJa" resolve="variables" />
              <node concept="2iRfu4" id="5mAeI2olUL1" role="2czzBx" />
              <node concept="3F0ifn" id="5mAeI2olUL2" role="2czzBI">
                <property role="3F0ifm" value="" />
                <node concept="VPxyj" id="5mAeI2olUL3" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="S$tO8nOwLJ" role="3EZMnx">
            <node concept="2iRfu4" id="S$tO8nOwLK" role="2iSdaV" />
            <node concept="3F0ifn" id="S$tO8nOwLL" role="3EZMnx">
              <property role="3F0ifm" value="parameters:" />
            </node>
            <node concept="3F2HdR" id="S$tO8nOwLM" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="874t:S$tO8nOwLF" resolve="parameters" />
              <node concept="2iRfu4" id="S$tO8nOwLN" role="2czzBx" />
              <node concept="3F0ifn" id="S$tO8nOwLO" role="2czzBI">
                <property role="3F0ifm" value="" />
                <node concept="VPxyj" id="S$tO8nOwLP" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="5mAeI2olUJM" role="2iSdaV" />
          <node concept="3Xmtl4" id="3xyc5wRfQjZ" role="3F10Kt">
            <node concept="1wgc9g" id="3xyc5wRfQk6" role="3XvnJa">
              <ref role="1wgcnl" node="3xyc5wRdXXW" resolve="smaller" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="3xyc5wRjVn9" role="3EZMnx">
          <node concept="3VJUX4" id="3xyc5wRjVna" role="3YsKMw">
            <node concept="3clFbS" id="3xyc5wRjVnb" role="2VODD2">
              <node concept="3clFbF" id="3xyc5wRjVnc" role="3cqZAp">
                <node concept="2ShNRf" id="3xyc5wRjVnd" role="3clFbG">
                  <node concept="1pGfFk" id="3xyc5wRjVne" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:4QhMqW2TWbb" resolve="ClosingBracketCell" />
                    <node concept="pncrf" id="3xyc5wRjVnf" role="37wK5m" />
                    <node concept="10M0yZ" id="3xyc5wRjVng" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="1YPoVR7CEUa" role="3EZMnx">
        <node concept="3VJUX4" id="1YPoVR7CEUb" role="3YsKMw">
          <node concept="3clFbS" id="1YPoVR7CEUc" role="2VODD2">
            <node concept="3clFbF" id="1YPoVR7CYyA" role="3cqZAp">
              <node concept="2ShNRf" id="1YPoVR7CYyC" role="3clFbG">
                <node concept="1pGfFk" id="1YPoVR7CEUq" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="1YPoVR7CEUr" role="37wK5m" />
                  <node concept="3cmrfG" id="1YPoVR7CYzF" role="37wK5m">
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
  <node concept="24kQdi" id="5mAeI2olULE">
    <property role="3GE5qa" value="contract.data" />
    <ref role="1XX52x" to="874t:5mAeI2olUzW" resolve="ProtocolVariable" />
    <node concept="1kIj98" id="5mAeI2olULJ" role="2wV5jI">
      <node concept="3F0A7n" id="5mAeI2olULP" role="1kIj9b">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="315t4" id="60PTWgqYqze" role="31dnJ">
        <node concept="3clFbS" id="60PTWgqYqzf" role="2VODD2">
          <node concept="3clFbF" id="60PTWgqYqzg" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgqYqzh" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgqYqzi" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgqYqzj" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgqXNLq" resolve="wrapperCellSideTransformationPostProcess" />
                <node concept="2YIFZM" id="60PTWgr0VMd" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgr0VMe" role="37wK5m">
                    <ref role="35c_gD" to="874t:5mAeI2olUzW" resolve="ProtocolVariable" />
                  </node>
                  <node concept="355D3s" id="60PTWgr0VMf" role="37wK5m">
                    <ref role="355D3t" to="874t:5mAeI2olUzW" resolve="ProtocolVariable" />
                    <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="313q4" id="60PTWgqYqzn" role="37wK5m" />
                <node concept="2MNBq7" id="60PTWgqYqzo" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="315t4" id="60PTWgqZC4i" role="31dnY">
        <node concept="3clFbS" id="60PTWgqZC4j" role="2VODD2">
          <node concept="3clFbF" id="60PTWgqZC4k" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgqZC4l" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgqZC4m" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgqZC4n" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                <node concept="2YIFZM" id="60PTWgr0VQU" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgr0VQV" role="37wK5m">
                    <ref role="35c_gD" to="874t:5mAeI2olUzW" resolve="ProtocolVariable" />
                  </node>
                  <node concept="355D3s" id="60PTWgr0VQW" role="37wK5m">
                    <ref role="355D3t" to="874t:5mAeI2olUzW" resolve="ProtocolVariable" />
                    <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="313q4" id="60PTWgqZC4r" role="37wK5m" />
                <node concept="2MNBq7" id="60PTWgqZC4s" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="7duGs" id="60PTWgqdbe7" role="7deOD">
        <node concept="3clFbS" id="60PTWgqdbe8" role="2VODD2">
          <node concept="3clFbF" id="60PTWgqdbe9" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgqdbea" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgqdbeb" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgqdbec" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgq7bkl" resolve="isWrapperCellSubstitutionActivated" />
                <node concept="2YIFZM" id="60PTWgqdbed" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgqefNq" role="37wK5m">
                    <ref role="35c_gD" to="874t:5mAeI2olUzW" resolve="ProtocolVariable" />
                  </node>
                  <node concept="355D3s" id="60PTWgqefPT" role="37wK5m">
                    <ref role="355D3t" to="874t:5mAeI2olUzW" resolve="ProtocolVariable" />
                    <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="7dpZ6" id="60PTWgqdbeg" role="37wK5m" />
                <node concept="10Nm6u" id="60PTWgqr3bs" role="37wK5m" />
                <node concept="10Nm6u" id="60PTWgqu7Ew" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2e7140" id="60PTWgq7JcP" role="2e1Fq_">
        <node concept="3clFbS" id="60PTWgq7JcQ" role="2VODD2">
          <node concept="3clFbF" id="60PTWgq7JcR" role="3cqZAp">
            <node concept="2OqwBi" id="60PTWgq7JcS" role="3clFbG">
              <node concept="2YIFZM" id="60PTWgq7JcT" role="2Oq$k0">
                <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
              </node>
              <node concept="liA8E" id="60PTWgq7JcU" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:60PTWgq7bk$" resolve="isWrapperCellSideTransformationActivated" />
                <node concept="2YIFZM" id="60PTWgq7JcV" role="37wK5m">
                  <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  <node concept="35c_gC" id="60PTWgq7JcW" role="37wK5m">
                    <ref role="35c_gD" to="874t:5mAeI2olUzW" resolve="ProtocolVariable" />
                  </node>
                  <node concept="355D3s" id="60PTWgq8D4o" role="37wK5m">
                    <ref role="355D3t" to="874t:5mAeI2olUzW" resolve="ProtocolVariable" />
                    <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2e73FJ" id="60PTWgq7JcY" role="37wK5m" />
                <node concept="1Lj6YZ" id="60PTWgq7JcZ" role="37wK5m" />
                <node concept="2MNBq7" id="60PTWgq7Jd0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="uPpia" id="60PTWgrz20z" role="1djCvC">
        <node concept="3clFbS" id="60PTWgrz20$" role="2VODD2">
          <node concept="3cpWs8" id="60PTWgrz20C" role="3cqZAp">
            <node concept="3cpWsn" id="60PTWgrz20D" role="3cpWs9">
              <property role="TrG5h" value="descriptiontext" />
              <node concept="17QB3L" id="60PTWgrz20E" role="1tU5fm" />
              <node concept="2OqwBi" id="60PTWgrz20F" role="33vP2m">
                <node concept="2YIFZM" id="60PTWgrz20G" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgrz20H" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgry9kT" resolve="getWrapperCellSubstitutionDescriptionText" />
                  <node concept="2YIFZM" id="60PTWgr$GQv" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr$GQw" role="37wK5m">
                      <ref role="35c_gD" to="874t:5mAeI2olUzW" resolve="ProtocolVariable" />
                    </node>
                    <node concept="355D3s" id="60PTWgr$GQx" role="37wK5m">
                      <ref role="355D3t" to="874t:5mAeI2olUzW" resolve="ProtocolVariable" />
                      <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2e73FJ" id="60PTWgrz20L" role="37wK5m" />
                  <node concept="3dAXtN" id="60PTWgrz20M" role="37wK5m" />
                  <node concept="1Lj6YZ" id="60PTWgrz20N" role="37wK5m" />
                  <node concept="1oAbNU" id="60PTWgrz20O" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgrz20P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="60PTWgrz20Q" role="3cqZAp">
            <node concept="3K4zz7" id="60PTWgrz20R" role="3clFbG">
              <node concept="37vLTw" id="60PTWgrz20S" role="3K4E3e">
                <ref role="3cqZAo" node="60PTWgrz20D" resolve="descriptiontext" />
              </node>
              <node concept="2OqwBi" id="60PTWgrz20T" role="3K4Cdx">
                <node concept="37vLTw" id="60PTWgrz20U" role="2Oq$k0">
                  <ref role="3cqZAo" node="60PTWgrz20D" resolve="descriptiontext" />
                </node>
                <node concept="17RvpY" id="60PTWgrz20V" role="2OqNvi" />
              </node>
              <node concept="1oAbNU" id="60PTWgrA9by" role="3K4GZi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mAeI2onPoX">
    <property role="3GE5qa" value="contract.state" />
    <ref role="1XX52x" to="874t:5mAeI2onPoy" resolve="ProtocolStateRef" />
    <node concept="1iCGBv" id="5mAeI2onPoZ" role="2wV5jI">
      <ref role="1NtTu8" to="874t:5mAeI2onPoz" resolve="state" />
      <node concept="1sVBvm" id="5mAeI2onPp1" role="1sWHZn">
        <node concept="3F0A7n" id="5mAeI2onPp8" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mAeI2onPIT">
    <property role="3GE5qa" value="contract.state" />
    <ref role="1XX52x" to="874t:5mAeI2onPox" resolve="ProtocolSpec" />
    <node concept="3EZMnI" id="5mAeI2onPMa" role="2wV5jI">
      <node concept="2iRfu4" id="5mAeI2onPMb" role="2iSdaV" />
      <node concept="3F0ifn" id="5mAeI2onPPX" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0ifn" id="5mAeI2onPMq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5mAeI2onPMr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5mAeI2ooPM_" role="3EZMnx">
        <node concept="3F2HdR" id="5mAeI2onPWF" role="3EZMnx">
          <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="874t:5mAeI2onPIs" resolve="from" />
          <node concept="2iRfu4" id="5mAeI2onPWH" role="2czzBx" />
          <node concept="3F0ifn" id="5mAeI2onPZQ" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5mAeI2onQ1w" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5mAeI2ooPMA" role="2iSdaV" />
        <node concept="_tjkj" id="5mAeI2otFmQ" role="3EZMnx">
          <node concept="3EZMnI" id="5mAeI2otFn2" role="_tjki">
            <node concept="3F0ifn" id="5mAeI2onQ3q" role="3EZMnx">
              <property role="3F0ifm" value="-&gt;" />
            </node>
            <node concept="3F1sOY" id="5mAeI2onQ9O" role="3EZMnx">
              <ref role="1NtTu8" to="874t:5mAeI2onPIu" resolve="to" />
            </node>
            <node concept="2iRfu4" id="5mAeI2otFn5" role="2iSdaV" />
            <node concept="VPM3Z" id="5mAeI2otFn6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="uPpia" id="60PTWgpitjP" role="1djCvC">
            <node concept="3clFbS" id="60PTWgpitjQ" role="2VODD2">
              <node concept="3cpWs8" id="60PTWgpitjS" role="3cqZAp">
                <node concept="3cpWsn" id="60PTWgpitjT" role="3cpWs9">
                  <property role="TrG5h" value="descriptiontext" />
                  <node concept="17QB3L" id="60PTWgpitjU" role="1tU5fm" />
                  <node concept="2OqwBi" id="60PTWgpitjV" role="33vP2m">
                    <node concept="2YIFZM" id="60PTWgpitjW" role="2Oq$k0">
                      <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    </node>
                    <node concept="liA8E" id="60PTWgpitjX" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                      <node concept="2YIFZM" id="60PTWgpitjY" role="37wK5m">
                        <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                        <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                        <node concept="35c_gC" id="60PTWgpitjZ" role="37wK5m">
                          <ref role="35c_gD" to="874t:5mAeI2onPox" resolve="ProtocolSpec" />
                        </node>
                        <node concept="359W_D" id="60PTWgpitk0" role="37wK5m">
                          <ref role="359W_E" to="874t:5mAeI2onPox" resolve="ProtocolSpec" />
                          <ref role="359W_F" to="874t:5mAeI2onPIu" resolve="to" />
                        </node>
                      </node>
                      <node concept="313q4" id="60PTWgpitk1" role="37wK5m" />
                      <node concept="1oAbNU" id="60PTWgpitk2" role="37wK5m" />
                      <node concept="2MNBq7" id="60PTWgpitk3" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60PTWgpitk4" role="3cqZAp">
                <node concept="3K4zz7" id="60PTWgpitk5" role="3clFbG">
                  <node concept="37vLTw" id="60PTWgpitk6" role="3K4E3e">
                    <ref role="3cqZAo" node="60PTWgpitjT" resolve="descriptiontext" />
                  </node>
                  <node concept="2OqwBi" id="60PTWgpitk7" role="3K4Cdx">
                    <node concept="37vLTw" id="60PTWgpitk8" role="2Oq$k0">
                      <ref role="3cqZAo" node="60PTWgpitjT" resolve="descriptiontext" />
                    </node>
                    <node concept="17RvpY" id="60PTWgpitk9" role="2OqNvi" />
                  </node>
                  <node concept="1oAbNU" id="60PTWgpitka" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="315t4" id="60PTWgpuXh3" role="vWNKz">
            <node concept="3clFbS" id="60PTWgpuXh4" role="2VODD2">
              <node concept="3clFbF" id="60PTWgpuXh6" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgpuXh8" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgpuXh9" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpuXha" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgpu75o" resolve="postProcessOptionalCell" />
                    <node concept="2YIFZM" id="60PTWgpuXhb" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpwr4E" role="37wK5m">
                        <ref role="35c_gD" to="874t:5mAeI2onPox" resolve="ProtocolSpec" />
                      </node>
                      <node concept="359W_D" id="60PTWgpwr6o" role="37wK5m">
                        <ref role="359W_E" to="874t:5mAeI2onPox" resolve="ProtocolSpec" />
                        <ref role="359W_F" to="874t:5mAeI2onPIu" resolve="to" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpuXhe" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpuXhf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mAeI2ovjMl">
    <property role="3GE5qa" value="contract.ppc" />
    <ref role="1XX52x" to="874t:5mAeI2ovjLO" resolve="OldExpression" />
    <node concept="3EZMnI" id="5mAeI2ovjMn" role="2wV5jI">
      <node concept="3F0ifn" id="5mAeI2ovjMu" role="3EZMnx">
        <property role="3F0ifm" value="old" />
      </node>
      <node concept="3F0ifn" id="5mAeI2ovjM$" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="5mAeI2ovjNK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5mAeI2ovjOD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mAeI2ovjMQ" role="3EZMnx">
        <ref role="1NtTu8" to="874t:5mAeI2ovjLV" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="5mAeI2ovjMG" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5mAeI2ovjPx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5mAeI2ovjMq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3xyc5wR2n97">
    <property role="3GE5qa" value="contract.variables" />
    <ref role="1XX52x" to="874t:3xyc5wR2n5s" resolve="ProtocolVariableSpec" />
    <node concept="3EZMnI" id="3xyc5wR2n9o" role="2wV5jI">
      <node concept="2iRfu4" id="3xyc5wR2n9p" role="2iSdaV" />
      <node concept="3F0ifn" id="3xyc5wR2n9q" role="3EZMnx">
        <property role="3F0ifm" value="counter" />
      </node>
      <node concept="3F0ifn" id="3xyc5wR2n9C" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3xyc5wR2n9D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3xyc5wR2nmf" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="874t:3xyc5wR2nja" resolve="deltas" />
        <node concept="2iRfu4" id="3xyc5wR2nmg" role="2czzBx" />
        <node concept="3F0ifn" id="3xyc5wR2nmj" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3xyc5wR2nn9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xyc5wR2nh8">
    <property role="3GE5qa" value="contract.variables" />
    <ref role="1XX52x" to="874t:3xyc5wR2ngu" resolve="ProtocolVariableOp" />
    <node concept="3EZMnI" id="3xyc5wR2nhr" role="2wV5jI">
      <node concept="l2Vlx" id="3xyc5wR2nhs" role="2iSdaV" />
      <node concept="PMmxH" id="3xyc5wR2nhp" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="3F1sOY" id="1miepE0sRph" role="3EZMnx">
        <ref role="1NtTu8" to="874t:3YZwrTPrBh1" resolve="variableRef" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xyc5wR4fBl">
    <property role="3GE5qa" value="contract.variables" />
    <ref role="1XX52x" to="874t:3xyc5wR4fAr" resolve="SetVariable" />
    <node concept="3EZMnI" id="3xyc5wR4fBD" role="2wV5jI">
      <node concept="3F0ifn" id="3xyc5wR4fBK" role="3EZMnx">
        <property role="3F0ifm" value="set" />
      </node>
      <node concept="3F1sOY" id="3YZwrTPyGq$" role="3EZMnx">
        <ref role="1NtTu8" to="874t:3YZwrTPrBh1" resolve="variableRef" />
      </node>
      <node concept="3F0ifn" id="3xyc5wR4fCb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3xyc5wR4fCp" role="3EZMnx">
        <ref role="1NtTu8" to="874t:3xyc5wR4fAV" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3xyc5wR4fBG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3xyc5wR6E5P">
    <property role="3GE5qa" value="contract.variables" />
    <ref role="1XX52x" to="874t:3xyc5wR6E58" resolve="ProtocolVariableValExpr" />
    <node concept="1iCGBv" id="3xyc5wR6E69" role="2wV5jI">
      <ref role="1NtTu8" to="874t:3xyc5wR6E5r" resolve="variable" />
      <node concept="1sVBvm" id="3xyc5wR6E6b" role="1sWHZn">
        <node concept="3F0A7n" id="3xyc5wR6E6l" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xyc5wR9Z87">
    <property role="3GE5qa" value="service" />
    <ref role="1XX52x" to="874t:3xyc5wR9Z7t" resolve="LocalException" />
    <node concept="3EZMnI" id="3xyc5wR9Z8o" role="2wV5jI">
      <node concept="l2Vlx" id="3xyc5wR9Z8p" role="2iSdaV" />
      <node concept="3F0ifn" id="3xyc5wR9Z8l" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="3xyc5wR9Z9p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3xyc5wR9Z8x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xyc5wR9Za2">
    <property role="3GE5qa" value="service" />
    <ref role="1XX52x" to="874t:3xyc5wR9Z9r" resolve="ThrowsClause" />
    <node concept="3EZMnI" id="3xyc5wR9Zaj" role="2wV5jI">
      <node concept="2iRfu4" id="3xyc5wR9Zak" role="2iSdaV" />
      <node concept="3F0ifn" id="3xyc5wR9Zag" role="3EZMnx">
        <property role="3F0ifm" value="throws" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="3F2HdR" id="3xyc5wR9Zas" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="874t:3xyc5wR9Z9C" resolve="exceptions" />
        <node concept="2iRfu4" id="3xyc5wR9Zau" role="2czzBx" />
        <node concept="3F0ifn" id="3xyc5wR9Zay" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3xyc5wR9Zbo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xyc5wRbPpp">
    <property role="3GE5qa" value="service" />
    <ref role="1XX52x" to="874t:3xyc5wRbP8I" resolve="ThrowsExpression" />
    <node concept="3EZMnI" id="3xyc5wRbPp$" role="2wV5jI">
      <node concept="l2Vlx" id="3xyc5wRbPp_" role="2iSdaV" />
      <node concept="3F0ifn" id="3xyc5wRbPpx" role="3EZMnx">
        <property role="3F0ifm" value="throws" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="1iCGBv" id="3xyc5wRbPpH" role="3EZMnx">
        <ref role="1NtTu8" to="874t:3xyc5wRbP8J" resolve="exception" />
        <node concept="1sVBvm" id="3xyc5wRbPpJ" role="1sWHZn">
          <node concept="3SHvHV" id="3xyc5wRbPpR" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3xyc5wRdXXG">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="functionalStuff" />
    <node concept="14StLt" id="3xyc5wRdXXW" role="V601i">
      <property role="TrG5h" value="smaller" />
      <node concept="VSNWy" id="3xyc5wRdXXY" role="3F10Kt">
        <node concept="1cFabM" id="3xyc5wRdXY0" role="1d8cEk">
          <node concept="3clFbS" id="3xyc5wRdXY1" role="2VODD2">
            <node concept="3clFbF" id="3xyc5wRdY7K" role="3cqZAp">
              <node concept="1eOMI4" id="3xyc5wRdYXl" role="3clFbG">
                <node concept="10QFUN" id="3xyc5wRdYXm" role="1eOMHV">
                  <node concept="1eOMI4" id="3xyc5wRdYXn" role="10QFUP">
                    <node concept="17qRlL" id="3xyc5wRdYXg" role="1eOMHV">
                      <node concept="3b6qkQ" id="3xyc5wRdYXh" role="3uHU7w">
                        <property role="$nhwW" value="0.9" />
                      </node>
                      <node concept="2OqwBi" id="3xyc5wRdYXi" role="3uHU7B">
                        <node concept="2YIFZM" id="3xyc5wRdYXj" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="3xyc5wRdYXk" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="3xyc5wRdZ3h" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6j5Z0nqgXYp">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="874t:6j5Z0nqgXsP" resolve="CallOpAction" />
    <node concept="3EZMnI" id="6j5Z0nqgXYu" role="2wV5jI">
      <node concept="l2Vlx" id="6j5Z0nqgXYv" role="2iSdaV" />
      <node concept="3F0ifn" id="6j5Z0nqgXYr" role="3EZMnx">
        <property role="3F0ifm" value="call" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="4G$Idycg9VY" role="3EZMnx">
        <ref role="1NtTu8" to="874t:4G$Idycg9VO" resolve="expr" />
      </node>
      <node concept="_tjkj" id="6yXR8poHD8Y" role="3EZMnx">
        <node concept="3EZMnI" id="6yXR8poHD96" role="_tjki">
          <node concept="3F0ifn" id="6yXR8poHD9f" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="3F1sOY" id="6yXR8poHD9r" role="3EZMnx">
            <ref role="1NtTu8" to="874t:6yXR8poHD8M" resolve="result" />
          </node>
          <node concept="l2Vlx" id="6yXR8poHD99" role="2iSdaV" />
          <node concept="VPM3Z" id="6yXR8poHD9a" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpihmO" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpihmP" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpiht5" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpiht6" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpiht7" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpiht8" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpiht9" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpihta" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpihtb" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpihtc" role="37wK5m">
                        <ref role="35c_gD" to="874t:6j5Z0nqgXsP" resolve="CallOpAction" />
                      </node>
                      <node concept="359W_D" id="60PTWgpihtd" role="37wK5m">
                        <ref role="359W_E" to="874t:6j5Z0nqgXsP" resolve="CallOpAction" />
                        <ref role="359W_F" to="874t:6yXR8poHD8M" resolve="result" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpihte" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgpihtf" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpihtg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpihth" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpihti" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpihtj" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpiht6" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpihtk" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpihtl" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpiht6" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpihtm" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpihtn" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgpuQI9" role="vWNKz">
          <node concept="3clFbS" id="60PTWgpuQIa" role="2VODD2">
            <node concept="3clFbF" id="60PTWgpuQIc" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgpuQIe" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgpuQIf" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgpuQIg" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgpu75o" resolve="postProcessOptionalCell" />
                  <node concept="2YIFZM" id="60PTWgpuQIh" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgpwlL$" role="37wK5m">
                      <ref role="35c_gD" to="874t:6j5Z0nqgXsP" resolve="CallOpAction" />
                    </node>
                    <node concept="359W_D" id="60PTWgpwlQ_" role="37wK5m">
                      <ref role="359W_E" to="874t:6j5Z0nqgXsP" resolve="CallOpAction" />
                      <ref role="359W_F" to="874t:6yXR8poHD8M" resolve="result" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgpuQIk" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgpuQIl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1jpn0Pn_vhW">
    <property role="3GE5qa" value="service" />
    <ref role="1XX52x" to="874t:1jpn0Pn_ndE" resolve="DataItemType" />
    <node concept="1iCGBv" id="1jpn0Pn_vim" role="2wV5jI">
      <ref role="1NtTu8" to="874t:1jpn0Pn_ndF" resolve="item" />
      <node concept="1sVBvm" id="1jpn0Pn_vio" role="1sWHZn">
        <node concept="3F0A7n" id="1jpn0Pn_viv" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="1jpn0Pn_viK" role="3F10Kt">
            <node concept="3ZlJ5R" id="1jpn0Pn_viL" role="VblUZ">
              <node concept="3clFbS" id="1jpn0Pn_viM" role="2VODD2">
                <node concept="3clFbF" id="1jpn0Pn_viN" role="3cqZAp">
                  <node concept="10M0yZ" id="1jpn0Pn_viO" role="3clFbG">
                    <ref role="1PxDUh" node="mIQkxg5Rh$" resolve="FunctionalColors" />
                    <ref role="3cqZAo" node="mIQkxg5Rx0" resolve="dataColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1jpn0PnALTD">
    <property role="3GE5qa" value="service" />
    <ref role="1XX52x" to="874t:1jpn0PnALS_" resolve="ServiceCallDotTarget" />
    <node concept="3EZMnI" id="1jpn0PnALUr" role="2wV5jI">
      <node concept="1iCGBv" id="1jpn0PnALUy" role="3EZMnx">
        <ref role="1NtTu8" to="874t:1jpn0PnALSO" resolve="op" />
        <node concept="1sVBvm" id="1jpn0PnALUz" role="1sWHZn">
          <node concept="3F0A7n" id="1jpn0PnALU$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="1jpn0PnALU_" role="3F10Kt">
              <node concept="3ZlJ5R" id="1jpn0PnALUA" role="VblUZ">
                <node concept="3clFbS" id="1jpn0PnALUB" role="2VODD2">
                  <node concept="3clFbF" id="1jpn0PnALUC" role="3cqZAp">
                    <node concept="10M0yZ" id="1jpn0PnALUD" role="3clFbG">
                      <ref role="1PxDUh" node="mIQkxg5Rh$" resolve="FunctionalColors" />
                      <ref role="3cqZAo" node="mIQkxg5Rvg" resolve="serviceColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1jpn0PnALUE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1jpn0PnALUF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1jpn0PnALUG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1jpn0PnAM0_" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="874t:1jpn0PnALTe" resolve="args" />
        <node concept="2iRfu4" id="1jpn0PnAM0B" role="2czzBx" />
        <node concept="3F0ifn" id="1jpn0PnAM0U" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1jpn0PnAM2$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1jpn0PnALUL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1jpn0PnALUM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1jpn0PnALUu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RyTuhdxicM">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1XX52x" to="874t:3RyTuhdxicg" resolve="EmptyStateContent" />
    <node concept="3F0ifn" id="3RyTuhdxicO" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="3RyTuhdxidK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RyTuhdxh5O">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1XX52x" to="874t:3RyTuhdxh5i" resolve="EmptyStatemachineContent" />
    <node concept="3F0ifn" id="3RyTuhdxh5Q" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="3RyTuhdxh6M" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UxFDrx2zsA">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1XX52x" to="874t:6UxFDrx2zsb" resolve="StateRefExpr" />
    <node concept="1iCGBv" id="6UxFDrx2zsF" role="2wV5jI">
      <ref role="1NtTu8" to="874t:6UxFDrx2zsc" resolve="state" />
      <node concept="1sVBvm" id="6UxFDrx2zsH" role="1sWHZn">
        <node concept="1HlG4h" id="6UxFDrx2zsR" role="2wV5jI">
          <ref role="1k5W1q" to="aku0:2Df8LH1eizQ" resolve="componentsState" />
          <node concept="1HfYo3" id="6UxFDrx2zsT" role="1HlULh">
            <node concept="3TQlhw" id="6UxFDrx2zsV" role="1Hhtcw">
              <node concept="3clFbS" id="6UxFDrx2zsX" role="2VODD2">
                <node concept="3clFbF" id="6UxFDrx2zw6" role="3cqZAp">
                  <node concept="2OqwBi" id="6UxFDrx2zzB" role="3clFbG">
                    <node concept="pncrf" id="6UxFDrx2zw5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6UxFDrx2zFy" role="2OqNvi">
                      <ref role="37wK5l" to="ktvs:2Df8LH1gI18" resolve="qualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="OXEIz" id="7cBI1LfYpHl" role="P5bDN">
        <node concept="ZcVJ$" id="7cBI1LfYpHk" role="OY2wv">
          <node concept="1NMggl" id="7cBI1LfYpHm" role="1NQq9M">
            <node concept="3clFbS" id="7cBI1LfYpHn" role="2VODD2">
              <node concept="3clFbF" id="7cBI1LfYpHo" role="3cqZAp">
                <node concept="2OqwBi" id="7cBI1LfYpHp" role="3clFbG">
                  <node concept="1NM5Ph" id="7cBI1LfYpHs" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7cBI1LfYpHr" role="2OqNvi">
                    <ref role="37wK5l" to="ktvs:2Df8LH1gI18" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RyTuhdDvcD">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1XX52x" to="874t:3RyTuhdDutj" resolve="Transition" />
    <node concept="3EZMnI" id="3RyTuhdDvd6" role="2wV5jI">
      <node concept="l2Vlx" id="3RyTuhdDvd7" role="2iSdaV" />
      <node concept="1kIj98" id="3RyTuhdG5af" role="3EZMnx">
        <node concept="3F1sOY" id="3RyTuhdDvdf" role="1kIj9b">
          <ref role="1NtTu8" to="874t:3RyTuhdDutm" resolve="trigger" />
        </node>
        <node concept="315t4" id="60PTWgqYr1r" role="31dnJ">
          <node concept="3clFbS" id="60PTWgqYr1s" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqYr1t" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqYr1u" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqYr1v" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqYr1w" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXNLq" resolve="wrapperCellSideTransformationPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr0Wm5" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr0Wm6" role="37wK5m">
                      <ref role="35c_gD" to="874t:3RyTuhdDutj" resolve="Transition" />
                    </node>
                    <node concept="359W_D" id="60PTWgr0Wm7" role="37wK5m">
                      <ref role="359W_E" to="874t:3RyTuhdDutj" resolve="Transition" />
                      <ref role="359W_F" to="874t:3RyTuhdDutm" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgqYr1$" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqYr1_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgqZCBx" role="31dnY">
          <node concept="3clFbS" id="60PTWgqZCBy" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqZCBz" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqZCB$" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqZCB_" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqZCBA" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr0WqP" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr0WqQ" role="37wK5m">
                      <ref role="35c_gD" to="874t:3RyTuhdDutj" resolve="Transition" />
                    </node>
                    <node concept="359W_D" id="60PTWgr0WqR" role="37wK5m">
                      <ref role="359W_E" to="874t:3RyTuhdDutj" resolve="Transition" />
                      <ref role="359W_F" to="874t:3RyTuhdDutm" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgqZCBE" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqZCBF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7duGs" id="60PTWgqdb_v" role="7deOD">
          <node concept="3clFbS" id="60PTWgqdb_w" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqdb_x" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqdb_y" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqdb_z" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqdb_$" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bkl" resolve="isWrapperCellSubstitutionActivated" />
                  <node concept="2YIFZM" id="60PTWgqdb__" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgqegb8" role="37wK5m">
                      <ref role="35c_gD" to="874t:3RyTuhdDutj" resolve="Transition" />
                    </node>
                    <node concept="359W_D" id="60PTWgqegdB" role="37wK5m">
                      <ref role="359W_E" to="874t:3RyTuhdDutj" resolve="Transition" />
                      <ref role="359W_F" to="874t:3RyTuhdDutm" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="7dpZ6" id="60PTWgqdb_C" role="37wK5m" />
                  <node concept="1ZN7lz" id="60PTWgqdb_D" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqdb_E" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2e7140" id="60PTWgq7Jol" role="2e1Fq_">
          <node concept="3clFbS" id="60PTWgq7Jom" role="2VODD2">
            <node concept="3clFbF" id="60PTWgq7Jon" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgq7Joo" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgq7Jop" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgq7Joq" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bk$" resolve="isWrapperCellSideTransformationActivated" />
                  <node concept="2YIFZM" id="60PTWgq7Jor" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgq7Jos" role="37wK5m">
                      <ref role="35c_gD" to="874t:3RyTuhdDutj" resolve="Transition" />
                    </node>
                    <node concept="359W_D" id="60PTWgq7Jot" role="37wK5m">
                      <ref role="359W_E" to="874t:3RyTuhdDutj" resolve="Transition" />
                      <ref role="359W_F" to="874t:3RyTuhdDutm" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="2e73FJ" id="60PTWgq7Jou" role="37wK5m" />
                  <node concept="1Lj6YZ" id="60PTWgq7Jov" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgq7Jow" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgrz35v" role="1djCvC">
          <node concept="3clFbS" id="60PTWgrz35w" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgrz35$" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgrz35_" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgrz35A" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgrz35B" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgrz35C" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgrz35D" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgry9kT" resolve="getWrapperCellSubstitutionDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgr$Hza" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgr$Hzb" role="37wK5m">
                        <ref role="35c_gD" to="874t:3RyTuhdDutj" resolve="Transition" />
                      </node>
                      <node concept="359W_D" id="60PTWgr$Hzc" role="37wK5m">
                        <ref role="359W_E" to="874t:3RyTuhdDutj" resolve="Transition" />
                        <ref role="359W_F" to="874t:3RyTuhdDutm" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="2e73FJ" id="60PTWgrz35H" role="37wK5m" />
                    <node concept="3dAXtN" id="60PTWgrz35I" role="37wK5m" />
                    <node concept="1Lj6YZ" id="60PTWgrz35J" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgrz35K" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgrz35L" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgrz35M" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgrz35N" role="3clFbG">
                <node concept="37vLTw" id="60PTWgrz35O" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgrz35_" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgrz35P" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgrz35Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgrz35_" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgrz35R" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgrA9US" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RyTuhdDvdn" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="3RyTuhdDvdF" role="3EZMnx">
        <ref role="1NtTu8" to="874t:3RyTuhdDuto" resolve="target" />
        <node concept="1sVBvm" id="3RyTuhdDvdH" role="1sWHZn">
          <node concept="3F0A7n" id="3RyTuhdDvdX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="aku0:2Df8LH1eizQ" resolve="componentsState" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Df8LH1bloV">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1XX52x" to="874t:2Df8LH1bloy" resolve="SimpleState" />
    <node concept="PMmxH" id="3HtH8S1YTGG" role="2wV5jI">
      <ref role="PMmxG" node="4Gpiys78hFm" resolve="EditorForStates" />
    </node>
  </node>
  <node concept="24kQdi" id="3RyTuhdxh4d">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1XX52x" to="874t:3RyTuhdwoZL" resolve="StateMachine" />
    <node concept="3EZMnI" id="3RyTuhdxh4o" role="2wV5jI">
      <node concept="2iRkQZ" id="3RyTuhdxh4p" role="2iSdaV" />
      <node concept="3EZMnI" id="3RyTuhdxh4i" role="3EZMnx">
        <node concept="l2Vlx" id="3RyTuhdxh4j" role="2iSdaV" />
        <node concept="3F0ifn" id="3RyTuhdxh4f" role="3EZMnx">
          <property role="3F0ifm" value="statemachine" />
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="3F0A7n" id="3RyTuhdBb5s" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="aku0:2Df8LH1eizQ" resolve="componentsState" />
        </node>
        <node concept="3EZMnI" id="2jM3Dk8PxBt" role="3EZMnx">
          <node concept="VPM3Z" id="2jM3Dk8PxBv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="gc7cB" id="2jM3Dk8PxBF" role="3EZMnx">
            <node concept="3VJUX4" id="2jM3Dk8PxBH" role="3YsKMw">
              <node concept="3clFbS" id="2jM3Dk8PxBJ" role="2VODD2">
                <node concept="3cpWs8" id="hXRDtuWm$M" role="3cqZAp">
                  <node concept="3cpWsn" id="hXRDtuWm$N" role="3cpWs9">
                    <property role="TrG5h" value="lastResult" />
                    <node concept="3uibUv" id="hXRDtuWm$L" role="1tU5fm">
                      <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                    </node>
                    <node concept="1X3_iC" id="5o3yvNxnDrE" role="lGtFl">
                      <property role="3V$3am" value="initializer" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" />
                      <node concept="2OqwBi" id="hXRDtuWm$O" role="8Wnug">
                        <node concept="pncrf" id="hXRDtuWm$P" role="2Oq$k0" />
                        <node concept="2qgKlT" id="hXRDtuWm$Q" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5o3yvNxnE9X" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="hXRDtuWoNR" role="3cqZAp">
                  <node concept="3clFbS" id="hXRDtuWoNT" role="3clFbx">
                    <node concept="3cpWs6" id="hXRDtuWo3J" role="3cqZAp">
                      <node concept="2ShNRf" id="hXRDtuWo3K" role="3cqZAk">
                        <node concept="YeOm9" id="hXRDtuWo3L" role="2ShVmc">
                          <node concept="1Y3b0j" id="hXRDtuWo3M" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                            <node concept="3Tm1VV" id="hXRDtuWo3N" role="1B3o_S" />
                            <node concept="3clFb_" id="hXRDtuWo3O" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="hXRDtuWo3P" role="1B3o_S" />
                              <node concept="3uibUv" id="hXRDtuWo3Q" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="hXRDtuWo3R" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="hXRDtuWo3S" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="hXRDtuWo3T" role="3clF47">
                                <node concept="3cpWs6" id="hXRDtuWo3U" role="3cqZAp">
                                  <node concept="2ShNRf" id="hXRDtuWo3V" role="3cqZAk">
                                    <node concept="YeOm9" id="hXRDtuWo3W" role="2ShVmc">
                                      <node concept="1Y3b0j" id="hXRDtuWo3X" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="37wK5l" to="g51k:~EditorCell_Image.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Image" />
                                        <ref role="1Y3XeK" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
                                        <node concept="3Tm1VV" id="hXRDtuWo3Y" role="1B3o_S" />
                                        <node concept="1Q80Hx" id="hXRDtuWo3Z" role="37wK5m" />
                                        <node concept="pncrf" id="hXRDtuWo40" role="37wK5m" />
                                        <node concept="3KIgzJ" id="hXRDtuWo41" role="jymVt">
                                          <node concept="3clFbS" id="hXRDtuWo42" role="3KIlGz">
                                            <node concept="3clFbF" id="hXRDtuWo43" role="3cqZAp">
                                              <node concept="1rXfSq" id="hXRDtuWo44" role="3clFbG">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Image.setIcon(javax.swing.Icon)" resolve="setIcon" />
                                                <node concept="10M0yZ" id="24LQtH$m72l" role="37wK5m">
                                                  <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestUnknown" resolve="TestUnknown" />
                                                  <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="hXRDtuWo46" role="3cqZAp">
                                              <node concept="2OqwBi" id="hXRDtuWo47" role="3clFbG">
                                                <node concept="1rXfSq" id="hXRDtuWo48" role="2Oq$k0">
                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                                </node>
                                                <node concept="liA8E" id="hXRDtuWo49" role="2OqNvi">
                                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                                  <node concept="1Z6Ecs" id="hXRDtuWo4a" role="37wK5m">
                                                    <ref role="1Z6EpT" to="z0fb:vtaHb5XosV" resolve="_margin-left" />
                                                  </node>
                                                  <node concept="3cmrfG" id="hXRDtuWo4b" role="37wK5m">
                                                    <property role="3cmrfH" value="6" />
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
                            <node concept="pncrf" id="2_AKWXE24$v" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="hXRDtuWpl0" role="3clFbw">
                    <node concept="3clFbC" id="hXRDtuWp95" role="3uHU7B">
                      <node concept="37vLTw" id="hXRDtuWoYV" role="3uHU7B">
                        <ref role="3cqZAo" node="hXRDtuWm$N" resolve="lastResult" />
                      </node>
                      <node concept="10Nm6u" id="hXRDtuWpf0" role="3uHU7w" />
                    </node>
                    <node concept="1X3_iC" id="5o3yvNxnAhn" role="lGtFl">
                      <property role="3V$3am" value="rightExpression" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" />
                      <node concept="2OqwBi" id="hXRDtuWniC" role="8Wnug">
                        <node concept="pncrf" id="hXRDtuWn72" role="2Oq$k0" />
                        <node concept="2qgKlT" id="hXRDtuWnTQ" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:6MJy$PGsBKB" resolve="hasChangedAndMustBeRechecked" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="5o3yvNxnB18" role="3uHU7w">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2jM3Dk8Pv7Q" role="3cqZAp">
                  <node concept="3clFbS" id="2jM3Dk8Pv7S" role="3clFbx">
                    <node concept="3clFbJ" id="3YZwrTOxXo_" role="3cqZAp">
                      <node concept="3clFbS" id="3YZwrTOxXoA" role="3clFbx">
                        <node concept="3cpWs6" id="3YZwrTOQaRU" role="3cqZAp">
                          <node concept="2ShNRf" id="3YZwrTOQaRV" role="3cqZAk">
                            <node concept="YeOm9" id="3YZwrTOQaRW" role="2ShVmc">
                              <node concept="1Y3b0j" id="3YZwrTOQaRX" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                                <node concept="3Tm1VV" id="3YZwrTOQaRY" role="1B3o_S" />
                                <node concept="3clFb_" id="3YZwrTOQaRZ" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createEditorCell" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="3YZwrTOQaS0" role="1B3o_S" />
                                  <node concept="3uibUv" id="3YZwrTOQaS1" role="3clF45">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="37vLTG" id="3YZwrTOQaS2" role="3clF46">
                                    <property role="TrG5h" value="p0" />
                                    <node concept="3uibUv" id="3YZwrTOQaS3" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3YZwrTOQaS4" role="3clF47">
                                    <node concept="3cpWs6" id="3YZwrTOQaS5" role="3cqZAp">
                                      <node concept="2ShNRf" id="3YZwrTOQaS6" role="3cqZAk">
                                        <node concept="YeOm9" id="3YZwrTOQaS7" role="2ShVmc">
                                          <node concept="1Y3b0j" id="3YZwrTOQaS8" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="g51k:~EditorCell_Image.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Image" />
                                            <ref role="1Y3XeK" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
                                            <node concept="3Tm1VV" id="3YZwrTOQaS9" role="1B3o_S" />
                                            <node concept="1Q80Hx" id="3YZwrTOQaSa" role="37wK5m" />
                                            <node concept="pncrf" id="3YZwrTOQaSb" role="37wK5m" />
                                            <node concept="3KIgzJ" id="3YZwrTOQaSc" role="jymVt">
                                              <node concept="3clFbS" id="3YZwrTOQaSd" role="3KIlGz">
                                                <node concept="3clFbF" id="3YZwrTOQaSe" role="3cqZAp">
                                                  <node concept="1rXfSq" id="3YZwrTOQaSf" role="3clFbG">
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Image.setIcon(javax.swing.Icon)" resolve="setIcon" />
                                                    <node concept="10M0yZ" id="2nNp5KZtmUW" role="37wK5m">
                                                      <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
                                                      <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestError" resolve="TestError" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="3YZwrTOQaSh" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3YZwrTOQaSi" role="3clFbG">
                                                    <node concept="1rXfSq" id="3YZwrTOQaSj" role="2Oq$k0">
                                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                                    </node>
                                                    <node concept="liA8E" id="3YZwrTOQaSk" role="2OqNvi">
                                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                                      <node concept="1Z6Ecs" id="3YZwrTOQaSl" role="37wK5m">
                                                        <ref role="1Z6EpT" to="z0fb:vtaHb5XosV" resolve="_margin-left" />
                                                      </node>
                                                      <node concept="3cmrfG" id="3YZwrTOQaSm" role="37wK5m">
                                                        <property role="3cmrfH" value="6" />
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
                                <node concept="pncrf" id="2_AKWXE26Gg" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3YZwrTOxXoN" role="9aQIa">
                        <node concept="3clFbS" id="3YZwrTOxXoO" role="9aQI4">
                          <node concept="3cpWs6" id="3YZwrTOIDIe" role="3cqZAp">
                            <node concept="2ShNRf" id="3YZwrTOIDIf" role="3cqZAk">
                              <node concept="YeOm9" id="3YZwrTOIDIg" role="2ShVmc">
                                <node concept="1Y3b0j" id="3YZwrTOIDIh" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                                  <node concept="3Tm1VV" id="3YZwrTOIDIi" role="1B3o_S" />
                                  <node concept="3clFb_" id="3YZwrTOIDIj" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="createEditorCell" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="3YZwrTOIDIk" role="1B3o_S" />
                                    <node concept="3uibUv" id="3YZwrTOIDIl" role="3clF45">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="37vLTG" id="3YZwrTOIDIm" role="3clF46">
                                      <property role="TrG5h" value="p0" />
                                      <node concept="3uibUv" id="3YZwrTOIDIn" role="1tU5fm">
                                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3YZwrTOIDIo" role="3clF47">
                                      <node concept="3cpWs6" id="3YZwrTOIDIp" role="3cqZAp">
                                        <node concept="2ShNRf" id="3YZwrTOIFh6" role="3cqZAk">
                                          <node concept="YeOm9" id="3YZwrTOIGyt" role="2ShVmc">
                                            <node concept="1Y3b0j" id="3YZwrTOIGyw" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="37wK5l" to="g51k:~EditorCell_Image.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Image" />
                                              <ref role="1Y3XeK" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
                                              <node concept="3Tm1VV" id="3YZwrTOIGyx" role="1B3o_S" />
                                              <node concept="1Q80Hx" id="3YZwrTOIG2a" role="37wK5m" />
                                              <node concept="pncrf" id="3YZwrTOIGm7" role="37wK5m" />
                                              <node concept="3KIgzJ" id="3YZwrTOIGVy" role="jymVt">
                                                <node concept="3clFbS" id="3YZwrTOIGVz" role="3KIlGz">
                                                  <node concept="3clFbF" id="3YZwrTOIHry" role="3cqZAp">
                                                    <node concept="1rXfSq" id="3YZwrTOIHrx" role="3clFbG">
                                                      <ref role="37wK5l" to="g51k:~EditorCell_Image.setIcon(javax.swing.Icon)" resolve="setIcon" />
                                                      <node concept="10M0yZ" id="3YZwrTOIDIv" role="37wK5m">
                                                        <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
                                                        <ref role="3cqZAo" to="z2i8:~AllIcons$General.InspectionsOK" resolve="InspectionsOK" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="3YZwrTOO1rR" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3YZwrTOO1sV" role="3clFbG">
                                                      <node concept="1rXfSq" id="3YZwrTOO1rP" role="2Oq$k0">
                                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                                      </node>
                                                      <node concept="liA8E" id="3YZwrTOO1wv" role="2OqNvi">
                                                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                                        <node concept="1Z6Ecs" id="3YZwrTOO1H5" role="37wK5m">
                                                          <ref role="1Z6EpT" to="z0fb:vtaHb5XosV" resolve="_margin-left" />
                                                        </node>
                                                        <node concept="3cmrfG" id="3YZwrTOO2pj" role="37wK5m">
                                                          <property role="3cmrfH" value="6" />
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
                                  <node concept="pncrf" id="2_AKWXE25gO" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2jM3Dk8PuOc" role="3clFbw">
                        <node concept="2OqwBi" id="2jM3Dk8PuOe" role="3fr31v">
                          <node concept="37vLTw" id="hXRDtuWm$S" role="2Oq$k0">
                            <ref role="3cqZAo" node="hXRDtuWm$N" resolve="lastResult" />
                          </node>
                          <node concept="liA8E" id="2jM3Dk8PuOi" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:5zG5$Lyex2e" resolve="isOk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2jM3Dk8Pw7o" role="3clFbw">
                    <node concept="10Nm6u" id="2jM3Dk8Px5R" role="3uHU7w" />
                    <node concept="37vLTw" id="hXRDtuWm$R" role="3uHU7B">
                      <ref role="3cqZAo" node="hXRDtuWm$N" resolve="lastResult" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2jM3Dk8PxZp" role="3cqZAp">
                  <node concept="10Nm6u" id="2jM3Dk8PyfQ" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2jM3Dk8PxBy" role="2iSdaV" />
          <node concept="pkWqt" id="2jM3Dk8Pyp_" role="pqm2j">
            <node concept="3clFbS" id="2jM3Dk8PypA" role="2VODD2">
              <node concept="1X3_iC" id="5o3yvNxnCYr" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="2jM3Dk8Py$k" role="8Wnug">
                  <node concept="3y3z36" id="2jM3Dk8Py$m" role="3clFbG">
                    <node concept="10Nm6u" id="2jM3Dk8Py$n" role="3uHU7w" />
                    <node concept="2OqwBi" id="2jM3Dk8Py$o" role="3uHU7B">
                      <node concept="pncrf" id="2jM3Dk8Py$p" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2jM3Dk8Py$q" role="2OqNvi">
                        <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5o3yvNxnDdc" role="3cqZAp">
                <node concept="3clFbT" id="5o3yvNxnDdb" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3RyTuhdxh4_" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="3RyTuhdxh4Y" role="3EZMnx">
        <node concept="2iRfu4" id="3RyTuhdxh4Z" role="2iSdaV" />
        <node concept="3XFhqQ" id="3RyTuhdxh4Q" role="3EZMnx" />
        <node concept="3F2HdR" id="3RyTuhdxh5c" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="874t:3RyTuhdxh3F" resolve="contents" />
          <node concept="2iRkQZ" id="3RyTuhdz8Pn" role="2czzBx" />
          <node concept="3F0ifn" id="3RyTuhdxh6O" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="3RyTuhdxh8C" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="4$FPG" id="3RyTuhdxh8E" role="4_6I_">
            <node concept="3clFbS" id="3RyTuhdxh8F" role="2VODD2">
              <node concept="3clFbF" id="3RyTuhdxh95" role="3cqZAp">
                <node concept="2ShNRf" id="3RyTuhdxh93" role="3clFbG">
                  <node concept="3zrR0B" id="3RyTuhdxi7D" role="2ShVmc">
                    <node concept="3Tqbb2" id="3RyTuhdxi7F" role="3zrR0E">
                      <ref role="ehGHo" to="874t:3RyTuhdxh5i" resolve="EmptyStatemachineContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RyTuhdxh4D" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="S$tO8nOpE5">
    <property role="3GE5qa" value="contract.param" />
    <ref role="1XX52x" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
    <node concept="3EZMnI" id="S$tO8nOvP2" role="2wV5jI">
      <node concept="2iRfu4" id="S$tO8nOvP3" role="2iSdaV" />
      <node concept="1kIj98" id="S$tO8o0lOY" role="3EZMnx">
        <node concept="3F1sOY" id="S$tO8nOpE7" role="1kIj9b">
          <ref role="1NtTu8" to="874t:S$tO8nOpDj" resolve="type" />
        </node>
        <node concept="315t4" id="60PTWgqY1TG" role="31dnJ">
          <node concept="3clFbS" id="60PTWgqY1TH" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqY1Zk" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqY1Zl" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqY1Zm" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqY1Zn" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXNLq" resolve="wrapperCellSideTransformationPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr0RAP" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr0RAQ" role="37wK5m">
                      <ref role="35c_gD" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
                    </node>
                    <node concept="359W_D" id="60PTWgr0RAR" role="37wK5m">
                      <ref role="359W_E" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
                      <ref role="359W_F" to="874t:S$tO8nOpDj" resolve="type" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgqY3cH" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqY1Zt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgqZqtc" role="31dnY">
          <node concept="3clFbS" id="60PTWgqZqtd" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqZuo$" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqZuo_" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqZuoA" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqZuoB" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr0RGA" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr0RGB" role="37wK5m">
                      <ref role="35c_gD" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
                    </node>
                    <node concept="359W_D" id="60PTWgr0RGC" role="37wK5m">
                      <ref role="359W_E" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
                      <ref role="359W_F" to="874t:S$tO8nOpDj" resolve="type" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgqZuoF" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqZuoG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7duGs" id="60PTWgqcYVi" role="7deOD">
          <node concept="3clFbS" id="60PTWgqcYVj" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqcYZc" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqcYZd" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqcYZe" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqcYZf" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bkl" resolve="isWrapperCellSubstitutionActivated" />
                  <node concept="2YIFZM" id="60PTWgqcYZg" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgqec9y" role="37wK5m">
                      <ref role="35c_gD" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
                    </node>
                    <node concept="359W_D" id="60PTWgqecjt" role="37wK5m">
                      <ref role="359W_E" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
                      <ref role="359W_F" to="874t:S$tO8nOpDj" resolve="type" />
                    </node>
                  </node>
                  <node concept="7dpZ6" id="60PTWgqd3w$" role="37wK5m" />
                  <node concept="1ZN7lz" id="60PTWgqd3QB" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqcYZl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2e7140" id="60PTWgq7zAR" role="2e1Fq_">
          <node concept="3clFbS" id="60PTWgq7zAS" role="2VODD2">
            <node concept="3clFbF" id="60PTWgq7zBo" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgq7zBq" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgq7zBr" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgq7zBs" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bk$" resolve="isWrapperCellSideTransformationActivated" />
                  <node concept="2YIFZM" id="60PTWgq7zBt" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgq7$Do" role="37wK5m">
                      <ref role="35c_gD" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
                    </node>
                    <node concept="359W_D" id="60PTWgq7$MX" role="37wK5m">
                      <ref role="359W_E" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
                      <ref role="359W_F" to="874t:S$tO8nOpDj" resolve="type" />
                    </node>
                  </node>
                  <node concept="2e73FJ" id="60PTWgq7_Vg" role="37wK5m" />
                  <node concept="1Lj6YZ" id="60PTWgq7AcO" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgq7Atr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgryVMt" role="1djCvC">
          <node concept="3clFbS" id="60PTWgryVMu" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgryKR8" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgryKR9" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgryKRa" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgryKRb" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgryKRc" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgryKRd" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgry9kT" resolve="getWrapperCellSubstitutionDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgr$Cjh" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgr$Cji" role="37wK5m">
                        <ref role="35c_gD" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
                      </node>
                      <node concept="359W_D" id="60PTWgr$Cjj" role="37wK5m">
                        <ref role="359W_E" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
                        <ref role="359W_F" to="874t:S$tO8nOpDj" resolve="type" />
                      </node>
                    </node>
                    <node concept="2e73FJ" id="60PTWgryNjr" role="37wK5m" />
                    <node concept="3dAXtN" id="60PTWgryNtQ" role="37wK5m" />
                    <node concept="1Lj6YZ" id="60PTWgryNTZ" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgryOdP" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgryO$L" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgryKRj" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgryKRk" role="3clFbG">
                <node concept="37vLTw" id="60PTWgryKRl" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgryKR9" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgryKRm" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgryKRn" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgryKR9" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgryKRo" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgrA559" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="S$tO8nOvPb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="S$tO8nOvPN" role="3EZMnx">
        <node concept="3EZMnI" id="S$tO8nYaMD" role="_tjki">
          <node concept="2iRfu4" id="S$tO8nYaME" role="2iSdaV" />
          <node concept="3F0ifn" id="S$tO8nOvPV" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="S$tO8nOvQ4" role="3EZMnx">
            <ref role="1NtTu8" to="874t:S$tO8nOvPB" resolve="value" />
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpii5D" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpii5E" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpii5G" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpii5H" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpii5I" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpii5J" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpii5K" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpii5L" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpii5M" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpii5N" role="37wK5m">
                        <ref role="35c_gD" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
                      </node>
                      <node concept="359W_D" id="60PTWgpii5O" role="37wK5m">
                        <ref role="359W_E" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
                        <ref role="359W_F" to="874t:S$tO8nOvPB" resolve="value" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpii5P" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgpii5Q" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpii5R" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpii5S" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpii5T" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpii5U" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpii5H" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpii5V" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpii5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpii5H" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpii5X" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpii5Y" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgpuR5B" role="vWNKz">
          <node concept="3clFbS" id="60PTWgpuR5C" role="2VODD2">
            <node concept="3clFbF" id="60PTWgpuR5E" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgpuR5G" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgpuR5H" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgpuR5I" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgpu75o" resolve="postProcessOptionalCell" />
                  <node concept="2YIFZM" id="60PTWgpuR5J" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgpwmdF" role="37wK5m">
                      <ref role="35c_gD" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
                    </node>
                    <node concept="359W_D" id="60PTWgpwmfp" role="37wK5m">
                      <ref role="359W_E" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
                      <ref role="359W_F" to="874t:S$tO8nOvPB" resolve="value" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgpuR5M" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgpuR5N" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="S$tO8nOwOH">
    <property role="3GE5qa" value="contract.param" />
    <ref role="1XX52x" to="874t:S$tO8nOwOi" resolve="ParamRef" />
    <node concept="1iCGBv" id="S$tO8nOwOJ" role="2wV5jI">
      <ref role="1NtTu8" to="874t:S$tO8nOwOj" resolve="param" />
      <node concept="1sVBvm" id="S$tO8nOwOL" role="1sWHZn">
        <node concept="3F0A7n" id="S$tO8nOwOV" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yXR8poHDaf">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="874t:6yXR8poHD8J" resolve="CallResultVar" />
    <node concept="3F0A7n" id="6yXR8poHDah" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="VQ3r3" id="3Xa74d7X3zN" role="3F10Kt">
        <property role="2USNnj" value="gtbM8PH/underlined" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yXR8poJx_3">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="874t:6yXR8poJx$C" resolve="CallOpResultRef" />
    <node concept="1iCGBv" id="6yXR8poJx_5" role="2wV5jI">
      <ref role="1NtTu8" to="874t:6yXR8poJx$D" resolve="result" />
      <node concept="1sVBvm" id="6yXR8poJx_7" role="1sWHZn">
        <node concept="3F0A7n" id="6yXR8poJx_e" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="435Eqf9i7eJ">
    <property role="3GE5qa" value="service" />
    <ref role="1XX52x" to="874t:435Eqf9i7ek" resolve="ServicePortTypeType" />
    <node concept="1iCGBv" id="435Eqf9i7eL" role="2wV5jI">
      <ref role="1NtTu8" to="874t:435Eqf9i7el" resolve="service" />
      <node concept="1sVBvm" id="435Eqf9i7eN" role="1sWHZn">
        <node concept="3F0A7n" id="435Eqf9i7eX" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Gpiys7bw9m">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1XX52x" to="874t:4Gpiys7bw9g" resolve="SimpleStateGlossary" />
    <node concept="3EZMnI" id="3HtH8S1YTjH" role="2wV5jI">
      <node concept="3EZMnI" id="3HtH8S1YTjI" role="3EZMnx">
        <node concept="l2Vlx" id="3HtH8S1YTjJ" role="2iSdaV" />
        <node concept="1kHk_G" id="3HtH8S1YTjK" role="3EZMnx">
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
          <ref role="1NtTu8" to="874t:4yxRvktmK7b" resolve="initial" />
          <node concept="3gMsPO" id="60PTWgmjUXm" role="3gMvMa">
            <node concept="3clFbS" id="60PTWgmjUXn" role="2VODD2">
              <node concept="3clFbF" id="60PTWgmjV2c" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgmjV2d" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgmmnXt" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgmjV2f" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:3yPQSK6HgSW" resolve="isFlagCellSubstitutionActivated" />
                    <node concept="2YIFZM" id="60PTWgoz8t0" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgoz8t1" role="37wK5m">
                        <ref role="35c_gD" to="874t:4Gpiys7bw9g" resolve="SimpleStateGlossary" />
                      </node>
                      <node concept="355D3s" id="60PTWgmkINC" role="37wK5m">
                        <ref role="355D3t" to="874t:4Gpiys7bw9g" resolve="SimpleStateGlossary" />
                        <ref role="355D3u" to="874t:4yxRvktmK7b" resolve="initial" />
                      </node>
                    </node>
                    <node concept="1Lj6YZ" id="60PTWgmjV2h" role="37wK5m" />
                    <node concept="3gMLhr" id="60PTWgmjV2i" role="37wK5m" />
                    <node concept="2gy9SH" id="60PTWgmjV2j" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgmjV2k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1m$hWp" id="60PTWgmlSHV" role="1m$hSO">
            <node concept="3clFbS" id="60PTWgmlSHW" role="2VODD2">
              <node concept="3clFbF" id="60PTWgmlSHX" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgmlSHY" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgmmnXu" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgmlSI0" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:1xItpY9kSqt" resolve="isFlagCellSideTransformationActivated" />
                    <node concept="2YIFZM" id="60PTWgoz8y5" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgoz8y6" role="37wK5m">
                        <ref role="35c_gD" to="874t:4Gpiys7bw9g" resolve="SimpleStateGlossary" />
                      </node>
                      <node concept="355D3s" id="60PTWgoBp8Z" role="37wK5m">
                        <ref role="355D3t" to="874t:4Gpiys7bw9g" resolve="SimpleStateGlossary" />
                        <ref role="355D3u" to="874t:4yxRvktmK7b" resolve="initial" />
                      </node>
                    </node>
                    <node concept="1Lj6YZ" id="60PTWgmlSI4" role="37wK5m" />
                    <node concept="313q4" id="60PTWgmlSI5" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgmlSI6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uPpia" id="60PTWgpanCe" role="1djCvC">
            <node concept="3clFbS" id="60PTWgpanCf" role="2VODD2">
              <node concept="3cpWs8" id="60PTWgpanCj" role="3cqZAp">
                <node concept="3cpWsn" id="60PTWgpanCk" role="3cpWs9">
                  <property role="TrG5h" value="descriptiontext" />
                  <node concept="17QB3L" id="60PTWgpanCl" role="1tU5fm" />
                  <node concept="2OqwBi" id="60PTWgpanCm" role="33vP2m">
                    <node concept="2YIFZM" id="60PTWgpanCn" role="2Oq$k0">
                      <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    </node>
                    <node concept="liA8E" id="60PTWgpanCo" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:60PTWgmTSO2" resolve="getFlagCellDescriptionText" />
                      <node concept="2YIFZM" id="60PTWgpanCp" role="37wK5m">
                        <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                        <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                        <node concept="35c_gC" id="60PTWgpanCq" role="37wK5m">
                          <ref role="35c_gD" to="874t:4Gpiys7bw9g" resolve="SimpleStateGlossary" />
                        </node>
                        <node concept="355D3s" id="60PTWgpanCr" role="37wK5m">
                          <ref role="355D3t" to="874t:4Gpiys7bw9g" resolve="SimpleStateGlossary" />
                          <ref role="355D3u" to="874t:4yxRvktmK7b" resolve="initial" />
                        </node>
                      </node>
                      <node concept="1oAbNU" id="60PTWgpanCs" role="37wK5m" />
                      <node concept="2MNBq7" id="60PTWgpanCt" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60PTWgpanCu" role="3cqZAp">
                <node concept="3K4zz7" id="60PTWgpanCv" role="3clFbG">
                  <node concept="37vLTw" id="60PTWgpanCw" role="3K4E3e">
                    <ref role="3cqZAo" node="60PTWgpanCk" resolve="descriptiontext" />
                  </node>
                  <node concept="2OqwBi" id="60PTWgpanCx" role="3K4Cdx">
                    <node concept="37vLTw" id="60PTWgpanCy" role="2Oq$k0">
                      <ref role="3cqZAo" node="60PTWgpanCk" resolve="descriptiontext" />
                    </node>
                    <node concept="17RvpY" id="60PTWgpanCz" role="2OqNvi" />
                  </node>
                  <node concept="1oAbNU" id="60PTWgpanC$" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3HtH8S1YTjL" role="3EZMnx">
          <property role="3F0ifm" value="state" />
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="1v6uyg" id="24LQtH$d2Dv" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="1HlG4h" id="3HtH8S1YTjN" role="wsdo6">
            <node concept="1HfYo3" id="3HtH8S1YTjO" role="1HlULh">
              <node concept="3TQlhw" id="3HtH8S1YTjP" role="1Hhtcw">
                <node concept="3clFbS" id="3HtH8S1YTjQ" role="2VODD2">
                  <node concept="3clFbF" id="3HtH8S1YTjR" role="3cqZAp">
                    <node concept="2OqwBi" id="3HtH8S1YTjS" role="3clFbG">
                      <node concept="pncrf" id="3HtH8S1YTjT" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3HtH8S1YTjU" role="2OqNvi">
                        <ref role="37wK5l" to="ktvs:2Df8LH1gI18" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1iCGBv" id="4Gpiys7gtUc" role="1j7Clw">
            <ref role="1k5W1q" to="aku0:2Df8LH1eizQ" resolve="componentsState" />
            <ref role="1NtTu8" to="874t:4Gpiys7bwaE" resolve="glossaryTerm" />
            <node concept="1sVBvm" id="4Gpiys7gtUe" role="1sWHZn">
              <node concept="3F0A7n" id="4Gpiys7gtX4" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3HtH8S1YTjV" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3HtH8S1YTjW" role="2iSdaV" />
      <node concept="3EZMnI" id="3HtH8S1YTjX" role="3EZMnx">
        <node concept="3XFhqQ" id="3HtH8S1YTjY" role="3EZMnx" />
        <node concept="VPM3Z" id="3HtH8S1YTjZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="3HtH8S1YTk0" role="3EZMnx">
          <ref role="1NtTu8" to="874t:3RyTuhdxh3_" resolve="contents" />
          <node concept="2iRkQZ" id="3HtH8S1YTk1" role="2czzBx" />
          <node concept="4$FPG" id="3HtH8S1YTk2" role="4_6I_">
            <node concept="3clFbS" id="3HtH8S1YTk3" role="2VODD2">
              <node concept="3clFbF" id="3HtH8S1YTk4" role="3cqZAp">
                <node concept="2ShNRf" id="3HtH8S1YTk5" role="3clFbG">
                  <node concept="3zrR0B" id="3HtH8S1YTk6" role="2ShVmc">
                    <node concept="3Tqbb2" id="3HtH8S1YTk7" role="3zrR0E">
                      <ref role="ehGHo" to="874t:3RyTuhdxicg" resolve="EmptyStateContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3HtH8S1YTk8" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="3HtH8S1YTk9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3HtH8S1YTka" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3HtH8S1YTkb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4Gpiys78hFm">
    <property role="3GE5qa" value="behavior.sm" />
    <property role="TrG5h" value="EditorForStates" />
    <ref role="1XX52x" to="874t:3RyTuhdx1Px" resolve="AbstractState" />
    <node concept="3EZMnI" id="2Df8LH1bloX" role="2wV5jI">
      <node concept="3EZMnI" id="2Df8LH1blp7" role="3EZMnx">
        <node concept="l2Vlx" id="2Df8LH1blp8" role="2iSdaV" />
        <node concept="1kHk_G" id="4yxRvktmKaG" role="3EZMnx">
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
          <ref role="1NtTu8" to="874t:4yxRvktmK7b" resolve="initial" />
          <node concept="3gMsPO" id="60PTWgmjRXq" role="3gMvMa">
            <node concept="3clFbS" id="60PTWgmjRXr" role="2VODD2">
              <node concept="3clFbF" id="60PTWgmjRXt" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgmjRXu" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgmmnXv" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgmjRXw" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:3yPQSK6HgSW" resolve="isFlagCellSubstitutionActivated" />
                    <node concept="2YIFZM" id="60PTWgoz5BL" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgoz5BM" role="37wK5m">
                        <ref role="35c_gD" to="874t:3RyTuhdx1Px" resolve="AbstractState" />
                      </node>
                      <node concept="355D3s" id="60PTWgmkGt7" role="37wK5m">
                        <ref role="355D3t" to="874t:3RyTuhdx1Px" resolve="AbstractState" />
                        <ref role="355D3u" to="874t:4yxRvktmK7b" resolve="initial" />
                      </node>
                    </node>
                    <node concept="1Lj6YZ" id="60PTWgmjRXy" role="37wK5m" />
                    <node concept="3gMLhr" id="60PTWgmjRXz" role="37wK5m" />
                    <node concept="2gy9SH" id="60PTWgmjRX$" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgmjRX_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1m$hWp" id="60PTWgmlPMV" role="1m$hSO">
            <node concept="3clFbS" id="60PTWgmlPMW" role="2VODD2">
              <node concept="3clFbF" id="60PTWgmlPMX" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgmlPMY" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgmmnXw" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgmlPN0" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:1xItpY9kSqt" resolve="isFlagCellSideTransformationActivated" />
                    <node concept="2YIFZM" id="60PTWgoz5GQ" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgoz5GR" role="37wK5m">
                        <ref role="35c_gD" to="874t:3RyTuhdx1Px" resolve="AbstractState" />
                      </node>
                      <node concept="355D3s" id="60PTWgmlPN2" role="37wK5m">
                        <ref role="355D3t" to="874t:3RyTuhdx1Px" resolve="AbstractState" />
                        <ref role="355D3u" to="874t:4yxRvktmK7b" resolve="initial" />
                      </node>
                    </node>
                    <node concept="1Lj6YZ" id="60PTWgmlPN4" role="37wK5m" />
                    <node concept="313q4" id="60PTWgmlPN5" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgmlPN6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uPpia" id="60PTWgpagXX" role="1djCvC">
            <node concept="3clFbS" id="60PTWgpagXY" role="2VODD2">
              <node concept="3cpWs8" id="60PTWgpah3P" role="3cqZAp">
                <node concept="3cpWsn" id="60PTWgpah3Q" role="3cpWs9">
                  <property role="TrG5h" value="descriptiontext" />
                  <node concept="17QB3L" id="60PTWgpah3R" role="1tU5fm" />
                  <node concept="2OqwBi" id="60PTWgpah3S" role="33vP2m">
                    <node concept="2YIFZM" id="60PTWgpah3T" role="2Oq$k0">
                      <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    </node>
                    <node concept="liA8E" id="60PTWgpah3U" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:60PTWgmTSO2" resolve="getFlagCellDescriptionText" />
                      <node concept="2YIFZM" id="60PTWgpah3V" role="37wK5m">
                        <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                        <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                        <node concept="35c_gC" id="60PTWgpah3W" role="37wK5m">
                          <ref role="35c_gD" to="874t:3RyTuhdx1Px" resolve="AbstractState" />
                        </node>
                        <node concept="355D3s" id="60PTWgpah3X" role="37wK5m">
                          <ref role="355D3t" to="874t:3RyTuhdx1Px" resolve="AbstractState" />
                          <ref role="355D3u" to="874t:4yxRvktmK7b" resolve="initial" />
                        </node>
                      </node>
                      <node concept="1oAbNU" id="60PTWgpah3Y" role="37wK5m" />
                      <node concept="2MNBq7" id="60PTWgpah3Z" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60PTWgpah40" role="3cqZAp">
                <node concept="3K4zz7" id="60PTWgpah41" role="3clFbG">
                  <node concept="37vLTw" id="60PTWgpah42" role="3K4E3e">
                    <ref role="3cqZAo" node="60PTWgpah3Q" resolve="descriptiontext" />
                  </node>
                  <node concept="2OqwBi" id="60PTWgpah43" role="3K4Cdx">
                    <node concept="37vLTw" id="60PTWgpah44" role="2Oq$k0">
                      <ref role="3cqZAo" node="60PTWgpah3Q" resolve="descriptiontext" />
                    </node>
                    <node concept="17RvpY" id="60PTWgpah45" role="2OqNvi" />
                  </node>
                  <node concept="1oAbNU" id="60PTWgpah46" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4yxRvktmJOs" role="3EZMnx">
          <property role="3F0ifm" value="state" />
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="1v6uyg" id="24LQtH$d2Dw" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="1HlG4h" id="2Df8LH1gLdQ" role="wsdo6">
            <node concept="1HfYo3" id="2Df8LH1gLdS" role="1HlULh">
              <node concept="3TQlhw" id="2Df8LH1gLdU" role="1Hhtcw">
                <node concept="3clFbS" id="2Df8LH1gLdW" role="2VODD2">
                  <node concept="3clFbF" id="2Df8LH1gLlt" role="3cqZAp">
                    <node concept="2OqwBi" id="2Df8LH1gLpq" role="3clFbG">
                      <node concept="pncrf" id="2Df8LH1gLlq" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2Df8LH1gLyo" role="2OqNvi">
                        <ref role="37wK5l" to="ktvs:2Df8LH1gI18" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="2Df8LH1blpg" role="1j7Clw">
            <ref role="1k5W1q" to="aku0:2Df8LH1eizQ" resolve="componentsState" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Df8LH1blpo" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2Df8LH1blp0" role="2iSdaV" />
      <node concept="3EZMnI" id="2Df8LH1blp$" role="3EZMnx">
        <node concept="3XFhqQ" id="2Df8LH1blpQ" role="3EZMnx" />
        <node concept="VPM3Z" id="2Df8LH1blpA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="2Df8LH1blpU" role="3EZMnx">
          <ref role="1NtTu8" to="874t:3RyTuhdxh3_" resolve="contents" />
          <node concept="2iRkQZ" id="2Df8LH1blqd" role="2czzBx" />
          <node concept="4$FPG" id="2Df8LH1blqg" role="4_6I_">
            <node concept="3clFbS" id="2Df8LH1blqh" role="2VODD2">
              <node concept="3clFbF" id="2Df8LH1blsP" role="3cqZAp">
                <node concept="2ShNRf" id="2Df8LH1blsN" role="3clFbG">
                  <node concept="3zrR0B" id="2Df8LH1b_v$" role="2ShVmc">
                    <node concept="3Tqbb2" id="2Df8LH1b_vA" role="3zrR0E">
                      <ref role="ehGHo" to="874t:3RyTuhdxicg" resolve="EmptyStateContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2Df8LH1b_xt" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2Df8LH1b_yr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2Df8LH1blpD" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Df8LH1blq0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mIQkxfpvhK">
    <property role="3GE5qa" value="components.ports.data" />
    <ref role="1XX52x" to="874t:mIQkxfpv9A" resolve="ConsumesPortCategory" />
    <node concept="3EZMnI" id="mIQkxfrzIm" role="2wV5jI">
      <node concept="2iRfu4" id="mIQkxfrzIn" role="2iSdaV" />
      <node concept="3F0ifn" id="mIQkxfpvia" role="3EZMnx">
        <property role="3F0ifm" value="consumes" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="1kHk_G" id="mIQkxfrzIv" role="3EZMnx">
        <ref role="1NtTu8" to="874t:mIQkxfrzIk" resolve="optional" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        <node concept="3gMsPO" id="60PTWgmjO4p" role="3gMvMa">
          <node concept="3clFbS" id="60PTWgmjO4q" role="2VODD2">
            <node concept="3clFbF" id="1xItpY9k2yp" role="3cqZAp">
              <node concept="2OqwBi" id="1xItpY9k2Pg" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgmmnXx" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="1xItpY9k2XH" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:3yPQSK6HgSW" resolve="isFlagCellSubstitutionActivated" />
                  <node concept="2YIFZM" id="60PTWgoz06U" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgoz06V" role="37wK5m">
                      <ref role="35c_gD" to="874t:mIQkxfpv9A" resolve="ConsumesPortCategory" />
                    </node>
                    <node concept="355D3s" id="60PTWgmkBfr" role="37wK5m">
                      <ref role="355D3t" to="874t:mIQkxfpv9A" resolve="ConsumesPortCategory" />
                      <ref role="355D3u" to="874t:mIQkxfrzIk" resolve="optional" />
                    </node>
                  </node>
                  <node concept="1Lj6YZ" id="1xItpY9k6rB" role="37wK5m" />
                  <node concept="3gMLhr" id="1xItpY9k7iC" role="37wK5m" />
                  <node concept="2gy9SH" id="1xItpY9kbHU" role="37wK5m" />
                  <node concept="2MNBq7" id="1xItpY9kbU1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1m$hWp" id="60PTWgmlJ1m" role="1m$hSO">
          <node concept="3clFbS" id="60PTWgmlJ1n" role="2VODD2">
            <node concept="3clFbF" id="60PTWgmlJqq" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgmlJQx" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgmmnXy" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgmlK4w" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:1xItpY9kSqt" resolve="isFlagCellSideTransformationActivated" />
                  <node concept="2YIFZM" id="60PTWgoz3tz" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgoz3t$" role="37wK5m">
                      <ref role="35c_gD" to="874t:mIQkxfpv9A" resolve="ConsumesPortCategory" />
                    </node>
                    <node concept="355D3s" id="60PTWgmlKaT" role="37wK5m">
                      <ref role="355D3t" to="874t:mIQkxfpv9A" resolve="ConsumesPortCategory" />
                      <ref role="355D3u" to="874t:mIQkxfrzIk" resolve="optional" />
                    </node>
                  </node>
                  <node concept="1Lj6YZ" id="60PTWgmlKq4" role="37wK5m" />
                  <node concept="313q4" id="60PTWgmlKFM" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgmlKXU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpaa4N" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpaa4O" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgmUEV2" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgmUEV3" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgmUEV4" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgmUEV5" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgmUEV6" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgmUEV7" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgmTSO2" resolve="getFlagCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgozO3p" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgozO3q" role="37wK5m">
                        <ref role="35c_gD" to="874t:mIQkxfpv9A" resolve="ConsumesPortCategory" />
                      </node>
                      <node concept="355D3s" id="60PTWgmUEV9" role="37wK5m">
                        <ref role="355D3t" to="874t:mIQkxfpv9A" resolve="ConsumesPortCategory" />
                        <ref role="355D3u" to="874t:mIQkxfrzIk" resolve="optional" />
                      </node>
                    </node>
                    <node concept="1oAbNU" id="60PTWgmUEVb" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgmUEVc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgmUEVd" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgmUEVe" role="3clFbG">
                <node concept="37vLTw" id="60PTWgmUEVf" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgmUEV3" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgmUEVg" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgmUEVh" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgmUEV3" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgmUEVi" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpadIf" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4vEQ9eGH9Be" role="6VMZX">
      <ref role="PMmxG" to="aku0:4vEQ9eGCAG_" resolve="PortCategoryAttributes" />
    </node>
  </node>
  <node concept="24kQdi" id="mIQkxfKk55">
    <property role="3GE5qa" value="components.ports.service" />
    <ref role="1XX52x" to="874t:mIQkxfKjnz" resolve="UsesPortCategory" />
    <node concept="3EZMnI" id="mIQkxfKk5O" role="2wV5jI">
      <node concept="l2Vlx" id="mIQkxfKk5P" role="2iSdaV" />
      <node concept="3F0ifn" id="mIQkxfKk5L" role="3EZMnx">
        <property role="3F0ifm" value="uses" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="1kHk_G" id="mIQkxfKk5X" role="3EZMnx">
        <ref role="1NtTu8" to="874t:mIQkxfKjuV" resolve="optional" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        <node concept="3gMsPO" id="60PTWgmjVod" role="3gMvMa">
          <node concept="3clFbS" id="60PTWgmjVoe" role="2VODD2">
            <node concept="3clFbF" id="60PTWgmjVog" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgmjVoh" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgmmnXz" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgmjVoj" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:3yPQSK6HgSW" resolve="isFlagCellSubstitutionActivated" />
                  <node concept="2YIFZM" id="60PTWgoz8Lb" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgoz8Lc" role="37wK5m">
                      <ref role="35c_gD" to="874t:mIQkxfKjnz" resolve="UsesPortCategory" />
                    </node>
                    <node concept="355D3s" id="60PTWgmkJ7c" role="37wK5m">
                      <ref role="355D3t" to="874t:mIQkxfKjnz" resolve="UsesPortCategory" />
                      <ref role="355D3u" to="874t:mIQkxfKjuV" resolve="optional" />
                    </node>
                  </node>
                  <node concept="1Lj6YZ" id="60PTWgmjVol" role="37wK5m" />
                  <node concept="3gMLhr" id="60PTWgmjVom" role="37wK5m" />
                  <node concept="2gy9SH" id="60PTWgmjVon" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgmjVoo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1m$hWp" id="60PTWgmlT5t" role="1m$hSO">
          <node concept="3clFbS" id="60PTWgmlT5u" role="2VODD2">
            <node concept="3clFbF" id="60PTWgmlT5v" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgmlT5w" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgmmnX$" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgmlT5y" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:1xItpY9kSqt" resolve="isFlagCellSideTransformationActivated" />
                  <node concept="2YIFZM" id="60PTWgoz8Qg" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgoz8Qh" role="37wK5m">
                      <ref role="35c_gD" to="874t:mIQkxfKjnz" resolve="UsesPortCategory" />
                    </node>
                    <node concept="355D3s" id="60PTWgoBpS8" role="37wK5m">
                      <ref role="355D3t" to="874t:mIQkxfKjnz" resolve="UsesPortCategory" />
                      <ref role="355D3u" to="874t:mIQkxfKjuV" resolve="optional" />
                    </node>
                  </node>
                  <node concept="1Lj6YZ" id="60PTWgmlT5A" role="37wK5m" />
                  <node concept="313q4" id="60PTWgmlT5B" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgmlT5C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpaoqR" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpaoqS" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpaoH$" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpaoH_" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpaoHA" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpaoHB" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpaoHC" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpaoHD" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgmTSO2" resolve="getFlagCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpaoHE" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpaoHF" role="37wK5m">
                        <ref role="35c_gD" to="874t:mIQkxfpv9A" resolve="ConsumesPortCategory" />
                      </node>
                      <node concept="355D3s" id="60PTWgpaoHG" role="37wK5m">
                        <ref role="355D3t" to="874t:mIQkxfKjnz" resolve="UsesPortCategory" />
                        <ref role="355D3u" to="874t:mIQkxfKjuV" resolve="optional" />
                      </node>
                    </node>
                    <node concept="1oAbNU" id="60PTWgpaoHH" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpaoHI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpaoHJ" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpaoHK" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpaoHL" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpaoH_" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpaoHM" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpaoHN" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpaoH_" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpaoHO" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpaoHP" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4vEQ9eGH9Br" role="6VMZX">
      <ref role="PMmxG" to="aku0:4vEQ9eGCAG_" resolve="PortCategoryAttributes" />
    </node>
  </node>
  <node concept="24kQdi" id="mIQkxfKk3Y">
    <property role="3GE5qa" value="components.ports.service" />
    <ref role="1XX52x" to="874t:mIQkxfKjkw" resolve="ProvidesPortCategory" />
    <node concept="3F0ifn" id="mIQkxfKk4E" role="2wV5jI">
      <property role="3F0ifm" value="provides" />
      <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
    </node>
    <node concept="PMmxH" id="4vEQ9eGH9Bp" role="6VMZX">
      <ref role="PMmxG" to="aku0:4vEQ9eGCAG_" resolve="PortCategoryAttributes" />
    </node>
  </node>
  <node concept="24kQdi" id="mIQkxfpvi_">
    <property role="3GE5qa" value="components.ports.data" />
    <ref role="1XX52x" to="874t:mIQkxfpvaK" resolve="ProducesPortCategory" />
    <node concept="3F0ifn" id="mIQkxfpviZ" role="2wV5jI">
      <property role="3F0ifm" value="produces" />
      <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
    </node>
    <node concept="PMmxH" id="4vEQ9eGH9Bg" role="6VMZX">
      <ref role="PMmxG" to="aku0:4vEQ9eGCAG_" resolve="PortCategoryAttributes" />
    </node>
  </node>
  <node concept="24kQdi" id="252QIDzs18K">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="874t:252QIDzs18l" resolve="Interface" />
    <node concept="3EZMnI" id="252QIDzs1GO" role="2wV5jI">
      <node concept="3EZMnI" id="7KkOA0V8DBV" role="3EZMnx">
        <node concept="3F0ifn" id="22RJo5wyP8c" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="pkWqt" id="22RJo5wyU$p" role="pqm2j">
            <node concept="3clFbS" id="22RJo5wyU$q" role="2VODD2">
              <node concept="3clFbF" id="22RJo5wyUL2" role="3cqZAp">
                <node concept="2OqwBi" id="22RJo5wyUL3" role="3clFbG">
                  <node concept="2OqwBi" id="22RJo5wyUL4" role="2Oq$k0">
                    <node concept="pncrf" id="22RJo5wyUL5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="22RJo5wyUL6" role="2OqNvi">
                      <ref role="37wK5l" to="ktvs:22RJo5wusDw" resolve="getFlavors" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="22RJo5wyUL7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="7Z3O7WDEwP0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="22RJo5wyP7T" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="874t:22RJo5wyOJ3" resolve="flavors" />
          <node concept="2iRfu4" id="22RJo5wyP7V" role="2czzBx" />
          <node concept="pkWqt" id="22RJo5wyP98" role="pqm2j">
            <node concept="3clFbS" id="22RJo5wyP99" role="2VODD2">
              <node concept="3clFbF" id="22RJo5wyPgi" role="3cqZAp">
                <node concept="2OqwBi" id="22RJo5wyRFb" role="3clFbG">
                  <node concept="2OqwBi" id="22RJo5wyPx9" role="2Oq$k0">
                    <node concept="pncrf" id="22RJo5wyPgh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="22RJo5wyQdt" role="2OqNvi">
                      <ref role="37wK5l" to="ktvs:22RJo5wusDw" resolve="getFlavors" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="22RJo5wyUcL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="22RJo5wyP8E" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="pkWqt" id="22RJo5wyV5$" role="pqm2j">
            <node concept="3clFbS" id="22RJo5wyV5_" role="2VODD2">
              <node concept="3clFbF" id="22RJo5wyV5F" role="3cqZAp">
                <node concept="2OqwBi" id="22RJo5wyV5G" role="3clFbG">
                  <node concept="2OqwBi" id="22RJo5wyV5H" role="2Oq$k0">
                    <node concept="pncrf" id="22RJo5wyV5I" role="2Oq$k0" />
                    <node concept="2qgKlT" id="22RJo5wyV5J" role="2OqNvi">
                      <ref role="37wK5l" to="ktvs:22RJo5wusDw" resolve="getFlavors" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="22RJo5wyV5K" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="7Z3O7WDEx8U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7KkOA0V8DBW" role="2iSdaV" />
        <node concept="1kHk_G" id="7KkOA0V8DGJ" role="3EZMnx">
          <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
          <ref role="1NtTu8" to="w9y2:5kXA14mWc_G" resolve="public" />
          <node concept="3gMsPO" id="60PTWgmjSCk" role="3gMvMa">
            <node concept="3clFbS" id="60PTWgmjSCl" role="2VODD2">
              <node concept="3clFbF" id="60PTWgmjSHa" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgmjSHb" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgmmnX_" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgmjSHd" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:3yPQSK6HgSW" resolve="isFlagCellSubstitutionActivated" />
                    <node concept="2YIFZM" id="60PTWgoz6d9" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgoz6da" role="37wK5m">
                        <ref role="35c_gD" to="874t:252QIDzs18l" resolve="Interface" />
                      </node>
                      <node concept="355D3s" id="60PTWgoBjPS" role="37wK5m">
                        <ref role="355D3t" to="874t:252QIDzs18l" resolve="Interface" />
                        <ref role="355D3u" to="w9y2:5kXA14mWc_G" resolve="public" />
                      </node>
                    </node>
                    <node concept="1Lj6YZ" id="60PTWgmjSHf" role="37wK5m" />
                    <node concept="3gMLhr" id="60PTWgmjSHg" role="37wK5m" />
                    <node concept="2gy9SH" id="60PTWgmjSHh" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgmjSHi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1m$hWp" id="60PTWgmlQsP" role="1m$hSO">
            <node concept="3clFbS" id="60PTWgmlQsQ" role="2VODD2">
              <node concept="3clFbF" id="60PTWgmlQsR" role="3cqZAp">
                <node concept="2OqwBi" id="60PTWgmlQsS" role="3clFbG">
                  <node concept="2YIFZM" id="60PTWgmmnXA" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgmlQsU" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:1xItpY9kSqt" resolve="isFlagCellSideTransformationActivated" />
                    <node concept="2YIFZM" id="60PTWgoz6ie" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgoz6if" role="37wK5m">
                        <ref role="35c_gD" to="874t:252QIDzs18l" resolve="Interface" />
                      </node>
                      <node concept="355D3s" id="60PTWgmlQsW" role="37wK5m">
                        <ref role="355D3t" to="874t:252QIDzs18l" resolve="Interface" />
                        <ref role="355D3u" to="w9y2:5kXA14mWc_G" resolve="public" />
                      </node>
                    </node>
                    <node concept="1Lj6YZ" id="60PTWgmlQsY" role="37wK5m" />
                    <node concept="313q4" id="60PTWgmlQsZ" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgmlQt0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uPpia" id="60PTWgpaieF" role="1djCvC">
            <node concept="3clFbS" id="60PTWgpaieG" role="2VODD2">
              <node concept="3cpWs8" id="60PTWgpaieK" role="3cqZAp">
                <node concept="3cpWsn" id="60PTWgpaieL" role="3cpWs9">
                  <property role="TrG5h" value="descriptiontext" />
                  <node concept="17QB3L" id="60PTWgpaieM" role="1tU5fm" />
                  <node concept="2OqwBi" id="60PTWgpaieN" role="33vP2m">
                    <node concept="2YIFZM" id="60PTWgpaieO" role="2Oq$k0">
                      <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    </node>
                    <node concept="liA8E" id="60PTWgpaieP" role="2OqNvi">
                      <ref role="37wK5l" to="oq0c:60PTWgmTSO2" resolve="getFlagCellDescriptionText" />
                      <node concept="2YIFZM" id="60PTWgpaieQ" role="37wK5m">
                        <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                        <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                        <node concept="35c_gC" id="60PTWgpaieR" role="37wK5m">
                          <ref role="35c_gD" to="874t:252QIDzs18l" resolve="Interface" />
                        </node>
                        <node concept="355D3s" id="60PTWgpaieS" role="37wK5m">
                          <ref role="355D3t" to="874t:252QIDzs18l" resolve="Interface" />
                          <ref role="355D3u" to="w9y2:5kXA14mWc_G" resolve="public" />
                        </node>
                      </node>
                      <node concept="1oAbNU" id="60PTWgpaieT" role="37wK5m" />
                      <node concept="2MNBq7" id="60PTWgpaieU" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="60PTWgpaieV" role="3cqZAp">
                <node concept="3K4zz7" id="60PTWgpaieW" role="3clFbG">
                  <node concept="37vLTw" id="60PTWgpaieX" role="3K4E3e">
                    <ref role="3cqZAo" node="60PTWgpaieL" resolve="descriptiontext" />
                  </node>
                  <node concept="2OqwBi" id="60PTWgpaieY" role="3K4Cdx">
                    <node concept="37vLTw" id="60PTWgpaieZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="60PTWgpaieL" resolve="descriptiontext" />
                    </node>
                    <node concept="17RvpY" id="60PTWgpaif0" role="2OqNvi" />
                  </node>
                  <node concept="1oAbNU" id="60PTWgpaif1" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="5E2dhwjgVXW" role="3EZMnx">
          <ref role="PMmxG" to="itrz:5E2dhwjbsR6" resolve="iets3KeyWordAlias" />
        </node>
        <node concept="3F0A7n" id="252QIDzs1H1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4iVHBBAXMhH" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="l2Vlx" id="4iVHBBAXMhu" role="2iSdaV" />
      <node concept="3F2HdR" id="4iVHBBAXMi5" role="3EZMnx">
        <ref role="1NtTu8" to="874t:4iVHBBAXxQC" resolve="contents" />
        <node concept="l2Vlx" id="4iVHBBAXMi7" role="2czzBx" />
        <node concept="lj46D" id="4iVHBBAXMkA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4iVHBBAXMmp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4iVHBBAXMoj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4iVHBBAXMou" role="4_6I_">
          <node concept="3clFbS" id="4iVHBBAXMov" role="2VODD2">
            <node concept="3clFbF" id="4iVHBBAXMpd" role="3cqZAp">
              <node concept="2ShNRf" id="4iVHBBAXMpb" role="3clFbG">
                <node concept="3zrR0B" id="4iVHBBAXYoB" role="2ShVmc">
                  <node concept="3Tqbb2" id="4iVHBBAXYoD" role="3zrR0E">
                    <ref role="ehGHo" to="874t:4iVHBBAXtnQ" resolve="EmptyInterfaceContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4iVHBBAXMiE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="252QIDzs3We">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="874t:252QIDzs3GV" resolve="MPPortType" />
    <node concept="1iCGBv" id="252QIDzs3Wg" role="2wV5jI">
      <ref role="1NtTu8" to="874t:252QIDzs3GY" resolve="mpinterface" />
      <node concept="1sVBvm" id="252QIDzs3Wi" role="1sWHZn">
        <node concept="3F0A7n" id="252QIDzs3Wp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4vEQ9eGHare" role="6VMZX">
      <ref role="PMmxG" to="aku0:4vEQ9eGCTLd" resolve="IPortTypeAttributes" />
    </node>
  </node>
  <node concept="24kQdi" id="252QIDzs7y1">
    <property role="3GE5qa" value="components.ports.mpi" />
    <ref role="1XX52x" to="874t:252QIDzs7xx" resolve="OffersMPPortCategory" />
    <node concept="3EZMnI" id="x8tpS_zqqd" role="2wV5jI">
      <node concept="2iRfu4" id="x8tpS_zqqe" role="2iSdaV" />
      <node concept="3F0ifn" id="252QIDzs7yf" role="3EZMnx">
        <property role="3F0ifm" value="offers" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="_tjkj" id="x8tpS_zqqs" role="3EZMnx">
        <node concept="3F1sOY" id="x8tpS_zqqA" role="_tjki">
          <ref role="1NtTu8" to="874t:x8tpS_zqqa" resolve="cardinality" />
        </node>
        <node concept="uPpia" id="60PTWgpiq$k" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpiq$l" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpiq$n" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpiq$o" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpiq$p" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpiq$q" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpiq$r" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpiq$s" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpiq$t" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpiq$u" role="37wK5m">
                        <ref role="35c_gD" to="874t:252QIDzs7xx" resolve="OffersMPPortCategory" />
                      </node>
                      <node concept="359W_D" id="60PTWgpiq$v" role="37wK5m">
                        <ref role="359W_E" to="874t:252QIDzs7xx" resolve="OffersMPPortCategory" />
                        <ref role="359W_F" to="874t:x8tpS_zqqa" resolve="cardinality" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpiq$w" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgpiq$x" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpiq$y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpiq$z" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpiq$$" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpiq$_" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpiq$o" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpiq$A" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpiq$B" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpiq$o" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpiq$C" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpiq$D" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4vEQ9eGH9Bn" role="6VMZX">
      <ref role="PMmxG" to="aku0:4vEQ9eGCAG_" resolve="PortCategoryAttributes" />
    </node>
  </node>
  <node concept="24kQdi" id="252QIDzs7yE">
    <property role="3GE5qa" value="components.ports.mpi" />
    <ref role="1XX52x" to="874t:252QIDzs7xC" resolve="AcceptsMPPortCategory" />
    <node concept="3EZMnI" id="x8tpS_zqqE" role="2wV5jI">
      <node concept="2iRfu4" id="x8tpS_zqqF" role="2iSdaV" />
      <node concept="3F0ifn" id="252QIDzs7yG" role="3EZMnx">
        <property role="3F0ifm" value="accepts" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="_tjkj" id="x8tpS_zqqT" role="3EZMnx">
        <node concept="3F1sOY" id="x8tpS_zqqU" role="_tjki">
          <ref role="1NtTu8" to="874t:x8tpS_zqqa" resolve="cardinality" />
        </node>
        <node concept="uPpia" id="60PTWgpigiY" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpigiZ" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpigpf" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpigpg" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpigph" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpigpi" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpigpj" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpigpk" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpigpl" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpig25" role="37wK5m">
                        <ref role="35c_gD" to="874t:252QIDzs7xC" resolve="AcceptsMPPortCategory" />
                      </node>
                      <node concept="359W_D" id="60PTWgpifpX" role="37wK5m">
                        <ref role="359W_E" to="874t:252QIDzs7xC" resolve="AcceptsMPPortCategory" />
                        <ref role="359W_F" to="874t:x8tpS_zqqa" resolve="cardinality" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpieLN" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgpigpm" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpigpn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpigpo" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpigpp" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpigpq" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpigpg" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpigpr" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpigps" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpigpg" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpigpt" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpigpu" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4vEQ9eGH9Bl" role="6VMZX">
      <ref role="PMmxG" to="aku0:4vEQ9eGCAG_" resolve="PortCategoryAttributes" />
    </node>
  </node>
  <node concept="24kQdi" id="4iVHBBAXtoL">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="874t:4iVHBBAXtnQ" resolve="EmptyInterfaceContent" />
    <node concept="3F0ifn" id="4iVHBBAXtp2" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="4iVHBBAXxQ$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iVHBBB2sbk">
    <property role="3GE5qa" value="interface.msg.atomic" />
    <ref role="1XX52x" to="874t:4iVHBBB2saG" resolve="SendMessage" />
    <node concept="3EZMnI" id="4iVHBBBkTrf" role="2wV5jI">
      <node concept="2iRfu4" id="4iVHBBBkTrg" role="2iSdaV" />
      <node concept="PMmxH" id="4iVHBBBkTrh" role="3EZMnx">
        <ref role="PMmxG" to="itrz:5E2dhwjbsR6" resolve="iets3KeyWordAlias" />
        <node concept="A1WHu" id="tCfA6Md6La" role="3vIgyS">
          <ref role="A1WHt" node="tCfA6M9Le1" resolve="replaceSends" />
        </node>
        <node concept="VPxyj" id="tCfA6Mg4Xv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4iVHBBBkTri" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4iVHBBBkTrj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4iVHBBBo5Ah" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4iVHBBBo5C4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4iVHBBBkTrk" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="874t:4iVHBBB2sa$" resolve="payload" />
        <node concept="2iRfu4" id="4iVHBBBkTrl" role="2czzBx" />
        <node concept="3F0ifn" id="4iVHBBBo5FO" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4iVHBBBo5Hw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4iVHBBBkTrm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4iVHBBBo5DS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5Vwd5B0RJpp" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="4iVHBBBal73">
    <property role="3GE5qa" value="interface.msg.atomic" />
    <ref role="1XX52x" to="874t:4iVHBBBal6r" resolve="ReceiveMessage" />
    <node concept="3EZMnI" id="4iVHBBBo5H$" role="2wV5jI">
      <node concept="2iRfu4" id="4iVHBBBo5H_" role="2iSdaV" />
      <node concept="PMmxH" id="4iVHBBBo5HA" role="3EZMnx">
        <ref role="PMmxG" to="itrz:5E2dhwjbsR6" resolve="iets3KeyWordAlias" />
        <node concept="A1WHu" id="tCfA6LBfrR" role="3vIgyS">
          <ref role="A1WHt" node="tCfA6LB4c5" resolve="replaceReceive" />
        </node>
        <node concept="VPxyj" id="tCfA6LFVi2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4iVHBBBo5HB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4iVHBBBo5HC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4iVHBBBo5HD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4iVHBBBo5HE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4iVHBBBo5HF" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="874t:4iVHBBB2sa$" resolve="payload" />
        <node concept="2iRfu4" id="4iVHBBBo5HG" role="2czzBx" />
        <node concept="3F0ifn" id="4iVHBBBo5HH" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4iVHBBBo5HI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4iVHBBBo5HJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4iVHBBBo5HK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5Vwd5B0RISN" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="4iVHBBBf6Cc">
    <property role="3GE5qa" value="interface.msg.operations" />
    <ref role="1XX52x" to="874t:4iVHBBBf6Bw" resolve="RequestReplyMessage" />
    <node concept="3EZMnI" id="4iVHBBBrP_B" role="2wV5jI">
      <node concept="2iRfu4" id="4iVHBBBrP_C" role="2iSdaV" />
      <node concept="PMmxH" id="4iVHBBBrP_D" role="3EZMnx">
        <ref role="PMmxG" to="itrz:5E2dhwjbsR6" resolve="iets3KeyWordAlias" />
        <node concept="A1WHu" id="tCfA6Mg88U" role="3vIgyS">
          <ref role="A1WHt" node="tCfA6Mg62m" resolve="replaceRequestReply" />
        </node>
        <node concept="VPxyj" id="tCfA6Mg88Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4iVHBBBrP_E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4iVHBBBrP_F" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4iVHBBBrP_G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4iVHBBBrP_H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4iVHBBBrP_I" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="874t:4iVHBBB2sa$" resolve="payload" />
        <node concept="2iRfu4" id="4iVHBBBrP_J" role="2czzBx" />
        <node concept="3F0ifn" id="4iVHBBBrP_K" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4iVHBBBrP_L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4iVHBBBrP_M" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4iVHBBBrP_N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4iVHBBBkTuf" role="3EZMnx">
        <property role="3F0ifm" value="==&gt;" />
      </node>
      <node concept="3F0ifn" id="4iVHBBBkTvW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4iVHBBBrPGt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4iVHBBBkTuZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="874t:4iVHBBBf6BK" resolve="result" />
        <node concept="2iRfu4" id="4iVHBBBkTv1" role="2czzBx" />
        <node concept="3F0ifn" id="4iVHBBBwuu7" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4iVHBBBwuvO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4iVHBBBkTwY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4iVHBBBrPIa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5Vwd5B0UQHu" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="4iVHBBBpT$9">
    <property role="3GE5qa" value="interface.msg" />
    <ref role="1XX52x" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
    <node concept="3EZMnI" id="4iVHBBBpT$q" role="2wV5jI">
      <node concept="2iRfu4" id="4iVHBBBpT$t" role="2iSdaV" />
      <node concept="1kIj98" id="4iVHBBBpT$R" role="3EZMnx">
        <node concept="3F1sOY" id="4iVHBBBpT_1" role="1kIj9b">
          <ref role="1NtTu8" to="hm2y:7D7uZV2iYAD" resolve="type" />
        </node>
        <node concept="315t4" id="60PTWgqYnqr" role="31dnJ">
          <node concept="3clFbS" id="60PTWgqYnqs" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqYnqt" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqYnqu" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqYnqv" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqYnqw" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXNLq" resolve="wrapperCellSideTransformationPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr0SoG" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr0SoH" role="37wK5m">
                      <ref role="35c_gD" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
                    </node>
                    <node concept="359W_D" id="60PTWgr0SoI" role="37wK5m">
                      <ref role="359W_E" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
                      <ref role="359W_F" to="hm2y:7D7uZV2iYAD" resolve="type" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgqYnq$" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqYnq_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgqZ$uM" role="31dnY">
          <node concept="3clFbS" id="60PTWgqZ$uN" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqZ$uO" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqZ$uP" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqZ$uQ" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqZ$uR" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgqXQTX" resolve="wrapperCellSubstitutionPostProcess" />
                  <node concept="2YIFZM" id="60PTWgr0Sya" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgr0Syb" role="37wK5m">
                      <ref role="35c_gD" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
                    </node>
                    <node concept="359W_D" id="60PTWgr0Syc" role="37wK5m">
                      <ref role="359W_E" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
                      <ref role="359W_F" to="hm2y:7D7uZV2iYAD" resolve="type" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgqZ$uV" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqZ$uW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7duGs" id="60PTWgqd8AU" role="7deOD">
          <node concept="3clFbS" id="60PTWgqd8AV" role="2VODD2">
            <node concept="3clFbF" id="60PTWgqd8AW" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgqd8AX" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgqd8AY" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgqd8AZ" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bkl" resolve="isWrapperCellSubstitutionActivated" />
                  <node concept="2YIFZM" id="60PTWgqd8B0" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgqecS7" role="37wK5m">
                      <ref role="35c_gD" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
                    </node>
                    <node concept="359W_D" id="60PTWgqecUA" role="37wK5m">
                      <ref role="359W_E" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
                      <ref role="359W_F" to="hm2y:7D7uZV2iYAD" resolve="type" />
                    </node>
                  </node>
                  <node concept="7dpZ6" id="60PTWgqd8B3" role="37wK5m" />
                  <node concept="1ZN7lz" id="60PTWgqd8B4" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgqd8B5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2e7140" id="60PTWgq7H4f" role="2e1Fq_">
          <node concept="3clFbS" id="60PTWgq7H4g" role="2VODD2">
            <node concept="3clFbF" id="60PTWgq7H4h" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgq7H4i" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgq7H4j" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgq7H4k" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgq7bk$" resolve="isWrapperCellSideTransformationActivated" />
                  <node concept="2YIFZM" id="60PTWgq7H4l" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgq7H4m" role="37wK5m">
                      <ref role="35c_gD" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
                    </node>
                    <node concept="359W_D" id="60PTWgq7H4n" role="37wK5m">
                      <ref role="359W_E" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
                      <ref role="359W_F" to="hm2y:7D7uZV2iYAD" resolve="type" />
                    </node>
                  </node>
                  <node concept="2e73FJ" id="60PTWgq7H4o" role="37wK5m" />
                  <node concept="1Lj6YZ" id="60PTWgq7H4p" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgq7H4q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="60PTWgryWKh" role="1djCvC">
          <node concept="3clFbS" id="60PTWgryWKi" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgryWXw" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgryWXx" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgryWXy" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgryWXz" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgryWX$" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgryWX_" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgry9kT" resolve="getWrapperCellSubstitutionDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgr$DbL" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgr$DbM" role="37wK5m">
                        <ref role="35c_gD" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
                      </node>
                      <node concept="359W_D" id="60PTWgr$DbN" role="37wK5m">
                        <ref role="359W_E" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
                        <ref role="359W_F" to="hm2y:7D7uZV2iYAD" resolve="type" />
                      </node>
                    </node>
                    <node concept="2e73FJ" id="60PTWgryWXD" role="37wK5m" />
                    <node concept="3dAXtN" id="60PTWgryWXE" role="37wK5m" />
                    <node concept="1Lj6YZ" id="60PTWgryWXF" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgryWXG" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgryWXH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgryWXI" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgryWXJ" role="3clFbG">
                <node concept="37vLTw" id="60PTWgryWXK" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgryWXx" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgryWXL" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgryWXM" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgryWXx" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgryWXN" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgrA5Jv" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="4iVHBBBpT_g" role="3EZMnx">
        <node concept="3EZMnI" id="4iVHBBBpT__" role="_tjki">
          <node concept="2iRfu4" id="4iVHBBBpT_A" role="2iSdaV" />
          <node concept="3F0ifn" id="4iVHBBBpT_w" role="3EZMnx">
            <property role="3F0ifm" value="as" />
          </node>
          <node concept="3F1sOY" id="4iVHBBBpT_U" role="3EZMnx">
            <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
          </node>
        </node>
        <node concept="uPpia" id="60PTWgpipJ0" role="1djCvC">
          <node concept="3clFbS" id="60PTWgpipJ1" role="2VODD2">
            <node concept="3cpWs8" id="60PTWgpipPh" role="3cqZAp">
              <node concept="3cpWsn" id="60PTWgpipPi" role="3cpWs9">
                <property role="TrG5h" value="descriptiontext" />
                <node concept="17QB3L" id="60PTWgpipPj" role="1tU5fm" />
                <node concept="2OqwBi" id="60PTWgpipPk" role="33vP2m">
                  <node concept="2YIFZM" id="60PTWgpipPl" role="2Oq$k0">
                    <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                  </node>
                  <node concept="liA8E" id="60PTWgpipPm" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:60PTWgnc5Jg" resolve="getOptionalCellDescriptionText" />
                    <node concept="2YIFZM" id="60PTWgpipPn" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                      <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                      <node concept="35c_gC" id="60PTWgpipPo" role="37wK5m">
                        <ref role="35c_gD" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
                      </node>
                      <node concept="359W_D" id="60PTWgpipPp" role="37wK5m">
                        <ref role="359W_E" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
                        <ref role="359W_F" to="4kwy:cJpacq40jC" resolve="optionalName" />
                      </node>
                    </node>
                    <node concept="313q4" id="60PTWgpipPq" role="37wK5m" />
                    <node concept="1oAbNU" id="60PTWgpipPr" role="37wK5m" />
                    <node concept="2MNBq7" id="60PTWgpipPs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PTWgpipPt" role="3cqZAp">
              <node concept="3K4zz7" id="60PTWgpipPu" role="3clFbG">
                <node concept="37vLTw" id="60PTWgpipPv" role="3K4E3e">
                  <ref role="3cqZAo" node="60PTWgpipPi" resolve="descriptiontext" />
                </node>
                <node concept="2OqwBi" id="60PTWgpipPw" role="3K4Cdx">
                  <node concept="37vLTw" id="60PTWgpipPx" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PTWgpipPi" resolve="descriptiontext" />
                  </node>
                  <node concept="17RvpY" id="60PTWgpipPy" role="2OqNvi" />
                </node>
                <node concept="1oAbNU" id="60PTWgpipPz" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="60PTWgpuVfF" role="vWNKz">
          <node concept="3clFbS" id="60PTWgpuVfG" role="2VODD2">
            <node concept="3clFbF" id="60PTWgpuVfI" role="3cqZAp">
              <node concept="2OqwBi" id="60PTWgpuVfK" role="3clFbG">
                <node concept="2YIFZM" id="60PTWgpuVfL" role="2Oq$k0">
                  <ref role="37wK5l" to="oq0c:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                </node>
                <node concept="liA8E" id="60PTWgpuVfM" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:60PTWgpu75o" resolve="postProcessOptionalCell" />
                  <node concept="2YIFZM" id="60PTWgpuVfN" role="37wK5m">
                    <ref role="37wK5l" to="oq0c:60PTWgovZKt" resolve="getIdentifier" />
                    <ref role="1Pybhc" to="oq0c:4qv99IrBkzE" resolve="EditorCustomizationConfigHelper" />
                    <node concept="35c_gC" id="60PTWgpwppt" role="37wK5m">
                      <ref role="35c_gD" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
                    </node>
                    <node concept="359W_D" id="60PTWgpwprb" role="37wK5m">
                      <ref role="359W_E" to="874t:4iVHBBBpTzp" resolve="MessageArgument" />
                      <ref role="359W_F" to="4kwy:cJpacq40jC" resolve="optionalName" />
                    </node>
                  </node>
                  <node concept="313q4" id="60PTWgpuVfQ" role="37wK5m" />
                  <node concept="2MNBq7" id="60PTWgpuVfR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="21DyaFUmI9t">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="874t:1p802_vEC8X" resolve="MPSendDotTarget" />
    <node concept="3EZMnI" id="21DyaFUmI9v" role="2wV5jI">
      <node concept="1iCGBv" id="21DyaFUmI9w" role="3EZMnx">
        <ref role="1NtTu8" to="874t:1p802_vEC8Z" resolve="message" />
        <node concept="1sVBvm" id="21DyaFUmI9x" role="1sWHZn">
          <node concept="3F0A7n" id="21DyaFUmI9y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="21DyaFUmI9z" role="3F10Kt">
              <node concept="3ZlJ5R" id="21DyaFUmI9$" role="VblUZ">
                <node concept="3clFbS" id="21DyaFUmI9_" role="2VODD2">
                  <node concept="3clFbF" id="21DyaFUmI9A" role="3cqZAp">
                    <node concept="10M0yZ" id="21DyaFUmI9B" role="3clFbG">
                      <ref role="1PxDUh" node="mIQkxg5Rh$" resolve="FunctionalColors" />
                      <ref role="3cqZAo" node="252QIDzs4X$" resolve="mpColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="21DyaFUmI9C" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="21DyaFUmI9D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="21DyaFUmI9E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="21DyaFUmI9F" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="874t:1p802_vEC90" resolve="args" />
        <node concept="2iRfu4" id="21DyaFUmI9G" role="2czzBx" />
        <node concept="3F0ifn" id="21DyaFUmI9H" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="21DyaFUmI9I" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="21DyaFUmI9J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="21DyaFUmI9K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="21DyaFUmI9L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$oB3aUeIl">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="874t:7$oB3aUcMz" resolve="EnumLitRef" />
    <node concept="1iCGBv" id="7$oB3aUeIn" role="2wV5jI">
      <ref role="1NtTu8" to="874t:7$oB3aUdzU" resolve="literal" />
      <node concept="1sVBvm" id="7$oB3aUeIp" role="1sWHZn">
        <node concept="1HlG4h" id="7$oB3aUeIz" role="2wV5jI">
          <node concept="1HfYo3" id="7$oB3aUeI_" role="1HlULh">
            <node concept="3TQlhw" id="7$oB3aUeIB" role="1Hhtcw">
              <node concept="3clFbS" id="7$oB3aUeID" role="2VODD2">
                <node concept="3clFbF" id="7$oB3aUeJS" role="3cqZAp">
                  <node concept="2OqwBi" id="7$oB3aUeMx" role="3clFbG">
                    <node concept="pncrf" id="7$oB3aUeJR" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7$oB3aUeSS" role="2OqNvi">
                      <ref role="37wK5l" to="ktvs:7$oB3aUcMO" resolve="refString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="OXEIz" id="7cBI1LfYpHc" role="P5bDN">
        <node concept="ZcVJ$" id="7cBI1LfYpHb" role="OY2wv">
          <node concept="1NMggl" id="7cBI1LfYpHd" role="1NQq9M">
            <node concept="3clFbS" id="7cBI1LfYpHe" role="2VODD2">
              <node concept="3clFbF" id="7cBI1LfYpHf" role="3cqZAp">
                <node concept="2OqwBi" id="7cBI1LfYpHg" role="3clFbG">
                  <node concept="1NM5Ph" id="7cBI1LfYpHj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7cBI1LfYpHi" role="2OqNvi">
                    <ref role="37wK5l" to="ktvs:7$oB3aUcMO" resolve="refString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$oB3aTXkX">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="874t:7$oB3aTXcJ" resolve="EnumLiteral" />
    <node concept="3F0A7n" id="7$oB3aTXkZ" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2Q7cX_ixW2G">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="874t:7$oB3aVs63" resolve="EnumRefType" />
    <node concept="1iCGBv" id="2Q7cX_ixW2I" role="2wV5jI">
      <ref role="1NtTu8" to="874t:7$oB3aVt7J" resolve="enum" />
      <node concept="1sVBvm" id="2Q7cX_ixW2K" role="1sWHZn">
        <node concept="1HlG4h" id="2Q7cX_ixW2R" role="2wV5jI">
          <node concept="1HfYo3" id="2Q7cX_ixW2T" role="1HlULh">
            <node concept="3TQlhw" id="2Q7cX_ixW2V" role="1Hhtcw">
              <node concept="3clFbS" id="2Q7cX_ixW2X" role="2VODD2">
                <node concept="3clFbF" id="2Q7cX_ixW4c" role="3cqZAp">
                  <node concept="3cpWs3" id="2Q7cX_ixWjq" role="3clFbG">
                    <node concept="Xl_RD" id="2Q7cX_ixWjw" role="3uHU7B">
                      <property role="Xl_RC" value="enum:" />
                    </node>
                    <node concept="2OqwBi" id="2Q7cX_ixW7h" role="3uHU7w">
                      <node concept="pncrf" id="2Q7cX_ixW4b" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2Q7cX_ixWeF" role="2OqNvi">
                        <ref role="37wK5l" to="ktvs:7$oB3aUd$n" resolve="derivedName" />
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
  <node concept="24kQdi" id="7$oB3aTXlq">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="874t:7$oB3aTXcI" resolve="EnumType" />
    <node concept="3EZMnI" id="7$oB3aTXlv" role="2wV5jI">
      <node concept="l2Vlx" id="7$oB3aTXlw" role="2iSdaV" />
      <node concept="3F0ifn" id="7$oB3aTXls" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <node concept="3Xmtl4" id="7$oB3aTXrf" role="3F10Kt">
          <node concept="1wgc9g" id="7$oB3aTXrk" role="3XvnJa">
            <ref role="1wgcnl" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7$oB3aTXlC" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="7$oB3aTXmS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7$oB3aTXnL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7$oB3aTXlK" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="874t:7$oB3aTXkz" resolve="literals" />
        <node concept="l2Vlx" id="7$oB3aTXlM" role="2czzBx" />
        <node concept="3F0ifn" id="7$oB3aTXoF" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7$oB3aTXql" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7$oB3aTXlX" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7$oB3aTXoD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="x8tpS_w7xX">
    <property role="3GE5qa" value="components.ports.mpi" />
    <ref role="1XX52x" to="874t:x8tpS_w3Ql" resolve="Cardinality" />
    <node concept="3EZMnI" id="x8tpS_w7y3" role="2wV5jI">
      <node concept="2iRfu4" id="x8tpS_w7y4" role="2iSdaV" />
      <node concept="3F0ifn" id="x8tpS_w7xZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="x8tpS_AFHD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="x8tpS_w7yv" role="3EZMnx">
        <ref role="1NtTu8" to="874t:x8tpS_w3Qm" resolve="lowerBound" />
      </node>
      <node concept="3F0ifn" id="x8tpS_w7yK" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="x8tpS_AFLW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="x8tpS_AFQk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="x8tpS_w7z5" role="3EZMnx">
        <ref role="1NtTu8" to="874t:x8tpS_w3Qp" resolve="upperBound" />
      </node>
      <node concept="3F0ifn" id="x8tpS_w7yi" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="x8tpS_AFUE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Z3O7WDBprZ">
    <property role="3GE5qa" value="interface.flavor" />
    <ref role="1XX52x" to="874t:22RJo5wtJE3" resolve="BaseFlavor" />
    <node concept="PMmxH" id="7Z3O7WDBpsa" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7Z3O7WDNhra">
    <property role="3GE5qa" value="interface.flavor" />
    <ref role="1XX52x" to="874t:22RJo5wtJE6" resolve="MessageFlavor" />
    <node concept="PMmxH" id="7Z3O7WDNhri" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="3ICUPy" id="tCfA6LB4c5">
    <ref role="aqKnT" to="874t:4iVHBBBal6r" resolve="ReceiveMessage" />
    <node concept="22hDWg" id="24LQtH$d1E0" role="22hAXT">
      <property role="TrG5h" value="replaceReceive" />
    </node>
    <node concept="1Qtc8_" id="tCfA6M0Gjp" role="IW6Ez">
      <node concept="IWgqT" id="tCfA6LB4cm" role="1Qtc8A">
        <node concept="1hCUdq" id="tCfA6LB4cn" role="1hCUd6">
          <node concept="3clFbS" id="tCfA6LB4co" role="2VODD2">
            <node concept="3clFbF" id="tCfA6LB4pg" role="3cqZAp">
              <node concept="Xl_RD" id="tCfA6LB4pf" role="3clFbG">
                <property role="Xl_RC" value="send" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="tCfA6LB4cp" role="IWgqQ">
          <node concept="3clFbS" id="tCfA6LB4cq" role="2VODD2">
            <node concept="3clFbF" id="tCfA6LB88n" role="3cqZAp">
              <node concept="2OqwBi" id="tCfA6LB8kl" role="3clFbG">
                <node concept="7Obwk" id="tCfA6LB88l" role="2Oq$k0" />
                <node concept="1P9Npp" id="tCfA6LB8VK" role="2OqNvi">
                  <node concept="2pJPEk" id="tCfA6LB69X" role="1P9ThW">
                    <node concept="2pJPED" id="tCfA6LB6eC" role="2pJPEn">
                      <ref role="2pJxaS" to="874t:4iVHBBB2saG" resolve="SendMessage" />
                      <node concept="2pIpSj" id="tCfA6LB6h_" role="2pJxcM">
                        <ref role="2pIpSl" to="874t:4iVHBBB2sa$" resolve="payload" />
                        <node concept="36biLy" id="tCfA6LB6ks" role="28nt2d">
                          <node concept="2OqwBi" id="tCfA6M3$qu" role="36biLW">
                            <node concept="2OqwBi" id="tCfA6LB6_p" role="2Oq$k0">
                              <node concept="7Obwk" id="tCfA6LB6ng" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="tCfA6LB79Q" role="2OqNvi">
                                <ref role="3TtcxE" to="874t:4iVHBBB2sa$" resolve="payload" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="tCfA6M3DzU" role="2OqNvi">
                              <node concept="1bVj0M" id="tCfA6M3DzW" role="23t8la">
                                <node concept="3clFbS" id="tCfA6M3DzX" role="1bW5cS">
                                  <node concept="3clFbF" id="tCfA6M3D$6" role="3cqZAp">
                                    <node concept="2OqwBi" id="tCfA6M3DKm" role="3clFbG">
                                      <node concept="37vLTw" id="tCfA6M3D$5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yA8l" resolve="it" />
                                      </node>
                                      <node concept="3YRAZt" id="tCfA6M3Elh" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yA8l" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yA8m" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="tCfA6LB7ls" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="24LQtH$d2km" role="28ntcv">
                          <node concept="2OqwBi" id="tCfA6LB7Ds" role="WxPPp">
                            <node concept="7Obwk" id="tCfA6LB7rp" role="2Oq$k0" />
                            <node concept="3TrcHB" id="tCfA6LB7VJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="tCfA6LB9l1" role="2pJxcM">
                        <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                        <node concept="36biLy" id="tCfA6LB9pf" role="28nt2d">
                          <node concept="2OqwBi" id="tCfA6M3G2d" role="36biLW">
                            <node concept="2OqwBi" id="tCfA6LB9Ec" role="2Oq$k0">
                              <node concept="7Obwk" id="tCfA6LB9s3" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="tCfA6LBah9" role="2OqNvi">
                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="tCfA6M3ITt" role="2OqNvi">
                              <node concept="1bVj0M" id="tCfA6M3ITv" role="23t8la">
                                <node concept="3clFbS" id="tCfA6M3ITw" role="1bW5cS">
                                  <node concept="3clFbF" id="tCfA6M3J0i" role="3cqZAp">
                                    <node concept="2OqwBi" id="tCfA6M3J9g" role="3clFbG">
                                      <node concept="37vLTw" id="tCfA6M3J0h" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yA8n" resolve="it" />
                                      </node>
                                      <node concept="3YRAZt" id="tCfA6M3Jvi" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yA8n" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yA8o" role="1tU5fm" />
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
        </node>
        <node concept="3cqGtN" id="tCfA6LB4El" role="2jZA2a">
          <node concept="3cqJkl" id="tCfA6LB4Em" role="3cqGtW">
            <node concept="3clFbS" id="tCfA6LB4En" role="2VODD2">
              <node concept="3clFbF" id="tCfA6LB4MR" role="3cqZAp">
                <node concept="Xl_RD" id="tCfA6LB4MQ" role="3clFbG">
                  <property role="Xl_RC" value="convert into send" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqzi_" id="tCfA6Mg5pY" role="2jZA2a">
          <node concept="2vb7_K" id="tCfA6Mg5pZ" role="3cqGud">
            <node concept="3clFbS" id="tCfA6Mg5q0" role="2VODD2">
              <node concept="3clFbF" id="tCfA6Mg5q1" role="3cqZAp">
                <node concept="2YIFZM" id="tCfA6Mg5q2" role="3clFbG">
                  <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
                  <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconResourceForConcept" />
                  <node concept="35c_gC" id="tCfA6Mg5q3" role="37wK5m">
                    <ref role="35c_gD" to="874t:4iVHBBB2saG" resolve="SendMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="tCfA6LBaCN" role="1Qtc8A">
        <node concept="1hCUdq" id="tCfA6LBaCP" role="1hCUd6">
          <node concept="3clFbS" id="tCfA6LBaCR" role="2VODD2">
            <node concept="3clFbF" id="tCfA6LBaPZ" role="3cqZAp">
              <node concept="Xl_RD" id="tCfA6LBaPY" role="3clFbG">
                <property role="Xl_RC" value="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="tCfA6LBaCT" role="IWgqQ">
          <node concept="3clFbS" id="tCfA6LBaCV" role="2VODD2">
            <node concept="3clFbF" id="tCfA6LBbVg" role="3cqZAp">
              <node concept="2OqwBi" id="tCfA6LBc6M" role="3clFbG">
                <node concept="7Obwk" id="tCfA6LBbVf" role="2Oq$k0" />
                <node concept="1P9Npp" id="tCfA6LBcFh" role="2OqNvi">
                  <node concept="2pJPEk" id="tCfA6LBcHr" role="1P9ThW">
                    <node concept="2pJPED" id="tCfA6LBcJ_" role="2pJPEn">
                      <ref role="2pJxaS" to="874t:4iVHBBBf6Bw" resolve="RequestReplyMessage" />
                      <node concept="2pJxcG" id="tCfA6LBcO2" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="24LQtH$d2kn" role="28ntcv">
                          <node concept="2OqwBi" id="tCfA6LBd5F" role="WxPPp">
                            <node concept="7Obwk" id="tCfA6LBcRC" role="2Oq$k0" />
                            <node concept="3TrcHB" id="tCfA6LBdqA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="tCfA6LBdzP" role="2pJxcM">
                        <ref role="2pIpSl" to="874t:4iVHBBB2sa$" resolve="payload" />
                        <node concept="36biLy" id="tCfA6LBdE8" role="28nt2d">
                          <node concept="2OqwBi" id="tCfA6M3MiE" role="36biLW">
                            <node concept="2OqwBi" id="tCfA6LBdS_" role="2Oq$k0">
                              <node concept="7Obwk" id="tCfA6LBdEs" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="tCfA6LBevy" role="2OqNvi">
                                <ref role="3TtcxE" to="874t:4iVHBBB2sa$" resolve="payload" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="tCfA6M3Rnb" role="2OqNvi">
                              <node concept="1bVj0M" id="tCfA6M3Rnd" role="23t8la">
                                <node concept="3clFbS" id="tCfA6M3Rne" role="1bW5cS">
                                  <node concept="3clFbF" id="tCfA6M3Rnn" role="3cqZAp">
                                    <node concept="2OqwBi" id="tCfA6M3RzB" role="3clFbG">
                                      <node concept="37vLTw" id="tCfA6M3Rnm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yA8p" resolve="it" />
                                      </node>
                                      <node concept="3YRAZt" id="tCfA6M3S8y" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yA8p" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yA8q" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="tCfA6LBeDo" role="2pJxcM">
                        <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                        <node concept="36biLy" id="tCfA6LBeK6" role="28nt2d">
                          <node concept="2OqwBi" id="tCfA6M3TRY" role="36biLW">
                            <node concept="2OqwBi" id="tCfA6LBf13" role="2Oq$k0">
                              <node concept="7Obwk" id="tCfA6LBeMU" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="tCfA6LBfm1" role="2OqNvi">
                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="tCfA6M3WJe" role="2OqNvi">
                              <node concept="1bVj0M" id="tCfA6M3WJg" role="23t8la">
                                <node concept="3clFbS" id="tCfA6M3WJh" role="1bW5cS">
                                  <node concept="3clFbF" id="tCfA6M3WQ3" role="3cqZAp">
                                    <node concept="2OqwBi" id="tCfA6M3WZ1" role="3clFbG">
                                      <node concept="37vLTw" id="tCfA6M3WQ2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yA8r" resolve="it" />
                                      </node>
                                      <node concept="3YRAZt" id="tCfA6M3Xl3" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yA8r" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yA8s" role="1tU5fm" />
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
        </node>
        <node concept="3cqGtN" id="tCfA6LBbgx" role="2jZA2a">
          <node concept="3cqJkl" id="tCfA6LBbgy" role="3cqGtW">
            <node concept="3clFbS" id="tCfA6LBbgz" role="2VODD2">
              <node concept="3clFbF" id="tCfA6LBbp9" role="3cqZAp">
                <node concept="Xl_RD" id="tCfA6LBbp8" role="3clFbG">
                  <property role="Xl_RC" value="convert into request" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqzi_" id="tCfA6Mg5I4" role="2jZA2a">
          <node concept="2vb7_K" id="tCfA6Mg5I5" role="3cqGud">
            <node concept="3clFbS" id="tCfA6Mg5I6" role="2VODD2">
              <node concept="3clFbF" id="tCfA6Mg5I7" role="3cqZAp">
                <node concept="2YIFZM" id="tCfA6Mg5I8" role="3clFbG">
                  <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
                  <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconResourceForConcept" />
                  <node concept="35c_gC" id="tCfA6Mg5I9" role="37wK5m">
                    <ref role="35c_gD" to="874t:4iVHBBBf6Bw" resolve="RequestReplyMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="tCfA6M0G_T" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3ICUPy" id="tCfA6M9Le1">
    <ref role="aqKnT" to="874t:4iVHBBB2saG" resolve="SendMessage" />
    <node concept="22hDWg" id="24LQtH$d1E1" role="22hAXT">
      <property role="TrG5h" value="replaceSends" />
    </node>
    <node concept="1Qtc8_" id="tCfA6M9Le2" role="IW6Ez">
      <node concept="IWgqT" id="tCfA6M9Lel" role="1Qtc8A">
        <node concept="3cqzi_" id="tCfA6Ma84D" role="2jZA2a">
          <node concept="2vb7_K" id="tCfA6Ma84F" role="3cqGud">
            <node concept="3clFbS" id="tCfA6Ma84H" role="2VODD2">
              <node concept="3clFbF" id="tCfA6Ma8iC" role="3cqZAp">
                <node concept="2YIFZM" id="tCfA6Ma8iD" role="3clFbG">
                  <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconResourceForConcept" />
                  <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
                  <node concept="35c_gC" id="tCfA6Ma8iE" role="37wK5m">
                    <ref role="35c_gD" to="874t:4iVHBBBal6r" resolve="ReceiveMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCUdq" id="tCfA6M9Lem" role="1hCUd6">
          <node concept="3clFbS" id="tCfA6M9Len" role="2VODD2">
            <node concept="3clFbF" id="tCfA6M9Leo" role="3cqZAp">
              <node concept="Xl_RD" id="tCfA6M9Lep" role="3clFbG">
                <property role="Xl_RC" value="receives" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="tCfA6M9Leq" role="IWgqQ">
          <node concept="3clFbS" id="tCfA6M9Ler" role="2VODD2">
            <node concept="3clFbF" id="tCfA6M9Les" role="3cqZAp">
              <node concept="2OqwBi" id="tCfA6M9Let" role="3clFbG">
                <node concept="7Obwk" id="tCfA6M9Leu" role="2Oq$k0" />
                <node concept="1P9Npp" id="tCfA6M9Lev" role="2OqNvi">
                  <node concept="2pJPEk" id="tCfA6M9Lew" role="1P9ThW">
                    <node concept="2pJPED" id="tCfA6M9Lex" role="2pJPEn">
                      <ref role="2pJxaS" to="874t:4iVHBBBal6r" resolve="ReceiveMessage" />
                      <node concept="2pIpSj" id="tCfA6M9Ley" role="2pJxcM">
                        <ref role="2pIpSl" to="874t:4iVHBBB2sa$" resolve="payload" />
                        <node concept="36biLy" id="tCfA6M9Lez" role="28nt2d">
                          <node concept="2OqwBi" id="tCfA6M9Le$" role="36biLW">
                            <node concept="2OqwBi" id="tCfA6M9Le_" role="2Oq$k0">
                              <node concept="7Obwk" id="tCfA6M9LeA" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="tCfA6M9LeB" role="2OqNvi">
                                <ref role="3TtcxE" to="874t:4iVHBBB2sa$" resolve="payload" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="tCfA6M9LeC" role="2OqNvi">
                              <node concept="1bVj0M" id="tCfA6M9LeD" role="23t8la">
                                <node concept="3clFbS" id="tCfA6M9LeE" role="1bW5cS">
                                  <node concept="3clFbF" id="tCfA6M9LeF" role="3cqZAp">
                                    <node concept="2OqwBi" id="tCfA6M9LeG" role="3clFbG">
                                      <node concept="37vLTw" id="tCfA6M9LeH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yA8t" resolve="it" />
                                      </node>
                                      <node concept="3YRAZt" id="tCfA6M9LeI" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yA8t" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yA8u" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="tCfA6M9LeL" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="24LQtH$d2ko" role="28ntcv">
                          <node concept="2OqwBi" id="tCfA6M9LeM" role="WxPPp">
                            <node concept="7Obwk" id="tCfA6M9LeN" role="2Oq$k0" />
                            <node concept="3TrcHB" id="tCfA6M9LeO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="tCfA6M9LeP" role="2pJxcM">
                        <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                        <node concept="36biLy" id="tCfA6M9LeQ" role="28nt2d">
                          <node concept="2OqwBi" id="tCfA6M9LeR" role="36biLW">
                            <node concept="2OqwBi" id="tCfA6M9LeS" role="2Oq$k0">
                              <node concept="7Obwk" id="tCfA6M9LeT" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="tCfA6M9LeU" role="2OqNvi">
                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="tCfA6M9LeV" role="2OqNvi">
                              <node concept="1bVj0M" id="tCfA6M9LeW" role="23t8la">
                                <node concept="3clFbS" id="tCfA6M9LeX" role="1bW5cS">
                                  <node concept="3clFbF" id="tCfA6M9LeY" role="3cqZAp">
                                    <node concept="2OqwBi" id="tCfA6M9LeZ" role="3clFbG">
                                      <node concept="37vLTw" id="tCfA6M9Lf0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yA8v" resolve="it" />
                                      </node>
                                      <node concept="3YRAZt" id="tCfA6M9Lf1" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yA8v" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yA8w" role="1tU5fm" />
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
        </node>
        <node concept="3cqGtN" id="tCfA6M9Lf4" role="2jZA2a">
          <node concept="3cqJkl" id="tCfA6M9Lf5" role="3cqGtW">
            <node concept="3clFbS" id="tCfA6M9Lf6" role="2VODD2">
              <node concept="3clFbF" id="tCfA6M9Lf7" role="3cqZAp">
                <node concept="Xl_RD" id="tCfA6M9Lf8" role="3clFbG">
                  <property role="Xl_RC" value="convert into receives" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="tCfA6M9Lf9" role="1Qtc8A">
        <node concept="3cqzi_" id="tCfA6M9NtD" role="2jZA2a">
          <node concept="2vb7_K" id="tCfA6M9NtF" role="3cqGud">
            <node concept="3clFbS" id="tCfA6M9NtH" role="2VODD2">
              <node concept="3clFbF" id="tCfA6Ma7hH" role="3cqZAp">
                <node concept="2YIFZM" id="tCfA6Ma7nO" role="3clFbG">
                  <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconResourceForConcept" />
                  <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
                  <node concept="35c_gC" id="tCfA6Ma7qZ" role="37wK5m">
                    <ref role="35c_gD" to="874t:4iVHBBBf6Bw" resolve="RequestReplyMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCUdq" id="tCfA6M9Lfa" role="1hCUd6">
          <node concept="3clFbS" id="tCfA6M9Lfb" role="2VODD2">
            <node concept="3clFbF" id="tCfA6M9Lfc" role="3cqZAp">
              <node concept="Xl_RD" id="tCfA6M9Lfd" role="3clFbG">
                <property role="Xl_RC" value="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="tCfA6M9Lfe" role="IWgqQ">
          <node concept="3clFbS" id="tCfA6M9Lff" role="2VODD2">
            <node concept="3clFbF" id="tCfA6M9Lfg" role="3cqZAp">
              <node concept="2OqwBi" id="tCfA6M9Lfh" role="3clFbG">
                <node concept="7Obwk" id="tCfA6M9Lfi" role="2Oq$k0" />
                <node concept="1P9Npp" id="tCfA6M9Lfj" role="2OqNvi">
                  <node concept="2pJPEk" id="tCfA6M9Lfk" role="1P9ThW">
                    <node concept="2pJPED" id="tCfA6M9Lfl" role="2pJPEn">
                      <ref role="2pJxaS" to="874t:4iVHBBBf6Bw" resolve="RequestReplyMessage" />
                      <node concept="2pJxcG" id="tCfA6M9Lfm" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="24LQtH$d2kp" role="28ntcv">
                          <node concept="2OqwBi" id="tCfA6M9Lfn" role="WxPPp">
                            <node concept="7Obwk" id="tCfA6M9Lfo" role="2Oq$k0" />
                            <node concept="3TrcHB" id="tCfA6M9Lfp" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="tCfA6M9Lfq" role="2pJxcM">
                        <ref role="2pIpSl" to="874t:4iVHBBB2sa$" resolve="payload" />
                        <node concept="36biLy" id="tCfA6M9Lfr" role="28nt2d">
                          <node concept="2OqwBi" id="tCfA6M9Lfs" role="36biLW">
                            <node concept="2OqwBi" id="tCfA6M9Lft" role="2Oq$k0">
                              <node concept="7Obwk" id="tCfA6M9Lfu" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="tCfA6M9Lfv" role="2OqNvi">
                                <ref role="3TtcxE" to="874t:4iVHBBB2sa$" resolve="payload" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="tCfA6M9Lfw" role="2OqNvi">
                              <node concept="1bVj0M" id="tCfA6M9Lfx" role="23t8la">
                                <node concept="3clFbS" id="tCfA6M9Lfy" role="1bW5cS">
                                  <node concept="3clFbF" id="tCfA6M9Lfz" role="3cqZAp">
                                    <node concept="2OqwBi" id="tCfA6M9Lf$" role="3clFbG">
                                      <node concept="37vLTw" id="tCfA6M9Lf_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yA8x" resolve="it" />
                                      </node>
                                      <node concept="3YRAZt" id="tCfA6M9LfA" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yA8x" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yA8y" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="tCfA6M9LfD" role="2pJxcM">
                        <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                        <node concept="36biLy" id="tCfA6M9LfE" role="28nt2d">
                          <node concept="2OqwBi" id="tCfA6M9LfF" role="36biLW">
                            <node concept="2OqwBi" id="tCfA6M9LfG" role="2Oq$k0">
                              <node concept="7Obwk" id="tCfA6M9LfH" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="tCfA6M9LfI" role="2OqNvi">
                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="tCfA6M9LfJ" role="2OqNvi">
                              <node concept="1bVj0M" id="tCfA6M9LfK" role="23t8la">
                                <node concept="3clFbS" id="tCfA6M9LfL" role="1bW5cS">
                                  <node concept="3clFbF" id="tCfA6M9LfM" role="3cqZAp">
                                    <node concept="2OqwBi" id="tCfA6M9LfN" role="3clFbG">
                                      <node concept="37vLTw" id="tCfA6M9LfO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yA8z" resolve="it" />
                                      </node>
                                      <node concept="3YRAZt" id="tCfA6M9LfP" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yA8z" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yA8$" role="1tU5fm" />
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
        </node>
        <node concept="3cqGtN" id="tCfA6M9LfS" role="2jZA2a">
          <node concept="3cqJkl" id="tCfA6M9LfT" role="3cqGtW">
            <node concept="3clFbS" id="tCfA6M9LfU" role="2VODD2">
              <node concept="3clFbF" id="tCfA6M9LfV" role="3cqZAp">
                <node concept="Xl_RD" id="tCfA6M9LfW" role="3clFbG">
                  <property role="Xl_RC" value="convert into request" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="tCfA6M9Le6" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3ICUPy" id="tCfA6Mg62m">
    <ref role="aqKnT" to="874t:4iVHBBBf6Bw" resolve="RequestReplyMessage" />
    <node concept="22hDWg" id="24LQtH$d1E2" role="22hAXT">
      <property role="TrG5h" value="replaceRequestReply" />
    </node>
    <node concept="1Qtc8_" id="tCfA6Mg6$N" role="IW6Ez">
      <node concept="IWgqT" id="tCfA6Mg6$O" role="1Qtc8A">
        <node concept="3cqzi_" id="tCfA6Mg6$P" role="2jZA2a">
          <node concept="2vb7_K" id="tCfA6Mg6$Q" role="3cqGud">
            <node concept="3clFbS" id="tCfA6Mg6$R" role="2VODD2">
              <node concept="3clFbF" id="tCfA6Mg6$S" role="3cqZAp">
                <node concept="2YIFZM" id="tCfA6Mg6$T" role="3clFbG">
                  <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
                  <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconResourceForConcept" />
                  <node concept="35c_gC" id="tCfA6Mg6$U" role="37wK5m">
                    <ref role="35c_gD" to="874t:4iVHBBBal6r" resolve="ReceiveMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCUdq" id="tCfA6Mg6$V" role="1hCUd6">
          <node concept="3clFbS" id="tCfA6Mg6$W" role="2VODD2">
            <node concept="3clFbF" id="tCfA6Mg6$X" role="3cqZAp">
              <node concept="Xl_RD" id="tCfA6Mg6$Y" role="3clFbG">
                <property role="Xl_RC" value="receives" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="tCfA6Mg6$Z" role="IWgqQ">
          <node concept="3clFbS" id="tCfA6Mg6_0" role="2VODD2">
            <node concept="3clFbF" id="tCfA6Mg6_1" role="3cqZAp">
              <node concept="2OqwBi" id="tCfA6Mg6_2" role="3clFbG">
                <node concept="7Obwk" id="tCfA6Mg6_3" role="2Oq$k0" />
                <node concept="1P9Npp" id="tCfA6Mg6_4" role="2OqNvi">
                  <node concept="2pJPEk" id="tCfA6Mg6_5" role="1P9ThW">
                    <node concept="2pJPED" id="tCfA6Mg6_6" role="2pJPEn">
                      <ref role="2pJxaS" to="874t:4iVHBBBal6r" resolve="ReceiveMessage" />
                      <node concept="2pIpSj" id="tCfA6Mg6_7" role="2pJxcM">
                        <ref role="2pIpSl" to="874t:4iVHBBB2sa$" resolve="payload" />
                        <node concept="36biLy" id="tCfA6Mg6_8" role="28nt2d">
                          <node concept="2OqwBi" id="tCfA6Mg6_9" role="36biLW">
                            <node concept="2OqwBi" id="tCfA6Mg6_a" role="2Oq$k0">
                              <node concept="7Obwk" id="tCfA6Mg6_b" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="tCfA6Mg6_c" role="2OqNvi">
                                <ref role="3TtcxE" to="874t:4iVHBBB2sa$" resolve="payload" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="tCfA6Mg6_d" role="2OqNvi">
                              <node concept="1bVj0M" id="tCfA6Mg6_e" role="23t8la">
                                <node concept="3clFbS" id="tCfA6Mg6_f" role="1bW5cS">
                                  <node concept="3clFbF" id="tCfA6Mg6_g" role="3cqZAp">
                                    <node concept="2OqwBi" id="tCfA6Mg6_h" role="3clFbG">
                                      <node concept="37vLTw" id="tCfA6Mg6_i" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yA8_" resolve="it" />
                                      </node>
                                      <node concept="3YRAZt" id="tCfA6Mg6_j" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yA8_" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yA8A" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="tCfA6Mg6_m" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="24LQtH$d2kq" role="28ntcv">
                          <node concept="2OqwBi" id="tCfA6Mg6_n" role="WxPPp">
                            <node concept="7Obwk" id="tCfA6Mg6_o" role="2Oq$k0" />
                            <node concept="3TrcHB" id="tCfA6Mg6_p" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="tCfA6Mg6_q" role="2pJxcM">
                        <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                        <node concept="36biLy" id="tCfA6Mg6_r" role="28nt2d">
                          <node concept="2OqwBi" id="tCfA6Mg6_s" role="36biLW">
                            <node concept="2OqwBi" id="tCfA6Mg6_t" role="2Oq$k0">
                              <node concept="7Obwk" id="tCfA6Mg6_u" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="tCfA6Mg6_v" role="2OqNvi">
                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="tCfA6Mg6_w" role="2OqNvi">
                              <node concept="1bVj0M" id="tCfA6Mg6_x" role="23t8la">
                                <node concept="3clFbS" id="tCfA6Mg6_y" role="1bW5cS">
                                  <node concept="3clFbF" id="tCfA6Mg6_z" role="3cqZAp">
                                    <node concept="2OqwBi" id="tCfA6Mg6_$" role="3clFbG">
                                      <node concept="37vLTw" id="tCfA6Mg6__" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yA8B" resolve="it" />
                                      </node>
                                      <node concept="3YRAZt" id="tCfA6Mg6_A" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yA8B" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yA8C" role="1tU5fm" />
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
        </node>
        <node concept="3cqGtN" id="tCfA6Mg6_D" role="2jZA2a">
          <node concept="3cqJkl" id="tCfA6Mg6_E" role="3cqGtW">
            <node concept="3clFbS" id="tCfA6Mg6_F" role="2VODD2">
              <node concept="3clFbF" id="tCfA6Mg6_G" role="3cqZAp">
                <node concept="Xl_RD" id="tCfA6Mg6_H" role="3clFbG">
                  <property role="Xl_RC" value="convert into receives" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="tCfA6Mg7BP" role="1Qtc8A">
        <node concept="1hCUdq" id="tCfA6Mg7BQ" role="1hCUd6">
          <node concept="3clFbS" id="tCfA6Mg7BR" role="2VODD2">
            <node concept="3clFbF" id="tCfA6Mg7BS" role="3cqZAp">
              <node concept="Xl_RD" id="tCfA6Mg7BT" role="3clFbG">
                <property role="Xl_RC" value="send" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="tCfA6Mg7BU" role="IWgqQ">
          <node concept="3clFbS" id="tCfA6Mg7BV" role="2VODD2">
            <node concept="3clFbF" id="tCfA6Mg7BW" role="3cqZAp">
              <node concept="2OqwBi" id="tCfA6Mg7BX" role="3clFbG">
                <node concept="7Obwk" id="tCfA6Mg7BY" role="2Oq$k0" />
                <node concept="1P9Npp" id="tCfA6Mg7BZ" role="2OqNvi">
                  <node concept="2pJPEk" id="tCfA6Mg7C0" role="1P9ThW">
                    <node concept="2pJPED" id="tCfA6Mg7C1" role="2pJPEn">
                      <ref role="2pJxaS" to="874t:4iVHBBB2saG" resolve="SendMessage" />
                      <node concept="2pIpSj" id="tCfA6Mg7C2" role="2pJxcM">
                        <ref role="2pIpSl" to="874t:4iVHBBB2sa$" resolve="payload" />
                        <node concept="36biLy" id="tCfA6Mg7C3" role="28nt2d">
                          <node concept="2OqwBi" id="tCfA6Mg7C4" role="36biLW">
                            <node concept="2OqwBi" id="tCfA6Mg7C5" role="2Oq$k0">
                              <node concept="7Obwk" id="tCfA6Mg7C6" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="tCfA6Mg7C7" role="2OqNvi">
                                <ref role="3TtcxE" to="874t:4iVHBBB2sa$" resolve="payload" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="tCfA6Mg7C8" role="2OqNvi">
                              <node concept="1bVj0M" id="tCfA6Mg7C9" role="23t8la">
                                <node concept="3clFbS" id="tCfA6Mg7Ca" role="1bW5cS">
                                  <node concept="3clFbF" id="tCfA6Mg7Cb" role="3cqZAp">
                                    <node concept="2OqwBi" id="tCfA6Mg7Cc" role="3clFbG">
                                      <node concept="37vLTw" id="tCfA6Mg7Cd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yA8D" resolve="it" />
                                      </node>
                                      <node concept="3YRAZt" id="tCfA6Mg7Ce" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yA8D" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yA8E" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="tCfA6Mg7Ch" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="24LQtH$d2kr" role="28ntcv">
                          <node concept="2OqwBi" id="tCfA6Mg7Ci" role="WxPPp">
                            <node concept="7Obwk" id="tCfA6Mg7Cj" role="2Oq$k0" />
                            <node concept="3TrcHB" id="tCfA6Mg7Ck" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="tCfA6Mg7Cl" role="2pJxcM">
                        <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                        <node concept="36biLy" id="tCfA6Mg7Cm" role="28nt2d">
                          <node concept="2OqwBi" id="tCfA6Mg7Cn" role="36biLW">
                            <node concept="2OqwBi" id="tCfA6Mg7Co" role="2Oq$k0">
                              <node concept="7Obwk" id="tCfA6Mg7Cp" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="tCfA6Mg7Cq" role="2OqNvi">
                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="tCfA6Mg7Cr" role="2OqNvi">
                              <node concept="1bVj0M" id="tCfA6Mg7Cs" role="23t8la">
                                <node concept="3clFbS" id="tCfA6Mg7Ct" role="1bW5cS">
                                  <node concept="3clFbF" id="tCfA6Mg7Cu" role="3cqZAp">
                                    <node concept="2OqwBi" id="tCfA6Mg7Cv" role="3clFbG">
                                      <node concept="37vLTw" id="tCfA6Mg7Cw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yA8F" resolve="it" />
                                      </node>
                                      <node concept="3YRAZt" id="tCfA6Mg7Cx" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yA8F" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yA8G" role="1tU5fm" />
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
        </node>
        <node concept="3cqGtN" id="tCfA6Mg7C$" role="2jZA2a">
          <node concept="3cqJkl" id="tCfA6Mg7C_" role="3cqGtW">
            <node concept="3clFbS" id="tCfA6Mg7CA" role="2VODD2">
              <node concept="3clFbF" id="tCfA6Mg7CB" role="3cqZAp">
                <node concept="Xl_RD" id="tCfA6Mg7CC" role="3clFbG">
                  <property role="Xl_RC" value="convert into send" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqzi_" id="tCfA6Mg7CD" role="2jZA2a">
          <node concept="2vb7_K" id="tCfA6Mg7CE" role="3cqGud">
            <node concept="3clFbS" id="tCfA6Mg7CF" role="2VODD2">
              <node concept="3clFbF" id="tCfA6Mg7CG" role="3cqZAp">
                <node concept="2YIFZM" id="tCfA6Mg7CH" role="3clFbG">
                  <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconResourceForConcept" />
                  <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
                  <node concept="35c_gC" id="tCfA6Mg7CI" role="37wK5m">
                    <ref role="35c_gD" to="874t:4iVHBBB2saG" resolve="SendMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="tCfA6Mg6AC" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3ICUPy" id="cEt5uj8Nqa">
    <ref role="aqKnT" to="874t:6LfBX8YiZDo" resolve="DataItem" />
    <node concept="22hDWj" id="24LQtH$d1E3" role="22hAXT" />
    <node concept="1Qtc8_" id="cEt5uj8Nqb" role="IW6Ez">
      <node concept="3cWJ9i" id="cEt5uj8Nqc" role="1Qtc8$">
        <node concept="CtIbL" id="cEt5uj8Nqd" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="cEt5uj8Nqe" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="cEt5uj8Nqf" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="cEt5uj8Nqi" role="IW6Ez">
      <node concept="3cWJ9i" id="cEt5uj8Nqg" role="1Qtc8$">
        <node concept="CtIbL" id="cEt5uj8Nqh" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="cEt5uj8Nqk" role="1Qtc8A">
        <node concept="27VH4U" id="cEt5uj8Nql" role="aenpu">
          <node concept="3clFbS" id="cEt5uj8Nqm" role="2VODD2">
            <node concept="3clFbF" id="cEt5uj8Nqn" role="3cqZAp">
              <node concept="3fqX7Q" id="cEt5uj8Nqo" role="3clFbG">
                <node concept="2OqwBi" id="cEt5uj8Nqp" role="3fr31v">
                  <node concept="7Obwk" id="cEt5uj8Nqs" role="2Oq$k0" />
                  <node concept="2qgKlT" id="cEt5uj8Nqr" role="2OqNvi">
                    <ref role="37wK5l" to="ktvs:2JYumEA$yyi" resolve="isBundle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="cEt5uj8Nqt" role="aenpr">
          <node concept="1hCUdq" id="cEt5uj8Nqu" role="1hCUd6">
            <node concept="3clFbS" id="cEt5uj8Nqv" role="2VODD2">
              <node concept="3clFbF" id="cEt5uj8Nqw" role="3cqZAp">
                <node concept="Xl_RD" id="cEt5uj8Nqx" role="3clFbG">
                  <property role="Xl_RC" value="{" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="cEt5uj8Nqy" role="IWgqQ">
            <node concept="3clFbS" id="cEt5uj8Nqz" role="2VODD2">
              <node concept="3clFbF" id="cEt5uj8NqK" role="3cqZAp">
                <node concept="2OqwBi" id="cEt5uj8NqF" role="3clFbG">
                  <node concept="2OqwBi" id="cEt5uj8Nq_" role="2Oq$k0">
                    <node concept="2OqwBi" id="cEt5uj8NqA" role="2Oq$k0">
                      <node concept="7Obwk" id="cEt5uj8NqE" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="cEt5uj8NqC" role="2OqNvi">
                        <ref role="3TtcxE" to="874t:2JYumEA$$Bf" resolve="children" />
                      </node>
                    </node>
                    <node concept="WFELt" id="cEt5uj8NqD" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="cEt5uj8NqG" role="2OqNvi">
                    <node concept="1Q80Hx" id="cEt5uj8NqH" role="lBI5i" />
                    <node concept="2B6iha" id="cEt5uj8NqI" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="cEt5uj8NqJ" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
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
  <node concept="22mcaB" id="7cBI1LfYpBT">
    <ref role="aqKnT" to="874t:6UxFDrx2zsb" resolve="StateRefExpr" />
    <node concept="22hDWg" id="24LQtH$d1E4" role="22hAXT">
      <property role="TrG5h" value="StateRefExpr_SmartReference" />
    </node>
    <node concept="3XHNnq" id="7cBI1LfYpBR" role="3ft7WO">
      <ref role="3XGfJA" to="874t:6UxFDrx2zsc" resolve="state" />
      <node concept="1WAQ3h" id="7cBI1LfYpBS" role="1WZ6D9">
        <node concept="3clFbS" id="7cBI1LfYpBL" role="2VODD2">
          <node concept="3clFbF" id="7cBI1LfYpBM" role="3cqZAp">
            <node concept="2OqwBi" id="7cBI1LfYpBN" role="3clFbG">
              <node concept="1WAUZh" id="7cBI1LfYpBQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="7cBI1LfYpBP" role="2OqNvi">
                <ref role="37wK5l" to="ktvs:2Df8LH1gI18" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="7cBI1LfYpBU" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="7cBI1LfYpCv">
    <ref role="aqKnT" to="874t:7$oB3aUcMz" resolve="EnumLitRef" />
    <node concept="22hDWg" id="24LQtH$d1E5" role="22hAXT">
      <property role="TrG5h" value="EnumLitRef_SmartReference" />
    </node>
    <node concept="3XHNnq" id="7cBI1LfYpCt" role="3ft7WO">
      <ref role="3XGfJA" to="874t:7$oB3aUdzU" resolve="literal" />
      <node concept="1WAQ3h" id="7cBI1LfYpCu" role="1WZ6D9">
        <node concept="3clFbS" id="7cBI1LfYpCn" role="2VODD2">
          <node concept="3clFbF" id="7cBI1LfYpCo" role="3cqZAp">
            <node concept="2OqwBi" id="7cBI1LfYpCp" role="3clFbG">
              <node concept="1WAUZh" id="7cBI1LfYpCs" role="2Oq$k0" />
              <node concept="2qgKlT" id="7cBI1LfYpCr" role="2OqNvi">
                <ref role="37wK5l" to="ktvs:7$oB3aUcMO" resolve="refString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="7cBI1LfYpCw" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="cEt5uj8NqT">
    <ref role="aqKnT" to="874t:5mAeI2olUzQ" resolve="ProtocolState" />
    <node concept="22hDWj" id="24LQtH$d1E6" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="cEt5uj8NqU">
    <ref role="aqKnT" to="874t:S$tO8nOpDg" resolve="ConstantParameter" />
    <node concept="22hDWj" id="24LQtH$d1E7" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="cEt5uj8NqW">
    <ref role="aqKnT" to="874t:5mAeI2o9Hg8" resolve="OperationParameter" />
    <node concept="22hDWj" id="24LQtH$d1E8" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="cEt5uj8NJm">
    <ref role="aqKnT" to="874t:2Q7cX_iyItL" resolve="AbstractEnumType" />
    <node concept="22hDWj" id="24LQtH$d1E9" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="7cBI1LfYpBV">
    <ref role="aqKnT" to="874t:6UxFDrx2zsb" resolve="StateRefExpr" />
    <node concept="22hDWj" id="24LQtH$d1Ea" role="22hAXT" />
    <node concept="1s_PAr" id="7cBI1LfYpBW" role="3ft7WO">
      <node concept="2kknPI" id="7cBI1LfYpBX" role="1s_PAo">
        <ref role="2kkw0f" node="7cBI1LfYpBT" resolve="StateRefExpr_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7cBI1LfYpBY" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="7cBI1LfYpCx">
    <ref role="aqKnT" to="874t:7$oB3aUcMz" resolve="EnumLitRef" />
    <node concept="22hDWj" id="24LQtH$d1Eb" role="22hAXT" />
    <node concept="1s_PAr" id="7cBI1LfYpCy" role="3ft7WO">
      <node concept="2kknPI" id="7cBI1LfYpCz" role="1s_PAo">
        <ref role="2kkw0f" node="7cBI1LfYpCv" resolve="EnumLitRef_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7cBI1LfYpC$" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="3_Q7Yds1_g">
    <ref role="aqKnT" to="874t:4iVHBBAXtnQ" resolve="EmptyInterfaceContent" />
    <node concept="22hDWj" id="24LQtH$d1Ec" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="3aiSq8Tw9vp">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3aiSq8Tw9vq" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

