<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92b6235a-90ab-4d1e-908d-c04e8b6357fd(org.iets3.core.expr.typetags.physunits.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
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
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="m999" ref="r:1d6bd88a-7393-4b32-b0e6-2d8b3094776e(org.iets3.core.expr.toplevel.editor)" implicit="true" />
    <import index="buwp" ref="r:8405f486-53b5-4fe6-af3e-7f68358bd631(org.iets3.core.expr.base.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="fulz" ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)" implicit="true" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
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
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
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
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
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
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
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
      <concept id="3622263992595020489" name="jetbrains.mps.lang.editor.structure.SubstituteMenuItem_DescriptionText_Operation" flags="ng" index="3j5asx" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ngI" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="3622263992592371436" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_WrappedItem" flags="ng" index="3jrdc4" />
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827677936" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CurrentChild" flags="ng" index="3lBMY0" />
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
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ngI" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
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
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
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
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ig" index="uPpia" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695490893799" name="symbols" index="2ElW$Z" />
      </concept>
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
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ngI" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1984422498404562223" name="rightTransformationText" index="2ee62g" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="7463174232466930070" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_OriginalText" flags="ng" index="1oAbNU" />
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
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="9000758320091481718" name="de.itemis.mps.editor.celllayout.structure.GridLayoutFlattenStyle" flags="lg" index="1QQdxR" />
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
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1240424373525" name="jetbrains.mps.baseLanguage.collections.structure.MappingType" flags="in" index="3f3tKP">
        <child id="1240424397093" name="keyType" index="3f3zw5" />
        <child id="1240424402756" name="valueType" index="3f3$T$" />
      </concept>
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3j3yk3gAqyD">
    <ref role="1XX52x" to="i3ya:3j3yk3gAgiT" resolve="FractionalExponent" />
    <node concept="3EZMnI" id="29E2s0GMudK" role="2wV5jI">
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
      <node concept="l2Vlx" id="1ASK_HedIto" role="2iSdaV" />
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
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1XX52x" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="1v6uyg" id="1eut2uTbv31" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="1HlG4h" id="1eut2uTbw4g" role="wsdo6">
        <node concept="1HfYo3" id="1eut2uTbw4i" role="1HlULh">
          <node concept="3TQlhw" id="1eut2uTbw4k" role="1Hhtcw">
            <node concept="3clFbS" id="1eut2uTbw4m" role="2VODD2">
              <node concept="Jncv_" id="1eut2uTcTei" role="3cqZAp">
                <ref role="JncvD" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
                <node concept="2OqwBi" id="1eut2uTcT$7" role="JncvB">
                  <node concept="pncrf" id="1eut2uTcTwY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1eut2uTcTNK" role="2OqNvi">
                    <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                  </node>
                </node>
                <node concept="3clFbS" id="1eut2uTcTem" role="Jncv$">
                  <node concept="3cpWs8" id="1eut2uTkSzq" role="3cqZAp">
                    <node concept="3cpWsn" id="1eut2uTkSzr" role="3cpWs9">
                      <property role="TrG5h" value="prefix" />
                      <node concept="2EnYce" id="1eut2uTkSzt" role="33vP2m">
                        <node concept="2sxana" id="1eut2uTkWEV" role="2OqNvi">
                          <ref role="2sxfKC" to="rppw:2hbaSyB0ITt" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="1eut2uTkSzv" role="2Oq$k0">
                          <node concept="2YIFZM" id="1eut2uTkSzw" role="2Oq$k0">
                            <ref role="37wK5l" to="rppw:5nqK_jUbSe6" resolve="getManager" />
                            <ref role="1Pybhc" to="rppw:6RONOaUjvHi" resolve="GlobalUnitPrefixManager" />
                            <node concept="2OqwBi" id="1eut2uTkTl_" role="37wK5m">
                              <node concept="pncrf" id="1eut2uTkT2e" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1eut2uTkTSm" role="2OqNvi">
                                <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1eut2uTkSzy" role="2OqNvi">
                            <ref role="37wK5l" to="rppw:6RONOaU4oEU" resolve="findPrefix" />
                            <node concept="2OqwBi" id="1eut2uTkUNQ" role="37wK5m">
                              <node concept="pncrf" id="1eut2uTkUEa" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1eut2uTkV0p" role="2OqNvi">
                                <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="1eut2uTkSzA" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1eut2uTi$DX" role="3cqZAp">
                    <node concept="3cpWs3" id="1eut2uTi$8_" role="3cqZAk">
                      <node concept="2OqwBi" id="1eut2uTi$8A" role="3uHU7w">
                        <node concept="Jnkvi" id="1eut2uTiC4_" role="2Oq$k0">
                          <ref role="1M0zk5" node="1eut2uTcTeo" resolve="unit" />
                        </node>
                        <node concept="2qgKlT" id="1eut2uTi$8C" role="2OqNvi">
                          <ref role="37wK5l" to="rppw:3NjH4t$gD8C" resolve="getUnitName" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="1eut2uTi$8D" role="3uHU7B">
                        <node concept="3K4zz7" id="1eut2uTi$8E" role="1eOMHV">
                          <node concept="3cpWs3" id="1eut2uTi$8F" role="3K4E3e">
                            <node concept="Xl_RD" id="1eut2uTi$8G" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="37vLTw" id="1eut2uTkVJj" role="3uHU7B">
                              <ref role="3cqZAo" node="1eut2uTkSzr" resolve="prefix" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1eut2uTi$8I" role="3K4GZi" />
                          <node concept="3y3z36" id="1eut2uTi$8J" role="3K4Cdx">
                            <node concept="10Nm6u" id="1eut2uTi$8K" role="3uHU7w" />
                            <node concept="37vLTw" id="1eut2uTkVu0" role="3uHU7B">
                              <ref role="3cqZAo" node="1eut2uTkSzr" resolve="prefix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="1eut2uTcTeo" role="JncvA">
                  <property role="TrG5h" value="unit" />
                  <node concept="2jxLKc" id="1eut2uTcTep" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="1eut2uTd3Ec" role="3cqZAp">
                <node concept="2OqwBi" id="1eut2uTd4iY" role="3cqZAk">
                  <node concept="pncrf" id="1eut2uTd437" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1eut2uTd4OW" role="2OqNvi">
                    <ref role="37wK5l" to="rppw:6Yx4TURG_yz" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7yw1DU9hK3i" role="1j7Clw">
        <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
        <node concept="130CD5" id="7i1yFLlYnbZ" role="3EZMnx">
          <node concept="3F0A7n" id="7i1yFLkUqB7" role="130CDr">
            <ref role="1NtTu8" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
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
                      <node concept="2qgKlT" id="2hbaSyAW0om" role="2OqNvi">
                        <ref role="37wK5l" to="rppw:2hbaSyAVW8s" resolve="hasScaling" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7i1yFLkSqsy" role="3uHU7w">
                      <node concept="2OqwBi" id="7i1yFLkSnRl" role="2Oq$k0">
                        <node concept="pncrf" id="7i1yFLkSnEQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7i1yFLkSobn" role="2OqNvi">
                          <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
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
                        <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
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
                        <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
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
                        <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
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
        <node concept="l2Vlx" id="1ASK_HedItp" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7eOyx9r3qGu">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1XX52x" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
    <node concept="3EZMnI" id="7Bmg9OopAEY" role="2wV5jI">
      <node concept="VPM3Z" id="7i1yFLkY3Ie" role="3F10Kt" />
      <node concept="3F1sOY" id="69ocqYc1NTc" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:7eOyx9r3qG3" resolve="specification" />
        <node concept="VPRnO" id="5dNVOCFVCLN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedItq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7eOyx9r3k4P">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1XX52x" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
    <node concept="3EZMnI" id="7eOyx9r3k5E" role="2wV5jI">
      <node concept="1kHk_G" id="7Bmg9Oo7L6Y" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:7Bmg9Oo7Kvu" resolve="derived" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <node concept="uPpia" id="7at3vyOfAPh" role="1djCvC">
          <node concept="3clFbS" id="7at3vyOfAPi" role="2VODD2">
            <node concept="3clFbF" id="7at3vyOfAVX" role="3cqZAp">
              <node concept="Xl_RD" id="7at3vyOfAVW" role="3clFbG">
                <property role="Xl_RC" value="mark the unit as derived from other units" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2hbaSyAC7kH" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:2hbaSyABN4s" resolve="scaling" />
        <ref role="1k5W1q" to="itrz:3R2njxnikay" resolve="iets3GreyText" />
        <node concept="pkWqt" id="2hbaSyAEyht" role="pqm2j">
          <node concept="3clFbS" id="2hbaSyAEyhu" role="2VODD2">
            <node concept="3clFbF" id="2hbaSyAEyin" role="3cqZAp">
              <node concept="3fqX7Q" id="2hbaSyAE$mq" role="3clFbG">
                <node concept="2OqwBi" id="2hbaSyAE$ms" role="3fr31v">
                  <node concept="2OqwBi" id="2hbaSyAE$mt" role="2Oq$k0">
                    <node concept="pncrf" id="2hbaSyAE$mu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2hbaSyAE$mv" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:2hbaSyABN4s" resolve="scaling" />
                    </node>
                  </node>
                  <node concept="21noJN" id="2hbaSyAE$mw" role="2OqNvi">
                    <node concept="21nZrQ" id="2hbaSyAE$mx" role="21noJM">
                      <ref role="21nZrZ" to="i3ya:2hbaSyABMZM" resolve="unscaled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1znK7yZd$ct" role="3EZMnx">
        <ref role="PMmxG" to="m999:1znK7yZd5ns" resolve="ITopLevelExprContentAlias" />
      </node>
      <node concept="3F0A7n" id="7eOyx9r3k5O" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
        <node concept="1liFee" id="52qjO8Izcl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="3NjH4t$gA$D" role="3EZMnx">
        <node concept="3EZMnI" id="3NjH4t$gAFV" role="_tjki">
          <node concept="3F0ifn" id="3NjH4t$gADQ" role="3EZMnx">
            <property role="3F0ifm" value="named" />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="3F0A7n" id="3NjH4t$gAKW" role="3EZMnx">
            <ref role="1NtTu8" to="i3ya:3NjH4t$gA9B" resolve="unitName" />
          </node>
          <node concept="l2Vlx" id="1ASK_HedItr" role="2iSdaV" />
        </node>
        <node concept="uPpia" id="7at3vyOjE$H" role="1djCvC">
          <node concept="3clFbS" id="7at3vyOjE$I" role="2VODD2">
            <node concept="3clFbF" id="7at3vyOjEA1" role="3cqZAp">
              <node concept="Xl_RD" id="7at3vyOjEA0" role="3clFbG">
                <property role="Xl_RC" value="add a unit name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7eOyx9r3k5H" role="2iSdaV" />
      <node concept="3EZMnI" id="7Bmg9Oo7Lqu" role="3EZMnx">
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
        <node concept="l2Vlx" id="1ASK_HedIts" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="y826GHGI1W" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
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
    <node concept="3EZMnI" id="4RImAbieojj" role="6VMZX">
      <node concept="2iRkQZ" id="4RImAbieojk" role="2iSdaV" />
      <node concept="3EZMnI" id="7Mca05npLr1" role="3EZMnx">
        <node concept="pkWqt" id="7Mca05npLrc" role="pqm2j">
          <node concept="3clFbS" id="7Mca05npLrd" role="2VODD2">
            <node concept="3clFbF" id="7Mca05ny842" role="3cqZAp">
              <node concept="1Wc70l" id="7at3vyObyi_" role="3clFbG">
                <node concept="2OqwBi" id="7at3vyObyN1" role="3uHU7w">
                  <node concept="pncrf" id="7at3vyObykr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7at3vyObzHx" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:7Bmg9Oo7Kvu" resolve="derived" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Mca05nya1r" role="3uHU7B">
                  <node concept="2OqwBi" id="7Mca05ny9rk" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Mca05ny8xx" role="2Oq$k0">
                      <node concept="pncrf" id="7Mca05ny841" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7Mca05ny9b1" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:7Bmg9Oo7KCS" resolve="specification" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7Mca05ny9Qt" role="2OqNvi">
                      <ref role="3Tt5mk" to="i3ya:7eOyx9r3qG3" resolve="specification" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7Mca05nya9D" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7Mca05npLr3" role="3EZMnx">
          <property role="3F0ifm" value="SI base unit equivalents" />
        </node>
        <node concept="s8t4o" id="7Mca05npLr4" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="i3ya:7athFveEYHG" resolve="UnitExpression" />
          <node concept="xShMh" id="7Mca05npLr5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="7Mca05npLr6" role="sbcd9">
            <node concept="3clFbS" id="7Mca05npLr7" role="2VODD2">
              <node concept="3clFbF" id="6rBnJAopGUs" role="3cqZAp">
                <node concept="2OqwBi" id="6rBnJAopHkD" role="3clFbG">
                  <node concept="pncrf" id="6rBnJAopGUr" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6rBnJAopIaj" role="2OqNvi">
                    <ref role="37wK5l" to="rppw:6rBnJAoowM2" resolve="getSIBaseUnitEquivalentExpression" />
                    <node concept="2OqwBi" id="6rBnJAopIxF" role="37wK5m">
                      <node concept="1Q80Hx" id="6rBnJAopIo0" role="2Oq$k0" />
                      <node concept="liA8E" id="6rBnJAopIM3" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedItt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4RImAbiep55" role="3EZMnx">
        <node concept="1HlG4h" id="HeBpFZ72X" role="3EZMnx">
          <node concept="1HfYo3" id="HeBpFZ72Z" role="1HlULh">
            <node concept="3TQlhw" id="HeBpFZ731" role="1Hhtcw">
              <node concept="3clFbS" id="HeBpFZ733" role="2VODD2">
                <node concept="3clFbF" id="HeBpFZ7gc" role="3cqZAp">
                  <node concept="2YIFZM" id="HeBpFZ7i9" role="3clFbG">
                    <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="HeBpFZ7jh" role="37wK5m">
                      <node concept="2YIFZM" id="HeBpFZ7ji" role="2Oq$k0">
                        <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                        <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                      </node>
                      <node concept="liA8E" id="HeBpFZ7jj" role="2OqNvi">
                        <ref role="37wK5l" to="65nr:4GF8daWu7qE" resolve="getDimensionSpecifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="1assitbs74J" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="s8t4o" id="4RImAbiep58" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="i3ya:4RImAbi2k39" resolve="DimensionExpression" />
          <node concept="xShMh" id="4RImAbiep59" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="4RImAbiep5a" role="sbcd9">
            <node concept="3clFbS" id="4RImAbiep5b" role="2VODD2">
              <node concept="3clFbF" id="4RImAbiep5c" role="3cqZAp">
                <node concept="2OqwBi" id="4RImAbiep5d" role="3clFbG">
                  <node concept="1PxgMI" id="4RImAbiep5e" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="4RImAbiep5f" role="3oSUPX">
                      <ref role="cht4Q" to="i3ya:69ocqYc6oAT" resolve="QuantityType" />
                    </node>
                    <node concept="2OqwBi" id="4RImAbiep5g" role="1m5AlR">
                      <node concept="pncrf" id="4RImAbiep5h" role="2Oq$k0" />
                      <node concept="3JvlWi" id="4RImAbiep5i" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4RImAbiep5j" role="2OqNvi">
                    <ref role="37wK5l" to="rppw:4RImAbhGmuV" resolve="getDimension" />
                    <node concept="2OqwBi" id="u36xDfB6$7" role="37wK5m">
                      <node concept="1Q80Hx" id="u36xDfB6y5" role="2Oq$k0" />
                      <node concept="liA8E" id="u36xDfB6DN" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedItu" role="2iSdaV" />
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
    <node concept="14StLt" id="1NEOJAXeMiJ" role="V601i">
      <property role="TrG5h" value="QuantityTag" />
      <node concept="VechU" id="1NEOJAXeMiK" role="3F10Kt">
        <node concept="3ZlJ5R" id="1NEOJAXeMiL" role="VblUZ">
          <node concept="3clFbS" id="1NEOJAXeMiM" role="2VODD2">
            <node concept="3clFbF" id="1NEOJAXeMiN" role="3cqZAp">
              <node concept="2OqwBi" id="1NEOJAXeMiO" role="3clFbG">
                <node concept="10M0yZ" id="1NEOJAXj7Tb" role="2Oq$k0">
                  <ref role="3cqZAo" to="itrz:2CEi94emCnI" resolve="KEYWORD" />
                  <ref role="1PxDUh" to="itrz:4tRpPVPUEa3" resolve="IETS3Colors" />
                </node>
                <node concept="liA8E" id="1NEOJAXj87N" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.brighter()" resolve="brighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPRnO" id="1NEOJAXeMiR" role="3F10Kt">
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
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <ref role="1ERwB7" node="6TeNRL8ffPQ" resolve="StripUnitExpression_ActionMp" />
        <node concept="11LMrY" id="6TeNRL7Ze_r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="1znK7yZdE6P" role="P5bDN">
          <node concept="UkePV" id="1znK7yZdE8R" role="OY2wv">
            <ref role="Ul1FP" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
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
        <ref role="1NtTu8" to="hm2y:3G_qVqIw4zp" resolve="expr" />
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
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
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
        <node concept="1kHk_G" id="3wrpJuqvjdy" role="3EZMnx">
          <property role="ZjSer" value="implicit" />
          <ref role="1NtTu8" to="i3ya:3wrpJuqviSi" resolve="isImplicit" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          <node concept="uPpia" id="3wrpJuqxJJo" role="1djCvC">
            <node concept="3clFbS" id="3wrpJuqxJJp" role="2VODD2">
              <node concept="3clFbF" id="3wrpJuqxJJS" role="3cqZAp">
                <node concept="Xl_RD" id="3wrpJuqxJJR" role="3clFbG">
                  <property role="Xl_RC" value="implicit conversion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kHk_G" id="7Kr9PCKT$aP" role="3EZMnx">
          <property role="ZjSer" value="eager" />
          <ref role="1NtTu8" to="i3ya:1wGuEUvXzlw" resolve="isEager" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
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
        <node concept="PMmxH" id="4MeRni3CEIn" role="3EZMnx">
          <ref role="PMmxG" to="m999:1znK7yZd5ns" resolve="ITopLevelExprContentAlias" />
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
    <node concept="3EZMnI" id="3wrpJuqGxRh" role="6VMZX">
      <node concept="3F0ifn" id="3wrpJuqGxJ6" role="3EZMnx">
        <property role="3F0ifm" value="implicit priority:" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="3wrpJuqGxO8" role="3EZMnx">
        <property role="1$x2rV" value="0" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="i3ya:3wrpJuqGxj$" resolve="implicitPriority" />
      </node>
      <node concept="pkWqt" id="3wrpJuqGxY2" role="pqm2j">
        <node concept="3clFbS" id="3wrpJuqGxY3" role="2VODD2">
          <node concept="3clFbF" id="3wrpJuqGy48" role="3cqZAp">
            <node concept="2OqwBi" id="3wrpJuqGyvn" role="3clFbG">
              <node concept="pncrf" id="3wrpJuqGy47" role="2Oq$k0" />
              <node concept="3TrcHB" id="3wrpJuqGz93" role="2OqNvi">
                <ref role="3TsBF5" to="i3ya:3wrpJuqviSi" resolve="isImplicit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedItv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Q6EZP5OOQc">
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1XX52x" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
    <node concept="3EZMnI" id="1wGuEUvXtBJ" role="2wV5jI">
      <node concept="l2Vlx" id="1wGuEUvXtBK" role="2iSdaV" />
      <node concept="3F0ifn" id="1wGuEUvXtBF" role="3EZMnx">
        <property role="3F0ifm" value="val as" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
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
        <node concept="2iRfu4" id="2tlTgwg5x0n" role="2iSdaV" />
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
      <node concept="PMmxH" id="2x0M_l2ibai" role="3EZMnx">
        <ref role="PMmxG" node="2x0M_l2iaKJ" resolve="ImplicitConversionSpecifier" />
      </node>
    </node>
    <node concept="3EZMnI" id="3$KQaHc3BIh" role="2wV5jI">
      <node concept="l2Vlx" id="3$KQaHc3BIi" role="2iSdaV" />
      <node concept="3F0ifn" id="3$KQaHc3BIq" role="3EZMnx">
        <property role="3F0ifm" value="convert" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
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
        <node concept="OXEIz" id="1znK7yZdqOU" role="P5bDN">
          <node concept="UkePV" id="1znK7yZdqRC" role="OY2wv">
            <ref role="Ul1FP" to="hm2y:6sdnDbSla17" resolve="Expression" />
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
        <ref role="1NtTu8" to="hm2y:3G_qVqIw4zp" resolve="expr" />
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
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
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
      <node concept="PMmxH" id="1znK7yZdvtc" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZhztN" resolve="ExpressionKeywordAlias" />
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
      <node concept="PMmxH" id="1znK7yZdr5N" role="3EZMnx">
        <ref role="PMmxG" to="buwp:12bsjhgd0dR" resolve="OpAlias" />
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
      </node>
      <node concept="l2Vlx" id="1ASK_HedItx" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2x0M_l2ibdE" role="6VMZX">
      <node concept="2iRkQZ" id="2x0M_l2ibdF" role="2iSdaV" />
      <node concept="3EZMnI" id="2x0M_l2ibKv" role="3EZMnx">
        <node concept="3F0ifn" id="2x0M_l2ibKx" role="3EZMnx">
          <property role="3F0ifm" value="conversion specifier:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1iCGBv" id="2x0M_l2ibKy" role="3EZMnx">
          <ref role="1NtTu8" to="i3ya:7SygLIkPQFD" resolve="conversionSpecifier" />
          <node concept="1sVBvm" id="2x0M_l2ibKz" role="1sWHZn">
            <node concept="3F0A7n" id="2x0M_l2ibK$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedIty" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2x0M_l2ibjI" role="3EZMnx">
        <ref role="PMmxG" node="2x0M_l2iaKJ" resolve="ImplicitConversionSpecifier" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="cEt5uj8MYv">
    <property role="3GE5qa" value="definition.unit" />
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
      <node concept="mvV$s" id="Fhq44enSHz" role="1Qtc8A">
        <node concept="mvVNg" id="Fhq44enSH$" role="mvV$0">
          <node concept="3clFbS" id="Fhq44enSH_" role="2VODD2">
            <node concept="3cpWs6" id="Fhq44enSHA" role="3cqZAp">
              <node concept="2OqwBi" id="Fhq44enSXE" role="3cqZAk">
                <node concept="2OqwBi" id="Fhq44enSHB" role="2Oq$k0">
                  <node concept="7Obwk" id="Fhq44enSHC" role="2Oq$k0" />
                  <node concept="1mfA1w" id="Fhq44enSHD" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="Fhq44enTcf" role="2OqNvi" />
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
                  <ref role="3Tt5mk" to="i3ya:7eOyx9r3qG3" resolve="specification" />
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
    <property role="3GE5qa" value="definition.unit" />
    <ref role="aqKnT" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="22hDWj" id="uuJ7IpZttY" role="22hAXT" />
    <node concept="3N5dw7" id="1NEOJATLABz" role="3ft7WO">
      <node concept="3N5aqt" id="1NEOJATLAB_" role="3Na0zg">
        <node concept="3clFbS" id="1NEOJATLABB" role="2VODD2">
          <node concept="3clFbF" id="1NEOJATPZwN" role="3cqZAp">
            <node concept="2OqwBi" id="1NEOJATQ0zI" role="3clFbG">
              <node concept="2OqwBi" id="1NEOJATPZNZ" role="2Oq$k0">
                <node concept="1yR$tW" id="1NEOJATPZwM" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1NEOJATQ0fq" role="2OqNvi">
                  <node concept="1xMEDy" id="1NEOJATQ0fs" role="1xVPHs">
                    <node concept="chp4Y" id="1NEOJATQ0i4" role="ri$Ld">
                      <ref role="cht4Q" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1P9Npp" id="1NEOJATQ0UB" role="2OqNvi">
                <node concept="3N4pyC" id="1NEOJATQ0X9" role="1P9ThW" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1NEOJATQ15x" role="3cqZAp">
            <node concept="10Nm6u" id="1NEOJATQ15v" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="1NEOJATLB7K" role="2klrvf">
        <ref role="2ZyFGn" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
      </node>
      <node concept="16NL3D" id="1NEOJATYje8" role="upBLP">
        <node concept="16Na2f" id="1NEOJATYje9" role="16NL3A">
          <node concept="3clFbS" id="1NEOJATYjea" role="2VODD2">
            <node concept="3clFbF" id="1NEOJATYjkf" role="3cqZAp">
              <node concept="2OqwBi" id="1NEOJATYkzW" role="3clFbG">
                <node concept="2OqwBi" id="1NEOJATYjFN" role="2Oq$k0">
                  <node concept="1yR$tW" id="1NEOJATYjke" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1NEOJATYkbg" role="2OqNvi">
                    <node concept="1xMEDy" id="1NEOJATYkbi" role="1xVPHs">
                      <node concept="chp4Y" id="1NEOJATYkii" role="ri$Ld">
                        <ref role="cht4Q" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1NEOJATYl03" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2F$Pav" id="3eEp8ADuYVJ" role="3ft7WO">
      <node concept="3eGOop" id="3eEp8ADv1W7" role="2$S_pN">
        <ref role="3EoQqy" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
        <node concept="ucgPf" id="3eEp8ADv1W9" role="3aKz83">
          <node concept="3clFbS" id="3eEp8ADv1Wb" role="2VODD2">
            <node concept="3cpWs8" id="3eEp8ADw1xc" role="3cqZAp">
              <node concept="3cpWsn" id="3eEp8ADw1xf" role="3cpWs9">
                <property role="TrG5h" value="prefix" />
                <node concept="2EnYce" id="72Y1gHJ9n27" role="33vP2m">
                  <node concept="3AY5_j" id="35H1j$Glk1e" role="2OqNvi" />
                  <node concept="2OqwBi" id="6RONOaUcgq5" role="2Oq$k0">
                    <node concept="2YIFZM" id="5nqK_jUch4l" role="2Oq$k0">
                      <ref role="37wK5l" to="rppw:5nqK_jUbSe6" resolve="getManager" />
                      <ref role="1Pybhc" to="rppw:6RONOaUjvHi" resolve="GlobalUnitPrefixManager" />
                      <node concept="2ZBlsa" id="5nqK_jUch4m" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="6RONOaUcgXD" role="2OqNvi">
                      <ref role="37wK5l" to="rppw:6RONOaU4$HE" resolve="extractPrefix" />
                      <node concept="2ZBlsa" id="6RONOaUchpq" role="37wK5m" />
                      <node concept="ub8z3" id="6RONOaUcih4" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="35H1j$Glklo" role="1tU5fm" />
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
                    <ref role="2pJxcJ" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                    <node concept="WxPPo" id="35H1j$G729E" role="28ntcv">
                      <node concept="3K4zz7" id="35H1j$G74Ak" role="WxPPp">
                        <node concept="37vLTw" id="35H1j$G74Ev" role="3K4E3e">
                          <ref role="3cqZAo" node="3eEp8ADw1xf" resolve="prefix" />
                        </node>
                        <node concept="10Nm6u" id="35H1j$G75qb" role="3K4GZi" />
                        <node concept="3y3z36" id="35H1j$G72Lm" role="3K4Cdx">
                          <node concept="10Nm6u" id="35H1j$G7364" role="3uHU7w" />
                          <node concept="37vLTw" id="35H1j$G729D" role="3uHU7B">
                            <ref role="3cqZAo" node="3eEp8ADw1xf" resolve="prefix" />
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
        <node concept="16NfWO" id="3eEp8ADBcAf" role="upBLP">
          <node concept="uGdhv" id="3eEp8ADBcNe" role="16NeZM">
            <node concept="3clFbS" id="3eEp8ADBcNg" role="2VODD2">
              <node concept="3cpWs8" id="35H1j$Gix$Y" role="3cqZAp">
                <node concept="3cpWsn" id="35H1j$Gix$Z" role="3cpWs9">
                  <property role="TrG5h" value="prefixInfo" />
                  <node concept="3f3tKP" id="35H1j$Giwwk" role="1tU5fm">
                    <node concept="17QB3L" id="35H1j$Giwwq" role="3f3zw5" />
                    <node concept="3uibUv" id="35H1j$Giwwp" role="3f3$T$">
                      <ref role="3uigEE" to="rppw:2hbaSyB0HRN" resolve="AbstractUnitPrefix" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6RONOaUckcZ" role="33vP2m">
                    <node concept="2YIFZM" id="5nqK_jUchdp" role="2Oq$k0">
                      <ref role="37wK5l" to="rppw:5nqK_jUbSe6" resolve="getManager" />
                      <ref role="1Pybhc" to="rppw:6RONOaUjvHi" resolve="GlobalUnitPrefixManager" />
                      <node concept="2ZBlsa" id="5nqK_jUchdq" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="6RONOaUckd1" role="2OqNvi">
                      <ref role="37wK5l" to="rppw:6RONOaU4$HE" resolve="extractPrefix" />
                      <node concept="2ZBlsa" id="6RONOaUckd2" role="37wK5m" />
                      <node concept="ub8z3" id="6RONOaUckd3" role="37wK5m" />
                    </node>
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
                        <node concept="2OqwBi" id="35H1j$FIFoD" role="37wK5m">
                          <node concept="37vLTw" id="3eEp8ADEAsw" role="2Oq$k0">
                            <ref role="3cqZAo" node="35H1j$Gix$Z" resolve="prefixInfo" />
                          </node>
                          <node concept="3AY5_j" id="35H1j$GiyX7" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3eEp8ADE$wr" role="3clFbw">
                  <node concept="10Nm6u" id="3eEp8ADE$zt" role="3uHU7w" />
                  <node concept="37vLTw" id="3eEp8ADE$Fe" role="3uHU7B">
                    <ref role="3cqZAo" node="35H1j$Gix$Z" resolve="prefixInfo" />
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
                    <node concept="2YIFZM" id="TXgXqgRuFA" role="37wK5m">
                      <ref role="37wK5l" to="rppw:7DSb_9Z$PU9" resolve="replaceUnitName" />
                      <ref role="1Pybhc" to="rppw:2i3vDCdhXOn" resolve="UnitNameReplacementHelper" />
                      <node concept="2OqwBi" id="3eEp8ADFWe4" role="37wK5m">
                        <node concept="2ZBlsa" id="3eEp8ADFV2B" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3eEp8ADFWWU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
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
        <node concept="16NL0t" id="EsE2hyab4d" role="upBLP">
          <node concept="uGdhv" id="EsE2hyabgh" role="16NL0q">
            <node concept="3clFbS" id="EsE2hyabgj" role="2VODD2">
              <node concept="3cpWs8" id="TXgXqhcJzW" role="3cqZAp">
                <node concept="3cpWsn" id="TXgXqhcJzX" role="3cpWs9">
                  <property role="TrG5h" value="prefixInfo" />
                  <node concept="3f3tKP" id="TXgXqhcJzY" role="1tU5fm">
                    <node concept="17QB3L" id="TXgXqhcJzZ" role="3f3zw5" />
                    <node concept="3uibUv" id="TXgXqhcJ$0" role="3f3$T$">
                      <ref role="3uigEE" to="rppw:2hbaSyB0HRN" resolve="AbstractUnitPrefix" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="TXgXqhcJ$1" role="33vP2m">
                    <node concept="2YIFZM" id="TXgXqhcJ$2" role="2Oq$k0">
                      <ref role="37wK5l" to="rppw:5nqK_jUbSe6" resolve="getManager" />
                      <ref role="1Pybhc" to="rppw:6RONOaUjvHi" resolve="GlobalUnitPrefixManager" />
                      <node concept="2ZBlsa" id="TXgXqhcJ$3" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="TXgXqhcJ$4" role="2OqNvi">
                      <ref role="37wK5l" to="rppw:6RONOaU4$HE" resolve="extractPrefix" />
                      <node concept="2ZBlsa" id="TXgXqhcJ$5" role="37wK5m" />
                      <node concept="ub8z3" id="TXgXqhcJ$6" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="TXgXqhcJ$7" role="3cqZAp">
                <node concept="3cpWsn" id="TXgXqhcJ$8" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="3uibUv" id="TXgXqhcJ$9" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="TXgXqhcJ$a" role="33vP2m">
                    <node concept="1pGfFk" id="TXgXqhcJ$b" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="TXgXqhcJ$$" role="3cqZAp">
                <node concept="3clFbS" id="TXgXqhcJ$_" role="3clFbx">
                  <node concept="3clFbF" id="TXgXqhcJ$A" role="3cqZAp">
                    <node concept="2OqwBi" id="TXgXqhcJ$B" role="3clFbG">
                      <node concept="37vLTw" id="TXgXqhcJ$C" role="2Oq$k0">
                        <ref role="3cqZAo" node="TXgXqhcJ$8" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="TXgXqhcJ$D" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="TXgXqhcJ$E" role="37wK5m">
                          <node concept="37vLTw" id="TXgXqhcJ$F" role="2Oq$k0">
                            <ref role="3cqZAo" node="TXgXqhcJzX" resolve="prefixInfo" />
                          </node>
                          <node concept="3AY5_j" id="TXgXqhcJ$G" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="TXgXqhcJ$H" role="3clFbw">
                  <node concept="10Nm6u" id="TXgXqhcJ$I" role="3uHU7w" />
                  <node concept="37vLTw" id="TXgXqhcJ$J" role="3uHU7B">
                    <ref role="3cqZAo" node="TXgXqhcJzX" resolve="prefixInfo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dsOStiof7p" role="3cqZAp">
                <node concept="3clFbS" id="4dsOStiof7r" role="3clFbx">
                  <node concept="3clFbF" id="TXgXqhcJ$K" role="3cqZAp">
                    <node concept="2OqwBi" id="TXgXqhcJ$L" role="3clFbG">
                      <node concept="37vLTw" id="TXgXqhcJ$M" role="2Oq$k0">
                        <ref role="3cqZAo" node="TXgXqhcJ$8" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="TXgXqhcJ$N" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="TXgXqhcJ$P" role="37wK5m">
                          <node concept="2ZBlsa" id="TXgXqhcJ$Q" role="2Oq$k0" />
                          <node concept="3TrcHB" id="TXgXqhcJ$R" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="4dsOStiojgu" role="3clFbw">
                  <node concept="2YIFZM" id="4dsOStiofNT" role="3uHU7B">
                    <ref role="37wK5l" to="rppw:7DSb_9Z$PU9" resolve="replaceUnitName" />
                    <ref role="1Pybhc" to="rppw:2i3vDCdhXOn" resolve="UnitNameReplacementHelper" />
                    <node concept="2OqwBi" id="4dsOStiogVP" role="37wK5m">
                      <node concept="2ZBlsa" id="4dsOStioge7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4dsOStioibT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4dsOStioj_l" role="3uHU7w">
                    <node concept="2ZBlsa" id="4dsOStioj_m" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4dsOStioj_n" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TXgXqhcLEK" role="3cqZAp">
                <node concept="2OqwBi" id="TXgXqhcMTO" role="3clFbG">
                  <node concept="37vLTw" id="TXgXqhcLEI" role="2Oq$k0">
                    <ref role="3cqZAo" node="TXgXqhcJ$8" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="TXgXqhcNJN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="TXgXqhcNZC" role="37wK5m">
                      <property role="Xl_RC" value=" |" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4dsOStibQxS" role="3cqZAp">
                <node concept="1PaTwC" id="4dsOStibQxT" role="1aUNEU">
                  <node concept="3oM_SD" id="4dsOStibQUa" role="1PaTwD">
                    <property role="3oM_SC" value="replace" />
                  </node>
                  <node concept="3oM_SD" id="4dsOStibQUi" role="1PaTwD">
                    <property role="3oM_SC" value="info" />
                  </node>
                  <node concept="3oM_SD" id="4dsOStibQU$" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="4dsOStibQUC" role="1PaTwD">
                    <property role="3oM_SC" value="parenthesis," />
                  </node>
                  <node concept="3oM_SD" id="4dsOStibQUQ" role="1PaTwD">
                    <property role="3oM_SC" value="they" />
                  </node>
                  <node concept="3oM_SD" id="4dsOStibQUW" role="1PaTwD">
                    <property role="3oM_SC" value="take" />
                  </node>
                  <node concept="3oM_SD" id="4dsOStibQV2" role="1PaTwD">
                    <property role="3oM_SC" value="up" />
                  </node>
                  <node concept="3oM_SD" id="4dsOStibQV6" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="4dsOStibQVa" role="1PaTwD">
                    <property role="3oM_SC" value="much" />
                  </node>
                  <node concept="3oM_SD" id="4dsOStibQVi" role="1PaTwD">
                    <property role="3oM_SC" value="space" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TXgXqhDolq" role="3cqZAp">
                <node concept="2OqwBi" id="TXgXqhDp0U" role="3clFbG">
                  <node concept="37vLTw" id="TXgXqhDolo" role="2Oq$k0">
                    <ref role="3cqZAo" node="TXgXqhcJ$8" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="TXgXqhDpM7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="4dsOStibMnU" role="37wK5m">
                      <node concept="2OqwBi" id="TXgXqhDsMv" role="2Oq$k0">
                        <node concept="2OqwBi" id="TXgXqhDrq_" role="2Oq$k0">
                          <node concept="2ZBlsa" id="TXgXqhDpZx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="TXgXqhDsie" role="2OqNvi">
                            <ref role="3Tt5mk" to="i3ya:1KUmgSFpwWq" resolve="quantity" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="TXgXqhDtDo" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4dsOStibNaS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="4dsOStibNu5" role="37wK5m">
                          <property role="Xl_RC" value="\\([^)]*\\)" />
                        </node>
                        <node concept="Xl_RD" id="4dsOStibPxJ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TXgXqhzsae" role="3cqZAp">
                <node concept="2OqwBi" id="TXgXqhzsWS" role="3clFbG">
                  <node concept="37vLTw" id="TXgXqhzsac" role="2Oq$k0">
                    <ref role="3cqZAo" node="TXgXqhcJ$8" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="TXgXqhztQe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="TXgXqhzubM" role="37wK5m">
                      <property role="Xl_RC" value="|" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="EsE2hy1PHv" role="3cqZAp">
                <node concept="3clFbS" id="EsE2hy1PHx" role="3clFbx">
                  <node concept="3clFbF" id="4dsOSti30Ps" role="3cqZAp">
                    <node concept="2OqwBi" id="4dsOSti31Eh" role="3clFbG">
                      <node concept="37vLTw" id="4dsOSti30Pq" role="2Oq$k0">
                        <ref role="3cqZAo" node="TXgXqhcJ$8" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="4dsOSti32Ft" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="4dsOSti32X0" role="37wK5m">
                          <property role="Xl_RC" value=" in " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EsE2hxYpzb" role="3cqZAp">
                    <node concept="2OqwBi" id="EsE2hxYqf8" role="3clFbG">
                      <node concept="37vLTw" id="EsE2hxYpz9" role="2Oq$k0">
                        <ref role="3cqZAo" node="TXgXqhcJ$8" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="EsE2hxYqUa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="EsE2hxYAiJ" role="37wK5m">
                          <node concept="2JrnkZ" id="EsE2hxY_X$" role="2Oq$k0">
                            <node concept="2OqwBi" id="EsE2hxYrWu" role="2JrQYb">
                              <node concept="2ZBlsa" id="EsE2hxYr1a" role="2Oq$k0" />
                              <node concept="2Rxl7S" id="EsE2hxYsHM" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="EsE2hxYAwE" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4dsOSthXEjg" role="3clFbw">
                  <node concept="3fqX7Q" id="4dsOSthXK3b" role="3uHU7w">
                    <node concept="2YIFZM" id="4dsOSthXK3d" role="3fr31v">
                      <ref role="37wK5l" to="rppw:2qFfEcdgXNT" resolve="isSiUnit" />
                      <ref role="1Pybhc" to="rppw:3xM68GMxWv0" resolve="StandardUnitHelper" />
                      <node concept="2ZBlsa" id="4dsOSthXK3e" role="37wK5m" />
                      <node concept="3clFbT" id="4dsOSthXK3f" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="4dsOSthXK3g" role="37wK5m">
                        <node concept="1Q80Hx" id="4dsOSthXK3h" role="2Oq$k0" />
                        <node concept="liA8E" id="4dsOSthXK3i" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="EsE2hy1RoY" role="3uHU7B">
                    <node concept="2OqwBi" id="EsE2hy1QjZ" role="3uHU7B">
                      <node concept="2ZBlsa" id="EsE2hy1PS4" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="EsE2hy1R5M" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="EsE2hy1RXo" role="3uHU7w">
                      <node concept="1yR$tW" id="EsE2hy1RzJ" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="EsE2hy1Sp8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4dsOSthr5aD" role="3cqZAp">
                <node concept="3clFbS" id="4dsOSthr5aF" role="3clFbx">
                  <node concept="3clFbF" id="4dsOSthHdiD" role="3cqZAp">
                    <node concept="2OqwBi" id="4dsOSthHe4I" role="3clFbG">
                      <node concept="37vLTw" id="4dsOSthHdiB" role="2Oq$k0">
                        <ref role="3cqZAo" node="TXgXqhcJ$8" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="4dsOSthHeS6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="4dsOSthHf7z" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4dsOSthqHhj" role="3cqZAp">
                    <node concept="2OqwBi" id="4dsOSthqI1g" role="3clFbG">
                      <node concept="37vLTw" id="4dsOSthqHhh" role="2Oq$k0">
                        <ref role="3cqZAo" node="TXgXqhcJ$8" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="4dsOSthqJzd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="4dsOSthr4cu" role="37wK5m">
                          <node concept="liA8E" id="4dsOSthr4DB" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                          </node>
                          <node concept="2YIFZM" id="4zqoYUCgk0L" role="2Oq$k0">
                            <ref role="37wK5l" to="rppw:4zqoYUCdlDz" resolve="getScaling" />
                            <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                            <node concept="2ZBlsa" id="4zqoYUCjkkJ" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4dsOSthrcAy" role="3cqZAp">
                    <node concept="2OqwBi" id="4dsOSthrdhd" role="3clFbG">
                      <node concept="37vLTw" id="4dsOSthrcAw" role="2Oq$k0">
                        <ref role="3cqZAo" node="TXgXqhcJ$8" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="4dsOSthre2q" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="4dsOSthreii" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dsOSthr6Ic" role="3clFbw">
                  <node concept="2ZBlsa" id="4dsOSthr64_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4dsOSthr8_6" role="2OqNvi">
                    <ref role="37wK5l" to="rppw:2hbaSyAVW8s" resolve="hasScaling" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TXgXqhcUeR" role="3cqZAp">
                <node concept="2OqwBi" id="TXgXqhcV4F" role="3clFbG">
                  <node concept="37vLTw" id="TXgXqhcUeP" role="2Oq$k0">
                    <ref role="3cqZAo" node="TXgXqhcJ$8" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="TXgXqhcW3I" role="2OqNvi">
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
    <property role="3GE5qa" value="group" />
    <ref role="1XX52x" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
    <node concept="3EZMnI" id="1KUmgSFw7kf" role="2wV5jI">
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
                    <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                  </node>
                  <node concept="liA8E" id="69ocqYbSwk5" role="2OqNvi">
                    <ref role="37wK5l" to="65nr:69ocqYbStSj" resolve="getQuantitySpecifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="6bCTfmNe20u" role="P5bDN">
          <node concept="UkePV" id="6bCTfmNe22K" role="OY2wv">
            <ref role="Ul1FP" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="9M53mFVzE7" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="i3ya:9M53mFVz1L" resolve="symbol" />
      </node>
      <node concept="3F0ifn" id="9M53mFVzuU" role="3EZMnx">
        <property role="3F0ifm" value="named" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="1KUmgSFw7ko" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="1liFee" id="52qjO8Izcb$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="4RImAbhz5OU" role="3EZMnx">
        <node concept="3EZMnI" id="4RImAbhz67P" role="_tjki">
          <node concept="3F0ifn" id="4GF8daWuyES" role="3EZMnx">
            <property role="3F0ifm" value="with" />
            <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          </node>
          <node concept="1HlG4h" id="4GF8daWuyLR" role="3EZMnx">
            <node concept="1HfYo3" id="4GF8daWuyLT" role="1HlULh">
              <node concept="3TQlhw" id="4GF8daWuyLV" role="1Hhtcw">
                <node concept="3clFbS" id="4GF8daWuyLX" role="2VODD2">
                  <node concept="3clFbF" id="4GF8daWuyT6" role="3cqZAp">
                    <node concept="2OqwBi" id="4GF8daWuyT8" role="3clFbG">
                      <node concept="2YIFZM" id="4GF8daWuyT9" role="2Oq$k0">
                        <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                        <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                      </node>
                      <node concept="liA8E" id="4GF8daWuyTa" role="2OqNvi">
                        <ref role="37wK5l" to="65nr:4GF8daWu7qE" resolve="getDimensionSpecifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="4RImAbi57qp" role="3EZMnx">
            <ref role="1NtTu8" to="i3ya:4RImAbi2thS" resolve="dimension" />
          </node>
          <node concept="l2Vlx" id="1ASK_HedIt$" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Bmg9Oo3W_i" role="3EZMnx">
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
        <node concept="l2Vlx" id="1ASK_HedIt_" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedItz" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4RImAbhQ0RM" role="6VMZX">
      <node concept="3EZMnI" id="9M53mHMg4h" role="3EZMnx">
        <node concept="3F0ifn" id="9M53mHMg4j" role="3EZMnx">
          <property role="3F0ifm" value="Symbol definition" />
        </node>
        <node concept="3F1sOY" id="9M53mHMg4k" role="3EZMnx">
          <ref role="1NtTu8" to="i3ya:7athFveyPVm" resolve="specification" />
        </node>
        <node concept="pkWqt" id="9M53mHMg4l" role="pqm2j">
          <node concept="3clFbS" id="9M53mHMg4m" role="2VODD2">
            <node concept="3clFbF" id="9M53mHMg4n" role="3cqZAp">
              <node concept="2OqwBi" id="9M53mHMg4o" role="3clFbG">
                <node concept="pncrf" id="9M53mHMg4p" role="2Oq$k0" />
                <node concept="3TrcHB" id="9M53mHMg4q" role="2OqNvi">
                  <ref role="3TsBF5" to="i3ya:7Bmg9Oo3Vr1" resolve="derived" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2w$q5c" id="9M53mHMgnV" role="2whIAn">
          <node concept="2aJ2om" id="9M53mHMgnW" role="2w$qW5">
            <ref role="2$4xQ3" node="9M53mHJmiY" resolve="quantityReferenceAsSymbol" />
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedItA" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4RImAbhQ0RN" role="2iSdaV" />
      <node concept="3EZMnI" id="4RImAbildag" role="3EZMnx">
        <node concept="3F0ifn" id="4RImAbildai" role="3EZMnx">
          <property role="3F0ifm" value="SI base quantity equivalents" />
        </node>
        <node concept="s8t4o" id="4RImAbildaj" role="3EZMnx">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="xShMh" id="4RImAbildak" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="4RImAbildal" role="sbcd9">
            <node concept="3clFbS" id="4RImAbildam" role="2VODD2">
              <node concept="3clFbF" id="4RImAbildan" role="3cqZAp">
                <node concept="2OqwBi" id="4RImAbildao" role="3clFbG">
                  <node concept="pncrf" id="4RImAbildap" role="2Oq$k0" />
                  <node concept="3JvlWi" id="4RImAbildaq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4RImAbildar" role="pqm2j">
          <node concept="3clFbS" id="4RImAbildas" role="2VODD2">
            <node concept="3SKdUt" id="4RImAbildat" role="3cqZAp">
              <node concept="1PaTwC" id="4RImAbildau" role="1aUNEU">
                <node concept="3oM_SD" id="4RImAbildav" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="4RImAbildaw" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="4RImAbildax" role="1PaTwD">
                  <property role="3oM_SC" value="fully" />
                </node>
                <node concept="3oM_SD" id="4RImAbilday" role="1PaTwD">
                  <property role="3oM_SC" value="calculated" />
                </node>
                <node concept="3oM_SD" id="4RImAbildaz" role="1PaTwD">
                  <property role="3oM_SC" value="yet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4RImAbilda$" role="3cqZAp">
              <node concept="1Wc70l" id="4RImAbilda_" role="3clFbG">
                <node concept="2OqwBi" id="4RImAbildaA" role="3uHU7w">
                  <node concept="pncrf" id="4RImAbildaB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4RImAbildaC" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:7Bmg9Oo3Vr1" resolve="derived" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4RImAbildaD" role="3uHU7B">
                  <node concept="2OqwBi" id="4RImAbildaE" role="3fr31v">
                    <node concept="2OqwBi" id="4RImAbildaF" role="2Oq$k0">
                      <node concept="pncrf" id="4RImAbildaG" role="2Oq$k0" />
                      <node concept="3JvlWi" id="4RImAbildaH" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4RImAbildaI" role="2OqNvi">
                      <node concept="chp4Y" id="4RImAbildaJ" role="cj9EA">
                        <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedItB" role="2iSdaV" />
      </node>
      <node concept="1QoScp" id="9M53mH$Q6g" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="9M53mH$Q6j" role="3e4ffs">
          <node concept="3clFbS" id="9M53mH$Q6l" role="2VODD2">
            <node concept="3clFbF" id="9M53mH$QVE" role="3cqZAp">
              <node concept="1Wc70l" id="4RImAbhDSK2" role="3clFbG">
                <node concept="2OqwBi" id="4RImAbhDSK3" role="3uHU7w">
                  <node concept="pncrf" id="4RImAbhDSK4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4RImAbhDSK5" role="2OqNvi">
                    <ref role="3TsBF5" to="i3ya:7Bmg9Oo3Vr1" resolve="derived" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4RImAbhDSK6" role="3uHU7B">
                  <node concept="2OqwBi" id="4RImAbhDSK7" role="2Oq$k0">
                    <node concept="2OqwBi" id="4RImAbhDSK8" role="2Oq$k0">
                      <node concept="pncrf" id="4RImAbhDSK9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4RImAbhDSKa" role="2OqNvi">
                        <ref role="3Tt5mk" to="i3ya:7athFveyPVm" resolve="specification" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4RImAbhDSKb" role="2OqNvi">
                      <ref role="3Tt5mk" to="i3ya:7athFveyQy5" resolve="specification" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4RImAbhDSKc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4RImAbhDSJI" role="1QoS34">
          <node concept="1HlG4h" id="HeBpFXdqC" role="3EZMnx">
            <node concept="1HfYo3" id="HeBpFXdqE" role="1HlULh">
              <node concept="3TQlhw" id="HeBpFXdqG" role="1Hhtcw">
                <node concept="3clFbS" id="HeBpFXdqI" role="2VODD2">
                  <node concept="3clFbF" id="HeBpFXoXP" role="3cqZAp">
                    <node concept="2YIFZM" id="HeBpFXp6S" role="3clFbG">
                      <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="HeBpFXdu7" role="37wK5m">
                        <node concept="2YIFZM" id="HeBpFXdu8" role="2Oq$k0">
                          <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                          <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                        </node>
                        <node concept="liA8E" id="HeBpFXdu9" role="2OqNvi">
                          <ref role="37wK5l" to="65nr:4GF8daWu7qE" resolve="getDimensionSpecifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="1assitbaVXp" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
          <node concept="s8t4o" id="4RImAbi7GQw" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="i3ya:4RImAbi2k39" resolve="DimensionExpression" />
            <node concept="xShMh" id="4RImAbi7GQy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="4RImAbi7GQz" role="sbcd9">
              <node concept="3clFbS" id="4RImAbi7GQ$" role="2VODD2">
                <node concept="3clFbF" id="4RImAbi7HyM" role="3cqZAp">
                  <node concept="2OqwBi" id="4RImAbhJuOJ" role="3clFbG">
                    <node concept="1PxgMI" id="4RImAbhJtDn" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="4RImAbhJuz9" role="3oSUPX">
                        <ref role="cht4Q" to="i3ya:69ocqYc6oAT" resolve="QuantityType" />
                      </node>
                      <node concept="2OqwBi" id="4RImAbhQ2rn" role="1m5AlR">
                        <node concept="pncrf" id="4RImAbhQ2ro" role="2Oq$k0" />
                        <node concept="3JvlWi" id="4RImAbhQ2rp" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4RImAbhJvr6" role="2OqNvi">
                      <ref role="37wK5l" to="rppw:4RImAbhGmuV" resolve="getDimension" />
                      <node concept="2OqwBi" id="u36xDfB5QX" role="37wK5m">
                        <node concept="1Q80Hx" id="u36xDfB5Fp" role="2Oq$k0" />
                        <node concept="liA8E" id="u36xDfB64j" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1ASK_HedItC" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5noD5lk8d7w" role="1QoVPY">
          <node concept="1HlG4h" id="HeBpFXdFE" role="3EZMnx">
            <node concept="Vb9p2" id="1assitbaW2j" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="1HfYo3" id="HeBpFXdFG" role="1HlULh">
              <node concept="3TQlhw" id="HeBpFXdFI" role="1Hhtcw">
                <node concept="3clFbS" id="HeBpFXdFK" role="2VODD2">
                  <node concept="3clFbF" id="HeBpFXppw" role="3cqZAp">
                    <node concept="2YIFZM" id="HeBpFXppy" role="3clFbG">
                      <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="HeBpFXppz" role="37wK5m">
                        <node concept="2YIFZM" id="HeBpFXpp$" role="2Oq$k0">
                          <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                          <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                        </node>
                        <node concept="liA8E" id="HeBpFXpp_" role="2OqNvi">
                          <ref role="37wK5l" to="65nr:4GF8daWu7qE" resolve="getDimensionSpecifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="4RImAbilfI2" role="3EZMnx">
            <ref role="1NtTu8" to="i3ya:4RImAbi2thS" resolve="dimension" />
          </node>
          <node concept="l2Vlx" id="1ASK_HedItD" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="1eut2uU9B6y" role="3EZMnx">
        <node concept="3F0ifn" id="1eut2uU9ANe" role="3EZMnx">
          <property role="3F0ifm" value="Transformation properties" />
        </node>
        <node concept="3F2HdR" id="1eut2uU9BJL" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="i3ya:1eut2uU9_A6" resolve="transformationProperties" />
          <node concept="2iRfu4" id="1eut2uU9BJN" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="1ASK_HedItE" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7athFve$g6m">
    <property role="3GE5qa" value="group" />
    <ref role="1XX52x" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
    <node concept="3EZMnI" id="mfJ1vOPOcv" role="2wV5jI">
      <node concept="3F1sOY" id="7athFveCzEb" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:7athFveyQy5" resolve="specification" />
      </node>
      <node concept="VPM3Z" id="mfJ1vOPOf1" role="3F10Kt" />
      <node concept="l2Vlx" id="1ASK_HedItF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7athFve$gLZ">
    <property role="3GE5qa" value="group" />
    <ref role="1XX52x" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
    <node concept="1iCGBv" id="7athFve$gND" role="2wV5jI">
      <ref role="1NtTu8" to="i3ya:7athFveyRoc" resolve="quantity" />
      <ref role="1k5W1q" node="1NEOJAXeMiJ" resolve="QuantityTag" />
      <node concept="1sVBvm" id="7athFve$gNF" role="1sWHZn">
        <node concept="3F0A7n" id="7athFve$gRQ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7athFve_VqW">
    <property role="3GE5qa" value="group" />
    <ref role="1XX52x" to="i3ya:7athFve_UG0" resolve="QuantityDivision" />
    <node concept="1WcQYu" id="7Bmg9Oo1Nm6" role="2wV5jI">
      <node concept="jtDVG" id="4r1mNB_wbxJ" role="1LiK7o">
        <node concept="2R9Tw8" id="4iu6t1eBmDL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1kIj98" id="7Bmg9Oo2mbh" role="jiBfT">
          <node concept="3F1sOY" id="4r1mNB_wbyn" role="1kIj9b">
            <ref role="1NtTu8" to="i3ya:1JynhuWn98w" resolve="numerator" />
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
            <ref role="1NtTu8" to="i3ya:1JynhuWn9hu" resolve="denominator" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7athFveAoTd">
    <property role="3GE5qa" value="group" />
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
        <node concept="130CD5" id="5dNVOCFtpwU" role="jn6J3">
          <node concept="3F1sOY" id="7i1yFLkohF$" role="130CDr">
            <ref role="1NtTu8" to="i3ya:73cP8DpWLWP" resolve="exponent" />
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
        <node concept="3EZMnI" id="7zq8U7tZXu7" role="jn6J4">
          <node concept="3F0ifn" id="7zq8U7tZXu9" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="7zq8U7tZXua" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="7zq8U7tZXub" role="pqm2j">
              <node concept="3clFbS" id="7zq8U7tZXuc" role="2VODD2">
                <node concept="3clFbF" id="7zq8U7tZXud" role="3cqZAp">
                  <node concept="3fqX7Q" id="7zq8U7tZXue" role="3clFbG">
                    <node concept="2OqwBi" id="7zq8U7tZXuf" role="3fr31v">
                      <node concept="2OqwBi" id="7zq8U7tZXug" role="2Oq$k0">
                        <node concept="pncrf" id="7zq8U7tZXuh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7zq8U7tZXui" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:1JynhuWn9yB" resolve="base" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="7zq8U7tZXuj" role="2OqNvi">
                        <node concept="chp4Y" id="7zq8U7tZXuk" role="cj9EA">
                          <ref role="cht4Q" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1kIj98" id="7zq8U7tZXul" role="3EZMnx">
            <node concept="3F1sOY" id="7zq8U7tZXum" role="1kIj9b">
              <ref role="1NtTu8" to="i3ya:1JynhuWn9yB" resolve="base" />
            </node>
            <node concept="2ee1ZP" id="7zq8U7tZXun" role="2ee62g">
              <node concept="3clFbS" id="7zq8U7tZXuo" role="2VODD2">
                <node concept="3clFbF" id="7zq8U7tZXup" role="3cqZAp">
                  <node concept="Xl_RD" id="7zq8U7tZXuq" role="3clFbG">
                    <property role="Xl_RC" value="^" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7zq8U7tZXur" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="7zq8U7tZXus" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="7zq8U7tZXut" role="pqm2j">
              <node concept="3clFbS" id="7zq8U7tZXuu" role="2VODD2">
                <node concept="3clFbF" id="7zq8U7tZXuv" role="3cqZAp">
                  <node concept="3fqX7Q" id="7zq8U7tZXuw" role="3clFbG">
                    <node concept="2OqwBi" id="7zq8U7tZXux" role="3fr31v">
                      <node concept="2OqwBi" id="7zq8U7tZXuy" role="2Oq$k0">
                        <node concept="pncrf" id="7zq8U7tZXuz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7zq8U7tZXu$" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:1JynhuWn9yB" resolve="base" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="7zq8U7tZXu_" role="2OqNvi">
                        <node concept="chp4Y" id="7zq8U7tZXuA" role="cj9EA">
                          <ref role="cht4Q" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1ASK_HedItG" role="2iSdaV" />
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
            <ref role="1NtTu8" to="i3ya:73cP8DpWLWP" resolve="exponent" />
          </node>
          <node concept="l2Vlx" id="7athFveAtG$" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7athFveD0_2">
    <property role="3GE5qa" value="group" />
    <ref role="1XX52x" to="i3ya:7athFveCYSy" resolve="QuantityMultiplication" />
    <node concept="1WcQYu" id="7Bmg9Oo32Eb" role="2wV5jI">
      <node concept="3EZMnI" id="7athFveD0EN" role="1LiK7o">
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
        <node concept="l2Vlx" id="1ASK_HedItH" role="2iSdaV" />
      </node>
      <node concept="2ElW$n" id="73cP8DpHpNs" role="2El2Yn" />
    </node>
  </node>
  <node concept="24kQdi" id="7athFveF245">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1XX52x" to="i3ya:7athFveF1bP" resolve="UnitDivision" />
    <node concept="1WcQYu" id="7yw1DU9fwXf" role="2wV5jI">
      <node concept="jtDVG" id="7athFveF26X" role="1LiK7o">
        <node concept="2R9Tw8" id="7athFveF26Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1kIj98" id="7yw1DU9fx6N" role="jiBfT">
          <node concept="3F1sOY" id="7athFveF270" role="1kIj9b">
            <ref role="1NtTu8" to="i3ya:7athFveF1os" resolve="numerator" />
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
          <node concept="uPpia" id="se9FQYU8zb" role="1djCvC">
            <node concept="3clFbS" id="se9FQYU8zc" role="2VODD2">
              <node concept="3clFbF" id="se9FQYU8zg" role="3cqZAp">
                <node concept="3cpWs3" id="se9FQYU8zh" role="3clFbG">
                  <node concept="2OqwBi" id="se9FQYU8zi" role="3uHU7w">
                    <node concept="2e73FJ" id="se9FQYU8zj" role="2Oq$k0" />
                    <node concept="2qgKlT" id="se9FQYU8zk" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="se9FQYU8zl" role="3uHU7B">
                    <node concept="1oAbNU" id="se9FQYU8zm" role="3uHU7B" />
                    <node concept="Xl_RD" id="se9FQYU8zn" role="3uHU7w">
                      <property role="Xl_RC" value=" for " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="7yw1DU9fxlw" role="jiBfM">
          <node concept="3F1sOY" id="7athFveF26Z" role="1kIj9b">
            <ref role="1NtTu8" to="i3ya:7athFveF1B9" resolve="denominator" />
          </node>
          <node concept="uPpia" id="se9FQYU99b" role="1djCvC">
            <node concept="3clFbS" id="se9FQYU99c" role="2VODD2">
              <node concept="3clFbF" id="se9FQYU99E" role="3cqZAp">
                <node concept="3cpWs3" id="se9FQYU99F" role="3clFbG">
                  <node concept="2OqwBi" id="se9FQYU99G" role="3uHU7w">
                    <node concept="2e73FJ" id="se9FQYU99H" role="2Oq$k0" />
                    <node concept="2qgKlT" id="se9FQYU99I" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="se9FQYU99J" role="3uHU7B">
                    <node concept="1oAbNU" id="se9FQYU99K" role="3uHU7B" />
                    <node concept="Xl_RD" id="se9FQYU99L" role="3uHU7w">
                      <property role="Xl_RC" value=" for " />
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
  <node concept="22mcaB" id="69ocqYbT7Tc">
    <property role="3GE5qa" value="group" />
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
                    <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
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
    <property role="3GE5qa" value="group.typesystem" />
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
    <property role="3GE5qa" value="group.typesystem" />
    <ref role="1XX52x" to="i3ya:45a4DYZrKZa" resolve="QuantityDivisionType" />
    <node concept="jtDVG" id="45a4DYZOUvc" role="2wV5jI">
      <node concept="2R9Tw8" id="45a4DYZOUvd" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F1sOY" id="45a4DYZOUve" role="jiBfM">
        <ref role="1NtTu8" to="i3ya:1JynhuWn4gA" resolve="denominator" />
      </node>
      <node concept="3F1sOY" id="45a4DYZOUvf" role="jiBfT">
        <ref role="1NtTu8" to="i3ya:1JynhuWn3X4" resolve="numerator" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="45a4DYZOUy$">
    <property role="3GE5qa" value="group.typesystem" />
    <ref role="1XX52x" to="i3ya:45a4DYZtiVD" resolve="QuantityEmptyType" />
    <node concept="1HlG4h" id="HeBpFYtMd" role="2wV5jI">
      <node concept="Vb9p2" id="7Mca05m91Qh" role="3F10Kt" />
      <node concept="3k4GqR" id="7Mca05mb2PG" role="3F10Kt">
        <node concept="3k4GqP" id="7Mca05mb2PH" role="3k4GqO">
          <node concept="3clFbS" id="7Mca05mb2PI" role="2VODD2">
            <node concept="3clFbF" id="7Mca05mb2PJ" role="3cqZAp">
              <node concept="2OqwBi" id="7Mca05nm4I9" role="3clFbG">
                <node concept="2YIFZM" id="7Mca05mb2PK" role="2Oq$k0">
                  <ref role="37wK5l" to="rppw:36kPvG5pbWV" resolve="getUnitLessUnit" />
                  <ref role="1Pybhc" to="rppw:3xM68GMxWv0" resolve="StandardUnitHelper" />
                  <node concept="2OqwBi" id="7Mca05mb2PL" role="37wK5m">
                    <node concept="1Q80Hx" id="7Mca05mb2PM" role="2Oq$k0" />
                    <node concept="liA8E" id="7Mca05mb2PN" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7Mca05nm5qj" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:1KUmgSFpwWq" resolve="quantity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HfYo3" id="HeBpFYtMq" role="1HlULh">
        <node concept="3TQlhw" id="HeBpFYtMB" role="1Hhtcw">
          <node concept="3clFbS" id="HeBpFYtMO" role="2VODD2">
            <node concept="3clFbF" id="HeBpFYtYU" role="3cqZAp">
              <node concept="2OqwBi" id="HeBpFYtYW" role="3clFbG">
                <node concept="2YIFZM" id="HeBpFYtYX" role="2Oq$k0">
                  <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                </node>
                <node concept="liA8E" id="HeBpFYtYY" role="2OqNvi">
                  <ref role="37wK5l" to="65nr:HeBpFYujS" resolve="getUnspecifiedQuantifierSpecifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="45a4DYZOUF_">
    <property role="3GE5qa" value="group.typesystem" />
    <ref role="1XX52x" to="i3ya:45a4DYZrLVu" resolve="QuantityExponentType" />
    <node concept="jtDJS" id="45a4DYZOUKT" role="2wV5jI">
      <node concept="3F1sOY" id="45a4DYZOUME" role="jn6J4">
        <ref role="1NtTu8" to="i3ya:1JynhuWn4Br" resolve="base" />
      </node>
      <node concept="3F1sOY" id="73cP8DpWLNQ" role="jn6J3">
        <ref role="1NtTu8" to="i3ya:73cP8DpWLuf" resolve="exponent" />
      </node>
      <node concept="3tD6jV" id="9M53mHDcCR" role="3F10Kt">
        <ref role="3tD7wE" to="19h7:5BPceOKdmR0" resolve="side-tranformation-helper-cells" />
        <node concept="3sjG9q" id="9M53mHDcCS" role="3tD6jU">
          <node concept="3clFbS" id="9M53mHDcCT" role="2VODD2">
            <node concept="3clFbF" id="9M53mHDcE7" role="3cqZAp">
              <node concept="3clFbT" id="9M53mHDcE6" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="45a4DYZOUTg">
    <property role="3GE5qa" value="group.typesystem" />
    <ref role="1XX52x" to="i3ya:45a4DYZrLdN" resolve="QuantityMultiplicationType" />
    <node concept="3EZMnI" id="45a4DYZOUYB" role="2wV5jI">
      <node concept="3F1sOY" id="45a4DYZOUVI" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:1JynhuWn50F" resolve="left" />
      </node>
      <node concept="3F0ifn" id="45a4DYZOV3i" role="3EZMnx">
        <property role="3F0ifm" value="⋅" />
        <node concept="11L4FC" id="4RImAbiuc2e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4RImAbiucF_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="45a4DYZOVeb" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:1JynhuWn5at" resolve="right" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedItI" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="1JynhuWk3hZ">
    <property role="3GE5qa" value="group" />
    <ref role="aqKnT" to="i3ya:1JynhuWk2TY" resolve="QuantityNeutral" />
    <node concept="22hDWj" id="1JynhuWk3ks" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="73cP8DpotaA">
    <property role="3GE5qa" value="group" />
    <ref role="aqKnT" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
    <node concept="22hDWj" id="73cP8Dpotd3" role="22hAXT" />
    <node concept="2F$Pav" id="38e9cZjSv9E" role="3ft7WO">
      <node concept="3eGOop" id="38e9cZjSvdm" role="2$S_pN">
        <node concept="ucgPf" id="38e9cZjSvdo" role="3aKz83">
          <node concept="3clFbS" id="38e9cZjSvdq" role="2VODD2">
            <node concept="3clFbF" id="38e9cZjSwNE" role="3cqZAp">
              <node concept="2pJPEk" id="38e9cZjSwNF" role="3clFbG">
                <node concept="2pJPED" id="38e9cZjSwNG" role="2pJPEn">
                  <ref role="2pJxaS" to="i3ya:7athFveyQjs" resolve="QuantitySpecification" />
                  <node concept="2pIpSj" id="38e9cZjSwNH" role="2pJxcM">
                    <ref role="2pIpSl" to="i3ya:7athFveyQy5" resolve="specification" />
                    <node concept="2pJPED" id="38e9cZjSx2I" role="28nt2d">
                      <ref role="2pJxaS" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
                      <node concept="2pIpSj" id="38e9cZjSx55" role="2pJxcM">
                        <ref role="2pIpSl" to="i3ya:7athFveyRoc" resolve="quantity" />
                        <node concept="36biLy" id="38e9cZjSxbc" role="28nt2d">
                          <node concept="2ZBlsa" id="38e9cZjSxgz" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="1NEOJAUj6dm" role="upBLP">
          <node concept="uGdhv" id="1NEOJAUj6gz" role="16NL0q">
            <node concept="3clFbS" id="1NEOJAUj6g_" role="2VODD2">
              <node concept="3cpWs8" id="1NEOJAUj6mO" role="3cqZAp">
                <node concept="3cpWsn" id="1NEOJAUj6mP" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="3uibUv" id="1NEOJAUj6mQ" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="1NEOJAUj6mR" role="33vP2m">
                    <node concept="1pGfFk" id="1NEOJAUj6mS" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1NEOJAUj6mT" role="3cqZAp">
                <node concept="3clFbS" id="1NEOJAUj6mU" role="3clFbx">
                  <node concept="3clFbF" id="1NEOJAUj6mV" role="3cqZAp">
                    <node concept="2OqwBi" id="1NEOJAUj6mW" role="3clFbG">
                      <node concept="37vLTw" id="1NEOJAUj6mX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NEOJAUj6mP" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="1NEOJAUj6mY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="1NEOJAUj6mZ" role="37wK5m">
                          <node concept="2ZBlsa" id="1NEOJAUj6n0" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1NEOJAUj6n1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1NEOJAUj6n2" role="3cqZAp">
                    <node concept="2OqwBi" id="1NEOJAUj6n3" role="3clFbG">
                      <node concept="37vLTw" id="1NEOJAUj6n4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NEOJAUj6mP" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="1NEOJAUj6n5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="1NEOJAUj6n6" role="37wK5m">
                          <property role="Xl_RC" value=" - " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1NEOJAUj6n7" role="3clFbw">
                  <node concept="2OqwBi" id="1NEOJAUj6n8" role="2Oq$k0">
                    <node concept="2OqwBi" id="1NEOJAUj6n9" role="2Oq$k0">
                      <node concept="2OqwBi" id="1NEOJAUj6na" role="2Oq$k0">
                        <node concept="1Q80Hx" id="1NEOJAUj6nb" role="2Oq$k0" />
                        <node concept="liA8E" id="1NEOJAUj6nc" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1NEOJAUj6nd" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext()" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1NEOJAUj6ne" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellContext.getHints()" resolve="getHints" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1NEOJAUj6nf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                    <node concept="2pYGij" id="1NEOJAUj6ng" role="37wK5m">
                      <ref role="2pYH_C" node="9M53mHJmiY" resolve="quantityReferenceAsSymbol" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1NEOJAUj6nh" role="3cqZAp">
                <node concept="2OqwBi" id="1NEOJAUj6ni" role="3clFbG">
                  <node concept="37vLTw" id="1NEOJAUj6nj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NEOJAUj6mP" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1NEOJAUj6nk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="1NEOJAUj6nl" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1NEOJAUj6nm" role="3cqZAp">
                <node concept="2OqwBi" id="1NEOJAUj6nn" role="3cqZAk">
                  <node concept="37vLTw" id="1NEOJAUj6no" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NEOJAUj6mP" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1NEOJAUj6np" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="38e9cZjSwsp" role="2ZBHrp">
        <ref role="ehGHo" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
      </node>
      <node concept="2$S_p_" id="38e9cZjSvh_" role="2$S_pT">
        <node concept="3clFbS" id="38e9cZjSvhA" role="2VODD2">
          <node concept="3clFbF" id="38e9cZjSwi6" role="3cqZAp">
            <node concept="2OqwBi" id="38e9cZjSxNl" role="3clFbG">
              <node concept="2OqwBi" id="38e9cZjSvm6" role="2Oq$k0">
                <node concept="2OqwBi" id="38e9cZjSvm7" role="2Oq$k0">
                  <node concept="2Xjw5R" id="38e9cZjSvm8" role="2OqNvi">
                    <node concept="1xMEDy" id="38e9cZjSvm9" role="1xVPHs">
                      <node concept="chp4Y" id="38e9cZjSvma" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="38e9cZjSw8s" role="1xVPHs" />
                  </node>
                  <node concept="3bvxqY" id="38e9cZjSw2n" role="2Oq$k0" />
                </node>
                <node concept="2qgKlT" id="38e9cZjSvmb" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                  <node concept="35c_gC" id="3Q$zA1CCWRN" role="37wK5m">
                    <ref role="35c_gD" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="38e9cZjSy5W" role="2OqNvi">
                <node concept="chp4Y" id="38e9cZjSybi" role="v3oSu">
                  <ref role="cht4Q" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7i1yFLkmzTD">
    <ref role="aqKnT" to="i3ya:3j3yk3gAgiT" resolve="FractionalExponent" />
    <node concept="22hDWj" id="7i1yFLkmzXk" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7i1yFLkshks">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1XX52x" to="i3ya:7i1yFLksg8d" resolve="UnitMultiplication" />
    <node concept="1WcQYu" id="7i1yFLkshmw" role="2wV5jI">
      <node concept="3EZMnI" id="7i1yFLkshmx" role="1LiK7o">
        <node concept="1kIj98" id="7i1yFLkshmz" role="3EZMnx">
          <node concept="3F1sOY" id="7i1yFLkshm$" role="1kIj9b">
            <ref role="1NtTu8" to="i3ya:7i1yFLksgFY" resolve="left" />
          </node>
          <node concept="uPpia" id="se9FQYO6nH" role="1djCvC">
            <node concept="3clFbS" id="se9FQYO6nI" role="2VODD2">
              <node concept="3clFbF" id="se9FQYO6xf" role="3cqZAp">
                <node concept="3cpWs3" id="se9FQYO79r" role="3clFbG">
                  <node concept="2OqwBi" id="se9FQYO7m9" role="3uHU7w">
                    <node concept="2e73FJ" id="se9FQYO7c1" role="2Oq$k0" />
                    <node concept="2qgKlT" id="se9FQYO7$N" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="se9FQYO70O" role="3uHU7B">
                    <node concept="1oAbNU" id="se9FQYO6xe" role="3uHU7B" />
                    <node concept="Xl_RD" id="se9FQYO70W" role="3uHU7w">
                      <property role="Xl_RC" value=" for " />
                    </node>
                  </node>
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
          <node concept="uPpia" id="se9FQYQ5ty" role="1djCvC">
            <node concept="3clFbS" id="se9FQYQ5tz" role="2VODD2">
              <node concept="3clFbF" id="se9FQYQ5tB" role="3cqZAp">
                <node concept="3cpWs3" id="se9FQYQ5tC" role="3clFbG">
                  <node concept="2OqwBi" id="se9FQYQ5tD" role="3uHU7w">
                    <node concept="2e73FJ" id="se9FQYQ5tE" role="2Oq$k0" />
                    <node concept="2qgKlT" id="se9FQYQ5tF" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="se9FQYQ5tG" role="3uHU7B">
                    <node concept="1oAbNU" id="se9FQYQ5tH" role="3uHU7B" />
                    <node concept="Xl_RD" id="se9FQYQ5tI" role="3uHU7w">
                      <property role="Xl_RC" value=" for " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedItJ" role="2iSdaV" />
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
          <node concept="3F0ifn" id="1RhocbIa1tP" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F1sOY" id="7i1yFLksmIO" role="3EZMnx">
            <ref role="1NtTu8" to="i3ya:7i1yFLkslE6" resolve="base" />
          </node>
          <node concept="3F0ifn" id="1RhocbIa1xO" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="3F0ifn" id="7i1yFLksmIP" role="3EZMnx">
            <property role="3F0ifm" value="^" />
          </node>
          <node concept="3F1sOY" id="7i1yFLksmIQ" role="3EZMnx">
            <ref role="1NtTu8" to="i3ya:7i1yFLkslE5" resolve="exponent" />
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
        <node concept="3EZMnI" id="7zq8U7tXyKt" role="jn6J4">
          <node concept="3F0ifn" id="7zq8U7tXyVu" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="7zq8U7tX_U6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="7zq8U7tXAed" role="pqm2j">
              <node concept="3clFbS" id="7zq8U7tXAee" role="2VODD2">
                <node concept="3clFbF" id="7zq8U7tXAo1" role="3cqZAp">
                  <node concept="3fqX7Q" id="7zq8U7tXBSK" role="3clFbG">
                    <node concept="2OqwBi" id="7zq8U7tXBSM" role="3fr31v">
                      <node concept="2OqwBi" id="7zq8U7tXBSN" role="2Oq$k0">
                        <node concept="pncrf" id="7zq8U7tXBSO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7zq8U7tXBSP" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:7i1yFLkslE6" resolve="base" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="7zq8U7tXBSQ" role="2OqNvi">
                        <node concept="chp4Y" id="7zq8U7tXBSR" role="cj9EA">
                          <ref role="cht4Q" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1kIj98" id="7i1yFLksmIY" role="3EZMnx">
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
          <node concept="3F0ifn" id="7zq8U7tXA2w" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="7zq8U7tXA6n" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="7zq8U7tXC8N" role="pqm2j">
              <node concept="3clFbS" id="7zq8U7tXC8O" role="2VODD2">
                <node concept="3clFbF" id="7zq8U7tXC9i" role="3cqZAp">
                  <node concept="3fqX7Q" id="7zq8U7tXC9j" role="3clFbG">
                    <node concept="2OqwBi" id="7zq8U7tXC9k" role="3fr31v">
                      <node concept="2OqwBi" id="7zq8U7tXC9l" role="2Oq$k0">
                        <node concept="pncrf" id="7zq8U7tXC9m" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7zq8U7tXC9n" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:7i1yFLkslE6" resolve="base" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="7zq8U7tXC9o" role="2OqNvi">
                        <node concept="chp4Y" id="7zq8U7tXC9p" role="cj9EA">
                          <ref role="cht4Q" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1ASK_HedItK" role="2iSdaV" />
        </node>
        <node concept="130CD5" id="2NJGAccdz62" role="jn6J3">
          <node concept="3F1sOY" id="2NJGAccdz63" role="130CDr">
            <ref role="1NtTu8" to="i3ya:7i1yFLkslE5" resolve="exponent" />
          </node>
          <node concept="130t_x" id="2NJGAccdz64" role="130p63">
            <property role="1hAc7k" value="g_hAxAO/delete_action_id" />
            <node concept="130t_S" id="2NJGAccdz65" role="130oVf">
              <node concept="3clFbS" id="2NJGAccdz66" role="2VODD2">
                <node concept="3clFbF" id="2NJGAccdz67" role="3cqZAp">
                  <node concept="2OqwBi" id="2NJGAccdz68" role="3clFbG">
                    <node concept="130tyv" id="2NJGAccdz69" role="2Oq$k0" />
                    <node concept="1P9Npp" id="2NJGAccdz6a" role="2OqNvi">
                      <node concept="2OqwBi" id="2NJGAccdz6b" role="1P9ThW">
                        <node concept="130tyv" id="2NJGAccdz6c" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2NJGAccdz6d" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:7i1yFLkslE6" resolve="base" />
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
        <node concept="3clFbH" id="1NEOJATVxYr" role="3cqZAp" />
        <node concept="3clFbJ" id="1NEOJATVyMp" role="3cqZAp">
          <node concept="3clFbS" id="1NEOJATVyMr" role="3clFbx">
            <node concept="3cpWs6" id="1NEOJATVzok" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1NEOJATVz5z" role="3clFbw">
            <node concept="2OqwBi" id="1NEOJATSvj8" role="3uHU7B">
              <node concept="37vLTw" id="1NEOJATSuMv" role="2Oq$k0">
                <ref role="3cqZAo" node="6IFGHg6_5GF" resolve="unit" />
              </node>
              <node concept="I4A8Y" id="1NEOJATSwin" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="1NEOJATSwKF" role="3uHU7w" />
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
                    <node concept="3cmrfG" id="42$mjgfmwyB" role="37wK5m">
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
          <node concept="3eNFk2" id="EsE2hy3xmy" role="3eNLev">
            <node concept="17R0WA" id="EsE2hy3yGD" role="3eO9$A">
              <node concept="2OqwBi" id="EsE2hy3z5X" role="3uHU7w">
                <node concept="3lBMY0" id="EsE2hy3yKx" role="2Oq$k0" />
                <node concept="2Rxl7S" id="EsE2hy3zgE" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="EsE2hy3xUT" role="3uHU7B">
                <node concept="37vLTw" id="EsE2hy3xzJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IFGHg6_5GF" resolve="unit" />
                </node>
                <node concept="2Rxl7S" id="EsE2hy3yzz" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="EsE2hy3xm$" role="3eOfB_">
              <node concept="3clFbF" id="EsE2hy3zhl" role="3cqZAp">
                <node concept="2OqwBi" id="EsE2hy3zhm" role="3clFbG">
                  <node concept="3lBNjA" id="EsE2hy3zhn" role="2Oq$k0" />
                  <node concept="liA8E" id="EsE2hy3zho" role="2OqNvi">
                    <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                    <node concept="3cmrfG" id="EsE2hy3zhp" role="37wK5m">
                      <property role="3cmrfH" value="300" />
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
  <node concept="PKFIW" id="2x0M_l2iaKJ">
    <property role="3GE5qa" value="definition.conversion" />
    <property role="TrG5h" value="ImplicitConversionSpecifier" />
    <ref role="1XX52x" to="i3ya:7SygLIkPQIU" resolve="IConvertUnit" />
    <node concept="3EZMnI" id="2x0M_l2hOtm" role="2wV5jI">
      <node concept="2iRfu4" id="2tlTgwg5xes" role="2iSdaV" />
      <node concept="3F0ifn" id="2x0M_l2hOD0" role="3EZMnx">
        <property role="3F0ifm" value="implicit conversion specifier:" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F0ifn" id="72Y1gHIV_E7" role="3EZMnx">
        <property role="3F0ifm" value="yes" />
      </node>
      <node concept="pkWqt" id="2x0M_l2hVjS" role="pqm2j">
        <node concept="3clFbS" id="2x0M_l2hVjT" role="2VODD2">
          <node concept="3clFbF" id="2x0M_l2i96j" role="3cqZAp">
            <node concept="2OqwBi" id="2x0M_l2ia7k" role="3clFbG">
              <node concept="2OqwBi" id="2x0M_l2i9to" role="2Oq$k0">
                <node concept="pncrf" id="2x0M_l2i96i" role="2Oq$k0" />
                <node concept="2qgKlT" id="2x0M_l2i9TQ" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:2x0M_l2hX_w" resolve="getImplicitConversionSpecifier" />
                  <node concept="2OqwBi" id="tQsiKedm_o" role="37wK5m">
                    <node concept="pncrf" id="tQsiKedmix" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="tQsiKedmPo" role="2OqNvi">
                      <node concept="1xMEDy" id="tQsiKedmPq" role="1xVPHs">
                        <node concept="chp4Y" id="tQsiKedn0L" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2x0M_l2ianZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQdxR" id="2tlTgwg8MP3" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="15KrVXSF0u_">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="aqKnT" to="i3ya:15KrVXSF04P" resolve="UnitNeutral" />
    <node concept="22hDWj" id="15KrVXSF0xs" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7Mca05m6JLM">
    <property role="3GE5qa" value="group" />
    <ref role="1XX52x" to="i3ya:1JynhuWk2TY" resolve="QuantityNeutral" />
    <node concept="1HlG4h" id="HeBpFYwU6" role="2wV5jI">
      <node concept="Vb9p2" id="HeBpFYwU7" role="3F10Kt" />
      <node concept="3k4GqR" id="HeBpFYwU8" role="3F10Kt">
        <node concept="3k4GqP" id="HeBpFYwU9" role="3k4GqO">
          <node concept="3clFbS" id="HeBpFYwUa" role="2VODD2">
            <node concept="3clFbF" id="HeBpFYwUb" role="3cqZAp">
              <node concept="2OqwBi" id="HeBpFYwUc" role="3clFbG">
                <node concept="2YIFZM" id="HeBpFYwUd" role="2Oq$k0">
                  <ref role="37wK5l" to="rppw:36kPvG5pbWV" resolve="getUnitLessUnit" />
                  <ref role="1Pybhc" to="rppw:3xM68GMxWv0" resolve="StandardUnitHelper" />
                  <node concept="2OqwBi" id="HeBpFYwUe" role="37wK5m">
                    <node concept="1Q80Hx" id="HeBpFYwUf" role="2Oq$k0" />
                    <node concept="liA8E" id="HeBpFYwUg" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="HeBpFYwUh" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:1KUmgSFpwWq" resolve="quantity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HfYo3" id="HeBpFYwUi" role="1HlULh">
        <node concept="3TQlhw" id="HeBpFYwUj" role="1Hhtcw">
          <node concept="3clFbS" id="HeBpFYwUk" role="2VODD2">
            <node concept="3clFbF" id="HeBpFYwUl" role="3cqZAp">
              <node concept="2OqwBi" id="HeBpFYwUm" role="3clFbG">
                <node concept="2YIFZM" id="HeBpFYwUn" role="2Oq$k0">
                  <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                </node>
                <node concept="liA8E" id="HeBpFYwUo" role="2OqNvi">
                  <ref role="37wK5l" to="65nr:HeBpFYujS" resolve="getUnspecifiedQuantifierSpecifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Mca05nkjJo">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1XX52x" to="i3ya:15KrVXSF04P" resolve="UnitNeutral" />
    <node concept="3F0ifn" id="7Mca05nkjUa" role="2wV5jI">
      <property role="3F0ifm" value="unitless" />
      <node concept="Vb9p2" id="7Mca05nkjUb" role="3F10Kt" />
      <node concept="3k4GqR" id="7Mca05nkjUc" role="3F10Kt">
        <node concept="3k4GqP" id="7Mca05nkjUd" role="3k4GqO">
          <node concept="3clFbS" id="7Mca05nkjUe" role="2VODD2">
            <node concept="3clFbF" id="7Mca05nkjUf" role="3cqZAp">
              <node concept="2YIFZM" id="7Mca05nkjUg" role="3clFbG">
                <ref role="37wK5l" to="rppw:36kPvG5pbWV" resolve="getUnitLessUnit" />
                <ref role="1Pybhc" to="rppw:3xM68GMxWv0" resolve="StandardUnitHelper" />
                <node concept="2OqwBi" id="7Mca05nkjUh" role="37wK5m">
                  <node concept="1Q80Hx" id="7Mca05nkjUi" role="2Oq$k0" />
                  <node concept="liA8E" id="7Mca05nkjUj" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="3cUcim$6q3Z">
    <property role="TrG5h" value="AbstractLiteral_AddUnit" />
    <property role="3GE5qa" value="definition.unit" />
    <node concept="A1WHr" id="3cUcim$6q40" role="AmTjC">
      <ref role="2ZyFGn" to="hm2y:7halHeUzscN" resolve="PrimitiveLiteral" />
    </node>
    <node concept="1Qtc8_" id="3cUcim$6q43" role="IW6Ez">
      <node concept="3cWJ9i" id="3cUcim$6q41" role="1Qtc8$">
        <node concept="CtIbL" id="3cUcim$6q42" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="3cUcim$6q45" role="1Qtc8A">
        <node concept="27VH4U" id="3cUcim$6q46" role="aenpu">
          <node concept="3clFbS" id="3cUcim$6q47" role="2VODD2">
            <node concept="3cpWs8" id="3cUcim$6q4d" role="3cqZAp">
              <node concept="3cpWsn" id="3cUcim$6q4e" role="3cpWs9">
                <property role="TrG5h" value="c1" />
                <node concept="10P_77" id="3cUcim$6q4f" role="1tU5fm" />
                <node concept="2OqwBi" id="3cUcim$6q4g" role="33vP2m">
                  <node concept="2OqwBi" id="3cUcim$6q4h" role="2Oq$k0">
                    <node concept="7Obwk" id="3cUcim$6q4S" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3cUcim$6q4j" role="2OqNvi">
                      <node concept="1xMEDy" id="3cUcim$6q4k" role="1xVPHs">
                        <node concept="chp4Y" id="76ZhK6XUEau" role="ri$Ld">
                          <ref role="cht4Q" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3cUcim$6q4m" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="3cUcim$6q4n" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3cUcim$6q4o" role="3cqZAp">
              <node concept="3cpWsn" id="3cUcim$6q4p" role="3cpWs9">
                <property role="TrG5h" value="c2" />
                <node concept="10P_77" id="3cUcim$6q4q" role="1tU5fm" />
                <node concept="2OqwBi" id="3cUcim$6q4u" role="33vP2m">
                  <node concept="1UaxmW" id="3cUcim$6q4v" role="2Oq$k0">
                    <node concept="1YaCAy" id="3cUcim$6q4w" role="1Ub_4A">
                      <property role="TrG5h" value="primitiveType" />
                      <ref role="1YaFvo" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
                    </node>
                    <node concept="2OqwBi" id="3cUcim$6q4x" role="1Ub_4B">
                      <node concept="7Obwk" id="3cUcim$6q4T" role="2Oq$k0" />
                      <node concept="3JvlWi" id="3cUcim$6q4z" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3cUcim$6q4$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3cUcim$6q4O" role="3cqZAp">
              <node concept="1Wc70l" id="3cUcim$6q4P" role="3cqZAk">
                <node concept="37vLTw" id="3cUcim$6q4R" role="3uHU7B">
                  <ref role="3cqZAo" node="3cUcim$6q4e" resolve="c1" />
                </node>
                <node concept="37vLTw" id="3cUcim$6q4Q" role="3uHU7w">
                  <ref role="3cqZAo" node="3cUcim$6q4p" resolve="c2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1IAO7e" id="42$mjgeE2ZD" role="aenpr" />
        <node concept="3c8P5G" id="42$mjgezfan" role="aenpr">
          <node concept="2kknPJ" id="42$mjgezfib" role="3c8P5H">
            <ref role="2ZyFGn" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
          </node>
          <node concept="3c8PGw" id="42$mjgezfap" role="3c8PHt">
            <node concept="3clFbS" id="42$mjgezfaq" role="2VODD2">
              <node concept="3cpWs8" id="76ZhK6XVna6" role="3cqZAp">
                <node concept="3cpWsn" id="76ZhK6XVna9" role="3cpWs9">
                  <property role="TrG5h" value="expression" />
                  <node concept="3Tqbb2" id="76ZhK6XVna4" role="1tU5fm">
                    <ref role="ehGHo" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
                  </node>
                  <node concept="2ShNRf" id="76ZhK6XVnex" role="33vP2m">
                    <node concept="3zrR0B" id="76ZhK6XVneg" role="2ShVmc">
                      <node concept="3Tqbb2" id="76ZhK6XVneh" role="3zrR0E">
                        <ref role="ehGHo" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="76ZhK6XVo3W" role="3cqZAp">
                <node concept="2OqwBi" id="76ZhK6XVpEU" role="3clFbG">
                  <node concept="2OqwBi" id="76ZhK6XVog7" role="2Oq$k0">
                    <node concept="37vLTw" id="76ZhK6XVo3U" role="2Oq$k0">
                      <ref role="3cqZAo" node="76ZhK6XVna9" resolve="expression" />
                    </node>
                    <node concept="3Tsc0h" id="76ZhK6XVosK" role="2OqNvi">
                      <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="76ZhK6XVqRr" role="2OqNvi">
                    <node concept="3c8USq" id="42$mjgeE3JQ" role="25WWJ7" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="76ZhK6XVm_d" role="3cqZAp">
                <node concept="2OqwBi" id="76ZhK6XVmJ2" role="3clFbG">
                  <node concept="7Obwk" id="76ZhK6XVm_b" role="2Oq$k0" />
                  <node concept="1P9Npp" id="76ZhK6XVn20" role="2OqNvi">
                    <node concept="37vLTw" id="76ZhK6XVrkZ" role="1P9ThW">
                      <ref role="3cqZAo" node="76ZhK6XVna9" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="76ZhK6XVniP" role="3cqZAp">
                <node concept="37vLTI" id="76ZhK6XVnX9" role="3clFbG">
                  <node concept="7Obwk" id="76ZhK6XVnZL" role="37vLTx" />
                  <node concept="2OqwBi" id="76ZhK6XVnuA" role="37vLTJ">
                    <node concept="37vLTw" id="76ZhK6XVniN" role="2Oq$k0">
                      <ref role="3cqZAo" node="76ZhK6XVna9" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="76ZhK6XVnDn" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3cUcim$6q5Y" role="3cqZAp">
                <node concept="2OqwBi" id="3cUcim$6q5T" role="3clFbG">
                  <node concept="37vLTw" id="76ZhK6XVr_v" role="2Oq$k0">
                    <ref role="3cqZAo" node="76ZhK6XVna9" resolve="expression" />
                  </node>
                  <node concept="1OKiuA" id="3cUcim$6q5U" role="2OqNvi">
                    <node concept="1Q80Hx" id="3cUcim$6q5V" role="lBI5i" />
                    <node concept="2B6iha" id="6iN55ZJfBH8" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                    </node>
                    <node concept="3cmrfG" id="3cUcim$6q5X" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="42$mjgezfSW" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cqGtN" id="42$mjgezhnB" role="2jZA2a">
            <node concept="3cqJkl" id="42$mjgezhnC" role="3cqGtW">
              <node concept="3clFbS" id="42$mjgezhnD" role="2VODD2">
                <node concept="3clFbF" id="42$mjge_IYK" role="3cqZAp">
                  <node concept="2OqwBi" id="42$mjgeFX0o" role="3clFbG">
                    <node concept="3jrdc4" id="42$mjgeFWU5" role="2Oq$k0" />
                    <node concept="3j5asx" id="42$mjgeFXax" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="42$mjgfqnzy">
    <property role="3GE5qa" value="group.typesystem" />
    <ref role="aqKnT" to="i3ya:45a4DYZtiVD" resolve="QuantityEmptyType" />
    <node concept="22hDWj" id="42$mjgfqnMj" role="22hAXT" />
  </node>
  <node concept="3INDKC" id="2hbaSyAQMCD">
    <property role="3GE5qa" value="definition.unit" />
    <property role="TrG5h" value="AddPrefix" />
    <node concept="A1WHr" id="2hbaSyAQN6X" role="AmTjC">
      <ref role="2ZyFGn" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
    </node>
    <node concept="1Qtc8_" id="2hbaSyAP6hC" role="IW6Ez">
      <node concept="3cWJ9i" id="2hbaSyAP6hG" role="1Qtc8$">
        <node concept="CtIbL" id="2hbaSyAP6hI" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="1GhOrh" id="2hbaSyAP6hM" role="1Qtc8A">
        <node concept="1GhMSn" id="2hbaSyAP6hN" role="1GhOrs">
          <node concept="3clFbS" id="2hbaSyAP6hO" role="2VODD2">
            <node concept="3clFbF" id="2hbaSyAP6qm" role="3cqZAp">
              <node concept="2OqwBi" id="2hbaSyAP73n" role="3clFbG">
                <node concept="1XH99k" id="2hbaSyAP6ql" role="2Oq$k0">
                  <ref role="1XH99l" to="i3ya:2hbaSyABMZL" resolve="UnitScalingType" />
                </node>
                <node concept="2ViDtN" id="2hbaSyAP7pr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2hbaSyAP7qU" role="1GhOri">
          <node concept="1hCUdq" id="2hbaSyAP7qW" role="1hCUd6">
            <node concept="3clFbS" id="2hbaSyAP7qY" role="2VODD2">
              <node concept="3clFbF" id="2hbaSyAP7yV" role="3cqZAp">
                <node concept="2OqwBi" id="2hbaSyAP7N_" role="3clFbG">
                  <node concept="2ZBlsa" id="2hbaSyAP7yU" role="2Oq$k0" />
                  <node concept="liA8E" id="2hbaSyAP83C" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2hbaSyAP7r0" role="IWgqQ">
            <node concept="3clFbS" id="2hbaSyAP7r2" role="2VODD2">
              <node concept="3clFbF" id="2hbaSyAP8aC" role="3cqZAp">
                <node concept="37vLTI" id="2hbaSyAP9dq" role="3clFbG">
                  <node concept="2ZBlsa" id="2hbaSyAP9fy" role="37vLTx" />
                  <node concept="2OqwBi" id="2hbaSyAP8vV" role="37vLTJ">
                    <node concept="7Obwk" id="2hbaSyAP8aB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2hbaSyAP98q" role="2OqNvi">
                      <ref role="3TsBF5" to="i3ya:2hbaSyABN4s" resolve="scaling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="2hbaSyAU55f" role="2jZA2a">
            <node concept="3cqJkl" id="2hbaSyAU55g" role="3cqGtW">
              <node concept="3clFbS" id="2hbaSyAU55h" role="2VODD2">
                <node concept="3clFbF" id="2hbaSyAU57s" role="3cqZAp">
                  <node concept="Xl_RD" id="2hbaSyAU57r" role="3clFbG">
                    <property role="Xl_RC" value="add scaling information" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZThk1" id="2hbaSyAP6kI" role="2ZBHrp">
          <ref role="2ZWj4r" to="i3ya:2hbaSyABMZL" resolve="UnitScalingType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14aBVbMOtYE">
    <property role="3GE5qa" value="definition.conversion" />
    <ref role="1XX52x" to="i3ya:14aBVbMOlEH" resolve="NoConvertExpression" />
    <node concept="3EZMnI" id="14aBVbMOu4i" role="2wV5jI">
      <node concept="l2Vlx" id="14aBVbMOu4j" role="2iSdaV" />
      <node concept="3F0ifn" id="14aBVbMOu4k" role="3EZMnx">
        <property role="3F0ifm" value="noConvert" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        <ref role="1ERwB7" node="1YBYCQ0Ts8S" resolve="ConvertExpression_ActionMap" />
        <node concept="11LMrY" id="14aBVbMOu4l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="1znK7yZdr$O" role="P5bDN">
          <node concept="UkePV" id="1znK7yZdrAQ" role="OY2wv">
            <ref role="Ul1FP" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="14aBVbMOu4t" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="14aBVbMOu4u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="14aBVbMOu4v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="14aBVbMOu4w" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:3G_qVqIw4zp" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="14aBVbMOu4z" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="14aBVbMOu4$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4RImAbi2ocG">
    <property role="3GE5qa" value="group.dimension" />
    <ref role="1XX52x" to="i3ya:4RImAbi2nOe" resolve="Dimension" />
    <node concept="3F0A7n" id="4RImAbi2oj9" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4RImAbi2q4E">
    <property role="3GE5qa" value="group.dimension" />
    <ref role="1XX52x" to="i3ya:4RImAbi2p27" resolve="DimensionDivision" />
    <node concept="jtDVG" id="4RImAbi2q7R" role="2wV5jI">
      <node concept="2R9Tw8" id="4RImAbi2q7S" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F1sOY" id="4RImAbi2q7T" role="jiBfM">
        <ref role="1NtTu8" to="i3ya:4RImAbi2pkn" resolve="denominator" />
      </node>
      <node concept="3F1sOY" id="4RImAbi2q7U" role="jiBfT">
        <ref role="1NtTu8" to="i3ya:4RImAbi2pkm" resolve="numerator" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4RImAbi2qwg">
    <property role="3GE5qa" value="group.dimension" />
    <ref role="1XX52x" to="i3ya:4RImAbi2mEU" resolve="DimensionExponent" />
    <node concept="jtDJS" id="4RImAbi2qzt" role="2wV5jI">
      <node concept="3F1sOY" id="4RImAbi2qzu" role="jn6J4">
        <ref role="1NtTu8" to="i3ya:4RImAbi2n3Z" resolve="base" />
      </node>
      <node concept="3F1sOY" id="4RImAbi2qzv" role="jn6J3">
        <ref role="1NtTu8" to="i3ya:4RImAbi2n3Y" resolve="exponent" />
      </node>
      <node concept="3tD6jV" id="9M53mHDcrn" role="3F10Kt">
        <ref role="3tD7wE" to="19h7:5BPceOKdmR0" resolve="side-tranformation-helper-cells" />
        <node concept="3sjG9q" id="9M53mHDcro" role="3tD6jU">
          <node concept="3clFbS" id="9M53mHDcrp" role="2VODD2">
            <node concept="3clFbF" id="9M53mHDcsi" role="3cqZAp">
              <node concept="3clFbT" id="9M53mHDcsh" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4RImAbi2qY_">
    <property role="3GE5qa" value="group.dimension" />
    <ref role="1XX52x" to="i3ya:4RImAbi2kS8" resolve="DimensionMultiplication" />
    <node concept="3EZMnI" id="4RImAbi2r1o" role="2wV5jI">
      <node concept="3F1sOY" id="4RImAbi2r1q" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:4RImAbi2l$9" resolve="left" />
      </node>
      <node concept="3F0ifn" id="4RImAbi2r1r" role="3EZMnx">
        <property role="3F0ifm" value="⋅" />
        <node concept="11L4FC" id="4RImAbibYXH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4RImAbibZAf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4RImAbi2r1s" role="3EZMnx">
        <ref role="1NtTu8" to="i3ya:4RImAbi2mmB" resolve="right" />
      </node>
      <node concept="l2Vlx" id="1ASK_HedItM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4RImAbi2tAn">
    <property role="3GE5qa" value="group.dimension" />
    <ref role="1XX52x" to="i3ya:4RImAbi2ndX" resolve="DimensionReference" />
    <node concept="1QoScp" id="u36xDggXzZ" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="u36xDggX$0" role="3e4ffs">
        <node concept="3clFbS" id="u36xDggX$1" role="2VODD2">
          <node concept="3clFbF" id="u36xDggXE_" role="3cqZAp">
            <node concept="2OqwBi" id="u36xDggY$F" role="3clFbG">
              <node concept="2OqwBi" id="u36xDggXZu" role="2Oq$k0">
                <node concept="pncrf" id="u36xDggXE$" role="2Oq$k0" />
                <node concept="3TrEf2" id="u36xDggYn6" role="2OqNvi">
                  <ref role="3Tt5mk" to="i3ya:4RImAbi2ndY" resolve="dimension" />
                </node>
              </node>
              <node concept="3x8VRR" id="u36xDggYTV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4RImAbi2tEM" role="1QoS34">
        <ref role="1NtTu8" to="i3ya:4RImAbi2ndY" resolve="dimension" />
        <node concept="1sVBvm" id="4RImAbi2tEO" role="1sWHZn">
          <node concept="3F0A7n" id="4RImAbi2tK8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="59e2lmkPKFz" role="1QoVPY">
        <property role="3F0ifm" value="1" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="9M53mHJmiX">
    <property role="TrG5h" value="Units" />
    <node concept="2BsEeg" id="9M53mHJmiY" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="quantityReferenceAsSymbol" />
      <property role="2BUmq6" value="quantity reference as symbol" />
    </node>
  </node>
  <node concept="24kQdi" id="9M53mHJmmH">
    <property role="3GE5qa" value="group" />
    <ref role="1XX52x" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
    <node concept="1iCGBv" id="9M53mHJmmI" role="2wV5jI">
      <ref role="1NtTu8" to="i3ya:7athFveyRoc" resolve="quantity" />
      <node concept="1sVBvm" id="9M53mHJmmJ" role="1sWHZn">
        <node concept="3F0A7n" id="9M53mHJmmK" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="i3ya:9M53mFVz1L" resolve="symbol" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="9M53mHJmpd" role="CpUAK">
      <ref role="2$4xQ3" node="9M53mHJmiY" resolve="quantityReferenceAsSymbol" />
    </node>
  </node>
  <node concept="22mcaB" id="9M53mI1kUO">
    <property role="3GE5qa" value="group" />
    <ref role="aqKnT" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
    <node concept="22hDWj" id="9M53mI1kWR" role="22hAXT" />
    <node concept="2F$Pav" id="9M53mI1l9b" role="3ft7WO">
      <node concept="3eGOop" id="9M53mI1mCM" role="2$S_pN">
        <node concept="16NL0t" id="9M53mIa7ym" role="upBLP">
          <node concept="uGdhv" id="9M53mIa7Fv" role="16NL0q">
            <node concept="3clFbS" id="9M53mIa7Fx" role="2VODD2">
              <node concept="3cpWs8" id="1NEOJAUdj68" role="3cqZAp">
                <node concept="3cpWsn" id="1NEOJAUdj69" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="3uibUv" id="1NEOJAUdj6a" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="1NEOJAUdjet" role="33vP2m">
                    <node concept="1pGfFk" id="1NEOJAUdm0f" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="9M53mIa7K4" role="3cqZAp">
                <node concept="3clFbS" id="9M53mIa7K5" role="3clFbx">
                  <node concept="3clFbF" id="1NEOJAUdoBF" role="3cqZAp">
                    <node concept="2OqwBi" id="1NEOJAUdpf0" role="3clFbG">
                      <node concept="37vLTw" id="1NEOJAUdoBD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NEOJAUdj69" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="1NEOJAUdq21" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="9M53mIa7K7" role="37wK5m">
                          <node concept="2ZBlsa" id="9M53mIa7K8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="9M53mIa7K9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1NEOJAUdqP6" role="3cqZAp">
                    <node concept="2OqwBi" id="1NEOJAUdrqH" role="3clFbG">
                      <node concept="37vLTw" id="1NEOJAUdqP4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NEOJAUdj69" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="1NEOJAUds2i" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="1NEOJAUds6L" role="37wK5m">
                          <property role="Xl_RC" value=" - " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9M53mIa7Ka" role="3clFbw">
                  <node concept="2OqwBi" id="9M53mIa7Kb" role="2Oq$k0">
                    <node concept="2OqwBi" id="9M53mIa7Kc" role="2Oq$k0">
                      <node concept="2OqwBi" id="9M53mIa7Kd" role="2Oq$k0">
                        <node concept="1Q80Hx" id="9M53mIa7Ke" role="2Oq$k0" />
                        <node concept="liA8E" id="9M53mIa7Kf" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9M53mIa7Kg" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext()" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9M53mIa7Kh" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellContext.getHints()" resolve="getHints" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9M53mIa7Ki" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                    <node concept="2pYGij" id="9M53mIa7Kj" role="37wK5m">
                      <ref role="2pYH_C" node="9M53mHJmiY" resolve="quantityReferenceAsSymbol" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1NEOJAUdsNI" role="3cqZAp">
                <node concept="2OqwBi" id="1NEOJAUdsQI" role="3clFbG">
                  <node concept="37vLTw" id="1NEOJAUdsNG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NEOJAUdj69" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1NEOJAUdsZI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="1NEOJAUdt4U" role="37wK5m">
                      <property role="Xl_RC" value="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9M53mIa7Kk" role="3cqZAp">
                <node concept="2OqwBi" id="1NEOJAUdnJU" role="3cqZAk">
                  <node concept="37vLTw" id="1NEOJAUdm3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NEOJAUdj69" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1NEOJAUdomt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="9M53mI1mCO" role="3aKz83">
          <node concept="3clFbS" id="9M53mI1mCQ" role="2VODD2">
            <node concept="3clFbF" id="9M53mI1mUJ" role="3cqZAp">
              <node concept="2pJPEk" id="9M53mI1mUH" role="3clFbG">
                <node concept="2pJPED" id="9M53mI1mUI" role="2pJPEn">
                  <ref role="2pJxaS" to="i3ya:7athFveyQYz" resolve="QuantityReference" />
                  <node concept="2pIpSj" id="9M53mI1n8j" role="2pJxcM">
                    <ref role="2pIpSl" to="i3ya:7athFveyRoc" resolve="quantity" />
                    <node concept="36biLy" id="9M53mI1nck" role="28nt2d">
                      <node concept="2ZBlsa" id="9M53mI1nkt" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="9M53mI1nro" role="upBLP">
          <node concept="uGdhv" id="9M53mI1nuf" role="16NeZM">
            <node concept="3clFbS" id="9M53mI1nuh" role="2VODD2">
              <node concept="3clFbJ" id="9M53mI42kF" role="3cqZAp">
                <node concept="3clFbS" id="9M53mI42kH" role="3clFbx">
                  <node concept="3cpWs6" id="9M53mI46je" role="3cqZAp">
                    <node concept="2OqwBi" id="9M53mI1o2y" role="3cqZAk">
                      <node concept="2ZBlsa" id="9M53mI1nAY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="9M53mI1oGJ" role="2OqNvi">
                        <ref role="3TsBF5" to="i3ya:9M53mFVz1L" resolve="symbol" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9M53mI44U2" role="3clFbw">
                  <node concept="2OqwBi" id="9M53mI441U" role="2Oq$k0">
                    <node concept="2OqwBi" id="9M53mI43dn" role="2Oq$k0">
                      <node concept="2OqwBi" id="9M53mI42_I" role="2Oq$k0">
                        <node concept="1Q80Hx" id="9M53mI42ox" role="2Oq$k0" />
                        <node concept="liA8E" id="9M53mI434K" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9M53mI43NC" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext()" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9M53mI44q5" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellContext.getHints()" resolve="getHints" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9M53mI45H5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                    <node concept="2pYGij" id="9M53mI45XT" role="37wK5m">
                      <ref role="2pYH_C" node="9M53mHJmiY" resolve="quantityReferenceAsSymbol" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9M53mI47el" role="3cqZAp">
                <node concept="2OqwBi" id="9M53mI47fU" role="3cqZAk">
                  <node concept="2ZBlsa" id="9M53mI47fV" role="2Oq$k0" />
                  <node concept="3TrcHB" id="9M53mI47fW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="9M53mI1lfn" role="2ZBHrp">
        <ref role="ehGHo" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
      </node>
      <node concept="2$S_p_" id="9M53mI1loK" role="2$S_pT">
        <node concept="3clFbS" id="9M53mI1loL" role="2VODD2">
          <node concept="3clFbF" id="9M53mI1mtH" role="3cqZAp">
            <node concept="2OqwBi" id="9M53mI1q8z" role="3clFbG">
              <node concept="2OqwBi" id="1F1F0IUZAOT" role="2Oq$k0">
                <node concept="2OqwBi" id="1F1F0IUZAOU" role="2Oq$k0">
                  <node concept="2Xjw5R" id="1F1F0IUZAOW" role="2OqNvi">
                    <node concept="1xMEDy" id="1F1F0IUZAOX" role="1xVPHs">
                      <node concept="chp4Y" id="1F1F0IUZAOY" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yR$tW" id="9M53mI1lVy" role="2Oq$k0" />
                </node>
                <node concept="2qgKlT" id="1F1F0IUZAOZ" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                  <node concept="35c_gC" id="3Q$zA1CCXzJ" role="37wK5m">
                    <ref role="35c_gD" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="9M53mI1qiV" role="2OqNvi">
                <node concept="chp4Y" id="9M53mI1qnW" role="v3oSu">
                  <ref role="cht4Q" to="i3ya:1KUmgSFpwWn" resolve="Quantity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="u36xDg6e9y">
    <property role="3GE5qa" value="group.dimension" />
    <ref role="1XX52x" to="i3ya:u36xDg6dVa" resolve="DimensionNeutral" />
    <node concept="3EZMnI" id="HeBpFYsKy" role="2wV5jI">
      <node concept="2iR$Sn" id="HeBpFYsKz" role="2iSdaV" />
      <node concept="3F0ifn" id="HeBpFYsK$" role="3EZMnx">
        <property role="3F0ifm" value="no" />
        <node concept="Vb9p2" id="HeBpFYsK_" role="3F10Kt" />
        <node concept="3$7fVu" id="HeBpFYsKA" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
      </node>
      <node concept="1HlG4h" id="HeBpFYsZG" role="3EZMnx">
        <node concept="Vb9p2" id="HeBpFYtdq" role="3F10Kt" />
        <node concept="3$7jql" id="HeBpFYsKB" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
        <node concept="1HfYo3" id="HeBpFYsZL" role="1HlULh">
          <node concept="3TQlhw" id="HeBpFYsZQ" role="1Hhtcw">
            <node concept="3clFbS" id="HeBpFYsZV" role="2VODD2">
              <node concept="3clFbF" id="HeBpFYtjl" role="3cqZAp">
                <node concept="2OqwBi" id="HeBpFYtjn" role="3clFbG">
                  <node concept="2YIFZM" id="HeBpFYtjo" role="2Oq$k0">
                    <ref role="37wK5l" to="65nr:4qv99IrBnzk" resolve="getConfig" />
                    <ref role="1Pybhc" to="65nr:4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                  </node>
                  <node concept="liA8E" id="HeBpFYtjp" role="2OqNvi">
                    <ref role="37wK5l" to="65nr:4GF8daWu7qE" resolve="getDimensionSpecifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1eut2uU9$SM">
    <property role="3GE5qa" value="group.transformationProperty" />
    <ref role="1XX52x" to="i3ya:1eut2uU9$qs" resolve="ITransformationProperty" />
    <node concept="PMmxH" id="1eut2uU9$WS" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="Vb9p2" id="1eut2uULP_Y" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3V2fk_c6G1c">
    <property role="3GE5qa" value="definition.unit" />
    <ref role="1XX52x" to="i3ya:3V2fk_c6FtV" resolve="AllowNameShadowingAnnotation" />
    <node concept="3EZMnI" id="4vZ65iKiy8L" role="2wV5jI">
      <node concept="130CD5" id="4iGVAJEbNye" role="3EZMnx">
        <node concept="3F0ifn" id="4iGVAJEbNBA" role="130CDr">
          <property role="3F0ifm" value="@allow name shadowing" />
          <ref role="1k5W1q" to="itrz:3R2njxnikay" resolve="iets3GreyText" />
        </node>
        <node concept="130t_x" id="4iGVAJEbNHl" role="130p63">
          <property role="1hAc7k" value="g_hAxAO/delete_action_id" />
          <node concept="130t_S" id="4iGVAJEbNHm" role="130oVf">
            <node concept="3clFbS" id="4iGVAJEbNHn" role="2VODD2">
              <node concept="3clFbF" id="4iGVAJEbNK8" role="3cqZAp">
                <node concept="2OqwBi" id="4iGVAJEbNVS" role="3clFbG">
                  <node concept="130tyv" id="4iGVAJEbNK7" role="2Oq$k0" />
                  <node concept="3YRAZt" id="4iGVAJEbOef" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="4iGVAJEe7w2" role="3EZMnx" />
      <node concept="l2Vlx" id="1ASK_HedItN" role="2iSdaV" />
    </node>
  </node>
</model>

