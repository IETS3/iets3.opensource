<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8247c703-9501-4a4d-86f0-7f3db2c2b643(org.iets3.glossary.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z726" ref="r:6b7eb85f-64d8-4de6-8906-0e18804729df(com.mbeddr.doc.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tuf9" ref="r:7f8b53fb-2dfc-4e51-940a-0573ffa4389c(org.iets3.glossary.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="d2dp" ref="r:0aa8695b-11e3-4073-96f4-8de933b07e8c(org.iets3.glossary.behavior)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="7651593722933768974" name="jetbrains.mps.lang.editor.structure.MaxWidthStyleClassItem" flags="ln" index="nf9zX">
        <property id="7651593722933768975" name="value" index="nf9zW" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
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
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6zaFu4oPODO">
    <ref role="1XX52x" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
    <node concept="3EZMnI" id="6zaFu4oPOE7" role="2wV5jI">
      <node concept="2iRkQZ" id="6zaFu4oPOE8" role="2iSdaV" />
      <node concept="3EZMnI" id="6zaFu4oPODQ" role="3EZMnx">
        <node concept="3F0ifn" id="6zaFu4oPODX" role="3EZMnx">
          <property role="3F0ifm" value="glossary" />
        </node>
        <node concept="3F0A7n" id="6zaFu4oPOE3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6zaFu4oPODT" role="2iSdaV" />
        <node concept="3Xmtl4" id="6zaFu4oPWRQ" role="3F10Kt">
          <node concept="1wgc9g" id="6zaFu4oPWRV" role="3XvnJa">
            <ref role="1wgcnl" to="itrz:6zaFu4oPVZQ" resolve="iets3ChunkHeader" />
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="4LUM3bLVqeC" role="3EZMnx">
        <node concept="3Fmcul" id="4LUM3bLVqeE" role="3FoqZy">
          <node concept="3clFbS" id="4LUM3bLVqeG" role="2VODD2">
            <node concept="3cpWs8" id="4LUM3bLXCxJ" role="3cqZAp">
              <node concept="3cpWsn" id="4LUM3bLXCxK" role="3cpWs9">
                <property role="TrG5h" value="checkBox" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4LUM3bLXCxL" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="4LUM3bLXCF7" role="33vP2m">
                  <node concept="1pGfFk" id="4LUM3bLXDtm" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4LUM3bLXD$c" role="3cqZAp">
              <node concept="2OqwBi" id="4LUM3bLXDE0" role="3clFbG">
                <node concept="37vLTw" id="4LUM3bLXD$a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LUM3bLXCxK" resolve="checkBox" />
                </node>
                <node concept="liA8E" id="4LUM3bLXH$I" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
                  <node concept="2ShNRf" id="4LUM3bLXHCw" role="37wK5m">
                    <node concept="YeOm9" id="4LUM3bLYoZR" role="2ShVmc">
                      <node concept="1Y3b0j" id="4LUM3bLYoZU" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4LUM3bLYoZV" role="1B3o_S" />
                        <node concept="3clFb_" id="4LUM3bLYoZW" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="itemStateChanged" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4LUM3bLYoZX" role="1B3o_S" />
                          <node concept="3cqZAl" id="4LUM3bLYoZZ" role="3clF45" />
                          <node concept="37vLTG" id="4LUM3bLYp00" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4LUM3bLYp01" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4LUM3bLYp02" role="3clF47">
                            <node concept="3clFbJ" id="4LUM3bLYpmO" role="3cqZAp">
                              <node concept="3clFbS" id="4LUM3bLYpmQ" role="3clFbx">
                                <node concept="34ab3g" id="1TK957eYjyZ" role="3cqZAp">
                                  <property role="35gtTG" value="info" />
                                  <node concept="Xl_RD" id="1TK957eYjz1" role="34bqiv">
                                    <property role="Xl_RC" value="checkbox is selected" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="21CK4uW4D_I" role="3cqZAp" />
                                <node concept="3SKdUt" id="21CK4uVWMUl" role="3cqZAp">
                                  <node concept="3SKdUq" id="21CK4uVWMUn" role="3SKWNk">
                                    <property role="3SKdUp" value="test code to check constarint checker" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="21CK4uVWSbD" role="3cqZAp" />
                                <node concept="3cpWs8" id="21CK4uW2xbk" role="3cqZAp">
                                  <node concept="3cpWsn" id="21CK4uW2xbl" role="3cpWs9">
                                    <property role="TrG5h" value="concept" />
                                    <node concept="3bZ5Sz" id="21CK4uW2xbj" role="1tU5fm">
                                      <ref role="3bZ5Sy" to="tuf9:6zaFu4oPODm" resolve="GlossaryChunk" />
                                    </node>
                                    <node concept="2OqwBi" id="21CK4uW2xbm" role="33vP2m">
                                      <node concept="pncrf" id="21CK4uW2xbn" role="2Oq$k0" />
                                      <node concept="2yIwOk" id="21CK4uW2xbo" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="21CK4uW3Ohc" role="3cqZAp">
                                  <node concept="3cpWsn" id="21CK4uW3Ohd" role="3cpWs9">
                                    <property role="TrG5h" value="constraintDescriptor" />
                                    <node concept="3uibUv" id="21CK4uW3Ohe" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                                    </node>
                                    <node concept="2OqwBi" id="21CK4uW3Sqn" role="33vP2m">
                                      <node concept="2YIFZM" id="21CK4uW3Sch" role="2Oq$k0">
                                        <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
                                        <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="21CK4uW3XxB" role="2OqNvi">
                                        <ref role="37wK5l" to="vndm:~ConceptRegistry.getConstraintsDescriptor(org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.smodel.runtime.ConstraintsDescriptor" resolve="getConstraintsDescriptor" />
                                        <node concept="37vLTw" id="21CK4uW420W" role="37wK5m">
                                          <ref role="3cqZAo" node="21CK4uW2xbl" resolve="concept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="21CK4uW5$FO" role="3cqZAp" />
                                <node concept="3clFbH" id="21CK4uW4N0P" role="3cqZAp" />
                                <node concept="3clFbH" id="21CK4uW4N2A" role="3cqZAp" />
                                <node concept="3clFbH" id="21CK4uW4DB8" role="3cqZAp" />
                                <node concept="3clFbF" id="1TK957eYlpB" role="3cqZAp">
                                  <node concept="2OqwBi" id="1TK957eYlE8" role="3clFbG">
                                    <node concept="2OqwBi" id="1TK957eYlA2" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1TK957eYlyw" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="1TK957eYlp_" role="2Oq$k0" />
                                        <node concept="liA8E" id="1TK957eYl_e" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1TK957eYlD8" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1TK957eYlYc" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                      <node concept="2ShNRf" id="1TK957eYm7X" role="37wK5m">
                                        <node concept="YeOm9" id="1TK957eYB2O" role="2ShVmc">
                                          <node concept="1Y3b0j" id="1TK957eYB2R" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="1TK957eYB2S" role="1B3o_S" />
                                            <node concept="3clFb_" id="1TK957eYB2T" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="1TK957eYB2U" role="1B3o_S" />
                                              <node concept="3cqZAl" id="1TK957eYB2W" role="3clF45" />
                                              <node concept="3clFbS" id="1TK957eYB2X" role="3clF47">
                                                <node concept="34ab3g" id="1TK957eYBzB" role="3cqZAp">
                                                  <property role="35gtTG" value="info" />
                                                  <node concept="Xl_RD" id="1TK957eYBzD" role="34bqiv">
                                                    <property role="Xl_RC" value="inside run" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="30KS9wuL3l$" role="3cqZAp" />
                                                <node concept="3clFbH" id="30KS9wuNlUr" role="3cqZAp" />
                                                <node concept="34ab3g" id="30KS9wuNOlF" role="3cqZAp">
                                                  <property role="35gtTG" value="info" />
                                                  <node concept="Xl_RD" id="30KS9wuNOlH" role="34bqiv">
                                                    <property role="Xl_RC" value="unsorted is empty" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="1TK957eYLdn" role="3cqZAp">
                                                  <node concept="3cpWsn" id="1TK957eYLdo" role="3cpWs9">
                                                    <property role="TrG5h" value="terms" />
                                                    <node concept="2I9FWS" id="1TK957eYLdk" role="1tU5fm">
                                                      <ref role="2I9WkF" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
                                                    </node>
                                                    <node concept="2OqwBi" id="1TK957eYLdp" role="33vP2m">
                                                      <node concept="pncrf" id="1TK957eYLdq" role="2Oq$k0" />
                                                      <node concept="3Tsc0h" id="1TK957eYLdr" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tuf9:6zaFu4oPODo" resolve="terms" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="21CK4uVWr_u" role="3cqZAp" />
                                                <node concept="3clFbH" id="21CK4uVWFzx" role="3cqZAp" />
                                                <node concept="3clFbH" id="21CK4uW3zjV" role="3cqZAp" />
                                                <node concept="3clFbH" id="30KS9wuE$Sh" role="3cqZAp" />
                                                <node concept="3cpWs8" id="30KS9wuHbp9" role="3cqZAp">
                                                  <node concept="3cpWsn" id="30KS9wuHbpc" role="3cpWs9">
                                                    <property role="TrG5h" value="sorted" />
                                                    <node concept="A3Dl8" id="30KS9wuHbp6" role="1tU5fm">
                                                      <node concept="3Tqbb2" id="30KS9wuHefQ" role="A3Ik2">
                                                        <ref role="ehGHo" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="30KS9wuHgPy" role="33vP2m">
                                                      <node concept="37vLTw" id="30KS9wuHgbV" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1TK957eYLdo" resolve="terms" />
                                                      </node>
                                                      <node concept="2DpFxk" id="30KS9wuHjWC" role="2OqNvi">
                                                        <node concept="1bVj0M" id="30KS9wuHjWE" role="23t8la">
                                                          <node concept="3clFbS" id="30KS9wuHjWF" role="1bW5cS">
                                                            <node concept="3clFbF" id="30KS9wuHkwn" role="3cqZAp">
                                                              <node concept="2OqwBi" id="30KS9wuHm_J" role="3clFbG">
                                                                <node concept="2OqwBi" id="30KS9wuHk$I" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="30KS9wuHkwm" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="30KS9wuHjWG" resolve="a" />
                                                                  </node>
                                                                  <node concept="3TrcHB" id="30KS9wuHkLf" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="30KS9wuHntK" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~String.compareToIgnoreCase(java.lang.String):int" resolve="compareToIgnoreCase" />
                                                                  <node concept="2OqwBi" id="30KS9wuHnXB" role="37wK5m">
                                                                    <node concept="37vLTw" id="30KS9wuHnT2" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="30KS9wuHjWI" resolve="b" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="30KS9wuHoWW" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="30KS9wuHjWG" role="1bW2Oz">
                                                            <property role="TrG5h" value="a" />
                                                            <node concept="2jxLKc" id="30KS9wuHjWH" role="1tU5fm" />
                                                          </node>
                                                          <node concept="Rh6nW" id="30KS9wuHjWI" role="1bW2Oz">
                                                            <property role="TrG5h" value="b" />
                                                            <node concept="2jxLKc" id="30KS9wuHjWJ" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                        <node concept="1nlBCl" id="30KS9wuHjWK" role="2Dq5b$">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="30KS9wuFst8" role="3cqZAp" />
                                                <node concept="2Gpval" id="1TK957f54R_" role="3cqZAp">
                                                  <node concept="2GrKxI" id="1TK957f54RB" role="2Gsz3X">
                                                    <property role="TrG5h" value="term" />
                                                  </node>
                                                  <node concept="37vLTw" id="1TK957f56hp" role="2GsD0m">
                                                    <ref role="3cqZAo" node="1TK957eYLdo" resolve="terms" />
                                                  </node>
                                                  <node concept="3clFbS" id="1TK957f54RF" role="2LFqv$">
                                                    <node concept="34ab3g" id="1TK957f56Py" role="3cqZAp">
                                                      <property role="35gtTG" value="info" />
                                                      <node concept="3cpWs3" id="1TK957f56T7" role="34bqiv">
                                                        <node concept="2OqwBi" id="1TK957f57YJ" role="3uHU7w">
                                                          <node concept="2GrUjf" id="1TK957f57F0" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="1TK957f54RB" resolve="term" />
                                                          </node>
                                                          <node concept="3TrcHB" id="1TK957f58hs" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="1TK957f56P$" role="3uHU7B">
                                                          <property role="Xl_RC" value="the current name is " />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="1TK957f9pBL" role="3cqZAp" />
                                                <node concept="3clFbF" id="1TK957f9rF_" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1TK957f9tVX" role="3clFbG">
                                                    <node concept="2OqwBi" id="1TK957f9suY" role="2Oq$k0">
                                                      <node concept="pncrf" id="1TK957f9rFz" role="2Oq$k0" />
                                                      <node concept="3Tsc0h" id="1TK957f9t6X" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tuf9:6zaFu4oPODo" resolve="terms" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Kehj3" id="1TK957f9wtY" role="2OqNvi" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="1TK957f9xtK" role="3cqZAp" />
                                                <node concept="3clFbF" id="1TK957f9_T1" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1TK957f9GiZ" role="3clFbG">
                                                    <node concept="2OqwBi" id="1TK957f9C79" role="2Oq$k0">
                                                      <node concept="pncrf" id="1TK957f9_SZ" role="2Oq$k0" />
                                                      <node concept="3Tsc0h" id="1TK957f9CGo" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tuf9:6zaFu4oPODo" resolve="terms" />
                                                      </node>
                                                    </node>
                                                    <node concept="X8dFx" id="1TK957f9N8w" role="2OqNvi">
                                                      <node concept="37vLTw" id="30KS9wuHzNU" role="25WWJ7">
                                                        <ref role="3cqZAo" node="30KS9wuHbpc" resolve="sorted" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="30KS9wuMUE2" role="3cqZAp" />
                                                <node concept="3clFbH" id="30KS9wuOxxT" role="3cqZAp" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4LUM3bLYqsQ" role="3clFbw">
                                <node concept="10M0yZ" id="4LUM3bLYqIR" role="3uHU7w">
                                  <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                                  <ref role="3cqZAo" to="hyam:~ItemEvent.SELECTED" resolve="SELECTED" />
                                </node>
                                <node concept="2OqwBi" id="4LUM3bLYq8M" role="3uHU7B">
                                  <node concept="37vLTw" id="4LUM3bLYpZh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4LUM3bLYp00" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4LUM3bLYqd3" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange():int" resolve="getStateChange" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4LUM3bLYs2H" role="3cqZAp">
                              <node concept="3clFbS" id="4LUM3bLYs2J" role="3clFbx">
                                <node concept="34ab3g" id="5x$3mtyPC6g" role="3cqZAp">
                                  <property role="35gtTG" value="error" />
                                  <node concept="Xl_RD" id="5x$3mtyPC6i" role="34bqiv">
                                    <property role="Xl_RC" value="deselected!" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4LUM3bLYsAU" role="3clFbw">
                                <node concept="10M0yZ" id="4LUM3bLYsTh" role="3uHU7w">
                                  <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                                  <ref role="3cqZAo" to="hyam:~ItemEvent.DESELECTED" resolve="DESELECTED" />
                                </node>
                                <node concept="2OqwBi" id="4LUM3bLYsm_" role="3uHU7B">
                                  <node concept="37vLTw" id="4LUM3bLYsc2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4LUM3bLYp00" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="4LUM3bLYsuj" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange():int" resolve="getStateChange" />
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
            <node concept="3clFbF" id="4LUM3bLXNzA" role="3cqZAp">
              <node concept="37vLTw" id="4LUM3bLXNz$" role="3clFbG">
                <ref role="3cqZAo" node="4LUM3bLXCxK" resolve="checkBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5x$3mtyWcOo" role="3EZMnx">
        <property role="3F0ifm" value="select for alphabetical sorting" />
      </node>
      <node concept="3F0ifn" id="5x$3mtyWcQy" role="3EZMnx" />
      <node concept="gc7cB" id="6zaFu4oPOEp" role="3EZMnx">
        <node concept="3VJUX4" id="6zaFu4oPOEr" role="3YsKMw">
          <node concept="3clFbS" id="6zaFu4oPOEt" role="2VODD2">
            <node concept="3clFbF" id="6zaFu4oPOF0" role="3cqZAp">
              <node concept="2ShNRf" id="6zaFu4oPOEY" role="3clFbG">
                <node concept="1pGfFk" id="6zaFu4oPPRy" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90ZdOUF" resolve="HorizLineCell" />
                  <node concept="pncrf" id="6zaFu4oPPS3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zaFu4oPPTu" role="3EZMnx">
        <node concept="VPxyj" id="6zaFu4oPPV6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="6zaFu4oPPWQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="6zaFu4oPPXN" role="3EZMnx">
        <ref role="1NtTu8" to="tuf9:6zaFu4oPODo" resolve="terms" />
        <node concept="2EHx9g" id="6zaFu4oPPYH" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zaFu4oPQ6d">
    <ref role="1XX52x" to="tuf9:6zaFu4oPPYM" resolve="GlossaryDocSection" />
    <node concept="3EZMnI" id="2TZO3Dbv6J_" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="2iRkQZ" id="2TZO3Dbv6JA" role="2iSdaV" />
      <node concept="3F2HdR" id="2TZO3Dbv6K5" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="2c95:2TZO3Dbv6JU" resolve="contents" />
        <node concept="2iRkQZ" id="2TZO3Dbv6K6" role="2czzBx" />
        <node concept="4$FPG" id="2TZO3Dbv6K7" role="4_6I_">
          <node concept="3clFbS" id="2TZO3Dbv6K8" role="2VODD2">
            <node concept="3clFbF" id="2TZO3Dbv6K9" role="3cqZAp">
              <node concept="2ShNRf" id="2TZO3Dbv6Ka" role="3clFbG">
                <node concept="3zrR0B" id="2TZO3Dbv6Kb" role="2ShVmc">
                  <node concept="3Tqbb2" id="2TZO3Dbv6Kc" role="3zrR0E">
                    <ref role="ehGHo" to="2c95:2TZO3Dbuxxg" resolve="EmptyDocContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2TZO3DbvcxT" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2TZO3DbvcxU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="4tXyFaWwuTR" role="3EZMnx">
        <node concept="3VJUX4" id="4tXyFaWwuTS" role="3YsKMw">
          <node concept="3clFbS" id="4tXyFaWwuTT" role="2VODD2">
            <node concept="3clFbF" id="4tXyFaWwuTU" role="3cqZAp">
              <node concept="2ShNRf" id="4tXyFaWwuTV" role="3clFbG">
                <node concept="1pGfFk" id="4tXyFaWwuTW" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="4tXyFaWwuTX" role="37wK5m" />
                  <node concept="10M0yZ" id="4tXyFaWwuTY" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="2TZO3Dbv6Kd" role="AHCbl">
        <ref role="1k5W1q" to="z726:2TZO3DbviIs" resolve="structure" />
        <node concept="1HfYo3" id="2TZO3Dbv6Ke" role="1HlULh">
          <node concept="3TQlhw" id="2TZO3Dbv6Kf" role="1Hhtcw">
            <node concept="3clFbS" id="2TZO3Dbv6Kg" role="2VODD2">
              <node concept="3clFbF" id="2TZO3Dbv6Kh" role="3cqZAp">
                <node concept="3cpWs3" id="2TZO3Dbv6MA" role="3clFbG">
                  <node concept="2OqwBi" id="2TZO3Dbv6MY" role="3uHU7w">
                    <node concept="pncrf" id="2TZO3Dbv6MD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2TZO3Dbv6N4" role="2OqNvi">
                      <ref role="3TsBF5" to="2c95:2TZO3Dbv6Jx" resolve="text" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2TZO3Dbv6Me" role="3uHU7B">
                    <node concept="3cpWs3" id="2TZO3Dbv6Lr" role="3uHU7B">
                      <node concept="3cpWs3" id="2TZO3Dbv6L3" role="3uHU7B">
                        <node concept="2OqwBi" id="5HxjapwceyO" role="3uHU7B">
                          <node concept="3TrcHB" id="5HxjapwceyP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                          </node>
                          <node concept="2OqwBi" id="5HxjapwceyQ" role="2Oq$k0">
                            <node concept="3NT_Vc" id="5HxjapwceyR" role="2OqNvi" />
                            <node concept="pncrf" id="5HxjapwceyS" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2TZO3Dbv6L6" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2TZO3Dbv6LN" role="3uHU7w">
                        <node concept="pncrf" id="2TZO3Dbv6Lu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2TZO3Dbv6LS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2TZO3Dbv6Mh" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
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
  <node concept="24kQdi" id="6zaFu4oPQrO">
    <ref role="1XX52x" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
    <node concept="3EZMnI" id="6zaFu4oPQrT" role="2wV5jI">
      <node concept="3F0A7n" id="6zaFu4oPQs7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3Xmtl4" id="6zaFu4oPQtg" role="3F10Kt">
          <node concept="1wgc9g" id="6zaFu4oPQtl" role="3XvnJa">
            <ref role="1wgcnl" node="6zaFu4oPQsg" resolve="term" />
          </node>
        </node>
        <node concept="3Xmtl4" id="6zaFu4oRrr4" role="3F10Kt">
          <node concept="1wgc9g" id="6zaFu4oRrrc" role="3XvnJa">
            <ref role="1wgcnl" to="itrz:6zaFu4oRq4Q" resolve="iets3Bigger" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6zaFu4oPQrW" role="2iSdaV" />
      <node concept="3XFhqQ" id="6zaFu4oPQtv" role="3EZMnx" />
      <node concept="3EZMnI" id="6zaFu4oR3K0" role="3EZMnx">
        <node concept="2iRkQZ" id="6zaFu4oR3K1" role="2iSdaV" />
        <node concept="3EZMnI" id="6zaFu4oQXDJ" role="3EZMnx">
          <node concept="gc7cB" id="6zaFu4oQAZj" role="3EZMnx">
            <node concept="3VJUX4" id="6zaFu4oQAZl" role="3YsKMw">
              <node concept="3clFbS" id="6zaFu4oQAZn" role="2VODD2">
                <node concept="3clFbF" id="6zaFu4oQB0W" role="3cqZAp">
                  <node concept="2ShNRf" id="6zaFu4oQB0U" role="3clFbG">
                    <node concept="1pGfFk" id="6zaFu4oQBeg" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                      <node concept="pncrf" id="6zaFu4oQBeU" role="37wK5m" />
                      <node concept="10M0yZ" id="6zaFu4oQBiN" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="3cmrfG" id="6zaFu4oQBnP" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="3cmrfG" id="6zaFu4oQGPZ" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="6zaFu4oQXU9" role="3EZMnx">
            <node concept="VPM3Z" id="6zaFu4oQXUb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="6zaFu4oPQtH" role="3EZMnx">
              <ref role="1NtTu8" to="tuf9:6zaFu4oPQrq" resolve="doc" />
              <node concept="nf9zX" id="6zaFu4oQrWF" role="3F10Kt">
                <property role="nf9zW" value="400" />
              </node>
            </node>
            <node concept="3F2HdR" id="6zaFu4oQ9qu" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="tuf9:6zaFu4oQ9ne" resolve="attrs" />
              <node concept="l2Vlx" id="6zaFu4oQ9rG" role="2czzBx" />
              <node concept="3F0ifn" id="6zaFu4oQa_n" role="2czzBI">
                <property role="3F0ifm" value="&lt;attributes&gt;" />
                <node concept="VechU" id="6zaFu4oQaGY" role="3F10Kt">
                  <property role="Vb096" value="lightGray" />
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="6zaFu4oQXUe" role="2iSdaV" />
            <node concept="gc7cB" id="6zaFu4oPQui" role="3EZMnx">
              <node concept="3VJUX4" id="6zaFu4oPQuk" role="3YsKMw">
                <node concept="3clFbS" id="6zaFu4oPQum" role="2VODD2">
                  <node concept="3clFbF" id="6zaFu4oPQxp" role="3cqZAp">
                    <node concept="2ShNRf" id="6zaFu4oPQxn" role="3clFbG">
                      <node concept="1pGfFk" id="6zaFu4oPRTI" role="2ShVmc">
                        <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                        <node concept="pncrf" id="6zaFu4oPRUd" role="37wK5m" />
                        <node concept="10M0yZ" id="6zaFu4oPS12" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="6zaFu4oQXDL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="6zaFu4oQXDO" role="2iSdaV" />
        </node>
        <node concept="gc7cB" id="6zaFu4oQGSj" role="3EZMnx">
          <node concept="3VJUX4" id="6zaFu4oQGSk" role="3YsKMw">
            <node concept="3clFbS" id="6zaFu4oQGSl" role="2VODD2">
              <node concept="3clFbF" id="6zaFu4oQGSm" role="3cqZAp">
                <node concept="2ShNRf" id="6zaFu4oQGSn" role="3clFbG">
                  <node concept="1pGfFk" id="6zaFu4oQH8a" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="6zaFu4oQH8O" role="37wK5m" />
                    <node concept="3cmrfG" id="6zaFu4oQHd$" role="37wK5m">
                      <property role="3cmrfH" value="5" />
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
  <node concept="V5hpn" id="6zaFu4oPQsa">
    <property role="TrG5h" value="glossary" />
    <node concept="14StLt" id="6zaFu4oPQsg" role="V601i">
      <property role="TrG5h" value="term" />
      <node concept="Vb9p2" id="6zaFu4oPQso" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="6zaFu4oPQsj" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="6zaFu4oQ9o9" role="V601i">
      <property role="TrG5h" value="termAttribute" />
      <node concept="VechU" id="6zaFu4oQ9ob" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zaFu4oQeoA">
    <ref role="1XX52x" to="tuf9:6zaFu4oQdsW" resolve="TermRefWord" />
    <node concept="3EZMnI" id="6zaFu4oQeoI" role="2wV5jI">
      <node concept="l2Vlx" id="6zaFu4oQeoJ" role="2iSdaV" />
      <node concept="3F0ifn" id="6zaFu4oQeoF" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="6zaFu4oQeqZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6zaFu4oQeoZ" role="3EZMnx">
        <ref role="1NtTu8" to="tuf9:6zaFu4oQdt2" resolve="term" />
        <node concept="1sVBvm" id="6zaFu4oQep1" role="1sWHZn">
          <node concept="3F0A7n" id="6zaFu4oQepd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6zaFu4oQfv5" role="3EZMnx">
        <node concept="3F1sOY" id="6zaFu4oQfuo" role="_tjki">
          <ref role="1NtTu8" to="tuf9:6zaFu4oQfuc" resolve="alternate" />
        </node>
        <node concept="ZYGn8" id="6zaFu4oQfvk" role="ZWbT9">
          <node concept="3clFbS" id="6zaFu4oQfvl" role="2VODD2">
            <node concept="3clFbF" id="6zaFu4oQfvL" role="3cqZAp">
              <node concept="Xl_RD" id="6zaFu4oQfvK" role="3clFbG">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zaFu4oQeoR" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6zaFu4oQerP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3Xmtl4" id="6zaFu4oQeq4" role="3F10Kt">
        <node concept="1wgc9g" id="6zaFu4oQeq8" role="3XvnJa">
          <ref role="1wgcnl" node="6zaFu4oPQsg" resolve="term" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zaFu4oQfrl">
    <ref role="1XX52x" to="tuf9:6zaFu4oQfqR" resolve="AlternateText" />
    <node concept="3EZMnI" id="6zaFu4oQfrn" role="2wV5jI">
      <node concept="l2Vlx" id="6zaFu4oQfro" role="2iSdaV" />
      <node concept="3F0ifn" id="6zaFu4oQfrt" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="6zaFu4oQfsr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6zaFu4oQfu8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6zaFu4oQfrz" role="3EZMnx">
        <ref role="1NtTu8" to="tuf9:6zaFu4oQfqV" resolve="text" />
        <node concept="3k4GqR" id="6zaFu4oQxd5" role="3F10Kt">
          <node concept="3k4GqP" id="6zaFu4oQxd6" role="3k4GqO">
            <node concept="3clFbS" id="6zaFu4oQxd7" role="2VODD2">
              <node concept="3clFbF" id="6zaFu4oQxdL" role="3cqZAp">
                <node concept="2OqwBi" id="6zaFu4oQxto" role="3clFbG">
                  <node concept="1PxgMI" id="6zaFu4oQxpy" role="2Oq$k0">
                    <ref role="1m5ApE" to="tuf9:6zaFu4oQdsW" resolve="TermRefWord" />
                    <node concept="2OqwBi" id="6zaFu4oQxfA" role="1m5AlR">
                      <node concept="pncrf" id="6zaFu4oQxdK" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6zaFu4oQxjU" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6zaFu4oQxzX" role="2OqNvi">
                    <ref role="3Tt5mk" to="tuf9:6zaFu4oQdt2" resolve="term" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zaFu4oRwRY">
    <ref role="1XX52x" to="tuf9:6zaFu4oQdsW" resolve="TermRefWord" />
    <node concept="2aJ2om" id="6zaFu4oRwTs" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
    <node concept="1HlG4h" id="6zaFu4oRwXx" role="2wV5jI">
      <node concept="3Xmtl4" id="6zaFu4oRyZM" role="3F10Kt">
        <node concept="1wgc9g" id="6zaFu4oRz4o" role="3XvnJa">
          <ref role="1wgcnl" node="6zaFu4oPQsg" resolve="term" />
        </node>
      </node>
      <node concept="1HfYo3" id="6zaFu4oRwXz" role="1HlULh">
        <node concept="3TQlhw" id="6zaFu4oRwX_" role="1Hhtcw">
          <node concept="3clFbS" id="6zaFu4oRwXB" role="2VODD2">
            <node concept="3clFbJ" id="6zaFu4oRwYP" role="3cqZAp">
              <node concept="3clFbS" id="6zaFu4oRwYQ" role="3clFbx">
                <node concept="3cpWs6" id="6zaFu4oRxfx" role="3cqZAp">
                  <node concept="2OqwBi" id="6zaFu4oRxwB" role="3cqZAk">
                    <node concept="2OqwBi" id="6zaFu4oRxku" role="2Oq$k0">
                      <node concept="pncrf" id="6zaFu4oRxhz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6zaFu4oRxql" role="2OqNvi">
                        <ref role="3Tt5mk" to="tuf9:6zaFu4oQfuc" resolve="alternate" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6zaFu4oRx_M" role="2OqNvi">
                      <ref role="3TsBF5" to="tuf9:6zaFu4oQfqV" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6zaFu4oRxdD" role="3clFbw">
                <node concept="10Nm6u" id="6zaFu4oRxeD" role="3uHU7w" />
                <node concept="2OqwBi" id="6zaFu4oRx1z" role="3uHU7B">
                  <node concept="pncrf" id="6zaFu4oRwYY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6zaFu4oRx6G" role="2OqNvi">
                    <ref role="3Tt5mk" to="tuf9:6zaFu4oQfuc" resolve="alternate" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6zaFu4oRxCu" role="9aQIa">
                <node concept="3clFbS" id="6zaFu4oRxCv" role="9aQI4">
                  <node concept="3cpWs6" id="6zaFu4oRxDB" role="3cqZAp">
                    <node concept="2OqwBi" id="6zaFu4oRyoJ" role="3cqZAk">
                      <node concept="2OqwBi" id="6zaFu4oRxL7" role="2Oq$k0">
                        <node concept="pncrf" id="6zaFu4oRxEY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6zaFu4oRy3H" role="2OqNvi">
                          <ref role="3Tt5mk" to="tuf9:6zaFu4oQdt2" resolve="term" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6zaFu4oRyxR" role="2OqNvi">
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
      <node concept="3k4GqR" id="6zaFu4oRyB0" role="3F10Kt">
        <node concept="3k4GqP" id="6zaFu4oRyB1" role="3k4GqO">
          <node concept="3clFbS" id="6zaFu4oRyB2" role="2VODD2">
            <node concept="3clFbF" id="6zaFu4oRyF5" role="3cqZAp">
              <node concept="2OqwBi" id="6zaFu4oRyHi" role="3clFbG">
                <node concept="pncrf" id="6zaFu4oRyF4" role="2Oq$k0" />
                <node concept="3TrEf2" id="6zaFu4oRyQ7" role="2OqNvi">
                  <ref role="3Tt5mk" to="tuf9:6zaFu4oQdt2" resolve="term" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zaFu4oRD5w">
    <ref role="1XX52x" to="tuf9:6zaFu4oPODn" resolve="GlossaryTerm" />
    <node concept="3EZMnI" id="6zaFu4oRD5x" role="2wV5jI">
      <node concept="3F0A7n" id="6zaFu4oRD5y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3Xmtl4" id="6zaFu4oRD5z" role="3F10Kt">
          <node concept="1wgc9g" id="6zaFu4oRD5$" role="3XvnJa">
            <ref role="1wgcnl" node="6zaFu4oPQsg" resolve="term" />
          </node>
        </node>
        <node concept="3Xmtl4" id="6zaFu4oRD5_" role="3F10Kt">
          <node concept="1wgc9g" id="6zaFu4oRD5A" role="3XvnJa">
            <ref role="1wgcnl" to="itrz:6zaFu4oRq4Q" resolve="iets3Bigger" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6zaFu4oRD5B" role="2iSdaV" />
      <node concept="3XFhqQ" id="6zaFu4oRD5C" role="3EZMnx" />
      <node concept="3XFhqQ" id="6zaFu4oRDjm" role="3EZMnx" />
      <node concept="3EZMnI" id="6zaFu4oRD5D" role="3EZMnx">
        <node concept="2iRkQZ" id="6zaFu4oRD5E" role="2iSdaV" />
        <node concept="3EZMnI" id="6zaFu4oRD5Q" role="3EZMnx">
          <node concept="VPM3Z" id="6zaFu4oRD5R" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="6zaFu4oRD5S" role="3EZMnx">
            <ref role="1NtTu8" to="tuf9:6zaFu4oPQrq" resolve="doc" />
            <node concept="nf9zX" id="6zaFu4oRD5T" role="3F10Kt">
              <property role="nf9zW" value="400" />
            </node>
          </node>
          <node concept="3F2HdR" id="6zaFu4oRD5U" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="tuf9:6zaFu4oQ9ne" resolve="attrs" />
            <node concept="l2Vlx" id="6zaFu4oRD5V" role="2czzBx" />
            <node concept="3F0ifn" id="6zaFu4oRD5W" role="2czzBI">
              <property role="3F0ifm" value="&lt;attributes&gt;" />
              <node concept="VechU" id="6zaFu4oRD5X" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
            <node concept="pkWqt" id="6zaFu4oRJj3" role="pqm2j">
              <node concept="3clFbS" id="6zaFu4oRJj4" role="2VODD2">
                <node concept="3clFbF" id="6zaFu4oRJjF" role="3cqZAp">
                  <node concept="2OqwBi" id="6zaFu4oRJZb" role="3clFbG">
                    <node concept="2OqwBi" id="6zaFu4oRJna" role="2Oq$k0">
                      <node concept="pncrf" id="6zaFu4oRJjE" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6zaFu4oRJvE" role="2OqNvi">
                        <ref role="3TtcxE" to="tuf9:6zaFu4oQ9ne" resolve="attrs" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6zaFu4oRLyK" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="6zaFu4oRD5Y" role="2iSdaV" />
          <node concept="gc7cB" id="6zaFu4oRD5Z" role="3EZMnx">
            <node concept="3VJUX4" id="6zaFu4oRD60" role="3YsKMw">
              <node concept="3clFbS" id="6zaFu4oRD61" role="2VODD2">
                <node concept="3clFbF" id="6zaFu4oRD62" role="3cqZAp">
                  <node concept="2ShNRf" id="6zaFu4oRD63" role="3clFbG">
                    <node concept="1pGfFk" id="6zaFu4oRD64" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                      <node concept="pncrf" id="6zaFu4oRD65" role="37wK5m" />
                      <node concept="10M0yZ" id="6zaFu4oRD66" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="6zaFu4oRD69" role="3EZMnx">
          <node concept="3VJUX4" id="6zaFu4oRD6a" role="3YsKMw">
            <node concept="3clFbS" id="6zaFu4oRD6b" role="2VODD2">
              <node concept="3clFbF" id="6zaFu4oRD6c" role="3cqZAp">
                <node concept="2ShNRf" id="6zaFu4oRD6d" role="3clFbG">
                  <node concept="1pGfFk" id="6zaFu4oRD6e" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="6zaFu4oRD6f" role="37wK5m" />
                    <node concept="3cmrfG" id="6zaFu4oRD6g" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6zaFu4oRD8s" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
  <node concept="24kQdi" id="6zaFu4oS5Ik">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="tuf9:6zaFu4oS5HT" resolve="TermRefTermAttribute" />
    <node concept="3EZMnI" id="6zaFu4oS5Io" role="2wV5jI">
      <node concept="2iRfu4" id="6zaFu4oS5Ip" role="2iSdaV" />
      <node concept="PMmxH" id="6zaFu4oS5Im" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="6zaFu4oS5Ix" role="3EZMnx">
        <ref role="1NtTu8" to="tuf9:6zaFu4oS5HU" resolve="term" />
        <node concept="1sVBvm" id="6zaFu4oS5Iz" role="1sWHZn">
          <node concept="3F0A7n" id="6zaFu4oS5II" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Xmtl4" id="6zaFu4oS5Kp" role="3F10Kt">
        <node concept="1wgc9g" id="6zaFu4oS5Kt" role="3XvnJa">
          <ref role="1wgcnl" node="6zaFu4oQ9o9" resolve="termAttribute" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zaFu4oS_bs">
    <property role="3GE5qa" value="assessments" />
    <ref role="1XX52x" to="tuf9:6zaFu4oSzVX" resolve="FindGlossaryRefAssQuery" />
    <node concept="3F0ifn" id="6zaFu4oS_bu" role="2wV5jI">
      <property role="3F0ifm" value="find glossary words" />
    </node>
  </node>
  <node concept="24kQdi" id="6zaFu4oS_bX">
    <property role="3GE5qa" value="assessments" />
    <ref role="1XX52x" to="tuf9:6zaFu4oS_ac" resolve="FoundWordAssResult" />
    <node concept="3EZMnI" id="6zaFu4oS_bZ" role="2wV5jI">
      <node concept="3gTLQM" id="6zaFu4oTqSX" role="3EZMnx">
        <node concept="3Fmcul" id="6zaFu4oTqSZ" role="3FoqZy">
          <node concept="3clFbS" id="6zaFu4oTqT1" role="2VODD2">
            <node concept="3clFbF" id="7Iz$pmZ5p8I" role="3cqZAp">
              <node concept="2OqwBi" id="3slbD0C6zbv" role="3clFbG">
                <node concept="2ShNRf" id="3slbD0C6zb1" role="2Oq$k0">
                  <node concept="YeOm9" id="3slbD0C6zb4" role="2ShVmc">
                    <node concept="1Y3b0j" id="3slbD0C6zb5" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="r4b4:3slbD0C7Kn7" resolve="CommandButton" />
                      <node concept="3Tm1VV" id="3slbD0C6zb6" role="1B3o_S" />
                      <node concept="3clFb_" id="3slbD0C6zb7" role="jymVt">
                        <property role="TrG5h" value="perform" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="3cqZAl" id="3slbD0C6zb8" role="3clF45" />
                        <node concept="3Tm1VV" id="3slbD0C6zb9" role="1B3o_S" />
                        <node concept="3clFbS" id="3slbD0C6zba" role="3clF47">
                          <node concept="3clFbF" id="7Iz$pmZ5sFK" role="3cqZAp">
                            <node concept="2OqwBi" id="lp3OKvf78t" role="3clFbG">
                              <node concept="1PxgMI" id="lp3OKvf75g" role="2Oq$k0">
                                <ref role="1m5ApE" to="tuf9:6zaFu4oS_ac" resolve="FoundWordAssResult" />
                                <node concept="37vLTw" id="7Iz$pmZ5t5i" role="1m5AlR">
                                  <ref role="3cqZAo" node="3slbD0C6zcn" resolve="nd" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="lp3OKvf7ej" role="2OqNvi">
                                <ref role="37wK5l" to="d2dp:6zaFu4oTy25" resolve="replace" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="3slbD0C6zcn" role="3clF46">
                          <property role="TrG5h" value="nd" />
                          <node concept="3Tqbb2" id="3slbD0C6zco" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3slbD0C6zb_" role="2OqNvi">
                  <ref role="37wK5l" to="r4b4:7v73aKiqUWd" resolve="create" />
                  <node concept="pncrf" id="3slbD0C6zbA" role="37wK5m" />
                  <node concept="Xl_RD" id="3slbD0C6zbW" role="37wK5m">
                    <property role="Xl_RC" value="Replace" />
                  </node>
                  <node concept="FJ1c_" id="5p57$FGXM1p" role="37wK5m">
                    <node concept="3cmrfG" id="5p57$FGXMVQ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="lp3OKviG75" role="3uHU7B">
                      <node concept="2YIFZM" id="lp3OKviG2p" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="lp3OKviGh4" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="6zaFu4oSBtZ" role="3EZMnx" />
      <node concept="1iCGBv" id="6zaFu4oSB5v" role="3EZMnx">
        <ref role="1NtTu8" to="tuf9:6zaFu4oSAXF" resolve="term" />
        <node concept="1sVBvm" id="6zaFu4oSB5x" role="1sWHZn">
          <node concept="3F0A7n" id="6zaFu4oSB9_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3Xmtl4" id="6zaFu4oTjKh" role="3F10Kt">
              <node concept="1wgc9g" id="6zaFu4oTjKl" role="3XvnJa">
                <ref role="1wgcnl" node="6zaFu4oPQsg" resolve="term" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="lp3OKvgcCi" role="3EZMnx">
        <node concept="VPM3Z" id="lp3OKvgcCk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="lp3OKvgcCm" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
        <node concept="3F0A7n" id="lp3OKvgcPM" role="3EZMnx">
          <ref role="1NtTu8" to="tuf9:lp3OKvg8mt" resolve="foundAlias" />
        </node>
        <node concept="2iRfu4" id="lp3OKvgcCn" role="2iSdaV" />
        <node concept="pkWqt" id="lp3OKvgcPR" role="pqm2j">
          <node concept="3clFbS" id="lp3OKvgcPS" role="2VODD2">
            <node concept="3clFbF" id="lp3OKvgcPZ" role="3cqZAp">
              <node concept="2OqwBi" id="lp3OKvgdgf" role="3clFbG">
                <node concept="2OqwBi" id="lp3OKvgcSA" role="2Oq$k0">
                  <node concept="pncrf" id="lp3OKvgcPY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="lp3OKvgd6C" role="2OqNvi">
                    <ref role="3TsBF5" to="tuf9:lp3OKvg8mt" resolve="foundAlias" />
                  </node>
                </node>
                <node concept="17RvpY" id="lp3OKvgdth" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="6zaFu4oTqA2" role="3EZMnx" />
      <node concept="3F0ifn" id="6zaFu4oSBpY" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3XFhqQ" id="6zaFu4oSBy0" role="3EZMnx" />
      <node concept="1HlG4h" id="6zaFu4oS_c9" role="3EZMnx">
        <node concept="1HfYo3" id="6zaFu4oS_cb" role="1HlULh">
          <node concept="3TQlhw" id="6zaFu4oS_cd" role="1Hhtcw">
            <node concept="3clFbS" id="6zaFu4oS_cf" role="2VODD2">
              <node concept="3cpWs8" id="6zaFu4oSSBp" role="3cqZAp">
                <node concept="3cpWsn" id="6zaFu4oSSBq" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="17QB3L" id="6zaFu4oSSBo" role="1tU5fm" />
                  <node concept="2OqwBi" id="6zaFu4oSSBr" role="33vP2m">
                    <node concept="2OqwBi" id="6zaFu4oSSBs" role="2Oq$k0">
                      <node concept="pncrf" id="6zaFu4oSSBt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6zaFu4oSSBu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tuf9:6zaFu4oS_bx" resolve="word" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6zaFu4oSSBv" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6zaFu4oST7C" role="3cqZAp">
                <node concept="3cpWsn" id="6zaFu4oST7F" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="10Oyi0" id="6zaFu4oST7A" role="1tU5fm" />
                  <node concept="3cpWsd" id="6zaFu4oSTIn" role="33vP2m">
                    <node concept="3cmrfG" id="6zaFu4oSTIt" role="3uHU7w">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="2OqwBi" id="6zaFu4oSTmo" role="3uHU7B">
                      <node concept="pncrf" id="6zaFu4oSTjk" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6zaFu4oSTvd" role="2OqNvi">
                        <ref role="3TsBF5" to="tuf9:6zaFu4oS_bz" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6zaFu4oSTMK" role="3cqZAp">
                <node concept="3cpWsn" id="6zaFu4oSTML" role="3cpWs9">
                  <property role="TrG5h" value="e" />
                  <node concept="10Oyi0" id="6zaFu4oSTMM" role="1tU5fm" />
                  <node concept="3cpWs3" id="6zaFu4oSTW7" role="33vP2m">
                    <node concept="2OqwBi" id="6zaFu4oSTMP" role="3uHU7B">
                      <node concept="pncrf" id="6zaFu4oSTMQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6zaFu4oSTMR" role="2OqNvi">
                        <ref role="3TsBF5" to="tuf9:6zaFu4oS_bz" resolve="position" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6zaFu4oSTMO" role="3uHU7w">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6zaFu4oSUmj" role="3cqZAp">
                <node concept="3clFbS" id="6zaFu4oSUml" role="3clFbx">
                  <node concept="3clFbF" id="6zaFu4oSUEe" role="3cqZAp">
                    <node concept="37vLTI" id="6zaFu4oSUNb" role="3clFbG">
                      <node concept="3cmrfG" id="6zaFu4oSUR8" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6zaFu4oSUEc" role="37vLTJ">
                        <ref role="3cqZAo" node="6zaFu4oST7F" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="6zaFu4oSU$l" role="3clFbw">
                  <node concept="3cmrfG" id="6zaFu4oSU$r" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6zaFu4oSUqq" role="3uHU7B">
                    <ref role="3cqZAo" node="6zaFu4oST7F" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6zaFu4oSV1$" role="3cqZAp">
                <node concept="3clFbS" id="6zaFu4oSV1A" role="3clFbx">
                  <node concept="3clFbF" id="6zaFu4oSVRV" role="3cqZAp">
                    <node concept="37vLTI" id="6zaFu4oSW9C" role="3clFbG">
                      <node concept="2OqwBi" id="6zaFu4oSWv7" role="37vLTx">
                        <node concept="37vLTw" id="6zaFu4oSWo2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zaFu4oSSBq" resolve="t" />
                        </node>
                        <node concept="liA8E" id="6zaFu4oSWDw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6zaFu4oSVRT" role="37vLTJ">
                        <ref role="3cqZAo" node="6zaFu4oSTML" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="6zaFu4oSVkr" role="3clFbw">
                  <node concept="2OqwBi" id="6zaFu4oSVrC" role="3uHU7w">
                    <node concept="37vLTw" id="6zaFu4oSVkx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zaFu4oSSBq" resolve="t" />
                    </node>
                    <node concept="liA8E" id="6zaFu4oSVBo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6zaFu4oSV8a" role="3uHU7B">
                    <ref role="3cqZAo" node="6zaFu4oSTML" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6zaFu4oSX2G" role="3cqZAp">
                <node concept="2OqwBi" id="6zaFu4oTc_C" role="3clFbG">
                  <node concept="2OqwBi" id="6zaFu4oSX9K" role="2Oq$k0">
                    <node concept="37vLTw" id="6zaFu4oSX2E" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zaFu4oSSBq" resolve="t" />
                    </node>
                    <node concept="liA8E" id="6zaFu4oSXXe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="37vLTw" id="6zaFu4oSYae" role="37wK5m">
                        <ref role="3cqZAo" node="6zaFu4oST7F" resolve="b" />
                      </node>
                      <node concept="37vLTw" id="6zaFu4oSY_G" role="37wK5m">
                        <ref role="3cqZAo" node="6zaFu4oSTML" resolve="e" />
                      </node>
                    </node>
                  </node>
                  <node concept="17S1cR" id="6zaFu4oTcSX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3k4GqR" id="6zaFu4oS_FI" role="3F10Kt">
          <node concept="3k4GqP" id="6zaFu4oS_FJ" role="3k4GqO">
            <node concept="3clFbS" id="6zaFu4oS_FK" role="2VODD2">
              <node concept="3clFbF" id="6zaFu4oS_J7" role="3cqZAp">
                <node concept="1PxgMI" id="lp3OKvgogA" role="3clFbG">
                  <ref role="1m5ApE" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  <node concept="2OqwBi" id="lp3OKvgnTq" role="1m5AlR">
                    <node concept="2OqwBi" id="6zaFu4oS_Lj" role="2Oq$k0">
                      <node concept="pncrf" id="6zaFu4oS_J6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6zaFu4oS_Tn" role="2OqNvi">
                        <ref role="3Tt5mk" to="tuf9:6zaFu4oS_bx" resolve="word" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="lp3OKvgoao" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6zaFu4oS_c2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="lp3OKvfWZH">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="tuf9:lp3OKvfWZi" resolve="AliasAttribute" />
    <node concept="3EZMnI" id="lp3OKvfWZJ" role="2wV5jI">
      <node concept="3F0ifn" id="lp3OKvfWZQ" role="3EZMnx">
        <property role="3F0ifm" value="alias" />
      </node>
      <node concept="3F0A7n" id="lp3OKvfWZW" role="3EZMnx">
        <ref role="1NtTu8" to="tuf9:lp3OKvfWZj" resolve="aliasText" />
      </node>
      <node concept="2iRfu4" id="lp3OKvfWZM" role="2iSdaV" />
      <node concept="3Xmtl4" id="lp3OKvg7Wj" role="3F10Kt">
        <node concept="1wgc9g" id="lp3OKvg7Wn" role="3XvnJa">
          <ref role="1wgcnl" node="6zaFu4oQ9o9" resolve="termAttribute" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="cEt5uj8NZo">
    <ref role="aqKnT" to="tuf9:6zaFu4oPPYM" resolve="GlossaryDocSection" />
  </node>
</model>

