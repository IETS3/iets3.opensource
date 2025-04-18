<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d6bd88a-7393-4b32-b0e6-2d8b3094776e(org.iets3.core.expr.toplevel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="-1" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="nu60" ref="r:cfd59c48-ecc8-4b0c-8ae8-6d876c46ebbb(org.iets3.core.expr.toplevel.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="buwp" ref="r:8405f486-53b5-4fe6-af3e-7f68358bd631(org.iets3.core.expr.base.editor)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="4my4" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.sidetransform(MPS.Editor/)" />
    <import index="i6kd" ref="r:2261c766-d7b6-49d7-91bd-1207e471af0b(org.iets3.core.expr.lambda.editor)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="671290755174094691" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="2itN01" />
      <concept id="671290755174094686" name="jetbrains.mps.lang.editor.structure.QueryFunction_MethodPresentation" flags="in" index="2itN0W" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="4203201205844553978" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_selectedNode" flags="nn" index="jzRn0" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="4531786690998636238" name="jetbrains.mps.lang.editor.structure.AbstractStyledTextOperation" flags="nn" index="kdiOM">
        <child id="4531786690998636240" name="actualArgument" index="kdiOG" />
      </concept>
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="7991857262589831666" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_prevNode" flags="nn" index="uCyS$" />
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="7667276221847612943" name="jetbrains.mps.lang.editor.structure.QueryFunction_ParametersList" flags="in" index="2$ogOm" />
      <concept id="7667276221847612622" name="jetbrains.mps.lang.editor.structure.ParametersInformationQuery" flags="ng" index="2$ogZn">
        <reference id="4203201205843994215" name="applicableConcept" index="jxYdt" />
        <child id="671290755174161557" name="presentation" index="2iu3JR" />
        <child id="7667276221847612623" name="methods" index="2$ogZm" />
        <child id="8178273524755058633" name="type" index="3evHYT" />
        <child id="1336839120510622371" name="methodDeclaration" index="3LrfaV" />
        <child id="6419604448124516218" name="isMethodCurrent" index="3LVrd1" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
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
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="4647688914602775700" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_targetNode" flags="ng" index="X5bN_" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="280151408461567367" name="jetbrains.mps.lang.editor.structure.AppendTextOperation" flags="nn" index="33jxAZ" />
      <concept id="280151408461909164" name="jetbrains.mps.lang.editor.structure.SetBoldOperation" flags="nn" index="33ks2k" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827677936" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CurrentChild" flags="ng" index="3lBMY0" />
      <concept id="772883491827672261" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_ParentNode" flags="ng" index="3lBN6P" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4526149749187797167" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_StyledText" flags="nn" index="1unZQo" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ngI" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="6419604448124516209" name="jetbrains.mps.lang.editor.structure.QueryFunction_IsMethodCurrent" flags="in" index="3LVrda" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
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
      <concept id="3903367331818357915" name="jetbrains.mps.lang.editor.structure.StyledTextType" flags="in" index="1YN$XN" />
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ig" index="uPpia" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="6856661361479784527" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem" flags="ng" index="130t_x">
        <property id="1139535298778" name="actionId" index="1hAc7k" />
        <child id="6856661361479798753" name="execute" index="130oVf" />
      </concept>
      <concept id="6856661361479784534" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem_ExecuteFunction" flags="ig" index="130t_S" />
      <concept id="6856661361479732075" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapCell" flags="ng" index="130CD5">
        <child id="6856661361479798957" name="actions" index="130p63" />
        <child id="6856661361479732085" name="cell" index="130CDr" />
      </concept>
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ngI" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="8224407690718723337" name="doNotGenerateNodeSubstituteAction" index="ZpkCL" />
        <child id="621193272061064649" name="sideTransformCondition" index="1m$hSO" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="621193272061064420" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SideTransformationCondition" flags="ig" index="1m$hWp" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294412051" name="de.itemis.mps.editor.celllayout.structure.PushXStyle" flags="lg" index="3T7XNW" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible">
      <concept id="4767615435807737350" name="de.itemis.mps.editor.collapsible.structure.CellModel_Collapsible" flags="ng" index="3uPbVW">
        <property id="4767615435812496286" name="showCollapsedAlways" index="3vr1H$" />
        <property id="4767615435817184498" name="showBracketLine" index="3vD9g8" />
        <child id="4767615435811051865" name="collapsedCell" index="3v1y6z" />
        <child id="4767615435808541838" name="expandedCell" index="3v87hO" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="49WTic8f4oa">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="yv47:49WTic8f4iz" resolve="Function" />
    <node concept="3EZMnI" id="49WTic8f4ou" role="2wV5jI">
      <node concept="l2Vlx" id="2PhSkOgg7II" role="2iSdaV" />
      <node concept="3EZMnI" id="1tPb0nsiq3J" role="3EZMnx">
        <node concept="VPM3Z" id="1tPb0nsiq3L" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1kHk_G" id="2uR5X5azvkk" role="3EZMnx">
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          <ref role="1NtTu8" to="zzzn:2uR5X5azvjH" resolve="ext" />
          <node concept="uPpia" id="1ZlHRbf$$OS" role="1djCvC">
            <node concept="3clFbS" id="1ZlHRbf$$OT" role="2VODD2">
              <node concept="3clFbF" id="1ZlHRbf$$Pi" role="3cqZAp">
                <node concept="Xl_RD" id="1ZlHRbf$$Ph" role="3clFbG">
                  <property role="Xl_RC" value="extension function" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="1znK7yZjXVx" role="3EZMnx">
          <ref role="PMmxG" node="1znK7yZd5ns" resolve="ITopLevelExprContentAlias" />
        </node>
        <node concept="3F0A7n" id="49WTic8f4tF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
          <node concept="Vb9p2" id="2uR5X5b1JP3" role="3F10Kt">
            <property role="Vbekb" value="hL7GYu6/QUERY" />
            <node concept="17KAyr" id="2uR5X5b1JP6" role="17MNgL">
              <node concept="3clFbS" id="2uR5X5b1JP7" role="2VODD2">
                <node concept="3clFbJ" id="2uR5X5b1JRN" role="3cqZAp">
                  <node concept="2OqwBi" id="2uR5X5b1JY9" role="3clFbw">
                    <node concept="pncrf" id="2uR5X5b1JRZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2uR5X5b1Kaq" role="2OqNvi">
                      <ref role="3TsBF5" to="zzzn:2uR5X5azvjH" resolve="ext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2uR5X5b1JRP" role="3clFbx">
                    <node concept="3cpWs6" id="2uR5X5b1Kt9" role="3cqZAp">
                      <node concept="10M0yZ" id="2uR5X5b2ntE" role="3cqZAk">
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        <ref role="3cqZAo" to="z60i:~Font.ITALIC" resolve="ITALIC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2uR5X5b2FVf" role="3cqZAp">
                  <node concept="10M0yZ" id="2uR5X5b2FVe" role="3clFbG">
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="UwUtc1IhgD" role="P5bDN">
            <node concept="PvTIS" id="UwUtc1IhBX" role="OY2wv">
              <node concept="MLZmj" id="UwUtc1IhBY" role="PvTIR">
                <node concept="3clFbS" id="UwUtc1IhBZ" role="2VODD2">
                  <node concept="3clFbF" id="UwUtc1IhC0" role="3cqZAp">
                    <node concept="2YIFZM" id="UwUtc1IhC1" role="3clFbG">
                      <ref role="37wK5l" to="oq0c:UwUtc1okvZ" resolve="proposals" />
                      <ref role="1Pybhc" to="oq0c:UwUtc1nzGQ" resolve="NC" />
                      <node concept="3GMtW1" id="UwUtc1IhC2" role="37wK5m" />
                      <node concept="2OqwBi" id="UwUtc1IhC3" role="37wK5m">
                        <node concept="3GMtW1" id="UwUtc1IhC4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="UwUtc1IhC5" role="2OqNvi">
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
        <node concept="_tjkj" id="6KxoTHgSIsJ" role="3EZMnx">
          <node concept="3F1sOY" id="6KxoTHgSIsZ" role="_tjki">
            <ref role="1NtTu8" to="zzzn:3npF9QX0lor" resolve="effect" />
          </node>
          <node concept="uPpia" id="1ZlHRbgqWnZ" role="1djCvC">
            <node concept="3clFbS" id="1ZlHRbgqWo0" role="2VODD2">
              <node concept="3clFbF" id="1ZlHRbgqWsA" role="3cqZAp">
                <node concept="Xl_RD" id="1ZlHRbgqWs_" role="3clFbG">
                  <property role="Xl_RC" value="an effect tag for the function" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="49WTic8f4tT" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1ERwB7" node="2KGel$SrnV0" resolve="deleteFunParens" />
          <node concept="11LMrY" id="49WTic8f4xz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="6LLGpXJ5G1O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4Lmaxwvn71o" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="zzzn:49WTic8eSCZ" resolve="args" />
          <ref role="1ERwB7" node="2KGel$SrnV0" resolve="deleteFunParens" />
          <node concept="l2Vlx" id="4Lmaxwvn71q" role="2czzBx" />
          <node concept="3F0ifn" id="7joYtgBM8Bt" role="2czzBI" />
        </node>
        <node concept="3F0ifn" id="49WTic8f4ui" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1ERwB7" node="2KGel$SrnV0" resolve="deleteFunParens" />
          <node concept="11L4FC" id="49WTic8f4yr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="_tjkj" id="69zaTr1GaRE" role="3EZMnx">
          <node concept="3EZMnI" id="69zaTr1GaWu" role="_tjki">
            <node concept="3F0ifn" id="69zaTr1GaWB" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F1sOY" id="69zaTr1GaWH" role="3EZMnx">
              <ref role="1NtTu8" to="hm2y:69zaTr1EKHX" resolve="type" />
            </node>
            <node concept="VPM3Z" id="69zaTr1GaWy" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11L4FC" id="2KGel$SqWxl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="1ASK_HedIuD" role="2iSdaV" />
          </node>
          <node concept="uPpia" id="1ZlHRbgqWuB" role="1djCvC">
            <node concept="3clFbS" id="1ZlHRbgqWuC" role="2VODD2">
              <node concept="3clFbF" id="1ZlHRbgqWv1" role="3cqZAp">
                <node concept="Xl_RD" id="1ZlHRbgqWv0" role="3clFbG">
                  <property role="Xl_RC" value="a type for the function" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="KaZMgyebXJ" role="3EZMnx">
          <node concept="3F1sOY" id="KaZMgyec5r" role="_tjki">
            <ref role="1NtTu8" to="hm2y:KaZMgy4Ily" resolve="contract" />
          </node>
          <node concept="ZYGn8" id="KaZMgyec5v" role="ZWbT9">
            <node concept="3clFbS" id="KaZMgyec5w" role="2VODD2">
              <node concept="3clFbF" id="KaZMgyec6b" role="3cqZAp">
                <node concept="Xl_RD" id="KaZMgyec6a" role="3clFbG">
                  <property role="Xl_RC" value="where" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uPpia" id="1ZlHRbgqW$O" role="1djCvC">
            <node concept="3clFbS" id="1ZlHRbgqW$P" role="2VODD2">
              <node concept="3clFbF" id="1ZlHRbgqW$W" role="3cqZAp">
                <node concept="Xl_RD" id="1ZlHRbgqW$V" role="3clFbG">
                  <property role="Xl_RC" value="a contract for the function" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4LmaxwvxJ98" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="49WTic8f4uy" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="lj46D" id="5a_u3Oz0aMb" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5a_u3Oz0b6Y" role="3n$kyP">
            <node concept="3clFbS" id="5a_u3Oz0b6Z" role="2VODD2">
              <node concept="3clFbF" id="5a_u3Oz0be7" role="3cqZAp">
                <node concept="2OqwBi" id="5a_u3Oz0be8" role="3clFbG">
                  <node concept="2OqwBi" id="5a_u3Oz0be9" role="2Oq$k0">
                    <node concept="pncrf" id="5a_u3Oz0bea" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5a_u3Oz0beb" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:49WTic8eSDm" resolve="body" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5a_u3Oz0bec" role="2OqNvi">
                    <node concept="chp4Y" id="5a_u3Oz1r72" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:YXKE79ImBi" resolve="IWantNewLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5a_u3Oz05ta" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5a_u3Oz05Kf" role="3n$kyP">
            <node concept="3clFbS" id="5a_u3Oz05Kg" role="2VODD2">
              <node concept="3clFbF" id="5a_u3Oz05Rr" role="3cqZAp">
                <node concept="2OqwBi" id="5a_u3Oz08iy" role="3clFbG">
                  <node concept="2OqwBi" id="5a_u3Oz06o9" role="2Oq$k0">
                    <node concept="pncrf" id="5a_u3Oz05Rq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5a_u3Oz07lR" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:49WTic8eSDm" resolve="body" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5a_u3Oz09Mp" role="2OqNvi">
                    <node concept="chp4Y" id="5a_u3Oz1s5e" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:YXKE79ImBi" resolve="IWantNewLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="252QIDyl65v" role="pqm2j">
          <node concept="3clFbS" id="252QIDyl65w" role="2VODD2">
            <node concept="3clFbF" id="252QIDyl6eh" role="3cqZAp">
              <node concept="3fqX7Q" id="252QIDyl7gG" role="3clFbG">
                <node concept="2OqwBi" id="252QIDyl7gI" role="3fr31v">
                  <node concept="2OqwBi" id="252QIDyl7gJ" role="2Oq$k0">
                    <node concept="pncrf" id="252QIDyl7gK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="252QIDyl7gL" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:49WTic8eSDm" resolve="body" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="252QIDyl7gM" role="2OqNvi">
                    <node concept="chp4Y" id="252QIDyl7gN" role="cj9EA">
                      <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="49WTic8f4uO" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:49WTic8eSDm" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49WTic8gFg7">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
    <node concept="3EZMnI" id="49WTic8gFgl" role="2wV5jI">
      <node concept="l2Vlx" id="sflsE7rzyQ" role="2iSdaV" />
      <node concept="1iCGBv" id="49WTic8gFg9" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:49WTic8gvyC" resolve="function" />
        <node concept="1sVBvm" id="49WTic8gFgb" role="1sWHZn">
          <node concept="3F0A7n" id="49WTic8haCP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="11LMrY" id="91pmpweSYV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="1VmWkC1u5Yv" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="7$TgoCYcP7L" role="3EZMnx">
        <ref role="1k5W1q" to="i6kd:4qVjx3jYYFK" resolve="effect" />
        <node concept="1HfYo3" id="7$TgoCYcP7N" role="1HlULh">
          <node concept="3TQlhw" id="7$TgoCYcP7P" role="1Hhtcw">
            <node concept="3clFbS" id="7$TgoCYcP7R" role="2VODD2">
              <node concept="3clFbF" id="7$TgoCYcPRZ" role="3cqZAp">
                <node concept="2OqwBi" id="7$TgoCYcPS0" role="3clFbG">
                  <node concept="2OqwBi" id="7$TgoCYcPS1" role="2Oq$k0">
                    <node concept="pncrf" id="7$TgoCYcPS2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7$TgoCYcPS3" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7$TgoCYdkAy" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:7$TgoCYcVoi" resolve="toAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="7$TgoCYdkPT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="xShMh" id="7$TgoCYdliW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7$TgoCYfR6u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="49WTic8gFg$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1ERwB7" node="5sTgzMChPd5" resolve="unwrap" />
        <node concept="11LMrY" id="49WTic8gFjF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="91pmpwdaZN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="49WTic8gFgK" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
        <ref role="1NtTu8" to="zzzn:49WTic8gvyA" resolve="args" />
        <node concept="l2Vlx" id="sflsE7rzD_" role="2czzBx" />
        <node concept="3F0ifn" id="49WTic8gFk_" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="49WTic8gFlr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="2hkwq3Qj9ny" role="cStSX">
          <node concept="3clFbS" id="2hkwq3Qj9nz" role="2VODD2">
            <node concept="3clFbF" id="2hkwq3Qjdy5" role="3cqZAp">
              <node concept="2OqwBi" id="2hkwq3Qjfa4" role="3clFbG">
                <node concept="2OqwBi" id="2hkwq3QjdZd" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hkwq3QjdAs" role="2Oq$k0">
                    <node concept="pncrf" id="2hkwq3Qjdy4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2hkwq3QjdLZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" resolve="function" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2hkwq3Qjecv" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2hkwq3Qji4I" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$oqgb" id="1yW0h03EWKd" role="3F10Kt">
          <ref role="Bvoe9" node="1yW0h03EWZv" resolve="FunctionCallParamInfo" />
        </node>
      </node>
      <node concept="3F0ifn" id="49WTic8gFh1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
        <node concept="11L4FC" id="49WTic8gFkz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2hkwq3QjZ8_" role="cStSX">
          <node concept="3clFbS" id="2hkwq3QjZ8A" role="2VODD2">
            <node concept="3clFbF" id="2hkwq3QjZ9F" role="3cqZAp">
              <node concept="2OqwBi" id="2hkwq3Qk0LW" role="3clFbG">
                <node concept="2OqwBi" id="2hkwq3QjZBM" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hkwq3QjZe2" role="2Oq$k0">
                    <node concept="pncrf" id="2hkwq3QjZ9E" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2hkwq3QjZq$" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" resolve="function" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2hkwq3QjZOn" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2hkwq3Qk3IV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="sflsE7ojbe" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49WTic8hwYn">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="yv47:49WTic8hwXW" resolve="FunRef" />
    <node concept="3EZMnI" id="49WTic8hwYs" role="2wV5jI">
      <node concept="3F0ifn" id="49WTic8hwYp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11LMrY" id="49WTic8hwZD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="1znK7yZk3WD" role="P5bDN">
          <node concept="UkePV" id="1znK7yZk3YF" role="OY2wv">
            <ref role="Ul1FP" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="49WTic8hwY_" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:49WTic8hm1F" resolve="fun" />
        <node concept="1sVBvm" id="49WTic8hwYB" role="1sWHZn">
          <node concept="3F0A7n" id="49WTic8hwYM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIuE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2uR5X5a$35O">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="yv47:2uR5X5azSbn" resolve="ExtensionFunctionCall" />
    <node concept="3EZMnI" id="2uR5X5a$35Z" role="2wV5jI">
      <node concept="l2Vlx" id="sflsE7r6p_" role="2iSdaV" />
      <node concept="1iCGBv" id="2uR5X5a$361" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:2uR5X5azSbC" resolve="extFun" />
        <node concept="1sVBvm" id="2uR5X5a$362" role="1sWHZn">
          <node concept="3F0A7n" id="2uR5X5a$363" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="2uR5X5aZJMj" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="63mrHUnMMvQ" role="3EZMnx">
        <ref role="1k5W1q" to="i6kd:4qVjx3jYYFK" resolve="effect" />
        <node concept="1HfYo3" id="63mrHUnMMvR" role="1HlULh">
          <node concept="3TQlhw" id="63mrHUnMMvS" role="1Hhtcw">
            <node concept="3clFbS" id="63mrHUnMMvT" role="2VODD2">
              <node concept="3clFbF" id="63mrHUnMMvU" role="3cqZAp">
                <node concept="2OqwBi" id="63mrHUnMMvV" role="3clFbG">
                  <node concept="2OqwBi" id="63mrHUnMMvW" role="2Oq$k0">
                    <node concept="pncrf" id="63mrHUnMMvX" role="2Oq$k0" />
                    <node concept="2qgKlT" id="63mrHUnMMvY" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="63mrHUnMMvZ" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:7$TgoCYcVoi" resolve="toAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="63mrHUnMMw0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="xShMh" id="63mrHUnMMw1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="63mrHUnMMw2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="63mrHUnO6SA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2uR5X5a$364" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2uR5X5a$365" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2uR5X5a$366" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2uR5X5a$367" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="yv47:2uR5X5a$35n" resolve="args" />
        <node concept="l2Vlx" id="sflsE7qDge" role="2czzBx" />
        <node concept="3F0ifn" id="2uR5X5a$369" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2uR5X5a$36a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2uR5X5a$36b" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2uR5X5a$36c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69zaTr1HgSd">
    <property role="3GE5qa" value="constant" />
    <ref role="1XX52x" to="yv47:69zaTr1HgRc" resolve="Constant" />
    <node concept="3EZMnI" id="69zaTr1HgSo" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZjMvG" role="3EZMnx">
        <ref role="PMmxG" node="1znK7yZd5ns" resolve="ITopLevelExprContentAlias" />
      </node>
      <node concept="3F0A7n" id="69zaTr1HgS_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
        <node concept="OXEIz" id="UwUtc1oj6u" role="P5bDN">
          <node concept="PvTIS" id="UwUtc1oj6x" role="OY2wv">
            <node concept="MLZmj" id="UwUtc1oj6y" role="PvTIR">
              <node concept="3clFbS" id="UwUtc1oj6z" role="2VODD2">
                <node concept="3clFbF" id="UwUtc1vXWO" role="3cqZAp">
                  <node concept="2YIFZM" id="UwUtc1smm3" role="3clFbG">
                    <ref role="1Pybhc" to="oq0c:UwUtc1nzGQ" resolve="NC" />
                    <ref role="37wK5l" to="oq0c:UwUtc1okvZ" resolve="proposals" />
                    <node concept="3GMtW1" id="UwUtc1smm4" role="37wK5m" />
                    <node concept="2OqwBi" id="UwUtc1smm5" role="37wK5m">
                      <node concept="3GMtW1" id="UwUtc1smm6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="UwUtc1smm7" role="2OqNvi">
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
      <node concept="_tjkj" id="69zaTr1HgSH" role="3EZMnx">
        <node concept="3EZMnI" id="69zaTr1HgSP" role="_tjki">
          <node concept="3F0ifn" id="69zaTr1HgSY" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="7yDflTr0um8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="69zaTr1HgT4" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:69zaTr1EKHX" resolve="type" />
          </node>
          <node concept="VPM3Z" id="69zaTr1HgST" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="5WJNTMT_1q1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1ASK_HedIuG" role="2iSdaV" />
        </node>
        <node concept="uPpia" id="1ZlHRbgqUxB" role="1djCvC">
          <node concept="3clFbS" id="1ZlHRbgqUxC" role="2VODD2">
            <node concept="3clFbF" id="1ZlHRbgqUy1" role="3cqZAp">
              <node concept="Xl_RD" id="1ZlHRbgqUy0" role="3clFbG">
                <property role="Xl_RC" value="a type for the global constant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="69zaTr1HgTo" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="69zaTr1HgTI" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:69zaTr1HgRN" resolve="value" />
      </node>
      <node concept="18a60v" id="_kNv2QrIUx" role="3EZMnx">
        <node concept="VPM3Z" id="_kNv2QrIUz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIuF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ub9nkyGD9H">
    <property role="3GE5qa" value="constant" />
    <ref role="1XX52x" to="yv47:ub9nkyG$WT" resolve="ConstantRef" />
    <node concept="1iCGBv" id="ub9nkyGD9J" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:ub9nkyG$WU" resolve="constant" />
      <node concept="1sVBvm" id="ub9nkyGD9L" role="1sWHZn">
        <node concept="3F0A7n" id="ub9nkyGD9V" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ub9nkyKjdP">
    <ref role="1XX52x" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
    <node concept="130CD5" id="Ss0audS5nT" role="2wV5jI">
      <node concept="3F0ifn" id="Ss0audS5nU" role="130CDr">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="Ss0audS5nV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="130t_x" id="Ss0audS5nW" role="130p63">
        <property role="1hAc7k" value="7P1WhNABBiJ/complete_action_id" />
        <node concept="130t_S" id="Ss0audS5nX" role="130oVf">
          <node concept="3clFbS" id="Ss0audS5nY" role="2VODD2">
            <node concept="3clFbF" id="Ss0aue3U6N" role="3cqZAp">
              <node concept="2YIFZM" id="Ss0aue5H8k" role="3clFbG">
                <ref role="37wK5l" to="buwp:Ss0aue3QB0" resolve="selectIfApplicable" />
                <ref role="1Pybhc" to="buwp:Ss0aue3Qrs" resolve="SingleEntrySelector" />
                <node concept="1XNTG" id="Ss0aue3U7x" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7D7uZV2dYzv">
    <property role="3GE5qa" value="record" />
    <ref role="1XX52x" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
    <node concept="1iCGBv" id="7D7uZV2dYzx" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:7D7uZV2dYz3" resolve="record" />
      <node concept="1sVBvm" id="7D7uZV2dYzz" role="1sWHZn">
        <node concept="3F0A7n" id="7D7uZV2dYzH" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        </node>
      </node>
    </node>
    <node concept="s8t4o" id="5fgqbVP29PT" role="6VMZX">
      <property role="28Zw97" value="true" />
      <ref role="28F8cf" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
      <node concept="xShMh" id="5fgqbVP29PU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="s8sZD" id="5fgqbVP29PV" role="sbcd9">
        <node concept="3clFbS" id="5fgqbVP29PW" role="2VODD2">
          <node concept="3clFbF" id="5fgqbVP29PX" role="3cqZAp">
            <node concept="2OqwBi" id="5fgqbVP2bci" role="3clFbG">
              <node concept="2OqwBi" id="5fgqbVP2ajp" role="2Oq$k0">
                <node concept="pncrf" id="5fgqbVP29Y5" role="2Oq$k0" />
                <node concept="3TrEf2" id="5fgqbVP2aL3" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                </node>
              </node>
              <node concept="2qgKlT" id="5fgqbVP2c4R" role="2OqNvi">
                <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="5fgqbVP2cAn" role="2czzBy" />
    </node>
  </node>
  <node concept="24kQdi" id="7D7uZV2dY$a">
    <property role="3GE5qa" value="record" />
    <ref role="1XX52x" to="yv47:7D7uZV2dYyQ" resolve="RecordDeclaration" />
    <node concept="3EZMnI" id="11foXHHQY7J" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="11foXHHQY7K" role="2iSdaV" />
      <node concept="3EZMnI" id="11foXHHQXIp" role="3EZMnx">
        <node concept="_tjkj" id="11foXHHQY7w" role="3EZMnx">
          <node concept="3F1sOY" id="11foXHHQY7x" role="_tjki">
            <ref role="1NtTu8" to="yv47:6JZACDWOa9F" resolve="refFlag" />
          </node>
          <node concept="uPpia" id="1ZlHRbgqX9A" role="1djCvC">
            <node concept="3clFbS" id="1ZlHRbgqX9B" role="2VODD2">
              <node concept="3clFbF" id="1ZlHRbgqX9I" role="3cqZAp">
                <node concept="Xl_RD" id="1ZlHRbgqX9H" role="3clFbG">
                  <property role="Xl_RC" value="make the record referencable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="4MeRni3AFB0" role="3EZMnx">
          <ref role="PMmxG" node="1znK7yZd5ns" resolve="ITopLevelExprContentAlias" />
        </node>
        <node concept="3F0A7n" id="11foXHHQY7z" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="OXEIz" id="64wA3CCizQY" role="P5bDN">
            <node concept="PvTIS" id="64wA3CCizR0" role="OY2wv">
              <node concept="MLZmj" id="64wA3CCizR1" role="PvTIR">
                <node concept="3clFbS" id="64wA3CCizR2" role="2VODD2">
                  <node concept="3clFbF" id="64wA3CCizR3" role="3cqZAp">
                    <node concept="2YIFZM" id="64wA3CCizR4" role="3clFbG">
                      <ref role="1Pybhc" to="oq0c:UwUtc1nzGQ" resolve="NC" />
                      <ref role="37wK5l" to="oq0c:UwUtc1okvZ" resolve="proposals" />
                      <node concept="3GMtW1" id="64wA3CCizR5" role="37wK5m" />
                      <node concept="2OqwBi" id="64wA3CCizR6" role="37wK5m">
                        <node concept="3GMtW1" id="64wA3CCizR7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="64wA3CCizR8" role="2OqNvi">
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
        <node concept="3F0ifn" id="11foXHHQY7$" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="1ASK_HedIuH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="11foXHHQZJY" role="3EZMnx">
        <node concept="VPM3Z" id="11foXHHQZK0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="11foXHHR03G" role="3EZMnx" />
        <node concept="3F2HdR" id="11foXHHR041" role="3EZMnx">
          <ref role="1NtTu8" to="yv47:xu7xcKioz5" resolve="members" />
          <node concept="2EHx9g" id="11foXHHR04a" role="2czzBx" />
          <node concept="130CD5" id="Ss0aue3U3C" role="2czzBI">
            <node concept="3F0ifn" id="Ss0aue3U3I" role="130CDr">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="Ss0aue3U3L" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="130t_x" id="Ss0aue3U3N" role="130p63">
              <property role="1hAc7k" value="7P1WhNABBiJ/complete_action_id" />
              <node concept="130t_S" id="Ss0aue3U3O" role="130oVf">
                <node concept="3clFbS" id="Ss0aue3U3P" role="2VODD2">
                  <node concept="3clFbF" id="Ss0aue3U44" role="3cqZAp">
                    <node concept="2YIFZM" id="Ss0aue5H8l" role="3clFbG">
                      <ref role="37wK5l" to="buwp:Ss0aue3QB0" resolve="selectIfApplicable" />
                      <ref role="1Pybhc" to="buwp:Ss0aue3Qrs" resolve="SingleEntrySelector" />
                      <node concept="1XNTG" id="Ss0aue3U4M" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4$FPG" id="Ss0audFsX_" role="4_6I_">
            <node concept="3clFbS" id="Ss0audFsXA" role="2VODD2">
              <node concept="3clFbF" id="Ss0audFHWF" role="3cqZAp">
                <node concept="2ShNRf" id="Ss0audFHWD" role="3clFbG">
                  <node concept="3zrR0B" id="Ss0audG$x2" role="2ShVmc">
                    <node concept="3Tqbb2" id="Ss0audG$x4" role="3zrR0E">
                      <ref role="ehGHo" to="yv47:58eyHuUiMwN" resolve="EmptyMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedIuI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="11foXHHQYxy" role="3EZMnx">
        <node concept="VPM3Z" id="11foXHHQYx$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="11foXHHQYxY" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="11foXHHQYxZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="11foXHHQYy0" role="3n$kyP">
              <node concept="3clFbS" id="11foXHHQYy1" role="2VODD2">
                <node concept="3clFbF" id="11foXHHQYy2" role="3cqZAp">
                  <node concept="3eOSWO" id="11foXHHQYy3" role="3clFbG">
                    <node concept="3cmrfG" id="11foXHHQYy4" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="11foXHHQYy5" role="3uHU7B">
                      <node concept="2OqwBi" id="11foXHHQYy6" role="2Oq$k0">
                        <node concept="pncrf" id="11foXHHQYy7" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="11foXHHQYy8" role="2OqNvi">
                          <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="11foXHHQYy9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3sWKo0DYLzM" role="3EZMnx">
          <node concept="3F0ifn" id="3sWKo0DYLW2" role="3EZMnx">
            <property role="3F0ifm" value="with comparison order" />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="3F2HdR" id="6vUyz1z4SF$" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="yv47:6vUyz1z4RZG" resolve="comparisonOrder" />
            <node concept="2iRfu4" id="3sWKo0DTWqT" role="2czzBx" />
          </node>
          <node concept="pkWqt" id="3sWKo0DYLBU" role="pqm2j">
            <node concept="3clFbS" id="3sWKo0DYLBV" role="2VODD2">
              <node concept="3clFbF" id="3sWKo0DWGCk" role="3cqZAp">
                <node concept="2OqwBi" id="3sWKo0DWMaL" role="3clFbG">
                  <node concept="2OqwBi" id="3sWKo0DWH7v" role="2Oq$k0">
                    <node concept="pncrf" id="3sWKo0DWGCj" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3sWKo0DWHUF" role="2OqNvi">
                      <ref role="3TtcxE" to="yv47:6vUyz1z4RZG" resolve="comparisonOrder" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3sWKo0DWTb6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1ASK_HedIuK" role="2iSdaV" />
        </node>
        <node concept="_tjkj" id="11foXHHQYya" role="3EZMnx">
          <node concept="3F1sOY" id="11foXHHQYyb" role="_tjki">
            <ref role="1NtTu8" to="hm2y:KaZMgy4Ily" resolve="contract" />
          </node>
          <node concept="ZYGn8" id="11foXHHQYyc" role="ZWbT9">
            <node concept="3clFbS" id="11foXHHQYyd" role="2VODD2">
              <node concept="3clFbF" id="11foXHHQYye" role="3cqZAp">
                <node concept="Xl_RD" id="11foXHHQYyf" role="3clFbG">
                  <property role="Xl_RC" value="where" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uPpia" id="1ZlHRbgqXRR" role="1djCvC">
            <node concept="3clFbS" id="1ZlHRbgqXRS" role="2VODD2">
              <node concept="3clFbF" id="1ZlHRbgqXRZ" role="3cqZAp">
                <node concept="Xl_RD" id="1ZlHRbgqXRY" role="3clFbG">
                  <property role="Xl_RC" value="a contract for the record" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedIuJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="11foXHHQZ9r" role="AHCbl">
        <node concept="_tjkj" id="11foXHHQZ9s" role="3EZMnx">
          <node concept="3F1sOY" id="11foXHHQZ9t" role="_tjki">
            <ref role="1NtTu8" to="yv47:6JZACDWOa9F" resolve="refFlag" />
          </node>
          <node concept="uPpia" id="1ZlHRbgqXT2" role="1djCvC">
            <node concept="3clFbS" id="1ZlHRbgqXT3" role="2VODD2">
              <node concept="3clFbF" id="1ZlHRbgqXTs" role="3cqZAp">
                <node concept="Xl_RD" id="1ZlHRbgqXTr" role="3clFbG">
                  <property role="Xl_RC" value="make the record referencable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="11foXHHQZ9u" role="3EZMnx">
          <property role="3F0ifm" value="record" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="11foXHHQZ9v" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="OXEIz" id="64wA3CCi$h$" role="P5bDN">
            <node concept="PvTIS" id="64wA3CCi$hA" role="OY2wv">
              <node concept="MLZmj" id="64wA3CCi$hB" role="PvTIR">
                <node concept="3clFbS" id="64wA3CCi$hC" role="2VODD2">
                  <node concept="3clFbF" id="64wA3CCi$hD" role="3cqZAp">
                    <node concept="2YIFZM" id="64wA3CCi$hE" role="3clFbG">
                      <ref role="1Pybhc" to="oq0c:UwUtc1nzGQ" resolve="NC" />
                      <ref role="37wK5l" to="oq0c:UwUtc1okvZ" resolve="proposals" />
                      <node concept="3GMtW1" id="64wA3CCi$hF" role="37wK5m" />
                      <node concept="2OqwBi" id="64wA3CCi$hG" role="37wK5m">
                        <node concept="3GMtW1" id="64wA3CCi$hH" role="2Oq$k0" />
                        <node concept="3TrcHB" id="64wA3CCi$hI" role="2OqNvi">
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
        <node concept="3F0ifn" id="11foXHHQZ9w" role="3EZMnx">
          <property role="3F0ifm" value="{..}" />
        </node>
        <node concept="VPM3Z" id="11foXHHQZ9y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="1ASK_HedIuL" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7D7uZV2e2KS">
    <property role="3GE5qa" value="record" />
    <ref role="1XX52x" to="yv47:7D7uZV2dYyT" resolve="RecordMember" />
    <node concept="3EZMnI" id="7D7uZV2e2L0" role="2wV5jI">
      <node concept="2iRfu4" id="2tlTgwg5mYT" role="2iSdaV" />
      <node concept="1kIj98" id="7D7uZV2fCYT" role="3EZMnx">
        <node concept="3F0A7n" id="7D7uZV2e2KX" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="OXEIz" id="UwUtc1IdRo" role="P5bDN">
            <node concept="PvTIS" id="UwUtc1IdRs" role="OY2wv">
              <node concept="MLZmj" id="UwUtc1IdRt" role="PvTIR">
                <node concept="3clFbS" id="UwUtc1IdRu" role="2VODD2">
                  <node concept="3clFbF" id="UwUtc1IdRv" role="3cqZAp">
                    <node concept="2YIFZM" id="UwUtc1IdRw" role="3clFbG">
                      <ref role="37wK5l" to="oq0c:UwUtc1okvZ" resolve="proposals" />
                      <ref role="1Pybhc" to="oq0c:UwUtc1nzGQ" resolve="NC" />
                      <node concept="3GMtW1" id="UwUtc1IdRx" role="37wK5m" />
                      <node concept="2OqwBi" id="UwUtc1IdRy" role="37wK5m">
                        <node concept="3GMtW1" id="UwUtc1IdRz" role="2Oq$k0" />
                        <node concept="3TrcHB" id="UwUtc1IdR$" role="2OqNvi">
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
      <node concept="3F0ifn" id="7D7uZV2e2L9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7D7uZV2e2Lh" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:7D7uZV2iYAD" resolve="type" />
      </node>
      <node concept="_tjkj" id="5YygIlbmLcf" role="3EZMnx">
        <node concept="3F1sOY" id="5YygIlbmLcg" role="_tjki">
          <ref role="1NtTu8" to="hm2y:KaZMgy4Ily" resolve="contract" />
        </node>
        <node concept="ZYGn8" id="5YygIlbmLch" role="ZWbT9">
          <node concept="3clFbS" id="5YygIlbmLci" role="2VODD2">
            <node concept="3clFbF" id="5YygIlbmLcj" role="3cqZAp">
              <node concept="Xl_RD" id="5YygIlbmLck" role="3clFbG">
                <property role="Xl_RC" value="where" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="1ZlHRbgqYhS" role="1djCvC">
          <node concept="3clFbS" id="1ZlHRbgqYhT" role="2VODD2">
            <node concept="3clFbF" id="1ZlHRbgqYii" role="3cqZAp">
              <node concept="Xl_RD" id="1ZlHRbgqYih" role="3clFbG">
                <property role="Xl_RC" value="a contract for the record member" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7D7uZV2iYB6">
    <property role="3GE5qa" value="record" />
    <ref role="1XX52x" to="yv47:7D7uZV2iYAC" resolve="RecordLiteral" />
    <node concept="3EZMnI" id="7D7uZV2iYB8" role="2wV5jI">
      <node concept="3F0ifn" id="7D7uZV2iYBf" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="7D7uZV2iYCd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="1znK7yZk8WI" role="P5bDN">
          <node concept="UkePV" id="1znK7yZk90L" role="OY2wv">
            <ref role="Ul1FP" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7D7uZV2iYBl" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:7D7uZV2iYAD" resolve="type" />
        <node concept="A1WHu" id="3lF1gHj8PD7" role="3vIgyS">
          <ref role="A1WHt" node="3lF1gHj8NSk" resolve="SubstituteRecordLiteralType" />
        </node>
      </node>
      <node concept="l2Vlx" id="7D7uZV2iYBb" role="2iSdaV" />
      <node concept="3F0ifn" id="7D7uZV2iYCk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="7D7uZV2iYDe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7D7uZV2iYFc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7D7uZV2iYDn" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="Q2I2d" value="g$1RmbY/noflow" />
        <ref role="1NtTu8" to="yv47:7D7uZV2iYAF" resolve="memberValues" />
        <node concept="l2Vlx" id="7D7uZV2iYDp" role="2czzBx" />
        <node concept="3F0ifn" id="7D7uZV2iYGr" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7D7uZV2iYHh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="7D7uZV2kg_M" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7D7uZV2kgD8" role="3n$kyP">
            <node concept="3clFbS" id="7D7uZV2kgD9" role="2VODD2">
              <node concept="3clFbF" id="7D7uZV2kgDL" role="3cqZAp">
                <node concept="2OqwBi" id="7D7uZV2kgGo" role="3clFbG">
                  <node concept="pncrf" id="7D7uZV2kgDK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7D7uZV2kgN9" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:7D7uZV2iYHI" resolve="isLayoutedVertically" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="7D7uZV2kh2B" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7D7uZV2kh5L" role="3n$kyP">
            <node concept="3clFbS" id="7D7uZV2kh5M" role="2VODD2">
              <node concept="3clFbF" id="7D7uZV2kh6p" role="3cqZAp">
                <node concept="2OqwBi" id="7D7uZV2kh6q" role="3clFbG">
                  <node concept="pncrf" id="7D7uZV2kh6r" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7D7uZV2kh6s" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:7D7uZV2iYHI" resolve="isLayoutedVertically" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="7D7uZV2njoe" role="sWeuL">
          <node concept="Vb9p2" id="3lF1gHkuSfs" role="3F10Kt" />
          <node concept="ljvvj" id="7FkLcyyQKzj" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="7FkLcyyQKzk" role="3n$kyP">
              <node concept="3clFbS" id="7FkLcyyQKzl" role="2VODD2">
                <node concept="3clFbF" id="7FkLcyyQKzm" role="3cqZAp">
                  <node concept="2OqwBi" id="7D7uZV2njSG" role="3clFbG">
                    <node concept="pncrf" id="7D7uZV2njPR" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7D7uZV2njXW" role="2OqNvi">
                      <ref role="37wK5l" to="nu60:7D7uZV2iYHI" resolve="isLayoutedVertically" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2o9xnK" id="3lF1gHkpOCN" role="2gpyvW">
          <node concept="3clFbS" id="3lF1gHkpOCO" role="2VODD2">
            <node concept="3cpWs8" id="3lF1gHkrcK6" role="3cqZAp">
              <node concept="3cpWsn" id="3lF1gHkrcK7" role="3cpWs9">
                <property role="TrG5h" value="record" />
                <node concept="3Tqbb2" id="3lF1gHkrc_U" role="1tU5fm">
                  <ref role="ehGHo" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                </node>
                <node concept="2OqwBi" id="3lF1gHkrcK8" role="33vP2m">
                  <node concept="1PxgMI" id="3lF1gHkrcK9" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="3lF1gHkrcKa" role="3oSUPX">
                      <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                    </node>
                    <node concept="2OqwBi" id="3lF1gHkrcKb" role="1m5AlR">
                      <node concept="pncrf" id="3lF1gHkrcKc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3lF1gHkrcKd" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3lF1gHkrcKe" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:3KgQFIke4EG" resolve="record" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3lF1gHkrjFm" role="3cqZAp">
              <node concept="3cpWsn" id="3lF1gHkrjFn" role="3cpWs9">
                <property role="TrG5h" value="members" />
                <node concept="_YKpA" id="3lF1gHkrjNR" role="1tU5fm">
                  <node concept="3Tqbb2" id="3lF1gHkrjNT" role="_ZDj9">
                    <ref role="ehGHo" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3lF1gHkrlvI" role="33vP2m">
                  <node concept="2OqwBi" id="3lF1gHkrjFo" role="2Oq$k0">
                    <node concept="37vLTw" id="3lF1gHkrjFp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lF1gHkrcK7" resolve="record" />
                    </node>
                    <node concept="2qgKlT" id="3lF1gHkrjFq" role="2OqNvi">
                      <ref role="37wK5l" to="nu60:58eyHuUgYVm" resolve="nonEmptyMembers" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="3lF1gHkrnE8" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3lF1gHkrcOX" role="3cqZAp">
              <node concept="3clFbS" id="3lF1gHkrcOZ" role="3clFbx">
                <node concept="3cpWs6" id="3lF1gHkrzq7" role="3cqZAp">
                  <node concept="3cpWs3" id="3lF1gHkse3t" role="3cqZAk">
                    <node concept="Xl_RD" id="3lF1gHkse3x" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                    <node concept="3cpWs3" id="3lF1gHkscuo" role="3uHU7B">
                      <node concept="Xl_RD" id="3lF1gHkscus" role="3uHU7B">
                        <property role="Xl_RC" value=":" />
                      </node>
                      <node concept="2OqwBi" id="3lF1gHks7W_" role="3uHU7w">
                        <node concept="2OqwBi" id="3lF1gHkrVvV" role="2Oq$k0">
                          <node concept="37vLTw" id="3lF1gHkr$as" role="2Oq$k0">
                            <ref role="3cqZAo" node="3lF1gHkrjFn" resolve="members" />
                          </node>
                          <node concept="34jXtK" id="3lF1gHks2yJ" role="2OqNvi">
                            <node concept="2OqwBi" id="3lF1gHks5w4" role="25WWJ7">
                              <node concept="uCyS$" id="3lF1gHks3SV" role="2Oq$k0" />
                              <node concept="2bSWHS" id="3lF1gHks64d" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3lF1gHks9wY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3lF1gHkrg$M" role="3clFbw">
                <node concept="2OqwBi" id="3lF1gHkrqVt" role="3uHU7w">
                  <node concept="37vLTw" id="3lF1gHkrjFr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lF1gHkrjFn" resolve="members" />
                  </node>
                  <node concept="34oBXx" id="3lF1gHkrzip" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3lF1gHkrd9h" role="3uHU7B">
                  <node concept="uCyS$" id="3lF1gHkrcQr" role="2Oq$k0" />
                  <node concept="2bSWHS" id="3lF1gHkrdE$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3lF1gHkshvw" role="3cqZAp">
              <node concept="Xl_RD" id="3lF1gHkshvB" role="3cqZAk">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="3lF1gHkCYmN" role="3EZMnx">
        <node concept="1HfYo3" id="3lF1gHkCYmP" role="1HlULh">
          <node concept="3TQlhw" id="3lF1gHkCYmR" role="1Hhtcw">
            <node concept="3clFbS" id="3lF1gHkCYmT" role="2VODD2">
              <node concept="3cpWs8" id="3lF1gHkD8nw" role="3cqZAp">
                <node concept="3cpWsn" id="3lF1gHkD8nx" role="3cpWs9">
                  <property role="TrG5h" value="record" />
                  <node concept="3Tqbb2" id="3lF1gHkD8ny" role="1tU5fm">
                    <ref role="ehGHo" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="3lF1gHkD8nz" role="33vP2m">
                    <node concept="1PxgMI" id="3lF1gHkD8n$" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3lF1gHkD8n_" role="3oSUPX">
                        <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                      </node>
                      <node concept="2OqwBi" id="3lF1gHkD8nA" role="1m5AlR">
                        <node concept="pncrf" id="3lF1gHkD8nB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3lF1gHkD8nC" role="2OqNvi">
                          <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3lF1gHkD8nD" role="2OqNvi">
                      <ref role="37wK5l" to="nu60:3KgQFIke4EG" resolve="record" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3lF1gHkDahX" role="3cqZAp">
                <node concept="3cpWsn" id="3lF1gHkDai0" role="3cpWs9">
                  <property role="TrG5h" value="lastMemberValue" />
                  <node concept="3Tqbb2" id="3lF1gHkDahV" role="1tU5fm" />
                  <node concept="2OqwBi" id="3lF1gHkDfJ4" role="33vP2m">
                    <node concept="2OqwBi" id="3lF1gHkDbiF" role="2Oq$k0">
                      <node concept="pncrf" id="3lF1gHkDaAy" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3lF1gHkDcG5" role="2OqNvi">
                        <ref role="3TtcxE" to="yv47:7D7uZV2iYAF" resolve="memberValues" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="3lF1gHkDkdg" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3lF1gHkD8nE" role="3cqZAp">
                <node concept="3cpWsn" id="3lF1gHkD8nF" role="3cpWs9">
                  <property role="TrG5h" value="members" />
                  <node concept="_YKpA" id="3lF1gHkD8nG" role="1tU5fm">
                    <node concept="3Tqbb2" id="3lF1gHkD8nH" role="_ZDj9">
                      <ref role="ehGHo" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3lF1gHkD8nI" role="33vP2m">
                    <node concept="2OqwBi" id="3lF1gHkD8nJ" role="2Oq$k0">
                      <node concept="37vLTw" id="3lF1gHkD8nK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lF1gHkD8nx" resolve="record" />
                      </node>
                      <node concept="2qgKlT" id="3lF1gHkD8nL" role="2OqNvi">
                        <ref role="37wK5l" to="nu60:58eyHuUgYVm" resolve="nonEmptyMembers" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="3lF1gHkD8nM" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3lF1gHkD8nP" role="3cqZAp">
                <node concept="3cpWs3" id="3lF1gHkD8nS" role="3cqZAk">
                  <node concept="Xl_RD" id="3lF1gHkD8nT" role="3uHU7B">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="2OqwBi" id="3lF1gHkD8nU" role="3uHU7w">
                    <node concept="2OqwBi" id="3lF1gHkD8nV" role="2Oq$k0">
                      <node concept="37vLTw" id="3lF1gHkD8nW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lF1gHkD8nF" resolve="members" />
                      </node>
                      <node concept="34jXtK" id="3lF1gHkD8nX" role="2OqNvi">
                        <node concept="2OqwBi" id="3lF1gHkD8nY" role="25WWJ7">
                          <node concept="37vLTw" id="3lF1gHkDlb8" role="2Oq$k0">
                            <ref role="3cqZAo" node="3lF1gHkDai0" resolve="lastMemberValue" />
                          </node>
                          <node concept="2bSWHS" id="3lF1gHkD8o0" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3lF1gHkD8o1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3lF1gHkCYvE" role="pqm2j">
          <node concept="3clFbS" id="3lF1gHkCYvF" role="2VODD2">
            <node concept="3clFbJ" id="3lF1gHkDFlh" role="3cqZAp">
              <node concept="3clFbS" id="3lF1gHkDFlj" role="3clFbx">
                <node concept="3cpWs6" id="3lF1gHkDOww" role="3cqZAp">
                  <node concept="3clFbT" id="3lF1gHkDOwJ" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3lF1gHkDIVm" role="3clFbw">
                <node concept="2OqwBi" id="3lF1gHkDFln" role="2Oq$k0">
                  <node concept="pncrf" id="3lF1gHkDFlo" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3lF1gHkDFlp" role="2OqNvi">
                    <ref role="3TtcxE" to="yv47:7D7uZV2iYAF" resolve="memberValues" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3lF1gHkDOmQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="3lF1gHkDmKe" role="3cqZAp">
              <node concept="3cpWsn" id="3lF1gHkDmKf" role="3cpWs9">
                <property role="TrG5h" value="record" />
                <node concept="3Tqbb2" id="3lF1gHkDmKg" role="1tU5fm">
                  <ref role="ehGHo" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                </node>
                <node concept="2OqwBi" id="3lF1gHkDmKh" role="33vP2m">
                  <node concept="1PxgMI" id="3lF1gHkDmKi" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="3lF1gHkDmKj" role="3oSUPX">
                      <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                    </node>
                    <node concept="2OqwBi" id="3lF1gHkDmKk" role="1m5AlR">
                      <node concept="pncrf" id="3lF1gHkDmKl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3lF1gHkDmKm" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3lF1gHkDmKn" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:3KgQFIke4EG" resolve="record" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3lF1gHkDmKo" role="3cqZAp">
              <node concept="3cpWsn" id="3lF1gHkDmKp" role="3cpWs9">
                <property role="TrG5h" value="lastMemberValue" />
                <node concept="3Tqbb2" id="3lF1gHkDmKq" role="1tU5fm" />
                <node concept="2OqwBi" id="3lF1gHkDmKr" role="33vP2m">
                  <node concept="2OqwBi" id="3lF1gHkDmKs" role="2Oq$k0">
                    <node concept="pncrf" id="3lF1gHkDmKt" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3lF1gHkDmKu" role="2OqNvi">
                      <ref role="3TtcxE" to="yv47:7D7uZV2iYAF" resolve="memberValues" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="3lF1gHkDmKv" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3lF1gHkDmKw" role="3cqZAp">
              <node concept="3cpWsn" id="3lF1gHkDmKx" role="3cpWs9">
                <property role="TrG5h" value="members" />
                <node concept="_YKpA" id="3lF1gHkDmKy" role="1tU5fm">
                  <node concept="3Tqbb2" id="3lF1gHkDmKz" role="_ZDj9">
                    <ref role="ehGHo" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3lF1gHkDmK$" role="33vP2m">
                  <node concept="2OqwBi" id="3lF1gHkDmK_" role="2Oq$k0">
                    <node concept="37vLTw" id="3lF1gHkDmKA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lF1gHkDmKf" resolve="record" />
                    </node>
                    <node concept="2qgKlT" id="3lF1gHkDmKB" role="2OqNvi">
                      <ref role="37wK5l" to="nu60:58eyHuUgYVm" resolve="nonEmptyMembers" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="3lF1gHkDmKC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3lF1gHkDnkF" role="3cqZAp">
              <node concept="3eOVzh" id="3lF1gHkDrjr" role="3clFbG">
                <node concept="2OqwBi" id="3lF1gHkDwxg" role="3uHU7w">
                  <node concept="37vLTw" id="3lF1gHkDrB9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lF1gHkDmKx" resolve="members" />
                  </node>
                  <node concept="34oBXx" id="3lF1gHkDF0o" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3lF1gHkDnAs" role="3uHU7B">
                  <node concept="37vLTw" id="3lF1gHkDnkD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lF1gHkDmKp" resolve="lastMemberValue" />
                  </node>
                  <node concept="2bSWHS" id="3lF1gHkDnVd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3lF1gHkF6WX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3lF1gHkYyVS" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7D7uZV2iYFq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="7D7uZV2iYGp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7D7uZV2nDEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7D7uZV2nDEL" role="3n$kyP">
            <node concept="3clFbS" id="7D7uZV2nDEM" role="2VODD2">
              <node concept="3clFbF" id="7D7uZV2nDFr" role="3cqZAp">
                <node concept="2OqwBi" id="7D7uZV2nDI2" role="3clFbG">
                  <node concept="pncrf" id="7D7uZV2nDFq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7D7uZV2nDMM" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:7D7uZV2iYHI" resolve="isLayoutedVertically" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HHp2Wn7mD$">
    <ref role="1XX52x" to="yv47:6HHp2Wn7mD6" resolve="SectionMarker" />
    <node concept="3EZMnI" id="4v5hZncP1Sb" role="2wV5jI">
      <node concept="2iRkQZ" id="4v5hZncP1Sc" role="2iSdaV" />
      <node concept="3F0A7n" id="6HHp2Wn7EtU" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:6HHp2Wn7EtK" resolve="label" />
        <node concept="Vb9p2" id="6HHp2Wn7Yur" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="6HHp2Wn7YuA" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="2T_mXK" id="4v5hZncP4KG" role="3EZMnx">
        <node concept="2T_bXT" id="4v5hZncQiKO" role="3F10Kt">
          <property role="1lJzqX" value="2" />
        </node>
        <node concept="2T_bXS" id="4v5hZncQiKZ" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HHp2WngtU5">
    <property role="3GE5qa" value="typedef" />
    <ref role="1XX52x" to="yv47:6HHp2WngtTC" resolve="Typedef" />
    <node concept="3EZMnI" id="6HHp2WngtUa" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZkcAu" role="3EZMnx">
        <ref role="PMmxG" node="1znK7yZd5ns" resolve="ITopLevelExprContentAlias" />
      </node>
      <node concept="3F0A7n" id="6HHp2WngtUw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        <node concept="OXEIz" id="UwUtc1Imb7" role="P5bDN">
          <node concept="PvTIS" id="UwUtc1Imbb" role="OY2wv">
            <node concept="MLZmj" id="UwUtc1Imbc" role="PvTIR">
              <node concept="3clFbS" id="UwUtc1Imbd" role="2VODD2">
                <node concept="3clFbF" id="UwUtc1Imbe" role="3cqZAp">
                  <node concept="2YIFZM" id="UwUtc1Imbf" role="3clFbG">
                    <ref role="37wK5l" to="oq0c:UwUtc1okvZ" resolve="proposals" />
                    <ref role="1Pybhc" to="oq0c:UwUtc1nzGQ" resolve="NC" />
                    <node concept="3GMtW1" id="UwUtc1Imbg" role="37wK5m" />
                    <node concept="2OqwBi" id="UwUtc1Imbh" role="37wK5m">
                      <node concept="3GMtW1" id="UwUtc1Imbi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="UwUtc1Imbj" role="2OqNvi">
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
      <node concept="3F0ifn" id="6HHp2WngtUE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2S3ZC$oE6fi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6HHp2WngtUj" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:6HHp2WngtTF" resolve="originalType" />
      </node>
      <node concept="_tjkj" id="2S3ZC$oyCq_" role="3EZMnx">
        <node concept="3F1sOY" id="2S3ZC$oyCyI" role="_tjki">
          <ref role="1NtTu8" to="hm2y:KaZMgy4Ily" resolve="contract" />
        </node>
        <node concept="ZYGn8" id="2S3ZC$oyCzk" role="ZWbT9">
          <node concept="3clFbS" id="2S3ZC$oyCzl" role="2VODD2">
            <node concept="3clFbF" id="2S3ZC$oyC$0" role="3cqZAp">
              <node concept="Xl_RD" id="2S3ZC$oyCzZ" role="3clFbG">
                <property role="Xl_RC" value="where" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="1ZlHRbgqYA$" role="1djCvC">
          <node concept="3clFbS" id="1ZlHRbgqYA_" role="2VODD2">
            <node concept="3clFbF" id="1ZlHRbgqYAG" role="3cqZAp">
              <node concept="Xl_RD" id="1ZlHRbgqYAF" role="3clFbG">
                <property role="Xl_RC" value="a contract for the type definition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIuN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HHp2WngtVL">
    <property role="3GE5qa" value="typedef" />
    <ref role="1XX52x" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
    <node concept="1iCGBv" id="6HHp2WngtVN" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:6HHp2WngtVn" resolve="typedef" />
      <node concept="1sVBvm" id="6HHp2WngtVP" role="1sWHZn">
        <node concept="3F0A7n" id="6HHp2WngtVZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2S3ZC$oCfba">
    <property role="3GE5qa" value="typedef" />
    <ref role="1XX52x" to="yv47:2S3ZC$oCfaF" resolve="TypedefContractValExpr" />
    <node concept="3F0ifn" id="2S3ZC$oCfbi" role="2wV5jI">
      <property role="3F0ifm" value="it" />
    </node>
  </node>
  <node concept="1h_SRR" id="2KGel$SrnV0">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="deleteFunParens" />
    <ref role="1h_SK9" to="yv47:49WTic8f4iz" resolve="Function" />
    <node concept="1hA7zw" id="2KGel$SrwRj" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2KGel$SrwRk" role="1hA7z_">
        <node concept="3clFbS" id="2KGel$SrwRl" role="2VODD2">
          <node concept="3clFbF" id="2KGel$SrwRm" role="3cqZAp">
            <node concept="2OqwBi" id="2KGel$SrwRn" role="3clFbG">
              <node concept="0IXxy" id="2KGel$SrwRo" role="2Oq$k0" />
              <node concept="1P9Npp" id="2KGel$SrwRp" role="2OqNvi">
                <node concept="2OqwBi" id="2KGel$SrwRq" role="1P9ThW">
                  <node concept="0IXxy" id="2KGel$SrwRr" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2KGel$SrwRs" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:2KGel$SrpZz" resolve="transformToConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="2KGel$SrwRt" role="jK8aL">
        <node concept="3clFbS" id="2KGel$SrwRu" role="2VODD2">
          <node concept="3clFbF" id="2KGel$SrwRv" role="3cqZAp">
            <node concept="2OqwBi" id="2KGel$SrwRw" role="3clFbG">
              <node concept="0IXxy" id="2KGel$SrwRx" role="2Oq$k0" />
              <node concept="2qgKlT" id="2KGel$SrwRy" role="2OqNvi">
                <ref role="37wK5l" to="nu60:2KGel$SrrHp" resolve="canBeTransformedIntoConstant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="SRvqsNmWcG">
    <property role="3GE5qa" value="record" />
    <ref role="1XX52x" to="yv47:SRvqsNmWc8" resolve="RecordMemberRefInConstraint" />
    <node concept="1iCGBv" id="SRvqsNmWcR" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:SRvqsNmWci" resolve="member" />
      <node concept="1sVBvm" id="SRvqsNmWcT" role="1sWHZn">
        <node concept="3F0A7n" id="SRvqsNmWd3" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="15mJ3JeHQ$k">
    <property role="3GE5qa" value="record.change" />
    <ref role="1XX52x" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
    <node concept="3EZMnI" id="15mJ3JeHQ$m" role="2wV5jI">
      <node concept="1iCGBv" id="15mJ3JeHQ$t" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:15mJ3JeHQzR" resolve="member" />
        <node concept="1sVBvm" id="15mJ3JeHQ$v" role="1sWHZn">
          <node concept="3F0A7n" id="15mJ3JeHQ$D" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="15mJ3JeHQ_z" role="3EZMnx">
        <node concept="3EZMnI" id="15mJ3JeHQ_I" role="_tjki">
          <node concept="3F0ifn" id="15mJ3JeHQ$L" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="15mJ3JeHQ$X" role="3EZMnx">
            <ref role="1NtTu8" to="yv47:15mJ3JeHQzT" resolve="newValue" />
          </node>
          <node concept="VPM3Z" id="15mJ3JeHQ_M" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="1ASK_HedIuP" role="2iSdaV" />
        </node>
        <node concept="uPpia" id="1ZlHRbgqWAX" role="1djCvC">
          <node concept="3clFbS" id="1ZlHRbgqWAY" role="2VODD2">
            <node concept="3clFbF" id="1ZlHRbgqWB5" role="3cqZAp">
              <node concept="Xl_RD" id="1ZlHRbgqWB4" role="3clFbG">
                <property role="Xl_RC" value="a value for the new value setter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIuO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="15mJ3JeHR3J">
    <property role="3GE5qa" value="record.change" />
    <ref role="1XX52x" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
    <node concept="3EZMnI" id="15mJ3JeHR3L" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZk5cQ" role="3EZMnx">
        <ref role="PMmxG" to="buwp:12bsjhgd0dR" resolve="OpAlias" />
      </node>
      <node concept="3F0ifn" id="15mJ3JeHR3Y" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="15mJ3JeHVeL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="15mJ3JeOjko" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="15mJ3JeHR3O" role="2iSdaV" />
      <node concept="3F2HdR" id="15mJ3JeHVgT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="yv47:15mJ3JeHVgR" resolve="setters" />
        <node concept="l2Vlx" id="15mJ3JeHVgV" role="2czzBx" />
        <node concept="3F0ifn" id="15mJ3JeHVh4" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="15mJ3JeHVhU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="15mJ3JeHVeS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="15mJ3JeHVfM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="HywGhj0hKd">
    <property role="3GE5qa" value="record.change" />
    <ref role="1XX52x" to="yv47:HywGhj0hJO" resolve="OldValueExpr" />
    <node concept="3F0ifn" id="HywGhj0hKf" role="2wV5jI">
      <property role="3F0ifm" value="old" />
    </node>
  </node>
  <node concept="24kQdi" id="HywGhj4Zih">
    <property role="3GE5qa" value="record.change" />
    <ref role="1XX52x" to="yv47:HywGhj4ZhL" resolve="OldMemberRef" />
    <node concept="1iCGBv" id="HywGhj4Zim" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:HywGhj4ZhR" resolve="member" />
      <node concept="1sVBvm" id="HywGhj4Zio" role="1sWHZn">
        <node concept="3F0A7n" id="HywGhj4Ziy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="HywGhj6sT2" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67Y8mp$DMWf">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
    <node concept="3EZMnI" id="3WWvqarUGzr" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="1kHk_G" id="3WWvqarUGzs" role="3EZMnx">
        <property role="ZpkCL" value="true" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <ref role="1NtTu8" to="yv47:67Y8mp$M9cx" resolve="qualified" />
        <node concept="uPpia" id="1ZlHRbghbpm" role="1djCvC">
          <node concept="3clFbS" id="1ZlHRbghbpn" role="2VODD2">
            <node concept="3clFbF" id="1ZlHRbghbpH" role="3cqZAp">
              <node concept="Xl_RD" id="1sNMMH7wOS5" role="3clFbG">
                <property role="Xl_RC" value="a qualified enumeration literal (referenced by enum.name)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4MeRni3AE9J" role="3EZMnx">
        <ref role="PMmxG" node="1znK7yZd5ns" resolve="ITopLevelExprContentAlias" />
      </node>
      <node concept="3F0A7n" id="3WWvqarUGzu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        <node concept="OXEIz" id="UwUtc1If7Z" role="P5bDN">
          <node concept="PvTIS" id="UwUtc1If83" role="OY2wv">
            <node concept="MLZmj" id="UwUtc1If84" role="PvTIR">
              <node concept="3clFbS" id="UwUtc1If85" role="2VODD2">
                <node concept="3clFbF" id="UwUtc1If86" role="3cqZAp">
                  <node concept="2YIFZM" id="UwUtc1If87" role="3clFbG">
                    <ref role="1Pybhc" to="oq0c:UwUtc1nzGQ" resolve="NC" />
                    <ref role="37wK5l" to="oq0c:UwUtc1okvZ" resolve="proposals" />
                    <node concept="3GMtW1" id="UwUtc1If88" role="37wK5m" />
                    <node concept="2OqwBi" id="UwUtc1If89" role="37wK5m">
                      <node concept="3GMtW1" id="UwUtc1If8a" role="2Oq$k0" />
                      <node concept="3TrcHB" id="UwUtc1If8b" role="2OqNvi">
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
      <node concept="l2Vlx" id="3WWvqarUGzE" role="2iSdaV" />
      <node concept="_tjkj" id="3WWvqarUGzv" role="3EZMnx">
        <node concept="3EZMnI" id="3WWvqarUGzw" role="_tjki">
          <node concept="3F0ifn" id="3WWvqarUGzx" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11L4FC" id="3WWvqarUGzy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3WWvqarUGzz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3WWvqarUGz$" role="3EZMnx">
            <ref role="1NtTu8" to="yv47:2MpPNJw_h8y" resolve="type" />
          </node>
          <node concept="3F0ifn" id="3WWvqarUGz_" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="3WWvqarUGzA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3WWvqarUGzC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="3WWvqarUGzD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="3WWvqarUGzB" role="2iSdaV" />
        </node>
        <node concept="uPpia" id="1ZlHRbgqVx8" role="1djCvC">
          <node concept="3clFbS" id="1ZlHRbgqVx9" role="2VODD2">
            <node concept="3clFbF" id="1ZlHRbgqVxg" role="3cqZAp">
              <node concept="Xl_RD" id="1ZlHRbgqVxf" role="3clFbG">
                <property role="Xl_RC" value="a type for the enumeration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="365yA_N$Zyn" role="3EZMnx">
        <node concept="uPpia" id="wlV$3lDYlI" role="1djCvC">
          <node concept="3clFbS" id="wlV$3lDYlJ" role="2VODD2">
            <node concept="3clFbF" id="wlV$3lDYqr" role="3cqZAp">
              <node concept="Xl_RD" id="wlV$3lDYqq" role="3clFbG">
                <property role="Xl_RC" value="define the order how enum entries get compared to each other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6ww1tcsEGEg" role="_tjki">
          <node concept="3F0ifn" id="6ww1tcsEGEv" role="3EZMnx">
            <property role="3F0ifm" value="order" />
          </node>
          <node concept="3F1sOY" id="wlV$3lAU9q" role="3EZMnx">
            <ref role="1NtTu8" to="yv47:6PMVc5H_jOd" resolve="order" />
          </node>
          <node concept="VPM3Z" id="6ww1tcsEGEk" role="3F10Kt" />
          <node concept="l2Vlx" id="1ASK_HedIuQ" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="365yA_NB4Ey" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="1QoScp" id="3WWvqarUG5J" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pVoyu" id="j6YjQI1sOZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="j6YjQI1sP0" role="3n$kyP">
            <node concept="3clFbS" id="j6YjQI1sP1" role="2VODD2">
              <node concept="3clFbF" id="j6YjQI1sP2" role="3cqZAp">
                <node concept="2OqwBi" id="j6YjQI1sP3" role="3clFbG">
                  <node concept="2OqwBi" id="j6YjQI1sP4" role="2Oq$k0">
                    <node concept="pncrf" id="j6YjQI1sP5" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="j6YjQI1sP6" role="2OqNvi">
                      <node concept="1xMEDy" id="j6YjQI1sP7" role="1xVPHs">
                        <node concept="chp4Y" id="j6YjQI1sP8" role="ri$Ld">
                          <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="j6YjQI1sP9" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="j6YjQI1sPa" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="j6YjQI1sPb" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="j6YjQI1sPc" role="3n$kyP">
            <node concept="3clFbS" id="j6YjQI1sPd" role="2VODD2">
              <node concept="3clFbF" id="j6YjQI1sPe" role="3cqZAp">
                <node concept="2OqwBi" id="j6YjQI1sPf" role="3clFbG">
                  <node concept="2OqwBi" id="j6YjQI1sPg" role="2Oq$k0">
                    <node concept="pncrf" id="j6YjQI1sPh" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="j6YjQI1sPi" role="2OqNvi">
                      <node concept="1xMEDy" id="j6YjQI1sPj" role="1xVPHs">
                        <node concept="chp4Y" id="j6YjQI1sPk" role="ri$Ld">
                          <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="j6YjQI1sPl" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="j6YjQI1sPm" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3WWvqarUG5M" role="3e4ffs">
          <node concept="3clFbS" id="3WWvqarUG5O" role="2VODD2">
            <node concept="3clFbF" id="3WWvqarUH$E" role="3cqZAp">
              <node concept="2OqwBi" id="3WWvqarUHU1" role="3clFbG">
                <node concept="pncrf" id="3WWvqarUH$D" role="2Oq$k0" />
                <node concept="2qgKlT" id="3WWvqarUIJW" role="2OqNvi">
                  <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="j6YjQI1sOV" role="1QoVPY">
          <property role="2czwfO" value="," />
          <property role="Q2I2d" value="g$1RmbY/noflow" />
          <ref role="1NtTu8" to="yv47:67Y8mp$DMVO" resolve="literals" />
          <ref role="34QXea" node="6HtreehOVTO" resolve="enumDeclarationInsertLiteral" />
          <node concept="l2Vlx" id="j6YjQI1sOW" role="2czzBx" />
          <node concept="3F0ifn" id="j6YjQI1sOX" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="j6YjQI1sOY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2o9xnK" id="j6YjQI1sPn" role="2gpyvW">
            <node concept="3clFbS" id="j6YjQI1sPo" role="2VODD2">
              <node concept="3clFbF" id="j6YjQI1sPp" role="3cqZAp">
                <node concept="3K4zz7" id="j6YjQI1sPq" role="3clFbG">
                  <node concept="10Nm6u" id="j6YjQI1sPr" role="3K4E3e" />
                  <node concept="Xl_RD" id="j6YjQI1sPs" role="3K4GZi">
                    <property role="Xl_RC" value="," />
                  </node>
                  <node concept="2OqwBi" id="j6YjQI1sPt" role="3K4Cdx">
                    <node concept="2OqwBi" id="j6YjQI1sPu" role="2Oq$k0">
                      <node concept="pncrf" id="j6YjQI1sPv" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="j6YjQI1sPw" role="2OqNvi">
                        <node concept="1xMEDy" id="j6YjQI1sPx" role="1xVPHs">
                          <node concept="chp4Y" id="j6YjQI1sPy" role="ri$Ld">
                            <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="j6YjQI1sPz" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="j6YjQI1sP$" role="2OqNvi">
                      <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="tppnM" id="j6YjQI1sP_" role="sWeuL">
            <node concept="ljvvj" id="j6YjQI1sPA" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="j6YjQI1sPB" role="3n$kyP">
                <node concept="3clFbS" id="j6YjQI1sPC" role="2VODD2">
                  <node concept="3clFbF" id="j6YjQI1sPD" role="3cqZAp">
                    <node concept="2OqwBi" id="j6YjQI1sPE" role="3clFbG">
                      <node concept="2OqwBi" id="j6YjQI1sPF" role="2Oq$k0">
                        <node concept="pncrf" id="j6YjQI1sPG" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="j6YjQI1sPH" role="2OqNvi">
                          <node concept="1xMEDy" id="j6YjQI1sPI" role="1xVPHs">
                            <node concept="chp4Y" id="j6YjQI1sPJ" role="ri$Ld">
                              <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="j6YjQI1sPK" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="j6YjQI1sPL" role="2OqNvi">
                        <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="j6YjQI1sOl" role="1QoS34">
          <property role="Q2I2d" value="g$1RmbY/noflow" />
          <ref role="1NtTu8" to="yv47:67Y8mp$DMVO" resolve="literals" />
          <node concept="2EHx9g" id="3WWvqarUPAq" role="2czzBx" />
          <node concept="3F0ifn" id="j6YjQI1sOm" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="j6YjQI1sOn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3WWvqarUG$z" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3WWvqarUG$$" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3WWvqarUG$_" role="3n$kyP">
            <node concept="3clFbS" id="3WWvqarUG$A" role="2VODD2">
              <node concept="3clFbF" id="3WWvqarUG$B" role="3cqZAp">
                <node concept="2OqwBi" id="3WWvqarUG$C" role="3clFbG">
                  <node concept="2OqwBi" id="3WWvqarUG$D" role="2Oq$k0">
                    <node concept="pncrf" id="3WWvqarUG$E" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3WWvqarUG$F" role="2OqNvi">
                      <node concept="1xMEDy" id="3WWvqarUG$G" role="1xVPHs">
                        <node concept="chp4Y" id="3WWvqarUG$H" role="ri$Ld">
                          <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3WWvqarUG$I" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3WWvqarUG$J" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3YhAT14Yx9l" role="AHCbl">
        <node concept="1kHk_G" id="3YhAT14YxUJ" role="3EZMnx">
          <property role="ZpkCL" value="true" />
          <ref role="1NtTu8" to="yv47:67Y8mp$M9cx" resolve="qualified" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          <node concept="1m$hWp" id="6lyH5OSQBw1" role="1m$hSO">
            <node concept="3clFbS" id="6lyH5OSQBw2" role="2VODD2">
              <node concept="3clFbF" id="6lyH5OSQI0T" role="3cqZAp">
                <node concept="3clFbT" id="6lyH5OSQI0S" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="uPpia" id="1ZlHRbghbqS" role="1djCvC">
            <node concept="3clFbS" id="1ZlHRbghbqT" role="2VODD2">
              <node concept="3clFbF" id="1ZlHRbghbqX" role="3cqZAp">
                <node concept="Xl_RD" id="1sNMMH7wOSD" role="3clFbG">
                  <property role="Xl_RC" value="a qualified enumeration literal (referenced by enum.name)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3YhAT14YxUK" role="3EZMnx">
          <property role="3F0ifm" value="enum" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="3YhAT14YxUL" role="3EZMnx">
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="OXEIz" id="3YhAT14YxUM" role="P5bDN">
            <node concept="PvTIS" id="3YhAT14YxUN" role="OY2wv">
              <node concept="MLZmj" id="3YhAT14YxUO" role="PvTIR">
                <node concept="3clFbS" id="3YhAT14YxUP" role="2VODD2">
                  <node concept="3clFbF" id="3YhAT14YxUQ" role="3cqZAp">
                    <node concept="2YIFZM" id="3YhAT14YxUR" role="3clFbG">
                      <ref role="1Pybhc" to="oq0c:UwUtc1nzGQ" resolve="NC" />
                      <ref role="37wK5l" to="oq0c:UwUtc1okvZ" resolve="proposals" />
                      <node concept="3GMtW1" id="3YhAT14YxUS" role="37wK5m" />
                      <node concept="2OqwBi" id="3YhAT14YxUT" role="37wK5m">
                        <node concept="3GMtW1" id="3YhAT14YxUU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3YhAT14YxUV" role="2OqNvi">
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
        <node concept="_tjkj" id="3YhAT14YxUW" role="3EZMnx">
          <node concept="3EZMnI" id="3YhAT14YxUX" role="_tjki">
            <node concept="3F0ifn" id="3YhAT14YxUY" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11L4FC" id="3YhAT14YxUZ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="3YhAT14YxV0" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="3YhAT14YxV1" role="3EZMnx">
              <ref role="1NtTu8" to="yv47:2MpPNJw_h8y" resolve="type" />
            </node>
            <node concept="3F0ifn" id="3YhAT14YxV2" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="3YhAT14YxV3" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="3YhAT14YxV4" role="2iSdaV" />
            <node concept="VPM3Z" id="3YhAT14YxV5" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11L4FC" id="3YhAT14YxV6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="uPpia" id="1ZlHRbgqVB0" role="1djCvC">
            <node concept="3clFbS" id="1ZlHRbgqVB1" role="2VODD2">
              <node concept="3clFbF" id="1ZlHRbgqVBw" role="3cqZAp">
                <node concept="Xl_RD" id="1ZlHRbgqVBv" role="3clFbG">
                  <property role="Xl_RC" value="a type for the enumeration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3YhAT14Yx9n" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3YhAT14YyFY" role="3EZMnx">
          <property role="3F0ifm" value="{..}" />
        </node>
        <node concept="l2Vlx" id="1ASK_HedIuR" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67Y8mp$DN4e">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
    <node concept="1iCGBv" id="67Y8mp$DN4J" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:67Y8mp$DN3N" resolve="enum" />
      <node concept="1sVBvm" id="67Y8mp$DN4L" role="1sWHZn">
        <node concept="3F0A7n" id="67Y8mp$DN4Z" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        </node>
      </node>
    </node>
    <node concept="s8t4o" id="5fgqbVOZ7vB" role="6VMZX">
      <property role="28Zw97" value="true" />
      <ref role="28F8cf" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
      <node concept="xShMh" id="5fgqbVOZ7vD" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="s8sZD" id="5fgqbVOZ7vE" role="sbcd9">
        <node concept="3clFbS" id="5fgqbVOZ7vF" role="2VODD2">
          <node concept="3clFbF" id="5fgqbVOZ7vG" role="3cqZAp">
            <node concept="2OqwBi" id="5fgqbVOZ8Hg" role="3clFbG">
              <node concept="2OqwBi" id="5fgqbVOZ7YJ" role="2Oq$k0">
                <node concept="pncrf" id="5fgqbVOZ7Ih" role="2Oq$k0" />
                <node concept="3TrEf2" id="5fgqbVOZ8l6" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5fgqbVOZ9rL" role="2OqNvi">
                <ref role="3TtcxE" to="yv47:67Y8mp$DMVO" resolve="literals" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5fgqbVOZ9Vi" role="2czzBy" />
    </node>
  </node>
  <node concept="24kQdi" id="67Y8mp$DNv9">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
    <node concept="1iCGBv" id="67Y8mp$HxGR" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:67Y8mp$DNs9" resolve="literal" />
      <node concept="1sVBvm" id="67Y8mp$HxGT" role="1sWHZn">
        <node concept="1HlG4h" id="67Y8mp$M9dh" role="2wV5jI">
          <node concept="1HfYo3" id="67Y8mp$M9dl" role="1HlULh">
            <node concept="3TQlhw" id="67Y8mp$M9dp" role="1Hhtcw">
              <node concept="3clFbS" id="67Y8mp$M9dt" role="2VODD2">
                <node concept="3clFbJ" id="67Y8mp$M9eL" role="3cqZAp">
                  <node concept="2OqwBi" id="67Y8mp$Macq" role="3clFbw">
                    <node concept="2OqwBi" id="67Y8mp$M9jy" role="2Oq$k0">
                      <node concept="pncrf" id="67Y8mp$M9g5" role="2Oq$k0" />
                      <node concept="2qgKlT" id="67Y8mp$Ma6Y" role="2OqNvi">
                        <ref role="37wK5l" to="nu60:67Y8mp$M9$v" resolve="enumDecl" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="67Y8mp$Map_" role="2OqNvi">
                      <ref role="3TsBF5" to="yv47:67Y8mp$M9cx" resolve="qualified" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="67Y8mp$M9eN" role="3clFbx">
                    <node concept="3cpWs6" id="67Y8mp$Mat5" role="3cqZAp">
                      <node concept="2OqwBi" id="67Y8mp$MaxU" role="3cqZAk">
                        <node concept="pncrf" id="67Y8mp$Mau8" role="2Oq$k0" />
                        <node concept="2qgKlT" id="67Y8mp$Mb1f" role="2OqNvi">
                          <ref role="37wK5l" to="nu60:67Y8mp$HuPC" resolve="nameWithEnum" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="67Y8mp$Mb58" role="9aQIa">
                    <node concept="3clFbS" id="67Y8mp$Mb59" role="9aQI4">
                      <node concept="3cpWs6" id="67Y8mp$Mb6l" role="3cqZAp">
                        <node concept="2OqwBi" id="67Y8mp$Mbi_" role="3cqZAk">
                          <node concept="pncrf" id="67Y8mp$Mbaq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="67Y8mp$MbLC" role="2OqNvi">
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
          <node concept="Vb9p2" id="67Y8mp$MWjh" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
          <node concept="VechU" id="67Y8mp$MWs7" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
          <node concept="VPxyj" id="7hawBYGB10C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="VPRnO" id="5XfUTkO2TKm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67Y8mp$GkhK">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
    <node concept="3EZMnI" id="2S5yK$QHtFr" role="2wV5jI">
      <node concept="2iRfu4" id="2tlTgwg5lJz" role="2iSdaV" />
      <node concept="1kIj98" id="3WWvqarUTDw" role="3EZMnx">
        <node concept="3F0A7n" id="3WWvqarUTDx" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="3WWvqarUTDy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="UwUtc1IfMg" role="P5bDN">
            <node concept="PvTIS" id="UwUtc1IfMo" role="OY2wv">
              <node concept="MLZmj" id="UwUtc1IfMp" role="PvTIR">
                <node concept="3clFbS" id="UwUtc1IfMq" role="2VODD2">
                  <node concept="3clFbF" id="UwUtc1IfMr" role="3cqZAp">
                    <node concept="2YIFZM" id="UwUtc1IfMs" role="3clFbG">
                      <ref role="37wK5l" to="oq0c:UwUtc1okvZ" resolve="proposals" />
                      <ref role="1Pybhc" to="oq0c:UwUtc1nzGQ" resolve="NC" />
                      <node concept="3GMtW1" id="UwUtc1IfMt" role="37wK5m" />
                      <node concept="2OqwBi" id="UwUtc1IfMu" role="37wK5m">
                        <node concept="3GMtW1" id="UwUtc1IfMv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="UwUtc1IfMw" role="2OqNvi">
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
      <node concept="3EZMnI" id="3WWvqarUTDu" role="3EZMnx">
        <node concept="3F0ifn" id="3WWvqarUTD_" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="3WWvqarUTDA" role="3EZMnx">
          <ref role="1NtTu8" to="yv47:3Y6fbK15FM4" resolve="value" />
        </node>
        <node concept="pkWqt" id="2S5yK$QHv7P" role="pqm2j">
          <node concept="3clFbS" id="2S5yK$QHv7Q" role="2VODD2">
            <node concept="3clFbF" id="3WWvqarUQ9w" role="3cqZAp">
              <node concept="2OqwBi" id="3WWvqarUSp3" role="3clFbG">
                <node concept="1PxgMI" id="3WWvqarURUd" role="2Oq$k0">
                  <node concept="chp4Y" id="3WWvqarUS2o" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="3WWvqarUQoi" role="1m5AlR">
                    <node concept="pncrf" id="3WWvqarUQ9v" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3WWvqarURca" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3WWvqarUT7H" role="2OqNvi">
                  <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedIuT" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Y6fbK1h_zj">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:3Y6fbK1h_yq" resolve="EnumValueAccessor" />
    <node concept="3F0ifn" id="3Y6fbK1h_zL" role="2wV5jI">
      <property role="3F0ifm" value="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5ElkanPQwno">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:5ElkanPQwmt" resolve="EnumIsTarget" />
    <node concept="3EZMnI" id="5ElkanPQwnt" role="2wV5jI">
      <node concept="l2Vlx" id="5ElkanPQwnu" role="2iSdaV" />
      <node concept="PMmxH" id="1znK7yZjSrS" role="3EZMnx">
        <ref role="PMmxG" to="buwp:12bsjhgd0dR" resolve="OpAlias" />
      </node>
      <node concept="3F0ifn" id="5ElkanPQwnA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5ElkanPQws1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5ElkanPQwuc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5ElkanPTg6m" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:5ElkanPSLzu" resolve="literal" />
        <node concept="1sVBvm" id="5ElkanPTg6o" role="1sWHZn">
          <node concept="3F0A7n" id="5ElkanPTg6C" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="5ElkanPTg6L" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
            <node concept="VechU" id="5ElkanPTg6M" role="3F10Kt">
              <property role="Vb096" value="fLJRk5B/darkGray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ElkanPQwnI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5ElkanPQwpT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VEHrQcTA57">
    <ref role="1XX52x" to="yv47:ub9nkyK62f" resolve="Library" />
    <node concept="3EZMnI" id="ub9nkyK63c" role="2wV5jI">
      <node concept="2iRkQZ" id="ub9nkyK63d" role="2iSdaV" />
      <node concept="3EZMnI" id="ub9nkyK62L" role="3EZMnx">
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
                          <ref role="ehGHo" to="4kwy:4SjtGYzyERT" resolve="IETS3DummyIcon32" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5VEHrQd5nj9" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="ub9nkyK62I" role="3EZMnx">
          <property role="3F0ifm" value="library" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
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
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            </node>
                            <node concept="liA8E" id="4tXyFaWyy6U" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
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
        <node concept="3F0A7n" id="ub9nkyK638" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
          <node concept="VSNWy" id="5VEHrQd2Zi5" role="3F10Kt">
            <node concept="1cFabM" id="5VEHrQd2Zi6" role="1d8cEk">
              <node concept="3clFbS" id="5VEHrQd2Zi7" role="2VODD2">
                <node concept="3cpWs8" id="5VEHrQd2Zi8" role="3cqZAp">
                  <node concept="3cpWsn" id="5VEHrQd2Zi9" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="10P55v" id="5VEHrQd2Zia" role="1tU5fm" />
                    <node concept="3K4zz7" id="5VEHrQd2Zib" role="33vP2m">
                      <node concept="3b6qkQ" id="5VEHrQd2Zic" role="3K4E3e">
                        <property role="$nhwW" value="1.4" />
                      </node>
                      <node concept="3cmrfG" id="5VEHrQd2Zid" role="3K4GZi">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3clFbC" id="5VEHrQd2Zie" role="3K4Cdx">
                        <node concept="10Nm6u" id="5VEHrQd2Zif" role="3uHU7w" />
                        <node concept="2OqwBi" id="5VEHrQd2Zig" role="3uHU7B">
                          <node concept="pncrf" id="5VEHrQd2Zih" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5VEHrQd2Zii" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5VEHrQd2Zij" role="3cqZAp">
                  <node concept="1eOMI4" id="5VEHrQd2Zik" role="3clFbG">
                    <node concept="10QFUN" id="5VEHrQd2Zil" role="1eOMHV">
                      <node concept="1eOMI4" id="5VEHrQd2Zim" role="10QFUP">
                        <node concept="17qRlL" id="5VEHrQd2Zin" role="1eOMHV">
                          <node concept="37vLTw" id="5VEHrQd2Zio" role="3uHU7w">
                            <ref role="3cqZAo" node="5VEHrQd2Zi9" resolve="f" />
                          </node>
                          <node concept="2OqwBi" id="5VEHrQd2Zip" role="3uHU7B">
                            <node concept="2YIFZM" id="5VEHrQd2Ziq" role="2Oq$k0">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            </node>
                            <node concept="liA8E" id="5VEHrQd2Zir" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="5VEHrQd2Zis" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="UwUtc1Ij$Q" role="P5bDN">
            <node concept="PvTIS" id="UwUtc1Ik55" role="OY2wv">
              <node concept="MLZmj" id="UwUtc1Ik56" role="PvTIR">
                <node concept="3clFbS" id="UwUtc1Ik57" role="2VODD2">
                  <node concept="3clFbF" id="UwUtc1Ik58" role="3cqZAp">
                    <node concept="2YIFZM" id="UwUtc1Ik59" role="3clFbG">
                      <ref role="37wK5l" to="oq0c:UwUtc1okvZ" resolve="proposals" />
                      <ref role="1Pybhc" to="oq0c:UwUtc1nzGQ" resolve="NC" />
                      <node concept="3GMtW1" id="UwUtc1Ik5a" role="37wK5m" />
                      <node concept="2OqwBi" id="UwUtc1Ik5b" role="37wK5m">
                        <node concept="3GMtW1" id="UwUtc1Ik5c" role="2Oq$k0" />
                        <node concept="3TrcHB" id="UwUtc1Ik5d" role="2OqNvi">
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
        <node concept="3F0ifn" id="2tlTgwfAI5X" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="2tlTgwelJfS" role="3F10Kt" />
          <node concept="3T7XNW" id="2tlTgwegFXM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5VEHrQcYPrQ" role="3EZMnx">
          <node concept="VPM3Z" id="5VEHrQcYPrS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5VEHrQcYPt7" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="VPM3Z" id="5VEHrQcYPxx" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="5VEHrQcYPvj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="5VEHrQcYPt2" role="3EZMnx">
            <node concept="VPM3Z" id="5VEHrQcYPxB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="5VEHrQcYPxC" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRkQZ" id="5VEHrQcYPrV" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5VEHrQcW_CQ" role="3EZMnx">
          <property role="3F0ifm" value="imports:" />
        </node>
        <node concept="3F2HdR" id="5VEHrQcW_EJ" role="3EZMnx">
          <ref role="1NtTu8" to="yv47:5VEHrQcW_9v" resolve="imports" />
          <node concept="2iRkQZ" id="5VEHrQcW_FK" role="2czzBx" />
          <node concept="3F0ifn" id="5VEHrQcZT6t" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5VEHrQcZTyW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedIuU" role="2iSdaV" />
      </node>
      <node concept="2T_mXK" id="4MeRni2EuO0" role="3EZMnx">
        <node concept="2T_bXS" id="4MeRni2ExfQ" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
        <node concept="2T_bXT" id="4MeRni2ExfS" role="3F10Kt">
          <property role="1lJzqX" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tXyFaWwBfP" role="3EZMnx">
        <node concept="VPM3Z" id="4tXyFaWwBiM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="4tXyFaWwBeE" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:ub9nkyK62i" resolve="contents" />
        <node concept="2iRkQZ" id="4tXyFaWwBeG" role="2czzBx" />
        <node concept="4$FPG" id="6LfBX8YivEt" role="4_6I_">
          <node concept="3clFbS" id="6LfBX8YivEu" role="2VODD2">
            <node concept="3clFbF" id="6LfBX8YivF8" role="3cqZAp">
              <node concept="2ShNRf" id="6LfBX8YivF6" role="3clFbG">
                <node concept="3zrR0B" id="6LfBX8YiFHF" role="2ShVmc">
                  <node concept="3Tqbb2" id="6LfBX8YiFHH" role="3zrR0E">
                    <ref role="ehGHo" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
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
  <node concept="24kQdi" id="6JZACDWOa9A">
    <property role="3GE5qa" value="record" />
    <ref role="1XX52x" to="yv47:6JZACDWOa9c" resolve="ReferenceableFlag" />
    <node concept="3EZMnI" id="6JZACDWRoq3" role="2wV5jI">
      <node concept="3F0ifn" id="6JZACDWOa9C" role="3EZMnx">
        <property role="3F0ifm" value="referenceable" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedIuV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cphKbKnKSa">
    <property role="3GE5qa" value="record.group" />
    <ref role="1XX52x" to="yv47:7cphKbKnKRF" resolve="GroupType" />
    <node concept="3EZMnI" id="7cphKbKnKSc" role="2wV5jI">
      <node concept="PMmxH" id="4MeRni2Hb9$" role="3EZMnx">
        <ref role="PMmxG" to="buwp:4MeRni2GLvj" resolve="TypeAlias" />
      </node>
      <node concept="3F0ifn" id="7cphKbKnKSo" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="7cphKbKnRm2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7cphKbKnRm7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7cphKbKnKSw" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:7cphKbKnKRG" resolve="keyType" />
      </node>
      <node concept="3F0ifn" id="7cphKbKnKSE" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7cphKbKnRmf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7cphKbKnKSQ" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:7cphKbKnKRI" resolve="memberType" />
      </node>
      <node concept="3F0ifn" id="7cphKbKnKT4" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7cphKbKnRm0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIuW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cphKbKssKm">
    <property role="3GE5qa" value="record.group" />
    <ref role="1XX52x" to="yv47:7cphKbKssrq" resolve="GroupKeyTarget" />
    <node concept="3F0ifn" id="7cphKbKssKo" role="2wV5jI">
      <property role="3F0ifm" value="key" />
    </node>
  </node>
  <node concept="24kQdi" id="7cphKbKuFZj">
    <property role="3GE5qa" value="record.group" />
    <ref role="1XX52x" to="yv47:7cphKbKuFYS" resolve="GroupMembersTarget" />
    <node concept="3F0ifn" id="7cphKbKuFZl" role="2wV5jI">
      <property role="3F0ifm" value="members" />
    </node>
  </node>
  <node concept="24kQdi" id="7cphKbLawOd">
    <property role="3GE5qa" value="record.project" />
    <ref role="1XX52x" to="yv47:7cphKbLawNf" resolve="InlineRecordType" />
    <node concept="3EZMnI" id="7cphKbLhAKV" role="2wV5jI">
      <node concept="PMmxH" id="4MeRni2HbrJ" role="3EZMnx">
        <ref role="PMmxG" to="buwp:4MeRni2GLvj" resolve="TypeAlias" />
      </node>
      <node concept="3F0ifn" id="5ipapt3wcax" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="5ipapt3wcaF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5ipapt3wcaN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7cphKbLjseb" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="yv47:4ptnK4iZ$op" resolve="members" />
        <node concept="2iRfu4" id="7cphKbLjsed" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5ipapt3wcb8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="5ipapt3wcbo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIuX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cphKbLawP9">
    <property role="3GE5qa" value="record.project" />
    <ref role="1XX52x" to="yv47:7cphKbLawOC" resolve="ProjectMember" />
    <node concept="3EZMnI" id="7cphKbLawPk" role="2wV5jI">
      <node concept="1kIj98" id="7cphKbLf0BF" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="7cphKbLawPh" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="7cphKbLawPt" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7cphKbLawP_" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:3G_qVqIw4zp" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedIuY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cphKbLawQ5">
    <property role="3GE5qa" value="record.project" />
    <ref role="1XX52x" to="yv47:7cphKbLawO$" resolve="ProjectOp" />
    <node concept="3EZMnI" id="7cphKbLawQd" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZk5_4" role="3EZMnx">
        <ref role="PMmxG" to="buwp:12bsjhgd0dR" resolve="OpAlias" />
      </node>
      <node concept="3F0ifn" id="7_$HJtBw0TE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7_$HJtBw2WJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7_$HJtBw2WO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7cphKbLawQm" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="yv47:7cphKbLawPE" resolve="members" />
        <node concept="2iRfu4" id="7_$HJtBw2WU" role="2czzBx" />
        <node concept="3F0ifn" id="5ipapt3tnl7" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5ipapt3tnla" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_$HJtBw0TS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7_$HJtBw2WS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIuZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cphKbLg8AO">
    <property role="3GE5qa" value="record.project" />
    <ref role="1XX52x" to="yv47:7cphKbLg8An" resolve="ProjectIt" />
    <node concept="3F0ifn" id="7cphKbLg8AT" role="2wV5jI">
      <property role="3F0ifm" value="it" />
    </node>
  </node>
  <node concept="24kQdi" id="7cphKbLtLRz">
    <property role="3GE5qa" value="record.project" />
    <ref role="1XX52x" to="yv47:7cphKbLtLQW" resolve="InlineRecordMemberAccess" />
    <node concept="3F0A7n" id="7cphKbLtLRI" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4ptnK4jbr0k">
    <property role="3GE5qa" value="record.builder" />
    <ref role="1XX52x" to="yv47:4ptnK4jbqZG" resolve="FieldSetter" />
    <node concept="3EZMnI" id="4ptnK4jbr0v" role="2wV5jI">
      <node concept="1iCGBv" id="4ptnK4jbr0D" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:4ptnK4jbqZQ" resolve="field" />
        <node concept="1sVBvm" id="4ptnK4jbr0F" role="1sWHZn">
          <node concept="3F0A7n" id="4ptnK4jbr0N" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VPXOz" id="4ptnK4jgSl9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4ptnK4jbr0Q" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:4ptnK4jbqZS" resolve="value" />
        <node concept="VPXOz" id="4ptnK4jgSlb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2tlTgwg5kld" role="2iSdaV" />
      <node concept="VPXOz" id="4ptnK4jbr0W" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ptnK4jbr1n">
    <property role="3GE5qa" value="record.builder" />
    <ref role="1XX52x" to="yv47:4ptnK4jbqZj" resolve="BuilderExpression" />
    <node concept="3uPbVW" id="4ptnK4jbr87" role="2wV5jI">
      <property role="3vr1H$" value="true" />
      <property role="3vD9g8" value="true" />
      <node concept="3EZMnI" id="4ptnK4jbr8h" role="3v1y6z">
        <node concept="PMmxH" id="1znK7yZk4En" role="3EZMnx">
          <ref role="PMmxG" to="buwp:1znK7yZhztN" resolve="ExpressionKeywordAlias" />
        </node>
        <node concept="3F0ifn" id="4ptnK4jbr8j" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11L4FC" id="4ptnK4jc3mr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4ptnK4jc3mw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4ptnK4jbr8k" role="3EZMnx">
          <ref role="1NtTu8" to="yv47:4ptnK4jbqZt" resolve="adapted" />
        </node>
        <node concept="3F0ifn" id="4ptnK4jbr8l" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="4ptnK4jc3m$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedIv1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7FXEnEy69oF" role="3v87hO">
        <node concept="3F2HdR" id="4ptnK4jbr8v" role="3EZMnx">
          <ref role="1NtTu8" to="yv47:4ptnK4jbqZD" resolve="elements" />
          <node concept="2EHx9g" id="4ptnK4jbr8y" role="2czzBx" />
          <node concept="3F0ifn" id="4ptnK4jbr8$" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="4ptnK4jbr8A" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="7FXEnEy69oX" role="3EZMnx">
          <node concept="3VJUX4" id="7FXEnEy69oZ" role="3YsKMw">
            <node concept="3clFbS" id="7FXEnEy69p1" role="2VODD2">
              <node concept="3cpWs8" id="BsHjoDRLSl" role="3cqZAp">
                <node concept="3cpWsn" id="BsHjoDRLSm" role="3cpWs9">
                  <property role="TrG5h" value="pp" />
                  <node concept="3Tqbb2" id="BsHjoDRLSn" role="1tU5fm" />
                  <node concept="2OqwBi" id="BsHjoDRLSp" role="33vP2m">
                    <node concept="pncrf" id="BsHjoDRLSq" role="2Oq$k0" />
                    <node concept="1mfA1w" id="BsHjoDRLSr" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="BsHjoDRLSt" role="3cqZAp">
                <node concept="2OqwBi" id="BsHjoDRLSu" role="3clFbw">
                  <node concept="37vLTw" id="BsHjoDRLSv" role="2Oq$k0">
                    <ref role="3cqZAo" node="BsHjoDRLSm" resolve="pp" />
                  </node>
                  <node concept="1mIQ4w" id="BsHjoDRLSw" role="2OqNvi">
                    <node concept="chp4Y" id="BsHjoDRLSx" role="cj9EA">
                      <ref role="cht4Q" to="vs0r:7uLL3Mf3udZ" resolve="ITextBlockOwner" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="BsHjoDRLSy" role="3clFbx">
                  <node concept="3cpWs8" id="BsHjoDRLSz" role="3cqZAp">
                    <node concept="3cpWsn" id="BsHjoDRLS$" role="3cpWs9">
                      <property role="TrG5h" value="color" />
                      <node concept="3uibUv" id="BsHjoDRLS_" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="2OqwBi" id="BsHjoDRLSA" role="33vP2m">
                        <node concept="1PxgMI" id="BsHjoDRLSB" role="2Oq$k0">
                          <node concept="37vLTw" id="BsHjoDRLSC" role="1m5AlR">
                            <ref role="3cqZAo" node="BsHjoDRLSm" resolve="pp" />
                          </node>
                          <node concept="chp4Y" id="79i$vAY5P5Z" role="3oSUPX">
                            <ref role="cht4Q" to="vs0r:7uLL3Mf3udZ" resolve="ITextBlockOwner" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="BsHjoDRLSD" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:BsHjoDQZaR" resolve="getTextColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="BsHjoDRLSE" role="3cqZAp">
                    <node concept="2ShNRf" id="BsHjoDRLSF" role="3cqZAk">
                      <node concept="1pGfFk" id="BsHjoDRLSG" role="2ShVmc">
                        <ref role="37wK5l" node="1F0U9H74l9y" resolve="EndCell" />
                        <node concept="pncrf" id="BsHjoDRLSH" role="37wK5m" />
                        <node concept="37vLTw" id="5HxjapwgH2Q" role="37wK5m">
                          <ref role="3cqZAo" node="BsHjoDRLS$" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="BsHjoDRLSJ" role="9aQIa">
                  <node concept="3clFbS" id="BsHjoDRLSK" role="9aQI4">
                    <node concept="3cpWs6" id="BsHjoDRLSL" role="3cqZAp">
                      <node concept="2ShNRf" id="BsHjoDRLSM" role="3cqZAk">
                        <node concept="1pGfFk" id="BsHjoDRLSN" role="2ShVmc">
                          <ref role="37wK5l" node="1F0U9H74l9q" resolve="EndCell" />
                          <node concept="pncrf" id="BsHjoDRLSO" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedIv2" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ptnK4jbr9n">
    <property role="3GE5qa" value="record.builder" />
    <ref role="1XX52x" to="yv47:4ptnK4jbr8M" resolve="RecordTypeAdapter" />
    <node concept="1kIj98" id="4ptnK4jbr9y" role="2wV5jI">
      <node concept="3F1sOY" id="4ptnK4jbr9C" role="1kIj9b">
        <ref role="1NtTu8" to="yv47:4ptnK4jbr8W" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="6HtreehOVTO">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="enumDeclarationInsertLiteral" />
    <ref role="1chiOs" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
    <node concept="2PxR9H" id="6HtreehOVTP" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <node concept="2Py5lD" id="6HtreehOVTQ" role="2PyaAO">
        <property role="2PWKIS" value="," />
      </node>
      <node concept="2PzhpH" id="6HtreehOVTR" role="2PL9iG">
        <node concept="3clFbS" id="6HtreehOVTS" role="2VODD2">
          <node concept="3clFbF" id="6HtreehOXcF" role="3cqZAp">
            <node concept="2OqwBi" id="6HtreehP05A" role="3clFbG">
              <node concept="2OqwBi" id="6HtreehOXpF" role="2Oq$k0">
                <node concept="0GJ7k" id="6HtreehOXcE" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6HtreehOXJD" role="2OqNvi">
                  <ref role="3TtcxE" to="yv47:67Y8mp$DMVO" resolve="literals" />
                </node>
              </node>
              <node concept="WFELt" id="6HtreehP2dc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="6HtreehOVU5" role="2Pzqsi">
        <node concept="3clFbS" id="6HtreehOVU6" role="2VODD2">
          <node concept="3clFbF" id="6HtreehOW1f" role="3cqZAp">
            <node concept="3fqX7Q" id="6HtreehOWZa" role="3clFbG">
              <node concept="2OqwBi" id="6HtreehOWZc" role="3fr31v">
                <node concept="0GJ7k" id="6HtreehOWZd" role="2Oq$k0" />
                <node concept="2qgKlT" id="6HtreehOWZe" role="2OqNvi">
                  <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5sTgzMChPd5">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="unwrap" />
    <ref role="1h_SK9" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
    <node concept="1hA7zw" id="5sTgzMChPdm" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5sTgzMChPdn" role="1hA7z_">
        <node concept="3clFbS" id="5sTgzMChPdo" role="2VODD2">
          <node concept="3clFbF" id="91pmpwa8Rz" role="3cqZAp">
            <node concept="2OqwBi" id="91pmpwa8R$" role="3clFbG">
              <node concept="0IXxy" id="91pmpwa8R_" role="2Oq$k0" />
              <node concept="1P9Npp" id="91pmpwa8RA" role="2OqNvi">
                <node concept="2OqwBi" id="91pmpwa8RB" role="1P9ThW">
                  <node concept="2OqwBi" id="91pmpwa8RC" role="2Oq$k0">
                    <node concept="0IXxy" id="91pmpwa8RD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="91pmpwa8RE" role="2OqNvi">
                      <ref role="3TtcxE" to="zzzn:49WTic8gvyA" resolve="args" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="91pmpwa8RF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="5sTgzMChPdw" role="jK8aL">
        <node concept="3clFbS" id="5sTgzMChPdx" role="2VODD2">
          <node concept="3clFbF" id="91pmpwa8rl" role="3cqZAp">
            <node concept="3clFbC" id="91pmpwa8rm" role="3clFbG">
              <node concept="3cmrfG" id="91pmpwa8rn" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="91pmpwa8ro" role="3uHU7B">
                <node concept="2OqwBi" id="91pmpwa8rp" role="2Oq$k0">
                  <node concept="0IXxy" id="91pmpwa8rq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="91pmpwa8rr" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:49WTic8gvyA" resolve="args" />
                  </node>
                </node>
                <node concept="34oBXx" id="91pmpwa8rs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2$ogZn" id="1yW0h03EWZv">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionCallParamInfo" />
    <ref role="jxYdt" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
    <node concept="2XrIbr" id="LBlPJUzjxv" role="3LrfaV">
      <property role="TrG5h" value="getSelectedActualArgument" />
      <node concept="37vLTG" id="LBlPJUzjxw" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="LBlPJUzjxx" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="LBlPJUzjyv" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3Tqbb2" id="LBlPJUzjyx" role="1tU5fm">
          <ref role="ehGHo" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
        </node>
      </node>
      <node concept="3Tqbb2" id="LBlPJUzjxy" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="LBlPJUzjxz" role="3clF47">
        <node concept="3cpWs8" id="LBlPJUzjx$" role="3cqZAp">
          <node concept="3cpWsn" id="LBlPJUzjx_" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="LBlPJUzjxA" role="1tU5fm" />
            <node concept="2OqwBi" id="LBlPJUzjxB" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglRwj" role="2Oq$k0">
                <ref role="3cqZAo" node="LBlPJUzjxw" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="LBlPJUzjxD" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LBlPJUzjxE" role="3cqZAp">
          <node concept="3clFbS" id="LBlPJUzjxF" role="3clFbx">
            <node concept="3cpWs6" id="LBlPJUzjxG" role="3cqZAp">
              <node concept="10Nm6u" id="LBlPJUzjxH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="LBlPJUzjxI" role="3clFbw">
            <node concept="10Nm6u" id="LBlPJUzjxJ" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvY6" role="3uHU7B">
              <ref role="3cqZAo" node="LBlPJUzjx_" resolve="selectedNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LBlPJUzjxL" role="3cqZAp">
          <node concept="2OqwBi" id="LBlPJUzjxM" role="3cqZAk">
            <node concept="2OqwBi" id="LBlPJUzjxN" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$M8" role="2Oq$k0">
                <ref role="3cqZAo" node="LBlPJUzjx_" resolve="selectedNode" />
              </node>
              <node concept="z$bX8" id="LBlPJUzjxP" role="2OqNvi">
                <node concept="1xIGOp" id="LBlPJUzjxQ" role="1xVPHs" />
                <node concept="1xMEDy" id="LBlPJUzjxR" role="1xVPHs">
                  <node concept="chp4Y" id="1yW0h03FkX7" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="LBlPJUzjxT" role="2OqNvi">
              <node concept="1bVj0M" id="LBlPJUzjxU" role="23t8la">
                <node concept="3clFbS" id="LBlPJUzjxV" role="1bW5cS">
                  <node concept="3clFbF" id="LBlPJUzjxW" role="3cqZAp">
                    <node concept="1Wc70l" id="LBlPJUzjxX" role="3clFbG">
                      <node concept="17R0WA" id="4jf2Bbg3WnS" role="3uHU7w">
                        <node concept="2OqwBi" id="LBlPJUzjy0" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgmtw8" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z0AnX817i6" resolve="it" />
                          </node>
                          <node concept="2NL2c5" id="4jf2Bbg3VqC" role="2OqNvi" />
                        </node>
                        <node concept="359W_D" id="4jf2Bbg3WDp" role="3uHU7w">
                          <ref role="359W_E" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
                          <ref role="359W_F" to="zzzn:49WTic8gvyA" resolve="args" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="LBlPJUzjyy" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgkX5f" role="3uHU7w">
                          <ref role="3cqZAo" node="LBlPJUzjyv" resolve="call" />
                        </node>
                        <node concept="2OqwBi" id="LBlPJUzjy4" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxglFWd" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z0AnX817i6" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="LBlPJUzjy6" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4z0AnX817i6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z0AnX817i7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LBlPJUzjyb" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1yW0h03FmUs" role="3LrfaV">
      <property role="TrG5h" value="fillPresentation" />
      <node concept="3cqZAl" id="1yW0h03Fnk8" role="3clF45" />
      <node concept="3clFbS" id="1yW0h03FmUu" role="3clF47">
        <node concept="3clFbJ" id="LBlPJUzc2r" role="3cqZAp">
          <node concept="9aQIb" id="LBlPJUzc2H" role="9aQIa">
            <node concept="3clFbS" id="LBlPJUzc2I" role="9aQI4">
              <node concept="3clFbF" id="LBlPJUzc2J" role="3cqZAp">
                <node concept="2OqwBi" id="LBlPJUzc2K" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxglp68" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
                  </node>
                  <node concept="33jxAZ" id="LBlPJUzc2M" role="2OqNvi">
                    <node concept="Xl_RD" id="LBlPJUzc2N" role="kdiOG">
                      <property role="Xl_RC" value="??? " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="LBlPJUzc2C" role="3clFbw">
            <node concept="10Nm6u" id="LBlPJUzc2D" role="3uHU7w" />
            <node concept="2OqwBi" id="LBlPJUzc2E" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgkX$J" role="2Oq$k0">
                <ref role="3cqZAo" node="1yW0h03FstZ" resolve="fun" />
              </node>
              <node concept="3JvlWi" id="1yW0h03G7sw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="LBlPJUzc2s" role="3clFbx">
            <node concept="3clFbF" id="LBlPJUzc2t" role="3cqZAp">
              <node concept="2OqwBi" id="LBlPJUzc2u" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmHYs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
                </node>
                <node concept="33jxAZ" id="LBlPJUzc2w" role="2OqNvi">
                  <node concept="3cpWs3" id="LBlPJUzc2x" role="kdiOG">
                    <node concept="2OqwBi" id="LBlPJUzc2z" role="3uHU7B">
                      <node concept="2OqwBi" id="LBlPJUzc2$" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgkWGO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yW0h03FstZ" resolve="fun" />
                        </node>
                        <node concept="3JvlWi" id="1yW0h03G7Zm" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="LBlPJUzc2B" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="LBlPJUzc2y" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LBlPJUzc2T" role="3cqZAp">
          <node concept="3y3z36" id="LBlPJUzc32" role="3clFbw">
            <node concept="10Nm6u" id="LBlPJUzc33" role="3uHU7w" />
            <node concept="2OqwBi" id="LBlPJUzc34" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm6t7" role="2Oq$k0">
                <ref role="3cqZAo" node="1yW0h03FstZ" resolve="fun" />
              </node>
              <node concept="3TrcHB" id="LBlPJUzc36" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="LBlPJUzc37" role="9aQIa">
            <node concept="3clFbS" id="LBlPJUzc38" role="9aQI4">
              <node concept="3clFbF" id="LBlPJUzc39" role="3cqZAp">
                <node concept="2OqwBi" id="LBlPJUzc3a" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgm7X5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
                  </node>
                  <node concept="33jxAZ" id="LBlPJUzc3c" role="2OqNvi">
                    <node concept="Xl_RD" id="LBlPJUzc3d" role="kdiOG">
                      <property role="Xl_RC" value="&lt;no name&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="LBlPJUzc2U" role="3clFbx">
            <node concept="3clFbF" id="LBlPJUzc2V" role="3cqZAp">
              <node concept="2OqwBi" id="LBlPJUzc2W" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmavO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
                </node>
                <node concept="33jxAZ" id="LBlPJUzc2Y" role="2OqNvi">
                  <node concept="2OqwBi" id="LBlPJUzc2Z" role="kdiOG">
                    <node concept="37vLTw" id="2BHiRxgm8ne" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yW0h03FstZ" resolve="fun" />
                    </node>
                    <node concept="3TrcHB" id="LBlPJUzc31" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LBlPJUzc4b" role="3cqZAp" />
        <node concept="3cpWs8" id="LBlPJUzc4j" role="3cqZAp">
          <node concept="3cpWsn" id="LBlPJUzc4k" role="3cpWs9">
            <property role="TrG5h" value="argumentIndex" />
            <node concept="10Oyi0" id="LBlPJUzc4l" role="1tU5fm" />
            <node concept="3K4zz7" id="LBlPJUzc4m" role="33vP2m">
              <node concept="2OqwBi" id="LBlPJUzc4n" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxgm_4$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yW0h03FCGh" resolve="selectedActualArgument" />
                </node>
                <node concept="2bSWHS" id="LBlPJUzc4p" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="LBlPJUzc4r" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxgkY5q" role="3uHU7B">
                  <ref role="3cqZAo" node="1yW0h03FCGh" resolve="selectedActualArgument" />
                </node>
                <node concept="10Nm6u" id="LBlPJUzc4s" role="3uHU7w" />
              </node>
              <node concept="3cmrfG" id="LBlPJUzc4q" role="3K4GZi">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1yW0h03Kn_h" role="3cqZAp" />
        <node concept="3clFbF" id="LBlPJUzc4u" role="3cqZAp">
          <node concept="2OqwBi" id="LBlPJUzc4v" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_fR" role="2Oq$k0">
              <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
            </node>
            <node concept="33jxAZ" id="LBlPJUzc4x" role="2OqNvi">
              <node concept="Xl_RD" id="LBlPJUzc4y" role="kdiOG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="LBlPJUzc4z" role="3cqZAp">
          <node concept="3cpWsn" id="LBlPJUzc4B" role="1Duv9x">
            <property role="TrG5h" value="param" />
            <node concept="3Tqbb2" id="LBlPJUzc4C" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
            </node>
          </node>
          <node concept="2OqwBi" id="LBlPJUzc4$" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmb$u" role="2Oq$k0">
              <ref role="3cqZAo" node="1yW0h03FstZ" resolve="fun" />
            </node>
            <node concept="3Tsc0h" id="1yW0h03G8T4" role="2OqNvi">
              <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
            </node>
          </node>
          <node concept="3clFbS" id="LBlPJUzc4D" role="2LFqv$">
            <node concept="3clFbJ" id="LBlPJUzc4E" role="3cqZAp">
              <node concept="3clFbS" id="LBlPJUzc4F" role="3clFbx">
                <node concept="3clFbF" id="LBlPJUzc4G" role="3cqZAp">
                  <node concept="2OqwBi" id="LBlPJUzc4H" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglMI5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
                    </node>
                    <node concept="33jxAZ" id="LBlPJUzc4J" role="2OqNvi">
                      <node concept="Xl_RD" id="LBlPJUzc4K" role="kdiOG">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="LBlPJUzc4L" role="3clFbw">
                <node concept="2OqwBi" id="LBlPJUzc4N" role="3uHU7B">
                  <node concept="2bSWHS" id="LBlPJUzc4P" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTtho" role="2Oq$k0">
                    <ref role="3cqZAo" node="LBlPJUzc4B" resolve="param" />
                  </node>
                </node>
                <node concept="3cmrfG" id="LBlPJUzc4M" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="LBlPJUzc4Q" role="3cqZAp">
              <node concept="3clFbS" id="LBlPJUzc4R" role="3clFbx">
                <node concept="3clFbF" id="LBlPJUzc4S" role="3cqZAp">
                  <node concept="2OqwBi" id="LBlPJUzc4T" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgheo1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
                    </node>
                    <node concept="33ks2k" id="LBlPJUzc4V" role="2OqNvi">
                      <node concept="3clFbT" id="LBlPJUzc4W" role="kdiOG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="LBlPJUzc4X" role="3clFbw">
                <node concept="2OqwBi" id="LBlPJUzc4Z" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT$JR" role="2Oq$k0">
                    <ref role="3cqZAo" node="LBlPJUzc4B" resolve="param" />
                  </node>
                  <node concept="2bSWHS" id="LBlPJUzc51" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz6O" role="3uHU7w">
                  <ref role="3cqZAo" node="LBlPJUzc4k" resolve="argumentIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="LBlPJUzc52" role="3cqZAp">
              <node concept="3clFbS" id="LBlPJUzc53" role="3clFbx">
                <node concept="3clFbF" id="LBlPJUzc54" role="3cqZAp">
                  <node concept="2OqwBi" id="LBlPJUzc55" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxghiDl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
                    </node>
                    <node concept="33jxAZ" id="LBlPJUzc57" role="2OqNvi">
                      <node concept="2OqwBi" id="LBlPJUzc58" role="kdiOG">
                        <node concept="2OqwBi" id="LBlPJUzc59" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT$4g" role="2Oq$k0">
                            <ref role="3cqZAo" node="LBlPJUzc4B" resolve="param" />
                          </node>
                          <node concept="3JvlWi" id="1yW0h03HCao" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="LBlPJUzc5c" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="LBlPJUzc5d" role="3clFbw">
                <node concept="10Nm6u" id="LBlPJUzc5e" role="3uHU7w" />
                <node concept="2OqwBi" id="LBlPJUzc5f" role="3uHU7B">
                  <node concept="3JvlWi" id="1yW0h03HBTi" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTAUk" role="2Oq$k0">
                    <ref role="3cqZAo" node="LBlPJUzc4B" resolve="param" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="LBlPJUzc5i" role="9aQIa">
                <node concept="3clFbS" id="LBlPJUzc5j" role="9aQI4">
                  <node concept="3clFbF" id="LBlPJUzc5k" role="3cqZAp">
                    <node concept="2OqwBi" id="LBlPJUzc5l" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgha92" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
                      </node>
                      <node concept="33jxAZ" id="LBlPJUzc5n" role="2OqNvi">
                        <node concept="Xl_RD" id="LBlPJUzc5o" role="kdiOG">
                          <property role="Xl_RC" value="???" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="LBlPJUzc5p" role="3cqZAp">
              <node concept="3y3z36" id="LBlPJUzc5$" role="3clFbw">
                <node concept="2OqwBi" id="LBlPJUzc5A" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTxhn" role="2Oq$k0">
                    <ref role="3cqZAo" node="LBlPJUzc4B" resolve="param" />
                  </node>
                  <node concept="3TrcHB" id="LBlPJUzc5C" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="LBlPJUzc5_" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="LBlPJUzc5q" role="3clFbx">
                <node concept="3clFbF" id="LBlPJUzc5r" role="3cqZAp">
                  <node concept="2OqwBi" id="LBlPJUzc5s" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm7F9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
                    </node>
                    <node concept="33jxAZ" id="LBlPJUzc5u" role="2OqNvi">
                      <node concept="3cpWs3" id="LBlPJUzc5v" role="kdiOG">
                        <node concept="Xl_RD" id="LBlPJUzc5w" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="LBlPJUzc5x" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTzod" role="2Oq$k0">
                            <ref role="3cqZAo" node="LBlPJUzc4B" resolve="param" />
                          </node>
                          <node concept="3TrcHB" id="LBlPJUzc5z" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LBlPJUzc5D" role="3cqZAp">
              <node concept="2OqwBi" id="LBlPJUzc5E" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm8wZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
                </node>
                <node concept="33ks2k" id="LBlPJUzc5G" role="2OqNvi">
                  <node concept="3clFbT" id="LBlPJUzc5H" role="kdiOG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LBlPJUzc5I" role="3cqZAp">
          <node concept="2OqwBi" id="LBlPJUzc5J" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgllhX" role="2Oq$k0">
              <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
            </node>
            <node concept="33jxAZ" id="LBlPJUzc5L" role="2OqNvi">
              <node concept="Xl_RD" id="LBlPJUzc5M" role="kdiOG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1yW0h03Fnkl" role="1B3o_S" />
      <node concept="37vLTG" id="1yW0h03FstZ" role="3clF46">
        <property role="TrG5h" value="fun" />
        <node concept="3Tqbb2" id="1yW0h03FstY" role="1tU5fm">
          <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
        </node>
      </node>
      <node concept="37vLTG" id="1yW0h03FCGh" role="3clF46">
        <property role="TrG5h" value="selectedActualArgument" />
        <node concept="3Tqbb2" id="1yW0h03FD_A" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1yW0h03FH5u" role="3clF46">
        <property role="TrG5h" value="styledText" />
        <node concept="1YN$XN" id="1yW0h03FHT2" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tqbb2" id="1yW0h03EXuI" role="3evHYT">
      <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
    <node concept="2$ogOm" id="1yW0h03EWZx" role="2$ogZm">
      <node concept="3clFbS" id="1yW0h03EWZy" role="2VODD2">
        <node concept="3clFbF" id="1yW0h03F3hf" role="3cqZAp">
          <node concept="2ShNRf" id="1yW0h03F3hd" role="3clFbG">
            <node concept="2HTt$P" id="1yW0h03Ffsn" role="2ShVmc">
              <node concept="3Tqbb2" id="1yW0h03Ffyc" role="2HTBi0">
                <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
              </node>
              <node concept="2OqwBi" id="1yW0h03Fg1_" role="2HTEbv">
                <node concept="jzRn0" id="1yW0h03FfIN" role="2Oq$k0" />
                <node concept="3TrEf2" id="1yW0h03FgsI" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" resolve="function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2itN0W" id="1yW0h03EWZz" role="2iu3JR">
      <node concept="3clFbS" id="1yW0h03EWZ$" role="2VODD2">
        <node concept="3clFbF" id="1yW0h03FsiD" role="3cqZAp">
          <node concept="2OqwBi" id="1yW0h03Fsiz" role="3clFbG">
            <node concept="2WthIp" id="1yW0h03FsiA" role="2Oq$k0" />
            <node concept="2XshWL" id="1yW0h03FsiC" role="2OqNvi">
              <ref role="2WH_rO" node="1yW0h03FmUs" resolve="fillPresentation" />
              <node concept="2itN01" id="LBlPJUzjym" role="2XxRq1" />
              <node concept="2OqwBi" id="LBlPJUzjyn" role="2XxRq1">
                <node concept="2WthIp" id="LBlPJUzjyo" role="2Oq$k0" />
                <node concept="2XshWL" id="LBlPJUzjyp" role="2OqNvi">
                  <ref role="2WH_rO" node="LBlPJUzjxv" resolve="getSelectedActualArgument" />
                  <node concept="1Q80Hx" id="LBlPJUzjyq" role="2XxRq1" />
                  <node concept="jzRn0" id="LBlPJUzjyt" role="2XxRq1" />
                </node>
              </node>
              <node concept="1unZQo" id="LBlPJUzjyr" role="2XxRq1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LVrda" id="1yW0h03EWZ_" role="3LVrd1">
      <node concept="3clFbS" id="1yW0h03EWZA" role="2VODD2">
        <node concept="3cpWs6" id="LBlPJUzjqC" role="3cqZAp">
          <node concept="3clFbC" id="LBlPJUzjqD" role="3cqZAk">
            <node concept="2OqwBi" id="LBlPJUzjqE" role="3uHU7B">
              <node concept="jzRn0" id="LBlPJUzjqF" role="2Oq$k0" />
              <node concept="3TrEf2" id="1yW0h03Fhyj" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" resolve="function" />
              </node>
            </node>
            <node concept="2itN01" id="LBlPJUzjqH" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mQGcCvwSTM">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="yv47:mQGcCvDeqQ" resolve="AbstractFunctionAdapter" />
    <node concept="1kIj98" id="mQGcCvwSTR" role="2wV5jI">
      <node concept="3F1sOY" id="mQGcCvwSU0" role="1kIj9b">
        <ref role="1NtTu8" to="yv47:mQGcCvwSTn" resolve="fun" />
        <node concept="VPRnO" id="mQGcCvy6OF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ijD2AhNI8d">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="yv47:3ijD2AhNGn8" resolve="AbstractToplevelExprAdapter" />
    <node concept="1kIj98" id="3ijD2AhNI8i" role="2wV5jI">
      <node concept="3F1sOY" id="3ijD2AhNI8r" role="1kIj9b">
        <ref role="1NtTu8" to="yv47:3ijD2AhNI83" resolve="toplevelExprContent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="iEqaF0SzSA">
    <property role="3GE5qa" value="adapter" />
    <ref role="1XX52x" to="yv47:iEqaF0KzE$" resolve="AbstractFunctionLikeAdapter" />
    <node concept="1kIj98" id="iEqaF0SzSG" role="2wV5jI">
      <node concept="3F1sOY" id="iEqaF0SzSS" role="1kIj9b">
        <ref role="1NtTu8" to="yv47:iEqaF0KAvN" resolve="functionLike" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="58eyHuUiMxr">
    <property role="3GE5qa" value="record" />
    <ref role="1XX52x" to="yv47:58eyHuUiMwN" resolve="EmptyMember" />
    <node concept="130CD5" id="Ss0audQhWW" role="2wV5jI">
      <node concept="3F0ifn" id="Ss0audQhX4" role="130CDr">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="Ss0audQhX7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="130t_x" id="Ss0audQhX9" role="130p63">
        <property role="1hAc7k" value="7P1WhNABBiJ/complete_action_id" />
        <node concept="130t_S" id="Ss0audQhXa" role="130oVf">
          <node concept="3clFbS" id="Ss0audQhXb" role="2VODD2">
            <node concept="3clFbF" id="Ss0aue3UQT" role="3cqZAp">
              <node concept="2YIFZM" id="Ss0aue5H8m" role="3clFbG">
                <ref role="37wK5l" to="buwp:Ss0aue3QB0" resolve="selectIfApplicable" />
                <ref role="1Pybhc" to="buwp:Ss0aue3Qrs" resolve="SingleEntrySelector" />
                <node concept="1XNTG" id="Ss0aue3URB" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6WstIz8MK6A">
    <property role="3GE5qa" value="enum.oneof" />
    <ref role="1XX52x" to="yv47:6WstIz8MK67" resolve="EnumIsInTarget" />
    <node concept="3EZMnI" id="6WstIz8MK6C" role="2wV5jI">
      <node concept="l2Vlx" id="6WstIz8MK6D" role="2iSdaV" />
      <node concept="PMmxH" id="1znK7yZjPlf" role="3EZMnx">
        <ref role="PMmxG" to="buwp:12bsjhgd0dR" resolve="OpAlias" />
      </node>
      <node concept="3F0ifn" id="6WstIz8MK6F" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6WstIz8MK6G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6WstIz8MK6H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6WstIz8MK7E" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="yv47:6WstIz8MK6a" resolve="selectors" />
        <node concept="l2Vlx" id="6WstIz8MK7G" role="2czzBx" />
        <node concept="3F0ifn" id="6WstIz8MK7X" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6WstIz8MK80" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6WstIz8MK6N" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6WstIz8MK6O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7rdMSLlhFCc" role="6VMZX">
      <node concept="3F0ifn" id="7rdMSLlhFKZ" role="3EZMnx">
        <property role="3F0ifm" value="reduced:" />
      </node>
      <node concept="1HlG4h" id="7rdMSLlhFvz" role="3EZMnx">
        <node concept="1HfYo3" id="7rdMSLlhFv$" role="1HlULh">
          <node concept="3TQlhw" id="7rdMSLlhFv_" role="1Hhtcw">
            <node concept="3clFbS" id="7rdMSLlhFvA" role="2VODD2">
              <node concept="3clFbF" id="7rdMSLlhM3X" role="3cqZAp">
                <node concept="2OqwBi" id="7rdMSLlhN2I" role="3clFbG">
                  <node concept="2OqwBi" id="7rdMSLlhMiA" role="2Oq$k0">
                    <node concept="pncrf" id="7rdMSLlhM3W" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7rdMSLlhMFB" role="2OqNvi">
                      <ref role="37wK5l" to="nu60:4CksDrmwwdX" resolve="reduce" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7rdMSLlhNOm" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIv3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WstIz8MKZE">
    <property role="3GE5qa" value="enum.oneof" />
    <ref role="1XX52x" to="yv47:6WstIz8MKZd" resolve="EnumIsInSelector" />
    <node concept="1iCGBv" id="6WstIz8MKZG" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:6WstIz8MKZe" resolve="literal" />
      <node concept="1sVBvm" id="6WstIz8MKZI" role="1sWHZn">
        <node concept="3F0A7n" id="6WstIz8MKZS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="6WstIz8MKZW" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
          <node concept="VechU" id="6WstIz8MKZX" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zsmO3KtfWl">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:4zsmO3KtfVR" resolve="QualifierRef" />
    <node concept="3EZMnI" id="4zsmO3KtfWP" role="2wV5jI">
      <node concept="1kIj98" id="4zsmO3KzJas" role="3EZMnx">
        <node concept="1iCGBv" id="4zsmO3KtfWn" role="1kIj9b">
          <ref role="1NtTu8" to="yv47:4zsmO3KtfVS" resolve="enum" />
          <node concept="1sVBvm" id="4zsmO3KtfWp" role="1sWHZn">
            <node concept="3F0A7n" id="4zsmO3KtfWz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="Vb9p2" id="4zsmO3KA$kH" role="3F10Kt">
                <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
              </node>
              <node concept="VechU" id="4zsmO3KA$kI" role="3F10Kt">
                <property role="Vb096" value="fLJRk5B/darkGray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zsmO3KtfWJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4zsmO3KtfWN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4zsmO3KA$5b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4zsmO3Kwq3j" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:4zsmO3Kwq31" resolve="lit" />
        <node concept="1sVBvm" id="4zsmO3Kwq3l" role="1sWHZn">
          <node concept="3F0A7n" id="4zsmO3Kwq3x" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="4zsmO3KA$kL" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
            <node concept="VechU" id="4zsmO3KA$kM" role="3F10Kt">
              <property role="Vb096" value="fLJRk5B/darkGray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIv4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zwra1$Qiir">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:2zwra1$QhrC" resolve="AllLitList" />
    <node concept="3EZMnI" id="2zwra1$QitW" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZjPBq" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZhztN" resolve="ExpressionKeywordAlias" />
      </node>
      <node concept="3F0ifn" id="2zwra1$QizN" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="2zwra1$QiS3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2zwra1$QiXQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2zwra1$Qj6B" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:2zwra1$QhMx" resolve="enumType" />
      </node>
      <node concept="3F0ifn" id="2zwra1$QiAM" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2zwra1$QiMj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIv5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="c36CPsxPxs">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:c36CPsxOj8" resolve="EnumIndexOp" />
    <node concept="3F0ifn" id="c36CPsxP$l" role="2wV5jI">
      <property role="3F0ifm" value="index" />
    </node>
  </node>
  <node concept="3ICUPy" id="5hPtIcZMwAy">
    <ref role="aqKnT" to="yv47:69zaTr1HgRc" resolve="Constant" />
    <node concept="22hDWj" id="uuJ7IpZttH" role="22hAXT" />
    <node concept="1Qtc8_" id="5hPtIcZMwAz" role="IW6Ez">
      <node concept="3cWJ9i" id="5hPtIcZMwA$" role="1Qtc8$">
        <node concept="CtIbL" id="5hPtIcZMwA_" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="5hPtIcZMwAA" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="5hPtIcZMwAB" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="5hPtIcZMwAE" role="IW6Ez">
      <node concept="3cWJ9i" id="5hPtIcZMwAC" role="1Qtc8$">
        <node concept="CtIbL" id="5hPtIcZMwAD" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="5hPtIcZMwAG" role="1Qtc8A">
        <node concept="1hCUdq" id="5hPtIcZMwAH" role="1hCUd6">
          <node concept="3clFbS" id="5hPtIcZMwAI" role="2VODD2">
            <node concept="3clFbF" id="5hPtIcZMwAJ" role="3cqZAp">
              <node concept="Xl_RD" id="5hPtIcZMwAK" role="3clFbG">
                <property role="Xl_RC" value="()" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5hPtIcZMwAL" role="IWgqQ">
          <node concept="3clFbS" id="5hPtIcZMwAM" role="2VODD2">
            <node concept="3cpWs8" id="5hPtIcZMwAN" role="3cqZAp">
              <node concept="3cpWsn" id="5hPtIcZMwAO" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3Tqbb2" id="5hPtIcZMwAP" role="1tU5fm">
                  <ref role="ehGHo" to="yv47:49WTic8f4iz" resolve="Function" />
                </node>
                <node concept="2OqwBi" id="5hPtIcZMwAQ" role="33vP2m">
                  <node concept="7Obwk" id="5hPtIcZMwB0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5hPtIcZMwAS" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:2KGel$SrnY1" resolve="transformToFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5hPtIcZMwAT" role="3cqZAp">
              <node concept="2OqwBi" id="5hPtIcZMwAU" role="3clFbG">
                <node concept="7Obwk" id="5hPtIcZMwB1" role="2Oq$k0" />
                <node concept="1P9Npp" id="5hPtIcZMwAW" role="2OqNvi">
                  <node concept="37vLTw" id="5hPtIcZMwAX" role="1P9ThW">
                    <ref role="3cqZAo" node="5hPtIcZMwAO" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5hPtIcZMwB7" role="3cqZAp">
              <node concept="2OqwBi" id="5hPtIcZMwB2" role="3clFbG">
                <node concept="37vLTw" id="5hPtIcZMwAZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5hPtIcZMwAO" resolve="f" />
                </node>
                <node concept="1OKiuA" id="5hPtIcZMwB3" role="2OqNvi">
                  <node concept="1Q80Hx" id="5hPtIcZMwB4" role="lBI5i" />
                  <node concept="2B6iha" id="5hPtIcZMwB5" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="5hPtIcZMwB6" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="5hPtIcZMwB8" role="1FNMel">
          <ref role="1FNNbB" to="yv47:49WTic8f4iz" resolve="Function" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7cBI1LfPKSu">
    <ref role="aqKnT" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
    <node concept="22hDWg" id="uuJ7IpZttI" role="22hAXT">
      <property role="TrG5h" value="EnumLiteralRef_SmartReference" />
    </node>
    <node concept="3XHNnq" id="7cBI1LfPKSs" role="3ft7WO">
      <ref role="3XGfJA" to="yv47:67Y8mp$DNs9" resolve="literal" />
      <node concept="1WAQ3h" id="7cBI1LfPKSt" role="1WZ6D9">
        <node concept="3clFbS" id="7cBI1LfPKS7" role="2VODD2">
          <node concept="3clFbJ" id="7cBI1LfPKS8" role="3cqZAp">
            <node concept="2OqwBi" id="7cBI1LfPKS9" role="3clFbw">
              <node concept="2OqwBi" id="7cBI1LfPKSa" role="2Oq$k0">
                <node concept="1WAUZh" id="7cBI1LfPKSp" role="2Oq$k0" />
                <node concept="2qgKlT" id="7cBI1LfPKSc" role="2OqNvi">
                  <ref role="37wK5l" to="nu60:67Y8mp$M9$v" resolve="enumDecl" />
                </node>
              </node>
              <node concept="3TrcHB" id="7cBI1LfPKSd" role="2OqNvi">
                <ref role="3TsBF5" to="yv47:67Y8mp$M9cx" resolve="qualified" />
              </node>
            </node>
            <node concept="3clFbS" id="7cBI1LfPKSe" role="3clFbx">
              <node concept="3cpWs6" id="7cBI1LfPKSf" role="3cqZAp">
                <node concept="2OqwBi" id="7cBI1LfPKSg" role="3cqZAk">
                  <node concept="1WAUZh" id="7cBI1LfPKSq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7cBI1LfPKSi" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:67Y8mp$HuPC" resolve="nameWithEnum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7cBI1LfPKSj" role="9aQIa">
              <node concept="3clFbS" id="7cBI1LfPKSk" role="9aQI4">
                <node concept="3cpWs6" id="7cBI1LfPKSl" role="3cqZAp">
                  <node concept="2OqwBi" id="7cBI1LfPKSm" role="3cqZAk">
                    <node concept="1WAUZh" id="7cBI1LfPKSr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7cBI1LfPKSo" role="2OqNvi">
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
    <node concept="382kZG" id="7cBI1LfPKSv" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="2dOqIOuu8eB">
    <ref role="aqKnT" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
    <node concept="22hDWj" id="uuJ7IpZttJ" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="7yWljG41Z62">
    <ref role="aqKnT" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
    <node concept="22hDWj" id="uuJ7IpZttK" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="7cBI1LfPKSw">
    <ref role="aqKnT" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
    <node concept="22hDWj" id="uuJ7IpZttL" role="22hAXT" />
    <node concept="1s_PAr" id="7cBI1LfPKSx" role="3ft7WO">
      <node concept="2kknPI" id="7cBI1LfPKSy" role="1s_PAo">
        <ref role="2kkw0f" node="7cBI1LfPKSu" resolve="EnumLiteralRef_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7cBI1LfPKSz" role="3ft7WO" />
    <node concept="2F$Pav" id="7hawBYGxgY0" role="3ft7WO">
      <node concept="3eGOop" id="7hawBYGxhc$" role="2$S_pN">
        <node concept="ucgPf" id="7hawBYGxhcA" role="3aKz83">
          <node concept="3clFbS" id="7hawBYGxhcC" role="2VODD2">
            <node concept="3clFbF" id="7hawBYG$gs5" role="3cqZAp">
              <node concept="2pJPEk" id="7hawBYG$gs1" role="3clFbG">
                <node concept="2pJPED" id="7hawBYG$gCA" role="2pJPEn">
                  <ref role="2pJxaS" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
                  <node concept="2pIpSj" id="7hawBYG$gO4" role="2pJxcM">
                    <ref role="2pIpSl" to="yv47:67Y8mp$DNs9" resolve="literal" />
                    <node concept="36biLy" id="7hawBYG$gZD" role="28nt2d">
                      <node concept="2ZBlsa" id="7hawBYG$h8p" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="7hawBYGxmtH" role="upBLP">
          <node concept="uGdhv" id="7hawBYGxmJw" role="16NeZM">
            <node concept="3clFbS" id="7hawBYGxmJy" role="2VODD2">
              <node concept="3clFbF" id="7hawBYGxmR2" role="3cqZAp">
                <node concept="2OqwBi" id="7hawBYG$hA9" role="3clFbG">
                  <node concept="2ZBlsa" id="7hawBYGxnDh" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7hawBYG$i1z" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:67Y8mp$HuPC" resolve="nameWithEnum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7hawBYG$eNG" role="2ZBHrp">
        <ref role="ehGHo" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
      </node>
      <node concept="2$S_p_" id="7hawBYGxhwZ" role="2$S_pT">
        <node concept="3clFbS" id="7hawBYGxhx0" role="2VODD2">
          <node concept="3SKdUt" id="7hawBYGAV3Q" role="3cqZAp">
            <node concept="1PaTwC" id="7hawBYGAV3R" role="1aUNEU">
              <node concept="3oM_SD" id="7hawBYGAV3T" role="1PaTwD">
                <property role="3oM_SC" value="these" />
              </node>
              <node concept="3oM_SD" id="7hawBYGAVv4" role="1PaTwD">
                <property role="3oM_SC" value="additional" />
              </node>
              <node concept="3oM_SD" id="7hawBYGAVyt" role="1PaTwD">
                <property role="3oM_SC" value="actions" />
              </node>
              <node concept="3oM_SD" id="7hawBYGAVA3" role="1PaTwD">
                <property role="3oM_SC" value="allow" />
              </node>
              <node concept="3oM_SD" id="7hawBYGAVG9" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="7hawBYGAVJ_" role="1PaTwD">
                <property role="3oM_SC" value="directly" />
              </node>
              <node concept="3oM_SD" id="7hawBYGAVN2" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
              </node>
              <node concept="3oM_SD" id="7hawBYGAVZP" role="1PaTwD">
                <property role="3oM_SC" value="other" />
              </node>
              <node concept="3oM_SD" id="7hawBYGAW9q" role="1PaTwD">
                <property role="3oM_SC" value="literals" />
              </node>
              <node concept="3oM_SD" id="7hawBYGAWd6" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="7hawBYGAWgB" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7hawBYGAWjX" role="1PaTwD">
                <property role="3oM_SC" value="currently" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDHgd" role="1PaTwD">
                <property role="3oM_SC" value="used" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDHnf" role="1PaTwD">
                <property role="3oM_SC" value="qualified" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDIYK" role="1PaTwD">
                <property role="3oM_SC" value="enum" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="uuJ7IpZlt4" role="3cqZAp">
            <node concept="1PaTwC" id="7hawBYGAY7g" role="1aUNEU">
              <node concept="3oM_SD" id="7hawBYGAYn7" role="1PaTwD">
                <property role="3oM_SC" value="(referenced" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDI3S" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDI_P" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDIgR" role="1PaTwD">
                <property role="3oM_SC" value="currentTargetNode)," />
              </node>
              <node concept="3oM_SD" id="7hawBYGDFwm" role="1PaTwD">
                <property role="3oM_SC" value="which" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDFzX" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDF$I" role="1PaTwD">
                <property role="3oM_SC" value="otherwise" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDFBZ" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDFIk" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDFN6" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDJPN" role="1PaTwD">
                <property role="3oM_SC" value="direct" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDJTr" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDFNz" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDGiR" role="1PaTwD">
                <property role="3oM_SC" value="using" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDGvG" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDGz5" role="1PaTwD">
                <property role="3oM_SC" value="smart" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDGzC" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDGpt" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="7hawBYGDFQG" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7hawBYG$53F" role="3cqZAp">
            <node concept="3clFbS" id="7hawBYG$53H" role="3clFbx">
              <node concept="3cpWs6" id="7hawBYG$anm" role="3cqZAp">
                <node concept="2OqwBi" id="7hawBYG$dDc" role="3cqZAk">
                  <node concept="2OqwBi" id="7hawBYG$d7K" role="2Oq$k0">
                    <node concept="2OqwBi" id="7hawBYG$d7L" role="2Oq$k0">
                      <node concept="1yR$tW" id="7hawBYG$d7M" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7hawBYG$d7N" role="2OqNvi">
                        <ref role="3Tt5mk" to="yv47:67Y8mp$DNs9" resolve="literal" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7hawBYG$d7O" role="2OqNvi">
                      <ref role="37wK5l" to="nu60:67Y8mp$M9$v" resolve="enumDecl" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7hawBYG$e$6" role="2OqNvi">
                    <ref role="3TtcxE" to="yv47:67Y8mp$DMVO" resolve="literals" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7hawBYG$8sV" role="3clFbw">
              <node concept="2OqwBi" id="7hawBYG$7u7" role="2Oq$k0">
                <node concept="2OqwBi" id="7hawBYG$6$l" role="2Oq$k0">
                  <node concept="1yR$tW" id="7hawBYG$6mX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7hawBYG$6Vf" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv47:67Y8mp$DNs9" resolve="literal" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7hawBYG$7Yq" role="2OqNvi">
                  <ref role="37wK5l" to="nu60:67Y8mp$M9$v" resolve="enumDecl" />
                </node>
              </node>
              <node concept="3TrcHB" id="7hawBYG$97j" role="2OqNvi">
                <ref role="3TsBF5" to="yv47:67Y8mp$M9cx" resolve="qualified" />
              </node>
            </node>
            <node concept="9aQIb" id="7hawBYG$9JF" role="9aQIa">
              <node concept="3clFbS" id="7hawBYG$9JG" role="9aQI4">
                <node concept="3cpWs6" id="7hawBYG$a5K" role="3cqZAp">
                  <node concept="10Nm6u" id="7hawBYG$cL6" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="mQGcCv$$qI">
    <ref role="aqKnT" to="yv47:mQGcCvDeqQ" resolve="AbstractFunctionAdapter" />
    <node concept="22hDWj" id="uuJ7IpZttM" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="3ijD2AhNIar">
    <ref role="aqKnT" to="yv47:3ijD2AhNGn8" resolve="AbstractToplevelExprAdapter" />
    <node concept="22hDWj" id="uuJ7IpZttN" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="iEqaF0SzU7">
    <ref role="aqKnT" to="yv47:iEqaF0KzE$" resolve="AbstractFunctionLikeAdapter" />
    <node concept="22hDWj" id="uuJ7IpZttO" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="DEFIbRs5CK">
    <ref role="aqKnT" to="yv47:7cphKbLawNf" resolve="InlineRecordType" />
    <node concept="22hDWj" id="uuJ7IpZttP" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="3z0DCryc6iR">
    <ref role="aqKnT" to="yv47:58eyHuUiMwN" resolve="EmptyMember" />
    <node concept="22hDWj" id="uuJ7IpZttQ" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="6dXnuBU76jU">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6dXnuBU76jV" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="22mcaB" id="2Q7faZZqpyo">
    <property role="3GE5qa" value="record.project" />
    <ref role="aqKnT" to="yv47:7cphKbLtLQW" resolve="InlineRecordMemberAccess" />
    <node concept="22hDWj" id="2Q7faZZqpyp" role="22hAXT" />
    <node concept="2F$Pav" id="2Q7faZZqpyr" role="3ft7WO">
      <node concept="3eGOop" id="2Q7faZZrL1w" role="2$S_pN">
        <node concept="ucgPf" id="2Q7faZZrL1y" role="3aKz83">
          <node concept="3clFbS" id="2Q7faZZrL1$" role="2VODD2">
            <node concept="3clFbF" id="2Q7faZZrLgx" role="3cqZAp">
              <node concept="2pJPEk" id="2Q7faZZrLgv" role="3clFbG">
                <node concept="2pJPED" id="2Q7faZZrLmR" role="2pJPEn">
                  <ref role="2pJxaS" to="yv47:7cphKbLtLQW" resolve="InlineRecordMemberAccess" />
                  <node concept="2pJxcG" id="2Q7faZZrLt6" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="2Q7faZZx6Us" role="28ntcv">
                      <node concept="2OqwBi" id="2Q7faZZx6Yq" role="WxPPp">
                        <node concept="2ZBlsa" id="2Q7faZZx6Ur" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Q7faZZx75Y" role="2OqNvi">
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
        <node concept="16NfWO" id="2Q7faZZzsmM" role="upBLP">
          <node concept="uGdhv" id="2Q7faZZzsoy" role="16NeZM">
            <node concept="3clFbS" id="2Q7faZZzso$" role="2VODD2">
              <node concept="3clFbF" id="2Q7faZZzsp0" role="3cqZAp">
                <node concept="2OqwBi" id="2Q7faZZzsG1" role="3clFbG">
                  <node concept="2ZBlsa" id="2Q7faZZzsoZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2Q7faZZzteX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="2Q7faZZwpfx" role="upBLP">
          <node concept="uGdhv" id="2Q7faZZwpkc" role="16NL0q">
            <node concept="3clFbS" id="2Q7faZZwpke" role="2VODD2">
              <node concept="3clFbF" id="2Q7faZZwpYD" role="3cqZAp">
                <node concept="3cpWs3" id="2Q7faZZztyH" role="3clFbG">
                  <node concept="Xl_RD" id="2Q7faZZwpYC" role="3uHU7w">
                    <property role="Xl_RC" value=" inline record member" />
                  </node>
                  <node concept="2OqwBi" id="1br4Vy9oJ8" role="3uHU7B">
                    <node concept="2OqwBi" id="1br4Vy9oJ9" role="2Oq$k0">
                      <node concept="2ZBlsa" id="1br4Vy9oJa" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1br4Vy9oJb" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:4WLweXm3SW5" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1br4Vy9oJc" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2Q7faZZwx_7" role="2ZBHrp">
        <ref role="ehGHo" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
      </node>
      <node concept="2$S_p_" id="2Q7faZZqvd6" role="2$S_pT">
        <node concept="3clFbS" id="2Q7faZZqvd7" role="2VODD2">
          <node concept="3cpWs8" id="7cphKbLwqZq" role="3cqZAp">
            <node concept="3cpWsn" id="7cphKbLwqZr" role="3cpWs9">
              <property role="TrG5h" value="baseType" />
              <node concept="3Tqbb2" id="7cphKbLwqZl" role="1tU5fm" />
              <node concept="2OqwBi" id="7cphKbLwqZs" role="33vP2m">
                <node concept="2OqwBi" id="7cphKbLwqZt" role="2Oq$k0">
                  <node concept="1PxgMI" id="7cphKbLwqZu" role="2Oq$k0">
                    <node concept="chp4Y" id="7cphKbLwqZv" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    </node>
                    <node concept="3bvxqY" id="2Q7faZZqwBa" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="7cphKbLwqZz" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  </node>
                </node>
                <node concept="3JvlWi" id="7cphKbLwqZ$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7cphKbLwfOg" role="3cqZAp">
            <node concept="2OqwBi" id="7cphKbLwhti" role="3clFbw">
              <node concept="37vLTw" id="7cphKbLwqZ_" role="2Oq$k0">
                <ref role="3cqZAo" node="7cphKbLwqZr" resolve="baseType" />
              </node>
              <node concept="1mIQ4w" id="7cphKbLwhTP" role="2OqNvi">
                <node concept="chp4Y" id="7cphKbLwq6U" role="cj9EA">
                  <ref role="cht4Q" to="yv47:7cphKbLawNf" resolve="InlineRecordType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7cphKbLwfOi" role="3clFbx">
              <node concept="3cpWs6" id="7cphKbLwqxP" role="3cqZAp">
                <node concept="2OqwBi" id="7cphKbLwxky" role="3cqZAk">
                  <node concept="1PxgMI" id="7cphKbLwuTO" role="2Oq$k0">
                    <node concept="chp4Y" id="7cphKbLwvuN" role="3oSUPX">
                      <ref role="cht4Q" to="yv47:7cphKbLawNf" resolve="InlineRecordType" />
                    </node>
                    <node concept="37vLTw" id="7cphKbLwrOI" role="1m5AlR">
                      <ref role="3cqZAo" node="7cphKbLwqZr" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5ipapt3GmDs" role="2OqNvi">
                    <ref role="3TtcxE" to="yv47:4ptnK4iZ$op" resolve="members" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7cphKbLwkTG" role="3cqZAp">
            <node concept="2ShNRf" id="7cphKbLwkTw" role="3clFbG">
              <node concept="kMnCb" id="2Q7faZZx2qZ" role="2ShVmc">
                <node concept="3Tqbb2" id="2Q7faZZx66x" role="kMuH3">
                  <ref role="ehGHo" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4db20qfqb8U">
    <property role="TrG5h" value="EndCell" />
    <node concept="3clFbW" id="1F0U9H74l9q" role="jymVt">
      <node concept="3cqZAl" id="1F0U9H74l9r" role="3clF45" />
      <node concept="3Tm1VV" id="1F0U9H74l9s" role="1B3o_S" />
      <node concept="3clFbS" id="1F0U9H74l9t" role="3clF47">
        <node concept="XkiVB" id="1F0U9H74l9u" role="3cqZAp">
          <ref role="37wK5l" to="r4b4:4QhMqW2Tfln" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="1F0U9H74l9v" role="37wK5m">
            <ref role="3cqZAo" node="1F0U9H74l9w" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1F0U9H74l9w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1F0U9H74l9x" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="1F0U9H74l9y" role="jymVt">
      <node concept="3cqZAl" id="1F0U9H74l9z" role="3clF45" />
      <node concept="3Tm1VV" id="1F0U9H74l9$" role="1B3o_S" />
      <node concept="3clFbS" id="1F0U9H74l9_" role="3clF47">
        <node concept="XkiVB" id="1F0U9H74l9A" role="3cqZAp">
          <ref role="37wK5l" to="r4b4:4QhMqW2Tfl$" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="1F0U9H74l9B" role="37wK5m">
            <ref role="3cqZAo" node="1F0U9H74l9D" resolve="node" />
          </node>
          <node concept="37vLTw" id="1F0U9H74l9C" role="37wK5m">
            <ref role="3cqZAo" node="68WEpgCCy7e" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1F0U9H74l9D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1F0U9H74l9E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="68WEpgCCy7e" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="68WEpgCCy7f" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1F0U9H74l9H" role="jymVt" />
    <node concept="3clFb_" id="1F0U9H74l9I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1F0U9H74l9J" role="1B3o_S" />
      <node concept="3uibUv" id="1F0U9H74l9K" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1F0U9H74l9L" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XIXMBMXnxa" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1F0U9H74l9N" role="3clF47">
        <node concept="3cpWs8" id="1F0U9H74l9O" role="3cqZAp">
          <node concept="3cpWsn" id="1F0U9H74l9P" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1F0U9H74l9Q" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="1F0U9H74l9R" role="33vP2m">
              <node concept="1pGfFk" id="7x0eTkxyBX" role="2ShVmc">
                <ref role="37wK5l" node="68WEpgCCRht" resolve="EndCell.Cell" />
                <node concept="37vLTw" id="1F0U9H74l9V" role="37wK5m">
                  <ref role="3cqZAo" node="1F0U9H74l9L" resolve="context" />
                </node>
                <node concept="1rXfSq" id="16ADmNZ6ocj" role="37wK5m">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1F0U9H74lbz" role="3cqZAp">
          <node concept="37vLTw" id="1F0U9H74lb$" role="3cqZAk">
            <ref role="3cqZAo" node="1F0U9H74l9P" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68WEpgCCHZl" role="jymVt" />
    <node concept="312cEu" id="7x0eTkxfOs" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Cell" />
      <node concept="2tJIrI" id="7x0eTkxk5b" role="jymVt" />
      <node concept="3clFbW" id="68WEpgCCRht" role="jymVt">
        <node concept="3cqZAl" id="68WEpgCCRhu" role="3clF45" />
        <node concept="3Tm1VV" id="68WEpgCCRhv" role="1B3o_S" />
        <node concept="3clFbS" id="68WEpgCCRhw" role="3clF47">
          <node concept="XkiVB" id="68WEpgCCRhx" role="3cqZAp">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
            <node concept="37vLTw" id="68WEpgCCRhy" role="37wK5m">
              <ref role="3cqZAo" node="68WEpgCCRhQ" resolve="context" />
            </node>
            <node concept="37vLTw" id="68WEpgCCRhz" role="37wK5m">
              <ref role="3cqZAo" node="68WEpgCCRhT" resolve="node" />
            </node>
          </node>
          <node concept="3clFbF" id="68WEpgCCRh$" role="3cqZAp">
            <node concept="2OqwBi" id="68WEpgCCRh_" role="3clFbG">
              <node concept="1rXfSq" id="68WEpgCCRhA" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
              <node concept="liA8E" id="68WEpgCCRhB" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                <node concept="1Z6Ecs" id="68WEpgCCRhC" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:7lS0O5066tg" resolve="_grow-y" />
                </node>
                <node concept="3clFbT" id="68WEpgCCRhD" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3AY9TypibfP" role="3cqZAp" />
          <node concept="3clFbF" id="68WEpgCCRhE" role="3cqZAp">
            <node concept="1rXfSq" id="68WEpgCCRhF" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="68WEpgCCRhG" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
              </node>
              <node concept="2ShNRf" id="68WEpgCCRhH" role="37wK5m">
                <node concept="1pGfFk" id="68WEpgCCRhI" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                  <node concept="37vLTw" id="68WEpgCCRhJ" role="37wK5m">
                    <ref role="3cqZAo" node="68WEpgCCRhT" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="68WEpgCCRhK" role="3cqZAp">
            <node concept="1rXfSq" id="68WEpgCCRhL" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="68WEpgCCRhM" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
              </node>
              <node concept="2ShNRf" id="68WEpgCCRhN" role="37wK5m">
                <node concept="1pGfFk" id="68WEpgCCRhO" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                  <node concept="37vLTw" id="68WEpgCCRhP" role="37wK5m">
                    <ref role="3cqZAo" node="68WEpgCCRhT" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="68WEpgCCRhQ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="68WEpgCCRhR" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2AHcQZ" id="68WEpgCCRhS" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="68WEpgCCRhT" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="68WEpgCCRhU" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5GDxAP1D9aS" role="jymVt" />
      <node concept="3clFb_" id="7dwhomQPrDh" role="jymVt">
        <property role="TrG5h" value="doProcessKeyTyped" />
        <node concept="3Tmbuc" id="7dwhomQPrDi" role="1B3o_S" />
        <node concept="10P_77" id="7dwhomQPrDj" role="3clF45" />
        <node concept="37vLTG" id="7dwhomQPrDk" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7dwhomQPrDl" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="7dwhomQPrDm" role="3clF46">
          <property role="TrG5h" value="allowErrors" />
          <node concept="10P_77" id="7dwhomQPrDn" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7dwhomQPrDo" role="3clF47">
          <node concept="3cpWs8" id="7dwhomQPrDp" role="3cqZAp">
            <node concept="3cpWsn" id="7dwhomQPrDq" role="3cpWs9">
              <property role="TrG5h" value="editorContext" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="2gWr_l5Y4Jc" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
              </node>
              <node concept="1rXfSq" id="3J9H4udxhcr" role="33vP2m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7dwhomQPrDz" role="3cqZAp">
            <node concept="3clFbS" id="7dwhomQPrD$" role="3clFbx">
              <node concept="3cpWs6" id="7dwhomQPrD_" role="3cqZAp">
                <node concept="3clFbT" id="7dwhomQPrDA" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7dwhomQPrDB" role="3clFbw">
              <node concept="1rXfSq" id="15U$KrQ$mYs" role="3fr31v">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.isTextTypedEvent(java.awt.event.KeyEvent)" resolve="isTextTypedEvent" />
                <node concept="37vLTw" id="15U$KrQ$n2M" role="37wK5m">
                  <ref role="3cqZAo" node="7dwhomQPrDk" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3J9H4udxhKs" role="3cqZAp" />
          <node concept="3cpWs8" id="5PQzQx6_9xN" role="3cqZAp">
            <node concept="3cpWsn" id="5PQzQx6_9xO" role="3cpWs9">
              <property role="TrG5h" value="actionType" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="5PQzQx6_9xP" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PQzQx6_dcF" role="3cqZAp">
            <node concept="37vLTI" id="5PQzQx6_dk8" role="3clFbG">
              <node concept="37vLTw" id="5PQzQx6_dcD" role="37vLTJ">
                <ref role="3cqZAo" node="5PQzQx6_9xO" resolve="actionType" />
              </node>
              <node concept="Rm8GO" id="5PQzQx6_g0Z" role="37vLTx">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.RIGHT_TRANSFORM" resolve="RIGHT_TRANSFORM" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Sn_YmlD4TT" role="3cqZAp" />
          <node concept="3clFbF" id="5Sn_YmlD7N$" role="3cqZAp">
            <node concept="2OqwBi" id="5Sn_YmlDaa8" role="3clFbG">
              <node concept="2OqwBi" id="5Sn_YmlD9CO" role="2Oq$k0">
                <node concept="2OqwBi" id="5Sn_YmlD9ci" role="2Oq$k0">
                  <node concept="37vLTw" id="5Sn_YmlD7Ny" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dwhomQPrDq" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="5Sn_YmlD9Bt" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="5Sn_YmlD9Yy" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="5Sn_YmlDayc" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                <node concept="2ShNRf" id="5PQzQx6AAqp" role="37wK5m">
                  <node concept="YeOm9" id="5PQzQx6Bde2" role="2ShVmc">
                    <node concept="1Y3b0j" id="5PQzQx6Bde5" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                      <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                      <node concept="3Tm1VV" id="5PQzQx6Bde6" role="1B3o_S" />
                      <node concept="3clFb_" id="5PQzQx6Bde7" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="doExecute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tmbuc" id="5PQzQx6Bde8" role="1B3o_S" />
                        <node concept="3cqZAl" id="5PQzQx6Bdea" role="3clF45" />
                        <node concept="3clFbS" id="5PQzQx6Bdeb" role="3clF47">
                          <node concept="3cpWs8" id="5PQzQx6Art0" role="3cqZAp">
                            <node concept="3cpWsn" id="5PQzQx6Art1" role="3cpWs9">
                              <property role="TrG5h" value="wasExecuted" />
                              <node concept="2OqwBi" id="5PQzQx6Art2" role="33vP2m">
                                <node concept="liA8E" id="5PQzQx6Art3" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~ActionHandler.executeAction(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
                                  <node concept="Xjq3P" id="5GDxAP1DxMd" role="37wK5m">
                                    <ref role="1HBi2w" node="7x0eTkxfOs" resolve="EndCell.Cell" />
                                  </node>
                                  <node concept="37vLTw" id="5PQzQx6Art5" role="37wK5m">
                                    <ref role="3cqZAo" node="5PQzQx6_9xO" resolve="actionType" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5PQzQx6Art6" role="2Oq$k0">
                                  <node concept="liA8E" id="5PQzQx6Art7" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.getActionHandler()" resolve="getActionHandler" />
                                  </node>
                                  <node concept="2OqwBi" id="5PQzQx6Art8" role="2Oq$k0">
                                    <node concept="liA8E" id="5PQzQx6Art9" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                    <node concept="37vLTw" id="5PQzQx6Arta" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7dwhomQPrDq" resolve="editorContext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10P_77" id="2d9V7Ju35$g" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2d9V7Ju37BT" role="3cqZAp">
                            <node concept="3clFbS" id="2d9V7Ju37BV" role="3clFbx">
                              <node concept="3cpWs8" id="5PQzQx6BKtn" role="3cqZAp">
                                <node concept="3cpWsn" id="5PQzQx6BKto" role="3cpWs9">
                                  <property role="TrG5h" value="stHintCell" />
                                  <node concept="3uibUv" id="5PQzQx6BKtl" role="1tU5fm">
                                    <ref role="3uigEE" to="4my4:~EditorCell_STHint" resolve="EditorCell_STHint" />
                                  </node>
                                  <node concept="2YIFZM" id="33pcPotm2i7" role="33vP2m">
                                    <ref role="37wK5l" to="4my4:~EditorCell_STHint.getSTHintCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorComponent)" resolve="getSTHintCell" />
                                    <ref role="1Pybhc" to="4my4:~EditorCell_STHint" resolve="EditorCell_STHint" />
                                    <node concept="1rXfSq" id="33pcPotmfkN" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                                    </node>
                                    <node concept="1rXfSq" id="33pcPotmfAm" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5PQzQx6BLox" role="3cqZAp">
                                <node concept="3clFbS" id="5PQzQx6BLo$" role="3clFbx">
                                  <node concept="3clFbF" id="5PQzQx6BMd5" role="3cqZAp">
                                    <node concept="2OqwBi" id="5PQzQx6BMh$" role="3clFbG">
                                      <node concept="37vLTw" id="5PQzQx6BMd4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5PQzQx6BKto" resolve="stHintCell" />
                                      </node>
                                      <node concept="liA8E" id="5PQzQx6BN1W" role="2OqNvi">
                                        <ref role="37wK5l" to="4my4:~EditorCell_STHint.changeText(java.lang.String)" resolve="changeText" />
                                        <node concept="3cpWs3" id="7dwhomQPrDT" role="37wK5m">
                                          <node concept="Xl_RD" id="7dwhomQPrDU" role="3uHU7B">
                                            <property role="Xl_RC" value="" />
                                          </node>
                                          <node concept="2OqwBi" id="7dwhomQPrDV" role="3uHU7w">
                                            <node concept="37vLTw" id="2BHiRxgmfjI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7dwhomQPrDk" resolve="event" />
                                            </node>
                                            <node concept="liA8E" id="7dwhomQPrDX" role="2OqNvi">
                                              <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar()" resolve="getKeyChar" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5PQzQx6BNxs" role="3cqZAp">
                                    <node concept="2OqwBi" id="5PQzQx6BNG_" role="3clFbG">
                                      <node concept="37vLTw" id="5PQzQx6BNxq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5PQzQx6BKto" resolve="stHintCell" />
                                      </node>
                                      <node concept="liA8E" id="5PQzQx6BO7a" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Label.end()" resolve="end" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="5PQzQx6BLY_" role="3clFbw">
                                  <node concept="10Nm6u" id="5PQzQx6BMc6" role="3uHU7w" />
                                  <node concept="37vLTw" id="5PQzQx6BLDW" role="3uHU7B">
                                    <ref role="3cqZAo" node="5PQzQx6BKto" resolve="stHintCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2d9V7Ju38$i" role="3clFbw">
                              <ref role="3cqZAo" node="5PQzQx6Art1" resolve="wasExecuted" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5PQzQx6Bgvq" role="37wK5m">
                        <ref role="3cqZAo" node="7dwhomQPrDq" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7dwhomQPrEk" role="3cqZAp">
            <node concept="3clFbT" id="5PQzQx6Azio" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7dwhomQPrEX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5GDxAP1Daep" role="jymVt" />
      <node concept="2tJIrI" id="7x0eTkxjtE" role="jymVt" />
      <node concept="3clFb_" id="1F0U9H74l9Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paintContent" />
        <node concept="3Tm1VV" id="1F0U9H74la0" role="1B3o_S" />
        <node concept="3cqZAl" id="1F0U9H74la1" role="3clF45" />
        <node concept="37vLTG" id="1F0U9H74la2" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="1F0U9H74la3" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="1F0U9H74la4" role="3clF46">
          <property role="TrG5h" value="parentSettings" />
          <node concept="3uibUv" id="1F0U9H74la5" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="1F0U9H74la6" role="3clF47">
          <node concept="3clFbJ" id="1F0U9H74la7" role="3cqZAp">
            <node concept="3clFbS" id="1F0U9H74la8" role="3clFbx">
              <node concept="3clFbJ" id="4QhMqW2Tvhv" role="3cqZAp">
                <node concept="3clFbS" id="4QhMqW2Tvhw" role="3clFbx">
                  <node concept="3clFbF" id="4QhMqW2Tvhx" role="3cqZAp">
                    <node concept="2OqwBi" id="4QhMqW2Tvhy" role="3clFbG">
                      <node concept="37vLTw" id="4QhMqW2Tvhz" role="2Oq$k0">
                        <ref role="3cqZAo" node="1F0U9H74la2" resolve="g" />
                      </node>
                      <node concept="liA8E" id="4QhMqW2Tvh$" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                        <node concept="37vLTw" id="4QhMqW2Tvh_" role="37wK5m">
                          <ref role="3cqZAo" to="r4b4:4QhMqW2Tflk" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4QhMqW2TvhA" role="3clFbw">
                  <node concept="10Nm6u" id="4QhMqW2TvhB" role="3uHU7w" />
                  <node concept="37vLTw" id="4QhMqW2TvhC" role="3uHU7B">
                    <ref role="3cqZAo" to="r4b4:4QhMqW2Tflk" resolve="color" />
                  </node>
                </node>
                <node concept="9aQIb" id="4QhMqW2TvhD" role="9aQIa">
                  <node concept="3clFbS" id="4QhMqW2TvhE" role="9aQI4">
                    <node concept="3clFbF" id="4QhMqW2TvhF" role="3cqZAp">
                      <node concept="2OqwBi" id="4QhMqW2TvhG" role="3clFbG">
                        <node concept="37vLTw" id="4QhMqW2TvhH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F0U9H74la2" resolve="g" />
                        </node>
                        <node concept="liA8E" id="4QhMqW2TvhI" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                          <node concept="2YIFZM" id="3AY9Typqd1t" role="37wK5m">
                            <ref role="37wK5l" to="lzb2:~ColorUtil.withAlpha(java.awt.Color,double)" resolve="withAlpha" />
                            <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                            <node concept="10M0yZ" id="3AY9Typqe9o" role="37wK5m">
                              <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
                              <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                            </node>
                            <node concept="3b6qkQ" id="3AY9Typqfgn" role="37wK5m">
                              <property role="$nhwW" value="0.12" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7gVrg_0tvFG" role="3cqZAp">
                <node concept="3cpWsn" id="7gVrg_0tvFH" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3uibUv" id="7gVrg_0tvFI" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="2OqwBi" id="7gVrg_0tvFJ" role="33vP2m">
                    <node concept="liA8E" id="7gVrg_0tvFK" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                    </node>
                    <node concept="Xjq3P" id="7gVrg_0tvFL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7gVrg_0tvFM" role="3cqZAp">
                <node concept="3cpWsn" id="7gVrg_0tvFN" role="3cpWs9">
                  <property role="TrG5h" value="x" />
                  <node concept="10Oyi0" id="7gVrg_0tvFO" role="1tU5fm" />
                  <node concept="3cpWs3" id="3AY9Typkntc" role="33vP2m">
                    <node concept="1rXfSq" id="3AY9Typkof1" role="3uHU7w">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getLeftGap()" resolve="getLeftGap" />
                    </node>
                    <node concept="37vLTw" id="3AY9TypsVqr" role="3uHU7B">
                      <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myX" resolve="myX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7gVrg_0tvFQ" role="3cqZAp">
                <node concept="3cpWsn" id="7gVrg_0tvFR" role="3cpWs9">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="7gVrg_0tvFS" role="1tU5fm" />
                  <node concept="2OqwBi" id="7gVrg_0tvFT" role="33vP2m">
                    <node concept="37vLTw" id="7gVrg_0tvFU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7gVrg_0tvFH" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="7gVrg_0tvFV" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7gVrg_0tvFW" role="3cqZAp">
                <node concept="3cpWsn" id="7gVrg_0tvFX" role="3cpWs9">
                  <property role="TrG5h" value="height" />
                  <node concept="10Oyi0" id="7gVrg_0tvFY" role="1tU5fm" />
                  <node concept="3cpWsd" id="7gVrg_0tvFZ" role="33vP2m">
                    <node concept="2OqwBi" id="7gVrg_0tvG0" role="3uHU7B">
                      <node concept="37vLTw" id="5HxjapwgHo4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7gVrg_0tvFH" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="7gVrg_0tvG2" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7gVrg_0tvG3" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7gVrg_0tvG4" role="3cqZAp">
                <node concept="2OqwBi" id="7gVrg_0tvG5" role="3clFbG">
                  <node concept="37vLTw" id="7gVrg_0tvG6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1F0U9H74la2" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7gVrg_0tvG7" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                    <node concept="37vLTw" id="7gVrg_0tvG8" role="37wK5m">
                      <ref role="3cqZAo" node="7gVrg_0tvFN" resolve="x" />
                    </node>
                    <node concept="3cpWs3" id="7gVrg_0tvG9" role="37wK5m">
                      <node concept="3cmrfG" id="7gVrg_0tvGa" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="7gVrg_0tvGb" role="3uHU7B">
                        <ref role="3cqZAo" node="7gVrg_0tvFR" resolve="y" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7gVrg_0tvGc" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="7gVrg_0tvGd" role="37wK5m">
                      <ref role="3cqZAo" node="7gVrg_0tvFX" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="1F0U9H74lb9" role="3clFbw">
              <ref role="37wK5l" to="r4b4:4QhMqW2T_0a" resolve="shouldPaintBracket" />
              <node concept="1rXfSq" id="7x0eTkxxBu" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
              </node>
              <node concept="Xjq3P" id="1F0U9H74lbb" role="37wK5m" />
              <node concept="37vLTw" id="1F0U9H74lbc" role="37wK5m">
                <ref role="3cqZAo" node="1F0U9H74la4" resolve="parentSettings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3VQE5sAUr6e" role="jymVt" />
      <node concept="3clFb_" id="1F0U9H74lbd" role="jymVt">
        <property role="TrG5h" value="relayoutImpl" />
        <node concept="3cqZAl" id="1F0U9H74lbe" role="3clF45" />
        <node concept="3Tm1VV" id="1F0U9H74lbf" role="1B3o_S" />
        <node concept="3clFbS" id="1F0U9H74lbg" role="3clF47">
          <node concept="3clFbF" id="1F0U9H74lbh" role="3cqZAp">
            <node concept="37vLTI" id="1F0U9H74lbi" role="3clFbG">
              <node concept="2OqwBi" id="1F0U9H74lbk" role="37vLTJ">
                <node concept="2OwXpG" id="1F0U9H74lbl" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="1F0U9H74lbm" role="2Oq$k0" />
              </node>
              <node concept="3cmrfG" id="68WEpgCImnS" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F0U9H74lbn" role="3cqZAp">
            <node concept="37vLTI" id="1F0U9H74lbo" role="3clFbG">
              <node concept="2OqwBi" id="1F0U9H74lbp" role="37vLTJ">
                <node concept="2OwXpG" id="1F0U9H74lbq" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="1F0U9H74lbr" role="2Oq$k0" />
              </node>
              <node concept="3cmrfG" id="1F0U9H74lbs" role="37vLTx">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7x0eTkxaRF" role="jymVt" />
      <node concept="3Tm1VV" id="7x0eTkxfOt" role="1B3o_S" />
      <node concept="3uibUv" id="264ij5_0Qye" role="1zkMxy">
        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
      </node>
      <node concept="3uibUv" id="7x0eTkxzL2" role="EKbjA">
        <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
      </node>
      <node concept="3clFb_" id="7x0eTkx9nV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onAdd" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7x0eTkx9nW" role="1B3o_S" />
        <node concept="3cqZAl" id="7x0eTkx9nY" role="3clF45" />
        <node concept="3clFbS" id="7x0eTkx9o0" role="3clF47">
          <node concept="3clFbF" id="7x0eTkxcRr" role="3cqZAp">
            <node concept="2OqwBi" id="7x0eTkxd02" role="3clFbG">
              <node concept="2OqwBi" id="7x0eTkxcTY" role="2Oq$k0">
                <node concept="1rXfSq" id="7x0eTkxcRq" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="7x0eTkxcZ8" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7x0eTkxd3Y" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="addSelectionListener" />
                <node concept="Xjq3P" id="7x0eTkxdj0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7x0eTkx9o1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3AY9Typi9bc" role="jymVt" />
      <node concept="3clFb_" id="7x0eTkxa7c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onRemove" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7x0eTkxa7d" role="1B3o_S" />
        <node concept="3cqZAl" id="7x0eTkxa7f" role="3clF45" />
        <node concept="3clFbS" id="7x0eTkxa7h" role="3clF47">
          <node concept="3clFbF" id="7x0eTkxATT" role="3cqZAp">
            <node concept="2OqwBi" id="7x0eTkxATU" role="3clFbG">
              <node concept="2OqwBi" id="7x0eTkxATV" role="2Oq$k0">
                <node concept="1rXfSq" id="7x0eTkxATW" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="7x0eTkxATX" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7x0eTkxATY" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="removeSelectionListener" />
                <node concept="Xjq3P" id="7x0eTkxATZ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7x0eTkxa7i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7x0eTkxgWA" role="jymVt" />
      <node concept="3clFb_" id="3AY9Typi9bd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="selectionChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3AY9Typi9be" role="1B3o_S" />
        <node concept="3cqZAl" id="3AY9Typi9bf" role="3clF45" />
        <node concept="37vLTG" id="3AY9Typi9bg" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="3AY9Typi9bh" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="3AY9Typi9bi" role="3clF46">
          <property role="TrG5h" value="selection" />
          <node concept="3uibUv" id="3AY9Typi9bj" role="1tU5fm">
            <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
          </node>
        </node>
        <node concept="37vLTG" id="3AY9Typi9bk" role="3clF46">
          <property role="TrG5h" value="selection1" />
          <node concept="3uibUv" id="3AY9Typi9bl" role="1tU5fm">
            <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
          </node>
        </node>
        <node concept="3clFbS" id="3AY9Typi9bm" role="3clF47">
          <node concept="3clFbF" id="7x0eTkx_za" role="3cqZAp">
            <node concept="2OqwBi" id="7x0eTkx_Z5" role="3clFbG">
              <node concept="1eOMI4" id="7x0eTkx_IA" role="2Oq$k0">
                <node concept="10QFUN" id="7x0eTkx_IB" role="1eOMHV">
                  <node concept="1rXfSq" id="7x0eTkx_I_" role="10QFUP">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                  <node concept="3uibUv" id="7x0eTkx_Vf" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7x0eTkxAEJ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.repaint(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="repaint" />
                <node concept="Xjq3P" id="7x0eTkxARf" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4db20qfqb8V" role="1B3o_S" />
    <node concept="3uibUv" id="68WEpgCCy0n" role="1zkMxy">
      <ref role="3uigEE" to="r4b4:4QhMqW2TcDm" resolve="AbstractBracketCell" />
    </node>
  </node>
  <node concept="3dRTYf" id="6wzrxL3ayZ9">
    <property role="TrG5h" value="prioritizeEnum" />
    <node concept="3Tm1VV" id="6wzrxL3ayZa" role="1B3o_S" />
    <node concept="KNhPm" id="6wzrxL3azGw" role="KNiz3">
      <ref role="2RIln$" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
    </node>
    <node concept="3lBaaS" id="6wzrxL3ayZc" role="3l$a4r">
      <node concept="3clFbS" id="6wzrxL3ayZd" role="2VODD2">
        <node concept="3clFbF" id="jqB9UdvLtf" role="3cqZAp">
          <node concept="2YIFZM" id="jqB9UdvLTK" role="3clFbG">
            <ref role="37wK5l" to="buwp:jqB9UdvG0w" resolve="prioritizeByRef" />
            <ref role="1Pybhc" to="buwp:jqB9UdvFo_" resolve="PriorisationHelper" />
            <node concept="3lBNg1" id="jqB9UdvMIw" role="37wK5m" />
            <node concept="3lBNjA" id="jqB9UdvMLE" role="37wK5m" />
            <node concept="3lBN6P" id="jqB9UdvMXp" role="37wK5m" />
            <node concept="3lBMY0" id="jqB9UdvN9m" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3sWKo0E1oBa">
    <property role="3GE5qa" value="record" />
    <ref role="1XX52x" to="yv47:3sWKo0E1oB0" resolve="RecordComparisonOrder" />
    <node concept="1iCGBv" id="3sWKo0E1oBc" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:3sWKo0E1oB1" resolve="member" />
      <node concept="1sVBvm" id="3sWKo0E1oBe" role="1sWHZn">
        <node concept="3F0A7n" id="3sWKo0E1oBl" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="wlV$3lAU9R">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:wlV$3kt3Ry" resolve="AbstractEnumSortOrder" />
    <node concept="PMmxH" id="6ww1tcsEGJG" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="3ICUPy" id="3lF1gHj8NSk">
    <property role="3GE5qa" value="record" />
    <ref role="aqKnT" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="22hDWg" id="3lF1gHj8NSl" role="22hAXT">
      <property role="TrG5h" value="SubstituteRecordLiteralType" />
    </node>
    <node concept="1Qtc8_" id="3lF1gHj8NUc" role="IW6Ez">
      <node concept="3eGOoe" id="3lF1gHj8NUe" role="1Qtc8$" />
      <node concept="3c8P5G" id="3lF1gHj8NUk" role="1Qtc8A">
        <node concept="3c8PGw" id="3lF1gHj8NUm" role="3c8PHt">
          <node concept="3clFbS" id="3lF1gHj8NUn" role="2VODD2">
            <node concept="3cpWs8" id="3lF1gHjvsQm" role="3cqZAp">
              <node concept="3cpWsn" id="3lF1gHjvsQn" role="3cpWs9">
                <property role="TrG5h" value="literal" />
                <node concept="3Tqbb2" id="3lF1gHjsnwL" role="1tU5fm">
                  <ref role="ehGHo" to="yv47:7D7uZV2iYAC" resolve="RecordLiteral" />
                </node>
                <node concept="2OqwBi" id="3lF1gHjvsQo" role="33vP2m">
                  <node concept="X5bN_" id="3lF1gHjvsQp" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3lF1gHjvsQq" role="2OqNvi">
                    <node concept="1xMEDy" id="3lF1gHjvsQr" role="1xVPHs">
                      <node concept="chp4Y" id="3lF1gHjvsQs" role="ri$Ld">
                        <ref role="cht4Q" to="yv47:7D7uZV2iYAC" resolve="RecordLiteral" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3lF1gHkLf4F" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3lF1gHjvtHW" role="3cqZAp">
              <node concept="3clFbS" id="3lF1gHjvtHY" role="3clFbx">
                <node concept="3cpWs6" id="3lF1gHjvvpf" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3lF1gHjvu$W" role="3clFbw">
                <node concept="37vLTw" id="3lF1gHjvuco" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lF1gHjvsQn" resolve="literal" />
                </node>
                <node concept="3w_OXm" id="3lF1gHjvvf1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3lF1gHjmeC6" role="3cqZAp">
              <node concept="37vLTI" id="3lF1gHjmfUV" role="3clFbG">
                <node concept="3c8USq" id="3lF1gHjmfZE" role="37vLTx" />
                <node concept="2OqwBi" id="3lF1gHjmf4S" role="37vLTJ">
                  <node concept="37vLTw" id="3lF1gHjmeC4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lF1gHjvsQn" resolve="literal" />
                  </node>
                  <node concept="3TrEf2" id="3lF1gHjmfIv" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3lF1gHjmfZF" role="3cqZAp" />
            <node concept="3cpWs8" id="3lF1gHj8NUS" role="3cqZAp">
              <node concept="3cpWsn" id="3lF1gHj8NUT" role="3cpWs9">
                <property role="TrG5h" value="record" />
                <node concept="3Tqbb2" id="3lF1gHj8NUU" role="1tU5fm">
                  <ref role="ehGHo" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                </node>
                <node concept="2OqwBi" id="3lF1gHj8NUV" role="33vP2m">
                  <node concept="1PxgMI" id="3lF1gHj8NUW" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="3lF1gHj8NUX" role="3oSUPX">
                      <ref role="cht4Q" to="yv47:3KgQFIke4um" resolve="IRecordType" />
                    </node>
                    <node concept="2OqwBi" id="3lF1gHj8NUY" role="1m5AlR">
                      <node concept="37vLTw" id="3lF1gHj8NUZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lF1gHjvsQn" resolve="literal" />
                      </node>
                      <node concept="3TrEf2" id="3lF1gHj8NV0" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3lF1gHj8NV1" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:3KgQFIke4EG" resolve="record" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3lF1gHkPqZp" role="3cqZAp">
              <node concept="2OqwBi" id="3lF1gHkPuwI" role="3clFbG">
                <node concept="2OqwBi" id="3lF1gHkProh" role="2Oq$k0">
                  <node concept="37vLTw" id="3lF1gHkPqZn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lF1gHjvsQn" resolve="literal" />
                  </node>
                  <node concept="3Tsc0h" id="3lF1gHkPs1Y" role="2OqNvi">
                    <ref role="3TtcxE" to="yv47:7D7uZV2iYAF" resolve="memberValues" />
                  </node>
                </node>
                <node concept="2Kehj3" id="3lF1gHkPwFD" role="2OqNvi" />
              </node>
            </node>
            <node concept="2Gpval" id="3lF1gHj8NV2" role="3cqZAp">
              <node concept="2GrKxI" id="3lF1gHj8NV3" role="2Gsz3X">
                <property role="TrG5h" value="member" />
              </node>
              <node concept="3clFbS" id="3lF1gHj8NV4" role="2LFqv$">
                <node concept="3cpWs8" id="3lF1gHj8NV5" role="3cqZAp">
                  <node concept="3cpWsn" id="3lF1gHj8NV6" role="3cpWs9">
                    <property role="TrG5h" value="memberExpression" />
                    <node concept="3Tqbb2" id="3lF1gHj8NV7" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                    <node concept="2ShNRf" id="3lF1gHj8NV8" role="33vP2m">
                      <node concept="3zrR0B" id="3lF1gHj8NV9" role="2ShVmc">
                        <node concept="3Tqbb2" id="3lF1gHj8NVa" role="3zrR0E">
                          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="3lF1gHj8NVc" role="3cqZAp">
                  <ref role="JncvD" to="hm2y:60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
                  <node concept="2OqwBi" id="3lF1gHj8NVd" role="JncvB">
                    <node concept="2GrUjf" id="3lF1gHj8NVe" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3lF1gHj8NV3" resolve="member" />
                    </node>
                    <node concept="2qgKlT" id="3lF1gHj8NVf" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:4WLweXm3SW5" resolve="type" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3lF1gHj8NVg" role="Jncv$">
                    <node concept="3clFbF" id="3lF1gHj8NVh" role="3cqZAp">
                      <node concept="37vLTI" id="3lF1gHj8NVi" role="3clFbG">
                        <node concept="2OqwBi" id="3lF1gHj8NVj" role="37vLTx">
                          <node concept="Jnkvi" id="3lF1gHj8NVk" role="2Oq$k0">
                            <ref role="1M0zk5" node="3lF1gHj8NVn" resolve="typeWithDefault" />
                          </node>
                          <node concept="2qgKlT" id="3lF1gHj8NVl" role="2OqNvi">
                            <ref role="37wK5l" to="pbu6:60Qa1k_nI2O" resolve="createDefaultVarExpr" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3lF1gHj8NVm" role="37vLTJ">
                          <ref role="3cqZAo" node="3lF1gHj8NV6" resolve="memberExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="3lF1gHj8NVn" role="JncvA">
                    <property role="TrG5h" value="typeWithDefault" />
                    <node concept="2jxLKc" id="3lF1gHj8NVo" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="3lF1gHj8NVp" role="3cqZAp">
                  <node concept="2OqwBi" id="3lF1gHj8NVq" role="3clFbG">
                    <node concept="2OqwBi" id="3lF1gHj8NVr" role="2Oq$k0">
                      <node concept="37vLTw" id="3lF1gHj8NVs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lF1gHjvsQn" resolve="literal" />
                      </node>
                      <node concept="3Tsc0h" id="3lF1gHj8NVt" role="2OqNvi">
                        <ref role="3TtcxE" to="yv47:7D7uZV2iYAF" resolve="memberValues" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3lF1gHj8NVu" role="2OqNvi">
                      <node concept="37vLTw" id="3lF1gHj8NVv" role="25WWJ7">
                        <ref role="3cqZAo" node="3lF1gHj8NV6" resolve="memberExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3lF1gHj8NVw" role="2GsD0m">
                <node concept="37vLTw" id="3lF1gHj8NVx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lF1gHj8NUT" resolve="record" />
                </node>
                <node concept="2qgKlT" id="3lF1gHj8NVy" role="2OqNvi">
                  <ref role="37wK5l" to="nu60:58eyHuUgYVm" resolve="nonEmptyMembers" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3lF1gHkTYXo" role="3cqZAp">
              <node concept="2OqwBi" id="3lF1gHkTZ6D" role="3clFbG">
                <node concept="1Q80Hx" id="3lF1gHkTYXn" role="2Oq$k0" />
                <node concept="liA8E" id="3lF1gHkTZFU" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                  <node concept="2OqwBi" id="3lF1gHkU37K" role="37wK5m">
                    <node concept="2OqwBi" id="3lF1gHkU0iq" role="2Oq$k0">
                      <node concept="37vLTw" id="3lF1gHkTZQR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lF1gHjvsQn" resolve="literal" />
                      </node>
                      <node concept="3Tsc0h" id="3lF1gHkU0UU" role="2OqNvi">
                        <ref role="3TtcxE" to="yv47:7D7uZV2iYAF" resolve="memberValues" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3lF1gHkU5hC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2kknPJ" id="3lF1gHj8NUG" role="3c8P5H">
          <ref role="2ZyFGn" to="hm2y:6sdnDbSlaok" resolve="Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1znK7yZd5ns">
    <property role="TrG5h" value="ITopLevelExprContentAlias" />
    <ref role="1XX52x" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    <node concept="PMmxH" id="1znK7yZd5xz" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      <node concept="OXEIz" id="1znK7yZlXlo" role="P5bDN">
        <node concept="UkePV" id="1znK7yZlXnq" role="OY2wv">
          <ref role="Ul1FP" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
        </node>
      </node>
    </node>
  </node>
</model>

