<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9741ad23-5b7e-4040-b070-51e24fd6bfee(org.iets3.core.expr.repl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <use id="b33d119e-196d-4497-977c-5c167b21fe33" name="com.mbeddr.mpsutil.framecell" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="31n1" ref="r:bd596a19-3b83-4e59-b025-d69b2d8f8fd6(org.iets3.core.expr.repl.behavior)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="wtll" ref="r:142b83fd-ec1c-45fe-a1a4-55a13210bd7b(org.iets3.core.expr.repl.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="epcs" ref="b33d119e-196d-4497-977c-5c167b21fe33/r:b7f325a3-1f57-46bc-8b14-d2d7c5ff6714(com.mbeddr.mpsutil.framecell/com.mbeddr.mpsutil.framecell.editor)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
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
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
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
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
    <language id="b33d119e-196d-4497-977c-5c167b21fe33" name="com.mbeddr.mpsutil.framecell">
      <concept id="8760592470373336790" name="com.mbeddr.mpsutil.framecell.structure.CellModel_FrameCell" flags="ng" index="3j0QqT">
        <child id="8760592470373394508" name="child" index="3j0Cwz" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="14RJwd1gc25">
    <ref role="1XX52x" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
    <node concept="1HlG4h" id="14RJwd1gEys" role="6VMZX">
      <node concept="1HfYo3" id="14RJwd1gEyu" role="1HlULh">
        <node concept="3TQlhw" id="14RJwd1gEyw" role="1Hhtcw">
          <node concept="3clFbS" id="14RJwd1gEyy" role="2VODD2">
            <node concept="SfApY" id="52ceVyxpH8X" role="3cqZAp">
              <node concept="3clFbS" id="52ceVyxpH8Z" role="SfCbr">
                <node concept="3cpWs8" id="6HHp2Wn5XDZ" role="3cqZAp">
                  <node concept="3cpWsn" id="6HHp2Wn5XE0" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3uibUv" id="2HpFPvT7KfB" role="1tU5fm">
                      <ref role="3uigEE" to="31n1:ub9nkyOIeW" resolve="ReplResult" />
                    </node>
                    <node concept="1eOMI4" id="6HHp2Wn5XE2" role="33vP2m">
                      <node concept="10QFUN" id="6HHp2Wn5XE3" role="1eOMHV">
                        <node concept="2OqwBi" id="6HHp2Wn5XE4" role="10QFUP">
                          <node concept="pncrf" id="6HHp2Wn5XE5" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6HHp2Wn5XE6" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2HpFPvT7KNe" role="10QFUM">
                          <ref role="3uigEE" to="31n1:ub9nkyOIeW" resolve="ReplResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6HHp2Wn5XE8" role="3cqZAp">
                  <node concept="3clFbS" id="6HHp2Wn5XE9" role="3clFbx">
                    <node concept="3cpWs6" id="6HHp2Wn5XEa" role="3cqZAp">
                      <node concept="Xl_RD" id="6HHp2Wn5XEb" role="3cqZAk">
                        <property role="Xl_RC" value="&lt;no result found&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6HHp2Wn5XEc" role="3clFbw">
                    <node concept="10Nm6u" id="6HHp2Wn5XEd" role="3uHU7w" />
                    <node concept="37vLTw" id="6HHp2Wn5XEe" role="3uHU7B">
                      <ref role="3cqZAo" node="6HHp2Wn5XE0" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6HHp2Wn5XEf" role="3cqZAp">
                  <node concept="3clFbS" id="6HHp2Wn5XEg" role="3clFbx">
                    <node concept="3cpWs8" id="3a2FJuC8kFP" role="3cqZAp">
                      <node concept="3cpWsn" id="3a2FJuC8kFQ" role="3cpWs9">
                        <property role="TrG5h" value="act" />
                        <node concept="3uibUv" id="3a2FJuC8kFO" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="3a2FJuC8kFR" role="33vP2m">
                          <node concept="37vLTw" id="3a2FJuC8kFS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HHp2Wn5XE0" resolve="res" />
                          </node>
                          <node concept="2OwXpG" id="3a2FJuC8kFT" role="2OqNvi">
                            <ref role="2Oxat5" to="31n1:ub9nkyOIfp" resolve="actual" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3a2FJuC8lTu" role="3cqZAp">
                      <node concept="3clFbS" id="3a2FJuC8lTw" role="3clFbx">
                        <node concept="3cpWs6" id="3a2FJuC8n_h" role="3cqZAp">
                          <node concept="Xl_RD" id="3a2FJuC8nZu" role="3cqZAk">
                            <property role="Xl_RC" value="&lt;null&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3a2FJuC8mL4" role="3clFbw">
                        <node concept="10Nm6u" id="3a2FJuC8nbb" role="3uHU7w" />
                        <node concept="37vLTw" id="3a2FJuC8mjD" role="3uHU7B">
                          <ref role="3cqZAo" node="3a2FJuC8kFQ" resolve="act" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6HHp2Wn5XEh" role="3cqZAp">
                      <node concept="2OqwBi" id="2HpFPvT7P4G" role="3cqZAk">
                        <node concept="37vLTw" id="3a2FJuC8kFU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3a2FJuC8kFQ" resolve="act" />
                        </node>
                        <node concept="liA8E" id="2HpFPvT7QNx" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6HHp2Wn5XEp" role="3clFbw">
                    <node concept="37vLTw" id="6HHp2Wn5XEq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HHp2Wn5XE0" resolve="res" />
                    </node>
                    <node concept="liA8E" id="2HpFPvT7Mab" role="2OqNvi">
                      <ref role="37wK5l" to="31n1:ub9nkyPULV" resolve="isOk" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6HHp2Wn5XEs" role="9aQIa">
                    <node concept="3clFbS" id="6HHp2Wn5XEt" role="9aQI4">
                      <node concept="3cpWs6" id="4kV9Ob9UuC$" role="3cqZAp">
                        <node concept="3cpWs3" id="2HpFPvT7Yzk" role="3cqZAk">
                          <node concept="Xl_RD" id="2HpFPvT7Yzq" role="3uHU7w">
                            <property role="Xl_RC" value="&gt;" />
                          </node>
                          <node concept="3cpWs3" id="2HpFPvT7X8K" role="3uHU7B">
                            <node concept="Xl_RD" id="4kV9Ob9UvnC" role="3uHU7B">
                              <property role="Xl_RC" value="&lt;error: " />
                            </node>
                            <node concept="2OqwBi" id="2HpFPvT7XpP" role="3uHU7w">
                              <node concept="37vLTw" id="2HpFPvT7X8U" role="2Oq$k0">
                                <ref role="3cqZAo" node="6HHp2Wn5XE0" resolve="res" />
                              </node>
                              <node concept="2OwXpG" id="2HpFPvT7XPK" role="2OqNvi">
                                <ref role="2Oxat5" to="31n1:ub9nkyQiZj" resolve="errorMessage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="52ceVyxpH90" role="TEbGg">
                <node concept="3cpWsn" id="52ceVyxpH92" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="52ceVyxpHDj" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
                  </node>
                </node>
                <node concept="3clFbS" id="52ceVyxpH96" role="TDEfX">
                  <node concept="3clFbF" id="2HpFPvT7Z$Y" role="3cqZAp">
                    <node concept="2OqwBi" id="2HpFPvT80Et" role="3clFbG">
                      <node concept="37vLTw" id="2HpFPvT7Z$W" role="2Oq$k0">
                        <ref role="3cqZAo" node="52ceVyxpH92" resolve="ignore" />
                      </node>
                      <node concept="liA8E" id="2HpFPvT81I3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6ovbtsiWXPm" role="3cqZAp">
                    <node concept="Xl_RD" id="6ovbtsiWXPo" role="3cqZAk">
                      <property role="Xl_RC" value="&lt;outdated; please rerun REPL&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VechU" id="14RJwd1gF4g" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="xShMh" id="2HpFPvT6TZd" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="2HpFPvT6TZe" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPM3Z" id="2HpFPvT6TZf" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VechU" id="4b4fYXfn8ii" role="3F10Kt">
        <node concept="3ZlJ5R" id="4b4fYXfn9io" role="VblUZ">
          <node concept="3clFbS" id="4b4fYXfn9ip" role="2VODD2">
            <node concept="3clFbJ" id="4b4fYXfnchb" role="3cqZAp">
              <node concept="2OqwBi" id="4b4fYXfncuo" role="3clFbw">
                <node concept="pncrf" id="4b4fYXfnchk" role="2Oq$k0" />
                <node concept="3TrcHB" id="4b4fYXfncO_" role="2OqNvi">
                  <ref role="3TsBF5" to="wtll:4b4fYXfmYWy" resolve="hasError" />
                </node>
              </node>
              <node concept="3clFbS" id="4b4fYXfnchd" role="3clFbx">
                <node concept="3cpWs6" id="4b4fYXfncY2" role="3cqZAp">
                  <node concept="2ShNRf" id="4b4fYXfo02y" role="3cqZAk">
                    <node concept="1pGfFk" id="4b4fYXfo02x" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="4b4fYXfo0co" role="37wK5m">
                        <property role="3cmrfH" value="252" />
                      </node>
                      <node concept="3cmrfG" id="4b4fYXfo0NX" role="37wK5m">
                        <property role="3cmrfH" value="154" />
                      </node>
                      <node concept="3cmrfG" id="4b4fYXfo1p1" role="37wK5m">
                        <property role="3cmrfH" value="167" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4b4fYXfnd$s" role="3cqZAp">
              <node concept="10Nm6u" id="4b4fYXfnd$q" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4nY0kF8kHPk" role="2wV5jI">
      <node concept="2iRfu4" id="4nY0kF8kHPl" role="2iSdaV" />
      <node concept="3j0QqT" id="5U8d23QobMD" role="3EZMnx">
        <node concept="Veino" id="5U8d23QsP3$" role="3F10Kt">
          <node concept="3ZlJ5R" id="5U8d23QsP3G" role="VblUZ">
            <node concept="3clFbS" id="5U8d23QsP3H" role="2VODD2">
              <node concept="3clFbF" id="4nY0kF8n3UW" role="3cqZAp">
                <node concept="2YIFZM" id="4nY0kF8n3UY" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="4nY0kF8n3UZ" role="37wK5m">
                    <property role="Xl_RC" value="#EDEDED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5U8d23Qodv0" role="3F10Kt">
          <ref role="3tD7wE" to="epcs:7AjS6YEz03l" resolve="frame-color" />
          <node concept="3sjG9q" id="5U8d23Qodv1" role="3tD6jU">
            <node concept="3clFbS" id="5U8d23Qodv2" role="2VODD2">
              <node concept="3clFbF" id="4nY0kF8miiU" role="3cqZAp">
                <node concept="2YIFZM" id="4nY0kF8mhA3" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="4nY0kF8mhKH" role="37wK5m">
                    <property role="Xl_RC" value="#EDEDED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5U8d23Qoewk" role="3F10Kt">
          <ref role="3tD7wE" to="epcs:7AjS6YEz03y" resolve="frame-width" />
          <node concept="3sjG9q" id="5U8d23Qoewm" role="3tD6jU">
            <node concept="3clFbS" id="5U8d23Qoewo" role="2VODD2">
              <node concept="3clFbF" id="5U8d23QoeTc" role="3cqZAp">
                <node concept="3cmrfG" id="5U8d23QoeTb" role="3clFbG">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1j7BWu" id="4nY0kF8lwJV" role="3j0Cwz">
          <node concept="gc7cB" id="4nY0kF8ly6G" role="1j7ClA">
            <node concept="3VJUX4" id="4nY0kF8ly6I" role="3YsKMw">
              <node concept="3clFbS" id="4nY0kF8ly6K" role="2VODD2">
                <node concept="SfApY" id="4nY0kF8lyzF" role="3cqZAp">
                  <node concept="3clFbS" id="4nY0kF8lyzG" role="SfCbr">
                    <node concept="3cpWs8" id="4nY0kF8lyzH" role="3cqZAp">
                      <node concept="3cpWsn" id="4nY0kF8lyzI" role="3cpWs9">
                        <property role="TrG5h" value="res" />
                        <node concept="3uibUv" id="4nY0kF8lyzJ" role="1tU5fm">
                          <ref role="3uigEE" to="31n1:ub9nkyOIeW" resolve="ReplResult" />
                        </node>
                        <node concept="1eOMI4" id="4nY0kF8lyzK" role="33vP2m">
                          <node concept="10QFUN" id="4nY0kF8lyzL" role="1eOMHV">
                            <node concept="2OqwBi" id="4nY0kF8lyzM" role="10QFUP">
                              <node concept="pncrf" id="4nY0kF8lyzN" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4nY0kF8lyzO" role="2OqNvi">
                                <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="4nY0kF8lyzP" role="10QFUM">
                              <ref role="3uigEE" to="31n1:ub9nkyOIeW" resolve="ReplResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4nY0kF8lyzQ" role="3cqZAp">
                      <node concept="3clFbS" id="4nY0kF8lyzR" role="3clFbx">
                        <node concept="3cpWs6" id="4nY0kF8lSKn" role="3cqZAp">
                          <node concept="2OqwBi" id="4nY0kF8lSKp" role="3cqZAk">
                            <node concept="2ShNRf" id="4nY0kF8lSKq" role="2Oq$k0">
                              <node concept="1pGfFk" id="4nY0kF8lSKr" role="2ShVmc">
                                <ref role="37wK5l" to="oq0c:4nY0kF8dL3B" resolve="MultiLineEditorCell" />
                                <node concept="pncrf" id="4nY0kF8lSKs" role="37wK5m" />
                                <node concept="2OqwBi" id="4nY0kF8lSKt" role="37wK5m">
                                  <node concept="2ShNRf" id="4nY0kF8lSKu" role="2Oq$k0">
                                    <node concept="1pGfFk" id="4nY0kF8lSKv" role="2ShVmc">
                                      <ref role="37wK5l" to="oq0c:4nY0kF81SDH" resolve="ValueStructureRenderer" />
                                      <node concept="2OqwBi" id="4nY0kF8lSKw" role="37wK5m">
                                        <node concept="37vLTw" id="4nY0kF8lSKx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4nY0kF8lyzI" resolve="res" />
                                        </node>
                                        <node concept="2OwXpG" id="4nY0kF8lSKy" role="2OqNvi">
                                          <ref role="2Oxat5" to="31n1:ub9nkyOIfp" resolve="actual" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4nY0kF8lSKz" role="2OqNvi">
                                    <ref role="37wK5l" to="oq0c:4nY0kF82jiw" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="4nY0kF8lSK$" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4nY0kF8lSK_" role="2OqNvi">
                              <ref role="37wK5l" to="oq0c:4nY0kF8hJxc" resolve="createCellProvider" />
                              <node concept="1Q80Hx" id="4nY0kF8lSKA" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4nY0kF8l$ho" role="3clFbw">
                        <node concept="2OqwBi" id="4nY0kF8l$It" role="3uHU7w">
                          <node concept="37vLTw" id="4nY0kF8l$hB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4nY0kF8lyzI" resolve="res" />
                          </node>
                          <node concept="liA8E" id="4nY0kF8l_db" role="2OqNvi">
                            <ref role="37wK5l" to="31n1:ub9nkyPULV" resolve="isOk" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="4nY0kF8ly$E" role="3uHU7B">
                          <node concept="37vLTw" id="4nY0kF8ly$G" role="3uHU7B">
                            <ref role="3cqZAo" node="4nY0kF8lyzI" resolve="res" />
                          </node>
                          <node concept="10Nm6u" id="4nY0kF8ly$F" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="4nY0kF8ly$R" role="TEbGg">
                    <node concept="3cpWsn" id="4nY0kF8ly$S" role="TDEfY">
                      <property role="TrG5h" value="ignore" />
                      <node concept="3uibUv" id="4nY0kF8ly$T" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4nY0kF8ly$U" role="TDEfX" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4nY0kF8lGlQ" role="3cqZAp">
                  <node concept="10Nm6u" id="4nY0kF8lGyl" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4nY0kF8k75H" role="1j7Clw">
            <node concept="2iRfu4" id="4nY0kF8k75I" role="2iSdaV" />
            <node concept="1HlG4h" id="4nY0kF8k75J" role="3EZMnx">
              <node concept="1HfYo3" id="4nY0kF8k75K" role="1HlULh">
                <node concept="3TQlhw" id="4nY0kF8k75L" role="1Hhtcw">
                  <node concept="3clFbS" id="4nY0kF8k75M" role="2VODD2">
                    <node concept="3clFbF" id="4nY0kF8k75N" role="3cqZAp">
                      <node concept="3cpWs3" id="4nY0kF8k75O" role="3clFbG">
                        <node concept="Xl_RD" id="4nY0kF8k75P" role="3uHU7B">
                          <property role="Xl_RC" value="[" />
                        </node>
                        <node concept="2OqwBi" id="4nY0kF8k75Q" role="3uHU7w">
                          <node concept="pncrf" id="4nY0kF8k75R" role="2Oq$k0" />
                          <node concept="2bSWHS" id="4nY0kF8k75S" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="4nY0kF8k75T" role="3F10Kt">
                <node concept="3ZlJ5R" id="4nY0kF8k75U" role="VblUZ">
                  <node concept="3clFbS" id="4nY0kF8k75V" role="2VODD2">
                    <node concept="3clFbF" id="4nY0kF8k75W" role="3cqZAp">
                      <node concept="3K4zz7" id="4nY0kF8k75X" role="3clFbG">
                        <node concept="10M0yZ" id="4nY0kF8k75Y" role="3K4E3e">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                        </node>
                        <node concept="10M0yZ" id="4nY0kF8k75Z" role="3K4GZi">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                        </node>
                        <node concept="2OqwBi" id="4nY0kF8k760" role="3K4Cdx">
                          <node concept="pncrf" id="4nY0kF8k761" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4nY0kF8k762" role="2OqNvi">
                            <ref role="37wK5l" to="31n1:2QxWJFK_S9T" resolve="isReferenceable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_tjkj" id="4nY0kF8k764" role="3EZMnx">
              <node concept="3EZMnI" id="4nY0kF8k765" role="_tjki">
                <node concept="2iRfu4" id="4nY0kF8k766" role="2iSdaV" />
                <node concept="3F0ifn" id="4nY0kF8k767" role="3EZMnx">
                  <property role="3F0ifm" value="," />
                  <node concept="11L4FC" id="4nY0kF8k768" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0A7n" id="4nY0kF8k769" role="3EZMnx">
                  <ref role="1NtTu8" to="wtll:2QxWJFKDebM" resolve="optionalName" />
                </node>
                <node concept="11L4FC" id="4nY0kF8k76a" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="1HlG4h" id="4nY0kF8k76b" role="3EZMnx">
              <node concept="1HfYo3" id="4nY0kF8k76c" role="1HlULh">
                <node concept="3TQlhw" id="4nY0kF8k76d" role="1Hhtcw">
                  <node concept="3clFbS" id="4nY0kF8k76e" role="2VODD2">
                    <node concept="3clFbF" id="4nY0kF8k76f" role="3cqZAp">
                      <node concept="Xl_RD" id="4nY0kF8k76g" role="3clFbG">
                        <property role="Xl_RC" value="]" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="4nY0kF8k76h" role="3F10Kt">
                <node concept="3ZlJ5R" id="4nY0kF8k76i" role="VblUZ">
                  <node concept="3clFbS" id="4nY0kF8k76j" role="2VODD2">
                    <node concept="3clFbF" id="4nY0kF8k76k" role="3cqZAp">
                      <node concept="3K4zz7" id="4nY0kF8k76l" role="3clFbG">
                        <node concept="10M0yZ" id="4nY0kF8k76m" role="3K4E3e">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                        </node>
                        <node concept="10M0yZ" id="4nY0kF8k76n" role="3K4GZi">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                        </node>
                        <node concept="2OqwBi" id="4nY0kF8k76o" role="3K4Cdx">
                          <node concept="pncrf" id="4nY0kF8k76p" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4nY0kF8k76q" role="2OqNvi">
                            <ref role="37wK5l" to="31n1:2QxWJFK_S9T" resolve="isReferenceable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPxyj" id="4nY0kF8k76r" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="11L4FC" id="4nY0kF8k76s" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2R9Tw8" id="4nY0kF8mz4R" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3j0QqT" id="4nY0kF8uaxF" role="3EZMnx">
        <node concept="Veino" id="4nY0kF8udUt" role="3F10Kt">
          <node concept="3ZlJ5R" id="4nY0kF8udUu" role="VblUZ">
            <node concept="3clFbS" id="4nY0kF8udUv" role="2VODD2">
              <node concept="3clFbJ" id="4nY0kF8ufkM" role="3cqZAp">
                <node concept="3clFbS" id="4nY0kF8ufkO" role="3clFbx">
                  <node concept="3cpWs6" id="4nY0kF8upGu" role="3cqZAp">
                    <node concept="2YIFZM" id="4nY0kF8upGw" role="3cqZAk">
                      <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                      <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                      <node concept="Xl_RD" id="4nY0kF8upGx" role="37wK5m">
                        <property role="Xl_RC" value="#EDEDED" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nY0kF8ufHQ" role="3clFbw">
                  <node concept="pncrf" id="4nY0kF8uftA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4nY0kF8uoFF" role="2OqNvi">
                    <ref role="37wK5l" to="31n1:4nY0kF8uh7w" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4nY0kF8uqn$" role="3cqZAp">
                <node concept="10Nm6u" id="4nY0kF8uq_n" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="4nY0kF8udUz" role="3F10Kt">
          <ref role="3tD7wE" to="epcs:7AjS6YEz03l" resolve="frame-color" />
          <node concept="3sjG9q" id="4nY0kF8udU$" role="3tD6jU">
            <node concept="3clFbS" id="4nY0kF8udU_" role="2VODD2">
              <node concept="3clFbJ" id="4nY0kF8uqMV" role="3cqZAp">
                <node concept="3clFbS" id="4nY0kF8uqMW" role="3clFbx">
                  <node concept="3cpWs6" id="4nY0kF8uqMX" role="3cqZAp">
                    <node concept="2YIFZM" id="4nY0kF8uqMY" role="3cqZAk">
                      <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                      <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                      <node concept="Xl_RD" id="4nY0kF8uqMZ" role="37wK5m">
                        <property role="Xl_RC" value="#EDEDED" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nY0kF8uqN0" role="3clFbw">
                  <node concept="pncrf" id="4nY0kF8uqN1" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4nY0kF8uqN2" role="2OqNvi">
                    <ref role="37wK5l" to="31n1:4nY0kF8uh7w" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4nY0kF8uqN3" role="3cqZAp">
                <node concept="10M0yZ" id="4nY0kF8uRw6" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="4nY0kF8udUD" role="3F10Kt">
          <ref role="3tD7wE" to="epcs:7AjS6YEz03y" resolve="frame-width" />
          <node concept="3sjG9q" id="4nY0kF8udUE" role="3tD6jU">
            <node concept="3clFbS" id="4nY0kF8udUF" role="2VODD2">
              <node concept="3clFbF" id="4nY0kF8udUG" role="3cqZAp">
                <node concept="3cmrfG" id="4nY0kF8udUH" role="3clFbG">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uPbVW" id="4nY0kF8k5V4" role="3j0Cwz">
          <property role="3vr1H$" value="true" />
          <property role="3vD9g8" value="true" />
          <node concept="3EZMnI" id="3a2FJuC5bUB" role="3v87hO">
            <node concept="2iRfu4" id="3a2FJuC5bUC" role="2iSdaV" />
            <node concept="3XFhqQ" id="3a2FJuC5crx" role="3EZMnx" />
            <node concept="gc7cB" id="59T8kEoBBAZ" role="3EZMnx">
              <node concept="3VJUX4" id="59T8kEoBBB1" role="3YsKMw">
                <node concept="3clFbS" id="59T8kEoBBB3" role="2VODD2">
                  <node concept="3cpWs8" id="2AmZaIYlNdO" role="3cqZAp">
                    <node concept="3cpWsn" id="2AmZaIYlNdR" role="3cpWs9">
                      <property role="TrG5h" value="toBeDisplayed" />
                      <node concept="17QB3L" id="2AmZaIYlNdM" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2AmZaIYoK0f" role="3cqZAp">
                    <node concept="3cpWsn" id="2AmZaIYoK0g" role="3cpWs9">
                      <property role="TrG5h" value="color" />
                      <node concept="3uibUv" id="2AmZaIYoK0h" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="10M0yZ" id="2AmZaIYoKXN" role="33vP2m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                      </node>
                    </node>
                  </node>
                  <node concept="SfApY" id="2AmZaIYlKJh" role="3cqZAp">
                    <node concept="3clFbS" id="2AmZaIYlKJi" role="SfCbr">
                      <node concept="3cpWs8" id="2AmZaIYlKJj" role="3cqZAp">
                        <node concept="3cpWsn" id="2AmZaIYlKJk" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <node concept="3uibUv" id="2AmZaIYlKJl" role="1tU5fm">
                            <ref role="3uigEE" to="31n1:ub9nkyOIeW" resolve="ReplResult" />
                          </node>
                          <node concept="1eOMI4" id="2AmZaIYlKJm" role="33vP2m">
                            <node concept="10QFUN" id="2AmZaIYlKJn" role="1eOMHV">
                              <node concept="2OqwBi" id="2AmZaIYlKJo" role="10QFUP">
                                <node concept="pncrf" id="2AmZaIYlKJp" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2AmZaIYlKJq" role="2OqNvi">
                                  <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2AmZaIYlKJr" role="10QFUM">
                                <ref role="3uigEE" to="31n1:ub9nkyOIeW" resolve="ReplResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2AmZaIYn6pZ" role="3cqZAp">
                        <node concept="3clFbS" id="2AmZaIYn6q1" role="3clFbx">
                          <node concept="3clFbJ" id="2AmZaIYlKJz" role="3cqZAp">
                            <node concept="3clFbS" id="2AmZaIYlKJ$" role="3clFbx">
                              <node concept="3cpWs8" id="2AmZaIYlKJ_" role="3cqZAp">
                                <node concept="3cpWsn" id="2AmZaIYlKJA" role="3cpWs9">
                                  <property role="TrG5h" value="act" />
                                  <node concept="3uibUv" id="2AmZaIYlKJB" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="2OqwBi" id="2AmZaIYlKJC" role="33vP2m">
                                    <node concept="37vLTw" id="2AmZaIYlKJD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2AmZaIYlKJk" resolve="res" />
                                    </node>
                                    <node concept="2OwXpG" id="2AmZaIYlKJE" role="2OqNvi">
                                      <ref role="2Oxat5" to="31n1:ub9nkyOIfp" resolve="actual" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2AmZaIYlKJF" role="3cqZAp">
                                <node concept="3clFbS" id="2AmZaIYlKJG" role="3clFbx">
                                  <node concept="3clFbF" id="2AmZaIYlYGN" role="3cqZAp">
                                    <node concept="37vLTI" id="2AmZaIYm180" role="3clFbG">
                                      <node concept="Xl_RD" id="2AmZaIYm1jo" role="37vLTx">
                                        <property role="Xl_RC" value="&lt;null&gt;" />
                                      </node>
                                      <node concept="37vLTw" id="2AmZaIYlYGL" role="37vLTJ">
                                        <ref role="3cqZAo" node="2AmZaIYlNdR" resolve="toBeDisplayed" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2AmZaIYoL8l" role="3cqZAp">
                                    <node concept="37vLTI" id="2AmZaIYoLvz" role="3clFbG">
                                      <node concept="10M0yZ" id="2AmZaIYoLIY" role="37vLTx">
                                        <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      </node>
                                      <node concept="37vLTw" id="2AmZaIYoL8j" role="37vLTJ">
                                        <ref role="3cqZAo" node="2AmZaIYoK0g" resolve="color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="2AmZaIYlKJJ" role="3clFbw">
                                  <node concept="10Nm6u" id="2AmZaIYlKJK" role="3uHU7w" />
                                  <node concept="37vLTw" id="2AmZaIYlKJL" role="3uHU7B">
                                    <ref role="3cqZAo" node="2AmZaIYlKJA" resolve="act" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="2AmZaIYm3H$" role="9aQIa">
                                  <node concept="3clFbS" id="2AmZaIYm3H_" role="9aQI4">
                                    <node concept="3clFbF" id="2AmZaIYm5xp" role="3cqZAp">
                                      <node concept="37vLTI" id="2AmZaIYm60I" role="3clFbG">
                                        <node concept="37vLTw" id="2AmZaIYm5xo" role="37vLTJ">
                                          <ref role="3cqZAo" node="2AmZaIYlNdR" resolve="toBeDisplayed" />
                                        </node>
                                        <node concept="2OqwBi" id="4nY0kF83B7$" role="37vLTx">
                                          <node concept="2ShNRf" id="4nY0kF83zlO" role="2Oq$k0">
                                            <node concept="1pGfFk" id="4nY0kF83_MI" role="2ShVmc">
                                              <ref role="37wK5l" to="oq0c:4nY0kF81SDH" resolve="ValueStructureRenderer" />
                                              <node concept="37vLTw" id="4nY0kF83Arh" role="37wK5m">
                                                <ref role="3cqZAo" node="2AmZaIYlKJA" resolve="act" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4nY0kF83BNQ" role="2OqNvi">
                                            <ref role="37wK5l" to="oq0c:4nY0kF82jiw" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2AmZaIYlKJQ" role="3clFbw">
                              <node concept="37vLTw" id="2AmZaIYlKJR" role="2Oq$k0">
                                <ref role="3cqZAo" node="2AmZaIYlKJk" resolve="res" />
                              </node>
                              <node concept="liA8E" id="2AmZaIYlKJS" role="2OqNvi">
                                <ref role="37wK5l" to="31n1:ub9nkyPULV" resolve="isOk" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="2AmZaIYlKJT" role="9aQIa">
                              <node concept="3clFbS" id="2AmZaIYlKJU" role="9aQI4">
                                <node concept="3clFbF" id="2AmZaIYm8zn" role="3cqZAp">
                                  <node concept="37vLTI" id="2AmZaIYm9ma" role="3clFbG">
                                    <node concept="37vLTw" id="2AmZaIYm8zl" role="37vLTJ">
                                      <ref role="3cqZAo" node="2AmZaIYlNdR" resolve="toBeDisplayed" />
                                    </node>
                                    <node concept="3cpWs3" id="2AmZaIYlKJW" role="37vLTx">
                                      <node concept="Xl_RD" id="2AmZaIYlKJX" role="3uHU7w">
                                        <property role="Xl_RC" value="&gt;" />
                                      </node>
                                      <node concept="3cpWs3" id="2AmZaIYlKJY" role="3uHU7B">
                                        <node concept="Xl_RD" id="2AmZaIYlKJZ" role="3uHU7B">
                                          <property role="Xl_RC" value="&lt;error: " />
                                        </node>
                                        <node concept="2OqwBi" id="2AmZaIYlKK0" role="3uHU7w">
                                          <node concept="37vLTw" id="2AmZaIYlKK1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2AmZaIYlKJk" resolve="res" />
                                          </node>
                                          <node concept="2OwXpG" id="2AmZaIYlKK2" role="2OqNvi">
                                            <ref role="2Oxat5" to="31n1:ub9nkyQiZj" resolve="errorMessage" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2AmZaIYoMis" role="3cqZAp">
                                  <node concept="37vLTI" id="2AmZaIYoMit" role="3clFbG">
                                    <node concept="10M0yZ" id="2AmZaIYoMiu" role="37vLTx">
                                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                                    </node>
                                    <node concept="37vLTw" id="2AmZaIYoMiv" role="37vLTJ">
                                      <ref role="3cqZAo" node="2AmZaIYoK0g" resolve="color" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2AmZaIYn7cz" role="3clFbw">
                          <node concept="10Nm6u" id="2AmZaIYn7eh" role="3uHU7w" />
                          <node concept="37vLTw" id="2AmZaIYn6s$" role="3uHU7B">
                            <ref role="3cqZAo" node="2AmZaIYlKJk" resolve="res" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="2AmZaIYn9zI" role="9aQIa">
                          <node concept="3clFbS" id="2AmZaIYn9zJ" role="9aQI4">
                            <node concept="3clFbF" id="2AmZaIYn9KV" role="3cqZAp">
                              <node concept="37vLTI" id="2AmZaIYnaA$" role="3clFbG">
                                <node concept="37vLTw" id="2AmZaIYn9KU" role="37vLTJ">
                                  <ref role="3cqZAo" node="2AmZaIYlNdR" resolve="toBeDisplayed" />
                                </node>
                                <node concept="Xl_RD" id="2AmZaIYlVyP" role="37vLTx">
                                  <property role="Xl_RC" value="&lt;no result found&gt;" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2AmZaIYoMMh" role="3cqZAp">
                              <node concept="37vLTI" id="2AmZaIYoMMi" role="3clFbG">
                                <node concept="10M0yZ" id="2AmZaIYoMV3" role="37vLTx">
                                  <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="37vLTw" id="2AmZaIYoMMk" role="37vLTJ">
                                  <ref role="3cqZAo" node="2AmZaIYoK0g" resolve="color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="2AmZaIYlKK3" role="TEbGg">
                      <node concept="3cpWsn" id="2AmZaIYlKK4" role="TDEfY">
                        <property role="TrG5h" value="ignore" />
                        <node concept="3uibUv" id="2AmZaIYlKK5" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2AmZaIYlKK6" role="TDEfX">
                        <node concept="3clFbF" id="2AmZaIYlKK7" role="3cqZAp">
                          <node concept="2OqwBi" id="2AmZaIYlKK8" role="3clFbG">
                            <node concept="37vLTw" id="2AmZaIYlKK9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2AmZaIYlKK4" resolve="ignore" />
                            </node>
                            <node concept="liA8E" id="2AmZaIYlKKa" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2AmZaIYmfBT" role="3cqZAp">
                          <node concept="37vLTI" id="2AmZaIYmgAp" role="3clFbG">
                            <node concept="37vLTw" id="2AmZaIYmfBR" role="37vLTJ">
                              <ref role="3cqZAo" node="2AmZaIYlNdR" resolve="toBeDisplayed" />
                            </node>
                            <node concept="Xl_RD" id="2AmZaIYlKKc" role="37vLTx">
                              <property role="Xl_RC" value="&lt;outdated; please rerun REPL&gt;" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2AmZaIYoNsw" role="3cqZAp">
                          <node concept="37vLTI" id="2AmZaIYoNsx" role="3clFbG">
                            <node concept="10M0yZ" id="2AmZaIYoN_M" role="37vLTx">
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                            </node>
                            <node concept="37vLTw" id="2AmZaIYoNsz" role="37vLTJ">
                              <ref role="3cqZAo" node="2AmZaIYoK0g" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4nY0kF8iaMo" role="3cqZAp">
                    <node concept="2OqwBi" id="4nY0kF8huOV" role="3clFbG">
                      <node concept="2ShNRf" id="4nY0kF8hrNG" role="2Oq$k0">
                        <node concept="1pGfFk" id="4nY0kF8hsys" role="2ShVmc">
                          <ref role="37wK5l" to="oq0c:4nY0kF8dL3B" resolve="MultiLineEditorCell" />
                          <node concept="pncrf" id="4nY0kF8hsSu" role="37wK5m" />
                          <node concept="37vLTw" id="4nY0kF8htJi" role="37wK5m">
                            <ref role="3cqZAo" node="2AmZaIYlNdR" resolve="toBeDisplayed" />
                          </node>
                          <node concept="37vLTw" id="4nY0kF8huqD" role="37wK5m">
                            <ref role="3cqZAo" node="2AmZaIYoK0g" resolve="color" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4nY0kF8hvi8" role="2OqNvi">
                        <ref role="37wK5l" to="oq0c:4nY0kF8hJxc" resolve="createCellProvider" />
                        <node concept="1Q80Hx" id="4nY0kF8hvFV" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XFhqQ" id="69FYpZqtfvx" role="3EZMnx" />
            <node concept="1HlG4h" id="69FYpZqt9FM" role="3EZMnx">
              <node concept="1HfYo3" id="69FYpZqt9FN" role="1HlULh">
                <node concept="3TQlhw" id="69FYpZqt9FO" role="1Hhtcw">
                  <node concept="3clFbS" id="69FYpZqt9FP" role="2VODD2">
                    <node concept="SfApY" id="69FYpZqtgfk" role="3cqZAp">
                      <node concept="3clFbS" id="69FYpZqtgfl" role="SfCbr">
                        <node concept="3cpWs8" id="69FYpZqtgfm" role="3cqZAp">
                          <node concept="3cpWsn" id="69FYpZqtgfn" role="3cpWs9">
                            <property role="TrG5h" value="res" />
                            <node concept="3uibUv" id="69FYpZqtgfo" role="1tU5fm">
                              <ref role="3uigEE" to="31n1:ub9nkyOIeW" resolve="ReplResult" />
                            </node>
                            <node concept="1eOMI4" id="69FYpZqtgfp" role="33vP2m">
                              <node concept="10QFUN" id="69FYpZqtgfq" role="1eOMHV">
                                <node concept="2OqwBi" id="69FYpZqtgfr" role="10QFUP">
                                  <node concept="pncrf" id="69FYpZqtgfs" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="69FYpZqtgft" role="2OqNvi">
                                    <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="69FYpZqtgfu" role="10QFUM">
                                  <ref role="3uigEE" to="31n1:ub9nkyOIeW" resolve="ReplResult" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="69FYpZqtgfv" role="3cqZAp">
                          <node concept="3clFbS" id="69FYpZqtgfw" role="3clFbx">
                            <node concept="3cpWs6" id="69FYpZqtgfx" role="3cqZAp">
                              <node concept="Xl_RD" id="69FYpZqttaJ" role="3cqZAk">
                                <property role="Xl_RC" value="(snapshot)" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="69FYpZqtrVa" role="3clFbw">
                            <node concept="2OqwBi" id="69FYpZqtssK" role="3uHU7w">
                              <node concept="37vLTw" id="69FYpZqtsca" role="2Oq$k0">
                                <ref role="3cqZAo" node="69FYpZqtgfn" resolve="res" />
                              </node>
                              <node concept="2OwXpG" id="69FYpZqtsTm" role="2OqNvi">
                                <ref role="2Oxat5" to="31n1:69FYpZqsO8L" resolve="isSnapshot" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="69FYpZqtrEm" role="3uHU7B">
                              <node concept="37vLTw" id="69FYpZqtgf_" role="3uHU7B">
                                <ref role="3cqZAo" node="69FYpZqtgfn" resolve="res" />
                              </node>
                              <node concept="10Nm6u" id="69FYpZqtgf$" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="69FYpZqtgg6" role="TEbGg">
                        <node concept="3cpWsn" id="69FYpZqtgg7" role="TDEfY">
                          <property role="TrG5h" value="ignore" />
                          <node concept="3uibUv" id="69FYpZqtgg8" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="69FYpZqtgg9" role="TDEfX">
                          <node concept="3clFbF" id="69FYpZqtgga" role="3cqZAp">
                            <node concept="2OqwBi" id="69FYpZqtggb" role="3clFbG">
                              <node concept="37vLTw" id="69FYpZqtggc" role="2Oq$k0">
                                <ref role="3cqZAo" node="69FYpZqtgg7" resolve="ignore" />
                              </node>
                              <node concept="liA8E" id="69FYpZqtggd" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="69FYpZqtgge" role="3cqZAp">
                      <node concept="Xl_RD" id="69FYpZqtggf" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="69FYpZqt9G7" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
              <node concept="xShMh" id="69FYpZqt9G8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPxyj" id="69FYpZqt9G9" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="69FYpZqt9Ga" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4nY0kF8tRZ4" role="3v1y6z">
            <node concept="2iRfu4" id="4nY0kF8tRZ5" role="2iSdaV" />
            <node concept="3F1sOY" id="4nY0kF8k76t" role="3EZMnx">
              <ref role="1NtTu8" to="wtll:14RJwd1g88t" resolve="expression" />
              <node concept="xShMh" id="4nY0kF8rzPb" role="3F10Kt">
                <property role="VOm3f" value="true" />
                <node concept="3nzxsE" id="4nY0kF8r_ja" role="3n$kyP">
                  <node concept="3clFbS" id="4nY0kF8r_jb" role="2VODD2">
                    <node concept="3clFbF" id="4nY0kF8umIV" role="3cqZAp">
                      <node concept="2OqwBi" id="4nY0kF8umZ0" role="3clFbG">
                        <node concept="pncrf" id="4nY0kF8umIU" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4nY0kF8uoa_" role="2OqNvi">
                          <ref role="37wK5l" to="31n1:4nY0kF8uh7w" resolve="isReadOnly" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="4nY0kF8vWYR" role="3F10Kt">
                <property role="VOm3f" value="false" />
                <node concept="3nzxsE" id="4nY0kF8vXbm" role="3n$kyP">
                  <node concept="3clFbS" id="4nY0kF8vXbn" role="2VODD2">
                    <node concept="3clFbF" id="4nY0kF8vXpA" role="3cqZAp">
                      <node concept="3fqX7Q" id="4nY0kF8vXIv" role="3clFbG">
                        <node concept="2OqwBi" id="4nY0kF8vXIx" role="3fr31v">
                          <node concept="pncrf" id="4nY0kF8vXIy" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4nY0kF8vXIz" role="2OqNvi">
                            <ref role="37wK5l" to="31n1:4nY0kF8uh7w" resolve="isReadOnly" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="4nY0kF8k76H" role="3EZMnx">
              <node concept="2iRfu4" id="4nY0kF8k76I" role="2iSdaV" />
              <node concept="3XFhqQ" id="4nY0kF8k76J" role="3EZMnx" />
              <node concept="3F0ifn" id="4nY0kF8k76K" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="xShMh" id="4nY0kF8k76L" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="VPxyj" id="4nY0kF8k76M" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="VPM3Z" id="4nY0kF8k76N" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="VechU" id="4nY0kF8k76O" role="3F10Kt">
                  <property role="Vb096" value="lightGray" />
                </node>
              </node>
              <node concept="1HlG4h" id="4nY0kF8k76P" role="3EZMnx">
                <node concept="1HfYo3" id="4nY0kF8k76Q" role="1HlULh">
                  <node concept="3TQlhw" id="4nY0kF8k76R" role="1Hhtcw">
                    <node concept="3clFbS" id="4nY0kF8k76S" role="2VODD2">
                      <node concept="3clFbJ" id="4nY0kF8k76T" role="3cqZAp">
                        <node concept="3clFbS" id="4nY0kF8k76U" role="3clFbx">
                          <node concept="3cpWs6" id="4nY0kF8k76V" role="3cqZAp">
                            <node concept="2OqwBi" id="4nY0kF8k76W" role="3cqZAk">
                              <node concept="2OqwBi" id="4nY0kF8k76X" role="2Oq$k0">
                                <node concept="2OqwBi" id="4nY0kF8k76Y" role="2Oq$k0">
                                  <node concept="pncrf" id="4nY0kF8k76Z" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4nY0kF8k770" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="4nY0kF8k771" role="2OqNvi" />
                              </node>
                              <node concept="2qgKlT" id="4nY0kF8k772" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4nY0kF8k773" role="3clFbw">
                          <node concept="10Nm6u" id="4nY0kF8k774" role="3uHU7w" />
                          <node concept="2OqwBi" id="4nY0kF8k775" role="3uHU7B">
                            <node concept="pncrf" id="4nY0kF8k776" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4nY0kF8k777" role="2OqNvi">
                              <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4nY0kF8k778" role="3cqZAp">
                        <node concept="Xl_RD" id="4nY0kF8k779" role="3clFbG">
                          <property role="Xl_RC" value="&lt;no type&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VechU" id="4nY0kF8k77a" role="3F10Kt">
                  <property role="Vb096" value="lightGray" />
                </node>
                <node concept="xShMh" id="4nY0kF8k77b" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="VPxyj" id="4nY0kF8k77c" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="VPM3Z" id="4nY0kF8k77d" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="1HlG4h" id="4nY0kF8k77e" role="3EZMnx">
                <node concept="1HfYo3" id="4nY0kF8k77f" role="1HlULh">
                  <node concept="3TQlhw" id="4nY0kF8k77g" role="1Hhtcw">
                    <node concept="3clFbS" id="4nY0kF8k77h" role="2VODD2">
                      <node concept="3clFbJ" id="4nY0kF8k77i" role="3cqZAp">
                        <node concept="3clFbS" id="4nY0kF8k77j" role="3clFbx">
                          <node concept="3clFbJ" id="4nY0kF8k77k" role="3cqZAp">
                            <node concept="3clFbS" id="4nY0kF8k77l" role="3clFbx">
                              <node concept="3cpWs8" id="4nY0kF8k77m" role="3cqZAp">
                                <node concept="3cpWsn" id="4nY0kF8k77n" role="3cpWs9">
                                  <property role="TrG5h" value="ed" />
                                  <node concept="3uibUv" id="4nY0kF8k77o" role="1tU5fm">
                                    <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
                                  </node>
                                  <node concept="2OqwBi" id="4nY0kF8k77p" role="33vP2m">
                                    <node concept="1PxgMI" id="4nY0kF8k77q" role="2Oq$k0">
                                      <node concept="chp4Y" id="4nY0kF8k77r" role="3oSUPX">
                                        <ref role="cht4Q" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
                                      </node>
                                      <node concept="2OqwBi" id="4nY0kF8k77s" role="1m5AlR">
                                        <node concept="pncrf" id="4nY0kF8k77t" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4nY0kF8k77u" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4nY0kF8k77v" role="2OqNvi">
                                      <ref role="37wK5l" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4nY0kF8k77w" role="3cqZAp">
                                <node concept="3clFbS" id="4nY0kF8k77x" role="3clFbx">
                                  <node concept="3cpWs6" id="4nY0kF8k77y" role="3cqZAp">
                                    <node concept="3cpWs3" id="4nY0kF8k77z" role="3cqZAk">
                                      <node concept="Xl_RD" id="4nY0kF8k77$" role="3uHU7B">
                                        <property role="Xl_RC" value=", " />
                                      </node>
                                      <node concept="2OqwBi" id="4nY0kF8k77_" role="3uHU7w">
                                        <node concept="37vLTw" id="4nY0kF8k77A" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4nY0kF8k77n" resolve="ed" />
                                        </node>
                                        <node concept="liA8E" id="4nY0kF8k77B" role="2OqNvi">
                                          <ref role="37wK5l" to="oq0c:6GySMNlqgHK" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="4nY0kF8k77C" role="3clFbw">
                                  <node concept="2OqwBi" id="4nY0kF8k77D" role="3fr31v">
                                    <node concept="37vLTw" id="4nY0kF8k77E" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4nY0kF8k77n" resolve="ed" />
                                    </node>
                                    <node concept="liA8E" id="4nY0kF8k77F" role="2OqNvi">
                                      <ref role="37wK5l" to="oq0c:3ni3WieuVGm" resolve="isPure" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4nY0kF8k77G" role="3clFbw">
                              <node concept="2OqwBi" id="4nY0kF8k77H" role="2Oq$k0">
                                <node concept="pncrf" id="4nY0kF8k77I" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4nY0kF8k77J" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4nY0kF8k77K" role="2OqNvi">
                                <node concept="chp4Y" id="4nY0kF8k77L" role="cj9EA">
                                  <ref role="cht4Q" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4nY0kF8k77M" role="3clFbw">
                          <node concept="10Nm6u" id="4nY0kF8k77N" role="3uHU7w" />
                          <node concept="2OqwBi" id="4nY0kF8k77O" role="3uHU7B">
                            <node concept="pncrf" id="4nY0kF8k77P" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4nY0kF8k77Q" role="2OqNvi">
                              <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4nY0kF8k77R" role="3cqZAp">
                        <node concept="Xl_RD" id="4nY0kF8k77S" role="3clFbG">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VechU" id="4nY0kF8k77T" role="3F10Kt">
                  <property role="Vb096" value="lightGray" />
                </node>
                <node concept="xShMh" id="4nY0kF8k77U" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="VPxyj" id="4nY0kF8k77V" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="VPM3Z" id="4nY0kF8k77W" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="11L4FC" id="4J6AqiIS5YA" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="pkWqt" id="4nY0kF8k77X" role="pqm2j">
                <node concept="3clFbS" id="4nY0kF8k77Y" role="2VODD2">
                  <node concept="3clFbF" id="4nY0kF8k77Z" role="3cqZAp">
                    <node concept="2OqwBi" id="4nY0kF8k780" role="3clFbG">
                      <node concept="pncrf" id="4nY0kF8k781" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4nY0kF8k782" role="2OqNvi">
                        <ref role="3TsBF5" to="wtll:2HpFPvTa5jb" resolve="hasBeenEvaled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="4nY0kF8vTiP" role="3F10Kt">
              <property role="VOm3f" value="false" />
              <node concept="3nzxsE" id="4nY0kF8vUR5" role="3n$kyP">
                <node concept="3clFbS" id="4nY0kF8vUR6" role="2VODD2">
                  <node concept="3clFbF" id="4nY0kF8vUYg" role="3cqZAp">
                    <node concept="3fqX7Q" id="4nY0kF8vYju" role="3clFbG">
                      <node concept="2OqwBi" id="4nY0kF8vYjw" role="3fr31v">
                        <node concept="pncrf" id="4nY0kF8vYjx" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4nY0kF8vYjy" role="2OqNvi">
                          <ref role="37wK5l" to="31n1:4nY0kF8uh7w" resolve="isReadOnly" />
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
  <node concept="24kQdi" id="2HpFPvT65UC">
    <ref role="1XX52x" to="wtll:14RJwd1g888" resolve="REPL" />
    <node concept="3EZMnI" id="2HpFPvT65UE" role="2wV5jI">
      <node concept="2iRkQZ" id="2HpFPvT65UF" role="2iSdaV" />
      <node concept="3EZMnI" id="2HpFPvT65UN" role="3EZMnx">
        <node concept="2iRfu4" id="2HpFPvT65UO" role="2iSdaV" />
        <node concept="3F0ifn" id="2HpFPvT65UK" role="3EZMnx">
          <property role="3F0ifm" value="repl" />
        </node>
        <node concept="3F0A7n" id="2HpFPvT65UW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="3FexrMiPNZe" role="3EZMnx">
          <node concept="VPM3Z" id="3FexrMiPNZg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3FexrMiPNZq" role="3EZMnx">
            <property role="3F0ifm" value="for node" />
          </node>
          <node concept="1iCGBv" id="3FexrMiPNZw" role="3EZMnx">
            <ref role="1NtTu8" to="wtll:3FexrMiPJGa" resolve="sourceNode" />
            <node concept="1sVBvm" id="3FexrMiPNZy" role="1sWHZn">
              <node concept="1HlG4h" id="3FexrMiPNZH" role="2wV5jI">
                <node concept="1HfYo3" id="3FexrMiPNZJ" role="1HlULh">
                  <node concept="3TQlhw" id="3FexrMiPNZL" role="1Hhtcw">
                    <node concept="3clFbS" id="3FexrMiPNZN" role="2VODD2">
                      <node concept="3clFbF" id="3FexrMiPO8i" role="3cqZAp">
                        <node concept="2OqwBi" id="3FexrMiPOiP" role="3clFbG">
                          <node concept="pncrf" id="3FexrMiPO8h" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3FexrMiPOGU" role="2OqNvi">
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
          <node concept="3F0ifn" id="3FexrMiPP4z" role="3EZMnx">
            <property role="3F0ifm" value="in" />
          </node>
          <node concept="1HlG4h" id="3FexrMiPP5n" role="3EZMnx">
            <node concept="1HfYo3" id="3FexrMiPP5p" role="1HlULh">
              <node concept="3TQlhw" id="3FexrMiPP5r" role="1Hhtcw">
                <node concept="3clFbS" id="3FexrMiPP5t" role="2VODD2">
                  <node concept="3clFbF" id="3FexrMiPPeb" role="3cqZAp">
                    <node concept="2OqwBi" id="3FexrMiPS2W" role="3clFbG">
                      <node concept="2OqwBi" id="3FexrMiPQVT" role="2Oq$k0">
                        <node concept="2OqwBi" id="3FexrMiPPzw" role="2Oq$k0">
                          <node concept="pncrf" id="3FexrMiPPea" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3FexrMiPQgR" role="2OqNvi">
                            <ref role="3Tt5mk" to="wtll:3FexrMiPJGa" resolve="sourceNode" />
                          </node>
                        </node>
                        <node concept="2Rxl7S" id="3FexrMiPRuK" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="3FexrMiPSuu" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3k4GqR" id="3FexrMiPSSI" role="3F10Kt">
              <node concept="3k4GqP" id="3FexrMiPSSJ" role="3k4GqO">
                <node concept="3clFbS" id="3FexrMiPSSK" role="2VODD2">
                  <node concept="3clFbF" id="3FexrMiPTbp" role="3cqZAp">
                    <node concept="2OqwBi" id="3FexrMiPTbr" role="3clFbG">
                      <node concept="2OqwBi" id="3FexrMiPTbs" role="2Oq$k0">
                        <node concept="pncrf" id="3FexrMiPTbt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3FexrMiPTbu" role="2OqNvi">
                          <ref role="3Tt5mk" to="wtll:3FexrMiPJGa" resolve="sourceNode" />
                        </node>
                      </node>
                      <node concept="2Rxl7S" id="3FexrMiPTbv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3FexrMiPNZj" role="2iSdaV" />
          <node concept="pkWqt" id="4b4fYXfomT1" role="pqm2j">
            <node concept="3clFbS" id="4b4fYXfomT2" role="2VODD2">
              <node concept="3clFbF" id="4b4fYXfont3" role="3cqZAp">
                <node concept="3y3z36" id="4b4fYXfopmG" role="3clFbG">
                  <node concept="10Nm6u" id="4b4fYXfopyd" role="3uHU7w" />
                  <node concept="2OqwBi" id="4b4fYXfonMq" role="3uHU7B">
                    <node concept="pncrf" id="4b4fYXfont2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4b4fYXfooEK" role="2OqNvi">
                      <ref role="3Tt5mk" to="wtll:3FexrMiPJGa" resolve="sourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
      <node concept="3EZMnI" id="69FYpZqxMQd" role="3EZMnx">
        <node concept="2iRfu4" id="69FYpZqxMQe" role="2iSdaV" />
        <node concept="3gTLQM" id="69FYpZqwnIS" role="3EZMnx">
          <node concept="3Fmcul" id="69FYpZqwnIU" role="3FoqZy">
            <node concept="3clFbS" id="69FYpZqwnIW" role="2VODD2">
              <node concept="3clFbF" id="3slbD0C6zb0" role="3cqZAp">
                <node concept="2OqwBi" id="3slbD0C6zbv" role="3clFbG">
                  <node concept="2ShNRf" id="3slbD0C6zb1" role="2Oq$k0">
                    <node concept="YeOm9" id="3slbD0C6zb4" role="2ShVmc">
                      <node concept="1Y3b0j" id="3slbD0C6zb5" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="r4b4:3slbD0C7Kn7" resolve="CommandButton" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3slbD0C6zb6" role="1B3o_S" />
                        <node concept="3clFb_" id="3slbD0C6zb7" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="3slbD0C6zb8" role="3clF45" />
                          <node concept="3Tm1VV" id="3slbD0C6zb9" role="1B3o_S" />
                          <node concept="3clFbS" id="3slbD0C6zba" role="3clF47">
                            <node concept="3clFbF" id="3slbD0C6zcp" role="3cqZAp">
                              <node concept="2OqwBi" id="3slbD0C6zd5" role="3clFbG">
                                <node concept="1PxgMI" id="69FYpZqwq_S" role="2Oq$k0">
                                  <node concept="chp4Y" id="69FYpZqwqKR" role="3oSUPX">
                                    <ref role="cht4Q" to="wtll:14RJwd1g888" resolve="REPL" />
                                  </node>
                                  <node concept="37vLTw" id="69FYpZqwpX0" role="1m5AlR">
                                    <ref role="3cqZAo" node="3slbD0C6zcn" resolve="n" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="69FYpZqwDfg" role="2OqNvi">
                                  <ref role="37wK5l" to="31n1:69FYpZqwrFF" resolve="reevaluate" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="3slbD0C6zcn" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="3slbD0C6zco" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3slbD0C6zb_" role="2OqNvi">
                    <ref role="37wK5l" to="r4b4:3slbD0C7Kn8" resolve="create" />
                    <node concept="pncrf" id="3slbD0C6zbA" role="37wK5m" />
                    <node concept="Xl_RD" id="3slbD0C6zbW" role="37wK5m">
                      <property role="Xl_RC" value="Reevaluate All" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XFhqQ" id="69FYpZqxOz5" role="3EZMnx" />
        <node concept="3gTLQM" id="69FYpZqxNPg" role="3EZMnx">
          <node concept="3Fmcul" id="69FYpZqxNPh" role="3FoqZy">
            <node concept="3clFbS" id="69FYpZqxNPi" role="2VODD2">
              <node concept="3clFbF" id="69FYpZqxNPj" role="3cqZAp">
                <node concept="2OqwBi" id="69FYpZqxNPk" role="3clFbG">
                  <node concept="2ShNRf" id="69FYpZqxNPl" role="2Oq$k0">
                    <node concept="YeOm9" id="69FYpZqxNPm" role="2ShVmc">
                      <node concept="1Y3b0j" id="69FYpZqxNPn" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="r4b4:3slbD0C7Kn7" resolve="CommandButton" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="69FYpZqxNPo" role="1B3o_S" />
                        <node concept="3clFb_" id="69FYpZqxNPp" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="69FYpZqxNPq" role="3clF45" />
                          <node concept="3Tm1VV" id="69FYpZqxNPr" role="1B3o_S" />
                          <node concept="3clFbS" id="69FYpZqxNPs" role="3clF47">
                            <node concept="3clFbF" id="69FYpZqxNPt" role="3cqZAp">
                              <node concept="2OqwBi" id="69FYpZqxRNS" role="3clFbG">
                                <node concept="2OqwBi" id="69FYpZqxNPu" role="2Oq$k0">
                                  <node concept="1PxgMI" id="69FYpZqxNPv" role="2Oq$k0">
                                    <node concept="chp4Y" id="69FYpZqxNPw" role="3oSUPX">
                                      <ref role="cht4Q" to="wtll:14RJwd1g888" resolve="REPL" />
                                    </node>
                                    <node concept="37vLTw" id="69FYpZqxNPx" role="1m5AlR">
                                      <ref role="3cqZAo" node="69FYpZqxNPz" resolve="n" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="69FYpZqxQjz" role="2OqNvi">
                                    <ref role="3TtcxE" to="wtll:2HpFPvT5YvP" resolve="entries" />
                                  </node>
                                </node>
                                <node concept="2Kehj3" id="69FYpZqxTt5" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="69FYpZqxNPz" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="69FYpZqxNP$" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="69FYpZqxNP_" role="2OqNvi">
                    <ref role="37wK5l" to="r4b4:3slbD0C7Kn8" resolve="create" />
                    <node concept="pncrf" id="69FYpZqxNPA" role="37wK5m" />
                    <node concept="Xl_RD" id="69FYpZqxNPB" role="37wK5m">
                      <property role="Xl_RC" value="Clear" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XFhqQ" id="69FYpZqxWTL" role="3EZMnx" />
        <node concept="3gTLQM" id="69FYpZqxXvq" role="3EZMnx">
          <node concept="3Fmcul" id="69FYpZqxXvr" role="3FoqZy">
            <node concept="3clFbS" id="69FYpZqxXvs" role="2VODD2">
              <node concept="3clFbF" id="69FYpZqxXvt" role="3cqZAp">
                <node concept="2OqwBi" id="69FYpZqxXvu" role="3clFbG">
                  <node concept="2ShNRf" id="69FYpZqxXvv" role="2Oq$k0">
                    <node concept="YeOm9" id="69FYpZqxXvw" role="2ShVmc">
                      <node concept="1Y3b0j" id="69FYpZqxXvx" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="r4b4:3slbD0C7Kn7" resolve="CommandButton" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="69FYpZqxXvy" role="1B3o_S" />
                        <node concept="3clFb_" id="69FYpZqxXvz" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="69FYpZqxXv$" role="3clF45" />
                          <node concept="3Tm1VV" id="69FYpZqxXv_" role="1B3o_S" />
                          <node concept="3clFbS" id="69FYpZqxXvA" role="3clF47">
                            <node concept="3cpWs8" id="69FYpZqyb7U" role="3cqZAp">
                              <node concept="3cpWsn" id="69FYpZqyb7V" role="3cpWs9">
                                <property role="TrG5h" value="repl" />
                                <node concept="3Tqbb2" id="69FYpZqyb7Q" role="1tU5fm">
                                  <ref role="ehGHo" to="wtll:14RJwd1g888" resolve="REPL" />
                                </node>
                                <node concept="1PxgMI" id="69FYpZqyb7W" role="33vP2m">
                                  <node concept="chp4Y" id="69FYpZqyb7X" role="3oSUPX">
                                    <ref role="cht4Q" to="wtll:14RJwd1g888" resolve="REPL" />
                                  </node>
                                  <node concept="37vLTw" id="69FYpZqyb7Y" role="1m5AlR">
                                    <ref role="3cqZAo" node="69FYpZqxXvJ" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="69FYpZqynhS" role="3cqZAp">
                              <node concept="3cpWsn" id="69FYpZqynhT" role="3cpWs9">
                                <property role="TrG5h" value="copy" />
                                <node concept="3Tqbb2" id="69FYpZqynhN" role="1tU5fm">
                                  <ref role="ehGHo" to="wtll:14RJwd1g88L" resolve="IReplEntry" />
                                </node>
                                <node concept="2OqwBi" id="69FYpZqynhU" role="33vP2m">
                                  <node concept="2OqwBi" id="69FYpZqynhV" role="2Oq$k0">
                                    <node concept="2OqwBi" id="69FYpZqynhW" role="2Oq$k0">
                                      <node concept="37vLTw" id="69FYpZqynhX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="69FYpZqyb7V" resolve="repl" />
                                      </node>
                                      <node concept="3Tsc0h" id="69FYpZqynhY" role="2OqNvi">
                                        <ref role="3TtcxE" to="wtll:2HpFPvT5YvP" resolve="entries" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="69FYpZqynhZ" role="2OqNvi" />
                                  </node>
                                  <node concept="1$rogu" id="69FYpZqyni0" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="69FYpZqxXvB" role="3cqZAp">
                              <node concept="2OqwBi" id="69FYpZqxXvC" role="3clFbG">
                                <node concept="2OqwBi" id="69FYpZqxXvD" role="2Oq$k0">
                                  <node concept="37vLTw" id="69FYpZqyb7Z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="69FYpZqyb7V" resolve="repl" />
                                  </node>
                                  <node concept="3Tsc0h" id="69FYpZqxXvH" role="2OqNvi">
                                    <ref role="3TtcxE" to="wtll:2HpFPvT5YvP" resolve="entries" />
                                  </node>
                                </node>
                                <node concept="2Kehj3" id="69FYpZqxXvI" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="69FYpZqynuc" role="3cqZAp">
                              <node concept="2OqwBi" id="69FYpZqypH_" role="3clFbG">
                                <node concept="2OqwBi" id="69FYpZqynKr" role="2Oq$k0">
                                  <node concept="37vLTw" id="69FYpZqynua" role="2Oq$k0">
                                    <ref role="3cqZAo" node="69FYpZqyb7V" resolve="repl" />
                                  </node>
                                  <node concept="3Tsc0h" id="69FYpZqyodG" role="2OqNvi">
                                    <ref role="3TtcxE" to="wtll:2HpFPvT5YvP" resolve="entries" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="69FYpZqyswZ" role="2OqNvi">
                                  <node concept="37vLTw" id="69FYpZqysPh" role="25WWJ7">
                                    <ref role="3cqZAo" node="69FYpZqynhT" resolve="copy" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="69FYpZqyt3R" role="3cqZAp">
                              <node concept="2OqwBi" id="69FYpZqyvD1" role="3clFbG">
                                <node concept="1PxgMI" id="69FYpZqyvqR" role="2Oq$k0">
                                  <node concept="chp4Y" id="69FYpZqyvrQ" role="3oSUPX">
                                    <ref role="cht4Q" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                                  </node>
                                  <node concept="37vLTw" id="69FYpZqyuU9" role="1m5AlR">
                                    <ref role="3cqZAo" node="69FYpZqynhT" resolve="copy" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="69FYpZqyweE" role="2OqNvi">
                                  <ref role="37wK5l" to="31n1:4nY0kF8p1AF" resolve="evaluateEntry" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="69FYpZqywwt" role="3cqZAp">
                              <node concept="2OqwBi" id="69FYpZqy_a3" role="3clFbG">
                                <node concept="2OqwBi" id="69FYpZqyx6v" role="2Oq$k0">
                                  <node concept="37vLTw" id="69FYpZqywwr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="69FYpZqyb7V" resolve="repl" />
                                  </node>
                                  <node concept="3Tsc0h" id="69FYpZqyxBO" role="2OqNvi">
                                    <ref role="3TtcxE" to="wtll:2HpFPvT5YvP" resolve="entries" />
                                  </node>
                                </node>
                                <node concept="WFELt" id="69FYpZqyDAB" role="2OqNvi">
                                  <ref role="1A0vxQ" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="69FYpZqxXvJ" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="69FYpZqxXvK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="69FYpZqxXvL" role="2OqNvi">
                    <ref role="37wK5l" to="r4b4:3slbD0C7Kn8" resolve="create" />
                    <node concept="pncrf" id="69FYpZqxXvM" role="37wK5m" />
                    <node concept="Xl_RD" id="69FYpZqxXvN" role="37wK5m">
                      <property role="Xl_RC" value="Clear Tail" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XFhqQ" id="4150e4Ibvn0" role="3EZMnx" />
        <node concept="3gTLQM" id="4150e4Ib$X1" role="3EZMnx">
          <node concept="3Fmcul" id="4150e4Ib$X2" role="3FoqZy">
            <node concept="3clFbS" id="4150e4Ib$X3" role="2VODD2">
              <node concept="3clFbF" id="4150e4Ib$X4" role="3cqZAp">
                <node concept="2OqwBi" id="4150e4Ib$X5" role="3clFbG">
                  <node concept="2ShNRf" id="4150e4Ib$X6" role="2Oq$k0">
                    <node concept="YeOm9" id="4150e4Ib$X7" role="2ShVmc">
                      <node concept="1Y3b0j" id="4150e4Ib$X8" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="r4b4:3slbD0C7Kn7" resolve="CommandButton" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4150e4Ib$X9" role="1B3o_S" />
                        <node concept="3clFb_" id="4150e4Ib$Xa" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="4150e4Ib$Xb" role="3clF45" />
                          <node concept="3Tm1VV" id="4150e4Ib$Xc" role="1B3o_S" />
                          <node concept="3clFbS" id="4150e4Ib$Xd" role="3clF47">
                            <node concept="3cpWs8" id="4150e4Ib$Xe" role="3cqZAp">
                              <node concept="3cpWsn" id="4150e4Ib$Xf" role="3cpWs9">
                                <property role="TrG5h" value="repl" />
                                <node concept="3Tqbb2" id="4150e4Ib$Xg" role="1tU5fm">
                                  <ref role="ehGHo" to="wtll:14RJwd1g888" resolve="REPL" />
                                </node>
                                <node concept="1PxgMI" id="4150e4Ib$Xh" role="33vP2m">
                                  <node concept="chp4Y" id="4150e4Ib$Xi" role="3oSUPX">
                                    <ref role="cht4Q" to="wtll:14RJwd1g888" resolve="REPL" />
                                  </node>
                                  <node concept="37vLTw" id="4150e4Ib$Xj" role="1m5AlR">
                                    <ref role="3cqZAo" node="4150e4Ib$XR" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4150e4IbusP" role="3cqZAp">
                              <node concept="2OqwBi" id="4150e4IbuFl" role="3clFbG">
                                <node concept="37vLTw" id="4150e4IbQq$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4150e4Ib$Xf" resolve="repl" />
                                </node>
                                <node concept="2qgKlT" id="4150e4Ibv7F" role="2OqNvi">
                                  <ref role="37wK5l" to="31n1:4150e4Ibl6j" resolve="closeAndReturn" />
                                  <node concept="1Q80Hx" id="4150e4IbUSU" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4150e4IbMa6" role="3cqZAp" />
                          </node>
                          <node concept="37vLTG" id="4150e4Ib$XR" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="4150e4Ib$XS" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4150e4Ib$XT" role="2OqNvi">
                    <ref role="37wK5l" to="r4b4:3slbD0C7Kn8" resolve="create" />
                    <node concept="pncrf" id="4150e4Ib$XU" role="37wK5m" />
                    <node concept="Xl_RD" id="4150e4Ib$XV" role="37wK5m">
                      <property role="Xl_RC" value="Close &amp; Return" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XFhqQ" id="4nY0kF8rXE2" role="3EZMnx" />
        <node concept="3EZMnI" id="4nY0kF8rhEq" role="3EZMnx">
          <node concept="2iRfu4" id="4nY0kF8rhEr" role="2iSdaV" />
          <node concept="3F0ifn" id="4nY0kF8ryRw" role="3EZMnx">
            <property role="3F0ifm" value="downstream updates" />
          </node>
          <node concept="27S6Sx" id="4nY0kF8rzD1" role="3EZMnx">
            <ref role="1NtTu8" to="wtll:4nY0kF8rhEo" resolve="updateDownstream" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4tXyFaWwBfP" role="3EZMnx">
        <node concept="VPM3Z" id="4tXyFaWwBiM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="4tXyFaWwBeE" role="3EZMnx">
        <ref role="1NtTu8" to="wtll:2HpFPvT5YvP" resolve="entries" />
        <node concept="2EHx9g" id="4nY0kF8kXUW" role="2czzBx" />
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
      <node concept="3F0ifn" id="69FYpZqwPjU" role="3EZMnx">
        <node concept="VPM3Z" id="69FYpZqwPjV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3gTLQM" id="69FYpZqwNu$" role="3EZMnx">
        <node concept="3Fmcul" id="69FYpZqwNu_" role="3FoqZy">
          <node concept="3clFbS" id="69FYpZqwNuA" role="2VODD2">
            <node concept="3clFbF" id="69FYpZqwNuB" role="3cqZAp">
              <node concept="2OqwBi" id="69FYpZqwNuC" role="3clFbG">
                <node concept="2ShNRf" id="69FYpZqwNuD" role="2Oq$k0">
                  <node concept="YeOm9" id="69FYpZqwNuE" role="2ShVmc">
                    <node concept="1Y3b0j" id="69FYpZqwNuF" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="r4b4:3slbD0C7Kn7" resolve="CommandButton" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="69FYpZqwNuG" role="1B3o_S" />
                      <node concept="3clFb_" id="69FYpZqwNuH" role="jymVt">
                        <property role="TrG5h" value="perform" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="3cqZAl" id="69FYpZqwNuI" role="3clF45" />
                        <node concept="3Tm1VV" id="69FYpZqwNuJ" role="1B3o_S" />
                        <node concept="3clFbS" id="69FYpZqwNuK" role="3clF47">
                          <node concept="3cpWs8" id="69FYpZqwT2d" role="3cqZAp">
                            <node concept="3cpWsn" id="69FYpZqwT2e" role="3cpWs9">
                              <property role="TrG5h" value="repl" />
                              <node concept="3Tqbb2" id="69FYpZqwT2a" role="1tU5fm">
                                <ref role="ehGHo" to="wtll:14RJwd1g888" resolve="REPL" />
                              </node>
                              <node concept="1PxgMI" id="69FYpZqwT2f" role="33vP2m">
                                <node concept="chp4Y" id="69FYpZqwT2g" role="3oSUPX">
                                  <ref role="cht4Q" to="wtll:14RJwd1g888" resolve="REPL" />
                                </node>
                                <node concept="37vLTw" id="69FYpZqwT2h" role="1m5AlR">
                                  <ref role="3cqZAo" node="69FYpZqwNuR" resolve="n" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="69FYpZq$b2b" role="3cqZAp">
                            <node concept="2OqwBi" id="69FYpZq$fwr" role="3clFbG">
                              <node concept="37vLTw" id="69FYpZq$fez" role="2Oq$k0">
                                <ref role="3cqZAo" node="69FYpZqwT2e" resolve="repl" />
                              </node>
                              <node concept="2qgKlT" id="69FYpZq$fX5" role="2OqNvi">
                                <ref role="37wK5l" to="31n1:69FYpZqzT5W" resolve="addEntry" />
                                <node concept="1Q80Hx" id="69FYpZq$gaS" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="69FYpZqwNuR" role="3clF46">
                          <property role="TrG5h" value="n" />
                          <node concept="3Tqbb2" id="69FYpZqwNuS" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="69FYpZqwNuT" role="2OqNvi">
                  <ref role="37wK5l" to="r4b4:3slbD0C7Kn8" resolve="create" />
                  <node concept="pncrf" id="69FYpZqwNuU" role="37wK5m" />
                  <node concept="Xl_RD" id="69FYpZqwNuV" role="37wK5m">
                    <property role="Xl_RC" value="Add Entry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HpFPvT9HfZ">
    <ref role="1XX52x" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
    <node concept="1j7BWu" id="4nY0kF8vawt" role="2wV5jI">
      <node concept="3EZMnI" id="2HpFPvT9Hg1" role="1j7Clw">
        <node concept="3F0ifn" id="2HpFPvT9Hg8" role="3EZMnx">
          <property role="3F0ifm" value="$" />
          <node concept="11LMrY" id="2HpFPvT9PFM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="2HpFPvTbUuJ" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="2HpFPvT9Hg4" role="2iSdaV" />
        <node concept="1iCGBv" id="2HpFPvT9Hge" role="3EZMnx">
          <ref role="1NtTu8" to="wtll:2HpFPvT9Hfy" resolve="entry" />
          <node concept="1sVBvm" id="2HpFPvT9Hgg" role="1sWHZn">
            <node concept="1HlG4h" id="2HpFPvT9Hgt" role="2wV5jI">
              <property role="1cu_pB" value="1" />
              <node concept="VechU" id="2HpFPvTbUuU" role="3F10Kt">
                <property role="Vb096" value="blue" />
              </node>
              <node concept="1HfYo3" id="2HpFPvT9Hgv" role="1HlULh">
                <node concept="3TQlhw" id="2HpFPvT9Hgx" role="1Hhtcw">
                  <node concept="3clFbS" id="2HpFPvT9Hgz" role="2VODD2">
                    <node concept="3clFbF" id="2HpFPvT9Hp2" role="3cqZAp">
                      <node concept="3cpWs3" id="2HpFPvT9JdK" role="3clFbG">
                        <node concept="Xl_RD" id="2HpFPvT9JdQ" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="2HpFPvT9H$N" role="3uHU7B">
                          <node concept="pncrf" id="2HpFPvT9Hp1" role="2Oq$k0" />
                          <node concept="2bSWHS" id="2HpFPvT9HVS" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="7cBI1LfPKTw" role="P5bDN">
            <node concept="ZcVJ$" id="7cBI1LfPKTv" role="OY2wv">
              <node concept="1NMggl" id="7cBI1LfPKTx" role="1NQq9M">
                <node concept="3clFbS" id="7cBI1LfPKTy" role="2VODD2">
                  <node concept="3clFbF" id="7cBI1LfPKTz" role="3cqZAp">
                    <node concept="3cpWs3" id="7cBI1LfPKT$" role="3clFbG">
                      <node concept="Xl_RD" id="7cBI1LfPKT_" role="3uHU7B">
                        <property role="Xl_RC" value="$" />
                      </node>
                      <node concept="2OqwBi" id="7cBI1LfPKTA" role="3uHU7w">
                        <node concept="1NM5Ph" id="7cBI1LfPKTD" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7cBI1LfPKTC" role="2OqNvi">
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
      <node concept="gc7cB" id="4nY0kF8veH7" role="1j7ClA">
        <node concept="3VJUX4" id="4nY0kF8veH9" role="3YsKMw">
          <node concept="3clFbS" id="4nY0kF8veHb" role="2VODD2">
            <node concept="SfApY" id="4nY0kF8vbPm" role="3cqZAp">
              <node concept="3clFbS" id="4nY0kF8vbPn" role="SfCbr">
                <node concept="3cpWs8" id="4nY0kF8vbPo" role="3cqZAp">
                  <node concept="3cpWsn" id="4nY0kF8vbPp" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3uibUv" id="4nY0kF8vbPq" role="1tU5fm">
                      <ref role="3uigEE" to="31n1:ub9nkyOIeW" resolve="ReplResult" />
                    </node>
                    <node concept="1eOMI4" id="4nY0kF8vbPr" role="33vP2m">
                      <node concept="10QFUN" id="4nY0kF8vbPs" role="1eOMHV">
                        <node concept="2OqwBi" id="4nY0kF8vbPt" role="10QFUP">
                          <node concept="1PxgMI" id="4nY0kF8vF3g" role="2Oq$k0">
                            <node concept="chp4Y" id="4nY0kF8vFdW" role="3oSUPX">
                              <ref role="cht4Q" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                            </node>
                            <node concept="2OqwBi" id="4nY0kF8vs0i" role="1m5AlR">
                              <node concept="pncrf" id="4nY0kF8vbPu" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4nY0kF8vsm$" role="2OqNvi">
                                <ref role="3Tt5mk" to="wtll:2HpFPvT9Hfy" resolve="entry" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4nY0kF8vbPv" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4nY0kF8vbPw" role="10QFUM">
                          <ref role="3uigEE" to="31n1:ub9nkyOIeW" resolve="ReplResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4nY0kF8vbPx" role="3cqZAp">
                  <node concept="3clFbS" id="4nY0kF8vbPy" role="3clFbx">
                    <node concept="3cpWs6" id="4nY0kF8vbPz" role="3cqZAp">
                      <node concept="2OqwBi" id="4nY0kF8vbP$" role="3cqZAk">
                        <node concept="2ShNRf" id="4nY0kF8vbP_" role="2Oq$k0">
                          <node concept="1pGfFk" id="4nY0kF8vbPA" role="2ShVmc">
                            <ref role="37wK5l" to="oq0c:4nY0kF8dL3B" resolve="MultiLineEditorCell" />
                            <node concept="2OqwBi" id="4nY0kF8vt9G" role="37wK5m">
                              <node concept="pncrf" id="4nY0kF8vbPB" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4nY0kF8vtMK" role="2OqNvi">
                                <ref role="3Tt5mk" to="wtll:2HpFPvT9Hfy" resolve="entry" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4nY0kF8vbPC" role="37wK5m">
                              <node concept="2ShNRf" id="4nY0kF8vbPD" role="2Oq$k0">
                                <node concept="1pGfFk" id="4nY0kF8vbPE" role="2ShVmc">
                                  <ref role="37wK5l" to="oq0c:4nY0kF81SDH" resolve="ValueStructureRenderer" />
                                  <node concept="2OqwBi" id="4nY0kF8vbPF" role="37wK5m">
                                    <node concept="37vLTw" id="4nY0kF8vbPG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4nY0kF8vbPp" resolve="res" />
                                    </node>
                                    <node concept="2OwXpG" id="4nY0kF8vbPH" role="2OqNvi">
                                      <ref role="2Oxat5" to="31n1:ub9nkyOIfp" resolve="actual" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4nY0kF8vbPI" role="2OqNvi">
                                <ref role="37wK5l" to="oq0c:4nY0kF82jiw" resolve="toString" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="4nY0kF8vbPJ" role="37wK5m">
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4nY0kF8vbPK" role="2OqNvi">
                          <ref role="37wK5l" to="oq0c:4nY0kF8hJxc" resolve="createCellProvider" />
                          <node concept="1Q80Hx" id="4nY0kF8vbPL" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4nY0kF8vbPM" role="3clFbw">
                    <node concept="2OqwBi" id="4nY0kF8vbPN" role="3uHU7w">
                      <node concept="37vLTw" id="4nY0kF8vbPO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nY0kF8vbPp" resolve="res" />
                      </node>
                      <node concept="liA8E" id="4nY0kF8vbPP" role="2OqNvi">
                        <ref role="37wK5l" to="31n1:ub9nkyPULV" resolve="isOk" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="4nY0kF8vbPQ" role="3uHU7B">
                      <node concept="37vLTw" id="4nY0kF8vbPR" role="3uHU7B">
                        <ref role="3cqZAo" node="4nY0kF8vbPp" resolve="res" />
                      </node>
                      <node concept="10Nm6u" id="4nY0kF8vbPS" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4nY0kF8vbPT" role="TEbGg">
                <node concept="3cpWsn" id="4nY0kF8vbPU" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="4nY0kF8vbPV" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4nY0kF8vbPW" role="TDEfX" />
              </node>
            </node>
            <node concept="3cpWs6" id="4nY0kF8vf$z" role="3cqZAp">
              <node concept="10Nm6u" id="4nY0kF8vfLh" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2HpFPvTbk0c">
    <ref role="aqKnT" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
    <node concept="1Qtc8_" id="3cUcim$a$fR" role="IW6Ez">
      <node concept="3cWJ9i" id="3cUcim$a$fS" role="1Qtc8$">
        <node concept="CtIbL" id="3cUcim$a$fT" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="3cUcim$a$fU" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="3cUcim$a$fV" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="2HpFPvTbk0j" role="IW6Ez">
      <node concept="3cWJ9i" id="2HpFPvTbk0n" role="1Qtc8$">
        <node concept="CtIbL" id="2HpFPvTbk0p" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="2HpFPvTbk0t" role="1Qtc8A">
        <node concept="1hCUdq" id="2HpFPvTbk0u" role="1hCUd6">
          <node concept="3clFbS" id="2HpFPvTbk0v" role="2VODD2">
            <node concept="3clFbF" id="2HpFPvTbk95" role="3cqZAp">
              <node concept="Xl_RD" id="2HpFPvTbk94" role="3clFbG">
                <property role="Xl_RC" value="$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2HpFPvTbk0w" role="IWgqQ">
          <node concept="3clFbS" id="2HpFPvTbk0x" role="2VODD2">
            <node concept="3clFbF" id="2HpFPvTbkF9" role="3cqZAp">
              <node concept="2OqwBi" id="2HpFPvTbkM3" role="3clFbG">
                <node concept="7Obwk" id="2HpFPvTbkF8" role="2Oq$k0" />
                <node concept="1P9Npp" id="2HpFPvTbkZY" role="2OqNvi">
                  <node concept="2OqwBi" id="2HpFPvTbnRI" role="1P9ThW">
                    <node concept="2OqwBi" id="2HpFPvTbqTU" role="2Oq$k0">
                      <node concept="1PxgMI" id="2HpFPvTbqER" role="2Oq$k0">
                        <node concept="2OqwBi" id="2HpFPvTbl9Z" role="1m5AlR">
                          <node concept="7Obwk" id="2HpFPvTbl23" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2HpFPvTblo9" role="2OqNvi">
                            <ref role="3Tt5mk" to="wtll:2HpFPvT9Hfy" resolve="entry" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="6b_jefnKyWq" role="3oSUPX">
                          <ref role="cht4Q" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2HpFPvTbrsD" role="2OqNvi">
                        <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="2HpFPvTbo2p" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7cBI1LfPKRF">
    <ref role="aqKnT" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
    <node concept="1s_PAr" id="7cBI1LfPKRG" role="3ft7WO">
      <node concept="2kknPI" id="7cBI1LfPKRH" role="1s_PAo">
        <ref role="2kkw0f" node="7cBI1LfPKRD" resolve="ReplEntryRef_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7cBI1LfPKRI" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="7cBI1LfPKRD">
    <property role="TrG5h" value="ReplEntryRef_SmartReference" />
    <ref role="aqKnT" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
    <node concept="3XHNnq" id="7cBI1LfPKRB" role="3ft7WO">
      <ref role="3XGfJA" to="wtll:2HpFPvT9Hfy" resolve="entry" />
      <node concept="1WAQ3h" id="7cBI1LfPKRC" role="1WZ6D9">
        <node concept="3clFbS" id="7cBI1LfPKRv" role="2VODD2">
          <node concept="3clFbF" id="7cBI1LfPKRw" role="3cqZAp">
            <node concept="3cpWs3" id="7cBI1LfPKRx" role="3clFbG">
              <node concept="Xl_RD" id="7cBI1LfPKRy" role="3uHU7B">
                <property role="Xl_RC" value="$" />
              </node>
              <node concept="2OqwBi" id="7cBI1LfPKRz" role="3uHU7w">
                <node concept="1WAUZh" id="7cBI1LfPKRA" role="2Oq$k0" />
                <node concept="2qgKlT" id="7cBI1LfPKR_" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="7cBI1LfPKRE" role="lGtFl" />
  </node>
  <node concept="24kQdi" id="5nEyPbMpXeE">
    <ref role="1XX52x" to="wtll:5nEyPbMpXef" resolve="ReplEntryRefByName" />
    <node concept="1iCGBv" id="5nEyPbMpXHP" role="2wV5jI">
      <ref role="1NtTu8" to="wtll:5nEyPbMpXeg" resolve="entry" />
      <node concept="1sVBvm" id="5nEyPbMpXHR" role="1sWHZn">
        <node concept="3F0A7n" id="5nEyPbMpXHY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="wtll:2QxWJFKDebM" resolve="optionalName" />
          <node concept="VechU" id="5nEyPbMpXI1" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="5nEyPbMqE8Z">
    <property role="TrG5h" value="ReplEntryRefByName_SmartReference" />
    <ref role="aqKnT" to="wtll:5nEyPbMpXef" resolve="ReplEntryRefByName" />
    <node concept="3XHNnq" id="5nEyPbMqE90" role="3ft7WO">
      <ref role="3XGfJA" to="wtll:5nEyPbMpXeg" resolve="entry" />
      <node concept="1WAQ3h" id="5nEyPbMqE91" role="1WZ6D9">
        <node concept="3clFbS" id="5nEyPbMqE92" role="2VODD2">
          <node concept="3clFbF" id="5nEyPbMqE93" role="3cqZAp">
            <node concept="2OqwBi" id="5nEyPbMqE96" role="3clFbG">
              <node concept="1WAUZh" id="5nEyPbMqE97" role="2Oq$k0" />
              <node concept="3TrcHB" id="5nEyPbMqENZ" role="2OqNvi">
                <ref role="3TsBF5" to="wtll:2QxWJFKDebM" resolve="optionalName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="5nEyPbMqE99" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="4150e4Ia7Ga">
    <ref role="aqKnT" to="wtll:5nEyPbMpXef" resolve="ReplEntryRefByName" />
    <node concept="1s_PAr" id="4150e4Ia7Gb" role="3ft7WO">
      <node concept="2kknPI" id="4150e4Ia7Gc" role="1s_PAo">
        <ref role="2kkw0f" node="5nEyPbMqE8Z" resolve="ReplEntryRefByName_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="4150e4Ia7Gd" role="3ft7WO" />
  </node>
</model>

