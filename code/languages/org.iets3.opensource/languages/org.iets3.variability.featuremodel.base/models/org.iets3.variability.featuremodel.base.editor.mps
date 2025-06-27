<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f04f8d5-318b-477f-9c0e-932f665e2395(org.iets3.variability.featuremodel.base.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="-1" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="eef1aa08-6b84-4194-90d9-ff3e9d6b4505" name="de.itemis.mps.editor.enumeration" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="4io5" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.math3.geometry.euclidean.twod(org.apache.commons/)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="oprw" ref="r:dddecde0-39df-4993-94a0-e0dc5b25eed3(de.itemis.mps.editor.enumeration.editor)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="quv7" ref="r:1b5a3de4-b200-4da6-9671-97911d423210(org.iets3.variability.featuremodel.base.plugin)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="jgwk" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells.traversal(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="s6s" ref="r:d5c12ac5-8ab6-4a1e-b231-be1ce0ac2773(de.itemis.mps.editor.collapsible.runtime)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="fulz" ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)" />
    <import index="4hco" ref="r:55549eb8-b827-44b3-bd84-ef3114bd2fe2(com.mbeddr.mpsutil.treenotation.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="n8u2" ref="r:452e57fa-fd4c-45a8-b9ba-964614a5a66e(org.iets3.variability.base.behavior)" />
    <import index="s7nz" ref="r:657b9157-a191-44db-93aa-6c27642f0f64(org.iets3.variability.base.editor)" />
    <import index="2rbz" ref="r:aeef8772-8af4-45c3-a762-623d4009d953(org.iets3.variability.base.plugin)" />
    <import index="mv1c" ref="r:ca6d049d-0cc6-4267-820c-178221dd0ad8(org.iets3.variability.configuration.base.editor)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" implicit="true" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="eef1aa08-6b84-4194-90d9-ff3e9d6b4505" name="de.itemis.mps.editor.enumeration">
      <concept id="2135528801629813662" name="de.itemis.mps.editor.enumeration.structure.CellModel_EnumCheckbox" flags="sg" stub="2135528801629813722" index="1Lo5uZ">
        <child id="2135528801629913147" name="content" index="1LpEKq" />
      </concept>
      <concept id="2135528801629813732" name="de.itemis.mps.editor.enumeration.structure.EnumCheckbox_Selectable" flags="ng" index="1Lo5v5">
        <reference id="2135528801629813762" name="literal" index="1Lo50z" />
        <reference id="2135528801629813759" name="icon" index="1Lo5vu" />
        <reference id="4698460851461058889" name="next" index="1Vnzw9" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
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
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
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
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
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
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827672261" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_ParentNode" flags="ng" index="3lBN6P" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ngI" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="4242538589862654489" name="removeHints" index="2whJh7" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166040865497" name="applicableFeature" index="1XsTJm" />
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166041033436" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature" flags="ng" index="1XtyJj">
        <reference id="1166054297096" name="relationDeclaration" index="1Yg8W7" />
      </concept>
      <concept id="1166042131867" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Link" flags="ng" index="1XxIMk" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="8718469662504613132" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfStatement" flags="ng" index="1apkNV">
        <child id="8718469662505157623" name="ifFalse" index="1anvC0" />
      </concept>
      <concept id="8718469662516823847" name="com.mbeddr.mpsutil.blutil.structure.IfInstanceOfVarReference" flags="ng" index="1bEZVg" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
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
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.grammarcells.structure.PostprocessFunction" flags="ig" index="315t4" />
      <concept id="7408935449007508559" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition_expectedConcept" flags="ng" index="7dpZ6" />
      <concept id="7408935449007503509" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition" flags="ig" index="7duGs" />
      <concept id="2529749638821361488" name="com.mbeddr.mpsutil.grammarcells.structure.DisableComponentInline" flags="ng" index="2jxsUO" />
      <concept id="7272510943426093121" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SideTransformActionsBuilderContext" flags="ng" index="2kS8pE" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="7011566904921631440" name="postprocess" index="vWNKz" />
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="4874944647490522665" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_IsApplicable" flags="ig" index="1eYwpX" />
      <concept id="4874944647490524676" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_Execute" flags="ig" index="1eYxTg" />
      <concept id="4874944647490471126" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell" flags="ng" index="1eYWM2">
        <child id="4874944647490523335" name="matchingText" index="1eYxyj" />
        <child id="4874944647490523330" name="isApplicable" index="1eYxym" />
        <child id="4874944647490524677" name="execute" index="1eYxTh" />
      </concept>
      <concept id="4874944647490471525" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_MatchingText" flags="ig" index="1eYWSL" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="5304871968609388228" name="inverted" index="2UvnoQ" />
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7408935449007570592" name="substituteCondition" index="7deOD" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="6349233906483558394" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_wrappedConcept" flags="ng" index="1ZN7lz" />
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hy" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX5" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="8348035970511374774" name="com.mbeddr.mpsutil.treenotation.structure.Parameter_subconcepts" flags="ng" index="Lmqva" />
      <concept id="8348035970508546380" name="com.mbeddr.mpsutil.treenotation.structure.GenericInsertFunction" flags="ig" index="Lw$WK" />
      <concept id="8348035970508542281" name="com.mbeddr.mpsutil.treenotation.structure.GenericInsertHandler" flags="ng" index="LwBWP">
        <child id="8348035970508665694" name="insertFunction" index="Lw1Oy" />
      </concept>
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
        <child id="8433232831282980026" name="outgoingShape" index="15K7wI" />
        <child id="8433232831282980032" name="incomingShape" index="15K7xk" />
        <child id="5587067268292708715" name="insertHandlers" index="1Vhs_Z" />
        <child id="8877288515759655537" name="deleteHandler" index="1XG3MI" />
      </concept>
      <concept id="8433232831282901144" name="com.mbeddr.mpsutil.treenotation.structure.ShapeParameterReference" flags="ng" index="15NUKc">
        <reference id="8433232831282901145" name="declaration" index="15NUKd" />
      </concept>
      <concept id="8433232831282901106" name="com.mbeddr.mpsutil.treenotation.structure.ShapeParameterDeclaration" flags="ng" index="15NUNA">
        <child id="8433232831282901107" name="type" index="15NUNB" />
      </concept>
      <concept id="8796347991408045445" name="com.mbeddr.mpsutil.treenotation.structure.IncomingShapeStyle" flags="lg" index="3uywDx">
        <child id="8796347991408045465" name="shape" index="3uywDX" />
      </concept>
      <concept id="8796347991406413783" name="com.mbeddr.mpsutil.treenotation.structure.ThisNodeExpression" flags="ng" index="3u$I0N" />
      <concept id="8796347991406413716" name="com.mbeddr.mpsutil.treenotation.structure.ConditionalShape" flags="ng" index="3u$I1K">
        <child id="8796347991406416734" name="condition" index="3u$JiU" />
        <child id="8796347991406416551" name="then" index="3u$Jl3" />
        <child id="8796347991406416554" name="else" index="3u$Jle" />
      </concept>
      <concept id="8877288515762046938" name="com.mbeddr.mpsutil.treenotation.structure.Parameter_edges" flags="ng" index="1X_b45" />
      <concept id="8877288515762041727" name="com.mbeddr.mpsutil.treenotation.structure.ShapeReference" flags="ng" index="1X_cmw">
        <reference id="8877288515762041730" name="shape" index="1X_clt" />
        <child id="8433232831282903903" name="actualParameters" index="15NUvb" />
      </concept>
      <concept id="8877288515762039493" name="com.mbeddr.mpsutil.treenotation.structure.Parameter_graphics" flags="ng" index="1X_dKq" />
      <concept id="8877288515762039490" name="com.mbeddr.mpsutil.treenotation.structure.ShapePaintFunction" flags="ig" index="1X_dKt" />
      <concept id="8877288515762039489" name="com.mbeddr.mpsutil.treenotation.structure.Shape" flags="ng" index="1X_dKu">
        <child id="8433232831282905030" name="parameters" index="15NUdi" />
        <child id="8877288515762039491" name="paintFunction" index="1X_dKs" />
      </concept>
      <concept id="8877288515759654453" name="com.mbeddr.mpsutil.treenotation.structure.DeleteHandler" flags="ig" index="1XG33E" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
      <concept id="4159435463405238565" name="de.itemis.mps.editor.celllayout.structure.TopDownLayoutCell" flags="ng" index="nPN6x">
        <child id="4159435463405238566" name="childCell" index="nPN6y" />
      </concept>
      <concept id="8304752469786031156" name="de.itemis.mps.editor.celllayout.structure.VerticalLineCell" flags="ng" index="2up9LE" />
      <concept id="8304752469786524965" name="de.itemis.mps.editor.celllayout.structure.VerticalLineColorStyle" flags="lg" index="2ur1lV" />
      <concept id="8304752469786516942" name="de.itemis.mps.editor.celllayout.structure.VerticalLineWidthStyle" flags="lg" index="2ur3mg" />
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqY" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="459067182341492618" name="com.mbeddr.mpsutil.editor.querylist.structure.Parameter_NodeToDelete" flags="ng" index="2dRY2x" />
      <concept id="7908147594175279209" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_DefaultEditor" flags="ng" index="r$x8Z" />
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <reference id="1173177718857" name="elementActionMap" index="APP_p" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="459067182340669610" name="deleteNode" index="2daAY1" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="5820306262933755617" name="insertNewNode" index="AS3tk" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="5820306262933110156" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_InsertNewNode" flags="ig" index="ARxKT" />
      <concept id="5820306262933734929" name="com.mbeddr.mpsutil.editor.querylist.structure.Parameter_AnchorNode" flags="ng" index="AS6u$" />
      <concept id="5820306262933951366" name="com.mbeddr.mpsutil.editor.querylist.structure.Paramter_insertBefore" flags="ng" index="AVj8N" />
      <concept id="5820306262934114343" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_DeleteElement" flags="ig" index="AVF6i" />
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible">
      <concept id="4470863707015869062" name="de.itemis.mps.editor.collapsible.structure.ConceptFunctionParameter_Expanded" flags="ng" index="2DP$1s" />
      <concept id="6229482064027550252" name="de.itemis.mps.editor.collapsible.structure.ConceptFunctionParameter_ParentBounds" flags="ng" index="3ft1b2" />
      <concept id="6229482064027552919" name="de.itemis.mps.editor.collapsible.structure.ConceptFunction_PaintLine" flags="ig" index="3ft1LT" />
      <concept id="6229482064027547554" name="de.itemis.mps.editor.collapsible.structure.ConceptFunction_PaintEdge" flags="ig" index="3ftetc" />
      <concept id="4767615435807737350" name="de.itemis.mps.editor.collapsible.structure.CellModel_Collapsible" flags="ng" index="3uPbVW">
        <property id="6960125930949513032" name="group" index="aF5Fw" />
        <property id="4767615435812496286" name="showCollapsedAlways" index="3vr1H$" />
        <property id="4767615435813506612" name="collapsedByDefault" index="3vvbre" />
        <property id="4767615435817184498" name="showBracketLine" index="3vD9g8" />
        <child id="6229482064027569729" name="paintLine" index="3ft5UJ" />
        <child id="6229482064027569713" name="paintEdge" index="3ft5Vv" />
        <child id="4767615435811051865" name="collapsedCell" index="3v1y6z" />
        <child id="4767615435808541838" name="expandedCell" index="3v87hO" />
        <child id="1809625719153678824" name="getNodeSize" index="3JzsNC" />
        <child id="7087532378458449705" name="paintNode" index="3UgTSc" />
      </concept>
      <concept id="1809625719153645430" name="de.itemis.mps.editor.collapsible.structure.ConceptFunction_GetNodeSize" flags="ig" index="3Jzk9Q" />
      <concept id="7087532378458447512" name="de.itemis.mps.editor.collapsible.structure.ConceptFunctionParameter_Highlighted" flags="ng" index="3UgUuX" />
      <concept id="7087532378458388696" name="de.itemis.mps.editor.collapsible.structure.ConceptFunctionParameter_Graphics2D" flags="ng" index="3Uj87X" />
      <concept id="7087532378458364744" name="de.itemis.mps.editor.collapsible.structure.ConceptFunction_PaintNode" flags="ig" index="3Uje9H" />
      <concept id="7087532378478450806" name="de.itemis.mps.editor.collapsible.structure.ConceptFunctionParameter_Bounds" flags="ng" index="3V4A5j" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3tsFshP5cTU">
    <property role="3GE5qa" value="_deprecated.chunk" />
    <ref role="1XX52x" to="s6b7:3tsFshP56tQ" resolve="VariabilityModelChunk_old" />
    <node concept="3EZMnI" id="4tXyFaWwywa" role="2wV5jI">
      <node concept="3EZMnI" id="7nsgDAXznLJ" role="3EZMnx">
        <node concept="2iRfu4" id="7nsgDAXznLK" role="2iSdaV" />
        <node concept="3EZMnI" id="4tXyFaWwywk" role="3EZMnx">
          <node concept="l2Vlx" id="4tXyFaWwywl" role="2iSdaV" />
          <node concept="3F0ifn" id="4tXyFaWwywh" role="3EZMnx">
            <property role="3F0ifm" value="variability" />
            <ref role="1k5W1q" to="s7nz:16fFHQCfB3d" resolve="VariabilityHeader" />
          </node>
          <node concept="3F0A7n" id="4tXyFaWwywt" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="s7nz:16fFHQCfB3d" resolve="VariabilityHeader" />
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
            <ref role="1NtTu8" to="s6b7:7nsgDAXznlY" resolve="imports_old" />
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
                    <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
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
        <ref role="1NtTu8" to="s6b7:3tsFshP58gT" resolve="contents_old" />
        <node concept="2iRkQZ" id="4tXyFaWwBeG" role="2czzBx" />
        <node concept="4$FPG" id="6LfBX8YivEt" role="4_6I_">
          <node concept="3clFbS" id="6LfBX8YivEu" role="2VODD2">
            <node concept="3clFbF" id="6LfBX8YivF8" role="3cqZAp">
              <node concept="2ShNRf" id="6LfBX8YivF6" role="3clFbG">
                <node concept="3zrR0B" id="6LfBX8YiFHF" role="2ShVmc">
                  <node concept="3Tqbb2" id="6LfBX8YiFHH" role="3zrR0E">
                    <ref role="ehGHo" to="s6b7:3tsFshP5d$8" resolve="EmptyVariabilityContent_old" />
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
  <node concept="24kQdi" id="3tsFshP5e60">
    <property role="3GE5qa" value="_deprecated.chunk" />
    <ref role="1XX52x" to="s6b7:3tsFshP5d$8" resolve="EmptyVariabilityContent_old" />
    <node concept="3F0ifn" id="3tsFshP5e62" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="3tsFshP5e7H" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3tsFshP5EcA">
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
    <node concept="3EZMnI" id="6JRy4xiNqUy" role="6VMZX">
      <node concept="3EZMnI" id="6JRy4xiNqV5" role="3EZMnx">
        <node concept="VPM3Z" id="6JRy4xiNqV7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6JRy4xiNqVl" role="3EZMnx">
          <property role="3F0ifm" value="Visualization:" />
        </node>
        <node concept="3F0A7n" id="6JRy4xiNqVu" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:59FNqAPCJNl" resolve="visualization" />
        </node>
        <node concept="2iRfu4" id="6JRy4xiNqVa" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6JRy4xiNqU_" role="2iSdaV" />
      <node concept="3EZMnI" id="6OwVbfosAiA" role="3EZMnx">
        <node concept="2iRfu4" id="6OwVbfosAiB" role="2iSdaV" />
        <node concept="3F0ifn" id="6OwVbfosAh_" role="3EZMnx">
          <property role="3F0ifm" value="Grouping:" />
        </node>
        <node concept="1iCGBv" id="6OwVbfncXnO" role="3EZMnx">
          <property role="1$x2rV" value="grouping" />
          <ref role="1NtTu8" to="s6b7:6OwVbfncVTn" resolve="rootConstraintGrouping" />
          <node concept="1sVBvm" id="6OwVbfncXnQ" role="1sWHZn">
            <node concept="3F0A7n" id="6OwVbfncYfh" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2T_mXK" id="1wPzUGtIFAQ" role="3EZMnx">
        <node concept="2T_bXT" id="1wPzUGtIFAR" role="3F10Kt">
          <property role="1lJzqY" value="2" />
        </node>
        <node concept="2T_bXS" id="4EirppPwJMP" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="3F0ifn" id="1wPzUGtIFAS" role="3EZMnx">
        <property role="3F0ifm" value="Constraints:" />
      </node>
      <node concept="3F2HdR" id="1wPzUGtKLZB" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
        <node concept="2iRkQZ" id="1wPzUGtKLZD" role="2czzBx" />
      </node>
    </node>
    <node concept="3EZMnI" id="3tsFshP5EfL" role="2wV5jI">
      <node concept="2iRkQZ" id="3tsFshP5EfM" role="2iSdaV" />
      <node concept="3EZMnI" id="5AdLxbnFFqP" role="3EZMnx">
        <node concept="VPM3Z" id="5AdLxbnFFqR" role="3F10Kt" />
        <node concept="3EZMnI" id="5ABtUk3zjak" role="3EZMnx">
          <node concept="2iRfu4" id="5ABtUk3zjal" role="2iSdaV" />
          <node concept="1HlG4h" id="307NTAdGcgX" role="3EZMnx">
            <node concept="1HfYo3" id="307NTAdGcgY" role="1HlULh">
              <node concept="3TQlhw" id="307NTAdGcgZ" role="1Hhtcw">
                <node concept="3clFbS" id="307NTAdGch0" role="2VODD2">
                  <node concept="3clFbF" id="307NTAdGch1" role="3cqZAp">
                    <node concept="2YIFZM" id="438P21BQIYo" role="3clFbG">
                      <ref role="37wK5l" to="2rbz:307NTAcZFGY" resolve="aliasFeatureModel" />
                      <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                      <node concept="Rm8GO" id="307NTAdGch3" role="37wK5m">
                        <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                        <ref role="Rm8GQ" to="2rbz:307NTAdAU_K" resolve="FIRST_UPPERCASE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="307NTAdGch4" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="VPxyj" id="307NTAdGch5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="7PHwTKCk$Fx" role="3EZMnx">
            <node concept="VPM3Z" id="7PHwTKCk$Fz" role="3F10Kt" />
            <node concept="3F1sOY" id="7PHwTKCk$Jm" role="3EZMnx">
              <ref role="1NtTu8" to="s6b7:7PHwTKC0Dyq" resolve="using" />
            </node>
            <node concept="2iRfu4" id="7PHwTKCk$FA" role="2iSdaV" />
            <node concept="pkWqt" id="7PHwTKCk$N3" role="pqm2j">
              <node concept="3clFbS" id="7PHwTKCk$N4" role="2VODD2">
                <node concept="3clFbF" id="7PHwTKCk$N9" role="3cqZAp">
                  <node concept="2OqwBi" id="7PHwTKCkAaS" role="3clFbG">
                    <node concept="2OqwBi" id="7PHwTKCk_is" role="2Oq$k0">
                      <node concept="pncrf" id="7PHwTKCk$N8" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7PHwTKCk_VT" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="7PHwTKCkAFj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1kHk_G" id="53MUT9sAb5d" role="3EZMnx">
            <property role="ZjSer" value="R" />
            <ref role="1NtTu8" to="s6b7:5ABtUk3ziqw" resolve="solverTaskRunning" />
            <node concept="VechU" id="53MUT9sAb5e" role="3F10Kt">
              <node concept="1iSF2X" id="53MUT9sAb5f" role="VblUZ">
                <property role="1iTho6" value="f9c802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="5AdLxbnFGku" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:3tsFshP5Ecc" resolve="root" />
        </node>
        <node concept="2iRkQZ" id="5AdLxbnFFRM" role="2iSdaV" />
        <node concept="2w$q5c" id="5AdLxbnFGk$" role="2whIAn">
          <node concept="2aJ2om" id="5AdLxbnFGk_" role="2w$qW5">
            <ref role="2$4xQ3" node="JsFc$4t$10" resolve="explorer" />
          </node>
        </node>
        <node concept="pkWqt" id="5AdLxbnFGLh" role="pqm2j">
          <node concept="3clFbS" id="5AdLxbnFGLi" role="2VODD2">
            <node concept="3clFbF" id="5AdLxbnFGSB" role="3cqZAp">
              <node concept="3clFbC" id="5AdLxbnFKey" role="3clFbG">
                <node concept="2OqwBi" id="59FNqAPCKFQ" role="3uHU7w">
                  <node concept="1XH99k" id="59FNqAPCKFR" role="2Oq$k0">
                    <ref role="1XH99l" to="s6b7:59FNqAPCJGt" resolve="Visualization" />
                  </node>
                  <node concept="2ViDtV" id="59FNqAPCKFS" role="2OqNvi">
                    <ref role="2ViDtZ" to="s6b7:59FNqAPCJGx" resolve="explorer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5AdLxbnFHj8" role="3uHU7B">
                  <node concept="pncrf" id="5AdLxbnFGSA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5AdLxbnFI5t" role="2OqNvi">
                    <ref role="3TsBF5" to="s6b7:59FNqAPCJNl" resolve="visualization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3tsFshP5EfR" role="3EZMnx">
        <node concept="2iRfu4" id="3tsFshP5EfS" role="2iSdaV" />
        <node concept="3EZMnI" id="6GQuM3OGQPV" role="3EZMnx">
          <node concept="2iRkQZ" id="6GQuM3OGQPW" role="2iSdaV" />
          <node concept="1HlG4h" id="307NTAd2Vy$" role="3EZMnx">
            <node concept="1HfYo3" id="307NTAd2VyA" role="1HlULh">
              <node concept="3TQlhw" id="307NTAd2VyC" role="1Hhtcw">
                <node concept="3clFbS" id="307NTAd2VyE" role="2VODD2">
                  <node concept="3clFbF" id="307NTAd2Wdy" role="3cqZAp">
                    <node concept="2YIFZM" id="438P21BQIYp" role="3clFbG">
                      <ref role="37wK5l" to="2rbz:307NTAcZFGY" resolve="aliasFeatureModel" />
                      <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                      <node concept="Rm8GO" id="307NTAdGbqy" role="37wK5m">
                        <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                        <ref role="Rm8GQ" to="2rbz:307NTAdAU_K" resolve="FIRST_UPPERCASE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="307NTAd5Ocf" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="VPxyj" id="4ybvZlFTCGV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="6GQuM3OGRaq" role="3EZMnx">
            <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
            <node concept="VPM3Z" id="6GQuM3OGRas" role="3F10Kt" />
            <node concept="2iRfu4" id="6GQuM3OJuQQ" role="2iSdaV" />
            <node concept="pkWqt" id="7PHwTKBX_9W" role="pqm2j">
              <node concept="3clFbS" id="7PHwTKBX_9X" role="2VODD2">
                <node concept="3clFbF" id="7PHwTKBX_a2" role="3cqZAp">
                  <node concept="2OqwBi" id="7PHwTKC94Cu" role="3clFbG">
                    <node concept="2OqwBi" id="7PHwTKC93Fl" role="2Oq$k0">
                      <node concept="pncrf" id="7PHwTKC93c3" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7PHwTKC94lh" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="7PHwTKC958C" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="7PHwTKC0NJv" role="3EZMnx">
              <ref role="1NtTu8" to="s6b7:7PHwTKC0Dyq" resolve="using" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="3tsFshP5Ega" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:3tsFshP5Ecc" resolve="root" />
          <node concept="37jFXN" id="3tsFshP5Eh5" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="3tD6jV" id="6JRy4xiNNfE" role="3F10Kt">
            <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
            <node concept="3sjG9q" id="6JRy4xiNNfG" role="3tD6jU">
              <node concept="3clFbS" id="6JRy4xiNNfH" role="2VODD2">
                <node concept="3clFbF" id="6JRy4xiNNgM" role="3cqZAp">
                  <node concept="3clFbC" id="5AdLxbnCqfn" role="3clFbG">
                    <node concept="2OqwBi" id="59FNqAPCKHF" role="3uHU7w">
                      <node concept="1XH99k" id="59FNqAPCKHG" role="2Oq$k0">
                        <ref role="1XH99l" to="s6b7:59FNqAPCJGt" resolve="Visualization" />
                      </node>
                      <node concept="2ViDtV" id="59FNqAPCKHH" role="2OqNvi">
                        <ref role="2ViDtZ" to="s6b7:59FNqAPCJGw" resolve="horizontal" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6JRy4xiNNl1" role="3uHU7B">
                      <node concept="pncrf" id="6JRy4xiNNgL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5AdLxbnCoec" role="2OqNvi">
                        <ref role="3TsBF5" to="s6b7:59FNqAPCJNl" resolve="visualization" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kHk_G" id="53MUT9sE421" role="3EZMnx">
          <property role="ZjSer" value="R" />
          <ref role="1NtTu8" to="s6b7:5ABtUk3ziqw" resolve="solverTaskRunning" />
          <node concept="VechU" id="53MUT9sE422" role="3F10Kt">
            <node concept="1iSF2X" id="53MUT9sE423" role="VblUZ">
              <property role="1iTho6" value="f9c802" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5AdLxbnFLXt" role="pqm2j">
          <node concept="3clFbS" id="5AdLxbnFLXu" role="2VODD2">
            <node concept="3clFbF" id="5AdLxbnFMqs" role="3cqZAp">
              <node concept="3y3z36" id="5AdLxbnFPXF" role="3clFbG">
                <node concept="2OqwBi" id="59FNqAPCKJw" role="3uHU7w">
                  <node concept="1XH99k" id="59FNqAPCKJx" role="2Oq$k0">
                    <ref role="1XH99l" to="s6b7:59FNqAPCJGt" resolve="Visualization" />
                  </node>
                  <node concept="2ViDtV" id="59FNqAPCKJy" role="2OqNvi">
                    <ref role="2ViDtZ" to="s6b7:59FNqAPCJGx" resolve="explorer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5AdLxbnFMLE" role="3uHU7B">
                  <node concept="pncrf" id="5AdLxbnFMqr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5AdLxbnFOhh" role="2OqNvi">
                    <ref role="3TsBF5" to="s6b7:59FNqAPCJNl" resolve="visualization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2w$q5c" id="5AdLxbnFGkC" role="2whJh7">
          <node concept="2aJ2om" id="5AdLxbnFGkD" role="2w$qW5">
            <ref role="2$4xQ3" node="JsFc$4t$10" resolve="explorer" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4L$vDwV2y4d" role="3EZMnx">
        <node concept="VPM3Z" id="4L$vDwV2y4f" role="3F10Kt" />
        <node concept="3uPbVW" id="4L$vDwV2VUv" role="3EZMnx">
          <property role="3vr1H$" value="true" />
          <property role="3vD9g8" value="true" />
          <property role="3vvbre" value="true" />
          <node concept="3EZMnI" id="6OwVbfncWQ2" role="3v1y6z">
            <node concept="2iRfu4" id="6OwVbfncWQ3" role="2iSdaV" />
            <node concept="1HlG4h" id="4L$vDwV2W8N" role="3EZMnx">
              <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
              <node concept="1HfYo3" id="4L$vDwV2W8P" role="1HlULh">
                <node concept="3TQlhw" id="4L$vDwV2W8R" role="1Hhtcw">
                  <node concept="3clFbS" id="4L$vDwV2W8T" role="2VODD2">
                    <node concept="3cpWs8" id="6ca$HK86pLQ" role="3cqZAp">
                      <node concept="3cpWsn" id="6ca$HK86pLR" role="3cpWs9">
                        <property role="TrG5h" value="size" />
                        <node concept="10Oyi0" id="6ca$HK7Hcek" role="1tU5fm" />
                        <node concept="2OqwBi" id="6ca$HK86pLS" role="33vP2m">
                          <node concept="2OqwBi" id="6ca$HK86pLT" role="2Oq$k0">
                            <node concept="pncrf" id="6ca$HK86pLU" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6ca$HK86pLV" role="2OqNvi">
                              <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="6ca$HK86pLW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1oH7qDLvQl6" role="3cqZAp">
                      <node concept="3clFbS" id="1oH7qDLvQl8" role="3clFbx">
                        <node concept="3cpWs6" id="1oH7qDLvRzI" role="3cqZAp">
                          <node concept="Xl_RD" id="1oH7qDLvRKT" role="3cqZAk">
                            <property role="Xl_RC" value="No Root Constraints" />
                          </node>
                        </node>
                      </node>
                      <node concept="2dkUwp" id="1oH7qDLvRmL" role="3clFbw">
                        <node concept="3cmrfG" id="1oH7qDLvRx5" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="1oH7qDLvQvG" role="3uHU7B">
                          <ref role="3cqZAo" node="6ca$HK86pLR" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6ca$HK86q2$" role="3cqZAp">
                      <node concept="3cpWs3" id="6ca$HK86q2_" role="3clFbG">
                        <node concept="3cpWs3" id="6ca$HK86q2A" role="3uHU7B">
                          <node concept="37vLTw" id="6ca$HK86q2B" role="3uHU7B">
                            <ref role="3cqZAo" node="6ca$HK86pLR" resolve="size" />
                          </node>
                          <node concept="Xl_RD" id="6ca$HK86q2C" role="3uHU7w">
                            <property role="Xl_RC" value=" Root Constraint" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="6ca$HK86q2D" role="3uHU7w">
                          <node concept="3K4zz7" id="6ca$HK86q2E" role="1eOMHV">
                            <node concept="Xl_RD" id="6ca$HK86q2F" role="3K4E3e">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="Xl_RD" id="6ca$HK86q2G" role="3K4GZi">
                              <property role="Xl_RC" value="s" />
                            </node>
                            <node concept="2dkUwp" id="6ca$HK8acZs" role="3K4Cdx">
                              <node concept="37vLTw" id="6ca$HK86q2J" role="3uHU7B">
                                <ref role="3cqZAo" node="6ca$HK86pLR" resolve="size" />
                              </node>
                              <node concept="3cmrfG" id="6ca$HK86q2I" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
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
            <node concept="3F0ifn" id="6OwVbfoB$fu" role="3EZMnx">
              <property role="3F0ifm" value="with grouping" />
              <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
              <node concept="VPM3Z" id="6OwVbfoDONI" role="3F10Kt" />
            </node>
            <node concept="1iCGBv" id="6OwVbfoBzSJ" role="3EZMnx">
              <property role="1$x2rV" value="none" />
              <ref role="1NtTu8" to="s6b7:6OwVbfncVTn" resolve="rootConstraintGrouping" />
              <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
              <node concept="1sVBvm" id="6OwVbfoBzSL" role="1sWHZn">
                <node concept="3F0A7n" id="6OwVbfoBzWQ" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="6OwVbfnAoAf" role="3v87hO">
            <node concept="s8t4o" id="6OwVbfnAoD7" role="3EZMnx">
              <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
              <ref role="28F8cf" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
              <node concept="s8sZD" id="6OwVbfnAoDa" role="sbcd9">
                <node concept="3clFbS" id="6OwVbfnAoDb" role="2VODD2">
                  <node concept="3cpWs8" id="1BW0KPic_io" role="3cqZAp">
                    <node concept="3cpWsn" id="1BW0KPic_ip" role="3cpWs9">
                      <property role="TrG5h" value="group2ConstraintEntry" />
                      <node concept="2hMVRd" id="1BW0KPic_iq" role="1tU5fm">
                        <node concept="3uibUv" id="1BW0KPic_ir" role="2hN53Y">
                          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                          <node concept="3Tqbb2" id="1BW0KPic_is" role="11_B2D">
                            <ref role="ehGHo" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
                          </node>
                          <node concept="3uibUv" id="1BW0KPic_it" role="11_B2D">
                            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                            <node concept="3Tqbb2" id="1BW0KPic_iu" role="11_B2D">
                              <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1BW0KPic_iv" role="33vP2m">
                        <ref role="1Pybhc" node="6OwVbfnTAQE" resolve="ConstraintsHelper" />
                        <ref role="37wK5l" node="1BW0KPi4uQI" resolve="group2Constraints" />
                        <node concept="2OqwBi" id="1BW0KPic_iw" role="37wK5m">
                          <node concept="pncrf" id="1BW0KPic_ix" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1BW0KPicAUN" role="2OqNvi">
                            <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1BW0KPic_iz" role="3cqZAp" />
                  <node concept="3clFbF" id="1BW0KPic_i$" role="3cqZAp">
                    <node concept="2YIFZM" id="1BW0KPic_i_" role="3clFbG">
                      <ref role="37wK5l" node="1BW0KPi4zvY" resolve="attachConstraintsToGroup" />
                      <ref role="1Pybhc" node="6OwVbfnTAQE" resolve="ConstraintsHelper" />
                      <node concept="37vLTw" id="1BW0KPic_iA" role="37wK5m">
                        <ref role="3cqZAo" node="1BW0KPic_ip" resolve="group2ConstraintEntry" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1BW0KPic_iB" role="3cqZAp">
                    <node concept="2OqwBi" id="1BW0KPic_iC" role="3clFbG">
                      <node concept="37vLTw" id="1BW0KPic_iD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BW0KPic_ip" resolve="group2ConstraintEntry" />
                      </node>
                      <node concept="3$u5V9" id="1BW0KPic_iE" role="2OqNvi">
                        <node concept="1bVj0M" id="1BW0KPic_iF" role="23t8la">
                          <node concept="3clFbS" id="1BW0KPic_iG" role="1bW5cS">
                            <node concept="3clFbF" id="1BW0KPic_iH" role="3cqZAp">
                              <node concept="2OqwBi" id="1BW0KPic_iI" role="3clFbG">
                                <node concept="37vLTw" id="1BW0KPic_iJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1kIC$yAnC" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1BW0KPic_iK" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2r1kIC$yAnC" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2r1kIC$yAnD" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1yz3lS" id="6OwVbfnABwP" role="1yzFaX">
                <node concept="3uPbVW" id="6OwVbfnABSH" role="2wV5jI">
                  <property role="3vr1H$" value="true" />
                  <property role="3vvbre" value="true" />
                  <property role="3vD9g8" value="true" />
                  <node concept="s8t4o" id="6OwVbfnAC3O" role="3v87hO">
                    <ref role="28F8cf" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                    <node concept="s8sZD" id="6OwVbfnAC3R" role="sbcd9">
                      <node concept="3clFbS" id="6OwVbfnAC3S" role="2VODD2">
                        <node concept="3clFbF" id="6OwVbfnTTDJ" role="3cqZAp">
                          <node concept="10QFUN" id="1BW0KPicH$k" role="3clFbG">
                            <node concept="A3Dl8" id="1BW0KPicH$l" role="10QFUM">
                              <node concept="3Tqbb2" id="1BW0KPicH$m" role="A3Ik2">
                                <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1BW0KPicH$n" role="10QFUP">
                              <ref role="37wK5l" node="1BW0KPi56Vd" resolve="constraintsOf" />
                              <ref role="1Pybhc" node="6OwVbfnTAQE" resolve="ConstraintsHelper" />
                              <node concept="pncrf" id="1BW0KPicH$o" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1yz3lS" id="6OwVbfnB6Tt" role="1yzFaX">
                      <node concept="3EZMnI" id="6OwVbfnNEG0" role="2wV5jI">
                        <node concept="2iRkQZ" id="6OwVbfnNEG1" role="2iSdaV" />
                        <node concept="3EZMnI" id="35s7LtisUU0" role="3EZMnx">
                          <node concept="2iRfu4" id="35s7LtisUU1" role="2iSdaV" />
                          <node concept="2up9LE" id="2KPm2gwXpd4" role="3EZMnx">
                            <node concept="2ur3mg" id="2KPm2gwXpoB" role="3F10Kt">
                              <property role="1lJzqY" value="3" />
                            </node>
                            <node concept="2ur1lV" id="2KPm2gwXpoG" role="3F10Kt">
                              <node concept="3ZlJ5R" id="2KPm2gwXpoK" role="VblUZ">
                                <node concept="3clFbS" id="2KPm2gwXpoL" role="2VODD2">
                                  <node concept="3cpWs8" id="2KPm2gwXNT4" role="3cqZAp">
                                    <node concept="3cpWsn" id="2KPm2gwXNT5" role="3cpWs9">
                                      <property role="TrG5h" value="color" />
                                      <node concept="3uibUv" id="2KPm2gwXNKx" role="1tU5fm">
                                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                      </node>
                                      <node concept="2OqwBi" id="2KPm2gwXNT6" role="33vP2m">
                                        <node concept="2OqwBi" id="2KPm2gwXNT7" role="2Oq$k0">
                                          <node concept="pncrf" id="2KPm2gwXNT8" role="2Oq$k0" />
                                          <node concept="3CFZ6_" id="2KPm2gwXNT9" role="2OqNvi">
                                            <node concept="3CFYIy" id="2KPm2gwXNTa" role="3CFYIz">
                                              <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2KPm2gwXNTb" role="2OqNvi">
                                          <ref role="37wK5l" to="zccc:6OwVbfnTUjE" resolve="getColor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2KPm2gwXqGJ" role="3cqZAp">
                                    <node concept="2ShNRf" id="2KPm2gwXqGH" role="3clFbG">
                                      <node concept="1pGfFk" id="2KPm2gwXNAu" role="2ShVmc">
                                        <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
                                        <node concept="37vLTw" id="2KPm2gwXO7s" role="37wK5m">
                                          <ref role="3cqZAo" node="2KPm2gwXNT5" resolve="color" />
                                        </node>
                                        <node concept="37vLTw" id="2KPm2gwXSZl" role="37wK5m">
                                          <ref role="3cqZAo" node="2KPm2gwXNT5" resolve="color" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="r$x8Z" id="6OwVbfnB6Yz" role="3EZMnx">
                            <node concept="VPM3Z" id="5sXsnEdxwNM" role="3F10Kt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2iRkQZ" id="6OwVbfnJ25e" role="2czzBy" />
                    <node concept="AVF6i" id="5sXsnEd5wkF" role="2daAY1">
                      <node concept="3clFbS" id="5sXsnEd5wkG" role="2VODD2">
                        <node concept="3clFbF" id="5sXsnEd5won" role="3cqZAp">
                          <node concept="2OqwBi" id="5sXsnEd5wvl" role="3clFbG">
                            <node concept="2dRY2x" id="5sXsnEd5wom" role="2Oq$k0" />
                            <node concept="3YRAZt" id="5sXsnEd5wFi" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ARxKT" id="5sXsnEdEgIH" role="AS3tk">
                      <node concept="3clFbS" id="5sXsnEdEgII" role="2VODD2">
                        <node concept="3cpWs8" id="5sXsnEdCazf" role="3cqZAp">
                          <node concept="3cpWsn" id="5sXsnEdCazi" role="3cpWs9">
                            <property role="TrG5h" value="anchorConstraint" />
                            <node concept="3Tqbb2" id="5sXsnEdCazd" role="1tU5fm">
                              <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                            </node>
                            <node concept="1PxgMI" id="5sXsnEdCaGC" role="33vP2m">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="5sXsnEdCaHk" role="3oSUPX">
                                <ref role="cht4Q" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                              </node>
                              <node concept="AS6u$" id="5sXsnEdCa_q" role="1m5AlR" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5sXsnEdBwfa" role="3cqZAp">
                          <node concept="3cpWsn" id="5sXsnEdBwfd" role="3cpWs9">
                            <property role="TrG5h" value="newConstraint" />
                            <node concept="3Tqbb2" id="5sXsnEdBwf8" role="1tU5fm">
                              <ref role="ehGHo" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
                            </node>
                            <node concept="2ShNRf" id="5sXsnEdBwh1" role="33vP2m">
                              <node concept="2fJWfE" id="5sXsnEdC7u0" role="2ShVmc">
                                <node concept="3Tqbb2" id="5sXsnEdC7u2" role="3zrR0E">
                                  <ref role="ehGHo" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5sXsnEdC7vd" role="3cqZAp">
                          <node concept="2OqwBi" id="5sXsnEdC89$" role="3clFbG">
                            <node concept="2OqwBi" id="5sXsnEdC7CU" role="2Oq$k0">
                              <node concept="37vLTw" id="5sXsnEdC7vb" role="2Oq$k0">
                                <ref role="3cqZAo" node="5sXsnEdBwfd" resolve="newConstraint" />
                              </node>
                              <node concept="3CFZ6_" id="5sXsnEdC7Ud" role="2OqNvi">
                                <node concept="3CFYIy" id="5sXsnEdC7YA" role="3CFYIz">
                                  <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="2oxUTD" id="5sXsnEdC8Sh" role="2OqNvi">
                              <node concept="2pJPEk" id="5sXsnEdC8VY" role="2oxUTC">
                                <node concept="2pJPED" id="5sXsnEdC8W0" role="2pJPEn">
                                  <ref role="2pJxaS" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                  <node concept="2pIpSj" id="5sXsnEdCasT" role="2pJxcM">
                                    <ref role="2pIpSl" to="s6b7:6OwVbfnqiC9" resolve="groupRef" />
                                    <node concept="36biLy" id="5sXsnEdCaLK" role="28nt2d">
                                      <node concept="2OqwBi" id="5sXsnEdCcbK" role="36biLW">
                                        <node concept="2OqwBi" id="5sXsnEdCbQc" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5sXsnEdCbre" role="2Oq$k0">
                                            <node concept="37vLTw" id="5sXsnEdCaOf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5sXsnEdCazi" resolve="anchorConstraint" />
                                            </node>
                                            <node concept="3CFZ6_" id="5sXsnEdCbCo" role="2OqNvi">
                                              <node concept="3CFYIy" id="5sXsnEdCbF0" role="3CFYIz">
                                                <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5sXsnEdCbWk" role="2OqNvi">
                                            <ref role="3Tt5mk" to="s6b7:6OwVbfnqiC9" resolve="groupRef" />
                                          </node>
                                        </node>
                                        <node concept="1$rogu" id="5sXsnEdCcup" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5sXsnEdBvGv" role="3cqZAp">
                          <node concept="3clFbS" id="5sXsnEdBvGx" role="3clFbx">
                            <node concept="3clFbF" id="5sXsnEdBvS5" role="3cqZAp">
                              <node concept="2OqwBi" id="5sXsnEdBvZ3" role="3clFbG">
                                <node concept="37vLTw" id="5sXsnEdCcyU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5sXsnEdCazi" resolve="anchorConstraint" />
                                </node>
                                <node concept="HtX7F" id="5sXsnEdBwcE" role="2OqNvi">
                                  <node concept="37vLTw" id="5sXsnEdCcAx" role="HtX7I">
                                    <ref role="3cqZAo" node="5sXsnEdBwfd" resolve="newConstraint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="AVj8N" id="5sXsnEdBvNG" role="3clFbw" />
                          <node concept="9aQIb" id="5sXsnEdCcBd" role="9aQIa">
                            <node concept="3clFbS" id="5sXsnEdCcBe" role="9aQI4">
                              <node concept="3clFbF" id="5sXsnEdCcBI" role="3cqZAp">
                                <node concept="2OqwBi" id="5sXsnEdCcJx" role="3clFbG">
                                  <node concept="37vLTw" id="5sXsnEdCcBH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5sXsnEdCazi" resolve="anchorConstraint" />
                                  </node>
                                  <node concept="HtI8k" id="5sXsnEdCcYV" role="2OqNvi">
                                    <node concept="37vLTw" id="5sXsnEdCd19" role="HtI8F">
                                      <ref role="3cqZAo" node="5sXsnEdBwfd" resolve="newConstraint" />
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
                  <node concept="3EZMnI" id="6OwVbfo7hqq" role="3v1y6z">
                    <node concept="2iRkQZ" id="6OwVbfo7hqr" role="2iSdaV" />
                    <node concept="3EZMnI" id="5neqlgbRoYN" role="3EZMnx">
                      <node concept="2iRfu4" id="5neqlgbRoYO" role="2iSdaV" />
                      <node concept="2up9LE" id="2KPm2gx0s9v" role="3EZMnx">
                        <node concept="2ur3mg" id="2KPm2gx0sim" role="3F10Kt">
                          <property role="1lJzqY" value="3" />
                        </node>
                        <node concept="2ur1lV" id="2KPm2gx0sir" role="3F10Kt">
                          <node concept="3ZlJ5R" id="2KPm2gx0siv" role="VblUZ">
                            <node concept="3clFbS" id="2KPm2gx0siw" role="2VODD2">
                              <node concept="3cpWs8" id="2KPm2gx0sY3" role="3cqZAp">
                                <node concept="3cpWsn" id="2KPm2gx0sY4" role="3cpWs9">
                                  <property role="TrG5h" value="color" />
                                  <node concept="3uibUv" id="2KPm2gx0sTq" role="1tU5fm">
                                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                  </node>
                                  <node concept="2OqwBi" id="2KPm2gx0sY5" role="33vP2m">
                                    <node concept="pncrf" id="2KPm2gx0sY6" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="2KPm2gx0sY7" role="2OqNvi">
                                      <ref role="37wK5l" to="zccc:6OwVbfnk$cR" resolve="getColor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2KPm2gx0t0q" role="3cqZAp">
                                <node concept="2ShNRf" id="2KPm2gx0t0m" role="3clFbG">
                                  <node concept="1pGfFk" id="2KPm2gx0uFg" role="2ShVmc">
                                    <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
                                    <node concept="37vLTw" id="2KPm2gx0uOD" role="37wK5m">
                                      <ref role="3cqZAo" node="2KPm2gx0sY4" resolve="color" />
                                    </node>
                                    <node concept="37vLTw" id="2KPm2gx0uZP" role="37wK5m">
                                      <ref role="3cqZAo" node="2KPm2gx0sY4" resolve="color" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1HlG4h" id="5neqlgc5LFq" role="3EZMnx">
                        <ref role="1ERwB7" node="2T2PYK87bYY" resolve="NavigateToConstraintGroup" />
                        <node concept="1HfYo3" id="5neqlgc5LFs" role="1HlULh">
                          <node concept="3TQlhw" id="5neqlgc5LFu" role="1Hhtcw">
                            <node concept="3clFbS" id="5neqlgc5LFw" role="2VODD2">
                              <node concept="3clFbF" id="5neqlgc5LJR" role="3cqZAp">
                                <node concept="2OqwBi" id="5neqlgc5LWT" role="3clFbG">
                                  <node concept="pncrf" id="5neqlgc5LJQ" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5neqlgc5MkQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="11LMrY" id="5neqlgc5MAo" role="3F10Kt">
                          <property role="VOm3f" value="true" />
                        </node>
                      </node>
                      <node concept="1HlG4h" id="6OwVbfnAF$E" role="3EZMnx">
                        <node concept="1HfYo3" id="6OwVbfnAF$F" role="1HlULh">
                          <node concept="3TQlhw" id="6OwVbfnAF$G" role="1Hhtcw">
                            <node concept="3clFbS" id="6OwVbfnAF$H" role="2VODD2">
                              <node concept="3cpWs8" id="1BW0KPicEhd" role="3cqZAp">
                                <node concept="3cpWsn" id="1BW0KPicEhg" role="3cpWs9">
                                  <property role="TrG5h" value="groupConstraints" />
                                  <node concept="3vKaQO" id="1BW0KPicGfq" role="1tU5fm">
                                    <node concept="3Tqbb2" id="1BW0KPicGfs" role="3O5elw">
                                      <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="1BW0KPicEhj" role="33vP2m">
                                    <ref role="1Pybhc" node="6OwVbfnTAQE" resolve="ConstraintsHelper" />
                                    <ref role="37wK5l" node="1BW0KPi56Vd" resolve="constraintsOf" />
                                    <node concept="pncrf" id="1BW0KPicEhk" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1BW0KPicEgH" role="3cqZAp" />
                              <node concept="3cpWs8" id="6OwVbfo4VKP" role="3cqZAp">
                                <node concept="3cpWsn" id="6OwVbfo4VKS" role="3cpWs9">
                                  <property role="TrG5h" value="size" />
                                  <node concept="10Oyi0" id="6OwVbfo4VKN" role="1tU5fm" />
                                  <node concept="2OqwBi" id="6OwVbfo4WiZ" role="33vP2m">
                                    <node concept="34oBXx" id="6OwVbfo4WFD" role="2OqNvi" />
                                    <node concept="37vLTw" id="1BW0KPicEyR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1BW0KPicEhg" resolve="groupConstraints" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6OwVbfnAFEC" role="3cqZAp">
                                <node concept="3cpWs3" id="6OwVbfo4Xqq" role="3clFbG">
                                  <node concept="Xl_RD" id="6OwVbfo4XmA" role="3uHU7w">
                                    <property role="Xl_RC" value=")" />
                                  </node>
                                  <node concept="3cpWs3" id="6OwVbfo4VC1" role="3uHU7B">
                                    <node concept="3cpWs3" id="6OwVbfo4VC2" role="3uHU7B">
                                      <node concept="3cpWs3" id="6OwVbfo7fYl" role="3uHU7B">
                                        <node concept="37vLTw" id="6OwVbfo7gbl" role="3uHU7w">
                                          <ref role="3cqZAo" node="6OwVbfo4VKS" resolve="size" />
                                        </node>
                                        <node concept="Xl_RD" id="6OwVbfo4VB6" role="3uHU7B">
                                          <property role="Xl_RC" value=" (" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6OwVbfo4VC4" role="3uHU7w">
                                        <property role="Xl_RC" value=" Constraint" />
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="6OwVbfo4VC5" role="3uHU7w">
                                      <node concept="3K4zz7" id="6OwVbfo4VC6" role="1eOMHV">
                                        <node concept="Xl_RD" id="6OwVbfo4VC7" role="3K4E3e">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                        <node concept="Xl_RD" id="6OwVbfo4VC8" role="3K4GZi">
                                          <property role="Xl_RC" value="s" />
                                        </node>
                                        <node concept="2dkUwp" id="6OwVbfo4VC9" role="3K4Cdx">
                                          <node concept="37vLTw" id="6OwVbfo4VCa" role="3uHU7B">
                                            <ref role="3cqZAo" node="6OwVbfo4VKS" resolve="size" />
                                          </node>
                                          <node concept="3cmrfG" id="6OwVbfo4VCb" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
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
                </node>
              </node>
              <node concept="2iRkQZ" id="6OwVbfnGJ4T" role="2czzBy" />
              <node concept="pkWqt" id="6OwVbfoyhC1" role="pqm2j">
                <node concept="3clFbS" id="6OwVbfoyhC2" role="2VODD2">
                  <node concept="3clFbF" id="6OwVbfoyhKo" role="3cqZAp">
                    <node concept="2OqwBi" id="1BW0KPic$y7" role="3clFbG">
                      <node concept="2OqwBi" id="1BW0KPicxnT" role="2Oq$k0">
                        <node concept="pncrf" id="1BW0KPicwXx" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1BW0KPicy7V" role="2OqNvi">
                          <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="1BW0KPic$Fk" role="2OqNvi">
                        <node concept="1bVj0M" id="1BW0KPic$Fl" role="23t8la">
                          <node concept="3clFbS" id="1BW0KPic$Fm" role="1bW5cS">
                            <node concept="3clFbF" id="1BW0KPic$Fn" role="3cqZAp">
                              <node concept="2OqwBi" id="1BW0KPic$Fo" role="3clFbG">
                                <node concept="2OqwBi" id="1BW0KPic$Fp" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1BW0KPic$Fq" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1BW0KPic$Fr" role="2Oq$k0">
                                      <node concept="37vLTw" id="1BW0KPic$Fs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yAnE" resolve="constraint" />
                                      </node>
                                      <node concept="3CFZ6_" id="1BW0KPic$Ft" role="2OqNvi">
                                        <node concept="3CFYIy" id="1BW0KPic$Fu" role="3CFYIz">
                                          <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1BW0KPic$Fv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="s6b7:6OwVbfnqiC9" resolve="groupRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1BW0KPic$Fw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s6b7:6OwVbfnk$53" resolve="group" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="1BW0KPic$Fx" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2r1kIC$yAnE" role="1bW2Oz">
                            <property role="TrG5h" value="constraint" />
                            <node concept="2jxLKc" id="2r1kIC$yAnF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="6OwVbfnAoAg" role="2iSdaV" />
            <node concept="3F2HdR" id="4L$vDwV2VWe" role="3EZMnx">
              <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
              <ref role="1NtTu8" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
              <node concept="2iRkQZ" id="4L$vDwV2VWg" role="2czzBx" />
              <node concept="107P5z" id="6OwVbfnEtQg" role="12AuX0">
                <node concept="3clFbS" id="6OwVbfnEtQh" role="2VODD2">
                  <node concept="3clFbF" id="6OwVbfnEtUb" role="3cqZAp">
                    <node concept="2OqwBi" id="6OwVbfnEw4T" role="3clFbG">
                      <node concept="2OqwBi" id="6OwVbfnEvBo" role="2Oq$k0">
                        <node concept="2OqwBi" id="6OwVbfnEuHC" role="2Oq$k0">
                          <node concept="2OqwBi" id="6OwVbfnEu7v" role="2Oq$k0">
                            <node concept="12_Ws6" id="6OwVbfnEtUa" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="6OwVbfnEuol" role="2OqNvi">
                              <node concept="3CFYIy" id="6OwVbfnEuuq" role="3CFYIz">
                                <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6OwVbfnEvpm" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:6OwVbfnqiC9" resolve="groupRef" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6OwVbfnEvXI" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:6OwVbfnk$53" resolve="group" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="6OwVbfnEwhN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4L$vDwV2y4i" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3tsFshP5Fo_">
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
    <node concept="nPN6x" id="7VXebpPlh4a" role="2wV5jI">
      <node concept="2SWKgc" id="3tsFshP5FoB" role="nPN6y">
        <node concept="3tD6jV" id="7TU$2fo6ZuU" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdCjP" resolve="tree-node-spacing" />
          <node concept="3sjG9q" id="7TU$2fo6ZuW" role="3tD6jU">
            <node concept="3clFbS" id="7TU$2fo6ZuX" role="2VODD2">
              <node concept="3clFbF" id="7TU$2fo6ZuY" role="3cqZAp">
                <node concept="10M0yZ" id="4zR6l3IfmwR" role="3clFbG">
                  <ref role="3cqZAo" to="quv7:4HN4xf0LdqI" resolve="treeNodeSpacing" />
                  <ref role="1PxDUh" to="quv7:4HN4xf0KFVW" resolve="EditorUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="3tsFshP5FoN" role="2SWKFX">
          <ref role="1NtTu8" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
          <node concept="pkWqt" id="677Oswpjs9s" role="pqm2j">
            <node concept="3clFbS" id="677Oswpjs9t" role="2VODD2">
              <node concept="3clFbF" id="677OswpjsgM" role="3cqZAp">
                <node concept="2OqwBi" id="677OswpjxGi" role="3clFbG">
                  <node concept="2OqwBi" id="677OswpjsyT" role="2Oq$k0">
                    <node concept="pncrf" id="677OswpjsgL" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6GZHy35y1ux" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="677OswpjCj$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XG33E" id="3tsFshP5Kx3" role="1XG3MI">
          <node concept="3clFbS" id="3tsFshP5Kx4" role="2VODD2">
            <node concept="3clFbF" id="3tsFshP5KzC" role="3cqZAp">
              <node concept="2OqwBi" id="3tsFshP5K_U" role="3clFbG">
                <node concept="pncrf" id="3tsFshP5KzB" role="2Oq$k0" />
                <node concept="3YRAZt" id="3tsFshP5KLR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3u$I1K" id="7Nu9WvXpROK" role="15K7wI">
          <node concept="2OqwBi" id="7Nu9WvXpSjq" role="3u$JiU">
            <node concept="2OqwBi" id="7Nu9WvXpRVn" role="2Oq$k0">
              <node concept="3u$I0N" id="7Nu9WvXpRSG" role="2Oq$k0" />
              <node concept="2qgKlT" id="2vXsO5Zrq2u" role="2OqNvi">
                <ref role="37wK5l" to="zccc:1GMgmu_9Pwq" resolve="relationship" />
              </node>
            </node>
            <node concept="21noJN" id="59FNqAPCKaW" role="2OqNvi">
              <node concept="21nZrQ" id="59FNqAPCKaX" role="21noJM">
                <ref role="21nZrZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
              </node>
            </node>
          </node>
          <node concept="1X_cmw" id="7Nu9WvXpSyj" role="3u$Jl3">
            <ref role="1X_clt" node="7k8R9gKOHrW" resolve="Arc" />
            <node concept="3b6qkQ" id="7Nu9WvXpS$9" role="15NUvb">
              <property role="$nhwW" value="10.0" />
            </node>
            <node concept="3clFbT" id="7Nu9WvXpS$_" role="15NUvb">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3u$I1K" id="7Nu9WvXpS$O" role="3u$Jle">
            <node concept="2OqwBi" id="7Nu9WvXpS_W" role="3u$JiU">
              <node concept="2OqwBi" id="7Nu9WvXpS_X" role="2Oq$k0">
                <node concept="3u$I0N" id="7Nu9WvXpS_Y" role="2Oq$k0" />
                <node concept="2qgKlT" id="2vXsO5Zrqb9" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:1GMgmu_9Pwq" resolve="relationship" />
                </node>
              </node>
              <node concept="21noJN" id="59FNqAPCKaY" role="2OqNvi">
                <node concept="21nZrQ" id="59FNqAPCKaZ" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGg" resolve="or" />
                </node>
              </node>
            </node>
            <node concept="1X_cmw" id="7Nu9WvXpSCu" role="3u$Jl3">
              <ref role="1X_clt" node="7k8R9gKOHrW" resolve="Arc" />
              <node concept="3b6qkQ" id="7Nu9WvXpSCv" role="15NUvb">
                <property role="$nhwW" value="10.0" />
              </node>
              <node concept="3clFbT" id="7Nu9WvXpSCw" role="15NUvb">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="7Nu9WvXr5GI" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdCky" resolve="tree-level-spacing" />
          <node concept="3sjG9q" id="7Nu9WvXr5GK" role="3tD6jU">
            <node concept="3clFbS" id="7Nu9WvXr5GL" role="2VODD2">
              <node concept="3clFbF" id="4HN4xf0Lezr" role="3cqZAp">
                <node concept="10M0yZ" id="4zR6l3IfmwT" role="3clFbG">
                  <ref role="1PxDUh" to="quv7:4HN4xf0KFVW" resolve="EditorUtils" />
                  <ref role="3cqZAo" to="quv7:4HN4xf0LdsN" resolve="treeLevelSpacing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5huo7bTBDmz" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:3fc1D1myqBF" resolve="tree-button-opacity" />
          <node concept="3sjG9q" id="5huo7bTBDm_" role="3tD6jU">
            <node concept="3clFbS" id="5huo7bTBDmB" role="2VODD2">
              <node concept="3clFbF" id="5huo7bTBEeM" role="3cqZAp">
                <node concept="1bVj0M" id="5huo7bTBFkO" role="3clFbG">
                  <node concept="3clFbS" id="5huo7bTBFkT" role="1bW5cS">
                    <node concept="3clFbF" id="4HN4xf0Lc9s" role="3cqZAp">
                      <node concept="2YIFZM" id="4zR6l3IfmwX" role="3clFbG">
                        <ref role="37wK5l" to="quv7:4HN4xf0LbYl" resolve="treeButtonOpacity" />
                        <ref role="1Pybhc" to="quv7:4HN4xf0KFVW" resolve="EditorUtils" />
                        <node concept="37vLTw" id="4HN4xf0LcdN" role="37wK5m">
                          <ref role="3cqZAo" node="5huo7bTBFoL" resolve="distance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5huo7bTBFoL" role="1bW2Oz">
                    <property role="TrG5h" value="distance" />
                    <node concept="10P55v" id="5huo7bTBFoK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3u$I1K" id="2vXsO5ZyAVO" role="15K7xk">
          <node concept="2OqwBi" id="2vXsO5ZyBL6" role="3u$JiU">
            <node concept="3u$I0N" id="2vXsO5ZyBue" role="2Oq$k0" />
            <node concept="2qgKlT" id="2vXsO5ZyCUu" role="2OqNvi">
              <ref role="37wK5l" to="zccc:1GMgmu$_Swp" resolve="mandatoryOptionalFlipable" />
            </node>
          </node>
          <node concept="3u$I1K" id="2vXsO5ZyD2v" role="3u$Jl3">
            <node concept="2OqwBi" id="2vXsO5ZyDjP" role="3u$JiU">
              <node concept="3u$I0N" id="2vXsO5ZyD2O" role="2Oq$k0" />
              <node concept="2qgKlT" id="2vXsO5ZWaIp" role="2OqNvi">
                <ref role="37wK5l" to="zccc:1GMgmu$_Jmp" resolve="isMandatory" />
              </node>
            </node>
            <node concept="1X_cmw" id="7Nu9WvXpTqj" role="3u$Jl3">
              <ref role="1X_clt" node="7k8R9gKN2ah" resolve="Circle" />
              <node concept="3b6qkQ" id="7Nu9WvXpTqk" role="15NUvb">
                <property role="$nhwW" value="10.0" />
              </node>
              <node concept="3clFbT" id="2vXsO5ZyEy7" role="15NUvb">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="1X_cmw" id="2vXsO5ZyEyk" role="3u$Jle">
              <ref role="1X_clt" node="7k8R9gKN2ah" resolve="Circle" />
              <node concept="3b6qkQ" id="2vXsO5ZyEyl" role="15NUvb">
                <property role="$nhwW" value="10.0" />
              </node>
              <node concept="3clFbT" id="7Nu9WvXpTql" role="15NUvb" />
            </node>
          </node>
        </node>
        <node concept="1v6uyg" id="2PSWwRwyngB" role="2SWKFN">
          <property role="2oejA6" value="true" />
          <node concept="3EZMnI" id="7Nu9WvXrG$K" role="1j7Clw">
            <node concept="2iRkQZ" id="7Nu9WvXrG$L" role="2iSdaV" />
            <node concept="PMmxH" id="1lex4TVpCyM" role="3EZMnx">
              <ref role="PMmxG" node="1lex4TVpCwL" resolve="TopPartFeature" />
            </node>
            <node concept="PMmxH" id="4mI84DC5Osm" role="3EZMnx">
              <ref role="PMmxG" node="4mI84DC5Org" resolve="RootConstraints" />
              <node concept="2jxsUO" id="1MuqWlLjwrT" role="lGtFl" />
            </node>
          </node>
          <node concept="3EZMnI" id="4hVICRJf5T1" role="wsdo6">
            <node concept="3F0ifn" id="5dhEvWKQL15" role="3EZMnx">
              <property role="3F0ifm" value="Documentation:" />
            </node>
            <node concept="s8t4o" id="5dhEvWLysww" role="3EZMnx">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="5dhEvWLyswy" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="5dhEvWLyswz" role="sbcd9">
                <node concept="3clFbS" id="5dhEvWLysw$" role="2VODD2">
                  <node concept="3cpWs8" id="5dhEvWLyt68" role="3cqZAp">
                    <node concept="3cpWsn" id="5dhEvWLyt6b" role="3cpWs9">
                      <property role="TrG5h" value="doc" />
                      <node concept="2I9FWS" id="5dhEvWLyt67" role="1tU5fm">
                        <ref role="2I9WkF" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
                      </node>
                      <node concept="2ShNRf" id="5dhEvWLytUr" role="33vP2m">
                        <node concept="2T8Vx0" id="5dhEvWLytTZ" role="2ShVmc">
                          <node concept="2I9FWS" id="5dhEvWLytU0" role="2T96Bj">
                            <ref role="2I9WkF" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5dhEvWLyuye" role="3cqZAp">
                    <node concept="2OqwBi" id="5dhEvWLywBv" role="3clFbG">
                      <node concept="37vLTw" id="5dhEvWLyuyc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5dhEvWLyt6b" resolve="doc" />
                      </node>
                      <node concept="TSZUe" id="5dhEvWLy_tP" role="2OqNvi">
                        <node concept="2OqwBi" id="5dhEvWLyAla" role="25WWJ7">
                          <node concept="pncrf" id="5dhEvWLy_MA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5dhEvWLyBo3" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:2PSWwRwtgYT" resolve="doc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5dhEvWLyucG" role="3cqZAp">
                    <node concept="37vLTw" id="5dhEvWLyucE" role="3clFbG">
                      <ref role="3cqZAo" node="5dhEvWLyt6b" resolve="doc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="5dhEvWJNdN0" role="3EZMnx">
              <property role="3F0ifm" value="Constraints:" />
            </node>
            <node concept="s8t4o" id="5dhEvWHNSgt" role="3EZMnx">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
              <node concept="xShMh" id="5dhEvWHNSgv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="5dhEvWHNSgw" role="sbcd9">
                <node concept="3clFbS" id="5dhEvWHNSgx" role="2VODD2">
                  <node concept="3clFbF" id="5dhEvWHNSgy" role="3cqZAp">
                    <node concept="2OqwBi" id="5dhEvWJgJgK" role="3clFbG">
                      <node concept="2OqwBi" id="5dhEvWGQksQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="5dhEvWGQigd" role="2Oq$k0">
                          <node concept="pncrf" id="5dhEvWGQhDF" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5dhEvWGQjRo" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:5dhEvWJEWBg" resolve="findReferencingConstraints" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="5dhEvWJgHFf" role="2OqNvi">
                          <node concept="1bVj0M" id="5dhEvWJgHFh" role="23t8la">
                            <node concept="3clFbS" id="5dhEvWJgHFi" role="1bW5cS">
                              <node concept="3clFbF" id="5dhEvWJgHFj" role="3cqZAp">
                                <node concept="2OqwBi" id="5dhEvWJgI1x" role="3clFbG">
                                  <node concept="37vLTw" id="5dhEvWJgHMs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6uNkCxNrnBs" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="5dhEvWJgIIU" role="2OqNvi">
                                    <node concept="chp4Y" id="5dhEvWJgITq" role="cj9EA">
                                      <ref role="cht4Q" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="6uNkCxNrnBs" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6uNkCxNrnBt" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="5dhEvWJgKlE" role="2OqNvi">
                        <node concept="1bVj0M" id="5dhEvWJgKlG" role="23t8la">
                          <node concept="3clFbS" id="5dhEvWJgKlH" role="1bW5cS">
                            <node concept="3clFbF" id="5dhEvWJgKK_" role="3cqZAp">
                              <node concept="1PxgMI" id="5dhEvWJgLfS" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="5dhEvWJgLoN" role="3oSUPX">
                                  <ref role="cht4Q" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
                                </node>
                                <node concept="37vLTw" id="5dhEvWJgKK$" role="1m5AlR">
                                  <ref role="3cqZAo" node="6uNkCxNrnBu" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="6uNkCxNrnBu" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6uNkCxNrnBv" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="5dhEvWHV4bB" role="2czzBy" />
            </node>
            <node concept="2iRkQZ" id="4hVICRJf5T2" role="2iSdaV" />
          </node>
        </node>
        <node concept="LwBWP" id="5D0LAN7wIfc" role="1Vhs_Z">
          <node concept="Lw$WK" id="5D0LAN7wIfe" role="Lw1Oy">
            <node concept="3clFbS" id="5D0LAN7wIfg" role="2VODD2">
              <node concept="3clFbF" id="5D0LAN7wLXf" role="3cqZAp">
                <node concept="2OqwBi" id="5D0LAN7wMek" role="3clFbG">
                  <node concept="Lmqva" id="5D0LAN7wLXe" role="2Oq$k0" />
                  <node concept="3$u5V9" id="5D0LAN7wMyB" role="2OqNvi">
                    <node concept="1bVj0M" id="5D0LAN7wMyD" role="23t8la">
                      <node concept="3clFbS" id="5D0LAN7wMyE" role="1bW5cS">
                        <node concept="3clFbF" id="5D0LAN7wMB4" role="3cqZAp">
                          <node concept="2ShNRf" id="5D0LAN7$ID4" role="3clFbG">
                            <node concept="YeOm9" id="3FUl$NCZRFe" role="2ShVmc">
                              <node concept="1Y3b0j" id="3FUl$NCZRFh" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="4hco:7fqbBL2vcd$" resolve="DefaultInsertHandler" />
                                <ref role="1Y3XeK" to="4hco:7fqbBL2vauY" resolve="DefaultInsertHandler" />
                                <node concept="3Tm1VV" id="3FUl$NCZRFi" role="1B3o_S" />
                                <node concept="1Q80Hx" id="3FUl$NCZR3k" role="37wK5m" />
                                <node concept="37vLTw" id="3FUl$NCZR3x" role="37wK5m">
                                  <ref role="3cqZAo" node="2r1kIC$yAnG" resolve="subconcept" />
                                </node>
                                <node concept="359W_D" id="3FUl$NCZRg4" role="37wK5m">
                                  <ref role="359W_E" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                                  <ref role="359W_F" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
                                </node>
                                <node concept="3clFb_" id="3FUl$NCZSee" role="jymVt">
                                  <property role="TrG5h" value="getDescription" />
                                  <node concept="17QB3L" id="3FUl$NCZSef" role="3clF45" />
                                  <node concept="3Tm1VV" id="3FUl$NCZSeg" role="1B3o_S" />
                                  <node concept="2AHcQZ" id="3FUl$NCZSe_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="3clFbS" id="3FUl$NCZSeB" role="3clF47">
                                    <node concept="3clFbJ" id="3lP6pJjVfdA" role="3cqZAp">
                                      <node concept="17R0WA" id="3lP6pJjVfxC" role="3clFbw">
                                        <node concept="35c_gC" id="3lP6pJjVfDP" role="3uHU7w">
                                          <ref role="35c_gD" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                                        </node>
                                        <node concept="37vLTw" id="3FUl$ND00Ft" role="3uHU7B">
                                          <ref role="3cqZAo" node="2r1kIC$yAnG" resolve="subconcept" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3lP6pJjVfdC" role="3clFbx">
                                        <node concept="3cpWs6" id="3lP6pJjVj04" role="3cqZAp">
                                          <node concept="2YIFZM" id="438P21BQIY$" role="3cqZAk">
                                            <ref role="37wK5l" to="2rbz:307NTAdNHJF" resolve="aliasFeature" />
                                            <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                                            <node concept="Rm8GO" id="3FUl$NCZZrc" role="37wK5m">
                                              <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                                              <ref role="Rm8GQ" to="2rbz:3lP6pJjVoFa" resolve="CAMELCASE" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="3lP6pJjVgIX" role="3eNLev">
                                        <node concept="17R0WA" id="3lP6pJjVh0i" role="3eO9$A">
                                          <node concept="35c_gC" id="3lP6pJjVh8J" role="3uHU7w">
                                            <ref role="35c_gD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                          </node>
                                          <node concept="37vLTw" id="3FUl$ND010$" role="3uHU7B">
                                            <ref role="3cqZAo" node="2r1kIC$yAnG" resolve="subconcept" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3lP6pJjVgIZ" role="3eOfB_">
                                          <node concept="3cpWs6" id="3lP6pJjVmkN" role="3cqZAp">
                                            <node concept="2YIFZM" id="438P21BQIYP" role="3cqZAk">
                                              <ref role="37wK5l" to="2rbz:3FUl$ND43Rb" resolve="aliasFeatureModelInclude" />
                                              <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                                              <node concept="Rm8GO" id="3FUl$NDbAKW" role="37wK5m">
                                                <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                                                <ref role="Rm8GQ" to="2rbz:3lP6pJjVoFa" resolve="CAMELCASE" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3FUl$NCZSeD" role="3cqZAp">
                                      <node concept="3nyPlj" id="3FUl$NCZSeC" role="3clFbG">
                                        <ref role="37wK5l" to="4hco:7fqbBL2vaLl" resolve="getDescription" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAnG" role="1bW2Oz">
                        <property role="TrG5h" value="subconcept" />
                        <property role="3TUv4t" value="true" />
                        <node concept="2jxLKc" id="2r1kIC$yAnH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="1C96$Aes6lj" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdLM0" resolve="tree-incoming-line-color" />
          <node concept="3sjG9q" id="1C96$Aes6ll" role="3tD6jU">
            <node concept="3clFbS" id="1C96$Aes6ln" role="2VODD2">
              <node concept="3clFbF" id="1C96$Aes6$_" role="3cqZAp">
                <node concept="10M0yZ" id="1C96$Aes6EJ" role="3clFbG">
                  <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
                  <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1lex4TVsdDz" role="6VMZX">
      <ref role="PMmxG" node="1lex4TVsdD7" resolve="InspectorFeature" />
    </node>
  </node>
  <node concept="24kQdi" id="3tsFshP5M63">
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
    <node concept="2SWKgc" id="6v21AKKSQ5c" role="2wV5jI">
      <node concept="3u$I1K" id="10dt8sQw2Nd" role="15K7xk">
        <node concept="1X_cmw" id="10dt8sQw2Ne" role="3u$Jl3">
          <ref role="1X_clt" node="7k8R9gKN2ah" resolve="Circle" />
          <node concept="3b6qkQ" id="10dt8sQw2Nf" role="15NUvb">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="3clFbT" id="10dt8sQw2Ng" role="15NUvb">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2OqwBi" id="10dt8sQw2Nh" role="3u$JiU">
          <node concept="3u$I0N" id="10dt8sQw2Ni" role="2Oq$k0" />
          <node concept="2qgKlT" id="10dt8sQw2Nj" role="2OqNvi">
            <ref role="37wK5l" to="zccc:7Nu9WvXq4Fs" resolve="showMandatory" />
          </node>
        </node>
        <node concept="3u$I1K" id="10dt8sQw2Nk" role="3u$Jle">
          <node concept="2OqwBi" id="10dt8sQw2Nl" role="3u$JiU">
            <node concept="3u$I0N" id="10dt8sQw2Nm" role="2Oq$k0" />
            <node concept="2qgKlT" id="10dt8sQw2Nn" role="2OqNvi">
              <ref role="37wK5l" to="zccc:7Nu9WvXq6IM" resolve="showOptional" />
            </node>
          </node>
          <node concept="1X_cmw" id="10dt8sQw2No" role="3u$Jl3">
            <ref role="1X_clt" node="7k8R9gKN2ah" resolve="Circle" />
            <node concept="3b6qkQ" id="10dt8sQw2Np" role="15NUvb">
              <property role="$nhwW" value="10.0" />
            </node>
            <node concept="3clFbT" id="10dt8sQw2Nq" role="15NUvb" />
          </node>
        </node>
      </node>
      <node concept="1XG33E" id="6v21AKKSQej" role="1XG3MI">
        <node concept="3clFbS" id="6v21AKKSQek" role="2VODD2">
          <node concept="3clFbF" id="6v21AKKSQBh" role="3cqZAp">
            <node concept="2OqwBi" id="6v21AKKSQLB" role="3clFbG">
              <node concept="pncrf" id="6v21AKKSQBg" role="2Oq$k0" />
              <node concept="3YRAZt" id="6v21AKKSRpT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2SqB2G" id="6v21AKL16Rq" role="2SqHTX">
        <property role="TrG5h" value="treeCell" />
      </node>
      <node concept="1v6uyg" id="2PSWwRwAwhZ" role="2SWKFN">
        <property role="2oejA6" value="true" />
        <node concept="3EZMnI" id="3tsFshP5ORZ" role="1j7Clw">
          <node concept="3uywDx" id="6JRy4xiKGep" role="3F10Kt">
            <node concept="3u$I1K" id="6JRy4xiKT3u" role="3uywDX">
              <node concept="1X_cmw" id="6JRy4xiKT3v" role="3u$Jl3">
                <ref role="1X_clt" node="7k8R9gKN2ah" resolve="Circle" />
                <node concept="3b6qkQ" id="6JRy4xiKT3w" role="15NUvb">
                  <property role="$nhwW" value="10.0" />
                </node>
                <node concept="3clFbT" id="6JRy4xiKT3x" role="15NUvb">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="2OqwBi" id="6JRy4xiKT3y" role="3u$JiU">
                <node concept="3u$I0N" id="6JRy4xiKT3z" role="2Oq$k0" />
                <node concept="2qgKlT" id="6JRy4xiKT3$" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:7Nu9WvXq4Fs" resolve="showMandatory" />
                </node>
              </node>
              <node concept="3u$I1K" id="6JRy4xiKT3_" role="3u$Jle">
                <node concept="2OqwBi" id="6JRy4xiKT3A" role="3u$JiU">
                  <node concept="3u$I0N" id="6JRy4xiKT3B" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6JRy4xiKT3C" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:7Nu9WvXq6IM" resolve="showOptional" />
                  </node>
                </node>
                <node concept="1X_cmw" id="6JRy4xiKT3D" role="3u$Jl3">
                  <ref role="1X_clt" node="7k8R9gKN2ah" resolve="Circle" />
                  <node concept="3b6qkQ" id="6JRy4xiKT3E" role="15NUvb">
                    <property role="$nhwW" value="10.0" />
                  </node>
                  <node concept="3clFbT" id="6JRy4xiKT3F" role="15NUvb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="3tsFshP5QaW" role="2iSdaV" />
          <node concept="3EZMnI" id="3tsFshP6$o1" role="3EZMnx">
            <ref role="34QXea" node="59Zq1KoS_YL" resolve="Feature_Keymap" />
            <node concept="VPM3Z" id="6v21AKL2fKs" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="37jFXN" id="7Nu9WvXyJgT" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
            <node concept="2iRfu4" id="3tsFshP6$o2" role="2iSdaV" />
            <node concept="3F0A7n" id="3tsFshP5OSq" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="_tjkj" id="3tsFshP6$og" role="3EZMnx">
              <node concept="3F1sOY" id="3tsFshP6$rz" role="_tjki">
                <ref role="1NtTu8" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
              </node>
              <node concept="ZYGn8" id="3tsFshP6$on" role="ZWbT9">
                <node concept="3clFbS" id="3tsFshP6$oo" role="2VODD2">
                  <node concept="3clFbF" id="3tsFshP6$p1" role="3cqZAp">
                    <node concept="Xl_RD" id="3tsFshP6$p0" role="3clFbG">
                      <property role="Xl_RC" value="[" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="3tsFshP5Qb_" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="7Nu9WvXzTMp" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1iCGBv" id="3tsFshP5M65" role="3EZMnx">
              <ref role="1NtTu8" to="s6b7:3tsFshP5M5D" resolve="fm" />
              <node concept="1sVBvm" id="3tsFshP5M67" role="1sWHZn">
                <node concept="3F0A7n" id="3tsFshP5M6e" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <node concept="VQ3r3" id="7Nu9WvX$tAY" role="3F10Kt">
                    <property role="2USNnj" value="gtbM8PH/underlined" />
                  </node>
                  <node concept="Vb9p2" id="7Nu9WvX$JxB" role="3F10Kt">
                    <property role="Vbekb" value="g1_k_vY/BOLD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7PHwTKCLxr6" role="3EZMnx">
            <node concept="2iRkQZ" id="7PHwTKCLxr7" role="2iSdaV" />
            <node concept="3F2HdR" id="7PHwTKCLxiS" role="3EZMnx">
              <ref role="1NtTu8" to="s6b7:7PHwTKCLw3K" resolve="actualParams" />
              <ref role="1k5W1q" to="itrz:6zaFu4oRqi5" resolve="iets3Smaller" />
              <node concept="2iRkQZ" id="7PHwTKCLxiU" role="2czzBx" />
            </node>
            <node concept="pkWqt" id="7PHwTKCLxyX" role="pqm2j">
              <node concept="3clFbS" id="7PHwTKCLxyY" role="2VODD2">
                <node concept="3clFbF" id="7PHwTKCLK6X" role="3cqZAp">
                  <node concept="22lmx$" id="7PHwTKCLEjG" role="3clFbG">
                    <node concept="2OqwBi" id="7PHwTKCLGLO" role="3uHU7B">
                      <node concept="2OqwBi" id="7PHwTKCLECu" role="2Oq$k0">
                        <node concept="pncrf" id="7PHwTKCLElw" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7PHwTKCLF8m" role="2OqNvi">
                          <ref role="3TtcxE" to="s6b7:7PHwTKCLw3K" resolve="actualParams" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="7PHwTKCLK3v" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7PHwTKCLDGj" role="3uHU7w">
                      <node concept="2OqwBi" id="7PHwTKCLCrx" role="2Oq$k0">
                        <node concept="2OqwBi" id="7PHwTKCLBYc" role="2Oq$k0">
                          <node concept="pncrf" id="7PHwTKCLBXE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7PHwTKCLBZ$" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7PHwTKCLD6Y" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="7PHwTKCLEil" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="WwH0oJOBIr" role="3EZMnx">
            <node concept="3F0ifn" id="WwH0oJOBIs" role="3EZMnx">
              <property role="3F0ifm" value="initially" />
              <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
              <node concept="Vb9p2" id="WwH0oJOBIt" role="3F10Kt" />
            </node>
            <node concept="3F0A7n" id="WwH0oJOBIu" role="3EZMnx">
              <ref role="1NtTu8" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
              <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
            </node>
            <node concept="2iRfu4" id="WwH0oJOBIv" role="2iSdaV" />
            <node concept="pkWqt" id="WwH0oJOBIw" role="pqm2j">
              <node concept="3clFbS" id="WwH0oJOBIx" role="2VODD2">
                <node concept="3clFbF" id="WwH0oJOBIy" role="3cqZAp">
                  <node concept="1Wc70l" id="WwH0oJOBIz" role="3clFbG">
                    <node concept="2OqwBi" id="WwH0oJOBI$" role="3uHU7B">
                      <node concept="pncrf" id="WwH0oJOBI_" role="2Oq$k0" />
                      <node concept="2qgKlT" id="WwH0oJOBIA" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:7g4qZxmpWtp" resolve="canBeOptional" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="WwH0oJOBIB" role="3uHU7w">
                      <node concept="2OqwBi" id="WwH0oJOBIC" role="3fr31v">
                        <node concept="2OqwBi" id="WwH0oJOBID" role="2Oq$k0">
                          <node concept="pncrf" id="WwH0oJOBIE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="WwH0oJOBIF" role="2OqNvi">
                            <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
                          </node>
                        </node>
                        <node concept="21noJN" id="59FNqAPCKb0" role="2OqNvi">
                          <node concept="21nZrQ" id="59FNqAPCKb1" role="21noJM">
                            <ref role="21nZrZ" to="s6b7:59FNqAPCJGq" resolve="untouched" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37jFXN" id="WwH0oJOBII" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="2T_mXK" id="5Jox2eegDrV" role="3EZMnx">
            <node concept="pkWqt" id="5Jox2eegDrW" role="pqm2j">
              <node concept="3clFbS" id="5Jox2eegDrX" role="2VODD2">
                <node concept="3clFbF" id="5Jox2eegDrY" role="3cqZAp">
                  <node concept="2OqwBi" id="5Jox2eegDrZ" role="3clFbG">
                    <node concept="2OqwBi" id="5Jox2eegDs0" role="2Oq$k0">
                      <node concept="pncrf" id="5Jox2eegDs1" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5Jox2eegDs2" role="2OqNvi">
                        <ref role="3TtcxE" to="s6b7:7Nu9WvXvID7" resolve="constraints" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5Jox2eegDs3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2T_bXT" id="5Jox2eegDs4" role="3F10Kt">
              <property role="1lJzqY" value="2" />
            </node>
            <node concept="2T_bXS" id="4EirppPwJqE" role="3F10Kt">
              <property role="Vb096" value="6cZGtrcKCoS/black" />
            </node>
          </node>
          <node concept="PMmxH" id="1MuqWlLSVBZ" role="3EZMnx">
            <ref role="PMmxG" node="1wX6IAf5IDH" resolve="Constraint_Editor" />
          </node>
          <node concept="PMmxH" id="4mI84DC06Zi" role="3EZMnx">
            <ref role="PMmxG" node="4mI84DC5Org" resolve="RootConstraints" />
          </node>
        </node>
        <node concept="PMmxH" id="5dhEvWLcscW" role="wsdo6">
          <ref role="PMmxG" node="5dhEvWLcscg" resolve="FeatureIncludeToolTip" />
        </node>
      </node>
      <node concept="3tD6jV" id="1C96$AeE1t7" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdLM0" resolve="tree-incoming-line-color" />
        <node concept="3sjG9q" id="1C96$AeE1t8" role="3tD6jU">
          <node concept="3clFbS" id="1C96$AeE1t9" role="2VODD2">
            <node concept="3clFbF" id="1C96$AeE1PJ" role="3cqZAp">
              <node concept="10M0yZ" id="1C96$AeE1TH" role="3clFbG">
                <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
                <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1MuqWlM3e2L" role="6VMZX">
      <ref role="PMmxG" node="1MuqWlM3cHH" resolve="InspectorFeatureBase" />
    </node>
  </node>
  <node concept="24kQdi" id="3tsFshP6dKK">
    <ref role="1XX52x" to="s6b7:3tsFshP6dF4" resolve="Cardinality" />
    <node concept="3EZMnI" id="3tsFshP6dKV" role="2wV5jI">
      <node concept="3F0ifn" id="3tsFshP6gan" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="3tsFshP6gdX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7Nu9WvXoA4P" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:7Nu9WvXoA4k" resolve="lowerBound" />
      </node>
      <node concept="3F0ifn" id="3tsFshP6dL8" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="7Nu9WvXoBB$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Nu9WvXoBDk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7Nu9WvXoA5o" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:48oHazh9yZo" resolve="upperBound" />
      </node>
      <node concept="3F0ifn" id="3tsFshP73Bb" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="3tsFshP73D1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3tsFshP6dKY" role="2iSdaV" />
    </node>
  </node>
  <node concept="1X_dKu" id="7k8R9gKOHrW">
    <property role="TrG5h" value="Arc" />
    <node concept="15NUNA" id="7k8R9gKOHs9" role="15NUdi">
      <property role="TrG5h" value="size" />
      <node concept="10P55v" id="7k8R9gKOHsd" role="15NUNB" />
    </node>
    <node concept="15NUNA" id="7Nu9WvXpE2e" role="15NUdi">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="7Nu9WvXpE2p" role="15NUNB" />
    </node>
    <node concept="1X_dKt" id="7k8R9gKOHrX" role="1X_dKs">
      <node concept="3clFbS" id="7k8R9gKOHrY" role="2VODD2">
        <node concept="3clFbJ" id="7k8R9gKOHsu" role="3cqZAp">
          <node concept="3clFbS" id="7k8R9gKOHsv" role="3clFbx">
            <node concept="3cpWs6" id="7k8R9gKOIjE" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="7k8R9gKOIhP" role="3clFbw">
            <node concept="3cmrfG" id="7k8R9gKOIhS" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="7k8R9gKOHAl" role="3uHU7B">
              <node concept="1X_b45" id="7k8R9gKOHsE" role="2Oq$k0" />
              <node concept="34oBXx" id="7k8R9gKOHSW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7k8R9gKONXj" role="3cqZAp" />
        <node concept="3cpWs8" id="7k8R9gKOJaH" role="3cqZAp">
          <node concept="3cpWsn" id="7k8R9gKOJaI" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="7k8R9gKOJaF" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
            </node>
            <node concept="2OqwBi" id="7k8R9gKOJaJ" role="33vP2m">
              <node concept="1X_b45" id="7k8R9gKOJaK" role="2Oq$k0" />
              <node concept="1uHKPH" id="7k8R9gKOJaL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7k8R9gKOJcC" role="3cqZAp">
          <node concept="3cpWsn" id="7k8R9gKOJcD" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3uibUv" id="7k8R9gKOJcA" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
            </node>
            <node concept="2OqwBi" id="7k8R9gKOJcE" role="33vP2m">
              <node concept="1X_b45" id="7k8R9gKOJcF" role="2Oq$k0" />
              <node concept="1yVyf7" id="7k8R9gKOJcG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7k8R9gKOK3T" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCI$D" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCI$E" role="1PaTwD">
              <property role="3oM_SC" value="assumption:" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCI$F" role="1PaTwD">
              <property role="3oM_SC" value="first.p2" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCI$G" role="1PaTwD">
              <property role="3oM_SC" value="==" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCI$H" role="1PaTwD">
              <property role="3oM_SC" value="last.p2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7k8R9gKOJwN" role="3cqZAp">
          <node concept="3cpWsn" id="7k8R9gKOJwO" role="3cpWs9">
            <property role="TrG5h" value="arc" />
            <node concept="3uibUv" id="7k8R9gKOJwM" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Arc2D$Double" resolve="Arc2D.Double" />
            </node>
            <node concept="2ShNRf" id="7k8R9gKOJwP" role="33vP2m">
              <node concept="1pGfFk" id="7k8R9gKOJwQ" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;()" resolve="Arc2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k8R9gKOQpN" role="3cqZAp">
          <node concept="2OqwBi" id="7k8R9gKOQtq" role="3clFbG">
            <node concept="37vLTw" id="7k8R9gKOQpL" role="2Oq$k0">
              <ref role="3cqZAo" node="7k8R9gKOJwO" resolve="arc" />
            </node>
            <node concept="liA8E" id="7k8R9gKOQAv" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Arc2D.setArcByCenter(double,double,double,double,double,int)" resolve="setArcByCenter" />
              <node concept="2OqwBi" id="7k8R9gKOQGo" role="37wK5m">
                <node concept="2OqwBi" id="7k8R9gKOQCb" role="2Oq$k0">
                  <node concept="37vLTw" id="7k8R9gKOQAO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k8R9gKOJaI" resolve="first" />
                  </node>
                  <node concept="liA8E" id="7k8R9gKOQF4" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Line2D.getP2()" resolve="getP2" />
                  </node>
                </node>
                <node concept="liA8E" id="7k8R9gKOQIO" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7k8R9gKOQJA" role="37wK5m">
                <node concept="2OqwBi" id="7k8R9gKOQJB" role="2Oq$k0">
                  <node concept="37vLTw" id="7k8R9gKOQJC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k8R9gKOJaI" resolve="first" />
                  </node>
                  <node concept="liA8E" id="7k8R9gKOQJD" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Line2D.getP2()" resolve="getP2" />
                  </node>
                </node>
                <node concept="liA8E" id="7k8R9gKOQJE" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="15NUKc" id="7k8R9gKOQNO" role="37wK5m">
                <ref role="15NUKd" node="7k8R9gKOHs9" resolve="size" />
              </node>
              <node concept="3cmrfG" id="7k8R9gKOQQZ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7k8R9gKOQTE" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="7k8R9gKOQWl" role="37wK5m">
                <ref role="1PxDUh" to="fbzs:~Arc2D" resolve="Arc2D" />
                <ref role="3cqZAo" to="fbzs:~Arc2D.PIE" resolve="PIE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k8R9gKOJyH" role="3cqZAp">
          <node concept="2OqwBi" id="7k8R9gKOJ$v" role="3clFbG">
            <node concept="37vLTw" id="7k8R9gKOJyF" role="2Oq$k0">
              <ref role="3cqZAo" node="7k8R9gKOJwO" resolve="arc" />
            </node>
            <node concept="liA8E" id="7k8R9gKOR8w" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Arc2D.setAngles(java.awt.geom.Point2D,java.awt.geom.Point2D)" resolve="setAngles" />
              <node concept="2OqwBi" id="7k8R9gKORa4" role="37wK5m">
                <node concept="37vLTw" id="7k8R9gKOR8P" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k8R9gKOJaI" resolve="first" />
                </node>
                <node concept="liA8E" id="7k8R9gKORcS" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Line2D.getP1()" resolve="getP1" />
                </node>
              </node>
              <node concept="2OqwBi" id="7k8R9gKORfS" role="37wK5m">
                <node concept="37vLTw" id="7k8R9gKORek" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k8R9gKOJcD" resolve="last" />
                </node>
                <node concept="liA8E" id="7k8R9gKORj0" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Line2D.getP1()" resolve="getP1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Nu9WvXpE7A" role="3cqZAp">
          <node concept="3clFbS" id="7Nu9WvXpE7C" role="3clFbx">
            <node concept="3clFbF" id="7k8R9gKONJQ" role="3cqZAp">
              <node concept="2OqwBi" id="7k8R9gKONM9" role="3clFbG">
                <node concept="1X_dKq" id="7k8R9gKONJO" role="2Oq$k0" />
                <node concept="liA8E" id="7k8R9gKONPL" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="37vLTw" id="7k8R9gKONQ0" role="37wK5m">
                    <ref role="3cqZAo" node="7k8R9gKOJwO" resolve="arc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15NUKc" id="7Nu9WvXpEcZ" role="3clFbw">
            <ref role="15NUKd" node="7Nu9WvXpE2e" resolve="filled" />
          </node>
          <node concept="9aQIb" id="7Nu9WvXpG2L" role="9aQIa">
            <node concept="3clFbS" id="7Nu9WvXpG2M" role="9aQI4">
              <node concept="3clFbF" id="7Nu9WvXpG66" role="3cqZAp">
                <node concept="2OqwBi" id="7Nu9WvXpG6I" role="3clFbG">
                  <node concept="1X_dKq" id="7Nu9WvXpG65" role="2Oq$k0" />
                  <node concept="liA8E" id="7Nu9WvXpG9q" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="37vLTw" id="7Nu9WvXpG9E" role="37wK5m">
                      <ref role="3cqZAo" node="7k8R9gKOJwO" resolve="arc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7k8R9gKOJfB" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1X_dKu" id="7k8R9gKN2ah">
    <property role="TrG5h" value="Circle" />
    <node concept="15NUNA" id="7k8R9gKNzLG" role="15NUdi">
      <property role="TrG5h" value="size" />
      <node concept="10P55v" id="7k8R9gKNzLN" role="15NUNB" />
    </node>
    <node concept="15NUNA" id="7Nu9WvXpESb" role="15NUdi">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="7Nu9WvXpESo" role="15NUNB" />
    </node>
    <node concept="1X_dKt" id="7k8R9gKN2ai" role="1X_dKs">
      <node concept="3clFbS" id="7k8R9gKN2aj" role="2VODD2">
        <node concept="3cpWs8" id="7k8R9gKNqGq" role="3cqZAp">
          <node concept="3cpWsn" id="7k8R9gKNqGt" role="3cpWs9">
            <property role="TrG5h" value="halfSize" />
            <node concept="10P55v" id="7k8R9gKNqGo" role="1tU5fm" />
            <node concept="FJ1c_" id="7k8R9gKNqUw" role="33vP2m">
              <node concept="3cmrfG" id="7k8R9gKNqUz" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="15NUKc" id="7k8R9gKN$3m" role="3uHU7B">
                <ref role="15NUKd" node="7k8R9gKNzLG" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k8R9gKNdsJ" role="3cqZAp">
          <node concept="2GrKxI" id="7k8R9gKNdsL" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="3clFbS" id="7k8R9gKNdsN" role="2LFqv$">
            <node concept="3cpWs8" id="7k8R9gKNh4U" role="3cqZAp">
              <node concept="3cpWsn" id="7k8R9gKNh4V" role="3cpWs9">
                <property role="TrG5h" value="start" />
                <node concept="3uibUv" id="7k8R9gKNh4W" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
                </node>
                <node concept="2OqwBi" id="7k8R9gKNh4X" role="33vP2m">
                  <node concept="2GrUjf" id="7k8R9gKNh4Y" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7k8R9gKNdsL" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="7k8R9gKNh4Z" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Line2D.getP1()" resolve="getP1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k8R9gKNdNX" role="3cqZAp">
              <node concept="3cpWsn" id="7k8R9gKNdNY" role="3cpWs9">
                <property role="TrG5h" value="end" />
                <node concept="3uibUv" id="7k8R9gKNdNV" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
                </node>
                <node concept="2OqwBi" id="7k8R9gKNdNZ" role="33vP2m">
                  <node concept="2GrUjf" id="7k8R9gKNdO0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7k8R9gKNdsL" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="7k8R9gKNdO1" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Line2D.getP2()" resolve="getP2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k8R9gKNnfL" role="3cqZAp">
              <node concept="3cpWsn" id="7k8R9gKNnfM" role="3cpWs9">
                <property role="TrG5h" value="endVector" />
                <node concept="3uibUv" id="7k8R9gKNnfw" role="1tU5fm">
                  <ref role="3uigEE" to="4io5:~Vector2D" resolve="Vector2D" />
                </node>
                <node concept="2ShNRf" id="7k8R9gKNnfN" role="33vP2m">
                  <node concept="1pGfFk" id="7k8R9gKNnfO" role="2ShVmc">
                    <ref role="37wK5l" to="4io5:~Vector2D.&lt;init&gt;(double,double)" resolve="Vector2D" />
                    <node concept="2OqwBi" id="7k8R9gKNnfP" role="37wK5m">
                      <node concept="37vLTw" id="7k8R9gKNnfQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k8R9gKNdNY" resolve="end" />
                      </node>
                      <node concept="liA8E" id="7k8R9gKNnfR" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Point2D.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7k8R9gKNnfS" role="37wK5m">
                      <node concept="37vLTw" id="7k8R9gKNnfT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k8R9gKNdNY" resolve="end" />
                      </node>
                      <node concept="liA8E" id="7k8R9gKNnfU" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Point2D.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k8R9gKNnDz" role="3cqZAp">
              <node concept="3cpWsn" id="7k8R9gKNnD$" role="3cpWs9">
                <property role="TrG5h" value="startVector" />
                <node concept="3uibUv" id="7k8R9gKNnD1" role="1tU5fm">
                  <ref role="3uigEE" to="4io5:~Vector2D" resolve="Vector2D" />
                </node>
                <node concept="2ShNRf" id="7k8R9gKNnD_" role="33vP2m">
                  <node concept="1pGfFk" id="7k8R9gKNnDA" role="2ShVmc">
                    <ref role="37wK5l" to="4io5:~Vector2D.&lt;init&gt;(double,double)" resolve="Vector2D" />
                    <node concept="2OqwBi" id="7k8R9gKNnDB" role="37wK5m">
                      <node concept="37vLTw" id="7k8R9gKNnDC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k8R9gKNh4V" resolve="start" />
                      </node>
                      <node concept="liA8E" id="7k8R9gKNnDD" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Point2D.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7k8R9gKNnDE" role="37wK5m">
                      <node concept="37vLTw" id="7k8R9gKNnDF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k8R9gKNh4V" resolve="start" />
                      </node>
                      <node concept="liA8E" id="7k8R9gKNnDG" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Point2D.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k8R9gKNomA" role="3cqZAp">
              <node concept="3cpWsn" id="7k8R9gKNomB" role="3cpWs9">
                <property role="TrG5h" value="center" />
                <node concept="3uibUv" id="7k8R9gKNomC" role="1tU5fm">
                  <ref role="3uigEE" to="4io5:~Vector2D" resolve="Vector2D" />
                </node>
                <node concept="2OqwBi" id="7k8R9gKNow2" role="33vP2m">
                  <node concept="37vLTw" id="7k8R9gKNotB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k8R9gKNnfM" resolve="endVector" />
                  </node>
                  <node concept="liA8E" id="7k8R9gKNoL$" role="2OqNvi">
                    <ref role="37wK5l" to="4io5:~Vector2D.add(double,org.apache.commons.math3.geometry.Vector)" resolve="add" />
                    <node concept="3cpWsd" id="7k8R9gKOTTr" role="37wK5m">
                      <node concept="3cmrfG" id="7k8R9gKOTTu" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7k8R9gKNr5p" role="3uHU7B">
                        <ref role="3cqZAo" node="7k8R9gKNqGt" resolve="halfSize" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7k8R9gKNpEh" role="37wK5m">
                      <node concept="2OqwBi" id="7k8R9gKNpdi" role="2Oq$k0">
                        <node concept="37vLTw" id="7k8R9gKNp7O" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k8R9gKNnD$" resolve="startVector" />
                        </node>
                        <node concept="liA8E" id="7k8R9gKNpwn" role="2OqNvi">
                          <ref role="37wK5l" to="4io5:~Vector2D.subtract(org.apache.commons.math3.geometry.Vector)" resolve="subtract" />
                          <node concept="37vLTw" id="7k8R9gKNp$j" role="37wK5m">
                            <ref role="3cqZAo" node="7k8R9gKNnfM" resolve="endVector" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7k8R9gKNpYn" role="2OqNvi">
                        <ref role="37wK5l" to="4io5:~Vector2D.normalize()" resolve="normalize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Nu9WvXpFIU" role="3cqZAp">
              <node concept="3cpWsn" id="7Nu9WvXpFIV" role="3cpWs9">
                <property role="TrG5h" value="circle" />
                <node concept="3uibUv" id="7Nu9WvXpFIB" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Ellipse2D$Double" resolve="Ellipse2D.Double" />
                </node>
                <node concept="2ShNRf" id="7Nu9WvXpFIW" role="33vP2m">
                  <node concept="1pGfFk" id="7Nu9WvXpFIX" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                    <node concept="3cpWsd" id="7Nu9WvXpFIY" role="37wK5m">
                      <node concept="37vLTw" id="7Nu9WvXpFIZ" role="3uHU7w">
                        <ref role="3cqZAo" node="7k8R9gKNqGt" resolve="halfSize" />
                      </node>
                      <node concept="2OqwBi" id="7Nu9WvXpFJ0" role="3uHU7B">
                        <node concept="37vLTw" id="7Nu9WvXpFJ1" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k8R9gKNomB" resolve="center" />
                        </node>
                        <node concept="liA8E" id="7Nu9WvXpFJ2" role="2OqNvi">
                          <ref role="37wK5l" to="4io5:~Vector2D.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="7Nu9WvXpFJ3" role="37wK5m">
                      <node concept="37vLTw" id="7Nu9WvXpFJ4" role="3uHU7w">
                        <ref role="3cqZAo" node="7k8R9gKNqGt" resolve="halfSize" />
                      </node>
                      <node concept="2OqwBi" id="7Nu9WvXpFJ5" role="3uHU7B">
                        <node concept="37vLTw" id="7Nu9WvXpFJ6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k8R9gKNomB" resolve="center" />
                        </node>
                        <node concept="liA8E" id="7Nu9WvXpFJ7" role="2OqNvi">
                          <ref role="37wK5l" to="4io5:~Vector2D.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                    <node concept="15NUKc" id="7Nu9WvXpFJ8" role="37wK5m">
                      <ref role="15NUKd" node="7k8R9gKNzLG" resolve="size" />
                    </node>
                    <node concept="15NUKc" id="7Nu9WvXpFJ9" role="37wK5m">
                      <ref role="15NUKd" node="7k8R9gKNzLG" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Nu9WvXpF1c" role="3cqZAp">
              <node concept="3clFbS" id="7Nu9WvXpF1e" role="3clFbx">
                <node concept="3clFbF" id="1C96$Aeqdhp" role="3cqZAp">
                  <node concept="2OqwBi" id="1C96$Aeqdto" role="3clFbG">
                    <node concept="1X_dKq" id="1C96$Aeqdho" role="2Oq$k0" />
                    <node concept="liA8E" id="1C96$AeqdBH" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="10M0yZ" id="1C96$AeqdDz" role="37wK5m">
                        <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
                        <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k8R9gKNefR" role="3cqZAp">
                  <node concept="2OqwBi" id="7k8R9gKNegN" role="3clFbG">
                    <node concept="1X_dKq" id="7k8R9gKNefP" role="2Oq$k0" />
                    <node concept="liA8E" id="7k8R9gKNelI" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                      <node concept="37vLTw" id="7Nu9WvXpFJa" role="37wK5m">
                        <ref role="3cqZAo" node="7Nu9WvXpFIV" resolve="circle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="15NUKc" id="7Nu9WvXpFab" role="3clFbw">
                <ref role="15NUKd" node="7Nu9WvXpESb" resolve="filled" />
              </node>
              <node concept="9aQIb" id="7Nu9WvXpFyB" role="9aQIa">
                <node concept="3clFbS" id="7Nu9WvXpFyC" role="9aQI4">
                  <node concept="3clFbF" id="7Nu9WvXqliO" role="3cqZAp">
                    <node concept="2OqwBi" id="7Nu9WvXqlk4" role="3clFbG">
                      <node concept="1X_dKq" id="7Nu9WvXqliM" role="2Oq$k0" />
                      <node concept="liA8E" id="7Nu9WvXqllA" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                        <node concept="10M0yZ" id="7Nu9WvXqllR" role="37wK5m">
                          <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                          <ref role="3cqZAo" to="lzb2:~JBColor.WHITE" resolve="WHITE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Nu9WvXpF$y" role="3cqZAp">
                    <node concept="2OqwBi" id="7Nu9WvXpF_a" role="3clFbG">
                      <node concept="1X_dKq" id="7Nu9WvXpF$x" role="2Oq$k0" />
                      <node concept="liA8E" id="7Nu9WvXpFAG" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                        <node concept="37vLTw" id="7Nu9WvXpG1Z" role="37wK5m">
                          <ref role="3cqZAo" node="7Nu9WvXpFIV" resolve="circle" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Nu9WvXqycL" role="3cqZAp">
                    <node concept="2OqwBi" id="7Nu9WvXqycM" role="3clFbG">
                      <node concept="1X_dKq" id="7Nu9WvXqycN" role="2Oq$k0" />
                      <node concept="liA8E" id="7Nu9WvXqycO" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                        <node concept="10M0yZ" id="7Nu9WvXqycP" role="37wK5m">
                          <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                          <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Nu9WvXqyiF" role="3cqZAp">
                    <node concept="2OqwBi" id="7Nu9WvXqyiG" role="3clFbG">
                      <node concept="1X_dKq" id="7Nu9WvXqyiH" role="2Oq$k0" />
                      <node concept="liA8E" id="7Nu9WvXqyiI" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                        <node concept="37vLTw" id="7Nu9WvXqyiJ" role="37wK5m">
                          <ref role="3cqZAo" node="7Nu9WvXpFIV" resolve="circle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Nu9WvXpFpJ" role="3cqZAp" />
          </node>
          <node concept="1X_b45" id="7k8R9gKNdwb" role="2GsD0m" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Nu9WvXrFAd">
    <ref role="1XX52x" to="s6b7:7Nu9WvXpu87" resolve="FeatureAttribute" />
    <node concept="3EZMnI" id="7Nu9WvXrFAo" role="2wV5jI">
      <node concept="1kIj98" id="7Nu9WvXrFAA" role="3EZMnx">
        <node concept="3F1sOY" id="7Nu9WvXrFAI" role="1kIj9b">
          <ref role="1NtTu8" to="s6b7:7Nu9WvXrsL7" resolve="type" />
        </node>
        <node concept="7duGs" id="5F_HsKq62kP" role="7deOD">
          <node concept="3clFbS" id="5F_HsKq62kQ" role="2VODD2">
            <node concept="3clFbF" id="5F_HsKq62oK" role="3cqZAp">
              <node concept="1Wc70l" id="5F_HsKqnVc6" role="3clFbG">
                <node concept="2OqwBi" id="5F_HsKqnVIc" role="3uHU7B">
                  <node concept="7dpZ6" id="5F_HsKqnVsP" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5F_HsKqnWsk" role="2OqNvi">
                    <node concept="chp4Y" id="5F_HsKqnWJb" role="2Zo12j">
                      <ref role="cht4Q" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="5$FoJzw22TS" role="3uHU7w">
                  <ref role="37wK5l" to="n8u2:6uAqd9HqYAc" resolve="canBeFeatureAttributeType" />
                  <ref role="1Pybhc" to="n8u2:6uAqd9HqRYA" resolve="VariabilityTypeRestrictions" />
                  <node concept="1ZN7lz" id="5F_HsKq8QLU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7Nu9WvXrFAr" role="2iSdaV" />
      <node concept="3F0A7n" id="7Nu9WvXrFAT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7Nu9WvXrFBa" role="3EZMnx">
        <node concept="3EZMnI" id="7Nu9WvXrFBo" role="_tjki">
          <node concept="3F0ifn" id="7Nu9WvXrFB_" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="7Nu9WvXrFBI" role="3EZMnx">
            <ref role="1NtTu8" to="s6b7:7Nu9WvXrsRq" resolve="defaultValue" />
          </node>
          <node concept="2iRfu4" id="7Nu9WvXrFBr" role="2iSdaV" />
          <node concept="VPM3Z" id="7Nu9WvXrFBs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="RJ4G$V2kdO" role="3EZMnx">
        <node concept="3EZMnI" id="RJ4G$V2kdP" role="_tjki">
          <node concept="3EZMnI" id="1tvEXEw7bA3" role="3EZMnx">
            <node concept="2iRfu4" id="1tvEXEw7bA4" role="2iSdaV" />
            <node concept="pkWqt" id="1tvEXEwcIIO" role="pqm2j">
              <node concept="3clFbS" id="1tvEXEwcIIP" role="2VODD2">
                <node concept="3clFbF" id="1tvEXEwcIMJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1tvEXEwcJZq" role="3clFbG">
                    <node concept="2OqwBi" id="1tvEXEwcJ48" role="2Oq$k0">
                      <node concept="pncrf" id="1tvEXEwcIMI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1tvEXEwcJt$" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:7Nu9WvXrsRq" resolve="defaultValue" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="1tvEXEwcKAG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1tvEXEwgcRO" role="3EZMnx" />
            <node concept="VPM3Z" id="1tvEXEwqXw9" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="RJ4G$V2kdQ" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="VechU" id="RJ4G$V2keo" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="11LMrY" id="RJ4G$Ve6OU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="RJ4G$V2kdR" role="3EZMnx">
            <ref role="1NtTu8" to="s6b7:RJ4G$V0GdY" resolve="notPresentValue" />
          </node>
          <node concept="3F0ifn" id="RJ4G$V8TuK" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="VechU" id="RJ4G$V8TuL" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="11L4FC" id="RJ4G$VggSz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="RJ4G$V2kdS" role="2iSdaV" />
          <node concept="VPM3Z" id="RJ4G$V2kdT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="ZYGn8" id="1tvEXEwsFxX" role="ZWbT9">
          <node concept="3clFbS" id="1tvEXEwsFxY" role="2VODD2">
            <node concept="3clFbF" id="1tvEXEwsFI5" role="3cqZAp">
              <node concept="Xl_RD" id="1tvEXEwsFI4" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1tvEXEwunXC" role="6VMZX">
      <node concept="2EHx9g" id="1tvEXEwunYA" role="2iSdaV" />
      <node concept="3EZMnI" id="1tvEXEwunYl" role="3EZMnx">
        <node concept="2iRfu4" id="1tvEXEwunYm" role="2iSdaV" />
        <node concept="3F0ifn" id="1tvEXEwunYj" role="3EZMnx">
          <property role="3F0ifm" value="Attribute default value:" />
        </node>
        <node concept="3F1sOY" id="1tvEXEwunYy" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:7Nu9WvXrsRq" resolve="defaultValue" />
        </node>
      </node>
      <node concept="3EZMnI" id="1tvEXEwunYJ" role="3EZMnx">
        <node concept="VPM3Z" id="1tvEXEwunYL" role="3F10Kt" />
        <node concept="3F0ifn" id="1tvEXEwunYN" role="3EZMnx">
          <property role="3F0ifm" value="Value if feature is not present:" />
        </node>
        <node concept="2iRfu4" id="1tvEXEwunYO" role="2iSdaV" />
        <node concept="3F1sOY" id="1tvEXEwunZ0" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:RJ4G$V0GdY" resolve="notPresentValue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Nu9WvXwbiM">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
    <node concept="3EZMnI" id="7Nu9WvXwbiX" role="2wV5jI">
      <node concept="2iRfu4" id="7Nu9WvXwbiY" role="2iSdaV" />
      <node concept="1QoScp" id="2hWlhEKD7hl" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2hWlhEKD7ho" role="3e4ffs">
          <node concept="3clFbS" id="2hWlhEKD7hq" role="2VODD2">
            <node concept="3clFbF" id="2hWlhEKDbjR" role="3cqZAp">
              <node concept="2OqwBi" id="2hWlhEKD98k" role="3clFbG">
                <node concept="2OqwBi" id="2hWlhEKD98l" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hWlhEKD98m" role="2Oq$k0">
                    <node concept="pncrf" id="2hWlhEKD98n" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2hWlhEKD98o" role="2OqNvi">
                      <ref role="3TtcxE" to="s6b7:2hWlhEKoWvg" resolve="extensions" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2hWlhEKD98p" role="2OqNvi">
                    <node concept="1bVj0M" id="2hWlhEKD98q" role="23t8la">
                      <node concept="3clFbS" id="2hWlhEKD98r" role="1bW5cS">
                        <node concept="3clFbF" id="2hWlhEKD98s" role="3cqZAp">
                          <node concept="3clFbC" id="2hWlhEKD98t" role="3clFbG">
                            <node concept="Rm8GO" id="2hWlhEKD98u" role="3uHU7w">
                              <ref role="1Px2BO" to="zccc:2hWlhEKvLqX" resolve="FeatureExtensionPosition" />
                              <ref role="Rm8GQ" to="zccc:2hWlhEKvLK_" resolve="BEFORE_NAME" />
                            </node>
                            <node concept="2OqwBi" id="2hWlhEKD98v" role="3uHU7B">
                              <node concept="37vLTw" id="2hWlhEKD98w" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAnI" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="2hWlhEKD98x" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:2hWlhEKvR1G" resolve="position" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAnI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAnJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2hWlhEKD98$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2hWlhEKD9wj" role="1QoVPY">
          <property role="3F0ifm" value="c" />
        </node>
        <node concept="3F2HdR" id="2hWlhEKD985" role="1QoS34">
          <ref role="1NtTu8" to="s6b7:2hWlhEKoWvg" resolve="extensions" />
          <node concept="VPM3Z" id="2hWlhEKD986" role="3F10Kt" />
          <node concept="2iRfu4" id="2hWlhEKD987" role="2czzBx" />
          <node concept="107P5z" id="2hWlhEKD988" role="12AuX0">
            <node concept="3clFbS" id="2hWlhEKD989" role="2VODD2">
              <node concept="3clFbF" id="2hWlhEKD98a" role="3cqZAp">
                <node concept="3clFbC" id="2hWlhEKD98b" role="3clFbG">
                  <node concept="Rm8GO" id="2hWlhEKD98c" role="3uHU7w">
                    <ref role="Rm8GQ" to="zccc:2hWlhEKvLK_" resolve="BEFORE_NAME" />
                    <ref role="1Px2BO" to="zccc:2hWlhEKvLqX" resolve="FeatureExtensionPosition" />
                  </node>
                  <node concept="2OqwBi" id="2hWlhEKD98d" role="3uHU7B">
                    <node concept="12_Ws6" id="2hWlhEKD98e" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2hWlhEKD98f" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:2hWlhEKvR1G" resolve="position" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="2hWlhEKD98g" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Nu9WvXwbj7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2hWlhEKD9Qu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7Nu9WvXwbjg" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:7Nu9WvXvIDe" resolve="expr" />
      </node>
    </node>
    <node concept="3EZMnI" id="7cRcJUf4aVA" role="6VMZX">
      <node concept="3F0ifn" id="7cRcJUf4aZq" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="3F1sOY" id="7cRcJUf4be6" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:7cRcJUf4a4K" resolve="doc" />
      </node>
      <node concept="2iRkQZ" id="7cRcJUf4aVD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Nu9WvXwPds">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
    <node concept="1iCGBv" id="7Nu9WvXwPdB" role="2wV5jI">
      <ref role="1NtTu8" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
      <node concept="1sVBvm" id="7Nu9WvXwPdD" role="1sWHZn">
        <node concept="3F0A7n" id="7Nu9WvXwPdN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Nu9WvXx8vB">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
    <node concept="3EZMnI" id="4zfp5i3JySQ" role="2wV5jI">
      <node concept="1HlG4h" id="3FUl$NDN5th" role="3EZMnx">
        <node concept="1HfYo3" id="3FUl$NDN5tj" role="1HlULh">
          <node concept="3TQlhw" id="3FUl$NDN5tl" role="1Hhtcw">
            <node concept="3clFbS" id="3FUl$NDN5tn" role="2VODD2">
              <node concept="3clFbF" id="3FUl$NDN5y9" role="3cqZAp">
                <node concept="2YIFZM" id="438P21BQIY_" role="3clFbG">
                  <ref role="37wK5l" to="2rbz:307NTAdNHJF" resolve="aliasFeature" />
                  <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                  <node concept="Rm8GO" id="3FUl$NDN5MX" role="37wK5m">
                    <ref role="Rm8GQ" to="2rbz:3FUl$NDMXs$" resolve="UNDERSCORE" />
                    <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="3FUl$NDN5y4" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zfp5i3JyT5" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="4zfp5i3JyWl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="3FUl$NDN5Wg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4zfp5i3JySR" role="2iSdaV" />
      <node concept="1iCGBv" id="7Nu9WvXx8vM" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
        <node concept="1sVBvm" id="7Nu9WvXx8vO" role="1sWHZn">
          <node concept="3F0A7n" id="7Nu9WvXx8vY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zfp5i3JyWv" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4zfp5i3JyZL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Nu9WvXxs1o">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
    <node concept="1iCGBv" id="7Nu9WvXxs1z" role="2wV5jI">
      <ref role="1NtTu8" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
      <node concept="1sVBvm" id="7Nu9WvXxs1_" role="1sWHZn">
        <node concept="3F0A7n" id="7Nu9WvXxs1J" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Nu9WvX_jN_">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="s6b7:7Nu9WvX_jMU" resolve="AttributeRefExpr" />
    <node concept="1iCGBv" id="7Nu9WvX_jNB" role="2wV5jI">
      <ref role="1NtTu8" to="s6b7:7Nu9WvX_jNa" resolve="attribute" />
      <node concept="1sVBvm" id="7Nu9WvX_jND" role="1sWHZn">
        <node concept="3F0A7n" id="7Nu9WvX_jNN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Nu9WvX_D64">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="s6b7:7Nu9WvX_CEE" resolve="FeatureAttributeDotTarget" />
    <node concept="1iCGBv" id="7Nu9WvX_D66" role="2wV5jI">
      <ref role="1NtTu8" to="s6b7:7Nu9WvX_CEF" resolve="attribute" />
      <node concept="1sVBvm" id="7Nu9WvX_D68" role="1sWHZn">
        <node concept="3F0A7n" id="7Nu9WvX_D6i" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5NPKd17BIQ5">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1XX52x" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
    <node concept="3EZMnI" id="5NPKd17BIQu" role="2wV5jI">
      <node concept="2iRkQZ" id="5NPKd17BIQv" role="2iSdaV" />
      <node concept="3EZMnI" id="5NPKd17BIQh" role="3EZMnx">
        <node concept="1kHk_G" id="4onczE5Ui$H" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:4onczE5U5c$" resolve="abstract_old" />
          <node concept="VechU" id="4onczE6nPKV" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="5NPKd17BIQi" role="2iSdaV" />
        <node concept="1HlG4h" id="3FUl$ND4gTT" role="3EZMnx">
          <node concept="1HfYo3" id="3FUl$ND4gTV" role="1HlULh">
            <node concept="3TQlhw" id="3FUl$ND4gTX" role="1Hhtcw">
              <node concept="3clFbS" id="3FUl$ND4gTZ" role="2VODD2">
                <node concept="3clFbF" id="3FUl$ND4hei" role="3cqZAp">
                  <node concept="2YIFZM" id="438P21BQIYU" role="3clFbG">
                    <ref role="37wK5l" to="2rbz:3lP6pJjVi5_" resolve="aliasConfiguration" />
                    <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                    <node concept="Rm8GO" id="3FUl$ND4kmq" role="37wK5m">
                      <ref role="Rm8GQ" to="2rbz:307NTAdAU_K" resolve="FIRST_UPPERCASE" />
                      <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="3FUl$ND4hed" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="5NPKd17BIQq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="4onczE5Zb0x" role="3EZMnx">
          <node concept="VPM3Z" id="4onczE5Zb0z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5NPKd17BMld" role="3EZMnx">
            <property role="3F0ifm" value="for" />
          </node>
          <node concept="1iCGBv" id="5NPKd17BMln" role="3EZMnx">
            <ref role="1NtTu8" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
            <node concept="OXEIz" id="7cBI1LfYpMS" role="P5bDN">
              <node concept="ZcVJ$" id="7cBI1LfYpMR" role="OY2wv">
                <node concept="1NMggl" id="7cBI1LfYpMT" role="1NQq9M">
                  <node concept="3clFbS" id="7cBI1LfYpMU" role="2VODD2">
                    <node concept="3clFbF" id="7cBI1LfYpMV" role="3cqZAp">
                      <node concept="3cpWs3" id="7cBI1LfYpMW" role="3clFbG">
                        <node concept="Xl_RD" id="7cBI1LfYpMX" role="3uHU7w">
                          <property role="Xl_RC" value="} configuration" />
                        </node>
                        <node concept="3cpWs3" id="7cBI1LfYpMY" role="3uHU7B">
                          <node concept="Xl_RD" id="7cBI1LfYpMZ" role="3uHU7B">
                            <property role="Xl_RC" value="{" />
                          </node>
                          <node concept="2OqwBi" id="2nMY_NKikiS" role="3uHU7w">
                            <node concept="1NM5Ph" id="7cBI1LfYpN1" role="2Oq$k0" />
                            <node concept="2Iv5rx" id="2nMY_NKikiT" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sVBvm" id="5NPKd17BMlp" role="1sWHZn">
              <node concept="3F0A7n" id="5NPKd17BMlz" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="4onczE5Zb0A" role="2iSdaV" />
        </node>
        <node concept="_tjkj" id="4onczE5Z8H5" role="3EZMnx">
          <node concept="3EZMnI" id="4onczE5Z9Qk" role="_tjki">
            <node concept="2iRfu4" id="4onczE5Z9Ql" role="2iSdaV" />
            <node concept="3F0ifn" id="4onczE5Z9Qq" role="3EZMnx">
              <property role="3F0ifm" value="extends" />
              <node concept="VechU" id="4onczE6sBVs" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
            </node>
            <node concept="3F1sOY" id="4onczE6e7v$" role="3EZMnx">
              <ref role="1NtTu8" to="s6b7:4onczE6iX1P" resolve="extendedFMC_old" />
            </node>
          </node>
          <node concept="315t4" id="5iivLmCBqfD" role="vWNKz">
            <node concept="3clFbS" id="5iivLmCBqfE" role="2VODD2">
              <node concept="3clFbF" id="6FzpV0drZ1G" role="3cqZAp">
                <node concept="2OqwBi" id="6FzpV0ds37z" role="3clFbG">
                  <node concept="2OqwBi" id="6FzpV0ds0$_" role="2Oq$k0">
                    <node concept="2OqwBi" id="6FzpV0drZhK" role="2Oq$k0">
                      <node concept="313q4" id="6FzpV0drZ1F" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6FzpV0drZZn" role="2OqNvi">
                        <node concept="1xMEDy" id="6FzpV0drZZp" role="1xVPHs">
                          <node concept="chp4Y" id="6FzpV0ds09G" role="ri$Ld">
                            <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="6FzpV0ds0jz" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="6FzpV0ds2$r" role="2OqNvi">
                      <node concept="3CFYIy" id="6FzpV0ds2Lf" role="3CFYIz">
                        <ref role="3CFYIx" to="s6b7:39DASUxVhgV" resolve="FMCInheritanceCheck_old" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="6FzpV0ds5nV" role="2OqNvi">
                    <ref role="1A9B2P" to="s6b7:39DASUxVhgV" resolve="FMCInheritanceCheck_old" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6_E9P4eRPiT" role="3EZMnx">
          <node concept="VPM3Z" id="6_E9P4eRPiU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3gTLQM" id="6_E9P4eRPiV" role="3EZMnx">
            <node concept="3Fmcul" id="6_E9P4eRPiW" role="3FoqZy">
              <node concept="3clFbS" id="6_E9P4eRPiX" role="2VODD2">
                <node concept="3cpWs8" id="6_E9P4eRPiY" role="3cqZAp">
                  <node concept="3cpWsn" id="6_E9P4eRPiZ" role="3cpWs9">
                    <property role="TrG5h" value="numAttributes" />
                    <node concept="10Oyi0" id="6_E9P4eRPj0" role="1tU5fm" />
                    <node concept="2OqwBi" id="6_E9P4eRPj1" role="33vP2m">
                      <node concept="2OqwBi" id="6_E9P4eRPj2" role="2Oq$k0">
                        <node concept="1PxgMI" id="6_E9P4eRPj3" role="2Oq$k0">
                          <node concept="chp4Y" id="6_E9P4eRPj4" role="3oSUPX">
                            <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                          </node>
                          <node concept="2OqwBi" id="6_E9P4eRPj5" role="1m5AlR">
                            <node concept="pncrf" id="6_E9P4eRPj6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6_E9P4eRPj7" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6_E9P4eRPj8" role="2OqNvi">
                          <ref role="3TtcxE" to="s6b7:30ECcbtLqSj" resolve="attributeAssignments_old" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6_E9P4eRPj9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6_E9P4eRPja" role="3cqZAp">
                  <node concept="3cpWsn" id="6_E9P4eRPjb" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="6_E9P4eRPjc" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="2ShNRf" id="6_E9P4eRPjd" role="33vP2m">
                      <node concept="1pGfFk" id="6_E9P4eRPje" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                        <node concept="3cpWs3" id="6_E9P4eRPjf" role="37wK5m">
                          <node concept="Xl_RD" id="6_E9P4eRPjg" role="3uHU7w">
                            <property role="Xl_RC" value=" Attributes" />
                          </node>
                          <node concept="37vLTw" id="6_E9P4eRPjh" role="3uHU7B">
                            <ref role="3cqZAo" node="6_E9P4eRPiZ" resolve="numAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_E9P4eRPji" role="3cqZAp">
                  <node concept="2OqwBi" id="6_E9P4eRPjj" role="3clFbG">
                    <node concept="37vLTw" id="6_E9P4eRPjk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                    </node>
                    <node concept="liA8E" id="6_E9P4eRPjl" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color)" resolve="setForeground" />
                      <node concept="10M0yZ" id="6_E9P4eRPjm" role="37wK5m">
                        <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
                        <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_E9P4eRPjn" role="3cqZAp">
                  <node concept="2OqwBi" id="6_E9P4eRPjo" role="3clFbG">
                    <node concept="37vLTw" id="6_E9P4eRPjp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                    </node>
                    <node concept="liA8E" id="6_E9P4eRPjq" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                      <node concept="10Nm6u" id="6_E9P4eRPjr" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_E9P4eRPjs" role="3cqZAp">
                  <node concept="2OqwBi" id="6_E9P4eRPjt" role="3clFbG">
                    <node concept="37vLTw" id="6_E9P4eRPju" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                    </node>
                    <node concept="liA8E" id="6_E9P4eRPjv" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
                      <node concept="2ShNRf" id="6_E9P4eRPjw" role="37wK5m">
                        <node concept="YeOm9" id="6_E9P4eRPjx" role="2ShVmc">
                          <node concept="1Y3b0j" id="6_E9P4eRPjy" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="hyam:~MouseListener" resolve="MouseListener" />
                            <node concept="3Tm1VV" id="6_E9P4eRPjz" role="1B3o_S" />
                            <node concept="3clFb_" id="6_E9P4eRPj$" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="mouseClicked" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="6_E9P4eRPj_" role="1B3o_S" />
                              <node concept="3cqZAl" id="6_E9P4eRPjA" role="3clF45" />
                              <node concept="37vLTG" id="6_E9P4eRPjB" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="6_E9P4eRPjC" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6_E9P4eRPjD" role="3clF47">
                                <node concept="3clFbF" id="6_E9P4eRPjE" role="3cqZAp">
                                  <node concept="2OqwBi" id="6_E9P4eRPjF" role="3clFbG">
                                    <node concept="1Q80Hx" id="6_E9P4eRPjG" role="2Oq$k0" />
                                    <node concept="liA8E" id="6_E9P4eRPjH" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.openInspector()" resolve="openInspector" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="6_E9P4eRPjI" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="mousePressed" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="6_E9P4eRPjJ" role="1B3o_S" />
                              <node concept="3cqZAl" id="6_E9P4eRPjK" role="3clF45" />
                              <node concept="37vLTG" id="6_E9P4eRPjL" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="6_E9P4eRPjM" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6_E9P4eRPjN" role="3clF47" />
                            </node>
                            <node concept="3clFb_" id="6_E9P4eRPjO" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="mouseReleased" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="6_E9P4eRPjP" role="1B3o_S" />
                              <node concept="3cqZAl" id="6_E9P4eRPjQ" role="3clF45" />
                              <node concept="37vLTG" id="6_E9P4eRPjR" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="6_E9P4eRPjS" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6_E9P4eRPjT" role="3clF47" />
                            </node>
                            <node concept="3clFb_" id="6_E9P4eRPjU" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="mouseEntered" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="6_E9P4eRPjV" role="1B3o_S" />
                              <node concept="3cqZAl" id="6_E9P4eRPjW" role="3clF45" />
                              <node concept="37vLTG" id="6_E9P4eRPjX" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="6_E9P4eRPjY" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6_E9P4eRPjZ" role="3clF47" />
                            </node>
                            <node concept="3clFb_" id="6_E9P4eRPk0" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="mouseExited" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="6_E9P4eRPk1" role="1B3o_S" />
                              <node concept="3cqZAl" id="6_E9P4eRPk2" role="3clF45" />
                              <node concept="37vLTG" id="6_E9P4eRPk3" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="6_E9P4eRPk4" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6_E9P4eRPk5" role="3clF47" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_E9P4eRPkk" role="3cqZAp">
                  <node concept="2OqwBi" id="6_E9P4eRPkl" role="3clFbG">
                    <node concept="37vLTw" id="6_E9P4eRPkm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                    </node>
                    <node concept="liA8E" id="6_E9P4eRPkn" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setContentAreaFilled(boolean)" resolve="setContentAreaFilled" />
                      <node concept="3clFbT" id="6_E9P4eRPko" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_E9P4eRPkp" role="3cqZAp">
                  <node concept="2OqwBi" id="6_E9P4eRPkq" role="3clFbG">
                    <node concept="37vLTw" id="6_E9P4eRPkr" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                    </node>
                    <node concept="liA8E" id="6_E9P4eRPks" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
                      <node concept="2OqwBi" id="6_E9P4eRPkt" role="37wK5m">
                        <node concept="2OqwBi" id="6_E9P4eRPku" role="2Oq$k0">
                          <node concept="37vLTw" id="6_E9P4eRPkv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                          </node>
                          <node concept="liA8E" id="6_E9P4eRPkw" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6_E9P4eRPkx" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Font.deriveFont(int)" resolve="deriveFont" />
                          <node concept="10M0yZ" id="6_E9P4eRPky" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6_E9P4eRPkz" role="3cqZAp">
                  <node concept="2OqwBi" id="6_E9P4eRPk$" role="3clFbG">
                    <node concept="37vLTw" id="6_E9P4eRPk_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                    </node>
                    <node concept="liA8E" id="6_E9P4eRPkA" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor)" resolve="setCursor" />
                      <node concept="2ShNRf" id="6_E9P4eRPkB" role="37wK5m">
                        <node concept="1pGfFk" id="6_E9P4eRPkC" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Cursor.&lt;init&gt;(int)" resolve="Cursor" />
                          <node concept="10M0yZ" id="6_E9P4eRPkD" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                            <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6_E9P4eRPkE" role="3cqZAp">
                  <node concept="37vLTw" id="6_E9P4eRPkF" role="3cqZAk">
                    <ref role="3cqZAo" node="6_E9P4eRPjb" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6_E9P4eRPkG" role="2iSdaV" />
          <node concept="pkWqt" id="6_E9P4eRPkH" role="pqm2j">
            <node concept="3clFbS" id="6_E9P4eRPkI" role="2VODD2">
              <node concept="3clFbF" id="6_E9P4eRPkJ" role="3cqZAp">
                <node concept="1Wc70l" id="6_E9P4eRPkK" role="3clFbG">
                  <node concept="2OqwBi" id="6_E9P4eRPkL" role="3uHU7w">
                    <node concept="2OqwBi" id="6_E9P4eRPkM" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_E9P4eRPkN" role="2Oq$k0">
                        <node concept="chp4Y" id="6_E9P4eRPkO" role="3oSUPX">
                          <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                        </node>
                        <node concept="2OqwBi" id="6_E9P4eRPkP" role="1m5AlR">
                          <node concept="pncrf" id="6_E9P4eRPkQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6_E9P4eRPkR" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6_E9P4eRPkS" role="2OqNvi">
                        <ref role="3TtcxE" to="s6b7:30ECcbtLqSj" resolve="attributeAssignments_old" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6_E9P4eRPkT" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6_E9P4eRPkU" role="3uHU7B">
                    <node concept="2OqwBi" id="6_E9P4eRPkV" role="2Oq$k0">
                      <node concept="pncrf" id="6_E9P4eRPkW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6_E9P4eRPkX" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6_E9P4eRPkY" role="2OqNvi">
                      <node concept="chp4Y" id="6_E9P4eRPkZ" role="cj9EA">
                        <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kHk_G" id="53MUT9sdKXe" role="3EZMnx">
          <property role="ZjSer" value="R" />
          <property role="2UvnoQ" value="true" />
          <ref role="1NtTu8" to="s6b7:49ZhMclDeUT" resolve="complete_old" />
          <node concept="VechU" id="53MUT9sxjKW" role="3F10Kt">
            <node concept="1iSF2X" id="53MUT9sxjKX" role="VblUZ">
              <property role="1iTho6" value="f9c802" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7PHwTKCpvmu" role="3EZMnx">
        <node concept="VPM3Z" id="7PHwTKCpvmw" role="3F10Kt" />
        <node concept="3XFhqQ" id="7PHwTKCpwvc" role="3EZMnx" />
        <node concept="3F0ifn" id="7PHwTKCpwHU" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="3EZMnI" id="7PHwTKCpwzK" role="3EZMnx">
          <node concept="VPM3Z" id="7PHwTKCpwzM" role="3F10Kt" />
          <node concept="3F2HdR" id="7PHwTKCpwO8" role="3EZMnx">
            <ref role="1NtTu8" to="s6b7:7PHwTKCpruB" resolve="usedConfigs_old" />
            <node concept="2iRkQZ" id="7PHwTKCpwOa" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="7PHwTKCpwzP" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7PHwTKCpvmz" role="2iSdaV" />
        <node concept="pkWqt" id="7PHwTKCpwR3" role="pqm2j">
          <node concept="3clFbS" id="7PHwTKCpwR4" role="2VODD2">
            <node concept="3clFbF" id="7PHwTKCpwVV" role="3cqZAp">
              <node concept="2OqwBi" id="7PHwTKCp_3g" role="3clFbG">
                <node concept="2OqwBi" id="7PHwTKCpEhH" role="2Oq$k0">
                  <node concept="pncrf" id="7PHwTKCpE15" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7PHwTKCpENf" role="2OqNvi">
                    <ref role="3TtcxE" to="s6b7:7PHwTKCpruB" resolve="usedConfigs_old" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7PHwTKCp_Us" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6o4zOr9ARuE" role="3EZMnx">
        <node concept="2iRfu4" id="6o4zOr9ARuF" role="2iSdaV" />
        <node concept="3F1sOY" id="5NPKd17Cxxu" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6_E9P4eMZez" role="6VMZX">
      <node concept="2iRkQZ" id="6_E9P4eMZe$" role="2iSdaV" />
      <node concept="3EZMnI" id="6_E9P4eMZe_" role="3EZMnx">
        <node concept="1iCGBv" id="6_E9P4eMZeA" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
          <node concept="1sVBvm" id="6_E9P4eMZeB" role="1sWHZn">
            <node concept="B$lHz" id="6_E9P4eMZeC" role="2wV5jI" />
          </node>
        </node>
        <node concept="2iRfu4" id="6_E9P4eMZeD" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="6_E9P4eMZeE" role="pqm2j">
        <node concept="3clFbS" id="6_E9P4eMZeF" role="2VODD2">
          <node concept="3clFbF" id="6_E9P4eMZeG" role="3cqZAp">
            <node concept="2OqwBi" id="6_E9P4eMZeH" role="3clFbG">
              <node concept="2OqwBi" id="6_E9P4eMZeI" role="2Oq$k0">
                <node concept="pncrf" id="6_E9P4eMZeJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6_E9P4eMZeK" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6_E9P4eMZeL" role="2OqNvi">
                <node concept="chp4Y" id="6_E9P4eMZeM" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5NPKd17BMhs">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1XX52x" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
    <node concept="3EZMnI" id="5NPKd17BOLk" role="2wV5jI">
      <node concept="2iRfu4" id="5NPKd17BOLl" role="2iSdaV" />
      <node concept="3F0ifn" id="5NPKd17BOLz" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="5NPKd17BMhu" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:5NPKd17BIPF" resolve="config_old" />
        <ref role="1ERwB7" node="73oBmREcd$J" resolve="FeatureModelConfigurationRefInsertion" />
        <node concept="1sVBvm" id="5NPKd17BMhw" role="1sWHZn">
          <node concept="3F0A7n" id="5NPKd17BMhE" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VPxyj" id="73oBmREk13m" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="73oBmRElXza" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="73oBmRElXzi" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5NPKd17BMlY">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1XX52x" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
    <node concept="3EZMnI" id="2EGoW4QHeLW" role="2wV5jI">
      <node concept="pkWqt" id="5n0Aw5n3Jcx" role="pqm2j">
        <node concept="3clFbS" id="5n0Aw5n3Jcy" role="2VODD2">
          <node concept="3clFbF" id="5n0Aw5n3JNi" role="3cqZAp">
            <node concept="22lmx$" id="5n0Aw5n3RMB" role="3clFbG">
              <node concept="22lmx$" id="5n0Aw5n3NDM" role="3uHU7B">
                <node concept="3fqX7Q" id="5n0Aw5n3JNg" role="3uHU7B">
                  <node concept="2OqwBi" id="5n0Aw5n3Mh4" role="3fr31v">
                    <node concept="2OqwBi" id="5n0Aw5n3LyQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="5n0Aw5n3KyB" role="2Oq$k0">
                        <node concept="pncrf" id="5n0Aw5n3KkK" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5n0Aw5n3KYi" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5n0Aw5n3LTT" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="5n0Aw5n3MKa" role="2OqNvi">
                      <node concept="chp4Y" id="5n0Aw5n3N0T" role="cj9EA">
                        <ref role="cht4Q" to="s6b7:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5n0Aw5n3PzA" role="3uHU7w">
                  <node concept="2OqwBi" id="59FNqAPCKb2" role="2Oq$k0">
                    <node concept="24Tkf9" id="59FNqAPCKb4" role="2OqNvi" />
                    <node concept="2OqwBi" id="5n0Aw5n3O5N" role="2Oq$k0">
                      <node concept="pncrf" id="5n0Aw5n3NPF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5n0Aw5n3OBt" role="2OqNvi">
                        <ref role="3TsBF5" to="s6b7:59FNqAPCJNr" resolve="selectionState_old" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5n0Aw5n3QAK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="59FNqAPCKgP" role="37wK5m">
                      <node concept="24Tkf9" id="59FNqAPCKgR" role="2OqNvi" />
                      <node concept="2OqwBi" id="59FNqAPCKgM" role="2Oq$k0">
                        <node concept="1XH99k" id="59FNqAPCKgN" role="2Oq$k0">
                          <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                        </node>
                        <node concept="2ViDtV" id="59FNqAPCKgO" role="2OqNvi">
                          <ref role="2ViDtZ" to="s6b7:59FNqAPCJGk" resolve="autoTrue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5n0Aw5n3S4Y" role="3uHU7w">
                <node concept="2OqwBi" id="59FNqAPCKb5" role="2Oq$k0">
                  <node concept="24Tkf9" id="59FNqAPCKb7" role="2OqNvi" />
                  <node concept="2OqwBi" id="5n0Aw5n3S4Z" role="2Oq$k0">
                    <node concept="pncrf" id="5n0Aw5n3S50" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5n0Aw5n3S51" role="2OqNvi">
                      <ref role="3TsBF5" to="s6b7:59FNqAPCJNr" resolve="selectionState_old" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5n0Aw5n3S52" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="59FNqAPCKgV" role="37wK5m">
                    <node concept="24Tkf9" id="59FNqAPCKgX" role="2OqNvi" />
                    <node concept="2OqwBi" id="59FNqAPCKgS" role="2Oq$k0">
                      <node concept="1XH99k" id="59FNqAPCKgT" role="2Oq$k0">
                        <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                      </node>
                      <node concept="2ViDtV" id="59FNqAPCKgU" role="2OqNvi">
                        <ref role="2ViDtZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2EGoW4QHeLX" role="2iSdaV" />
      <node concept="1v6uyg" id="4hVICRJ3M4o" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="3EZMnI" id="5dhEvWI$DyW" role="wsdo6">
          <node concept="2iRkQZ" id="5dhEvWI$DyX" role="2iSdaV" />
          <node concept="3F0ifn" id="5dhEvWLjHo_" role="3EZMnx">
            <property role="3F0ifm" value="Documentation:" />
          </node>
          <node concept="s8t4o" id="5dhEvWLZyrx" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="xShMh" id="5dhEvWLZyry" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="5dhEvWLZyrz" role="sbcd9">
              <node concept="3clFbS" id="5dhEvWLZyr$" role="2VODD2">
                <node concept="3cpWs8" id="5dhEvWLZyr_" role="3cqZAp">
                  <node concept="3cpWsn" id="5dhEvWLZyrA" role="3cpWs9">
                    <property role="TrG5h" value="doc" />
                    <node concept="2I9FWS" id="5dhEvWLZyrB" role="1tU5fm">
                      <ref role="2I9WkF" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
                    </node>
                    <node concept="2ShNRf" id="5dhEvWLZyrC" role="33vP2m">
                      <node concept="2T8Vx0" id="5dhEvWLZyrD" role="2ShVmc">
                        <node concept="2I9FWS" id="5dhEvWLZyrE" role="2T96Bj">
                          <ref role="2I9WkF" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5dhEvWLZyrF" role="3cqZAp">
                  <node concept="2OqwBi" id="5dhEvWLZyrG" role="3clFbG">
                    <node concept="37vLTw" id="5dhEvWLZyrH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5dhEvWLZyrA" resolve="doc" />
                    </node>
                    <node concept="TSZUe" id="5dhEvWLZyrI" role="2OqNvi">
                      <node concept="2OqwBi" id="5dhEvWLZyrJ" role="25WWJ7">
                        <node concept="pncrf" id="5dhEvWLZyrK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5dhEvWLZyrL" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:2PSWwRwwcy7" resolve="doc_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5dhEvWLZyrM" role="3cqZAp">
                  <node concept="37vLTw" id="5dhEvWLZyrN" role="3clFbG">
                    <ref role="3cqZAo" node="5dhEvWLZyrA" resolve="doc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5dhEvWIj2E9" role="3EZMnx">
            <property role="3F0ifm" value="Constraints:" />
          </node>
          <node concept="s8t4o" id="5dhEvWIj2Ea" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
            <node concept="xShMh" id="5dhEvWIj2Eb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="5dhEvWIj2Ec" role="sbcd9">
              <node concept="3clFbS" id="5dhEvWIj2Ed" role="2VODD2">
                <node concept="1apkNV" id="5dhEvWIydYT" role="3cqZAp">
                  <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  <node concept="2OqwBi" id="5dhEvWIyedo" role="JncvB">
                    <node concept="pncrf" id="5dhEvWIye1z" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5dhEvWIyf0w" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5dhEvWIydYV" role="Jncv$">
                    <node concept="3cpWs6" id="5dhEvWIyl4$" role="3cqZAp">
                      <node concept="2OqwBi" id="5dhEvWJgLFC" role="3cqZAk">
                        <node concept="2OqwBi" id="5dhEvWJgLFD" role="2Oq$k0">
                          <node concept="1bEZVg" id="5dhEvWJgM6t" role="2Oq$k0">
                            <ref role="1M0zk5" node="5dhEvWIydYW" resolve="feature" />
                          </node>
                          <node concept="2qgKlT" id="5dhEvWJgLFF" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:5dhEvWJEWBg" resolve="findReferencingConstraints" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="2Kcps_lE9RG" role="2OqNvi">
                          <node concept="chp4Y" id="2Kcps_lE9YR" role="v3oSu">
                            <ref role="cht4Q" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5dhEvWIydYW" role="JncvA">
                    <property role="TrG5h" value="feature" />
                    <node concept="2jxLKc" id="5dhEvWIydYX" role="1tU5fm" />
                  </node>
                  <node concept="9aQIb" id="5dhEvWIylF2" role="1anvC0">
                    <node concept="3clFbS" id="5dhEvWIylF3" role="9aQI4">
                      <node concept="3cpWs6" id="5dhEvWIylNo" role="3cqZAp">
                        <node concept="10Nm6u" id="5dhEvWIylUJ" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="5dhEvWIj2Es" role="2czzBy" />
          </node>
          <node concept="3F0ifn" id="5dhEvWI$ExK" role="3EZMnx" />
          <node concept="pkWqt" id="2Kcps_lBgsv" role="pqm2j">
            <node concept="3clFbS" id="2Kcps_lBgsw" role="2VODD2">
              <node concept="3clFbJ" id="2Kcps_lEbvD" role="3cqZAp">
                <node concept="3clFbS" id="2Kcps_lEbvF" role="3clFbx">
                  <node concept="3cpWs6" id="2Kcps_lEcNP" role="3cqZAp">
                    <node concept="3clFbT" id="2Kcps_lEcO0" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Kcps_lEcxv" role="3clFbw">
                  <node concept="2OqwBi" id="2Kcps_lEbYk" role="2Oq$k0">
                    <node concept="pncrf" id="2Kcps_lEbFE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Kcps_lEcm3" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:2PSWwRwwcy7" resolve="doc_old" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2Kcps_lEcKS" role="2OqNvi" />
                </node>
              </node>
              <node concept="1apkNV" id="2Kcps_lEd0n" role="3cqZAp">
                <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                <node concept="2OqwBi" id="2Kcps_lEd0o" role="JncvB">
                  <node concept="pncrf" id="2Kcps_lEd0p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Kcps_lEd0q" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Kcps_lEd0r" role="Jncv$">
                  <node concept="3cpWs6" id="2Kcps_lEd0s" role="3cqZAp">
                    <node concept="2OqwBi" id="2Kcps_lEf2V" role="3cqZAk">
                      <node concept="2OqwBi" id="2Kcps_lEd0t" role="2Oq$k0">
                        <node concept="2OqwBi" id="2Kcps_lEd0u" role="2Oq$k0">
                          <node concept="1bEZVg" id="2Kcps_lEd0v" role="2Oq$k0">
                            <ref role="1M0zk5" node="2Kcps_lEd0z" resolve="feature" />
                          </node>
                          <node concept="2qgKlT" id="2Kcps_lEd0w" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:5dhEvWJEWBg" resolve="findReferencingConstraints" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="2Kcps_lEd0x" role="2OqNvi">
                          <node concept="chp4Y" id="2Kcps_lEd0y" role="v3oSu">
                            <ref role="cht4Q" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2Kcps_lEg15" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="2Kcps_lEd0z" role="JncvA">
                  <property role="TrG5h" value="feature" />
                  <node concept="2jxLKc" id="2Kcps_lEd0$" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="2Kcps_lEgR9" role="3cqZAp">
                <node concept="3clFbT" id="2Kcps_lEgR8" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5NPKd17BOK0" role="1j7Clw">
          <node concept="1Lo5uZ" id="5Jq1ilvmpaQ" role="3EZMnx">
            <ref role="1NtTu8" to="s6b7:59FNqAPCJNr" resolve="selectionState_old" />
            <ref role="1ERwB7" node="3zo14E01XKT" resolve="FeatureSelectionUntouch" />
            <node concept="1Lo5v5" id="5Jq1ilvmqPA" role="1LpEKq">
              <property role="TrG5h" value="untouched" />
              <ref role="1Vnzw9" node="5Jq1ilvmqPJ" resolve="userTrue" />
              <ref role="1Lo5vu" to="mv1c:5Jq1ilvmstu" resolve="untouched" />
              <ref role="1Lo50z" to="s6b7:59FNqAPCJGj" resolve="untouched" />
            </node>
            <node concept="1Lo5v5" id="5Jq1ilvmqPC" role="1LpEKq">
              <property role="TrG5h" value="autoTrue" />
              <ref role="1Lo5vu" to="mv1c:5Jq1ilvmstp" resolve="autoTrue" />
              <ref role="1Lo50z" to="s6b7:59FNqAPCJGk" resolve="autoTrue" />
              <ref role="1Vnzw9" node="7yoiok7A2Fj" resolve="forceFalse" />
            </node>
            <node concept="1Lo5v5" id="5Jq1ilvmqPF" role="1LpEKq">
              <property role="TrG5h" value="autoFalse" />
              <ref role="1Lo5vu" to="mv1c:5Jq1ilvmstr" resolve="autoFalse" />
              <ref role="1Lo50z" to="s6b7:59FNqAPCJGl" resolve="autoFalse" />
              <ref role="1Vnzw9" node="7yoiok7A2Er" resolve="forceTrue" />
            </node>
            <node concept="1Lo5v5" id="5Jq1ilvmqPJ" role="1LpEKq">
              <property role="TrG5h" value="userTrue" />
              <ref role="1Vnzw9" node="5Jq1ilvmqPO" resolve="userFalse" />
              <ref role="1Lo5vu" to="mv1c:5Jq1ilvmsty" resolve="userTrue" />
              <ref role="1Lo50z" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
            </node>
            <node concept="1Lo5v5" id="5Jq1ilvmqPO" role="1LpEKq">
              <property role="TrG5h" value="userFalse" />
              <ref role="1Lo5vu" to="mv1c:5Jq1ilvmstB" resolve="userFalse" />
              <ref role="1Vnzw9" node="5Jq1ilvmqPJ" resolve="userTrue" />
              <ref role="1Lo50z" to="s6b7:59FNqAPCJGn" resolve="userFalse" />
            </node>
            <node concept="pkWqt" id="5n0Aw5lR7KB" role="pqm2j">
              <node concept="3clFbS" id="5n0Aw5lR7KC" role="2VODD2">
                <node concept="3clFbF" id="$V$E6_Ba3T" role="3cqZAp">
                  <node concept="3fqX7Q" id="$V$E6_BcXX" role="3clFbG">
                    <node concept="2OqwBi" id="$V$E6_BcXZ" role="3fr31v">
                      <node concept="pncrf" id="$V$E6_BcY0" role="2Oq$k0" />
                      <node concept="2qgKlT" id="$V$E6_BcY1" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:3ilerxzZg4M" resolve="childOfFeatureConfigurationWithCardinality" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Lo5v5" id="6lnkkFgX3Vu" role="1LpEKq">
              <property role="TrG5h" value="inheritedTrue" />
              <ref role="1Lo50z" to="s6b7:2wLdcSYDcHT" resolve="inheritedTrue" />
              <ref role="1Lo5vu" to="mv1c:6PY$Mtrfj9z" resolve="inheritedTrue" />
              <ref role="1Vnzw9" node="6lnkkFgX3Vu" resolve="inheritedTrue" />
            </node>
            <node concept="1Lo5v5" id="6lnkkFgX4GY" role="1LpEKq">
              <property role="TrG5h" value="inheritedFalse" />
              <ref role="1Lo50z" to="s6b7:2wLdcSYDcI0" resolve="inheritedFalse" />
              <ref role="1Lo5vu" to="mv1c:6PY$Mtrfj9E" resolve="inheritedFalse" />
              <ref role="1Vnzw9" node="6lnkkFgX4GY" resolve="inheritedFalse" />
            </node>
            <node concept="1Lo5v5" id="7yoiok7A2Er" role="1LpEKq">
              <property role="TrG5h" value="forceTrue" />
              <ref role="1Lo50z" to="s6b7:7yoiok7vKHH" resolve="forceTrue" />
              <ref role="1Lo5vu" to="mv1c:7yoiok7A2Oi" resolve="forceTrue" />
              <ref role="1Vnzw9" node="5Jq1ilvmqPF" resolve="autoFalse" />
            </node>
            <node concept="1Lo5v5" id="7yoiok7A2Fj" role="1LpEKq">
              <property role="TrG5h" value="forceFalse" />
              <ref role="1Lo50z" to="s6b7:7yoiok7vKHQ" resolve="forceFalse" />
              <ref role="1Lo5vu" to="mv1c:7yoiok7A2Or" resolve="forceFalse" />
              <ref role="1Vnzw9" node="5Jq1ilvmqPC" resolve="autoTrue" />
            </node>
          </node>
          <node concept="1QoScp" id="4sIK4NcotJf" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <ref role="1ERwB7" node="2nkP8exxPEo" resolve="FeatureConfigDeletionAndInsertion" />
            <node concept="3F0ifn" id="4sIK4NcouvT" role="1QoS34">
              <property role="3F0ifm" value="M" />
              <node concept="VechU" id="4sIK4Ncouw6" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
            </node>
            <node concept="pkWqt" id="4sIK4NcotJi" role="3e4ffs">
              <node concept="3clFbS" id="4sIK4NcotJk" role="2VODD2">
                <node concept="3clFbF" id="4sIK4Ncouwe" role="3cqZAp">
                  <node concept="22lmx$" id="5n0Aw5lR8Z5" role="3clFbG">
                    <node concept="1eOMI4" id="5n0Aw5lRayk" role="3uHU7w">
                      <node concept="1Wc70l" id="5n0Aw5lRgoy" role="1eOMHV">
                        <node concept="2OqwBi" id="5n0Aw5lRf5h" role="3uHU7B">
                          <node concept="2OqwBi" id="5n0Aw5lRd$r" role="2Oq$k0">
                            <node concept="2OqwBi" id="5n0Aw5lRcfh" role="2Oq$k0">
                              <node concept="pncrf" id="5n0Aw5lRc19" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5n0Aw5lRcY5" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5n0Aw5lRetb" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6JKRKQNDfTL" role="2OqNvi" />
                        </node>
                        <node concept="3eOVzh" id="6JKRKQNDgA1" role="3uHU7w">
                          <node concept="2OqwBi" id="5n0Aw5lRgFa" role="3uHU7B">
                            <node concept="2OqwBi" id="5n0Aw5lRgFb" role="2Oq$k0">
                              <node concept="2OqwBi" id="5n0Aw5lRgFc" role="2Oq$k0">
                                <node concept="2OqwBi" id="5n0Aw5lRgFd" role="2Oq$k0">
                                  <node concept="pncrf" id="5n0Aw5lRgFe" role="2Oq$k0" />
                                  <node concept="2TvwIu" id="5n0Aw5lRgFf" role="2OqNvi">
                                    <node concept="1xIGOp" id="5n0Aw5lRgFg" role="1xVPHs" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="5n0Aw5lRgFh" role="2OqNvi">
                                  <node concept="chp4Y" id="5n0Aw5lRgFi" role="v3oSu">
                                    <ref role="cht4Q" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="5n0Aw5lRgFj" role="2OqNvi">
                                <node concept="1bVj0M" id="5n0Aw5lRgFk" role="23t8la">
                                  <node concept="3clFbS" id="5n0Aw5lRgFl" role="1bW5cS">
                                    <node concept="3clFbF" id="5n0Aw5lRgFm" role="3cqZAp">
                                      <node concept="3clFbC" id="5n0Aw5lRgFn" role="3clFbG">
                                        <node concept="2OqwBi" id="5n0Aw5lRgFo" role="3uHU7w">
                                          <node concept="pncrf" id="5n0Aw5lRgFp" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5n0Aw5lRgFq" role="2OqNvi">
                                            <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5n0Aw5lRgFr" role="3uHU7B">
                                          <node concept="37vLTw" id="5n0Aw5lRgFs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6uNkCxNrnBw" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="5n0Aw5lRgFt" role="2OqNvi">
                                            <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="6uNkCxNrnBw" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6uNkCxNrnBx" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2WmjW8" id="5n0Aw5lRgFw" role="2OqNvi">
                              <node concept="pncrf" id="5n0Aw5lRgFx" role="25WWJ7" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5n0Aw5lRnkh" role="3uHU7w">
                            <node concept="2OqwBi" id="5n0Aw5lRltz" role="2Oq$k0">
                              <node concept="2OqwBi" id="5n0Aw5lRjxR" role="2Oq$k0">
                                <node concept="pncrf" id="5n0Aw5lRj01" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5n0Aw5lRkt9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5n0Aw5lRmiB" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5n0Aw5lRocF" role="2OqNvi">
                              <ref role="3TsBF5" to="s6b7:7Nu9WvXoA4k" resolve="lowerBound" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="6JKRKQNOgEo" role="3uHU7B">
                      <node concept="1Wc70l" id="6JKRKQNOnMq" role="1eOMHV">
                        <node concept="2OqwBi" id="6JKRKQNOlFz" role="3uHU7B">
                          <node concept="2OqwBi" id="6JKRKQNOjAe" role="2Oq$k0">
                            <node concept="2OqwBi" id="6JKRKQNOhHb" role="2Oq$k0">
                              <node concept="pncrf" id="6JKRKQNOhmg" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6JKRKQNOiMl" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6JKRKQNOk$0" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="6JKRKQNOmHP" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="4sIK4Ncowai" role="3uHU7w">
                          <node concept="2OqwBi" id="4sIK4NcouHX" role="2Oq$k0">
                            <node concept="pncrf" id="4sIK4Ncouwd" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4sIK4NcovCY" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4sIK4NcowSL" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:7Nu9WvXv0Mk" resolve="isMandatory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QoScp" id="6o4zOr9qrk0" role="1QoVPY">
              <property role="1QpmdY" value="true" />
              <node concept="3F0ifn" id="6o4zOr9qrk3" role="1QoS34">
                <property role="3F0ifm" value="O" />
                <node concept="VechU" id="6o4zOr9qrk4" role="3F10Kt">
                  <property role="Vb096" value="g1_qRwE/darkGreen" />
                </node>
              </node>
              <node concept="pkWqt" id="6o4zOr9qrk5" role="3e4ffs">
                <node concept="3clFbS" id="6o4zOr9qrk8" role="2VODD2">
                  <node concept="Jncv_" id="6o4zOr9qryj" role="3cqZAp">
                    <ref role="JncvD" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                    <node concept="2OqwBi" id="6o4zOr9qrPJ" role="JncvB">
                      <node concept="pncrf" id="6o4zOr9qrDH" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6o4zOr9qs9K" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="6o4zOr9qryl" role="Jncv$">
                      <node concept="3cpWs6" id="4$YaExhqLHV" role="3cqZAp">
                        <node concept="2OqwBi" id="6o4zOr9q$d9" role="3cqZAk">
                          <node concept="2OqwBi" id="6o4zOr9qyx_" role="2Oq$k0">
                            <node concept="Jnkvi" id="6o4zOr9qsIG" role="2Oq$k0">
                              <ref role="1M0zk5" node="6o4zOr9qrym" resolve="ifcc" />
                            </node>
                            <node concept="2qgKlT" id="6o4zOr9qyOl" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:7VwzhOK$ESQ" resolve="getSubfeatureRelation" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6o4zOr9q_2b" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="6o4zOr9q_f1" role="37wK5m">
                              <property role="Xl_RC" value="and" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="6o4zOr9qrym" role="JncvA">
                      <property role="TrG5h" value="ifcc" />
                      <node concept="2jxLKc" id="6o4zOr9qryn" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6o4zOr9qB7G" role="3cqZAp">
                    <node concept="3clFbT" id="6o4zOr9qByq" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QoScp" id="6o4zOr9qBX_" role="1QoVPY">
                <property role="1QpmdY" value="true" />
                <node concept="3F0ifn" id="6o4zOr9qCbn" role="1QoS34">
                  <property role="3F0ifm" value="A" />
                  <node concept="VechU" id="6o4zOr9qCbs" role="3F10Kt">
                    <property role="Vb096" value="g1_qRwE/darkGreen" />
                  </node>
                </node>
                <node concept="3F0ifn" id="6o4zOr9qDQd" role="1QoVPY">
                  <property role="3F0ifm" value="&gt;=1" />
                  <node concept="VechU" id="6o4zOr9u_5s" role="3F10Kt">
                    <property role="Vb096" value="g1_qRwE/darkGreen" />
                  </node>
                </node>
                <node concept="pkWqt" id="6o4zOr9qCb$" role="3e4ffs">
                  <node concept="3clFbS" id="6o4zOr9qCb_" role="2VODD2">
                    <node concept="Jncv_" id="6o4zOr9qCbA" role="3cqZAp">
                      <ref role="JncvD" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                      <node concept="2OqwBi" id="6o4zOr9qCbB" role="JncvB">
                        <node concept="pncrf" id="6o4zOr9qCbC" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6o4zOr9qCbD" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="6o4zOr9qCbE" role="Jncv$">
                        <node concept="3cpWs6" id="XEg_cl9DcJ" role="3cqZAp">
                          <node concept="2OqwBi" id="6o4zOr9qCbG" role="3cqZAk">
                            <node concept="2OqwBi" id="6o4zOr9qCbH" role="2Oq$k0">
                              <node concept="Jnkvi" id="6o4zOr9qCbI" role="2Oq$k0">
                                <ref role="1M0zk5" node="6o4zOr9qCbT" resolve="ifcc" />
                              </node>
                              <node concept="2qgKlT" id="6o4zOr9qCbJ" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:7VwzhOK$ESQ" resolve="getSubfeatureRelation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6o4zOr9qCbK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="6o4zOr9qCbL" role="37wK5m">
                                <property role="Xl_RC" value="xor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="6o4zOr9qCbT" role="JncvA">
                        <property role="TrG5h" value="ifcc" />
                        <node concept="2jxLKc" id="6o4zOr9qCbU" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6o4zOr9qCbV" role="3cqZAp">
                      <node concept="3clFbT" id="6o4zOr9qCbW" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="30ECcbtGRCu" role="2iSdaV" />
          <node concept="1iCGBv" id="5NPKd17BMm7" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no feature&gt;" />
            <ref role="1NtTu8" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
            <ref role="1ERwB7" node="2nkP8exxPEo" resolve="FeatureConfigDeletionAndInsertion" />
            <node concept="VPxyj" id="4J0_cdCk_0o" role="3F10Kt" />
            <node concept="VQ3r3" id="5Jgfx7dLhU1" role="3F10Kt">
              <node concept="1d0yFN" id="5Jgfx7dLhU5" role="1mkY_M">
                <node concept="3clFbS" id="5Jgfx7dLhU6" role="2VODD2">
                  <node concept="3clFbF" id="5Jgfx7dLi1f" role="3cqZAp">
                    <node concept="1Wc70l" id="5Jgfx7dLkIj" role="3clFbG">
                      <node concept="2OqwBi" id="5Jgfx7dLmpo" role="3uHU7w">
                        <node concept="2OqwBi" id="5Jgfx7dLleQ" role="2Oq$k0">
                          <node concept="pncrf" id="5Jgfx7dLkX_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Jgfx7dLlPg" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5Jgfx7dLmYj" role="2OqNvi">
                          <node concept="chp4Y" id="5Jgfx7dLnq2" role="cj9EA">
                            <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Jgfx7dLjbD" role="3uHU7B">
                        <node concept="2OqwBi" id="5Jgfx7dLiiD" role="2Oq$k0">
                          <node concept="pncrf" id="5Jgfx7dLi1e" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Jgfx7dLiEb" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5Jgfx7dLjEe" role="2OqNvi">
                          <node concept="chp4Y" id="5Jgfx7dLjXd" role="cj9EA">
                            <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sVBvm" id="5NPKd17BMm8" role="1sWHZn">
              <node concept="3F0A7n" id="5NPKd17BMm9" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1ERwB7" node="2nkP8exxPEo" resolve="FeatureConfigDeletionAndInsertion" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="2EGoW4QORIe" role="3EZMnx">
            <node concept="VPM3Z" id="2EGoW4QORIg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3gTLQM" id="2EGoW4QOSPt" role="3EZMnx">
              <node concept="3Fmcul" id="2EGoW4QOSPv" role="3FoqZy">
                <node concept="3clFbS" id="2EGoW4QOSPx" role="2VODD2">
                  <node concept="3cpWs8" id="2EGoW4QPac8" role="3cqZAp">
                    <node concept="3cpWsn" id="2EGoW4QPacb" role="3cpWs9">
                      <property role="TrG5h" value="numAttributes" />
                      <node concept="10Oyi0" id="2EGoW4QPac6" role="1tU5fm" />
                      <node concept="2OqwBi" id="2EGoW4QPwLl" role="33vP2m">
                        <node concept="2OqwBi" id="2EGoW4QPt6Y" role="2Oq$k0">
                          <node concept="1PxgMI" id="2EGoW4QPrUi" role="2Oq$k0">
                            <node concept="chp4Y" id="2EGoW4QPsrM" role="3oSUPX">
                              <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                            </node>
                            <node concept="2OqwBi" id="2EGoW4QPpcM" role="1m5AlR">
                              <node concept="pncrf" id="2EGoW4QPorL" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2EGoW4QPpS6" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2EGoW4QPtOR" role="2OqNvi">
                            <ref role="3TtcxE" to="s6b7:30ECcbtLqSj" resolve="attributeAssignments_old" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2EGoW4QP$Bi" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4C8y9lxL$Al" role="3cqZAp" />
                  <node concept="3clFbF" id="4C8y9lxL_Is" role="3cqZAp">
                    <node concept="2OqwBi" id="4C8y9lxLDm1" role="3clFbG">
                      <node concept="2ShNRf" id="4C8y9lxL_Io" role="2Oq$k0">
                        <node concept="YeOm9" id="4C8y9lxLARP" role="2ShVmc">
                          <node concept="1Y3b0j" id="4C8y9lxLARS" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" node="EFbc9MhPye" resolve="FeatureConfigButton" />
                            <ref role="37wK5l" node="6XJf6tQb1aX" resolve="FeatureConfigButton" />
                            <node concept="3Tm1VV" id="4C8y9lxLART" role="1B3o_S" />
                            <node concept="3clFb_" id="4C8y9lxLARV" role="jymVt">
                              <property role="TrG5h" value="perform" />
                              <property role="1EzhhJ" value="false" />
                              <node concept="3cqZAl" id="4C8y9lxLARW" role="3clF45" />
                              <node concept="3Tm1VV" id="4C8y9lxLARX" role="1B3o_S" />
                              <node concept="37vLTG" id="4C8y9lxLARZ" role="3clF46">
                                <property role="TrG5h" value="n" />
                                <node concept="3Tqbb2" id="4C8y9lxLAS0" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="4C8y9lxLAS1" role="3clF47">
                                <node concept="3clFbF" id="5_Yo7tf$rSH" role="3cqZAp">
                                  <node concept="2OqwBi" id="5_Yo7tf$s9e" role="3clFbG">
                                    <node concept="1Q80Hx" id="5_Yo7tf$rSF" role="2Oq$k0" />
                                    <node concept="liA8E" id="5_Yo7tf$tgl" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
                                      <node concept="37vLTw" id="5_Yo7tf$tAg" role="37wK5m">
                                        <ref role="3cqZAo" node="4C8y9lxLARZ" resolve="n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4C8y9lxLCVZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="4C8y9lxLCW0" role="3clFbG">
                                    <node concept="1Q80Hx" id="4C8y9lxLCW1" role="2Oq$k0" />
                                    <node concept="liA8E" id="4C8y9lxLCW2" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.openInspector()" resolve="openInspector" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6XJf6tQbCUE" role="37wK5m">
                              <node concept="1Q80Hx" id="6XJf6tQbC4a" role="2Oq$k0" />
                              <node concept="liA8E" id="6XJf6tQbDHn" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4C8y9lxLENr" role="2OqNvi">
                        <ref role="37wK5l" node="3slbD0C7Kn8" resolve="create" />
                        <node concept="pncrf" id="4C8y9lxLF$x" role="37wK5m" />
                        <node concept="3cpWs3" id="4C8y9lxLNEO" role="37wK5m">
                          <node concept="Xl_RD" id="4C8y9lxLOrz" role="3uHU7w">
                            <property role="Xl_RC" value=" Attributes" />
                          </node>
                          <node concept="37vLTw" id="4C8y9lxLLpk" role="3uHU7B">
                            <ref role="3cqZAo" node="2EGoW4QPacb" resolve="numAttributes" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1C96$Aefmww" role="37wK5m">
                          <ref role="1Pybhc" to="g1qu:~JBUI$CurrentTheme$Label" resolve="JBUI.CurrentTheme.Label" />
                          <ref role="37wK5l" to="g1qu:~JBUI$CurrentTheme$Label.foreground()" resolve="foreground" />
                        </node>
                        <node concept="3clFbT" id="6ccZw87IzFn" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="2EGoW4QORIj" role="2iSdaV" />
            <node concept="pkWqt" id="2EGoW4QTWVN" role="pqm2j">
              <node concept="3clFbS" id="2EGoW4QTWVO" role="2VODD2">
                <node concept="3clFbF" id="2EGoW4QTXD0" role="3cqZAp">
                  <node concept="1Wc70l" id="2EGoW4QU1c2" role="3clFbG">
                    <node concept="2OqwBi" id="2EGoW4QUaXO" role="3uHU7w">
                      <node concept="2OqwBi" id="2EGoW4QU3Li" role="2Oq$k0">
                        <node concept="1PxgMI" id="2EGoW4QU35X" role="2Oq$k0">
                          <node concept="chp4Y" id="2EGoW4QU3pz" role="3oSUPX">
                            <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                          </node>
                          <node concept="2OqwBi" id="2EGoW4QU1F1" role="1m5AlR">
                            <node concept="pncrf" id="2EGoW4QU1qh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2EGoW4QU2fR" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2EGoW4QU4xT" role="2OqNvi">
                          <ref role="3TtcxE" to="s6b7:30ECcbtLqSj" resolve="attributeAssignments_old" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2EGoW4QUh06" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2EGoW4QTZI8" role="3uHU7B">
                      <node concept="2OqwBi" id="2EGoW4QTXQL" role="2Oq$k0">
                        <node concept="pncrf" id="2EGoW4QTXCZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2EGoW4QTZfJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2EGoW4QU0gT" role="2OqNvi">
                        <node concept="chp4Y" id="2EGoW4QU0zm" role="cj9EA">
                          <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5n0Aw5nf$aZ" role="3EZMnx">
            <node concept="3gTLQM" id="5n0Aw5n7FX3" role="3EZMnx">
              <node concept="3Fmcul" id="5n0Aw5n7FX5" role="3FoqZy">
                <node concept="3clFbS" id="5n0Aw5n7FX7" role="2VODD2">
                  <node concept="3clFbF" id="1lgSvumogrQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1lgSvumohFR" role="3clFbG">
                      <node concept="2ShNRf" id="1lgSvumogrO" role="2Oq$k0">
                        <node concept="YeOm9" id="1lgSvumoh7$" role="2ShVmc">
                          <node concept="1Y3b0j" id="1lgSvumoh7B" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" node="EFbc9MhPye" resolve="FeatureConfigButton" />
                            <ref role="37wK5l" node="6XJf6tQb1aX" resolve="FeatureConfigButton" />
                            <node concept="3Tm1VV" id="1lgSvumoh7C" role="1B3o_S" />
                            <node concept="3clFb_" id="1lgSvumoh7E" role="jymVt">
                              <property role="TrG5h" value="perform" />
                              <property role="1EzhhJ" value="false" />
                              <node concept="3cqZAl" id="1lgSvumoh7F" role="3clF45" />
                              <node concept="3Tm1VV" id="1lgSvumoh7G" role="1B3o_S" />
                              <node concept="37vLTG" id="1lgSvumoh7I" role="3clF46">
                                <property role="TrG5h" value="n" />
                                <node concept="3Tqbb2" id="1lgSvumoh7J" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="1lgSvumoh7K" role="3clF47">
                                <node concept="3clFbF" id="6JKRKQNk71W" role="3cqZAp">
                                  <node concept="2OqwBi" id="6JKRKQNk7kJ" role="3clFbG">
                                    <node concept="1Q80Hx" id="6JKRKQNk71U" role="2Oq$k0" />
                                    <node concept="liA8E" id="6JKRKQNk7Ok" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
                                      <node concept="2OqwBi" id="6JKRKQNk8Fr" role="37wK5m">
                                        <node concept="2OqwBi" id="6JKRKQNk888" role="2Oq$k0">
                                          <node concept="37vLTw" id="1lgSvumoluL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1lgSvumoh7I" resolve="n" />
                                          </node>
                                          <node concept="1mfA1w" id="6JKRKQNk8nq" role="2OqNvi" />
                                        </node>
                                        <node concept="1mfA1w" id="6JKRKQNk8OO" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="438P21BkFDR" role="3cqZAp">
                                  <node concept="3cpWsn" id="438P21BkFDS" role="3cpWs9">
                                    <property role="TrG5h" value="userChoicePresent" />
                                    <node concept="10P_77" id="438P21BkFDT" role="1tU5fm" />
                                    <node concept="2OqwBi" id="438P21BkFDU" role="33vP2m">
                                      <node concept="2OqwBi" id="438P21BkFDV" role="2Oq$k0">
                                        <node concept="pncrf" id="438P21BkFEw" role="2Oq$k0" />
                                        <node concept="2Rf3mk" id="438P21BkFDX" role="2OqNvi">
                                          <node concept="1xMEDy" id="438P21BkFDY" role="1xVPHs">
                                            <node concept="chp4Y" id="438P21BkFDZ" role="ri$Ld">
                                              <ref role="cht4Q" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2HwmR7" id="438P21BkFE0" role="2OqNvi">
                                        <node concept="1bVj0M" id="438P21BkFE1" role="23t8la">
                                          <node concept="3clFbS" id="438P21BkFE2" role="1bW5cS">
                                            <node concept="3clFbF" id="438P21BkFE3" role="3cqZAp">
                                              <node concept="22lmx$" id="438P21BkFE4" role="3clFbG">
                                                <node concept="2OqwBi" id="438P21BkFE5" role="3uHU7w">
                                                  <node concept="37vLTw" id="438P21BkFE6" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="438P21BkFEb" resolve="it" />
                                                  </node>
                                                  <node concept="2qgKlT" id="438P21BkFE7" role="2OqNvi">
                                                    <ref role="37wK5l" to="zccc:2tsYCsjjt7j" resolve="activelyDisSelected_old" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="438P21BkFE8" role="3uHU7B">
                                                  <node concept="37vLTw" id="438P21BkFE9" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="438P21BkFEb" resolve="it" />
                                                  </node>
                                                  <node concept="2qgKlT" id="438P21BkFEa" role="2OqNvi">
                                                    <ref role="37wK5l" to="zccc:2tsYCsji1Mf" resolve="activelySelected_old" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="438P21BkFEb" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="438P21BkFEc" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="438P21BkFEd" role="3cqZAp">
                                  <node concept="3cpWsn" id="438P21BkFEe" role="3cpWs9">
                                    <property role="TrG5h" value="fmc" />
                                    <node concept="3Tqbb2" id="438P21BkFEf" role="1tU5fm">
                                      <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                                    </node>
                                    <node concept="2OqwBi" id="438P21BkFEg" role="33vP2m">
                                      <node concept="pncrf" id="438P21BkFEx" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="438P21BkFEi" role="2OqNvi">
                                        <node concept="1xMEDy" id="438P21BkFEj" role="1xVPHs">
                                          <node concept="chp4Y" id="438P21BkFEk" role="ri$Ld">
                                            <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="438P21BkFEl" role="3cqZAp">
                                  <node concept="2OqwBi" id="438P21BkFEm" role="3clFbG">
                                    <node concept="pncrf" id="438P21BkFEy" role="2Oq$k0" />
                                    <node concept="3YRAZt" id="438P21BkFEo" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="438P21BkFEp" role="3cqZAp">
                                  <node concept="3clFbS" id="438P21BkFEq" role="3clFbx">
                                    <node concept="3clFbF" id="438P21BkFEr" role="3cqZAp">
                                      <node concept="2OqwBi" id="438P21BkFEs" role="3clFbG">
                                        <node concept="37vLTw" id="438P21BkFEt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="438P21BkFEe" resolve="fmc" />
                                        </node>
                                        <node concept="2qgKlT" id="438P21BkFEu" role="2OqNvi">
                                          <ref role="37wK5l" to="1jcu:3NwcubmnBQ5" resolve="runSolverAsync" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="438P21BkFEv" role="3clFbw">
                                    <ref role="3cqZAo" node="438P21BkFDS" resolve="userChoicePresent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6XJf6tQbEhY" role="37wK5m">
                              <node concept="1Q80Hx" id="6XJf6tQbEhZ" role="2Oq$k0" />
                              <node concept="liA8E" id="6XJf6tQbEi0" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1lgSvumoiag" role="2OqNvi">
                        <ref role="37wK5l" node="3slbD0C7Kn8" resolve="create" />
                        <node concept="pncrf" id="1lgSvumoiph" role="37wK5m" />
                        <node concept="Xl_RD" id="1lgSvumojt4" role="37wK5m">
                          <property role="Xl_RC" value="-" />
                        </node>
                        <node concept="2YIFZM" id="4EirppPn4CJ" role="37wK5m">
                          <ref role="37wK5l" to="lzb2:~JBColor.namedColor(java.lang.String,java.awt.Color)" resolve="namedColor" />
                          <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                          <node concept="Xl_RD" id="4EirppPn4HM" role="37wK5m">
                            <property role="Xl_RC" value="control" />
                          </node>
                          <node concept="2ShNRf" id="2D4fPPuZySW" role="37wK5m">
                            <node concept="1pGfFk" id="2D4fPPuZySV" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="3cmrfG" id="2D4fPPuZzf2" role="37wK5m">
                                <property role="3cmrfH" value="230" />
                              </node>
                              <node concept="3cmrfG" id="2D4fPPuZ$AN" role="37wK5m">
                                <property role="3cmrfH" value="230" />
                              </node>
                              <node concept="3cmrfG" id="2D4fPPuZAfq" role="37wK5m">
                                <property role="3cmrfH" value="230" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="6ccZw87I_pE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="5n0Aw5nf$b0" role="2iSdaV" />
            <node concept="pkWqt" id="5n0Aw5nf_7p" role="pqm2j">
              <node concept="3clFbS" id="5n0Aw5nf_7q" role="2VODD2">
                <node concept="3clFbF" id="5n0Aw5nf_eA" role="3cqZAp">
                  <node concept="1Wc70l" id="5n0Aw5nfCHp" role="3clFbG">
                    <node concept="2d3UOw" id="6JKRKQNGQif" role="3uHU7w">
                      <node concept="2OqwBi" id="5n0Aw5nfIER" role="3uHU7B">
                        <node concept="2OqwBi" id="5n0Aw5nfF08" role="2Oq$k0">
                          <node concept="1PxgMI" id="5n0Aw5nfEqi" role="2Oq$k0">
                            <node concept="chp4Y" id="5n0Aw5nfEEX" role="3oSUPX">
                              <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                            </node>
                            <node concept="2OqwBi" id="5n0Aw5nfD94" role="1m5AlR">
                              <node concept="pncrf" id="5n0Aw5nfCT2" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5n0Aw5nfDEy" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5n0Aw5nfFHj" role="2OqNvi">
                            <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                          </node>
                        </node>
                        <node concept="2WmjW8" id="5n0Aw5nfNoX" role="2OqNvi">
                          <node concept="pncrf" id="5n0Aw5nfO2v" role="25WWJ7" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5n0Aw5nfS4B" role="3uHU7w">
                        <node concept="2OqwBi" id="5n0Aw5nfQoN" role="2Oq$k0">
                          <node concept="pncrf" id="5n0Aw5nfPR9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5n0Aw5nfRbb" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5n0Aw5nfT2F" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:54HsVvOxxSB" resolve="effectiveLower" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5n0Aw5nfBsl" role="3uHU7B">
                      <node concept="2OqwBi" id="5n0Aw5nfAPK" role="2Oq$k0">
                        <node concept="2OqwBi" id="5n0Aw5nf_sn" role="2Oq$k0">
                          <node concept="pncrf" id="5n0Aw5nf_e_" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5n0Aw5nfAkd" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="5n0Aw5nfB5h" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="5n0Aw5nfBRA" role="2OqNvi">
                        <node concept="chp4Y" id="5n0Aw5nfC88" role="cj9EA">
                          <ref role="cht4Q" to="s6b7:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration_old" />
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
      <node concept="3EZMnI" id="2EGoW4QM7xX" role="3EZMnx">
        <ref role="34QXea" node="59Zq1KoS_YL" resolve="Feature_Keymap" />
        <node concept="2iRfu4" id="2EGoW4QM7xY" role="2iSdaV" />
        <node concept="3XFhqQ" id="2EGoW4QM8Fz" role="3EZMnx" />
        <node concept="3EZMnI" id="2EGoW4QHN8B" role="3EZMnx">
          <node concept="3F1sOY" id="5NPKd17BOKu" role="3EZMnx">
            <ref role="1NtTu8" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
            <ref role="1ERwB7" node="1lcLMGyB4pb" resolve="preventDeletionCreationAndCompletion" />
          </node>
          <node concept="l2Vlx" id="2EGoW4QLiVW" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="2EGoW4QMW$E" role="pqm2j">
          <node concept="3clFbS" id="2EGoW4QMW$F" role="2VODD2">
            <node concept="1apkNV" id="62AEi9PM9Q1" role="3cqZAp">
              <ref role="JncvD" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
              <node concept="2OqwBi" id="62AEi9PMa7C" role="JncvB">
                <node concept="pncrf" id="62AEi9PM9Rt" role="2Oq$k0" />
                <node concept="3TrEf2" id="62AEi9PMbfC" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                </node>
              </node>
              <node concept="3clFbS" id="62AEi9PM9Q5" role="Jncv$">
                <node concept="3cpWs6" id="62AEi9PMbAH" role="3cqZAp">
                  <node concept="2OqwBi" id="62AEi9PMlgv" role="3cqZAk">
                    <node concept="2OqwBi" id="62AEi9PMct2" role="2Oq$k0">
                      <node concept="1bEZVg" id="62AEi9PMbCM" role="2Oq$k0">
                        <ref role="1M0zk5" node="62AEi9PM9Q7" resolve="content" />
                      </node>
                      <node concept="3Tsc0h" id="62AEi9PMcIN" role="2OqNvi">
                        <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="62AEi9PMpDS" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="62AEi9PM9Q7" role="JncvA">
                <property role="TrG5h" value="content" />
                <node concept="2jxLKc" id="62AEi9PM9Q8" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="62AEi9PM7gy" role="3cqZAp">
              <node concept="3clFbT" id="62AEi9PM7gx" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2EGoW4QBIVw" role="6VMZX">
      <node concept="2iRkQZ" id="2EGoW4QBIVx" role="2iSdaV" />
      <node concept="3EZMnI" id="2EGoW4QBJEh" role="3EZMnx">
        <node concept="1iCGBv" id="2EGoW4QDaoN" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
          <node concept="1sVBvm" id="2EGoW4QDaoP" role="1sWHZn">
            <node concept="B$lHz" id="2EGoW4QDaoX" role="2wV5jI" />
          </node>
        </node>
        <node concept="2iRfu4" id="2EGoW4QBJEi" role="2iSdaV" />
      </node>
      <node concept="2T_mXK" id="2PSWwRwwgNh" role="3EZMnx">
        <node concept="2T_bXT" id="2PSWwRwwgNi" role="3F10Kt">
          <property role="1lJzqY" value="2" />
        </node>
        <node concept="2T_bXS" id="4EirppPwJ5h" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="3F0ifn" id="2PSWwRwwgNj" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="3F1sOY" id="2PSWwRwwgNk" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:2PSWwRwwcy7" resolve="doc_old" />
      </node>
      <node concept="pkWqt" id="2EGoW4QD67L" role="pqm2j">
        <node concept="3clFbS" id="2EGoW4QD67M" role="2VODD2">
          <node concept="3clFbF" id="2EGoW4QD6eV" role="3cqZAp">
            <node concept="2OqwBi" id="2EGoW4QD7Sx" role="3clFbG">
              <node concept="2OqwBi" id="2EGoW4QD6sG" role="2Oq$k0">
                <node concept="pncrf" id="2EGoW4QD6eU" role="2Oq$k0" />
                <node concept="3TrEf2" id="2EGoW4QD7iS" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2EGoW4QD8ri" role="2OqNvi">
                <node concept="chp4Y" id="2EGoW4QD8HJ" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5NPKd17BOL8">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1XX52x" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
    <node concept="3EZMnI" id="2EGoW4QD9CE" role="6VMZX">
      <node concept="2iRkQZ" id="2EGoW4QD9CF" role="2iSdaV" />
      <node concept="3F0ifn" id="2EGoW4QD9CG" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
      </node>
      <node concept="3EZMnI" id="2EGoW4QD9CH" role="3EZMnx">
        <node concept="3XFhqQ" id="2EGoW4QD9CI" role="3EZMnx" />
        <node concept="2iRfu4" id="2EGoW4QD9CJ" role="2iSdaV" />
        <node concept="3F2HdR" id="2EGoW4QBJE3" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:30ECcbtLqSj" resolve="attributeAssignments_old" />
          <ref role="1ERwB7" node="5Jgfx7e$Mhu" resolve="preventDeletionAndCreation" />
          <node concept="2iRkQZ" id="2EGoW4QBJE5" role="2czzBx" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5NPKd17BMma" role="2wV5jI">
      <ref role="1ERwB7" to="r4b4:7zJMcSxj$uX" resolve="preventDeletion" />
      <node concept="VPM3Z" id="3T$M56sZGUd" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="4AcsKn4ZJTu" role="3EZMnx">
        <ref role="1ERwB7" to="r4b4:7zJMcSxj$uX" resolve="preventDeletion" />
        <node concept="3uPbVW" id="4AcsKn4ZNXY" role="3EZMnx">
          <property role="3vD9g8" value="true" />
          <node concept="3EZMnI" id="4AcsKn4ZOdy" role="3v87hO">
            <node concept="3EZMnI" id="4u9Rq0jyRVl" role="3EZMnx">
              <node concept="2iRfu4" id="4u9Rq0jyRVm" role="2iSdaV" />
              <node concept="3F2HdR" id="4AcsKn4ZOdF" role="3EZMnx">
                <ref role="1NtTu8" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                <ref role="APP_o" to="r4b4:7zJMcSxj$uX" resolve="preventDeletion" />
                <ref role="1ERwB7" node="1lcLMGyB4pb" resolve="preventDeletionCreationAndCompletion" />
                <node concept="2iRkQZ" id="4AcsKn4ZOdI" role="2czzBx" />
                <node concept="VPM3Z" id="4AcsKn4ZOdJ" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="pkWqt" id="3T$M56tfeWZ" role="pqm2j">
                  <node concept="3clFbS" id="3T$M56tfeX0" role="2VODD2">
                    <node concept="3clFbF" id="3T$M56tff49" role="3cqZAp">
                      <node concept="2OqwBi" id="3T$M56tfjy7" role="3clFbG">
                        <node concept="2OqwBi" id="3T$M56tffh6" role="2Oq$k0">
                          <node concept="pncrf" id="3T$M56tff48" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3T$M56tfgjc" role="2OqNvi">
                            <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="3T$M56tfo53" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="4AcsKn4ZOd_" role="2iSdaV" />
            <node concept="VPM3Z" id="4AcsKn4ZOdA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="4AcsKn56XmG" role="3v1y6z">
            <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
            <node concept="1HfYo3" id="4AcsKn56XmH" role="1HlULh">
              <node concept="3TQlhw" id="4AcsKn56XmI" role="1Hhtcw">
                <node concept="3clFbS" id="4AcsKn56XmJ" role="2VODD2">
                  <node concept="3clFbF" id="4AcsKn56XmK" role="3cqZAp">
                    <node concept="3cpWs3" id="4AcsKn56XmL" role="3clFbG">
                      <node concept="Xl_RD" id="4AcsKn56XmM" role="3uHU7w">
                        <property role="Xl_RC" value=" Subfeatures" />
                      </node>
                      <node concept="2OqwBi" id="4AcsKn56XmN" role="3uHU7B">
                        <node concept="2OqwBi" id="4AcsKn56XmO" role="2Oq$k0">
                          <node concept="pncrf" id="4AcsKn56XmP" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4AcsKn58YUn" role="2OqNvi">
                            <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="4AcsKn56XmR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4AcsKn4ZJTv" role="2iSdaV" />
        <node concept="pkWqt" id="5k3ogqeXYMG" role="pqm2j">
          <node concept="3clFbS" id="5k3ogqeXYMH" role="2VODD2">
            <node concept="3clFbF" id="5k3ogqeXZnY" role="3cqZAp">
              <node concept="2OqwBi" id="5k3ogqeY3q_" role="3clFbG">
                <node concept="2OqwBi" id="5k3ogqeXZ$V" role="2Oq$k0">
                  <node concept="pncrf" id="5k3ogqeXZnX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5k3ogqeY0wT" role="2OqNvi">
                    <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5k3ogqeY7Xo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="30ECcbtGRCH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="30ECcbtMAOq">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1XX52x" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
    <node concept="3EZMnI" id="30ECcbtMAOC" role="2wV5jI">
      <ref role="1ERwB7" node="5Jgfx7e$Mhu" resolve="preventDeletionAndCreation" />
      <node concept="2iRfu4" id="30ECcbtMAOD" role="2iSdaV" />
      <node concept="1iCGBv" id="30ECcbtMAOs" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
        <ref role="1ERwB7" node="1lcLMGyB4pb" resolve="preventDeletionCreationAndCompletion" />
        <node concept="1sVBvm" id="30ECcbtMAOu" role="1sWHZn">
          <node concept="3F0A7n" id="30ECcbtMAO_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="30ECcbtO7fn" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="5Jgfx7e9hlk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="4lWFP2ADbP3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="30ECcbtMAOZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1ERwB7" node="1lcLMGyB4pb" resolve="preventDeletionCreationAndCompletion" />
        <node concept="11L4FC" id="30ECcbtMARl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4lWFP2ADbPa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="4lWFP2ADbPi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="5Jgfx7eFE6o" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPRnO" id="1ffUr$R9E1Y" role="3F10Kt" />
      <node concept="1QoScp" id="67408HOpPUp" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="67408HOpPUs" role="3e4ffs">
          <node concept="3clFbS" id="67408HOpPUu" role="2VODD2">
            <node concept="3clFbF" id="67408HOpR6$" role="3cqZAp">
              <node concept="22lmx$" id="6a_HvydkD$c" role="3clFbG">
                <node concept="2OqwBi" id="6a_HvydkFyr" role="3uHU7w">
                  <node concept="pncrf" id="6a_HvydkFle" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6a_HvydkHOP" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6jw22F991F9" resolve="compulsory_old" />
                  </node>
                </node>
                <node concept="2OqwBi" id="67408HOpRjF" role="3uHU7B">
                  <node concept="pncrf" id="67408HOpR6z" role="2Oq$k0" />
                  <node concept="3TrcHB" id="67408HOpS1E" role="2OqNvi">
                    <ref role="3TsBF5" to="s6b7:67408HOjGME" resolve="inherited_old" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="67408HOpW03" role="1QoS34">
          <node concept="2iRfu4" id="67408HOpW04" role="2iSdaV" />
          <node concept="1HlG4h" id="67408HOpSoa" role="3EZMnx">
            <node concept="1HfYo3" id="67408HOpSoc" role="1HlULh">
              <node concept="3TQlhw" id="67408HOpSoe" role="1Hhtcw">
                <node concept="3clFbS" id="67408HOpSog" role="2VODD2">
                  <node concept="3clFbF" id="67408HOpSSe" role="3cqZAp">
                    <node concept="2OqwBi" id="67408HOpUzf" role="3clFbG">
                      <node concept="2OqwBi" id="67408HOpT5Y" role="2Oq$k0">
                        <node concept="pncrf" id="67408HOpSSd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="67408HOpTxX" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:30ECcbtOuaE" resolve="value_old" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="67408HOpVKF" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VechU" id="67408HOpX3_" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="1QoScp" id="6a_HvydkIa2" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="3F0ifn" id="6a_HvydkIJL" role="1QoS34">
              <property role="3F0ifm" value="(inherited)" />
              <node concept="VechU" id="6a_HvydkIPL" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
            <node concept="pkWqt" id="6a_HvydkIa5" role="3e4ffs">
              <node concept="3clFbS" id="6a_HvydkIa7" role="2VODD2">
                <node concept="3clFbF" id="6a_HvydkIbv" role="3cqZAp">
                  <node concept="2OqwBi" id="6a_HvydkIoL" role="3clFbG">
                    <node concept="pncrf" id="6a_HvydkIbu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6a_HvydkIDF" role="2OqNvi">
                      <ref role="3TsBF5" to="s6b7:67408HOjGME" resolve="inherited_old" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="zJQZm7$hC4" role="1QoVPY">
              <ref role="1NtTu8" to="s6b7:zJQZm7Q2Fm" resolve="assignmentCause_old" />
              <node concept="VechU" id="67408HOpX3w" role="3F10Kt">
                <property role="Vb096" value="hGRnIZc/lightBlue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="67408HOpQGH" role="1QoVPY">
          <ref role="1ERwB7" node="5Jgfx7e$Mhu" resolve="preventDeletionAndCreation" />
          <node concept="2iRfu4" id="67408HOpQGI" role="2iSdaV" />
          <node concept="1QoScp" id="67408HOpQGJ" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="67408HOpQGO" role="3e4ffs">
              <node concept="3clFbS" id="67408HOpQGP" role="2VODD2">
                <node concept="3clFbF" id="67408HOpQGQ" role="3cqZAp">
                  <node concept="2OqwBi" id="67408HOpQGR" role="3clFbG">
                    <node concept="2OqwBi" id="67408HOpQGS" role="2Oq$k0">
                      <node concept="2OqwBi" id="67408HOpQGT" role="2Oq$k0">
                        <node concept="pncrf" id="67408HOpQGU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="67408HOpQGV" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3rysoRwsUDr" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="67408HOpQGX" role="2OqNvi">
                      <node concept="chp4Y" id="67408HOpQGY" role="cj9EA">
                        <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QoScp" id="67408HOpQGZ" role="1QoVPY">
              <property role="1QpmdY" value="true" />
              <node concept="pkWqt" id="67408HOpQH4" role="3e4ffs">
                <node concept="3clFbS" id="67408HOpQH5" role="2VODD2">
                  <node concept="3clFbF" id="67408HOpQH6" role="3cqZAp">
                    <node concept="2OqwBi" id="67408HOpQH7" role="3clFbG">
                      <node concept="2OqwBi" id="67408HOpQH8" role="2Oq$k0">
                        <node concept="2OqwBi" id="67408HOpQH9" role="2Oq$k0">
                          <node concept="pncrf" id="67408HOpQHa" role="2Oq$k0" />
                          <node concept="3TrEf2" id="67408HOpQHb" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3rysoRwsVo0" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="67408HOpQHd" role="2OqNvi">
                        <node concept="chp4Y" id="67408HOpQHe" role="cj9EA">
                          <ref role="cht4Q" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="zJQZm87uZY" role="1QoVPY">
                <node concept="2iRfu4" id="zJQZm87uZZ" role="2iSdaV" />
                <node concept="3F1sOY" id="67408HOpQHf" role="3EZMnx">
                  <ref role="1NtTu8" to="s6b7:30ECcbtOuaE" resolve="value_old" />
                  <node concept="VPM3Z" id="67408HOpQHg" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0A7n" id="zJQZm87vi4" role="3EZMnx">
                  <ref role="1NtTu8" to="s6b7:zJQZm7Q2Fm" resolve="assignmentCause_old" />
                  <node concept="VechU" id="zJQZm87vib" role="3F10Kt">
                    <property role="Vb096" value="hGRnIZc/lightBlue" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="zJQZm8svLE" role="1QoS34">
                <node concept="2iRfu4" id="zJQZm8svLF" role="2iSdaV" />
                <node concept="3F1sOY" id="67408HOpQH0" role="3EZMnx">
                  <ref role="1NtTu8" to="s6b7:30ECcbtOuaE" resolve="value_old" />
                  <node concept="OXEIz" id="67408HOpQH1" role="P5bDN">
                    <node concept="1Y$tRT" id="67408HOpQH2" role="OY2wv">
                      <ref role="1Y$EBa" node="5Jgfx7dFcPG" resolve="AttributeAssignmentBooleanValue" />
                    </node>
                  </node>
                  <node concept="VPM3Z" id="67408HOpQH3" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0A7n" id="zJQZm8sw3F" role="3EZMnx">
                  <ref role="1NtTu8" to="s6b7:zJQZm7Q2Fm" resolve="assignmentCause_old" />
                  <node concept="VechU" id="zJQZm8sw3G" role="3F10Kt">
                    <property role="Vb096" value="hGRnIZc/lightBlue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="zJQZm8sw3N" role="1QoS34">
              <node concept="2iRfu4" id="zJQZm8sw3O" role="2iSdaV" />
              <node concept="3F1sOY" id="67408HOpQGK" role="3EZMnx">
                <ref role="1NtTu8" to="s6b7:30ECcbtOuaE" resolve="value_old" />
                <node concept="OXEIz" id="67408HOpQGL" role="P5bDN">
                  <node concept="1Y$tRT" id="67408HOpQGM" role="OY2wv">
                    <ref role="1Y$EBa" node="5Jgfx7dl8bV" resolve="AttributeAssignmentEnumValue" />
                  </node>
                </node>
                <node concept="VPM3Z" id="67408HOpQGN" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0A7n" id="zJQZm8swpY" role="3EZMnx">
                <ref role="1NtTu8" to="s6b7:zJQZm7Q2Fm" resolve="assignmentCause_old" />
                <node concept="VechU" id="zJQZm8swpZ" role="3F10Kt">
                  <property role="Vb096" value="hGRnIZc/lightBlue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="67408HOpQHh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4lWFP2A$Vza" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <ref role="1ERwB7" node="1lcLMGyB4pb" resolve="preventDeletionCreationAndCompletion" />
        <node concept="VPxyj" id="4lWFP2ADcbc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="4lWFP2ADcbh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Bs7u20Bmeh" role="3EZMnx">
        <node concept="2iRfu4" id="5Bs7u20Bmei" role="2iSdaV" />
        <node concept="3F0ifn" id="5Bs7u20Bn7y" role="3EZMnx">
          <property role="3F0ifm" value="default:" />
          <node concept="VechU" id="5Bs7u20BnpD" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="1HlG4h" id="5Bs7u20Ba0v" role="3EZMnx">
          <node concept="1HfYo3" id="5Bs7u20Ba0x" role="1HlULh">
            <node concept="3TQlhw" id="5Bs7u20Ba0z" role="1Hhtcw">
              <node concept="3clFbS" id="5Bs7u20Ba0_" role="2VODD2">
                <node concept="3cpWs8" id="5Bs7u20BeZW" role="3cqZAp">
                  <node concept="3cpWsn" id="5Bs7u20BeZX" role="3cpWs9">
                    <property role="TrG5h" value="defaultValue" />
                    <node concept="3Tqbb2" id="5Bs7u20BeZU" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="5Bs7u20BeZY" role="33vP2m">
                      <node concept="2OqwBi" id="5Bs7u20BeZZ" role="2Oq$k0">
                        <node concept="pncrf" id="5Bs7u20Bf00" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Bs7u20Bf01" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3rysoRwsVum" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:3rysoRwsNOP" resolve="defaultValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Bs7u20BfuO" role="3cqZAp">
                  <node concept="3clFbS" id="5Bs7u20BfuQ" role="3clFbx">
                    <node concept="3cpWs6" id="5Bs7u20Bjl5" role="3cqZAp">
                      <node concept="2OqwBi" id="5Bs7u20BjJT" role="3cqZAk">
                        <node concept="37vLTw" id="5Bs7u20Bf03" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Bs7u20BeZX" resolve="defaultValue" />
                        </node>
                        <node concept="2qgKlT" id="5Bs7u20Bkwc" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Bs7u20Bg8V" role="3clFbw">
                    <node concept="37vLTw" id="5Bs7u20BfIm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Bs7u20BeZX" resolve="defaultValue" />
                    </node>
                    <node concept="3x8VRR" id="5Bs7u20BhGf" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5Bs7u20Bl5e" role="3cqZAp">
                  <node concept="Xl_RD" id="5Bs7u20Blno" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="5Bs7u20BnpI" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="pkWqt" id="5Bs7u20BnFt" role="pqm2j">
          <node concept="3clFbS" id="5Bs7u20BnFu" role="2VODD2">
            <node concept="3clFbF" id="5Bs7u20Bo4w" role="3cqZAp">
              <node concept="2OqwBi" id="5Bs7u20BrQJ" role="3clFbG">
                <node concept="2OqwBi" id="5Bs7u20BpHE" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Bs7u20BohB" role="2Oq$k0">
                    <node concept="pncrf" id="5Bs7u20Bo4v" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Bs7u20BpgN" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3rysoRwsUic" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:3rysoRwsNOP" resolve="defaultValue" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5Bs7u20Bthz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2DjOF1mt1T8" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="2DjOF1mpLUh" role="3EZMnx">
        <node concept="2iRfu4" id="2DjOF1mpLUi" role="2iSdaV" />
        <node concept="3F0ifn" id="2DjOF1mpLUj" role="3EZMnx">
          <property role="3F0ifm" value="not present:" />
          <node concept="VechU" id="2DjOF1mpLUk" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="1HlG4h" id="2DjOF1mpLUl" role="3EZMnx">
          <node concept="1HfYo3" id="2DjOF1mpLUm" role="1HlULh">
            <node concept="3TQlhw" id="2DjOF1mpLUn" role="1Hhtcw">
              <node concept="3clFbS" id="2DjOF1mpLUo" role="2VODD2">
                <node concept="3cpWs8" id="2DjOF1mpLUp" role="3cqZAp">
                  <node concept="3cpWsn" id="2DjOF1mpLUq" role="3cpWs9">
                    <property role="TrG5h" value="defaultValue" />
                    <node concept="3Tqbb2" id="2DjOF1mpLUr" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="2DjOF1mpQ98" role="33vP2m">
                      <node concept="2OqwBi" id="2DjOF1mpPxo" role="2Oq$k0">
                        <node concept="2OqwBi" id="2DjOF1mpLUt" role="2Oq$k0">
                          <node concept="pncrf" id="2DjOF1mpLUu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2DjOF1mpPew" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2DjOF1mpPSn" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:RJ4G$UUrsi" resolve="notPresentValueForSolver" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2DjOF1mpQ_y" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2DjOF1mpLUx" role="3cqZAp">
                  <node concept="3clFbS" id="2DjOF1mpLUy" role="3clFbx">
                    <node concept="3cpWs6" id="2DjOF1mpLUz" role="3cqZAp">
                      <node concept="2OqwBi" id="2DjOF1mpLU$" role="3cqZAk">
                        <node concept="37vLTw" id="2DjOF1mpLU_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DjOF1mpLUq" resolve="defaultValue" />
                        </node>
                        <node concept="2qgKlT" id="2DjOF1mpLUA" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2DjOF1mpLUB" role="3clFbw">
                    <node concept="37vLTw" id="2DjOF1mpLUC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DjOF1mpLUq" resolve="defaultValue" />
                    </node>
                    <node concept="3x8VRR" id="2DjOF1mpLUD" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2DjOF1mpLUE" role="3cqZAp">
                  <node concept="Xl_RD" id="2DjOF1mpLUF" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="2DjOF1mpLUG" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="pkWqt" id="2DjOF1mpLUH" role="pqm2j">
          <node concept="3clFbS" id="2DjOF1mpLUI" role="2VODD2">
            <node concept="3cpWs8" id="2tNpzfzg0nS" role="3cqZAp">
              <node concept="3cpWsn" id="2tNpzfzg0nT" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="2tNpzfzfPt8" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="3Tqbb2" id="2tNpzfzfPtb" role="11_B2D">
                    <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2tNpzfzg0nU" role="33vP2m">
                  <node concept="2OqwBi" id="2tNpzfzg0nV" role="2Oq$k0">
                    <node concept="pncrf" id="2tNpzfzg0nW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2tNpzfzg0nX" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2tNpzfzg0nY" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:RJ4G$UUrsi" resolve="notPresentValueForSolver" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2DjOF1mpLUJ" role="3cqZAp">
              <node concept="1Wc70l" id="2VDoUEbGW6G" role="3clFbG">
                <node concept="2OqwBi" id="2VDoUEbGXjp" role="3uHU7B">
                  <node concept="2OqwBi" id="2VDoUEbGWOc" role="2Oq$k0">
                    <node concept="pncrf" id="2VDoUEbGWn3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2VDoUEbGX4R" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2VDoUEbGXHl" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2DjOF1mpNZb" role="3uHU7w">
                  <node concept="2OqwBi" id="2DjOF1mpND2" role="2Oq$k0">
                    <node concept="2OqwBi" id="2DjOF1mpLUM" role="2Oq$k0">
                      <node concept="pncrf" id="2DjOF1mpLUN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2DjOF1mpLUO" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2DjOF1mpNI1" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:RJ4G$UUrsi" resolve="notPresentValueForSolver" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2DjOF1mpO$k" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4mqsnHXXXXI">
    <property role="TrG5h" value="FeatureStyles" />
    <node concept="14StLt" id="4mqsnHXXXXL" role="V601i">
      <property role="TrG5h" value="FeatureCondition_deprecated" />
      <node concept="Vb9p2" id="4mqsnHXXXXO" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="3Xmtl4" id="50aTaSb_nPs" role="3F10Kt">
        <node concept="1wgc9g" id="3AZEFeGaH66" role="3XvnJa">
          <ref role="1wgcnl" to="itrz:6zaFu4oRqi5" resolve="iets3Smaller" />
        </node>
      </node>
      <node concept="VechU" id="3AZEFeG9MF0" role="3F10Kt">
        <node concept="3ZlJ5R" id="5VQy0PoM9EM" role="VblUZ">
          <node concept="3clFbS" id="5VQy0PoM9EN" role="2VODD2">
            <node concept="3cpWs6" id="5VQy0PoMa54" role="3cqZAp">
              <node concept="10M0yZ" id="6yBLDO2gP4U" role="3cqZAk">
                <ref role="3cqZAo" to="zccc:6yBLDO1ZbrQ" resolve="VAR_BASE_COLOR" />
                <ref role="1PxDUh" to="zccc:5VQy0PoL7zh" resolve="VariabilityColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1lcLMGyB4pb">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="preventDeletionCreationAndCompletion" />
    <ref role="1h_SK9" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    <node concept="1hA7zw" id="1lcLMGyB4pc" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="1lcLMGyB4pd" role="1hA7z_">
        <node concept="3clFbS" id="1lcLMGyB4pe" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="5n0Aw5lQXm9" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiJ/complete_action_id" />
      <node concept="1hAIg9" id="5n0Aw5lQXma" role="1hA7z_">
        <node concept="3clFbS" id="5n0Aw5lQXmb" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="5n0Aw5lQXmc" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiK/complete_smart_action_id" />
      <node concept="1hAIg9" id="5n0Aw5lQXmd" role="1hA7z_">
        <node concept="3clFbS" id="5n0Aw5lQXme" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="1lcLMGyB4pZ" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBii/cut_action_id" />
      <node concept="1hAIg9" id="1lcLMGyB4q0" role="1hA7z_">
        <node concept="3clFbS" id="1lcLMGyB4q1" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="1lcLMGyB4qm" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1lcLMGyB4qn" role="1hA7z_">
        <node concept="3clFbS" id="1lcLMGyB4qo" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="1lcLMGyB4qK" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBig/delete_to_word_end_action_id" />
      <node concept="1hAIg9" id="1lcLMGyB4qL" role="1hA7z_">
        <node concept="3clFbS" id="1lcLMGyB4qM" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="1lcLMGyB4rd" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="1lcLMGyB4re" role="1hA7z_">
        <node concept="3clFbS" id="1lcLMGyB4rf" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="1lcLMGyB4rH" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="1lcLMGyB4rI" role="1hA7z_">
        <node concept="3clFbS" id="1lcLMGyB4rJ" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="1lcLMGyB4sg" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBij/paste_action_id" />
      <node concept="1hAIg9" id="1lcLMGyB4sh" role="1hA7z_">
        <node concept="3clFbS" id="1lcLMGyB4si" role="2VODD2">
          <node concept="3clFbH" id="1lcLMGyB4sQ" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1lcLMGyB4t0" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBil/paste_after_action_id" />
      <node concept="1hAIg9" id="1lcLMGyB4t1" role="1hA7z_">
        <node concept="3clFbS" id="1lcLMGyB4t2" role="2VODD2">
          <node concept="3clFbH" id="1lcLMGyB4tE" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1lcLMGyB4tO" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBik/paste_before_action_id" />
      <node concept="1hAIg9" id="1lcLMGyB4tP" role="1hA7z_">
        <node concept="3clFbS" id="1lcLMGyB4tQ" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5n0Aw5lQsA5">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1XX52x" to="s6b7:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration_old" />
    <node concept="3EZMnI" id="2EGoW4QHOwU" role="2wV5jI">
      <node concept="2iRkQZ" id="2EGoW4QHOwV" role="2iSdaV" />
      <node concept="3EZMnI" id="5n0Aw5lQUu9" role="3EZMnx">
        <node concept="l2Vlx" id="5n0Aw5lQUua" role="2iSdaV" />
        <node concept="1Lo5uZ" id="3ilerxzxLZC" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:59FNqAPCJNr" resolve="selectionState_old" />
          <node concept="1Lo5v5" id="3ilerxzxLZD" role="1LpEKq">
            <property role="TrG5h" value="untouched" />
            <ref role="1Vnzw9" node="3ilerxzxLZG" resolve="userTrue" />
            <ref role="1Lo5vu" to="mv1c:5Jq1ilvmstu" resolve="untouched" />
            <ref role="1Lo50z" to="s6b7:59FNqAPCJGj" resolve="untouched" />
          </node>
          <node concept="1Lo5v5" id="3ilerxzxLZE" role="1LpEKq">
            <property role="TrG5h" value="autoTrue" />
            <ref role="1Vnzw9" node="3ilerxzxLZE" resolve="autoTrue" />
            <ref role="1Lo5vu" to="mv1c:5Jq1ilvmstp" resolve="autoTrue" />
            <ref role="1Lo50z" to="s6b7:59FNqAPCJGk" resolve="autoTrue" />
          </node>
          <node concept="1Lo5v5" id="3ilerxzxLZF" role="1LpEKq">
            <property role="TrG5h" value="autoFalse" />
            <ref role="1Vnzw9" node="3ilerxzxLZF" resolve="autoFalse" />
            <ref role="1Lo5vu" to="mv1c:5Jq1ilvmstr" resolve="autoFalse" />
            <ref role="1Lo50z" to="s6b7:59FNqAPCJGl" resolve="autoFalse" />
          </node>
          <node concept="1Lo5v5" id="3ilerxzxLZG" role="1LpEKq">
            <property role="TrG5h" value="userTrue" />
            <ref role="1Vnzw9" node="3ilerxzxLZH" resolve="userFalse" />
            <ref role="1Lo5vu" to="mv1c:5Jq1ilvmsty" resolve="userTrue" />
            <ref role="1Lo50z" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
          </node>
          <node concept="1Lo5v5" id="3ilerxzxLZH" role="1LpEKq">
            <property role="TrG5h" value="userFalse" />
            <ref role="1Vnzw9" node="3ilerxzxLZG" resolve="userTrue" />
            <ref role="1Lo5vu" to="mv1c:5Jq1ilvmstB" resolve="userFalse" />
            <ref role="1Lo50z" to="s6b7:59FNqAPCJGn" resolve="userFalse" />
          </node>
          <node concept="1Lo5v5" id="fVEsaUKmsj" role="1LpEKq">
            <property role="TrG5h" value="inheritedTrue" />
            <ref role="1Lo50z" to="s6b7:2wLdcSYDcHT" resolve="inheritedTrue" />
            <ref role="1Lo5vu" to="mv1c:6PY$Mtrfj9z" resolve="inheritedTrue" />
            <ref role="1Vnzw9" node="6lnkkFgX3Vu" resolve="inheritedTrue" />
          </node>
          <node concept="1Lo5v5" id="fVEsaUKmsz" role="1LpEKq">
            <property role="TrG5h" value="inheritedFalse" />
            <ref role="1Lo50z" to="s6b7:2wLdcSYDcI0" resolve="inheritedFalse" />
            <ref role="1Lo5vu" to="mv1c:6PY$Mtrfj9E" resolve="inheritedFalse" />
            <ref role="1Vnzw9" node="fVEsaUKmsz" resolve="inheritedFalse" />
          </node>
          <node concept="1Lo5v5" id="2dWWSIPT5Ut" role="1LpEKq">
            <property role="TrG5h" value="forceTrue" />
            <ref role="1Lo50z" to="s6b7:7yoiok7vKHH" resolve="forceTrue" />
            <ref role="1Vnzw9" node="5Jq1ilvmqPF" resolve="autoFalse" />
            <ref role="1Lo5vu" to="mv1c:7yoiok7A2Oi" resolve="forceTrue" />
          </node>
          <node concept="1Lo5v5" id="2dWWSIPT680" role="1LpEKq">
            <property role="TrG5h" value="forceFalse" />
            <ref role="1Lo50z" to="s6b7:7yoiok7vKHQ" resolve="forceFalse" />
            <ref role="1Vnzw9" node="5Jq1ilvmqPC" resolve="autoTrue" />
            <ref role="1Lo5vu" to="mv1c:7yoiok7A2Or" resolve="forceFalse" />
          </node>
        </node>
        <node concept="1QoScp" id="$V$E6A0$M_" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="$V$E6A0$MA" role="1QoS34">
            <property role="3F0ifm" value="M" />
            <node concept="VechU" id="$V$E6A0$MB" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
          </node>
          <node concept="pkWqt" id="$V$E6A0$MC" role="3e4ffs">
            <node concept="3clFbS" id="$V$E6A0$MD" role="2VODD2">
              <node concept="3clFbF" id="$V$E6A0$ME" role="3cqZAp">
                <node concept="2OqwBi" id="$V$E6A0$Nu" role="3clFbG">
                  <node concept="2OqwBi" id="$V$E6A0$Nv" role="2Oq$k0">
                    <node concept="pncrf" id="$V$E6A0$Nw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="$V$E6A0$Nx" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="$V$E6A0$Ny" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:7Nu9WvXv0Mk" resolve="isMandatory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QoScp" id="$V$E6A0$Nz" role="1QoVPY">
            <property role="1QpmdY" value="true" />
            <node concept="3F0ifn" id="$V$E6A0$N$" role="1QoS34">
              <property role="3F0ifm" value="O" />
              <node concept="VechU" id="$V$E6A0$N_" role="3F10Kt">
                <property role="Vb096" value="g1_qRwE/darkGreen" />
              </node>
            </node>
            <node concept="pkWqt" id="$V$E6A0$NA" role="3e4ffs">
              <node concept="3clFbS" id="$V$E6A0$NB" role="2VODD2">
                <node concept="Jncv_" id="$V$E6A0$NC" role="3cqZAp">
                  <ref role="JncvD" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                  <node concept="2OqwBi" id="$V$E6A0$ND" role="JncvB">
                    <node concept="pncrf" id="$V$E6A0$NE" role="2Oq$k0" />
                    <node concept="1mfA1w" id="$V$E6A0$NF" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="$V$E6A0$NG" role="Jncv$">
                    <node concept="3cpWs6" id="$V$E6A0$NH" role="3cqZAp">
                      <node concept="2OqwBi" id="$V$E6A0$NI" role="3cqZAk">
                        <node concept="2OqwBi" id="$V$E6A0$NJ" role="2Oq$k0">
                          <node concept="Jnkvi" id="$V$E6A0$NK" role="2Oq$k0">
                            <ref role="1M0zk5" node="$V$E6A0$NO" resolve="ifcc" />
                          </node>
                          <node concept="2qgKlT" id="$V$E6A0$NL" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:7VwzhOK$ESQ" resolve="getSubfeatureRelation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="$V$E6A0$NM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="$V$E6A0$NN" role="37wK5m">
                            <property role="Xl_RC" value="and" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="$V$E6A0$NO" role="JncvA">
                    <property role="TrG5h" value="ifcc" />
                    <node concept="2jxLKc" id="$V$E6A0$NP" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs6" id="$V$E6A0$NQ" role="3cqZAp">
                  <node concept="3clFbT" id="$V$E6A0$NR" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QoScp" id="$V$E6A0$NS" role="1QoVPY">
              <property role="1QpmdY" value="true" />
              <node concept="3F0ifn" id="$V$E6A0$NT" role="1QoS34">
                <property role="3F0ifm" value="A" />
                <node concept="VechU" id="$V$E6A0$NU" role="3F10Kt">
                  <property role="Vb096" value="g1_qRwE/darkGreen" />
                </node>
              </node>
              <node concept="3F0ifn" id="$V$E6A0$NV" role="1QoVPY">
                <property role="3F0ifm" value="&gt;=1" />
                <node concept="VechU" id="$V$E6A0$NW" role="3F10Kt">
                  <property role="Vb096" value="g1_qRwE/darkGreen" />
                </node>
              </node>
              <node concept="pkWqt" id="$V$E6A0$NX" role="3e4ffs">
                <node concept="3clFbS" id="$V$E6A0$NY" role="2VODD2">
                  <node concept="Jncv_" id="$V$E6A0$NZ" role="3cqZAp">
                    <ref role="JncvD" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                    <node concept="2OqwBi" id="$V$E6A0$O0" role="JncvB">
                      <node concept="pncrf" id="$V$E6A0$O1" role="2Oq$k0" />
                      <node concept="1mfA1w" id="$V$E6A0$O2" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="$V$E6A0$O3" role="Jncv$">
                      <node concept="3cpWs6" id="$V$E6AaGDf" role="3cqZAp">
                        <node concept="2OqwBi" id="$V$E6AaWoK" role="3cqZAk">
                          <node concept="2OqwBi" id="$V$E6AaHZi" role="2Oq$k0">
                            <node concept="Jnkvi" id="$V$E6AaHbG" role="2Oq$k0">
                              <ref role="1M0zk5" node="$V$E6A0$Ob" resolve="ifcc" />
                            </node>
                            <node concept="2qgKlT" id="$V$E6AaVi6" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:7VwzhOK$ESQ" resolve="getSubfeatureRelation" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$V$E6Aba2b" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="$V$E6Abakv" role="37wK5m">
                              <property role="Xl_RC" value="xor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="$V$E6A0$Ob" role="JncvA">
                      <property role="TrG5h" value="ifcc" />
                      <node concept="2jxLKc" id="$V$E6A0$Oc" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="$V$E6A0$Od" role="3cqZAp">
                    <node concept="3clFbT" id="$V$E6A0$Oe" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5n0Aw5mjBdk" role="3EZMnx">
          <node concept="VechU" id="5n0Aw5mjBHo" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
        <node concept="1iCGBv" id="5n0Aw5lQu5H" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
          <ref role="1ERwB7" node="2nkP8exxPEo" resolve="FeatureConfigDeletionAndInsertion" />
          <node concept="1sVBvm" id="5n0Aw5lQu5J" role="1sWHZn">
            <node concept="3F0A7n" id="5n0Aw5lQu5Q" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1ERwB7" to="oprw:5ZOdHnczgMT" resolve="preventDeletion" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="5n0Aw5lQu5Y" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
          <node concept="1sVBvm" id="5n0Aw5lQu60" role="1sWHZn">
            <node concept="3F1sOY" id="5n0Aw5lQu6a" role="2wV5jI">
              <ref role="1NtTu8" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
              <ref role="1ERwB7" to="oprw:5ZOdHnczgMT" resolve="preventDeletion" />
              <node concept="xShMh" id="1cwre5Od9BK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5n0Aw5lQu6l" role="3EZMnx">
          <property role="3F0ifm" value="::" />
          <ref role="1ERwB7" node="2nkP8exxPEo" resolve="FeatureConfigDeletionAndInsertion" />
        </node>
        <node concept="1HlG4h" id="5n0Aw5lQNT9" role="3EZMnx">
          <ref role="1ERwB7" node="2nkP8exxPEo" resolve="FeatureConfigDeletionAndInsertion" />
          <node concept="1HfYo3" id="5n0Aw5lQNTb" role="1HlULh">
            <node concept="3TQlhw" id="5n0Aw5lQNTd" role="1Hhtcw">
              <node concept="3clFbS" id="5n0Aw5lQNTf" role="2VODD2">
                <node concept="3clFbF" id="5n0Aw5lQO1M" role="3cqZAp">
                  <node concept="3cpWs3" id="5n0Aw5lQSKo" role="3clFbG">
                    <node concept="2OqwBi" id="5n0Aw5lQOgb" role="3uHU7B">
                      <node concept="pncrf" id="5n0Aw5lQO1L" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5n0Aw5lQODD" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:5n0Aw5lQu7i" resolve="numberOfSelectedInstances" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5n0Aw5lQTv9" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6JKRKQN1Ym4" role="3EZMnx">
          <node concept="3gTLQM" id="5n0Aw5nbI1s" role="3EZMnx">
            <node concept="3Fmcul" id="5n0Aw5nbI1u" role="3FoqZy">
              <node concept="3clFbS" id="5n0Aw5nbI1w" role="2VODD2">
                <node concept="3clFbF" id="1lgSvumnTYT" role="3cqZAp">
                  <node concept="2OqwBi" id="1lgSvumo5HT" role="3clFbG">
                    <node concept="2ShNRf" id="1lgSvumnTYR" role="2Oq$k0">
                      <node concept="YeOm9" id="1lgSvumnV0p" role="2ShVmc">
                        <node concept="1Y3b0j" id="1lgSvumnV0s" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" node="EFbc9MhPye" resolve="FeatureConfigButton" />
                          <ref role="37wK5l" node="6XJf6tQb1aX" resolve="FeatureConfigButton" />
                          <node concept="3Tm1VV" id="1lgSvumnV0t" role="1B3o_S" />
                          <node concept="3clFb_" id="1lgSvumnV0v" role="jymVt">
                            <property role="TrG5h" value="perform" />
                            <property role="1EzhhJ" value="false" />
                            <node concept="3cqZAl" id="1lgSvumnV0w" role="3clF45" />
                            <node concept="3Tm1VV" id="1lgSvumnV0x" role="1B3o_S" />
                            <node concept="37vLTG" id="1lgSvumnV0z" role="3clF46">
                              <property role="TrG5h" value="n" />
                              <node concept="3Tqbb2" id="1lgSvumnV0$" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="1lgSvumnV0_" role="3clF47">
                              <node concept="3cpWs8" id="6JKRKQMMY9N" role="3cqZAp">
                                <node concept="3cpWsn" id="6JKRKQMMY9Q" role="3cpWs9">
                                  <property role="TrG5h" value="fc" />
                                  <node concept="2ShNRf" id="48oHazhAAt0" role="33vP2m">
                                    <node concept="3zrR0B" id="48oHazhAQfq" role="2ShVmc">
                                      <node concept="3Tqbb2" id="48oHazhAQfs" role="3zrR0E">
                                        <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="6JKRKQMMY9L" role="1tU5fm">
                                    <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6JKRKQMYzRf" role="3cqZAp">
                                <node concept="2OqwBi" id="6JKRKQMY_ha" role="3clFbG">
                                  <node concept="2OqwBi" id="6JKRKQMY$ay" role="2Oq$k0">
                                    <node concept="37vLTw" id="6JKRKQMYzRe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6JKRKQMMY9Q" resolve="fc" />
                                    </node>
                                    <node concept="3TrcHB" id="6JKRKQMY$Gh" role="2OqNvi">
                                      <ref role="3TsBF5" to="s6b7:59FNqAPCJNr" resolve="selectionState_old" />
                                    </node>
                                  </node>
                                  <node concept="tyxLq" id="6JKRKQMY_EN" role="2OqNvi">
                                    <node concept="21nZrQ" id="59FNqAPCKb8" role="tz02z">
                                      <ref role="21nZrZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="48oHazhKz9R" role="3cqZAp">
                                <node concept="2OqwBi" id="48oHazhK_i7" role="3clFbG">
                                  <node concept="2OqwBi" id="48oHazhKzva" role="2Oq$k0">
                                    <node concept="37vLTw" id="48oHazhKz9P" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6JKRKQMMY9Q" resolve="fc" />
                                    </node>
                                    <node concept="3TrEf2" id="48oHazhK$Qc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                                    </node>
                                  </node>
                                  <node concept="2oxUTD" id="48oHazhK_CP" role="2OqNvi">
                                    <node concept="2OqwBi" id="48oHazhKA73" role="2oxUTC">
                                      <node concept="pncrf" id="48oHazhK_Tz" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="48oHazhKAMB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="48oHazhA_HO" role="3cqZAp">
                                <node concept="2OqwBi" id="48oHazhAUfa" role="3clFbG">
                                  <node concept="2OqwBi" id="48oHazhA_HQ" role="2Oq$k0">
                                    <node concept="1PxgMI" id="48oHazhA_HR" role="2Oq$k0">
                                      <node concept="chp4Y" id="48oHazhA_HS" role="3oSUPX">
                                        <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                                      </node>
                                      <node concept="2OqwBi" id="48oHazhA_HT" role="1m5AlR">
                                        <node concept="1PxgMI" id="48oHazhA_HU" role="2Oq$k0">
                                          <node concept="chp4Y" id="48oHazhA_HV" role="3oSUPX">
                                            <ref role="cht4Q" to="s6b7:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration_old" />
                                          </node>
                                          <node concept="37vLTw" id="48oHazhA_HW" role="1m5AlR">
                                            <ref role="3cqZAo" node="1lgSvumnV0z" resolve="n" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="48oHazhA_HX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="48oHazhA_HY" role="2OqNvi">
                                      <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="48oHazhAZ_$" role="2OqNvi">
                                    <node concept="37vLTw" id="48oHazhB04H" role="25WWJ7">
                                      <ref role="3cqZAo" node="6JKRKQMMY9Q" resolve="fc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7JYKyDWUPLO" role="3cqZAp">
                                <node concept="2OqwBi" id="7JYKyDWUTc1" role="3clFbG">
                                  <node concept="2OqwBi" id="7JYKyDWUQdh" role="2Oq$k0">
                                    <node concept="pncrf" id="7JYKyDWUUxr" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="7JYKyDWURD8" role="2OqNvi">
                                      <node concept="1xMEDy" id="7JYKyDWURDa" role="1xVPHs">
                                        <node concept="chp4Y" id="7JYKyDWURG8" role="ri$Ld">
                                          <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6tuBwY6Xnn_" role="2OqNvi">
                                    <ref role="37wK5l" to="1jcu:7QODtLw3SMH" resolve="runSolver" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6JKRKQN9Ezo" role="3cqZAp">
                                <node concept="2OqwBi" id="6JKRKQN9FMn" role="3clFbG">
                                  <node concept="1Q80Hx" id="6JKRKQN9Ezm" role="2Oq$k0" />
                                  <node concept="liA8E" id="6JKRKQN9GG0" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
                                    <node concept="37vLTw" id="1lgSvumod57" role="37wK5m">
                                      <ref role="3cqZAo" node="1lgSvumnV0z" resolve="n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6XJf6tQbF6D" role="37wK5m">
                            <node concept="1Q80Hx" id="6XJf6tQbF6E" role="2Oq$k0" />
                            <node concept="liA8E" id="6XJf6tQbF6F" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lgSvumo71n" role="2OqNvi">
                      <ref role="37wK5l" node="3slbD0C7Kn8" resolve="create" />
                      <node concept="pncrf" id="1lgSvumo7OA" role="37wK5m" />
                      <node concept="Xl_RD" id="1lgSvumo9Qr" role="37wK5m">
                        <property role="Xl_RC" value="+" />
                      </node>
                      <node concept="2YIFZM" id="4EirppPn7Zr" role="37wK5m">
                        <ref role="37wK5l" to="lzb2:~JBColor.namedColor(java.lang.String,java.awt.Color)" resolve="namedColor" />
                        <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                        <node concept="Xl_RD" id="4EirppPn7Zs" role="37wK5m">
                          <property role="Xl_RC" value="control" />
                        </node>
                        <node concept="2ShNRf" id="4EirppPn7Zt" role="37wK5m">
                          <node concept="1pGfFk" id="4EirppPn7Zu" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="4EirppPn7Zv" role="37wK5m">
                              <property role="3cmrfH" value="230" />
                            </node>
                            <node concept="3cmrfG" id="4EirppPn7Zw" role="37wK5m">
                              <property role="3cmrfH" value="230" />
                            </node>
                            <node concept="3cmrfG" id="4EirppPn7Zx" role="37wK5m">
                              <property role="3cmrfH" value="230" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="6ccZw87IBk5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6JKRKQN1Ym5" role="2iSdaV" />
          <node concept="pkWqt" id="6JKRKQN1ZQ8" role="pqm2j">
            <node concept="3clFbS" id="6JKRKQN1ZQ9" role="2VODD2">
              <node concept="3clFbF" id="6JKRKQN20wt" role="3cqZAp">
                <node concept="22lmx$" id="48oHazhwIfM" role="3clFbG">
                  <node concept="2OqwBi" id="48oHazhwPg8" role="3uHU7w">
                    <node concept="2OqwBi" id="48oHazhwMz_" role="2Oq$k0">
                      <node concept="2OqwBi" id="48oHazhwJ_W" role="2Oq$k0">
                        <node concept="pncrf" id="48oHazhwJcQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="48oHazhwL6C" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="48oHazhwNOV" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="48oHazhwQqo" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:7Wa2sv3F32k" resolve="hasInfiniteUpperBound" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2h9qyhO9_CP" role="3uHU7B">
                    <node concept="3eOVzh" id="6JKRKQN2rMJ" role="1eOMHV">
                      <node concept="2OqwBi" id="6JKRKQN2p4_" role="3uHU7B">
                        <node concept="2OqwBi" id="6JKRKQN26BB" role="2Oq$k0">
                          <node concept="2OqwBi" id="6JKRKQN231r" role="2Oq$k0">
                            <node concept="1PxgMI" id="6JKRKQN22zg" role="2Oq$k0">
                              <node concept="chp4Y" id="6JKRKQN22Hh" role="3oSUPX">
                                <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                              </node>
                              <node concept="2OqwBi" id="6JKRKQN20J0" role="1m5AlR">
                                <node concept="pncrf" id="6JKRKQN20ws" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6JKRKQN21Jc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6JKRKQN23CH" role="2OqNvi">
                              <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6JKRKQN294Q" role="2OqNvi">
                            <node concept="1bVj0M" id="6JKRKQN294S" role="23t8la">
                              <node concept="3clFbS" id="6JKRKQN294T" role="1bW5cS">
                                <node concept="3clFbF" id="6JKRKQN2dML" role="3cqZAp">
                                  <node concept="2OqwBi" id="2h9qyhO9xZ4" role="3clFbG">
                                    <node concept="37vLTw" id="2h9qyhO9xnO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2r1kIC$yAnM" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="2h9qyhO9yww" role="2OqNvi">
                                      <ref role="37wK5l" to="zccc:79zES$XKwaU" resolve="isSelected" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2r1kIC$yAnM" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2r1kIC$yAnN" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="6JKRKQN2pXj" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="6JKRKQN2uQT" role="3uHU7w">
                        <node concept="2OqwBi" id="6JKRKQN2t22" role="2Oq$k0">
                          <node concept="pncrf" id="6JKRKQN2svb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6JKRKQN2tUk" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6JKRKQN2vPV" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:54HsVvOxyJa" resolve="effectiveUpper" />
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
      <node concept="3EZMnI" id="2EGoW4R2zlQ" role="3EZMnx">
        <node concept="2iRfu4" id="2EGoW4R2zlR" role="2iSdaV" />
        <node concept="3XFhqQ" id="2EGoW4R2$BC" role="3EZMnx" />
        <node concept="3EZMnI" id="2EGoW4R3pHq" role="3EZMnx">
          <node concept="l2Vlx" id="2EGoW4R3pHr" role="2iSdaV" />
          <node concept="3F1sOY" id="5n0Aw5lQWsk" role="3EZMnx">
            <ref role="1ERwB7" node="1lcLMGyB4pb" resolve="preventDeletionCreationAndCompletion" />
            <ref role="1NtTu8" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
          </node>
        </node>
        <node concept="pkWqt" id="3kLb_pAOVOB" role="pqm2j">
          <node concept="3clFbS" id="3kLb_pAOVOC" role="2VODD2">
            <node concept="3clFbF" id="3kLb_pAOVVK" role="3cqZAp">
              <node concept="22lmx$" id="3kLb_pAOVVL" role="3clFbG">
                <node concept="2OqwBi" id="3kLb_pAOVVM" role="3uHU7w">
                  <node concept="2OqwBi" id="3kLb_pAOVVN" role="2Oq$k0">
                    <node concept="pncrf" id="3kLb_pAOVVO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3kLb_pAOVVP" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3kLb_pAOVVQ" role="2OqNvi">
                    <node concept="chp4Y" id="3kLb_pAOVVR" role="cj9EA">
                      <ref role="cht4Q" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3kLb_pAOVVS" role="3uHU7B">
                  <node concept="2OqwBi" id="3kLb_pAOVVT" role="3uHU7B">
                    <node concept="2OqwBi" id="3kLb_pAOVVU" role="2Oq$k0">
                      <node concept="pncrf" id="3kLb_pAOVVV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3kLb_pAOVVW" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3kLb_pAOVVX" role="2OqNvi">
                      <node concept="chp4Y" id="3kLb_pAOVVY" role="cj9EA">
                        <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3kLb_pAOVVZ" role="3uHU7w">
                    <node concept="2OqwBi" id="3kLb_pAOVW0" role="2Oq$k0">
                      <node concept="1PxgMI" id="3kLb_pAOVW1" role="2Oq$k0">
                        <node concept="chp4Y" id="3kLb_pAOVW2" role="3oSUPX">
                          <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                        </node>
                        <node concept="2OqwBi" id="3kLb_pAOVW3" role="1m5AlR">
                          <node concept="pncrf" id="3kLb_pAOVW4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3kLb_pAOVW5" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3kLb_pAOVW6" role="2OqNvi">
                        <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3kLb_pAOVW7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="5Jgfx7dl8bV">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="AttributeAssignmentEnumValue" />
    <ref role="1XX52x" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
    <node concept="OXEIz" id="5Jgfx7dl8bW" role="1XvlXI">
      <node concept="1ou48o" id="5Jgfx7dl8c3" role="OY2wv">
        <node concept="3GJtP1" id="5Jgfx7dl8c5" role="1ou48n">
          <node concept="3clFbS" id="5Jgfx7dl8c7" role="2VODD2">
            <node concept="3clFbF" id="5Jgfx7dlcwf" role="3cqZAp">
              <node concept="2OqwBi" id="5Jgfx7dlm9F" role="3clFbG">
                <node concept="2OqwBi" id="5Jgfx7dljLd" role="2Oq$k0">
                  <node concept="1PxgMI" id="5Jgfx7dlfzw" role="2Oq$k0">
                    <node concept="chp4Y" id="5Jgfx7dliN3" role="3oSUPX">
                      <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                    </node>
                    <node concept="2OqwBi" id="5Jgfx7dldq_" role="1m5AlR">
                      <node concept="2OqwBi" id="5Jgfx7dzCjr" role="2Oq$k0">
                        <node concept="3GMtW1" id="5Jgfx7dlcwe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Jgfx7dzD$c" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3rysoRwsTDC" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Jgfx7dlkOa" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5Jgfx7dlnq_" role="2OqNvi">
                  <ref role="3TtcxE" to="yv47:67Y8mp$DMVO" resolve="literals" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="5Jgfx7dl8c9" role="1ou48m">
          <node concept="3clFbS" id="5Jgfx7dl8cb" role="2VODD2">
            <node concept="3cpWs8" id="5Jgfx7dlosL" role="3cqZAp">
              <node concept="3cpWsn" id="5Jgfx7dlosO" role="3cpWs9">
                <property role="TrG5h" value="elr" />
                <node concept="3Tqbb2" id="5Jgfx7dlosK" role="1tU5fm">
                  <ref role="ehGHo" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
                </node>
                <node concept="2ShNRf" id="5Jgfx7dlou0" role="33vP2m">
                  <node concept="3zrR0B" id="5Jgfx7dlotY" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Jgfx7dlotZ" role="3zrR0E">
                      <ref role="ehGHo" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Jgfx7dlouB" role="3cqZAp">
              <node concept="2OqwBi" id="5Jgfx7dlptC" role="3clFbG">
                <node concept="2OqwBi" id="5Jgfx7dloBK" role="2Oq$k0">
                  <node concept="37vLTw" id="5Jgfx7dlou_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Jgfx7dlosO" resolve="elr" />
                  </node>
                  <node concept="3TrEf2" id="5Jgfx7dlp4o" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv47:67Y8mp$DNs9" resolve="literal" />
                  </node>
                </node>
                <node concept="2oxUTD" id="5Jgfx7dlpJZ" role="2OqNvi">
                  <node concept="3GLrbK" id="5Jgfx7dlpMO" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Jgfx7dlpO$" role="3cqZAp">
              <node concept="2OqwBi" id="5Jgfx7dlqpB" role="3clFbG">
                <node concept="2OqwBi" id="5Jgfx7dlpW6" role="2Oq$k0">
                  <node concept="3GMtW1" id="5Jgfx7dlpOy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Jgfx7dlq68" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:30ECcbtOuaE" resolve="value_old" />
                  </node>
                </node>
                <node concept="2oxUTD" id="5Jgfx7dlqS2" role="2OqNvi">
                  <node concept="37vLTw" id="5Jgfx7dlqWy" role="2oxUTC">
                    <ref role="3cqZAo" node="5Jgfx7dlosO" resolve="elr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5Jgfx7dl8sq" role="1eyP2E">
          <ref role="ehGHo" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
        </node>
      </node>
    </node>
    <node concept="1XxIMk" id="5Jgfx7dl9zp" role="1XsTJm">
      <ref role="1Yg8W7" to="s6b7:30ECcbtOuaE" resolve="value_old" />
    </node>
  </node>
  <node concept="1Xs25n" id="5Jgfx7dFcPG">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="AttributeAssignmentBooleanValue" />
    <ref role="1XX52x" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
    <node concept="OXEIz" id="5Jgfx7dFcPH" role="1XvlXI">
      <node concept="1ou48o" id="5Jgfx7dFcPO" role="OY2wv">
        <node concept="3GJtP1" id="5Jgfx7dFcPQ" role="1ou48n">
          <node concept="3clFbS" id="5Jgfx7dFcPS" role="2VODD2">
            <node concept="3cpWs8" id="5Jgfx7dFeJZ" role="3cqZAp">
              <node concept="3cpWsn" id="5Jgfx7dFeK2" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="5Jgfx7dFeJY" role="1tU5fm">
                  <ref role="2I9WkF" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
                </node>
                <node concept="2ShNRf" id="5Jgfx7dFkXl" role="33vP2m">
                  <node concept="2T8Vx0" id="5Jgfx7dFkXj" role="2ShVmc">
                    <node concept="2I9FWS" id="5Jgfx7dFkXk" role="2T96Bj">
                      <ref role="2I9WkF" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Jgfx7dFI61" role="3cqZAp">
              <node concept="2OqwBi" id="5Jgfx7dFLL6" role="3clFbG">
                <node concept="37vLTw" id="5Jgfx7dFI5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Jgfx7dFeK2" resolve="result" />
                </node>
                <node concept="TSZUe" id="5Jgfx7dFTgy" role="2OqNvi">
                  <node concept="2ShNRf" id="5Jgfx7dFUvm" role="25WWJ7">
                    <node concept="3zrR0B" id="5Jgfx7dFWbr" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Jgfx7dFWbt" role="3zrR0E">
                        <ref role="ehGHo" to="5qo5:6sdnDbSlcHQ" resolve="FalseLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Jgfx7dFp7x" role="3cqZAp">
              <node concept="2OqwBi" id="5Jgfx7dFsMv" role="3clFbG">
                <node concept="37vLTw" id="5Jgfx7dFp7v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Jgfx7dFeK2" resolve="result" />
                </node>
                <node concept="TSZUe" id="5Jgfx7dF$hV" role="2OqNvi">
                  <node concept="2ShNRf" id="5Jgfx7dFAQ8" role="25WWJ7">
                    <node concept="3zrR0B" id="5Jgfx7dFCy5" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Jgfx7dFCy7" role="3zrR0E">
                        <ref role="ehGHo" to="5qo5:6sdnDbSlcHp" resolve="TrueLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5Jgfx7dFn2f" role="3cqZAp">
              <node concept="37vLTw" id="5Jgfx7dFo4O" role="3cqZAk">
                <ref role="3cqZAo" node="5Jgfx7dFeK2" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="5Jgfx7dFcPU" role="1ou48m">
          <node concept="3clFbS" id="5Jgfx7dFcPW" role="2VODD2">
            <node concept="3clFbF" id="5Jgfx7dFY$r" role="3cqZAp">
              <node concept="2OqwBi" id="5Jgfx7dFZib" role="3clFbG">
                <node concept="2OqwBi" id="5Jgfx7dFYEH" role="2Oq$k0">
                  <node concept="3GMtW1" id="5Jgfx7dFY$q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Jgfx7dFYWO" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:30ECcbtOuaE" resolve="value_old" />
                  </node>
                </node>
                <node concept="2oxUTD" id="5Jgfx7dFZKA" role="2OqNvi">
                  <node concept="3GLrbK" id="5Jgfx7dFZP6" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5Jgfx7dFdoh" role="1eyP2E">
          <ref role="ehGHo" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
        </node>
      </node>
    </node>
    <node concept="1XxIMk" id="5Jgfx7dFYNd" role="1XsTJm">
      <ref role="1Yg8W7" to="s6b7:30ECcbtOuaE" resolve="value_old" />
    </node>
  </node>
  <node concept="1h_SRR" id="5Jgfx7e$Mhu">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="preventDeletionAndCreation" />
    <ref role="1h_SK9" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    <node concept="1hA7zw" id="5Jgfx7e$Mhv" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="5Jgfx7e$Mhw" role="1hA7z_">
        <node concept="3clFbS" id="5Jgfx7e$Mhx" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="5Jgfx7e$MhC" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBii/cut_action_id" />
      <node concept="1hAIg9" id="5Jgfx7e$MhD" role="1hA7z_">
        <node concept="3clFbS" id="5Jgfx7e$MhE" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="5Jgfx7e$MhF" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5Jgfx7e$MhG" role="1hA7z_">
        <node concept="3clFbS" id="5Jgfx7e$MhH" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="5Jgfx7e$MhI" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBig/delete_to_word_end_action_id" />
      <node concept="1hAIg9" id="5Jgfx7e$MhJ" role="1hA7z_">
        <node concept="3clFbS" id="5Jgfx7e$MhK" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="5Jgfx7e$MhL" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="5Jgfx7e$MhM" role="1hA7z_">
        <node concept="3clFbS" id="5Jgfx7e$MhN" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="5Jgfx7e$MhO" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="5Jgfx7e$MhP" role="1hA7z_">
        <node concept="3clFbS" id="5Jgfx7e$MhQ" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="5Jgfx7e$MhR" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBij/paste_action_id" />
      <node concept="1hAIg9" id="5Jgfx7e$MhS" role="1hA7z_">
        <node concept="3clFbS" id="5Jgfx7e$MhT" role="2VODD2">
          <node concept="3clFbH" id="5Jgfx7e$MhU" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5Jgfx7e$MhV" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBil/paste_after_action_id" />
      <node concept="1hAIg9" id="5Jgfx7e$MhW" role="1hA7z_">
        <node concept="3clFbS" id="5Jgfx7e$MhX" role="2VODD2">
          <node concept="3clFbH" id="5Jgfx7e$MhY" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5Jgfx7e$MhZ" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBik/paste_before_action_id" />
      <node concept="1hAIg9" id="5Jgfx7e$Mi0" role="1hA7z_">
        <node concept="3clFbS" id="5Jgfx7e$Mi1" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EFbc9MhPye">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureConfigButton" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="CPtprWM31G" role="jymVt">
      <property role="TrG5h" value="dark" />
      <node concept="3Tm6S6" id="CPtprWM31H" role="1B3o_S" />
      <node concept="3uibUv" id="CPtprWM31I" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="4EirppPn1mW" role="33vP2m">
        <ref role="3cqZAo" to="lzb2:~JBColor.LIGHT_GRAY" resolve="LIGHT_GRAY" />
        <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
      </node>
    </node>
    <node concept="Wx3nA" id="CPtprWM31O" role="jymVt">
      <property role="TrG5h" value="darker" />
      <node concept="3Tm6S6" id="CPtprWM31P" role="1B3o_S" />
      <node concept="3uibUv" id="CPtprWM31Q" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="4EirppPmXqV" role="33vP2m">
        <ref role="3cqZAo" to="lzb2:~JBColor.GRAY" resolve="GRAY" />
        <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
      </node>
    </node>
    <node concept="Wx3nA" id="CPtprWM32t" role="jymVt">
      <property role="TrG5h" value="font" />
      <node concept="3Tm6S6" id="CPtprWM32u" role="1B3o_S" />
      <node concept="3uibUv" id="CPtprWM32C" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="Wx3nA" id="CPtprWM33$" role="jymVt">
      <property role="TrG5h" value="fontSize" />
      <node concept="3Tm6S6" id="CPtprWM33_" role="1B3o_S" />
      <node concept="10Oyi0" id="CPtprWM33B" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7v73aKirf4p" role="jymVt">
      <property role="TrG5h" value="buttonHeight" />
      <node concept="3Tm6S6" id="7v73aKirf4q" role="1B3o_S" />
      <node concept="10Oyi0" id="7v73aKirf4s" role="1tU5fm" />
      <node concept="3cmrfG" id="7v73aKirhu7" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="312cEg" id="6XJf6tQb3vH" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="6XJf6tQb30k" role="1B3o_S" />
      <node concept="3uibUv" id="6XJf6tQb3tH" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="6XJf6tQb0y1" role="jymVt" />
    <node concept="3clFbW" id="6XJf6tQb1aX" role="jymVt">
      <node concept="3cqZAl" id="6XJf6tQb1aZ" role="3clF45" />
      <node concept="3Tm1VV" id="6XJf6tQb1b0" role="1B3o_S" />
      <node concept="3clFbS" id="6XJf6tQb1b1" role="3clF47">
        <node concept="3clFbF" id="6XJf6tQb46E" role="3cqZAp">
          <node concept="37vLTI" id="6XJf6tQb4$v" role="3clFbG">
            <node concept="37vLTw" id="6XJf6tQb4WK" role="37vLTx">
              <ref role="3cqZAo" node="6XJf6tQb2qa" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="6XJf6tQb4cq" role="37vLTJ">
              <node concept="Xjq3P" id="6XJf6tQb46D" role="2Oq$k0" />
              <node concept="2OwXpG" id="6XJf6tQb4kB" role="2OqNvi">
                <ref role="2Oxat5" node="6XJf6tQb3vH" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6XJf6tQb2qa" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6XJf6tQb2q9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHCYm" role="jymVt" />
    <node concept="3clFb_" id="3slbD0C7Kn8" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="3slbD0C7Kn9" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3slbD0C7Kna" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3slbD0C7Knb" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="3slbD0C7Knc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EFbc9Mi51r" role="3clF46">
        <property role="TrG5h" value="backgroundColor" />
        <node concept="3uibUv" id="EFbc9Mi5yL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6ccZw87Iptp" role="3clF46">
        <property role="TrG5h" value="opaque" />
        <node concept="10P_77" id="6ccZw87IpVL" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4C8y9lxL7wR" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="3slbD0C7Kne" role="1B3o_S" />
      <node concept="3clFbS" id="3slbD0C7Knf" role="3clF47">
        <node concept="3cpWs8" id="CPtprWMC3e" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWMC3f" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4C8y9lxL80V" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="1rXfSq" id="6XJf6tQbbyJ" role="33vP2m">
              <ref role="37wK5l" node="CPtprWMC0N" resolve="build" />
              <node concept="37vLTw" id="CPtprWMDBY" role="37wK5m">
                <ref role="3cqZAo" node="3slbD0C7Kn9" resolve="n" />
              </node>
              <node concept="2OqwBi" id="CPtprWMDBP" role="37wK5m">
                <node concept="37vLTw" id="CPtprWMDBw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3slbD0C7Knb" resolve="label" />
                </node>
                <node concept="liA8E" id="CPtprWMDBV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="EFbc9MiblU" role="37wK5m">
                <ref role="3cqZAo" node="EFbc9Mi51r" resolve="backgroundColor" />
              </node>
              <node concept="37vLTw" id="6ccZw87ItDb" role="37wK5m">
                <ref role="3cqZAo" node="6ccZw87Iptp" resolve="opaque" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC3m" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC3G" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgHoe" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC3f" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC3M" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="CPtprWMC3N" role="37wK5m">
                <ref role="3cqZAo" node="3slbD0C7Knb" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CPtprWMC39" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapwgwsM" role="3cqZAk">
            <ref role="3cqZAo" node="CPtprWMC3f" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHFXS" role="jymVt" />
    <node concept="3clFb_" id="CPtprWMC0N" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tmbuc" id="CPtprWNoYN" role="1B3o_S" />
      <node concept="3uibUv" id="4C8y9lxL8X$" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="37vLTG" id="CPtprWMC0M" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="CPtprWMC0R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CPtprWMDBr" role="3clF46">
        <property role="TrG5h" value="lengthInLetters" />
        <node concept="10Oyi0" id="CPtprWMDBt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EFbc9Mi6HB" role="3clF46">
        <property role="TrG5h" value="backgroundColor" />
        <node concept="3uibUv" id="EFbc9Mi7ha" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6ccZw87IpXH" role="3clF46">
        <property role="TrG5h" value="opaque" />
        <node concept="10P_77" id="6ccZw87IquU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CPtprWMC0S" role="3clF47">
        <node concept="3cpWs8" id="CPtprWMC0T" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWMC0J" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="CPtprWMC0U" role="1tU5fm" />
            <node concept="3cpWs3" id="CPtprWMC0V" role="33vP2m">
              <node concept="2OqwBi" id="7v73aKirtgZ" role="3uHU7w">
                <node concept="Xjq3P" id="7v73aKirsaQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="7v73aKirvIh" role="2OqNvi">
                  <ref role="2Oxat5" node="7v73aKirf4p" resolve="buttonHeight" />
                </node>
              </node>
              <node concept="37vLTw" id="EFbc9MhPzL" role="3uHU7B">
                <ref role="3cqZAo" node="CPtprWM33$" resolve="fontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EFbc9MidhM" role="3cqZAp">
          <node concept="3cpWsn" id="EFbc9MidhK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="background" />
            <node concept="3uibUv" id="EFbc9Mifmt" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="37vLTw" id="EFbc9Mif$X" role="33vP2m">
              <ref role="3cqZAo" node="EFbc9Mi6HB" resolve="backgroundColor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CPtprWMC0Y" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWMC0I" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4C8y9lxL9v_" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="CPtprWMC10" role="33vP2m">
              <node concept="1pGfFk" id="CPtprWMC11" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC13" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC14" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC15" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC16" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension)" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="CPtprWMC17" role="37wK5m">
                <node concept="1pGfFk" id="CPtprWMC18" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="CPtprWMC19" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5Hxjapweq5w" role="37wK5m">
                    <ref role="3cqZAo" node="CPtprWMC0J" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CPtprWMC1b" role="3cqZAp" />
        <node concept="3cpWs8" id="CPtprWMC1c" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWMC0K" role="3cpWs9">
            <property role="TrG5h" value="factor" />
            <node concept="10Oyi0" id="CPtprWMC1d" role="1tU5fm" />
            <node concept="3cpWsd" id="CPtprWMC1e" role="33vP2m">
              <node concept="3cmrfG" id="CPtprWMC1f" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="EFbc9MhPzW" role="3uHU7B">
                <ref role="3cqZAo" node="CPtprWM33$" resolve="fontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1h" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1i" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC1j" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1k" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="CPtprWMC1l" role="37wK5m">
                <node concept="1pGfFk" id="CPtprWMC1m" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cpWs3" id="CPtprWMC1n" role="37wK5m">
                    <node concept="3cmrfG" id="CPtprWMC1o" role="3uHU7B">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="17qRlL" id="CPtprWMC1p" role="3uHU7w">
                      <node concept="37vLTw" id="CPtprWMDBu" role="3uHU7w">
                        <ref role="3cqZAo" node="CPtprWMDBr" resolve="lengthInLetters" />
                      </node>
                      <node concept="37vLTw" id="CPtprWMC1t" role="3uHU7B">
                        <ref role="3cqZAo" node="CPtprWMC0K" resolve="factor" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="CPtprWMC1u" role="37wK5m">
                    <ref role="3cqZAo" node="CPtprWMC0J" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1v" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1w" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC1x" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1y" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension)" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="CPtprWMC1z" role="37wK5m">
                <node concept="1pGfFk" id="CPtprWMC1$" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="CPtprWMC1_" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="37vLTw" id="CPtprWMC1A" role="37wK5m">
                    <ref role="3cqZAo" node="CPtprWMC0J" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1B" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1C" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgGVR" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1E" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setHorizontalAlignment(int)" resolve="setHorizontalAlignment" />
              <node concept="10M0yZ" id="CPtprWMC1F" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1G" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1H" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC1I" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1J" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setVerticalAlignment(int)" resolve="setVerticalAlignment" />
              <node concept="10M0yZ" id="CPtprWMC1K" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1L" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1M" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC1N" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1O" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setVerticalTextPosition(int)" resolve="setVerticalTextPosition" />
              <node concept="10M0yZ" id="CPtprWMC1P" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1Q" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1R" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC1S" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1T" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="37vLTw" id="6ccZw87IucC" role="37wK5m">
                <ref role="3cqZAo" node="6ccZw87IpXH" resolve="opaque" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC1V" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC1W" role="3clFbG">
            <node concept="37vLTw" id="5HxjapweqAz" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC1Y" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2OqwBi" id="6FoL5gNQzn6" role="37wK5m">
                <node concept="2OqwBi" id="6FoL5gNQx$G" role="2Oq$k0">
                  <node concept="37vLTw" id="6FoL5gNQx6m" role="2Oq$k0">
                    <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
                  </node>
                  <node concept="liA8E" id="6FoL5gNQzde" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                  </node>
                </node>
                <node concept="liA8E" id="6FoL5gNQ$uJ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Font.deriveFont(int)" resolve="deriveFont" />
                  <node concept="10M0yZ" id="6FoL5gNQ$HX" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CPtprWMC25" role="3cqZAp" />
        <node concept="3clFbF" id="CPtprWMC26" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC27" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC28" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC29" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="37vLTw" id="EFbc9Mignd" role="37wK5m">
                <ref role="3cqZAo" node="EFbc9MidhK" resolve="background" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWMC2b" role="3cqZAp">
          <node concept="2OqwBi" id="CPtprWMC2c" role="3clFbG">
            <node concept="37vLTw" id="CPtprWMC2d" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="CPtprWMC2e" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color)" resolve="setForeground" />
              <node concept="37vLTw" id="EFbc9MhP$Y" role="37wK5m">
                <ref role="3cqZAo" node="CPtprWM31O" resolve="darker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jgfx7cVIeU" role="3cqZAp">
          <node concept="2OqwBi" id="5Jgfx7cVJpM" role="3clFbG">
            <node concept="37vLTw" id="EFbc9Mij6M" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="5Jgfx7cVLfv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor)" resolve="setCursor" />
              <node concept="2ShNRf" id="5Jgfx7cVLQ4" role="37wK5m">
                <node concept="1pGfFk" id="5Jgfx7cVN_f" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Cursor.&lt;init&gt;(int)" resolve="Cursor" />
                  <node concept="10M0yZ" id="5Jgfx7cVP4I" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                    <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EFbc9MihPV" role="3cqZAp" />
        <node concept="3cpWs8" id="6XJf6tQb7b8" role="3cqZAp">
          <node concept="3cpWsn" id="6XJf6tQb7b6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="6XJf6tQb7Mx" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6XJf6tQb7Z3" role="33vP2m">
              <node concept="Xjq3P" id="6XJf6tQb7Td" role="2Oq$k0" />
              <node concept="2OwXpG" id="6XJf6tQb87u" role="2OqNvi">
                <ref role="2Oxat5" node="6XJf6tQb3vH" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F1rX5GI0ee" role="3cqZAp">
          <node concept="2OqwBi" id="7F1rX5GI0ef" role="3clFbG">
            <node concept="37vLTw" id="7F1rX5GI0eg" role="2Oq$k0">
              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
            </node>
            <node concept="liA8E" id="7F1rX5GI0eh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2ShNRf" id="7F1rX5GI0ei" role="37wK5m">
                <node concept="YeOm9" id="7F1rX5GI0ej" role="2ShVmc">
                  <node concept="1Y3b0j" id="7F1rX5GI0ek" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="7F1rX5GI0el" role="1B3o_S" />
                    <node concept="3clFb_" id="7F1rX5GI0es" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mousePressed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7F1rX5GI0et" role="1B3o_S" />
                      <node concept="3cqZAl" id="7F1rX5GI0eu" role="3clF45" />
                      <node concept="37vLTG" id="7F1rX5GI0ev" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7F1rX5GI0ew" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7F1rX5GI0ex" role="3clF47">
                        <node concept="3clFbF" id="7F1rX5GI0ey" role="3cqZAp">
                          <node concept="2OqwBi" id="7F1rX5GI0ez" role="3clFbG">
                            <node concept="37vLTw" id="7F1rX5GI0e$" role="2Oq$k0">
                              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
                            </node>
                            <node concept="liA8E" id="7F1rX5GI0e_" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                              <node concept="37vLTw" id="EFbc9MhP_b" role="37wK5m">
                                <ref role="3cqZAo" node="CPtprWM31G" resolve="dark" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7F1rX5GI9cg" role="jymVt" />
                    <node concept="3clFb_" id="7F1rX5GI0eA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseReleased" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7F1rX5GI0eB" role="1B3o_S" />
                      <node concept="3cqZAl" id="7F1rX5GI0eC" role="3clF45" />
                      <node concept="37vLTG" id="7F1rX5GI0eD" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7F1rX5GI0eE" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7F1rX5GI0eF" role="3clF47">
                        <node concept="3clFbF" id="7F1rX5GI0eG" role="3cqZAp">
                          <node concept="2OqwBi" id="7F1rX5GI0eH" role="3clFbG">
                            <node concept="37vLTw" id="7F1rX5GI0eI" role="2Oq$k0">
                              <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
                            </node>
                            <node concept="liA8E" id="7F1rX5GI0eJ" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                              <node concept="37vLTw" id="EFbc9Mig5_" role="37wK5m">
                                <ref role="3cqZAo" node="EFbc9MidhK" resolve="background" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEO" id="7F1rX5GI0eK" role="3cqZAp">
                          <node concept="1QHqEC" id="7F1rX5GI0eL" role="1QHqEI">
                            <node concept="3clFbS" id="7F1rX5GI0eM" role="1bW5cS">
                              <node concept="3clFbF" id="6XJf6tQb99g" role="3cqZAp">
                                <node concept="1rXfSq" id="6XJf6tQb99e" role="3clFbG">
                                  <ref role="37wK5l" node="3slbD0C7KnG" resolve="perform" />
                                  <node concept="37vLTw" id="6XJf6tQb9tv" role="37wK5m">
                                    <ref role="3cqZAo" node="CPtprWMC0M" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6XJf6tQb8to" role="ukAjM">
                            <ref role="3cqZAo" node="6XJf6tQb7b6" resolve="repo" />
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
        <node concept="3clFbH" id="7F1rX5GHYpk" role="3cqZAp" />
        <node concept="3cpWs6" id="CPtprWMC37" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapwgGV8" role="3cqZAk">
            <ref role="3cqZAo" node="CPtprWMC0I" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHGUN" role="jymVt" />
    <node concept="3clFb_" id="3slbD0C7KnG" role="jymVt">
      <property role="TrG5h" value="perform" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="3slbD0C7KnH" role="3clF45" />
      <node concept="3Tm1VV" id="3slbD0C7KnI" role="1B3o_S" />
      <node concept="3clFbS" id="3slbD0C7KnJ" role="3clF47" />
      <node concept="37vLTG" id="3slbD0C7KnK" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3slbD0C7KnL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GHHRJ" role="jymVt" />
    <node concept="1Pe0a1" id="CPtprWM32M" role="jymVt">
      <node concept="3clFbS" id="CPtprWM32N" role="1Pe0a2">
        <node concept="3cpWs8" id="CPtprWM32O" role="3cqZAp">
          <node concept="3cpWsn" id="CPtprWM32P" role="3cpWs9">
            <property role="TrG5h" value="ei" />
            <node concept="3uibUv" id="CPtprWM32Q" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="2YIFZM" id="CPtprWM32R" role="33vP2m">
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWM33D" role="3cqZAp">
          <node concept="37vLTI" id="CPtprWM33Z" role="3clFbG">
            <node concept="37vLTw" id="EFbc9MhP_z" role="37vLTJ">
              <ref role="3cqZAo" node="CPtprWM33$" resolve="fontSize" />
            </node>
            <node concept="3cpWsd" id="CPtprWM32V" role="37vLTx">
              <node concept="3cmrfG" id="CPtprWM32W" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="CPtprWM32X" role="3uHU7B">
                <node concept="37vLTw" id="CPtprWM32Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="CPtprWM32P" resolve="ei" />
                </node>
                <node concept="liA8E" id="CPtprWM32Z" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CPtprWM33b" role="3cqZAp">
          <node concept="37vLTI" id="CPtprWM33x" role="3clFbG">
            <node concept="37vLTw" id="EFbc9MhP_I" role="37vLTJ">
              <ref role="3cqZAo" node="CPtprWM32t" resolve="font" />
            </node>
            <node concept="2ShNRf" id="CPtprWM333" role="37vLTx">
              <node concept="1pGfFk" id="CPtprWM334" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                <node concept="2OqwBi" id="CPtprWM335" role="37wK5m">
                  <node concept="37vLTw" id="5HxjapwgHaJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="CPtprWM32P" resolve="ei" />
                  </node>
                  <node concept="liA8E" id="CPtprWM337" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily()" resolve="getFontFamily" />
                  </node>
                </node>
                <node concept="10M0yZ" id="CPtprWM338" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="37vLTw" id="EFbc9MhPA4" role="37wK5m">
                  <ref role="3cqZAo" node="CPtprWM33$" resolve="fontSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6XJf6tQjcZx" role="3cqZAp">
          <node concept="1PaTwC" id="6XJf6tQjcZy" role="1aUNEU">
            <node concept="3oM_SD" id="6XJf6tQjcZz" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="6XJf6tQjd1J" role="1PaTwD">
              <property role="3oM_SC" value="font" />
            </node>
            <node concept="3oM_SD" id="6XJf6tQjd1M" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="6XJf6tQjd1Q" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6XJf6tQjd1V" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="6XJf6tQjd21" role="1PaTwD">
              <property role="3oM_SC" value="somewhere" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="EFbc9MhPyf" role="1B3o_S" />
  </node>
  <node concept="325Ffw" id="JsFc$4M84E">
    <property role="TrG5h" value="Feature_explorer_Keymap" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1chiOs" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
    <node concept="2PxR9H" id="JsFc$4M84F" role="2QnnpI">
      <property role="2PxWOX" value="Move the selected feature one level up (into its previous sibling)" />
      <node concept="2Py5lD" id="JsFc$4M84G" role="2PyaAO">
        <property role="2PWKIS" value="VK_TAB" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="JsFc$4M84H" role="2PL9iG">
        <node concept="3clFbS" id="JsFc$4M84I" role="2VODD2">
          <node concept="3cpWs8" id="5U58I91yN8l" role="3cqZAp">
            <node concept="3cpWsn" id="5U58I91yN8m" role="3cpWs9">
              <property role="TrG5h" value="f" />
              <node concept="3Tqbb2" id="5U58I91xFfw" role="1tU5fm">
                <ref role="ehGHo" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
              </node>
              <node concept="2OqwBi" id="5U58I91yN8n" role="33vP2m">
                <node concept="1PxgMI" id="5U58I91yN8o" role="2Oq$k0">
                  <node concept="2OqwBi" id="5U58I91yN8p" role="1m5AlR">
                    <node concept="0GJ7k" id="5U58I91yN8q" role="2Oq$k0" />
                    <node concept="YBYNd" id="5U58I91yN8r" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="5U58I91yN8s" role="3oSUPX">
                    <ref role="cht4Q" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5U58I91yN8t" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="5U58I91$nJt" role="3cqZAp">
            <ref role="JncvD" to="s6b7:1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
            <node concept="37vLTw" id="5U58I91$A2T" role="JncvB">
              <ref role="3cqZAo" node="5U58I91yN8m" resolve="f" />
            </node>
            <node concept="3clFbS" id="5U58I91$nJB" role="Jncv$">
              <node concept="3clFbF" id="5U58I91_vfd" role="3cqZAp">
                <node concept="2OqwBi" id="5U58I91_vpr" role="3clFbG">
                  <node concept="Jnkvi" id="5U58I91_vfc" role="2Oq$k0">
                    <ref role="1M0zk5" node="5U58I91$nJG" resolve="subFeatureOwner" />
                  </node>
                  <node concept="2qgKlT" id="5U58I91_IcR" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:1GMgmu$sb6j" resolve="addSubFeature" />
                    <node concept="0GJ7k" id="5U58I91_Wyw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5U58I91$nJG" role="JncvA">
              <property role="TrG5h" value="subFeatureOwner" />
              <node concept="2jxLKc" id="5U58I91$nJH" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="JsFc$4M84Z" role="2Pzqsi">
        <node concept="3clFbS" id="JsFc$4M850" role="2VODD2">
          <node concept="3clFbF" id="JsFc$4M8cn" role="3cqZAp">
            <node concept="3fqX7Q" id="YzBSrMq1OZ" role="3clFbG">
              <node concept="2OqwBi" id="YzBSrMq1P1" role="3fr31v">
                <node concept="2OqwBi" id="YzBSrMq1P2" role="2Oq$k0">
                  <node concept="0GJ7k" id="YzBSrMq1P3" role="2Oq$k0" />
                  <node concept="YBYNd" id="YzBSrMq1P4" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="YzBSrMq1P5" role="2OqNvi">
                  <node concept="chp4Y" id="YzBSrMq1P6" role="cj9EA">
                    <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="JsFc$4SJHh" role="2QnnpI">
      <property role="2PxWOX" value="Move the selected feature one level down (after its parent)" />
      <node concept="2Py5lD" id="JsFc$4SJHi" role="2PyaAO">
        <property role="2PWKIS" value="VK_TAB" />
        <property role="2PWKIB" value="shift" />
      </node>
      <node concept="2PzhpH" id="JsFc$4SJHj" role="2PL9iG">
        <node concept="3clFbS" id="JsFc$4SJHk" role="2VODD2">
          <node concept="3clFbF" id="JsFc$4T2Qo" role="3cqZAp">
            <node concept="2OqwBi" id="JsFc$4T41t" role="3clFbG">
              <node concept="2OqwBi" id="JsFc$4T32e" role="2Oq$k0">
                <node concept="0GJ7k" id="JsFc$4T2Qn" role="2Oq$k0" />
                <node concept="1mfA1w" id="JsFc$4T3s6" role="2OqNvi" />
              </node>
              <node concept="HtI8k" id="JsFc$4T4cb" role="2OqNvi">
                <node concept="0GJ7k" id="JsFc$4T4ew" role="HtI8F" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="JsFc$4SZe8" role="2Pzqsi">
        <node concept="3clFbS" id="JsFc$4SZe9" role="2VODD2">
          <node concept="3clFbF" id="JsFc$4SZlw" role="3cqZAp">
            <node concept="1Wc70l" id="JsFc$4V5Ma" role="3clFbG">
              <node concept="1eOMI4" id="YzBSrMq2TY" role="3uHU7B">
                <node concept="3fqX7Q" id="YzBSrMq39r" role="1eOMHV">
                  <node concept="2OqwBi" id="YzBSrMq39t" role="3fr31v">
                    <node concept="2OqwBi" id="YzBSrMq39u" role="2Oq$k0">
                      <node concept="0GJ7k" id="YzBSrMq39v" role="2Oq$k0" />
                      <node concept="1mfA1w" id="YzBSrMq39w" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="YzBSrMq39x" role="2OqNvi">
                      <node concept="chp4Y" id="YzBSrMq39y" role="cj9EA">
                        <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="YzBSrMq3MB" role="3uHU7w">
                <node concept="3fqX7Q" id="YzBSrMq3Wj" role="1eOMHV">
                  <node concept="2OqwBi" id="YzBSrMq3Wl" role="3fr31v">
                    <node concept="2OqwBi" id="YzBSrMq3Wm" role="2Oq$k0">
                      <node concept="2OqwBi" id="YzBSrMq3Wn" role="2Oq$k0">
                        <node concept="0GJ7k" id="YzBSrMq3Wo" role="2Oq$k0" />
                        <node concept="1mfA1w" id="YzBSrMq3Wp" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="YzBSrMq3Wq" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="YzBSrMq3Wr" role="2OqNvi">
                      <node concept="chp4Y" id="YzBSrMq3Ws" role="cj9EA">
                        <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
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
    <node concept="2PxR9H" id="JsFc$4Xn7S" role="2QnnpI">
      <property role="2PxWOX" value="Move the selected feature up (before its previous sibling)" />
      <node concept="2Py5lD" id="JsFc$4Xn7T" role="2PyaAO">
        <property role="2PWKIB" value="alt" />
        <property role="2PWKIS" value="VK_UP" />
      </node>
      <node concept="2Py5lD" id="JsFc$4Zpf2" role="2PyaAO">
        <property role="2PWKIS" value="VK_UP" />
        <property role="2PWKIB" value="alt+shift" />
      </node>
      <node concept="2PzhpH" id="JsFc$4Xn7U" role="2PL9iG">
        <node concept="3clFbS" id="JsFc$4Xn7V" role="2VODD2">
          <node concept="3clFbF" id="JsFc$4Xo2R" role="3cqZAp">
            <node concept="2OqwBi" id="JsFc$4XpfQ" role="3clFbG">
              <node concept="2OqwBi" id="JsFc$4XoeH" role="2Oq$k0">
                <node concept="0GJ7k" id="JsFc$4Xo2Q" role="2Oq$k0" />
                <node concept="YBYNd" id="JsFc$4XoC_" role="2OqNvi" />
              </node>
              <node concept="HtX7F" id="JsFc$4Xpq$" role="2OqNvi">
                <node concept="0GJ7k" id="JsFc$4XpsT" role="HtX7I" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="JsFc$4XnFk" role="2Pzqsi">
        <node concept="3clFbS" id="JsFc$4XnFl" role="2VODD2">
          <node concept="3clFbF" id="JsFc$4XnMI" role="3cqZAp">
            <node concept="3fqX7Q" id="YzBSrMq4Bg" role="3clFbG">
              <node concept="2OqwBi" id="YzBSrMq4Bi" role="3fr31v">
                <node concept="2OqwBi" id="YzBSrMq4Bj" role="2Oq$k0">
                  <node concept="0GJ7k" id="YzBSrMq4Bk" role="2Oq$k0" />
                  <node concept="YBYNd" id="YzBSrMq4Bl" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="YzBSrMq4Bm" role="2OqNvi">
                  <node concept="chp4Y" id="YzBSrMq4Bn" role="cj9EA">
                    <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="JsFc$4ZprR" role="2QnnpI">
      <property role="2PxWOX" value="Move the selected feature down (after its next sibling)" />
      <node concept="2Py5lD" id="JsFc$4ZprS" role="2PyaAO">
        <property role="2PWKIB" value="alt" />
        <property role="2PWKIS" value="VK_DOWN" />
      </node>
      <node concept="2Py5lD" id="JsFc$4ZpXn" role="2PyaAO">
        <property role="2PWKIS" value="VK_DOWN" />
        <property role="2PWKIB" value="alt+shift" />
      </node>
      <node concept="2PzhpH" id="JsFc$4ZprT" role="2PL9iG">
        <node concept="3clFbS" id="JsFc$4ZprU" role="2VODD2">
          <node concept="3clFbF" id="JsFc$4Ztby" role="3cqZAp">
            <node concept="2OqwBi" id="JsFc$4Zuq7" role="3clFbG">
              <node concept="2OqwBi" id="JsFc$4Ztno" role="2Oq$k0">
                <node concept="0GJ7k" id="JsFc$4Ztbx" role="2Oq$k0" />
                <node concept="YCak7" id="JsFc$4ZtLg" role="2OqNvi" />
              </node>
              <node concept="HtI8k" id="JsFc$4Zu$P" role="2OqNvi">
                <node concept="0GJ7k" id="JsFc$4ZuBa" role="HtI8F" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="JsFc$4ZpXs" role="2Pzqsi">
        <node concept="3clFbS" id="JsFc$4ZpXt" role="2VODD2">
          <node concept="3clFbF" id="JsFc$4Zq4O" role="3cqZAp">
            <node concept="3fqX7Q" id="YzBSrMq5hZ" role="3clFbG">
              <node concept="2OqwBi" id="YzBSrMq5i1" role="3fr31v">
                <node concept="2OqwBi" id="YzBSrMq5i2" role="2Oq$k0">
                  <node concept="0GJ7k" id="YzBSrMq5i3" role="2Oq$k0" />
                  <node concept="YCak7" id="YzBSrMq5i4" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="YzBSrMq5i5" role="2OqNvi">
                  <node concept="chp4Y" id="YzBSrMq5i6" role="cj9EA">
                    <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="JsFc$4t$0Z">
    <property role="TrG5h" value="TreeLayout" />
    <node concept="2BsEeg" id="JsFc$4t$10" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="explorer" />
      <property role="2BUmq6" value="Explorer-like Tree View" />
    </node>
    <node concept="2BsEeg" id="5SlonOnLEDn" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="root_constraints_across_model" />
      <property role="2BUmq6" value="Project root constraints also to included feature models (if in same MPS model)." />
    </node>
  </node>
  <node concept="24kQdi" id="5sUbcNDQLqN">
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
    <node concept="2aJ2om" id="5sUbcNDQLqS" role="CpUAK">
      <ref role="2$4xQ3" node="JsFc$4t$10" resolve="explorer" />
    </node>
    <node concept="1v6uyg" id="2PSWwRwDDL2" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3EZMnI" id="5sUbcNDS2jc" role="1j7Clw">
        <node concept="3uPbVW" id="62nlqxEdaU_" role="3EZMnx">
          <property role="3vD9g8" value="true" />
          <property role="aF5Fw" value="feature" />
          <node concept="PMmxH" id="l16q0ajcma" role="3v1y6z">
            <ref role="PMmxG" node="l16q0ajcl_" resolve="FeatureModelInclude_InExplorer" />
          </node>
          <node concept="3Uje9H" id="62nlqxEdaWj" role="3UgTSc">
            <node concept="3clFbS" id="62nlqxEdaWk" role="2VODD2">
              <node concept="3cpWs8" id="62nlqxEdaWl" role="3cqZAp">
                <node concept="3cpWsn" id="62nlqxEdaWm" role="3cpWs9">
                  <property role="TrG5h" value="nodeType" />
                  <node concept="3uibUv" id="62nlqxEdaWn" role="1tU5fm">
                    <ref role="3uigEE" to="quv7:69rYimpScX2" resolve="FeatureShape.NodeType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="62nlqxEdaWo" role="3cqZAp">
                <node concept="3cpWsn" id="62nlqxEdaWp" role="3cpWs9">
                  <property role="TrG5h" value="hasChildren" />
                  <node concept="10P_77" id="62nlqxEdaWq" role="1tU5fm" />
                </node>
              </node>
              <node concept="1QHqEK" id="62nlqxEdaWr" role="3cqZAp">
                <node concept="1QHqEC" id="62nlqxEdaWs" role="1QHqEI">
                  <node concept="3clFbS" id="62nlqxEdaWt" role="1bW5cS">
                    <node concept="3clFbF" id="62nlqxEdaWu" role="3cqZAp">
                      <node concept="37vLTI" id="62nlqxEdaWv" role="3clFbG">
                        <node concept="2YIFZM" id="7lNQqB04u7I" role="37vLTx">
                          <ref role="1Pybhc" to="quv7:69rYimpScX2" resolve="FeatureShape.NodeType" />
                          <ref role="37wK5l" to="quv7:69rYimpUOnv" resolve="of" />
                          <node concept="pncrf" id="62nlqxEdaWx" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="62nlqxEdaWy" role="37vLTJ">
                          <ref role="3cqZAo" node="62nlqxEdaWm" resolve="nodeType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="62nlqxEdaWz" role="3cqZAp">
                      <node concept="37vLTI" id="62nlqxEdaW$" role="3clFbG">
                        <node concept="3clFbT" id="62nlqxEdd8J" role="37vLTx" />
                        <node concept="37vLTw" id="62nlqxEdaWE" role="37vLTJ">
                          <ref role="3cqZAo" node="62nlqxEdaWp" resolve="hasChildren" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEdaWF" role="ukAjM">
                  <node concept="1Q80Hx" id="62nlqxEdaWG" role="2Oq$k0" />
                  <node concept="liA8E" id="62nlqxEdaWH" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="62nlqxEdaWI" role="3cqZAp" />
              <node concept="3cpWs8" id="62nlqxEdaWJ" role="3cqZAp">
                <node concept="3cpWsn" id="62nlqxEdaWK" role="3cpWs9">
                  <property role="TrG5h" value="shape" />
                  <node concept="3uibUv" id="62nlqxEdaWL" role="1tU5fm">
                    <ref role="3uigEE" to="quv7:hUc_rj9rCo" resolve="FeatureShape" />
                  </node>
                  <node concept="2ShNRf" id="62nlqxEdaWM" role="33vP2m">
                    <node concept="1pGfFk" id="62nlqxEdaWN" role="2ShVmc">
                      <ref role="37wK5l" to="quv7:hUc_rj9$zD" resolve="FeatureShape" />
                      <node concept="3Uj87X" id="62nlqxEdaWO" role="37wK5m" />
                      <node concept="3V4A5j" id="62nlqxEdaWP" role="37wK5m" />
                      <node concept="3V4A5j" id="62nlqxEdaWQ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62nlqxEdaWR" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEdaWS" role="3clFbG">
                  <node concept="37vLTw" id="62nlqxEdaWT" role="2Oq$k0">
                    <ref role="3cqZAo" node="62nlqxEdaWK" resolve="shape" />
                  </node>
                  <node concept="liA8E" id="62nlqxEdaWU" role="2OqNvi">
                    <ref role="37wK5l" to="quv7:5pN$eUpuo_i" resolve="paintNode" />
                    <node concept="37vLTw" id="62nlqxEdaWV" role="37wK5m">
                      <ref role="3cqZAo" node="62nlqxEdaWm" resolve="nodeType" />
                    </node>
                    <node concept="37vLTw" id="62nlqxEdaWW" role="37wK5m">
                      <ref role="3cqZAo" node="62nlqxEdaWp" resolve="hasChildren" />
                    </node>
                    <node concept="2DP$1s" id="62nlqxEdaWX" role="37wK5m" />
                    <node concept="3UgUuX" id="62nlqxEdaWY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Jzk9Q" id="62nlqxEdaWZ" role="3JzsNC">
            <node concept="3clFbS" id="62nlqxEdaX0" role="2VODD2">
              <node concept="3cpWs8" id="62nlqxEdaX1" role="3cqZAp">
                <node concept="3cpWsn" id="62nlqxEdaX2" role="3cpWs9">
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="62nlqxEdaX3" role="1tU5fm" />
                  <node concept="2OqwBi" id="62nlqxEdaX4" role="33vP2m">
                    <node concept="2YIFZM" id="62nlqxEdaX5" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="62nlqxEdaX6" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62nlqxEdaX7" role="3cqZAp">
                <node concept="2ShNRf" id="62nlqxEdaX8" role="3clFbG">
                  <node concept="1pGfFk" id="62nlqxEdaX9" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="37vLTw" id="62nlqxEdaXa" role="37wK5m">
                      <ref role="3cqZAo" node="62nlqxEdaX2" resolve="fontSize" />
                    </node>
                    <node concept="37vLTw" id="62nlqxEdaXb" role="37wK5m">
                      <ref role="3cqZAo" node="62nlqxEdaX2" resolve="fontSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ftetc" id="62nlqxEdaXc" role="3ft5Vv">
            <node concept="3clFbS" id="62nlqxEdaXd" role="2VODD2">
              <node concept="3cpWs8" id="62nlqxEdaXe" role="3cqZAp">
                <node concept="3cpWsn" id="62nlqxEdaXf" role="3cpWs9">
                  <property role="TrG5h" value="edgeType" />
                  <node concept="3uibUv" id="62nlqxEdaXg" role="1tU5fm">
                    <ref role="3uigEE" to="quv7:69rYimpS1JO" resolve="FeatureShape.EdgeType" />
                  </node>
                </node>
              </node>
              <node concept="1QHqEK" id="62nlqxEdaXh" role="3cqZAp">
                <node concept="1QHqEC" id="62nlqxEdaXi" role="1QHqEI">
                  <node concept="3clFbS" id="62nlqxEdaXj" role="1bW5cS">
                    <node concept="3clFbF" id="62nlqxEdaXk" role="3cqZAp">
                      <node concept="37vLTI" id="62nlqxEdaXl" role="3clFbG">
                        <node concept="2YIFZM" id="7lNQqB04u7G" role="37vLTx">
                          <ref role="37wK5l" to="quv7:5pN$eUpqBlt" resolve="of" />
                          <ref role="1Pybhc" to="quv7:69rYimpS1JO" resolve="FeatureShape.EdgeType" />
                          <node concept="pncrf" id="62nlqxEdaXn" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="62nlqxEdaXo" role="37vLTJ">
                          <ref role="3cqZAo" node="62nlqxEdaXf" resolve="edgeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="62nlqxEdaXp" role="ukAjM">
                  <node concept="1Q80Hx" id="62nlqxEdaXq" role="2Oq$k0" />
                  <node concept="liA8E" id="62nlqxEdaXr" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="62nlqxEdaXs" role="3cqZAp" />
              <node concept="3cpWs8" id="62nlqxEdaXt" role="3cqZAp">
                <node concept="3cpWsn" id="62nlqxEdaXu" role="3cpWs9">
                  <property role="TrG5h" value="shape" />
                  <node concept="3uibUv" id="62nlqxEdaXv" role="1tU5fm">
                    <ref role="3uigEE" to="quv7:hUc_rj9rCo" resolve="FeatureShape" />
                  </node>
                  <node concept="2ShNRf" id="62nlqxEdaXw" role="33vP2m">
                    <node concept="1pGfFk" id="62nlqxEdaXx" role="2ShVmc">
                      <ref role="37wK5l" to="quv7:hUc_rj9$zD" resolve="FeatureShape" />
                      <node concept="3Uj87X" id="62nlqxEdaXy" role="37wK5m" />
                      <node concept="3V4A5j" id="62nlqxEdaXz" role="37wK5m" />
                      <node concept="3ft1b2" id="62nlqxEdaX$" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62nlqxEdaX_" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEdaXA" role="3clFbG">
                  <node concept="37vLTw" id="62nlqxEdaXB" role="2Oq$k0">
                    <ref role="3cqZAo" node="62nlqxEdaXu" resolve="shape" />
                  </node>
                  <node concept="liA8E" id="62nlqxEdaXC" role="2OqNvi">
                    <ref role="37wK5l" to="quv7:5pN$eUpv1e8" resolve="paintEdge" />
                    <node concept="37vLTw" id="62nlqxEdaXD" role="37wK5m">
                      <ref role="3cqZAo" node="62nlqxEdaXf" resolve="edgeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ft1LT" id="62nlqxEdaXE" role="3ft5UJ">
            <node concept="3clFbS" id="62nlqxEdaXF" role="2VODD2">
              <node concept="3cpWs8" id="62nlqxEdaXG" role="3cqZAp">
                <node concept="3cpWsn" id="62nlqxEdaXH" role="3cpWs9">
                  <property role="TrG5h" value="shape" />
                  <node concept="3uibUv" id="62nlqxEdaXI" role="1tU5fm">
                    <ref role="3uigEE" to="quv7:hUc_rj9rCo" resolve="FeatureShape" />
                  </node>
                  <node concept="2ShNRf" id="62nlqxEdaXJ" role="33vP2m">
                    <node concept="1pGfFk" id="62nlqxEdaXK" role="2ShVmc">
                      <ref role="37wK5l" to="quv7:hUc_rj9$zD" resolve="FeatureShape" />
                      <node concept="3Uj87X" id="62nlqxEdaXL" role="37wK5m" />
                      <node concept="3V4A5j" id="62nlqxEdaXM" role="37wK5m" />
                      <node concept="3ft1b2" id="62nlqxEdaXN" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62nlqxEdaXO" role="3cqZAp">
                <node concept="2OqwBi" id="62nlqxEdaXP" role="3clFbG">
                  <node concept="37vLTw" id="62nlqxEdaXQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="62nlqxEdaXH" resolve="shape" />
                  </node>
                  <node concept="liA8E" id="62nlqxEdaXR" role="2OqNvi">
                    <ref role="37wK5l" to="quv7:5pN$eUpvdzX" resolve="paintLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="l16q0ajcy1" role="3v87hO">
            <ref role="PMmxG" node="l16q0ajcl_" resolve="FeatureModelInclude_InExplorer" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5sUbcNDS2jf" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="5dhEvWLctnP" role="wsdo6">
        <ref role="PMmxG" node="5dhEvWLcscg" resolve="FeatureIncludeToolTip" />
      </node>
    </node>
    <node concept="PMmxH" id="1MuqWlM3dqS" role="6VMZX">
      <ref role="PMmxG" node="1MuqWlM3cHH" resolve="InspectorFeatureBase" />
    </node>
  </node>
  <node concept="24kQdi" id="JsFc$4t_lt">
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
    <node concept="3uPbVW" id="JsFc$4EpNX" role="2wV5jI">
      <property role="3vD9g8" value="true" />
      <property role="aF5Fw" value="feature" />
      <node concept="3EZMnI" id="JsFc$4x_JS" role="3v87hO">
        <node concept="2iRkQZ" id="JsFc$4x_JT" role="2iSdaV" />
        <node concept="3EZMnI" id="4AoupM8ZdPf" role="3EZMnx">
          <ref role="34QXea" node="JsFc$4M84E" resolve="Feature_explorer_Keymap" />
          <node concept="2iRfu4" id="4AoupM8ZdPg" role="2iSdaV" />
          <node concept="3F2HdR" id="2hWlhEKw1tQ" role="3EZMnx">
            <ref role="1NtTu8" to="s6b7:2hWlhEKoWvg" resolve="extensions" />
            <node concept="VPM3Z" id="2hWlhEKw1tR" role="3F10Kt" />
            <node concept="2iRfu4" id="2hWlhEKw1tS" role="2czzBx" />
            <node concept="107P5z" id="2hWlhEKw1tT" role="12AuX0">
              <node concept="3clFbS" id="2hWlhEKw1tU" role="2VODD2">
                <node concept="3clFbF" id="2hWlhEKw1tV" role="3cqZAp">
                  <node concept="3clFbC" id="2hWlhEKw1tW" role="3clFbG">
                    <node concept="Rm8GO" id="2hWlhEKw1tX" role="3uHU7w">
                      <ref role="1Px2BO" to="zccc:2hWlhEKvLqX" resolve="FeatureExtensionPosition" />
                      <ref role="Rm8GQ" to="zccc:2hWlhEKvLK_" resolve="BEFORE_NAME" />
                    </node>
                    <node concept="2OqwBi" id="2hWlhEKw1tY" role="3uHU7B">
                      <node concept="12_Ws6" id="2hWlhEKw1tZ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2hWlhEKw1u0" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:2hWlhEKvR1G" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPxyj" id="2hWlhEKw1u1" role="3F10Kt" />
            <node concept="pkWqt" id="2hWlhEKw1u2" role="pqm2j">
              <node concept="3clFbS" id="2hWlhEKw1u3" role="2VODD2">
                <node concept="3clFbF" id="2hWlhEKw1u4" role="3cqZAp">
                  <node concept="2OqwBi" id="2hWlhEKw1u5" role="3clFbG">
                    <node concept="2OqwBi" id="2hWlhEKw1u6" role="2Oq$k0">
                      <node concept="2OqwBi" id="2hWlhEKw1u7" role="2Oq$k0">
                        <node concept="pncrf" id="2hWlhEKw1u8" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2hWlhEKw1u9" role="2OqNvi">
                          <ref role="3TtcxE" to="s6b7:2hWlhEKoWvg" resolve="extensions" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2hWlhEKw1ua" role="2OqNvi">
                        <node concept="1bVj0M" id="2hWlhEKw1ub" role="23t8la">
                          <node concept="3clFbS" id="2hWlhEKw1uc" role="1bW5cS">
                            <node concept="3clFbF" id="2hWlhEKw1ud" role="3cqZAp">
                              <node concept="3clFbC" id="2hWlhEKw1ue" role="3clFbG">
                                <node concept="Rm8GO" id="2hWlhEKw1uf" role="3uHU7w">
                                  <ref role="1Px2BO" to="zccc:2hWlhEKvLqX" resolve="FeatureExtensionPosition" />
                                  <ref role="Rm8GQ" to="zccc:2hWlhEKvLK_" resolve="BEFORE_NAME" />
                                </node>
                                <node concept="2OqwBi" id="2hWlhEKw1ug" role="3uHU7B">
                                  <node concept="37vLTw" id="2hWlhEKw1uh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2r1kIC$yAnO" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="2hWlhEKw1ui" role="2OqNvi">
                                    <ref role="37wK5l" to="zccc:2hWlhEKvR1G" resolve="position" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2r1kIC$yAnO" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2r1kIC$yAnP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2hWlhEKw1ul" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="62nlqxE9htF" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="_tjkj" id="62nlqxE9htG" role="3EZMnx">
            <node concept="3F1sOY" id="62nlqxE9htH" role="_tjki">
              <ref role="1NtTu8" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
            </node>
            <node concept="ZYGn8" id="62nlqxE9htI" role="ZWbT9">
              <node concept="3clFbS" id="62nlqxE9htJ" role="2VODD2">
                <node concept="3clFbF" id="62nlqxE9htK" role="3cqZAp">
                  <node concept="Xl_RD" id="62nlqxE9htL" role="3clFbG">
                    <property role="Xl_RC" value="[" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1eYWM2" id="62nlqxE9htM" role="3EZMnx">
            <node concept="1eYxTg" id="62nlqxE9htN" role="1eYxTh">
              <node concept="3clFbS" id="62nlqxE9htO" role="2VODD2">
                <node concept="3cpWs8" id="62nlqxE9htP" role="3cqZAp">
                  <node concept="3cpWsn" id="62nlqxE9htQ" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="62nlqxE9htR" role="1tU5fm">
                      <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                    </node>
                    <node concept="1PxgMI" id="62nlqxE9htS" role="33vP2m">
                      <node concept="2OqwBi" id="62nlqxE9htU" role="1m5AlR">
                        <node concept="2kS8pE" id="62nlqxE9htV" role="2Oq$k0" />
                        <node concept="liA8E" id="62nlqxE9htW" role="2OqNvi">
                          <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="YzBSrMmh_4" role="3oSUPX">
                        <ref role="cht4Q" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="62nlqxE9htX" role="3cqZAp">
                  <node concept="3cpWsn" id="62nlqxE9htY" role="3cpWs9">
                    <property role="TrG5h" value="fi" />
                    <node concept="3Tqbb2" id="62nlqxE9htZ" role="1tU5fm">
                      <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                    </node>
                    <node concept="2OqwBi" id="62nlqxE9hu0" role="33vP2m">
                      <node concept="37vLTw" id="62nlqxE9hu1" role="2Oq$k0">
                        <ref role="3cqZAo" node="62nlqxE9htQ" resolve="node" />
                      </node>
                      <node concept="2DeJnW" id="62nlqxE9hu2" role="2OqNvi">
                        <ref role="1_rbq0" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="62nlqxE9hu3" role="3cqZAp">
                  <node concept="37vLTI" id="62nlqxE9hu4" role="3clFbG">
                    <node concept="2OqwBi" id="62nlqxE9hu5" role="37vLTx">
                      <node concept="37vLTw" id="62nlqxE9hu6" role="2Oq$k0">
                        <ref role="3cqZAo" node="62nlqxE9htQ" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="62nlqxE9hu7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxE9hu8" role="37vLTJ">
                      <node concept="37vLTw" id="62nlqxE9hu9" role="2Oq$k0">
                        <ref role="3cqZAo" node="62nlqxE9htY" resolve="fi" />
                      </node>
                      <node concept="3TrcHB" id="62nlqxE9hua" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="62nlqxE9hub" role="3cqZAp">
                  <node concept="37vLTI" id="62nlqxE9huc" role="3clFbG">
                    <node concept="2OqwBi" id="62nlqxE9hud" role="37vLTx">
                      <node concept="37vLTw" id="62nlqxE9hue" role="2Oq$k0">
                        <ref role="3cqZAo" node="62nlqxE9htQ" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="62nlqxE9huf" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62nlqxE9hug" role="37vLTJ">
                      <node concept="37vLTw" id="62nlqxE9huh" role="2Oq$k0">
                        <ref role="3cqZAo" node="62nlqxE9htY" resolve="fi" />
                      </node>
                      <node concept="3TrEf2" id="62nlqxE9hui" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="62nlqxE9huj" role="3cqZAp">
                  <node concept="37vLTw" id="62nlqxE9huk" role="3clFbG">
                    <ref role="3cqZAo" node="62nlqxE9htY" resolve="fi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eYwpX" id="62nlqxE9hul" role="1eYxym">
              <node concept="3clFbS" id="62nlqxE9hum" role="2VODD2">
                <node concept="3cpWs8" id="62nlqxE9hun" role="3cqZAp">
                  <node concept="3cpWsn" id="62nlqxE9huo" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="62nlqxE9hup" role="1tU5fm">
                      <ref role="ehGHo" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                    </node>
                    <node concept="1PxgMI" id="62nlqxE9huq" role="33vP2m">
                      <node concept="chp4Y" id="62nlqxE9hur" role="3oSUPX">
                        <ref role="cht4Q" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                      </node>
                      <node concept="2OqwBi" id="62nlqxE9hus" role="1m5AlR">
                        <node concept="2kS8pE" id="62nlqxE9hut" role="2Oq$k0" />
                        <node concept="liA8E" id="62nlqxE9huu" role="2OqNvi">
                          <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="62nlqxE9huv" role="3cqZAp">
                  <node concept="1Wc70l" id="62nlqxE9huw" role="3clFbG">
                    <node concept="2OqwBi" id="62nlqxE9hux" role="3uHU7w">
                      <node concept="2OqwBi" id="62nlqxE9huy" role="2Oq$k0">
                        <node concept="37vLTw" id="62nlqxE9huz" role="2Oq$k0">
                          <ref role="3cqZAo" node="62nlqxE9huo" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="62nlqxE9hu$" role="2OqNvi">
                          <ref role="3TtcxE" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="62nlqxE9hu_" role="2OqNvi" />
                    </node>
                    <node concept="3fqX7Q" id="62nlqxE9huA" role="3uHU7B">
                      <node concept="2OqwBi" id="62nlqxE9huB" role="3fr31v">
                        <node concept="37vLTw" id="62nlqxE9huC" role="2Oq$k0">
                          <ref role="3cqZAo" node="62nlqxE9huo" resolve="node" />
                        </node>
                        <node concept="2qgKlT" id="62nlqxE9huD" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:7Nu9WvXvoDo" resolve="isRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eYWSL" id="62nlqxE9huE" role="1eYxyj">
              <node concept="3clFbS" id="62nlqxE9huF" role="2VODD2">
                <node concept="3clFbF" id="62nlqxE9huG" role="3cqZAp">
                  <node concept="Xl_RD" id="62nlqxE9huH" role="3clFbG">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7lNQqAZRwLy" role="3EZMnx">
            <node concept="3F0ifn" id="7lNQqAZRwLz" role="3EZMnx">
              <property role="3F0ifm" value="initially" />
              <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
              <node concept="Vb9p2" id="7lNQqAZRwL$" role="3F10Kt" />
            </node>
            <node concept="3F0A7n" id="7lNQqAZRwL_" role="3EZMnx">
              <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
              <ref role="1NtTu8" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
            </node>
            <node concept="2iRfu4" id="7lNQqAZRwLA" role="2iSdaV" />
            <node concept="pkWqt" id="7lNQqAZRwLB" role="pqm2j">
              <node concept="3clFbS" id="7lNQqAZRwLC" role="2VODD2">
                <node concept="3clFbF" id="7lNQqAZRwLD" role="3cqZAp">
                  <node concept="1Wc70l" id="7lNQqAZRwLE" role="3clFbG">
                    <node concept="2OqwBi" id="7lNQqAZRwLF" role="3uHU7B">
                      <node concept="pncrf" id="7lNQqAZRwLG" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7lNQqAZRwLH" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:7g4qZxmpWtp" resolve="canBeOptional" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7lNQqAZRwLI" role="3uHU7w">
                      <node concept="2OqwBi" id="7lNQqAZRwLJ" role="3fr31v">
                        <node concept="2OqwBi" id="7lNQqAZRwLK" role="2Oq$k0">
                          <node concept="pncrf" id="7lNQqAZRwLL" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7lNQqAZRwLM" role="2OqNvi">
                            <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
                          </node>
                        </node>
                        <node concept="21noJN" id="59FNqAPCKbj" role="2OqNvi">
                          <node concept="21nZrQ" id="59FNqAPCKbk" role="21noJM">
                            <ref role="21nZrZ" to="s6b7:59FNqAPCJGq" resolve="untouched" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37jFXN" id="7lNQqAZRwLP" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="JsFc$4tBaU" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
          <node concept="2iRkQZ" id="JsFc$4x_JO" role="2czzBx" />
          <node concept="3F0ifn" id="JsFc$4z_2M" role="2czzBI" />
          <node concept="4$FPG" id="JsFc$4L8E4" role="4_6I_">
            <node concept="3clFbS" id="JsFc$4L8E5" role="2VODD2">
              <node concept="3clFbF" id="JsFc$4L8HD" role="3cqZAp">
                <node concept="2ShNRf" id="JsFc$4L8HB" role="3clFbG">
                  <node concept="3zrR0B" id="JsFc$4L9Bs" role="2ShVmc">
                    <node concept="3Tqbb2" id="JsFc$4L9Bu" role="3zrR0E">
                      <ref role="ehGHo" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="1$t5g3Qv5q0" role="pqm2j">
            <node concept="3clFbS" id="1$t5g3Qv5q1" role="2VODD2">
              <node concept="3clFbF" id="1$t5g3Qv5xq" role="3cqZAp">
                <node concept="2OqwBi" id="1$t5g3QvcZY" role="3clFbG">
                  <node concept="2OqwBi" id="1$t5g3Qv5Nx" role="2Oq$k0">
                    <node concept="pncrf" id="1$t5g3Qv5xp" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6GZHy35txxo" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1$t5g3QvjBE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="JsFc$50HbE" role="3v1y6z">
        <ref role="34QXea" node="JsFc$4M84E" resolve="Feature_explorer_Keymap" />
        <node concept="2iRfu4" id="JsFc$50HbF" role="2iSdaV" />
        <node concept="3F2HdR" id="2hWlhEKw0Ar" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:2hWlhEKoWvg" resolve="extensions" />
          <node concept="VPM3Z" id="2hWlhEKw0As" role="3F10Kt" />
          <node concept="2iRfu4" id="2hWlhEKw0At" role="2czzBx" />
          <node concept="107P5z" id="2hWlhEKw0Au" role="12AuX0">
            <node concept="3clFbS" id="2hWlhEKw0Av" role="2VODD2">
              <node concept="3clFbF" id="2hWlhEKw0Aw" role="3cqZAp">
                <node concept="3clFbC" id="2hWlhEKw0Ax" role="3clFbG">
                  <node concept="Rm8GO" id="2hWlhEKw0Ay" role="3uHU7w">
                    <ref role="Rm8GQ" to="zccc:2hWlhEKvLK_" resolve="BEFORE_NAME" />
                    <ref role="1Px2BO" to="zccc:2hWlhEKvLqX" resolve="FeatureExtensionPosition" />
                  </node>
                  <node concept="2OqwBi" id="2hWlhEKw0Az" role="3uHU7B">
                    <node concept="12_Ws6" id="2hWlhEKw0A$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2hWlhEKw0A_" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:2hWlhEKvR1G" resolve="position" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="2hWlhEKw0AA" role="3F10Kt" />
          <node concept="pkWqt" id="2hWlhEKw0AB" role="pqm2j">
            <node concept="3clFbS" id="2hWlhEKw0AC" role="2VODD2">
              <node concept="3clFbF" id="2hWlhEKw0AD" role="3cqZAp">
                <node concept="2OqwBi" id="2hWlhEKw0AE" role="3clFbG">
                  <node concept="2OqwBi" id="2hWlhEKw0AF" role="2Oq$k0">
                    <node concept="2OqwBi" id="2hWlhEKw0AG" role="2Oq$k0">
                      <node concept="pncrf" id="2hWlhEKw0AH" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2hWlhEKw0AI" role="2OqNvi">
                        <ref role="3TtcxE" to="s6b7:2hWlhEKoWvg" resolve="extensions" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2hWlhEKw0AJ" role="2OqNvi">
                      <node concept="1bVj0M" id="2hWlhEKw0AK" role="23t8la">
                        <node concept="3clFbS" id="2hWlhEKw0AL" role="1bW5cS">
                          <node concept="3clFbF" id="2hWlhEKw0AM" role="3cqZAp">
                            <node concept="3clFbC" id="2hWlhEKw0AN" role="3clFbG">
                              <node concept="Rm8GO" id="2hWlhEKw0AO" role="3uHU7w">
                                <ref role="Rm8GQ" to="zccc:2hWlhEKvLK_" resolve="BEFORE_NAME" />
                                <ref role="1Px2BO" to="zccc:2hWlhEKvLqX" resolve="FeatureExtensionPosition" />
                              </node>
                              <node concept="2OqwBi" id="2hWlhEKw0AP" role="3uHU7B">
                                <node concept="37vLTw" id="2hWlhEKw0AQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1kIC$yAnQ" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="2hWlhEKw0AR" role="2OqNvi">
                                  <ref role="37wK5l" to="zccc:2hWlhEKvR1G" resolve="position" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2r1kIC$yAnQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2r1kIC$yAnR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2hWlhEKw0AU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="JsFc$4w_I5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="5sUbcNDUXft" role="3EZMnx">
          <node concept="3F1sOY" id="5sUbcNDUXfu" role="_tjki">
            <ref role="1NtTu8" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
          </node>
          <node concept="ZYGn8" id="5sUbcNDUXfv" role="ZWbT9">
            <node concept="3clFbS" id="5sUbcNDUXfw" role="2VODD2">
              <node concept="3clFbF" id="5sUbcNDUXfx" role="3cqZAp">
                <node concept="Xl_RD" id="5sUbcNDUXfy" role="3clFbG">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7lNQqAZRvYV" role="3EZMnx">
          <node concept="3F0ifn" id="7lNQqAZRvYW" role="3EZMnx">
            <property role="3F0ifm" value="initially" />
            <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
            <node concept="Vb9p2" id="7lNQqAZRvYX" role="3F10Kt" />
          </node>
          <node concept="3F0A7n" id="7lNQqAZRvYY" role="3EZMnx">
            <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
            <ref role="1NtTu8" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
          </node>
          <node concept="2iRfu4" id="7lNQqAZRvYZ" role="2iSdaV" />
          <node concept="pkWqt" id="7lNQqAZRvZ0" role="pqm2j">
            <node concept="3clFbS" id="7lNQqAZRvZ1" role="2VODD2">
              <node concept="3clFbF" id="7lNQqAZRvZ2" role="3cqZAp">
                <node concept="1Wc70l" id="7lNQqAZRvZ3" role="3clFbG">
                  <node concept="2OqwBi" id="7lNQqAZRvZ4" role="3uHU7B">
                    <node concept="pncrf" id="7lNQqAZRvZ5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7lNQqAZRvZ6" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:7g4qZxmpWtp" resolve="canBeOptional" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7lNQqAZRvZ7" role="3uHU7w">
                    <node concept="2OqwBi" id="7lNQqAZRvZ8" role="3fr31v">
                      <node concept="2OqwBi" id="7lNQqAZRvZ9" role="2Oq$k0">
                        <node concept="pncrf" id="7lNQqAZRvZa" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7lNQqAZRvZb" role="2OqNvi">
                          <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
                        </node>
                      </node>
                      <node concept="21noJN" id="59FNqAPCKbl" role="2OqNvi">
                        <node concept="21nZrQ" id="59FNqAPCKbm" role="21noJM">
                          <ref role="21nZrZ" to="s6b7:59FNqAPCJGq" resolve="untouched" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37jFXN" id="7lNQqAZRvZe" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="1HlG4h" id="JsFc$4Gn9a" role="3EZMnx">
          <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
          <node concept="1HfYo3" id="JsFc$4Gn9c" role="1HlULh">
            <node concept="3TQlhw" id="JsFc$4Gn9e" role="1Hhtcw">
              <node concept="3clFbS" id="JsFc$4Gn9g" role="2VODD2">
                <node concept="3clFbF" id="JsFc$4Gni8" role="3cqZAp">
                  <node concept="3cpWs3" id="JsFc$4G$Bl" role="3clFbG">
                    <node concept="Xl_RD" id="JsFc$4G$Oh" role="3uHU7w">
                      <property role="Xl_RC" value=" Subfeatures" />
                    </node>
                    <node concept="2OqwBi" id="JsFc$4GrXH" role="3uHU7B">
                      <node concept="2OqwBi" id="JsFc$4Gn$S" role="2Oq$k0">
                        <node concept="pncrf" id="JsFc$4Gni7" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6GZHy35txzf" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="JsFc$4GyCa" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Uje9H" id="69rYimpoGBA" role="3UgTSc">
        <node concept="3clFbS" id="69rYimpoGBB" role="2VODD2">
          <node concept="3cpWs8" id="5pN$eUpqZYQ" role="3cqZAp">
            <node concept="3cpWsn" id="5pN$eUpqZYR" role="3cpWs9">
              <property role="TrG5h" value="nodeType" />
              <node concept="3uibUv" id="5pN$eUpqZYS" role="1tU5fm">
                <ref role="3uigEE" to="quv7:69rYimpScX2" resolve="FeatureShape.NodeType" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5pN$eUpr0_$" role="3cqZAp">
            <node concept="3cpWsn" id="5pN$eUpr0__" role="3cpWs9">
              <property role="TrG5h" value="hasChildren" />
              <node concept="10P_77" id="5pN$eUpr0_A" role="1tU5fm" />
            </node>
          </node>
          <node concept="1QHqEK" id="5pN$eUpr4oz" role="3cqZAp">
            <node concept="1QHqEC" id="5pN$eUpr4o_" role="1QHqEI">
              <node concept="3clFbS" id="5pN$eUpr4oB" role="1bW5cS">
                <node concept="3clFbF" id="5pN$eUpr2Rr" role="3cqZAp">
                  <node concept="37vLTI" id="5pN$eUpr2Rt" role="3clFbG">
                    <node concept="2YIFZM" id="7lNQqB04u7H" role="37vLTx">
                      <ref role="37wK5l" to="quv7:69rYimpUOnv" resolve="of" />
                      <ref role="1Pybhc" to="quv7:69rYimpScX2" resolve="FeatureShape.NodeType" />
                      <node concept="pncrf" id="5pN$eUpqYnF" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="5pN$eUpr2Rx" role="37vLTJ">
                      <ref role="3cqZAo" node="5pN$eUpqZYR" resolve="nodeType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5pN$eUpr3c0" role="3cqZAp">
                  <node concept="37vLTI" id="5pN$eUpr3c2" role="3clFbG">
                    <node concept="2OqwBi" id="5pN$eUpr0_B" role="37vLTx">
                      <node concept="2OqwBi" id="5pN$eUpr0_C" role="2Oq$k0">
                        <node concept="pncrf" id="5pN$eUpr1BE" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6GZHy35txVL" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="5pN$eUpr0_F" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="5pN$eUpr3c6" role="37vLTJ">
                      <ref role="3cqZAo" node="5pN$eUpr0__" resolve="hasChildren" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5pN$eUpr4Ux" role="ukAjM">
              <node concept="1Q80Hx" id="5pN$eUpr4HH" role="2Oq$k0" />
              <node concept="liA8E" id="5pN$eUpr6fT" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5pN$eUpxPyC" role="3cqZAp" />
          <node concept="3cpWs8" id="5pN$eUpxTx4" role="3cqZAp">
            <node concept="3cpWsn" id="5pN$eUpxTx5" role="3cpWs9">
              <property role="TrG5h" value="shape" />
              <node concept="3uibUv" id="5pN$eUpxTx6" role="1tU5fm">
                <ref role="3uigEE" to="quv7:hUc_rj9rCo" resolve="FeatureShape" />
              </node>
              <node concept="2ShNRf" id="5pN$eUpxPUF" role="33vP2m">
                <node concept="1pGfFk" id="5pN$eUpxRvZ" role="2ShVmc">
                  <ref role="37wK5l" to="quv7:hUc_rj9$zD" resolve="FeatureShape" />
                  <node concept="3Uj87X" id="5pN$eUpxRwk" role="37wK5m" />
                  <node concept="3V4A5j" id="5pN$eUpxRz0" role="37wK5m" />
                  <node concept="3V4A5j" id="5pN$eUpxR_T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5pN$eUpxU1l" role="3cqZAp">
            <node concept="2OqwBi" id="5pN$eUpxUhD" role="3clFbG">
              <node concept="37vLTw" id="5pN$eUpxU1j" role="2Oq$k0">
                <ref role="3cqZAo" node="5pN$eUpxTx5" resolve="shape" />
              </node>
              <node concept="liA8E" id="5pN$eUpxVPb" role="2OqNvi">
                <ref role="37wK5l" to="quv7:5pN$eUpuo_i" resolve="paintNode" />
                <node concept="37vLTw" id="5pN$eUpxVPM" role="37wK5m">
                  <ref role="3cqZAo" node="5pN$eUpqZYR" resolve="nodeType" />
                </node>
                <node concept="37vLTw" id="5pN$eUpxVUs" role="37wK5m">
                  <ref role="3cqZAo" node="5pN$eUpr0__" resolve="hasChildren" />
                </node>
                <node concept="2DP$1s" id="5pN$eUpxVYM" role="37wK5m" />
                <node concept="3UgUuX" id="5pN$eUpxW6t" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Jzk9Q" id="69rYimpGDJk" role="3JzsNC">
        <node concept="3clFbS" id="69rYimpGDJl" role="2VODD2">
          <node concept="3cpWs8" id="5pN$eUq3O3v" role="3cqZAp">
            <node concept="3cpWsn" id="5pN$eUq3O3y" role="3cpWs9">
              <property role="TrG5h" value="fontSize" />
              <node concept="10Oyi0" id="5pN$eUq3O3u" role="1tU5fm" />
              <node concept="2OqwBi" id="5pN$eUq3PFm" role="33vP2m">
                <node concept="2YIFZM" id="5pN$eUq3Pcd" role="2Oq$k0">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                </node>
                <node concept="liA8E" id="5pN$eUq3QPK" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5pN$eUq8Zof" role="3cqZAp">
            <node concept="2ShNRf" id="5pN$eUq8Zob" role="3clFbG">
              <node concept="1pGfFk" id="5pN$eUq91sm" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="37vLTw" id="5pN$eUqe4aL" role="37wK5m">
                  <ref role="3cqZAo" node="5pN$eUq3O3y" resolve="fontSize" />
                </node>
                <node concept="37vLTw" id="5pN$eUqe5P2" role="37wK5m">
                  <ref role="3cqZAo" node="5pN$eUq3O3y" resolve="fontSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ftetc" id="5pN$eUpqvIZ" role="3ft5Vv">
        <node concept="3clFbS" id="5pN$eUpqvJ0" role="2VODD2">
          <node concept="3cpWs8" id="5pN$eUpxXU0" role="3cqZAp">
            <node concept="3cpWsn" id="5pN$eUpxXU1" role="3cpWs9">
              <property role="TrG5h" value="edgeType" />
              <node concept="3uibUv" id="5pN$eUpxXU2" role="1tU5fm">
                <ref role="3uigEE" to="quv7:69rYimpS1JO" resolve="FeatureShape.EdgeType" />
              </node>
            </node>
          </node>
          <node concept="1QHqEK" id="5pN$eUpxYio" role="3cqZAp">
            <node concept="1QHqEC" id="5pN$eUpxYiq" role="1QHqEI">
              <node concept="3clFbS" id="5pN$eUpxYis" role="1bW5cS">
                <node concept="3clFbF" id="5pN$eUpxYsg" role="3cqZAp">
                  <node concept="37vLTI" id="5pN$eUpxYM2" role="3clFbG">
                    <node concept="2YIFZM" id="7lNQqB04u7F" role="37vLTx">
                      <ref role="37wK5l" to="quv7:5pN$eUpqBlt" resolve="of" />
                      <ref role="1Pybhc" to="quv7:69rYimpS1JO" resolve="FeatureShape.EdgeType" />
                      <node concept="pncrf" id="5pN$eUpxZ7I" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="5pN$eUpxYsf" role="37vLTJ">
                      <ref role="3cqZAo" node="5pN$eUpxXU1" resolve="edgeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5pN$eUpxZA7" role="ukAjM">
              <node concept="1Q80Hx" id="5pN$eUpxZpg" role="2Oq$k0" />
              <node concept="liA8E" id="5pN$eUpy08p" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5pN$eUpxWvt" role="3cqZAp" />
          <node concept="3cpWs8" id="5pN$eUpxWvu" role="3cqZAp">
            <node concept="3cpWsn" id="5pN$eUpxWvv" role="3cpWs9">
              <property role="TrG5h" value="shape" />
              <node concept="3uibUv" id="5pN$eUpxWvw" role="1tU5fm">
                <ref role="3uigEE" to="quv7:hUc_rj9rCo" resolve="FeatureShape" />
              </node>
              <node concept="2ShNRf" id="5pN$eUpxWvx" role="33vP2m">
                <node concept="1pGfFk" id="5pN$eUpxWvy" role="2ShVmc">
                  <ref role="37wK5l" to="quv7:hUc_rj9$zD" resolve="FeatureShape" />
                  <node concept="3Uj87X" id="5pN$eUpxWvz" role="37wK5m" />
                  <node concept="3V4A5j" id="5pN$eUpxWv$" role="37wK5m" />
                  <node concept="3ft1b2" id="5pN$eUpy10m" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5pN$eUpxWCR" role="3cqZAp">
            <node concept="2OqwBi" id="5pN$eUpxWRu" role="3clFbG">
              <node concept="37vLTw" id="5pN$eUpxWCP" role="2Oq$k0">
                <ref role="3cqZAo" node="5pN$eUpxWvv" resolve="shape" />
              </node>
              <node concept="liA8E" id="5pN$eUpxXv5" role="2OqNvi">
                <ref role="37wK5l" to="quv7:5pN$eUpv1e8" resolve="paintEdge" />
                <node concept="37vLTw" id="5pN$eUpxZeQ" role="37wK5m">
                  <ref role="3cqZAo" node="5pN$eUpxXU1" resolve="edgeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft1LT" id="5pN$eUpqy0E" role="3ft5UJ">
        <node concept="3clFbS" id="5pN$eUpqy0F" role="2VODD2">
          <node concept="3cpWs8" id="5pN$eUpy1xx" role="3cqZAp">
            <node concept="3cpWsn" id="5pN$eUpy1xy" role="3cpWs9">
              <property role="TrG5h" value="shape" />
              <node concept="3uibUv" id="5pN$eUpy1xz" role="1tU5fm">
                <ref role="3uigEE" to="quv7:hUc_rj9rCo" resolve="FeatureShape" />
              </node>
              <node concept="2ShNRf" id="5pN$eUpy1x$" role="33vP2m">
                <node concept="1pGfFk" id="5pN$eUpy1x_" role="2ShVmc">
                  <ref role="37wK5l" to="quv7:hUc_rj9$zD" resolve="FeatureShape" />
                  <node concept="3Uj87X" id="5pN$eUpy1xA" role="37wK5m" />
                  <node concept="3V4A5j" id="5pN$eUpy1xB" role="37wK5m" />
                  <node concept="3ft1b2" id="5pN$eUpy1xC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5pN$eUpy1Tp" role="3cqZAp">
            <node concept="2OqwBi" id="5pN$eUpy26L" role="3clFbG">
              <node concept="37vLTw" id="5pN$eUpy1Tn" role="2Oq$k0">
                <ref role="3cqZAo" node="5pN$eUpy1xy" resolve="shape" />
              </node>
              <node concept="liA8E" id="5pN$eUpy4gD" role="2OqNvi">
                <ref role="37wK5l" to="quv7:5pN$eUpvdzX" resolve="paintLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="JsFc$4t_ly" role="CpUAK">
      <ref role="2$4xQ3" node="JsFc$4t$10" resolve="explorer" />
    </node>
    <node concept="3EZMnI" id="5sUbcNDPeyN" role="6VMZX">
      <node concept="2iRkQZ" id="5sUbcNDPeyO" role="2iSdaV" />
      <node concept="3F0ifn" id="5sUbcNDPeyP" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
      </node>
      <node concept="3F2HdR" id="5sUbcNDPeyQ" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:7Nu9WvXrG0Q" resolve="attributes" />
        <node concept="2EHx9g" id="5sUbcNDPeyR" role="2czzBx" />
      </node>
      <node concept="2T_mXK" id="5sUbcNDPeyS" role="3EZMnx">
        <node concept="2T_bXT" id="5sUbcNDPeyT" role="3F10Kt">
          <property role="1lJzqY" value="2" />
        </node>
        <node concept="2T_bXS" id="4EirppPwKQi" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="3F0ifn" id="5sUbcNDPeyU" role="3EZMnx">
        <property role="3F0ifm" value="Constraints:" />
      </node>
      <node concept="3F2HdR" id="5sUbcNDPeyV" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:7Nu9WvXvID7" resolve="constraints" />
        <node concept="2EHx9g" id="5sUbcNDPeyW" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5uD9L0VplAJ" role="3EZMnx">
        <property role="3F0ifm" value="Root Constraints:" />
      </node>
      <node concept="PMmxH" id="1MuqWlLATEP" role="3EZMnx">
        <ref role="PMmxG" node="1MuqWlLxxSU" resolve="RootConstraintsInspector" />
      </node>
      <node concept="3F0ifn" id="1MuqWlLATEA" role="3EZMnx" />
      <node concept="2T_mXK" id="2PSWwRwtK0x" role="3EZMnx">
        <node concept="2T_bXT" id="2PSWwRwtK0y" role="3F10Kt">
          <property role="1lJzqY" value="2" />
        </node>
        <node concept="2T_bXS" id="4EirppPwKQl" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="3F0ifn" id="2PSWwRwtKfp" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="3F1sOY" id="2PSWwRwtKfq" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:2PSWwRwtgYT" resolve="doc" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4onczE6iX1$">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1XX52x" to="s6b7:4onczE6iX0Q" resolve="ExtendedFeatureModelConfigurationRef_old" />
    <node concept="1iCGBv" id="4onczE6iX1A" role="2wV5jI">
      <ref role="1NtTu8" to="s6b7:4onczE6iX19" resolve="config_old" />
      <node concept="1sVBvm" id="4onczE6iX1C" role="1sWHZn">
        <node concept="3F0A7n" id="4onczE6iX1M" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39DASUylmez">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1XX52x" to="s6b7:39DASUxVhgV" resolve="FMCInheritanceCheck_old" />
    <node concept="3EZMnI" id="5iivLmCxWkq" role="2wV5jI">
      <node concept="2iRfu4" id="5iivLmCxWkr" role="2iSdaV" />
      <node concept="2SsqMj" id="39DASUylme_" role="3EZMnx" />
    </node>
  </node>
  <node concept="22mcaB" id="7cBI1LfYpEX">
    <ref role="aqKnT" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
    <node concept="22hDWg" id="24LQtH$d1Vi" role="22hAXT">
      <property role="TrG5h" value="FeatureModelConfiguration_SmartReference" />
    </node>
    <node concept="3XHNnq" id="7cBI1LfYpEV" role="3ft7WO">
      <ref role="3XGfJA" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
      <node concept="1WAQ3h" id="7cBI1LfYpEW" role="1WZ6D9">
        <node concept="3clFbS" id="7cBI1LfYpEN" role="2VODD2">
          <node concept="3clFbF" id="7cBI1LfYpEO" role="3cqZAp">
            <node concept="3cpWs3" id="7cBI1LfYpEP" role="3clFbG">
              <node concept="Xl_RD" id="7cBI1LfYpEQ" role="3uHU7w">
                <property role="Xl_RC" value="} configuration" />
              </node>
              <node concept="3cpWs3" id="7cBI1LfYpER" role="3uHU7B">
                <node concept="Xl_RD" id="7cBI1LfYpES" role="3uHU7B">
                  <property role="Xl_RC" value="{" />
                </node>
                <node concept="2OqwBi" id="2nMY_NKikk8" role="3uHU7w">
                  <node concept="1WAUZh" id="7cBI1LfYpEU" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="2nMY_NKikk9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="7cBI1LfYpEY" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="cEt5uj8NHA">
    <property role="3GE5qa" value="_deprecated.chunk" />
    <ref role="aqKnT" to="s6b7:3tsFshP5d$8" resolve="EmptyVariabilityContent_old" />
    <node concept="22hDWj" id="24LQtH$d1Vk" role="22hAXT" />
    <node concept="2VfDsV" id="51M$6hf3mdh" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="7cBI1LfYpEZ">
    <ref role="aqKnT" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
    <node concept="22hDWj" id="24LQtH$d1Vl" role="22hAXT" />
    <node concept="1X3_iC" id="367j$Y_CgbX" role="lGtFl">
      <property role="3V$3am" value="parts" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/2000375450116454183/414384289274416996" />
      <node concept="1s_PAr" id="7cBI1LfYpF0" role="8Wnug">
        <node concept="2kknPI" id="7cBI1LfYpF1" role="1s_PAo">
          <ref role="2kkw0f" node="7cBI1LfYpEX" resolve="FeatureModelConfiguration_SmartReference" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="367j$Y_CgbY" role="lGtFl">
      <property role="3V$3am" value="parts" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/2000375450116454183/414384289274416996" />
      <node concept="2VfDsV" id="7cBI1LfYpF2" role="8Wnug" />
    </node>
    <node concept="2VfDsV" id="367j$Y_CgbZ" role="3ft7WO" />
  </node>
  <node concept="PKFIW" id="6TEPcwQNxfe">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6TEPcwQNxff" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="PKFIW" id="1wX6IAemNgc">
    <property role="TrG5h" value="Attribute_Editor" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:YzBSrMkRNS" resolve="ICanHaveAttribute" />
    <node concept="3EZMnI" id="1wX6IAemNgd" role="2wV5jI">
      <node concept="2iRkQZ" id="1wX6IAemNge" role="2iSdaV" />
      <node concept="3uPbVW" id="1wX6IAemNgf" role="3EZMnx">
        <property role="3vD9g8" value="true" />
        <node concept="1v6uyg" id="1wX6IAemNgg" role="3v1y6z">
          <property role="2oejA6" value="true" />
          <node concept="s8t4o" id="1wX6IAemNgh" role="wsdo6">
            <property role="28Zw97" value="true" />
            <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
            <ref role="28F8cf" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
            <node concept="xShMh" id="1wX6IAemNgi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="1wX6IAemNgj" role="sbcd9">
              <node concept="3clFbS" id="1wX6IAemNgk" role="2VODD2">
                <node concept="3clFbF" id="1wX6IAemNgl" role="3cqZAp">
                  <node concept="2OqwBi" id="1wX6IAemNgm" role="3clFbG">
                    <node concept="pncrf" id="1wX6IAemNgn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1wX6IAemNgo" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:176p2Bjl1TH" resolve="attributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EHx9g" id="1wX6IAemNgp" role="2czzBy" />
          </node>
          <node concept="1HlG4h" id="1wX6IAemNgq" role="1j7Clw">
            <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
            <node concept="1HfYo3" id="1wX6IAemNgr" role="1HlULh">
              <node concept="3TQlhw" id="1wX6IAemNgs" role="1Hhtcw">
                <node concept="3clFbS" id="1wX6IAemNgt" role="2VODD2">
                  <node concept="3clFbF" id="1wX6IAemNgu" role="3cqZAp">
                    <node concept="3cpWs3" id="1wX6IAemNgv" role="3clFbG">
                      <node concept="Xl_RD" id="1wX6IAemNgw" role="3uHU7w">
                        <property role="Xl_RC" value=" Attributes" />
                      </node>
                      <node concept="2OqwBi" id="1wX6IAemNgx" role="3uHU7B">
                        <node concept="2OqwBi" id="1wX6IAemNgy" role="2Oq$k0">
                          <node concept="pncrf" id="1wX6IAemNgz" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1wX6IAemNg$" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:176p2Bjl1TH" resolve="attributes" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="1wX6IAemNg_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="zMzE_uO3DS" role="3v87hO">
          <ref role="PMmxG" node="1wX6IAeOJXt" resolve="Attribute_Editor_Inspector" />
          <node concept="pkWqt" id="4hLJNwYA$4d" role="pqm2j">
            <node concept="3clFbS" id="4hLJNwYA$4e" role="2VODD2">
              <node concept="3clFbF" id="4hLJNwYA$87" role="3cqZAp">
                <node concept="2OqwBi" id="4hLJNwYA$88" role="3clFbG">
                  <node concept="2OqwBi" id="4hLJNwYA$89" role="2Oq$k0">
                    <node concept="pncrf" id="4hLJNwYA$8a" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4hLJNwYA$8b" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:176p2Bjl1TH" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4hLJNwYA$8c" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="1wX6IAemNgR" role="pqm2j">
        <node concept="3clFbS" id="1wX6IAemNgS" role="2VODD2">
          <node concept="3clFbF" id="1wX6IAemNgT" role="3cqZAp">
            <node concept="2OqwBi" id="1wX6IAemNgU" role="3clFbG">
              <node concept="2OqwBi" id="1wX6IAemNgV" role="2Oq$k0">
                <node concept="pncrf" id="1wX6IAemNgW" role="2Oq$k0" />
                <node concept="2qgKlT" id="1wX6IAemNgX" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:176p2Bjl1TH" resolve="attributes" />
                </node>
              </node>
              <node concept="3GX2aA" id="1wX6IAemNgY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2nkP8exxPEo">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureConfigDeletionAndInsertion" />
    <ref role="1h_SK9" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
    <node concept="1hA7zw" id="2nkP8exxPEB" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBii/cut_action_id" />
      <node concept="1hAIg9" id="2nkP8exxPEC" role="1hA7z_">
        <node concept="3clFbS" id="2nkP8exxPED" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="2nkP8exxPEp" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2nkP8exxPEq" role="1hA7z_">
        <node concept="3clFbS" id="2nkP8exxPEr" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="73oBmRDjdfB" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="73oBmRDjdfC" role="1hA7z_">
        <node concept="3clFbS" id="73oBmRDjdfD" role="2VODD2">
          <node concept="3clFbF" id="73oBmRDl9Op" role="3cqZAp">
            <node concept="2OqwBi" id="73oBmRDlail" role="3clFbG">
              <node concept="2OqwBi" id="73oBmRDl9QN" role="2Oq$k0">
                <node concept="0IXxy" id="73oBmRDl9Oo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="73oBmRDl9UH" role="2OqNvi">
                  <node concept="1xMEDy" id="73oBmRDl9UJ" role="1xVPHs">
                    <node concept="chp4Y" id="73oBmRDl9X8" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="HtI8k" id="73oBmRDlaRb" role="2OqNvi">
                <node concept="2pJPEk" id="73oBmRDlaYw" role="HtI8F">
                  <node concept="2pJPED" id="73oBmRDlaYy" role="2pJPEn">
                    <ref role="2pJxaS" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="73oBmRDl7S5" role="jK8aL">
        <node concept="3clFbS" id="73oBmRDl7S6" role="2VODD2">
          <node concept="3SKdUt" id="73oBmRDl9Lt" role="3cqZAp">
            <node concept="1PaTwC" id="73oBmRDl9Lu" role="1aUNEU">
              <node concept="3oM_SD" id="73oBmRDl9Mt" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="73oBmRDl9Mz" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="73oBmRDl9MD" role="1PaTwD">
                <property role="3oM_SC" value="last" />
              </node>
              <node concept="3oM_SD" id="73oBmRDl9MM" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="73oBmRDl9MW" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="73oBmRDl9N5" role="1PaTwD">
                <property role="3oM_SC" value="feature" />
              </node>
              <node concept="3oM_SD" id="73oBmRDl9NF" role="1PaTwD">
                <property role="3oM_SC" value="model" />
              </node>
              <node concept="3oM_SD" id="73oBmRDl9NT" role="1PaTwD">
                <property role="3oM_SC" value="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="73oBmREaiQf" role="3cqZAp">
            <node concept="17R0WA" id="73oBmRDFJlQ" role="3clFbG">
              <node concept="0IXxy" id="73oBmRDFJlS" role="3uHU7w" />
              <node concept="2OqwBi" id="73oBmRDFJlV" role="3uHU7B">
                <node concept="2OqwBi" id="73oBmRDFJlW" role="2Oq$k0">
                  <node concept="2OqwBi" id="73oBmRDFJlX" role="2Oq$k0">
                    <node concept="0IXxy" id="73oBmRDFJlY" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="73oBmRDFJlZ" role="2OqNvi">
                      <node concept="1xMEDy" id="73oBmRDFJm0" role="1xVPHs">
                        <node concept="chp4Y" id="73oBmRDFJm1" role="ri$Ld">
                          <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="73oBmRDFJm2" role="2OqNvi">
                    <node concept="1xMEDy" id="73oBmRDFJm3" role="1xVPHs">
                      <node concept="chp4Y" id="73oBmRDFJm4" role="ri$Ld">
                        <ref role="cht4Q" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="73oBmRDFJm5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="73oBmRDlb6b" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="73oBmRDlb6c" role="1hA7z_">
        <node concept="3clFbS" id="73oBmRDlb6d" role="2VODD2">
          <node concept="3clFbF" id="73oBmRDlb6e" role="3cqZAp">
            <node concept="2OqwBi" id="73oBmRDlb6f" role="3clFbG">
              <node concept="2OqwBi" id="73oBmRDlb6g" role="2Oq$k0">
                <node concept="0IXxy" id="73oBmRDlb6h" role="2Oq$k0" />
                <node concept="2Xjw5R" id="73oBmRDlb6i" role="2OqNvi">
                  <node concept="1xMEDy" id="73oBmRDlb6j" role="1xVPHs">
                    <node concept="chp4Y" id="73oBmRDlb6k" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="HtX7F" id="73oBmRDlbpZ" role="2OqNvi">
                <node concept="2pJPEk" id="73oBmRDlbu6" role="HtX7I">
                  <node concept="2pJPED" id="73oBmRDlbu7" role="2pJPEn">
                    <ref role="2pJxaS" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="73oBmRDlb6o" role="jK8aL">
        <node concept="3clFbS" id="73oBmRDlb6p" role="2VODD2">
          <node concept="3SKdUt" id="73oBmRDnav_" role="3cqZAp">
            <node concept="1PaTwC" id="73oBmRDnavA" role="1aUNEU">
              <node concept="3oM_SD" id="73oBmRDnavB" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="73oBmRDnavC" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="73oBmRDnavD" role="1PaTwD">
                <property role="3oM_SC" value="last" />
              </node>
              <node concept="3oM_SD" id="73oBmRDnavE" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="73oBmRDnavF" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="73oBmRDnavG" role="1PaTwD">
                <property role="3oM_SC" value="feature" />
              </node>
              <node concept="3oM_SD" id="73oBmRDnavH" role="1PaTwD">
                <property role="3oM_SC" value="model" />
              </node>
              <node concept="3oM_SD" id="73oBmRDnavI" role="1PaTwD">
                <property role="3oM_SC" value="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="73oBmRDlb6$" role="3cqZAp">
            <node concept="17R0WA" id="73oBmRDnawN" role="3clFbG">
              <node concept="0IXxy" id="73oBmRDnawO" role="3uHU7w" />
              <node concept="2OqwBi" id="73oBmRDnawP" role="3uHU7B">
                <node concept="2OqwBi" id="73oBmRDnawQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="73oBmRDnawR" role="2Oq$k0">
                    <node concept="0IXxy" id="73oBmRDnawS" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="73oBmRDnawT" role="2OqNvi">
                      <node concept="1xMEDy" id="73oBmRDnawU" role="1xVPHs">
                        <node concept="chp4Y" id="73oBmRDnawV" role="ri$Ld">
                          <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="73oBmRDnawW" role="2OqNvi">
                    <node concept="1xMEDy" id="73oBmRDnawX" role="1xVPHs">
                      <node concept="chp4Y" id="73oBmRDnawY" role="ri$Ld">
                        <ref role="cht4Q" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="73oBmRDnawZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4HN4xf14KST">
    <property role="TrG5h" value="DefaultState_Editor" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:1GMgmu$HZXK" resolve="ICanBeCheckStateInitalized" />
    <node concept="3EZMnI" id="4HN4xf14KSU" role="2wV5jI">
      <node concept="3F0ifn" id="4HN4xf14KSV" role="3EZMnx">
        <property role="3F0ifm" value="initially" />
        <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
        <node concept="Vb9p2" id="4HN4xf14KSW" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="4HN4xf14M0q" role="3EZMnx">
        <node concept="1HfYo3" id="4HN4xf14M0s" role="1HlULh">
          <node concept="3TQlhw" id="4HN4xf14M0u" role="1Hhtcw">
            <node concept="3clFbS" id="4HN4xf14M0w" role="2VODD2">
              <node concept="3clFbF" id="4HN4xf14M9c" role="3cqZAp">
                <node concept="2OqwBi" id="4HN4xf14MRt" role="3clFbG">
                  <node concept="2OqwBi" id="4HN4xf14Mli" role="2Oq$k0">
                    <node concept="pncrf" id="4HN4xf14M9b" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4HN4xf14M_I" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:1GMgmu$U9$5" resolve="defaultFeatureSelectionState" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="4HN4xf14Nm5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4HN4xf14KSY" role="2iSdaV" />
      <node concept="pkWqt" id="4HN4xf14KSZ" role="pqm2j">
        <node concept="3clFbS" id="4HN4xf14KT0" role="2VODD2">
          <node concept="1X3_iC" id="4HN4xf14L$K" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="4HN4xf14KT1" role="8Wnug">
              <node concept="1Wc70l" id="4HN4xf14KT2" role="3clFbG">
                <node concept="2OqwBi" id="4HN4xf14KT3" role="3uHU7B">
                  <node concept="pncrf" id="4HN4xf14KT4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4HN4xf14KT5" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:7g4qZxmpWtp" resolve="canBeOptional" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4HN4xf14KT6" role="3uHU7w">
                  <node concept="2OqwBi" id="4HN4xf14KT7" role="3fr31v">
                    <node concept="2OqwBi" id="4HN4xf14KT8" role="2Oq$k0">
                      <node concept="pncrf" id="4HN4xf14KT9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4HN4xf14KTa" role="2OqNvi">
                        <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
                      </node>
                    </node>
                    <node concept="21noJN" id="4HN4xf14KTb" role="2OqNvi">
                      <node concept="21nZrQ" id="4HN4xf14KTc" role="21noJM">
                        <ref role="21nZrZ" to="s6b7:59FNqAPCJGq" resolve="untouched" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4HN4xf14LDh" role="3cqZAp">
            <node concept="1Wc70l" id="4HN4xf14Orh" role="3clFbG">
              <node concept="3fqX7Q" id="4HN4xf14Q2b" role="3uHU7w">
                <node concept="2OqwBi" id="4HN4xf14Q2d" role="3fr31v">
                  <node concept="2OqwBi" id="4HN4xf14Q2e" role="2Oq$k0">
                    <node concept="pncrf" id="4HN4xf14Q2f" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4HN4xf14Q2g" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:1GMgmu$U9$5" resolve="defaultFeatureSelectionState" />
                    </node>
                  </node>
                  <node concept="21noJN" id="4HN4xf14Q2h" role="2OqNvi">
                    <node concept="21nZrQ" id="4HN4xf14Q2i" role="21noJM">
                      <ref role="21nZrZ" to="s6b7:59FNqAPCJGq" resolve="untouched" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4HN4xf14NKK" role="3uHU7B">
                <node concept="pncrf" id="4HN4xf14NzA" role="2Oq$k0" />
                <node concept="2qgKlT" id="4HN4xf14O0M" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:1GMgmu$HZYe" resolve="isFeatureSelectionStateInitializable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37jFXN" id="4HN4xf14KTd" role="3F10Kt">
        <property role="37lx6p" value="hZ7kQ4a/CENTER" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4hLJNwYFsCP">
    <property role="TrG5h" value="Constraint_Editor_Inspector" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:1GMgmu$nfth" resolve="ICanHaveConstraint" />
    <node concept="s8t4o" id="4hLJNwYFsCQ" role="2wV5jI">
      <ref role="28F8cf" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
      <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
      <node concept="xShMh" id="4hLJNwYFsCR" role="3F10Kt" />
      <node concept="s8sZD" id="4hLJNwYFsCS" role="sbcd9">
        <node concept="3clFbS" id="4hLJNwYFsCT" role="2VODD2">
          <node concept="3clFbF" id="4hLJNwYFsCU" role="3cqZAp">
            <node concept="2OqwBi" id="4hLJNwYFsCV" role="3clFbG">
              <node concept="pncrf" id="4hLJNwYFsCW" role="2Oq$k0" />
              <node concept="2qgKlT" id="4hLJNwYFsCX" role="2OqNvi">
                <ref role="37wK5l" to="zccc:1wX6IAeW7Y1" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="4hLJNwYFsCY" role="2czzBy" />
      <node concept="pkWqt" id="4hLJNwYFsCZ" role="pqm2j">
        <node concept="3clFbS" id="4hLJNwYFsD0" role="2VODD2">
          <node concept="3clFbF" id="4hLJNwYFsD1" role="3cqZAp">
            <node concept="2OqwBi" id="4hLJNwYFsD2" role="3clFbG">
              <node concept="2OqwBi" id="4hLJNwYFsD3" role="2Oq$k0">
                <node concept="pncrf" id="4hLJNwYFsD4" role="2Oq$k0" />
                <node concept="2qgKlT" id="4hLJNwYFsD5" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:1wX6IAeW7Y1" resolve="constraints" />
                </node>
              </node>
              <node concept="3GX2aA" id="4hLJNwYFsD6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ARxKT" id="4hLJNwYFsD7" role="AS3tk">
        <node concept="3clFbS" id="4hLJNwYFsD8" role="2VODD2">
          <node concept="3clFbF" id="4hLJNwYFsD9" role="3cqZAp">
            <node concept="2OqwBi" id="4hLJNwYFsDa" role="3clFbG">
              <node concept="pncrf" id="4hLJNwYFsDb" role="2Oq$k0" />
              <node concept="2qgKlT" id="4hLJNwYFsDc" role="2OqNvi">
                <ref role="37wK5l" to="zccc:1GMgmu$nBJk" resolve="addConstraint" />
                <node concept="2pJPEk" id="4hLJNwYFsDd" role="37wK5m">
                  <node concept="2pJPED" id="4hLJNwYFsDe" role="2pJPEn">
                    <ref role="2pJxaS" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
                    <node concept="2pIpSj" id="4hLJNwYFsDf" role="2pJxcM">
                      <ref role="2pIpSl" to="s6b7:7Nu9WvXvIDe" resolve="expr" />
                      <node concept="36biLy" id="4hLJNwYFsDg" role="28nt2d">
                        <node concept="10Nm6u" id="4hLJNwYFsDh" role="36biLW" />
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
  <node concept="312cEu" id="zMzE_uHxbY">
    <property role="TrG5h" value="CustomActions" />
    <property role="3GE5qa" value="treenodes" />
    <node concept="2tJIrI" id="zMzE_uHxcM" role="jymVt" />
    <node concept="2YIFZL" id="zMzE_uH_av" role="jymVt">
      <property role="TrG5h" value="deleteAttributesAction" />
      <node concept="3clFbS" id="zMzE_uH_ax" role="3clF47">
        <node concept="3cpWs6" id="zMzE_uH_ay" role="3cqZAp">
          <node concept="2ShNRf" id="zMzE_uH_az" role="3cqZAk">
            <node concept="YeOm9" id="zMzE_uH_a$" role="2ShVmc">
              <node concept="1Y3b0j" id="zMzE_uH_a_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="f4zo:~CellAction" resolve="CellAction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="zMzE_uH_aA" role="1B3o_S" />
                <node concept="3clFb_" id="zMzE_uH_aB" role="jymVt">
                  <property role="TrG5h" value="getDescriptionText" />
                  <node concept="3Tm1VV" id="zMzE_uH_aC" role="1B3o_S" />
                  <node concept="3uibUv" id="zMzE_uH_aD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="zMzE_uH_aE" role="3clF47">
                    <node concept="3clFbF" id="zMzE_uH_aF" role="3cqZAp">
                      <node concept="Xl_RD" id="zMzE_uH_aG" role="3clFbG">
                        <property role="Xl_RC" value="Remove Attribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="zMzE_uH_aH" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="zMzE_uH_aI" role="jymVt" />
                <node concept="3clFb_" id="zMzE_uH_aJ" role="jymVt">
                  <property role="TrG5h" value="executeInCommand" />
                  <node concept="3Tm1VV" id="zMzE_uH_aK" role="1B3o_S" />
                  <node concept="10P_77" id="zMzE_uH_aL" role="3clF45" />
                  <node concept="3clFbS" id="zMzE_uH_aM" role="3clF47">
                    <node concept="3clFbF" id="zMzE_uH_aN" role="3cqZAp">
                      <node concept="3clFbT" id="zMzE_uH_aO" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="zMzE_uH_aP" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="zMzE_uH_aQ" role="jymVt" />
                <node concept="3clFb_" id="zMzE_uH_aR" role="jymVt">
                  <property role="TrG5h" value="canExecute" />
                  <node concept="3Tm1VV" id="zMzE_uH_aS" role="1B3o_S" />
                  <node concept="10P_77" id="zMzE_uH_aT" role="3clF45" />
                  <node concept="37vLTG" id="zMzE_uH_aU" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="zMzE_uH_aV" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zMzE_uH_aW" role="3clF47">
                    <node concept="3clFbF" id="zMzE_uH_aX" role="3cqZAp">
                      <node concept="17R0WA" id="zMzE_uH_aY" role="3clFbG">
                        <node concept="35c_gC" id="zMzE_uH_aZ" role="3uHU7w">
                          <ref role="35c_gD" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
                        </node>
                        <node concept="2OqwBi" id="zMzE_uH_b0" role="3uHU7B">
                          <node concept="2OqwBi" id="zMzE_uH_b1" role="2Oq$k0">
                            <node concept="37vLTw" id="zMzE_uH_b2" role="2Oq$k0">
                              <ref role="3cqZAo" node="zMzE_uH_bv" resolve="editorContext" />
                            </node>
                            <node concept="liA8E" id="zMzE_uH_b3" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zMzE_uH_b4" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="zMzE_uH_b5" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="zMzE_uH_b6" role="jymVt" />
                <node concept="3clFb_" id="zMzE_uH_b7" role="jymVt">
                  <property role="TrG5h" value="execute" />
                  <node concept="3Tm1VV" id="zMzE_uH_b8" role="1B3o_S" />
                  <node concept="3cqZAl" id="zMzE_uH_b9" role="3clF45" />
                  <node concept="37vLTG" id="zMzE_uH_ba" role="3clF46">
                    <property role="TrG5h" value="ec" />
                    <node concept="3uibUv" id="zMzE_uH_bb" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zMzE_uH_bc" role="3clF47">
                    <node concept="3cpWs8" id="zMzE_uH_bd" role="3cqZAp">
                      <node concept="3cpWsn" id="zMzE_uH_be" role="3cpWs9">
                        <property role="TrG5h" value="selectedNode" />
                        <node concept="3uibUv" id="zMzE_uH_bf" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="zMzE_uH_bg" role="33vP2m">
                          <node concept="37vLTw" id="zMzE_uH_bh" role="2Oq$k0">
                            <ref role="3cqZAo" node="zMzE_uH_ba" resolve="ec" />
                          </node>
                          <node concept="liA8E" id="zMzE_uH_bi" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zMzE_uH_bj" role="3cqZAp">
                      <node concept="2OqwBi" id="zMzE_uH_bk" role="3clFbG">
                        <node concept="37vLTw" id="zMzE_uH_bl" role="2Oq$k0">
                          <ref role="3cqZAo" node="zMzE_uH_bt" resolve="icanCanHaveAttribute" />
                        </node>
                        <node concept="2qgKlT" id="zMzE_uH_bm" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:1wX6IAfr11e" resolve="remove" />
                          <node concept="1PxgMI" id="zMzE_uH_bn" role="37wK5m">
                            <node concept="37vLTw" id="zMzE_uH_bp" role="1m5AlR">
                              <ref role="3cqZAo" node="zMzE_uH_be" resolve="selectedNode" />
                            </node>
                            <node concept="chp4Y" id="3rysoRxjKjR" role="3oSUPX">
                              <ref role="cht4Q" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="zMzE_uH_bq" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zMzE_uH_bs" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="37vLTG" id="zMzE_uH_bt" role="3clF46">
        <property role="TrG5h" value="icanCanHaveAttribute" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="zMzE_uH_bu" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:YzBSrMkRNS" resolve="ICanHaveAttribute" />
        </node>
      </node>
      <node concept="37vLTG" id="zMzE_uH_bv" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zMzE_uHIgo" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="zMzE_uH_br" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4hLJNwZefs9" role="jymVt" />
    <node concept="2YIFZL" id="4hLJNwZehWr" role="jymVt">
      <property role="TrG5h" value="constraintsPredicate" />
      <node concept="3clFbS" id="4hLJNwZehWt" role="3clF47">
        <node concept="3clFbF" id="2KjDnuGqtHk" role="3cqZAp">
          <node concept="2OqwBi" id="2KjDnuGqu2p" role="3clFbG">
            <node concept="37vLTw" id="2KjDnuGqtHi" role="2Oq$k0">
              <ref role="3cqZAo" node="4hLJNwZehWG" resolve="sNode" />
            </node>
            <node concept="liA8E" id="2KjDnuGqubZ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="2KjDnuGqumO" role="37wK5m">
                <ref role="35c_gD" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4hLJNwZehWF" role="3clF45" />
      <node concept="37vLTG" id="4hLJNwZehWG" role="3clF46">
        <property role="TrG5h" value="sNode" />
        <node concept="3uibUv" id="4hLJNwZemYi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4hLJNwZehWE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4hLJNwZegz2" role="jymVt" />
    <node concept="2YIFZL" id="4hLJNwZiJ0O" role="jymVt">
      <property role="TrG5h" value="deleteConstraintAction" />
      <node concept="3clFbS" id="4hLJNwZiJ0Q" role="3clF47">
        <node concept="3clFbF" id="4hLJNwZiJ0R" role="3cqZAp">
          <node concept="2ShNRf" id="4hLJNwZiJ0S" role="3clFbG">
            <node concept="YeOm9" id="4hLJNwZiJ0T" role="2ShVmc">
              <node concept="1Y3b0j" id="4hLJNwZiJ0U" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="f4zo:~CellAction" resolve="CellAction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4hLJNwZiJ0V" role="1B3o_S" />
                <node concept="3clFb_" id="4hLJNwZiJ0W" role="jymVt">
                  <property role="TrG5h" value="getDescriptionText" />
                  <node concept="3Tm1VV" id="4hLJNwZiJ0X" role="1B3o_S" />
                  <node concept="3uibUv" id="4hLJNwZiJ0Y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="4hLJNwZiJ0Z" role="3clF47">
                    <node concept="3clFbF" id="4hLJNwZiJ10" role="3cqZAp">
                      <node concept="Xl_RD" id="4hLJNwZiJ11" role="3clFbG">
                        <property role="Xl_RC" value="Delete Constraint" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4hLJNwZiJ12" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4hLJNwZiJ13" role="jymVt" />
                <node concept="3clFb_" id="4hLJNwZiJ14" role="jymVt">
                  <property role="TrG5h" value="executeInCommand" />
                  <node concept="3Tm1VV" id="4hLJNwZiJ15" role="1B3o_S" />
                  <node concept="10P_77" id="4hLJNwZiJ16" role="3clF45" />
                  <node concept="3clFbS" id="4hLJNwZiJ17" role="3clF47">
                    <node concept="3clFbF" id="4hLJNwZiJ18" role="3cqZAp">
                      <node concept="3clFbT" id="4hLJNwZiJ19" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4hLJNwZiJ1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4hLJNwZiJ1b" role="jymVt" />
                <node concept="3clFb_" id="4hLJNwZiJ1c" role="jymVt">
                  <property role="TrG5h" value="canExecute" />
                  <node concept="3Tm1VV" id="4hLJNwZiJ1d" role="1B3o_S" />
                  <node concept="10P_77" id="4hLJNwZiJ1e" role="3clF45" />
                  <node concept="37vLTG" id="4hLJNwZiJ1f" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="4hLJNwZiJ1g" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4hLJNwZiJ1h" role="3clF47">
                    <node concept="3cpWs8" id="4hLJNwZiJ1i" role="3cqZAp">
                      <node concept="3cpWsn" id="4hLJNwZiJ1j" role="3cpWs9">
                        <property role="TrG5h" value="selectedNode" />
                        <node concept="3uibUv" id="4hLJNwZiJ1k" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="4hLJNwZiJ1l" role="33vP2m">
                          <node concept="37vLTw" id="4hLJNwZiJ1m" role="2Oq$k0">
                            <ref role="3cqZAo" node="4hLJNwZiJ1R" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="4hLJNwZiJ1n" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4hLJNwZiJ1o" role="3cqZAp">
                      <node concept="1rXfSq" id="4hLJNwZiJ1p" role="3clFbG">
                        <ref role="37wK5l" node="4hLJNwZehWr" resolve="constraintsPredicate" />
                        <node concept="37vLTw" id="4hLJNwZiJ1q" role="37wK5m">
                          <ref role="3cqZAo" node="4hLJNwZiJ1j" resolve="selectedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4hLJNwZiJ1r" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4hLJNwZiJ1s" role="jymVt" />
                <node concept="3clFb_" id="4hLJNwZiJ1t" role="jymVt">
                  <property role="TrG5h" value="execute" />
                  <node concept="3Tm1VV" id="4hLJNwZiJ1u" role="1B3o_S" />
                  <node concept="3cqZAl" id="4hLJNwZiJ1v" role="3clF45" />
                  <node concept="37vLTG" id="4hLJNwZiJ1w" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="4hLJNwZiJ1x" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4hLJNwZiJ1y" role="3clF47">
                    <node concept="3cpWs8" id="4hLJNwZtWmw" role="3cqZAp">
                      <node concept="3cpWsn" id="4hLJNwZtWmx" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="4hLJNwZiJ9j" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="4hLJNwZtWmy" role="33vP2m">
                          <node concept="37vLTw" id="4hLJNwZtWmz" role="2Oq$k0">
                            <ref role="3cqZAo" node="4hLJNwZiJ1R" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="4hLJNwZtWm$" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4hLJNwZtXqW" role="3cqZAp">
                      <node concept="3cpWsn" id="4hLJNwZtXqX" role="3cpWs9">
                        <property role="TrG5h" value="constraint" />
                        <node concept="3Tqbb2" id="4hLJNwZtXkM" role="1tU5fm">
                          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                        </node>
                        <node concept="2OqwBi" id="4hLJNwZtXqY" role="33vP2m">
                          <node concept="1eOMI4" id="4hLJNwZtXqZ" role="2Oq$k0">
                            <node concept="10QFUN" id="4hLJNwZtXr0" role="1eOMHV">
                              <node concept="3Tqbb2" id="4hLJNwZtXr1" role="10QFUM" />
                              <node concept="37vLTw" id="4hLJNwZtXr2" role="10QFUP">
                                <ref role="3cqZAo" node="4hLJNwZtWmx" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="4hLJNwZtXr3" role="2OqNvi">
                            <node concept="1xMEDy" id="4hLJNwZtXr4" role="1xVPHs">
                              <node concept="chp4Y" id="4hLJNwZtXr5" role="ri$Ld">
                                <ref role="cht4Q" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="2KjDnuGso6w" role="1xVPHs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2KjDnuGwaY5" role="3cqZAp">
                      <node concept="3clFbS" id="2KjDnuGwaY7" role="3clFbx">
                        <node concept="3clFbF" id="4hLJNwZiJ1H" role="3cqZAp">
                          <node concept="2OqwBi" id="4hLJNwZiJ1I" role="3clFbG">
                            <node concept="37vLTw" id="4hLJNwZiJ1J" role="2Oq$k0">
                              <ref role="3cqZAo" node="4hLJNwZiJ1P" resolve="iCanHaveConstraint" />
                            </node>
                            <node concept="2qgKlT" id="4hLJNwZiJ1K" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:4hLJNwY_IA1" resolve="remove" />
                              <node concept="37vLTw" id="4hLJNwZtXQ4" role="37wK5m">
                                <ref role="3cqZAo" node="4hLJNwZtXqX" resolve="constraint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2KjDnuGwc2Z" role="3clFbw">
                        <node concept="37vLTw" id="2KjDnuGwbCR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4hLJNwZtXqX" resolve="constraint" />
                        </node>
                        <node concept="3x8VRR" id="2KjDnuGwcqw" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4hLJNwZiJ1M" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4hLJNwZiJ1O" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="37vLTG" id="4hLJNwZiJ1P" role="3clF46">
        <property role="TrG5h" value="iCanHaveConstraint" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4hLJNwZiJ1Q" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:1GMgmu$nfth" resolve="ICanHaveConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="4hLJNwZiJ1R" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4hLJNwZiJ1S" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4hLJNwZiJ1N" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="zMzE_uHxbZ" role="1B3o_S" />
  </node>
  <node concept="PKFIW" id="1wX6IAeOJXt">
    <property role="TrG5h" value="Attribute_Editor_Inspector" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:YzBSrMkRNS" resolve="ICanHaveAttribute" />
    <node concept="3ZSo5i" id="zMzE_uJNHt" role="2wV5jI">
      <node concept="s8t4o" id="zMzE_uJNHu" role="3EZMny">
        <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
        <ref role="28F8cf" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
        <node concept="xShMh" id="zMzE_uJNHv" role="3F10Kt" />
        <node concept="s8sZD" id="zMzE_uJNHw" role="sbcd9">
          <node concept="3clFbS" id="zMzE_uJNHx" role="2VODD2">
            <node concept="3clFbF" id="zMzE_uJNHy" role="3cqZAp">
              <node concept="2OqwBi" id="zMzE_uJNHz" role="3clFbG">
                <node concept="pncrf" id="zMzE_uJNH$" role="2Oq$k0" />
                <node concept="2qgKlT" id="zMzE_uJNH_" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:176p2Bjl1TH" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="zMzE_uJNHA" role="2czzBy" />
        <node concept="ARxKT" id="zMzE_uJNHJ" role="AS3tk">
          <node concept="3clFbS" id="zMzE_uJNHK" role="2VODD2">
            <node concept="3clFbF" id="zMzE_uJNHL" role="3cqZAp">
              <node concept="2OqwBi" id="zMzE_uJNHM" role="3clFbG">
                <node concept="pncrf" id="zMzE_uJNHN" role="2Oq$k0" />
                <node concept="2qgKlT" id="zMzE_uJNHO" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:176p2BjkG7z" resolve="addAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3VJUX5" id="zMzE_uJNI3" role="3ZZHOD">
        <node concept="3clFbS" id="zMzE_uJNI4" role="2VODD2">
          <node concept="3cpWs8" id="zMzE_uJNI5" role="3cqZAp">
            <node concept="3cpWsn" id="zMzE_uJNI6" role="3cpWs9">
              <property role="TrG5h" value="iterateTree" />
              <node concept="3uibUv" id="zMzE_uJNI7" role="1tU5fm">
                <ref role="3uigEE" to="jgwk:~CellTreeIterable" resolve="CellTreeIterable" />
              </node>
              <node concept="2YIFZM" id="zMzE_uJNI8" role="33vP2m">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
                <node concept="1Q80Hy" id="zMzE_uJNI9" role="37wK5m" />
                <node concept="1Q80Hy" id="zMzE_uJNIa" role="37wK5m" />
                <node concept="3clFbT" id="zMzE_uJNIb" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="zMzE_uJNIc" role="3cqZAp">
            <node concept="2GrKxI" id="zMzE_uJNId" role="2Gsz3X">
              <property role="TrG5h" value="descCell" />
            </node>
            <node concept="37vLTw" id="zMzE_uJNIe" role="2GsD0m">
              <ref role="3cqZAo" node="zMzE_uJNI6" resolve="iterateTree" />
            </node>
            <node concept="3clFbS" id="zMzE_uJNIf" role="2LFqv$">
              <node concept="3cpWs8" id="zMzE_uJNIg" role="3cqZAp">
                <node concept="3cpWsn" id="zMzE_uJNIh" role="3cpWs9">
                  <property role="TrG5h" value="sNode" />
                  <node concept="3uibUv" id="zMzE_uJNIi" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="zMzE_uJNIj" role="33vP2m">
                    <node concept="2GrUjf" id="zMzE_uJNIk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="zMzE_uJNId" resolve="descCell" />
                    </node>
                    <node concept="liA8E" id="zMzE_uJNIl" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="zMzE_uJNIm" role="3cqZAp">
                <node concept="3cpWsn" id="zMzE_uJNIn" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3uibUv" id="zMzE_uJNIo" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                  <node concept="2OqwBi" id="zMzE_uJNIp" role="33vP2m">
                    <node concept="37vLTw" id="zMzE_uJNIq" role="2Oq$k0">
                      <ref role="3cqZAo" node="zMzE_uJNIh" resolve="sNode" />
                    </node>
                    <node concept="liA8E" id="zMzE_uJNIr" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="zMzE_uJNIs" role="3cqZAp">
                <node concept="3clFbS" id="zMzE_uJNIt" role="3clFbx">
                  <node concept="3cpWs8" id="zMzE_uJNIu" role="3cqZAp">
                    <node concept="3cpWsn" id="zMzE_uJNIv" role="3cpWs9">
                      <property role="TrG5h" value="deleteAttributesAction" />
                      <node concept="3uibUv" id="zMzE_uJNIw" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                      </node>
                      <node concept="2YIFZM" id="zMzE_uJNIx" role="33vP2m">
                        <ref role="37wK5l" node="zMzE_uH_av" resolve="deleteAttributesAction" />
                        <ref role="1Pybhc" node="zMzE_uHxbY" resolve="CustomActions" />
                        <node concept="pncrf" id="zMzE_uJNIy" role="37wK5m" />
                        <node concept="1Q80Hx" id="zMzE_uJNIz" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zMzE_uJNI$" role="3cqZAp">
                    <node concept="2OqwBi" id="zMzE_uJNI_" role="3clFbG">
                      <node concept="2GrUjf" id="zMzE_uJNIA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="zMzE_uJNId" resolve="descCell" />
                      </node>
                      <node concept="liA8E" id="zMzE_uJNIB" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                        <node concept="Rm8GO" id="zMzE_uJNIC" role="37wK5m">
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        </node>
                        <node concept="37vLTw" id="zMzE_uJNID" role="37wK5m">
                          <ref role="3cqZAo" node="zMzE_uJNIv" resolve="deleteAttributesAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zMzE_uJNIE" role="3cqZAp">
                    <node concept="2OqwBi" id="zMzE_uJNIF" role="3clFbG">
                      <node concept="2GrUjf" id="zMzE_uJNIG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="zMzE_uJNId" resolve="descCell" />
                      </node>
                      <node concept="liA8E" id="zMzE_uJNIH" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                        <node concept="Rm8GO" id="zMzE_uJNII" role="37wK5m">
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        </node>
                        <node concept="37vLTw" id="zMzE_uJNIJ" role="37wK5m">
                          <ref role="3cqZAo" node="zMzE_uJNIv" resolve="deleteAttributesAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="zMzE_uJNIK" role="3clFbw">
                  <node concept="35c_gC" id="zMzE_uJNIL" role="3uHU7w">
                    <ref role="35c_gD" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
                  </node>
                  <node concept="37vLTw" id="zMzE_uJNIM" role="3uHU7B">
                    <ref role="3cqZAo" node="zMzE_uJNIn" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="zMzE_uJNIN" role="3cqZAp">
            <node concept="1Q80Hy" id="zMzE_uJNIO" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3zo14E01XKT">
    <property role="TrG5h" value="FeatureSelectionUntouch" />
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1h_SK9" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
    <node concept="1hA7zw" id="3zo14E01Y$o" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="3zo14E01Y$p" role="1hA7z_">
        <node concept="3clFbS" id="3zo14E01Y$q" role="2VODD2">
          <node concept="3clFbF" id="3zo14E020hh" role="3cqZAp">
            <node concept="2OqwBi" id="3zo14E020rz" role="3clFbG">
              <node concept="0IXxy" id="3zo14E020hg" role="2Oq$k0" />
              <node concept="2qgKlT" id="2nkP8exvJ$W" role="2OqNvi">
                <ref role="37wK5l" to="zccc:WXOPPXmy3H" resolve="setTargetFeatureSelectionUntouched_old" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Jq1ilv3thA" role="3cqZAp">
            <node concept="2OqwBi" id="5Jq1ilv3u2K" role="3clFbG">
              <node concept="2OqwBi" id="5Jq1ilv3tAH" role="2Oq$k0">
                <node concept="0IXxy" id="2nkP8exjMln" role="2Oq$k0" />
                <node concept="2qgKlT" id="5Jq1ilv3tMq" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:6SMbav4Irm1" resolve="configurationRoot" />
                </node>
              </node>
              <node concept="2qgKlT" id="6tuBwY6Xl$8" role="2OqNvi">
                <ref role="37wK5l" to="1jcu:3NwcubmnBQ5" resolve="runSolverAsync" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="2nkP8exrDrG" role="jK8aL">
        <node concept="3clFbS" id="2nkP8exrDrH" role="2VODD2">
          <node concept="3clFbF" id="2nkP8exrDwJ" role="3cqZAp">
            <node concept="3fqX7Q" id="30tDOqrLOlh" role="3clFbG">
              <node concept="2OqwBi" id="30tDOqrLOli" role="3fr31v">
                <node concept="0IXxy" id="30tDOqrLOlj" role="2Oq$k0" />
                <node concept="2qgKlT" id="30tDOqrLOlk" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:2nkP8exm3rI" resolve="hasAutoDecison" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1wX6IAf5IDH">
    <property role="TrG5h" value="Constraint_Editor" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:1GMgmu$nfth" resolve="ICanHaveConstraint" />
    <node concept="3EZMnI" id="1wX6IAf5IDI" role="2wV5jI">
      <node concept="2iRkQZ" id="1wX6IAf5IDJ" role="2iSdaV" />
      <node concept="3uPbVW" id="1wX6IAf5IDK" role="3EZMnx">
        <property role="3vD9g8" value="true" />
        <node concept="1v6uyg" id="1wX6IAf5IDL" role="3v1y6z">
          <property role="2oejA6" value="true" />
          <node concept="s8t4o" id="1wX6IAf5IDM" role="wsdo6">
            <property role="28Zw97" value="true" />
            <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
            <ref role="28F8cf" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
            <node concept="xShMh" id="1wX6IAf5IDN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="1wX6IAf5IDO" role="sbcd9">
              <node concept="3clFbS" id="1wX6IAf5IDP" role="2VODD2">
                <node concept="3clFbF" id="1wX6IAf5IDQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1wX6IAf5IDR" role="3clFbG">
                    <node concept="pncrf" id="1wX6IAf5IDS" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1wX6IAf5IDT" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:1wX6IAeW7Y1" resolve="constraints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EHx9g" id="1wX6IAf5IDU" role="2czzBy" />
          </node>
          <node concept="1HlG4h" id="1wX6IAf5IDV" role="1j7Clw">
            <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
            <node concept="1HfYo3" id="1wX6IAf5IDW" role="1HlULh">
              <node concept="3TQlhw" id="1wX6IAf5IDX" role="1Hhtcw">
                <node concept="3clFbS" id="1wX6IAf5IDY" role="2VODD2">
                  <node concept="3clFbF" id="1wX6IAf5IDZ" role="3cqZAp">
                    <node concept="3cpWs3" id="1wX6IAf5IE0" role="3clFbG">
                      <node concept="Xl_RD" id="1wX6IAf5IE1" role="3uHU7w">
                        <property role="Xl_RC" value=" Constraints" />
                      </node>
                      <node concept="2OqwBi" id="1wX6IAf5IE2" role="3uHU7B">
                        <node concept="2OqwBi" id="1wX6IAf5IE3" role="2Oq$k0">
                          <node concept="pncrf" id="1wX6IAf5IE4" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1wX6IAf5IE5" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:1wX6IAeW7Y1" resolve="constraints" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="1wX6IAf5IE6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="4hLJNwYFsDi" role="3v87hO">
          <ref role="PMmxG" node="4hLJNwYFsCP" resolve="Constraint_Editor_Inspector" />
          <node concept="pkWqt" id="4hLJNwYFtBd" role="pqm2j">
            <node concept="3clFbS" id="4hLJNwYFtBe" role="2VODD2">
              <node concept="3clFbF" id="4hLJNwYFtBi" role="3cqZAp">
                <node concept="2OqwBi" id="4hLJNwYFtBj" role="3clFbG">
                  <node concept="2OqwBi" id="4hLJNwYFtBk" role="2Oq$k0">
                    <node concept="pncrf" id="4hLJNwYFtBl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4hLJNwYFtBm" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:1wX6IAeW7Y1" resolve="constraints" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4hLJNwYFtBn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="1wX6IAf5IEo" role="pqm2j">
        <node concept="3clFbS" id="1wX6IAf5IEp" role="2VODD2">
          <node concept="3clFbF" id="1wX6IAf5IEq" role="3cqZAp">
            <node concept="2OqwBi" id="1wX6IAf5IEr" role="3clFbG">
              <node concept="2OqwBi" id="1wX6IAf5IEs" role="2Oq$k0">
                <node concept="pncrf" id="1wX6IAf5IEt" role="2Oq$k0" />
                <node concept="2qgKlT" id="1wX6IAf5IEu" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:1wX6IAeW7Y1" resolve="constraints" />
                </node>
              </node>
              <node concept="3GX2aA" id="1wX6IAf5IEv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="59Zq1KoS_YL">
    <property role="TrG5h" value="Feature_Keymap" />
    <ref role="1chiOs" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
    <node concept="2PxR9H" id="59Zq1KoSAEb" role="2QnnpI">
      <property role="2PxWOX" value="Add new child " />
      <node concept="2Py5lD" id="59Zq1KoSAEc" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl+alt" />
      </node>
      <node concept="2PzhpH" id="59Zq1KoSAEd" role="2PL9iG">
        <node concept="3clFbS" id="59Zq1KoSAEe" role="2VODD2">
          <node concept="3clFbF" id="3LnDqrGVSPO" role="3cqZAp">
            <node concept="2OqwBi" id="3LnDqrGVSPP" role="3clFbG">
              <node concept="1PxgMI" id="3LnDqrGVSPQ" role="2Oq$k0">
                <node concept="chp4Y" id="3LnDqrGVSPR" role="3oSUPX">
                  <ref role="cht4Q" to="s6b7:1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
                </node>
                <node concept="0GJ7k" id="3LnDqrGVSPS" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="3LnDqrGVSPT" role="2OqNvi">
                <ref role="37wK5l" to="zccc:1GMgmu$sb6j" resolve="addSubFeature" />
                <node concept="2pJPEk" id="3Kl2xAACBnt" role="37wK5m">
                  <node concept="2pJPED" id="3Kl2xAACD$a" role="2pJPEn">
                    <ref role="2pJxaS" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="509lAop6$lX" role="2Pzqsi">
        <node concept="3clFbS" id="509lAop6$lY" role="2VODD2">
          <node concept="3clFbF" id="509lAop6$xn" role="3cqZAp">
            <node concept="2OqwBi" id="509lAop6_Lg" role="3clFbG">
              <node concept="0GJ7k" id="509lAop6_Lh" role="2Oq$k0" />
              <node concept="1mIQ4w" id="509lAop6_Li" role="2OqNvi">
                <node concept="chp4Y" id="3LnDqrGVSCZ" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1DzhGouw1$1" role="2QnnpI">
      <property role="2PxWOX" value="Add new sibling feature" />
      <node concept="2Py5lD" id="1DzhGouw1$2" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl+shift" />
      </node>
      <node concept="2PzhpH" id="1DzhGouw1$3" role="2PL9iG">
        <node concept="3clFbS" id="1DzhGouw1$4" role="2VODD2">
          <node concept="3clFbF" id="1DzhGouw3yN" role="3cqZAp">
            <node concept="2OqwBi" id="1DzhGouw4Sa" role="3clFbG">
              <node concept="1PxgMI" id="1DzhGouw4AP" role="2Oq$k0">
                <node concept="chp4Y" id="1DzhGouw4Ju" role="3oSUPX">
                  <ref role="cht4Q" to="s6b7:1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
                </node>
                <node concept="2OqwBi" id="1DzhGouw3Pj" role="1m5AlR">
                  <node concept="0GJ7k" id="1DzhGouw3yM" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1DzhGouw4It" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="1DzhGouw5hQ" role="2OqNvi">
                <ref role="37wK5l" to="zccc:1GMgmu$sb6j" resolve="addSubFeature" />
                <node concept="2pJPEk" id="1DzhGouw5mL" role="37wK5m">
                  <node concept="2pJPED" id="1DzhGouw5rP" role="2pJPEn">
                    <ref role="2pJxaS" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1DzhGouw28f" role="2Pzqsi">
        <node concept="3clFbS" id="1DzhGouw28g" role="2VODD2">
          <node concept="3clFbF" id="1DzhGouw2c9" role="3cqZAp">
            <node concept="2OqwBi" id="1DzhGouw2ca" role="3clFbG">
              <node concept="2OqwBi" id="1DzhGouw2ME" role="2Oq$k0">
                <node concept="0GJ7k" id="1DzhGouw2rs" role="2Oq$k0" />
                <node concept="1mfA1w" id="1DzhGouw3si" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1DzhGouw2cc" role="2OqNvi">
                <node concept="chp4Y" id="1DzhGouw2cd" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="3Kl2xAACBNV" role="2QnnpI">
      <property role="2PxWOX" value="Add new child " />
      <node concept="2Py5lD" id="3Kl2xAACBNW" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="3Kl2xAACBNX" role="2PL9iG">
        <node concept="3clFbS" id="3Kl2xAACBNY" role="2VODD2">
          <node concept="3clFbF" id="3Kl2xAACBNZ" role="3cqZAp">
            <node concept="2OqwBi" id="3Kl2xAACBO0" role="3clFbG">
              <node concept="1PxgMI" id="3Kl2xAACBO1" role="2Oq$k0">
                <node concept="chp4Y" id="3Kl2xAACBO2" role="3oSUPX">
                  <ref role="cht4Q" to="s6b7:1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
                </node>
                <node concept="0GJ7k" id="3Kl2xAACBO3" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="3Kl2xAACBO4" role="2OqNvi">
                <ref role="37wK5l" to="zccc:1GMgmu$sb6j" resolve="addSubFeature" />
                <node concept="2pJPEk" id="3Kl2xAACBO5" role="37wK5m">
                  <node concept="2pJPED" id="3Kl2xAACBO6" role="2pJPEn">
                    <ref role="2pJxaS" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="3Kl2xAACBO7" role="2Pzqsi">
        <node concept="3clFbS" id="3Kl2xAACBO8" role="2VODD2">
          <node concept="3clFbF" id="3Kl2xAACBO9" role="3cqZAp">
            <node concept="2OqwBi" id="3Kl2xAACBOa" role="3clFbG">
              <node concept="0GJ7k" id="3Kl2xAACBOb" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3Kl2xAACBOc" role="2OqNvi">
                <node concept="chp4Y" id="3Kl2xAACBOd" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="18Nww1BbP61" role="2QnnpI">
      <property role="2PxWOX" value="Go down" />
      <node concept="2Py5lD" id="18Nww1BbP62" role="2PyaAO">
        <property role="2PWKIS" value="VK_DOWN" />
        <property role="2PWKIB" value="alt" />
      </node>
      <node concept="2PzhpH" id="18Nww1BbP63" role="2PL9iG">
        <node concept="3clFbS" id="18Nww1BbP64" role="2VODD2">
          <node concept="3cpWs8" id="LSe5rB6O9V" role="3cqZAp">
            <node concept="3cpWsn" id="LSe5rB6O9W" role="3cpWs9">
              <property role="TrG5h" value="subFeatures" />
              <node concept="2OqwBi" id="LSe5rB6O9X" role="33vP2m">
                <node concept="2OqwBi" id="LSe5rB6O9Y" role="2Oq$k0">
                  <node concept="0GJ7k" id="LSe5rB6O9Z" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4t3r65WPQCJ" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="LSe5rB6Oa1" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                </node>
              </node>
              <node concept="A3Dl8" id="5U58I91vQMy" role="1tU5fm">
                <node concept="3Tqbb2" id="5U58I91vQM$" role="A3Ik2">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="18Nww1BgWup" role="3cqZAp">
            <node concept="3cpWsn" id="18Nww1BgWuq" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="18Nww1BgWkK" role="1tU5fm" />
              <node concept="FJ1c_" id="18Nww1BgWur" role="33vP2m">
                <node concept="3cmrfG" id="18Nww1BgWus" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="18Nww1BgWut" role="3uHU7B">
                  <node concept="37vLTw" id="LSe5rB6Oa2" role="2Oq$k0">
                    <ref role="3cqZAo" node="LSe5rB6O9W" resolve="subFeatures" />
                  </node>
                  <node concept="34oBXx" id="18Nww1BgWux" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="18Nww1Bcoyu" role="3cqZAp">
            <node concept="3cpWsn" id="18Nww1Bcoyv" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3Tqbb2" id="18Nww1Bcovb" role="1tU5fm">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
              <node concept="2OqwBi" id="18Nww1Bcoyw" role="33vP2m">
                <node concept="34jXtK" id="18Nww1Bh0n9" role="2OqNvi">
                  <node concept="37vLTw" id="18Nww1Bh0oX" role="25WWJ7">
                    <ref role="3cqZAo" node="18Nww1BgWuq" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5U58I91wKQp" role="2Oq$k0">
                  <node concept="37vLTw" id="LSe5rB6Oa3" role="2Oq$k0">
                    <ref role="3cqZAo" node="LSe5rB6O9W" resolve="subFeatures" />
                  </node>
                  <node concept="ANE8D" id="5U58I91x01x" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="18Nww1Bq7xY" role="3cqZAp">
            <node concept="2OqwBi" id="18Nww1Bq7Nm" role="3clFbG">
              <node concept="37vLTw" id="18Nww1Bq7xW" role="2Oq$k0">
                <ref role="3cqZAo" node="18Nww1Bcoyv" resolve="child" />
              </node>
              <node concept="1OKiuA" id="18Nww1Bq8b4" role="2OqNvi">
                <node concept="1Q80Hx" id="18Nww1Bq8di" role="lBI5i" />
                <node concept="2B6iha" id="18Nww1BvDEU" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                </node>
                <node concept="3cmrfG" id="18Nww1BvDHz" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="18Nww1BvEsa" role="mNZMC">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="18Nww1BiRtx" role="3cqZAp">
            <node concept="2OqwBi" id="18Nww1BiRWp" role="3clFbG">
              <node concept="2OqwBi" id="18Nww1BiRFS" role="2Oq$k0">
                <node concept="1Q80Hx" id="18Nww1BiRtw" role="2Oq$k0" />
                <node concept="liA8E" id="18Nww1BiRQo" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="18Nww1BiS4c" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode)" resolve="scrollToNode" />
                <node concept="37vLTw" id="18Nww1BiS6E" role="37wK5m">
                  <ref role="3cqZAo" node="18Nww1Bcoyv" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="18Nww1Bc9lp" role="2Pzqsi">
        <node concept="3clFbS" id="18Nww1Bc9lq" role="2VODD2">
          <node concept="3clFbF" id="18Nww1BcaRQ" role="3cqZAp">
            <node concept="2OqwBi" id="18Nww1Bcet9" role="3clFbG">
              <node concept="2OqwBi" id="LSe5rB6K84" role="2Oq$k0">
                <node concept="2OqwBi" id="18Nww1Bcbb8" role="2Oq$k0">
                  <node concept="0GJ7k" id="18Nww1BcaRP" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4t3r65WPQIk" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="LSe5rB6KT9" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                </node>
              </node>
              <node concept="3GX2aA" id="18Nww1BchXY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="18Nww1Bq72R" role="2QnnpI">
      <property role="2PxWOX" value="Go up" />
      <node concept="2Py5lD" id="18Nww1Bq72S" role="2PyaAO">
        <property role="2PWKIS" value="VK_UP" />
        <property role="2PWKIB" value="alt" />
      </node>
      <node concept="2PzhpH" id="18Nww1Bq72T" role="2PL9iG">
        <node concept="3clFbS" id="18Nww1Bq72U" role="2VODD2">
          <node concept="3cpWs8" id="18Nww1BxsRs" role="3cqZAp">
            <node concept="3cpWsn" id="18Nww1BxsRt" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="18Nww1BxsNR" role="1tU5fm" />
              <node concept="2OqwBi" id="18Nww1BxsRu" role="33vP2m">
                <node concept="0GJ7k" id="18Nww1BxsRv" role="2Oq$k0" />
                <node concept="1mfA1w" id="509lAooYcwJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="18Nww1Bqc1_" role="3cqZAp">
            <node concept="2OqwBi" id="18Nww1BqcTf" role="3clFbG">
              <node concept="37vLTw" id="18Nww1BxsRz" role="2Oq$k0">
                <ref role="3cqZAo" node="18Nww1BxsRt" resolve="ancestor" />
              </node>
              <node concept="1OKiuA" id="18Nww1Bqdgq" role="2OqNvi">
                <node concept="1Q80Hx" id="18Nww1BqdiI" role="lBI5i" />
                <node concept="2B6iha" id="18Nww1BtQyg" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                </node>
                <node concept="3cmrfG" id="18Nww1BtQAz" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="18Nww1BtRlt" role="mNZMC">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="18Nww1BxsMV" role="3cqZAp">
            <node concept="2OqwBi" id="18Nww1BxsMW" role="3clFbG">
              <node concept="2OqwBi" id="18Nww1BxsMX" role="2Oq$k0">
                <node concept="1Q80Hx" id="18Nww1BxsMY" role="2Oq$k0" />
                <node concept="liA8E" id="18Nww1BxsMZ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="18Nww1BxsN0" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode)" resolve="scrollToNode" />
                <node concept="37vLTw" id="18Nww1BxsVL" role="37wK5m">
                  <ref role="3cqZAo" node="18Nww1BxsRt" resolve="ancestor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="18Nww1BxsMs" role="3cqZAp" />
        </node>
      </node>
      <node concept="2Pz7Y7" id="18Nww1Bq8v9" role="2Pzqsi">
        <node concept="3clFbS" id="18Nww1Bq8va" role="2VODD2">
          <node concept="3clFbF" id="18Nww1Bq9TS" role="3cqZAp">
            <node concept="2OqwBi" id="18Nww1Bqb6s" role="3clFbG">
              <node concept="2OqwBi" id="18Nww1Bqac$" role="2Oq$k0">
                <node concept="2OqwBi" id="509lAop4wDr" role="2Oq$k0">
                  <node concept="0GJ7k" id="18Nww1Bq9TR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4t3r65WPQAP" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                  </node>
                </node>
                <node concept="1mfA1w" id="509lAooYbYX" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="18Nww1BqbOu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4mI84DC5Org">
    <property role="TrG5h" value="RootConstraints" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    <node concept="3EZMnI" id="4mI84DC5Orh" role="2wV5jI">
      <node concept="2iRkQZ" id="4mI84DC5Ori" role="2iSdaV" />
      <node concept="pkWqt" id="4mI84DC5Ose" role="pqm2j">
        <node concept="3clFbS" id="4mI84DC5Osf" role="2VODD2">
          <node concept="3clFbF" id="4mI84DC5Osg" role="3cqZAp">
            <node concept="2OqwBi" id="4mI84DC5Osh" role="3clFbG">
              <node concept="2OqwBi" id="4zR6l3IqKGr" role="2Oq$k0">
                <node concept="pncrf" id="4zR6l3IqKGs" role="2Oq$k0" />
                <node concept="2qgKlT" id="1IkKVvancEk" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:29xi2qnXyJ" resolve="featureModelConstraintsLocal" />
                </node>
              </node>
              <node concept="3GX2aA" id="4mI84DC5Osl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Veino" id="4mI84DCh2wi" role="3F10Kt">
        <node concept="1iSF2X" id="4mI84DCh37_" role="VblUZ">
          <property role="1iTho6" value="dfdfdf" />
        </node>
      </node>
      <node concept="3EZMnI" id="6OwVbfnTXhA" role="3EZMnx">
        <node concept="VPM3Z" id="6OwVbfnTXhB" role="3F10Kt" />
        <node concept="3uPbVW" id="6OwVbfnTXhC" role="3EZMnx">
          <property role="3vr1H$" value="true" />
          <property role="3vD9g8" value="true" />
          <property role="3vvbre" value="true" />
          <node concept="3EZMnI" id="6OwVbfnTXhD" role="3v87hO">
            <node concept="s8t4o" id="6OwVbfnTXhE" role="3EZMnx">
              <property role="28Zw97" value="true" />
              <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
              <ref role="28F8cf" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
              <node concept="s8sZD" id="6OwVbfnTXhG" role="sbcd9">
                <node concept="3clFbS" id="6OwVbfnTXhH" role="2VODD2">
                  <node concept="3cpWs8" id="1BW0KPh3pLQ" role="3cqZAp">
                    <node concept="3cpWsn" id="1BW0KPh3pLR" role="3cpWs9">
                      <property role="TrG5h" value="group2ConstraintEntry" />
                      <node concept="2hMVRd" id="1BW0KPh3qsI" role="1tU5fm">
                        <node concept="3uibUv" id="1BW0KPh3qsK" role="2hN53Y">
                          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                          <node concept="3Tqbb2" id="1BW0KPh3qsL" role="11_B2D">
                            <ref role="ehGHo" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
                          </node>
                          <node concept="3uibUv" id="1BW0KPh3qsM" role="11_B2D">
                            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                            <node concept="3Tqbb2" id="1BW0KPh3qsN" role="11_B2D">
                              <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1BW0KPi4J_b" role="33vP2m">
                        <ref role="1Pybhc" node="6OwVbfnTAQE" resolve="ConstraintsHelper" />
                        <ref role="37wK5l" node="1BW0KPi4uQI" resolve="group2Constraints" />
                        <node concept="2OqwBi" id="1BW0KPi4K_5" role="37wK5m">
                          <node concept="pncrf" id="1BW0KPi4JVz" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1BW0KPi4LHx" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:29xi2qnXyJ" resolve="featureModelConstraintsLocal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1BW0KPgW1ak" role="3cqZAp" />
                  <node concept="3clFbF" id="1BW0KPi4NS3" role="3cqZAp">
                    <node concept="2YIFZM" id="1BW0KPi4P8w" role="3clFbG">
                      <ref role="37wK5l" node="1BW0KPi4zvY" resolve="attachConstraintsToGroup" />
                      <ref role="1Pybhc" node="6OwVbfnTAQE" resolve="ConstraintsHelper" />
                      <node concept="37vLTw" id="1BW0KPi4Pwe" role="37wK5m">
                        <ref role="3cqZAo" node="1BW0KPh3pLR" resolve="group2ConstraintEntry" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1BW0KPh3xgu" role="3cqZAp">
                    <node concept="2OqwBi" id="1BW0KPhPt4Y" role="3clFbG">
                      <node concept="37vLTw" id="1BW0KPhPt4Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BW0KPh3pLR" resolve="group2ConstraintEntry" />
                      </node>
                      <node concept="3$u5V9" id="1BW0KPhPt50" role="2OqNvi">
                        <node concept="1bVj0M" id="1BW0KPhPt51" role="23t8la">
                          <node concept="3clFbS" id="1BW0KPhPt52" role="1bW5cS">
                            <node concept="3clFbF" id="1BW0KPhPt5i" role="3cqZAp">
                              <node concept="2OqwBi" id="1BW0KPi4UVD" role="3clFbG">
                                <node concept="37vLTw" id="1BW0KPi4UVE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1kIC$yAnS" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1BW0KPi4UVF" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2r1kIC$yAnS" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2r1kIC$yAnT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1yz3lS" id="6OwVbfnTXhN" role="1yzFaX">
                <node concept="3uPbVW" id="6OwVbfnTXhO" role="2wV5jI">
                  <property role="3vr1H$" value="true" />
                  <property role="3vvbre" value="true" />
                  <property role="3vD9g8" value="true" />
                  <node concept="s8t4o" id="6OwVbfnTXhP" role="3v87hO">
                    <property role="28Zw97" value="true" />
                    <ref role="28F8cf" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                    <node concept="s8sZD" id="6OwVbfnTXhQ" role="sbcd9">
                      <node concept="3clFbS" id="6OwVbfnTXhR" role="2VODD2">
                        <node concept="3clFbF" id="1BW0KPh4JUD" role="3cqZAp">
                          <node concept="10QFUN" id="1BW0KPhPDTU" role="3clFbG">
                            <node concept="A3Dl8" id="1BW0KPhWYEF" role="10QFUM">
                              <node concept="3Tqbb2" id="1BW0KPhWYEH" role="A3Ik2">
                                <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1BW0KPi5bL0" role="10QFUP">
                              <ref role="1Pybhc" node="6OwVbfnTAQE" resolve="ConstraintsHelper" />
                              <ref role="37wK5l" node="1BW0KPi56Vd" resolve="constraintsOf" />
                              <node concept="pncrf" id="1BW0KPi5bL1" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1yz3lS" id="6OwVbfnTXhV" role="1yzFaX">
                      <node concept="3EZMnI" id="6OwVbfnTXhW" role="2wV5jI">
                        <node concept="2iRkQZ" id="6OwVbfnTXhX" role="2iSdaV" />
                        <node concept="3EZMnI" id="35s7LtivxwN" role="3EZMnx">
                          <node concept="2up9LE" id="2KPm2gx0$GN" role="3EZMnx">
                            <node concept="2ur3mg" id="2KPm2gx0$Lo" role="3F10Kt">
                              <property role="1lJzqY" value="3" />
                            </node>
                            <node concept="2ur1lV" id="2KPm2gx0$Lt" role="3F10Kt">
                              <node concept="3ZlJ5R" id="2KPm2gx0$Lx" role="VblUZ">
                                <node concept="3clFbS" id="2KPm2gx0$Ly" role="2VODD2">
                                  <node concept="3cpWs8" id="2KPm2gx0AlT" role="3cqZAp">
                                    <node concept="3cpWsn" id="2KPm2gx0AlU" role="3cpWs9">
                                      <property role="TrG5h" value="color" />
                                      <node concept="3uibUv" id="2KPm2gx0Adn" role="1tU5fm">
                                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                      </node>
                                      <node concept="2OqwBi" id="2KPm2gx0AlV" role="33vP2m">
                                        <node concept="2OqwBi" id="2KPm2gx0AlW" role="2Oq$k0">
                                          <node concept="pncrf" id="2KPm2gx0AlX" role="2Oq$k0" />
                                          <node concept="3CFZ6_" id="2KPm2gx0AlY" role="2OqNvi">
                                            <node concept="3CFYIy" id="2KPm2gx0AlZ" role="3CFYIz">
                                              <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2KPm2gx0Am0" role="2OqNvi">
                                          <ref role="37wK5l" to="zccc:6OwVbfnTUjE" resolve="getColor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2KPm2gx0Aoz" role="3cqZAp">
                                    <node concept="2ShNRf" id="2KPm2gx0Aov" role="3clFbG">
                                      <node concept="1pGfFk" id="2KPm2gx0Cdk" role="2ShVmc">
                                        <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
                                        <node concept="37vLTw" id="2KPm2gx0Cp1" role="37wK5m">
                                          <ref role="3cqZAo" node="2KPm2gx0AlU" resolve="color" />
                                        </node>
                                        <node concept="37vLTw" id="2KPm2gx0Cv2" role="37wK5m">
                                          <ref role="3cqZAo" node="2KPm2gx0AlU" resolve="color" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2iRfu4" id="35s7LtivxwO" role="2iSdaV" />
                          <node concept="r$x8Z" id="5sXsnEdnwk6" role="3EZMnx">
                            <ref role="1ERwB7" node="2T2PYK7XziB" resolve="NavigateToRootConstraint" />
                            <node concept="xShMh" id="4hgAD849qnK" role="3F10Kt">
                              <property role="VOm3f" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2iRkQZ" id="6OwVbfnTXia" role="2czzBy" />
                    <node concept="AVF6i" id="5sXsnEd3yCL" role="2daAY1">
                      <node concept="3clFbS" id="5sXsnEd3yCM" role="2VODD2">
                        <node concept="3clFbF" id="5sXsnEd3z0S" role="3cqZAp">
                          <node concept="2OqwBi" id="5sXsnEd3z9I" role="3clFbG">
                            <node concept="2dRY2x" id="5sXsnEd3z0R" role="2Oq$k0" />
                            <node concept="3YRAZt" id="5sXsnEd3zlF" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3EZMnI" id="6OwVbfo7g$f" role="3v1y6z">
                    <node concept="2iRkQZ" id="6OwVbfo7g$g" role="2iSdaV" />
                    <node concept="3EZMnI" id="5neqlgc3om_" role="3EZMnx">
                      <node concept="2up9LE" id="2KPm2gx0wTu" role="3EZMnx">
                        <node concept="2ur3mg" id="2KPm2gx0xn9" role="3F10Kt">
                          <property role="1lJzqY" value="3" />
                        </node>
                        <node concept="2ur1lV" id="2KPm2gx0xne" role="3F10Kt">
                          <node concept="3ZlJ5R" id="2KPm2gx0xni" role="VblUZ">
                            <node concept="3clFbS" id="2KPm2gx0xnj" role="2VODD2">
                              <node concept="3cpWs8" id="2KPm2gx0xV9" role="3cqZAp">
                                <node concept="3cpWsn" id="2KPm2gx0xVa" role="3cpWs9">
                                  <property role="TrG5h" value="color" />
                                  <node concept="3uibUv" id="2KPm2gx0xU_" role="1tU5fm">
                                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                  </node>
                                  <node concept="2OqwBi" id="2KPm2gx0xVb" role="33vP2m">
                                    <node concept="pncrf" id="2KPm2gx0xVc" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="2KPm2gx0xVd" role="2OqNvi">
                                      <ref role="37wK5l" to="zccc:6OwVbfnk$cR" resolve="getColor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2KPm2gx0y6B" role="3cqZAp">
                                <node concept="2ShNRf" id="2KPm2gx0y6z" role="3clFbG">
                                  <node concept="1pGfFk" id="2KPm2gx0zLt" role="2ShVmc">
                                    <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
                                    <node concept="37vLTw" id="2KPm2gx0zUx" role="37wK5m">
                                      <ref role="3cqZAo" node="2KPm2gx0xVa" resolve="color" />
                                    </node>
                                    <node concept="37vLTw" id="2KPm2gx0zVT" role="37wK5m">
                                      <ref role="3cqZAo" node="2KPm2gx0xVa" resolve="color" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1HlG4h" id="5neqlgc3o$i" role="3EZMnx">
                        <ref role="1ERwB7" node="2T2PYK87bYY" resolve="NavigateToConstraintGroup" />
                        <node concept="1HfYo3" id="5neqlgc3o$k" role="1HlULh">
                          <node concept="3TQlhw" id="5neqlgc3o$m" role="1Hhtcw">
                            <node concept="3clFbS" id="5neqlgc3o$o" role="2VODD2">
                              <node concept="3clFbF" id="5neqlgc3oDs" role="3cqZAp">
                                <node concept="2OqwBi" id="5neqlgc3oQu" role="3clFbG">
                                  <node concept="pncrf" id="5neqlgc3oDr" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5neqlgc3ppy" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="11LMrY" id="5neqlgc5Lk$" role="3F10Kt">
                          <property role="VOm3f" value="true" />
                        </node>
                      </node>
                      <node concept="2iRfu4" id="5neqlgc3omA" role="2iSdaV" />
                      <node concept="1HlG4h" id="6OwVbfnTXib" role="3EZMnx">
                        <node concept="1HfYo3" id="6OwVbfnTXic" role="1HlULh">
                          <node concept="3TQlhw" id="6OwVbfnTXid" role="1Hhtcw">
                            <node concept="3clFbS" id="6OwVbfnTXie" role="2VODD2">
                              <node concept="3cpWs8" id="1BW0KPh4xAP" role="3cqZAp">
                                <node concept="3cpWsn" id="1BW0KPh4xAQ" role="3cpWs9">
                                  <property role="TrG5h" value="groupConstraints" />
                                  <node concept="3uibUv" id="1BW0KPhAT_b" role="1tU5fm">
                                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                                    <node concept="3Tqbb2" id="1BW0KPhAT_c" role="11_B2D">
                                      <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="1BW0KPi59Ge" role="33vP2m">
                                    <ref role="37wK5l" node="1BW0KPi56Vd" resolve="constraintsOf" />
                                    <ref role="1Pybhc" node="6OwVbfnTAQE" resolve="ConstraintsHelper" />
                                    <node concept="pncrf" id="1BW0KPi5agE" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6OwVbfo4Z80" role="3cqZAp">
                                <node concept="3cpWsn" id="6OwVbfo4Z81" role="3cpWs9">
                                  <property role="TrG5h" value="size" />
                                  <node concept="10Oyi0" id="6OwVbfo4Z82" role="1tU5fm" />
                                  <node concept="2OqwBi" id="1BW0KPh4CZZ" role="33vP2m">
                                    <node concept="37vLTw" id="1BW0KPh4B8s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1BW0KPh4xAQ" resolve="groupConstraints" />
                                    </node>
                                    <node concept="liA8E" id="1BW0KPh4Es$" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6OwVbfo4Z87" role="3cqZAp">
                                <node concept="3cpWs3" id="6OwVbfo4Z88" role="3clFbG">
                                  <node concept="Xl_RD" id="6OwVbfo4Z89" role="3uHU7w">
                                    <property role="Xl_RC" value=")" />
                                  </node>
                                  <node concept="3cpWs3" id="6OwVbfo4Z8a" role="3uHU7B">
                                    <node concept="3cpWs3" id="6OwVbfo4Z8b" role="3uHU7B">
                                      <node concept="3cpWs3" id="6OwVbfo7de_" role="3uHU7B">
                                        <node concept="37vLTw" id="6OwVbfo7dhj" role="3uHU7w">
                                          <ref role="3cqZAo" node="6OwVbfo4Z81" resolve="size" />
                                        </node>
                                        <node concept="Xl_RD" id="6OwVbfo4Z8j" role="3uHU7B">
                                          <property role="Xl_RC" value=" (" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6OwVbfo4Z8k" role="3uHU7w">
                                        <property role="Xl_RC" value=" Constraint" />
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="6OwVbfo4Z8l" role="3uHU7w">
                                      <node concept="3K4zz7" id="6OwVbfo4Z8m" role="1eOMHV">
                                        <node concept="Xl_RD" id="6OwVbfo4Z8n" role="3K4E3e">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                        <node concept="Xl_RD" id="6OwVbfo4Z8o" role="3K4GZi">
                                          <property role="Xl_RC" value="s" />
                                        </node>
                                        <node concept="2dkUwp" id="6OwVbfo4Z8p" role="3K4Cdx">
                                          <node concept="37vLTw" id="6OwVbfo4Z8q" role="3uHU7B">
                                            <ref role="3cqZAo" node="6OwVbfo4Z81" resolve="size" />
                                          </node>
                                          <node concept="3cmrfG" id="6OwVbfo4Z8r" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
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
                </node>
              </node>
              <node concept="2iRkQZ" id="6OwVbfnTXim" role="2czzBy" />
              <node concept="pkWqt" id="6OwVbfos$6r" role="pqm2j">
                <node concept="3clFbS" id="6OwVbfos$6s" role="2VODD2">
                  <node concept="3clFbF" id="1BW0KPgKgsE" role="3cqZAp">
                    <node concept="2OqwBi" id="1BW0KPgKhIt" role="3clFbG">
                      <node concept="2OqwBi" id="1BW0KPgKgJ7" role="2Oq$k0">
                        <node concept="pncrf" id="1BW0KPgKgsD" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1BW0KPgKhrB" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:29xi2qnXyJ" resolve="featureModelConstraintsLocal" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="1BW0KPgKi2U" role="2OqNvi">
                        <node concept="1bVj0M" id="1BW0KPgKi2W" role="23t8la">
                          <node concept="3clFbS" id="1BW0KPgKi2X" role="1bW5cS">
                            <node concept="3clFbF" id="1BW0KPgKj77" role="3cqZAp">
                              <node concept="2OqwBi" id="1BW0KPgKk$W" role="3clFbG">
                                <node concept="2OqwBi" id="1BW0KPgKj79" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1BW0KPgKj7a" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1BW0KPgKj7b" role="2Oq$k0">
                                      <node concept="37vLTw" id="1BW0KPgKjMG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yAnU" resolve="constraint" />
                                      </node>
                                      <node concept="3CFZ6_" id="1BW0KPgKj7d" role="2OqNvi">
                                        <node concept="3CFYIy" id="1BW0KPgKj7e" role="3CFYIz">
                                          <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1BW0KPgKj7f" role="2OqNvi">
                                      <ref role="3Tt5mk" to="s6b7:6OwVbfnqiC9" resolve="groupRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1BW0KPgKj7g" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s6b7:6OwVbfnk$53" resolve="group" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="1BW0KPgKkZV" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2r1kIC$yAnU" role="1bW2Oz">
                            <property role="TrG5h" value="constraint" />
                            <node concept="2jxLKc" id="2r1kIC$yAnV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="6OwVbfnTXin" role="2iSdaV" />
            <node concept="s8t4o" id="6OwVbfojElH" role="3EZMnx">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
              <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
              <node concept="s8sZD" id="6OwVbfojElK" role="sbcd9">
                <node concept="3clFbS" id="6OwVbfojElL" role="2VODD2">
                  <node concept="3clFbF" id="6OwVbfojEw6" role="3cqZAp">
                    <node concept="2OqwBi" id="6OwVbfojFFa" role="3clFbG">
                      <node concept="2OqwBi" id="6OwVbfojEMk" role="2Oq$k0">
                        <node concept="pncrf" id="6OwVbfojEw5" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6OwVbfojFhQ" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:29xi2qnXyJ" resolve="featureModelConstraintsLocal" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6OwVbfojG2P" role="2OqNvi">
                        <node concept="1bVj0M" id="6OwVbfojG2R" role="23t8la">
                          <node concept="3clFbS" id="6OwVbfojG2S" role="1bW5cS">
                            <node concept="3clFbF" id="6OwVbfojG35" role="3cqZAp">
                              <node concept="2OqwBi" id="6OwVbfojGYZ" role="3clFbG">
                                <node concept="2OqwBi" id="6OwVbfojGcN" role="2Oq$k0">
                                  <node concept="37vLTw" id="6OwVbfojG34" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2r1kIC$yAnW" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="6OwVbfojG$y" role="2OqNvi">
                                    <node concept="3CFYIy" id="6OwVbfojGK4" role="3CFYIz">
                                      <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="6OwVbfojHqX" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2r1kIC$yAnW" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2r1kIC$yAnX" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1yz3lS" id="6OwVbfojEsa" role="1yzFaX">
                <node concept="r$x8Z" id="6OwVbfojEse" role="2wV5jI">
                  <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
                  <ref role="1ERwB7" node="2T2PYK7XziB" resolve="NavigateToRootConstraint" />
                  <node concept="xShMh" id="6OwVbfoobH7" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="Vb9p2" id="6OwVbfoobHc" role="3F10Kt">
                    <property role="Vbekb" value="g1_kEg4/ITALIC" />
                  </node>
                </node>
              </node>
              <node concept="pkWqt" id="6OwVbfoszrn" role="pqm2j">
                <node concept="3clFbS" id="6OwVbfoszro" role="2VODD2">
                  <node concept="3clFbF" id="6OwVbfoszrs" role="3cqZAp">
                    <node concept="2OqwBi" id="6OwVbfoszru" role="3clFbG">
                      <node concept="2OqwBi" id="6OwVbfoszrv" role="2Oq$k0">
                        <node concept="pncrf" id="6OwVbfoszrw" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6OwVbfoszrx" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:29xi2qnXyJ" resolve="featureModelConstraintsLocal" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="6OwVbfoszZC" role="2OqNvi">
                        <node concept="1bVj0M" id="6OwVbfoszZE" role="23t8la">
                          <node concept="3clFbS" id="6OwVbfoszZF" role="1bW5cS">
                            <node concept="3clFbF" id="6OwVbfoszZG" role="3cqZAp">
                              <node concept="2OqwBi" id="6OwVbfoszZH" role="3clFbG">
                                <node concept="2OqwBi" id="6OwVbfoszZI" role="2Oq$k0">
                                  <node concept="37vLTw" id="6OwVbfoszZJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2r1kIC$yAnY" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="6OwVbfoszZK" role="2OqNvi">
                                    <node concept="3CFYIy" id="6OwVbfoszZL" role="3CFYIz">
                                      <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="6OwVbfoszZM" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2r1kIC$yAnY" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2r1kIC$yAnZ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="6OwVbfoNs33" role="2czzBy" />
            </node>
          </node>
          <node concept="3EZMnI" id="6OwVbfnTXiF" role="3v1y6z">
            <node concept="2iRfu4" id="6OwVbfnTXiG" role="2iSdaV" />
            <node concept="1HlG4h" id="6OwVbfnTXiH" role="3EZMnx">
              <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
              <node concept="1HfYo3" id="6OwVbfnTXiI" role="1HlULh">
                <node concept="3TQlhw" id="6OwVbfnTXiJ" role="1Hhtcw">
                  <node concept="3clFbS" id="6OwVbfnTXiK" role="2VODD2">
                    <node concept="3cpWs8" id="6OwVbfnTXiL" role="3cqZAp">
                      <node concept="3cpWsn" id="6OwVbfnTXiM" role="3cpWs9">
                        <property role="TrG5h" value="size" />
                        <node concept="10Oyi0" id="6OwVbfnTXiN" role="1tU5fm" />
                        <node concept="2OqwBi" id="6OwVbfnTXiO" role="33vP2m">
                          <node concept="2OqwBi" id="6OwVbfnTXiP" role="2Oq$k0">
                            <node concept="pncrf" id="6OwVbfnTXiQ" role="2Oq$k0" />
                            <node concept="2qgKlT" id="6OwVbfnTZ8x" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:29xi2qnXyJ" resolve="featureModelConstraintsLocal" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="6OwVbfnTXiS" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6OwVbfnTXiT" role="3cqZAp">
                      <node concept="3clFbS" id="6OwVbfnTXiU" role="3clFbx">
                        <node concept="3cpWs6" id="6OwVbfnTXiV" role="3cqZAp">
                          <node concept="Xl_RD" id="6OwVbfnTXiW" role="3cqZAk">
                            <property role="Xl_RC" value="No Root Constraints" />
                          </node>
                        </node>
                      </node>
                      <node concept="2dkUwp" id="6OwVbfnTXiX" role="3clFbw">
                        <node concept="3cmrfG" id="6OwVbfnTXiY" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="6OwVbfnTXiZ" role="3uHU7B">
                          <ref role="3cqZAo" node="6OwVbfnTXiM" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6OwVbfnTXj0" role="3cqZAp">
                      <node concept="3cpWs3" id="6OwVbfnTXj1" role="3clFbG">
                        <node concept="3cpWs3" id="6OwVbfnTXj2" role="3uHU7B">
                          <node concept="37vLTw" id="6OwVbfnTXj3" role="3uHU7B">
                            <ref role="3cqZAo" node="6OwVbfnTXiM" resolve="size" />
                          </node>
                          <node concept="Xl_RD" id="6OwVbfnTXj4" role="3uHU7w">
                            <property role="Xl_RC" value=" Root Constraint" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="6OwVbfnTXj5" role="3uHU7w">
                          <node concept="3K4zz7" id="6OwVbfnTXj6" role="1eOMHV">
                            <node concept="Xl_RD" id="6OwVbfnTXj7" role="3K4E3e">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="Xl_RD" id="6OwVbfnTXj8" role="3K4GZi">
                              <property role="Xl_RC" value="s" />
                            </node>
                            <node concept="2dkUwp" id="6OwVbfnTXj9" role="3K4Cdx">
                              <node concept="37vLTw" id="6OwVbfnTXja" role="3uHU7B">
                                <ref role="3cqZAo" node="6OwVbfnTXiM" resolve="size" />
                              </node>
                              <node concept="3cmrfG" id="6OwVbfnTXjb" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
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
        <node concept="2iRfu4" id="6OwVbfnTXjf" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6ca$HK7Ll9a">
    <property role="TrG5h" value="FeatureModelConstraintsReadOnly" />
    <ref role="1h_SK9" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
    <node concept="1hA7zw" id="6ca$HK7Llgn" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiv/page_down_action_id" />
      <property role="1hHO97" value="Go to Source" />
      <node concept="1hAIg9" id="6ca$HK7Llgo" role="1hA7z_">
        <node concept="3clFbS" id="6ca$HK7Llgp" role="2VODD2">
          <node concept="3SKdUt" id="2SBO0VULLcb" role="3cqZAp">
            <node concept="1PaTwC" id="2SBO0VULLcc" role="1aUNEU">
              <node concept="3oM_SD" id="2SBO0VULLcd" role="1PaTwD">
                <property role="3oM_SC" value="Find" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULMnj" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULLv_" role="1PaTwD">
                <property role="3oM_SC" value="constraint" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULLwo" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULLw$" role="1PaTwD">
                <property role="3oM_SC" value="want" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULLwT" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULLyy" role="1PaTwD">
                <property role="3oM_SC" value="jump" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULLyL" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6ca$HK7RfHm" role="3cqZAp">
            <node concept="3cpWsn" id="6ca$HK7RfHn" role="3cpWs9">
              <property role="TrG5h" value="nodeOrig" />
              <node concept="3Tqbb2" id="6ca$HK7Rf_0" role="1tU5fm">
                <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
              </node>
              <node concept="2OqwBi" id="7msbfbFvpvH" role="33vP2m">
                <node concept="2OqwBi" id="7msbfbFvbj7" role="2Oq$k0">
                  <node concept="2OqwBi" id="7msbfbFv573" role="2Oq$k0">
                    <node concept="2OqwBi" id="7msbfbFv4nL" role="2Oq$k0">
                      <node concept="0IXxy" id="7msbfbFxvAt" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7msbfbFv4TU" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="7msbfbFv5lq" role="2OqNvi">
                      <node concept="chp4Y" id="7msbfbFv5$b" role="1dBWTz">
                        <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="7msbfbFvnwc" role="2OqNvi">
                    <node concept="1bVj0M" id="7msbfbFvnwe" role="23t8la">
                      <node concept="3clFbS" id="7msbfbFvnwf" role="1bW5cS">
                        <node concept="3clFbF" id="7msbfbFvnEE" role="3cqZAp">
                          <node concept="2OqwBi" id="7msbfbFvoad" role="3clFbG">
                            <node concept="37vLTw" id="7msbfbFvnED" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAo0" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="7msbfbFvoTX" role="2OqNvi">
                              <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAo0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAo1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="7msbfbFvpNk" role="2OqNvi">
                  <node concept="1bVj0M" id="7msbfbFvpNl" role="23t8la">
                    <node concept="3clFbS" id="7msbfbFvpNm" role="1bW5cS">
                      <node concept="3clFbF" id="7msbfbFvpNn" role="3cqZAp">
                        <node concept="17R0WA" id="7msbfbFvpNo" role="3clFbG">
                          <node concept="0IXxy" id="7msbfbFvpNp" role="3uHU7w" />
                          <node concept="37vLTw" id="7msbfbFvpNq" role="3uHU7B">
                            <ref role="3cqZAo" node="2r1kIC$yAo2" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAo2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAo3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4zR6l3IxD3m" role="3cqZAp">
            <node concept="3cpWsn" id="4zR6l3IxD3n" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="4zR6l3IxD2Y" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="4zR6l3IxD3o" role="33vP2m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                <node concept="2OqwBi" id="4zR6l3IxD3p" role="37wK5m">
                  <node concept="1Q80Hx" id="4zR6l3IxD3q" role="2Oq$k0" />
                  <node concept="liA8E" id="4zR6l3IxD3r" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4FULxi3DjnA" role="3cqZAp">
            <node concept="3cpWsn" id="4FULxi3DjnB" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="4FULxi3DirV" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
              </node>
              <node concept="2OqwBi" id="4FULxi3DjnC" role="33vP2m">
                <node concept="2YIFZM" id="4FULxi3DjnD" role="2Oq$k0">
                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                  <node concept="37vLTw" id="L9E2jK2ZzZ" role="37wK5m">
                    <ref role="3cqZAo" node="4zR6l3IxD3n" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="4FULxi3DjnE" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                  <node concept="37vLTw" id="4FULxi3DjnF" role="37wK5m">
                    <ref role="3cqZAo" node="4zR6l3IxD3n" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="4FULxi3DjnG" role="37wK5m">
                    <ref role="3cqZAo" node="6ca$HK7RfHn" resolve="nodeOrig" />
                  </node>
                  <node concept="3clFbT" id="4FULxi3DjnH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="4FULxi3DjnI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2SBO0VULM9Z" role="3cqZAp">
            <node concept="1PaTwC" id="2SBO0VULMa0" role="1aUNEU">
              <node concept="3oM_SD" id="2SBO0VULMa1" role="1PaTwD">
                <property role="3oM_SC" value="The" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULMn$" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULMnR" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULMo3" role="1PaTwD">
                <property role="3oM_SC" value="under" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULMog" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULMou" role="1PaTwD">
                <property role="3oM_SC" value="CollapsibleCell" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULMoX" role="1PaTwD">
                <property role="3oM_SC" value="which" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULMpl" role="1PaTwD">
                <property role="3oM_SC" value="might" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULMpI" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULMq0" role="1PaTwD">
                <property role="3oM_SC" value="collapsed." />
              </node>
              <node concept="3oM_SD" id="2SBO0VULMqz" role="1PaTwD">
                <property role="3oM_SC" value="Find" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULMqZ" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULMrk" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULMrE" role="1PaTwD">
                <property role="3oM_SC" value="uncollapse" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1nHOItO2GWa" role="3cqZAp">
            <node concept="3cpWsn" id="1nHOItO2GWb" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="1nHOItO2GiN" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4FULxi3FN7M" role="33vP2m">
                <node concept="liA8E" id="4FULxi3FN7Q" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
                <node concept="2OqwBi" id="4FULxi3FN7N" role="2Oq$k0">
                  <node concept="37vLTw" id="4FULxi3FN7O" role="2Oq$k0">
                    <ref role="3cqZAo" node="4FULxi3DjnB" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="4FULxi3FN7P" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~Editor.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2SBO0VULMZl" role="3cqZAp">
            <node concept="1PaTwC" id="2SBO0VULMZm" role="1aUNEU">
              <node concept="3oM_SD" id="2SBO0VULMZn" role="1PaTwD">
                <property role="3oM_SC" value="You" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNjv" role="1PaTwD">
                <property role="3oM_SC" value="have" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNjE" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNjQ" role="1PaTwD">
                <property role="3oM_SC" value="remember" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNkj" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNkx" role="1PaTwD">
                <property role="3oM_SC" value="CollapsibleCells" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNl8" role="1PaTwD">
                <property role="3oM_SC" value="due" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNlo" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNlx" role="1PaTwD">
                <property role="3oM_SC" value="omitting" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNmz" role="1PaTwD">
                <property role="3oM_SC" value="ConcurrentModificaton" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1nHOItObhlu" role="3cqZAp">
            <node concept="3cpWsn" id="1nHOItObhlx" role="3cpWs9">
              <property role="TrG5h" value="decollapseAll" />
              <node concept="2ShNRf" id="4FULxi3G8iO" role="33vP2m">
                <node concept="2i4dXS" id="4FULxi3G8iP" role="2ShVmc">
                  <node concept="3uibUv" id="4FULxi3G8iQ" role="HW$YZ">
                    <ref role="3uigEE" to="s6s:48DYfEt2p$b" resolve="CollapsibleCell" />
                  </node>
                </node>
              </node>
              <node concept="2hMVRd" id="4FULxi3G7T4" role="1tU5fm">
                <node concept="3uibUv" id="4FULxi3G7T5" role="2hN53Y">
                  <ref role="3uigEE" to="s6s:48DYfEt2p$b" resolve="CollapsibleCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2SBO0VULN_u" role="3cqZAp">
            <node concept="1PaTwC" id="2SBO0VULN_v" role="1aUNEU">
              <node concept="3oM_SD" id="2SBO0VULN_w" role="1PaTwD">
                <property role="3oM_SC" value="Iterate" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNTs" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNTB" role="1PaTwD">
                <property role="3oM_SC" value="cells" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNTN" role="1PaTwD">
                <property role="3oM_SC" value="under" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNU0" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNUe" role="1PaTwD">
                <property role="3oM_SC" value="root" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNUt" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNUP" role="1PaTwD">
                <property role="3oM_SC" value="omiting" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNV6" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNVo" role="1PaTwD">
                <property role="3oM_SC" value="subtree" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNVN" role="1PaTwD">
                <property role="3oM_SC" value="under" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNW7" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNWG" role="1PaTwD">
                <property role="3oM_SC" value="currently" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNXq" role="1PaTwD">
                <property role="3oM_SC" value="selected" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULNXT" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="DI0t8nGel8" role="3cqZAp">
            <node concept="2GrKxI" id="DI0t8nGela" role="2Gsz3X">
              <property role="TrG5h" value="cell" />
            </node>
            <node concept="2YIFZM" id="DI0t8nGev4" role="2GsD0m">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="2OqwBi" id="2SBO0VULKFu" role="37wK5m">
                <node concept="37vLTw" id="2SBO0VULKFv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nHOItO2GWb" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="2SBO0VULKFw" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent()" resolve="getRootParent" />
                </node>
              </node>
              <node concept="2OqwBi" id="7msbfbF_IJr" role="37wK5m">
                <node concept="37vLTw" id="1nHOItOqGwd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nHOItO2GWb" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="7msbfbF_IV6" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent()" resolve="getRootParent" />
                </node>
              </node>
              <node concept="3clFbT" id="DI0t8nGev7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3clFbS" id="DI0t8nGele" role="2LFqv$">
              <node concept="3clFbJ" id="2SBO0VUykLR" role="3cqZAp">
                <node concept="2ZW3vV" id="2SBO0VUykPh" role="3clFbw">
                  <node concept="3uibUv" id="2SBO0VUylb4" role="2ZW6by">
                    <ref role="3uigEE" to="s6s:48DYfEt2p$b" resolve="CollapsibleCell" />
                  </node>
                  <node concept="2GrUjf" id="2SBO0VUykMb" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="DI0t8nGela" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbS" id="2SBO0VUykLT" role="3clFbx">
                  <node concept="3cpWs8" id="2SBO0VUCf$4" role="3cqZAp">
                    <node concept="3cpWsn" id="2SBO0VUCf$5" role="3cpWs9">
                      <property role="TrG5h" value="collapseCell" />
                      <node concept="3uibUv" id="2SBO0VUCcjv" role="1tU5fm">
                        <ref role="3uigEE" to="s6s:48DYfEt2p$b" resolve="CollapsibleCell" />
                      </node>
                      <node concept="1eOMI4" id="2SBO0VUCf$6" role="33vP2m">
                        <node concept="10QFUN" id="2SBO0VUCf$7" role="1eOMHV">
                          <node concept="3uibUv" id="2SBO0VUCf$8" role="10QFUM">
                            <ref role="3uigEE" to="s6s:48DYfEt2p$b" resolve="CollapsibleCell" />
                          </node>
                          <node concept="2GrUjf" id="2SBO0VUChPu" role="10QFUP">
                            <ref role="2Gs0qQ" node="DI0t8nGela" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3564Pfd$SpE" role="3cqZAp">
                    <node concept="3clFbS" id="3564Pfd$SpG" role="3clFbx">
                      <node concept="3clFbH" id="3564Pfd$SpF" role="3cqZAp" />
                      <node concept="3cpWs8" id="2SBO0VUAcFS" role="3cqZAp">
                        <node concept="3cpWsn" id="2SBO0VUAcFT" role="3cpWs9">
                          <property role="TrG5h" value="expandedCell" />
                          <node concept="3uibUv" id="2SBO0VUAcE1" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="2SBO0VUAcFU" role="33vP2m">
                            <node concept="37vLTw" id="2SBO0VUCf$a" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SBO0VUCf$5" resolve="collapseCell" />
                            </node>
                            <node concept="liA8E" id="2SBO0VUAcFZ" role="2OqNvi">
                              <ref role="37wK5l" to="s6s:6PI4N6Jp0kn" resolve="getExpandedCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2SBO0VULOmZ" role="3cqZAp">
                        <node concept="1PaTwC" id="2SBO0VULOn0" role="1aUNEU">
                          <node concept="3oM_SD" id="2SBO0VULOn1" role="1PaTwD">
                            <property role="3oM_SC" value="Now" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOs5" role="1PaTwD">
                            <property role="3oM_SC" value="check" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOso" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOs$" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOsD" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOsR" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOt6" role="1PaTwD">
                            <property role="3oM_SC" value="an" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOtm" role="1PaTwD">
                            <property role="3oM_SC" value="arbitrary" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOtR" role="1PaTwD">
                            <property role="3oM_SC" value="cell." />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOuh" role="1PaTwD">
                            <property role="3oM_SC" value="It" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOu$" role="1PaTwD">
                            <property role="3oM_SC" value="must" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOuS" role="1PaTwD">
                            <property role="3oM_SC" value="contain" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOvt" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOwq" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOwT" role="1PaTwD">
                            <property role="3oM_SC" value="corresponding" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOyc" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOy_" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="2SBO0VULOyZ" role="1PaTwD">
                            <property role="3oM_SC" value="constraint." />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="2SBO0VUCb$6" role="3cqZAp">
                        <node concept="2GrKxI" id="2SBO0VUCb$8" role="2Gsz3X">
                          <property role="TrG5h" value="subCell" />
                        </node>
                        <node concept="2YIFZM" id="2SBO0VUCc2_" role="2GsD0m">
                          <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
                          <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                          <node concept="37vLTw" id="2SBO0VUCc2A" role="37wK5m">
                            <ref role="3cqZAo" node="2SBO0VUAcFT" resolve="expandedCell" />
                          </node>
                          <node concept="37vLTw" id="2SBO0VUCc2B" role="37wK5m">
                            <ref role="3cqZAo" node="2SBO0VUAcFT" resolve="expandedCell" />
                          </node>
                          <node concept="3clFbT" id="2SBO0VUCc2C" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2SBO0VUCb$c" role="2LFqv$">
                          <node concept="3clFbJ" id="2SBO0VUCcwd" role="3cqZAp">
                            <node concept="17R0WA" id="2SBO0VUCdmw" role="3clFbw">
                              <node concept="37vLTw" id="2SBO0VUCdvn" role="3uHU7w">
                                <ref role="3cqZAo" node="6ca$HK7RfHn" resolve="nodeOrig" />
                              </node>
                              <node concept="2OqwBi" id="2SBO0VUCczC" role="3uHU7B">
                                <node concept="2GrUjf" id="2SBO0VUCcwx" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2SBO0VUCb$8" resolve="subCell" />
                                </node>
                                <node concept="liA8E" id="2SBO0VUCcSb" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2SBO0VUCcwf" role="3clFbx">
                              <node concept="3clFbF" id="2SBO0VUJR8U" role="3cqZAp">
                                <node concept="2OqwBi" id="2SBO0VUJR$Z" role="3clFbG">
                                  <node concept="37vLTw" id="2SBO0VUJR8T" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1nHOItObhlx" resolve="decollapseAll" />
                                  </node>
                                  <node concept="TSZUe" id="2SBO0VUJS$R" role="2OqNvi">
                                    <node concept="37vLTw" id="2SBO0VUJSF$" role="25WWJ7">
                                      <ref role="3cqZAo" node="2SBO0VUCf$5" resolve="collapseCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3564Pfd$REy" role="3clFbw">
                      <node concept="1eOMI4" id="3564PfdAYJB" role="2Oq$k0">
                        <node concept="2OqwBi" id="3564PfdAYJ$" role="1eOMHV">
                          <node concept="37vLTw" id="3564PfdAYJ_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SBO0VUCf$5" resolve="collapseCell" />
                          </node>
                          <node concept="liA8E" id="3564PfdAYJA" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3564Pfd$ROz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                        <node concept="35c_gC" id="3564Pfd$RQi" role="37wK5m">
                          <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2SBO0VULOSs" role="3cqZAp">
            <node concept="1PaTwC" id="2SBO0VULOSt" role="1aUNEU">
              <node concept="3oM_SD" id="2SBO0VULOSu" role="1PaTwD">
                <property role="3oM_SC" value="uncollapse" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULPcX" role="1PaTwD">
                <property role="3oM_SC" value="+" />
              </node>
              <node concept="3oM_SD" id="2SBO0VULPd8" role="1PaTwD">
                <property role="3oM_SC" value="select" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1nHOItOb$H_" role="3cqZAp">
            <node concept="2OqwBi" id="1nHOItOb_ww" role="3clFbG">
              <node concept="2es0OD" id="1nHOItObAH0" role="2OqNvi">
                <node concept="1bVj0M" id="1nHOItObAH2" role="23t8la">
                  <node concept="3clFbS" id="1nHOItObAH3" role="1bW5cS">
                    <node concept="3clFbF" id="1nHOItObALR" role="3cqZAp">
                      <node concept="2OqwBi" id="1nHOItObBhM" role="3clFbG">
                        <node concept="37vLTw" id="1nHOItObALQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAo4" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1nHOItObCff" role="2OqNvi">
                          <ref role="37wK5l" to="s6s:48DYfEt32$T" resolve="setCollapsibleCollapsed" />
                          <node concept="3clFbT" id="1nHOItObCkS" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAo4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAo5" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1nHOItOb$Hz" role="2Oq$k0">
                <ref role="3cqZAo" node="1nHOItObhlx" resolve="decollapseAll" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ca$HK7Pbxg" role="3cqZAp">
            <node concept="2OqwBi" id="6ca$HK7PbEG" role="3clFbG">
              <node concept="37vLTw" id="6ca$HK7Rg54" role="2Oq$k0">
                <ref role="3cqZAo" node="6ca$HK7RfHn" resolve="nodeOrig" />
              </node>
              <node concept="1OKiuA" id="6ca$HK7PbXx" role="2OqNvi">
                <node concept="1Q80Hx" id="6ca$HK7Pcp9" role="lBI5i" />
                <node concept="2B6iha" id="7G8dRGZIvC8" role="lGT1i">
                  <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                </node>
                <node concept="3cmrfG" id="6ca$HK7PcJ0" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6ca$HK7Pdv3" role="mNZMC">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1DzhGouCSFi">
    <property role="3GE5qa" value="treenodes" />
    <ref role="aqKnT" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    <node concept="22hDWj" id="1DzhGouCSFj" role="22hAXT" />
    <node concept="3ft5Ry" id="1DzhGouHeAQ" role="3ft7WO">
      <ref role="4PJHt" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    </node>
    <node concept="2VfDsV" id="1DzhGouHeAV" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="5F_HsKr3Dv4">
    <ref role="aqKnT" to="s6b7:7Nu9WvXpu87" resolve="FeatureAttribute" />
    <node concept="22hDWj" id="5F_HsKr3Dyx" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="1MuqWlLxxSU">
    <property role="TrG5h" value="RootConstraintsInspector" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    <node concept="s8t4o" id="1MuqWlLxxSV" role="2wV5jI">
      <property role="28Zw97" value="true" />
      <ref role="28F8cf" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
      <node concept="xShMh" id="1MuqWlLxxSW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="s8sZD" id="1MuqWlLxxSX" role="sbcd9">
        <node concept="3clFbS" id="1MuqWlLxxSY" role="2VODD2">
          <node concept="3clFbF" id="1MuqWlLxxSZ" role="3cqZAp">
            <node concept="2OqwBi" id="1MuqWlLxxT0" role="3clFbG">
              <node concept="pncrf" id="1MuqWlLxxT1" role="2Oq$k0" />
              <node concept="2qgKlT" id="1MuqWlLxxT2" role="2OqNvi">
                <ref role="37wK5l" to="zccc:29xi2qnXyJ" resolve="featureModelConstraintsLocal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1MuqWlLxxT3" role="2czzBy" />
    </node>
  </node>
  <node concept="PKFIW" id="1MuqWlLxy4C">
    <property role="TrG5h" value="ModelRootConstraintsInspector" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
    <node concept="s8t4o" id="1MuqWlLxy4D" role="2wV5jI">
      <property role="28Zw97" value="true" />
      <ref role="28F8cf" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
      <node concept="xShMh" id="1MuqWlLxy4E" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="s8sZD" id="1MuqWlLxy4F" role="sbcd9">
        <node concept="3clFbS" id="1MuqWlLxy4G" role="2VODD2">
          <node concept="3clFbF" id="1MuqWlLxy4H" role="3cqZAp">
            <node concept="2OqwBi" id="1MuqWlLxy4I" role="3clFbG">
              <node concept="pncrf" id="1MuqWlLxy4J" role="2Oq$k0" />
              <node concept="2qgKlT" id="1MuqWlLx$em" role="2OqNvi">
                <ref role="37wK5l" to="zccc:2DztzAMudDA" resolve="remoteConstraints" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1MuqWlLxy4L" role="2czzBy" />
    </node>
    <node concept="1PE4EZ" id="1MuqWlLxyhZ" role="1PM95z">
      <ref role="1PE7su" node="1MuqWlLxxSU" resolve="RootConstraintsInspector" />
    </node>
    <node concept="2aJ2om" id="1MuqWlLxykb" role="3XTboT">
      <ref role="2$4xQ3" node="5SlonOnLEDn" resolve="root_constraints_across_model" />
    </node>
  </node>
  <node concept="PKFIW" id="1lex4TVsdD7">
    <property role="TrG5h" value="InspectorFeature" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
    <node concept="3EZMnI" id="1lex4TVsdD8" role="2wV5jI">
      <node concept="2iRkQZ" id="1lex4TVsdD9" role="2iSdaV" />
      <node concept="3F0ifn" id="1lex4TVsdDa" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
      </node>
      <node concept="PMmxH" id="1lex4TVsdDb" role="3EZMnx">
        <ref role="PMmxG" node="1wX6IAeOJXt" resolve="Attribute_Editor_Inspector" />
      </node>
      <node concept="2T_mXK" id="1lex4TVsdDc" role="3EZMnx">
        <node concept="2T_bXT" id="1lex4TVsdDd" role="3F10Kt">
          <property role="1lJzqY" value="2" />
        </node>
        <node concept="2T_bXS" id="4EirppPwKRG" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="PMmxH" id="1MuqWlM3cHW" role="3EZMnx">
        <ref role="PMmxG" node="1MuqWlM3cHH" resolve="InspectorFeatureBase" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1lex4TVpCwL">
    <property role="TrG5h" value="TopPartFeature" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
    <node concept="3EZMnI" id="1lex4TVpCwM" role="2wV5jI">
      <node concept="VPM3Z" id="1lex4TVpCwN" role="3F10Kt" />
      <node concept="2iRkQZ" id="1lex4TVpCwO" role="2iSdaV" />
      <node concept="3EZMnI" id="1lex4TVpCwP" role="3EZMnx">
        <ref role="34QXea" node="59Zq1KoS_YL" resolve="Feature_Keymap" />
        <node concept="2iRfu4" id="1lex4TVpCwQ" role="2iSdaV" />
        <node concept="3F2HdR" id="1lex4TVpCwR" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:2hWlhEKoWvg" resolve="extensions" />
          <node concept="VPM3Z" id="1lex4TVpCwS" role="3F10Kt" />
          <node concept="2iRfu4" id="1lex4TVpCwT" role="2czzBx" />
          <node concept="107P5z" id="1lex4TVpCwU" role="12AuX0">
            <node concept="3clFbS" id="1lex4TVpCwV" role="2VODD2">
              <node concept="3clFbF" id="1lex4TVpCwW" role="3cqZAp">
                <node concept="3clFbC" id="1lex4TVpCwX" role="3clFbG">
                  <node concept="Rm8GO" id="1lex4TVpCwY" role="3uHU7w">
                    <ref role="Rm8GQ" to="zccc:2hWlhEKvLK_" resolve="BEFORE_NAME" />
                    <ref role="1Px2BO" to="zccc:2hWlhEKvLqX" resolve="FeatureExtensionPosition" />
                  </node>
                  <node concept="2OqwBi" id="1lex4TVpCwZ" role="3uHU7B">
                    <node concept="12_Ws6" id="1lex4TVpCx0" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1lex4TVpCx1" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:2hWlhEKvR1G" resolve="position" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="1lex4TVpCx2" role="3F10Kt" />
          <node concept="pkWqt" id="1lex4TVpCx3" role="pqm2j">
            <node concept="3clFbS" id="1lex4TVpCx4" role="2VODD2">
              <node concept="3clFbF" id="1lex4TVpCx5" role="3cqZAp">
                <node concept="2OqwBi" id="1lex4TVpCx6" role="3clFbG">
                  <node concept="2OqwBi" id="1lex4TVpCx7" role="2Oq$k0">
                    <node concept="2OqwBi" id="1lex4TVpCx8" role="2Oq$k0">
                      <node concept="pncrf" id="1lex4TVpCx9" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1lex4TVpCxa" role="2OqNvi">
                        <ref role="3TtcxE" to="s6b7:2hWlhEKoWvg" resolve="extensions" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1lex4TVpCxb" role="2OqNvi">
                      <node concept="1bVj0M" id="1lex4TVpCxc" role="23t8la">
                        <node concept="3clFbS" id="1lex4TVpCxd" role="1bW5cS">
                          <node concept="3clFbF" id="1lex4TVpCxe" role="3cqZAp">
                            <node concept="3clFbC" id="1lex4TVpCxf" role="3clFbG">
                              <node concept="Rm8GO" id="1lex4TVpCxg" role="3uHU7w">
                                <ref role="1Px2BO" to="zccc:2hWlhEKvLqX" resolve="FeatureExtensionPosition" />
                                <ref role="Rm8GQ" to="zccc:2hWlhEKvLK_" resolve="BEFORE_NAME" />
                              </node>
                              <node concept="2OqwBi" id="1lex4TVpCxh" role="3uHU7B">
                                <node concept="37vLTw" id="1lex4TVpCxi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1kIC$yAo8" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1lex4TVpCxj" role="2OqNvi">
                                  <ref role="37wK5l" to="zccc:2hWlhEKvR1G" resolve="position" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2r1kIC$yAo8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2r1kIC$yAo9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1lex4TVpCxm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1U34Sql9K_K" role="3EZMnx">
          <node concept="VPM3Z" id="1U34SqlceH8" role="3F10Kt" />
          <node concept="11LMrY" id="1U34SqlceHd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1lex4TVpCxn" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="1lex4TVpCxo" role="3EZMnx">
          <node concept="3F1sOY" id="1lex4TVpCxp" role="_tjki">
            <ref role="1NtTu8" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
          </node>
          <node concept="ZYGn8" id="1lex4TVpCxq" role="ZWbT9">
            <node concept="3clFbS" id="1lex4TVpCxr" role="2VODD2">
              <node concept="3clFbF" id="1lex4TVpCxs" role="3cqZAp">
                <node concept="Xl_RD" id="1lex4TVpCxt" role="3clFbG">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYWM2" id="1lex4TVpCxu" role="3EZMnx">
          <node concept="1eYxTg" id="1lex4TVpCxv" role="1eYxTh">
            <node concept="3clFbS" id="1lex4TVpCxw" role="2VODD2">
              <node concept="3cpWs8" id="1lex4TVpCxx" role="3cqZAp">
                <node concept="3cpWsn" id="1lex4TVpCxy" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1lex4TVpCxz" role="1tU5fm">
                    <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                  <node concept="1PxgMI" id="1lex4TVpCx$" role="33vP2m">
                    <node concept="2OqwBi" id="1lex4TVpCx_" role="1m5AlR">
                      <node concept="2kS8pE" id="1lex4TVpCxA" role="2Oq$k0" />
                      <node concept="liA8E" id="1lex4TVpCxB" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="1lex4TVpCxC" role="3oSUPX">
                      <ref role="cht4Q" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1lex4TVpCxD" role="3cqZAp">
                <node concept="3cpWsn" id="1lex4TVpCxE" role="3cpWs9">
                  <property role="TrG5h" value="fi" />
                  <node concept="3Tqbb2" id="1lex4TVpCxF" role="1tU5fm">
                    <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                  </node>
                  <node concept="2OqwBi" id="1lex4TVpCxG" role="33vP2m">
                    <node concept="37vLTw" id="1lex4TVpCxH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lex4TVpCxy" resolve="node" />
                    </node>
                    <node concept="2DeJnW" id="1lex4TVpCxI" role="2OqNvi">
                      <ref role="1_rbq0" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1lex4TVpCxJ" role="3cqZAp">
                <node concept="37vLTI" id="1lex4TVpCxK" role="3clFbG">
                  <node concept="2OqwBi" id="1lex4TVpCxL" role="37vLTx">
                    <node concept="37vLTw" id="1lex4TVpCxM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lex4TVpCxy" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="1lex4TVpCxN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1lex4TVpCxO" role="37vLTJ">
                    <node concept="37vLTw" id="1lex4TVpCxP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lex4TVpCxE" resolve="fi" />
                    </node>
                    <node concept="3TrcHB" id="1lex4TVpCxQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1lex4TVpCxR" role="3cqZAp">
                <node concept="37vLTI" id="1lex4TVpCxS" role="3clFbG">
                  <node concept="2OqwBi" id="1lex4TVpCxT" role="37vLTx">
                    <node concept="37vLTw" id="1lex4TVpCxU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lex4TVpCxy" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="1lex4TVpCxV" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1lex4TVpCxW" role="37vLTJ">
                    <node concept="37vLTw" id="1lex4TVpCxX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lex4TVpCxE" resolve="fi" />
                    </node>
                    <node concept="3TrEf2" id="1lex4TVpCxY" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1lex4TVpCxZ" role="3cqZAp">
                <node concept="37vLTw" id="1lex4TVpCy0" role="3clFbG">
                  <ref role="3cqZAo" node="1lex4TVpCxE" resolve="fi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eYwpX" id="1lex4TVpCy1" role="1eYxym">
            <node concept="3clFbS" id="1lex4TVpCy2" role="2VODD2">
              <node concept="3cpWs8" id="1lex4TVpCy3" role="3cqZAp">
                <node concept="3cpWsn" id="1lex4TVpCy4" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1lex4TVpCy5" role="1tU5fm">
                    <ref role="ehGHo" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                  </node>
                  <node concept="1PxgMI" id="1lex4TVpCy6" role="33vP2m">
                    <node concept="chp4Y" id="1lex4TVpCy7" role="3oSUPX">
                      <ref role="cht4Q" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                    </node>
                    <node concept="2OqwBi" id="1lex4TVpCy8" role="1m5AlR">
                      <node concept="2kS8pE" id="1lex4TVpCy9" role="2Oq$k0" />
                      <node concept="liA8E" id="1lex4TVpCya" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1lex4TVpCyb" role="3cqZAp">
                <node concept="1Wc70l" id="1lex4TVpCyc" role="3clFbG">
                  <node concept="2OqwBi" id="1lex4TVpCyd" role="3uHU7w">
                    <node concept="2OqwBi" id="1lex4TVpCye" role="2Oq$k0">
                      <node concept="37vLTw" id="1lex4TVpCyf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1lex4TVpCy4" resolve="node" />
                      </node>
                      <node concept="2qgKlT" id="1lex4TVpCyg" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="1lex4TVpCyh" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="1lex4TVpCyi" role="3uHU7B">
                    <node concept="2OqwBi" id="1lex4TVpCyj" role="3fr31v">
                      <node concept="37vLTw" id="1lex4TVpCyk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1lex4TVpCy4" resolve="node" />
                      </node>
                      <node concept="2qgKlT" id="1lex4TVpCyl" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:7Nu9WvXvoDo" resolve="isRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1eYWSL" id="1lex4TVpCym" role="1eYxyj">
            <node concept="3clFbS" id="1lex4TVpCyn" role="2VODD2">
              <node concept="3clFbF" id="1lex4TVpCyo" role="3cqZAp">
                <node concept="Xl_RD" id="1lex4TVpCyp" role="3clFbG">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37jFXN" id="1lex4TVpCyq" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
      </node>
      <node concept="PMmxH" id="1lex4TVpCyr" role="3EZMnx">
        <ref role="PMmxG" node="4HN4xf14KST" resolve="DefaultState_Editor" />
      </node>
      <node concept="2T_mXK" id="1lex4TVpCys" role="3EZMnx">
        <node concept="2T_bXT" id="1lex4TVpCyt" role="3F10Kt">
          <property role="1lJzqY" value="2" />
        </node>
        <node concept="pkWqt" id="1lex4TVpCyu" role="pqm2j">
          <node concept="3clFbS" id="1lex4TVpCyv" role="2VODD2">
            <node concept="3clFbF" id="1lex4TVpCyw" role="3cqZAp">
              <node concept="2OqwBi" id="1lex4TVpCyx" role="3clFbG">
                <node concept="2OqwBi" id="1lex4TVpCyy" role="2Oq$k0">
                  <node concept="pncrf" id="1lex4TVpCyz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1lex4TVpCy$" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1lex4TVpCy_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2T_bXS" id="4EirppPt2da" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="PMmxH" id="1lex4TVpCyA" role="3EZMnx">
        <ref role="PMmxG" node="1wX6IAemNgc" resolve="Attribute_Editor" />
      </node>
      <node concept="2T_mXK" id="1lex4TVpCyB" role="3EZMnx">
        <node concept="pkWqt" id="1lex4TVpCyC" role="pqm2j">
          <node concept="3clFbS" id="1lex4TVpCyD" role="2VODD2">
            <node concept="3clFbF" id="1lex4TVpCyE" role="3cqZAp">
              <node concept="2OqwBi" id="1lex4TVpCyF" role="3clFbG">
                <node concept="2OqwBi" id="1lex4TVpCyG" role="2Oq$k0">
                  <node concept="pncrf" id="1lex4TVpCyH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1lex4TVpCyI" role="2OqNvi">
                    <ref role="3TtcxE" to="s6b7:7Nu9WvXvID7" resolve="constraints" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1lex4TVpCyJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2T_bXT" id="1lex4TVpCyK" role="3F10Kt">
          <property role="1lJzqY" value="2" />
        </node>
        <node concept="2T_bXS" id="4EirppPuUB_" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="PMmxH" id="1lex4TVpCyL" role="3EZMnx">
        <ref role="PMmxG" node="1wX6IAf5IDH" resolve="Constraint_Editor" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2DztzAMu7Ar">
    <property role="TrG5h" value="ModelRootConstraints" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    <node concept="3EZMnI" id="2DztzAMu7As" role="2wV5jI">
      <node concept="3uPbVW" id="1lex4TUQm4z" role="3EZMnx">
        <property role="3vD9g8" value="true" />
        <property role="3vvbre" value="true" />
        <node concept="s8t4o" id="1lex4TUQm4$" role="3v87hO">
          <property role="28Zw97" value="true" />
          <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
          <ref role="APP_p" node="6ca$HK7Ll9a" resolve="FeatureModelConstraintsReadOnly" />
          <ref role="28F8cf" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
          <node concept="xShMh" id="1lex4TUQm4_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="37jFXN" id="1lex4TUQm4A" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="1lex4TUQm4B" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="s8sZD" id="1lex4TUQm4C" role="sbcd9">
            <node concept="3clFbS" id="1lex4TUQm4D" role="2VODD2">
              <node concept="3clFbF" id="1lex4TUQm4E" role="3cqZAp">
                <node concept="2OqwBi" id="1lex4TUQm4F" role="3clFbG">
                  <node concept="pncrf" id="1lex4TUQm4G" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1lex4TUQqwg" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:2DztzAMudDA" resolve="remoteConstraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="1lex4TUQm4K" role="2czzBy" />
        </node>
        <node concept="1v6uyg" id="1lex4TUQm4V" role="3v1y6z">
          <property role="2oejA6" value="true" />
          <node concept="s8t4o" id="1lex4TUQm4W" role="wsdo6">
            <property role="28Zw97" value="true" />
            <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
            <ref role="28F8cf" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
            <node concept="xShMh" id="1lex4TUQm4X" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="1lex4TUQm4Y" role="sbcd9">
              <node concept="3clFbS" id="1lex4TUQm4Z" role="2VODD2">
                <node concept="3clFbF" id="1lex4TUQm50" role="3cqZAp">
                  <node concept="2OqwBi" id="1lex4TUQm51" role="3clFbG">
                    <node concept="pncrf" id="1lex4TUQm52" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1lex4TUQp8a" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:2DztzAMudDA" resolve="remoteConstraints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EHx9g" id="1lex4TUQm56" role="2czzBy" />
          </node>
          <node concept="1HlG4h" id="1lex4TUQm57" role="1j7Clw">
            <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
            <node concept="1HfYo3" id="1lex4TUQm58" role="1HlULh">
              <node concept="3TQlhw" id="1lex4TUQm59" role="1Hhtcw">
                <node concept="3clFbS" id="1lex4TUQm5a" role="2VODD2">
                  <node concept="3cpWs8" id="1lex4TUQm5b" role="3cqZAp">
                    <node concept="3cpWsn" id="1lex4TUQm5c" role="3cpWs9">
                      <property role="TrG5h" value="size" />
                      <node concept="10Oyi0" id="1lex4TUQm5d" role="1tU5fm" />
                      <node concept="2OqwBi" id="1lex4TUQm5e" role="33vP2m">
                        <node concept="34oBXx" id="1lex4TUQm5f" role="2OqNvi" />
                        <node concept="1eOMI4" id="1lex4TUQm5g" role="2Oq$k0">
                          <node concept="2OqwBi" id="1lex4TUQm5h" role="1eOMHV">
                            <node concept="pncrf" id="1lex4TUQm5i" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1lex4TUQn_8" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:2DztzAMudDA" resolve="remoteConstraints" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1lex4TUQm5m" role="3cqZAp">
                    <node concept="3cpWs3" id="1lex4TUQm5n" role="3clFbG">
                      <node concept="3cpWs3" id="1lex4TUQm5o" role="3uHU7B">
                        <node concept="37vLTw" id="1lex4TUQm5p" role="3uHU7B">
                          <ref role="3cqZAo" node="1lex4TUQm5c" resolve="size" />
                        </node>
                        <node concept="Xl_RD" id="1lex4TUQm5q" role="3uHU7w">
                          <property role="Xl_RC" value=" Constraint" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="1lex4TUQm5r" role="3uHU7w">
                        <node concept="3K4zz7" id="1lex4TUQm5s" role="1eOMHV">
                          <node concept="Xl_RD" id="1lex4TUQm5t" role="3K4E3e">
                            <property role="Xl_RC" value="s" />
                          </node>
                          <node concept="Xl_RD" id="1lex4TUQm5u" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="3eOSWO" id="1lex4TUQm5v" role="3K4Cdx">
                            <node concept="3cmrfG" id="1lex4TUQm5w" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="1lex4TUQm5x" role="3uHU7B">
                              <ref role="3cqZAo" node="1lex4TUQm5c" resolve="size" />
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
      <node concept="2iRkQZ" id="2DztzAMu7At" role="2iSdaV" />
      <node concept="Veino" id="2DztzAMu7BB" role="3F10Kt">
        <node concept="1iSF2X" id="2DztzAMu7BC" role="VblUZ">
          <property role="1iTho6" value="dfdfdf" />
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="1lex4TVxIqa" role="1PM95z">
      <ref role="1PE7su" node="4mI84DC5Org" resolve="RootConstraints" />
    </node>
    <node concept="2aJ2om" id="4QXWVRw3DyI" role="3XTboT">
      <ref role="2$4xQ3" node="5SlonOnLEDn" resolve="root_constraints_across_model" />
    </node>
  </node>
  <node concept="PKFIW" id="1MuqWlM3cHH">
    <property role="TrG5h" value="InspectorFeatureBase" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    <node concept="3EZMnI" id="1MuqWlM3cHI" role="2wV5jI">
      <node concept="VPM3Z" id="1MuqWlM3cHJ" role="3F10Kt" />
      <node concept="2iRkQZ" id="1MuqWlM3cHK" role="2iSdaV" />
      <node concept="3F0ifn" id="1MuqWlM3cHL" role="3EZMnx">
        <property role="3F0ifm" value="Constraints:" />
      </node>
      <node concept="3F2HdR" id="1MuqWlM3cHM" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:7Nu9WvXvID7" resolve="constraints" />
        <node concept="2EHx9g" id="1MuqWlM3cHN" role="2czzBx" />
      </node>
      <node concept="2T_mXK" id="1MuqWlM3cHO" role="3EZMnx">
        <node concept="2T_bXT" id="1MuqWlM3cHP" role="3F10Kt">
          <property role="1lJzqY" value="2" />
        </node>
        <node concept="2T_bXS" id="4EirppPwKRK" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MuqWlM3cHQ" role="3EZMnx">
        <property role="3F0ifm" value="Root Constraints:" />
      </node>
      <node concept="PMmxH" id="1MuqWlM3cHR" role="3EZMnx">
        <ref role="PMmxG" node="1MuqWlLxxSU" resolve="RootConstraintsInspector" />
      </node>
      <node concept="2T_mXK" id="1MuqWlM3cHS" role="3EZMnx">
        <node concept="2T_bXT" id="1MuqWlM3cHT" role="3F10Kt">
          <property role="1lJzqY" value="2" />
        </node>
        <node concept="2T_bXS" id="4EirppPwKRN" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MuqWlM3cHU" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="3F1sOY" id="1MuqWlM3cHV" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:2PSWwRwtgYT" resolve="doc" />
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="3RBTT8zzXBa">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SubFeatureDotTarget" />
    <node concept="3Tm1VV" id="3RBTT8zzXBb" role="1B3o_S" />
    <node concept="KNhPm" id="3RBTT8zzXCb" role="KNiz3">
      <ref role="2RIln$" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
    </node>
    <node concept="3lBaaS" id="3RBTT8zzXBd" role="3l$a4r">
      <node concept="3clFbS" id="3RBTT8zzXBe" role="2VODD2">
        <node concept="Jncv_" id="4T6V$6c6jEE" role="3cqZAp">
          <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
          <node concept="3lBN6P" id="4T6V$6c6k67" role="JncvB" />
          <node concept="3clFbS" id="4T6V$6c6jEI" role="Jncv$">
            <node concept="3cpWs8" id="4T6V$6cbLz_" role="3cqZAp">
              <node concept="3cpWsn" id="4T6V$6cbLzA" role="3cpWs9">
                <property role="TrG5h" value="parameterObject" />
                <node concept="3uibUv" id="4T6V$6cbLz2" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4T6V$6cbLzB" role="33vP2m">
                  <node concept="3lBNg1" id="4T6V$6cbLzC" role="2Oq$k0" />
                  <node concept="liA8E" id="4T6V$6cbLzD" role="2OqNvi">
                    <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4T6V$6cbLuB" role="3cqZAp">
              <node concept="3clFbS" id="4T6V$6cbLuD" role="3clFbx">
                <node concept="3cpWs8" id="4T6V$6cbNOg" role="3cqZAp">
                  <node concept="3cpWsn" id="4T6V$6cbNOj" role="3cpWs9">
                    <property role="TrG5h" value="targetFeature" />
                    <node concept="3Tqbb2" id="4T6V$6cbNOe" role="1tU5fm" />
                    <node concept="1eOMI4" id="4T6V$6cbOyZ" role="33vP2m">
                      <node concept="10QFUN" id="4T6V$6cbOyW" role="1eOMHV">
                        <node concept="3Tqbb2" id="4T6V$6cbOBx" role="10QFUM" />
                        <node concept="37vLTw" id="4T6V$6cbOsL" role="10QFUP">
                          <ref role="3cqZAo" node="4T6V$6cbLzA" resolve="parameterObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="4T6V$6cdsW1" role="3cqZAp">
                  <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  <node concept="37vLTw" id="4T6V$6cdtz7" role="JncvB">
                    <ref role="3cqZAo" node="4T6V$6cbNOj" resolve="targetFeature" />
                  </node>
                  <node concept="3clFbS" id="4T6V$6cdsW5" role="Jncv$">
                    <node concept="3cpWs8" id="6qR_Vv1rJrA" role="3cqZAp">
                      <node concept="3cpWsn" id="6qR_Vv1rJrB" role="3cpWs9">
                        <property role="TrG5h" value="type" />
                        <node concept="3Tqbb2" id="6qR_Vv1rJpr" role="1tU5fm" />
                        <node concept="2OqwBi" id="6qR_Vv1rJrC" role="33vP2m">
                          <node concept="2OqwBi" id="6qR_Vv1rJrD" role="2Oq$k0">
                            <node concept="Jnkvi" id="6qR_Vv1rJrE" role="2Oq$k0">
                              <ref role="1M0zk5" node="4T6V$6c6jEK" resolve="de" />
                            </node>
                            <node concept="3TrEf2" id="6qR_Vv1rJrF" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="6qR_Vv1rJrG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="6qR_Vv1rNv3" role="3cqZAp">
                      <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                      <node concept="37vLTw" id="6qR_Vv1rOup" role="JncvB">
                        <ref role="3cqZAo" node="6qR_Vv1rJrB" resolve="type" />
                      </node>
                      <node concept="3clFbS" id="6qR_Vv1rNv7" role="Jncv$">
                        <node concept="3cpWs8" id="6qR_Vv1rPYx" role="3cqZAp">
                          <node concept="3cpWsn" id="6qR_Vv1rPYy" role="3cpWs9">
                            <property role="TrG5h" value="feature" />
                            <node concept="3Tqbb2" id="6qR_Vv1rPQ3" role="1tU5fm">
                              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                            </node>
                            <node concept="2OqwBi" id="6qR_Vv1rPYz" role="33vP2m">
                              <node concept="Jnkvi" id="6qR_Vv1rPY$" role="2Oq$k0">
                                <ref role="1M0zk5" node="6qR_Vv1rNv9" resolve="ft" />
                              </node>
                              <node concept="3TrEf2" id="6qR_Vv1rPY_" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="7WMLBNPI73B" role="3cqZAp">
                          <node concept="1PaTwC" id="7WMLBNPI73C" role="1aUNEU">
                            <node concept="3oM_SD" id="7WMLBNPI7rw" role="1PaTwD">
                              <property role="3oM_SC" value="Priorize" />
                            </node>
                            <node concept="3oM_SD" id="7WMLBNPI7ry" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="7WMLBNPI7r_" role="1PaTwD">
                              <property role="3oM_SC" value="node" />
                            </node>
                            <node concept="3oM_SD" id="7WMLBNPI7rD" role="1PaTwD">
                              <property role="3oM_SC" value="higher" />
                            </node>
                            <node concept="3oM_SD" id="7WMLBNPI7rI" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="7WMLBNPI7rO" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="7WMLBNPI7rV" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="7WMLBNPI7s3" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="7WMLBNPI7sc" role="1PaTwD">
                              <property role="3oM_SC" value="sub-feature" />
                            </node>
                            <node concept="3oM_SD" id="7WMLBNPI7sm" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="7WMLBNPI7sx" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="7WMLBNPI7sH" role="1PaTwD">
                              <property role="3oM_SC" value="referenced" />
                            </node>
                            <node concept="3oM_SD" id="7WMLBNPI7sU" role="1PaTwD">
                              <property role="3oM_SC" value="feature" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4T6V$6bFf4q" role="3cqZAp">
                          <node concept="3cpWsn" id="4T6V$6bFf4r" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="4T6V$6bFeUu" role="1tU5fm" />
                            <node concept="2OqwBi" id="4T6V$6ca1Uk" role="33vP2m">
                              <node concept="1eOMI4" id="4T6V$6cbJUZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="4T6V$6cbJUS" role="1eOMHV">
                                  <node concept="2OqwBi" id="4T6V$6cbJUT" role="2Oq$k0">
                                    <node concept="37vLTw" id="6qR_Vv1rSHz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qR_Vv1rPYy" resolve="feature" />
                                    </node>
                                    <node concept="2qgKlT" id="4T6V$6cbJUX" role="2OqNvi">
                                      <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="4T6V$6cbJUY" role="2OqNvi">
                                    <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2WmjW8" id="4T6V$6ca7p5" role="2OqNvi">
                                <node concept="Jnkvi" id="4T6V$6cduNh" role="25WWJ7">
                                  <ref role="1M0zk5" node="4T6V$6cdsW7" resolve="ftn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3RBTT8zzXZm" role="3cqZAp">
                          <node concept="2OqwBi" id="3RBTT8zzY5W" role="3clFbG">
                            <node concept="3lBNjA" id="3RBTT8zzXZl" role="2Oq$k0" />
                            <node concept="liA8E" id="3RBTT8z_ZW9" role="2OqNvi">
                              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                              <node concept="3K4zz7" id="4T6V$6bUNoa" role="37wK5m">
                                <node concept="2d3UOw" id="4T6V$6bUMeV" role="3K4Cdx">
                                  <node concept="3cmrfG" id="4T6V$6bUMtV" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="4T6V$6bULmB" role="3uHU7B">
                                    <ref role="3cqZAo" node="4T6V$6bFf4r" resolve="index" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="4T6V$6bWqtI" role="3K4GZi">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cpWsd" id="4T6V$6bWry3" role="3K4E3e">
                                  <node concept="37vLTw" id="4T6V$6bWrB6" role="3uHU7w">
                                    <ref role="3cqZAo" node="4T6V$6bFf4r" resolve="index" />
                                  </node>
                                  <node concept="10M0yZ" id="4T6V$6bUOnv" role="3uHU7B">
                                    <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                                    <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6qR_Vv1vz4U" role="3cqZAp">
                          <node concept="3clFbS" id="6qR_Vv1vz4W" role="3clFbx">
                            <node concept="3clFbF" id="6qR_Vv1v_1y" role="3cqZAp">
                              <node concept="2OqwBi" id="6qR_Vv1v_76" role="3clFbG">
                                <node concept="3lBNjA" id="6qR_Vv1v_1x" role="2Oq$k0" />
                                <node concept="liA8E" id="6qR_Vv1v_fr" role="2OqNvi">
                                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBackgroundColor(java.awt.Color)" resolve="setBackgroundColor" />
                                  <node concept="10M0yZ" id="6qR_Vv1BzAO" role="37wK5m">
                                    <ref role="3cqZAo" to="lzb2:~JBColor.white" resolve="white" />
                                    <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2d3UOw" id="6qR_Vv1v$FT" role="3clFbw">
                            <node concept="3cmrfG" id="6qR_Vv1v$Qk" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="6qR_Vv1vzM1" role="3uHU7B">
                              <ref role="3cqZAo" node="4T6V$6bFf4r" resolve="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="6qR_Vv1rNv9" role="JncvA">
                        <property role="TrG5h" value="ft" />
                        <node concept="2jxLKc" id="6qR_Vv1rNva" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="4T6V$6cdsW7" role="JncvA">
                    <property role="TrG5h" value="ftn" />
                    <node concept="2jxLKc" id="4T6V$6cdsW8" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4T6V$6cbN2A" role="3clFbw">
                <node concept="3Tqbb2" id="4T6V$6cbN$d" role="2ZW6by" />
                <node concept="37vLTw" id="4T6V$6cbMPa" role="2ZW6bz">
                  <ref role="3cqZAo" node="4T6V$6cbLzA" resolve="parameterObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4T6V$6c6jEK" role="JncvA">
            <property role="TrG5h" value="de" />
            <node concept="2jxLKc" id="4T6V$6c6jEL" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="36hSMm5qnh_">
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:36hSMm5qndS" resolve="EnforceSubfeatureDecisionAttribute" />
    <node concept="3EZMnI" id="36hSMm5qnhE" role="2wV5jI">
      <node concept="2iRkQZ" id="36hSMm5qnhF" role="2iSdaV" />
      <node concept="3F0ifn" id="36hSMm5qnhB" role="3EZMnx">
        <property role="3F0ifm" value="@enforce-subfeatures" />
        <node concept="VSNWy" id="36hSMm5r4Ti" role="3F10Kt">
          <property role="1lJzqX" value="10" />
        </node>
        <node concept="2biZxu" id="36hSMm5CTse" role="3F10Kt">
          <property role="1rj3mz" value="Helvetica" />
        </node>
        <node concept="37jFXN" id="36hSMm5MOiQ" role="3F10Kt">
          <property role="37lx6p" value="hZ7kQ4a/CENTER" />
        </node>
      </node>
      <node concept="2SsqMj" id="36hSMm5qnhN" role="3EZMnx" />
    </node>
  </node>
  <node concept="22mcaB" id="307NTAduts2">
    <property role="3GE5qa" value="treenodes" />
    <ref role="aqKnT" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
    <node concept="22hDWj" id="307NTAduts3" role="22hAXT" />
    <node concept="3eGOop" id="307NTAdutvX" role="3ft7WO">
      <node concept="ucgPf" id="307NTAdutvY" role="3aKz83">
        <node concept="3clFbS" id="307NTAdutvZ" role="2VODD2">
          <node concept="3clFbF" id="307NTAduula" role="3cqZAp">
            <node concept="2ShNRf" id="307NTAduul8" role="3clFbG">
              <node concept="2fJWfE" id="307NTAduuZK" role="2ShVmc">
                <node concept="3Tqbb2" id="307NTAduuZM" role="3zrR0E">
                  <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="307NTAdxalT" role="upBLP">
        <node concept="uGdhv" id="307NTAdxao2" role="16NeZM">
          <node concept="3clFbS" id="307NTAdxao4" role="2VODD2">
            <node concept="3clFbF" id="307NTAdutE1" role="3cqZAp">
              <node concept="2YIFZM" id="438P21BQIYq" role="3clFbG">
                <ref role="37wK5l" to="2rbz:307NTAcZFGY" resolve="aliasFeatureModel" />
                <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                <node concept="Rm8GO" id="307NTAdGbQ4" role="37wK5m">
                  <ref role="Rm8GQ" to="2rbz:307NTAdAUyP" resolve="AS_IS" />
                  <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="307NTAdL0Kp" role="upBLP">
        <node concept="2h3Zct" id="307NTAdL1AL" role="16NL0q">
          <property role="2h4Kg1" value="IETS3 Variability" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="307NTAdutzZ" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="307NTAdNGZ2">
    <property role="3GE5qa" value="treenodes" />
    <ref role="aqKnT" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
    <node concept="22hDWj" id="307NTAdNGZ3" role="22hAXT" />
    <node concept="3VyMlK" id="307NTAdSQ0u" role="3ft7WO" />
    <node concept="3eGOop" id="307NTAdNGZ5" role="3ft7WO">
      <node concept="16NfWO" id="307NTAdNHg2" role="upBLP">
        <node concept="uGdhv" id="307NTAdNHg3" role="16NeZM">
          <node concept="3clFbS" id="307NTAdNHg4" role="2VODD2">
            <node concept="3clFbF" id="307NTAdNHg5" role="3cqZAp">
              <node concept="2YIFZM" id="438P21BQIYA" role="3clFbG">
                <ref role="37wK5l" to="2rbz:307NTAdNHJF" resolve="aliasFeature" />
                <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                <node concept="Rm8GO" id="307NTAdNIhm" role="37wK5m">
                  <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                  <ref role="Rm8GQ" to="2rbz:307NTAdAUyP" resolve="AS_IS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="307NTAdNHg8" role="upBLP">
        <node concept="2h3Zct" id="307NTAdNHg9" role="16NL0q">
          <property role="2h4Kg1" value="IETS3 Variability" />
        </node>
      </node>
      <node concept="ucgPf" id="307NTAdNGZ6" role="3aKz83">
        <node concept="3clFbS" id="307NTAdNGZ7" role="2VODD2">
          <node concept="3clFbF" id="307NTAdNH3j" role="3cqZAp">
            <node concept="2ShNRf" id="307NTAdNH3k" role="3clFbG">
              <node concept="2fJWfE" id="307NTAdNH3l" role="2ShVmc">
                <node concept="3Tqbb2" id="307NTAdNH3m" role="3zrR0E">
                  <ref role="ehGHo" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3fgD9F12Qt0">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="s6b7:3fgD9F12Qo7" resolve="CardinalityDotTarget" />
    <node concept="3F0ifn" id="3fgD9F12Qt2" role="2wV5jI">
      <property role="3F0ifm" value="cardinality" />
    </node>
  </node>
  <node concept="24kQdi" id="4ZzW5n_cvQA">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
    <node concept="3EZMnI" id="4ZzW5n_cvQC" role="2wV5jI">
      <node concept="1HlG4h" id="4ZzW5n_cvQD" role="3EZMnx">
        <node concept="1HfYo3" id="4ZzW5n_cvQE" role="1HlULh">
          <node concept="3TQlhw" id="4ZzW5n_cvQF" role="1Hhtcw">
            <node concept="3clFbS" id="4ZzW5n_cvQG" role="2VODD2">
              <node concept="3clFbF" id="4ZzW5n_cvQH" role="3cqZAp">
                <node concept="2YIFZM" id="438P21BQIYB" role="3clFbG">
                  <ref role="37wK5l" to="2rbz:307NTAdNHJF" resolve="aliasFeature" />
                  <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
                  <node concept="Rm8GO" id="4ZzW5n_cvQJ" role="37wK5m">
                    <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                    <ref role="Rm8GQ" to="2rbz:3FUl$NDMXs$" resolve="UNDERSCORE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4ZzW5n_cvQK" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ZzW5n_cvQL" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="4ZzW5n_cvQM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="4ZzW5n_cvQN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5G3T$y2VTjD" role="3EZMnx">
        <ref role="1NtTu8" to="700h:6zmBjqUily6" resolve="baseType" />
      </node>
      <node concept="2iRfu4" id="4ZzW5n_cvQO" role="2iSdaV" />
      <node concept="3F0ifn" id="4ZzW5n_cvQS" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4ZzW5n_cvQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zKwI2io7SU">
    <ref role="1XX52x" to="s6b7:aT1YUwHiOU" resolve="IsCardinalityParent" />
    <node concept="3EZMnI" id="2zKwI2io7TN" role="2wV5jI">
      <node concept="3F0ifn" id="2zKwI2io7Yo" role="3EZMnx">
        <property role="3F0ifm" value="cardParent" />
        <node concept="VSNWy" id="2zKwI2io7Yt" role="3F10Kt">
          <node concept="1cFabM" id="2zKwI2io7Yu" role="1d8cEk">
            <node concept="3clFbS" id="2zKwI2io7Yv" role="2VODD2">
              <node concept="3clFbF" id="2zKwI2io7Yw" role="3cqZAp">
                <node concept="3cmrfG" id="2zKwI2isJ3o" role="3clFbG">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="2zKwI2io7VA" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zKwI2io7TQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="24Lu5pcxpWV">
    <property role="3GE5qa" value="constraints" />
    <ref role="aqKnT" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
    <node concept="22hDWj" id="24Lu5pcxpWW" role="22hAXT" />
    <node concept="3XHNnq" id="24Lu5pcxpWY" role="3ft7WO">
      <ref role="3XGfJA" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
      <node concept="2h3Zct" id="24Lu5pcxpX0" role="1WZ6hz">
        <property role="2h4Kg1" value="Feature" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2zKwI2io7ut">
    <ref role="1XX52x" to="s6b7:rA91O_UhGI" resolve="IsCardinalityFeature" />
    <node concept="3EZMnI" id="2zKwI2io7yM" role="2wV5jI">
      <node concept="3EZMnI" id="2zKwI2io7Ap" role="3EZMnx">
        <node concept="VPM3Z" id="2zKwI2io7Ar" role="3F10Kt" />
        <node concept="VSNWy" id="2zKwI2ikAhO" role="3F10Kt">
          <node concept="1cFabM" id="2zKwI2ikAjy" role="1d8cEk">
            <node concept="3clFbS" id="2zKwI2ikAjz" role="2VODD2">
              <node concept="3clFbF" id="2zKwI2ikAsy" role="3cqZAp">
                <node concept="3cmrfG" id="2zKwI2isJDw" role="3clFbG">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2zKwI2io7Fh" role="3EZMnx">
          <property role="3F0ifm" value="cardFeat" />
        </node>
        <node concept="3F0A7n" id="2zKwI2io7Cg" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:1T6lk8EeYss" resolve="firstOptional" />
        </node>
        <node concept="3F0ifn" id="2zKwI2io7Dd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2zKwI2io7Ee" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:1T6lk8EnuFt" resolve="lastOptional" />
        </node>
        <node concept="2iRfu4" id="2zKwI2io7Au" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="2zKwI2io7$_" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zKwI2io7yP" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="73oBmREcd$J">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureModelConfigurationRefInsertion" />
    <ref role="1h_SK9" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
    <node concept="1hA7zw" id="73oBmREcd$Q" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="73oBmREcd$R" role="1hA7z_">
        <node concept="3clFbS" id="73oBmREcd$S" role="2VODD2">
          <node concept="3clFbF" id="73oBmREcd$T" role="3cqZAp">
            <node concept="2OqwBi" id="73oBmREcd$U" role="3clFbG">
              <node concept="2OqwBi" id="73oBmREcd$V" role="2Oq$k0">
                <node concept="0IXxy" id="73oBmREcd$W" role="2Oq$k0" />
                <node concept="2Xjw5R" id="73oBmREcd$X" role="2OqNvi">
                  <node concept="1xMEDy" id="73oBmREcd$Y" role="1xVPHs">
                    <node concept="chp4Y" id="73oBmREcd$Z" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="HtI8k" id="73oBmREcd_0" role="2OqNvi">
                <node concept="2pJPEk" id="73oBmREcd_1" role="HtI8F">
                  <node concept="2pJPED" id="73oBmREcd_2" role="2pJPEn">
                    <ref role="2pJxaS" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="73oBmREcd_3" role="jK8aL">
        <node concept="3clFbS" id="73oBmREcd_4" role="2VODD2">
          <node concept="3SKdUt" id="73oBmREcd_5" role="3cqZAp">
            <node concept="1PaTwC" id="73oBmREcd_6" role="1aUNEU">
              <node concept="3oM_SD" id="73oBmREcd_7" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_8" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_9" role="1PaTwD">
                <property role="3oM_SC" value="last" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_a" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_b" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_c" role="1PaTwD">
                <property role="3oM_SC" value="feature" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_d" role="1PaTwD">
                <property role="3oM_SC" value="model" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_e" role="1PaTwD">
                <property role="3oM_SC" value="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="73oBmREcd_f" role="3cqZAp">
            <node concept="17R0WA" id="73oBmREcd_g" role="3clFbG">
              <node concept="0IXxy" id="73oBmREcd_i" role="3uHU7w" />
              <node concept="2OqwBi" id="73oBmREcd_l" role="3uHU7B">
                <node concept="2OqwBi" id="73oBmREcd_m" role="2Oq$k0">
                  <node concept="2OqwBi" id="73oBmREck_4" role="2Oq$k0">
                    <node concept="2OqwBi" id="73oBmREcd_n" role="2Oq$k0">
                      <node concept="0IXxy" id="73oBmREcd_o" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="73oBmREcd_p" role="2OqNvi">
                        <node concept="1xMEDy" id="73oBmREcd_q" role="1xVPHs">
                          <node concept="chp4Y" id="73oBmREcd_r" role="ri$Ld">
                            <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="73oBmREclFY" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="_HWooMbf7c" role="2OqNvi" />
                </node>
                <node concept="1yVyf7" id="73oBmREcd_v" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="73oBmREcd_x" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="73oBmREcd_y" role="1hA7z_">
        <node concept="3clFbS" id="73oBmREcd_z" role="2VODD2">
          <node concept="3clFbF" id="73oBmREcd_$" role="3cqZAp">
            <node concept="2OqwBi" id="73oBmREcd__" role="3clFbG">
              <node concept="2OqwBi" id="73oBmREcd_A" role="2Oq$k0">
                <node concept="0IXxy" id="73oBmREcd_B" role="2Oq$k0" />
                <node concept="2Xjw5R" id="73oBmREcd_C" role="2OqNvi">
                  <node concept="1xMEDy" id="73oBmREcd_D" role="1xVPHs">
                    <node concept="chp4Y" id="73oBmREcd_E" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="HtX7F" id="73oBmREcd_F" role="2OqNvi">
                <node concept="2pJPEk" id="73oBmREcd_G" role="HtX7I">
                  <node concept="2pJPED" id="73oBmREcd_H" role="2pJPEn">
                    <ref role="2pJxaS" to="rmn3:3tsFshP5d$8" resolve="EmptyVariabilityContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="73oBmREcd_I" role="jK8aL">
        <node concept="3clFbS" id="73oBmREcd_J" role="2VODD2">
          <node concept="3SKdUt" id="73oBmREcd_K" role="3cqZAp">
            <node concept="1PaTwC" id="73oBmREcd_L" role="1aUNEU">
              <node concept="3oM_SD" id="73oBmREcd_M" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_N" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_O" role="1PaTwD">
                <property role="3oM_SC" value="last" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_P" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_Q" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_R" role="1PaTwD">
                <property role="3oM_SC" value="feature" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_S" role="1PaTwD">
                <property role="3oM_SC" value="model" />
              </node>
              <node concept="3oM_SD" id="73oBmREcd_T" role="1PaTwD">
                <property role="3oM_SC" value="configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="73oBmRErEUr" role="3cqZAp">
            <node concept="17R0WA" id="73oBmREpAd4" role="3clFbG">
              <node concept="0IXxy" id="73oBmREpAd5" role="3uHU7w" />
              <node concept="2OqwBi" id="73oBmREpAd6" role="3uHU7B">
                <node concept="2OqwBi" id="73oBmREpAd7" role="2Oq$k0">
                  <node concept="2OqwBi" id="73oBmREpAd8" role="2Oq$k0">
                    <node concept="2OqwBi" id="73oBmREpAd9" role="2Oq$k0">
                      <node concept="0IXxy" id="73oBmREpAda" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="73oBmREpAdb" role="2OqNvi">
                        <node concept="1xMEDy" id="73oBmREpAdc" role="1xVPHs">
                          <node concept="chp4Y" id="73oBmREpAdd" role="ri$Ld">
                            <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="73oBmREpAde" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="73oBmREpAdf" role="2OqNvi" />
                </node>
                <node concept="1yVyf7" id="73oBmREpAdi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2T2PYK87bYY">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="NavigateToConstraintGroup" />
    <ref role="1h_SK9" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
    <node concept="1hA7zw" id="2T2PYK87bYZ" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="2T2PYK87bZ0" role="1hA7z_">
        <node concept="3clFbS" id="2T2PYK87bZ1" role="2VODD2">
          <node concept="3cpWs8" id="5neqlgbYAp_" role="3cqZAp">
            <node concept="3cpWsn" id="5neqlgbYApA" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="5neqlgbYApp" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="5neqlgbYApB" role="33vP2m">
                <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="5neqlgbYApC" role="37wK5m">
                  <node concept="1Q80Hx" id="5neqlgbYApD" role="2Oq$k0" />
                  <node concept="liA8E" id="5neqlgbYApE" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5neqlgbYAsU" role="3cqZAp">
            <node concept="3clFbS" id="5neqlgbYAsW" role="3clFbx">
              <node concept="3clFbF" id="5neqlgbWhAm" role="3cqZAp">
                <node concept="2OqwBi" id="5neqlgbWhJ3" role="3clFbG">
                  <node concept="2YIFZM" id="5neqlgbWhAF" role="2Oq$k0">
                    <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                    <node concept="37vLTw" id="L9E2jK31vu" role="37wK5m">
                      <ref role="3cqZAo" node="5neqlgbYApA" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5neqlgbWhTQ" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                    <node concept="37vLTw" id="5neqlgbYApF" role="37wK5m">
                      <ref role="3cqZAo" node="5neqlgbYApA" resolve="project" />
                    </node>
                    <node concept="0IXxy" id="5neqlgbWikl" role="37wK5m" />
                    <node concept="3clFbT" id="5neqlgbWil$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5neqlgbWin9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5neqlgbYALa" role="3clFbw">
              <node concept="10Nm6u" id="5neqlgbYATm" role="3uHU7w" />
              <node concept="37vLTw" id="5neqlgbYAux" role="3uHU7B">
                <ref role="3cqZAo" node="5neqlgbYApA" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5neqlgbEFkg">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
    <node concept="B$lHz" id="5neqlgbEFki" role="2wV5jI" />
  </node>
  <node concept="312cEu" id="6OwVbfnTAQE">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ConstraintsHelper" />
    <node concept="2tJIrI" id="1BW0KPik4Hb" role="jymVt" />
    <node concept="2tJIrI" id="1BW0KPik4J6" role="jymVt" />
    <node concept="2YIFZL" id="1BW0KPi4uQI" role="jymVt">
      <property role="TrG5h" value="group2Constraints" />
      <node concept="3clFbS" id="1BW0KPi4uQO" role="3clF47">
        <node concept="3cpWs8" id="1BW0KPi4uQP" role="3cqZAp">
          <node concept="3cpWsn" id="1BW0KPi4uQQ" role="3cpWs9">
            <property role="TrG5h" value="group2Constraints" />
            <node concept="3uibUv" id="1BW0KPi4uQR" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~ImmutableListMultimap" resolve="ImmutableListMultimap" />
              <node concept="3Tqbb2" id="1BW0KPi4uQS" role="11_B2D">
                <ref role="ehGHo" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
              </node>
              <node concept="3Tqbb2" id="1BW0KPi4uQT" role="11_B2D">
                <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
              </node>
            </node>
            <node concept="2YIFZM" id="1BW0KPi4uQU" role="33vP2m">
              <ref role="37wK5l" to="3o3z:~Multimaps.index(java.lang.Iterable,com.google.common.base.Function)" resolve="index" />
              <ref role="1Pybhc" to="3o3z:~Multimaps" resolve="Multimaps" />
              <node concept="2OqwBi" id="1BW0KPi4uQV" role="37wK5m">
                <node concept="37vLTw" id="1BW0KPi4uQW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BW0KPi4uQK" resolve="constraints" />
                </node>
                <node concept="3zZkjj" id="1BW0KPi4uQX" role="2OqNvi">
                  <node concept="1bVj0M" id="1BW0KPi4uQY" role="23t8la">
                    <node concept="3clFbS" id="1BW0KPi4uQZ" role="1bW5cS">
                      <node concept="3clFbF" id="1BW0KPi4uR0" role="3cqZAp">
                        <node concept="2OqwBi" id="1BW0KPi4uR1" role="3clFbG">
                          <node concept="2OqwBi" id="1BW0KPi4uR2" role="2Oq$k0">
                            <node concept="2OqwBi" id="1BW0KPi4uR3" role="2Oq$k0">
                              <node concept="2OqwBi" id="1BW0KPi4uR4" role="2Oq$k0">
                                <node concept="37vLTw" id="1BW0KPi4uR5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1kIC$yAoa" resolve="constraint" />
                                </node>
                                <node concept="3CFZ6_" id="1BW0KPi4uR6" role="2OqNvi">
                                  <node concept="3CFYIy" id="1BW0KPi4uR7" role="3CFYIz">
                                    <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1BW0KPi4uR8" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:6OwVbfnqiC9" resolve="groupRef" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1BW0KPi4uR9" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:6OwVbfnk$53" resolve="group" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="1BW0KPi4uRa" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAoa" role="1bW2Oz">
                      <property role="TrG5h" value="constraint" />
                      <node concept="2jxLKc" id="2r1kIC$yAob" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="1BW0KPi4uRd" role="37wK5m">
                <node concept="37vLTG" id="1BW0KPi4uRe" role="1bW2Oz">
                  <property role="TrG5h" value="constraint" />
                  <node concept="3Tqbb2" id="1BW0KPi4uRf" role="1tU5fm">
                    <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                  </node>
                </node>
                <node concept="3clFbS" id="1BW0KPi4uRg" role="1bW5cS">
                  <node concept="3clFbF" id="1BW0KPi4uRh" role="3cqZAp">
                    <node concept="2OqwBi" id="1BW0KPi4uRi" role="3clFbG">
                      <node concept="2OqwBi" id="1BW0KPi4uRj" role="2Oq$k0">
                        <node concept="2OqwBi" id="1BW0KPi4uRk" role="2Oq$k0">
                          <node concept="37vLTw" id="1BW0KPi4uRl" role="2Oq$k0">
                            <ref role="3cqZAo" node="1BW0KPi4uRe" resolve="constraint" />
                          </node>
                          <node concept="3CFZ6_" id="1BW0KPi4uRm" role="2OqNvi">
                            <node concept="3CFYIy" id="1BW0KPi4uRn" role="3CFYIz">
                              <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1BW0KPi4uRo" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:6OwVbfnqiC9" resolve="groupRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1BW0KPi4uRp" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:6OwVbfnk$53" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1BW0KPi4uRq" role="3cqZAp" />
        <node concept="3cpWs8" id="1BW0KPi4uRr" role="3cqZAp">
          <node concept="3cpWsn" id="1BW0KPi4uRs" role="3cpWs9">
            <property role="TrG5h" value="group2ConstraintEntry" />
            <node concept="2hMVRd" id="1BW0KPi4uRt" role="1tU5fm">
              <node concept="3uibUv" id="1BW0KPi4uRu" role="2hN53Y">
                <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                <node concept="3Tqbb2" id="1BW0KPi4uRv" role="11_B2D">
                  <ref role="ehGHo" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
                </node>
                <node concept="3uibUv" id="1BW0KPi4uRw" role="11_B2D">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3Tqbb2" id="1BW0KPi4uRx" role="11_B2D">
                    <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1BW0KPi4uRy" role="33vP2m">
              <node concept="2OqwBi" id="1BW0KPi4uRz" role="2Oq$k0">
                <node concept="37vLTw" id="1BW0KPi4uR$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BW0KPi4uQQ" resolve="group2Constraints" />
                </node>
                <node concept="liA8E" id="1BW0KPi4uR_" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~ImmutableMultimap.asMap()" resolve="asMap" />
                </node>
              </node>
              <node concept="liA8E" id="1BW0KPi4uRA" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~ImmutableMap.entrySet()" resolve="entrySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BW0KPi4uRB" role="3cqZAp">
          <node concept="37vLTw" id="1BW0KPi4uRC" role="3clFbG">
            <ref role="3cqZAo" node="1BW0KPi4uRs" resolve="group2ConstraintEntry" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="1BW0KPi4uRD" role="3clF45">
        <node concept="3uibUv" id="1BW0KPi4uRE" role="2hN53Y">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          <node concept="3Tqbb2" id="1BW0KPi4uRF" role="11_B2D">
            <ref role="ehGHo" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
          </node>
          <node concept="3uibUv" id="1BW0KPi4uRG" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3Tqbb2" id="1BW0KPi4uRH" role="11_B2D">
              <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BW0KPi4uQK" role="3clF46">
        <property role="TrG5h" value="constraints" />
        <node concept="A3Dl8" id="1BW0KPi4uQL" role="1tU5fm">
          <node concept="3Tqbb2" id="1BW0KPi4uQM" role="A3Ik2">
            <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BW0KPi4uQN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1BW0KPi4zat" role="jymVt" />
    <node concept="2YIFZL" id="1BW0KPi4zvY" role="jymVt">
      <property role="TrG5h" value="attachConstraintsToGroup" />
      <node concept="3clFbS" id="1BW0KPi4zw8" role="3clF47">
        <node concept="3clFbF" id="1BW0KPi4$y9" role="3cqZAp">
          <node concept="2OqwBi" id="1BW0KPi4$ya" role="3clFbG">
            <node concept="37vLTw" id="1BW0KPi4$yb" role="2Oq$k0">
              <ref role="3cqZAo" node="1BW0KPi4zw0" resolve="group2Constraints" />
            </node>
            <node concept="2es0OD" id="1BW0KPi4TQ4" role="2OqNvi">
              <node concept="1bVj0M" id="1BW0KPi4TQ6" role="23t8la">
                <node concept="3clFbS" id="1BW0KPi4TQ7" role="1bW5cS">
                  <node concept="3cpWs8" id="1BW0KPi4TQ8" role="3cqZAp">
                    <node concept="3cpWsn" id="1BW0KPi4TQ9" role="3cpWs9">
                      <property role="TrG5h" value="base" />
                      <node concept="3Tqbb2" id="1BW0KPi4TQa" role="1tU5fm">
                        <ref role="ehGHo" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
                      </node>
                      <node concept="2OqwBi" id="1BW0KPi4TQb" role="33vP2m">
                        <node concept="37vLTw" id="1BW0KPi4TQc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAoc" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1BW0KPi4TQd" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1BW0KPi4TQe" role="3cqZAp">
                    <node concept="2OqwBi" id="1BW0KPi4TQf" role="3clFbG">
                      <node concept="2JrnkZ" id="1BW0KPi4TQg" role="2Oq$k0">
                        <node concept="37vLTw" id="1BW0KPi4TQh" role="2JrQYb">
                          <ref role="3cqZAo" node="1BW0KPi4TQ9" resolve="base" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1BW0KPi4TQi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                        <node concept="Xl_RD" id="1BW0KPi4TQj" role="37wK5m">
                          <property role="Xl_RC" value="groupConstraints" />
                        </node>
                        <node concept="2OqwBi" id="1BW0KPi4TQk" role="37wK5m">
                          <node concept="37vLTw" id="1BW0KPi4TQl" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAoc" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1BW0KPi4TQm" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAoc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAod" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1BW0KPi4zw6" role="3clF45" />
      <node concept="37vLTG" id="1BW0KPi4zw0" role="3clF46">
        <property role="TrG5h" value="group2Constraints" />
        <node concept="2hMVRd" id="1BW0KPi4zw1" role="1tU5fm">
          <node concept="3uibUv" id="1BW0KPi4zw2" role="2hN53Y">
            <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
            <node concept="3Tqbb2" id="1BW0KPi4zw3" role="11_B2D">
              <ref role="ehGHo" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
            </node>
            <node concept="3uibUv" id="1BW0KPi4zw4" role="11_B2D">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3Tqbb2" id="1BW0KPi4zw5" role="11_B2D">
                <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1BW0KPi4zw7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1BW0KPi4AkG" role="jymVt" />
    <node concept="2YIFZL" id="1BW0KPi56Vd" role="jymVt">
      <property role="TrG5h" value="constraintsOf" />
      <node concept="3clFbS" id="1BW0KPi56Vk" role="3clF47">
        <node concept="3cpWs8" id="1BW0KPi56Vl" role="3cqZAp">
          <node concept="3cpWsn" id="1BW0KPi56Vm" role="3cpWs9">
            <property role="TrG5h" value="groupConstraints" />
            <node concept="10QFUN" id="1BW0KPi56Vn" role="33vP2m">
              <node concept="2OqwBi" id="1BW0KPi56Vo" role="10QFUP">
                <node concept="2JrnkZ" id="1BW0KPi56Vp" role="2Oq$k0">
                  <node concept="37vLTw" id="1BW0KPi56Vq" role="2JrQYb">
                    <ref role="3cqZAo" node="1BW0KPi56Vf" resolve="group" />
                  </node>
                </node>
                <node concept="liA8E" id="1BW0KPi56Vr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                  <node concept="Xl_RD" id="1BW0KPi56Vs" role="37wK5m">
                    <property role="Xl_RC" value="groupConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1BW0KPi56Vt" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3Tqbb2" id="1BW0KPi56Vu" role="11_B2D">
                  <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1BW0KPi56Vv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3Tqbb2" id="1BW0KPi56Vw" role="11_B2D">
                <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BW0KPi56Vx" role="3cqZAp">
          <node concept="37vLTw" id="1BW0KPi56Vy" role="3clFbG">
            <ref role="3cqZAo" node="1BW0KPi56Vm" resolve="groupConstraints" />
          </node>
        </node>
      </node>
      <node concept="3vKaQO" id="1BW0KPi56Vh" role="3clF45">
        <node concept="3Tqbb2" id="1BW0KPi56Vi" role="3O5elw">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="1BW0KPi56Vf" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="1BW0KPi56Vg" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1BW0KPi56Vj" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6OwVbfnTAQF" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="6OwVbfncSdc">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="s6b7:6OwVbfncRr8" resolve="RootConstraintGrouping" />
    <node concept="3EZMnI" id="6OwVbfncTuy" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="6OwVbfncTuz" role="2iSdaV" />
      <node concept="3EZMnI" id="6OwVbfncXuG" role="3EZMnx">
        <node concept="2iRfu4" id="6OwVbfncXuH" role="2iSdaV" />
        <node concept="3F0ifn" id="6OwVbfncTuv" role="3EZMnx">
          <property role="3F0ifm" value="root constraint grouping" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="6OwVbfncXuS" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6OwVbfnimM9" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="6OwVbfnimMe" role="3F10Kt">
            <property role="1413C4" value="curly_brace" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6OwVbfnimMX" role="3EZMnx">
        <node concept="2iRfu4" id="6OwVbfnimMY" role="2iSdaV" />
        <node concept="3XFhqQ" id="6OwVbfnimML" role="3EZMnx" />
        <node concept="3F2HdR" id="6OwVbfncUkZ" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:6OwVbfncUkX" resolve="groups" />
          <node concept="2iRkQZ" id="6OwVbfncUl1" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6OwVbfnimMg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6OwVbfnimMr" role="3F10Kt">
          <property role="1413C4" value="curly_brace" />
        </node>
      </node>
      <node concept="3EZMnI" id="6OwVbfnimNf" role="AHCbl">
        <node concept="2iRfu4" id="6OwVbfnimNg" role="2iSdaV" />
        <node concept="3F0ifn" id="6OwVbfnimNh" role="3EZMnx">
          <property role="3F0ifm" value="root constraint grouping" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="6OwVbfnimNi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OwVbfnqjun">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="s6b7:6OwVbfnqits" resolve="GroupReference" />
    <node concept="1iCGBv" id="6OwVbfnqjup" role="2wV5jI">
      <ref role="1NtTu8" to="s6b7:6OwVbfnk$53" resolve="group" />
      <node concept="1sVBvm" id="6OwVbfnqjur" role="1sWHZn">
        <node concept="3F0A7n" id="6OwVbfnqjuy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OwVbfncUdm">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
    <node concept="3EZMnI" id="6OwVbfncUdr" role="2wV5jI">
      <node concept="3F0ifn" id="6OwVbfng6Zk" role="3EZMnx">
        <property role="3F0ifm" value="group" />
        <ref role="1k5W1q" to="itrz:5E2dhwjbsH2" resolve="notEditableIets3Keyword" />
      </node>
      <node concept="2iRfu4" id="6OwVbfncUds" role="2iSdaV" />
      <node concept="3F0A7n" id="6OwVbfncUdo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6OwVbfnilpi" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3gTLQM" id="6Y8xd7iUIbv" role="3EZMnx">
        <node concept="3Fmcul" id="6Y8xd7iUIbx" role="3FoqZy">
          <node concept="3clFbS" id="6Y8xd7iUIbz" role="2VODD2">
            <node concept="3cpWs8" id="6Y8xd7iULCl" role="3cqZAp">
              <node concept="3cpWsn" id="6Y8xd7iULCm" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="6Y8xd7iULzF" role="1tU5fm">
                  <ref role="3uigEE" to="qqrq:~JBLabel" resolve="JBLabel" />
                </node>
                <node concept="2ShNRf" id="6Y8xd7iULCn" role="33vP2m">
                  <node concept="1pGfFk" id="6Y8xd7iULCo" role="2ShVmc">
                    <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                    <node concept="Xl_RD" id="6Y8xd7iULCp" role="37wK5m">
                      <property role="Xl_RC" value="example" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Y8xd7j6dma" role="3cqZAp">
              <node concept="2OqwBi" id="6Y8xd7j6ebA" role="3clFbG">
                <node concept="37vLTw" id="6Y8xd7j6dm8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y8xd7iULCm" resolve="label" />
                </node>
                <node concept="liA8E" id="6Y8xd7j6g2U" role="2OqNvi">
                  <ref role="37wK5l" to="qqrq:~JBLabel.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="2OqwBi" id="6Y8xd7j6hVm" role="37wK5m">
                    <node concept="2YIFZM" id="6Y8xd7j6hHy" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="6Y8xd7j6iBO" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="6Y8xd7iUO9Z" role="3cqZAp">
              <node concept="1QHqEC" id="6Y8xd7iUOa1" role="1QHqEI">
                <node concept="3clFbS" id="6Y8xd7iUOa3" role="1bW5cS">
                  <node concept="3clFbF" id="6Y8xd7iULDG" role="3cqZAp">
                    <node concept="2OqwBi" id="6Y8xd7iUMfS" role="3clFbG">
                      <node concept="37vLTw" id="6Y8xd7iULDE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Y8xd7iULCm" resolve="label" />
                      </node>
                      <node concept="liA8E" id="6Y8xd7iUNtc" role="2OqNvi">
                        <ref role="37wK5l" to="qqrq:~JBLabel.setForeground(java.awt.Color)" resolve="setForeground" />
                        <node concept="2OqwBi" id="6Y8xd7iUNDY" role="37wK5m">
                          <node concept="pncrf" id="6Y8xd7iUNuU" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6Y8xd7iUO3$" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:6OwVbfnk$cR" resolve="getColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Y8xd7iUOyD" role="ukAjM">
                <node concept="1Q80Hx" id="6Y8xd7iUOm3" role="2Oq$k0" />
                <node concept="liA8E" id="6Y8xd7iUOXi" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Y8xd7iUIin" role="3cqZAp">
              <node concept="37vLTw" id="6Y8xd7iULCq" role="3clFbG">
                <ref role="3cqZAo" node="6Y8xd7iULCm" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6OwVbfncUdJ" role="3EZMnx">
        <property role="1$x2rV" value="#000000" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="s6b7:6OwVbfncUdd" resolve="color" />
      </node>
      <node concept="3F0ifn" id="6OwVbfnilpy" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2T2PYK7XziB">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="NavigateToRootConstraint" />
    <ref role="1h_SK9" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
    <node concept="1hA7zw" id="2T2PYK7XziC" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="2T2PYK7XziD" role="1hA7z_">
        <node concept="3clFbS" id="2T2PYK7XziE" role="2VODD2">
          <node concept="3cpWs8" id="2T2PYK803D$" role="3cqZAp">
            <node concept="3cpWsn" id="2T2PYK803D_" role="3cpWs9">
              <property role="TrG5h" value="foundCell" />
              <node concept="3uibUv" id="2T2PYK803D5" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="2T2PYK803DA" role="33vP2m">
                <node concept="2OqwBi" id="2T2PYK803DB" role="2Oq$k0">
                  <node concept="1Q80Hx" id="2T2PYK803DC" role="2Oq$k0" />
                  <node concept="liA8E" id="2T2PYK803DD" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2T2PYK803DE" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="findNodeCell" />
                  <node concept="0IXxy" id="2T2PYK805il" role="37wK5m" />
                  <node concept="3clFbT" id="2T2PYK803DG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5neqlgbH1JE" role="3cqZAp">
            <node concept="3clFbS" id="5neqlgbH1JG" role="3clFbx">
              <node concept="3clFbF" id="2T2PYK805_$" role="3cqZAp">
                <node concept="2OqwBi" id="2T2PYK805GR" role="3clFbG">
                  <node concept="1Q80Hx" id="2T2PYK805_z" role="2Oq$k0" />
                  <node concept="liA8E" id="2T2PYK805NX" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="2T2PYK805Ox" role="37wK5m">
                      <ref role="3cqZAo" node="2T2PYK803D_" resolve="foundCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5neqlgbH1TD" role="3clFbw">
              <node concept="10Nm6u" id="5neqlgbH1XQ" role="3uHU7w" />
              <node concept="37vLTw" id="5neqlgbH1Lv" role="3uHU7B">
                <ref role="3cqZAo" node="2T2PYK803D_" resolve="foundCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iESnNmh2nQ">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1XX52x" to="s6b7:3iESnNmh2nr" resolve="FeatureConfigurationErrorContent_old" />
    <node concept="3EZMnI" id="3iESnNmQxNr" role="2wV5jI">
      <node concept="l2Vlx" id="3iESnNmQxNs" role="2iSdaV" />
      <node concept="3F0ifn" id="3iESnNmh2nS" role="3EZMnx">
        <property role="3F0ifm" value="Cyclic Configuration" />
        <node concept="lj46D" id="3iESnNmQxNx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3iESnNmQxNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3iESnNmQxNE" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GQuM3OGNA$">
    <property role="3GE5qa" value="using" />
    <ref role="1XX52x" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
    <node concept="3EZMnI" id="6GQuM3OGNAA" role="2wV5jI">
      <node concept="3F0A7n" id="6GQuM3OGNAH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6GQuM3OGNAD" role="2iSdaV" />
      <node concept="3F0ifn" id="6GQuM3OGNAN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="6GQuM3OGNAV" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:6GQuM3OGNA8" resolve="fm" />
        <node concept="1sVBvm" id="6GQuM3OGNAX" role="1sWHZn">
          <node concept="1iCGBv" id="6GQuM3OGNB6" role="2wV5jI">
            <ref role="1NtTu8" to="s6b7:3tsFshP5Ecc" resolve="root" />
            <node concept="1sVBvm" id="6GQuM3OGNB8" role="1sWHZn">
              <node concept="3F0A7n" id="6GQuM3OGNBf" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="3k4GqR" id="7PHwTKBVGjW" role="3F10Kt">
                  <node concept="3k4GqP" id="7PHwTKBVGjX" role="3k4GqO">
                    <node concept="3clFbS" id="7PHwTKBVGjY" role="2VODD2">
                      <node concept="3clFbF" id="7PHwTKBVGm6" role="3cqZAp">
                        <node concept="pncrf" id="7PHwTKBVGm5" role="3clFbG" />
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
  <node concept="24kQdi" id="7PHwTKC0DOX">
    <property role="3GE5qa" value="using" />
    <ref role="1XX52x" to="s6b7:7PHwTKC0CH6" resolve="UsingSection" />
    <node concept="3EZMnI" id="7PHwTKC0DTR" role="2wV5jI">
      <node concept="3F0ifn" id="7PHwTKC0FXf" role="3EZMnx">
        <property role="3F0ifm" value="using" />
      </node>
      <node concept="3F2HdR" id="7PHwTKC0FXg" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:6GQuM3OGNBi" resolve="params" />
        <node concept="2iRkQZ" id="7PHwTKC0FXh" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="7PHwTKC0DTU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7PHwTKCe00k">
    <property role="3GE5qa" value="using" />
    <ref role="1XX52x" to="s6b7:7PHwTKCdZ7k" resolve="UsingParamRefExpr" />
    <node concept="1iCGBv" id="7PHwTKCe04q" role="2wV5jI">
      <ref role="1NtTu8" to="s6b7:7PHwTKCdZJC" resolve="param" />
      <node concept="1sVBvm" id="7PHwTKCe04s" role="1sWHZn">
        <node concept="3F0A7n" id="7PHwTKCe06Z" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7PHwTKCpFBi">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1XX52x" to="s6b7:7PHwTKCpr4T" resolve="FMConfigActualParam_old" />
    <node concept="3EZMnI" id="7PHwTKCpFHq" role="2wV5jI">
      <node concept="1iCGBv" id="7PHwTKCpFJX" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:7PHwTKCpEXQ" resolve="param_old" />
        <node concept="1sVBvm" id="7PHwTKCpFJZ" role="1sWHZn">
          <node concept="3F0A7n" id="7PHwTKCpFMW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7PHwTKCpFHt" role="2iSdaV" />
      <node concept="3F0ifn" id="7PHwTKCpFRy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7PHwTKCJq2n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7PHwTKCpFU$" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:7PHwTKCpF7e" resolve="config_old" />
        <node concept="1sVBvm" id="7PHwTKCpFUA" role="1sWHZn">
          <node concept="3F0A7n" id="7PHwTKCpGoq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7PHwTKCLoV0">
    <property role="3GE5qa" value="using" />
    <ref role="1XX52x" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
    <node concept="3EZMnI" id="7PHwTKCLoZ6" role="2wV5jI">
      <node concept="1iCGBv" id="7PHwTKCLp0P" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:7PHwTKCLolQ" resolve="param" />
        <node concept="1sVBvm" id="7PHwTKCLp0R" role="1sWHZn">
          <node concept="3F0A7n" id="7PHwTKCLp3q" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7PHwTKCLp4K" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="1oTLhpi8YVt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1oTLhpi8YVy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7PHwTKCLoZ9" role="2iSdaV" />
      <node concept="3F1sOY" id="7PHwTKCLpb2" role="3EZMnx">
        <ref role="1NtTu8" to="s6b7:7PHwTKCLoJ_" resolve="rhs" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7PHwTKCNWyX">
    <property role="3GE5qa" value="using" />
    <ref role="1XX52x" to="s6b7:7PHwTKCNVxx" resolve="FMIncludeRefExpr" />
    <node concept="1iCGBv" id="7PHwTKCNWDv" role="2wV5jI">
      <ref role="1NtTu8" to="s6b7:7PHwTKCNVJl" resolve="fmInclude" />
      <node concept="1sVBvm" id="7PHwTKCNWDx" role="1sWHZn">
        <node concept="3F0A7n" id="7PHwTKCNWIw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="l16q0ajcl_">
    <property role="TrG5h" value="FeatureModelInclude_InExplorer" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
    <node concept="3EZMnI" id="l16q0ap4VC" role="2wV5jI">
      <node concept="2iRkQZ" id="l16q0ap4VD" role="2iSdaV" />
      <node concept="3EZMnI" id="l16q0ajclA" role="3EZMnx">
        <ref role="34QXea" node="JsFc$4M84E" resolve="Feature_explorer_Keymap" />
        <node concept="2iRfu4" id="l16q0ajclB" role="2iSdaV" />
        <node concept="3F0A7n" id="l16q0ajclC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="l16q0ajclD" role="3EZMnx">
          <node concept="3F1sOY" id="l16q0ajclE" role="_tjki">
            <ref role="1NtTu8" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
          </node>
          <node concept="ZYGn8" id="l16q0ajclF" role="ZWbT9">
            <node concept="3clFbS" id="l16q0ajclG" role="2VODD2">
              <node concept="3clFbF" id="l16q0ajclH" role="3cqZAp">
                <node concept="Xl_RD" id="l16q0ajclI" role="3clFbG">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="l16q0ajclJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="l16q0ajclK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="l16q0ajclL" role="3EZMnx">
          <ref role="1NtTu8" to="s6b7:3tsFshP5M5D" resolve="fm" />
          <node concept="1sVBvm" id="l16q0ajclM" role="1sWHZn">
            <node concept="3F0A7n" id="l16q0ajclN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VQ3r3" id="l16q0ajclO" role="3F10Kt">
                <property role="2USNnj" value="gtbM8PH/underlined" />
              </node>
              <node concept="Vb9p2" id="l16q0ajclP" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="l16q0ajclQ" role="3EZMnx">
          <node concept="3F0ifn" id="l16q0ajclR" role="3EZMnx">
            <property role="3F0ifm" value="initially" />
            <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
            <node concept="Vb9p2" id="l16q0ajclS" role="3F10Kt" />
          </node>
          <node concept="3F0A7n" id="l16q0ajclT" role="3EZMnx">
            <ref role="1k5W1q" to="itrz:7Nu9WvXzjcf" resolve="iets3MuchSmaller" />
            <ref role="1NtTu8" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
          </node>
          <node concept="2iRfu4" id="l16q0ajclU" role="2iSdaV" />
          <node concept="pkWqt" id="l16q0ajclV" role="pqm2j">
            <node concept="3clFbS" id="l16q0ajclW" role="2VODD2">
              <node concept="3clFbF" id="l16q0ajclX" role="3cqZAp">
                <node concept="1Wc70l" id="l16q0ajclY" role="3clFbG">
                  <node concept="2OqwBi" id="l16q0ajclZ" role="3uHU7B">
                    <node concept="pncrf" id="l16q0ajcm0" role="2Oq$k0" />
                    <node concept="2qgKlT" id="l16q0ajcm1" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:7g4qZxmpWtp" resolve="canBeOptional" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="l16q0ajcm2" role="3uHU7w">
                    <node concept="2OqwBi" id="l16q0ajcm3" role="3fr31v">
                      <node concept="2OqwBi" id="l16q0ajcm4" role="2Oq$k0">
                        <node concept="pncrf" id="l16q0ajcm5" role="2Oq$k0" />
                        <node concept="3TrcHB" id="l16q0ajcm6" role="2OqNvi">
                          <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
                        </node>
                      </node>
                      <node concept="21noJN" id="l16q0ajcm7" role="2OqNvi">
                        <node concept="21nZrQ" id="l16q0ajcm8" role="21noJM">
                          <ref role="21nZrZ" to="s6b7:59FNqAPCJGq" resolve="untouched" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37jFXN" id="l16q0ajcm9" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="l16q0ar3sm" role="3EZMnx">
        <node concept="2iRkQZ" id="l16q0ar3sn" role="2iSdaV" />
        <node concept="3EZMnI" id="1oTLhphZNz0" role="3EZMnx">
          <node concept="2iRfu4" id="1oTLhphZNz1" role="2iSdaV" />
          <node concept="3F0ifn" id="1oTLhphZNEa" role="3EZMnx">
            <property role="3F0ifm" value="with" />
            <ref role="1k5W1q" to="itrz:6zaFu4oRqi5" resolve="iets3Smaller" />
          </node>
          <node concept="3F2HdR" id="l16q0ar3so" role="3EZMnx">
            <ref role="1NtTu8" to="s6b7:7PHwTKCLw3K" resolve="actualParams" />
            <ref role="1k5W1q" to="itrz:6zaFu4oRqi5" resolve="iets3Smaller" />
            <node concept="2iRkQZ" id="l16q0ar3sp" role="2czzBx" />
          </node>
        </node>
        <node concept="pkWqt" id="l16q0ar3sq" role="pqm2j">
          <node concept="3clFbS" id="l16q0ar3sr" role="2VODD2">
            <node concept="3clFbF" id="l16q0ar3ss" role="3cqZAp">
              <node concept="22lmx$" id="l16q0ar3st" role="3clFbG">
                <node concept="2OqwBi" id="l16q0ar3su" role="3uHU7B">
                  <node concept="2OqwBi" id="l16q0ar3sv" role="2Oq$k0">
                    <node concept="pncrf" id="l16q0ar3sw" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="l16q0ar3sx" role="2OqNvi">
                      <ref role="3TtcxE" to="s6b7:7PHwTKCLw3K" resolve="actualParams" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="l16q0ar3sy" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="l16q0ar3sz" role="3uHU7w">
                  <node concept="2OqwBi" id="l16q0ar3s$" role="2Oq$k0">
                    <node concept="2OqwBi" id="l16q0ar3s_" role="2Oq$k0">
                      <node concept="pncrf" id="l16q0ar3sA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="l16q0ar3sB" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="l16q0ar3sC" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="l16q0ar3sD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2sUK4sbcJby">
    <property role="3GE5qa" value="using" />
    <ref role="1XX52x" to="s6b7:2sUK4sbcIgV" resolve="UsingParamRefDotTarget" />
    <node concept="1iCGBv" id="2sUK4sbcJdc" role="2wV5jI">
      <ref role="1NtTu8" to="s6b7:2sUK4sbcIXG" resolve="param" />
      <node concept="1sVBvm" id="2sUK4sbcJdd" role="1sWHZn">
        <node concept="3F0A7n" id="2sUK4sbcJde" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5dhEvWLcscg">
    <property role="TrG5h" value="FeatureIncludeToolTip" />
    <property role="3GE5qa" value="treenodes" />
    <ref role="1XX52x" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
    <node concept="3EZMnI" id="5dhEvWLcsch" role="2wV5jI">
      <node concept="2iRkQZ" id="5dhEvWLcsci" role="2iSdaV" />
      <node concept="3F0ifn" id="5dhEvWLcscj" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="s8t4o" id="5dhEvWLcsck" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
        <node concept="xShMh" id="5dhEvWLcscl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="5dhEvWLcscm" role="sbcd9">
          <node concept="3clFbS" id="5dhEvWLcscn" role="2VODD2">
            <node concept="3clFbF" id="5dhEvWLcsco" role="3cqZAp">
              <node concept="2OqwBi" id="5dhEvWLcscp" role="3clFbG">
                <node concept="pncrf" id="5dhEvWLcscq" role="2Oq$k0" />
                <node concept="2qgKlT" id="5dhEvWLcscr" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:2PSWwRwDeKz" resolve="docForTooltip" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5dhEvWLcscs" role="3EZMnx">
        <property role="3F0ifm" value="Constraints:" />
      </node>
      <node concept="s8t4o" id="5dhEvWLcsct" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
        <node concept="xShMh" id="5dhEvWLcscu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="5dhEvWLcscv" role="sbcd9">
          <node concept="3clFbS" id="5dhEvWLcscw" role="2VODD2">
            <node concept="3clFbF" id="5dhEvWLcscx" role="3cqZAp">
              <node concept="2OqwBi" id="5dhEvWLcscy" role="3clFbG">
                <node concept="2OqwBi" id="5dhEvWLcscz" role="2Oq$k0">
                  <node concept="2OqwBi" id="5dhEvWLcsc$" role="2Oq$k0">
                    <node concept="pncrf" id="5dhEvWLcsc_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5dhEvWLcscA" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:5dhEvWJEWBg" resolve="findReferencingConstraints" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5dhEvWLcscB" role="2OqNvi">
                    <node concept="1bVj0M" id="5dhEvWLcscC" role="23t8la">
                      <node concept="3clFbS" id="5dhEvWLcscD" role="1bW5cS">
                        <node concept="3clFbF" id="5dhEvWLcscE" role="3cqZAp">
                          <node concept="2OqwBi" id="5dhEvWLcscF" role="3clFbG">
                            <node concept="37vLTw" id="5dhEvWLcscG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6uNkCxNrnBy" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5dhEvWLcscH" role="2OqNvi">
                              <node concept="chp4Y" id="5dhEvWLcscI" role="cj9EA">
                                <ref role="cht4Q" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6uNkCxNrnBy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6uNkCxNrnBz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5dhEvWLcscL" role="2OqNvi">
                  <node concept="1bVj0M" id="5dhEvWLcscM" role="23t8la">
                    <node concept="3clFbS" id="5dhEvWLcscN" role="1bW5cS">
                      <node concept="3clFbF" id="5dhEvWLcscO" role="3cqZAp">
                        <node concept="1PxgMI" id="5dhEvWLcscP" role="3clFbG">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="5dhEvWLcscQ" role="3oSUPX">
                            <ref role="cht4Q" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
                          </node>
                          <node concept="37vLTw" id="5dhEvWLcscR" role="1m5AlR">
                            <ref role="3cqZAo" node="6uNkCxNrnB$" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6uNkCxNrnB$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6uNkCxNrnB_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5dhEvWLcscU" role="2czzBy" />
      </node>
      <node concept="3F0ifn" id="5dhEvWLcscV" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2SOOyvZ_kQc">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="1XX52x" to="s6b7:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase_old" />
    <node concept="3EZMnI" id="3Z5YbyxI6wq" role="2wV5jI">
      <node concept="2iRfu4" id="3Z5YbyxI6wr" role="2iSdaV" />
      <node concept="3F0ifn" id="3Z5YbyxI6ws" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="3Z5YbyxI6wx" role="3EZMnx">
        <property role="3F0ifm" value="unspecified" />
        <node concept="VPM3Z" id="3Z5YbyxI6wy" role="3F10Kt" />
        <node concept="Vb9p2" id="4wyEoJzRNZm" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="51M$6hf3mdt">
    <property role="3GE5qa" value="_deprecated.chunk" />
    <ref role="aqKnT" to="s6b7:22kx7U49GUn" resolve="IVariabilityContainer_old" />
    <node concept="22hDWj" id="51M$6hf3mdu" role="22hAXT" />
    <node concept="2VfDsV" id="51M$6hf3mdv" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="51M$6hf3mdE">
    <property role="3GE5qa" value="_deprecated.chunk" />
    <ref role="aqKnT" to="s6b7:3tsFshP5cTx" resolve="IVariabilityContent_old" />
    <node concept="22hDWj" id="51M$6hf3mdF" role="22hAXT" />
    <node concept="2VfDsV" id="51M$6hf3mdG" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="51M$6hf3mdR">
    <property role="3GE5qa" value="_deprecated.chunk" />
    <ref role="aqKnT" to="s6b7:3tsFshP56tQ" resolve="VariabilityModelChunk_old" />
    <node concept="22hDWj" id="51M$6hf3mdS" role="22hAXT" />
    <node concept="2VfDsV" id="51M$6hf3mdT" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="367j$Y_CgaN">
    <ref role="aqKnT" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
    <node concept="22hDWj" id="367j$Y_CgaO" role="22hAXT" />
    <node concept="2VfDsV" id="367j$Y_CgaP" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="367j$Y_Cgb1">
    <ref role="aqKnT" to="s6b7:5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent_old" />
    <node concept="22hDWj" id="367j$Y_Cgb2" role="22hAXT" />
    <node concept="2VfDsV" id="367j$Y_Cgb3" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="367j$Y_Cgbd">
    <ref role="aqKnT" to="s6b7:4onczE6iX0Q" resolve="ExtendedFeatureModelConfigurationRef_old" />
    <node concept="22hDWj" id="367j$Y_Cgbe" role="22hAXT" />
    <node concept="2VfDsV" id="367j$Y_Cgbf" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="367j$Y_Cgbp">
    <ref role="aqKnT" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
    <node concept="22hDWj" id="367j$Y_Cgbq" role="22hAXT" />
    <node concept="2VfDsV" id="367j$Y_Cgbr" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="367j$Y_Cgb_">
    <ref role="aqKnT" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
    <node concept="22hDWj" id="367j$Y_CgbA" role="22hAXT" />
    <node concept="2VfDsV" id="367j$Y_CgbB" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="367j$Y_CgbL">
    <ref role="aqKnT" to="s6b7:3iESnNmh2nr" resolve="FeatureConfigurationErrorContent_old" />
    <node concept="22hDWj" id="367j$Y_CgbM" role="22hAXT" />
    <node concept="2VfDsV" id="367j$Y_CgbN" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="367j$Y_Cgc9">
    <ref role="aqKnT" to="s6b7:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase_old" />
    <node concept="22hDWj" id="367j$Y_Cgca" role="22hAXT" />
    <node concept="2VfDsV" id="367j$Y_Cgcb" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="367j$Y_Cgcl">
    <ref role="aqKnT" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
    <node concept="22hDWj" id="367j$Y_Cgcm" role="22hAXT" />
    <node concept="2VfDsV" id="367j$Y_Cgcn" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="367j$Y_Cgcx">
    <ref role="aqKnT" to="s6b7:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration_old" />
    <node concept="22hDWj" id="367j$Y_Cgcy" role="22hAXT" />
    <node concept="2VfDsV" id="367j$Y_Cgcz" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="367j$Y_CgcH">
    <ref role="aqKnT" to="s6b7:39DASUxVhgV" resolve="FMCInheritanceCheck_old" />
    <node concept="22hDWj" id="367j$Y_CgcI" role="22hAXT" />
    <node concept="2VfDsV" id="367j$Y_CgcJ" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="367j$Y_CgcT">
    <ref role="aqKnT" to="s6b7:7PHwTKCpr4T" resolve="FMConfigActualParam_old" />
    <node concept="22hDWj" id="367j$Y_CgcU" role="22hAXT" />
    <node concept="2VfDsV" id="367j$Y_CgcV" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="367j$Y_Cgd5">
    <ref role="aqKnT" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
    <node concept="22hDWj" id="367j$Y_Cgd6" role="22hAXT" />
    <node concept="2VfDsV" id="367j$Y_Cgd7" role="3ft7WO" />
  </node>
</model>

