<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d3c1e26-8102-4cf4-aae4-75b28fa3d3a6(org.iets3.core.expr.typetags.units.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="19h7" ref="r:c367b380-739b-4331-a16f-a542455fc0c8(de.itemis.mps.editor.math.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="b0gq" ref="r:1eb914ff-b91c-4cbc-93c6-3ecde7821894(org.iets3.core.expr.typetags.units.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dntf" ref="r:5d67260e-ef2e-4f51-9a4f-b005e241d989(org.iets3.core.expr.typetags.units.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
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
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
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
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
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
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695490893799" name="symbols" index="2ElW$Z" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837849469" name="de.itemis.mps.editor.math.notations.structure.PowerEditor" flags="ng" index="jtDJS">
        <child id="8658283006839229766" name="superscript" index="jn6J3" />
        <child id="8658283006839229761" name="nomal" index="jn6J4" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1h_SRR" id="4jkbLB5NebD">
    <property role="TrG5h" value="Exponent_Remove" />
    <property role="3GE5qa" value="definition.exponent" />
    <ref role="1h_SK9" to="b0gq:3j3yk3guAAl" resolve="Exponent" />
    <node concept="1hA7zw" id="4jkbLB5NebE" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="4jkbLB5NebF" role="1hA7z_">
        <node concept="3clFbS" id="4jkbLB5NebG" role="2VODD2">
          <node concept="3clFbF" id="4jkbLB5NeUP" role="3cqZAp">
            <node concept="2OqwBi" id="4jkbLB5NeVX" role="3clFbG">
              <node concept="0IXxy" id="4jkbLB5NeUO" role="2Oq$k0" />
              <node concept="3YRAZt" id="4jkbLB5Nfcy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4jkbLB5Nfdd" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4jkbLB5Nfde" role="1hA7z_">
        <node concept="3clFbS" id="4jkbLB5Nfdf" role="2VODD2">
          <node concept="3clFbF" id="4jkbLB5NfXy" role="3cqZAp">
            <node concept="2OqwBi" id="4jkbLB5NfYE" role="3clFbG">
              <node concept="0IXxy" id="4jkbLB5NfXx" role="2Oq$k0" />
              <node concept="3YRAZt" id="4jkbLB5Ngg7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3j3yk3gAqyD">
    <property role="3GE5qa" value="definition.exponent" />
    <ref role="1XX52x" to="b0gq:3j3yk3gAgiT" resolve="FractionalExponent" />
    <node concept="3EZMnI" id="29E2s0GMudK" role="2wV5jI">
      <node concept="2iRfu4" id="29E2s0GMudL" role="2iSdaV" />
      <node concept="3F1sOY" id="3j3yk3gAqzu" role="3EZMnx">
        <ref role="1NtTu8" to="b0gq:3j3yk3gAnBu" resolve="fraction" />
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
    <property role="3GE5qa" value="definition.exponent" />
    <ref role="1XX52x" to="b0gq:7eOyx9r3kR6" resolve="IntegerExponent" />
    <node concept="3F0A7n" id="7eOyx9r3lro" role="2wV5jI">
      <ref role="1ERwB7" node="4jkbLB5NebD" resolve="Exponent_Remove" />
      <ref role="1NtTu8" to="b0gq:7eOyx9r3kR7" resolve="value" />
      <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
    </node>
  </node>
  <node concept="24kQdi" id="7eOyx9r8dLT">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="b0gq:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="1WcQYu" id="76ZhK6XYkDB" role="2wV5jI">
      <node concept="2ElW$n" id="76ZhK6XYkDD" role="2El2Yn">
        <node concept="3EZMnI" id="76ZhK6Y0Pmx" role="2ElW$Z">
          <node concept="1iCGBv" id="76ZhK6Y0PmJ" role="3EZMnx">
            <ref role="1NtTu8" to="b0gq:7eOyx9r3qFW" resolve="unit" />
            <node concept="1sVBvm" id="76ZhK6Y0PmK" role="1sWHZn">
              <node concept="3F0A7n" id="76ZhK6Y0PmL" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="OXEIz" id="7cBI1LfYpJc" role="P5bDN">
              <node concept="ZcVJ$" id="7cBI1LfYpJb" role="OY2wv">
                <node concept="1NMggl" id="7cBI1LfYpJd" role="1NQq9M">
                  <node concept="3clFbS" id="7cBI1LfYpJe" role="2VODD2">
                    <node concept="3cpWs6" id="7cBI1LfYpJf" role="3cqZAp">
                      <node concept="2OqwBi" id="7cBI1LfYpJg" role="3cqZAk">
                        <node concept="1NM5Ph" id="7cBI1LfYpJj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7cBI1LfYpJi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="76ZhK6Y0Pn1" role="3EZMnx">
            <node concept="2iRfu4" id="76ZhK6Y0Pn2" role="2iSdaV" />
            <node concept="3F1sOY" id="76ZhK6Y0Pn3" role="3EZMnx">
              <property role="2ru_X1" value="true" />
              <ref role="1NtTu8" to="b0gq:7eOyx9r3qFY" resolve="exponent" />
              <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
              <node concept="3EZMnI" id="76ZhK6Y0Pn4" role="2ruayu">
                <node concept="VPM3Z" id="76ZhK6Y0Pn5" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="l2Vlx" id="76ZhK6Y0Pn6" role="2iSdaV" />
              </node>
              <node concept="VSNWy" id="76ZhK6Y0Pn7" role="3F10Kt">
                <property role="1lJzqX" value="9" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="76ZhK6Y0Pm$" role="2iSdaV" />
        </node>
      </node>
      <node concept="jtDJS" id="3j3yk3guLE3" role="1LiK7o">
        <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
        <node concept="1iCGBv" id="3j3yk3guLEf" role="jn6J4">
          <ref role="1NtTu8" to="b0gq:7eOyx9r3qFW" resolve="unit" />
          <node concept="1sVBvm" id="3j3yk3guLEh" role="1sWHZn">
            <node concept="3F0A7n" id="3j3yk3guLEr" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
            </node>
          </node>
          <node concept="OXEIz" id="7cBI1LfYpJl" role="P5bDN">
            <node concept="ZcVJ$" id="7cBI1LfYpJk" role="OY2wv">
              <node concept="1NMggl" id="7cBI1LfYpJm" role="1NQq9M">
                <node concept="3clFbS" id="7cBI1LfYpJn" role="2VODD2">
                  <node concept="3cpWs6" id="7cBI1LfYpJo" role="3cqZAp">
                    <node concept="2OqwBi" id="7cBI1LfYpJp" role="3cqZAk">
                      <node concept="1NM5Ph" id="7cBI1LfYpJs" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7cBI1LfYpJr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3j3yk3g$lOk" role="jn6J3">
          <node concept="2iRfu4" id="29E2s0GIWel" role="2iSdaV" />
          <node concept="3F1sOY" id="3j3yk3guLEv" role="3EZMnx">
            <property role="2ru_X1" value="true" />
            <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
            <ref role="1NtTu8" to="b0gq:7eOyx9r3qFY" resolve="exponent" />
            <node concept="3EZMnI" id="4Tiud0Te7qC" role="2ruayu">
              <node concept="VPM3Z" id="4Tiud0Te7qD" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="l2Vlx" id="4Tiud0Te7qE" role="2iSdaV" />
            </node>
            <node concept="VSNWy" id="29E2s0GBin0" role="3F10Kt">
              <property role="1lJzqX" value="9" />
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="29E2s0GJxa5" role="3F10Kt">
          <ref role="3tD7wE" to="19h7:5BPceOKdmR0" resolve="side-tranformation-helper-cells" />
          <node concept="3sjG9q" id="29E2s0GJxa6" role="3tD6jU">
            <node concept="3clFbS" id="29E2s0GJxa7" role="2VODD2">
              <node concept="3clFbF" id="29E2s0GJxmg" role="3cqZAp">
                <node concept="3clFbT" id="29E2s0GJxmf" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7eOyx9r3qGu">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
    <node concept="3F2HdR" id="7eOyx9r3qGB" role="2wV5jI">
      <property role="2czwfO" value="*" />
      <ref role="1NtTu8" to="b0gq:7eOyx9r3qG3" resolve="components" />
      <node concept="3F0ifn" id="4kWdVQSWtBZ" role="2czzBI">
        <node concept="VPxyj" id="4kWdVQSWD_1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7eOyx9r3qGE" role="2czzBx" />
      <node concept="tppnM" id="7eOyx9r8tcI" role="sWeuL">
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="7eOyx9r8$b9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7eOyx9r8$be" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7eOyx9r3k4P">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="b0gq:7eOyx9r3jsZ" resolve="Unit" />
    <node concept="3EZMnI" id="7eOyx9r3k5E" role="2wV5jI">
      <node concept="3F0ifn" id="69uDFDbfr0t" role="3EZMnx">
        <property role="3F0ifm" value="unit" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="7eOyx9r3k5O" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
      </node>
      <node concept="l2Vlx" id="7eOyx9r3k5H" role="2iSdaV" />
      <node concept="3F0ifn" id="7eOyx9r3k5T" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="3F1sOY" id="7eOyx9r3k6b" role="3EZMnx">
        <ref role="1NtTu8" to="b0gq:7eOyx9r3k4r" resolve="specification" />
      </node>
      <node concept="3F0ifn" id="y826GHGI1W" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F0A7n" id="7eOyx9r3k6I" role="3EZMnx">
        <ref role="1NtTu8" to="b0gq:7eOyx9r3jQ8" resolve="description" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1GIWTDBpMD5">
    <property role="TrG5h" value="Units_StyleSheet" />
    <property role="3GE5qa" value="definition" />
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
                  <ref role="37wK5l" to="z60i:~Color.brighter():java.awt.Color" resolve="brighter" />
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
        <property role="Vb096" value="blue" />
        <node concept="1iSF2X" id="3jfbd_WU0yz" role="VblUZ">
          <property role="1iTho6" value="AD8605" />
        </node>
      </node>
      <node concept="Vb9p2" id="6G_J6SE_pcW" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="cEt5uj8N0C">
    <property role="TrG5h" value="UnitReference_AddExponent" />
    <ref role="aqKnT" to="b0gq:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="1Qtc8_" id="cEt5uj8N0F" role="IW6Ez">
      <node concept="3cWJ9i" id="cEt5uj8N0D" role="1Qtc8$">
        <node concept="CtIbL" id="cEt5uj8N0E" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="cEt5uj8N0H" role="1Qtc8A">
        <node concept="27VH4U" id="cEt5uj8N0I" role="aenpu">
          <node concept="3clFbS" id="cEt5uj8N0J" role="2VODD2">
            <node concept="3clFbJ" id="cEt5uj8N0K" role="3cqZAp">
              <node concept="3clFbS" id="cEt5uj8N0L" role="3clFbx">
                <node concept="3SKdUt" id="cEt5uj8N0M" role="3cqZAp">
                  <node concept="3SKdUq" id="cEt5uj8N0N" role="3SKWNk">
                    <property role="3SKdUp" value="always allow it in non-expression context" />
                  </node>
                </node>
                <node concept="3cpWs6" id="cEt5uj8N0O" role="3cqZAp">
                  <node concept="3clFbT" id="cEt5uj8N0P" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="cEt5uj8N0Q" role="3clFbw">
                <node concept="10Nm6u" id="cEt5uj8N0R" role="3uHU7w" />
                <node concept="2OqwBi" id="cEt5uj8N0S" role="3uHU7B">
                  <node concept="7Obwk" id="cEt5uj8N1r" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="cEt5uj8N0U" role="2OqNvi">
                    <node concept="1xMEDy" id="cEt5uj8N0V" role="1xVPHs">
                      <node concept="chp4Y" id="cEt5uj8N0W" role="ri$Ld">
                        <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="cEt5uj8N0X" role="1xVPHs" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="cEt5uj8N0Y" role="9aQIa">
                <node concept="3clFbS" id="cEt5uj8N0Z" role="9aQI4">
                  <node concept="3cpWs8" id="cEt5uj8N10" role="3cqZAp">
                    <node concept="3cpWsn" id="cEt5uj8N11" role="3cpWs9">
                      <property role="TrG5h" value="spec" />
                      <node concept="3Tqbb2" id="cEt5uj8N12" role="1tU5fm">
                        <ref role="ehGHo" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
                      </node>
                      <node concept="2OqwBi" id="cEt5uj8N13" role="33vP2m">
                        <node concept="7Obwk" id="cEt5uj8N1s" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="cEt5uj8N15" role="2OqNvi">
                          <node concept="1xMEDy" id="cEt5uj8N16" role="1xVPHs">
                            <node concept="chp4Y" id="2Ux6GHgXJ$f" role="ri$Ld">
                              <ref role="cht4Q" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="cEt5uj8N18" role="1xVPHs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="cEt5uj8N19" role="3cqZAp">
                    <node concept="1Wc70l" id="cEt5uj8N1i" role="3cqZAk">
                      <node concept="3y3z36" id="cEt5uj8N1j" role="3uHU7B">
                        <node concept="37vLTw" id="cEt5uj8N1k" role="3uHU7B">
                          <ref role="3cqZAo" node="cEt5uj8N11" resolve="spec" />
                        </node>
                        <node concept="10Nm6u" id="cEt5uj8N1l" role="3uHU7w" />
                      </node>
                      <node concept="3clFbC" id="cEt5uj8N1m" role="3uHU7w">
                        <node concept="2OqwBi" id="cEt5uj8N1n" role="3uHU7B">
                          <node concept="7Obwk" id="cEt5uj8N1u" role="2Oq$k0" />
                          <node concept="3TrEf2" id="cEt5uj8N1p" role="2OqNvi">
                            <ref role="3Tt5mk" to="b0gq:7eOyx9r3qFY" resolve="exponent" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="cEt5uj8N1q" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="cEt5uj8N1v" role="aenpr">
          <node concept="1hCUdq" id="cEt5uj8N1w" role="1hCUd6">
            <node concept="3clFbS" id="cEt5uj8N1x" role="2VODD2">
              <node concept="3cpWs6" id="2Ux6GHgXXWR" role="3cqZAp">
                <node concept="Xl_RD" id="2Ux6GHgXXWS" role="3cqZAk">
                  <property role="Xl_RC" value="^" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="cEt5uj8N1$" role="2jZA2a">
            <node concept="3cqJkl" id="cEt5uj8N1_" role="3cqGtW">
              <node concept="3clFbS" id="cEt5uj8N1A" role="2VODD2">
                <node concept="3cpWs6" id="2Ux6GHgXY9z" role="3cqZAp">
                  <node concept="Xl_RD" id="2Ux6GHgXY9$" role="3cqZAk">
                    <property role="Xl_RC" value="add exponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="cEt5uj8N1D" role="IWgqQ">
            <node concept="3clFbS" id="cEt5uj8N1E" role="2VODD2">
              <node concept="3clFbF" id="cEt5uj8N1S" role="3cqZAp">
                <node concept="2OqwBi" id="cEt5uj8N1N" role="3clFbG">
                  <node concept="37vLTI" id="cEt5uj8N1G" role="2Oq$k0">
                    <node concept="2OqwBi" id="cEt5uj8N1H" role="37vLTJ">
                      <node concept="7Obwk" id="cEt5uj8N1M" role="2Oq$k0" />
                      <node concept="3TrEf2" id="cEt5uj8N1J" role="2OqNvi">
                        <ref role="3Tt5mk" to="b0gq:7eOyx9r3qFY" resolve="exponent" />
                      </node>
                    </node>
                    <node concept="2pJPEk" id="cEt5uj8N1K" role="37vLTx">
                      <node concept="2pJPED" id="cEt5uj8N1L" role="2pJPEn">
                        <ref role="2pJxaS" to="b0gq:7eOyx9r3kR6" resolve="IntegerExponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="cEt5uj8N1O" role="2OqNvi">
                    <node concept="1Q80Hx" id="cEt5uj8N1P" role="lBI5i" />
                    <node concept="2B6iha" id="cEt5uj8N1Q" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="cEt5uj8N1R" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="cEt5uj8N1T" role="1FNMel">
            <ref role="1FNNbB" to="b0gq:7eOyx9r3kR6" resolve="IntegerExponent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="cEt5uj8MY_">
    <property role="TrG5h" value="UnitReference_InsertNew" />
    <ref role="aqKnT" to="b0gq:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="1Qtc8_" id="cEt5uj8MYC" role="IW6Ez">
      <node concept="3cWJ9i" id="cEt5uj8MYA" role="1Qtc8$">
        <node concept="CtIbL" id="cEt5uj8MYB" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="cEt5uj8MYE" role="1Qtc8A">
        <node concept="27VH4U" id="cEt5uj8MYF" role="aenpu">
          <node concept="3clFbS" id="cEt5uj8MYG" role="2VODD2">
            <node concept="3clFbJ" id="cEt5uj8MYH" role="3cqZAp">
              <node concept="3clFbS" id="cEt5uj8MYI" role="3clFbx">
                <node concept="3cpWs6" id="cEt5uj8MYJ" role="3cqZAp">
                  <node concept="3eOSWO" id="cEt5uj8MYK" role="3cqZAk">
                    <node concept="3cmrfG" id="cEt5uj8MYL" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="cEt5uj8MYM" role="3uHU7B">
                      <node concept="2OqwBi" id="cEt5uj8MYN" role="2Oq$k0">
                        <node concept="2OqwBi" id="cEt5uj8MYO" role="2Oq$k0">
                          <node concept="7Obwk" id="cEt5uj8MZ8" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="cEt5uj8MYQ" role="2OqNvi">
                            <node concept="1xMEDy" id="cEt5uj8MYR" role="1xVPHs">
                              <node concept="chp4Y" id="2Ux6GHgXMen" role="ri$Ld">
                                <ref role="cht4Q" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="cEt5uj8MYT" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="cEt5uj8MYU" role="2OqNvi">
                          <ref role="3TtcxE" to="b0gq:7eOyx9r3qG3" resolve="components" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="cEt5uj8MYV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cEt5uj8MYW" role="3clFbw">
                <node concept="2OqwBi" id="cEt5uj8MYX" role="2Oq$k0">
                  <node concept="7Obwk" id="cEt5uj8MZ9" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="cEt5uj8MYZ" role="2OqNvi">
                    <node concept="1xMEDy" id="cEt5uj8MZ0" role="1xVPHs">
                      <node concept="chp4Y" id="cEt5uj8MZ1" role="ri$Ld">
                        <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="cEt5uj8MZ2" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="cEt5uj8MZ3" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="cEt5uj8MZ4" role="9aQIa">
                <node concept="3clFbS" id="cEt5uj8MZ5" role="9aQI4">
                  <node concept="3cpWs6" id="cEt5uj8MZ6" role="3cqZAp">
                    <node concept="3clFbT" id="cEt5uj8MZ7" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="cEt5uj8MZa" role="aenpr">
          <node concept="1hCUdq" id="cEt5uj8MZb" role="1hCUd6">
            <node concept="3clFbS" id="cEt5uj8MZc" role="2VODD2">
              <node concept="3clFbF" id="cEt5uj8MZd" role="3cqZAp">
                <node concept="Xl_RD" id="cEt5uj8MZe" role="3clFbG">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="cEt5uj8MZf" role="2jZA2a">
            <node concept="3cqJkl" id="cEt5uj8MZg" role="3cqGtW">
              <node concept="3clFbS" id="cEt5uj8MZh" role="2VODD2">
                <node concept="3clFbF" id="cEt5uj8MZi" role="3cqZAp">
                  <node concept="Xl_RD" id="cEt5uj8MZj" role="3clFbG">
                    <property role="Xl_RC" value="modify unit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="cEt5uj8MZk" role="IWgqQ">
            <node concept="3clFbS" id="cEt5uj8MZl" role="2VODD2">
              <node concept="3clFbF" id="cEt5uj8MZ$" role="3cqZAp">
                <node concept="2OqwBi" id="cEt5uj8MZv" role="3clFbG">
                  <node concept="2OqwBi" id="cEt5uj8MZn" role="2Oq$k0">
                    <node concept="7Obwk" id="cEt5uj8MZu" role="2Oq$k0" />
                    <node concept="HtX7F" id="cEt5uj8MZp" role="2OqNvi">
                      <node concept="2pJPEk" id="cEt5uj8MZq" role="HtX7I">
                        <node concept="2pJPED" id="cEt5uj8MZr" role="2pJPEn">
                          <ref role="2pJxaS" to="b0gq:7eOyx9r3kR5" resolve="UnitReference" />
                          <node concept="2pIpSj" id="cEt5uj8MZs" role="2pJxcM">
                            <ref role="2pIpSl" to="b0gq:7eOyx9r3qFW" resolve="unit" />
                            <node concept="10Nm6u" id="cEt5uj8MZt" role="2pJxcZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="cEt5uj8MZw" role="2OqNvi">
                    <node concept="1Q80Hx" id="cEt5uj8MZx" role="lBI5i" />
                    <node concept="2B6iha" id="cEt5uj8MZy" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="cEt5uj8MZz" role="3dN3m$">
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
    <node concept="1Qtc8_" id="cEt5uj8MZC" role="IW6Ez">
      <node concept="3cWJ9i" id="cEt5uj8MZA" role="1Qtc8$">
        <node concept="CtIbL" id="cEt5uj8MZB" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="cEt5uj8MZE" role="1Qtc8A">
        <node concept="27VH4U" id="cEt5uj8MZF" role="aenpu">
          <node concept="3clFbS" id="cEt5uj8MZG" role="2VODD2">
            <node concept="3clFbJ" id="cEt5uj8MZH" role="3cqZAp">
              <node concept="3clFbS" id="cEt5uj8MZI" role="3clFbx">
                <node concept="3cpWs6" id="cEt5uj8MZJ" role="3cqZAp">
                  <node concept="3eOSWO" id="cEt5uj8MZK" role="3cqZAk">
                    <node concept="3cmrfG" id="cEt5uj8MZL" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="cEt5uj8MZM" role="3uHU7B">
                      <node concept="2OqwBi" id="cEt5uj8MZN" role="2Oq$k0">
                        <node concept="2OqwBi" id="cEt5uj8MZO" role="2Oq$k0">
                          <node concept="7Obwk" id="cEt5uj8N08" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="cEt5uj8MZQ" role="2OqNvi">
                            <node concept="1xMEDy" id="cEt5uj8MZR" role="1xVPHs">
                              <node concept="chp4Y" id="2Ux6GHgXMei" role="ri$Ld">
                                <ref role="cht4Q" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="cEt5uj8MZT" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="cEt5uj8MZU" role="2OqNvi">
                          <ref role="3TtcxE" to="b0gq:7eOyx9r3qG3" resolve="components" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="cEt5uj8MZV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cEt5uj8MZW" role="3clFbw">
                <node concept="2OqwBi" id="cEt5uj8MZX" role="2Oq$k0">
                  <node concept="7Obwk" id="cEt5uj8N09" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="cEt5uj8MZZ" role="2OqNvi">
                    <node concept="1xMEDy" id="cEt5uj8N00" role="1xVPHs">
                      <node concept="chp4Y" id="cEt5uj8N01" role="ri$Ld">
                        <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="cEt5uj8N02" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="cEt5uj8N03" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="cEt5uj8N04" role="9aQIa">
                <node concept="3clFbS" id="cEt5uj8N05" role="9aQI4">
                  <node concept="3cpWs6" id="cEt5uj8N06" role="3cqZAp">
                    <node concept="3clFbT" id="cEt5uj8N07" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="cEt5uj8N0a" role="aenpr">
          <node concept="1hCUdq" id="cEt5uj8N0b" role="1hCUd6">
            <node concept="3clFbS" id="cEt5uj8N0c" role="2VODD2">
              <node concept="3clFbF" id="cEt5uj8N0d" role="3cqZAp">
                <node concept="Xl_RD" id="cEt5uj8N0e" role="3clFbG">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="cEt5uj8N0f" role="2jZA2a">
            <node concept="3cqJkl" id="cEt5uj8N0g" role="3cqGtW">
              <node concept="3clFbS" id="cEt5uj8N0h" role="2VODD2">
                <node concept="3clFbF" id="cEt5uj8N0i" role="3cqZAp">
                  <node concept="Xl_RD" id="cEt5uj8N0j" role="3clFbG">
                    <property role="Xl_RC" value="modify unit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="cEt5uj8N0k" role="IWgqQ">
            <node concept="3clFbS" id="cEt5uj8N0l" role="2VODD2">
              <node concept="3clFbF" id="cEt5uj8N0$" role="3cqZAp">
                <node concept="2OqwBi" id="cEt5uj8N0v" role="3clFbG">
                  <node concept="2OqwBi" id="cEt5uj8N0n" role="2Oq$k0">
                    <node concept="7Obwk" id="cEt5uj8N0u" role="2Oq$k0" />
                    <node concept="HtI8k" id="cEt5uj8N0p" role="2OqNvi">
                      <node concept="2pJPEk" id="cEt5uj8N0q" role="HtI8F">
                        <node concept="2pJPED" id="cEt5uj8N0r" role="2pJPEn">
                          <ref role="2pJxaS" to="b0gq:7eOyx9r3kR5" resolve="UnitReference" />
                          <node concept="2pIpSj" id="cEt5uj8N0s" role="2pJxcM">
                            <ref role="2pIpSl" to="b0gq:7eOyx9r3qFW" resolve="unit" />
                            <node concept="10Nm6u" id="cEt5uj8N0t" role="2pJxcZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="cEt5uj8N0w" role="2OqNvi">
                    <node concept="1Q80Hx" id="cEt5uj8N0x" role="lBI5i" />
                    <node concept="2B6iha" id="cEt5uj8N0y" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="cEt5uj8N0z" role="3dN3m$">
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
  <node concept="IW6AY" id="cEt5uj8MYv">
    <ref role="aqKnT" to="b0gq:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="1Qtc8_" id="cEt5uj8MYw" role="IW6Ez">
      <node concept="3cWJ9i" id="cEt5uj8MYx" role="1Qtc8$">
        <node concept="CtIbL" id="cEt5uj8MYy" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="cEt5uj8MYz" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="cEt5uj8MY$" role="1Qtc8A" />
      <node concept="mvV$s" id="cEt5uj8N0A" role="1Qtc8A">
        <node concept="A1WHu" id="cEt5uj8N0B" role="A14EM">
          <ref role="A1WHt" node="cEt5uj8MY_" resolve="UnitReference_InsertNew" />
        </node>
      </node>
      <node concept="mvV$s" id="cEt5uj8N1X" role="1Qtc8A">
        <node concept="A1WHu" id="cEt5uj8N1Y" role="A14EM">
          <ref role="A1WHt" node="cEt5uj8N0C" resolve="UnitReference_AddExponent" />
        </node>
      </node>
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
  <node concept="IW6AY" id="76ZhK6Y1TmF">
    <ref role="aqKnT" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
    <node concept="1Qtc8_" id="76ZhK6Y1TmG" role="IW6Ez">
      <node concept="mvV$s" id="76ZhK6Y1Tn2" role="1Qtc8A">
        <node concept="mvVNg" id="76ZhK6Y1Tn3" role="mvV$0">
          <node concept="3clFbS" id="76ZhK6Y1Tn4" role="2VODD2">
            <node concept="3cpWs6" id="76ZhK6Y1Tn5" role="3cqZAp">
              <node concept="2OqwBi" id="76ZhK6Y1Tn6" role="3cqZAk">
                <node concept="7Obwk" id="76ZhK6Y1Tn7" role="2Oq$k0" />
                <node concept="1mfA1w" id="76ZhK6Y1Tn8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="76ZhK6Y1TmM" role="1Qtc8$">
        <node concept="CtIbL" id="76ZhK6Y1TmO" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="76ZhK6Y1TmU" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Q6EZP6JEJD">
    <property role="3GE5qa" value="conversion" />
    <ref role="1XX52x" to="b0gq:yGiRIEU5vF" resolve="StripUnitExpression" />
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
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="StripUnitExpression_ActionMp" />
    <ref role="1h_SK9" to="b0gq:yGiRIEU5vF" resolve="StripUnitExpression" />
    <node concept="1hA7zw" id="6TeNRL8ffPR" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
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
  <node concept="IW6AY" id="2mvFNoTuqxU">
    <property role="3GE5qa" value="definition.exponent" />
    <ref role="aqKnT" to="b0gq:7eOyx9r3kR6" resolve="IntegerExponent" />
    <node concept="1Qtc8_" id="2mvFNoTuqxV" role="IW6Ez">
      <node concept="3cWJ9i" id="2mvFNoTuqxW" role="1Qtc8$">
        <node concept="CtIbL" id="2mvFNoTuqxX" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="2mvFNoTuqxY" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="2mvFNoTuqxZ" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="2mvFNoTuqy2" role="IW6Ez">
      <node concept="3cWJ9i" id="2mvFNoTuqy0" role="1Qtc8$">
        <node concept="CtIbL" id="2mvFNoTuqy1" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
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
                  <ref role="ehGHo" to="b0gq:3j3yk3gAgiT" resolve="FractionalExponent" />
                </node>
                <node concept="2ShNRf" id="2mvFNoTuqye" role="33vP2m">
                  <node concept="3zrR0B" id="2mvFNoTuqyf" role="2ShVmc">
                    <node concept="3Tqbb2" id="2mvFNoTuqyg" role="3zrR0E">
                      <ref role="ehGHo" to="b0gq:3j3yk3gAgiT" resolve="FractionalExponent" />
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
                    <ref role="3Tt5mk" to="b0gq:3j3yk3gAnBu" resolve="fraction" />
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
                      <ref role="3Tt5mk" to="b0gq:3j3yk3gAnBu" resolve="fraction" />
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
                      <node concept="3cpWs3" id="2mvFNoTuqyz" role="2pJxcZ">
                        <node concept="2OqwBi" id="2mvFNoTuqy$" role="3uHU7w">
                          <node concept="7Obwk" id="2mvFNoTuqz3" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2mvFNoTuqyA" role="2OqNvi">
                            <ref role="3TsBF5" to="b0gq:7eOyx9r3kR7" resolve="value" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2mvFNoTuqyB" role="3uHU7B" />
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
                      <node concept="Xl_RD" id="2mvFNoTuqyH" role="2pJxcZ">
                        <property role="Xl_RC" value="1" />
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
                      <ref role="3Tt5mk" to="b0gq:3j3yk3gAnBu" resolve="fraction" />
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
                  <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                  <node concept="2OqwBi" id="2mvFNoTuqyW" role="37wK5m">
                    <node concept="2OqwBi" id="2mvFNoTuqyX" role="2Oq$k0">
                      <node concept="37vLTw" id="2mvFNoTuqyY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mvFNoTuqyc" resolve="exponent" />
                      </node>
                      <node concept="3TrEf2" id="2mvFNoTuqyZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="b0gq:3j3yk3gAnBu" resolve="fraction" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1fzaMYHt4jN" role="2OqNvi">
                      <ref role="3Tt5mk" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1fzaMYHtnTx" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2mvFNoTuqzb" role="8Wnug">
                <node concept="2OqwBi" id="2mvFNoTuqz6" role="3clFbG">
                  <node concept="37vLTw" id="2mvFNoTuqz2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mvFNoTuqyc" resolve="exponent" />
                  </node>
                  <node concept="1OKiuA" id="2mvFNoTuqz7" role="2OqNvi">
                    <node concept="1Q80Hx" id="2mvFNoTuqz8" role="lBI5i" />
                    <node concept="2B6iha" id="2mvFNoTuqz9" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="2mvFNoTuqza" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="2mvFNoTuqzc" role="1FNMel">
          <ref role="1FNNbB" to="b0gq:3j3yk3gAgiT" resolve="FractionalExponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Q6EZP5KFDj">
    <property role="3GE5qa" value="conversion" />
    <ref role="1XX52x" to="b0gq:VmEWGR2Mzb" resolve="ConversionRule" />
    <node concept="3EZMnI" id="1wGuEUvY7Wc" role="2wV5jI">
      <node concept="3EZMnI" id="1NpnWezQFsA" role="3EZMnx">
        <node concept="1kHk_G" id="7Kr9PCKT$aP" role="3EZMnx">
          <property role="ZjSer" value="eager" />
          <ref role="1NtTu8" to="b0gq:1wGuEUvXzlw" resolve="isEager" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="3F0ifn" id="1NpnWezQFsD" role="3EZMnx">
          <property role="3F0ifm" value="conversion" />
          <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        </node>
        <node concept="1iCGBv" id="3$KQaHcaFU7" role="3EZMnx">
          <ref role="1NtTu8" to="b0gq:1wGuEUvXzlo" resolve="sourceUnit" />
          <node concept="1sVBvm" id="3$KQaHcaFU8" role="1sWHZn">
            <node concept="3F0A7n" id="3$KQaHcaG76" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
            </node>
          </node>
          <node concept="OXEIz" id="7cBI1LfYpJu" role="P5bDN">
            <node concept="ZcVJ$" id="7cBI1LfYpJt" role="OY2wv">
              <node concept="1NMggl" id="7cBI1LfYpJv" role="1NQq9M">
                <node concept="3clFbS" id="7cBI1LfYpJw" role="2VODD2">
                  <node concept="3cpWs6" id="7cBI1LfYpJx" role="3cqZAp">
                    <node concept="2OqwBi" id="7cBI1LfYpJy" role="3cqZAk">
                      <node concept="1NM5Ph" id="7cBI1LfYpJ_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7cBI1LfYpJ$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1NpnWezQFsC" role="2iSdaV" />
        <node concept="3F0ifn" id="1NpnWezQFsH" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="3$KQaHcaGHY" role="3EZMnx">
          <ref role="1NtTu8" to="b0gq:1wGuEUvXzlp" resolve="targetUnit" />
          <node concept="1sVBvm" id="3$KQaHcaGHZ" role="1sWHZn">
            <node concept="3F0A7n" id="3$KQaHcaGUZ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
            </node>
          </node>
          <node concept="OXEIz" id="7cBI1LfYpJB" role="P5bDN">
            <node concept="ZcVJ$" id="7cBI1LfYpJA" role="OY2wv">
              <node concept="1NMggl" id="7cBI1LfYpJC" role="1NQq9M">
                <node concept="3clFbS" id="7cBI1LfYpJD" role="2VODD2">
                  <node concept="3cpWs6" id="7cBI1LfYpJE" role="3cqZAp">
                    <node concept="2OqwBi" id="7cBI1LfYpJF" role="3cqZAk">
                      <node concept="1NM5Ph" id="7cBI1LfYpJI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7cBI1LfYpJH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1wGuEUvY8Ou" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="1wGuEUwgPX$" role="3EZMnx">
        <node concept="l2Vlx" id="1wGuEUwgPX_" role="2iSdaV" />
        <node concept="3F0ifn" id="1wGuEUwgQbn" role="3EZMnx" />
        <node concept="3F2HdR" id="1wGuEUvY9jX" role="3EZMnx">
          <ref role="1NtTu8" to="b0gq:1wGuEUvY7Iv" resolve="specifiers" />
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
    <property role="3GE5qa" value="conversion" />
    <ref role="1XX52x" to="b0gq:1wGuEUvU$lO" resolve="ConversionSpecifier" />
    <node concept="3EZMnI" id="1wGuEUvXtBJ" role="2wV5jI">
      <node concept="l2Vlx" id="1wGuEUvXtBK" role="2iSdaV" />
      <node concept="3F0ifn" id="1wGuEUvXtBF" role="3EZMnx">
        <property role="3F0ifm" value="val as" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F1sOY" id="1wGuEUwf34Q" role="3EZMnx">
        <ref role="1NtTu8" to="b0gq:1wGuEUwcwId" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1wGuEUvXtDW" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="1wGuEUvXtEl" role="3EZMnx">
        <ref role="1NtTu8" to="b0gq:1wGuEUvVzW5" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Q6EZP5YlPd">
    <property role="3GE5qa" value="conversion" />
    <ref role="1XX52x" to="b0gq:3$KQaHc3Aa5" resolve="ConvertExpression" />
    <node concept="3EZMnI" id="yGiRIEWR7M" role="6VMZX">
      <node concept="2EHx9g" id="y826GHGCuw" role="2iSdaV" />
      <node concept="3EZMnI" id="y826GHGCuz" role="3EZMnx">
        <node concept="2iRfu4" id="y826GHGCu$" role="2iSdaV" />
        <node concept="3F0ifn" id="yGiRIEWR87" role="3EZMnx">
          <property role="3F0ifm" value="conversion specifier:" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="1iCGBv" id="yGiRIEWR8g" role="3EZMnx">
          <ref role="1NtTu8" to="b0gq:yGiRIEUFLN" resolve="conversionSpecifier" />
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
                    <ref role="3Tt5mk" to="b0gq:yGiRIEUFLN" resolve="conversionSpecifier" />
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
      <node concept="1iCGBv" id="3$KQaHc8UmM" role="3EZMnx">
        <ref role="1NtTu8" to="b0gq:3$KQaHc3HJG" resolve="targetUnit" />
        <node concept="1sVBvm" id="3$KQaHc8UmN" role="1sWHZn">
          <node concept="3F0A7n" id="3$KQaHc8Un5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="4M31vJayoGp" resolve="UnitTag" />
          </node>
        </node>
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
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConvertExpression_ActionMap" />
    <ref role="1h_SK9" to="b0gq:3$KQaHc3Aa5" resolve="ConvertExpression" />
    <node concept="1hA7zw" id="1YBYCQ0Tsdj" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="1YBYCQ0Tsdk" role="1hA7z_">
        <node concept="3clFbS" id="1YBYCQ0Tsdl" role="2VODD2">
          <node concept="3clFbF" id="1YBYCQ0Tsdx" role="3cqZAp">
            <node concept="2OqwBi" id="1YBYCQ0Tshu" role="3clFbG">
              <node concept="0IXxy" id="1YBYCQ0Tsdw" role="2Oq$k0" />
              <node concept="1P9Npp" id="1YBYCQ0TsZ9" role="2OqNvi">
                <node concept="2OqwBi" id="1YBYCQ0Tt5E" role="1P9ThW">
                  <node concept="0IXxy" id="1YBYCQ0Tt0f" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Q6EZP5YmHD" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5Q6EZP5YmIM" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
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
    <property role="3GE5qa" value="conversion" />
    <ref role="1XX52x" to="b0gq:4vPcjvhSVaI" resolve="ValExpression" />
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
                    <ref role="ehGHo" to="b0gq:VmEWGR2Mzb" resolve="ConversionRule" />
                  </node>
                  <node concept="2OqwBi" id="1wGuEUvZjzF" role="33vP2m">
                    <node concept="2OqwBi" id="25BDdv86sQf" role="2Oq$k0">
                      <node concept="pncrf" id="25BDdv86sQg" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="25BDdv86sQh" role="2OqNvi">
                        <node concept="1xMEDy" id="25BDdv86sQi" role="1xVPHs">
                          <node concept="chp4Y" id="5Q6EZP6Kzah" role="ri$Ld">
                            <ref role="cht4Q" to="b0gq:1wGuEUvU$lO" resolve="ConversionSpecifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Q6EZP6Kzv$" role="2OqNvi">
                      <ref role="37wK5l" to="dntf:1wGuEUvYk55" resolve="getConversionRule" />
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
                      <node concept="2OqwBi" id="25BDdv86uZe" role="2Oq$k0">
                        <node concept="37vLTw" id="25BDdv86tIf" role="2Oq$k0">
                          <ref role="3cqZAo" node="25BDdv86sQd" resolve="conversionRule" />
                        </node>
                        <node concept="3TrEf2" id="5Q6EZP6KzVD" role="2OqNvi">
                          <ref role="3Tt5mk" to="b0gq:1wGuEUvXzlo" resolve="sourceUnit" />
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
                  <ref role="ehGHo" to="b0gq:VmEWGR2Mzb" resolve="ConversionRule" />
                </node>
                <node concept="2OqwBi" id="1wGuEUvZlDg" role="33vP2m">
                  <node concept="2OqwBi" id="20xYXnqqEP1" role="2Oq$k0">
                    <node concept="pncrf" id="25BDdv86pC7" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="20xYXnqqLEd" role="2OqNvi">
                      <node concept="1xMEDy" id="20xYXnqqLEf" role="1xVPHs">
                        <node concept="chp4Y" id="5Q6EZP5KF4x" role="ri$Ld">
                          <ref role="cht4Q" to="b0gq:1wGuEUvU$lO" resolve="ConversionSpecifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Q6EZP6KyYT" role="2OqNvi">
                    <ref role="37wK5l" to="dntf:1wGuEUvYk55" resolve="getConversionRule" />
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
                  <ref role="3TsBF5" to="b0gq:1wGuEUvXzlw" resolve="isEager" />
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
  <node concept="3p36aQ" id="2hvpuDTJj$P">
    <property role="3GE5qa" value="definition" />
    <ref role="aqKnT" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
    <node concept="3N5dw7" id="2hvpuDTJj$Q" role="3ft7WO">
      <node concept="3N5aqt" id="2hvpuDTJj$R" role="3Na0zg">
        <node concept="3clFbS" id="2hvpuDTJj$S" role="2VODD2">
          <node concept="3cpWs8" id="2hvpuDTJmwB" role="3cqZAp">
            <node concept="3cpWsn" id="2hvpuDTJmwC" role="3cpWs9">
              <property role="TrG5h" value="spec" />
              <node concept="3Tqbb2" id="2hvpuDTJmwA" role="1tU5fm">
                <ref role="ehGHo" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
              </node>
              <node concept="2ShNRf" id="2hvpuDTJmwD" role="33vP2m">
                <node concept="3zrR0B" id="2hvpuDTJmwE" role="2ShVmc">
                  <node concept="3Tqbb2" id="2hvpuDTJmwF" role="3zrR0E">
                    <ref role="ehGHo" to="b0gq:7eOyx9r3k4t" resolve="UnitSpecification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2hvpuDTJnKx" role="3cqZAp">
            <node concept="2OqwBi" id="2hvpuDTJpZv" role="3clFbG">
              <node concept="2OqwBi" id="2hvpuDTJnWC" role="2Oq$k0">
                <node concept="37vLTw" id="2hvpuDTJnKv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hvpuDTJmwC" resolve="spec" />
                </node>
                <node concept="3Tsc0h" id="2hvpuDTJoeY" role="2OqNvi">
                  <ref role="3TtcxE" to="b0gq:7eOyx9r3qG3" resolve="components" />
                </node>
              </node>
              <node concept="TSZUe" id="2hvpuDTJtS$" role="2OqNvi">
                <node concept="3N4pyC" id="2hvpuDTJubT" role="25WWJ7" />
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
        <ref role="2ZyFGn" to="b0gq:7eOyx9r3kR5" resolve="UnitReference" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7cBI1LfYpDE">
    <property role="3GE5qa" value="definition" />
    <ref role="aqKnT" to="b0gq:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="1s_PAr" id="7cBI1LfYpDF" role="3ft7WO">
      <node concept="2kknPI" id="7cBI1LfYpDG" role="1s_PAo">
        <ref role="2kkw0f" node="7cBI1LfYpDC" resolve="UnitReference_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7cBI1LfYpDH" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="7cBI1LfYpDC">
    <property role="TrG5h" value="UnitReference_SmartReference" />
    <property role="3GE5qa" value="definition" />
    <ref role="aqKnT" to="b0gq:7eOyx9r3kR5" resolve="UnitReference" />
    <node concept="3XHNnq" id="7cBI1LfYpDA" role="3ft7WO">
      <ref role="3XGfJA" to="b0gq:7eOyx9r3qFW" resolve="unit" />
      <node concept="1WAQ3h" id="7cBI1LfYpDB" role="1WZ6D9">
        <node concept="3clFbS" id="7cBI1LfYpDw" role="2VODD2">
          <node concept="3cpWs6" id="7cBI1LfYpDx" role="3cqZAp">
            <node concept="2OqwBi" id="7cBI1LfYpDy" role="3cqZAk">
              <node concept="1WAUZh" id="7cBI1LfYpD_" role="2Oq$k0" />
              <node concept="3TrcHB" id="7cBI1LfYpD$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="7cBI1LfYpDD" role="lGtFl" />
  </node>
</model>

