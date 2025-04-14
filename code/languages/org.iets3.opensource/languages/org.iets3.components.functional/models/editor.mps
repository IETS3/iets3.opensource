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
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
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
      </node>
      <node concept="1kHk_G" id="xQsgLXAB8N" role="3EZMnx">
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
        <ref role="1NtTu8" to="874t:7nsgDAXuMNF" resolve="abstract" />
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
      </node>
      <node concept="_tjkj" id="xQsgLXAB8Y" role="3EZMnx">
        <node concept="3F1sOY" id="xQsgLXAB8Z" role="_tjki">
          <ref role="1NtTu8" to="874t:2_pHDKxiHCO" resolve="extends" />
        </node>
        <node concept="ZYGn8" id="xQsgLXAB90" role="ZWbT9">
          <node concept="3clFbS" id="xQsgLXAB91" role="2VODD2">
            <node concept="3clFbF" id="xQsgLXAB92" role="3cqZAp">
              <node concept="Xl_RD" id="xQsgLXAB93" role="3clFbG">
                <property role="Xl_RC" value="extends" />
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
        </node>
        <node concept="1kIj98" id="5mAeI2o9HtM" role="3EZMnx">
          <node concept="3F1sOY" id="5mAeI2o9HtS" role="1kIj9b">
            <ref role="1NtTu8" to="874t:5mAeI2o9Htb" resolve="type" />
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
        </node>
        <node concept="_tjkj" id="3xyc5wRaSbO" role="3EZMnx">
          <node concept="3F1sOY" id="3xyc5wRaScb" role="_tjki">
            <ref role="1NtTu8" to="874t:3xyc5wRaS8F" resolve="throws" />
          </node>
          <node concept="ZYGn8" id="3xyc5wRaSce" role="ZWbT9">
            <node concept="3clFbS" id="3xyc5wRaScf" role="2VODD2">
              <node concept="3clFbF" id="3xyc5wRaSdQ" role="3cqZAp">
                <node concept="Xl_RD" id="3xyc5wRaSdP" role="3clFbG">
                  <property role="Xl_RC" value="throws" />
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
      </node>
      <node concept="1kIj98" id="5mAeI2olULU" role="3EZMnx">
        <node concept="3F0A7n" id="5mAeI2olUM0" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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

