<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:258df551-f8f8-4039-9c6c-f44cd05c65e3(org.iets3.core.expr.dataflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="gx5r" ref="r:a9ed28db-11a2-453b-b8cd-4dbf2ae73280(org.iets3.core.expr.dataflow.structure)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="b4m9" ref="r:f73fffcc-e6a1-406e-b40b-65eaaa19bd69(org.iets3.core.expr.dataflow.behavior)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758749" name="shape" index="2316E4" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
      </concept>
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
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="8637411062062914773" name="paletteFolder" index="1y_2dc" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="2863449916465291411" name="allowConnections" index="SH2gk" />
        <child id="6160055369550084122" name="allowScaling" index="3RIt6y" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
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
      <concept id="2863449916475514559" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointFrom" flags="ng" index="S61CS" />
      <concept id="2863449916475515524" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointTo" flags="ng" index="S62o3" />
      <concept id="2863449916472123618" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_Create" flags="ig" index="SN6h_" />
      <concept id="2863449916472059834" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType" flags="ng" index="SNmcX">
        <property id="2863449916472067839" name="label" index="SNo9S" />
        <child id="2863449916472124266" name="create" index="SN6vH" />
        <child id="4717906927461534549" name="validEnd" index="3vM_gf" />
        <child id="4717906927461534536" name="validStart" index="3vM_gi" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="2863449916463668101" name="allowConnections" index="TjlW2" />
        <child id="5725606875425244480" name="deleteHandler" index="1idfhu" />
        <child id="738815095920065730" name="preservePortOrder" index="1pgz2C" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
        <child id="6160055369549989399" name="allowScaling" index="3RJMYJ" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="4717906927461458135" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_ValidStart" flags="ig" index="3vMbYd" />
      <concept id="4717906927461532824" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_ValidEnd" flags="ig" index="3vM_J2" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
      <concept id="4254343767721607990" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_TargetNode" flags="ng" index="3SuZgF" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="4YhD5cZsmK0">
    <ref role="1XX52x" to="gx5r:4YhD5cZsmA4" resolve="ExprBlock" />
    <node concept="3EZMnI" id="2vkvJYSN66c" role="2wV5jI">
      <node concept="2iRfu4" id="2vkvJYSN66d" role="2iSdaV" />
      <node concept="3F0ifn" id="2vkvJYSN66e" role="3EZMnx">
        <property role="3F0ifm" value="block" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="_tjkj" id="2vkvJYSN6eZ" role="3EZMnx">
        <node concept="3EZMnI" id="2vkvJYSN6bF" role="_tjki">
          <node concept="2iRfu4" id="2vkvJYSN6bG" role="2iSdaV" />
          <node concept="3F0ifn" id="2vkvJYSN6ae" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <node concept="11L4FC" id="2vkvJYSN6aP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="2vkvJYSN6aU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="2vkvJYSN6fT" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="gx5r:5Q9FzcI8h1i" resolve="params" />
            <node concept="2iRfu4" id="2vkvJYSN6fV" role="2czzBx" />
            <node concept="3F0ifn" id="2vkvJYSN6g4" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="2vkvJYSN6g6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2vkvJYSN6aY" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="11L4FC" id="2vkvJYSN6aZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="2vkvJYSN6b0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="11L4FC" id="2vkvJYSP_QX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2vkvJYSN66f" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="2DnmbxUCMur" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="_tjkj" id="2vkvJYSN66g" role="3EZMnx">
        <node concept="3EZMnI" id="2vkvJYSN66h" role="_tjki">
          <node concept="3F0ifn" id="2vkvJYSN66i" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="11L4FC" id="2vkvJYSN66j" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="2vkvJYSN66k" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VechU" id="2DnmbxUBFyA" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="3F0A7n" id="2vkvJYSN66l" role="3EZMnx">
            <ref role="1NtTu8" to="gx5r:3_milxHKEYT" resolve="symbol" />
            <node concept="VechU" id="2DnmbxUBFy$" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="2iRfu4" id="2vkvJYSN66m" role="2iSdaV" />
          <node concept="11L4FC" id="2vkvJYSN66n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="2vkvJYSN66o" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2DnmbxUAzdk" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="11L4FC" id="2DnmbxUAzdl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="2DnmbxUAzdm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VechU" id="2DnmbxUBFyC" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2vkvJYSN66p" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2vkvJYSN66q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2vkvJYSN66r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2vkvJYSN66s" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gx5r:4YhD5cZsmDo" resolve="inports" />
        <node concept="2iRfu4" id="2vkvJYSN66t" role="2czzBx" />
        <node concept="3F0ifn" id="2vkvJYSN66v" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2vkvJYSN66w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2vkvJYSN66x" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2vkvJYSN66y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2vkvJYSN66$" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="2vkvJYSN66C" role="3EZMnx">
        <ref role="1NtTu8" to="gx5r:4YhD5cZsmLL" resolve="outports" />
        <node concept="2EHx9g" id="2vkvJYT3g$d" role="2czzBx" />
        <node concept="3F0ifn" id="2vkvJYSN66F" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2vkvJYSN66G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3vyZuw" id="2vkvJYT3g$g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YhD5cZsmNv">
    <property role="3GE5qa" value="ports" />
    <ref role="1XX52x" to="gx5r:4YhD5cZsmN3" resolve="InportRef" />
    <node concept="1iCGBv" id="4YhD5cZsmNx" role="2wV5jI">
      <ref role="1NtTu8" to="gx5r:4YhD5cZsmN4" resolve="port" />
      <node concept="1sVBvm" id="4YhD5cZsmNz" role="1sWHZn">
        <node concept="3F0A7n" id="4YhD5cZsmNH" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_milxHH5CY">
    <property role="3GE5qa" value="ports" />
    <ref role="1XX52x" to="gx5r:3_milxHH5Cj" resolve="OutportValue" />
    <node concept="3EZMnI" id="3_milxHH5Dk" role="2wV5jI">
      <node concept="2iRfu4" id="3_milxHH5Dl" role="2iSdaV" />
      <node concept="1iCGBv" id="2vkvJYSY$3h" role="3EZMnx">
        <ref role="1NtTu8" to="gx5r:2vkvJYSYprW" resolve="outport" />
        <node concept="1sVBvm" id="2vkvJYSY$3j" role="1sWHZn">
          <node concept="3F0A7n" id="2vkvJYSY$3s" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3_milxHH5Dt" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="3_milxHH5D_" role="3EZMnx">
        <ref role="1NtTu8" to="gx5r:3_milxHH5Cy" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_milxHHT1V">
    <ref role="1XX52x" to="gx5r:4YhD5cZsmDt" resolve="CompositeBlock" />
    <node concept="3EZMnI" id="3_milxHIhjX" role="2wV5jI">
      <node concept="2iRkQZ" id="3_milxHIhjY" role="2iSdaV" />
      <node concept="3EZMnI" id="3_milxHI$D1" role="3EZMnx">
        <node concept="l2Vlx" id="5IgV30Xk_HK" role="2iSdaV" />
        <node concept="3F0ifn" id="3_milxHI$D3" role="3EZMnx">
          <property role="3F0ifm" value="composite block" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="_tjkj" id="2vkvJYSPA7e" role="3EZMnx">
          <node concept="3EZMnI" id="2vkvJYSPA7f" role="_tjki">
            <node concept="2iRfu4" id="2vkvJYSPA7g" role="2iSdaV" />
            <node concept="3F0ifn" id="2vkvJYSPA7h" role="3EZMnx">
              <property role="3F0ifm" value="[" />
              <node concept="11L4FC" id="2vkvJYSPA7i" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="2vkvJYSPA7j" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="2vkvJYSPA7k" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="gx5r:5Q9FzcI8h1i" resolve="params" />
              <node concept="2iRfu4" id="2vkvJYSPA7l" role="2czzBx" />
              <node concept="3F0ifn" id="2vkvJYSPA7m" role="2czzBI">
                <property role="3F0ifm" value="" />
                <node concept="VPxyj" id="2vkvJYSPA7n" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="2vkvJYSPA7o" role="3EZMnx">
              <property role="3F0ifm" value="]" />
              <node concept="11L4FC" id="2vkvJYSPA7p" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="2vkvJYSPA7q" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="11L4FC" id="2vkvJYSPA7r" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="3_milxHI$D4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="2DnmbxUCNS_" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="pVoyu" id="5IgV30XkJN3" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5IgV30XkJN7" role="3n$kyP">
              <node concept="3clFbS" id="5IgV30XkJN8" role="2VODD2">
                <node concept="3clFbF" id="5IgV30XkJUh" role="3cqZAp">
                  <node concept="2OqwBi" id="5IgV30XkRlz" role="3clFbG">
                    <node concept="2OqwBi" id="5IgV30XkKcW" role="2Oq$k0">
                      <node concept="pncrf" id="5IgV30XkJUg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5IgV30XkLtI" role="2OqNvi">
                        <ref role="3TtcxE" to="gx5r:5Q9FzcI8h1i" resolve="params" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5IgV30XkWoA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="5IgV30Xl8O1" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5IgV30Xl8Za" role="3n$kyP">
              <node concept="3clFbS" id="5IgV30Xl8Zb" role="2VODD2">
                <node concept="3clFbF" id="5IgV30Xl9dq" role="3cqZAp">
                  <node concept="2OqwBi" id="5IgV30Xl9dr" role="3clFbG">
                    <node concept="2OqwBi" id="5IgV30Xl9ds" role="2Oq$k0">
                      <node concept="pncrf" id="5IgV30Xl9dt" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5IgV30Xl9du" role="2OqNvi">
                        <ref role="3TtcxE" to="gx5r:5Q9FzcI8h1i" resolve="params" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5IgV30Xl9dv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="2vkvJYSN65x" role="3EZMnx">
          <node concept="3EZMnI" id="2vkvJYSN65y" role="_tjki">
            <node concept="3F0ifn" id="2vkvJYSN65z" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <node concept="11L4FC" id="2vkvJYSN65$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="2vkvJYSN65_" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VechU" id="2DnmbxUCNSB" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
            <node concept="3F0A7n" id="2vkvJYSN65A" role="3EZMnx">
              <ref role="1NtTu8" to="gx5r:3_milxHKEYT" resolve="symbol" />
              <node concept="VechU" id="2DnmbxUCNSD" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
            <node concept="3F0ifn" id="2DnmbxUCNSE" role="3EZMnx">
              <property role="3F0ifm" value="}" />
              <node concept="11L4FC" id="2DnmbxUCNSF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="2DnmbxUCNSG" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VechU" id="2DnmbxUCNSH" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
            <node concept="2iRfu4" id="2vkvJYSN65B" role="2iSdaV" />
            <node concept="11L4FC" id="2vkvJYSN65C" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="2vkvJYSN65D" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2vkvJYSN5oX" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="2vkvJYSN5pd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2vkvJYSN5pi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3_milxHI$D5" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="gx5r:4YhD5cZsmDo" resolve="inports" />
          <node concept="2iRfu4" id="2vkvJYSN5oF" role="2czzBx" />
          <node concept="3F0ifn" id="3_milxHI$D8" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="3_milxHI$D9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2vkvJYSN5pC" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="2vkvJYSN5pV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2vkvJYSN5pW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3_milxHI$Da" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0ifn" id="2vkvJYSN5q2" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="2vkvJYSN5q3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2vkvJYSN5q4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3_milxHI$Db" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="gx5r:4YhD5cZsmLL" resolve="outports" />
          <node concept="2iRfu4" id="2vkvJYSN5pZ" role="2czzBx" />
          <node concept="3F0ifn" id="3_milxHI$De" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="3_milxHI$Df" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2vkvJYSN5rt" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="2vkvJYSN5ru" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2vkvJYSN5rv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="30L$xlcotQf" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="2iRkQZ" id="30L$xlcotQg" role="2iSdaV" />
        <node concept="27vDVx" id="3_milxHHT29" role="3EZMnx">
          <node concept="1RuTs0" id="3_milxHISdT" role="1RuSHk">
            <ref role="1RuSHD" to="gx5r:4YhD5cZsmDu" resolve="instances" />
          </node>
          <node concept="aDKH9" id="3_milxHJ_yv" role="aCds2">
            <ref role="aDKIf" to="gx5r:4YhD5cZsmDu" resolve="instances" />
          </node>
          <node concept="aDKH9" id="3_milxHP1lK" role="aCds2">
            <ref role="aDKIf" to="gx5r:3_milxHOUKd" resolve="connectors" />
          </node>
          <node concept="ahg9e" id="3_milxHJV1o" role="aCds2">
            <node concept="3Tqbb2" id="3_milxHJV4S" role="2M4AHM">
              <ref role="ehGHo" to="gx5r:4YhD5cZsmAw" resolve="InPort" />
            </node>
            <node concept="37q72E" id="3_milxHJV1w" role="2M4AHN">
              <node concept="3clFbS" id="3_milxHJV1y" role="2VODD2">
                <node concept="3clFbF" id="3_milxHJVay" role="3cqZAp">
                  <node concept="2OqwBi" id="3_milxHJVvR" role="3clFbG">
                    <node concept="23r2z0" id="3_milxHJVax" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3_milxHJVRE" role="2OqNvi">
                      <ref role="3TtcxE" to="gx5r:4YhD5cZsmDo" resolve="inports" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_milxHJWjN" role="2M4AHK">
              <node concept="37u81S" id="3_milxHKlaq" role="2Oq$k0" />
              <node concept="3TrcHB" id="3_milxHJWLy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="238au4" id="3_milxHJX5M" role="23bJyd">
              <node concept="3EZMnI" id="5Q9FzcI4uTm" role="2wV5jI">
                <node concept="2iRfu4" id="5Q9FzcI4uTn" role="2iSdaV" />
                <node concept="3F0ifn" id="5Q9FzcI4uTQ" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPM3Z" id="5Q9FzcI4uTR" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
                <node concept="3F0A7n" id="3_milxHJXba" role="3EZMnx">
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <node concept="VechU" id="5Q9FzcI34xF" role="3F10Kt">
                    <property role="Vb096" value="WHITE" />
                  </node>
                  <node concept="VPxyj" id="5Q9FzcI5HWV" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
                <node concept="3F0ifn" id="5Q9FzcI4uTF" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPM3Z" id="5Q9FzcI4uTN" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3_milxHJXbe" role="SH2gk">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3_milxHJXgp" role="3RIt6y">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2xQOud" id="5Q9FzcI402U" role="3Uta5s">
              <ref role="2xQOue" node="3nAucCgyR2u" resolve="OutPortShape" />
            </node>
          </node>
          <node concept="ahg9e" id="3_milxHJXlC" role="aCds2">
            <node concept="3Tqbb2" id="3_milxHJXlD" role="2M4AHM">
              <ref role="ehGHo" to="gx5r:4YhD5cZsmGJ" resolve="OutPort" />
            </node>
            <node concept="37q72E" id="3_milxHJXlE" role="2M4AHN">
              <node concept="3clFbS" id="3_milxHJXlF" role="2VODD2">
                <node concept="3clFbF" id="3_milxHJXlG" role="3cqZAp">
                  <node concept="2OqwBi" id="3_milxHJXlH" role="3clFbG">
                    <node concept="23r2z0" id="3_milxHJXlI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3_milxHJYuu" role="2OqNvi">
                      <ref role="3TtcxE" to="gx5r:4YhD5cZsmLL" resolve="outports" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_milxHJXlK" role="2M4AHK">
              <node concept="37u81S" id="3_milxHKldd" role="2Oq$k0" />
              <node concept="3TrcHB" id="3_milxHJXlM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="238au4" id="3_milxHJXlN" role="23bJyd">
              <node concept="3EZMnI" id="5Q9FzcI4uUs" role="2wV5jI">
                <node concept="2iRfu4" id="5Q9FzcI4uUt" role="2iSdaV" />
                <node concept="3F0ifn" id="5Q9FzcI4uUu" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPM3Z" id="5Q9FzcI4uUv" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
                <node concept="3F0A7n" id="5Q9FzcI4uUw" role="3EZMnx">
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <node concept="VechU" id="5Q9FzcI4uUx" role="3F10Kt">
                    <property role="Vb096" value="WHITE" />
                  </node>
                  <node concept="VPxyj" id="5Q9FzcI5HX6" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
                <node concept="3F0ifn" id="5Q9FzcI4uUy" role="3EZMnx">
                  <property role="3F0ifm" value=" " />
                  <node concept="VPM3Z" id="5Q9FzcI4uUz" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3_milxHJXlT" role="SH2gk">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3_milxHJXlU" role="3RIt6y">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2xQOud" id="5Q9FzcI40av" role="3Uta5s">
              <ref role="2xQOue" node="3nAucCgsU50" resolve="InPortShape" />
            </node>
          </node>
          <node concept="SNmcX" id="3_milxHNMp5" role="1xLlFP">
            <property role="SNo9S" value="connector" />
            <node concept="SN6h_" id="3_milxHNMp6" role="SN6vH">
              <node concept="3clFbS" id="3_milxHNMp7" role="2VODD2">
                <node concept="3cpWs8" id="3_milxHOTW8" role="3cqZAp">
                  <node concept="3cpWsn" id="3_milxHOTW9" role="3cpWs9">
                    <property role="TrG5h" value="conn" />
                    <node concept="3Tqbb2" id="3_milxHOTW7" role="1tU5fm">
                      <ref role="ehGHo" to="gx5r:3_milxHN_hR" resolve="Connector" />
                    </node>
                    <node concept="2ShNRf" id="3_milxHOTWa" role="33vP2m">
                      <node concept="3zrR0B" id="3_milxHOTWb" role="2ShVmc">
                        <node concept="3Tqbb2" id="3_milxHOTWc" role="3zrR0E">
                          <ref role="ehGHo" to="gx5r:3_milxHN_hR" resolve="Connector" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3_milxHP1t4" role="3cqZAp">
                  <node concept="3clFbS" id="3_milxHP1t5" role="3clFbx">
                    <node concept="3clFbF" id="3_milxHP219" role="3cqZAp">
                      <node concept="37vLTI" id="3_milxHP2Mr" role="3clFbG">
                        <node concept="2pJPEk" id="3_milxHP2Rl" role="37vLTx">
                          <node concept="2pJPED" id="3_milxHP2WG" role="2pJPEn">
                            <ref role="2pJxaS" to="gx5r:3_milxHN_p1" resolve="OutsideEndpoint" />
                            <node concept="2pIpSj" id="3_milxHP31v" role="2pJxcM">
                              <ref role="2pIpSl" to="gx5r:3_milxHN_sA" resolve="port" />
                              <node concept="36biLy" id="3_milxHP35C" role="2pJxcZ">
                                <node concept="1PxgMI" id="3_milxHP3B6" role="36biLW">
                                  <node concept="chp4Y" id="3_milxHP3Bn" role="3oSUPX">
                                    <ref role="cht4Q" to="gx5r:4YhD5cZsmEb" resolve="Port" />
                                  </node>
                                  <node concept="2OqwBi" id="3_milxHP3cL" role="1m5AlR">
                                    <node concept="S61CS" id="3_milxHP35V" role="2Oq$k0" />
                                    <node concept="liA8E" id="3_milxHP3sF" role="2OqNvi">
                                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3_milxHP2my" role="37vLTJ">
                          <node concept="37vLTw" id="3_milxHP216" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_milxHOTW9" resolve="conn" />
                          </node>
                          <node concept="3TrEf2" id="3_milxHP2wf" role="2OqNvi">
                            <ref role="3Tt5mk" to="gx5r:3_milxHNHd1" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_milxHP1t8" role="3clFbw">
                    <node concept="2OqwBi" id="3_milxHP1t9" role="2Oq$k0">
                      <node concept="S61CS" id="3_milxHP1ta" role="2Oq$k0" />
                      <node concept="liA8E" id="3_milxHP1tb" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3_milxHP1tc" role="2OqNvi">
                      <node concept="chp4Y" id="3_milxHP1td" role="cj9EA">
                        <ref role="cht4Q" to="gx5r:4YhD5cZsmAw" resolve="InPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3_milxHP1te" role="3cqZAp">
                  <node concept="3clFbS" id="3_milxHP1tf" role="3clFbx">
                    <node concept="3cpWs8" id="3_milxHP1tg" role="3cqZAp">
                      <node concept="3cpWsn" id="3_milxHP1th" role="3cpWs9">
                        <property role="TrG5h" value="inst" />
                        <node concept="3Tqbb2" id="3_milxHP1ti" role="1tU5fm">
                          <ref role="ehGHo" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
                        </node>
                        <node concept="1PxgMI" id="3_milxHP1tj" role="33vP2m">
                          <node concept="chp4Y" id="3_milxHP1tk" role="3oSUPX">
                            <ref role="cht4Q" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
                          </node>
                          <node concept="2OqwBi" id="3_milxHP1tl" role="1m5AlR">
                            <node concept="S61CS" id="3_milxHP1tm" role="2Oq$k0" />
                            <node concept="liA8E" id="3_milxHP1tn" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_milxHP3NH" role="3cqZAp">
                      <node concept="37vLTI" id="3_milxHP3NI" role="3clFbG">
                        <node concept="2pJPEk" id="3_milxHP3NJ" role="37vLTx">
                          <node concept="2pJPED" id="3_milxHP3NK" role="2pJPEn">
                            <ref role="2pJxaS" to="gx5r:3_milxHN_sC" resolve="InsideEndpoint" />
                            <node concept="2pIpSj" id="3_milxHPd8E" role="2pJxcM">
                              <ref role="2pIpSl" to="gx5r:25FwWcCKeIL" resolve="instance" />
                              <node concept="36biLy" id="3_milxHPddg" role="2pJxcZ">
                                <node concept="37vLTw" id="3_milxHPdfb" role="36biLW">
                                  <ref role="3cqZAo" node="3_milxHP1th" resolve="inst" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="3_milxHP3NL" role="2pJxcM">
                              <ref role="2pIpSl" to="gx5r:3_milxHN_sA" resolve="port" />
                              <node concept="36biLy" id="3_milxHP3NM" role="2pJxcZ">
                                <node concept="2OqwBi" id="3_milxHP7Wl" role="36biLW">
                                  <node concept="2OqwBi" id="3_milxHP4Tj" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3_milxHP4Tk" role="2Oq$k0">
                                      <node concept="37vLTw" id="3_milxHP4Tl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3_milxHP1th" resolve="inst" />
                                      </node>
                                      <node concept="3TrEf2" id="3_milxHP4Tm" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gx5r:3_milxHISdW" resolve="block" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="3_milxHPM5F" role="2OqNvi">
                                      <ref role="3TtcxE" to="gx5r:4YhD5cZsmLL" resolve="outports" />
                                    </node>
                                  </node>
                                  <node concept="1z4cxt" id="3_milxHPaK2" role="2OqNvi">
                                    <node concept="1bVj0M" id="3_milxHPaK4" role="23t8la">
                                      <node concept="3clFbS" id="3_milxHPaK5" role="1bW5cS">
                                        <node concept="3clFbF" id="3_milxHPaSx" role="3cqZAp">
                                          <node concept="17R0WA" id="3_milxHPcFW" role="3clFbG">
                                            <node concept="2OqwBi" id="3_milxHPb7f" role="3uHU7B">
                                              <node concept="37vLTw" id="3_milxHPaSw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3_milxHPaK6" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="3_milxHPbGU" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3_milxHPcUZ" role="3uHU7w">
                                              <node concept="S61CS" id="3_milxHPcV0" role="2Oq$k0" />
                                              <node concept="liA8E" id="3_milxHPcV1" role="2OqNvi">
                                                <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3_milxHPaK6" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3_milxHPaK7" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3_milxHP3NS" role="37vLTJ">
                          <node concept="37vLTw" id="3_milxHP3NT" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_milxHOTW9" resolve="conn" />
                          </node>
                          <node concept="3TrEf2" id="3_milxHP3NU" role="2OqNvi">
                            <ref role="3Tt5mk" to="gx5r:3_milxHNHd1" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_milxHP1tG" role="3clFbw">
                    <node concept="2OqwBi" id="3_milxHP1tH" role="2Oq$k0">
                      <node concept="S61CS" id="3_milxHP1tI" role="2Oq$k0" />
                      <node concept="liA8E" id="3_milxHP1tJ" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3_milxHP1tK" role="2OqNvi">
                      <node concept="chp4Y" id="3_milxHP1tL" role="cj9EA">
                        <ref role="cht4Q" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3_milxHP1e6" role="3cqZAp" />
                <node concept="3clFbJ" id="3_milxHPdxC" role="3cqZAp">
                  <node concept="3clFbS" id="3_milxHPdxD" role="3clFbx">
                    <node concept="3clFbF" id="3_milxHPdxE" role="3cqZAp">
                      <node concept="37vLTI" id="3_milxHPdxF" role="3clFbG">
                        <node concept="2pJPEk" id="3_milxHPdxG" role="37vLTx">
                          <node concept="2pJPED" id="3_milxHPdxH" role="2pJPEn">
                            <ref role="2pJxaS" to="gx5r:3_milxHN_p1" resolve="OutsideEndpoint" />
                            <node concept="2pIpSj" id="3_milxHPdxI" role="2pJxcM">
                              <ref role="2pIpSl" to="gx5r:3_milxHN_sA" resolve="port" />
                              <node concept="36biLy" id="3_milxHPdxJ" role="2pJxcZ">
                                <node concept="1PxgMI" id="3_milxHPdxK" role="36biLW">
                                  <node concept="chp4Y" id="3_milxHPdxL" role="3oSUPX">
                                    <ref role="cht4Q" to="gx5r:4YhD5cZsmEb" resolve="Port" />
                                  </node>
                                  <node concept="2OqwBi" id="3_milxHPdxM" role="1m5AlR">
                                    <node concept="S62o3" id="3_milxHPelu" role="2Oq$k0" />
                                    <node concept="liA8E" id="3_milxHPdxO" role="2OqNvi">
                                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3_milxHPdxP" role="37vLTJ">
                          <node concept="37vLTw" id="3_milxHPdxQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_milxHOTW9" resolve="conn" />
                          </node>
                          <node concept="3TrEf2" id="3_milxHPeg_" role="2OqNvi">
                            <ref role="3Tt5mk" to="gx5r:3_milxHNHd3" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_milxHPdxS" role="3clFbw">
                    <node concept="2OqwBi" id="3_milxHPdxT" role="2Oq$k0">
                      <node concept="S62o3" id="3_milxHPdWz" role="2Oq$k0" />
                      <node concept="liA8E" id="3_milxHPdxV" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3_milxHPdxW" role="2OqNvi">
                      <node concept="chp4Y" id="3_milxHPe0F" role="cj9EA">
                        <ref role="cht4Q" to="gx5r:4YhD5cZsmGJ" resolve="OutPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3_milxHPdwT" role="3cqZAp">
                  <node concept="3clFbS" id="3_milxHPdwU" role="3clFbx">
                    <node concept="3cpWs8" id="3_milxHPdwV" role="3cqZAp">
                      <node concept="3cpWsn" id="3_milxHPdwW" role="3cpWs9">
                        <property role="TrG5h" value="inst" />
                        <node concept="3Tqbb2" id="3_milxHPdwX" role="1tU5fm">
                          <ref role="ehGHo" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
                        </node>
                        <node concept="1PxgMI" id="3_milxHPdwY" role="33vP2m">
                          <node concept="chp4Y" id="3_milxHPdwZ" role="3oSUPX">
                            <ref role="cht4Q" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
                          </node>
                          <node concept="2OqwBi" id="3_milxHPdx0" role="1m5AlR">
                            <node concept="S62o3" id="3_milxHPeq$" role="2Oq$k0" />
                            <node concept="liA8E" id="3_milxHPdx2" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_milxHPdx3" role="3cqZAp">
                      <node concept="37vLTI" id="3_milxHPdx4" role="3clFbG">
                        <node concept="2pJPEk" id="3_milxHPdx5" role="37vLTx">
                          <node concept="2pJPED" id="3_milxHPdx6" role="2pJPEn">
                            <ref role="2pJxaS" to="gx5r:3_milxHN_sC" resolve="InsideEndpoint" />
                            <node concept="2pIpSj" id="3_milxHPdx7" role="2pJxcM">
                              <ref role="2pIpSl" to="gx5r:25FwWcCKeIL" resolve="instance" />
                              <node concept="36biLy" id="3_milxHPdx8" role="2pJxcZ">
                                <node concept="37vLTw" id="3_milxHPdx9" role="36biLW">
                                  <ref role="3cqZAo" node="3_milxHPdwW" resolve="inst" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="3_milxHPdxa" role="2pJxcM">
                              <ref role="2pIpSl" to="gx5r:3_milxHN_sA" resolve="port" />
                              <node concept="36biLy" id="3_milxHPdxb" role="2pJxcZ">
                                <node concept="2OqwBi" id="3_milxHPdxc" role="36biLW">
                                  <node concept="2OqwBi" id="3_milxHPdxd" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3_milxHPdxe" role="2Oq$k0">
                                      <node concept="37vLTw" id="3_milxHPdxf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3_milxHPdwW" resolve="inst" />
                                      </node>
                                      <node concept="3TrEf2" id="3_milxHPdxg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gx5r:3_milxHISdW" resolve="block" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="3_milxHPMAm" role="2OqNvi">
                                      <ref role="3TtcxE" to="gx5r:4YhD5cZsmDo" resolve="inports" />
                                    </node>
                                  </node>
                                  <node concept="1z4cxt" id="3_milxHPdxi" role="2OqNvi">
                                    <node concept="1bVj0M" id="3_milxHPdxj" role="23t8la">
                                      <node concept="3clFbS" id="3_milxHPdxk" role="1bW5cS">
                                        <node concept="3clFbF" id="3_milxHPdxl" role="3cqZAp">
                                          <node concept="17R0WA" id="3_milxHPdxm" role="3clFbG">
                                            <node concept="2OqwBi" id="3_milxHPdxn" role="3uHU7B">
                                              <node concept="37vLTw" id="3_milxHPdxo" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3_milxHPdxt" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="3_milxHPdxp" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3_milxHPdxq" role="3uHU7w">
                                              <node concept="S62o3" id="3_milxHPfbf" role="2Oq$k0" />
                                              <node concept="liA8E" id="3_milxHPdxs" role="2OqNvi">
                                                <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3_milxHPdxt" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3_milxHPdxu" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3_milxHPdxv" role="37vLTJ">
                          <node concept="37vLTw" id="3_milxHPdxw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_milxHOTW9" resolve="conn" />
                          </node>
                          <node concept="3TrEf2" id="3_milxHPe$K" role="2OqNvi">
                            <ref role="3Tt5mk" to="gx5r:3_milxHNHd3" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_milxHPdxy" role="3clFbw">
                    <node concept="2OqwBi" id="3_milxHPdxz" role="2Oq$k0">
                      <node concept="S62o3" id="3_milxHPem$" role="2Oq$k0" />
                      <node concept="liA8E" id="3_milxHPdx_" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3_milxHPdxA" role="2OqNvi">
                      <node concept="chp4Y" id="3_milxHPdxB" role="cj9EA">
                        <ref role="cht4Q" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3_milxHOU0p" role="3cqZAp">
                  <node concept="2OqwBi" id="3_milxHOWPY" role="3clFbG">
                    <node concept="2OqwBi" id="3_milxHOUcV" role="2Oq$k0">
                      <node concept="1Pxb5l" id="3_milxHOU0n" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3_milxHOZ9V" role="2OqNvi">
                        <ref role="3TtcxE" to="gx5r:3_milxHOUKd" resolve="connectors" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3_milxHP0PT" role="2OqNvi">
                      <node concept="37vLTw" id="3_milxHP10_" role="25WWJ7">
                        <ref role="3cqZAo" node="3_milxHOTW9" resolve="conn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vMbYd" id="3_milxHOd_5" role="3vM_gi">
              <node concept="3clFbS" id="3_milxHOd_6" role="2VODD2">
                <node concept="3clFbJ" id="3_milxHOfn4" role="3cqZAp">
                  <node concept="3clFbS" id="3_milxHOfn6" role="3clFbx">
                    <node concept="3cpWs6" id="3_milxHOg5i" role="3cqZAp">
                      <node concept="3clFbT" id="3_milxHOg5v" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_milxHOeuW" role="3clFbw">
                    <node concept="2OqwBi" id="3_milxHOdXj" role="2Oq$k0">
                      <node concept="S61CS" id="3_milxHOdHI" role="2Oq$k0" />
                      <node concept="liA8E" id="3_milxHOedY" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3_milxHOeS_" role="2OqNvi">
                      <node concept="chp4Y" id="3_milxHOfSf" role="cj9EA">
                        <ref role="cht4Q" to="gx5r:4YhD5cZsmAw" resolve="InPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3_milxHOgs6" role="3cqZAp">
                  <node concept="3clFbS" id="3_milxHOgs7" role="3clFbx">
                    <node concept="3cpWs8" id="3_milxHOplP" role="3cqZAp">
                      <node concept="3cpWsn" id="3_milxHOplQ" role="3cpWs9">
                        <property role="TrG5h" value="inst" />
                        <node concept="3Tqbb2" id="3_milxHOplM" role="1tU5fm">
                          <ref role="ehGHo" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
                        </node>
                        <node concept="1PxgMI" id="3_milxHOplR" role="33vP2m">
                          <node concept="chp4Y" id="3_milxHOplS" role="3oSUPX">
                            <ref role="cht4Q" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
                          </node>
                          <node concept="2OqwBi" id="3_milxHOplT" role="1m5AlR">
                            <node concept="S61CS" id="3_milxHOplU" role="2Oq$k0" />
                            <node concept="liA8E" id="3_milxHOplV" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3_milxHOsl2" role="3cqZAp">
                      <node concept="2OqwBi" id="3_milxHOyXp" role="3cqZAk">
                        <node concept="2OqwBi" id="3_milxHOsl4" role="2Oq$k0">
                          <node concept="2OqwBi" id="3_milxHOsl5" role="2Oq$k0">
                            <node concept="37vLTw" id="3_milxHOsl6" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_milxHOplQ" resolve="inst" />
                            </node>
                            <node concept="3TrEf2" id="3_milxHOsl7" role="2OqNvi">
                              <ref role="3Tt5mk" to="gx5r:3_milxHISdW" resolve="block" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3_milxHPKpU" role="2OqNvi">
                            <ref role="3TtcxE" to="gx5r:4YhD5cZsmLL" resolve="outports" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="3_milxHO_X6" role="2OqNvi">
                          <node concept="1bVj0M" id="3_milxHO_X8" role="23t8la">
                            <node concept="3clFbS" id="3_milxHO_X9" role="1bW5cS">
                              <node concept="3clFbF" id="3_milxHOAhr" role="3cqZAp">
                                <node concept="17R0WA" id="3_milxHOCSE" role="3clFbG">
                                  <node concept="2OqwBi" id="3_milxHODAZ" role="3uHU7w">
                                    <node concept="S61CS" id="3_milxHODhE" role="2Oq$k0" />
                                    <node concept="liA8E" id="3_milxHOEc3" role="2OqNvi">
                                      <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3_milxHOACM" role="3uHU7B">
                                    <node concept="37vLTw" id="3_milxHOAhq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3_milxHO_Xa" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3_milxHOBGd" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3_milxHO_Xa" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3_milxHO_Xb" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_milxHOgsa" role="3clFbw">
                    <node concept="2OqwBi" id="3_milxHOgsb" role="2Oq$k0">
                      <node concept="S61CS" id="3_milxHOgsc" role="2Oq$k0" />
                      <node concept="liA8E" id="3_milxHOgsd" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3_milxHOgse" role="2OqNvi">
                      <node concept="chp4Y" id="3_milxHOgD8" role="cj9EA">
                        <ref role="cht4Q" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3_milxHOESw" role="3cqZAp">
                  <node concept="3clFbT" id="3_milxHOETr" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vM_J2" id="3_milxHOFfd" role="3vM_gf">
              <node concept="3clFbS" id="3_milxHOFfe" role="2VODD2">
                <node concept="3clFbJ" id="3_milxHOFo8" role="3cqZAp">
                  <node concept="3clFbS" id="3_milxHOFo9" role="3clFbx">
                    <node concept="3cpWs6" id="3_milxHOFoa" role="3cqZAp">
                      <node concept="3fqX7Q" id="2nByCcxyKfc" role="3cqZAk">
                        <node concept="2OqwBi" id="2nByCcxyOgb" role="3fr31v">
                          <node concept="2OqwBi" id="2nByCcxyLsY" role="2Oq$k0">
                            <node concept="1Pxb5l" id="2nByCcxyKR5" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2nByCcxyMaI" role="2OqNvi">
                              <ref role="3TtcxE" to="gx5r:3_milxHOUKd" resolve="connectors" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="2nByCcxyQ45" role="2OqNvi">
                            <node concept="1bVj0M" id="2nByCcxyQ47" role="23t8la">
                              <node concept="3clFbS" id="2nByCcxyQ48" role="1bW5cS">
                                <node concept="3clFbF" id="2nByCcxyQw3" role="3cqZAp">
                                  <node concept="2OqwBi" id="2nByCcxyQT5" role="3clFbG">
                                    <node concept="37vLTw" id="2nByCcxyQw2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2nByCcxyQ49" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="2nByCcxyRtj" role="2OqNvi">
                                      <ref role="37wK5l" to="b4m9:5Q9FzcI4YUK" resolve="connectsToOutsidePort" />
                                      <node concept="1PxgMI" id="2nByCcxyT_O" role="37wK5m">
                                        <node concept="chp4Y" id="2nByCcxyTA8" role="3oSUPX">
                                          <ref role="cht4Q" to="gx5r:4YhD5cZsmEb" resolve="Port" />
                                        </node>
                                        <node concept="2OqwBi" id="2nByCcxySg4" role="1m5AlR">
                                          <node concept="S62o3" id="2nByCcxyRVu" role="2Oq$k0" />
                                          <node concept="liA8E" id="2nByCcxySXN" role="2OqNvi">
                                            <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2nByCcxyQ49" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2nByCcxyQ4a" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_milxHOFoc" role="3clFbw">
                    <node concept="2OqwBi" id="3_milxHOFod" role="2Oq$k0">
                      <node concept="S62o3" id="3_milxHOFOu" role="2Oq$k0" />
                      <node concept="liA8E" id="3_milxHOFof" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3_milxHOFog" role="2OqNvi">
                      <node concept="chp4Y" id="3_milxHOGw7" role="cj9EA">
                        <ref role="cht4Q" to="gx5r:4YhD5cZsmGJ" resolve="OutPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3_milxHOFoi" role="3cqZAp">
                  <node concept="3clFbS" id="3_milxHOFoj" role="3clFbx">
                    <node concept="3cpWs8" id="3_milxHOFok" role="3cqZAp">
                      <node concept="3cpWsn" id="3_milxHOFol" role="3cpWs9">
                        <property role="TrG5h" value="inst" />
                        <node concept="3Tqbb2" id="3_milxHOFom" role="1tU5fm">
                          <ref role="ehGHo" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
                        </node>
                        <node concept="1PxgMI" id="3_milxHOFon" role="33vP2m">
                          <node concept="chp4Y" id="3_milxHOFoo" role="3oSUPX">
                            <ref role="cht4Q" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
                          </node>
                          <node concept="2OqwBi" id="3_milxHOFop" role="1m5AlR">
                            <node concept="S62o3" id="3_milxHOGQO" role="2Oq$k0" />
                            <node concept="liA8E" id="3_milxHOFor" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2nByCcxzico" role="3cqZAp">
                      <node concept="3cpWsn" id="2nByCcxzicp" role="3cpWs9">
                        <property role="TrG5h" value="inport" />
                        <node concept="3Tqbb2" id="2nByCcxzice" role="1tU5fm">
                          <ref role="ehGHo" to="gx5r:4YhD5cZsmAw" resolve="InPort" />
                        </node>
                        <node concept="2OqwBi" id="2nByCcxzicq" role="33vP2m">
                          <node concept="2OqwBi" id="2nByCcxzicr" role="2Oq$k0">
                            <node concept="2OqwBi" id="2nByCcxzics" role="2Oq$k0">
                              <node concept="37vLTw" id="2nByCcxzict" role="2Oq$k0">
                                <ref role="3cqZAo" node="3_milxHOFol" resolve="inst" />
                              </node>
                              <node concept="3TrEf2" id="2nByCcxzicu" role="2OqNvi">
                                <ref role="3Tt5mk" to="gx5r:3_milxHISdW" resolve="block" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2nByCcxzicv" role="2OqNvi">
                              <ref role="3TtcxE" to="gx5r:4YhD5cZsmDo" resolve="inports" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2nByCcxzicw" role="2OqNvi">
                            <node concept="1bVj0M" id="2nByCcxzicx" role="23t8la">
                              <node concept="3clFbS" id="2nByCcxzicy" role="1bW5cS">
                                <node concept="3clFbF" id="2nByCcxzicz" role="3cqZAp">
                                  <node concept="17R0WA" id="2nByCcxzic$" role="3clFbG">
                                    <node concept="2OqwBi" id="2nByCcxzic_" role="3uHU7w">
                                      <node concept="S62o3" id="2nByCcxzicA" role="2Oq$k0" />
                                      <node concept="liA8E" id="2nByCcxzicB" role="2OqNvi">
                                        <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2nByCcxzicC" role="3uHU7B">
                                      <node concept="37vLTw" id="2nByCcxzicD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2nByCcxzicF" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2nByCcxzicE" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2nByCcxzicF" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2nByCcxzicG" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2nByCcxzjex" role="3cqZAp">
                      <node concept="3clFbS" id="2nByCcxzjez" role="3clFbx">
                        <node concept="3cpWs6" id="2nByCcxzk_f" role="3cqZAp">
                          <node concept="3clFbT" id="2nByCcxzk_s" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2nByCcxzkcl" role="3clFbw">
                        <node concept="10Nm6u" id="2nByCcxzkcv" role="3uHU7w" />
                        <node concept="37vLTw" id="2nByCcxzjC4" role="3uHU7B">
                          <ref role="3cqZAo" node="2nByCcxzicp" resolve="inport" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2nByCcxzlYs" role="3cqZAp">
                      <node concept="3cpWsn" id="2nByCcxzlYt" role="3cpWs9">
                        <property role="TrG5h" value="alreadyConnected" />
                        <node concept="10P_77" id="2nByCcxzlYl" role="1tU5fm" />
                        <node concept="2OqwBi" id="2nByCcxzlYu" role="33vP2m">
                          <node concept="2OqwBi" id="2nByCcxzlYv" role="2Oq$k0">
                            <node concept="1Pxb5l" id="2nByCcxzlYw" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2nByCcxzlYx" role="2OqNvi">
                              <ref role="3TtcxE" to="gx5r:3_milxHOUKd" resolve="connectors" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="2nByCcxzlYy" role="2OqNvi">
                            <node concept="1bVj0M" id="2nByCcxzlYz" role="23t8la">
                              <node concept="3clFbS" id="2nByCcxzlY$" role="1bW5cS">
                                <node concept="3clFbF" id="2nByCcxzlY_" role="3cqZAp">
                                  <node concept="2OqwBi" id="2nByCcxzlYA" role="3clFbG">
                                    <node concept="37vLTw" id="2nByCcxzlYB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2nByCcxzlYF" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="2nByCcxzlYC" role="2OqNvi">
                                      <ref role="37wK5l" to="b4m9:5Q9FzcI6bZ6" resolve="connectsToInsideInPort" />
                                      <node concept="37vLTw" id="2nByCcxzlYD" role="37wK5m">
                                        <ref role="3cqZAo" node="3_milxHOFol" resolve="inst" />
                                      </node>
                                      <node concept="37vLTw" id="2nByCcxzlYE" role="37wK5m">
                                        <ref role="3cqZAo" node="2nByCcxzicp" resolve="inport" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2nByCcxzlYF" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2nByCcxzlYG" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3_milxHOFos" role="3cqZAp">
                      <node concept="3fqX7Q" id="2nByCcxzos4" role="3cqZAk">
                        <node concept="37vLTw" id="2nByCcxzoOQ" role="3fr31v">
                          <ref role="3cqZAo" node="2nByCcxzlYt" resolve="alreadyConnected" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_milxHOFoK" role="3clFbw">
                    <node concept="2OqwBi" id="3_milxHOFoL" role="2Oq$k0">
                      <node concept="S62o3" id="3_milxHOGak" role="2Oq$k0" />
                      <node concept="liA8E" id="3_milxHOFoN" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3_milxHOFoO" role="2OqNvi">
                      <node concept="chp4Y" id="3_milxHOFoP" role="cj9EA">
                        <ref role="cht4Q" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3_milxHOFoQ" role="3cqZAp">
                  <node concept="3clFbT" id="3_milxHOFoR" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1yB8kR" id="4qjJWfVrG0X" role="1y_2dc">
            <node concept="3clFbS" id="4qjJWfVrG0Y" role="2VODD2">
              <node concept="3clFbF" id="4qjJWfVtlj6" role="3cqZAp">
                <node concept="2OqwBi" id="4qjJWfVrQ2I" role="3clFbG">
                  <node concept="2OqwBi" id="4qjJWfVrOZX" role="2Oq$k0">
                    <node concept="3SuZgF" id="4qjJWfVrQTm" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="4qjJWfVurwX" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="4qjJWfVutLH" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5Q9FzcI78_5" role="AHCbl">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_milxHISen">
    <ref role="1XX52x" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
    <node concept="2ZK4vF" id="3_milxHISe_" role="2wV5jI">
      <node concept="230Hcy" id="3_milxHISfj" role="3DrZTU">
        <node concept="2OqwBi" id="3_milxHISRU" role="230Hdr">
          <node concept="2OqwBi" id="3_milxHISmK" role="2Oq$k0">
            <node concept="1Pxb5l" id="3_milxHISfN" role="2Oq$k0" />
            <node concept="3TrEf2" id="3_milxHISwm" role="2OqNvi">
              <ref role="3Tt5mk" to="gx5r:3_milxHISdW" resolve="block" />
            </node>
          </node>
          <node concept="3Tsc0h" id="3_milxHITgX" role="2OqNvi">
            <ref role="3TtcxE" to="gx5r:4YhD5cZsmDo" resolve="inports" />
          </node>
        </node>
        <node concept="2316IU" id="3_milxHISfl" role="230Hdp">
          <node concept="2OqwBi" id="3_milxHITyh" role="2316E2">
            <node concept="15kUEO" id="3_milxHITlw" role="2Oq$k0" />
            <node concept="3TrcHB" id="3_milxHITRm" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2xQOud" id="30L$xlcjTtc" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="3clFbT" id="30L$xlclT45" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="3_milxHIU0h" role="3DrZTU">
        <node concept="2OqwBi" id="3_milxHIU0i" role="230Hdr">
          <node concept="2OqwBi" id="3_milxHIU0j" role="2Oq$k0">
            <node concept="1Pxb5l" id="3_milxHIU0k" role="2Oq$k0" />
            <node concept="3TrEf2" id="3_milxHIU0l" role="2OqNvi">
              <ref role="3Tt5mk" to="gx5r:3_milxHISdW" resolve="block" />
            </node>
          </node>
          <node concept="3Tsc0h" id="3_milxHIUyb" role="2OqNvi">
            <ref role="3TtcxE" to="gx5r:4YhD5cZsmLL" resolve="outports" />
          </node>
        </node>
        <node concept="2316IU" id="3_milxHIU0n" role="230Hdp">
          <node concept="2OqwBi" id="3_milxHIU0o" role="2316E2">
            <node concept="15kUEO" id="3_milxHIU0p" role="2Oq$k0" />
            <node concept="3TrcHB" id="3_milxHIU0q" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3b6qkQ" id="3_milxHIUNw" role="2316E7">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="2xQOud" id="30L$xlcjT$f" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="3clFbT" id="30L$xlclT5G" role="1xbcaF">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="3_milxHJgxk" role="3RJMYJ">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3EZMnI" id="2vkvJYSQDwZ" role="1ytjkN">
        <node concept="2iRkQZ" id="2vkvJYSQDx0" role="2iSdaV" />
        <node concept="1QoScp" id="3_milxHL5dH" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="3_milxHL5dK" role="3e4ffs">
            <node concept="3clFbS" id="3_milxHL5dM" role="2VODD2">
              <node concept="3clFbF" id="3_milxHL5mF" role="3cqZAp">
                <node concept="2OqwBi" id="3_milxHLa9v" role="3clFbG">
                  <node concept="2OqwBi" id="3_milxHL6mM" role="2Oq$k0">
                    <node concept="2OqwBi" id="3_milxHL5yS" role="2Oq$k0">
                      <node concept="pncrf" id="3_milxHL5mE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3_milxHL5U0" role="2OqNvi">
                        <ref role="3Tt5mk" to="gx5r:3_milxHISdW" resolve="block" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3_milxHL7TU" role="2OqNvi">
                      <ref role="3TsBF5" to="gx5r:3_milxHKEYT" resolve="symbol" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="3_milxHLaJL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="3_milxHMeL6" role="1QoS34">
            <node concept="2iRfu4" id="3_milxHMeL7" role="2iSdaV" />
            <node concept="3F0ifn" id="3_milxHMeXr" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="3_milxHMeXz" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="1iCGBv" id="3_milxHLbzV" role="3EZMnx">
              <ref role="1NtTu8" to="gx5r:3_milxHISdW" resolve="block" />
              <node concept="1sVBvm" id="3_milxHLbzX" role="1sWHZn">
                <node concept="3F0A7n" id="3_milxHLbKa" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="gx5r:3_milxHKEYT" resolve="symbol" />
                  <node concept="VSNWy" id="3_milxHN3IH" role="3F10Kt">
                    <node concept="1cFabM" id="3_milxHN3Kh" role="1d8cEk">
                      <node concept="3clFbS" id="3_milxHN3Ki" role="2VODD2">
                        <node concept="3clFbF" id="3_milxHN42P" role="3cqZAp">
                          <node concept="10QFUN" id="3_milxHN9dG" role="3clFbG">
                            <node concept="1eOMI4" id="3_milxHN9dH" role="10QFUP">
                              <node concept="17qRlL" id="3_milxHN9dB" role="1eOMHV">
                                <node concept="3b6qkQ" id="3_milxHN9dC" role="3uHU7w">
                                  <property role="$nhwW" value="1.3" />
                                </node>
                                <node concept="2OqwBi" id="3_milxHN9dD" role="3uHU7B">
                                  <node concept="2YIFZM" id="3_milxHN9dE" role="2Oq$k0">
                                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                                  </node>
                                  <node concept="liA8E" id="3_milxHN9dF" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Oyi0" id="3_milxHNa5U" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Vb9p2" id="3_milxHN3t0" role="3F10Kt">
                    <property role="Vbekb" value="BOLD" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="3_milxHMeXA" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="3_milxHMeXB" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="37jFXN" id="2vkvJYSTyIM" role="3F10Kt">
              <property role="37lx6p" value="CENTER" />
            </node>
          </node>
          <node concept="3EZMnI" id="5I_8B5ujnbv" role="1QoVPY">
            <node concept="2iRfu4" id="5I_8B5ujnbw" role="2iSdaV" />
            <node concept="3F0ifn" id="5I_8B5ujlk0" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="5I_8B5ujlk1" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="1iCGBv" id="3_milxHLbKd" role="3EZMnx">
              <ref role="1NtTu8" to="gx5r:3_milxHISdW" resolve="block" />
              <node concept="1sVBvm" id="3_milxHLbKe" role="1sWHZn">
                <node concept="3F0A7n" id="3_milxHLbKf" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Vb9p2" id="2vkvJYSW28t" role="3F10Kt">
                    <property role="Vbekb" value="BOLD" />
                  </node>
                  <node concept="37jFXN" id="2vkvJYSTzhE" role="3F10Kt">
                    <property role="37lx6p" value="CENTER" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="5I_8B5ujnsj" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="5I_8B5ujnsk" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2vkvJYSQKra" role="3EZMnx">
          <node concept="VPM3Z" id="2vkvJYSQKrc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="gc7cB" id="2vkvJYSUCF5" role="3EZMnx">
            <node concept="3VJUX4" id="2vkvJYSUCF7" role="3YsKMw">
              <node concept="3clFbS" id="2vkvJYSUCF9" role="2VODD2">
                <node concept="3clFbF" id="2vkvJYSUCWs" role="3cqZAp">
                  <node concept="2ShNRf" id="2vkvJYSUCWq" role="3clFbG">
                    <node concept="1pGfFk" id="2vkvJYSUXNZ" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                      <node concept="pncrf" id="2vkvJYSUXTn" role="37wK5m" />
                      <node concept="10M0yZ" id="5I_8B5ugyUY" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="2vkvJYSQLiH" role="3EZMnx">
            <ref role="1NtTu8" to="gx5r:2vkvJYSQKF1" resolve="paramValues" />
            <node concept="2iRkQZ" id="2vkvJYSQLiJ" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2vkvJYSQKrf" role="2iSdaV" />
          <node concept="pkWqt" id="2vkvJYSSijg" role="pqm2j">
            <node concept="3clFbS" id="2vkvJYSSijh" role="2VODD2">
              <node concept="3clFbF" id="2vkvJYSSiOb" role="3cqZAp">
                <node concept="2OqwBi" id="2vkvJYSSoai" role="3clFbG">
                  <node concept="2OqwBi" id="2vkvJYSSkpy" role="2Oq$k0">
                    <node concept="2OqwBi" id="2vkvJYSSj0o" role="2Oq$k0">
                      <node concept="pncrf" id="2vkvJYSSiOa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2vkvJYSSjRp" role="2OqNvi">
                        <ref role="3Tt5mk" to="gx5r:3_milxHISdW" resolve="block" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2vkvJYSSkYT" role="2OqNvi">
                      <ref role="3TtcxE" to="gx5r:5Q9FzcI8h1i" resolve="params" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2vkvJYSStRC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="30L$xlce97E" role="1idfhu">
        <node concept="3clFbS" id="30L$xlce97F" role="2VODD2">
          <node concept="3clFbF" id="30L$xlce9Sp" role="3cqZAp">
            <node concept="2OqwBi" id="30L$xlceub$" role="3clFbG">
              <node concept="2OqwBi" id="30L$xlcecRu" role="2Oq$k0">
                <node concept="2OqwBi" id="30L$xlceaM9" role="2Oq$k0">
                  <node concept="1PxgMI" id="30L$xlceazZ" role="2Oq$k0">
                    <node concept="chp4Y" id="30L$xlcea$R" role="3oSUPX">
                      <ref role="cht4Q" to="gx5r:4YhD5cZsmDt" resolve="CompositeBlock" />
                    </node>
                    <node concept="2OqwBi" id="30L$xlce9Zz" role="1m5AlR">
                      <node concept="1Pxb5l" id="30L$xlce9Sn" role="2Oq$k0" />
                      <node concept="1mfA1w" id="30L$xlceai$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="30L$xlcebaL" role="2OqNvi">
                    <ref role="3TtcxE" to="gx5r:3_milxHOUKd" resolve="connectors" />
                  </node>
                </node>
                <node concept="3zZkjj" id="30L$xlcesCG" role="2OqNvi">
                  <node concept="1bVj0M" id="30L$xlcesCJ" role="23t8la">
                    <node concept="3clFbS" id="30L$xlcesCK" role="1bW5cS">
                      <node concept="3clFbF" id="30L$xlcesJh" role="3cqZAp">
                        <node concept="2OqwBi" id="30L$xlcesUF" role="3clFbG">
                          <node concept="37vLTw" id="30L$xlcesJg" role="2Oq$k0">
                            <ref role="3cqZAo" node="30L$xlcesCL" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="30L$xlcet9v" role="2OqNvi">
                            <ref role="37wK5l" to="b4m9:30L$xlcejQ2" resolve="connectsToInstance" />
                            <node concept="1Pxb5l" id="30L$xlcetie" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="30L$xlcesCL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="30L$xlcesCM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="30L$xlceuI_" role="2OqNvi">
                <node concept="1bVj0M" id="30L$xlceuIB" role="23t8la">
                  <node concept="3clFbS" id="30L$xlceuIC" role="1bW5cS">
                    <node concept="3clFbF" id="30L$xlceuKv" role="3cqZAp">
                      <node concept="2OqwBi" id="30L$xlceuUD" role="3clFbG">
                        <node concept="37vLTw" id="30L$xlceuKu" role="2Oq$k0">
                          <ref role="3cqZAo" node="30L$xlceuID" resolve="it" />
                        </node>
                        <node concept="3YRAZt" id="30L$xlcevpA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="30L$xlceuID" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="30L$xlceuIE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="30L$xlce9zV" role="3cqZAp">
            <node concept="2OqwBi" id="30L$xlce9I1" role="3clFbG">
              <node concept="1Pxb5l" id="30L$xlce9zU" role="2Oq$k0" />
              <node concept="3YRAZt" id="30L$xlcevKp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="30L$xlcgocI" role="2xQQDV">
        <ref role="2xQOue" node="2HR3cafXJXP" resolve="BlockInstanceShape" />
        <node concept="2OqwBi" id="30L$xlcgpB1" role="1xbcaF">
          <node concept="2OqwBi" id="30L$xlcgp5G" role="2Oq$k0">
            <node concept="1Pxb5l" id="30L$xlcgoX7" role="2Oq$k0" />
            <node concept="3TrEf2" id="30L$xlcgpfq" role="2OqNvi">
              <ref role="3Tt5mk" to="gx5r:3_milxHISdW" resolve="block" />
            </node>
          </node>
          <node concept="1mIQ4w" id="30L$xlcgqn2" role="2OqNvi">
            <node concept="chp4Y" id="30L$xlcgqqh" role="cj9EA">
              <ref role="cht4Q" to="gx5r:4YhD5cZsmDt" resolve="CompositeBlock" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="2nByCcxyy0$" role="1pgz2C">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFbT" id="2nByCcxyyk6" role="TjlW2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_milxHNApI">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="gx5r:3_milxHN_hR" resolve="Connector" />
    <node concept="2ZMJ7s" id="3_milxHNAtk" role="2wV5jI">
      <node concept="3C0NmK" id="mIQkxg7PZH" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="3ZlJ5R" id="mIQkxg7PZI" role="VblUZ">
          <node concept="3clFbS" id="mIQkxg7PZJ" role="2VODD2">
            <node concept="3clFbF" id="30L$xlchZR5" role="3cqZAp">
              <node concept="10M0yZ" id="30L$xlchZc0" role="3clFbG">
                <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmR" id="siw10FSDBX" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="1PNbMa" id="3_milxHNAtm" role="1PN8q7">
        <node concept="23g$fm" id="3_milxHNAtB" role="ljJml">
          <node concept="2OqwBi" id="3_milxHNHAS" role="23g$f9">
            <node concept="2OqwBi" id="3_milxHNH3r" role="2Oq$k0">
              <node concept="1Pxb5l" id="3_milxHNGWu" role="2Oq$k0" />
              <node concept="3TrEf2" id="3_milxHNHmA" role="2OqNvi">
                <ref role="3Tt5mk" to="gx5r:3_milxHNHd1" resolve="left" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3_milxHNHYB" role="2OqNvi">
              <node concept="chp4Y" id="3_milxHNI0C" role="cj9EA">
                <ref role="cht4Q" to="gx5r:3_milxHN_sC" resolve="InsideEndpoint" />
              </node>
            </node>
          </node>
          <node concept="23hSXV" id="3_milxHNI4_" role="23g$fb">
            <node concept="23hSZX" id="3_milxHNI4B" role="23hSXW">
              <node concept="2OqwBi" id="3_milxHNKi6" role="23hSWE">
                <node concept="1PxgMI" id="3_milxHNKCM" role="2Oq$k0">
                  <node concept="chp4Y" id="3_milxHNKHL" role="3oSUPX">
                    <ref role="cht4Q" to="gx5r:3_milxHN_sC" resolve="InsideEndpoint" />
                  </node>
                  <node concept="2OqwBi" id="3_milxHNKi7" role="1m5AlR">
                    <node concept="1Pxb5l" id="3_milxHNKi8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3_milxHNKi9" role="2OqNvi">
                      <ref role="3Tt5mk" to="gx5r:3_milxHNHd1" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="25FwWcCKTFd" role="2OqNvi">
                  <ref role="3Tt5mk" to="gx5r:25FwWcCKeIL" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_milxHNJFt" role="23hSXU">
              <node concept="2OqwBi" id="3_milxHNJ6l" role="2Oq$k0">
                <node concept="2OqwBi" id="3_milxHNIdy" role="2Oq$k0">
                  <node concept="1Pxb5l" id="3_milxHNI4W" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3_milxHNIwv" role="2OqNvi">
                    <ref role="3Tt5mk" to="gx5r:3_milxHNHd1" resolve="left" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3_milxHNJkW" role="2OqNvi">
                  <ref role="3Tt5mk" to="gx5r:3_milxHN_sA" resolve="port" />
                </node>
              </node>
              <node concept="3TrcHB" id="3_milxHNK0m" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="23hSZX" id="3_milxHNL75" role="23g$fc">
            <node concept="2OqwBi" id="3_milxHNL7g" role="23hSWE">
              <node concept="2OqwBi" id="3_milxHNL7h" role="2Oq$k0">
                <node concept="2OqwBi" id="3_milxHNL7i" role="2Oq$k0">
                  <node concept="1Pxb5l" id="3_milxHNL7j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3_milxHNL7k" role="2OqNvi">
                    <ref role="3Tt5mk" to="gx5r:3_milxHNHd1" resolve="left" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3_milxHNL7l" role="2OqNvi">
                  <ref role="3Tt5mk" to="gx5r:3_milxHN_sA" resolve="port" />
                </node>
              </node>
              <node concept="3TrcHB" id="3_milxHNL7m" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="3_milxHNAtp" role="1PN8qh">
        <node concept="23g$fm" id="3_milxHNLdM" role="ljJml">
          <node concept="2OqwBi" id="3_milxHNLdN" role="23g$f9">
            <node concept="2OqwBi" id="3_milxHNLdO" role="2Oq$k0">
              <node concept="1Pxb5l" id="3_milxHNLdP" role="2Oq$k0" />
              <node concept="3TrEf2" id="3_milxHNL$L" role="2OqNvi">
                <ref role="3Tt5mk" to="gx5r:3_milxHNHd3" resolve="right" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3_milxHNLdR" role="2OqNvi">
              <node concept="chp4Y" id="3_milxHNLdS" role="cj9EA">
                <ref role="cht4Q" to="gx5r:3_milxHN_sC" resolve="InsideEndpoint" />
              </node>
            </node>
          </node>
          <node concept="23hSXV" id="3_milxHNLdT" role="23g$fb">
            <node concept="23hSZX" id="3_milxHNLdU" role="23hSXW">
              <node concept="2OqwBi" id="3_milxHNLdV" role="23hSWE">
                <node concept="1PxgMI" id="3_milxHNLdW" role="2Oq$k0">
                  <node concept="chp4Y" id="3_milxHNLdX" role="3oSUPX">
                    <ref role="cht4Q" to="gx5r:3_milxHN_sC" resolve="InsideEndpoint" />
                  </node>
                  <node concept="2OqwBi" id="3_milxHNLdY" role="1m5AlR">
                    <node concept="1Pxb5l" id="3_milxHNLdZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3_milxHNM3b" role="2OqNvi">
                      <ref role="3Tt5mk" to="gx5r:3_milxHNHd3" resolve="right" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3_milxHNLe1" role="2OqNvi">
                  <ref role="3Tt5mk" to="gx5r:25FwWcCKeIL" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_milxHNLe2" role="23hSXU">
              <node concept="2OqwBi" id="3_milxHNLe3" role="2Oq$k0">
                <node concept="2OqwBi" id="3_milxHNLe4" role="2Oq$k0">
                  <node concept="1Pxb5l" id="3_milxHNLe5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3_milxHNLNR" role="2OqNvi">
                    <ref role="3Tt5mk" to="gx5r:3_milxHNHd3" resolve="right" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3_milxHNLe7" role="2OqNvi">
                  <ref role="3Tt5mk" to="gx5r:3_milxHN_sA" resolve="port" />
                </node>
              </node>
              <node concept="3TrcHB" id="3_milxHNLe8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="23hSZX" id="3_milxHNLe9" role="23g$fc">
            <node concept="2OqwBi" id="3_milxHNLea" role="23hSWE">
              <node concept="2OqwBi" id="3_milxHNLeb" role="2Oq$k0">
                <node concept="2OqwBi" id="3_milxHNLec" role="2Oq$k0">
                  <node concept="1Pxb5l" id="3_milxHNLed" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3_milxHNMhq" role="2OqNvi">
                    <ref role="3Tt5mk" to="gx5r:3_milxHNHd3" resolve="right" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3_milxHNLef" role="2OqNvi">
                  <ref role="3Tt5mk" to="gx5r:3_milxHN_sA" resolve="port" />
                </node>
              </node>
              <node concept="3TrcHB" id="3_milxHNLeg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="2HR3cafXJXP">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="BlockInstanceShape" />
    <node concept="2xDzp1" id="2HR3cafXKT1" role="2xOiiv">
      <node concept="3clFbS" id="2HR3cafXKT2" role="2VODD2">
        <node concept="3clFbF" id="2HR3cagcgyn" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cagcg_L" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cagcgyl" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cagcgSz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="30L$xlcgTg2" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UHZIeqYgar" role="3cqZAp">
          <node concept="2OqwBi" id="4UHZIeqYgjH" role="3clFbG">
            <node concept="2xDIQ0" id="4UHZIeqYgap" role="2Oq$k0" />
            <node concept="liA8E" id="4UHZIeqYgCn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="2YIFZM" id="3diMC1cbxry" role="37wK5m">
                <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                <node concept="2OqwBi" id="3diMC1cbzIG" role="37wK5m">
                  <node concept="2xDIQ0" id="3diMC1cbzeD" role="2Oq$k0" />
                  <node concept="liA8E" id="3diMC1cbzXt" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                  </node>
                </node>
                <node concept="2xDkLB" id="3diMC1cb$0Z" role="37wK5m" />
                <node concept="2$xPTn" id="4UHO8tvDder" role="37wK5m">
                  <property role="2$xPTl" value="0.04f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Atos1xOO9p" role="3cqZAp" />
        <node concept="3cpWs8" id="7Atos1xQb_W" role="3cqZAp">
          <node concept="3cpWsn" id="7Atos1xQb_Z" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10Oyi0" id="7Atos1xQb_U" role="1tU5fm" />
            <node concept="3cmrfG" id="7Atos1xQbGD" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Atos1xP6R$" role="3cqZAp">
          <node concept="3cpWsn" id="7Atos1xP6R_" role="3cpWs9">
            <property role="TrG5h" value="rr" />
            <node concept="3uibUv" id="7Atos1xP6Rx" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
            </node>
            <node concept="2ShNRf" id="7Atos1xP6RA" role="33vP2m">
              <node concept="1pGfFk" id="7Atos1xP6RB" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                <node concept="2OqwBi" id="7Atos1xP6RC" role="37wK5m">
                  <node concept="2xDkLB" id="7Atos1xP6RD" role="2Oq$k0" />
                  <node concept="liA8E" id="7Atos1xP6RE" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Atos1xP6RF" role="37wK5m">
                  <node concept="2xDkLB" id="7Atos1xP6RG" role="2Oq$k0" />
                  <node concept="liA8E" id="7Atos1xP6RH" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Atos1xP6RI" role="37wK5m">
                  <node concept="2xDkLB" id="7Atos1xP6RJ" role="2Oq$k0" />
                  <node concept="liA8E" id="7Atos1xP6RK" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Atos1xP6RL" role="37wK5m">
                  <node concept="2xDkLB" id="7Atos1xP6RM" role="2Oq$k0" />
                  <node concept="liA8E" id="7Atos1xP6RN" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Atos1xQbGO" role="37wK5m">
                  <ref role="3cqZAo" node="7Atos1xQb_Z" resolve="r" />
                </node>
                <node concept="37vLTw" id="7Atos1xQbJP" role="37wK5m">
                  <ref role="3cqZAo" node="7Atos1xQb_Z" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Atos1xOOec" role="3cqZAp" />
        <node concept="3clFbF" id="2HR3caglLbC" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caglLbD" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caglLbE" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3caglLbF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="7Atos1xP791" role="37wK5m">
                <ref role="3cqZAo" node="7Atos1xP6R_" resolve="rr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UHZIeqYfAp" role="3cqZAp" />
        <node concept="3clFbF" id="2HR3cafXRGm" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cafXRHj" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cafXRGl" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cafXRV7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="2HR3cafXRWB" role="37wK5m">
                <node concept="1pGfFk" id="2HR3cafY606" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3K4zz7" id="3diMC1cUrBw" role="37wK5m">
                    <node concept="3cmrfG" id="3diMC1cUrD3" role="3K4E3e">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3diMC1cUrEz" role="3K4GZi">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1xnly_" id="3diMC1cUrpZ" role="3K4Cdx">
                      <ref role="1xnlzC" node="3diMC1cUomv" resolve="isComposite" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3caggQEX" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caggQMi" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caggQEV" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3caghcq7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="30L$xlclmsU" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3cafY8OU" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cafY8Xn" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cafY8Tc" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cafY9eB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="37vLTw" id="7Atos1xP79D" role="37wK5m">
                <ref role="3cqZAo" node="7Atos1xP6R_" resolve="rr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1xmO9C" id="3diMC1cUomv" role="1xmOgE">
      <property role="TrG5h" value="isComposite" />
      <node concept="10P_77" id="3diMC1cUonL" role="1xmOb1" />
    </node>
  </node>
  <node concept="2xDbr0" id="3FRjz$vfy7O">
    <property role="TrG5h" value="PortShape" />
    <property role="3GE5qa" value="" />
    <node concept="1xmO9C" id="30L$xlclOgR" role="1xmOgE">
      <property role="TrG5h" value="inbound" />
      <node concept="10P_77" id="30L$xlclOn2" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="2HR3cahcbYk" role="2xOiiv">
      <node concept="3clFbS" id="2HR3cahcbYl" role="2VODD2">
        <node concept="3cpWs8" id="mIQkxgj3_8" role="3cqZAp">
          <node concept="3cpWsn" id="mIQkxgj3_9" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="mIQkxgj3_a" role="1tU5fm" />
            <node concept="1eOMI4" id="mIQkxgj3_b" role="33vP2m">
              <node concept="10QFUN" id="mIQkxgj3_c" role="1eOMHV">
                <node concept="2OqwBi" id="mIQkxgj3_d" role="10QFUP">
                  <node concept="2xDkLB" id="30L$xlciK2u" role="2Oq$k0" />
                  <node concept="liA8E" id="mIQkxgj3_f" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="10Oyi0" id="mIQkxgj3_g" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIQkxgj3_h" role="3cqZAp">
          <node concept="3cpWsn" id="mIQkxgj3_i" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="mIQkxgj3_j" role="1tU5fm" />
            <node concept="1eOMI4" id="mIQkxgj3_k" role="33vP2m">
              <node concept="10QFUN" id="mIQkxgj3_l" role="1eOMHV">
                <node concept="2OqwBi" id="mIQkxgj3_m" role="10QFUP">
                  <node concept="2xDkLB" id="30L$xlciK2i" role="2Oq$k0" />
                  <node concept="liA8E" id="mIQkxgj3_o" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="10Oyi0" id="mIQkxgj3_p" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIQkxgj3_q" role="3cqZAp">
          <node concept="3cpWsn" id="mIQkxgj3_r" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10Oyi0" id="mIQkxgj3_s" role="1tU5fm" />
            <node concept="1eOMI4" id="mIQkxgj3_v" role="33vP2m">
              <node concept="10QFUN" id="mIQkxgj3_w" role="1eOMHV">
                <node concept="2OqwBi" id="mIQkxgj3_x" role="10QFUP">
                  <node concept="2xDkLB" id="30L$xlcjpwx" role="2Oq$k0" />
                  <node concept="liA8E" id="mIQkxgj3_z" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="10Oyi0" id="mIQkxgj3_$" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIQkxgj3__" role="3cqZAp">
          <node concept="3cpWsn" id="mIQkxgj3_A" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10Oyi0" id="mIQkxgj3_B" role="1tU5fm" />
            <node concept="1eOMI4" id="mIQkxgj3_C" role="33vP2m">
              <node concept="10QFUN" id="mIQkxgj3_D" role="1eOMHV">
                <node concept="2OqwBi" id="mIQkxgj3_E" role="10QFUP">
                  <node concept="2xDkLB" id="30L$xlcjpwl" role="2Oq$k0" />
                  <node concept="liA8E" id="mIQkxgj3_G" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="10Oyi0" id="mIQkxgj3_H" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIQkxgj3_I" role="3cqZAp">
          <node concept="3cpWsn" id="mIQkxgj3_J" role="3cpWs9">
            <property role="TrG5h" value="xs" />
            <node concept="10Q1$e" id="mIQkxgj3_K" role="1tU5fm">
              <node concept="10Oyi0" id="mIQkxgj3_L" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="mIQkxgj3_M" role="33vP2m">
              <node concept="37vLTw" id="mIQkxgj3_N" role="2BsfMF">
                <ref role="3cqZAo" node="mIQkxgj3_9" resolve="x" />
              </node>
              <node concept="3cpWs3" id="mIQkxgj3_O" role="2BsfMF">
                <node concept="37vLTw" id="mIQkxgj3_P" role="3uHU7w">
                  <ref role="3cqZAo" node="mIQkxgj3_r" resolve="w" />
                </node>
                <node concept="37vLTw" id="mIQkxgj3_Q" role="3uHU7B">
                  <ref role="3cqZAo" node="mIQkxgj3_9" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="mIQkxgj3_R" role="2BsfMF">
                <node concept="37vLTw" id="mIQkxgj3_S" role="3uHU7w">
                  <ref role="3cqZAo" node="mIQkxgj3_r" resolve="w" />
                </node>
                <node concept="37vLTw" id="mIQkxgj3_T" role="3uHU7B">
                  <ref role="3cqZAo" node="mIQkxgj3_9" resolve="x" />
                </node>
              </node>
              <node concept="37vLTw" id="mIQkxgj3_U" role="2BsfMF">
                <ref role="3cqZAo" node="mIQkxgj3_9" resolve="x" />
              </node>
              <node concept="37vLTw" id="mIQkxgj43d" role="2BsfMF">
                <ref role="3cqZAo" node="mIQkxgj3_9" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIQkxgj3A1" role="3cqZAp">
          <node concept="3cpWsn" id="mIQkxgj3A2" role="3cpWs9">
            <property role="TrG5h" value="ys" />
            <node concept="10Q1$e" id="mIQkxgj3A3" role="1tU5fm">
              <node concept="10Oyi0" id="mIQkxgj3A4" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="mIQkxgj3A5" role="33vP2m">
              <node concept="37vLTw" id="mIQkxgj3A6" role="2BsfMF">
                <ref role="3cqZAo" node="mIQkxgj3_i" resolve="y" />
              </node>
              <node concept="37vLTw" id="mIQkxgj3A7" role="2BsfMF">
                <ref role="3cqZAo" node="mIQkxgj3_i" resolve="y" />
              </node>
              <node concept="3cpWs3" id="mIQkxgj3A8" role="2BsfMF">
                <node concept="37vLTw" id="mIQkxgj3A9" role="3uHU7w">
                  <ref role="3cqZAo" node="mIQkxgj3_A" resolve="h" />
                </node>
                <node concept="37vLTw" id="mIQkxgj3Aa" role="3uHU7B">
                  <ref role="3cqZAo" node="mIQkxgj3_i" resolve="y" />
                </node>
              </node>
              <node concept="3cpWs3" id="mIQkxgj3Ab" role="2BsfMF">
                <node concept="37vLTw" id="mIQkxgj3Ac" role="3uHU7w">
                  <ref role="3cqZAo" node="mIQkxgj3_A" resolve="h" />
                </node>
                <node concept="37vLTw" id="mIQkxgj3Ad" role="3uHU7B">
                  <ref role="3cqZAo" node="mIQkxgj3_i" resolve="y" />
                </node>
              </node>
              <node concept="37vLTw" id="mIQkxgj4ev" role="2BsfMF">
                <ref role="3cqZAo" node="mIQkxgj3_i" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIQkxgiXOe" role="3cqZAp">
          <node concept="3cpWsn" id="mIQkxgiXOf" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="mIQkxgiXOg" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
            </node>
            <node concept="2ShNRf" id="mIQkxgj3Al" role="33vP2m">
              <node concept="1pGfFk" id="mIQkxgj3Am" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;(int[],int[],int)" resolve="Polygon" />
                <node concept="37vLTw" id="mIQkxgj3An" role="37wK5m">
                  <ref role="3cqZAo" node="mIQkxgj3_J" resolve="xs" />
                </node>
                <node concept="37vLTw" id="mIQkxgj3Ao" role="37wK5m">
                  <ref role="3cqZAo" node="mIQkxgj3A2" resolve="ys" />
                </node>
                <node concept="3cmrfG" id="mIQkxgj3Ap" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30L$xlcmSFa" role="3cqZAp">
          <node concept="3clFbS" id="30L$xlcmSFc" role="3clFbx">
            <node concept="3clFbF" id="2HR3cahcbZ0" role="3cqZAp">
              <node concept="2OqwBi" id="2HR3cahcbZO" role="3clFbG">
                <node concept="2xDIQ0" id="2HR3cahcbYZ" role="2Oq$k0" />
                <node concept="liA8E" id="2HR3cahccdC" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="30L$xlcnYay" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="30L$xlcmWur" role="3cqZAp">
              <node concept="2OqwBi" id="30L$xlcmWus" role="3clFbG">
                <node concept="2xDIQ0" id="30L$xlcmWut" role="2Oq$k0" />
                <node concept="liA8E" id="30L$xlcmWuu" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                  <node concept="2ShNRf" id="30L$xlcmWuv" role="37wK5m">
                    <node concept="1pGfFk" id="30L$xlcmWuw" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="3cmrfG" id="30L$xlcmWux" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="30L$xlcnYU8" role="3cqZAp">
              <node concept="2OqwBi" id="30L$xlcnYU9" role="3clFbG">
                <node concept="2xDIQ0" id="30L$xlcnYUa" role="2Oq$k0" />
                <node concept="liA8E" id="30L$xlcnYUb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="30L$xlcnYUc" role="37wK5m">
                    <ref role="3cqZAo" node="mIQkxgiXOf" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="30L$xlcmWum" role="3cqZAp">
              <node concept="2OqwBi" id="30L$xlcmWun" role="3clFbG">
                <node concept="2xDIQ0" id="30L$xlcmWuo" role="2Oq$k0" />
                <node concept="liA8E" id="30L$xlcmWup" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                  <node concept="37vLTw" id="30L$xlcmWuq" role="37wK5m">
                    <ref role="3cqZAo" node="mIQkxgiXOf" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="30L$xlcmT9t" role="3clFbw">
            <ref role="1xnlzC" node="30L$xlclOgR" resolve="inbound" />
          </node>
          <node concept="9aQIb" id="30L$xlcmTA1" role="9aQIa">
            <node concept="3clFbS" id="30L$xlcmTA2" role="9aQI4">
              <node concept="3clFbF" id="30L$xlcnYbm" role="3cqZAp">
                <node concept="2OqwBi" id="30L$xlcnYbn" role="3clFbG">
                  <node concept="2xDIQ0" id="30L$xlcnYbo" role="2Oq$k0" />
                  <node concept="liA8E" id="30L$xlcnYbp" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="30L$xlcnYnC" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mIQkxgnr3l" role="3cqZAp">
                <node concept="2OqwBi" id="mIQkxgnr3m" role="3clFbG">
                  <node concept="2xDIQ0" id="mIQkxgnr3n" role="2Oq$k0" />
                  <node concept="liA8E" id="mIQkxgnr3o" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                    <node concept="2ShNRf" id="mIQkxgnr3p" role="37wK5m">
                      <node concept="1pGfFk" id="mIQkxgnr3q" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                        <node concept="3cmrfG" id="30L$xlcmXv_" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3QtXdiP6W$C" role="3cqZAp">
                <node concept="2OqwBi" id="3QtXdiP6W$D" role="3clFbG">
                  <node concept="2xDIQ0" id="3QtXdiP6W$E" role="2Oq$k0" />
                  <node concept="liA8E" id="3QtXdiP6W$F" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="3QtXdiP6WXM" role="37wK5m">
                      <ref role="3cqZAo" node="mIQkxgiXOf" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mIQkxgnrb2" role="3cqZAp">
                <node concept="2OqwBi" id="mIQkxgnrb3" role="3clFbG">
                  <node concept="2xDIQ0" id="mIQkxgnrb4" role="2Oq$k0" />
                  <node concept="liA8E" id="mIQkxgnrb5" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                    <node concept="37vLTw" id="mIQkxgnrb6" role="37wK5m">
                      <ref role="3cqZAo" node="mIQkxgiXOf" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="mIQkxgaPa8" role="3pRy3o">
      <property role="3cmrfH" value="20" />
    </node>
    <node concept="2x7zL7" id="mIQkxgkOdh" role="2x7_pA">
      <node concept="3clFbS" id="mIQkxgkOdi" role="2VODD2" />
    </node>
  </node>
  <node concept="2xDbr0" id="3nAucCgsU50">
    <property role="TrG5h" value="InPortShape" />
    <node concept="2xDzp1" id="3nAucCgsWI8" role="2xOiiv">
      <node concept="3clFbS" id="3nAucCgsWI9" role="2VODD2">
        <node concept="1X3_iC" id="2DU9cW0N8UI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3diMC1ch1kq" role="8Wnug">
            <node concept="2OqwBi" id="3diMC1ch1kr" role="3clFbG">
              <node concept="2xDIQ0" id="3diMC1ch1ks" role="2Oq$k0" />
              <node concept="liA8E" id="3diMC1ch1kt" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
                <node concept="2YIFZM" id="3diMC1ch1ku" role="37wK5m">
                  <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                  <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                  <node concept="2OqwBi" id="3diMC1ch1kv" role="37wK5m">
                    <node concept="2xDIQ0" id="3diMC1ch1kw" role="2Oq$k0" />
                    <node concept="liA8E" id="3diMC1ch1kx" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                    </node>
                  </node>
                  <node concept="2xDkLB" id="3diMC1ch1ky" role="37wK5m" />
                  <node concept="2$xPTn" id="7Z9t4oVtyB3" role="37wK5m">
                    <property role="2$xPTl" value="0.08f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQW7hi" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQW7hj" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="5j5biBQW7hd" role="1tU5fm" />
            <node concept="1eOMI4" id="5j5biBQW7hk" role="33vP2m">
              <node concept="10QFUN" id="5j5biBQW7hl" role="1eOMHV">
                <node concept="2OqwBi" id="5j5biBQW7hm" role="10QFUP">
                  <node concept="2xDkLB" id="5j5biBQW7hn" role="2Oq$k0" />
                  <node concept="liA8E" id="5j5biBQW7ho" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5j5biBQW7hp" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQW82n" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQW82o" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="5j5biBQW82p" role="1tU5fm" />
            <node concept="1eOMI4" id="5j5biBQW82q" role="33vP2m">
              <node concept="10QFUN" id="5j5biBQW82r" role="1eOMHV">
                <node concept="2OqwBi" id="5j5biBQW82s" role="10QFUP">
                  <node concept="2xDkLB" id="5j5biBQW82t" role="2Oq$k0" />
                  <node concept="liA8E" id="5j5biBQW82u" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5j5biBQW82v" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQW2Lv" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQW2Lw" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10Oyi0" id="5j5biBQW2Lt" role="1tU5fm" />
            <node concept="1eOMI4" id="5j5biBQW2Lx" role="33vP2m">
              <node concept="10QFUN" id="5j5biBQW2Ly" role="1eOMHV">
                <node concept="2OqwBi" id="5j5biBQW2Lz" role="10QFUP">
                  <node concept="2xDkLB" id="5j5biBQW2L$" role="2Oq$k0" />
                  <node concept="liA8E" id="5j5biBQW2L_" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5j5biBQW2LA" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQW9Xg" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQW9Xh" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10Oyi0" id="5j5biBQW9Xi" role="1tU5fm" />
            <node concept="1eOMI4" id="5j5biBQW9Xj" role="33vP2m">
              <node concept="10QFUN" id="5j5biBQW9Xk" role="1eOMHV">
                <node concept="2OqwBi" id="5j5biBQW9Xl" role="10QFUP">
                  <node concept="2xDkLB" id="5j5biBQW9Xm" role="2Oq$k0" />
                  <node concept="liA8E" id="5j5biBQW9Xn" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5j5biBQW9Xo" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQW3JV" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQW3JW" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="10Oyi0" id="5j5biBQW3JT" role="1tU5fm" />
            <node concept="FJ1c_" id="5j5biBQW3JX" role="33vP2m">
              <node concept="3cmrfG" id="5j5biBQW3JY" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="5j5biBQW3JZ" role="3uHU7B">
                <ref role="3cqZAo" node="5j5biBQW2Lw" resolve="h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQW4Cz" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQW4CA" role="3cpWs9">
            <property role="TrG5h" value="xs" />
            <node concept="10Q1$e" id="5j5biBQW4V_" role="1tU5fm">
              <node concept="10Oyi0" id="5j5biBQW4Cx" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="5j5biBQW5i4" role="33vP2m">
              <node concept="3cpWs3" id="5j5biBQW8RS" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQW94J" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW3JW" resolve="d" />
                </node>
                <node concept="37vLTw" id="5j5biBQW8B$" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW7hj" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="5j5biBQW9K5" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQWaJj" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW9Xh" resolve="w" />
                </node>
                <node concept="37vLTw" id="5j5biBQW9vf" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW7hj" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="5j5biBQWbt8" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQYIVP" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW9Xh" resolve="w" />
                </node>
                <node concept="37vLTw" id="5j5biBQWbbZ" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW7hj" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="5j5biBR17Vw" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBR17Vz" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW7hj" resolve="x" />
                </node>
                <node concept="37vLTw" id="5j5biBR17Vy" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW3JW" resolve="d" />
                </node>
              </node>
              <node concept="37vLTw" id="5j5biBQWedF" role="2BsfMF">
                <ref role="3cqZAo" node="5j5biBQW7hj" resolve="x" />
              </node>
              <node concept="37vLTw" id="5j5biBQWgBI" role="2BsfMF">
                <ref role="3cqZAo" node="5j5biBQW7hj" resolve="x" />
              </node>
              <node concept="3cpWs3" id="5j5biBQWjg7" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQWjvm" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW3JW" resolve="d" />
                </node>
                <node concept="37vLTw" id="5j5biBQWiR0" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW7hj" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQW5iQ" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQW5iR" role="3cpWs9">
            <property role="TrG5h" value="ys" />
            <node concept="10Q1$e" id="5j5biBQW5iS" role="1tU5fm">
              <node concept="10Oyi0" id="5j5biBQW5iT" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="5j5biBQW5iU" role="33vP2m">
              <node concept="37vLTw" id="5j5biBQW9hr" role="2BsfMF">
                <ref role="3cqZAo" node="5j5biBQW82o" resolve="y" />
              </node>
              <node concept="37vLTw" id="5j5biBQWaXu" role="2BsfMF">
                <ref role="3cqZAo" node="5j5biBQW82o" resolve="y" />
              </node>
              <node concept="3cpWs3" id="5j5biBQWbWX" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQWbX0" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW2Lw" resolve="h" />
                </node>
                <node concept="37vLTw" id="5j5biBQWbGg" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW82o" resolve="y" />
                </node>
              </node>
              <node concept="3cpWs3" id="5j5biBQWdLx" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQWdpU" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW82o" resolve="y" />
                </node>
                <node concept="37vLTw" id="5j5biBQWeT5" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW2Lw" resolve="h" />
                </node>
              </node>
              <node concept="3cpWsd" id="5j5biBQWfWq" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQWgb3" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW3JW" resolve="d" />
                </node>
                <node concept="3cpWs3" id="5j5biBQWfuK" role="3uHU7B">
                  <node concept="37vLTw" id="5j5biBQWf6D" role="3uHU7B">
                    <ref role="3cqZAo" node="5j5biBQW82o" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="5j5biBQWfuN" role="3uHU7w">
                    <ref role="3cqZAo" node="5j5biBQW2Lw" resolve="h" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="5j5biBQWiaG" role="2BsfMF">
                <node concept="37vLTw" id="5j5biBQWipJ" role="3uHU7w">
                  <ref role="3cqZAo" node="5j5biBQW3JW" resolve="d" />
                </node>
                <node concept="37vLTw" id="5j5biBQWhLL" role="3uHU7B">
                  <ref role="3cqZAo" node="5j5biBQW82o" resolve="y" />
                </node>
              </node>
              <node concept="37vLTw" id="5j5biBQWjX5" role="2BsfMF">
                <ref role="3cqZAo" node="5j5biBQW82o" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5biBQVYml" role="3cqZAp">
          <node concept="3cpWsn" id="5j5biBQVYmm" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="5j5biBQVYmn" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
            </node>
            <node concept="2ShNRf" id="5j5biBQVYu7" role="33vP2m">
              <node concept="1pGfFk" id="5j5biBQVYu6" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;(int[],int[],int)" resolve="Polygon" />
                <node concept="37vLTw" id="5j5biBQWlXF" role="37wK5m">
                  <ref role="3cqZAo" node="5j5biBQW4CA" resolve="xs" />
                </node>
                <node concept="37vLTw" id="5j5biBQWm0L" role="37wK5m">
                  <ref role="3cqZAo" node="5j5biBQW5iR" resolve="ys" />
                </node>
                <node concept="3cmrfG" id="5j5biBQWm4D" role="37wK5m">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5j5biBQVXTb" role="3cqZAp" />
        <node concept="3clFbF" id="1gSgWEgzIkD" role="3cqZAp">
          <node concept="2OqwBi" id="1gSgWEgzIkE" role="3clFbG">
            <node concept="2xDIQ0" id="1gSgWEgzIkF" role="2Oq$k0" />
            <node concept="liA8E" id="1gSgWEgzIkG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="1gSgWEgzIkH" role="37wK5m">
                <node concept="1pGfFk" id="1gSgWEgzIkI" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="1gSgWEgzIkJ" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gSgWEgx$7f" role="3cqZAp">
          <node concept="2OqwBi" id="1gSgWEgx$aP" role="3clFbG">
            <node concept="2xDIQ0" id="1gSgWEgx$7d" role="2Oq$k0" />
            <node concept="liA8E" id="1gSgWEgx$qU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="5Q9FzcI416X" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3diMC1ch0$t" role="3cqZAp" />
        <node concept="3clFbF" id="5rgUaxOmvea" role="3cqZAp">
          <node concept="2OqwBi" id="5rgUaxOmvY7" role="3clFbG">
            <node concept="2xDIQ0" id="5rgUaxOmve8" role="2Oq$k0" />
            <node concept="liA8E" id="5rgUaxOmws3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="5j5biBQWkcl" role="37wK5m">
                <ref role="3cqZAo" node="5j5biBQVYmm" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="3nAucCgyR2u">
    <property role="TrG5h" value="OutPortShape" />
    <node concept="2xDzp1" id="3nAucCgyR2v" role="2xOiiv">
      <node concept="3clFbS" id="3nAucCgyR2w" role="2VODD2">
        <node concept="1X3_iC" id="2DU9cW0PJz3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3nAucCgyR4c" role="8Wnug">
            <node concept="2OqwBi" id="3nAucCgyR4d" role="3clFbG">
              <node concept="2xDIQ0" id="3nAucCgyR4e" role="2Oq$k0" />
              <node concept="liA8E" id="3nAucCgyR4f" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
                <node concept="2YIFZM" id="3nAucCgyR4g" role="37wK5m">
                  <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                  <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                  <node concept="2OqwBi" id="3nAucCgyR4h" role="37wK5m">
                    <node concept="2xDIQ0" id="3nAucCgyR4i" role="2Oq$k0" />
                    <node concept="liA8E" id="3nAucCgyR4j" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                    </node>
                  </node>
                  <node concept="2xDkLB" id="3nAucCgyR4k" role="37wK5m" />
                  <node concept="2$xPTn" id="2DU9cW0PJxQ" role="37wK5m">
                    <property role="2$xPTl" value="0.08f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nAucCgyR2x" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR2y" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3nAucCgyR2z" role="1tU5fm" />
            <node concept="1eOMI4" id="3nAucCgyR2$" role="33vP2m">
              <node concept="10QFUN" id="3nAucCgyR2_" role="1eOMHV">
                <node concept="2OqwBi" id="3nAucCgyR2A" role="10QFUP">
                  <node concept="2xDkLB" id="3nAucCgyR2B" role="2Oq$k0" />
                  <node concept="liA8E" id="3nAucCgyR2C" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3nAucCgyR2D" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nAucCgyR2E" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR2F" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="3nAucCgyR2G" role="1tU5fm" />
            <node concept="1eOMI4" id="3nAucCgyR2H" role="33vP2m">
              <node concept="10QFUN" id="3nAucCgyR2I" role="1eOMHV">
                <node concept="2OqwBi" id="3nAucCgyR2J" role="10QFUP">
                  <node concept="2xDkLB" id="3nAucCgyR2K" role="2Oq$k0" />
                  <node concept="liA8E" id="3nAucCgyR2L" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3nAucCgyR2M" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nAucCgyR2N" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR2O" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10Oyi0" id="3nAucCgyR2P" role="1tU5fm" />
            <node concept="1eOMI4" id="3nAucCgyR2Q" role="33vP2m">
              <node concept="10QFUN" id="3nAucCgyR2R" role="1eOMHV">
                <node concept="2OqwBi" id="3nAucCgyR2S" role="10QFUP">
                  <node concept="2xDkLB" id="3nAucCgyR2T" role="2Oq$k0" />
                  <node concept="liA8E" id="3nAucCgyR2U" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3nAucCgyR2V" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nAucCgyR2W" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR2X" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10Oyi0" id="3nAucCgyR2Y" role="1tU5fm" />
            <node concept="1eOMI4" id="3nAucCgyR2Z" role="33vP2m">
              <node concept="10QFUN" id="3nAucCgyR30" role="1eOMHV">
                <node concept="2OqwBi" id="3nAucCgyR31" role="10QFUP">
                  <node concept="2xDkLB" id="3nAucCgyR32" role="2Oq$k0" />
                  <node concept="liA8E" id="3nAucCgyR33" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3nAucCgyR34" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7thafTmhHVr" role="3cqZAp" />
        <node concept="3clFbH" id="7thafTmhIKB" role="3cqZAp" />
        <node concept="3cpWs8" id="3nAucCgyR35" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR36" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="10Oyi0" id="3nAucCgyR37" role="1tU5fm" />
            <node concept="FJ1c_" id="3nAucCgyR38" role="33vP2m">
              <node concept="3cmrfG" id="3nAucCgyR39" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="3nAucCgyR3a" role="3uHU7B">
                <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nAucCgyR3b" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR3c" role="3cpWs9">
            <property role="TrG5h" value="xs" />
            <node concept="10Q1$e" id="3nAucCgyR3d" role="1tU5fm">
              <node concept="10Oyi0" id="3nAucCgyR3e" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="3nAucCgyR3f" role="33vP2m">
              <node concept="3cpWs3" id="3nAucCgyR3g" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3h" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3i" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgyR3j" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3k" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3l" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgyR3m" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3n" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3o" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgyR3p" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3q" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3r" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
              </node>
              <node concept="37vLTw" id="3nAucCgyR3s" role="2BsfMF">
                <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
              </node>
              <node concept="37vLTw" id="3nAucCgyR3t" role="2BsfMF">
                <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
              </node>
              <node concept="3cpWs3" id="3nAucCgyR3u" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3v" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3w" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nAucCgyR3x" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR3y" role="3cpWs9">
            <property role="TrG5h" value="ys" />
            <node concept="10Q1$e" id="3nAucCgyR3z" role="1tU5fm">
              <node concept="10Oyi0" id="3nAucCgyR3$" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="3nAucCgyR3_" role="33vP2m">
              <node concept="37vLTw" id="3nAucCgyR3A" role="2BsfMF">
                <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
              </node>
              <node concept="37vLTw" id="3nAucCgyR3B" role="2BsfMF">
                <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
              </node>
              <node concept="3cpWs3" id="3nAucCgyR3C" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3D" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3E" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgyR3F" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3G" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3H" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                </node>
              </node>
              <node concept="3cpWsd" id="3nAucCgyR3I" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3J" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="3cpWs3" id="3nAucCgyR3K" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgyR3L" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3nAucCgyR3M" role="3uHU7w">
                    <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgyR3N" role="2BsfMF">
                <node concept="37vLTw" id="3nAucCgyR3O" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="37vLTw" id="3nAucCgyR3P" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                </node>
              </node>
              <node concept="37vLTw" id="3nAucCgyR3Q" role="2BsfMF">
                <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3nAucCgyR3R" role="3cqZAp">
          <node concept="3cpWsn" id="3nAucCgyR3S" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3nAucCgyR3T" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
            </node>
            <node concept="2ShNRf" id="3nAucCgyR3U" role="33vP2m">
              <node concept="1pGfFk" id="3nAucCgyR3V" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgA7kJ" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgA7Bq" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgA7kH" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgA8ov" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="37vLTw" id="3nAucCgA8p5" role="37wK5m">
                <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
              </node>
              <node concept="37vLTw" id="3nAucCgAeRc" role="37wK5m">
                <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgA8pM" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgA8pN" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgA8pO" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgA8pP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="3cpWs3" id="3nAucCgA9j0" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgA9j3" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                </node>
                <node concept="37vLTw" id="3nAucCgA8pQ" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                </node>
              </node>
              <node concept="37vLTw" id="3nAucCgAf5X" role="37wK5m">
                <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgA9x1" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgA9x2" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgA9x3" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgA9x4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="3cpWs3" id="3nAucCgAblG" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgAblJ" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="3cpWs3" id="3nAucCgA9x5" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgA9x7" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3nAucCgA9x6" role="3uHU7w">
                    <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgAfUt" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgAfUw" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="37vLTw" id="3nAucCgAfy0" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3nAucCgAYFL" role="3cqZAp" />
        <node concept="3clFbF" id="3nAucCgAVuU" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgAVuV" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgAVuW" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgAVuX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="3cpWs3" id="3nAucCgAVuY" role="37wK5m">
                <node concept="3cpWs3" id="3nAucCgAVv0" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgAVv1" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3nAucCgAVv2" role="3uHU7w">
                    <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                  </node>
                </node>
                <node concept="37vLTw" id="3nAucCgAVuZ" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
              </node>
              <node concept="3cpWsd" id="3nAucCgB0KM" role="37wK5m">
                <node concept="3cmrfG" id="3nAucCgB0KP" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWs3" id="3nAucCgAVv3" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgAVv5" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                  </node>
                  <node concept="1eOMI4" id="3nAucCgAZvA" role="3uHU7w">
                    <node concept="FJ1c_" id="3nAucCgB09p" role="1eOMHV">
                      <node concept="3cmrfG" id="3nAucCgB09s" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="3nAucCgAZGW" role="3uHU7B">
                        <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgAWgS" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgAWgT" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgAWgU" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgAWgV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="3cpWs3" id="3nAucCgAWgW" role="37wK5m">
                <node concept="3cpWs3" id="3nAucCgAWgY" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgAWgZ" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3nAucCgAWh0" role="3uHU7w">
                    <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                  </node>
                </node>
                <node concept="37vLTw" id="3nAucCgAWgX" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgB26H" role="37wK5m">
                <node concept="3cpWs3" id="3nAucCgB26K" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgB26L" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                  </node>
                  <node concept="1eOMI4" id="3nAucCgB26M" role="3uHU7w">
                    <node concept="FJ1c_" id="3nAucCgB26N" role="1eOMHV">
                      <node concept="3cmrfG" id="3nAucCgB26O" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="3nAucCgB26P" role="3uHU7B">
                        <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3nAucCgB26J" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3nAucCgAXSc" role="3cqZAp" />
        <node concept="3clFbF" id="3nAucCgAbzT" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgAbzU" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgAbzV" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgAbzW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="3cpWs3" id="3nAucCgAbzX" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgAbzY" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="3cpWs3" id="3nAucCgAbzZ" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgAb$0" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3nAucCgAb$1" role="3uHU7w">
                    <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="3nAucCgAhdU" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgAhdX" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR36" resolve="d" />
                </node>
                <node concept="3cpWs3" id="3nAucCgAgJN" role="3uHU7B">
                  <node concept="37vLTw" id="3nAucCgAgnf" role="3uHU7B">
                    <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3nAucCgAgJQ" role="3uHU7w">
                    <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgAac9" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgAaca" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgAacb" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgAacc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="3cpWs3" id="3nAucCgAacd" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgAchZ" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2X" resolve="w" />
                </node>
                <node concept="37vLTw" id="3nAucCgAacf" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="3nAucCgAi2V" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgAi2Y" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                </node>
                <node concept="37vLTw" id="3nAucCgAhEM" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgAcvI" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgAcvJ" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgAcvK" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgAcvL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="37vLTw" id="3nAucCgAcvM" role="37wK5m">
                <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
              </node>
              <node concept="3cpWs3" id="3nAucCgAiyj" role="37wK5m">
                <node concept="37vLTw" id="3nAucCgAiym" role="3uHU7w">
                  <ref role="3cqZAo" node="3nAucCgyR2O" resolve="h" />
                </node>
                <node concept="37vLTw" id="3nAucCgAii0" role="3uHU7B">
                  <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgAiKg" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgAiKh" role="3clFbG">
            <node concept="37vLTw" id="3nAucCgAiKi" role="2Oq$k0">
              <ref role="3cqZAo" node="3nAucCgyR3S" resolve="p" />
            </node>
            <node concept="liA8E" id="3nAucCgAiKj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
              <node concept="37vLTw" id="3nAucCgAiKk" role="37wK5m">
                <ref role="3cqZAo" node="3nAucCgyR2y" resolve="x" />
              </node>
              <node concept="37vLTw" id="3nAucCgAiKl" role="37wK5m">
                <ref role="3cqZAo" node="3nAucCgyR2F" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3nAucCgA6GS" role="3cqZAp" />
        <node concept="3clFbH" id="3nAucCgA4Z5" role="3cqZAp" />
        <node concept="3clFbH" id="3nAucCgA5l8" role="3cqZAp" />
        <node concept="3clFbH" id="3nAucCgA5FJ" role="3cqZAp" />
        <node concept="3clFbH" id="3nAucCgyR3Z" role="3cqZAp" />
        <node concept="3clFbF" id="3nAucCgyR40" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgyR41" role="3clFbG">
            <node concept="2xDIQ0" id="3nAucCgyR42" role="2Oq$k0" />
            <node concept="liA8E" id="3nAucCgyR43" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="3nAucCgyR44" role="37wK5m">
                <node concept="1pGfFk" id="3nAucCgyR45" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="2DU9cW0QlQ5" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgyR47" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgyR48" role="3clFbG">
            <node concept="2xDIQ0" id="3nAucCgyR49" role="2Oq$k0" />
            <node concept="liA8E" id="3nAucCgyR4a" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="5Q9FzcI40k$" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nAucCgyR4n" role="3cqZAp">
          <node concept="2OqwBi" id="3nAucCgyR4o" role="3clFbG">
            <node concept="2xDIQ0" id="3nAucCgyR4p" role="2Oq$k0" />
            <node concept="liA8E" id="3nAucCgyR4q" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="7thafTmhJA4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DU9cW0QdqG" role="3cqZAp">
          <node concept="2OqwBi" id="2DU9cW0QdLK" role="3clFbG">
            <node concept="2xDIQ0" id="2DU9cW0QdqE" role="2Oq$k0" />
            <node concept="liA8E" id="2DU9cW0Qe8D" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="2DU9cW0Qe9p" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2vkvJYSMVim">
    <property role="3GE5qa" value="ports" />
    <ref role="1XX52x" to="gx5r:4YhD5cZsmAw" resolve="InPort" />
    <node concept="3EZMnI" id="2vkvJYSMVlp" role="2wV5jI">
      <node concept="2iRfu4" id="2vkvJYSMVlq" role="2iSdaV" />
      <node concept="1kIj98" id="2vkvJYSMVlr" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="2vkvJYSMVls" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="2vkvJYSMVlt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2vkvJYSMVlu" role="3EZMnx">
        <node concept="3EZMnI" id="2vkvJYSMVlv" role="_tjki">
          <node concept="3F0ifn" id="2vkvJYSMVlw" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="2vkvJYSMVlx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="2vkvJYSMVly" role="3EZMnx">
            <ref role="1NtTu8" to="gx5r:4YhD5cZsmAx" resolve="type" />
          </node>
          <node concept="2iRfu4" id="2vkvJYSMVlz" role="2iSdaV" />
          <node concept="VPM3Z" id="2vkvJYSMVl$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="2vkvJYSMVl_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2vkvJYSMVmc">
    <property role="3GE5qa" value="ports" />
    <ref role="1XX52x" to="gx5r:4YhD5cZsmGJ" resolve="OutPort" />
    <node concept="3EZMnI" id="2vkvJYSMVmG" role="2wV5jI">
      <node concept="2iRfu4" id="2vkvJYSMVmH" role="2iSdaV" />
      <node concept="1kIj98" id="2vkvJYSMVmI" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="2vkvJYSMVmJ" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="2vkvJYSMVmK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="2DnmbxU_t1k" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2vkvJYSMVmL" role="3EZMnx">
        <node concept="3EZMnI" id="2vkvJYSMVmM" role="_tjki">
          <node concept="3F0ifn" id="2vkvJYSMVmN" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="2vkvJYSMVmO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="2vkvJYSMVmP" role="3EZMnx">
            <ref role="1NtTu8" to="gx5r:4YhD5cZsmAx" resolve="type" />
          </node>
          <node concept="2iRfu4" id="2vkvJYSMVmQ" role="2iSdaV" />
          <node concept="VPM3Z" id="2vkvJYSMVmR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="2vkvJYSMVmS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2vkvJYT217F" role="3EZMnx">
        <node concept="3EZMnI" id="2vkvJYT217W" role="_tjki">
          <node concept="3F0ifn" id="2vkvJYT2189" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="2vkvJYT218f" role="3EZMnx">
            <ref role="1NtTu8" to="gx5r:2vkvJYT213x" resolve="value" />
          </node>
          <node concept="2iRfu4" id="2vkvJYT217Z" role="2iSdaV" />
          <node concept="VPM3Z" id="2vkvJYT2180" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2vkvJYSMVnX">
    <ref role="1XX52x" to="gx5r:5Q9FzcI8h1p" resolve="BlockParameter" />
    <node concept="3EZMnI" id="49WTic8fvNp" role="2wV5jI">
      <node concept="2iRfu4" id="49WTic8fvNq" role="2iSdaV" />
      <node concept="1kIj98" id="6HHp2WmZ0Ki" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="49WTic8fvN_" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="5WJNTMT$nvu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5WJNTMTyRaU" role="3EZMnx">
        <node concept="3EZMnI" id="5WJNTMTyRb5" role="_tjki">
          <node concept="3F0ifn" id="6HHp2WmOBkJ" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="6HHp2WmPkgq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6HHp2WmOBkT" role="3EZMnx">
            <ref role="1NtTu8" to="gx5r:2vkvJYT8fls" resolve="type" />
          </node>
          <node concept="2iRfu4" id="5WJNTMTyRb8" role="2iSdaV" />
          <node concept="VPM3Z" id="5WJNTMTyRb9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="5WJNTMTzYOB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2vkvJYSMWK1">
    <ref role="1XX52x" to="gx5r:2vkvJYSMWJ7" resolve="ParamRef" />
    <node concept="1iCGBv" id="2vkvJYSMWKx" role="2wV5jI">
      <ref role="1NtTu8" to="gx5r:2vkvJYSMWJA" resolve="param" />
      <node concept="1sVBvm" id="2vkvJYSMWKz" role="1sWHZn">
        <node concept="3F0A7n" id="2vkvJYSMWKL" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2vkvJYSQEwB">
    <ref role="1XX52x" to="gx5r:2vkvJYSQEv$" resolve="ParamValue" />
    <node concept="3EZMnI" id="2vkvJYSQExs" role="2wV5jI">
      <node concept="2iRfu4" id="2vkvJYSQExt" role="2iSdaV" />
      <node concept="1iCGBv" id="2vkvJYSQExd" role="3EZMnx">
        <ref role="1NtTu8" to="gx5r:2vkvJYSQEwb" resolve="param" />
        <node concept="1sVBvm" id="2vkvJYSQExf" role="1sWHZn">
          <node concept="3F0A7n" id="2vkvJYSQExp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2vkvJYSQExF" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="2vkvJYSQExR" role="3EZMnx">
        <ref role="1NtTu8" to="gx5r:2vkvJYSQEw9" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2vkvJYT6dI1">
    <ref role="1XX52x" to="gx5r:2vkvJYT6dDU" resolve="BlockCallExpr" />
    <node concept="3EZMnI" id="2vkvJYT6dNH" role="2wV5jI">
      <node concept="2iRfu4" id="2vkvJYT6dNI" role="2iSdaV" />
      <node concept="1iCGBv" id="2vkvJYT6dLB" role="3EZMnx">
        <ref role="1NtTu8" to="gx5r:2vkvJYT6dHv" resolve="block" />
        <node concept="1sVBvm" id="2vkvJYT6dLD" role="1sWHZn">
          <node concept="3F0A7n" id="2vkvJYT6dLK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2DnmbxUz1KG" role="3EZMnx">
        <node concept="VPM3Z" id="2DnmbxUz1KI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2vkvJYT6dLW" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="2vkvJYT6dMy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2vkvJYT6dMB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vkvJYT6dN6" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="gx5r:2vkvJYT6dHx" resolve="paramValues" />
          <node concept="2iRfu4" id="2vkvJYT6dN8" role="2czzBx" />
          <node concept="3F0ifn" id="2vkvJYT6dNn" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2vkvJYT6dNp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2vkvJYT6dM9" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="2vkvJYT6dMF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2vkvJYT6dMG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="2DnmbxUz1KL" role="2iSdaV" />
        <node concept="pkWqt" id="2DnmbxUz1KM" role="pqm2j">
          <node concept="3clFbS" id="2DnmbxUz1KN" role="2VODD2">
            <node concept="3clFbF" id="2DnmbxUz1SX" role="3cqZAp">
              <node concept="2OqwBi" id="2DnmbxUz6hs" role="3clFbG">
                <node concept="2OqwBi" id="2DnmbxUz2WX" role="2Oq$k0">
                  <node concept="2OqwBi" id="2DnmbxUz27w" role="2Oq$k0">
                    <node concept="pncrf" id="2DnmbxUz1SW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2DnmbxUz2sU" role="2OqNvi">
                      <ref role="3Tt5mk" to="gx5r:2vkvJYT6dHv" resolve="block" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2DnmbxUz3wZ" role="2OqNvi">
                    <ref role="3TtcxE" to="gx5r:5Q9FzcI8h1i" resolve="params" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2DnmbxUzbmn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2vkvJYT6dMf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2vkvJYT6dMJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2vkvJYT6dMK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2vkvJYT6dVh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gx5r:2vkvJYT6dH$" resolve="inputs" />
        <node concept="2iRfu4" id="2vkvJYT6dVj" role="2czzBx" />
        <node concept="3F0ifn" id="2vkvJYT6dVE" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2vkvJYT6dVG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2vkvJYT6dMr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2vkvJYT6dMN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

