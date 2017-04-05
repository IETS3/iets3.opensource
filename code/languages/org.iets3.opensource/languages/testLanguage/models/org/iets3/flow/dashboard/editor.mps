<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6507158e-5ee7-4d5c-aed7-e600d1c8a360(org.iets3.flow.dashboard.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="73fw" ref="r:132902cb-334f-475c-b8bc-c436277f2b8d(org.iets3.flow.dashboard.behavior)" />
    <import index="7aef" ref="r:9910e94e-fa84-4276-aaf0-b86490fb1c3b(org.iets3.utility.behavior)" />
    <import index="7aef" ref="r:9910e94e-fa84-4276-aaf0-b86490fb1c3b(org.iets3.utility.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="xwgo" ref="r:b3404408-df39-4a35-9698-ae7cc49751d9(org.iets3.flow.dashboard.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="540685334799965957" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenuVariable_Initializer" flags="ig" index="23wN_R" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7655327340756279373" name="variables" index="1b80Z_" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1178539929008" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableDeclaration" flags="ig" index="1At2My">
        <child id="540685334799973431" name="initializerBlock" index="23wLD5" />
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
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="3HvtPSdglT7">
    <ref role="1XX52x" to="xwgo:3HvtPSdglG0" resolve="FlowData" />
    <node concept="3EZMnI" id="3HvtPSdglT9" role="2wV5jI">
      <node concept="3F0ifn" id="6IVOdeOQixj" role="3EZMnx" />
      <node concept="l2Vlx" id="3HvtPSdglTc" role="2iSdaV" />
      <node concept="3F0ifn" id="6IVOdeOQixF" role="3EZMnx">
        <property role="3F0ifm" value="ListOfStates:" />
        <node concept="pVoyu" id="6IVOdeOQixR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5QnDqxDaUGb" role="3EZMnx">
        <ref role="1NtTu8" to="xwgo:5cR9puhFRxd" resolve="stateList" />
        <node concept="2iRkQZ" id="5QnDqxDaUGd" role="2czzBx" />
        <node concept="pVoyu" id="3YiDON6aYLr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cR9puhHhJ$">
    <ref role="1XX52x" to="xwgo:5cR9puhF2lu" resolve="State" />
    <node concept="3EZMnI" id="5cR9puhHhJA" role="2wV5jI">
      <node concept="3F0ifn" id="6IVOdeOQhEK" role="3EZMnx" />
      <node concept="3F0ifn" id="6IVOdeOQgQM" role="3EZMnx">
        <property role="3F0ifm" value="State:" />
        <node concept="pVoyu" id="6IVOdeOQhEW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7c_wSf7vTqG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7c_wSf7rtIN" role="3EZMnx">
        <ref role="1NtTu8" to="xwgo:7c_wSf7986l" resolve="isStart" />
        <node concept="pVoyu" id="7c_wSf7rtJ$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5cR9puhHhJN" role="3EZMnx">
        <ref role="1NtTu8" to="xwgo:5cR9puhFRxn" resolve="formula" />
        <node concept="pVoyu" id="5cR9puhHhK8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6IVOdeOQgQt" role="3EZMnx">
        <ref role="1NtTu8" to="xwgo:5cR9puhFRxl" resolve="text" />
        <node concept="pVoyu" id="6IVOdeOQgQA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5cR9puhHhJV" role="3EZMnx">
        <ref role="1NtTu8" to="xwgo:5cR9puhFRxB" resolve="listOfPointer" />
        <node concept="l2Vlx" id="5cR9puhHhJX" role="2czzBx" />
        <node concept="pj6Ft" id="5cR9puhHhK5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5cR9puhHhKe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7c_wSf7eUIc" role="3EZMnx">
        <ref role="1NtTu8" to="xwgo:7c_wSf7b_f4" resolve="nextStates" />
        <node concept="l2Vlx" id="7c_wSf7eUIe" role="2czzBx" />
        <node concept="pj6Ft" id="7c_wSf7gaf_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7c_wSf7vN_6" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F2HdR" id="7c_wSf7vN_I" role="3EZMnx">
        <ref role="1NtTu8" to="xwgo:7c_wSf7v6ea" resolve="previousStates" />
        <node concept="l2Vlx" id="7c_wSf7vN_L" role="2czzBx" />
        <node concept="pVoyu" id="7c_wSf7vNA5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5cR9puhHhJD" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="6IVOdeOPN4Q">
    <ref role="aqKnT" to="xwgo:23Wc6usReTa" resolve="DashboardHintDisplayer" />
    <node concept="1Qtc8_" id="6IVOdeOPN4R" role="IW6Ez">
      <node concept="2j_NTm" id="6IVOdeOPN4V" role="1Qtc8$" />
      <node concept="aenpk" id="6IVOdeOPN4Y" role="1Qtc8A">
        <node concept="1At2My" id="6IVOdeOQmrN" role="1b80Z_">
          <property role="TrG5h" value="lastSuccessfulState" />
          <node concept="23wN_R" id="6IVOdeOQmrO" role="23wLD5">
            <node concept="3clFbS" id="6IVOdeOQmrP" role="2VODD2">
              <node concept="3cpWs8" id="23Wc6usWsZ0" role="3cqZAp">
                <node concept="3cpWsn" id="23Wc6usWsZ1" role="3cpWs9">
                  <property role="TrG5h" value="findLastTrue" />
                  <node concept="_YKpA" id="7c_wSf7uTND" role="1tU5fm">
                    <node concept="3Tqbb2" id="7c_wSf7uUYd" role="_ZDj9">
                      <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="23Wc6usWsZ2" role="33vP2m">
                    <node concept="7Obwk" id="23Wc6usWsZ3" role="2Oq$k0" />
                    <node concept="2qgKlT" id="23Wc6usWsZ4" role="2OqNvi">
                      <ref role="37wK5l" to="73fw:23Wc6usUwlN" resolve="findLastTrue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="23Wc6usWtLh" role="3cqZAp">
                <node concept="2OqwBi" id="23Wc6usWtLe" role="3clFbG">
                  <node concept="10M0yZ" id="23Wc6usWtLf" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="23Wc6usWtLg" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="23Wc6usWwMM" role="37wK5m">
                      <node concept="37vLTw" id="23Wc6usWxao" role="3uHU7w">
                        <ref role="3cqZAo" node="23Wc6usWsZ1" resolve="findLastTrue" />
                      </node>
                      <node concept="Xl_RD" id="23Wc6usWu6P" role="3uHU7B">
                        <property role="Xl_RC" value="the index is !!!! ............" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6IVOdeOQpm7" role="3cqZAp">
                <node concept="37vLTw" id="23Wc6usWsZ5" role="3clFbG">
                  <ref role="3cqZAo" node="23Wc6usWsZ1" resolve="findLastTrue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="_YKpA" id="7c_wSf7uPOj" role="1tU5fm">
            <node concept="3Tqbb2" id="7c_wSf7uR2B" role="_ZDj9">
              <ref role="ehGHo" to="xwgo:5cR9puhF2lu" resolve="State" />
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="6IVOdeOPN50" role="aenpr">
          <node concept="1hCUdq" id="6IVOdeOPN51" role="1hCUd6">
            <node concept="3clFbS" id="6IVOdeOPN52" role="2VODD2">
              <node concept="3cpWs8" id="23Wc6usRMMC" role="3cqZAp">
                <node concept="3cpWsn" id="23Wc6usRMMD" role="3cpWs9">
                  <property role="TrG5h" value="dataModel" />
                  <node concept="H_c77" id="23Wc6usRMMB" role="1tU5fm" />
                  <node concept="BaHAS" id="7tAIZp0eQpE" role="33vP2m">
                    <property role="BaHAW" value="FlowModel" />
                    <property role="BaGAP" value="" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="23Wc6usRKLi" role="3cqZAp">
                <node concept="2OqwBi" id="23Wc6usS3Cg" role="3clFbG">
                  <node concept="2OqwBi" id="23Wc6usRZdI" role="2Oq$k0">
                    <node concept="2OqwBi" id="23Wc6usRWS1" role="2Oq$k0">
                      <node concept="2OqwBi" id="23Wc6usRQ_x" role="2Oq$k0">
                        <node concept="2OqwBi" id="23Wc6usROa0" role="2Oq$k0">
                          <node concept="37vLTw" id="23Wc6usRMMF" role="2Oq$k0">
                            <ref role="3cqZAo" node="23Wc6usRMMD" resolve="dataModel" />
                          </node>
                          <node concept="2RRcyG" id="23Wc6usROtG" role="2OqNvi">
                            <ref role="2RRcyH" to="xwgo:3HvtPSdglG0" resolve="FlowData" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="23Wc6usRUzy" role="2OqNvi" />
                      </node>
                      <node concept="3Tsc0h" id="23Wc6usRXrc" role="2OqNvi">
                        <ref role="3TtcxE" to="xwgo:5cR9puhFRxd" resolve="stateList" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="23Wc6usS2C3" role="2OqNvi">
                      <node concept="3cmrfG" id="7c_wSf7uX9o" role="25WWJ7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="23Wc6usS4jU" role="2OqNvi">
                    <ref role="3TsBF5" to="xwgo:5cR9puhFRxl" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6IVOdeOPN53" role="IWgqQ">
            <node concept="3clFbS" id="6IVOdeOPN54" role="2VODD2">
              <node concept="3cpWs8" id="6b790tZcpcN" role="3cqZAp">
                <node concept="3cpWsn" id="6b790tZcpcO" role="3cpWs9">
                  <property role="TrG5h" value="dataModel" />
                  <node concept="H_c77" id="6b790tZcpcP" role="1tU5fm" />
                  <node concept="BaHAS" id="6b790tZcpcQ" role="33vP2m">
                    <property role="BaHAW" value="FlowModel" />
                    <property role="BaGAP" value="" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6mLEnnutV5i" role="3cqZAp">
                <node concept="3cpWsn" id="6mLEnnutV5l" role="3cpWs9">
                  <property role="TrG5h" value="nodePointers" />
                  <node concept="_YKpA" id="6mLEnnutV5e" role="1tU5fm">
                    <node concept="3Tqbb2" id="6mLEnnutVM7" role="_ZDj9">
                      <ref role="ehGHo" to="xwgo:5cR9puhFRx$" resolve="NodePointer" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6mLEnnutVOv" role="33vP2m">
                    <node concept="Tc6Ow" id="6mLEnnutVOr" role="2ShVmc">
                      <node concept="3Tqbb2" id="6mLEnnutVOs" role="HW$YZ">
                        <ref role="ehGHo" to="xwgo:5cR9puhFRx$" resolve="NodePointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6mLEnnutWxR" role="3cqZAp">
                <node concept="37vLTI" id="6mLEnnuu17R" role="3clFbG">
                  <node concept="37vLTw" id="6mLEnnutWxP" role="37vLTJ">
                    <ref role="3cqZAo" node="6mLEnnutV5l" resolve="nodePointers" />
                  </node>
                  <node concept="2OqwBi" id="6mLEnnuu1ST" role="37vLTx">
                    <node concept="2OqwBi" id="6mLEnnuu1SU" role="2Oq$k0">
                      <node concept="2OqwBi" id="6mLEnnuu1SV" role="2Oq$k0">
                        <node concept="2OqwBi" id="6mLEnnuu1SW" role="2Oq$k0">
                          <node concept="2OqwBi" id="6mLEnnuu1SX" role="2Oq$k0">
                            <node concept="37vLTw" id="6mLEnnuu1SY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6b790tZcpcO" resolve="dataModel" />
                            </node>
                            <node concept="2RRcyG" id="6mLEnnuu1SZ" role="2OqNvi">
                              <ref role="2RRcyH" to="xwgo:3HvtPSdglG0" resolve="FlowData" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6mLEnnuu1T0" role="2OqNvi" />
                        </node>
                        <node concept="3Tsc0h" id="6mLEnnuu1T1" role="2OqNvi">
                          <ref role="3TtcxE" to="xwgo:5cR9puhFRxd" resolve="stateList" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="6mLEnnuu1T2" role="2OqNvi">
                        <node concept="3cmrfG" id="7c_wSf7uXNk" role="25WWJ7">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6mLEnnuu1T4" role="2OqNvi">
                      <ref role="3TtcxE" to="xwgo:5cR9puhFRxB" resolve="listOfPointer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6mLEnnuu2qA" role="3cqZAp" />
              <node concept="2Gpval" id="6mLEnnuu3O_" role="3cqZAp">
                <node concept="2GrKxI" id="6mLEnnuu3OB" role="2Gsz3X">
                  <property role="TrG5h" value="nodePointer" />
                </node>
                <node concept="37vLTw" id="6mLEnnuu5Tz" role="2GsD0m">
                  <ref role="3cqZAo" node="6mLEnnutV5l" resolve="nodePointers" />
                </node>
                <node concept="3clFbS" id="6mLEnnuu3OF" role="2LFqv$">
                  <node concept="3cpWs8" id="2fMLJI1cG1F" role="3cqZAp">
                    <node concept="3cpWsn" id="2fMLJI1cG1I" role="3cpWs9">
                      <property role="TrG5h" value="createdNode" />
                      <node concept="3Tqbb2" id="2fMLJI1cG1D" role="1tU5fm" />
                      <node concept="2YIFZM" id="2fMLJI1cO1B" role="33vP2m">
                        <ref role="37wK5l" to="7aef:2fMLJI1cG5A" resolve="createNodeFromAbstractConceptDec" />
                        <ref role="1Pybhc" to="7aef:2fMLJI1chM4" resolve="ConceptUtility" />
                        <node concept="2OqwBi" id="2fMLJI1cOaS" role="37wK5m">
                          <node concept="2GrUjf" id="2fMLJI1cO1Z" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6mLEnnuu3OB" resolve="nodePointer" />
                          </node>
                          <node concept="3TrEf2" id="2fMLJI1cOmX" role="2OqNvi">
                            <ref role="3Tt5mk" to="xwgo:5cR9puhFRx_" resolve="pointer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2fMLJI1cOtr" role="3cqZAp">
                    <node concept="2YIFZM" id="2fMLJI1cOx8" role="3clFbG">
                      <ref role="37wK5l" to="7aef:2fMLJI1cu8k" resolve="fixDependencyForConcept" />
                      <ref role="1Pybhc" to="7aef:2fMLJI18X4e" resolve="LanguageUtility" />
                      <node concept="2OqwBi" id="2fMLJI1cOEj" role="37wK5m">
                        <node concept="2GrUjf" id="2fMLJI1cOxt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6mLEnnuu3OB" resolve="nodePointer" />
                        </node>
                        <node concept="3TrEf2" id="2fMLJI1cP0K" role="2OqNvi">
                          <ref role="3Tt5mk" to="xwgo:5cR9puhFRx_" resolve="pointer" />
                        </node>
                      </node>
                      <node concept="0kSF2" id="2fMLJI1cPk5" role="37wK5m">
                        <node concept="3uibUv" id="2fMLJI1cPk8" role="0kSFW">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                        <node concept="1rpKSd" id="2fMLJI1cP8O" role="0kSFX" />
                      </node>
                      <node concept="2YIFZM" id="2fMLJI1cP$5" role="37wK5m">
                        <ref role="37wK5l" to="7aef:2fMLJI19m9J" resolve="getLanguageFromAbstractConcept" />
                        <ref role="1Pybhc" to="7aef:2fMLJI18X4e" resolve="LanguageUtility" />
                        <node concept="2OqwBi" id="2fMLJI1cQJZ" role="37wK5m">
                          <node concept="2GrUjf" id="2fMLJI1cQzT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6mLEnnuu3OB" resolve="nodePointer" />
                          </node>
                          <node concept="3TrEf2" id="2fMLJI1cR88" role="2OqNvi">
                            <ref role="3Tt5mk" to="xwgo:5cR9puhFRx_" resolve="pointer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6mLEnnuvKDD" role="3cqZAp">
                    <node concept="2OqwBi" id="6mLEnnuvLjy" role="3clFbG">
                      <node concept="1rpKSd" id="6mLEnnuvKDB" role="2Oq$k0" />
                      <node concept="3BYIHo" id="6mLEnnuvLqs" role="2OqNvi">
                        <node concept="37vLTw" id="2fMLJI1cROU" role="3BYIHq">
                          <ref role="3cqZAo" node="2fMLJI1cG1I" resolve="createdNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6mLEnnuuadQ" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="23Wc6usReTp">
    <ref role="1XX52x" to="xwgo:23Wc6usReTa" resolve="DashboardHintDisplayer" />
    <node concept="3EZMnI" id="23Wc6usReTr" role="2wV5jI">
      <node concept="3F0ifn" id="23Wc6usReTy" role="3EZMnx">
        <property role="3F0ifm" value="Message Hint:" />
      </node>
      <node concept="18a60v" id="23Wc6usReTC" role="3EZMnx">
        <node concept="VPM3Z" id="23Wc6usReTE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="23Wc6usReUp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="23Wc6usReUI" role="3EZMnx">
        <node concept="pVoyu" id="23Wc6usReUP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="23Wc6usReTu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c_wSf7gafk">
    <ref role="1XX52x" to="xwgo:7c_wSf79K0w" resolve="StatePointer" />
    <node concept="1iCGBv" id="7c_wSf7gafm" role="2wV5jI">
      <ref role="1NtTu8" to="xwgo:7c_wSf79K0x" resolve="pointer" />
      <node concept="1sVBvm" id="7c_wSf7gafo" role="1sWHZn">
        <node concept="3F0A7n" id="7c_wSf7gafy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

