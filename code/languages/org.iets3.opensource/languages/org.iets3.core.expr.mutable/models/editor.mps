<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b6888d5-e93c-46df-85f2-56bc59c85348(org.iets3.core.expr.mutable.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="4lqd" ref="r:4ce62e6d-8c9b-46a5-83ca-ffa0c624b76d(org.iets3.core.expr.mutable.behavior)" />
    <import index="n9sl" ref="r:31031e98-877c-4323-9944-f0e02428120e(org.iets3.core.expr.mutable.plugin)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="i6kd" ref="r:2261c766-d7b6-49d7-91bd-1207e471af0b(org.iets3.core.expr.lambda.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="671290755174094691" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="2itN01" />
      <concept id="671290755174094686" name="jetbrains.mps.lang.editor.structure.QueryFunction_MethodPresentation" flags="in" index="2itN0W" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="4203201205844553978" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_selectedNode" flags="nn" index="jzRn0" />
      <concept id="4531786690998636238" name="jetbrains.mps.lang.editor.structure.AbstractStyledTextOperation" flags="nn" index="kdiOM">
        <child id="4531786690998636240" name="actualArgument" index="kdiOG" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
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
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
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
      <concept id="280151408461567367" name="jetbrains.mps.lang.editor.structure.AppendTextOperation" flags="nn" index="33jxAZ" />
      <concept id="280151408461909164" name="jetbrains.mps.lang.editor.structure.SetBoldOperation" flags="nn" index="33ks2k" />
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="4526149749187797167" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_StyledText" flags="nn" index="1unZQo" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6419604448124516209" name="jetbrains.mps.lang.editor.structure.QueryFunction_IsMethodCurrent" flags="in" index="3LVrda" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="3903367331818357915" name="jetbrains.mps.lang.editor.structure.StyledTextType" flags="in" index="1YN$XN" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="2283544813052478257" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarCellsTransformationMenuPart" flags="ng" index="2X7gjp" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="7122083600695857782" name="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" flags="sg" stub="416014060004530854" index="2aMyGU">
        <property id="7122083600696909496" name="falseText" index="2aYyvO" />
        <property id="7122083600696906118" name="trueText" index="2aYyza" />
      </concept>
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
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3GdqffBKoAM">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffBKoAm" resolve="BoxType" />
    <node concept="3EZMnI" id="3GdqffBKoBI" role="2wV5jI">
      <node concept="2iRfu4" id="3GdqffBKoBJ" role="2iSdaV" />
      <node concept="3F0ifn" id="3GdqffBKoAO" role="3EZMnx">
        <property role="3F0ifm" value="box" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
      </node>
      <node concept="3F0ifn" id="3GdqffBKoBZ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="3GdqffBKpru" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3GdqffBKprz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3GdqffBKprQ" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:3GdqffBKoAn" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="3GdqffBKoBR" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="3GdqffBKPr3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffBOVwX">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffBOVwu" resolve="BoxExpression" />
    <node concept="3EZMnI" id="3GdqffBOVx5" role="2wV5jI">
      <node concept="2iRfu4" id="3GdqffBOVx6" role="2iSdaV" />
      <node concept="3F0ifn" id="3GdqffBOVx2" role="3EZMnx">
        <property role="3F0ifm" value="box" />
      </node>
      <node concept="3F0ifn" id="3GdqffBOVxe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3GdqffBOVxz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3GdqffBOVxC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3GdqffBOVxO" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:3GdqffBOVwy" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3GdqffBOVxs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3GdqffBOVxx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffBPke5">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffBPkdC" resolve="BoxValueTarget" />
    <node concept="3F0ifn" id="3GdqffBPkea" role="2wV5jI">
      <property role="3F0ifm" value="val" />
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffBQYG1">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffBQYFy" resolve="BoxUpdateTarget" />
    <node concept="3EZMnI" id="3GdqffBQYG9" role="2wV5jI">
      <node concept="2iRfu4" id="3GdqffBQYGa" role="2iSdaV" />
      <node concept="3F0ifn" id="3GdqffBQYG6" role="3EZMnx">
        <property role="3F0ifm" value="update" />
      </node>
      <node concept="_tjkj" id="31BLocd1pSu" role="3EZMnx">
        <node concept="3F1sOY" id="31BLocd1pSO" role="_tjki">
          <ref role="1NtTu8" to="8lgj:31BLocd1pR_" resolve="currency" />
        </node>
        <node concept="ZYGn8" id="31BLocd1pSS" role="ZWbT9">
          <node concept="3clFbS" id="31BLocd1pST" role="2VODD2">
            <node concept="3clFbF" id="31BLocd1pTH" role="3cqZAp">
              <node concept="Xl_RD" id="31BLocd1pTG" role="3clFbG">
                <property role="Xl_RC" value="from" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3GdqffBQYGi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3GdqffBQYGv" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="31BLocd5ePg" role="3n$kyP">
            <node concept="3clFbS" id="31BLocd5ePh" role="2VODD2">
              <node concept="3clFbF" id="31BLocd5eXI" role="3cqZAp">
                <node concept="3clFbC" id="31BLocd5gl_" role="3clFbG">
                  <node concept="10Nm6u" id="31BLocd5gtj" role="3uHU7w" />
                  <node concept="2OqwBi" id="31BLocd5fdP" role="3uHU7B">
                    <node concept="pncrf" id="31BLocd5eXH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="31BLocd5fF5" role="2OqNvi">
                      <ref role="3Tt5mk" to="8lgj:31BLocd1pR_" resolve="currency" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="3GdqffBQYG$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3GdqffBQYGM" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:3GdqffBQYFA" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3GdqffBQYGq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3GdqffBQYGC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffC6Llz">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:3GdqffC6Ll0" resolve="UpdateItExpression" />
    <node concept="3F0ifn" id="3GdqffC6LlI" role="2wV5jI">
      <property role="3F0ifm" value="it" />
    </node>
  </node>
  <node concept="24kQdi" id="3GdqffC8H$I">
    <ref role="1XX52x" to="8lgj:3GdqffC8H$g" resolve="NewTxBlock" />
    <node concept="3EZMnI" id="3GdqffC8H_P" role="2wV5jI">
      <node concept="l2Vlx" id="79jc6Yzg0YW" role="2iSdaV" />
      <node concept="3F0ifn" id="3GdqffC8H_V" role="3EZMnx">
        <property role="3F0ifm" value="newtx" />
        <ref role="1k5W1q" to="i6kd:4qVjx3jYYFK" resolve="effect" />
        <node concept="11LMrY" id="79jc6Yzg0YU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="aPhVmWODyt" role="3F10Kt">
          <node concept="1cFabM" id="aPhVmWODJC" role="1d8cEk">
            <node concept="3clFbS" id="aPhVmWODJD" role="2VODD2">
              <node concept="3clFbF" id="aPhVmWOE0I" role="3cqZAp">
                <node concept="2OqwBi" id="aPhVmWON6c" role="3clFbG">
                  <node concept="2YIFZM" id="aPhVmWON6d" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="aPhVmWON6e" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="79jc6YzK09F" role="3EZMnx">
        <node concept="3F1sOY" id="3GdqffC8HA1" role="1kIj9b">
          <ref role="1NtTu8" to="8lgj:3GdqffC8H$h" resolve="body" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1RzljfOfUpf">
    <ref role="1XX52x" to="8lgj:1RzljfOfUoH" resolve="InTxBlock" />
    <node concept="3EZMnI" id="1RzljfOfUpn" role="2wV5jI">
      <node concept="l2Vlx" id="1RzljfOfUpo" role="2iSdaV" />
      <node concept="3F0ifn" id="1RzljfOfUpp" role="3EZMnx">
        <property role="3F0ifm" value="intx" />
        <ref role="1k5W1q" to="i6kd:4qVjx3jYYFK" resolve="effect" />
        <node concept="11LMrY" id="1RzljfOfUpq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="1RzljfOfUpr" role="3F10Kt">
          <node concept="1cFabM" id="1RzljfOfUps" role="1d8cEk">
            <node concept="3clFbS" id="1RzljfOfUpt" role="2VODD2">
              <node concept="3clFbF" id="1RzljfOfUpu" role="3cqZAp">
                <node concept="2OqwBi" id="1RzljfOfUpv" role="3clFbG">
                  <node concept="2YIFZM" id="1RzljfOfUpw" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="1RzljfOfUpx" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="1RzljfOfUpy" role="3EZMnx">
        <node concept="3F1sOY" id="1RzljfOfUpz" role="1kIj9b">
          <ref role="1NtTu8" to="8lgj:1RzljfOfUoI" resolve="body" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7WFhXJlSyU1">
    <property role="3GE5qa" value="interactor" />
    <ref role="1XX52x" to="8lgj:7WFhXJlSyT$" resolve="InteractorCommandTarget" />
    <node concept="3EZMnI" id="Z4fkwzaHUD" role="2wV5jI">
      <node concept="l2Vlx" id="Z4fkwzaHUE" role="2iSdaV" />
      <node concept="3F0A7n" id="7WFhXJlUy$5" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:7WFhXJlSz2E" resolve="command" />
        <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
        <node concept="VPxyj" id="7WFhXJlWmm3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="7WFhXJlYbU_" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="3k4GqR" id="3wXkdMVtYWo" role="3F10Kt">
          <node concept="3k4GqP" id="3wXkdMVtYWp" role="3k4GqO">
            <node concept="3clFbS" id="3wXkdMVtYWq" role="2VODD2">
              <node concept="3cpWs8" id="3wXkdMVtYWr" role="3cqZAp">
                <node concept="3cpWsn" id="3wXkdMVtYWs" role="3cpWs9">
                  <property role="TrG5h" value="tt" />
                  <node concept="3Tqbb2" id="3wXkdMVtYWt" role="1tU5fm" />
                  <node concept="2OqwBi" id="3wXkdMVtYWu" role="33vP2m">
                    <node concept="2OqwBi" id="3wXkdMVtYWv" role="2Oq$k0">
                      <node concept="1PxgMI" id="3wXkdMVtYWw" role="2Oq$k0">
                        <node concept="chp4Y" id="3wXkdMVtYWx" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        </node>
                        <node concept="2OqwBi" id="3wXkdMVtYWy" role="1m5AlR">
                          <node concept="pncrf" id="3wXkdMVtYWz" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3wXkdMVtYW$" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wXkdMVtYW_" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3wXkdMVtYWA" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3wXkdMVtYWB" role="3cqZAp">
                <node concept="3clFbS" id="3wXkdMVtYWC" role="3clFbx">
                  <node concept="3cpWs8" id="4J6AqiIRxC7" role="3cqZAp">
                    <node concept="3cpWsn" id="4J6AqiIRxC8" role="3cpWs9">
                      <property role="TrG5h" value="interactor" />
                      <node concept="3Tqbb2" id="4J6AqiIRxBZ" role="1tU5fm">
                        <ref role="ehGHo" to="8lgj:5y3VELft_XL" resolve="IInteractor" />
                      </node>
                      <node concept="2OqwBi" id="4J6AqiIRxC9" role="33vP2m">
                        <node concept="1PxgMI" id="4J6AqiIRxCa" role="2Oq$k0">
                          <node concept="chp4Y" id="4J6AqiIRxCb" role="3oSUPX">
                            <ref role="cht4Q" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
                          </node>
                          <node concept="37vLTw" id="4J6AqiIRxCc" role="1m5AlR">
                            <ref role="3cqZAo" node="3wXkdMVtYWs" resolve="tt" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4J6AqiIRxCd" role="2OqNvi">
                          <ref role="37wK5l" to="4lqd:5y3VELfuT5E" resolve="getInteractor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5kGo$yLOkJn" role="3cqZAp">
                    <node concept="3clFbS" id="5kGo$yLOkJp" role="3clFbx">
                      <node concept="3cpWs6" id="5kGo$yLOm67" role="3cqZAp">
                        <node concept="10Nm6u" id="5kGo$yLOmb8" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="5kGo$yLOlui" role="3clFbw">
                      <node concept="10Nm6u" id="5kGo$yLOlN0" role="3uHU7w" />
                      <node concept="37vLTw" id="5kGo$yLOl2U" role="3uHU7B">
                        <ref role="3cqZAo" node="4J6AqiIRxC8" resolve="interactor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5kGo$yLOmw4" role="3cqZAp">
                    <node concept="3cpWsn" id="5kGo$yLOmw5" role="3cpWs9">
                      <property role="TrG5h" value="found" />
                      <node concept="3uibUv" id="5kGo$yLOmvG" role="1tU5fm">
                        <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
                      </node>
                      <node concept="2OqwBi" id="5kGo$yLOmw6" role="33vP2m">
                        <node concept="2OqwBi" id="5kGo$yLOmw7" role="2Oq$k0">
                          <node concept="37vLTw" id="5kGo$yLOmw8" role="2Oq$k0">
                            <ref role="3cqZAo" node="4J6AqiIRxC8" resolve="interactor" />
                          </node>
                          <node concept="2qgKlT" id="5kGo$yLOmw9" role="2OqNvi">
                            <ref role="37wK5l" to="4lqd:5y3VELft_Ye" resolve="getDescriptor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5kGo$yLOmwa" role="2OqNvi">
                          <ref role="37wK5l" to="n9sl:Z4fkwz6UFJ" resolve="findByName" />
                          <node concept="2OqwBi" id="5kGo$yLOmwb" role="37wK5m">
                            <node concept="pncrf" id="5kGo$yLOmwc" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5kGo$yLOmwd" role="2OqNvi">
                              <ref role="3TsBF5" to="8lgj:7WFhXJlSz2E" resolve="command" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5kGo$yLOnar" role="3cqZAp">
                    <node concept="3clFbS" id="5kGo$yLOnas" role="3clFbx">
                      <node concept="3cpWs6" id="5kGo$yLOnat" role="3cqZAp">
                        <node concept="10Nm6u" id="5kGo$yLOnau" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="5kGo$yLOnav" role="3clFbw">
                      <node concept="10Nm6u" id="5kGo$yLOnaw" role="3uHU7w" />
                      <node concept="37vLTw" id="5kGo$yLOnNm" role="3uHU7B">
                        <ref role="3cqZAo" node="5kGo$yLOmw5" resolve="found" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4J6AqiIRAO6" role="3cqZAp">
                    <node concept="3cpWsn" id="4J6AqiIRAO7" role="3cpWs9">
                      <property role="TrG5h" value="an" />
                      <node concept="3Tqbb2" id="4J6AqiIRANU" role="1tU5fm" />
                      <node concept="2OqwBi" id="4J6AqiIRAO8" role="33vP2m">
                        <node concept="37vLTw" id="5kGo$yLOmwe" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kGo$yLOmw5" resolve="found" />
                        </node>
                        <node concept="liA8E" id="4J6AqiIRAOh" role="2OqNvi">
                          <ref role="37wK5l" to="n9sl:4J6AqiIQMxz" resolve="getAssociatedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4J6AqiIRBwX" role="3cqZAp">
                    <node concept="3clFbS" id="4J6AqiIRBwZ" role="3clFbx">
                      <node concept="3cpWs6" id="4J6AqiIRCvx" role="3cqZAp">
                        <node concept="37vLTw" id="4J6AqiIRCvK" role="3cqZAk">
                          <ref role="3cqZAo" node="4J6AqiIRAO7" resolve="an" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4J6AqiIRBTU" role="3clFbw">
                      <node concept="10Nm6u" id="4J6AqiIRCcI" role="3uHU7w" />
                      <node concept="37vLTw" id="4J6AqiIRBxy" role="3uHU7B">
                        <ref role="3cqZAo" node="4J6AqiIRAO7" resolve="an" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3wXkdMVtYWD" role="3cqZAp">
                    <node concept="37vLTw" id="4J6AqiIRxCe" role="3cqZAk">
                      <ref role="3cqZAo" node="4J6AqiIRxC8" resolve="interactor" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3wXkdMVtYWJ" role="3clFbw">
                  <node concept="37vLTw" id="3wXkdMVtYWK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wXkdMVtYWs" resolve="tt" />
                  </node>
                  <node concept="1mIQ4w" id="3wXkdMVtYWL" role="2OqNvi">
                    <node concept="chp4Y" id="3wXkdMVtYWM" role="cj9EA">
                      <ref role="cht4Q" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3wXkdMVtYWN" role="3cqZAp">
                <node concept="10Nm6u" id="3wXkdMVtYWO" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="4IV0h47K4KR" role="3EZMnx">
        <node concept="3EZMnI" id="4IV0h47hCZj" role="_tjki">
          <node concept="2iRfu4" id="4IV0h47hCZk" role="2iSdaV" />
          <node concept="3F0ifn" id="4IV0h47hCZg" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <node concept="11LMrY" id="4IV0h47hCZJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11L4FC" id="4IV0h47hCZO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="4IV0h47hCZs" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="8lgj:4IV0h47hCX1" resolve="contextArgs" />
            <node concept="2iRfu4" id="4IV0h47hCZu" role="2czzBx" />
            <node concept="3F0ifn" id="4IV0h47hCZZ" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="4IV0h47hD01" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4IV0h47hCZB" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="11L4FC" id="4IV0h47hCZH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="4IV0h47hCZV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="11L4FC" id="4IV0h47idPP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4IV0h47j1Ef" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Z4fkwzaHUY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="Z4fkwzaHVp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Z4fkwzaHVu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="Z4fkwzaHVI" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="8lgj:Z4fkwzaHUu" resolve="args" />
        <node concept="l2Vlx" id="Z4fkwzaHVK" role="2czzBx" />
        <node concept="3F0ifn" id="Z4fkwzaHVV" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="Z4fkwzaHVX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2$oqgb" id="3H4W4diMX7u" role="3F10Kt">
          <ref role="Bvoe9" node="1yW0h03EWZv" resolve="CommandTargetParamInfo" />
        </node>
      </node>
      <node concept="3F0ifn" id="Z4fkwzaHVc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="Z4fkwzaHVy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7WFhXJlUy$8">
    <property role="3GE5qa" value="interactor" />
    <ref role="aqKnT" to="8lgj:7WFhXJlSyT$" resolve="InteractorCommandTarget" />
    <node concept="2F$Pav" id="7WFhXJlUy$9" role="3ft7WO">
      <node concept="3eGOop" id="7WFhXJlUyD3" role="2$S_pN">
        <node concept="ucgPf" id="7WFhXJlUyD5" role="3aKz83">
          <node concept="3clFbS" id="7WFhXJlUyD7" role="2VODD2">
            <node concept="3cpWs8" id="7WFhXJlUPap" role="3cqZAp">
              <node concept="3cpWsn" id="7WFhXJlUPaq" role="3cpWs9">
                <property role="TrG5h" value="tt" />
                <node concept="3Tqbb2" id="7WFhXJlUPan" role="1tU5fm">
                  <ref role="ehGHo" to="8lgj:7WFhXJlSyT$" resolve="InteractorCommandTarget" />
                </node>
                <node concept="2ShNRf" id="7WFhXJlUPar" role="33vP2m">
                  <node concept="3zrR0B" id="7WFhXJlUPas" role="2ShVmc">
                    <node concept="3Tqbb2" id="7WFhXJlUPat" role="3zrR0E">
                      <ref role="ehGHo" to="8lgj:7WFhXJlSyT$" resolve="InteractorCommandTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7WFhXJlUGOE" role="3cqZAp">
              <node concept="37vLTI" id="7WFhXJlUQIU" role="3clFbG">
                <node concept="2ZBlsa" id="7WFhXJlUQY3" role="37vLTx" />
                <node concept="2OqwBi" id="7WFhXJlUPIj" role="37vLTJ">
                  <node concept="37vLTw" id="7WFhXJlUPau" role="2Oq$k0">
                    <ref role="3cqZAo" node="7WFhXJlUPaq" resolve="tt" />
                  </node>
                  <node concept="3TrcHB" id="7WFhXJlUQ12" role="2OqNvi">
                    <ref role="3TsBF5" to="8lgj:7WFhXJlSz2E" resolve="command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7WFhXJlURoj" role="3cqZAp">
              <node concept="37vLTw" id="7WFhXJlURoh" role="3clFbG">
                <ref role="3cqZAo" node="7WFhXJlUPaq" resolve="tt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="5kGo$yLNs0l" role="upBLP">
          <node concept="uGdhv" id="5kGo$yLNsy1" role="16NL0q">
            <node concept="3clFbS" id="5kGo$yLNsy3" role="2VODD2">
              <node concept="3clFbF" id="5kGo$yLNsEu" role="3cqZAp">
                <node concept="Xl_RD" id="5kGo$yLNsEt" role="3clFbG">
                  <property role="Xl_RC" value="Command" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7WFhXJlUy$f" role="2ZBHrp" />
      <node concept="2$S_p_" id="7WFhXJlUy$i" role="2$S_pT">
        <node concept="3clFbS" id="7WFhXJlUy$j" role="2VODD2">
          <node concept="3cpWs8" id="6XMQOZe8enR" role="3cqZAp">
            <node concept="3cpWsn" id="6XMQOZe8enS" role="3cpWs9">
              <property role="TrG5h" value="dot" />
              <node concept="3Tqbb2" id="6XMQOZe8enP" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
              <node concept="1PxgMI" id="6XMQOZe8enT" role="33vP2m">
                <node concept="chp4Y" id="6XMQOZe8enU" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                </node>
                <node concept="3bvxqY" id="6XMQOZe8enV" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6XMQOZe8p5Z" role="3cqZAp">
            <node concept="3cpWsn" id="6XMQOZe8p60" role="3cpWs9">
              <property role="TrG5h" value="all" />
              <node concept="A3Dl8" id="6XMQOZe8p5R" role="1tU5fm">
                <node concept="3uibUv" id="6XMQOZe8p5U" role="A3Ik2">
                  <ref role="3uigEE" to="n9sl:5y3VELftA1k" resolve="IDCommand" />
                </node>
              </node>
              <node concept="2OqwBi" id="6XMQOZe8p61" role="33vP2m">
                <node concept="2YIFZM" id="6XMQOZe8p62" role="2Oq$k0">
                  <ref role="37wK5l" node="7WFhXJlU$zG" resolve="descriptor" />
                  <ref role="1Pybhc" node="7WFhXJlU$yv" resolve="InteractionDescriptorHelper" />
                  <node concept="37vLTw" id="6XMQOZe8p63" role="37wK5m">
                    <ref role="3cqZAo" node="6XMQOZe8enS" resolve="dot" />
                  </node>
                </node>
                <node concept="liA8E" id="6XMQOZe8p64" role="2OqNvi">
                  <ref role="37wK5l" to="n9sl:7WFhXJlSHjT" resolve="commands" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6XMQOZe891s" role="3cqZAp">
            <node concept="3cpWsn" id="6XMQOZe891t" role="3cpWs9">
              <property role="TrG5h" value="ric" />
              <node concept="3Tqbb2" id="6XMQOZe891p" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:4nY0kF8wP$h" resolve="IRunningInterpreterContext" />
              </node>
              <node concept="2OqwBi" id="6XMQOZe891u" role="33vP2m">
                <node concept="3bvxqY" id="6XMQOZe891v" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6XMQOZe891w" role="2OqNvi">
                  <node concept="1xMEDy" id="6XMQOZe891x" role="1xVPHs">
                    <node concept="chp4Y" id="6XMQOZe891y" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:4nY0kF8wP$h" resolve="IRunningInterpreterContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6XMQOZe8a13" role="3cqZAp">
            <node concept="3clFbS" id="6XMQOZe8a15" role="3clFbx">
              <node concept="3cpWs8" id="6XMQOZe9noL" role="3cqZAp">
                <node concept="3cpWsn" id="6XMQOZe9noM" role="3cpWs9">
                  <property role="TrG5h" value="ctx" />
                  <node concept="3Tqbb2" id="6XMQOZe9noE" role="1tU5fm" />
                  <node concept="2OqwBi" id="6XMQOZe9noN" role="33vP2m">
                    <node concept="37vLTw" id="6XMQOZe9noO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6XMQOZe8enS" resolve="dot" />
                    </node>
                    <node concept="3TrEf2" id="6XMQOZe9noP" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6XMQOZe9p6G" role="3cqZAp">
                <node concept="3clFbS" id="6XMQOZe9p6I" role="3clFbx">
                  <node concept="3clFbF" id="6XMQOZe9rpS" role="3cqZAp">
                    <node concept="37vLTI" id="6XMQOZe9rNk" role="3clFbG">
                      <node concept="37vLTw" id="6XMQOZe9rpQ" role="37vLTJ">
                        <ref role="3cqZAo" node="6XMQOZe9noM" resolve="ctx" />
                      </node>
                      <node concept="2OqwBi" id="6XMQOZe9x_0" role="37vLTx">
                        <node concept="1PxgMI" id="6XMQOZe9wXw" role="2Oq$k0">
                          <node concept="chp4Y" id="6XMQOZe9xfh" role="3oSUPX">
                            <ref role="cht4Q" to="hm2y:6rGLT0TevEL" resolve="IRef" />
                          </node>
                          <node concept="37vLTw" id="6XMQOZe9vQA" role="1m5AlR">
                            <ref role="3cqZAo" node="6XMQOZe9noM" resolve="ctx" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6XMQOZe9y31" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:6rGLT0TevFd" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6XMQOZe9pNR" role="3clFbw">
                  <node concept="37vLTw" id="6XMQOZe9poA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6XMQOZe9noM" resolve="ctx" />
                  </node>
                  <node concept="1mIQ4w" id="6XMQOZe9quj" role="2OqNvi">
                    <node concept="chp4Y" id="6XMQOZe9qLH" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:6rGLT0TevEL" resolve="IRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6XMQOZe8gq8" role="3cqZAp">
                <node concept="3cpWsn" id="6XMQOZe8gq9" role="3cpWs9">
                  <property role="TrG5h" value="currentValue" />
                  <node concept="3uibUv" id="6XMQOZe8gq4" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="6XMQOZe8gqa" role="33vP2m">
                    <node concept="2OqwBi" id="6XMQOZe8gqb" role="2Oq$k0">
                      <node concept="2OqwBi" id="6XMQOZe8gqc" role="2Oq$k0">
                        <node concept="37vLTw" id="6XMQOZe8gqd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6XMQOZe891t" resolve="ric" />
                        </node>
                        <node concept="2qgKlT" id="6XMQOZe8gqe" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:4nY0kF8wP$O" resolve="getCurrentInterpreterContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6XMQOZe8gqf" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:2X4$XGmeh8R" resolve="getEnvironment" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6XMQOZe8gqg" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="6XMQOZe9noQ" role="37wK5m">
                        <ref role="3cqZAo" node="6XMQOZe9noM" resolve="ctx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6XMQOZe8iKS" role="3cqZAp">
                <node concept="3clFbS" id="6XMQOZe8iKU" role="3clFbx">
                  <node concept="3clFbF" id="6XMQOZe8uKa" role="3cqZAp">
                    <node concept="37vLTI" id="6XMQOZe8vc_" role="3clFbG">
                      <node concept="37vLTw" id="6XMQOZe8uK8" role="37vLTJ">
                        <ref role="3cqZAo" node="6XMQOZe8p60" resolve="all" />
                      </node>
                      <node concept="2OqwBi" id="6XMQOZe8my$" role="37vLTx">
                        <node concept="37vLTw" id="6XMQOZe8m8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="6XMQOZe8p60" resolve="all" />
                        </node>
                        <node concept="3zZkjj" id="6XMQOZe8nd0" role="2OqNvi">
                          <node concept="1bVj0M" id="6XMQOZe8nd2" role="23t8la">
                            <node concept="3clFbS" id="6XMQOZe8nd3" role="1bW5cS">
                              <node concept="3clFbF" id="6XMQOZe8nv4" role="3cqZAp">
                                <node concept="2OqwBi" id="6XMQOZe8nZQ" role="3clFbG">
                                  <node concept="37vLTw" id="6XMQOZe8nv3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6XMQOZe8nd4" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6XMQOZe8s8c" role="2OqNvi">
                                    <ref role="37wK5l" to="n9sl:6XMQOZe876T" resolve="canBeUsedWithThisValue" />
                                    <node concept="10QFUN" id="6XMQOZe8tjs" role="37wK5m">
                                      <node concept="37vLTw" id="6XMQOZe8tjr" role="10QFUP">
                                        <ref role="3cqZAo" node="6XMQOZe8gq9" resolve="currentValue" />
                                      </node>
                                      <node concept="3uibUv" id="6XMQOZe8tgh" role="10QFUM">
                                        <ref role="3uigEE" to="n9sl:7WFhXJlVUmN" resolve="InteractorValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6XMQOZe8nd4" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6XMQOZe8nd5" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6XMQOZe9yOn" role="3clFbw">
                  <node concept="3y3z36" id="6XMQOZe9zoU" role="3uHU7B">
                    <node concept="10Nm6u" id="6XMQOZe9zHQ" role="3uHU7w" />
                    <node concept="37vLTw" id="6XMQOZe9z9n" role="3uHU7B">
                      <ref role="3cqZAo" node="6XMQOZe8gq9" resolve="currentValue" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6XMQOZe8lqN" role="3uHU7w">
                    <node concept="3uibUv" id="6XMQOZe8lEG" role="2ZW6by">
                      <ref role="3uigEE" to="n9sl:7WFhXJlVUmN" resolve="InteractorValue" />
                    </node>
                    <node concept="37vLTw" id="6XMQOZe8iZG" role="2ZW6bz">
                      <ref role="3cqZAo" node="6XMQOZe8gq9" resolve="currentValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6XMQOZe8auL" role="3clFbw">
              <node concept="10Nm6u" id="6XMQOZe8aDg" role="3uHU7w" />
              <node concept="37vLTw" id="6XMQOZe8ac0" role="3uHU7B">
                <ref role="3cqZAo" node="6XMQOZe891t" resolve="ric" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6XMQOZe8pSW" role="3cqZAp">
            <node concept="2OqwBi" id="6XMQOZe81Js" role="3clFbG">
              <node concept="37vLTw" id="6XMQOZe8p65" role="2Oq$k0">
                <ref role="3cqZAo" node="6XMQOZe8p60" resolve="all" />
              </node>
              <node concept="3$u5V9" id="6XMQOZe81Jz" role="2OqNvi">
                <node concept="1bVj0M" id="6XMQOZe81J$" role="23t8la">
                  <node concept="3clFbS" id="6XMQOZe81J_" role="1bW5cS">
                    <node concept="3clFbF" id="6XMQOZe81JA" role="3cqZAp">
                      <node concept="2OqwBi" id="6XMQOZe81JB" role="3clFbG">
                        <node concept="37vLTw" id="6XMQOZe81JC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6XMQOZe81JE" resolve="it" />
                        </node>
                        <node concept="2OwXpG" id="6XMQOZe81JD" role="2OqNvi">
                          <ref role="2Oxat5" to="n9sl:5y3VELftA2d" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6XMQOZe81JE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6XMQOZe81JF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7WFhXJlU$yv">
    <property role="3GE5qa" value="interactor" />
    <property role="TrG5h" value="InteractionDescriptorHelper" />
    <node concept="2tJIrI" id="7WFhXJlU$zt" role="jymVt" />
    <node concept="2YIFZL" id="7WFhXJlU$zG" role="jymVt">
      <property role="TrG5h" value="descriptor" />
      <node concept="3uibUv" id="7WFhXJlUBzg" role="3clF45">
        <ref role="3uigEE" to="n9sl:5y3VELft_Yu" resolve="InteractionDescriptor" />
      </node>
      <node concept="3Tm1VV" id="7WFhXJlU$zJ" role="1B3o_S" />
      <node concept="3clFbS" id="7WFhXJlU$zK" role="3clF47">
        <node concept="3cpWs8" id="7WFhXJlSDEg" role="3cqZAp">
          <node concept="3cpWsn" id="7WFhXJlSDEh" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <node concept="3Tqbb2" id="7WFhXJlSDEe" role="1tU5fm" />
            <node concept="2OqwBi" id="7WFhXJlSDEi" role="33vP2m">
              <node concept="2OqwBi" id="7WFhXJlSDEj" role="2Oq$k0">
                <node concept="37vLTw" id="7WFhXJlU_wQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7WFhXJlU_kz" resolve="de" />
                </node>
                <node concept="3TrEf2" id="7WFhXJlUAVU" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="7WFhXJlSDEm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7WFhXJlSE2M" role="3cqZAp">
          <node concept="3clFbS" id="7WFhXJlSE2O" role="3clFbx">
            <node concept="3cpWs6" id="7WFhXJlSE$m" role="3cqZAp">
              <node concept="2OqwBi" id="7WFhXJlSDbR" role="3cqZAk">
                <node concept="2OqwBi" id="7WFhXJlSCNO" role="2Oq$k0">
                  <node concept="1PxgMI" id="7WFhXJlSCqE" role="2Oq$k0">
                    <node concept="chp4Y" id="7WFhXJlSCAv" role="3oSUPX">
                      <ref role="cht4Q" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
                    </node>
                    <node concept="37vLTw" id="7WFhXJlSDEn" role="1m5AlR">
                      <ref role="3cqZAo" node="7WFhXJlSDEh" resolve="tt" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7WFhXJlSD2V" role="2OqNvi">
                    <ref role="37wK5l" to="4lqd:5y3VELfuT5E" resolve="getInteractor" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7WFhXJlSDu8" role="2OqNvi">
                  <ref role="37wK5l" to="4lqd:5y3VELft_Ye" resolve="getDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7WFhXJlSEbL" role="3clFbw">
            <node concept="37vLTw" id="7WFhXJlSE3b" role="2Oq$k0">
              <ref role="3cqZAo" node="7WFhXJlSDEh" resolve="tt" />
            </node>
            <node concept="1mIQ4w" id="7WFhXJlSEvJ" role="2OqNvi">
              <node concept="chp4Y" id="7WFhXJlSExG" role="cj9EA">
                <ref role="cht4Q" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WFhXJlS$08" role="3cqZAp">
          <node concept="2ShNRf" id="7WFhXJlSEVf" role="3clFbG">
            <node concept="1pGfFk" id="7WFhXJlSFkI" role="2ShVmc">
              <ref role="37wK5l" to="n9sl:5y3VELftAVH" resolve="InteractionDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WFhXJlU_kz" role="3clF46">
        <property role="TrG5h" value="de" />
        <node concept="3Tqbb2" id="7WFhXJlU_ky" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7WFhXJlU$zy" role="jymVt" />
    <node concept="3Tm1VV" id="7WFhXJlU$yw" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="Z4fkwz6NM0">
    <property role="3GE5qa" value="interactor" />
    <ref role="1XX52x" to="8lgj:Z4fkwz6NL_" resolve="InteractorValueTarget" />
    <node concept="3EZMnI" id="4IV0h47K6fy" role="2wV5jI">
      <node concept="2iRfu4" id="4IV0h47K6fz" role="2iSdaV" />
      <node concept="3F0A7n" id="Z4fkwz6NM2" role="3EZMnx">
        <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
        <ref role="1NtTu8" to="8lgj:Z4fkwz6NLA" resolve="value" />
        <node concept="VPxyj" id="Z4fkwz6NM3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="Z4fkwz6NM4" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="3k4GqR" id="3wXkdMVtTpR" role="3F10Kt">
          <node concept="3k4GqP" id="3wXkdMVtTpT" role="3k4GqO">
            <node concept="3clFbS" id="3wXkdMVtTpV" role="2VODD2">
              <node concept="3cpWs8" id="3wXkdMVtW6N" role="3cqZAp">
                <node concept="3cpWsn" id="3wXkdMVtW6O" role="3cpWs9">
                  <property role="TrG5h" value="tt" />
                  <node concept="3Tqbb2" id="3wXkdMVtW6L" role="1tU5fm" />
                  <node concept="2OqwBi" id="3wXkdMVtW6P" role="33vP2m">
                    <node concept="2OqwBi" id="3wXkdMVtW6Q" role="2Oq$k0">
                      <node concept="1PxgMI" id="3wXkdMVtW6R" role="2Oq$k0">
                        <node concept="chp4Y" id="3wXkdMVtW6S" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                        </node>
                        <node concept="2OqwBi" id="3wXkdMVtW6T" role="1m5AlR">
                          <node concept="pncrf" id="3wXkdMVtW6U" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3wXkdMVtW6V" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3wXkdMVtW6W" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3wXkdMVtW6X" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3wXkdMVtWpK" role="3cqZAp">
                <node concept="3clFbS" id="3wXkdMVtWpM" role="3clFbx">
                  <node concept="3cpWs8" id="4J6AqiIRDk7" role="3cqZAp">
                    <node concept="3cpWsn" id="4J6AqiIRDk8" role="3cpWs9">
                      <property role="TrG5h" value="interactor" />
                      <node concept="3Tqbb2" id="4J6AqiIRDk9" role="1tU5fm">
                        <ref role="ehGHo" to="8lgj:5y3VELft_XL" resolve="IInteractor" />
                      </node>
                      <node concept="2OqwBi" id="4J6AqiIRDka" role="33vP2m">
                        <node concept="1PxgMI" id="4J6AqiIRDkb" role="2Oq$k0">
                          <node concept="chp4Y" id="4J6AqiIRDkc" role="3oSUPX">
                            <ref role="cht4Q" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
                          </node>
                          <node concept="37vLTw" id="4J6AqiIRDkd" role="1m5AlR">
                            <ref role="3cqZAo" node="3wXkdMVtW6O" resolve="tt" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4J6AqiIRDke" role="2OqNvi">
                          <ref role="37wK5l" to="4lqd:5y3VELfuT5E" resolve="getInteractor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5kGo$yLNUrm" role="3cqZAp">
                    <node concept="3clFbS" id="5kGo$yLNUro" role="3clFbx">
                      <node concept="3cpWs6" id="5kGo$yLNVM6" role="3cqZAp">
                        <node concept="10Nm6u" id="5kGo$yLNVR7" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="5kGo$yLNVah" role="3clFbw">
                      <node concept="10Nm6u" id="5kGo$yLNVuZ" role="3uHU7w" />
                      <node concept="37vLTw" id="5kGo$yLNUIT" role="3uHU7B">
                        <ref role="3cqZAo" node="4J6AqiIRDk8" resolve="interactor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5kGo$yLNWc3" role="3cqZAp">
                    <node concept="3cpWsn" id="5kGo$yLNWc4" role="3cpWs9">
                      <property role="TrG5h" value="f" />
                      <node concept="3uibUv" id="5kGo$yLNWbZ" role="1tU5fm">
                        <ref role="3uigEE" to="n9sl:5y3VELftAWz" resolve="IDElement" />
                      </node>
                      <node concept="2OqwBi" id="5kGo$yLNWc5" role="33vP2m">
                        <node concept="2OqwBi" id="5kGo$yLNWc6" role="2Oq$k0">
                          <node concept="37vLTw" id="5kGo$yLNWc7" role="2Oq$k0">
                            <ref role="3cqZAo" node="4J6AqiIRDk8" resolve="interactor" />
                          </node>
                          <node concept="2qgKlT" id="5kGo$yLNWc8" role="2OqNvi">
                            <ref role="37wK5l" to="4lqd:5y3VELft_Ye" resolve="getDescriptor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5kGo$yLNWc9" role="2OqNvi">
                          <ref role="37wK5l" to="n9sl:Z4fkwz6UFJ" resolve="findByName" />
                          <node concept="2OqwBi" id="5kGo$yLNWca" role="37wK5m">
                            <node concept="pncrf" id="5kGo$yLNWcb" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5kGo$yLNWcc" role="2OqNvi">
                              <ref role="3TsBF5" to="8lgj:Z4fkwz6NLA" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5kGo$yLNWRa" role="3cqZAp">
                    <node concept="3clFbS" id="5kGo$yLNWRc" role="3clFbx">
                      <node concept="3cpWs6" id="5kGo$yLNXZz" role="3cqZAp">
                        <node concept="10Nm6u" id="5kGo$yLNXZM" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="5kGo$yLNXn9" role="3clFbw">
                      <node concept="10Nm6u" id="5kGo$yLNXFZ" role="3uHU7w" />
                      <node concept="37vLTw" id="5kGo$yLNXbl" role="3uHU7B">
                        <ref role="3cqZAo" node="5kGo$yLNWc4" resolve="f" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4J6AqiIRDkf" role="3cqZAp">
                    <node concept="3cpWsn" id="4J6AqiIRDkg" role="3cpWs9">
                      <property role="TrG5h" value="an" />
                      <node concept="3Tqbb2" id="4J6AqiIRDkh" role="1tU5fm" />
                      <node concept="2OqwBi" id="4J6AqiIRDki" role="33vP2m">
                        <node concept="37vLTw" id="5kGo$yLNWcd" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kGo$yLNWc4" resolve="f" />
                        </node>
                        <node concept="liA8E" id="4J6AqiIRDkr" role="2OqNvi">
                          <ref role="37wK5l" to="n9sl:4J6AqiIQMxz" resolve="getAssociatedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4J6AqiIRDks" role="3cqZAp">
                    <node concept="3clFbS" id="4J6AqiIRDkt" role="3clFbx">
                      <node concept="3cpWs6" id="4J6AqiIRDku" role="3cqZAp">
                        <node concept="37vLTw" id="4J6AqiIRDkv" role="3cqZAk">
                          <ref role="3cqZAo" node="4J6AqiIRDkg" resolve="an" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4J6AqiIRDkw" role="3clFbw">
                      <node concept="10Nm6u" id="4J6AqiIRDkx" role="3uHU7w" />
                      <node concept="37vLTw" id="4J6AqiIRDky" role="3uHU7B">
                        <ref role="3cqZAo" node="4J6AqiIRDkg" resolve="an" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4J6AqiIRDkz" role="3cqZAp">
                    <node concept="37vLTw" id="4J6AqiIRDk$" role="3cqZAk">
                      <ref role="3cqZAo" node="4J6AqiIRDk8" resolve="interactor" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3wXkdMVtWJc" role="3clFbw">
                  <node concept="37vLTw" id="3wXkdMVtWqa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wXkdMVtW6O" resolve="tt" />
                  </node>
                  <node concept="1mIQ4w" id="3wXkdMVtX5Z" role="2OqNvi">
                    <node concept="chp4Y" id="3wXkdMVtXeL" role="cj9EA">
                      <ref role="cht4Q" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3wXkdMVtYJn" role="3cqZAp">
                <node concept="10Nm6u" id="3wXkdMVtYJk" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="4IV0h47K7fH" role="3EZMnx">
        <node concept="3EZMnI" id="4IV0h47K7fI" role="_tjki">
          <node concept="2iRfu4" id="4IV0h47K7fJ" role="2iSdaV" />
          <node concept="3F0ifn" id="4IV0h47K7fK" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <node concept="11LMrY" id="4IV0h47K7fL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11L4FC" id="4IV0h47K7fM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="4IV0h47K7fN" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="8lgj:4IV0h47hCX1" resolve="contextArgs" />
            <node concept="2iRfu4" id="4IV0h47K7fO" role="2czzBx" />
            <node concept="3F0ifn" id="4IV0h47K7fP" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="4IV0h47K7fQ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4IV0h47K7fR" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="11L4FC" id="4IV0h47K7fS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="4IV0h47K7fT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="11L4FC" id="4IV0h47K7fU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4IV0h47K7fV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="Z4fkwz75UG">
    <property role="3GE5qa" value="interactor" />
    <ref role="aqKnT" to="8lgj:Z4fkwz6NL_" resolve="InteractorValueTarget" />
    <node concept="2F$Pav" id="Z4fkwz75UH" role="3ft7WO">
      <node concept="3eGOop" id="Z4fkwz75UI" role="2$S_pN">
        <node concept="ucgPf" id="Z4fkwz75UJ" role="3aKz83">
          <node concept="3clFbS" id="Z4fkwz75UK" role="2VODD2">
            <node concept="3cpWs8" id="Z4fkwz75UL" role="3cqZAp">
              <node concept="3cpWsn" id="Z4fkwz75UM" role="3cpWs9">
                <property role="TrG5h" value="tt" />
                <node concept="3Tqbb2" id="Z4fkwz75UN" role="1tU5fm">
                  <ref role="ehGHo" to="8lgj:Z4fkwz6NL_" resolve="InteractorValueTarget" />
                </node>
                <node concept="2ShNRf" id="Z4fkwz75UO" role="33vP2m">
                  <node concept="3zrR0B" id="Z4fkwz75UP" role="2ShVmc">
                    <node concept="3Tqbb2" id="Z4fkwz75UQ" role="3zrR0E">
                      <ref role="ehGHo" to="8lgj:Z4fkwz6NL_" resolve="InteractorValueTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Z4fkwz75UR" role="3cqZAp">
              <node concept="37vLTI" id="Z4fkwz75US" role="3clFbG">
                <node concept="2ZBlsa" id="Z4fkwz75UT" role="37vLTx" />
                <node concept="2OqwBi" id="Z4fkwz75UU" role="37vLTJ">
                  <node concept="37vLTw" id="Z4fkwz75UV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z4fkwz75UM" resolve="tt" />
                  </node>
                  <node concept="3TrcHB" id="Z4fkwz771M" role="2OqNvi">
                    <ref role="3TsBF5" to="8lgj:Z4fkwz6NLA" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Z4fkwz75UX" role="3cqZAp">
              <node concept="37vLTw" id="Z4fkwz75UY" role="3clFbG">
                <ref role="3cqZAo" node="Z4fkwz75UM" resolve="tt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="5kGo$yLNo30" role="upBLP">
          <node concept="uGdhv" id="5kGo$yLNoah" role="16NL0q">
            <node concept="3clFbS" id="5kGo$yLNoaj" role="2VODD2">
              <node concept="3clFbF" id="5kGo$yLNoiI" role="3cqZAp">
                <node concept="Xl_RD" id="5kGo$yLNoiH" role="3clFbG">
                  <property role="Xl_RC" value="Value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Z4fkwz75UZ" role="2ZBHrp" />
      <node concept="2$S_p_" id="Z4fkwz75V0" role="2$S_pT">
        <node concept="3clFbS" id="Z4fkwz75V1" role="2VODD2">
          <node concept="3clFbF" id="Z4fkwz75V2" role="3cqZAp">
            <node concept="2OqwBi" id="Z4fkwz75V3" role="3clFbG">
              <node concept="2OqwBi" id="Z4fkwz75V4" role="2Oq$k0">
                <node concept="2YIFZM" id="Z4fkwz75V5" role="2Oq$k0">
                  <ref role="37wK5l" node="7WFhXJlU$zG" resolve="descriptor" />
                  <ref role="1Pybhc" node="7WFhXJlU$yv" resolve="InteractionDescriptorHelper" />
                  <node concept="1PxgMI" id="Z4fkwz75V6" role="37wK5m">
                    <node concept="chp4Y" id="Z4fkwz75V7" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    </node>
                    <node concept="3bvxqY" id="Z4fkwz75V8" role="1m5AlR" />
                  </node>
                </node>
                <node concept="liA8E" id="Z4fkwz75V9" role="2OqNvi">
                  <ref role="37wK5l" to="n9sl:Z4fkwz6MCW" resolve="values" />
                </node>
              </node>
              <node concept="3$u5V9" id="Z4fkwz75Va" role="2OqNvi">
                <node concept="1bVj0M" id="Z4fkwz75Vb" role="23t8la">
                  <node concept="3clFbS" id="Z4fkwz75Vc" role="1bW5cS">
                    <node concept="3clFbF" id="Z4fkwz75Vd" role="3cqZAp">
                      <node concept="2OqwBi" id="Z4fkwz75Ve" role="3clFbG">
                        <node concept="37vLTw" id="Z4fkwz75Vf" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z4fkwz75Vh" resolve="it" />
                        </node>
                        <node concept="2OwXpG" id="Z4fkwz75Vg" role="2OqNvi">
                          <ref role="2Oxat5" to="n9sl:5y3VELftA2d" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Z4fkwz75Vh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Z4fkwz75Vi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7bd8pkl7uFU">
    <property role="3GE5qa" value="interactor.interact" />
    <ref role="1XX52x" to="8lgj:7bd8pkl7uF5" resolve="LiveExpression" />
    <node concept="3EZMnI" id="7bd8pkl7uFZ" role="2wV5jI">
      <node concept="2iRfu4" id="7bd8pkl7uG0" role="2iSdaV" />
      <node concept="3F0ifn" id="7bd8pkl7uFW" role="3EZMnx">
        <property role="3F0ifm" value="live" />
        <node concept="11LMrY" id="7bd8pkl7uGn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="69FYpZq_aV9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="69FYpZq_aVl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="69FYpZq_aVa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7bd8pkl7uGg" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:7bd8pkl7uF6" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="7bd8pkl7uG8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7bd8pkl7uGl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7bd8pkl7uYU">
    <property role="3GE5qa" value="interactor.interact" />
    <ref role="1XX52x" to="8lgj:7bd8pkl7uY3" resolve="LiveType" />
    <node concept="3EZMnI" id="7bd8pkl7uYZ" role="2wV5jI">
      <node concept="2iRfu4" id="7bd8pkl7uZ0" role="2iSdaV" />
      <node concept="3F0ifn" id="7bd8pkl7uYW" role="3EZMnx">
        <property role="3F0ifm" value="live" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
      </node>
      <node concept="3F0ifn" id="7bd8pkl7uZ8" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="7bd8pkl7uZz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7bd8pkl7uZC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7bd8pkl7uZl" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:7bd8pkl7uYv" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="7bd8pkl7uZr" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7bd8pkl7uZx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iESbJsCqXu">
    <property role="3GE5qa" value="clock" />
    <ref role="1XX52x" to="8lgj:3iESbJsCqWF" resolve="ClockType" />
    <node concept="3F0ifn" id="3iESbJsCqXw" role="2wV5jI">
      <property role="3F0ifm" value="clock" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="3iESbJsCqXZ">
    <property role="3GE5qa" value="clock" />
    <ref role="1XX52x" to="8lgj:3iESbJsCqXz" resolve="CurrentTimeTarget" />
    <node concept="3F0ifn" id="3iESbJsCqY1" role="2wV5jI">
      <property role="3F0ifm" value="time" />
    </node>
  </node>
  <node concept="24kQdi" id="3iESbJsCtFI">
    <property role="3GE5qa" value="clock" />
    <ref role="1XX52x" to="8lgj:3iESbJsCtFh" resolve="SystemClockExpr" />
    <node concept="3F0ifn" id="3iESbJsCtFN" role="2wV5jI">
      <property role="3F0ifm" value="systemclock" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="3iESbJsDL_F">
    <property role="3GE5qa" value="clock" />
    <ref role="1XX52x" to="8lgj:3iESbJsDA_A" resolve="GlobalClockPragma" />
    <node concept="3EZMnI" id="4Pi6J8BVsYR" role="2wV5jI">
      <node concept="l2Vlx" id="4Pi6J8BVsYS" role="2iSdaV" />
      <node concept="PMmxH" id="4Pi6J8BU$Pe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="4Pi6J8BU_R8" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="Vb9p2" id="4Pi6J8BU_Re" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iESbJsEopJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3iESbJsEopK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3iESbJsEFqs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3iESbJsEopL" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="3iESbJsDLA3" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:3iESbJsDA_B" resolve="clock" />
      </node>
      <node concept="3F0ifn" id="3iESbJsEori" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3iESbJsEFq$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3iESbJsEorj" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Pi6J8BVsZ6" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="4Pi6J8C2hO3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4Pi6J8C2hOp" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="4Pi6J8BVsZi" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:4Pi6J8BVsYO" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="4Pi6J8C2hOd" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="VechU" id="4Pi6J8C2hOu" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iESbJsEYpm">
    <property role="3GE5qa" value="clock" />
    <ref role="1XX52x" to="8lgj:3iESbJsEYoW" resolve="ArtificialClockExpr" />
    <node concept="3EZMnI" id="5kGo$yLAk$P" role="2wV5jI">
      <node concept="2iRfu4" id="5kGo$yLAk$Q" role="2iSdaV" />
      <node concept="3F0ifn" id="3iESbJsEYpo" role="3EZMnx">
        <property role="3F0ifm" value="artificialclock" />
      </node>
      <node concept="3F0ifn" id="5kGo$yLAk$Y" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5kGo$yLAk_b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5kGo$yLAk_g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5kGo$yLAk_r" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:5kGo$yLAk$N" resolve="init" />
      </node>
      <node concept="3F0ifn" id="5kGo$yLAk_6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5kGo$yLAk_z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iESbJsEYtR">
    <property role="3GE5qa" value="clock" />
    <ref role="1XX52x" to="8lgj:3iESbJsEYtt" resolve="ArtificialClockType" />
    <node concept="3F0ifn" id="3iESbJsEYtT" role="2wV5jI">
      <property role="3F0ifm" value="artificialclock" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="3iESbJsHj_d">
    <property role="3GE5qa" value="clock" />
    <ref role="1XX52x" to="8lgj:3iESbJsFvvw" resolve="TickTarget" />
    <node concept="3F0ifn" id="3iESbJsHj_f" role="2wV5jI">
      <property role="3F0ifm" value="tick" />
    </node>
  </node>
  <node concept="24kQdi" id="3iESbJsHMtq">
    <property role="3GE5qa" value="clock" />
    <ref role="1XX52x" to="8lgj:3iESbJsHMt0" resolve="NowExpression" />
    <node concept="3F0ifn" id="3iESbJsHMts" role="2wV5jI">
      <property role="3F0ifm" value="now" />
    </node>
  </node>
  <node concept="24kQdi" id="3iESbJsIl$R">
    <property role="3GE5qa" value="clock" />
    <ref role="1XX52x" to="8lgj:3iESbJsIl$2" resolve="AdvanceByTarget" />
    <node concept="3EZMnI" id="3iESbJsIl$W" role="2wV5jI">
      <node concept="2iRfu4" id="3iESbJsIl$X" role="2iSdaV" />
      <node concept="3F0ifn" id="3iESbJsIl$T" role="3EZMnx">
        <property role="3F0ifm" value="advance" />
      </node>
      <node concept="3F0ifn" id="3iESbJsIl_d" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3iESbJsIl_i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3iESbJsIl_n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3iESbJsIl__" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:3iESbJsIl$s" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3iESbJsIl_5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3iESbJsIl_r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$ogZn" id="1yW0h03EWZv">
    <property role="3GE5qa" value="interactor" />
    <property role="TrG5h" value="CommandTargetParamInfo" />
    <ref role="jxYdt" to="8lgj:7WFhXJlSyT$" resolve="InteractorCommandTarget" />
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
          <ref role="ehGHo" to="8lgj:7WFhXJlSyT$" resolve="InteractorCommandTarget" />
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
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
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
                            <ref role="3cqZAo" node="LBlPJUzjy9" resolve="it" />
                          </node>
                          <node concept="2NL2c5" id="4jf2Bbg3VqC" role="2OqNvi" />
                        </node>
                        <node concept="359W_D" id="4jf2Bbg3WDp" role="3uHU7w">
                          <ref role="359W_E" to="8lgj:7WFhXJlSyT$" resolve="InteractorCommandTarget" />
                          <ref role="359W_F" to="8lgj:Z4fkwzaHUu" resolve="args" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="LBlPJUzjyy" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgkX5f" role="3uHU7w">
                          <ref role="3cqZAo" node="LBlPJUzjyv" resolve="call" />
                        </node>
                        <node concept="2OqwBi" id="LBlPJUzjy4" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxglFWd" role="2Oq$k0">
                            <ref role="3cqZAo" node="LBlPJUzjy9" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="LBlPJUzjy6" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="LBlPJUzjy9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzTlB" role="1tU5fm" />
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
        <node concept="3clFbF" id="LBlPJUzc2V" role="3cqZAp">
          <node concept="2OqwBi" id="LBlPJUzc2W" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmavO" role="2Oq$k0">
              <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
            </node>
            <node concept="33jxAZ" id="LBlPJUzc2Y" role="2OqNvi">
              <node concept="2OqwBi" id="LBlPJUzc2Z" role="kdiOG">
                <node concept="37vLTw" id="2BHiRxgm8ne" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yW0h03FstZ" resolve="cmd" />
                </node>
                <node concept="2OwXpG" id="3H4W4diMAO4" role="2OqNvi">
                  <ref role="2Oxat5" to="n9sl:5y3VELftA2d" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3cpWs8" id="3H4W4diMRQC" role="3cqZAp">
          <node concept="3cpWsn" id="3H4W4diMRQF" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="3H4W4diMRQA" role="1tU5fm" />
            <node concept="3cmrfG" id="3H4W4diMRW9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="LBlPJUzc4z" role="3cqZAp">
          <node concept="3cpWsn" id="LBlPJUzc4B" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="3H4W4diME7o" role="1tU5fm">
              <ref role="3uigEE" to="n9sl:Z4fkwzaotp" resolve="IDArg" />
            </node>
          </node>
          <node concept="2OqwBi" id="LBlPJUzc4$" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmb$u" role="2Oq$k0">
              <ref role="3cqZAo" node="1yW0h03FstZ" resolve="cmd" />
            </node>
            <node concept="2OwXpG" id="3H4W4diMNGZ" role="2OqNvi">
              <ref role="2Oxat5" to="n9sl:Z4fkwzapSg" resolve="arguments" />
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
                <node concept="37vLTw" id="3H4W4diMSOw" role="3uHU7B">
                  <ref role="3cqZAo" node="3H4W4diMRQF" resolve="idx" />
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
                <node concept="37vLTw" id="3H4W4diMTE7" role="3uHU7B">
                  <ref role="3cqZAo" node="3H4W4diMRQF" resolve="idx" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz6O" role="3uHU7w">
                  <ref role="3cqZAo" node="LBlPJUzc4k" resolve="argumentIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LBlPJUzc5r" role="3cqZAp">
              <node concept="2OqwBi" id="LBlPJUzc5s" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm7F9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
                </node>
                <node concept="33jxAZ" id="LBlPJUzc5u" role="2OqNvi">
                  <node concept="3cpWs3" id="3H4W4diMWa5" role="kdiOG">
                    <node concept="2OqwBi" id="LBlPJUzc5x" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTzod" role="2Oq$k0">
                        <ref role="3cqZAo" node="LBlPJUzc4B" resolve="arg" />
                      </node>
                      <node concept="2OwXpG" id="3H4W4diMQ37" role="2OqNvi">
                        <ref role="2Oxat5" to="n9sl:Z4fkwzaoL4" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3H4W4diMVWy" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LBlPJUzc54" role="3cqZAp">
              <node concept="2OqwBi" id="LBlPJUzc55" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghiDl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yW0h03FH5u" resolve="styledText" />
                </node>
                <node concept="33jxAZ" id="LBlPJUzc57" role="2OqNvi">
                  <node concept="2OqwBi" id="LBlPJUzc58" role="kdiOG">
                    <node concept="2OqwBi" id="LBlPJUzc59" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT$4g" role="2Oq$k0">
                        <ref role="3cqZAo" node="LBlPJUzc4B" resolve="arg" />
                      </node>
                      <node concept="2OwXpG" id="3H4W4diMVaO" role="2OqNvi">
                        <ref role="2Oxat5" to="n9sl:Z4fkwzaoIT" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="LBlPJUzc5c" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
            <node concept="3clFbF" id="3H4W4diMS0T" role="3cqZAp">
              <node concept="3uNrnE" id="3H4W4diMSJk" role="3clFbG">
                <node concept="37vLTw" id="3H4W4diMSJm" role="2$L3a6">
                  <ref role="3cqZAo" node="3H4W4diMRQF" resolve="idx" />
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
        <property role="TrG5h" value="cmd" />
        <node concept="3uibUv" id="3H4W4diMt3K" role="1tU5fm">
          <ref role="3uigEE" to="n9sl:5y3VELftA1k" resolve="IDCommand" />
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
    <node concept="3uibUv" id="3H4W4diMeDV" role="3evHYT">
      <ref role="3uigEE" to="n9sl:5y3VELftA1k" resolve="IDCommand" />
    </node>
    <node concept="2$ogOm" id="1yW0h03EWZx" role="2$ogZm">
      <node concept="3clFbS" id="1yW0h03EWZy" role="2VODD2">
        <node concept="3clFbF" id="3H4W4diMfkB" role="3cqZAp">
          <node concept="2OqwBi" id="5kGo$yLRPr4" role="3clFbG">
            <node concept="2OqwBi" id="3H4W4diMpy_" role="2Oq$k0">
              <node concept="2OqwBi" id="3H4W4diMoN2" role="2Oq$k0">
                <node concept="2OqwBi" id="3H4W4diMnNL" role="2Oq$k0">
                  <node concept="1PxgMI" id="3H4W4diMn1C" role="2Oq$k0">
                    <node concept="chp4Y" id="3H4W4diMnnp" role="3oSUPX">
                      <ref role="cht4Q" to="8lgj:5y3VELfuT55" resolve="IInteractorType" />
                    </node>
                    <node concept="2OqwBi" id="3H4W4diMinf" role="1m5AlR">
                      <node concept="2OqwBi" id="3H4W4diMhq2" role="2Oq$k0">
                        <node concept="jzRn0" id="3H4W4diMhb4" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3H4W4diMhUb" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="3H4W4diMlFx" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3H4W4diMojq" role="2OqNvi">
                    <ref role="37wK5l" to="4lqd:5y3VELfuT5E" resolve="getInteractor" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3H4W4diMplL" role="2OqNvi">
                  <ref role="37wK5l" to="4lqd:5y3VELft_Ye" resolve="getDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="3H4W4diMq7$" role="2OqNvi">
                <ref role="37wK5l" to="n9sl:7WFhXJlSHjT" resolve="commands" />
              </node>
            </node>
            <node concept="3zZkjj" id="5kGo$yLRQHk" role="2OqNvi">
              <node concept="1bVj0M" id="5kGo$yLRQHm" role="23t8la">
                <node concept="3clFbS" id="5kGo$yLRQHn" role="1bW5cS">
                  <node concept="3clFbF" id="5kGo$yLRR1J" role="3cqZAp">
                    <node concept="17R0WA" id="5kGo$yLRTcB" role="3clFbG">
                      <node concept="2OqwBi" id="5kGo$yLRUpq" role="3uHU7w">
                        <node concept="jzRn0" id="5kGo$yLRU36" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5kGo$yLRV0S" role="2OqNvi">
                          <ref role="3TsBF5" to="8lgj:7WFhXJlSz2E" resolve="command" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5kGo$yLRRiB" role="3uHU7B">
                        <node concept="37vLTw" id="5kGo$yLRR1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kGo$yLRQHo" resolve="it" />
                        </node>
                        <node concept="2OwXpG" id="5kGo$yLRRYy" role="2OqNvi">
                          <ref role="2Oxat5" to="n9sl:5y3VELftA2d" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5kGo$yLRQHo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5kGo$yLRQHp" role="1tU5fm" />
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
        <node concept="3clFbF" id="3H4W4diMvpi" role="3cqZAp">
          <node concept="17R0WA" id="3H4W4diMzVW" role="3clFbG">
            <node concept="2OqwBi" id="3H4W4diMvN6" role="3uHU7B">
              <node concept="2itN01" id="3H4W4diMvpg" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H4W4diMwep" role="2OqNvi">
                <ref role="2Oxat5" to="n9sl:5y3VELftA2d" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3H4W4diMxGe" role="3uHU7w">
              <node concept="jzRn0" id="3H4W4diMxnR" role="2Oq$k0" />
              <node concept="3TrcHB" id="3H4W4diMz1X" role="2OqNvi">
                <ref role="3TsBF5" to="8lgj:7WFhXJlSz2E" resolve="command" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4IV0h47dgTS">
    <property role="3GE5qa" value="interactor.intercept" />
    <property role="TrG5h" value="interceptors" />
    <ref role="1XX52x" to="8lgj:4IV0h47dfWs" resolve="IInterceptorContainer" />
    <node concept="3EZMnI" id="4IV0h47dgTX" role="2wV5jI">
      <node concept="2iRfu4" id="4IV0h47dgTY" role="2iSdaV" />
      <node concept="3F0ifn" id="4IV0h47dgTU" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="4IV0h47dgUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4IV0h47dgU6" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="8lgj:4IV0h47dgT2" resolve="interceptors" />
        <node concept="2iRfu4" id="4IV0h47dgU8" role="2czzBx" />
        <node concept="3F0ifn" id="4IV0h47dgUr" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4IV0h47dgUt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4IV0h47dgUh" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4IV0h47dgUp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pkWqt" id="4IV0h47dom6" role="pqm2j">
        <node concept="3clFbS" id="4IV0h47dom7" role="2VODD2">
          <node concept="3clFbF" id="4IV0h47doth" role="3cqZAp">
            <node concept="2OqwBi" id="4IV0h47dqrL" role="3clFbG">
              <node concept="2OqwBi" id="4IV0h47doDn" role="2Oq$k0">
                <node concept="pncrf" id="4IV0h47dotg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4IV0h47doXu" role="2OqNvi">
                  <ref role="3TtcxE" to="8lgj:4IV0h47dgT2" resolve="interceptors" />
                </node>
              </node>
              <node concept="3GX2aA" id="4IV0h47dtnm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4IV0h47f8_x">
    <property role="3GE5qa" value="interactor.intercept.interceptors" />
    <ref role="1XX52x" to="8lgj:4IV0h47dgR$" resolve="DefaultInterceptor" />
    <node concept="3F0ifn" id="4IV0h47f8_z" role="2wV5jI">
      <property role="3F0ifm" value="default" />
    </node>
  </node>
  <node concept="24kQdi" id="4IV0h47fqkp">
    <property role="3GE5qa" value="interactor.intercept.interceptors" />
    <ref role="1XX52x" to="8lgj:4IV0h47fqjY" resolve="ThrowInterceptor" />
    <node concept="3F0ifn" id="4IV0h47fqkr" role="2wV5jI">
      <property role="3F0ifm" value="throw" />
    </node>
  </node>
  <node concept="24kQdi" id="4IV0h47hCXu">
    <property role="3GE5qa" value="interactor.intercept" />
    <ref role="1XX52x" to="8lgj:4IV0h47hCX3" resolve="AbstractContextArgument" />
    <node concept="1xolST" id="3_9S6lidhPf" role="2wV5jI">
      <property role="1xolSY" value="&lt;no argument" />
    </node>
  </node>
  <node concept="24kQdi" id="4IV0h47hCY1">
    <property role="3GE5qa" value="interactor.intercept" />
    <ref role="1XX52x" to="8lgj:4IV0h47hCXy" resolve="ContextArgValue" />
    <node concept="3EZMnI" id="4IV0h47hCY6" role="2wV5jI">
      <node concept="2iRfu4" id="4IV0h47hCY7" role="2iSdaV" />
      <node concept="1kIj98" id="4IV0h47hCYB" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F1sOY" id="4IV0h47hCY3" role="1kIj9b">
          <property role="1cu_pB" value="3" />
          <ref role="1NtTu8" to="8lgj:4IV0h47hCXz" resolve="argument" />
        </node>
      </node>
      <node concept="3F0ifn" id="4IV0h47hCYf" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4IV0h47hCYn" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:4IV0h47hCX_" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4IV0h47GcwS">
    <property role="3GE5qa" value="interactor.intercept" />
    <ref role="1XX52x" to="8lgj:4IV0h47Gcws" resolve="ContextArgExpr" />
    <node concept="1kIj98" id="4IV0h47GcwU" role="2wV5jI">
      <node concept="3F1sOY" id="4IV0h47Gcx0" role="1kIj9b">
        <ref role="1NtTu8" to="8lgj:4IV0h47Gcwt" resolve="arg" />
        <node concept="VPRnO" id="4IV0h47Gcx3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4IV0h47Jb4f">
    <property role="3GE5qa" value="interactor.intercept" />
    <ref role="1XX52x" to="8lgj:4IV0h47Jb3K" resolve="WithContextExpression" />
    <node concept="3EZMnI" id="4IV0h47Jb4k" role="2wV5jI">
      <node concept="l2Vlx" id="4IV0h47JC4E" role="2iSdaV" />
      <node concept="3F0ifn" id="4IV0h47Jb4h" role="3EZMnx">
        <property role="3F0ifm" value="with context" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="4IV0h47Jb4t" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4IV0h47Jb4V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4IV0h47Jb50" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4IV0h47Jb4J" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="8lgj:4IV0h47Jb3L" resolve="contextValues" />
        <node concept="2iRfu4" id="4IV0h47Jb4L" role="2czzBx" />
        <node concept="3F0ifn" id="4IV0h47Jb4R" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4IV0h47Jb4T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4IV0h47Jb4_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4IV0h47Jb54" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IV0h47Jb5i" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:4IV0h47Jb3N" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4IV0h47QL3x">
    <property role="3GE5qa" value="interactor.intercept.interceptors" />
    <ref role="1XX52x" to="8lgj:4IV0h47QL2E" resolve="RateLimitInterceptor" />
    <node concept="3EZMnI" id="4IV0h47QL3A" role="2wV5jI">
      <node concept="2iRfu4" id="4IV0h47QL3B" role="2iSdaV" />
      <node concept="3F0ifn" id="4IV0h47QL3z" role="3EZMnx">
        <property role="3F0ifm" value="rate" />
      </node>
      <node concept="3F0ifn" id="4IV0h47QL3J" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4IV0h47QL3W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4IV0h47QL41" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IV0h47QL4f" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:4IV0h47QL36" resolve="count" />
      </node>
      <node concept="3F0ifn" id="4IV0h47QL56" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="4IV0h47Rv52" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4IV0h47Rv57" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IV0h47QL5q" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:4IV0h47QL4o" resolve="time" />
      </node>
      <node concept="3F0ifn" id="5mZZgpx1f$R" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="5mZZgpx22tE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5mZZgpx22tJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2aMyGU" id="5mZZgpx1f_j" role="3EZMnx">
        <property role="2aYyza" value="commands-only" />
        <property role="2aYyvO" value="every interaction" />
        <ref role="1NtTu8" to="8lgj:5mZZgpx1f$C" resolve="commandsOnly" />
        <node concept="Vb9p2" id="5mZZgpx1f__" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="4IV0h47QL3R" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4IV0h47QL45" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="5mZZgpxcanv">
    <property role="3GE5qa" value="interactor.intercept" />
    <ref role="aqKnT" to="8lgj:4IV0h47hCX3" resolve="AbstractContextArgument" />
    <node concept="1Qtc8_" id="5mZZgpxcanw" role="IW6Ez">
      <node concept="3cWJ9i" id="5mZZgpxcan$" role="1Qtc8$">
        <node concept="CtIbL" id="5mZZgpxcanA" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="2X7gjp" id="5mZZgpxcanE" role="1Qtc8A" />
      <node concept="mvV$s" id="5mZZgpxcanJ" role="1Qtc8A">
        <node concept="mvVNg" id="5mZZgpxcanN" role="mvV$0">
          <node concept="3clFbS" id="5mZZgpxcanO" role="2VODD2">
            <node concept="3clFbF" id="5mZZgpxcara" role="3cqZAp">
              <node concept="2OqwBi" id="5mZZgpxca$6" role="3clFbG">
                <node concept="7Obwk" id="5mZZgpxcar9" role="2Oq$k0" />
                <node concept="1mfA1w" id="5mZZgpxcaL3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1MjwAV6z_mc">
    <property role="3GE5qa" value="function" />
    <ref role="aqKnT" to="8lgj:1MjwAV6z_lJ" resolve="MutableMetaFunction" />
  </node>
  <node concept="24kQdi" id="31BLocd1pVD">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="8lgj:31BLocd1pRE" resolve="UpdateCurrencyCheck" />
    <node concept="3EZMnI" id="31BLocd1pVJ" role="2wV5jI">
      <node concept="2iRfu4" id="31BLocd1pVK" role="2iSdaV" />
      <node concept="3F0ifn" id="31BLocd1pWZ" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F0ifn" id="31BLocd1pWb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="31BLocd1pWj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="31BLocd1pVY" role="3EZMnx">
        <ref role="1NtTu8" to="8lgj:31BLocd1pRF" resolve="oldValue" />
      </node>
      <node concept="3F0ifn" id="31BLocd1pWx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="31BLocd1pWH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="31BLocd1R0l" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1VmWkBZrB8Q">
    <ref role="aqKnT" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr_old" />
  </node>
</model>

