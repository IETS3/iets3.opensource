<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92d50c8e-b748-4d10-be16-a16e598ca5a7(org.iets3.core.expr.typetags.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
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
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
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
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7408935449007503509" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_SubstituteCondition" flags="ig" index="7duGs" />
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695490893799" name="symbols" index="2ElW$Z" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7408935449007570592" name="substituteCondition" index="7deOD" />
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
      <concept id="6349233906483558394" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_wrappedConcept" flags="ng" index="1ZN7lz" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="1xEzHAktP31">
    <ref role="1XX52x" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
    <node concept="1WcQYu" id="1xEzHAkxZ5T" role="2wV5jI">
      <node concept="2ElW$n" id="1xEzHAkxZ5V" role="2El2Yn" />
      <node concept="3EZMnI" id="1xEzHAktP36" role="1LiK7o">
        <node concept="l2Vlx" id="1xEzHAktP37" role="2iSdaV" />
        <node concept="1kIj98" id="1xEzHAktRLI" role="3EZMnx">
          <node concept="3F1sOY" id="1xEzHAktRLY" role="1kIj9b">
            <ref role="1NtTu8" to="w1hl:1xEzHAktP2T" resolve="baseType" />
          </node>
        </node>
        <node concept="3F0ifn" id="1xEzHAktP3f" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="3Xmtl4" id="4HxogODP8u2" role="3F10Kt">
            <node concept="1wgc9g" id="4HxogODP8uE" role="3XvnJa">
              <ref role="1wgcnl" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
            </node>
          </node>
          <node concept="11LMrY" id="2nD5pWr81xD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="2nD5pWr81zJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1xEzHAktP3n" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="w1hl:1xEzHAktP2R" resolve="tags" />
          <node concept="3F0ifn" id="2JXkwhJlwN$" role="2czzBI">
            <node concept="VPxyj" id="2JXkwhJlwRU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="1xEzHAktP3p" role="2czzBx" />
          <node concept="3Xmtl4" id="4HxogODPbX1" role="3F10Kt">
            <node concept="1wgc9g" id="4HxogODPbX8" role="3XvnJa">
              <ref role="1wgcnl" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
            </node>
          </node>
          <node concept="tppnM" id="4HxogODPQun" role="sWeuL">
            <node concept="11LMrY" id="4HxogODPQuB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2nD5pWr81tP" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="2nD5pWr81vR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3Xmtl4" id="2nD5pWr81xQ" role="3F10Kt">
            <node concept="1wgc9g" id="2nD5pWr81xR" role="3XvnJa">
              <ref role="1wgcnl" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4HxogODR$_E">
    <ref role="1XX52x" to="w1hl:4HxogODR$_x" resolve="ITag" />
    <node concept="PMmxH" id="4HxogODR$_G" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
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
  </node>
  <node concept="24kQdi" id="1RcasK0UAfd">
    <property role="3GE5qa" value="modifier" />
    <ref role="1XX52x" to="w1hl:1RcasK0U_W1" resolve="TagNegation" />
    <node concept="3EZMnI" id="1RcasK0UAfj" role="2wV5jI">
      <node concept="l2Vlx" id="1RcasK0UAfk" role="2iSdaV" />
      <node concept="3F0ifn" id="1RcasK0UAff" role="3EZMnx">
        <property role="3F0ifm" value="!" />
        <node concept="11LMrY" id="1RcasK0UAhD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Xmtl4" id="1RcasK0UAiC" role="3F10Kt">
          <node concept="1wgc9g" id="1RcasK0UAiO" role="3XvnJa">
            <ref role="1wgcnl" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
          </node>
        </node>
        <node concept="VechU" id="sflsE7mykr" role="3F10Kt">
          <node concept="3ZlJ5R" id="sflsE7mykx" role="VblUZ">
            <node concept="3clFbS" id="sflsE7myky" role="2VODD2">
              <node concept="3clFbF" id="sflsE7mylt" role="3cqZAp">
                <node concept="2OqwBi" id="sflsE7myr$" role="3clFbG">
                  <node concept="10M0yZ" id="sflsE7myl$" role="2Oq$k0">
                    <ref role="1PxDUh" to="itrz:4tRpPVPUEa3" resolve="IETS3Colors" />
                    <ref role="3cqZAo" to="itrz:7D7uZV2gA03" resolve="TYPE" />
                  </node>
                  <node concept="liA8E" id="sflsE7myyU" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.brighter():java.awt.Color" resolve="brighter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="1RcasK0UAfJ" role="3EZMnx">
        <node concept="3F1sOY" id="1RcasK0UAfX" role="1kIj9b">
          <ref role="1NtTu8" to="w1hl:1RcasK0U_W5" resolve="tag" />
        </node>
        <node concept="2e7140" id="52gSz9ip0Vt" role="2e1Fq_">
          <node concept="3clFbS" id="52gSz9ip0Vu" role="2VODD2">
            <node concept="3cpWs6" id="52gSz9ip2Qb" role="3cqZAp">
              <node concept="2OqwBi" id="52gSz9ip3e8" role="3cqZAk">
                <node concept="2OqwBi" id="52gSz9ip4Iy" role="2Oq$k0">
                  <node concept="2e73FJ" id="52gSz9ip2Xx" role="2Oq$k0" />
                  <node concept="2yIwOk" id="52gSz9ip57A" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="52gSz9ip5DS" role="2OqNvi">
                  <ref role="37wK5l" to="qlm2:6KxoTHgKls2" resolve="canBeNegated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7duGs" id="52gSz9ip3XZ" role="7deOD">
          <node concept="3clFbS" id="52gSz9ip3Y0" role="2VODD2">
            <node concept="3cpWs6" id="52gSz9ip7ly" role="3cqZAp">
              <node concept="1Wc70l" id="52gSz9ip9n1" role="3cqZAk">
                <node concept="2OqwBi" id="52gSz9ipblr" role="3uHU7w">
                  <node concept="1eOMI4" id="52gSz9ipaCf" role="2Oq$k0">
                    <node concept="10QFUN" id="52gSz9ipaCc" role="1eOMHV">
                      <node concept="3bZ5Sz" id="52gSz9ipaO0" role="10QFUM">
                        <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                      </node>
                      <node concept="1ZN7lz" id="52gSz9ipaCh" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="52gSz9ipbFK" role="2OqNvi">
                    <ref role="37wK5l" to="qlm2:6KxoTHgKls2" resolve="canBeNegated" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52gSz9ip8oD" role="3uHU7B">
                  <node concept="1ZN7lz" id="52gSz9ip7tW" role="2Oq$k0" />
                  <node concept="2Zo12i" id="52gSz9ip8MW" role="2OqNvi">
                    <node concept="chp4Y" id="52gSz9ip8Wt" role="2Zo12j">
                      <ref role="cht4Q" to="w1hl:4HxogODR$_x" resolve="ITag" />
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
  <node concept="3p36aQ" id="5hPtIcZz0yH">
    <ref role="aqKnT" to="w1hl:4HxogODTnzM" resolve="AbstractTaggedType" />
  </node>
  <node concept="3p36aQ" id="5hPtIcZz0yI">
    <ref role="aqKnT" to="w1hl:4HxogODS05M" resolve="ErrorTag" />
  </node>
  <node concept="3p36aQ" id="52gSz9ipE3c">
    <property role="3GE5qa" value="modifier" />
    <ref role="aqKnT" to="w1hl:52gSz9ipE2r" resolve="AtLeastTag" />
  </node>
  <node concept="3p36aQ" id="52gSz9ipE3C">
    <property role="3GE5qa" value="modifier" />
    <ref role="aqKnT" to="w1hl:52gSz9ipE2s" resolve="AtMostTag" />
  </node>
  <node concept="24kQdi" id="52gSz9ipFsE">
    <property role="3GE5qa" value="modifier" />
    <ref role="1XX52x" to="w1hl:52gSz9ipE2r" resolve="AtLeastTag" />
    <node concept="3EZMnI" id="52gSz9ipFsW" role="2wV5jI">
      <node concept="l2Vlx" id="52gSz9ipFsX" role="2iSdaV" />
      <node concept="1kIj98" id="52gSz9ipFsK" role="3EZMnx">
        <node concept="3F1sOY" id="52gSz9ipFsS" role="1kIj9b">
          <ref role="1NtTu8" to="w1hl:1RcasK0U_W5" resolve="tag" />
        </node>
      </node>
      <node concept="3F0ifn" id="52gSz9ipFth" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="11L4FC" id="52gSz9ipFx_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52gSz9ipFy3">
    <property role="3GE5qa" value="modifier" />
    <ref role="1XX52x" to="w1hl:52gSz9ipE2s" resolve="AtMostTag" />
    <node concept="3EZMnI" id="52gSz9ipFyh" role="2wV5jI">
      <node concept="l2Vlx" id="52gSz9ipFyi" role="2iSdaV" />
      <node concept="1kIj98" id="52gSz9ipFy5" role="3EZMnx">
        <node concept="3F1sOY" id="52gSz9ipFyd" role="1kIj9b">
          <ref role="1NtTu8" to="w1hl:1RcasK0U_W5" resolve="tag" />
        </node>
      </node>
      <node concept="3F0ifn" id="52gSz9ipFyA" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="11L4FC" id="52gSz9ipFAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4jkbLB5Qpq5">
    <property role="TrG5h" value="TaggedExpression_RemoveTags" />
    <property role="3GE5qa" value="" />
    <ref role="1h_SK9" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
    <node concept="1hA7zw" id="4jkbLB5Qpq6" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4jkbLB5Qpq7" role="1hA7z_">
        <node concept="3clFbS" id="4jkbLB5Qpq8" role="2VODD2">
          <node concept="3clFbJ" id="4jkbLB5Qqcu" role="3cqZAp">
            <node concept="3clFbS" id="4jkbLB5Qqcv" role="3clFbx">
              <node concept="3clFbF" id="4jkbLB5Qqcw" role="3cqZAp">
                <node concept="2OqwBi" id="4jkbLB5Qqcx" role="3clFbG">
                  <node concept="0IXxy" id="4jkbLB5Qqcz" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4jkbLB5Qqc_" role="2OqNvi">
                    <node concept="2OqwBi" id="4jkbLB5QqcA" role="1P9ThW">
                      <node concept="1PxgMI" id="4jkbLB5QqcB" role="2Oq$k0">
                        <node concept="0IXxy" id="4jkbLB5QqcD" role="1m5AlR" />
                        <node concept="chp4Y" id="72_xmu9gQ2G" role="3oSUPX">
                          <ref role="cht4Q" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="76ZhK6XSU7h" role="2OqNvi">
                        <ref role="3Tt5mk" to="w1hl:2Ux6GHgZDQG" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4jkbLB5Qta_" role="3clFbw">
              <node concept="2OqwBi" id="4jkbLB5Qvva" role="3uHU7w">
                <node concept="2OqwBi" id="4jkbLB5Qtpd" role="2Oq$k0">
                  <node concept="0IXxy" id="4jkbLB5Qtja" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="76ZhK6XTeGL" role="2OqNvi">
                    <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4jkbLB5QxMB" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="4jkbLB5QsYL" role="3uHU7B">
                <node concept="2OqwBi" id="4jkbLB5QqcI" role="3uHU7B">
                  <node concept="0IXxy" id="4jkbLB5QqcJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="76ZhK6XTdKV" role="2OqNvi">
                    <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4jkbLB5Qt4C" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4jkbLB5Qz0Z" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="4jkbLB5Qz10" role="1hA7z_">
        <node concept="3clFbS" id="4jkbLB5Qz11" role="2VODD2">
          <node concept="3clFbJ" id="4jkbLB5Qz9X" role="3cqZAp">
            <node concept="3clFbS" id="4jkbLB5Qz9Y" role="3clFbx">
              <node concept="3clFbF" id="4jkbLB5Qz9Z" role="3cqZAp">
                <node concept="2OqwBi" id="4jkbLB5Qza0" role="3clFbG">
                  <node concept="0IXxy" id="4jkbLB5Qza1" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4jkbLB5Qza2" role="2OqNvi">
                    <node concept="2OqwBi" id="4jkbLB5Qza3" role="1P9ThW">
                      <node concept="1PxgMI" id="4jkbLB5Qza4" role="2Oq$k0">
                        <node concept="0IXxy" id="4jkbLB5Qza5" role="1m5AlR" />
                        <node concept="chp4Y" id="72_xmu9gQ2E" role="3oSUPX">
                          <ref role="cht4Q" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="76ZhK6XSUp5" role="2OqNvi">
                        <ref role="3Tt5mk" to="w1hl:2Ux6GHgZDQG" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="76ZhK6XTfeE" role="3clFbw">
              <node concept="2OqwBi" id="76ZhK6XTfeF" role="3uHU7w">
                <node concept="2OqwBi" id="76ZhK6XTfeG" role="2Oq$k0">
                  <node concept="0IXxy" id="76ZhK6XTfeH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="76ZhK6XTfeI" role="2OqNvi">
                    <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                  </node>
                </node>
                <node concept="1v1jN8" id="76ZhK6XTfeJ" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="76ZhK6XTfeK" role="3uHU7B">
                <node concept="2OqwBi" id="76ZhK6XTfeL" role="3uHU7B">
                  <node concept="0IXxy" id="76ZhK6XTfeM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="76ZhK6XTfeN" role="2OqNvi">
                    <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                  </node>
                </node>
                <node concept="10Nm6u" id="76ZhK6XTfeO" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Ux6GHgZDR6">
    <ref role="1XX52x" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
    <node concept="1WcQYu" id="641A4df2U2e" role="2wV5jI">
      <node concept="2ElW$n" id="641A4df2U2g" role="2El2Yn">
        <node concept="3EZMnI" id="2OsE76aRpDO" role="2ElW$Z">
          <node concept="3F1sOY" id="2OsE76aRpDP" role="3EZMnx">
            <ref role="1NtTu8" to="w1hl:2Ux6GHgZDQG" resolve="expr" />
          </node>
          <node concept="3F0ifn" id="2OsE76aRpEi" role="3EZMnx">
            <property role="3F0ifm" value="taggedExpression" />
          </node>
          <node concept="3F2HdR" id="76ZhK6XSUHH" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1ERwB7" node="4jkbLB5Qpq5" resolve="TaggedExpression_RemoveTags" />
            <ref role="1NtTu8" to="w1hl:1xEzHAktP2R" resolve="tags" />
            <node concept="l2Vlx" id="76ZhK6XSUHI" role="2czzBx" />
            <node concept="3F0ifn" id="76ZhK6XSUHJ" role="2czzBI">
              <node concept="VPxyj" id="76ZhK6XSUHK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="tppnM" id="76ZhK6XSUHL" role="sWeuL">
              <node concept="11L4FC" id="76ZhK6XSUHM" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="76ZhK6XSUHN" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2OsE76aRpDR" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="7eOyx9r3D2r" role="1LiK7o">
        <node concept="3F1sOY" id="7eOyx9r3D2y" role="3EZMnx">
          <ref role="1NtTu8" to="w1hl:2Ux6GHgZDQG" resolve="expr" />
        </node>
        <node concept="3F2HdR" id="76ZhK6XSOta" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1ERwB7" node="4jkbLB5Qpq5" resolve="TaggedExpression_RemoveTags" />
          <ref role="1NtTu8" to="w1hl:1xEzHAktP2R" resolve="tags" />
          <node concept="l2Vlx" id="76ZhK6XSOtc" role="2czzBx" />
          <node concept="3F0ifn" id="76ZhK6XSOtl" role="2czzBI">
            <node concept="VPxyj" id="76ZhK6XSOx$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="tppnM" id="76ZhK6XSUHs" role="sWeuL">
            <node concept="11L4FC" id="76ZhK6XSUHv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="76ZhK6XSUHB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7eOyx9r3D2u" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="3cUcim$6q3Z">
    <property role="TrG5h" value="AbstractLiteral_AddTags" />
    <node concept="A1WHr" id="3cUcim$6q40" role="AmTjC">
      <ref role="2ZyFGn" to="hm2y:7halHeUzscN" resolve="PrimitiveLiteral" />
    </node>
    <node concept="1Qtc8_" id="3cUcim$6q43" role="IW6Ez">
      <node concept="3cWJ9i" id="3cUcim$6q41" role="1Qtc8$">
        <node concept="CtIbL" id="3cUcim$6q42" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
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
                <node concept="37vLTw" id="3cUcim$6q4Q" role="3uHU7w">
                  <ref role="3cqZAo" node="3cUcim$6q4p" resolve="c2" />
                </node>
                <node concept="37vLTw" id="3cUcim$6q4R" role="3uHU7B">
                  <ref role="3cqZAo" node="3cUcim$6q4e" resolve="c1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="3cUcim$6q4W" role="aenpr">
          <node concept="3Tqbb2" id="3cUcim$6q4X" role="2ZBHrp">
            <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
          </node>
          <node concept="1GhMSn" id="3cUcim$6q4Y" role="1GhOrs">
            <node concept="3clFbS" id="3cUcim$6q4Z" role="2VODD2">
              <node concept="3cpWs8" id="76ZhK6XUZc$" role="3cqZAp">
                <node concept="3cpWsn" id="76ZhK6XUZcB" role="3cpWs9">
                  <property role="TrG5h" value="parameters" />
                  <node concept="_YKpA" id="76ZhK6XUZcw" role="1tU5fm">
                    <node concept="3Tqbb2" id="76ZhK6XUZGY" role="_ZDj9">
                      <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="76ZhK6XV1cW" role="33vP2m">
                    <node concept="Tc6Ow" id="76ZhK6XV0GW" role="2ShVmc">
                      <node concept="3Tqbb2" id="76ZhK6XV0GX" role="HW$YZ">
                        <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="76ZhK6XUWCW" role="3cqZAp">
                <node concept="3cpWsn" id="76ZhK6XUWCX" role="3cpWs9">
                  <property role="TrG5h" value="concepts" />
                  <node concept="_YKpA" id="76ZhK6XUWCM" role="1tU5fm">
                    <node concept="3bZ5Sz" id="76ZhK6XUWCP" role="_ZDj9">
                      <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76ZhK6XUWCY" role="33vP2m">
                    <node concept="35c_gC" id="76ZhK6XUWCZ" role="2Oq$k0">
                      <ref role="35c_gD" to="w1hl:4HxogODR$_x" resolve="ITag" />
                    </node>
                    <node concept="LSoRf" id="76ZhK6XUWD0" role="2OqNvi">
                      <node concept="1rpKSd" id="76ZhK6XUWD1" role="1iTxcG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="76ZhK6XURrZ" role="3cqZAp" />
              <node concept="2Gpval" id="76ZhK6XV2en" role="3cqZAp">
                <node concept="2GrKxI" id="76ZhK6XV2ep" role="2Gsz3X">
                  <property role="TrG5h" value="concept" />
                </node>
                <node concept="2OqwBi" id="76ZhK6Y0H8o" role="2GsD0m">
                  <node concept="37vLTw" id="76ZhK6XV3eF" role="2Oq$k0">
                    <ref role="3cqZAo" node="76ZhK6XUWCX" resolve="concepts" />
                  </node>
                  <node concept="3zZkjj" id="76ZhK6Y0HR8" role="2OqNvi">
                    <node concept="1bVj0M" id="76ZhK6Y0HRa" role="23t8la">
                      <node concept="3clFbS" id="76ZhK6Y0HRb" role="1bW5cS">
                        <node concept="3clFbF" id="76ZhK6Y0I6v" role="3cqZAp">
                          <node concept="2OqwBi" id="76ZhK6Y0IqU" role="3clFbG">
                            <node concept="37vLTw" id="76ZhK6Y0I6u" role="2Oq$k0">
                              <ref role="3cqZAo" node="76ZhK6Y0HRc" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="76ZhK6Y0J$O" role="2OqNvi">
                              <ref role="37wK5l" to="qlm2:2Ux6GHgZEiG" resolve="canTagExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="76ZhK6Y0HRc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="76ZhK6Y0HRd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="76ZhK6XV2et" role="2LFqv$">
                  <node concept="3clFbF" id="76ZhK6XV4eO" role="3cqZAp">
                    <node concept="2OqwBi" id="76ZhK6XV6M4" role="3clFbG">
                      <node concept="37vLTw" id="76ZhK6XV4eM" role="2Oq$k0">
                        <ref role="3cqZAo" node="76ZhK6XUZcB" resolve="parameters" />
                      </node>
                      <node concept="X8dFx" id="76ZhK6XV9zO" role="2OqNvi">
                        <node concept="2OqwBi" id="76ZhK6XVbqO" role="25WWJ7">
                          <node concept="2GrUjf" id="76ZhK6XVazv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="76ZhK6XV2ep" resolve="concept" />
                          </node>
                          <node concept="2qgKlT" id="76ZhK6XVcA5" role="2OqNvi">
                            <ref role="37wK5l" to="qlm2:76ZhK6XUPd6" resolve="getTaggedExpressionScope" />
                            <node concept="7Obwk" id="76ZhK6XVdpm" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="76ZhK6XV1HW" role="3cqZAp" />
              <node concept="3cpWs6" id="3cUcim$6q50" role="3cqZAp">
                <node concept="37vLTw" id="76ZhK6XVeBC" role="3cqZAk">
                  <ref role="3cqZAo" node="76ZhK6XUZcB" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="3cUcim$6q56" role="1GhOri">
            <node concept="1hCUdq" id="3cUcim$6q57" role="1hCUd6">
              <node concept="3clFbS" id="3cUcim$6q58" role="2VODD2">
                <node concept="3clFbF" id="3cUcim$6q59" role="3cqZAp">
                  <node concept="2OqwBi" id="3cUcim$6q5a" role="3clFbG">
                    <node concept="2ZBlsa" id="3cUcim$6q5d" role="2Oq$k0" />
                    <node concept="2qgKlT" id="76ZhK6XVhX3" role="2OqNvi">
                      <ref role="37wK5l" to="qlm2:76ZhK6XVfon" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cqGtN" id="3cUcim$6q5e" role="2jZA2a">
              <node concept="3cqJkl" id="3cUcim$6q5f" role="3cqGtW">
                <node concept="3clFbS" id="3cUcim$6q5g" role="2VODD2">
                  <node concept="3cpWs6" id="3cUcim$6q5r" role="3cqZAp">
                    <node concept="2OqwBi" id="3cUcim$6q5s" role="3cqZAk">
                      <node concept="2ZBlsa" id="3cUcim$6q5x" role="2Oq$k0" />
                      <node concept="2qgKlT" id="76ZhK6XVmkd" role="2OqNvi">
                        <ref role="37wK5l" to="qlm2:76ZhK6XViJl" resolve="getDescription" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="3cUcim$6q5y" role="IWgqQ">
              <node concept="3clFbS" id="3cUcim$6q5z" role="2VODD2">
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
                      <node concept="2ZBlsa" id="76ZhK6XVqZA" role="25WWJ7" />
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
                        <ref role="3Tt5mk" to="w1hl:2Ux6GHgZDQG" resolve="expr" />
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
                      <node concept="2B6iha" id="3cUcim$6q5W" role="lGT1i">
                        <property role="1lyBwo" value="mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="3cUcim$6q5X" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1FNNb$" id="3cUcim$6q5Z" role="1FNMel">
              <ref role="1FNNbB" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

