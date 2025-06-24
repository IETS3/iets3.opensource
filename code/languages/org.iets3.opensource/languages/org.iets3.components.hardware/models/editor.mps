<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c001dccb-263e-403f-a361-b20d4b22892d(org.iets3.components.hardware.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ir4w" ref="r:1ee7d695-67a0-4310-b6a9-28ed5f54bc88(org.iets3.core.attributes.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="aku0" ref="r:04f1cb74-fc0c-4bf2-94b8-b7470b9d8339(org.iets3.components.core.editor)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="49km" ref="r:6399195b-f53f-4d2f-9194-153d6bba843f(org.iets3.components.hardware.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001705551" name="de.itemis.mps.editor.diagram.structure.ConditionalEndpointTarget" flags="ng" index="23g$fm">
        <child id="6554619383001705552" name="condition" index="23g$f9" />
        <child id="6554619383001705554" name="if" index="23g$fb" />
        <child id="6554619383001705557" name="else" index="23g$fc" />
      </concept>
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ngI" index="ljJFv">
        <child id="7188630757225274921" name="navigationTargets" index="1i7NIZ" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="2863449916463668101" name="allowConnections" index="TjlW2" />
        <child id="5725606875425244480" name="deleteHandler" index="1idfhu" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="6160055369549989399" name="allowScaling" index="3RJMYJ" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="_igokwD$jd">
    <ref role="1XX52x" to="49km:_igokwCQ3M" resolve="HardwareKind" />
    <node concept="3F0ifn" id="_igokwD$kx" role="2wV5jI">
      <property role="3F0ifm" value="hardware" />
      <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
    </node>
  </node>
  <node concept="24kQdi" id="3km$jnheDWm">
    <property role="3GE5qa" value="componentContent" />
    <ref role="1XX52x" to="49km:_igokwDa25" resolve="HardwareComponentInterface" />
    <node concept="3EZMnI" id="2yXP8So044w" role="2wV5jI">
      <node concept="2iRkQZ" id="2yXP8So044x" role="2iSdaV" />
      <node concept="gc7cB" id="x8tpS_Vr2C" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_Vr2D" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_Vr2E" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_Vr2F" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_Vr2G" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_Vr2H" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_Vr2I" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_Vr2J" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="x8tpS_Vr2k" role="3EZMnx">
        <node concept="2iRfu4" id="x8tpS_Vr2l" role="2iSdaV" />
        <node concept="gc7cB" id="x8tpS_Vr2m" role="3EZMnx">
          <node concept="3VJUX4" id="x8tpS_Vr2n" role="3YsKMw">
            <node concept="3clFbS" id="x8tpS_Vr2o" role="2VODD2">
              <node concept="3clFbF" id="x8tpS_Vr2p" role="3cqZAp">
                <node concept="2ShNRf" id="x8tpS_Vr2q" role="3clFbG">
                  <node concept="1pGfFk" id="x8tpS_Vr2r" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="x8tpS_Vr2s" role="37wK5m" />
                    <node concept="10M0yZ" id="x8tpS_Vr2t" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="x8tpS_Vr2u" role="3EZMnx">
          <property role="3F0ifm" value="hardware interface" />
          <node concept="VechU" id="x8tpS_Vr2v" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="gc7cB" id="x8tpS_Vr2w" role="3EZMnx">
          <node concept="3VJUX4" id="x8tpS_Vr2x" role="3YsKMw">
            <node concept="3clFbS" id="x8tpS_Vr2y" role="2VODD2">
              <node concept="3clFbF" id="x8tpS_Vr2z" role="3cqZAp">
                <node concept="2ShNRf" id="x8tpS_Vr2$" role="3clFbG">
                  <node concept="1pGfFk" id="x8tpS_Vr2_" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                    <node concept="pncrf" id="x8tpS_Vr2A" role="37wK5m" />
                    <node concept="10M0yZ" id="x8tpS_Vr2B" role="37wK5m">
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
      <node concept="gc7cB" id="x8tpS_Vr2c" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_Vr2d" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_Vr2e" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_Vr2f" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_Vr2g" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_Vr2h" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_Vr2i" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_Vr2j" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2yXP8So05Yv" role="3EZMnx">
        <node concept="3EZMnI" id="5YwbTKBY3Kb" role="3EZMnx">
          <node concept="3EZMnI" id="x8tpSAONaW" role="3EZMnx">
            <node concept="3EZMnI" id="x8tpSAONDo" role="3EZMnx">
              <node concept="2iRfu4" id="x8tpSAONDp" role="2iSdaV" />
              <node concept="gc7cB" id="x8tpSAONDq" role="3EZMnx">
                <node concept="3VJUX4" id="x8tpSAONDr" role="3YsKMw">
                  <node concept="3clFbS" id="x8tpSAONDs" role="2VODD2">
                    <node concept="3clFbF" id="x8tpSAONDt" role="3cqZAp">
                      <node concept="2ShNRf" id="x8tpSAONDu" role="3clFbG">
                        <node concept="1pGfFk" id="x8tpSAONDv" role="2ShVmc">
                          <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                          <node concept="pncrf" id="x8tpSAONDw" role="37wK5m" />
                          <node concept="10M0yZ" id="x8tpSAONDx" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="x8tpSAONDy" role="3EZMnx">
                <property role="3F0ifm" value="parameter" />
                <node concept="VechU" id="x8tpSAONDz" role="3F10Kt">
                  <property role="Vb096" value="fLJRk5_/gray" />
                </node>
              </node>
              <node concept="gc7cB" id="x8tpSAOND$" role="3EZMnx">
                <node concept="3VJUX4" id="x8tpSAOND_" role="3YsKMw">
                  <node concept="3clFbS" id="x8tpSAONDA" role="2VODD2">
                    <node concept="3clFbF" id="x8tpSAONDB" role="3cqZAp">
                      <node concept="2ShNRf" id="x8tpSAONDC" role="3clFbG">
                        <node concept="1pGfFk" id="x8tpSAONDD" role="2ShVmc">
                          <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                          <node concept="pncrf" id="x8tpSAONDE" role="37wK5m" />
                          <node concept="10M0yZ" id="x8tpSAONDF" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F2HdR" id="x8tpSARVMK" role="3EZMnx">
              <property role="S$F3r" value="false" />
              <ref role="1NtTu8" to="49km:5YwbTKBXO9w" resolve="parameters" />
              <node concept="2iRkQZ" id="x8tpSARVML" role="2czzBx" />
              <node concept="3F0ifn" id="x8tpSARVMM" role="2czzBI">
                <property role="3F0ifm" value="" />
                <node concept="VPxyj" id="x8tpSARVMN" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="x8tpSAONaX" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="5YwbTKBY3Kg" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5YwbTKBY2ZR" role="3EZMnx">
          <node concept="3EZMnI" id="x8tpSARW4V" role="3EZMnx">
            <node concept="2iRfu4" id="x8tpSARW4W" role="2iSdaV" />
            <node concept="gc7cB" id="x8tpSARW4X" role="3EZMnx">
              <node concept="3VJUX4" id="x8tpSARW4Y" role="3YsKMw">
                <node concept="3clFbS" id="x8tpSARW4Z" role="2VODD2">
                  <node concept="3clFbF" id="x8tpSARW50" role="3cqZAp">
                    <node concept="2ShNRf" id="x8tpSARW51" role="3clFbG">
                      <node concept="1pGfFk" id="x8tpSARW52" role="2ShVmc">
                        <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                        <node concept="pncrf" id="x8tpSARW53" role="37wK5m" />
                        <node concept="10M0yZ" id="x8tpSARW54" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="x8tpSARW55" role="3EZMnx">
              <property role="3F0ifm" value="hardware ports" />
              <node concept="VechU" id="x8tpSARW56" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
            <node concept="gc7cB" id="x8tpSARW57" role="3EZMnx">
              <node concept="3VJUX4" id="x8tpSARW58" role="3YsKMw">
                <node concept="3clFbS" id="x8tpSARW59" role="2VODD2">
                  <node concept="3clFbF" id="x8tpSARW5a" role="3cqZAp">
                    <node concept="2ShNRf" id="x8tpSARW5b" role="3clFbG">
                      <node concept="1pGfFk" id="x8tpSARW5c" role="2ShVmc">
                        <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                        <node concept="pncrf" id="x8tpSARW5d" role="37wK5m" />
                        <node concept="10M0yZ" id="x8tpSARW5e" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="3km$jnheFPz" role="3EZMnx">
            <ref role="1NtTu8" to="49km:_igokwDH5z" resolve="ports" />
            <node concept="2iRkQZ" id="3km$jnheFPF" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="5YwbTKBY2ZW" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2yXP8So05Yy" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="x8tpS_Rrwv" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_Rrww" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_Rrwx" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_Rrwy" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_Rrwz" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_Rrw$" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_Rrw_" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_RrwA" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="x8tpS_RrwB" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_RrwC" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_RrwD" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_RrwE" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_RrwF" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_RrwG" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="x8tpS_RrwH" role="37wK5m" />
                  <node concept="10M0yZ" id="x8tpS_RrwI" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="x8tpS_RrwJ" role="3EZMnx">
        <node concept="3VJUX4" id="x8tpS_RrwK" role="3YsKMw">
          <node concept="3clFbS" id="x8tpS_RrwL" role="2VODD2">
            <node concept="3clFbF" id="x8tpS_RrwM" role="3cqZAp">
              <node concept="2ShNRf" id="x8tpS_RrwN" role="3clFbG">
                <node concept="1pGfFk" id="x8tpS_RrwO" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="x8tpS_RrwP" role="37wK5m" />
                  <node concept="3cmrfG" id="x8tpS_RrwQ" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3km$jnheK7d">
    <property role="3GE5qa" value="ports.type.ethernet" />
    <ref role="1XX52x" to="49km:_igokwDimH" resolve="EthernetPortType" />
    <node concept="3EZMnI" id="3km$jnheKga" role="2wV5jI">
      <node concept="2iRfu4" id="3km$jnheKgb" role="2iSdaV" />
      <node concept="PMmxH" id="3km$jnheK7f" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
    <node concept="PMmxH" id="4vEQ9eGHarc" role="6VMZX">
      <ref role="PMmxG" to="aku0:4vEQ9eGCTLd" resolve="IPortTypeAttributes" />
    </node>
  </node>
  <node concept="24kQdi" id="48_cm3zTAzz">
    <ref role="1XX52x" to="49km:48_cm3zTdpc" resolve="BusKind" />
    <node concept="3F0ifn" id="1Y9y83BBAzd" role="2wV5jI">
      <property role="3F0ifm" value="bus" />
      <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
    </node>
  </node>
  <node concept="24kQdi" id="tc31IFZoUR">
    <property role="3GE5qa" value="ports.type.bus" />
    <ref role="1XX52x" to="49km:tc31IFYOCq" resolve="BusPortType" />
    <node concept="PMmxH" id="4vEQ9eGHadY" role="6VMZX">
      <ref role="PMmxG" to="aku0:4vEQ9eGCTLd" resolve="IPortTypeAttributes" />
    </node>
    <node concept="1QoScp" id="7Klpc$B2a4z" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7Klpc$B2a4$" role="3e4ffs">
        <node concept="3clFbS" id="7Klpc$B2a4_" role="2VODD2">
          <node concept="3clFbF" id="7Klpc$B2ac6" role="3cqZAp">
            <node concept="2OqwBi" id="7Klpc$B2bpn" role="3clFbG">
              <node concept="2OqwBi" id="7Klpc$B2apP" role="2Oq$k0">
                <node concept="pncrf" id="7Klpc$B2ac5" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Klpc$B2aLz" role="2OqNvi">
                  <ref role="3Tt5mk" to="49km:tc31IFYOCr" resolve="busType_old" />
                </node>
              </node>
              <node concept="3x8VRR" id="7Klpc$B2bZV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="4lFnCmbEzn3" role="1QoVPY">
        <node concept="3F1sOY" id="4lFnCmbEznd" role="1kIj9b">
          <ref role="1NtTu8" to="49km:4lFnCmbEzmB" resolve="busType" />
        </node>
      </node>
      <node concept="1iCGBv" id="7Klpc$B2cDA" role="1QoS34">
        <ref role="1NtTu8" to="49km:tc31IFYOCr" resolve="busType_old" />
        <node concept="1sVBvm" id="7Klpc$B2cDC" role="1sWHZn">
          <node concept="1HlG4h" id="7Klpc$B2cQn" role="2wV5jI">
            <node concept="1HfYo3" id="7Klpc$B2cQp" role="1HlULh">
              <node concept="3TQlhw" id="7Klpc$B2cQr" role="1Hhtcw">
                <node concept="3clFbS" id="7Klpc$B2cQt" role="2VODD2">
                  <node concept="3clFbF" id="7Klpc$B2dbF" role="3cqZAp">
                    <node concept="2OqwBi" id="7Klpc$B2dxX" role="3clFbG">
                      <node concept="pncrf" id="7Klpc$B2dbE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7Klpc$B2eGg" role="2OqNvi">
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
    </node>
  </node>
  <node concept="312cEu" id="3Tp3VKhdGOU">
    <property role="TrG5h" value="HardwareColors" />
    <node concept="Wx3nA" id="mIQkxg5Rvg" role="jymVt">
      <property role="TrG5h" value="ethernet100Mbit" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="mIQkxg5RlF" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="mIQkxg5RkA" role="1B3o_S" />
      <node concept="2ShNRf" id="mIQkxg4t8j" role="33vP2m">
        <node concept="1pGfFk" id="mIQkxg4t8k" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="mIQkxg4t8l" role="37wK5m">
            <property role="3cmrfH" value="78" />
          </node>
          <node concept="3cmrfG" id="mIQkxg4t8m" role="37wK5m">
            <property role="3cmrfH" value="143" />
          </node>
          <node concept="3cmrfG" id="mIQkxg4t8n" role="37wK5m">
            <property role="3cmrfH" value="57" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="mIQkxg5Rx0" role="jymVt">
      <property role="TrG5h" value="ethernet1GBit" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="mIQkxg5Rx1" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="mIQkxg5Rx2" role="1B3o_S" />
      <node concept="2ShNRf" id="mIQkxg4rL2" role="33vP2m">
        <node concept="1pGfFk" id="mIQkxg4sOz" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="mIQkxg4sOJ" role="37wK5m">
            <property role="3cmrfH" value="143" />
          </node>
          <node concept="3cmrfG" id="mIQkxg4sQx" role="37wK5m">
            <property role="3cmrfH" value="79" />
          </node>
          <node concept="3cmrfG" id="mIQkxg4t2p" role="37wK5m">
            <property role="3cmrfH" value="57" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="252QIDzs4X$" role="jymVt">
      <property role="TrG5h" value="bus" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="252QIDzs4X_" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="252QIDzs4XA" role="1B3o_S" />
      <node concept="2ShNRf" id="252QIDzs4XB" role="33vP2m">
        <node concept="1pGfFk" id="252QIDzs4XC" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="252QIDzs4XD" role="37wK5m">
            <property role="3cmrfH" value="160" />
          </node>
          <node concept="3cmrfG" id="252QIDzs4XE" role="37wK5m">
            <property role="3cmrfH" value="45" />
          </node>
          <node concept="3cmrfG" id="252QIDzs4XF" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3Tp3VKhdGOV" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2ZikKrmINed">
    <property role="3GE5qa" value="connector.wire" />
    <ref role="1XX52x" to="49km:2ZikKrmIpOl" resolve="WireConnector" />
    <node concept="PMmxH" id="7XTRcOOpoCJ" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
    <node concept="3EZMnI" id="2ZikKrmINef" role="2wV5jI">
      <node concept="2iRfu4" id="2ZikKrmINeg" role="2iSdaV" />
      <node concept="3F0ifn" id="2ZikKrmINel" role="3EZMnx">
        <property role="3F0ifm" value="wire" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="PMmxH" id="2ZikKrmINer" role="3EZMnx">
        <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="3F1sOY" id="2ZikKrmINey" role="3EZMnx">
        <ref role="1NtTu8" to="49km:2ZikKrmIpRR" resolve="sourceInstance" />
      </node>
      <node concept="3F0ifn" id="2ZikKrmINeG" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="2ZikKrmINiY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2ZikKrmINlc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2ZikKrmINlq" role="3EZMnx">
        <ref role="1NtTu8" to="49km:2ZikKrmIpS0" resolve="sourcePort" />
        <node concept="1sVBvm" id="2ZikKrmINls" role="1sWHZn">
          <node concept="3F0A7n" id="2ZikKrmINlD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="mIQkxgI6A4" role="3EZMnx">
        <node concept="1HfYo3" id="mIQkxgI6A5" role="1HlULh">
          <node concept="3TQlhw" id="mIQkxgI6A6" role="1Hhtcw">
            <node concept="3clFbS" id="mIQkxgI6A7" role="2VODD2">
              <node concept="3clFbF" id="mIQkxgI6A8" role="3cqZAp">
                <node concept="3cpWs3" id="mIQkxgI6A9" role="3clFbG">
                  <node concept="Xl_RD" id="mIQkxgI6Aa" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="mIQkxgI6Ab" role="3uHU7B">
                    <node concept="Xl_RD" id="mIQkxgI6Ac" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="mIQkxgI6Ad" role="3uHU7w">
                      <node concept="2OqwBi" id="mIQkxgI6Ae" role="2Oq$k0">
                        <node concept="2OqwBi" id="mIQkxgI6Af" role="2Oq$k0">
                          <node concept="pncrf" id="mIQkxgI6Ag" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2ZikKrmOPz5" role="2OqNvi">
                            <ref role="3Tt5mk" to="49km:2ZikKrmIpS0" resolve="sourcePort" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="mIQkxgI6Ai" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="mIQkxgI6Aj" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxgI2fs" resolve="categoryString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="4M2LBf3y6Oz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4M2LBf3zORQ" role="3F10Kt">
          <node concept="3ZlJ5R" id="4M2LBf3zORR" role="VblUZ">
            <node concept="3clFbS" id="4M2LBf3zORS" role="2VODD2">
              <node concept="3clFbF" id="4M2LBf3zORT" role="3cqZAp">
                <node concept="2OqwBi" id="4M2LBf3zORU" role="3clFbG">
                  <node concept="2OqwBi" id="4M2LBf3zORV" role="2Oq$k0">
                    <node concept="2OqwBi" id="4M2LBf3zORW" role="2Oq$k0">
                      <node concept="pncrf" id="4M2LBf3zORX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ZikKrmOQ2N" role="2OqNvi">
                        <ref role="3Tt5mk" to="49km:2ZikKrmIpS0" resolve="sourcePort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4M2LBf3zORZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4M2LBf3zOS0" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2ZikKrmIOTI" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="VechU" id="2ZikKrmIPJn" role="3F10Kt">
          <node concept="3ZlJ5R" id="2ZikKrmIPJq" role="VblUZ">
            <node concept="3clFbS" id="2ZikKrmIPJr" role="2VODD2">
              <node concept="3clFbF" id="mIQkxgewQ3" role="3cqZAp">
                <node concept="2OqwBi" id="mIQkxgewQ4" role="3clFbG">
                  <node concept="2OqwBi" id="mIQkxgewQ5" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxgewQ6" role="2Oq$k0">
                      <node concept="pncrf" id="mIQkxgewQ7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ZikKrmOTCC" role="2OqNvi">
                        <ref role="3Tt5mk" to="49km:2ZikKrmIpS0" resolve="sourcePort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxgewQ9" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mIQkxgewQa" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2ZikKrmJGfH" role="3EZMnx">
        <ref role="1NtTu8" to="49km:4gX3MWfg5CH" resolve="wireTarget" />
      </node>
      <node concept="PMmxH" id="sTlw1QTPN" role="3EZMnx">
        <ref role="PMmxG" to="ir4w:4um6WxnZYeG" resolve="mainAttributes" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZikKrmJvja">
    <property role="3GE5qa" value="connector.wire" />
    <ref role="1XX52x" to="49km:2ZikKrmJ27B" resolve="BusInstanceRef_old" />
    <node concept="1iCGBv" id="2ZikKrmJvjc" role="2wV5jI">
      <ref role="1NtTu8" to="49km:2ZikKrmJ27C" resolve="ref" />
      <node concept="1sVBvm" id="2ZikKrmJvje" role="1sWHZn">
        <node concept="3F0A7n" id="2ZikKrmJvjl" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZikKrmJMxV">
    <property role="3GE5qa" value="connector.wire" />
    <ref role="1XX52x" to="49km:2ZikKrmIpOl" resolve="WireConnector" />
    <node concept="2aJ2om" id="2ZikKrmJTgY" role="CpUAK">
      <ref role="2$4xQ3" to="aku0:siw10FuTec" resolve="wiringDiagram" />
    </node>
    <node concept="2ZMJ7s" id="siw10FuZy4" role="2wV5jI">
      <node concept="2OqwBi" id="3Mv0yU$zLTL" role="1i7NIZ">
        <node concept="2OqwBi" id="3Mv0yU$zKXK" role="2Oq$k0">
          <node concept="1Pxb5l" id="3Mv0yU$zKKp" role="2Oq$k0" />
          <node concept="3TrEf2" id="3Mv0yU$zLus" role="2OqNvi">
            <ref role="3Tt5mk" to="49km:2ZikKrmIpS0" resolve="sourcePort" />
          </node>
        </node>
        <node concept="3TrEf2" id="3Mv0yU$zMyv" role="2OqNvi">
          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
        </node>
      </node>
      <node concept="2OqwBi" id="4gX3MWfhkFp" role="1i7NIZ">
        <node concept="2OqwBi" id="3Mv0yU$zN67" role="2Oq$k0">
          <node concept="1Pxb5l" id="3Mv0yU$zMSF" role="2Oq$k0" />
          <node concept="3TrEf2" id="4gX3MWfgW6h" role="2OqNvi">
            <ref role="3Tt5mk" to="49km:4gX3MWfg5CH" resolve="wireTarget" />
          </node>
        </node>
        <node concept="3TrEf2" id="4gX3MWfhkSK" role="2OqNvi">
          <ref role="3Tt5mk" to="49km:4gX3MWfh5YY" resolve="target" />
        </node>
      </node>
      <node concept="3C0NmK" id="mIQkxg7PZH" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
        <node concept="3ZlJ5R" id="mIQkxg7PZI" role="VblUZ">
          <node concept="3clFbS" id="mIQkxg7PZJ" role="2VODD2">
            <node concept="3clFbF" id="3Mv0yU$$36d" role="3cqZAp">
              <node concept="10M0yZ" id="3Mv0yU$$3dh" role="3clFbG">
                <ref role="1PxDUh" node="3Tp3VKhdGOU" resolve="HardwareColors" />
                <ref role="3cqZAo" node="252QIDzs4X$" resolve="bus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmR" id="siw10FSDBX" role="3F10Kt">
        <property role="3DY3mF" value="3.0" />
      </node>
      <node concept="1PNbMa" id="siw10FuZy6" role="1PN8q7">
        <node concept="23hSXV" id="3Mv0yU$zFo5" role="ljJml">
          <node concept="23hSZX" id="3Mv0yU$zFo7" role="23hSXW">
            <node concept="2OqwBi" id="3Mv0yU$zHqb" role="23hSWE">
              <node concept="2OqwBi" id="3Mv0yU$zGOB" role="2Oq$k0">
                <node concept="1Pxb5l" id="3Mv0yU$zGEh" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Mv0yU$zH2n" role="2OqNvi">
                  <ref role="3Tt5mk" to="49km:2ZikKrmIpRR" resolve="sourceInstance" />
                </node>
              </node>
              <node concept="3TrEf2" id="3Mv0yU$zHBn" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Mv0yU$zGeZ" role="23hSXU">
            <node concept="2OqwBi" id="3Mv0yU$zFzo" role="2Oq$k0">
              <node concept="1Pxb5l" id="3Mv0yU$zFou" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Mv0yU$zFL9" role="2OqNvi">
                <ref role="3Tt5mk" to="49km:2ZikKrmIpS0" resolve="sourcePort" />
              </node>
            </node>
            <node concept="3TrcHB" id="3Mv0yU$zGB8" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="siw10FuZy9" role="1PN8qh">
        <node concept="23g$fm" id="4gX3MWfjlfy" role="ljJml">
          <node concept="2OqwBi" id="4gX3MWfjqeP" role="23g$f9">
            <node concept="2OqwBi" id="4gX3MWfjpIs" role="2Oq$k0">
              <node concept="2OqwBi" id="4gX3MWfjp99" role="2Oq$k0">
                <node concept="1Pxb5l" id="4gX3MWfjoZx" role="2Oq$k0" />
                <node concept="3TrEf2" id="4gX3MWfjpoC" role="2OqNvi">
                  <ref role="3Tt5mk" to="49km:4gX3MWfg5CH" resolve="wireTarget" />
                </node>
              </node>
              <node concept="3TrEf2" id="4gX3MWfjpXW" role="2OqNvi">
                <ref role="3Tt5mk" to="49km:4gX3MWfh5YY" resolve="target" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4gX3MWfjqy5" role="2OqNvi">
              <node concept="chp4Y" id="4OknWHHHw_d" role="cj9EA">
                <ref role="cht4Q" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
              </node>
            </node>
          </node>
          <node concept="23hSZX" id="4gX3MWfjlfS" role="23g$fb">
            <node concept="2OqwBi" id="4gX3MWfjrrc" role="23hSWE">
              <node concept="2OqwBi" id="4gX3MWfjqPv" role="2Oq$k0">
                <node concept="1Pxb5l" id="4gX3MWfjqFx" role="2Oq$k0" />
                <node concept="3TrEf2" id="4gX3MWfjr54" role="2OqNvi">
                  <ref role="3Tt5mk" to="49km:4gX3MWfg5CH" resolve="wireTarget" />
                </node>
              </node>
              <node concept="3TrEf2" id="4gX3MWfjrEM" role="2OqNvi">
                <ref role="3Tt5mk" to="49km:4gX3MWfh5YY" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="23hSZX" id="4gX3MWfjlgT" role="23g$fc">
            <node concept="3cpWs3" id="1yY6_Ujcdri" role="23hSWE">
              <node concept="3cpWs3" id="1yY6_Ujcdrj" role="3uHU7B">
                <node concept="Xl_RD" id="1yY6_Ujcdrk" role="3uHU7B">
                  <property role="Xl_RC" value="port_" />
                </node>
                <node concept="2OqwBi" id="1yY6_Ujcdrl" role="3uHU7w">
                  <node concept="2OqwBi" id="4gX3MWfjsIC" role="2Oq$k0">
                    <node concept="2OqwBi" id="1yY6_Ujcdrm" role="2Oq$k0">
                      <node concept="1Pxb5l" id="1yY6_Ujcdrn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4gX3MWfjsjW" role="2OqNvi">
                        <ref role="3Tt5mk" to="49km:4gX3MWfg5CH" resolve="wireTarget" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4gX3MWfjt80" role="2OqNvi">
                      <ref role="3Tt5mk" to="49km:4gX3MWfh5YY" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1yY6_Ujcdrp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4gX3MWfktVe" role="3uHU7w">
                <node concept="2JrnkZ" id="1yY6_Ujcdrr" role="2Oq$k0">
                  <node concept="2OqwBi" id="4gX3MWfjv2y" role="2JrQYb">
                    <node concept="2OqwBi" id="1yY6_Ujcdrs" role="2Oq$k0">
                      <node concept="1Pxb5l" id="1yY6_Ujcdrt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4gX3MWfjurb" role="2OqNvi">
                        <ref role="3Tt5mk" to="49km:4gX3MWfg5CH" resolve="wireTarget" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4gX3MWfjvui" role="2OqNvi">
                      <ref role="3Tt5mk" to="49km:4gX3MWfh5YY" resolve="target" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yY6_Ujcdrv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="5k34DtTcYXk" role="3kqczz">
        <node concept="PMmxH" id="5k34DtTcZMu" role="2wV5jI">
          <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4gX3MWff0Ue">
    <property role="3GE5qa" value="connector.wire" />
    <ref role="1XX52x" to="49km:4gX3MWfeqRQ" resolve="OuterBusPortRef" />
    <node concept="1iCGBv" id="4gX3MWff0Ug" role="2wV5jI">
      <ref role="1NtTu8" to="49km:4gX3MWfeqRR" resolve="outerPort" />
      <node concept="1sVBvm" id="4gX3MWff0Ui" role="1sWHZn">
        <node concept="3F0A7n" id="4gX3MWff0U$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5E3qNsTfIet">
    <property role="3GE5qa" value="connector.wire" />
    <ref role="1XX52x" to="49km:5E3qNsTfuL1" resolve="BusInstanceRef" />
    <node concept="1iCGBv" id="5E3qNsTfIhM" role="2wV5jI">
      <ref role="1NtTu8" to="49km:4lFnCmbEwQQ" resolve="ref" />
      <node concept="1sVBvm" id="5E3qNsTfIhO" role="1sWHZn">
        <node concept="3F0A7n" id="5E3qNsTfIi1" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lFnCmbDNgi">
    <property role="3GE5qa" value="componentContent.bus" />
    <ref role="1XX52x" to="49km:4lFnCmbDNeP" resolve="AbstractBusType" />
    <node concept="PMmxH" id="4lFnCmbDNgU" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4lFnCmbDNky">
    <property role="3GE5qa" value="componentContent.bus" />
    <ref role="1XX52x" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
    <node concept="3EZMnI" id="4lFnCmbDPh_" role="2wV5jI">
      <node concept="2iRfu4" id="4lFnCmbDPhA" role="2iSdaV" />
      <node concept="3F0ifn" id="4lFnCmbDNl5" role="3EZMnx">
        <property role="3F0ifm" value="bus" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="3F0ifn" id="pRGWLFsWn" role="3EZMnx">
        <property role="3F0ifm" value="instance" />
        <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="1kIj98" id="4lFnCmbDPPV" role="3EZMnx">
        <node concept="3F1sOY" id="4lFnCmbDPQc" role="1kIj9b">
          <ref role="1NtTu8" to="49km:4lFnCmbDPQ8" resolve="busType" />
          <node concept="Vb9p2" id="pRGWLF0Kn" role="3F10Kt" />
        </node>
      </node>
      <node concept="_tjkj" id="cJpacq426p" role="3EZMnx">
        <node concept="3EZMnI" id="cJpacq4lYC" role="_tjki">
          <node concept="l2Vlx" id="cJpacq4lYD" role="2iSdaV" />
          <node concept="3F0ifn" id="cJpacq4lYL" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
          </node>
          <node concept="3F1sOY" id="cJpacq426x" role="3EZMnx">
            <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5c_eVXKOA$w" role="3EZMnx">
        <ref role="PMmxG" to="ir4w:4um6WxnZYeG" resolve="mainAttributes" />
      </node>
    </node>
    <node concept="PMmxH" id="4A8SzOV9V6V" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="4OknWHHHVBq">
    <ref role="1XX52x" to="49km:4lFnCmbDF7U" resolve="BusInstance" />
    <node concept="2aJ2om" id="505JWwK6lZH" role="CpUAK">
      <ref role="2$4xQ3" to="aku0:siw10FuTec" resolve="wiringDiagram" />
    </node>
    <node concept="2ZK4vF" id="4OknWHHIf$6" role="2wV5jI">
      <node concept="3EZMnI" id="4OknWHHIuqv" role="1ytjkN">
        <node concept="VPM3Z" id="siw10FuWOQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="siw10FuWpo" role="3EZMnx">
          <ref role="PMmxG" to="ir4w:4A8SzOVasuR" resolve="summary" />
        </node>
        <node concept="3EZMnI" id="4OknWHHI$v3" role="3EZMnx">
          <node concept="2iRfu4" id="4OknWHHI$v4" role="2iSdaV" />
          <node concept="3F1sOY" id="4OknWHHI_D$" role="3EZMnx">
            <ref role="1NtTu8" to="49km:4lFnCmbDPQ8" resolve="busType" />
          </node>
          <node concept="3EZMnI" id="4OknWHHI_DI" role="3EZMnx">
            <node concept="l2Vlx" id="4OknWHHI_DJ" role="2iSdaV" />
            <node concept="3F0ifn" id="4OknWHHI_DK" role="3EZMnx">
              <property role="3F0ifm" value="as" />
              <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
            </node>
            <node concept="3F1sOY" id="4OknWHHI_DL" role="3EZMnx">
              <ref role="1NtTu8" to="4kwy:cJpacq40jC" resolve="optionalName" />
            </node>
            <node concept="pkWqt" id="4OknWHHLNu$" role="pqm2j">
              <node concept="3clFbS" id="4OknWHHLNu_" role="2VODD2">
                <node concept="3clFbF" id="4OknWHHLN_I" role="3cqZAp">
                  <node concept="2OqwBi" id="4OknWHHLPwQ" role="3clFbG">
                    <node concept="2OqwBi" id="4OknWHHLNRn" role="2Oq$k0">
                      <node concept="pncrf" id="4OknWHHLN_H" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4OknWHHLOMf" role="2OqNvi">
                        <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4OknWHHLQ4A" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4OknWHHIuqy" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="siw10FNSP4" role="2xQQDV">
        <ref role="2xQOue" to="aku0:2HR3cafXJXP" resolve="ComponentInstanceShape" />
        <node concept="3clFbT" id="4OknWHHIqre" role="1xbcaF">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="2ShNRf" id="6$fTUGA_9D7" role="1xbcaF">
          <node concept="1pGfFk" id="6$fTUGA_a9y" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="6$fTUGA_a9U" role="37wK5m">
              <property role="3cmrfH" value="51" />
            </node>
            <node concept="3cmrfG" id="6$fTUGA_abE" role="37wK5m">
              <property role="3cmrfH" value="204" />
            </node>
            <node concept="3cmrfG" id="6$fTUGA_aJy" role="37wK5m">
              <property role="3cmrfH" value="255" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="3xTZ$YBwiqX" role="1xbcaF">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="3clFbT" id="4OknWHHIiby" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="2fs66k" id="4OknWHHIimz" role="1idfhu">
        <node concept="3clFbS" id="4OknWHHIim$" role="2VODD2">
          <node concept="3cpWs8" id="siw10GZ7E4" role="3cqZAp">
            <node concept="3cpWsn" id="siw10GZ7E5" role="3cpWs9">
              <property role="TrG5h" value="wireConnectors" />
              <node concept="A3Dl8" id="siw10GZ7DX" role="1tU5fm">
                <node concept="3Tqbb2" id="siw10GZ7E0" role="A3Ik2">
                  <ref role="ehGHo" to="49km:2ZikKrmIpOl" resolve="WireConnector" />
                </node>
              </node>
              <node concept="2OqwBi" id="siw10GZ7E6" role="33vP2m">
                <node concept="2OqwBi" id="siw10GZ7E7" role="2Oq$k0">
                  <node concept="1PxgMI" id="siw10GZ7E8" role="2Oq$k0">
                    <node concept="chp4Y" id="6b_jefnKwgC" role="3oSUPX">
                      <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                    </node>
                    <node concept="2OqwBi" id="siw10GZ7E9" role="1m5AlR">
                      <node concept="1Pxb5l" id="siw10GZ7Ea" role="2Oq$k0" />
                      <node concept="1mfA1w" id="siw10GZ7Eb" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="siw10GZ7Ec" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="siw10GZ7Ed" role="2OqNvi">
                  <node concept="chp4Y" id="4OknWHHIj5i" role="v3oSu">
                    <ref role="cht4Q" to="49km:2ZikKrmIpOl" resolve="WireConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="siw10GZ7K9" role="3cqZAp">
            <node concept="2OqwBi" id="siw10GZ8RQ" role="3clFbG">
              <node concept="2OqwBi" id="siw10GZ7Nn" role="2Oq$k0">
                <node concept="37vLTw" id="siw10GZ7K7" role="2Oq$k0">
                  <ref role="3cqZAo" node="siw10GZ7E5" resolve="wireConnectors" />
                </node>
                <node concept="3zZkjj" id="siw10GZ7SE" role="2OqNvi">
                  <node concept="1bVj0M" id="siw10GZ7SG" role="23t8la">
                    <node concept="3clFbS" id="siw10GZ7SH" role="1bW5cS">
                      <node concept="3clFbF" id="siw10GZ7Us" role="3cqZAp">
                        <node concept="3clFbC" id="siw10GZ8sb" role="3clFbG">
                          <node concept="2OqwBi" id="siw10GZ7Yv" role="3uHU7B">
                            <node concept="37vLTw" id="siw10GZ7Ur" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yA9u" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4OknWHHImZr" role="2OqNvi">
                              <ref role="3Tt5mk" to="49km:4gX3MWfg5CH" resolve="wireTarget" />
                            </node>
                          </node>
                          <node concept="1Pxb5l" id="siw10GZ8vP" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yA9u" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yA9v" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="siw10GZ93u" role="2OqNvi">
                <node concept="1bVj0M" id="siw10GZ93w" role="23t8la">
                  <node concept="3clFbS" id="siw10GZ93x" role="1bW5cS">
                    <node concept="3clFbF" id="siw10GZ98t" role="3cqZAp">
                      <node concept="2OqwBi" id="siw10GZ9dY" role="3clFbG">
                        <node concept="37vLTw" id="siw10GZ98s" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yA9w" resolve="it" />
                        </node>
                        <node concept="3YRAZt" id="siw10GZ9ni" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yA9w" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yA9x" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="siw10GZ9$$" role="3cqZAp">
            <node concept="2OqwBi" id="siw10GZ9HO" role="3clFbG">
              <node concept="1Pxb5l" id="siw10GZ9$y" role="2Oq$k0" />
              <node concept="3YRAZt" id="siw10GZ9ZZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="4OknWHHIpA8" role="3RJMYJ">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="PMmxH" id="siw10FuWpP" role="6VMZX">
      <ref role="PMmxG" to="ir4w:3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="4ne1DPk2yjF">
    <property role="3GE5qa" value="componentContent.bus.type" />
    <ref role="1XX52x" to="49km:4ne1DPk2yj9" resolve="BusInstanceTypeForExpr" />
    <node concept="1iCGBv" id="4ne1DPk2yjH" role="2wV5jI">
      <ref role="1NtTu8" to="49km:4ne1DPk2yje" resolve="busInstance" />
      <node concept="1sVBvm" id="4ne1DPk2yjJ" role="1sWHZn">
        <node concept="3F0A7n" id="4ne1DPk2yjW" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ne1DPk2mCz">
    <property role="3GE5qa" value="componentContent.bus.type" />
    <ref role="1XX52x" to="49km:4ne1DPk2exA" resolve="BusInstanceRefTarget" />
    <node concept="1iCGBv" id="4ne1DPk2n05" role="2wV5jI">
      <ref role="1NtTu8" to="49km:4ne1DPk2k4S" resolve="busInstance" />
      <node concept="1sVBvm" id="4ne1DPk2n07" role="1sWHZn">
        <node concept="3F0A7n" id="4ne1DPk2n0k" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5A0t8vmmglG">
    <property role="3GE5qa" value="ports.category" />
    <ref role="1XX52x" to="49km:_igokwDa5G" resolve="HardwarePortCategory" />
    <node concept="PMmxH" id="5A0t8vmmglI" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="aku0:7Dcax7Ah0s0" resolve="componentsKeyword" />
    </node>
    <node concept="PMmxH" id="5A0t8vmmglK" role="6VMZX">
      <ref role="PMmxG" to="aku0:4vEQ9eGCAG_" resolve="PortCategoryAttributes" />
    </node>
  </node>
  <node concept="22mcaB" id="pRGWLDda2">
    <ref role="aqKnT" to="49km:48_cm3zTdpc" resolve="BusKind" />
    <node concept="22hDWj" id="24LQtH$d1En" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="4OknWHHPvZs">
    <ref role="aqKnT" to="49km:tc31IFYOCq" resolve="BusPortType" />
    <node concept="22hDWj" id="24LQtH$d1Eo" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="3aiSq8Tw9vr">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3aiSq8Tw9vs" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

