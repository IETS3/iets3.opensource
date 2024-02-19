<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92b6235a-90ab-4d1e-908d-c04e8b6357fd(org.iets3.core.expr.typetags.physunits.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="19h7" ref="r:c367b380-739b-4331-a16f-a542455fc0c8(de.itemis.mps.editor.math.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i3ya" ref="r:4f64e2f0-6a4e-4db3-b3bf-7977f44949b6(org.iets3.core.expr.typetags.physunits.structure)" />
    <import index="rppw" ref="r:720d563d-1633-46b3-a98e-08d2fde4c4a8(org.iets3.core.expr.typetags.physunits.behavior)" />
    <import index="65nr" ref="r:6e69e40f-b186-4866-917f-dbdef5b3c590(org.iets3.core.expr.typetags.physunits.plugin)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="fulz" ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)" implicit="true" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
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
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ig" index="uPpia" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695490893799" name="symbols" index="2ElW$Z" />
      </concept>
      <concept id="2489050352088028316" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_editorContext" flags="ng" index="2MNBq7" />
      <concept id="6856661361479784881" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem_Param_node" flags="ng" index="130tyv" />
      <concept id="6856661361479784527" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem" flags="ng" index="130t_x">
        <property id="1139535298778" name="actionId" index="1hAc7k" />
        <child id="6856661361479798753" name="execute" index="130oVf" />
      </concept>
      <concept id="6856661361479784534" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapItem_ExecuteFunction" flags="ig" index="130t_S" />
      <concept id="6856661361479732075" name="com.mbeddr.mpsutil.grammarcells.structure.InlineActionMapCell" flags="ng" index="130CD5">
        <child id="6856661361479798957" name="actions" index="130p63" />
        <child id="6856661361479732085" name="cell" index="130CDr" />
      </concept>
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ng" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="1984422498404562223" name="rightTransformationText" index="2ee62g" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hy" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837849469" name="de.itemis.mps.editor.math.notations.structure.PowerEditor" flags="ng" index="jtDJS">
        <child id="8658283006839229766" name="superscript" index="jn6J3" />
        <child id="8658283006839229761" name="nomal" index="jn6J4" />
      </concept>
      <concept id="8658283006837848169" name="de.itemis.mps.editor.math.notations.structure.DivisionEditor" flags="ng" index="jtDVG">
        <child id="8658283006838052215" name="lower" index="jiBfM" />
        <child id="8658283006838052220" name="upper" index="jiBfT" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="3j3yk3gAqyD">
    <ref role="1XX52x" to="i3ya:3j3yk3gAgiT" resolve="FractionalExponent" />
    <node concept="3EZMnI" id="29E2s0GMudK" role="2wV5jI">
      <node concept="2iRfu4" id="29E2s0GMudL" role="2iSdaV" />
      <node concept="3F1sOY" id="3j3yk3gAqzu" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:3j3yk3gAnBu" resolve="fraction" />
        <node concept="3tD6jV" id="29E2s0GLFg4" role="3F10Kt">
          <ref role="3tD7wE" to="19h7:5BPceOKdmR0" resolve="side-tranformation-helper-cells" />
          <node concept="3sjG9q" id="29E2s0GLFg5" role="3tD6jU">
            <node concept="3clFbS" id="29E2s0GLFg6" role="2VODD2">
              <node concept="3clFbF" id="29E2s0GLFqe" role="3cqZAp">
                <node concept="3clFbT" id="29E2s0GLFqd" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7eOyx9r3lrf">
    <ref role="1XX52x" to="i3ya:7eOyx9r3kR6" resolve="IntegerExponent" />
    <node concept="3F0A7n" id="7eOyx9r3lro" role="2wV5jI">
      <ref role="1NtTu8" to="i3ya:7eOyx9r3kR7" resolve="value" />
      <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
      <node concept="VPRnO" id="5dNVOCFrWaH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7eOyx9r8dLT">
    <property role="3GE5qa" value="definition.expressions" />
    <ref role="1XX52x" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="3EZMnI" id="7yw1DU9hK3i" role="2wV5jI">
      <node concept="2iRfu4" id="7yw1DU9hK3j" role="2iSdaV" />
      <node concept="130CD5" id="7i1yFLlYnbZ" role="3EZMnx">
        <node concept="3F0A7n" id="7i1yFLkUqB7" role="130CDr">
          <ref role="1NtTu8" to="i3ya:7Bmg9OopAyq" resolve="metricPrefix" />
          <node concept="pkWqt" id="7i1yFLkUqDw" role="pqm2j">
            <node concept="3clFbS" id="7i1yFLkUqDx" role="2VODD2">
              <node concept="3clFbF" id="7yw1DU9dd1C" role="3cqZAp">
                <node concept="1Wc70l" id="7i1yFLkSnCv" role="3clFbG">
                  <node concept="2OqwBi" id="7yw1DU9j7Ch" role="3uHU7B">
                    <node concept="1PxgMI" id="7yw1DU9j79t" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="7yw1DU9j7hw" role="3oSUPX">
                        <ref role="cht4Q" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
                      </node>
                      <node concept="2OqwBi" id="7yw1DU9j6FW" role="1m5AlR">
                        <node concept="pncrf" id="7yw1DU9j6DC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7yw1DU9j6Qb" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7yw1DU9j8sj" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:7athFvevHxP" resolve="metricScaled" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7i1yFLkSqsy" role="3uHU7w">
                    <node concept="2OqwBi" id="7i1yFLkSnRl" role="2Oq$k0">
                      <node concept="pncrf" id="7i1yFLkSnEQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7i1yFLkSobn" role="2OqNvi">
                        <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="metricPrefix" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="7i1yFLkSrag" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="7i1yFLmeCTd" role="3F10Kt" />
          <node concept="A1WHr" id="5dIhu0t0CDu" role="3vIgyS">
            <ref role="2ZyFGn" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
          </node>
        </node>
        <node concept="130t_x" id="7i1yFLlYnt5" role="130p63">
          <property role="1hAc7k" value="g_hAxAO/delete_action_id" />
          <node concept="130t_S" id="7i1yFLlYnt6" role="130oVf">
            <node concept="3clFbS" id="7i1yFLlYnt7" role="2VODD2">
              <node concept="3clFbF" id="7i1yFLlYnyY" role="3cqZAp">
                <node concept="37vLTI" id="7i1yFLlYozJ" role="3clFbG">
                  <node concept="2OqwBi" id="7i1yFLlYnII" role="37vLTJ">
                    <node concept="130tyv" id="7i1yFLlYnyX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7i1yFLlYo1v" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="metricPrefix" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7i1yFLmjKl9" role="37vLTx">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7i1yFLmmqk8" role="3cqZAp">
                <node concept="2OqwBi" id="7i1yFLmmqx3" role="3clFbG">
                  <node concept="1XNTG" id="7i1yFLmmqk7" role="2Oq$k0" />
                  <node concept="liA8E" id="7i1yFLmmqG4" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="130tyv" id="7i1yFLmmqIn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="130t_x" id="7i1yFLm6xUM" role="130p63">
          <property role="1hAc7k" value="7P1WhNABBig/delete_to_word_end_action_id" />
          <node concept="130t_S" id="7i1yFLm6xUN" role="130oVf">
            <node concept="3clFbS" id="7i1yFLm6xUO" role="2VODD2">
              <node concept="3clFbF" id="7i1yFLm6y2B" role="3cqZAp">
                <node concept="37vLTI" id="7i1yFLm6y2C" role="3clFbG">
                  <node concept="2OqwBi" id="7i1yFLm6y2E" role="37vLTJ">
                    <node concept="130tyv" id="7i1yFLm6y2F" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7i1yFLm6y2G" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="metricPrefix" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7i1yFLmjKnO" role="37vLTx">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7i1yFLmmqRt" role="3cqZAp">
                <node concept="2OqwBi" id="7i1yFLmmqRu" role="3clFbG">
                  <node concept="1XNTG" id="7i1yFLmmqRv" role="2Oq$k0" />
                  <node concept="liA8E" id="7i1yFLmmqRw" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="130tyv" id="7i1yFLmmqRx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPRnO" id="7i1yFLm89OG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7athFveMhXi" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:7eOyx9r3qFW" resolve="unit" />
        <node concept="1sVBvm" id="7athFveMhXk" role="1sWHZn">
          <node concept="3F0A7n" id="7athFveMi0h" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="5dNVOCFQAWb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7i1yFLm4Ts4" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7i1yFLmhSU7" role="3n$kyP">
            <node concept="3clFbS" id="7i1yFLmhSU8" role="2VODD2">
              <node concept="3clFbF" id="7i1yFLmhSVr" role="3cqZAp">
                <node concept="2OqwBi" id="7i1yFLmhU5Z" role="3clFbG">
                  <node concept="2OqwBi" id="7i1yFLmhTdS" role="2Oq$k0">
                    <node concept="pncrf" id="7i1yFLmhSVq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7i1yFLmhTwQ" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="metricPrefix" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7i1yFLmhUBh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="5dIhu0t0ECy" role="3vIgyS">
          <ref role="2ZyFGn" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7eOyx9r3qGu">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1XX52x" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
    <node concept="3EZMnI" id="7Bmg9OopAEY" role="2wV5jI">
      <node concept="2iRfu4" id="7Bmg9OopAEZ" role="2iSdaV" />
      <node concept="VPM3Z" id="7i1yFLkY3Ie" role="3F10Kt" />
      <node concept="3F1sOY" id="69ocqYc1NTc" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:7eOyx9r3qG3" resolve="expr" />
        <node concept="VPRnO" id="5dNVOCFVCLN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7eOyx9r3k4P">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1XX52x" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
    <node concept="3EZMnI" id="7eOyx9r3k5E" role="2wV5jI">
      <node concept="1kHk_G" id="7Bmg9Oo7L6Y" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:7Bmg9Oo7Kvu" resolve="derived" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="1kHk_G" id="7athFvevHKD" role="3EZMnx">
        <property role="ZjSer" value="metric-scaled" />
        <ref role="1NtTu8" to="i3ya:7athFvevHxP" resolve="metricScaled" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="69uDFDbfr0t" role="3EZMnx">
        <property role="3F0ifm" value="unit" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="7eOyx9r3k5O" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
      </node>
      <node concept="_tjkj" id="3NjH4t$gA$D" role="3EZMnx">
        <node concept="3EZMnI" id="3NjH4t$gAFV" role="_tjki">
          <node concept="2iRfu4" id="3NjH4t$gAFW" role="2iSdaV" />
          <node concept="3F0ifn" id="3NjH4t$gADQ" role="3EZMnx">
            <property role="3F0ifm" value="named" />
          </node>
          <node concept="3F0A7n" id="3NjH4t$gAKW" role="3EZMnx">
            <ref role="1NtTu8" to="i3ya:3NjH4t$gA9B" resolve="unitName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7eOyx9r3k5H" role="2iSdaV" />
      <node concept="3EZMnI" id="7Bmg9Oo7Lqu" role="3EZMnx">
        <node concept="2iRfu4" id="7Bmg9Oo7Lqv" role="2iSdaV" />
        <node concept="3F0ifn" id="7Bmg9Oo7MT7" role="3EZMnx">
          <property role="3F0ifm" value=":=" />
        </node>
        <node concept="3F1sOY" id="7Bmg9Oo7N0T" role="3EZMnx">
          <ref role="1NtTu8" to="i3ya:7Bmg9Oo7KCS" resolve="specification" />
        </node>
        <node concept="pkWqt" id="7Bmg9Oo7LtZ" role="pqm2j">
          <node concept="3clFbS" id="7Bmg9Oo7Lu0" role="2VODD2">
            <node concept="3clFbF" id="7Bmg9Oo7L$v" role="3cqZAp">
              <node concept="2OqwBi" id="7Bmg9Oo7M1Y" role="3clFbG">
                <node concept="pncrf" id="7Bmg9Oo7L$u" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Bmg9Oo7MJ$" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9Oo7Kvu" resolve="derived" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHGI1W" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="1iCGBv" id="1KUmgSFpwWL" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:1KUmgSFpwWq" resolve="quantity" />
        <node concept="1sVBvm" id="1KUmgSFpwWN" role="1sWHZn">
          <node concept="3F0A7n" id="1KUmgSFpwX2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="18a60v" id="7athFve_oc8" role="3EZMnx">
        <node concept="VPM3Z" id="7athFve_oca" role="3F10Kt" />
        <node concept="3noiJN" id="7athFve_ocb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1GIWTDBpMD5">
    <property role="TrG5h" value="Units_StyleSheet" />
    <node concept="14StLt" id="4M31vJayoGp" role="V601i">
      <property role="TrG5h" value="UnitTag" />
      <node concept="VechU" id="sflsE7mn3a" role="3F10Kt">
        <node concept="3ZlJ5R" id="sflsE7mn3d" role="VblUZ">
          <node concept="3clFbS" id="sflsE7mn3e" role="2VODD2">
            <node concept="3clFbF" id="sflsE7mn4a" role="3cqZAp">
              <node concept="2OqwBi" id="sflsE7mn8Q" role="3clFbG">
                <node concept="10M0yZ" id="sflsE7mn4I" role="2Oq$k0">
                  <ref role="1PxDUh" to="itrz:4tRpPVPUEa3" resolve="IETS3Colors" />
                  <ref role="3cqZAo" to="itrz:7D7uZV2gA03" resolve="TYPE" />
                </node>
                <node concept="liA8E" id="sflsE7mneg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.brighter()" resolve="brighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPRnO" id="sflsE7mG51" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="40jlwCD4vEL" role="V601i">
      <property role="TrG5h" value="UnitRelatedDefinition" />
      <node concept="VechU" id="4M31vJayoGq" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
        <node concept="1iSF2X" id="3jfbd_WU0yz" role="VblUZ">
          <property role="1iTho6" value="AD8605" />
        </node>
      </node>
      <node concept="Vb9p2" id="6G_J6SE_pcW" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Q6EZP6JEJD">
    <ref role="1XX52x" to="i3ya:yGiRIEU5vF" resolve="StripUnitExpression" />
    <node concept="3EZMnI" id="yGiRIEU5xy" role="2wV5jI">
      <node concept="l2Vlx" id="yGiRIEU5xz" role="2iSdaV" />
      <node concept="3F0ifn" id="yGiRIEU5xG" role="3EZMnx">
        <property role="3F0ifm" value="stripunit" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <ref role="1ERwB7" node="6TeNRL8ffPQ" resolve="StripUnitExpression_ActionMp" />
        <node concept="11LMrY" id="6TeNRL7Ze_r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHGEL7" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <ref role="1ERwB7" node="6TeNRL8ffPQ" resolve="StripUnitExpression_ActionMp" />
        <node concept="11LMrY" id="y826GHGEL8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="yGiRIEU5xP" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="yGiRIEU5y1" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <ref role="1ERwB7" node="6TeNRL8ffPQ" resolve="StripUnitExpression_ActionMp" />
        <node concept="11L4FC" id="6TeNRL7ZeH7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6TeNRL8ffPQ">
    <property role="TrG5h" value="StripUnitExpression_ActionMp" />
    <ref role="1h_SK9" to="i3ya:yGiRIEU5vF" resolve="StripUnitExpression" />
    <node concept="1hA7zw" id="6TeNRL8ffPR" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6TeNRL8ffPS" role="1hA7z_">
        <node concept="3clFbS" id="6TeNRL8ffPT" role="2VODD2">
          <node concept="3clFbF" id="6TeNRL8ffPU" role="3cqZAp">
            <node concept="2OqwBi" id="6TeNRL8ffPV" role="3clFbG">
              <node concept="0IXxy" id="6TeNRL8ffPW" role="2Oq$k0" />
              <node concept="1P9Npp" id="6TeNRL8ffPX" role="2OqNvi">
                <node concept="2OqwBi" id="6TeNRL8ffPY" role="1P9ThW">
                  <node concept="0IXxy" id="6TeNRL8ffPZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Q6EZP6JFrx" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Q6EZP5KFDj">
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1XX52x" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
    <node concept="3EZMnI" id="1wGuEUvY7Wc" role="2wV5jI">
      <node concept="3EZMnI" id="1NpnWezQFsA" role="3EZMnx">
        <node concept="1kHk_G" id="7Kr9PCKT$aP" role="3EZMnx">
          <property role="ZjSer" value="eager" />
          <ref role="1NtTu8" to="i3ya:1wGuEUvXzlw" resolve="isEager" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
          <node concept="uPpia" id="1ZlHRbghgQu" role="1djCvC">
            <node concept="3clFbS" id="1ZlHRbghgQv" role="2VODD2">
              <node concept="3clFbF" id="1ZlHRbghiiX" role="3cqZAp">
                <node concept="Xl_RD" id="1ZlHRbghiiW" role="3clFbG">
                  <property role="Xl_RC" value="eager conversion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1NpnWezQFsD" role="3EZMnx">
          <property role="3F0ifm" value="conversion" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F1sOY" id="4UAQJ87M0_e" role="3EZMnx">
          <ref role="1NtTu8" to="i3ya:6EvkZrPjaQW" resolve="sourceUnit" />
        </node>
        <node concept="l2Vlx" id="1NpnWezQFsC" role="2iSdaV" />
        <node concept="3F0ifn" id="1NpnWezQFsH" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="4UAQJ87M0JW" role="3EZMnx">
          <ref role="1NtTu8" to="i3ya:6EvkZrPjb4r" resolve="targetUnit" />
        </node>
        <node concept="3F0ifn" id="1wGuEUvY8Ou" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="1wGuEUwgPX$" role="3EZMnx">
        <node concept="l2Vlx" id="1wGuEUwgPX_" role="2iSdaV" />
        <node concept="3F0ifn" id="1wGuEUwgQbn" role="3EZMnx" />
        <node concept="3F2HdR" id="1wGuEUvY9jX" role="3EZMnx">
          <ref role="1NtTu8" to="i3ya:1wGuEUvY7Iv" resolve="specifiers" />
          <node concept="2iRkQZ" id="1wGuEUvY9jZ" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1wGuEUvY966" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="1wGuEUvY7Wd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Q6EZP5OOQc">
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1XX52x" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
    <node concept="3EZMnI" id="1wGuEUvXtBJ" role="2wV5jI">
      <node concept="l2Vlx" id="1wGuEUvXtBK" role="2iSdaV" />
      <node concept="3F0ifn" id="1wGuEUvXtBF" role="3EZMnx">
        <property role="3F0ifm" value="val as" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="1wGuEUwf34Q" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:1wGuEUwcwId" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1wGuEUvXtDW" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="1wGuEUvXtEl" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:1wGuEUvVzW5" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Q6EZP5YlPd">
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1XX52x" to="i3ya:3$KQaHc3Aa5" resolve="ConvertExpression" />
    <node concept="3EZMnI" id="yGiRIEWR7M" role="6VMZX">
      <node concept="2EHx9g" id="y826GHGCuw" role="2iSdaV" />
      <node concept="3EZMnI" id="y826GHGCuz" role="3EZMnx">
        <node concept="2iRfu4" id="y826GHGCu$" role="2iSdaV" />
        <node concept="3F0ifn" id="yGiRIEWR87" role="3EZMnx">
          <property role="3F0ifm" value="conversion specifier:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1iCGBv" id="yGiRIEWR8g" role="3EZMnx">
          <ref role="1NtTu8" to="i3ya:yGiRIEUFLN" resolve="conversionSpecifier" />
          <node concept="1sVBvm" id="yGiRIEWR8h" role="1sWHZn">
            <node concept="3F0A7n" id="yGiRIEWR8r" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3$KQaHc3BIh" role="2wV5jI">
      <node concept="l2Vlx" id="3$KQaHc3BIi" role="2iSdaV" />
      <node concept="3F0ifn" id="3$KQaHc3BIq" role="3EZMnx">
        <property role="3F0ifm" value="convert" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <ref role="1ERwB7" node="1YBYCQ0Ts8S" resolve="ConvertExpression_ActionMap" />
        <node concept="11LMrY" id="3$KQaHc3HJC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3k4GqR" id="1wGuEUwx$9o" role="3F10Kt">
          <node concept="3k4GqP" id="1wGuEUwx$9q" role="3k4GqO">
            <node concept="3clFbS" id="1wGuEUwx$9s" role="2VODD2">
              <node concept="3cpWs6" id="1wGuEUwx_f3" role="3cqZAp">
                <node concept="2OqwBi" id="1wGuEUwx_kG" role="3cqZAk">
                  <node concept="pncrf" id="1wGuEUwx_g1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Q6EZP5Ymj5" role="2OqNvi">
                    <ref role="3Tt5mk" to="i3ya:yGiRIEUFLN" resolve="conversionSpecifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="y826GHGBpM" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="y826GHGCq_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="y826GHGCsl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3$KQaHc3HJJ" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="3$KQaHc8Umk" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="1BdB9zGaAX0" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:1BdB9zGazEO" resolve="targetUnit" />
      </node>
      <node concept="3F0ifn" id="3$KQaHc8Unp" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <ref role="1ERwB7" node="1YBYCQ0Ts8S" resolve="ConvertExpression_ActionMap" />
        <node concept="11L4FC" id="4lYUAbujcb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1YBYCQ0Ts8S">
    <property role="TrG5h" value="ConvertExpression_ActionMap" />
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1h_SK9" to="i3ya:3$KQaHc3Aa5" resolve="ConvertExpression" />
    <node concept="1hA7zw" id="5Q6EZP5YmIM" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5Q6EZP5YmIN" role="1hA7z_">
        <node concept="3clFbS" id="5Q6EZP5YmIO" role="2VODD2">
          <node concept="3clFbF" id="5Q6EZP5YmIP" role="3cqZAp">
            <node concept="2OqwBi" id="5Q6EZP5YmIQ" role="3clFbG">
              <node concept="0IXxy" id="5Q6EZP5YmIR" role="2Oq$k0" />
              <node concept="1P9Npp" id="5Q6EZP5YmIS" role="2OqNvi">
                <node concept="2OqwBi" id="5Q6EZP5YmIT" role="1P9ThW">
                  <node concept="0IXxy" id="5Q6EZP5YmIU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Q6EZP5YmIV" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Q6EZP5KENy">
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1XX52x" to="i3ya:4vPcjvhSVaI" resolve="ValExpression" />
    <node concept="3EZMnI" id="25BDdv85eYW" role="2wV5jI">
      <node concept="l2Vlx" id="25BDdv85fJJ" role="2iSdaV" />
      <node concept="3F0ifn" id="4vPcjvhSVb8" role="3EZMnx">
        <property role="3F0ifm" value="val" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="1HlG4h" id="25BDdv85oNe" role="3EZMnx">
        <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
        <node concept="1HfYo3" id="25BDdv85oNg" role="1HlULh">
          <node concept="3TQlhw" id="25BDdv85oNi" role="1Hhtcw">
            <node concept="3clFbS" id="25BDdv85oNk" role="2VODD2">
              <node concept="3cpWs8" id="25BDdv86sQc" role="3cqZAp">
                <node concept="3cpWsn" id="25BDdv86sQd" role="3cpWs9">
                  <property role="TrG5h" value="conversionRule" />
                  <node concept="3Tqbb2" id="25BDdv86sQe" role="1tU5fm">
                    <ref role="ehGHo" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
                  </node>
                  <node concept="2OqwBi" id="1wGuEUvZjzF" role="33vP2m">
                    <node concept="2OqwBi" id="25BDdv86sQf" role="2Oq$k0">
                      <node concept="pncrf" id="25BDdv86sQg" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="25BDdv86sQh" role="2OqNvi">
                        <node concept="1xMEDy" id="25BDdv86sQi" role="1xVPHs">
                          <node concept="chp4Y" id="5Q6EZP6Kzah" role="ri$Ld">
                            <ref role="cht4Q" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Q6EZP6Kzv$" role="2OqNvi">
                      <ref role="37wK5l" to="rppw:1wGuEUvYk55" resolve="getConversionRule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="25BDdv86trI" role="3cqZAp">
                <node concept="3cpWs3" id="25BDdv87PBZ" role="3cqZAk">
                  <node concept="Xl_RD" id="25BDdv87PC4" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="3cpWs3" id="25BDdv87OeG" role="3uHU7B">
                    <node concept="Xl_RD" id="25BDdv87Oup" role="3uHU7B">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="2OqwBi" id="25BDdv86yku" role="3uHU7w">
                      <node concept="2OqwBi" id="6EvkZrP27sy" role="2Oq$k0">
                        <node concept="2OqwBi" id="25BDdv86uZe" role="2Oq$k0">
                          <node concept="37vLTw" id="25BDdv86tIf" role="2Oq$k0">
                            <ref role="3cqZAo" node="25BDdv86sQd" resolve="conversionRule" />
                          </node>
                          <node concept="3TrEf2" id="5Q6EZP6KzVD" role="2OqNvi">
                            <ref role="3Tt5mk" to="i3ya:6EvkZrPjaQW" resolve="sourceUnit" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6EvkZrP27x9" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="25BDdv86yUs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="25BDdv85PSX" role="pqm2j">
          <node concept="3clFbS" id="25BDdv85PSY" role="2VODD2">
            <node concept="3cpWs8" id="20xYXnqqEHk" role="3cqZAp">
              <node concept="3cpWsn" id="20xYXnqqEHn" role="3cpWs9">
                <property role="TrG5h" value="conversionRule" />
                <node concept="3Tqbb2" id="20xYXnqqEHi" role="1tU5fm">
                  <ref role="ehGHo" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
                </node>
                <node concept="2OqwBi" id="1wGuEUvZlDg" role="33vP2m">
                  <node concept="2OqwBi" id="20xYXnqqEP1" role="2Oq$k0">
                    <node concept="pncrf" id="25BDdv86pC7" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="20xYXnqqLEd" role="2OqNvi">
                      <node concept="1xMEDy" id="20xYXnqqLEf" role="1xVPHs">
                        <node concept="chp4Y" id="5Q6EZP5KF4x" role="ri$Ld">
                          <ref role="cht4Q" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Q6EZP6KyYT" role="2OqNvi">
                    <ref role="37wK5l" to="rppw:1wGuEUvYk55" resolve="getConversionRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="25BDdv86pXH" role="3cqZAp">
              <node concept="2OqwBi" id="25BDdv86qjY" role="3cqZAk">
                <node concept="37vLTw" id="25BDdv86q8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="20xYXnqqEHn" resolve="conversionRule" />
                </node>
                <node concept="3TrcHB" id="5Q6EZP5KFwx" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:1wGuEUvXzlw" resolve="isEager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="25BDdv88gG2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="52UOzzPjTyD" role="3F10Kt" />
        <node concept="xShMh" id="52UOzzPjUyI" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SygLIkPQOv">
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1XX52x" to="i3ya:7SygLIkPJP$" resolve="ConvertToTarget" />
    <node concept="3EZMnI" id="7SygLIkPQOx" role="2wV5jI">
      <node concept="2iRfu4" id="7SygLIkPQOy" role="2iSdaV" />
      <node concept="PMmxH" id="7SygLIkPQOE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="7SygLIkPQOJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7SygLIkPScS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7SygLIkPScX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3eEp8AD8aY7" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:3eEp8AD8ais" resolve="targetUnit" />
      </node>
      <node concept="3F0ifn" id="7SygLIkPSew" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7SygLIkPSeK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7SygLIkPSeP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2ECpYtcLTdi" role="6VMZX">
      <node concept="2iRfu4" id="2ECpYtcLTdj" role="2iSdaV" />
      <node concept="3F0ifn" id="2ECpYtcLTdm" role="3EZMnx">
        <property role="3F0ifm" value="conversion specifier:" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="1iCGBv" id="2ECpYtcLTdr" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:7SygLIkPQFD" resolve="conversionSpecifier" />
        <node concept="1sVBvm" id="2ECpYtcLTdt" role="1sWHZn">
          <node concept="3F0A7n" id="2ECpYtcLTdC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="cEt5uj8MYv">
    <property role="3GE5qa" value="definition.expressions" />
    <ref role="aqKnT" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="22hDWj" id="uuJ7IpZttT" role="22hAXT" />
    <node concept="1Qtc8_" id="cEt5uj8MYw" role="IW6Ez">
      <node concept="3cWJ9i" id="cEt5uj8MYx" role="1Qtc8$">
        <node concept="CtIbL" id="cEt5uj8MYy" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="cEt5uj8MYz" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="cEt5uj8MY$" role="1Qtc8A" />
      <node concept="mvV$s" id="76ZhK6Y1Iwu" role="1Qtc8A">
        <node concept="mvVNg" id="76ZhK6Y1Iwy" role="mvV$0">
          <node concept="3clFbS" id="76ZhK6Y1Iwz" role="2VODD2">
            <node concept="3cpWs6" id="76ZhK6Y1J0A" role="3cqZAp">
              <node concept="2OqwBi" id="76ZhK6Y1J0B" role="3cqZAk">
                <node concept="7Obwk" id="76ZhK6Y1J0C" role="2Oq$k0" />
                <node concept="1mfA1w" id="76ZhK6Y1J0D" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2mvFNoTuqxU">
    <ref role="aqKnT" to="i3ya:7eOyx9r3kR6" resolve="IntegerExponent" />
    <node concept="22hDWj" id="uuJ7IpZttV" role="22hAXT" />
    <node concept="1Qtc8_" id="2mvFNoTuqxV" role="IW6Ez">
      <node concept="3cWJ9i" id="2mvFNoTuqxW" role="1Qtc8$">
        <node concept="CtIbL" id="2mvFNoTuqxX" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="2mvFNoTuqxY" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="2mvFNoTuqxZ" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="2mvFNoTuqy2" role="IW6Ez">
      <node concept="3cWJ9i" id="2mvFNoTuqy0" role="1Qtc8$">
        <node concept="CtIbL" id="2mvFNoTuqy1" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="2mvFNoTuqy4" role="1Qtc8A">
        <node concept="1hCUdq" id="2mvFNoTuqy5" role="1hCUd6">
          <node concept="3clFbS" id="2mvFNoTuqy6" role="2VODD2">
            <node concept="3clFbF" id="2mvFNoTuqy7" role="3cqZAp">
              <node concept="Xl_RD" id="2mvFNoTuqy8" role="3clFbG">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2mvFNoTuqy9" role="IWgqQ">
          <node concept="3clFbS" id="2mvFNoTuqya" role="2VODD2">
            <node concept="3cpWs8" id="2mvFNoTuqyb" role="3cqZAp">
              <node concept="3cpWsn" id="2mvFNoTuqyc" role="3cpWs9">
                <property role="TrG5h" value="exponent" />
                <node concept="3Tqbb2" id="2mvFNoTuqyd" role="1tU5fm">
                  <ref role="ehGHo" to="i3ya:3j3yk3gAgiT" resolve="FractionalExponent" />
                </node>
                <node concept="2ShNRf" id="2mvFNoTuqye" role="33vP2m">
                  <node concept="3zrR0B" id="2mvFNoTuqyf" role="2ShVmc">
                    <node concept="3Tqbb2" id="2mvFNoTuqyg" role="3zrR0E">
                      <ref role="ehGHo" to="i3ya:3j3yk3gAgiT" resolve="FractionalExponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mvFNoTuqyh" role="3cqZAp">
              <node concept="37vLTI" id="2mvFNoTuqyi" role="3clFbG">
                <node concept="2ShNRf" id="2mvFNoTuqyj" role="37vLTx">
                  <node concept="3zrR0B" id="2mvFNoTuqyk" role="2ShVmc">
                    <node concept="3Tqbb2" id="2mvFNoTuqyl" role="3zrR0E">
                      <ref role="ehGHo" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mvFNoTuqym" role="37vLTJ">
                  <node concept="37vLTw" id="2mvFNoTuqyn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvFNoTuqyc" resolve="exponent" />
                  </node>
                  <node concept="3TrEf2" id="2mvFNoTuqyo" role="2OqNvi">
                    <ref role="3Tt5mk" to="i3ya:3j3yk3gAnBu" resolve="fraction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mvFNoTuqyp" role="3cqZAp">
              <node concept="37vLTI" id="2mvFNoTuqyq" role="3clFbG">
                <node concept="2OqwBi" id="1fzaMYHt2Sp" role="37vLTJ">
                  <node concept="2OqwBi" id="2mvFNoTuqys" role="2Oq$k0">
                    <node concept="37vLTw" id="2mvFNoTuqyt" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mvFNoTuqyc" resolve="exponent" />
                    </node>
                    <node concept="3TrEf2" id="1fzaMYHset6" role="2OqNvi">
                      <ref role="3Tt5mk" to="i3ya:3j3yk3gAnBu" resolve="fraction" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1fzaMYHt3DD" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
                  </node>
                </node>
                <node concept="2pJPEk" id="2mvFNoTuqyw" role="37vLTx">
                  <node concept="2pJPED" id="2mvFNoTuqyx" role="2pJPEn">
                    <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                    <node concept="2pJxcG" id="2mvFNoTuqyy" role="2pJxcM">
                      <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                      <node concept="WxPPo" id="uuJ7IpZtx1" role="28ntcv">
                        <node concept="3cpWs3" id="2mvFNoTuqyz" role="WxPPp">
                          <node concept="2OqwBi" id="2mvFNoTuqy$" role="3uHU7w">
                            <node concept="7Obwk" id="2mvFNoTuqz3" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2mvFNoTuqyA" role="2OqNvi">
                              <ref role="3TsBF5" to="i3ya:7eOyx9r3kR7" resolve="value" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2mvFNoTuqyB" role="3uHU7B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mvFNoTuqyC" role="3cqZAp">
              <node concept="37vLTI" id="2mvFNoTuqyD" role="3clFbG">
                <node concept="2pJPEk" id="2mvFNoTuqyE" role="37vLTx">
                  <node concept="2pJPED" id="2mvFNoTuqyF" role="2pJPEn">
                    <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                    <node concept="2pJxcG" id="2mvFNoTuqyG" role="2pJxcM">
                      <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                      <node concept="WxPPo" id="uuJ7IpZtx2" role="28ntcv">
                        <node concept="Xl_RD" id="2mvFNoTuqyH" role="WxPPp">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mvFNoTuqyI" role="37vLTJ">
                  <node concept="2OqwBi" id="2mvFNoTuqyJ" role="2Oq$k0">
                    <node concept="37vLTw" id="2mvFNoTuqyK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mvFNoTuqyc" resolve="exponent" />
                    </node>
                    <node concept="3TrEf2" id="2mvFNoTuqyL" role="2OqNvi">
                      <ref role="3Tt5mk" to="i3ya:3j3yk3gAnBu" resolve="fraction" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1fzaMYHt42L" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mvFNoTuqyN" role="3cqZAp">
              <node concept="2OqwBi" id="2mvFNoTuqyO" role="3clFbG">
                <node concept="7Obwk" id="2mvFNoTuqz4" role="2Oq$k0" />
                <node concept="1P9Npp" id="2mvFNoTuqyQ" role="2OqNvi">
                  <node concept="37vLTw" id="2mvFNoTuqyR" role="1P9ThW">
                    <ref role="3cqZAo" node="2mvFNoTuqyc" resolve="exponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mvFNoTuqyS" role="3cqZAp">
              <node concept="2OqwBi" id="2mvFNoTuqyT" role="3clFbG">
                <node concept="1Q80Hx" id="2mvFNoTuqz5" role="2Oq$k0" />
                <node concept="liA8E" id="2mvFNoTuqyV" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                  <node concept="2OqwBi" id="2mvFNoTuqyW" role="37wK5m">
                    <node concept="2OqwBi" id="2mvFNoTuqyX" role="2Oq$k0">
                      <node concept="37vLTw" id="2mvFNoTuqyY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mvFNoTuqyc" resolve="exponent" />
                      </node>
                      <node concept="3TrEf2" id="2mvFNoTuqyZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:3j3yk3gAnBu" resolve="fraction" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1fzaMYHt4jN" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="2mvFNoTuqzc" role="1FNMel">
          <ref role="1FNNbB" to="i3ya:3j3yk3gAgiT" resolve="FractionalExponent" />
        </node>
        <node concept="3cqGtN" id="7i1yFLkpB8w" role="2jZA2a">
          <node concept="3cqJkl" id="7i1yFLkpB8x" role="3cqGtW">
            <node concept="3clFbS" id="7i1yFLkpB8y" role="2VODD2">
              <node concept="3clFbF" id="7i1yFLkpBba" role="3cqZAp">
                <node concept="Xl_RD" id="7i1yFLkpBb9" role="3clFbG">
                  <property role="Xl_RC" value="change to a fractional exponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2hvpuDTJj$P">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="aqKnT" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
    <node concept="22hDWj" id="uuJ7IpZttX" role="22hAXT" />
    <node concept="3N5dw7" id="2hvpuDTJj$Q" role="3ft7WO">
      <node concept="3N5aqt" id="2hvpuDTJj$R" role="3Na0zg">
        <node concept="3clFbS" id="2hvpuDTJj$S" role="2VODD2">
          <node concept="3cpWs8" id="2hvpuDTJmwB" role="3cqZAp">
            <node concept="3cpWsn" id="2hvpuDTJmwC" role="3cpWs9">
              <property role="TrG5h" value="spec" />
              <node concept="3Tqbb2" id="2hvpuDTJmwA" role="1tU5fm">
                <ref role="ehGHo" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
              </node>
              <node concept="2ShNRf" id="2hvpuDTJmwD" role="33vP2m">
                <node concept="3zrR0B" id="2hvpuDTJmwE" role="2ShVmc">
                  <node concept="3Tqbb2" id="2hvpuDTJmwF" role="3zrR0E">
                    <ref role="ehGHo" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="69ocqYc2kEb" role="3cqZAp">
            <node concept="37vLTI" id="69ocqYc2m90" role="3clFbG">
              <node concept="3N4pyC" id="69ocqYc2ms7" role="37vLTx" />
              <node concept="2OqwBi" id="69ocqYc2l49" role="37vLTJ">
                <node concept="37vLTw" id="69ocqYc2kE9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hvpuDTJmwC" resolve="spec" />
                </node>
                <node concept="3TrEf2" id="69ocqYc2lLq" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:7eOyx9r3qG3" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2hvpuDTJnyy" role="3cqZAp">
            <node concept="37vLTw" id="2hvpuDTJuzb" role="3clFbG">
              <ref role="3cqZAo" node="2hvpuDTJmwC" resolve="spec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="2hvpuDTJjCU" role="2klrvf">
        <ref role="2ZyFGn" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
      </node>
    </node>
    <node concept="3VyMlK" id="7Bmg9Ooo_93" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="7cBI1LfYpDE">
    <property role="3GE5qa" value="definition.expressions" />
    <ref role="aqKnT" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="22hDWj" id="uuJ7IpZttY" role="22hAXT" />
    <node concept="2F$Pav" id="3eEp8ADuYVJ" role="3ft7WO">
      <node concept="3eGOop" id="3eEp8ADv1W7" role="2$S_pN">
        <ref role="3EoQqy" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
        <node concept="ucgPf" id="3eEp8ADv1W9" role="3aKz83">
          <node concept="3clFbS" id="3eEp8ADv1Wb" role="2VODD2">
            <node concept="3cpWs8" id="3eEp8ADw1xc" role="3cqZAp">
              <node concept="3cpWsn" id="3eEp8ADw1xf" role="3cpWs9">
                <property role="TrG5h" value="metricPrefix" />
                <node concept="17QB3L" id="3eEp8ADw1xa" role="1tU5fm" />
                <node concept="2YIFZM" id="3eEp8ADw1Of" role="33vP2m">
                  <ref role="37wK5l" to="rppw:3eEp8ADvm51" resolve="extractPrefix" />
                  <ref role="1Pybhc" to="rppw:7Bmg9Oo9PPj" resolve="MetricPrefixes" />
                  <node concept="2ZBlsa" id="3eEp8ADFUXW" role="37wK5m" />
                  <node concept="ub8z3" id="3eEp8ADw1Sf" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3eEp8ADv3s0" role="3cqZAp">
              <node concept="2pJPEk" id="3eEp8ADv3rY" role="3clFbG">
                <node concept="2pJPED" id="3eEp8ADv3rZ" role="2pJPEn">
                  <ref role="2pJxaS" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
                  <node concept="2pIpSj" id="3eEp8ADv3Oe" role="2pJxcM">
                    <ref role="2pIpSl" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                    <node concept="36biLy" id="3eEp8ADw199" role="28nt2d">
                      <node concept="2ZBlsa" id="3eEp8ADw1ex" role="36biLW" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="3eEp8ADw1pj" role="2pJxcM">
                    <ref role="2pJxcJ" to="i3ya:7Bmg9OopAyq" resolve="metricPrefix" />
                    <node concept="WxPPo" id="3eEp8ADw1Yz" role="28ntcv">
                      <node concept="37vLTw" id="3eEp8ADw1Yx" role="WxPPp">
                        <ref role="3cqZAo" node="3eEp8ADw1xf" resolve="metricPrefix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL3D" id="3eEp8ADxHTB" role="upBLP">
          <node concept="16Na2f" id="3eEp8ADxHTC" role="16NL3A">
            <node concept="3clFbS" id="3eEp8ADxHTD" role="2VODD2">
              <node concept="3clFbF" id="3eEp8ADBd5K" role="3cqZAp">
                <node concept="3clFbT" id="3eEp8ADBd5J" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="3eEp8ADBcAf" role="upBLP">
          <node concept="uGdhv" id="3eEp8ADBcNe" role="16NeZM">
            <node concept="3clFbS" id="3eEp8ADBcNg" role="2VODD2">
              <node concept="3cpWs8" id="3eEp8ADzZr2" role="3cqZAp">
                <node concept="3cpWsn" id="3eEp8ADzZr3" role="3cpWs9">
                  <property role="TrG5h" value="metricPrefix" />
                  <node concept="17QB3L" id="3eEp8ADzZr4" role="1tU5fm" />
                  <node concept="2YIFZM" id="3eEp8ADzZr5" role="33vP2m">
                    <ref role="37wK5l" to="rppw:3eEp8ADvm51" resolve="extractPrefix" />
                    <ref role="1Pybhc" to="rppw:7Bmg9Oo9PPj" resolve="MetricPrefixes" />
                    <node concept="2ZBlsa" id="3eEp8ADEyCl" role="37wK5m" />
                    <node concept="ub8z3" id="3eEp8ADzZr6" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3eEp8ADEyOu" role="3cqZAp">
                <node concept="3cpWsn" id="3eEp8ADEyOv" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="3uibUv" id="3eEp8ADEyOw" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="3eEp8ADEyVS" role="33vP2m">
                    <node concept="1pGfFk" id="3eEp8ADEzUm" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3eEp8ADE$1d" role="3cqZAp">
                <node concept="3clFbS" id="3eEp8ADE$1f" role="3clFbx">
                  <node concept="3clFbF" id="3eEp8ADE$Jp" role="3cqZAp">
                    <node concept="2OqwBi" id="3eEp8ADE_qr" role="3clFbG">
                      <node concept="37vLTw" id="3eEp8ADE$Jn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3eEp8ADEyOv" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="3eEp8ADEAcM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="37vLTw" id="3eEp8ADEAsw" role="37wK5m">
                          <ref role="3cqZAo" node="3eEp8ADzZr3" resolve="metricPrefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3eEp8ADE$wr" role="3clFbw">
                  <node concept="10Nm6u" id="3eEp8ADE$zt" role="3uHU7w" />
                  <node concept="37vLTw" id="3eEp8ADE$Fe" role="3uHU7B">
                    <ref role="3cqZAo" node="3eEp8ADzZr3" resolve="metricPrefix" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3eEp8ADEBeP" role="3cqZAp">
                <node concept="2OqwBi" id="3eEp8ADEBhJ" role="3clFbG">
                  <node concept="37vLTw" id="3eEp8ADEBeN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3eEp8ADEyOv" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="3eEp8ADEBoN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="3eEp8ADFWe4" role="37wK5m">
                      <node concept="2ZBlsa" id="3eEp8ADFV2B" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3eEp8ADFWWU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3eEp8ADFXwE" role="3cqZAp">
                <node concept="2OqwBi" id="3eEp8ADFXUO" role="3clFbG">
                  <node concept="37vLTw" id="3eEp8ADFXwC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3eEp8ADEyOv" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="3eEp8ADFY$A" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3eEp8ADuYZh" role="2ZBHrp">
        <ref role="ehGHo" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
      </node>
      <node concept="2$S_p_" id="3eEp8ADuZ5q" role="2$S_pT">
        <node concept="3clFbS" id="3eEp8ADuZ5r" role="2VODD2">
          <node concept="3clFbF" id="3eEp8ADv11P" role="3cqZAp">
            <node concept="2OqwBi" id="3eEp8ADv2mi" role="3clFbG">
              <node concept="2YIFZM" id="2d7UJSOCGbn" role="2Oq$k0">
                <ref role="37wK5l" to="rppw:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                <ref role="1Pybhc" to="rppw:6FK1Pb8y_co" resolve="ScopingHelper" />
                <node concept="1eOMI4" id="2d7UJSOCGbo" role="37wK5m">
                  <node concept="3K4zz7" id="2d7UJSOCGbp" role="1eOMHV">
                    <node concept="1yR$tW" id="3eEp8ADv0tU" role="3K4E3e" />
                    <node concept="2OqwBi" id="2d7UJSOCGbr" role="3K4Cdx">
                      <node concept="3x8VRR" id="3eEp8ADv0fp" role="2OqNvi" />
                      <node concept="1yR$tW" id="3eEp8ADuZAp" role="2Oq$k0" />
                    </node>
                    <node concept="3bvxqY" id="3eEp8ADv0Go" role="3K4GZi" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="3eEp8ADv2YU" role="2OqNvi">
                <node concept="chp4Y" id="3eEp8ADv33K" role="v3oSu">
                  <ref role="cht4Q" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="3eEp8ADuYR6" role="3ft7WO" />
  </node>
  <node concept="PKFIW" id="6dXnuBU76jW">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6dXnuBU76jX" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="1KUmgSFw7kb">
    <property role="3GE5qa" value="definition.quantity" />
    <ref role="1XX52x" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
    <node concept="3EZMnI" id="1KUmgSFw7kf" role="2wV5jI">
      <node concept="2iRfu4" id="1KUmgSFw7kg" role="2iSdaV" />
      <node concept="1kHk_G" id="7Bmg9Oo3Wqe" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:7Bmg9Oo3Vr1" resolve="derived" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="uPpia" id="5dNVOCFCc2G" role="1djCvC">
          <node concept="3clFbS" id="5dNVOCFCc2H" role="2VODD2">
            <node concept="3clFbF" id="5dNVOCFCc3C" role="3cqZAp">
              <node concept="Xl_RD" id="5dNVOCFCc3B" role="3clFbG">
                <property role="Xl_RC" value="add a specification" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="69ocqYbSvhn" role="3EZMnx">
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="1HfYo3" id="69ocqYbSvhp" role="1HlULh">
          <node concept="3TQlhw" id="69ocqYbSvhr" role="1Hhtcw">
            <node concept="3clFbS" id="69ocqYbSvht" role="2VODD2">
              <node concept="3cpWs6" id="69ocqYbSvwp" role="3cqZAp">
                <node concept="2OqwBi" id="69ocqYbSw3h" role="3cqZAk">
                  <node concept="2YIFZM" id="69ocqYbSvPo" role="2Oq$k0">
                    <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="UnitLangConfigHelper" />
                  </node>
                  <node concept="liA8E" id="69ocqYbSwk5" role="2OqNvi">
                    <ref role="37wK5l" to="65nr:69ocqYbStSj" resolve="getQuantitySpecifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1KUmgSFw7ko" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="7Bmg9Oo3W_i" role="3EZMnx">
        <node concept="2iRfu4" id="7Bmg9Oo3W_j" role="2iSdaV" />
        <node concept="3F0ifn" id="7Bmg9Oo3WDr" role="3EZMnx">
          <property role="3F0ifm" value=":=" />
        </node>
        <node concept="3F1sOY" id="7Bmg9Oo3WGL" role="3EZMnx">
          <ref role="1NtTu8" to="i3ya:7athFveyPVm" resolve="specification" />
        </node>
        <node concept="pkWqt" id="7Bmg9Oo3WLH" role="pqm2j">
          <node concept="3clFbS" id="7Bmg9Oo3WLI" role="2VODD2">
            <node concept="3clFbF" id="7Bmg9Oo3WN1" role="3cqZAp">
              <node concept="2OqwBi" id="7Bmg9Oo3XcE" role="3clFbG">
                <node concept="pncrf" id="7Bmg9Oo3WN0" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Bmg9Oo3XI6" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9Oo3Vr1" resolve="derived" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5noD5lk8d7w" role="6VMZX">
      <node concept="2iRfu4" id="5noD5lk8d7x" role="2iSdaV" />
      <node concept="3F0ifn" id="5noD5lk8cFb" role="3EZMnx">
        <property role="3F0ifm" value="SI base unit equivalents" />
      </node>
      <node concept="s8t4o" id="5noD5lk8dkw" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="xShMh" id="5noD5lk8dky" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="5noD5lk8dkz" role="sbcd9">
          <node concept="3clFbS" id="5noD5lk8dk$" role="2VODD2">
            <node concept="3clFbF" id="5noD5lk8dpH" role="3cqZAp">
              <node concept="2OqwBi" id="5noD5lk8dNv" role="3clFbG">
                <node concept="pncrf" id="5noD5lk8dpG" role="2Oq$k0" />
                <node concept="3JvlWi" id="5noD5lk8eqn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7athFve$g6m">
    <property role="3GE5qa" value="definition.quantity" />
    <ref role="1XX52x" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
    <node concept="3EZMnI" id="mfJ1vOPOcv" role="2wV5jI">
      <node concept="2iRfu4" id="mfJ1vOPOcw" role="2iSdaV" />
      <node concept="3F1sOY" id="7athFveCzEb" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:7athFveyQy5" resolve="spec" />
      </node>
      <node concept="VPM3Z" id="mfJ1vOPOf1" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="7athFve$gLZ">
    <property role="3GE5qa" value="definition.quantity" />
    <ref role="1XX52x" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
    <node concept="1iCGBv" id="7athFve$gND" role="2wV5jI">
      <ref role="1NtTu8" to="i3ya:7athFveyRoc" resolve="quantity" />
      <node concept="1sVBvm" id="7athFve$gNF" role="1sWHZn">
        <node concept="3F0A7n" id="7athFve$gRQ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7athFve_ohF">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="aqKnT" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
    <node concept="22hDWj" id="7athFve_ok8" role="22hAXT" />
    <node concept="1Qtc8_" id="7athFve_omA" role="IW6Ez">
      <node concept="2j_NTm" id="7athFve_owW" role="1Qtc8$" />
      <node concept="IWgqT" id="7athFve_ozr" role="1Qtc8A">
        <node concept="1hCUdq" id="7athFve_ozs" role="1hCUd6">
          <node concept="3clFbS" id="7athFve_ozt" role="2VODD2">
            <node concept="3clFbJ" id="7athFve_oJk" role="3cqZAp">
              <node concept="2OqwBi" id="7athFve_piu" role="3clFbw">
                <node concept="7Obwk" id="7athFve_oRl" role="2Oq$k0" />
                <node concept="3TrcHB" id="7athFve_qDQ" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7athFvevHxP" resolve="metricScaled" />
                </node>
              </node>
              <node concept="3clFbS" id="7athFve_oJm" role="3clFbx">
                <node concept="3cpWs6" id="7athFve_qOM" role="3cqZAp">
                  <node concept="Xl_RD" id="7athFve_qPS" role="3cqZAk">
                    <property role="Xl_RC" value="Remove SI scaling" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7athFve_r9f" role="9aQIa">
                <node concept="3clFbS" id="7athFve_r9g" role="9aQI4">
                  <node concept="3cpWs6" id="7athFve_rbj" role="3cqZAp">
                    <node concept="Xl_RD" id="7athFve_rdU" role="3cqZAk">
                      <property role="Xl_RC" value="Scale with SI prefixes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7athFve_ozu" role="IWgqQ">
          <node concept="3clFbS" id="7athFve_ozv" role="2VODD2">
            <node concept="3clFbF" id="7athFve_r$W" role="3cqZAp">
              <node concept="37vLTI" id="7athFve_t6L" role="3clFbG">
                <node concept="3fqX7Q" id="7athFve_tcF" role="37vLTx">
                  <node concept="2OqwBi" id="7athFve_tn$" role="3fr31v">
                    <node concept="7Obwk" id="7athFve_tjq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7athFve_ubr" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:7athFvevHxP" resolve="metricScaled" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7athFve_rUf" role="37vLTJ">
                  <node concept="7Obwk" id="7athFve_r$V" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7athFve_s$K" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:7athFvevHxP" resolve="metricScaled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7athFve_VqW">
    <property role="3GE5qa" value="definition.quantity" />
    <ref role="1XX52x" to="i3ya:7athFve_UG0" resolve="QuantityDiv" />
    <node concept="1WcQYu" id="7Bmg9Oo1Nm6" role="2wV5jI">
      <node concept="jtDVG" id="4r1mNB_wbxJ" role="1LiK7o">
        <node concept="2R9Tw8" id="4iu6t1eBmDL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1kIj98" id="7Bmg9Oo2mbh" role="jiBfT">
          <node concept="3F1sOY" id="4r1mNB_wbyn" role="1kIj9b">
            <ref role="1NtTu8" to="i3ya:1JynhuWn98w" resolve="top" />
          </node>
          <node concept="2ee1ZP" id="73cP8DpN3Y$" role="2ee62g">
            <node concept="3clFbS" id="73cP8DpN3Y_" role="2VODD2">
              <node concept="3clFbF" id="73cP8DpN40Y" role="3cqZAp">
                <node concept="Xl_RD" id="73cP8DpN40X" role="3clFbG">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="7Bmg9Oo2mp$" role="jiBfM">
          <node concept="3F1sOY" id="4r1mNB_wbyI" role="1kIj9b">
            <ref role="1NtTu8" to="i3ya:1JynhuWn9hu" resolve="bot" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7athFveAoTd">
    <property role="3GE5qa" value="definition.quantity" />
    <ref role="1XX52x" to="i3ya:7athFve_TNR" resolve="QuantityExponent" />
    <node concept="1WcQYu" id="7athFveAtG4" role="2wV5jI">
      <node concept="jtDJS" id="7athFveAtG_" role="1LiK7o">
        <node concept="3tD6jV" id="7athFveAtH3" role="3F10Kt">
          <ref role="3tD7wE" to="19h7:5BPceOKdmR0" resolve="side-tranformation-helper-cells" />
          <node concept="3sjG9q" id="7athFveAtH4" role="3tD6jU">
            <node concept="3clFbS" id="7athFveAtH5" role="2VODD2">
              <node concept="3clFbF" id="7athFveAtH6" role="3cqZAp">
                <node concept="3clFbT" id="7athFveAtH7" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="73cP8DpOvU_" role="jn6J4">
          <node concept="3F1sOY" id="1JynhuWk1Sr" role="1kIj9b">
            <ref role="1NtTu8" to="i3ya:1JynhuWn9yB" resolve="base" />
          </node>
          <node concept="2ee1ZP" id="73cP8DpOw1a" role="2ee62g">
            <node concept="3clFbS" id="73cP8DpOw1b" role="2VODD2">
              <node concept="3clFbF" id="73cP8DpOw2K" role="3cqZAp">
                <node concept="Xl_RD" id="73cP8DpOw2J" role="3clFbG">
                  <property role="Xl_RC" value="^" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="130CD5" id="5dNVOCFtpwU" role="jn6J3">
          <node concept="3F1sOY" id="7i1yFLkohF$" role="130CDr">
            <ref role="1NtTu8" to="i3ya:73cP8DpWLWP" resolve="exp" />
          </node>
          <node concept="130t_x" id="5dNVOCFtp$G" role="130p63">
            <property role="1hAc7k" value="g_hAxAO/delete_action_id" />
            <node concept="130t_S" id="5dNVOCFtp$H" role="130oVf">
              <node concept="3clFbS" id="5dNVOCFtp$I" role="2VODD2">
                <node concept="3clFbF" id="5dNVOCFuSp4" role="3cqZAp">
                  <node concept="2OqwBi" id="5dNVOCFuS_V" role="3clFbG">
                    <node concept="130tyv" id="5dNVOCFuSp3" role="2Oq$k0" />
                    <node concept="1P9Npp" id="5dNVOCFuSVV" role="2OqNvi">
                      <node concept="2OqwBi" id="5dNVOCFuTaC" role="1P9ThW">
                        <node concept="130tyv" id="5dNVOCFuSXt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5dNVOCFuTwO" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:1JynhuWn9yB" resolve="base" />
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
      <node concept="2ElW$n" id="7athFveAtG5" role="2El2Yn">
        <node concept="3EZMnI" id="7athFveAtG6" role="2ElW$Z">
          <node concept="3F1sOY" id="1JynhuWk2c8" role="3EZMnx">
            <ref role="1NtTu8" to="i3ya:1JynhuWn9yB" resolve="base" />
          </node>
          <node concept="3F0ifn" id="73cP8DpA6Cc" role="3EZMnx">
            <property role="3F0ifm" value="^" />
          </node>
          <node concept="3F1sOY" id="73cP8DpWMNu" role="3EZMnx">
            <ref role="1NtTu8" to="i3ya:73cP8DpWLWP" resolve="exp" />
          </node>
          <node concept="l2Vlx" id="7athFveAtG$" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7athFveD0_2">
    <property role="3GE5qa" value="definition.quantity" />
    <ref role="1XX52x" to="i3ya:7athFveCYSy" resolve="QuantityMul" />
    <node concept="1WcQYu" id="7Bmg9Oo32Eb" role="2wV5jI">
      <node concept="3EZMnI" id="7athFveD0EN" role="1LiK7o">
        <node concept="2iRfu4" id="7athFveD0EO" role="2iSdaV" />
        <node concept="1kIj98" id="7Bmg9Oo337d" role="3EZMnx">
          <node concept="3F1sOY" id="7athFveD0AG" role="1kIj9b">
            <ref role="1NtTu8" to="i3ya:1JynhuWn9Pn" resolve="left" />
          </node>
        </node>
        <node concept="3ZSo5i" id="3NjH4t$bQBK" role="3EZMnx">
          <node concept="3F0ifn" id="3NjH4t$bQBL" role="3EZMny">
            <property role="3F0ifm" value="*" />
            <node concept="11L4FC" id="3NjH4t$bQBM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3NjH4t$bQBN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3VJUX4" id="3NjH4t$bQBO" role="3ZZHOD">
            <node concept="3clFbS" id="3NjH4t$bQBP" role="2VODD2">
              <node concept="3cpWs8" id="3NjH4t$bQBQ" role="3cqZAp">
                <node concept="3cpWsn" id="3NjH4t$bQBR" role="3cpWs9">
                  <property role="TrG5h" value="constant" />
                  <node concept="3uibUv" id="3NjH4t$bQBS" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                  </node>
                  <node concept="1eOMI4" id="3NjH4t$bQBT" role="33vP2m">
                    <node concept="10QFUN" id="3NjH4t$bQBU" role="1eOMHV">
                      <node concept="3uibUv" id="3NjH4t$bQBV" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                      </node>
                      <node concept="1Q80Hy" id="3NjH4t$bQBW" role="10QFUP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3NjH4t$bQBX" role="3cqZAp">
                <node concept="2OqwBi" id="3NjH4t$bQBY" role="3clFbG">
                  <node concept="37vLTw" id="3NjH4t$bQBZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NjH4t$bQBR" resolve="constant" />
                  </node>
                  <node concept="liA8E" id="3NjH4t$bQC0" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setText(java.lang.String)" resolve="setText" />
                    <node concept="Xl_RD" id="3NjH4t$bQC1" role="37wK5m">
                      <property role="Xl_RC" value="⋅" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3NjH4t$bQC2" role="3cqZAp">
                <node concept="37vLTw" id="3NjH4t$bQC3" role="3clFbG">
                  <ref role="3cqZAo" node="3NjH4t$bQBR" resolve="constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="7Bmg9Oo32Um" role="3EZMnx">
          <node concept="3F1sOY" id="7athFveD0Km" role="1kIj9b">
            <ref role="1NtTu8" to="i3ya:1JynhuWna1Z" resolve="right" />
          </node>
        </node>
      </node>
      <node concept="2ElW$n" id="73cP8DpHpNs" role="2El2Yn" />
    </node>
  </node>
  <node concept="24kQdi" id="7athFveF245">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1XX52x" to="i3ya:7athFveF1bP" resolve="UnitDiv" />
    <node concept="1WcQYu" id="7yw1DU9fwXf" role="2wV5jI">
      <node concept="jtDVG" id="7athFveF26X" role="1LiK7o">
        <node concept="2R9Tw8" id="7athFveF26Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1kIj98" id="7yw1DU9fx6N" role="jiBfT">
          <node concept="3F1sOY" id="7athFveF270" role="1kIj9b">
            <ref role="1NtTu8" to="i3ya:7athFveF1os" resolve="top" />
          </node>
          <node concept="2ee1ZP" id="mfJ1vP2kCi" role="2ee62g">
            <node concept="3clFbS" id="mfJ1vP2kCj" role="2VODD2">
              <node concept="3clFbF" id="mfJ1vP2kDS" role="3cqZAp">
                <node concept="Xl_RD" id="mfJ1vP2kDR" role="3clFbG">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2e7140" id="5dNVOCFP7ZW" role="2e1Fq_">
            <node concept="3clFbS" id="5dNVOCFP7ZX" role="2VODD2">
              <node concept="3clFbF" id="5dNVOCFP803" role="3cqZAp">
                <node concept="17R0WA" id="5dNVOCFP805" role="3clFbG">
                  <node concept="2OqwBi" id="5dNVOCFP806" role="3uHU7w">
                    <node concept="2MNBq7" id="5dNVOCFP807" role="2Oq$k0" />
                    <node concept="liA8E" id="5dNVOCFP808" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                    </node>
                  </node>
                  <node concept="2e73FJ" id="5dNVOCFP809" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="7yw1DU9fxlw" role="jiBfM">
          <node concept="3F1sOY" id="7athFveF26Z" role="1kIj9b">
            <ref role="1NtTu8" to="i3ya:7athFveF1B9" resolve="bot" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="69ocqYbT7Tc">
    <property role="3GE5qa" value="definition.quantity" />
    <ref role="aqKnT" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
    <node concept="22hDWj" id="69ocqYbT7W3" role="22hAXT" />
    <node concept="2F$Pav" id="69ocqYbTHrM" role="3ft7WO">
      <node concept="3eGOop" id="69ocqYbTR9V" role="2$S_pN">
        <node concept="16NL0t" id="69ocqYbTRmY" role="upBLP">
          <node concept="uGdhv" id="69ocqYbTRp6" role="16NL0q">
            <node concept="3clFbS" id="69ocqYbTRp8" role="2VODD2">
              <node concept="3clFbF" id="69ocqYbV9ph" role="3cqZAp">
                <node concept="3cpWs3" id="69ocqYbVawI" role="3clFbG">
                  <node concept="Xl_RD" id="69ocqYbVay4" role="3uHU7w">
                    <property role="Xl_RC" value=" specification" />
                  </node>
                  <node concept="3cpWs3" id="69ocqYbV9UD" role="3uHU7B">
                    <node concept="Xl_RD" id="69ocqYbV9pg" role="3uHU7B">
                      <property role="Xl_RC" value="new " />
                    </node>
                    <node concept="2ZBlsa" id="69ocqYbVa0g" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="69ocqYbUwX1" role="upBLP">
          <node concept="uGdhv" id="69ocqYbUx0S" role="16NeZM">
            <node concept="3clFbS" id="69ocqYbUx0U" role="2VODD2">
              <node concept="3clFbF" id="69ocqYbV9jE" role="3cqZAp">
                <node concept="2ZBlsa" id="69ocqYbV9jD" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="69ocqYbTR9X" role="3aKz83">
          <node concept="3clFbS" id="69ocqYbTR9Z" role="2VODD2">
            <node concept="3clFbF" id="69ocqYbTRJl" role="3cqZAp">
              <node concept="2pJPEk" id="69ocqYbTRJj" role="3clFbG">
                <node concept="2pJPED" id="69ocqYbTRJk" role="2pJPEn">
                  <ref role="2pJxaS" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="69ocqYbTHKF" role="2ZBHrp">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2$S_p_" id="69ocqYbTHOM" role="2$S_pT">
        <node concept="3clFbS" id="69ocqYbTHON" role="2VODD2">
          <node concept="3cpWs8" id="69ocqYbTQcy" role="3cqZAp">
            <node concept="3cpWsn" id="69ocqYbTQcz" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="2BANLN" id="69ocqYbTQ6E" role="1tU5fm">
                <node concept="3uibUv" id="69ocqYbTQ6H" role="_ZDj9">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="2ShNRf" id="69ocqYbTQc$" role="33vP2m">
                <node concept="2Jqq0_" id="69ocqYbTQc_" role="2ShVmc">
                  <node concept="3uibUv" id="69ocqYbTQcA" role="HW$YZ">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="69ocqYbTQDL" role="3cqZAp">
            <node concept="2OqwBi" id="69ocqYbTNUJ" role="3clFbG">
              <node concept="37vLTw" id="69ocqYbTQcB" role="2Oq$k0">
                <ref role="3cqZAo" node="69ocqYbTQcz" resolve="list" />
              </node>
              <node concept="TSZUe" id="69ocqYbTP__" role="2OqNvi">
                <node concept="2OqwBi" id="69ocqYbTIb3" role="25WWJ7">
                  <node concept="2YIFZM" id="69ocqYbTI1h" role="2Oq$k0">
                    <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="UnitLangConfigHelper" />
                  </node>
                  <node concept="liA8E" id="69ocqYbTInP" role="2OqNvi">
                    <ref role="37wK5l" to="65nr:69ocqYbStSj" resolve="getQuantitySpecifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="69ocqYbTK86" role="3cqZAp">
            <node concept="37vLTw" id="69ocqYbTQY_" role="3cqZAk">
              <ref role="3cqZAo" node="69ocqYbTQcz" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="69ocqYbTR79" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="45a4DYZOTMX">
    <property role="3GE5qa" value="definition.quantity.typesystem" />
    <ref role="1XX52x" to="i3ya:45a4DYZrLy8" resolve="QuantityBaseType" />
    <node concept="1iCGBv" id="45a4DYZOTTc" role="2wV5jI">
      <ref role="1NtTu8" to="i3ya:45a4DYZrZ_c" resolve="quantity" />
      <node concept="1sVBvm" id="45a4DYZOTTe" role="1sWHZn">
        <node concept="3F0A7n" id="45a4DYZOTW_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="45a4DYZOU19">
    <property role="3GE5qa" value="definition.quantity.typesystem" />
    <ref role="1XX52x" to="i3ya:45a4DYZrKZa" resolve="QuantityDivType" />
    <node concept="jtDVG" id="45a4DYZOUvc" role="2wV5jI">
      <node concept="2R9Tw8" id="45a4DYZOUvd" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F1sOY" id="45a4DYZOUve" role="jiBfM">
        <ref role="1NtTu8" to="i3ya:1JynhuWn4gA" resolve="bot" />
      </node>
      <node concept="3F1sOY" id="45a4DYZOUvf" role="jiBfT">
        <ref role="1NtTu8" to="i3ya:1JynhuWn3X4" resolve="top" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="45a4DYZOUy$">
    <property role="3GE5qa" value="definition.quantity.typesystem" />
    <ref role="1XX52x" to="i3ya:45a4DYZtiVD" resolve="QuantityEmptyType" />
    <node concept="3F0ifn" id="45a4DYZOU$e" role="2wV5jI">
      <property role="3F0ifm" value="()" />
    </node>
  </node>
  <node concept="24kQdi" id="45a4DYZOUF_">
    <property role="3GE5qa" value="definition.quantity.typesystem" />
    <ref role="1XX52x" to="i3ya:45a4DYZrLVu" resolve="QuantityExpType" />
    <node concept="jtDJS" id="45a4DYZOUKT" role="2wV5jI">
      <node concept="3F1sOY" id="45a4DYZOUME" role="jn6J4">
        <ref role="1NtTu8" to="i3ya:1JynhuWn4Br" resolve="base" />
      </node>
      <node concept="3F1sOY" id="73cP8DpWLNQ" role="jn6J3">
        <ref role="1NtTu8" to="i3ya:73cP8DpWLuf" resolve="exp" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="45a4DYZOUTg">
    <property role="3GE5qa" value="definition.quantity.typesystem" />
    <ref role="1XX52x" to="i3ya:45a4DYZrLdN" resolve="QuantityMulType" />
    <node concept="3EZMnI" id="45a4DYZOUYB" role="2wV5jI">
      <node concept="2iRfu4" id="45a4DYZOUYC" role="2iSdaV" />
      <node concept="3F1sOY" id="45a4DYZOUVI" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:1JynhuWn50F" resolve="left" />
      </node>
      <node concept="3F0ifn" id="45a4DYZOV3i" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F1sOY" id="45a4DYZOVeb" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:1JynhuWn5at" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1JynhuWk3hZ">
    <property role="3GE5qa" value="definition.quantity" />
    <ref role="aqKnT" to="i3ya:1JynhuWk2TY" resolve="QuantityEmpty" />
    <node concept="22hDWj" id="1JynhuWk3ks" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="73cP8DpotaA">
    <property role="3GE5qa" value="definition.quantity" />
    <ref role="aqKnT" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
    <node concept="22hDWj" id="73cP8Dpotd3" role="22hAXT" />
    <node concept="3VyMlK" id="73cP8DprhZz" role="3ft7WO" />
    <node concept="3N5dw7" id="73cP8DpotfV" role="3ft7WO">
      <node concept="3N5aqt" id="73cP8DpotfW" role="3Na0zg">
        <node concept="3clFbS" id="73cP8DpotfX" role="2VODD2">
          <node concept="3clFbF" id="73cP8Dpot$O" role="3cqZAp">
            <node concept="2pJPEk" id="73cP8Dpot$M" role="3clFbG">
              <node concept="2pJPED" id="73cP8Dpot$N" role="2pJPEn">
                <ref role="2pJxaS" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
                <node concept="2pIpSj" id="73cP8DpotMo" role="2pJxcM">
                  <ref role="2pIpSl" to="i3ya:7athFveyQy5" resolve="spec" />
                  <node concept="36biLy" id="73cP8DpotPm" role="28nt2d">
                    <node concept="3N4pyC" id="73cP8DpotVe" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="73cP8Dpotki" role="2klrvf">
        <ref role="2ZyFGn" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7i1yFLkmzTD">
    <ref role="aqKnT" to="i3ya:3j3yk3gAgiT" resolve="FractionalExponent" />
    <node concept="22hDWj" id="7i1yFLkmzXk" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7i1yFLkshks">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1XX52x" to="i3ya:7i1yFLksg8d" resolve="UnitMul" />
    <node concept="1WcQYu" id="7i1yFLkshmw" role="2wV5jI">
      <node concept="3EZMnI" id="7i1yFLkshmx" role="1LiK7o">
        <node concept="2iRfu4" id="7i1yFLkshmy" role="2iSdaV" />
        <node concept="1kIj98" id="7i1yFLkshmz" role="3EZMnx">
          <node concept="3F1sOY" id="7i1yFLkshm$" role="1kIj9b">
            <ref role="1NtTu8" to="i3ya:7i1yFLksgFY" resolve="left" />
          </node>
          <node concept="2e7140" id="5dNVOCFJgOC" role="2e1Fq_">
            <node concept="3clFbS" id="5dNVOCFJgOD" role="2VODD2">
              <node concept="3clFbF" id="5dNVOCFNDHK" role="3cqZAp">
                <node concept="17R0WA" id="5dNVOCFNE12" role="3clFbG">
                  <node concept="2OqwBi" id="5dNVOCFNEun" role="3uHU7w">
                    <node concept="2MNBq7" id="5dNVOCFNEcl" role="2Oq$k0" />
                    <node concept="liA8E" id="5dNVOCFNEHs" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                    </node>
                  </node>
                  <node concept="2e73FJ" id="5dNVOCFNDHJ" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3ZSo5i" id="3NjH4t$4$KT" role="3EZMnx">
          <node concept="3F0ifn" id="3NjH4t$4_2s" role="3EZMny">
            <property role="3F0ifm" value="*" />
            <node concept="11L4FC" id="3NjH4t$ap4f" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3NjH4t$ap6N" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3VJUX4" id="3NjH4t$5ZKb" role="3ZZHOD">
            <node concept="3clFbS" id="3NjH4t$5ZKc" role="2VODD2">
              <node concept="3cpWs8" id="3NjH4t$7ss$" role="3cqZAp">
                <node concept="3cpWsn" id="3NjH4t$7ss_" role="3cpWs9">
                  <property role="TrG5h" value="constant" />
                  <node concept="3uibUv" id="3NjH4t$7ssA" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                  </node>
                  <node concept="1eOMI4" id="3NjH4t$7syp" role="33vP2m">
                    <node concept="10QFUN" id="3NjH4t$7sym" role="1eOMHV">
                      <node concept="3uibUv" id="3NjH4t$7syr" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                      </node>
                      <node concept="1Q80Hy" id="3NjH4t$7s_L" role="10QFUP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3NjH4t$7sKt" role="3cqZAp">
                <node concept="2OqwBi" id="3NjH4t$7txv" role="3clFbG">
                  <node concept="37vLTw" id="3NjH4t$7sKr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NjH4t$7ss_" resolve="constant" />
                  </node>
                  <node concept="liA8E" id="3NjH4t$7upQ" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setText(java.lang.String)" resolve="setText" />
                    <node concept="Xl_RD" id="3NjH4t$7urC" role="37wK5m">
                      <property role="Xl_RC" value="⋅" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3NjH4t$7sD_" role="3cqZAp">
                <node concept="37vLTw" id="3NjH4t$7sDz" role="3clFbG">
                  <ref role="3cqZAo" node="3NjH4t$7ss_" resolve="constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="7i1yFLkshmA" role="3EZMnx">
          <node concept="3F1sOY" id="7i1yFLkshmB" role="1kIj9b">
            <ref role="1NtTu8" to="i3ya:7i1yFLksgSc" resolve="right" />
          </node>
          <node concept="2e7140" id="5dNVOCFJgbF" role="2e1Fq_">
            <node concept="3clFbS" id="5dNVOCFJgbG" role="2VODD2">
              <node concept="RRSsy" id="5dNVOCFJg0B" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="5dNVOCFJg0C" role="RRSoy">
                  <node concept="2OqwBi" id="5dNVOCFJg0D" role="3uHU7w">
                    <node concept="2MNBq7" id="5dNVOCFJg0E" role="2Oq$k0" />
                    <node concept="liA8E" id="5dNVOCFJg0F" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5dNVOCFJg0G" role="3uHU7B">
                    <node concept="3cpWs3" id="5dNVOCFJg0H" role="3uHU7B">
                      <node concept="3cpWs3" id="5dNVOCFJg0I" role="3uHU7B">
                        <node concept="3cpWs3" id="5dNVOCFJg0J" role="3uHU7B">
                          <node concept="Xl_RD" id="5dNVOCFJg0K" role="3uHU7B">
                            <property role="Xl_RC" value="Right:" />
                          </node>
                          <node concept="2e73FJ" id="5dNVOCFJgng" role="3uHU7w" />
                        </node>
                        <node concept="Xl_RD" id="5dNVOCFJg0M" role="3uHU7w">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                      <node concept="1Lj6YZ" id="5dNVOCFJgsX" role="3uHU7w" />
                    </node>
                    <node concept="Xl_RD" id="5dNVOCFJg0O" role="3uHU7w">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5dNVOCFJg0P" role="3cqZAp">
                <node concept="3clFbT" id="5dNVOCFJg0Q" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ElW$n" id="7i1yFLkshmC" role="2El2Yn" />
    </node>
  </node>
  <node concept="24kQdi" id="7i1yFLksmGH">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1XX52x" to="i3ya:7i1yFLkskWY" resolve="UnitExponent" />
    <node concept="1WcQYu" id="7i1yFLksmIL" role="2wV5jI">
      <node concept="2ElW$n" id="7i1yFLksmIM" role="2El2Yn">
        <node concept="3EZMnI" id="7i1yFLksmIN" role="2ElW$Z">
          <node concept="3F1sOY" id="7i1yFLksmIO" role="3EZMnx">
            <ref role="1NtTu8" to="i3ya:7i1yFLkslE6" resolve="base" />
          </node>
          <node concept="3F0ifn" id="7i1yFLksmIP" role="3EZMnx">
            <property role="3F0ifm" value="^" />
          </node>
          <node concept="3F1sOY" id="7i1yFLksmIQ" role="3EZMnx">
            <ref role="1NtTu8" to="i3ya:7i1yFLkslE5" resolve="exp" />
          </node>
          <node concept="l2Vlx" id="7i1yFLksmIR" role="2iSdaV" />
        </node>
      </node>
      <node concept="jtDJS" id="7i1yFLksmIS" role="1LiK7o">
        <node concept="3tD6jV" id="7i1yFLksmIT" role="3F10Kt">
          <ref role="3tD7wE" to="19h7:5BPceOKdmR0" resolve="side-tranformation-helper-cells" />
          <node concept="3sjG9q" id="7i1yFLksmIU" role="3tD6jU">
            <node concept="3clFbS" id="7i1yFLksmIV" role="2VODD2">
              <node concept="3clFbF" id="7i1yFLksmIW" role="3cqZAp">
                <node concept="3clFbT" id="7i1yFLksmIX" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="7i1yFLksmIY" role="jn6J4">
          <node concept="3F1sOY" id="7i1yFLksmIZ" role="1kIj9b">
            <ref role="1NtTu8" to="i3ya:7i1yFLkslE6" resolve="base" />
          </node>
          <node concept="2ee1ZP" id="7i1yFLksmJ0" role="2ee62g">
            <node concept="3clFbS" id="7i1yFLksmJ1" role="2VODD2">
              <node concept="3clFbF" id="7i1yFLksmJ2" role="3cqZAp">
                <node concept="Xl_RD" id="7i1yFLksmJ3" role="3clFbG">
                  <property role="Xl_RC" value="^" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="7i1yFLksmJ4" role="jn6J3">
          <ref role="1NtTu8" to="i3ya:7i1yFLkslE5" resolve="exp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="3eEp8ADmIQP">
    <property role="TrG5h" value="UnitReferencePriorities" />
    <node concept="3Tm1VV" id="3eEp8ADmIQQ" role="1B3o_S" />
    <node concept="KNhPm" id="3eEp8ADmIRY" role="KNiz3">
      <ref role="2RIln$" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
    </node>
    <node concept="3lBaaS" id="3eEp8ADmIQS" role="3l$a4r">
      <node concept="3clFbS" id="3eEp8ADmIQT" role="2VODD2">
        <node concept="3cpWs8" id="6IFGHg6_5GE" role="3cqZAp">
          <node concept="3cpWsn" id="6IFGHg6_5GF" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3Tqbb2" id="6IFGHg6_5GG" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
            </node>
            <node concept="3K4zz7" id="6IFGHg6Do9o" role="33vP2m">
              <node concept="1eOMI4" id="6IFGHg6Doie" role="3K4E3e">
                <node concept="10QFUN" id="6IFGHg6Doib" role="1eOMHV">
                  <node concept="3Tqbb2" id="6IFGHg6Doqf" role="10QFUM">
                    <ref role="ehGHo" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
                  </node>
                  <node concept="2OqwBi" id="3eEp8ADmLtX" role="10QFUP">
                    <node concept="3lBNg1" id="3eEp8ADmLtY" role="2Oq$k0" />
                    <node concept="liA8E" id="3eEp8ADmLtZ" role="2OqNvi">
                      <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6IFGHg6Dpq5" role="3K4GZi" />
              <node concept="2ZW3vV" id="6IFGHg6DmSq" role="3K4Cdx">
                <node concept="3Tqbb2" id="6IFGHg6DnpQ" role="2ZW6by" />
                <node concept="2OqwBi" id="3eEp8ADmJKu" role="2ZW6bz">
                  <node concept="3lBNg1" id="3eEp8ADmJyL" role="2Oq$k0" />
                  <node concept="liA8E" id="3eEp8ADmJY$" role="2OqNvi">
                    <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3eEp8ADpWZ5" role="3cqZAp">
          <node concept="3clFbS" id="3eEp8ADpWZ7" role="3clFbx">
            <node concept="3clFbF" id="3eEp8ADqaHm" role="3cqZAp">
              <node concept="2OqwBi" id="3eEp8ADqaQ2" role="3clFbG">
                <node concept="3lBNjA" id="3eEp8ADqaHl" role="2Oq$k0" />
                <node concept="liA8E" id="3eEp8ADqaZ3" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3cmrfG" id="3eEp8ADqb1k" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3eEp8ADtlzy" role="3cqZAp">
              <node concept="2OqwBi" id="3eEp8ADtlN7" role="3clFbG">
                <node concept="3lBNjA" id="3eEp8ADtlzx" role="2Oq$k0" />
                <node concept="liA8E" id="3eEp8ADtlWw" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3eEp8ADpXbQ" role="3clFbw">
            <ref role="37wK5l" to="rppw:2qFfEcdgXNT" resolve="isSiUnit" />
            <ref role="1Pybhc" to="rppw:3xM68GMxWv0" resolve="StandardUnitHelper" />
            <node concept="37vLTw" id="3eEp8ADq88P" role="37wK5m">
              <ref role="3cqZAo" node="6IFGHg6_5GF" resolve="unit" />
            </node>
            <node concept="3clFbT" id="3eEp8ADq8lF" role="37wK5m" />
            <node concept="2OqwBi" id="3eEp8ADqarE" role="37wK5m">
              <node concept="2JrnkZ" id="3eEp8ADqajb" role="2Oq$k0">
                <node concept="2OqwBi" id="3eEp8ADq9yd" role="2JrQYb">
                  <node concept="37vLTw" id="3eEp8ADq9a8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IFGHg6_5GF" resolve="unit" />
                  </node>
                  <node concept="I4A8Y" id="3eEp8ADqacH" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3eEp8ADqaBy" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3eEp8ADqbwM" role="3eNLev">
            <node concept="3clFbS" id="3eEp8ADqbwO" role="3eOfB_">
              <node concept="3clFbF" id="3eEp8ADqc5y" role="3cqZAp">
                <node concept="2OqwBi" id="3eEp8ADqc5$" role="3clFbG">
                  <node concept="3lBNjA" id="3eEp8ADqc5_" role="2Oq$k0" />
                  <node concept="liA8E" id="3eEp8ADqc5A" role="2OqNvi">
                    <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                    <node concept="3cmrfG" id="3eEp8ADqc5B" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3eEp8ADrKC$" role="3cqZAp">
                <node concept="2OqwBi" id="3eEp8ADrKS9" role="3clFbG">
                  <node concept="3lBNjA" id="3eEp8ADrKCz" role="2Oq$k0" />
                  <node concept="liA8E" id="3eEp8ADrL1y" role="2OqNvi">
                    <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setItalic()" resolve="setItalic" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3eEp8ADqbQV" role="3eO9$A">
              <ref role="37wK5l" to="rppw:2qFfEcdgXNT" resolve="isSiUnit" />
              <ref role="1Pybhc" to="rppw:3xM68GMxWv0" resolve="StandardUnitHelper" />
              <node concept="37vLTw" id="3eEp8ADqbQW" role="37wK5m">
                <ref role="3cqZAo" node="6IFGHg6_5GF" resolve="unit" />
              </node>
              <node concept="3clFbT" id="3eEp8ADqbQX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="3eEp8ADqbQY" role="37wK5m">
                <node concept="2JrnkZ" id="3eEp8ADqbQZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3eEp8ADqbR0" role="2JrQYb">
                    <node concept="37vLTw" id="3eEp8ADqbR1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IFGHg6_5GF" resolve="unit" />
                    </node>
                    <node concept="I4A8Y" id="3eEp8ADqbR2" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3eEp8ADqbR3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

