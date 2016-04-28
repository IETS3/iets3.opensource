<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f630e2c8-e85b-464a-890c-3fc677355831(org.iets3.core.simplestatemachine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="know" ref="r:775fb93d-1c49-4a5d-832a-a94f24da0fdf(com.mbeddr.ext.statemachines.editor)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="t6s3" ref="r:0536a67a-fabb-4cde-b3e1-191fe5421028(org.iets3.core.simplestatemachine.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="6160055369550084122" name="allowScaling" index="3RIt6y" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="6987730699888898446" name="de.itemis.mps.editor.diagram.structure.LineStyle" flags="lg" index="3C0lA2" />
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590801" name="setTarget" index="1PNbKM" />
      </concept>
      <concept id="5712445629353393305" name="de.itemis.mps.editor.diagram.structure.Function_SetConnectionEndpoint" flags="ig" index="3R4teh" />
      <concept id="1981294357061021217" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery" flags="ig" index="1Rplqp" />
      <concept id="1981294357061019414" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource" flags="ng" index="1RplYI">
        <child id="1981294357061028835" name="filterQuery" index="1Rpjdr" />
        <child id="1981294357061021215" name="source" index="1RplqB" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="4EPvHGkCzY5">
    <ref role="1XX52x" to="t6s3:4EPvHGkCzT3" resolve="SimpleStateMachineChunk" />
    <node concept="3EZMnI" id="4EPvHGkCCf8" role="2wV5jI">
      <node concept="3EZMnI" id="4EPvHGkCJfz" role="3EZMnx">
        <node concept="2iRfu4" id="4EPvHGkCJf$" role="2iSdaV" />
        <node concept="3F0ifn" id="4EPvHGkCCff" role="3EZMnx">
          <property role="3F0ifm" value="Simple State Machine:" />
          <node concept="VSNWy" id="4EPvHGkCCg6" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
        </node>
        <node concept="3F0A7n" id="4EPvHGkCJfj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="4EPvHGkCCgd" role="3EZMnx" />
      <node concept="3F0ifn" id="4EPvHGkCCgH" role="3EZMnx">
        <property role="3F0ifm" value="States" />
        <node concept="VSNWy" id="4EPvHGkCChO" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
      </node>
      <node concept="3F0ifn" id="4EPvHGkCCgQ" role="3EZMnx" />
      <node concept="3F2HdR" id="4EPvHGkCCkq" role="3EZMnx">
        <ref role="1NtTu8" to="t6s3:4EPvHGkCzT4" />
        <node concept="2iRkQZ" id="4EPvHGkCCks" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4EPvHGkCCgu" role="3EZMnx" />
      <node concept="3F0ifn" id="4EPvHGkCCg_" role="3EZMnx">
        <property role="3F0ifm" value="Transitions" />
        <node concept="VSNWy" id="4EPvHGkCCiS" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
      </node>
      <node concept="3F0ifn" id="4EPvHGkCChS" role="3EZMnx" />
      <node concept="3F2HdR" id="4EPvHGkCKS6" role="3EZMnx">
        <ref role="1NtTu8" to="t6s3:4EPvHGkCzT6" />
        <node concept="2iRkQZ" id="4EPvHGkCKS8" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4EPvHGkCCfb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4EPvHGkCB_8">
    <ref role="1XX52x" to="t6s3:7IM3imbrBia" resolve="State" />
    <node concept="3EZMnI" id="4EPvHGkCB_a" role="2wV5jI">
      <node concept="3F0ifn" id="4EPvHGkCB_h" role="3EZMnx">
        <property role="3F0ifm" value="State" />
      </node>
      <node concept="3F0A7n" id="4EPvHGkCB_n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4EPvHGkCB_d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4EPvHGkCCdi">
    <ref role="1XX52x" to="t6s3:7IM3imbrBid" resolve="Transition" />
    <node concept="3EZMnI" id="4EPvHGkCCdL" role="2wV5jI">
      <node concept="3F0ifn" id="4EPvHGkCCdS" role="3EZMnx">
        <property role="3F0ifm" value="Transition" />
      </node>
      <node concept="1iCGBv" id="4EPvHGkCCek" role="3EZMnx">
        <ref role="1NtTu8" to="t6s3:7IM3imbrBig" />
        <node concept="1sVBvm" id="4EPvHGkCCem" role="1sWHZn">
          <node concept="3F0A7n" id="4EPvHGkCCeu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4EPvHGkCCeB" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="1iCGBv" id="4EPvHGkCCeP" role="3EZMnx">
        <ref role="1NtTu8" to="t6s3:7IM3imbrBii" />
        <node concept="1sVBvm" id="4EPvHGkCCeR" role="1sWHZn">
          <node concept="3F0A7n" id="4EPvHGkCCf3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4EPvHGkCCdO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4EPvHGkCLnz">
    <ref role="1XX52x" to="t6s3:4EPvHGkCzT3" resolve="SimpleStateMachineChunk" />
    <node concept="3EZMnI" id="7$cwLzjn8uL" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="7$cwLzjn8uM" role="2iSdaV" />
      <node concept="3F0ifn" id="7$cwLzjn8uV" role="3EZMnx">
        <property role="3F0ifm" value="statemachine" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0A7n" id="7$cwLzjn8uW" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7$cwLzjn8v2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="27vDVx" id="4UHO8tvAXSC" role="3EZMnx">
        <node concept="1xLmZY" id="4UHO8tvAXSE" role="1xLlFP">
          <node concept="3clFbS" id="4UHO8tvAXSG" role="2VODD2">
            <node concept="3clFbF" id="4UHO8tvBmad" role="3cqZAp">
              <node concept="2ShNRf" id="4UHO8tvBmab" role="3clFbG">
                <node concept="Tc6Ow" id="4UHO8tvBqXb" role="2ShVmc">
                  <node concept="3uibUv" id="4UHO8tvCgEH" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                  <node concept="2ShNRf" id="4UHO8tvCk3Z" role="HW$Y0">
                    <node concept="YeOm9" id="4UHO8tvCkAB" role="2ShVmc">
                      <node concept="1Y3b0j" id="4UHO8tvCkAE" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
                        <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                        <node concept="3Tm1VV" id="4UHO8tvCkAF" role="1B3o_S" />
                        <node concept="2tJIrI" id="4UHO8tvCqqv" role="jymVt" />
                        <node concept="3clFb_" id="4UHO8tvCqRP" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="canCreate" />
                          <node concept="37vLTG" id="4UHO8tvCqRQ" role="3clF46">
                            <property role="TrG5h" value="fromNode" />
                            <node concept="3Tqbb2" id="4UHO8tvCqRR" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="4UHO8tvCqRS" role="3clF46">
                            <property role="TrG5h" value="fromPort" />
                            <node concept="17QB3L" id="4UHO8tvCqRT" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="4UHO8tvCqRU" role="3clF46">
                            <property role="TrG5h" value="toNode" />
                            <node concept="3Tqbb2" id="4UHO8tvCqRV" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="4UHO8tvCqRW" role="3clF46">
                            <property role="TrG5h" value="toPort" />
                            <node concept="17QB3L" id="4UHO8tvCqRX" role="1tU5fm" />
                          </node>
                          <node concept="10P_77" id="4UHO8tvCqRY" role="3clF45" />
                          <node concept="3Tm1VV" id="4UHO8tvCqRZ" role="1B3o_S" />
                          <node concept="3clFbS" id="4UHO8tvCqS4" role="3clF47">
                            <node concept="3clFbF" id="4UHO8tvCrB4" role="3cqZAp">
                              <node concept="3clFbT" id="4EPvHGkD5OM" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4UHO8tvCqS5" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="4UHO8tvCkAG" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="create" />
                          <node concept="37vLTG" id="4UHO8tvCkAH" role="3clF46">
                            <property role="TrG5h" value="fromNode" />
                            <node concept="3Tqbb2" id="4UHO8tvCkAI" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="4UHO8tvCkAJ" role="3clF46">
                            <property role="TrG5h" value="fromPort" />
                            <node concept="17QB3L" id="4UHO8tvCkAK" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="4UHO8tvCkAL" role="3clF46">
                            <property role="TrG5h" value="toNode" />
                            <node concept="3Tqbb2" id="4UHO8tvCkAM" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="4UHO8tvCkAN" role="3clF46">
                            <property role="TrG5h" value="toPort" />
                            <node concept="17QB3L" id="4UHO8tvCkAO" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="4UHO8tvCkAP" role="3clF46">
                            <property role="TrG5h" value="factory" />
                            <node concept="3uibUv" id="4UHO8tvCkAQ" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:4ChVjVucpK0" resolve="IAccessorFactory" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4UHO8tvCkAR" role="3clF45">
                            <ref role="3uigEE" to="nkm5:4teJTSBwOHa" resolve="IEdgeAccessor" />
                          </node>
                          <node concept="3Tm1VV" id="4UHO8tvCkAS" role="1B3o_S" />
                          <node concept="2AHcQZ" id="4UHO8tvCkAU" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="4UHO8tvCkAV" role="3clF47">
                            <node concept="3cpWs8" id="4UHO8tvCBne" role="3cqZAp">
                              <node concept="3cpWsn" id="4UHO8tvCBnf" role="3cpWs9">
                                <property role="TrG5h" value="t" />
                                <node concept="3Tqbb2" id="4UHO8tvCBnd" role="1tU5fm">
                                  <ref role="ehGHo" to="t6s3:7IM3imbrBid" resolve="Transition" />
                                </node>
                                <node concept="2OqwBi" id="4EPvHGkD7Av" role="33vP2m">
                                  <node concept="2OqwBi" id="4EPvHGkD6YO" role="2Oq$k0">
                                    <node concept="1PxgMI" id="4EPvHGkD6O_" role="2Oq$k0">
                                      <ref role="1PxNhF" to="t6s3:4EPvHGkCzT3" resolve="SimpleStateMachineChunk" />
                                      <node concept="2OqwBi" id="4EPvHGkDa2p" role="1PxMeX">
                                        <node concept="1PxgMI" id="4EPvHGkD6G4" role="2Oq$k0">
                                          <ref role="1PxNhF" to="t6s3:7IM3imbrBia" resolve="State" />
                                          <node concept="37vLTw" id="4EPvHGkD6zS" role="1PxMeX">
                                            <ref role="3cqZAo" node="4UHO8tvCkAH" resolve="fromNode" />
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="4EPvHGkDa8R" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="4EPvHGkD79p" role="2OqNvi">
                                      <ref role="3TtcxE" to="t6s3:4EPvHGkCzT6" />
                                    </node>
                                  </node>
                                  <node concept="2DeJg1" id="4EPvHGkD9zR" role="2OqNvi">
                                    <ref role="1A0vxQ" to="t6s3:7IM3imbrBid" resolve="Transition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4UHO8tvCtjl" role="3cqZAp">
                              <node concept="37vLTI" id="4UHO8tvCFiU" role="3clFbG">
                                <node concept="1PxgMI" id="4UHO8tvCH0S" role="37vLTx">
                                  <ref role="1PxNhF" to="t6s3:7IM3imbrBia" resolve="State" />
                                  <node concept="37vLTw" id="4UHO8tvCFIQ" role="1PxMeX">
                                    <ref role="3cqZAo" node="4UHO8tvCkAL" resolve="toNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4UHO8tvCBZo" role="37vLTJ">
                                  <node concept="37vLTw" id="4UHO8tvCBnm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UHO8tvCBnf" resolve="t" />
                                  </node>
                                  <node concept="3TrEf2" id="4EPvHGkDajT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="t6s3:7IM3imbrBii" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4UHO8tvCGo5" role="3cqZAp">
                              <node concept="2OqwBi" id="4UHO8tvCGsc" role="3clFbG">
                                <node concept="37vLTw" id="4UHO8tvCGo3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UHO8tvCkAP" resolve="factory" />
                                </node>
                                <node concept="liA8E" id="4UHO8tvCGRN" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:4rVJEOjJ66Z" resolve="edgeFromSNode" />
                                  <node concept="37vLTw" id="4UHO8tvCGUp" role="37wK5m">
                                    <ref role="3cqZAo" node="4UHO8tvCBnf" resolve="t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4UHO8tvClDb" role="37wK5m">
                          <property role="Xl_RC" value="Transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1RplYI" id="4UHO8tvCNGD" role="1RuSHk">
          <node concept="1RuTs0" id="4UHO8tvCONM" role="1RplqB">
            <ref role="1RuSHD" to="t6s3:4EPvHGkCzT4" />
          </node>
          <node concept="1Rplqp" id="4UHO8tvCNGF" role="1Rpjdr">
            <node concept="3clFbS" id="4UHO8tvCNGG" role="2VODD2">
              <node concept="3clFbF" id="4EPvHGkDaHM" role="3cqZAp">
                <node concept="3clFbT" id="4EPvHGkDaHL" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="39fpm" id="5moEJDFA6iW" role="35U2g">
          <property role="1NdBj4" value="DOWN" />
        </node>
        <node concept="lj46D" id="7$cwLzjnsCB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7$cwLzjntY_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3C0NmK" id="5moEJDFZETp" role="3F10Kt">
          <property role="Vb096" value="black" />
          <node concept="3ZlJ5R" id="5moEJDFZH3C" role="VblUZ">
            <node concept="3clFbS" id="5moEJDFZH3D" role="2VODD2">
              <node concept="3clFbF" id="5moEJDFZHkX" role="3cqZAp">
                <node concept="10M0yZ" id="5moEJDFZHkW" role="3clFbG">
                  <ref role="1PxDUh" to="know:4UHO8tvDdWY" resolve="DiagramColors" />
                  <ref role="3cqZAo" to="know:4IDnpfceJ6g" resolve="darkGray" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3C0NmR" id="5moEJDFZJ2t" role="3F10Kt">
          <property role="3DY3mF" value="2.0" />
        </node>
        <node concept="2ZMM4L" id="7$cwLzjseyL" role="aCds2">
          <node concept="3clFbS" id="7$cwLzjseyM" role="2VODD2">
            <node concept="3clFbF" id="4EPvHGkD1cN" role="3cqZAp">
              <node concept="2OqwBi" id="4EPvHGkD1f$" role="3clFbG">
                <node concept="2ZN8Hh" id="4EPvHGkD1cM" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4EPvHGkD1kS" role="2OqNvi">
                  <ref role="3TtcxE" to="t6s3:4EPvHGkCzT4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="QramccWd6h" role="aCds2">
          <node concept="Xl_RD" id="QramccXBum" role="2M4AHK">
            <property role="Xl_RC" value="start" />
          </node>
          <node concept="37q72E" id="QramccWd6l" role="2M4AHN">
            <node concept="3clFbS" id="QramccWd6n" role="2VODD2">
              <node concept="3clFbF" id="QramccWnnV" role="3cqZAp">
                <node concept="2ShNRf" id="QramccWnnT" role="3clFbG">
                  <node concept="Tc6Ow" id="QramccXpqp" role="2ShVmc">
                    <node concept="Xl_RD" id="QramccXq2Y" role="HW$Y0">
                      <property role="Xl_RC" value="start" />
                    </node>
                    <node concept="17QB3L" id="QramccX_ax" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="QramccWmyl" role="2M4AHM" />
          <node concept="238au4" id="QramccWd6r" role="23bJyd">
            <node concept="3F0ifn" id="QramcdhpxU" role="2wV5jI">
              <property role="3F0ifm" value="" />
            </node>
          </node>
          <node concept="2xQOud" id="QramcdmRPH" role="3Uta5s">
            <ref role="2xQOue" to="know:4XPshStkKxh" resolve="StartState" />
          </node>
          <node concept="3clFbT" id="7hiaG7TPYi4" role="3RIt6y">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="2M4Efz" id="Qramcdr2ma" role="aCds2">
          <node concept="Xl_RD" id="Qramcdr3vx" role="2M4AHK">
            <property role="Xl_RC" value="initial" />
          </node>
          <node concept="37q72E" id="Qramcdr2me" role="2M4AHN">
            <node concept="3clFbS" id="Qramcdr2mg" role="2VODD2">
              <node concept="3clFbF" id="Qramcdr3y2" role="3cqZAp">
                <node concept="37u81S" id="Qramcdr3y1" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="Qramcdr3t$" role="2M4AHM" />
          <node concept="1PNbMa" id="Qramcdr2mk" role="1PN8q7">
            <node concept="23hSZX" id="Qramcdr3$y" role="ljJml">
              <node concept="Xl_RD" id="Qramcdr3$Q" role="23hSWE">
                <property role="Xl_RC" value="start" />
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="Qramcdr2mn" role="1PN8qh">
            <node concept="23hSZX" id="Qramcdr3AS" role="ljJml">
              <node concept="2OqwBi" id="4EPvHGkD2Kz" role="23hSWE">
                <node concept="2OqwBi" id="Qramcdr3MB" role="2Oq$k0">
                  <node concept="1Pxb5l" id="Qramcdr3Bc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4EPvHGkD28j" role="2OqNvi">
                    <ref role="3TtcxE" to="t6s3:4EPvHGkCzT4" />
                  </node>
                </node>
                <node concept="1uHKPH" id="4EPvHGkD3Gm" role="2OqNvi" />
              </node>
            </node>
            <node concept="2xQOud" id="QramcdvlxN" role="1PNbKK">
              <ref role="2xQOue" to="know:7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="Qramcdvq1E" role="1xbcaF">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="3clFbT" id="Qramcdvq2n" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3cmrfG" id="Qramcdvq3g" role="1xbcaF">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="4EPvHGkDCCp" role="aCds2">
          <node concept="3clFbS" id="4EPvHGkDCCr" role="2VODD2">
            <node concept="3clFbF" id="4EPvHGkDCRw" role="3cqZAp">
              <node concept="2OqwBi" id="4EPvHGkDCUl" role="3clFbG">
                <node concept="2ZN8Hh" id="4EPvHGkDCRv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4EPvHGkDD3e" role="2OqNvi">
                  <ref role="3TtcxE" to="t6s3:4EPvHGkCzT6" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7$cwLzjn8vk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgZq3" resolve="Braces" />
      </node>
    </node>
    <node concept="2aJ2om" id="4EPvHGkEff9" role="CpUAK">
      <ref role="2$4xQ3" node="4EPvHGkDzJi" resolve="SSMAsADiagram" />
    </node>
  </node>
  <node concept="2ABfQD" id="4EPvHGkDzFL">
    <property role="TrG5h" value="SimpleStateMachinesHints" />
    <node concept="2BsEeg" id="4EPvHGkDzJi" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="SSMAsADiagram" />
      <property role="2BUmq6" value="Show Simple State Machine as a Diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="1PGuJfTlBz_">
    <ref role="1XX52x" to="t6s3:7IM3imbrBid" resolve="Transition" />
    <node concept="2aJ2om" id="1PGuJfTlBzB" role="CpUAK">
      <ref role="2$4xQ3" node="4EPvHGkDzJi" resolve="SSMAsADiagram" />
    </node>
    <node concept="2ZMJ7s" id="4UHO8tvHpSh" role="2wV5jI">
      <node concept="1PNbMa" id="4UHO8tvHpSj" role="1PN8q7">
        <node concept="23hSZX" id="4UHO8tvHrU0" role="ljJml">
          <node concept="2OqwBi" id="1PGuJfTm2ax" role="23hSWE">
            <node concept="1Pxb5l" id="4UHO8tvHrUm" role="2Oq$k0" />
            <node concept="3TrEf2" id="1PGuJfTm2e$" role="2OqNvi">
              <ref role="3Tt5mk" to="t6s3:7IM3imbrBig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="4UHO8tvHpSm" role="1PN8qh">
        <node concept="23hSZX" id="4UHO8tvHu8E" role="ljJml">
          <node concept="2OqwBi" id="1PGuJfTm2hx" role="23hSWE">
            <node concept="1Pxb5l" id="4UHO8tvHu90" role="2Oq$k0" />
            <node concept="3TrEf2" id="1PGuJfTm2l$" role="2OqNvi">
              <ref role="3Tt5mk" to="t6s3:7IM3imbrBii" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="4UHO8tvHwrw" role="1PNbKK">
          <ref role="2xQOue" to="know:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="5moEJDFICW5" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="4UHO8tvHzbV" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="5moEJDFEAPT" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
        <node concept="3R4teh" id="KaB72_Le98" role="1PNbKM">
          <node concept="3clFbS" id="KaB72_Le99" role="2VODD2" />
        </node>
      </node>
      <node concept="238au4" id="4UHO8tvHzq0" role="3kqczz">
        <node concept="1iCGBv" id="1PGuJfTm2mO" role="2wV5jI">
          <ref role="1NtTu8" to="t6s3:7IM3imbrBii" />
          <node concept="1sVBvm" id="1PGuJfTm2mQ" role="1sWHZn">
            <node concept="3F0A7n" id="1PGuJfTm2mX" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0lA2" id="4UHO8tvHzzR" role="3F10Kt" />
      <node concept="3C0NmR" id="KaB72_8rPz" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="KaB72_8rZv" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
</model>

