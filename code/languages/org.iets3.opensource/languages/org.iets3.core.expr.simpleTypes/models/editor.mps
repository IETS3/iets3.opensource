<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d94c93d-1ff8-4e1f-8fca-b92e9d42f070(org.iets3.core.expr.simpleTypes.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
  </languages>
  <imports>
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="buwp" ref="r:8405f486-53b5-4fe6-af3e-7f68358bd631(org.iets3.core.expr.base.editor)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" implicit="true" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="4647688914602775700" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_targetNode" flags="ng" index="X5bN_" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1214472762472" name="jetbrains.mps.lang.editor.structure.DefaultCaretPositionStyleClassItem" flags="ln" index="34dVlM">
        <property id="1214472762473" name="position" index="34dVlN" />
      </concept>
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827677936" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CurrentChild" flags="ng" index="3lBMY0" />
      <concept id="772883491827672261" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_ParentNode" flags="ng" index="3lBN6P" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1950447826686048995" name="jetbrains.mps.lang.editor.structure.UnapplyStyle" flags="lg" index="3XB9Gl">
        <child id="1950447826686049051" name="target" index="3XB9FH" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1954385921685809440" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_node" flags="ng" index="313q4" />
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.grammarcells.structure.PostprocessFunction" flags="ig" index="315t4" />
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="7272510943426093121" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SideTransformActionsBuilderContext" flags="ng" index="2kS8pE" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ig" index="uPpia" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="2489050352088028316" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_editorContext" flags="ng" index="2MNBq7" />
      <concept id="2283544813052478257" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarCellsTransformationMenuPart" flags="ng" index="2X7gjp" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ngI" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="4874944647490522665" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_IsApplicable" flags="ig" index="1eYwpX" />
      <concept id="4874944647490524676" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_Execute" flags="ig" index="1eYxTg" />
      <concept id="4874944647490471126" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell" flags="ng" index="1eYWM2">
        <child id="4874944647490523335" name="matchingText" index="1eYxyj" />
        <child id="4874944647490523330" name="isApplicable" index="1eYxym" />
        <child id="4874944647490524677" name="execute" index="1eYxTh" />
      </concept>
      <concept id="4874944647490471525" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_MatchingText" flags="ig" index="1eYWSL" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1954385921685817946" name="postprocessNodeSubstitute" index="31dnY" />
        <child id="1984422498404562223" name="rightTransformationText" index="2ee62g" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
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
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="6sdnDbSlcHM">
    <property role="3GE5qa" value="bool" />
    <ref role="1XX52x" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
    <node concept="PMmxH" id="6sdnDbSlcHO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="3Xmtl4" id="4rZeNQ6MfT7" role="3F10Kt">
        <node concept="1wgc9g" id="4rZeNQ6MfTc" role="3XvnJa">
          <ref role="1wgcnl" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
      </node>
      <node concept="VPRnO" id="75Hf8iH_6wv" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rZeNQ6OerV">
    <property role="3GE5qa" value="numeric" />
    <ref role="1XX52x" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
    <node concept="1WcQYu" id="D5oLwMtua0" role="2wV5jI">
      <node concept="2ElW$n" id="D5oLwMtuay" role="2El2Yn" />
      <node concept="3EZMnI" id="53_W9lll902" role="1LiK7o">
        <node concept="1kIj98" id="1Ia5rYltMfn" role="3EZMnx">
          <node concept="315t4" id="6uFWVHJRvzf" role="31dnY">
            <node concept="3clFbS" id="6uFWVHJRvzg" role="2VODD2">
              <node concept="3cpWs8" id="3fBaoKvNdbH" role="3cqZAp">
                <node concept="3cpWsn" id="3fBaoKvNdbK" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="3fBaoKvNdbF" role="1tU5fm" />
                  <node concept="2OqwBi" id="3fBaoKvNdUc" role="33vP2m">
                    <node concept="2OqwBi" id="3fBaoKvNdwB" role="2Oq$k0">
                      <node concept="2MNBq7" id="3fBaoKvNdhN" role="2Oq$k0" />
                      <node concept="liA8E" id="3fBaoKvNdGz" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3fBaoKvNe8w" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Mf8p5hc_dR" role="3cqZAp">
                <node concept="3clFbS" id="Mf8p5hc_dT" role="3clFbx">
                  <node concept="3cpWs8" id="Mf8p5hea6I" role="3cqZAp">
                    <node concept="3cpWsn" id="Mf8p5hea6J" role="3cpWs9">
                      <property role="TrG5h" value="negLit" />
                      <node concept="3Tqbb2" id="Mf8p5hea6l" role="1tU5fm">
                        <ref role="ehGHo" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                      </node>
                      <node concept="2OqwBi" id="Mf8p5hea6K" role="33vP2m">
                        <node concept="313q4" id="Mf8p5hea6L" role="2Oq$k0" />
                        <node concept="1$rogu" id="Mf8p5hea6M" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Mf8p5hea5U" role="3cqZAp">
                    <node concept="37vLTI" id="Mf8p5heaMU" role="3clFbG">
                      <node concept="3cpWs3" id="Mf8p5heb7W" role="37vLTx">
                        <node concept="Xl_RD" id="Mf8p5heaNb" role="3uHU7B">
                          <property role="Xl_RC" value="-" />
                        </node>
                        <node concept="2OqwBi" id="Mf8p5hebfU" role="3uHU7w">
                          <node concept="37vLTw" id="Mf8p5hebfV" role="2Oq$k0">
                            <ref role="3cqZAo" node="Mf8p5hea6J" resolve="negLit" />
                          </node>
                          <node concept="3TrcHB" id="Mf8p5hebfW" role="2OqNvi">
                            <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Mf8p5heakI" role="37vLTJ">
                        <node concept="37vLTw" id="Mf8p5hea6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mf8p5hea6J" resolve="negLit" />
                        </node>
                        <node concept="3TrcHB" id="Mf8p5heao4" role="2OqNvi">
                          <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Mf8p5hcAaO" role="3cqZAp">
                    <node concept="2OqwBi" id="Mf8p5hcAhU" role="3clFbG">
                      <node concept="1P9Npp" id="Mf8p5hcAqP" role="2OqNvi">
                        <node concept="37vLTw" id="Mf8p5hebsB" role="1P9ThW">
                          <ref role="3cqZAo" node="Mf8p5hea6J" resolve="negLit" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3fBaoKvNept" role="2Oq$k0">
                        <ref role="3cqZAo" node="3fBaoKvNdbK" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Mf8p5hc_GF" role="3clFbw">
                  <node concept="1mIQ4w" id="Mf8p5hcA4R" role="2OqNvi">
                    <node concept="chp4Y" id="Mf8p5hcA6U" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:4rZeNQ6NtQV" resolve="UnaryMinusExpression" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3fBaoKvNell" role="2Oq$k0">
                    <ref role="3cqZAo" node="3fBaoKvNdbK" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZSo5i" id="6QsMU1GUYLr" role="1kIj9b">
            <node concept="2lNzut" id="D5oLwMtubt" role="3EZMny">
              <ref role="1NtTu8" to="5qo5:4rZeNQ6Oert" resolve="value" />
              <ref role="1k5W1q" to="itrz:4rZeNQ6OesJ" resolve="IETS3Number" />
              <node concept="bYqod" id="D5oLwMT$B9" role="2lD6_D" />
              <node concept="VPRnO" id="2hkwq3QijM5" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="34dVlM" id="5JKfLQ9wQrj" role="3F10Kt">
                <property role="34dVlN" value="hrC1ovA/LAST" />
              </node>
              <node concept="OXEIz" id="68wLGjpsV2Y" role="P5bDN">
                <node concept="UkePV" id="68wLGjpsV2Z" role="OY2wv">
                  <ref role="Ul1FP" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
              </node>
            </node>
            <node concept="3VJUX4" id="6QsMU1GUYNg" role="3ZZHOD">
              <node concept="3clFbS" id="6QsMU1GUYNh" role="2VODD2">
                <node concept="3cpWs8" id="6QsMU1GUYS0" role="3cqZAp">
                  <node concept="3cpWsn" id="6QsMU1GUYS1" role="3cpWs9">
                    <property role="TrG5h" value="propCell" />
                    <node concept="3uibUv" id="6QsMU1GUYS2" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                    </node>
                    <node concept="1eOMI4" id="6QsMU1GUYUC" role="33vP2m">
                      <node concept="10QFUN" id="6QsMU1GUYU_" role="1eOMHV">
                        <node concept="3uibUv" id="6QsMU1GUYUE" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                        </node>
                        <node concept="1Q80Hy" id="6QsMU1GUYVk" role="10QFUP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1drMthg17uD" role="3cqZAp">
                  <node concept="3clFbS" id="1drMthg17uF" role="3clFbx">
                    <node concept="3cpWs8" id="6UIgoJyD6uX" role="3cqZAp">
                      <node concept="3cpWsn" id="6UIgoJyD6uY" role="3cpWs9">
                        <property role="TrG5h" value="modelAccessor" />
                        <node concept="3uibUv" id="6UIgoJyD6ai" role="1tU5fm">
                          <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
                        </node>
                        <node concept="10QFUN" id="6UIgoJyDggM" role="33vP2m">
                          <node concept="3uibUv" id="6UIgoJyDgo1" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
                          </node>
                          <node concept="2OqwBi" id="6UIgoJyD6uZ" role="10QFUP">
                            <node concept="37vLTw" id="6UIgoJyD6v0" role="2Oq$k0">
                              <ref role="3cqZAo" node="6QsMU1GUYS1" resolve="propCell" />
                            </node>
                            <node concept="liA8E" id="6UIgoJyD6v1" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Property.getModelAccessor()" resolve="getModelAccessor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6UIgoJyD7UI" role="3cqZAp">
                      <node concept="37vLTI" id="6UIgoJyDbPL" role="3clFbG">
                        <node concept="2ShNRf" id="6UIgoJyDbZ5" role="37vLTx">
                          <node concept="1pGfFk" id="6UIgoJyDfam" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="xfg9:6UIgoJyCv1T" resolve="HexPropertyAccessor" />
                            <node concept="pncrf" id="6UIgoJyDfxj" role="37wK5m" />
                            <node concept="2OqwBi" id="6UIgoJyDhJl" role="37wK5m">
                              <node concept="37vLTw" id="6UIgoJyDhdz" role="2Oq$k0">
                                <ref role="3cqZAo" node="6UIgoJyD6uY" resolve="modelAccessor" />
                              </node>
                              <node concept="liA8E" id="6UIgoJyDi6X" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~PropertyAccessor.getProperty()" resolve="getProperty" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6UIgoJyDjLJ" role="37wK5m">
                              <node concept="37vLTw" id="6UIgoJyDjcW" role="2Oq$k0">
                                <ref role="3cqZAo" node="6UIgoJyD6uY" resolve="modelAccessor" />
                              </node>
                              <node concept="1PnCL0" id="6UIgoJyDkT$" role="2OqNvi">
                                <ref role="2Oxat5" to="g51k:~PropertyAccessor.myReadOnly" resolve="myReadOnly" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6UIgoJyDlnq" role="37wK5m">
                              <node concept="37vLTw" id="6UIgoJyDl3i" role="2Oq$k0">
                                <ref role="3cqZAo" node="6UIgoJyD6uY" resolve="modelAccessor" />
                              </node>
                              <node concept="1PnCL0" id="6UIgoJyDlV2" role="2OqNvi">
                                <ref role="2Oxat5" to="g51k:~PropertyAccessor.myAllowEmptyText" resolve="myAllowEmptyText" />
                              </node>
                            </node>
                            <node concept="1Q80Hx" id="6UIgoJyDmvZ" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6UIgoJyD8M$" role="37vLTJ">
                          <node concept="37vLTw" id="6UIgoJyD7UG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QsMU1GUYS1" resolve="propCell" />
                          </node>
                          <node concept="1PnCL0" id="6UIgoJyDaHQ" role="2OqNvi">
                            <ref role="2Oxat5" to="g51k:~EditorCell_Property.myModelAccessor" resolve="myModelAccessor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6UIgoJyFYf0" role="3cqZAp">
                      <node concept="2OqwBi" id="6UIgoJyFYVP" role="3clFbG">
                        <node concept="37vLTw" id="6UIgoJyFYeY" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QsMU1GUYS1" resolve="propCell" />
                        </node>
                        <node concept="liA8E" id="6UIgoJyG1dX" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Property.synchronize()" resolve="synchronize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="j1$XMeH_$S" role="3clFbw">
                    <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                    <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                    <node concept="pncrf" id="j1$XMeH_Dr" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="6UIgoJyDnhy" role="3cqZAp">
                  <node concept="37vLTw" id="6UIgoJyDnhw" role="3clFbG">
                    <ref role="3cqZAo" node="6QsMU1GUYS1" resolve="propCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedIsT" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rZeNQ6OYRD">
    <property role="3GE5qa" value="string" />
    <ref role="1XX52x" to="5qo5:4rZeNQ6OYR8" resolve="StringLiteral" />
    <node concept="1WcQYu" id="1cHKpSpcSq5" role="2wV5jI">
      <node concept="2ElW$n" id="1cHKpSpcSqQ" role="2El2Yn" />
      <node concept="3EZMnI" id="5jmmCdx$f6n" role="1LiK7o">
        <node concept="3F0ifn" id="5jmmCdx$f6o" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6OYRX" resolve="IETS3String" />
          <node concept="Vb9p2" id="sflsE7mPpu" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="11LMrY" id="5jmmCdx$f6p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="77bOUKdd3nr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="4MeRni4un1s" role="P5bDN">
            <node concept="UkePV" id="4MeRni4un3u" role="OY2wv">
              <ref role="Ul1FP" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="2lNzut" id="1cHKpSpcSrZ" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="5qo5:4rZeNQ6OYRb" resolve="value" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6OYRX" resolve="IETS3String" />
          <node concept="bYqrx" id="1cHKpSpdbs5" role="2lD6_D" />
        </node>
        <node concept="3F0ifn" id="5jmmCdx$f6s" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6OYRX" resolve="IETS3String" />
          <node concept="Vb9p2" id="sflsE7mPpA" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="11L4FC" id="5jmmCdx$f6t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4_VVT2YyEm1" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="78hTg1$P0Vj">
    <property role="3GE5qa" value="numeric.number" />
    <ref role="1XX52x" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
    <node concept="3EZMnI" id="78hTg1$P0Vp" role="2wV5jI">
      <node concept="PMmxH" id="4MeRni2Ha_5" role="3EZMnx">
        <ref role="PMmxG" to="buwp:4MeRni2GLvj" resolve="TypeAlias" />
      </node>
      <node concept="_tjkj" id="19PglA25VNW" role="3EZMnx">
        <node concept="3F1sOY" id="19PglA25VOe" role="_tjki">
          <ref role="1NtTu8" to="5qo5:19PglA20qXS" resolve="range" />
          <node concept="11L4FC" id="2M9Ik4CVWmt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2M9Ik4CVWtg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ZYGn8" id="19PglA25VOi" role="ZWbT9">
          <node concept="3clFbS" id="19PglA25VOj" role="2VODD2">
            <node concept="3clFbF" id="19PglA25VP6" role="3cqZAp">
              <node concept="Xl_RD" id="19PglA25VP5" role="3clFbG">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="1ZlHRbgqLjf" role="1djCvC">
          <node concept="3clFbS" id="1ZlHRbgqLjg" role="2VODD2">
            <node concept="3clFbF" id="1ZlHRbgqLqF" role="3cqZAp">
              <node concept="Xl_RD" id="1ZlHRbgqLqE" role="3clFbG">
                <property role="Xl_RC" value="a range for the number type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="19PglA25VTf" role="3EZMnx">
        <node concept="3F1sOY" id="19PglA25VTL" role="_tjki">
          <ref role="1NtTu8" to="5qo5:19PglA20qY9" resolve="prec" />
          <node concept="11L4FC" id="2M9Ik4CVWvq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2M9Ik4CVWzF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ZYGn8" id="19PglA25VTP" role="ZWbT9">
          <node concept="3clFbS" id="19PglA25VTQ" role="2VODD2">
            <node concept="3clFbF" id="19PglA25VUD" role="3cqZAp">
              <node concept="Xl_RD" id="19PglA25VUC" role="3clFbG">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="1ZlHRbgqLto" role="1djCvC">
          <node concept="3clFbS" id="1ZlHRbgqLtp" role="2VODD2">
            <node concept="3clFbF" id="1ZlHRbgqLtv" role="3cqZAp">
              <node concept="Xl_RD" id="1ZlHRbgqLtu" role="3clFbG">
                <property role="Xl_RC" value="a precision for the number type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIsV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="19PglA20rbP">
    <property role="3GE5qa" value="numeric.number" />
    <ref role="1XX52x" to="5qo5:19PglA20qXW" resolve="NumberPrecSpec" />
    <node concept="3EZMnI" id="19PglA20rc4" role="2wV5jI">
      <node concept="l2Vlx" id="19PglA20rc5" role="2iSdaV" />
      <node concept="3F0ifn" id="19PglA20rc0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="19PglA20rcD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2NHHcg2C$he" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="19PglA20rcj" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:19PglA20qY6" resolve="prec" />
        <node concept="OXEIz" id="HtjvCVLzeA" role="P5bDN">
          <node concept="PvTIS" id="HtjvCVLzeC" role="OY2wv">
            <node concept="MLZmj" id="HtjvCVLzeD" role="PvTIR">
              <node concept="3clFbS" id="HtjvCVLzeE" role="2VODD2">
                <node concept="3cpWs8" id="HtjvCVLznh" role="3cqZAp">
                  <node concept="3cpWsn" id="HtjvCVLznk" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="HtjvCVLznf" role="1tU5fm">
                      <node concept="17QB3L" id="HtjvCVLznX" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="HtjvCVL_Cu" role="33vP2m">
                      <node concept="Tc6Ow" id="HtjvCVLAXJ" role="2ShVmc">
                        <node concept="17QB3L" id="HtjvCVLBCc" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HtjvCVLz$8" role="3cqZAp">
                  <node concept="2OqwBi" id="HtjvCVL$dT" role="3clFbG">
                    <node concept="37vLTw" id="HtjvCVLz$6" role="2Oq$k0">
                      <ref role="3cqZAo" node="HtjvCVLznk" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="HtjvCVL$UP" role="2OqNvi">
                      <node concept="Xl_RD" id="HtjvCVL$Xa" role="25WWJ7">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HtjvCVL$Z$" role="3cqZAp">
                  <node concept="2OqwBi" id="HtjvCVL$Z_" role="3clFbG">
                    <node concept="37vLTw" id="HtjvCVL$ZA" role="2Oq$k0">
                      <ref role="3cqZAo" node="HtjvCVLznk" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="HtjvCVL$ZB" role="2OqNvi">
                      <node concept="Xl_RD" id="HtjvCVL$ZC" role="25WWJ7">
                        <property role="Xl_RC" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HtjvCVL$ZZ" role="3cqZAp">
                  <node concept="2OqwBi" id="HtjvCVL_00" role="3clFbG">
                    <node concept="37vLTw" id="HtjvCVL_01" role="2Oq$k0">
                      <ref role="3cqZAo" node="HtjvCVLznk" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="HtjvCVL_02" role="2OqNvi">
                      <node concept="Xl_RD" id="HtjvCVL_03" role="25WWJ7">
                        <property role="Xl_RC" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HtjvCVL_0v" role="3cqZAp">
                  <node concept="2OqwBi" id="HtjvCVL_0w" role="3clFbG">
                    <node concept="37vLTw" id="HtjvCVL_0x" role="2Oq$k0">
                      <ref role="3cqZAo" node="HtjvCVLznk" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="HtjvCVL_0y" role="2OqNvi">
                      <node concept="Xl_RD" id="HtjvCVL_0z" role="25WWJ7">
                        <property role="Xl_RC" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HtjvCVL_14" role="3cqZAp">
                  <node concept="2OqwBi" id="HtjvCVL_15" role="3clFbG">
                    <node concept="37vLTw" id="HtjvCVL_16" role="2Oq$k0">
                      <ref role="3cqZAo" node="HtjvCVLznk" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="HtjvCVL_17" role="2OqNvi">
                      <node concept="Xl_RD" id="HtjvCVL_18" role="25WWJ7">
                        <property role="Xl_RC" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HtjvCVL_6r" role="3cqZAp">
                  <node concept="2OqwBi" id="HtjvCVL_6s" role="3clFbG">
                    <node concept="37vLTw" id="HtjvCVL_6t" role="2Oq$k0">
                      <ref role="3cqZAo" node="HtjvCVLznk" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="HtjvCVL_6u" role="2OqNvi">
                      <node concept="Xl_RD" id="HtjvCVL_6v" role="25WWJ7">
                        <property role="Xl_RC" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HtjvCVL_8R" role="3cqZAp">
                  <node concept="2OqwBi" id="HtjvCVL_8S" role="3clFbG">
                    <node concept="37vLTw" id="HtjvCVL_8T" role="2Oq$k0">
                      <ref role="3cqZAo" node="HtjvCVLznk" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="HtjvCVL_8U" role="2OqNvi">
                      <node concept="Xl_RD" id="HtjvCVL_8V" role="25WWJ7">
                        <property role="Xl_RC" value="inf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HtjvCVLzxB" role="3cqZAp">
                  <node concept="37vLTw" id="HtjvCVLzx_" role="3clFbG">
                    <ref role="3cqZAo" node="HtjvCVLznk" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19PglA20rcw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="2RZ2I9pzUI4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19PglA20qZQ">
    <property role="3GE5qa" value="numeric.number" />
    <ref role="1XX52x" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
    <node concept="3EZMnI" id="19PglA20r05" role="2wV5jI">
      <node concept="1HlG4h" id="2MMBR00YETl" role="3EZMnx">
        <node concept="1HfYo3" id="2MMBR00YETp" role="1HlULh">
          <node concept="3TQlhw" id="2MMBR00YETt" role="1Hhtcw">
            <node concept="3clFbS" id="2MMBR00YETx" role="2VODD2">
              <node concept="3clFbF" id="2MMBR00YFaQ" role="3cqZAp">
                <node concept="2OqwBi" id="2MMBR00YFoP" role="3clFbG">
                  <node concept="pncrf" id="2MMBR00YFaP" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2MMBR00YF$_" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:1HYdmFH2Ri" resolve="getStartBracket" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="2MMBR00YF65" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2MMBR00YF7O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3ZSo5i" id="6QsMU1GXhMQ" role="3EZMnx">
        <node concept="3F0A7n" id="19PglA20r0k" role="3EZMny">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="5qo5:19PglA20qXJ" resolve="min" />
          <node concept="OXEIz" id="3tudP___7RD" role="P5bDN">
            <node concept="1oHujT" id="3tudP___7RE" role="OY2wv">
              <property role="1oHujS" value="-inf" />
              <node concept="1oIgkG" id="3tudP___7RF" role="1oHujR">
                <node concept="3clFbS" id="3tudP___7RG" role="2VODD2">
                  <node concept="3clFbF" id="3tudP___7RH" role="3cqZAp">
                    <node concept="37vLTI" id="3tudP___7RI" role="3clFbG">
                      <node concept="10M0yZ" id="3tudP___7RJ" role="37vLTx">
                        <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                        <ref role="3cqZAo" to="oq0c:2NHHcg2FVhN" resolve="NEGINF" />
                      </node>
                      <node concept="2OqwBi" id="3tudP___7RK" role="37vLTJ">
                        <node concept="3GMtW1" id="3tudP___7RL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3tudP___TTI" role="2OqNvi">
                          <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="34dVlM" id="5JKfLQ9tLh9" role="3F10Kt">
            <property role="34dVlN" value="hrC1ovA/LAST" />
          </node>
          <node concept="A1WHu" id="6mBw0A_7TmW" role="3vIgyS">
            <ref role="A1WHt" node="5JKfLQ9uC1E" resolve="NumberRangeSpecIncompleteMinHexValue" />
          </node>
        </node>
        <node concept="3VJUX4" id="6QsMU1GXim$" role="3ZZHOD">
          <node concept="3clFbS" id="6QsMU1GXim_" role="2VODD2">
            <node concept="3cpWs8" id="68wLGjp$Gfz" role="3cqZAp">
              <node concept="3cpWsn" id="68wLGjp$Gf$" role="3cpWs9">
                <property role="TrG5h" value="propCell" />
                <node concept="3uibUv" id="68wLGjp$Gf_" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="1eOMI4" id="68wLGjp$GfA" role="33vP2m">
                  <node concept="10QFUN" id="68wLGjp$GfB" role="1eOMHV">
                    <node concept="3uibUv" id="68wLGjp$GfC" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                    </node>
                    <node concept="1Q80Hy" id="68wLGjp$GfD" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1drMthg1$_J" role="3cqZAp">
              <node concept="3clFbS" id="1drMthg1$_L" role="3clFbx">
                <node concept="3cpWs8" id="68wLGjp$GfE" role="3cqZAp">
                  <node concept="3cpWsn" id="68wLGjp$GfF" role="3cpWs9">
                    <property role="TrG5h" value="modelAccessor" />
                    <node concept="3uibUv" id="68wLGjp$GfG" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~SPropertyAccessor" resolve="SPropertyAccessor" />
                    </node>
                    <node concept="10QFUN" id="68wLGjp$GfH" role="33vP2m">
                      <node concept="3uibUv" id="68wLGjp$GfI" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~SPropertyAccessor" resolve="SPropertyAccessor" />
                      </node>
                      <node concept="2OqwBi" id="68wLGjp$GfJ" role="10QFUP">
                        <node concept="37vLTw" id="68wLGjp$GfK" role="2Oq$k0">
                          <ref role="3cqZAo" node="68wLGjp$Gf$" resolve="propCell" />
                        </node>
                        <node concept="liA8E" id="68wLGjp$GfL" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Property.getModelAccessor()" resolve="getModelAccessor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="68wLGjp$GfM" role="3cqZAp">
                  <node concept="37vLTI" id="68wLGjp$GfN" role="3clFbG">
                    <node concept="2ShNRf" id="68wLGjp$GfO" role="37vLTx">
                      <node concept="1pGfFk" id="68wLGjp$GfP" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="xfg9:6UIgoJyCv1T" resolve="HexPropertyAccessor" />
                        <node concept="pncrf" id="68wLGjp$GfQ" role="37wK5m" />
                        <node concept="2OqwBi" id="68wLGjp$GfR" role="37wK5m">
                          <node concept="37vLTw" id="68wLGjp$GfS" role="2Oq$k0">
                            <ref role="3cqZAo" node="68wLGjp$GfF" resolve="modelAccessor" />
                          </node>
                          <node concept="1PnCL0" id="68wLGjpwCPA" role="2OqNvi">
                            <ref role="2Oxat5" to="g51k:~SPropertyAccessor.myProperty" resolve="myProperty" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68wLGjp$GfT" role="37wK5m">
                          <node concept="37vLTw" id="68wLGjp$GfU" role="2Oq$k0">
                            <ref role="3cqZAo" node="68wLGjp$GfF" resolve="modelAccessor" />
                          </node>
                          <node concept="1PnCL0" id="68wLGjp$GfV" role="2OqNvi">
                            <ref role="2Oxat5" to="g51k:~SPropertyAccessor.myReadOnly" resolve="myReadOnly" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68wLGjp$GfW" role="37wK5m">
                          <node concept="37vLTw" id="68wLGjp$GfX" role="2Oq$k0">
                            <ref role="3cqZAo" node="68wLGjp$GfF" resolve="modelAccessor" />
                          </node>
                          <node concept="1PnCL0" id="68wLGjp$GfY" role="2OqNvi">
                            <ref role="2Oxat5" to="g51k:~SPropertyAccessor.myAllowEmptyText" resolve="myAllowEmptyText" />
                          </node>
                        </node>
                        <node concept="1Q80Hx" id="68wLGjp$GfZ" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="68wLGjp$Gg0" role="37vLTJ">
                      <node concept="37vLTw" id="68wLGjp$Gg1" role="2Oq$k0">
                        <ref role="3cqZAo" node="68wLGjp$Gf$" resolve="propCell" />
                      </node>
                      <node concept="1PnCL0" id="68wLGjp$Gg2" role="2OqNvi">
                        <ref role="2Oxat5" to="g51k:~EditorCell_Property.myModelAccessor" resolve="myModelAccessor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="68wLGjp$Gg3" role="3cqZAp">
                  <node concept="2OqwBi" id="68wLGjp$Gg4" role="3clFbG">
                    <node concept="37vLTw" id="68wLGjp$Gg5" role="2Oq$k0">
                      <ref role="3cqZAo" node="68wLGjp$Gf$" resolve="propCell" />
                    </node>
                    <node concept="liA8E" id="68wLGjp$Gg6" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Property.synchronize()" resolve="synchronize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="j1$XMeHAnh" role="3clFbw">
                <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                <node concept="pncrf" id="j1$XMeHAsc" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbF" id="68wLGjp$Gg7" role="3cqZAp">
              <node concept="37vLTw" id="68wLGjp$Gg8" role="3clFbG">
                <ref role="3cqZAo" node="68wLGjp$Gf$" resolve="propCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19PglA20r0x" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="6X2fUL7iAiI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6X2fUL7iAkV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="34QqEe" id="6Oy4N$q5tUL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3ZSo5i" id="6QsMU1GXi9v" role="3EZMnx">
        <node concept="3F0A7n" id="19PglA20r15" role="3EZMny">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="5qo5:19PglA20qXK" resolve="max" />
          <node concept="34dVlM" id="5JKfLQ9uBSr" role="3F10Kt">
            <property role="34dVlN" value="hrC1ovA/LAST" />
          </node>
          <node concept="OXEIz" id="3tudP___6D5" role="P5bDN">
            <node concept="1oHujT" id="3tudP___6Tc" role="OY2wv">
              <property role="1oHujS" value="inf" />
              <node concept="1oIgkG" id="3tudP___6Td" role="1oHujR">
                <node concept="3clFbS" id="3tudP___6Te" role="2VODD2">
                  <node concept="3clFbF" id="3tudP___6Tr" role="3cqZAp">
                    <node concept="37vLTI" id="3tudP___7zo" role="3clFbG">
                      <node concept="10M0yZ" id="3tudP___7G8" role="37vLTx">
                        <ref role="1PxDUh" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                        <ref role="3cqZAo" to="oq0c:2NHHcg2FYHt" resolve="POSINF" />
                      </node>
                      <node concept="2OqwBi" id="3tudP___6YJ" role="37vLTJ">
                        <node concept="3GMtW1" id="3tudP___6Tq" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3tudP___7dx" role="2OqNvi">
                          <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="6mBw0A_bkat" role="3vIgyS">
            <ref role="A1WHt" node="6mBw0A_biFx" resolve="NumberRangeSpecIncompleteMaxHexValue" />
          </node>
        </node>
        <node concept="3VJUX4" id="6QsMU1GXjFt" role="3ZZHOD">
          <node concept="3clFbS" id="6QsMU1GXjFu" role="2VODD2">
            <node concept="3cpWs8" id="68wLGjp$GOe" role="3cqZAp">
              <node concept="3cpWsn" id="68wLGjp$GOf" role="3cpWs9">
                <property role="TrG5h" value="propCell" />
                <node concept="3uibUv" id="68wLGjp$GOg" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="1eOMI4" id="68wLGjp$GOh" role="33vP2m">
                  <node concept="10QFUN" id="68wLGjp$GOi" role="1eOMHV">
                    <node concept="3uibUv" id="68wLGjp$GOj" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                    </node>
                    <node concept="1Q80Hy" id="68wLGjp$GOk" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1drMthg1z2m" role="3cqZAp">
              <node concept="3clFbS" id="1drMthg1z2o" role="3clFbx">
                <node concept="3cpWs8" id="68wLGjp$GOl" role="3cqZAp">
                  <node concept="3cpWsn" id="68wLGjp$GOm" role="3cpWs9">
                    <property role="TrG5h" value="modelAccessor" />
                    <node concept="3uibUv" id="68wLGjp$GOn" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~SPropertyAccessor" resolve="SPropertyAccessor" />
                    </node>
                    <node concept="10QFUN" id="68wLGjp$GOo" role="33vP2m">
                      <node concept="3uibUv" id="68wLGjp$GOp" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~SPropertyAccessor" resolve="SPropertyAccessor" />
                      </node>
                      <node concept="2OqwBi" id="68wLGjp$GOq" role="10QFUP">
                        <node concept="37vLTw" id="68wLGjp$GOr" role="2Oq$k0">
                          <ref role="3cqZAo" node="68wLGjp$GOf" resolve="propCell" />
                        </node>
                        <node concept="liA8E" id="68wLGjp$GOs" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Property.getModelAccessor()" resolve="getModelAccessor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="68wLGjp$GOt" role="3cqZAp">
                  <node concept="37vLTI" id="68wLGjp$GOu" role="3clFbG">
                    <node concept="2ShNRf" id="68wLGjp$GOv" role="37vLTx">
                      <node concept="1pGfFk" id="68wLGjp$GOw" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="xfg9:6UIgoJyCv1T" resolve="HexPropertyAccessor" />
                        <node concept="pncrf" id="68wLGjp$GOx" role="37wK5m" />
                        <node concept="2OqwBi" id="68wLGjp$GOy" role="37wK5m">
                          <node concept="37vLTw" id="68wLGjp$GOz" role="2Oq$k0">
                            <ref role="3cqZAo" node="68wLGjp$GOm" resolve="modelAccessor" />
                          </node>
                          <node concept="1PnCL0" id="68wLGjp$GO$" role="2OqNvi">
                            <ref role="2Oxat5" to="g51k:~SPropertyAccessor.myProperty" resolve="myProperty" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68wLGjp$GO_" role="37wK5m">
                          <node concept="37vLTw" id="68wLGjp$GOA" role="2Oq$k0">
                            <ref role="3cqZAo" node="68wLGjp$GOm" resolve="modelAccessor" />
                          </node>
                          <node concept="1PnCL0" id="68wLGjp$GOB" role="2OqNvi">
                            <ref role="2Oxat5" to="g51k:~SPropertyAccessor.myReadOnly" resolve="myReadOnly" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68wLGjp$GOC" role="37wK5m">
                          <node concept="37vLTw" id="68wLGjp$GOD" role="2Oq$k0">
                            <ref role="3cqZAo" node="68wLGjp$GOm" resolve="modelAccessor" />
                          </node>
                          <node concept="1PnCL0" id="68wLGjp$GOE" role="2OqNvi">
                            <ref role="2Oxat5" to="g51k:~SPropertyAccessor.myAllowEmptyText" resolve="myAllowEmptyText" />
                          </node>
                        </node>
                        <node concept="1Q80Hx" id="68wLGjp$GOF" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="68wLGjp$GOG" role="37vLTJ">
                      <node concept="37vLTw" id="68wLGjp$GOH" role="2Oq$k0">
                        <ref role="3cqZAo" node="68wLGjp$GOf" resolve="propCell" />
                      </node>
                      <node concept="1PnCL0" id="68wLGjp$GOI" role="2OqNvi">
                        <ref role="2Oxat5" to="g51k:~EditorCell_Property.myModelAccessor" resolve="myModelAccessor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="68wLGjp$GOJ" role="3cqZAp">
                  <node concept="2OqwBi" id="68wLGjp$GOK" role="3clFbG">
                    <node concept="37vLTw" id="68wLGjp$GOL" role="2Oq$k0">
                      <ref role="3cqZAo" node="68wLGjp$GOf" resolve="propCell" />
                    </node>
                    <node concept="liA8E" id="68wLGjp$GOM" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Property.synchronize()" resolve="synchronize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="j1$XMeHAyn" role="3clFbw">
                <ref role="37wK5l" to="xfg9:CR1XcAv3uo" resolve="areHexadecimalNumbersSupported" />
                <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                <node concept="pncrf" id="j1$XMeHABi" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbF" id="68wLGjp$GON" role="3cqZAp">
              <node concept="37vLTw" id="68wLGjp$GOO" role="3clFbG">
                <ref role="3cqZAo" node="68wLGjp$GOf" resolve="propCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="2MMBR00YFMG" role="3EZMnx">
        <node concept="11L4FC" id="2MMBR00YG8u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1HfYo3" id="2MMBR00YFMJ" role="1HlULh">
          <node concept="3TQlhw" id="2MMBR00YFMM" role="1Hhtcw">
            <node concept="3clFbS" id="2MMBR00YFMP" role="2VODD2">
              <node concept="3clFbF" id="2MMBR00YFTL" role="3cqZAp">
                <node concept="2OqwBi" id="2MMBR00YFUi" role="3clFbG">
                  <node concept="pncrf" id="2MMBR00YFTK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2MMBR00YFWS" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:1HYdmFH3l9" resolve="getEndBracket" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIsW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DTWJ$8kg4G">
    <property role="3GE5qa" value="numeric.number.precision" />
    <ref role="1XX52x" to="5qo5:7DTWJ$8kg41" resolve="ConvertPrecisionNumberExpression" />
    <node concept="3EZMnI" id="7DTWJ$8kg50" role="2wV5jI">
      <node concept="l2Vlx" id="7DTWJ$8kg51" role="2iSdaV" />
      <node concept="PMmxH" id="1znK7yZj3FE" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZhztN" resolve="ExpressionKeywordAlias" />
      </node>
      <node concept="3F0ifn" id="7DTWJ$8kg59" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="7DTWJ$8khkj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7DTWJ$8khmu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7DTWJ$8kg8$" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:7DTWJ$8kg8w" resolve="rounding" />
      </node>
      <node concept="3F0ifn" id="7DTWJ$8khr4" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F0A7n" id="7DTWJ$8l5LJ" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:7DTWJ$8l5Ll" resolve="targetPrecision" />
      </node>
      <node concept="3F0ifn" id="7DTWJ$8kg87" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7DTWJ$8khqI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="TuTPrvFaHu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="TuTPrvFaBR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="TuTPrvFwH6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7DTWJ$8kg5j" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:3G_qVqIw4zp" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="TuTPrvFaCh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="TuTPrvFaHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DTWJ$8khfO">
    <property role="3GE5qa" value="numeric.number.precision" />
    <ref role="1XX52x" to="5qo5:7DTWJ$8kg8g" resolve="RoundingMode" />
    <node concept="PMmxH" id="7DTWJ$8khg5" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="46cplYy1TBg">
    <property role="3GE5qa" value="numeric.number.limit" />
    <ref role="1XX52x" to="5qo5:46cplYy1TAG" resolve="LimitExpression" />
    <node concept="3EZMnI" id="46cplYy1TBi" role="2wV5jI">
      <node concept="l2Vlx" id="46cplYy1TBj" role="2iSdaV" />
      <node concept="PMmxH" id="1znK7yZj3ty" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZhztN" resolve="ExpressionKeywordAlias" />
      </node>
      <node concept="3F0ifn" id="46cplYy1TBl" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="46cplYy1TBm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="46cplYy1TBn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="46cplYy1TD5" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:7D7uZV2iYAD" resolve="type" />
      </node>
      <node concept="3F0ifn" id="46cplYy1TBr" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="46cplYy1TBs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="46cplYy1TBt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46cplYy1TBu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="46cplYy1TBv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="46cplYy1TBw" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:3G_qVqIw4zp" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="46cplYy1TBx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="46cplYy1TBy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cK3QOdYWTV">
    <property role="3GE5qa" value="string" />
    <ref role="1XX52x" to="5qo5:5cK3QOdYQ7C" resolve="StringLengthTarget" />
    <node concept="3F0ifn" id="5cK3QOdYWU0" role="2wV5jI">
      <property role="3F0ifm" value="length" />
    </node>
  </node>
  <node concept="24kQdi" id="IMhG9rs$sg">
    <property role="3GE5qa" value="string" />
    <ref role="1XX52x" to="5qo5:IMhG9rs$rK" resolve="StringContainsTarget" />
    <node concept="3EZMnI" id="IMhG9rs$sp" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZj7aN" role="3EZMnx">
        <ref role="PMmxG" to="buwp:12bsjhgd0dR" resolve="OpAlias" />
      </node>
      <node concept="3F0ifn" id="IMhG9rs$sC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="IMhG9rs$t0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="IMhG9rs$t8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="IMhG9rs$tt" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:IMhG9rs$rO" resolve="value" />
      </node>
      <node concept="3F0ifn" id="IMhG9rs$sP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="IMhG9rs$sX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIsX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cphKbL6ihA">
    <property role="3GE5qa" value="string.interpol" />
    <ref role="1XX52x" to="5qo5:7cphKbL6iha" resolve="StringInterpolationExpr" />
    <node concept="3EZMnI" id="7cphKbL6ihC" role="2wV5jI">
      <node concept="3F0ifn" id="7cphKbL6ihI" role="3EZMnx">
        <property role="3F0ifm" value="'''" />
        <node concept="11LMrY" id="7cphKbL9IhK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="1znK7yZj6Q7" role="P5bDN">
          <node concept="UkePV" id="1znK7yZj6S9" role="OY2wv">
            <ref role="Ul1FP" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7cphKbL6ihO" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:7cphKbL6ihb" resolve="text" />
      </node>
      <node concept="3F0ifn" id="7cphKbL6ihW" role="3EZMnx">
        <property role="3F0ifm" value="'''" />
        <node concept="11L4FC" id="7cphKbL9IhM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3Xmtl4" id="7cphKbL6ii1" role="3F10Kt">
        <node concept="1wgc9g" id="7cphKbL6ii5" role="3XvnJa">
          <ref role="1wgcnl" to="itrz:4rZeNQ6OYRX" resolve="IETS3String" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIsY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cphKbL6izY">
    <property role="3GE5qa" value="string.interpol" />
    <ref role="1XX52x" to="5qo5:7cphKbL6izy" resolve="InterpolExprWord" />
    <node concept="3EZMnI" id="7cphKbL6i$3" role="2wV5jI">
      <node concept="3F0ifn" id="7cphKbL6i$0" role="3EZMnx">
        <property role="3F0ifm" value="$(" />
        <node concept="11LMrY" id="7cphKbL6i$p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7cphKbL6i$u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="1znK7yZj6_W" role="P5bDN">
          <node concept="UkePV" id="1znK7yZj6BY" role="OY2wv">
            <ref role="Ul1FP" to="87nw:2dWzqxEBBFG" resolve="IWord" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7cphKbL6i$c" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:3G_qVqIw4zp" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="7cphKbL6i$k" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7cphKbL6i$y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7cphKbL6i$B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XB9Gl" id="7cphKbL6i$F" role="3F10Kt">
        <node concept="1wgc9g" id="7cphKbL6i$J" role="3XB9FH">
          <ref role="1wgcnl" to="itrz:4rZeNQ6OYRX" resolve="IETS3String" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIsZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="56r2aFONcW7">
    <property role="3GE5qa" value="string" />
    <ref role="1XX52x" to="5qo5:56r2aFONcVD" resolve="StringStartsWithTarget" />
    <node concept="3EZMnI" id="56r2aFONcWc" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZj7x6" role="3EZMnx">
        <ref role="PMmxG" to="buwp:12bsjhgd0dR" resolve="OpAlias" />
      </node>
      <node concept="3F0ifn" id="56r2aFONcWf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="56r2aFONcWg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="56r2aFONcWh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="56r2aFONcWi" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:56r2aFONcVE" resolve="value" />
      </node>
      <node concept="3F0ifn" id="56r2aFONcWj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="56r2aFONcWk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIt0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4eVSC65JA5o">
    <property role="3GE5qa" value="numeric.number.limit" />
    <ref role="1XX52x" to="5qo5:4eVSC65JA4O" resolve="BoundsExpression" />
    <node concept="3EZMnI" id="4eVSC65JA5q" role="2wV5jI">
      <node concept="l2Vlx" id="4eVSC65JA5r" role="2iSdaV" />
      <node concept="PMmxH" id="1znK7yZj3hn" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZhztN" resolve="ExpressionKeywordAlias" />
      </node>
      <node concept="3F0ifn" id="4eVSC65NN0$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4eVSC65NN_r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4eVSC65NN_w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4eVSC65NNBo" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:3G_qVqIw4zp" resolve="expr" />
      </node>
      <node concept="1HlG4h" id="4eVSC65NNCC" role="3EZMnx">
        <node concept="1HfYo3" id="4eVSC65NNCE" role="1HlULh">
          <node concept="3TQlhw" id="4eVSC65NNCG" role="1Hhtcw">
            <node concept="3clFbS" id="4eVSC65NNCI" role="2VODD2">
              <node concept="3clFbF" id="4eVSC65OzgJ" role="3cqZAp">
                <node concept="2YIFZM" id="4eVSC65OzAr" role="3clFbG">
                  <ref role="37wK5l" to="pbu6:3nGzaxUAUqd" resolve="makeSymbol" />
                  <ref role="1Pybhc" to="pbu6:4eVSC65Oytc" resolve="UnicodeSymbols" />
                  <node concept="3cmrfG" id="4eVSC65OzJ5" role="37wK5m">
                    <property role="3cmrfH" value="9141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4eVSC65NOCE" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="OXEIz" id="6bCTfmNivRD" role="P5bDN">
          <node concept="UkePV" id="6bCTfmNivVJ" role="OY2wv">
            <ref role="Ul1FP" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4eVSC65NqV$" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="5qo5:4eVSC65JA4S" resolve="lower" />
      </node>
      <node concept="1HlG4h" id="4eVSC65NPiG" role="3EZMnx">
        <node concept="1HfYo3" id="4eVSC65NPiH" role="1HlULh">
          <node concept="3TQlhw" id="4eVSC65NPiI" role="1Hhtcw">
            <node concept="3clFbS" id="4eVSC65NPiJ" role="2VODD2">
              <node concept="3clFbF" id="4eVSC65NPiK" role="3cqZAp">
                <node concept="2YIFZM" id="4eVSC65O$yf" role="3clFbG">
                  <ref role="37wK5l" to="pbu6:3nGzaxUAUqd" resolve="makeSymbol" />
                  <ref role="1Pybhc" to="pbu6:4eVSC65Oytc" resolve="UnicodeSymbols" />
                  <node concept="3cmrfG" id="4eVSC65O$F4" role="37wK5m">
                    <property role="3cmrfH" value="9140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4eVSC65NPiM" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="4eVSC65JA6O" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="5qo5:4eVSC65JA4V" resolve="upper" />
      </node>
      <node concept="3F0ifn" id="4eVSC65NNA9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4eVSC65NNAJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3UyUcqtl81Q">
    <property role="3GE5qa" value="string" />
    <ref role="1XX52x" to="5qo5:3UyUcqtl81P" resolve="StringToIntTarget" />
    <node concept="PMmxH" id="3UyUcqtl81W" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4399ITS_eHs">
    <ref role="1XX52x" to="5qo5:4399ITS_dMM" resolve="ToleranceExpr" />
    <node concept="1WcQYu" id="2ZN8kqCh_mw" role="2wV5jI">
      <node concept="2ElW$n" id="2ZN8kqCh_my" role="2El2Yn">
        <node concept="3cpWs3" id="2ZN8kqCjznp" role="2EmURo">
          <node concept="2OqwBi" id="2ZN8kqCj3LW" role="3uHU7B">
            <node concept="35c_gC" id="2ZN8kqCj3tG" role="2Oq$k0">
              <ref role="35c_gD" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
            </node>
            <node concept="2qgKlT" id="2ZN8kqCj49W" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
            </node>
          </node>
          <node concept="3cmrfG" id="2ZN8kqCj4Ni" role="3uHU7w">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4399ITS_eQc" role="1LiK7o">
        <node concept="1kIj98" id="4399ITS_fbA" role="3EZMnx">
          <node concept="3F1sOY" id="4399ITS_eTk" role="1kIj9b">
            <ref role="1NtTu8" to="5qo5:4399ITS_ea3" resolve="value" />
          </node>
          <node concept="2ee1ZP" id="5PdB3P1rtlG" role="2ee62g">
            <node concept="3clFbS" id="5PdB3P1rtlH" role="2VODD2">
              <node concept="3clFbF" id="5PdB3P1rtmn" role="3cqZAp">
                <node concept="Xl_RD" id="5PdB3P1rtmm" role="3clFbG">
                  <property role="Xl_RC" value="+/-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4399ITS_eWn" role="3EZMnx">
          <property role="3F0ifm" value="±" />
          <node concept="11L4FC" id="5PdB3P1nDHO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5PdB3P1nDI0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7fVu" id="5PdB3P1oBIu" role="3F10Kt">
            <property role="3$6WeP" value="2" />
            <property role="2hoDZC" value="hQhnRQp/PIXELS" />
          </node>
          <node concept="3$7jql" id="5PdB3P1p5Mv" role="3F10Kt">
            <property role="3$6WeP" value="2" />
            <property role="2hoDZC" value="hQhnRQp/PIXELS" />
          </node>
          <node concept="Vb9p2" id="5PdB3P1s1T1" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="4399ITS_f2o" role="3EZMnx">
          <ref role="1NtTu8" to="5qo5:4399ITS_elI" resolve="tolerance" />
        </node>
        <node concept="l2Vlx" id="1ASK_HedIt1" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5bvGQanjMKR">
    <property role="3GE5qa" value="string" />
    <ref role="1XX52x" to="5qo5:5bvGQanjMKN" resolve="StringEndsWithTarget" />
    <node concept="3EZMnI" id="5bvGQanjMKS" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZj7iU" role="3EZMnx">
        <ref role="PMmxG" to="buwp:12bsjhgd0dR" resolve="OpAlias" />
      </node>
      <node concept="3F0ifn" id="5bvGQanjMKV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5bvGQanjMKW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5bvGQanjMKX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5bvGQanjMKY" role="3EZMnx">
        <ref role="1NtTu8" to="5qo5:5bvGQanjMKP" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5bvGQanjMKZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5bvGQanjML0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIt2" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="72b39kzfT$m">
    <ref role="aqKnT" to="5qo5:19PglA20qXW" resolve="NumberPrecSpec" />
    <node concept="1Qtc8_" id="72b39kzfT$n" role="IW6Ez">
      <node concept="3cWJ9i" id="72b39kzfT$t" role="1Qtc8$">
        <node concept="CtIbL" id="72b39kzfT$v" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="72b39kzfT$_" role="1Qtc8A">
        <node concept="mvVNg" id="72b39kzfT$C" role="mvV$0">
          <node concept="3clFbS" id="72b39kzfT$D" role="2VODD2">
            <node concept="3clFbF" id="72b39kzfTC1" role="3cqZAp">
              <node concept="2OqwBi" id="72b39kzfTJY" role="3clFbG">
                <node concept="1mfA1w" id="72b39kzfTUT" role="2OqNvi" />
                <node concept="7Obwk" id="72b39kzfTC0" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="uuJ7IpZttB" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="1VCS9Plsl9H">
    <ref role="aqKnT" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
    <node concept="1Qtc8_" id="1VCS9Plsl9O" role="IW6Ez">
      <node concept="3cWJ9i" id="1VCS9Plsl9U" role="1Qtc8$">
        <node concept="CtIbL" id="1VCS9Plsl9W" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1VCS9Plsla2" role="1Qtc8A">
        <node concept="mvVNg" id="1VCS9Plslaa" role="mvV$0">
          <node concept="3clFbS" id="1VCS9Plslab" role="2VODD2">
            <node concept="3clFbF" id="1VCS9Plsldz" role="3cqZAp">
              <node concept="2OqwBi" id="1VCS9PlslkR" role="3clFbG">
                <node concept="7Obwk" id="1VCS9Plsldy" role="2Oq$k0" />
                <node concept="1mfA1w" id="1VCS9Plslwe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2X7gjp" id="1VCS9PlsE16" role="1Qtc8A" />
    </node>
    <node concept="22hDWj" id="uuJ7IpZttC" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="6dXnuBU76jM">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6dXnuBU76jN" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="3dRTYf" id="6wzrxL3ayZ9">
    <property role="TrG5h" value="prioritizeBoolean" />
    <node concept="3Tm1VV" id="6wzrxL3ayZa" role="1B3o_S" />
    <node concept="KNhPm" id="6wzrxL3azGw" role="KNiz3">
      <ref role="2RIln$" to="5qo5:6sdnDbSlcHm" resolve="BooleanLiteral" />
    </node>
    <node concept="3lBaaS" id="6wzrxL3ayZc" role="3l$a4r">
      <node concept="3clFbS" id="6wzrxL3ayZd" role="2VODD2">
        <node concept="3clFbF" id="jqB9UdvLtf" role="3cqZAp">
          <node concept="2YIFZM" id="jqB9UdvS$b" role="3clFbG">
            <ref role="37wK5l" to="buwp:jqB9UdvOlZ" resolve="prioritizeByConcept" />
            <ref role="1Pybhc" to="buwp:jqB9UdvFo_" resolve="PriorisationHelper" />
            <node concept="3lBNg1" id="jqB9UdvS$c" role="37wK5m" />
            <node concept="3lBNjA" id="jqB9UdvS$d" role="37wK5m" />
            <node concept="3lBN6P" id="jqB9UdvS$e" role="37wK5m" />
            <node concept="3lBMY0" id="jqB9UdvS$f" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6mBw0A_biFx">
    <property role="3GE5qa" value="numeric.number" />
    <ref role="aqKnT" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
    <node concept="22hDWg" id="6mBw0A_biFy" role="22hAXT">
      <property role="TrG5h" value="NumberRangeSpecIncompleteMaxHexValue" />
    </node>
    <node concept="1Qtc8_" id="6mBw0A_biFz" role="IW6Ez">
      <node concept="3eGOoe" id="6mBw0A_biF$" role="1Qtc8$" />
      <node concept="3c8P5G" id="6mBw0A_biF_" role="1Qtc8A">
        <node concept="3c8PGw" id="6mBw0A_biFA" role="3c8PHt">
          <node concept="3clFbS" id="6mBw0A_biFB" role="2VODD2">
            <node concept="3cpWs8" id="6mBw0A_biFC" role="3cqZAp">
              <node concept="3cpWsn" id="6mBw0A_biFD" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3Tqbb2" id="6mBw0A_biFE" role="1tU5fm">
                  <ref role="ehGHo" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                </node>
                <node concept="1PxgMI" id="6mBw0A_biFF" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6mBw0A_biFG" role="3oSUPX">
                    <ref role="cht4Q" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                  </node>
                  <node concept="X5bN_" id="6mBw0A_biFH" role="1m5AlR" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mBw0A_biFI" role="3cqZAp">
              <node concept="37vLTI" id="6mBw0A_biFJ" role="3clFbG">
                <node concept="2OqwBi" id="6mBw0A_biFK" role="37vLTx">
                  <node concept="3c8USq" id="6mBw0A_biFL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6mBw0A_biFM" role="2OqNvi">
                    <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6mBw0A_biFN" role="37vLTJ">
                  <node concept="37vLTw" id="6mBw0A_biFO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mBw0A_biFD" resolve="spec" />
                  </node>
                  <node concept="3TrcHB" id="6mBw0A_biFP" role="2OqNvi">
                    <ref role="3TsBF5" to="5qo5:19PglA20qXK" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mBw0A_$mjY" role="3cqZAp">
              <node concept="2OqwBi" id="6mBw0A_$mjZ" role="3clFbG">
                <node concept="3c8USq" id="6mBw0A_$mk0" role="2Oq$k0" />
                <node concept="2qgKlT" id="6mBw0A_$mk1" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:6mBw0A_sUtS" resolve="copyHexValue" />
                  <node concept="355D3s" id="6mBw0A_$mk2" role="37wK5m">
                    <ref role="355D3t" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                    <ref role="355D3u" to="5qo5:4rZeNQ6Oert" resolve="value" />
                  </node>
                  <node concept="355D3s" id="6mBw0A_$mk3" role="37wK5m">
                    <ref role="355D3t" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                    <ref role="355D3u" to="5qo5:19PglA20qXK" resolve="max" />
                  </node>
                  <node concept="37vLTw" id="6mBw0A_$mk4" role="37wK5m">
                    <ref role="3cqZAo" node="6mBw0A_biFD" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2kknPJ" id="6mBw0A_biG5" role="3c8P5H">
          <ref role="2ZyFGn" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="5JKfLQ9uC1E">
    <property role="3GE5qa" value="numeric.number" />
    <ref role="aqKnT" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
    <node concept="22hDWg" id="5JKfLQ9uC1F" role="22hAXT">
      <property role="TrG5h" value="NumberRangeSpecIncompleteMinHexValue" />
    </node>
    <node concept="1Qtc8_" id="5JKfLQ9uC1G" role="IW6Ez">
      <node concept="3eGOoe" id="5JKfLQ9uC1H" role="1Qtc8$" />
      <node concept="3c8P5G" id="6mBw0A_8Neo" role="1Qtc8A">
        <node concept="3c8PGw" id="6mBw0A_8Ner" role="3c8PHt">
          <node concept="3clFbS" id="6mBw0A_8Net" role="2VODD2">
            <node concept="3cpWs8" id="6mBw0A_ajEd" role="3cqZAp">
              <node concept="3cpWsn" id="6mBw0A_ajEe" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3Tqbb2" id="6mBw0A_9f7a" role="1tU5fm">
                  <ref role="ehGHo" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                </node>
                <node concept="1PxgMI" id="6mBw0A_ajEf" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6mBw0A_ajEg" role="3oSUPX">
                    <ref role="cht4Q" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                  </node>
                  <node concept="X5bN_" id="6mBw0A_ajEh" role="1m5AlR" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mBw0A_ajPP" role="3cqZAp">
              <node concept="37vLTI" id="6mBw0A_ak_S" role="3clFbG">
                <node concept="2OqwBi" id="6mBw0A_akWh" role="37vLTx">
                  <node concept="3c8USq" id="6mBw0A_akGy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6mBw0A_alpY" role="2OqNvi">
                    <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6mBw0A_ajYY" role="37vLTJ">
                  <node concept="37vLTw" id="6mBw0A_ajPN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mBw0A_ajEe" resolve="spec" />
                  </node>
                  <node concept="3TrcHB" id="6mBw0A_akcC" role="2OqNvi">
                    <ref role="3TsBF5" to="5qo5:19PglA20qXJ" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mBw0A_uyvq" role="3cqZAp">
              <node concept="2OqwBi" id="6mBw0A_uyKH" role="3clFbG">
                <node concept="3c8USq" id="6mBw0A_uyvp" role="2Oq$k0" />
                <node concept="2qgKlT" id="6mBw0A_uzfp" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:6mBw0A_sUtS" resolve="copyHexValue" />
                  <node concept="355D3s" id="6mBw0A_uzfT" role="37wK5m">
                    <ref role="355D3t" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                    <ref role="355D3u" to="5qo5:4rZeNQ6Oert" resolve="value" />
                  </node>
                  <node concept="355D3s" id="6mBw0A_uzh5" role="37wK5m">
                    <ref role="355D3t" to="5qo5:19PglA20qX_" resolve="NumberRangeSpec" />
                    <ref role="355D3u" to="5qo5:19PglA20qXJ" resolve="min" />
                  </node>
                  <node concept="37vLTw" id="6mBw0A_uziw" role="37wK5m">
                    <ref role="3cqZAo" node="6mBw0A_ajEe" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2kknPJ" id="6mBw0A_8NeM" role="3c8P5H">
          <ref role="2ZyFGn" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2xPWNWpoS4X">
    <property role="3GE5qa" value="string" />
    <ref role="1XX52x" to="5qo5:2xPWNWpoRmG" resolve="StringTypeWithConstraint" />
    <node concept="3EZMnI" id="2xPWNWpoS6H" role="2wV5jI">
      <node concept="2iRfu4" id="2xPWNWpoS6I" role="2iSdaV" />
      <node concept="PMmxH" id="2xPWNWpoS6J" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3Xmtl4" id="2xPWNWpoS6K" role="3F10Kt">
          <node concept="1wgc9g" id="2xPWNWpoS6L" role="3XvnJa">
            <ref role="1wgcnl" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
          </node>
        </node>
        <node concept="VPRnO" id="2xPWNWpoS6M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2xPWNWpoS6O" role="3EZMnx">
        <node concept="2iRfu4" id="2xPWNWpoS6P" role="2iSdaV" />
        <node concept="3F0ifn" id="2xPWNWpoS6Q" role="3EZMnx">
          <property role="3F0ifm" value="with constraint" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          <ref role="1ERwB7" node="2xPWNWpwXd_" resolve="ReplaceWithStringType" />
        </node>
        <node concept="3F0ifn" id="2xPWNWpoS6R" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <ref role="1ERwB7" node="2xPWNWpwXd_" resolve="ReplaceWithStringType" />
          <node concept="11LMrY" id="2xPWNWpoS6S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2xPWNWpoS6T" role="3EZMnx">
          <ref role="1NtTu8" to="5qo5:2xPWNWprAOp" resolve="constraint" />
        </node>
        <node concept="3F0ifn" id="2xPWNWpxiH$" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <ref role="1ERwB7" node="2xPWNWpwXd_" resolve="ReplaceWithStringType" />
          <node concept="11L4FC" id="2xPWNWpxiH_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="2xPWNWpMhPk" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2xPWNWpwXd_">
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="ReplaceWithStringType" />
    <ref role="1h_SK9" to="5qo5:2xPWNWpoRmG" resolve="StringTypeWithConstraint" />
    <node concept="1hA7zw" id="2xPWNWpx56r" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2xPWNWpx56s" role="1hA7z_">
        <node concept="3clFbS" id="2xPWNWpx56t" role="2VODD2">
          <node concept="3clFbF" id="2xPWNWpy0PP" role="3cqZAp">
            <node concept="2OqwBi" id="2xPWNWpy137" role="3clFbG">
              <node concept="0IXxy" id="2xPWNWpy0PO" role="2Oq$k0" />
              <node concept="1_qnLN" id="2xPWNWpy37l" role="2OqNvi">
                <ref role="1_rbq0" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7J8ctKuJvtt">
    <property role="3GE5qa" value="string" />
    <ref role="1XX52x" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
    <node concept="3EZMnI" id="7J8ctKuJvt_" role="2wV5jI">
      <node concept="2iRfu4" id="7J8ctKuJvtA" role="2iSdaV" />
      <node concept="PMmxH" id="6sdnDbSlMTe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3Xmtl4" id="4rZeNQ6MfS9" role="3F10Kt">
          <node concept="1wgc9g" id="7D7uZV2hwIg" role="3XvnJa">
            <ref role="1wgcnl" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
          </node>
        </node>
        <node concept="VPRnO" id="2KGel$S9Weg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1eYWM2" id="2xPWNWp$vnN" role="3EZMnx">
        <node concept="1eYwpX" id="2xPWNWp$vnO" role="1eYxym">
          <node concept="3clFbS" id="2xPWNWp$vnP" role="2VODD2">
            <node concept="3clFbF" id="2Jw_KdeVc6N" role="3cqZAp">
              <node concept="2YIFZM" id="2Jw_KdeW0$u" role="3clFbG">
                <ref role="37wK5l" to="xfg9:2Jw_KdeVcY2" resolve="useStringConstraints" />
                <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYWSL" id="2xPWNWp$vnQ" role="1eYxyj">
          <node concept="3clFbS" id="2xPWNWp$vnR" role="2VODD2">
            <node concept="3clFbF" id="2xPWNWp$$qV" role="3cqZAp">
              <node concept="Xl_RD" id="2xPWNWp$$qU" role="3clFbG">
                <property role="Xl_RC" value="with constraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYxTg" id="2xPWNWp$vnS" role="1eYxTh">
          <node concept="3clFbS" id="2xPWNWp$vnT" role="2VODD2">
            <node concept="3cpWs8" id="2xPWNWpA1nx" role="3cqZAp">
              <node concept="3cpWsn" id="2xPWNWpA1ny" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2xPWNWpA33w" role="1tU5fm" />
                <node concept="2OqwBi" id="2xPWNWpA1nz" role="33vP2m">
                  <node concept="2kS8pE" id="2xPWNWpA1n$" role="2Oq$k0" />
                  <node concept="liA8E" id="2xPWNWpA1n_" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xPWNWpBdUu" role="3cqZAp">
              <node concept="3cpWsn" id="2xPWNWpBdUx" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="2xPWNWpBdUs" role="1tU5fm" />
                <node concept="2pJPEk" id="2xPWNWpBiCA" role="33vP2m">
                  <node concept="2pJPED" id="2xPWNWpBiCC" role="2pJPEn">
                    <ref role="2pJxaS" to="5qo5:2xPWNWpoRmG" resolve="StringTypeWithConstraint" />
                    <node concept="2pIpSj" id="2xPWNWpBlOg" role="2pJxcM">
                      <ref role="2pIpSl" to="5qo5:2xPWNWprAOp" resolve="constraint" />
                      <node concept="2pJPED" id="2xPWNWpBp6J" role="28nt2d">
                        <ref role="2pJxaS" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xPWNWpA6jt" role="3cqZAp">
              <node concept="2OqwBi" id="2xPWNWpA6tO" role="3clFbG">
                <node concept="37vLTw" id="2xPWNWpA6jr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xPWNWpA1ny" resolve="node" />
                </node>
                <node concept="1P9Npp" id="2xPWNWpBsN4" role="2OqNvi">
                  <node concept="37vLTw" id="2xPWNWpBup9" role="1P9ThW">
                    <ref role="3cqZAo" node="2xPWNWpBdUx" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="2xPWNWp_2CX" role="1djCvC">
          <node concept="3clFbS" id="2xPWNWp_2CY" role="2VODD2">
            <node concept="3clFbF" id="2xPWNWp_2Fj" role="3cqZAp">
              <node concept="Xl_RD" id="2xPWNWp_2Fi" role="3clFbG">
                <property role="Xl_RC" value="add a constraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

