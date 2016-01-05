<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04f1cb74-fc0c-4bf2-94b8-b7470b9d8339(org.iets3.components.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells()" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image()" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing()" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
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
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
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
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
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
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
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
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
        <child id="7885261101689690611" name="tooltip" index="321kF2" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="339189006513544402" name="navigationTargets" index="2Kg1p8" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
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
      <concept id="500099795019625460" name="de.itemis.mps.editor.diagram.structure.CellModel_Shape" flags="ng" index="G$OnD">
        <child id="500099795019625833" name="shape" index="G$OdO" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="3462102746004176459" name="deleteHandler" index="2fs69h" />
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="2863449916475514559" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointFrom" flags="ng" index="S61CS" />
      <concept id="2863449916475515524" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointTo" flags="ng" index="S62o3" />
      <concept id="2863449916472123607" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_CanCreate" flags="ig" index="SN6hg" />
      <concept id="2863449916472123618" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_Create" flags="ig" index="SN6h_" />
      <concept id="2863449916472059834" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType" flags="ng" index="SNmcX">
        <property id="2863449916472067839" name="label" index="SNo9S" />
        <child id="2863449916472124261" name="canCreate" index="SN6vy" />
        <child id="2863449916472124266" name="create" index="SN6vH" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="2863449916463668101" name="allowConnections" index="TjlW2" />
        <child id="5725606875425244480" name="deleteHandler" index="1idfhu" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1019014873656210396" name="navigationTargets" index="3zeBtW" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="6987730699888898446" name="de.itemis.mps.editor.diagram.structure.LineStyle" flags="lg" index="3C0lA2">
        <property id="6987730699889504313" name="value" index="3DY1wP" />
      </concept>
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="3073973028676889051" name="anySideAllowed" index="3XKxJP" />
      </concept>
      <concept id="4254343767716913574" name="de.itemis.mps.editor.diagram.structure.CellModel_Compartment" flags="ng" index="3S8TqV" />
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <property id="1140524450557" name="separatorText" index="2czwfP" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
    <language id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles">
      <concept id="8170319964140884845" name="com.mbeddr.mpsutil.userstyles.structure.UserConfigurable" flags="ng" index="1Ex9Rl">
        <property id="1454515498906154959" name="displayText" index="34HCRG" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6LfBX8Yi4ou">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    <node concept="3EZMnI" id="6LfBX8Yi4ow" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="siw10FmIv1" role="3EZMnx">
        <node concept="2iRfu4" id="siw10FmIv2" role="2iSdaV" />
        <node concept="1kHk_G" id="5kXA14mWgcV" role="3EZMnx">
          <ref role="1NtTu8" to="w9y2:5kXA14mWc_G" resolve="public" />
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="1kIj98" id="6LfBX8Yj9uo" role="3EZMnx">
          <node concept="3F1sOY" id="6LfBX8Yj9uT" role="1kIj9b">
            <property role="1$x2rV" value="&lt;kind&gt;" />
            <ref role="1NtTu8" to="w9y2:6LfBX8Yj9rR" />
          </node>
        </node>
        <node concept="3F0ifn" id="6LfBX8Yi4oF" role="3EZMnx">
          <property role="3F0ifm" value="component" />
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="1kHk_G" id="6LfBX8Yi4oL" role="3EZMnx">
          <ref role="1NtTu8" to="w9y2:6LfBX8Yi4o4" resolve="fragment" />
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="PMmxH" id="4A8SzOVbtex" role="3EZMnx">
          <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
        </node>
        <node concept="1j7BWu" id="7Atos1y0YUM" role="3EZMnx">
          <node concept="3F0A7n" id="6LfBX8Yi4oY" role="1j7Clw">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3EZMnI" id="7Atos1y0YVe" role="1j7ClA">
            <node concept="2iRfu4" id="7Atos1y0YVf" role="2iSdaV" />
            <node concept="gc7cB" id="7Atos1y0YVg" role="3EZMnx">
              <node concept="3VJUX4" id="7Atos1y0YVh" role="3YsKMw">
                <node concept="3clFbS" id="7Atos1y0YVi" role="2VODD2">
                  <node concept="3clFbJ" id="7Atos1y0YVj" role="3cqZAp">
                    <node concept="3clFbS" id="7Atos1y0YVk" role="3clFbx">
                      <node concept="3cpWs6" id="7Atos1y0YVl" role="3cqZAp">
                        <node concept="2ShNRf" id="7Atos1y0YVm" role="3cqZAk">
                          <node concept="1pGfFk" id="7Atos1y0YVn" role="2ShVmc">
                            <ref role="37wK5l" node="DubiFB4e4X" resolve="PNGCell" />
                            <node concept="pncrf" id="7Atos1y0YVo" role="37wK5m" />
                            <node concept="2OqwBi" id="7Atos1y0YVp" role="37wK5m">
                              <node concept="pncrf" id="7Atos1y0YVq" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7Atos1y0YVr" role="2OqNvi">
                                <ref role="37wK5l" to="3eba:7Atos1xKgck" resolve="iconPath" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7Atos1y0YVs" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7Atos1y0YVt" role="3clFbw">
                      <node concept="10Nm6u" id="7Atos1y0YVu" role="3uHU7w" />
                      <node concept="2OqwBi" id="7Atos1y0YVv" role="3uHU7B">
                        <node concept="pncrf" id="7Atos1y0YVw" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7Atos1y0YVx" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:7Atos1xKgck" resolve="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Atos1y0YVy" role="3cqZAp">
                    <node concept="2ShNRf" id="7Atos1y0YVz" role="3clFbG">
                      <node concept="1pGfFk" id="7Atos1y0YV$" role="2ShVmc">
                        <ref role="37wK5l" to="r4b4:1uZspiYN_cl" resolve="EmptyCell" />
                        <node concept="pncrf" id="7Atos1y0YV_" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="7Atos1y0YVA" role="pqm2j">
              <node concept="3clFbS" id="7Atos1y0YVB" role="2VODD2">
                <node concept="3clFbF" id="7Atos1y0YVC" role="3cqZAp">
                  <node concept="3y3z36" id="7Atos1y0YVD" role="3clFbG">
                    <node concept="10Nm6u" id="7Atos1y0YVE" role="3uHU7w" />
                    <node concept="2OqwBi" id="7Atos1y0YVF" role="3uHU7B">
                      <node concept="pncrf" id="7Atos1y0YVG" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Atos1y0YVH" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:7Atos1xKgck" resolve="iconPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="6LfBX8YiQy1" role="3EZMnx">
          <node concept="3EZMnI" id="6LfBX8YiQys" role="_tjki">
            <node concept="3F1sOY" id="6LfBX8YiQyC" role="3EZMnx">
              <ref role="1NtTu8" to="w9y2:6LfBX8YiQwy" />
            </node>
            <node concept="l2Vlx" id="6LfBX8YiQyv" role="2iSdaV" />
            <node concept="VPM3Z" id="6LfBX8YiQyw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="ZYGn8" id="6LfBX8YiQyH" role="ZWbT9">
            <node concept="3clFbS" id="6LfBX8YiQyI" role="2VODD2">
              <node concept="3clFbF" id="6LfBX8YiQzn" role="3cqZAp">
                <node concept="Xl_RD" id="6LfBX8YiQzm" role="3clFbG">
                  <property role="Xl_RC" value="enriches" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6LfBX8Yi4p8" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="2iRkQZ" id="siw10FmIs1" role="2iSdaV" />
      <node concept="3EZMnI" id="siw10FmJ56" role="3EZMnx">
        <node concept="2iRfu4" id="siw10FmJ57" role="2iSdaV" />
        <node concept="3XFhqQ" id="siw10FmJb$" role="3EZMnx" />
        <node concept="3EZMnI" id="siw10Fjg2E" role="3EZMnx">
          <node concept="2iRkQZ" id="siw10Fjg2F" role="2iSdaV" />
          <node concept="3F2HdR" id="6LfBX8Yi4qc" role="3EZMnx">
            <ref role="1NtTu8" to="w9y2:6LfBX8Yi4ps" />
            <node concept="2iRkQZ" id="siw10Fp9kb" role="2czzBx" />
            <node concept="3F0ifn" id="6LfBX8Yi4tf" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="6LfBX8Yi4u8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="4$FPG" id="6LfBX8Yi4vL" role="4_6I_">
              <node concept="3clFbS" id="6LfBX8Yi4vM" role="2VODD2">
                <node concept="3clFbF" id="6LfBX8Yi4wf" role="3cqZAp">
                  <node concept="2ShNRf" id="6LfBX8Yi4wd" role="3clFbG">
                    <node concept="3zrR0B" id="6LfBX8Yi4A$" role="2ShVmc">
                      <node concept="3Tqbb2" id="6LfBX8Yi4AA" role="3zrR0E">
                        <ref role="ehGHo" to="w9y2:6LfBX8Yi4ug" resolve="EmptyComponentContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="siw10Fjg4Y" role="3EZMnx">
            <ref role="1NtTu8" to="w9y2:siw10Fjg04" />
            <node concept="pkWqt" id="siw10Fjg5c" role="pqm2j">
              <node concept="3clFbS" id="siw10Fjg5d" role="2VODD2">
                <node concept="3clFbF" id="siw10Fjg5O" role="3cqZAp">
                  <node concept="2OqwBi" id="siw10FjgzE" role="3clFbG">
                    <node concept="2OqwBi" id="siw10Fjgb9" role="2Oq$k0">
                      <node concept="pncrf" id="siw10Fjg5N" role="2Oq$k0" />
                      <node concept="3TrEf2" id="siw10Fjgmi" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:siw10Fjg04" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="siw10FjgKm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6LfBX8Yi4pk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3EZMnI" id="siw10FrZ_w" role="AHCbl">
        <node concept="2iRfu4" id="siw10FrZ_x" role="2iSdaV" />
        <node concept="3F0ifn" id="7wKyBbUVI_L" role="3EZMnx">
          <property role="3F0ifm" value="public" />
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
          <node concept="pkWqt" id="7wKyBbUVIAa" role="pqm2j">
            <node concept="3clFbS" id="7wKyBbUVIAb" role="2VODD2">
              <node concept="3clFbF" id="7wKyBbUVIAM" role="3cqZAp">
                <node concept="2OqwBi" id="7wKyBbUVIHr" role="3clFbG">
                  <node concept="pncrf" id="7wKyBbUVIAL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7wKyBbUVIWl" role="2OqNvi">
                    <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="XuQINkjJP5" role="3EZMnx">
          <ref role="1NtTu8" to="w9y2:6LfBX8Yj9rR" />
        </node>
        <node concept="3F0ifn" id="siw10FrZ_$" role="3EZMnx">
          <property role="3F0ifm" value="component" />
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="3F0ifn" id="7wKyBbUVJ90" role="3EZMnx">
          <property role="3F0ifm" value="fragment" />
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
          <node concept="pkWqt" id="7wKyBbUVJcU" role="pqm2j">
            <node concept="3clFbS" id="7wKyBbUVJcV" role="2VODD2">
              <node concept="3clFbF" id="7wKyBbUVJe0" role="3cqZAp">
                <node concept="2OqwBi" id="7wKyBbUVJkD" role="3clFbG">
                  <node concept="pncrf" id="7wKyBbUVJdZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7wKyBbUVJKN" role="2OqNvi">
                    <ref role="3TsBF5" to="w9y2:6LfBX8Yi4o4" resolve="fragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="siw10FrZ_A" role="3EZMnx">
          <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
        </node>
        <node concept="3F0A7n" id="siw10FrZ_B" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="siw10FrZ_C" role="3EZMnx">
          <node concept="3EZMnI" id="siw10FrZ_D" role="_tjki">
            <node concept="3F1sOY" id="siw10FrZ_E" role="3EZMnx">
              <ref role="1NtTu8" to="w9y2:6LfBX8YiQwy" />
            </node>
            <node concept="l2Vlx" id="siw10FrZ_F" role="2iSdaV" />
            <node concept="VPM3Z" id="siw10FrZ_G" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="ZYGn8" id="siw10FrZ_H" role="ZWbT9">
            <node concept="3clFbS" id="siw10FrZ_I" role="2VODD2">
              <node concept="3clFbF" id="siw10FrZ_J" role="3cqZAp">
                <node concept="Xl_RD" id="siw10FrZ_K" role="3clFbG">
                  <property role="Xl_RC" value="enriches" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="siw10FrZ_L" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1MFobPsu0Bt" role="6VMZX">
      <node concept="2iRkQZ" id="1MFobPsu0Bu" role="2iSdaV" />
      <node concept="PMmxH" id="3NBP8_Oh0dO" role="3EZMnx">
        <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
      </node>
      <node concept="3F0ifn" id="1MFobPsu0Ed" role="3EZMnx">
        <node concept="VPM3Z" id="1MFobPsu7tr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1MFobPsu7tC" role="3EZMnx">
        <node concept="l2Vlx" id="1MFobPsu7tD" role="2iSdaV" />
        <node concept="3F0ifn" id="1MFobPsu7ty" role="3EZMnx">
          <property role="3F0ifm" value="icon" />
        </node>
        <node concept="3F1sOY" id="1MFobPsu7tO" role="3EZMnx">
          <ref role="1NtTu8" to="w9y2:1MFobPstYO8" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Atos1xXKfM" role="3EZMnx">
        <node concept="2iRfu4" id="7Atos1xXKfO" role="2iSdaV" />
        <node concept="gc7cB" id="7Atos1xXKfP" role="3EZMnx">
          <node concept="3VJUX4" id="7Atos1xXKfQ" role="3YsKMw">
            <node concept="3clFbS" id="7Atos1xXKfR" role="2VODD2">
              <node concept="3clFbJ" id="7Atos1xXKfS" role="3cqZAp">
                <node concept="3clFbS" id="7Atos1xXKfT" role="3clFbx">
                  <node concept="3cpWs6" id="7Atos1xXKfU" role="3cqZAp">
                    <node concept="2ShNRf" id="7Atos1xXKfV" role="3cqZAk">
                      <node concept="1pGfFk" id="7Atos1xXKfW" role="2ShVmc">
                        <ref role="37wK5l" node="DubiFB4e4X" resolve="PNGCell" />
                        <node concept="pncrf" id="7Atos1xXKfX" role="37wK5m" />
                        <node concept="2OqwBi" id="7Atos1xXKfY" role="37wK5m">
                          <node concept="pncrf" id="7Atos1xXKfZ" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7Atos1xZUaB" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:7Atos1xKgck" resolve="iconPath" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7Atos1xXKg1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7Atos1xXKg2" role="3clFbw">
                  <node concept="10Nm6u" id="7Atos1xXKg3" role="3uHU7w" />
                  <node concept="2OqwBi" id="7Atos1xXKg4" role="3uHU7B">
                    <node concept="pncrf" id="7Atos1xXKg5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7Atos1xZTJy" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:7Atos1xKgck" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Atos1xXKg7" role="3cqZAp">
                <node concept="2ShNRf" id="7Atos1xXKg8" role="3clFbG">
                  <node concept="1pGfFk" id="7Atos1xXKg9" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:1uZspiYN_cl" resolve="EmptyCell" />
                    <node concept="pncrf" id="7Atos1xXKga" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7Atos1xXKgb" role="pqm2j">
          <node concept="3clFbS" id="7Atos1xXKgc" role="2VODD2">
            <node concept="3clFbF" id="7Atos1xXKgd" role="3cqZAp">
              <node concept="3y3z36" id="7Atos1xXKge" role="3clFbG">
                <node concept="10Nm6u" id="7Atos1xXKgf" role="3uHU7w" />
                <node concept="2OqwBi" id="7Atos1xXKgg" role="3uHU7B">
                  <node concept="pncrf" id="7Atos1xXKgh" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Atos1xYPcK" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:7Atos1xKgck" resolve="iconPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8Yi4uM">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="w9y2:6LfBX8Yi4ug" resolve="EmptyComponentContent" />
    <node concept="3F0ifn" id="6LfBX8Yi4uO" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="6LfBX8Yi4vF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8YiveB">
    <property role="3GE5qa" value="chunk" />
    <ref role="1XX52x" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
    <node concept="3EZMnI" id="4tXyFaWwywa" role="2wV5jI">
      <node concept="3EZMnI" id="4tXyFaWwywk" role="3EZMnx">
        <node concept="l2Vlx" id="4tXyFaWwywl" role="2iSdaV" />
        <node concept="3F0ifn" id="4tXyFaWwywh" role="3EZMnx">
          <property role="3F0ifm" value="components" />
          <node concept="VSNWy" id="4tXyFaWyy6J" role="3F10Kt">
            <node concept="1cFabM" id="4tXyFaWyy6K" role="1d8cEk">
              <node concept="3clFbS" id="4tXyFaWyy6L" role="2VODD2">
                <node concept="3clFbF" id="4tXyFaWyy6M" role="3cqZAp">
                  <node concept="1eOMI4" id="4tXyFaWyy6N" role="3clFbG">
                    <node concept="10QFUN" id="4tXyFaWyy6O" role="1eOMHV">
                      <node concept="1eOMI4" id="4tXyFaWyy6P" role="10QFUP">
                        <node concept="17qRlL" id="4tXyFaWyy6Q" role="1eOMHV">
                          <node concept="3b6qkQ" id="4tXyFaWyy6R" role="3uHU7w">
                            <property role="$nhwW" value="1.4" />
                          </node>
                          <node concept="2OqwBi" id="4tXyFaWyy6S" role="3uHU7B">
                            <node concept="2YIFZM" id="4tXyFaWyy6T" role="2Oq$k0">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            </node>
                            <node concept="liA8E" id="4tXyFaWyy6U" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="4tXyFaWyy6V" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="4tXyFaWwywt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="4tXyFaWyynJ" role="3F10Kt">
            <node concept="1cFabM" id="4tXyFaWyynK" role="1d8cEk">
              <node concept="3clFbS" id="4tXyFaWyynL" role="2VODD2">
                <node concept="3clFbF" id="4tXyFaWyynM" role="3cqZAp">
                  <node concept="1eOMI4" id="4tXyFaWyynN" role="3clFbG">
                    <node concept="10QFUN" id="4tXyFaWyynO" role="1eOMHV">
                      <node concept="1eOMI4" id="4tXyFaWyynP" role="10QFUP">
                        <node concept="17qRlL" id="4tXyFaWyynQ" role="1eOMHV">
                          <node concept="3b6qkQ" id="4tXyFaWyynR" role="3uHU7w">
                            <property role="$nhwW" value="1.4" />
                          </node>
                          <node concept="2OqwBi" id="4tXyFaWyynS" role="3uHU7B">
                            <node concept="2YIFZM" id="4tXyFaWyynT" role="2Oq$k0">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            </node>
                            <node concept="liA8E" id="4tXyFaWyynU" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="4tXyFaWyynV" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4tXyFaWwywd" role="2iSdaV" />
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
      <node concept="3F0ifn" id="4tXyFaWwBfP" role="3EZMnx">
        <node concept="VPM3Z" id="4tXyFaWwBiM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="4tXyFaWwBeE" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:6LfBX8Yivpm" />
        <node concept="2iRkQZ" id="4tXyFaWwBeG" role="2czzBx" />
        <node concept="4$FPG" id="6LfBX8YivEt" role="4_6I_">
          <node concept="3clFbS" id="6LfBX8YivEu" role="2VODD2">
            <node concept="3clFbF" id="6LfBX8YivF8" role="3cqZAp">
              <node concept="2ShNRf" id="6LfBX8YivF6" role="3clFbG">
                <node concept="3zrR0B" id="6LfBX8YiFHF" role="2ShVmc">
                  <node concept="3Tqbb2" id="6LfBX8YiFHH" role="3zrR0E">
                    <ref role="ehGHo" to="w9y2:6LfBX8YivxI" resolve="EmptyComponentsChunkContent" />
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
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8Yivyg">
    <property role="3GE5qa" value="chunk" />
    <ref role="1XX52x" to="w9y2:6LfBX8YivxI" resolve="EmptyComponentsChunkContent" />
    <node concept="3F0ifn" id="6LfBX8Yivyi" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="6LfBX8Yivz9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7Dcax7Ah0rT">
    <property role="TrG5h" value="components" />
    <node concept="14StLt" id="7Dcax7Ah0s0" role="V601i">
      <property role="TrG5h" value="componentsKeyword" />
      <node concept="Vb9p2" id="7Dcax7Ahbx3" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="7Dcax7Ah0s3" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="1Ex9Rl" id="7Dcax7Ah0sc" role="lGtFl">
        <property role="34HCRG" value="Keywords in the Components Language" />
      </node>
    </node>
    <node concept="14StLt" id="2Df8LH1eizQ" role="V601i">
      <property role="TrG5h" value="componentsState" />
      <node concept="Vb9p2" id="2Df8LH1eizR" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2Df8LH1eizS" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="3ZlJ5R" id="2Df8LH1ei$2" role="VblUZ">
          <node concept="3clFbS" id="2Df8LH1ei$3" role="2VODD2">
            <node concept="3clFbF" id="2Df8LH1ei$Z" role="3cqZAp">
              <node concept="2ShNRf" id="2Df8LH1ei$X" role="3clFbG">
                <node concept="1pGfFk" id="2Df8LH1ej4K" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="2Df8LH1ej5U" role="37wK5m">
                    <property role="3cmrfH" value="29" />
                  </node>
                  <node concept="3cmrfG" id="2Df8LH1ej9M" role="37wK5m">
                    <property role="3cmrfH" value="116" />
                  </node>
                  <node concept="3cmrfG" id="2Df8LH1ejiA" role="37wK5m">
                    <property role="3cmrfH" value="145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ex9Rl" id="2Df8LH1eizT" role="lGtFl">
        <property role="34HCRG" value="States in Components" />
      </node>
    </node>
    <node concept="14StLt" id="2Df8LH1kXk$" role="V601i">
      <property role="TrG5h" value="componentsParameters" />
      <node concept="VechU" id="2Df8LH1kXkA" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="3ZlJ5R" id="2Df8LH1kXkB" role="VblUZ">
          <node concept="3clFbS" id="2Df8LH1kXkC" role="2VODD2">
            <node concept="3clFbF" id="2Df8LH1kXkD" role="3cqZAp">
              <node concept="2ShNRf" id="2Df8LH1kXkE" role="3clFbG">
                <node concept="1pGfFk" id="2Df8LH1kXkF" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="2Df8LH1kXkG" role="37wK5m">
                    <property role="3cmrfH" value="145" />
                  </node>
                  <node concept="3cmrfG" id="2Df8LH1kXkH" role="37wK5m">
                    <property role="3cmrfH" value="136" />
                  </node>
                  <node concept="3cmrfG" id="2Df8LH1kXkI" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ex9Rl" id="2Df8LH1kXkJ" role="lGtFl">
        <property role="34HCRG" value="States in Components" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8YiQvK">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="w9y2:6LfBX8YiQvI" resolve="ComponentRef" />
    <node concept="1iCGBv" id="6LfBX8YiQvL" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:6LfBX8YiQvJ" />
      <node concept="1sVBvm" id="6LfBX8YiQvM" role="1sWHZn">
        <node concept="3F0A7n" id="6LfBX8YiQvN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8YiQwe">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="w9y2:6LfBX8YiQvG" resolve="EnrichesClause" />
    <node concept="3EZMnI" id="6LfBX8YiQwj" role="2wV5jI">
      <node concept="2iRfu4" id="6LfBX8YiQwk" role="2iSdaV" />
      <node concept="3F0ifn" id="6LfBX8YiQwg" role="3EZMnx">
        <property role="3F0ifm" value="enriches" />
      </node>
      <node concept="3F2HdR" id="6LfBX8YiQws" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="w9y2:6LfBX8YiQvO" />
        <node concept="2iRfu4" id="6LfBX8YiQwu" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8Yj9oh">
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
    <node concept="1xolST" id="cJpacq10Fu" role="2wV5jI">
      <property role="1xolSY" value="&lt;kind&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="6LfBX8Ylot6">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
    <node concept="3EZMnI" id="6LfBX8Ylotb" role="2wV5jI">
      <node concept="2iRfu4" id="6LfBX8Ylotc" role="2iSdaV" />
      <node concept="3F0ifn" id="6LfBX8Ylot8" role="3EZMnx">
        <property role="3F0ifm" value="instance" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="PMmxH" id="4A8SzOVg3Nv" role="3EZMnx">
        <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="3F1sOY" id="6LfBX8Ylotk" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:6LfBX8YlosG" />
      </node>
      <node concept="3EZMnI" id="4UgzZxsF_z5" role="3EZMnx">
        <node concept="VPM3Z" id="4UgzZxsF_z7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4UgzZxsF_zn" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="4UgzZxsFFHP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4UgzZxsFFIJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4UgzZxsF_za" role="2iSdaV" />
        <node concept="3F2HdR" id="4UgzZxsF_z_" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="w9y2:4UgzZxsF_yT" />
          <node concept="l2Vlx" id="4UgzZxsF_zB" role="2czzBx" />
          <node concept="3F0ifn" id="4UgzZxsF_zG" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="4UgzZxsFFGY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4UgzZxsF_zt" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="4UgzZxsFFJC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="4UgzZxsFFJE" role="pqm2j">
          <node concept="3clFbS" id="4UgzZxsFFJF" role="2VODD2">
            <node concept="3clFbF" id="4UgzZxsFFKK" role="3cqZAp">
              <node concept="2OqwBi" id="4UgzZxsFGr9" role="3clFbG">
                <node concept="2OqwBi" id="4UgzZxsFGc8" role="2Oq$k0">
                  <node concept="2OqwBi" id="4UgzZxsFFPz" role="2Oq$k0">
                    <node concept="pncrf" id="4UgzZxsFFKJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4UgzZxsFG11" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4UgzZxsFGjA" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4UgzZxsFKo3" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:4UgzZxsFGMY" resolve="instanceNeedsParamValues" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="cJpacq426p" role="3EZMnx">
        <node concept="3EZMnI" id="cJpacq4lYC" role="_tjki">
          <node concept="l2Vlx" id="cJpacq4lYD" role="2iSdaV" />
          <node concept="3F0ifn" id="cJpacq4lYL" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
          </node>
          <node concept="3F1sOY" id="cJpacq426x" role="3EZMnx">
            <ref role="1NtTu8" to="4kwy:cJpacq40jC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4A8SzOV9V6V" role="6VMZX">
      <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="7Zvsa54vnXg">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
    <node concept="1iCGBv" id="7Zvsa54vnXu" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:7Zvsa54vnWQ" />
      <node concept="1sVBvm" id="7Zvsa54vnXw" role="1sWHZn">
        <node concept="3F0A7n" id="7Zvsa54vnXE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Zvsa54vwqY">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
    <node concept="3EZMnI" id="7Zvsa54vwrw" role="2wV5jI">
      <node concept="2iRfu4" id="7Zvsa54vwrx" role="2iSdaV" />
      <node concept="3F0ifn" id="7Zvsa54vwrt" role="3EZMnx">
        <property role="3F0ifm" value="connect" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="PMmxH" id="4A8SzOVg3Cw" role="3EZMnx">
        <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="3F1sOY" id="7Zvsa54vwrD" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:7Zvsa54vwqx" />
      </node>
      <node concept="3F0ifn" id="7Zvsa54w3Q5" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7Zvsa54w3R3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Zvsa54w3S0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="cJpacq1tvE" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq1tk2" />
        <node concept="1sVBvm" id="cJpacq1tvG" role="1sWHZn">
          <node concept="3F0A7n" id="cJpacq1tvY" role="2wV5jI">
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
                          <node concept="2qgKlT" id="mIQkxgI6Ah" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="mIQkxgI6Ai" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
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
                      <node concept="2qgKlT" id="4M2LBf3zORY" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4M2LBf3zORZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
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
      <node concept="3F0ifn" id="7Zvsa54vwrL" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="VechU" id="mIQkxgewQ0" role="3F10Kt">
          <node concept="3ZlJ5R" id="mIQkxgewQ1" role="VblUZ">
            <node concept="3clFbS" id="mIQkxgewQ2" role="2VODD2">
              <node concept="3clFbF" id="mIQkxgewQ3" role="3cqZAp">
                <node concept="2OqwBi" id="mIQkxgewQ4" role="3clFbG">
                  <node concept="2OqwBi" id="mIQkxgewQ5" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxgewQ6" role="2Oq$k0">
                      <node concept="pncrf" id="mIQkxgewQ7" role="2Oq$k0" />
                      <node concept="2qgKlT" id="mIQkxgewQ8" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxgewQ9" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
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
      <node concept="3F1sOY" id="7Zvsa54w3PB" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:7Zvsa54vLP_" />
      </node>
      <node concept="3F0ifn" id="7Zvsa54w3Sh" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7Zvsa54w3St" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Zvsa54w3Su" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="cJpacq1twt" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq1tkk" />
        <node concept="1sVBvm" id="cJpacq1twv" role="1sWHZn">
          <node concept="3F0A7n" id="cJpacq1twN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4A8SzOV88J3" role="6VMZX">
      <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="cJpacq6wuV">
    <property role="3GE5qa" value="components.param" />
    <ref role="1XX52x" to="w9y2:cJpacq6wur" resolve="Parameter" />
    <node concept="3EZMnI" id="cJpacq6wv0" role="2wV5jI">
      <node concept="l2Vlx" id="cJpacq6wv1" role="2iSdaV" />
      <node concept="3F0ifn" id="cJpacq6wuX" role="3EZMnx">
        <property role="3F0ifm" value="param" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="PMmxH" id="4A8SzOVg3UH" role="3EZMnx">
        <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="3F1sOY" id="cJpacq6wv9" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq6wuu" />
      </node>
      <node concept="3F0A7n" id="cJpacq6wvt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2Df8LH1kXk$" resolve="componentsParameters" />
      </node>
      <node concept="_tjkj" id="cJpacq6wvH" role="3EZMnx">
        <node concept="3EZMnI" id="cJpacq6wvQ" role="_tjki">
          <node concept="3F0ifn" id="cJpacq6wvZ" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="cJpacq6ww5" role="3EZMnx">
            <ref role="1NtTu8" to="w9y2:cJpacq6wuw" />
          </node>
          <node concept="l2Vlx" id="cJpacq6wvT" role="2iSdaV" />
          <node concept="VPM3Z" id="cJpacq6wvU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4A8SzOV9VlL" role="6VMZX">
      <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="4UgzZxsF_y9">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:4UgzZxsF_xB" resolve="ParameterValue" />
    <node concept="3EZMnI" id="4UgzZxsF_yb" role="2wV5jI">
      <node concept="1iCGBv" id="4UgzZxsF_yi" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:4UgzZxsF_xI" />
        <node concept="1sVBvm" id="4UgzZxsF_yk" role="1sWHZn">
          <node concept="3F0A7n" id="4UgzZxsF_yu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4UgzZxsF_yA" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4UgzZxsF_yM" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:4UgzZxsF_xC" />
      </node>
      <node concept="l2Vlx" id="4UgzZxsF_ye" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NBP8_O5trd">
    <property role="3GE5qa" value="components.param" />
    <ref role="1XX52x" to="w9y2:3NBP8_O5tqM" resolve="ParamRef" />
    <node concept="1iCGBv" id="3NBP8_O5trf" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:3NBP8_O5tqN" />
      <node concept="1sVBvm" id="3NBP8_O5trh" role="1sWHZn">
        <node concept="3F0A7n" id="3NBP8_O5trr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2Df8LH1kXk$" resolve="componentsParameters" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3NBP8_OgMYe">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="attributes" />
    <ref role="1XX52x" to="w9y2:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="3EZMnI" id="3NBP8_OgMYg" role="2wV5jI">
      <node concept="3F0ifn" id="3NBP8_OgMYn" role="3EZMnx">
        <property role="3F0ifm" value="Attributes" />
      </node>
      <node concept="2iRkQZ" id="3NBP8_OgMYj" role="2iSdaV" />
      <node concept="gc7cB" id="3NBP8_OgMYx" role="3EZMnx">
        <node concept="3VJUX4" id="3NBP8_OgMYz" role="3YsKMw">
          <node concept="3clFbS" id="3NBP8_OgMY_" role="2VODD2">
            <node concept="3clFbF" id="3NBP8_OgMZ5" role="3cqZAp">
              <node concept="2ShNRf" id="3NBP8_OgMZ3" role="3clFbG">
                <node concept="1pGfFk" id="3NBP8_OgZP2" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3NBP8_OgZPG" role="37wK5m" />
                  <node concept="10M0yZ" id="3NBP8_OgZZz" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3NBP8_Oh0ap" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:3NBP8_OgMVe" />
        <node concept="2iRkQZ" id="3NBP8_Oh0ar" role="2czzBx" />
      </node>
      <node concept="gc7cB" id="3NBP8_Ohq9D" role="3EZMnx">
        <node concept="3VJUX4" id="3NBP8_Ohq9E" role="3YsKMw">
          <node concept="3clFbS" id="3NBP8_Ohq9F" role="2VODD2">
            <node concept="3clFbF" id="3NBP8_Ohq9G" role="3cqZAp">
              <node concept="2ShNRf" id="3NBP8_Ohq9H" role="3clFbG">
                <node concept="1pGfFk" id="3NBP8_Ohq9I" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3NBP8_Ohq9J" role="37wK5m" />
                  <node concept="10M0yZ" id="3NBP8_Ohq9K" role="37wK5m">
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
  </node>
  <node concept="PKFIW" id="4A8SzOVasuR">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="summary" />
    <ref role="1XX52x" to="w9y2:3NBP8_OgMVd" resolve="IAttributed" />
    <node concept="3EZMnI" id="4A8SzOVasuT" role="2wV5jI">
      <node concept="3F0ifn" id="4A8SzOVasv0" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
        <node concept="11LMrY" id="4A8SzOVauvN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="s8t4o" id="4A8SzOVasvp" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <property role="2czwfP" value="," />
        <ref role="28F8cf" to="w9y2:3NBP8_OgMyV" resolve="IAttribute" />
        <node concept="xShMh" id="4A8SzOVasvr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="4A8SzOVasvs" role="sbcd9">
          <node concept="3clFbS" id="4A8SzOVasvt" role="2VODD2">
            <node concept="3clFbF" id="4A8SzOVasvu" role="3cqZAp">
              <node concept="2OqwBi" id="4A8SzOVaZGx" role="3clFbG">
                <node concept="2OqwBi" id="4A8SzOVasA5" role="2Oq$k0">
                  <node concept="pncrf" id="4A8SzOVaszL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4A8SzOVasDx" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:3NBP8_OgMVe" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4A8SzOVb0lo" role="2OqNvi">
                  <node concept="1bVj0M" id="4A8SzOVb0lq" role="23t8la">
                    <node concept="3clFbS" id="4A8SzOVb0lr" role="1bW5cS">
                      <node concept="3clFbF" id="4A8SzOVb0ry" role="3cqZAp">
                        <node concept="3y3z36" id="4A8SzOVb0H$" role="3clFbG">
                          <node concept="10Nm6u" id="4A8SzOVb0KZ" role="3uHU7w" />
                          <node concept="2OqwBi" id="4A8SzOVb0we" role="3uHU7B">
                            <node concept="37vLTw" id="4A8SzOVb0rx" role="2Oq$k0">
                              <ref role="3cqZAo" node="4A8SzOVb0ls" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4A8SzOVb0BJ" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:4A8SzOVam5y" resolve="summaryString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4A8SzOVb0ls" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4A8SzOVb0lt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yz3lS" id="4A8SzOVasxs" role="1yzFaX">
          <node concept="1j7BWu" id="4A8SzOVbWxH" role="2wV5jI">
            <node concept="s8t4o" id="4A8SzOVbWzI" role="1j7ClA">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="w9y2:3NBP8_OgMyV" resolve="IAttribute" />
              <node concept="xShMh" id="4A8SzOVbWzK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="4A8SzOVbWzL" role="sbcd9">
                <node concept="3clFbS" id="4A8SzOVbWzM" role="2VODD2">
                  <node concept="3clFbF" id="4A8SzOVbWzN" role="3cqZAp">
                    <node concept="pncrf" id="4A8SzOVbWIX" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HlG4h" id="4A8SzOVasxx" role="1j7Clw">
              <node concept="1HfYo3" id="4A8SzOVasxz" role="1HlULh">
                <node concept="3TQlhw" id="4A8SzOVasx_" role="1Hhtcw">
                  <node concept="3clFbS" id="4A8SzOVasxB" role="2VODD2">
                    <node concept="3clFbF" id="4A8SzOVasI8" role="3cqZAp">
                      <node concept="2OqwBi" id="4A8SzOVaxJj" role="3clFbG">
                        <node concept="pncrf" id="4A8SzOVaxHc" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4A8SzOVaxPk" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:4A8SzOVam5y" resolve="summaryString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3k4GqR" id="4A8SzOVcrN4" role="3F10Kt">
                <node concept="3k4GqP" id="4A8SzOVcrN6" role="3k4GqO">
                  <node concept="3clFbS" id="4A8SzOVcrN8" role="2VODD2">
                    <node concept="3clFbF" id="4A8SzOVcrR4" role="3cqZAp">
                      <node concept="pncrf" id="4A8SzOVcrR3" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="4A8SzOVauzE" role="3F10Kt">
                <node concept="3ZlJ5R" id="4A8SzOVau_x" role="VblUZ">
                  <node concept="3clFbS" id="4A8SzOVau_y" role="2VODD2">
                    <node concept="3clFbF" id="4A8SzOVaxu5" role="3cqZAp">
                      <node concept="2OqwBi" id="4A8SzOVaxw5" role="3clFbG">
                        <node concept="pncrf" id="4A8SzOVaxu4" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4A8SzOVaxC_" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:4A8SzOVam5R" resolve="summaryColor" />
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
      <node concept="3F0ifn" id="4A8SzOVasv6" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
        <node concept="11L4FC" id="4A8SzOVauyJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4A8SzOVasuW" role="2iSdaV" />
      <node concept="pkWqt" id="4A8SzOVb0RR" role="pqm2j">
        <node concept="3clFbS" id="4A8SzOVb0RS" role="2VODD2">
          <node concept="3clFbF" id="4A8SzOVb0VB" role="3cqZAp">
            <node concept="2OqwBi" id="4A8SzOVb1rI" role="3clFbG">
              <node concept="2OqwBi" id="4A8SzOVb0XG" role="2Oq$k0">
                <node concept="pncrf" id="4A8SzOVb0VA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4A8SzOVb14J" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:3NBP8_OgMVe" />
                </node>
              </node>
              <node concept="2HwmR7" id="4A8SzOVb251" role="2OqNvi">
                <node concept="1bVj0M" id="4A8SzOVb253" role="23t8la">
                  <node concept="3clFbS" id="4A8SzOVb254" role="1bW5cS">
                    <node concept="3clFbF" id="4A8SzOVb29P" role="3cqZAp">
                      <node concept="3y3z36" id="4A8SzOVb2nY" role="3clFbG">
                        <node concept="10Nm6u" id="4A8SzOVb2oc" role="3uHU7w" />
                        <node concept="2OqwBi" id="4A8SzOVb2ds" role="3uHU7B">
                          <node concept="37vLTw" id="4A8SzOVb29O" role="2Oq$k0">
                            <ref role="3cqZAo" node="4A8SzOVb255" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4A8SzOVb2je" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:4A8SzOVam5y" resolve="summaryString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4A8SzOVb255" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4A8SzOVb256" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="siw10FjaPT">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:siw10FjaPn" resolve="EmptySubstructureContent" />
    <node concept="3F0ifn" id="siw10FjaPV" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="siw10FjaRC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="siw10FjeBC">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
    <node concept="3EZMnI" id="siw10FjeBE" role="2wV5jI">
      <node concept="gc7cB" id="siw10FosqG" role="3EZMnx">
        <node concept="3VJUX4" id="siw10FosqI" role="3YsKMw">
          <node concept="3clFbS" id="siw10FosqK" role="2VODD2">
            <node concept="3clFbF" id="siw10Fossc" role="3cqZAp">
              <node concept="2ShNRf" id="siw10Fossa" role="3clFbG">
                <node concept="1pGfFk" id="siw10FosFR" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="siw10FosGx" role="37wK5m" />
                  <node concept="3cmrfG" id="siw10FosKi" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="siw10FjeBL" role="3EZMnx">
        <node concept="3VJUX4" id="siw10FjeBN" role="3YsKMw">
          <node concept="3clFbS" id="siw10FjeBP" role="2VODD2">
            <node concept="3clFbF" id="siw10FjeCk" role="3cqZAp">
              <node concept="2ShNRf" id="siw10FjeCi" role="3clFbG">
                <node concept="1pGfFk" id="siw10FjfBa" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="siw10FjfBO" role="37wK5m" />
                  <node concept="10M0yZ" id="7Atos1xWEFa" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="siw10FosMj" role="3EZMnx">
        <node concept="3VJUX4" id="siw10FosMk" role="3YsKMw">
          <node concept="3clFbS" id="siw10FosMl" role="2VODD2">
            <node concept="3clFbF" id="siw10FosMm" role="3cqZAp">
              <node concept="2ShNRf" id="siw10FosMn" role="3clFbG">
                <node concept="1pGfFk" id="siw10FosMo" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="siw10FosMp" role="37wK5m" />
                  <node concept="3cmrfG" id="siw10FosMq" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="siw10FjeBH" role="2iSdaV" />
      <node concept="3F2HdR" id="siw10FjfFG" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="w9y2:siw10FjeBe" />
        <node concept="2iRkQZ" id="siw10FjfFI" role="2czzBx" />
        <node concept="3F0ifn" id="siw10FjfGG" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="siw10FjfHz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="siw10FjfH_" role="4_6I_">
          <node concept="3clFbS" id="siw10FjfHA" role="2VODD2">
            <node concept="3clFbF" id="siw10FjfI0" role="3cqZAp">
              <node concept="2ShNRf" id="siw10FjfHY" role="3clFbG">
                <node concept="3zrR0B" id="siw10FjfWY" role="2ShVmc">
                  <node concept="3Tqbb2" id="siw10FjfX0" role="3zrR0E">
                    <ref role="ehGHo" to="w9y2:siw10FjaPn" resolve="EmptySubstructureContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="siw10FsWpu" role="3EmGlc">
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
          <node concept="1HfYo3" id="siw10FsWpw" role="1HlULh">
            <node concept="3TQlhw" id="siw10FsWpy" role="1Hhtcw">
              <node concept="3clFbS" id="siw10FsWp$" role="2VODD2">
                <node concept="3clFbF" id="siw10FsWqN" role="3cqZAp">
                  <node concept="3cpWs3" id="siw10FsZ2T" role="3clFbG">
                    <node concept="Xl_RD" id="siw10FsZ4S" role="3uHU7w">
                      <property role="Xl_RC" value=" contents}" />
                    </node>
                    <node concept="3cpWs3" id="siw10FsW$4" role="3uHU7B">
                      <node concept="Xl_RD" id="siw10FsWqM" role="3uHU7B">
                        <property role="Xl_RC" value="{substructure: " />
                      </node>
                      <node concept="2OqwBi" id="siw10FsX1X" role="3uHU7w">
                        <node concept="2OqwBi" id="siw10FsWBp" role="2Oq$k0">
                          <node concept="pncrf" id="siw10FsW$R" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="siw10FsWGP" role="2OqNvi">
                            <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="siw10FsYjg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="siw10FsZjC" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="siw10FuTdZ">
    <property role="TrG5h" value="org.iets3.components" />
    <node concept="2BsEeg" id="siw10FuTec" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="wiringDiagram" />
      <property role="2BUmq6" value="Wiring Diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="siw10FuTZD">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
    <node concept="3EZMnI" id="siw10FuTZE" role="2wV5jI">
      <node concept="gc7cB" id="siw10FuTZF" role="3EZMnx">
        <node concept="3VJUX4" id="siw10FuTZG" role="3YsKMw">
          <node concept="3clFbS" id="siw10FuTZH" role="2VODD2">
            <node concept="3clFbF" id="siw10FuTZI" role="3cqZAp">
              <node concept="2ShNRf" id="siw10FuTZJ" role="3clFbG">
                <node concept="1pGfFk" id="siw10FuTZK" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="siw10FuTZL" role="37wK5m" />
                  <node concept="3cmrfG" id="siw10FuTZM" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27vDVx" id="siw10FuUh2" role="3EZMnx">
        <node concept="SNmcX" id="siw10GLqn6" role="1xLlFP">
          <property role="SNo9S" value="Connector" />
          <node concept="SN6h_" id="siw10GLqn8" role="SN6vH">
            <node concept="3clFbS" id="siw10GLqna" role="2VODD2">
              <node concept="3cpWs8" id="siw10GLHOJ" role="3cqZAp">
                <node concept="3cpWsn" id="siw10GLHOK" role="3cpWs9">
                  <property role="TrG5h" value="fromNode" />
                  <node concept="3Tqbb2" id="siw10GLHOL" role="1tU5fm" />
                  <node concept="2OqwBi" id="siw10GLHOM" role="33vP2m">
                    <node concept="S61CS" id="siw10GLHON" role="2Oq$k0" />
                    <node concept="liA8E" id="siw10GLHOO" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="siw10GLHOP" role="3cqZAp">
                <node concept="3cpWsn" id="siw10GLHOQ" role="3cpWs9">
                  <property role="TrG5h" value="toNode" />
                  <node concept="3Tqbb2" id="siw10GLHOR" role="1tU5fm" />
                  <node concept="2OqwBi" id="siw10GLHOS" role="33vP2m">
                    <node concept="S62o3" id="siw10GLHOT" role="2Oq$k0" />
                    <node concept="liA8E" id="siw10GLHOU" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="mIQkxf_cwN" role="3cqZAp" />
              <node concept="3clFbJ" id="mIQkxf_d5n" role="3cqZAp">
                <node concept="3clFbS" id="mIQkxf_d5o" role="3clFbx">
                  <node concept="3cpWs8" id="mIQkxf_d5p" role="3cqZAp">
                    <node concept="3cpWsn" id="mIQkxf_d5q" role="3cpWs9">
                      <property role="TrG5h" value="fromPort" />
                      <node concept="3Tqbb2" id="mIQkxf_d5r" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="1PxgMI" id="mIQkxf_d5s" role="33vP2m">
                        <ref role="1PxNhF" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        <node concept="37vLTw" id="mIQkxf_d5t" role="1PxMeX">
                          <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mIQkxf_d5u" role="3cqZAp">
                    <node concept="3cpWsn" id="mIQkxf_d5v" role="3cpWs9">
                      <property role="TrG5h" value="toPort" />
                      <node concept="3Tqbb2" id="mIQkxf_d5w" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="2OqwBi" id="mIQkxf_d5x" role="33vP2m">
                        <node concept="1PxgMI" id="mIQkxf_d5y" role="2Oq$k0">
                          <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          <node concept="37vLTw" id="mIQkxf_d5z" role="1PxMeX">
                            <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="mIQkxf_d5$" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                          <node concept="2OqwBi" id="mIQkxf_d5_" role="37wK5m">
                            <node concept="S62o3" id="mIQkxf_d5A" role="2Oq$k0" />
                            <node concept="liA8E" id="mIQkxf_d5B" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mIQkxf_g_l" role="3cqZAp">
                    <node concept="3cpWsn" id="mIQkxf_g_m" role="3cpWs9">
                      <property role="TrG5h" value="ss" />
                      <node concept="3Tqbb2" id="mIQkxf_g_n" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                      </node>
                      <node concept="2OqwBi" id="mIQkxf_g_o" role="33vP2m">
                        <node concept="37vLTw" id="mIQkxf_g_p" role="2Oq$k0">
                          <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                        </node>
                        <node concept="2Xjw5R" id="mIQkxf_g_q" role="2OqNvi">
                          <node concept="1xMEDy" id="mIQkxf_g_r" role="1xVPHs">
                            <node concept="chp4Y" id="mIQkxf_g_s" role="ri$Ld">
                              <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="mIQkxf_fvF" role="3cqZAp">
                    <node concept="3clFbS" id="mIQkxf_fvH" role="3clFbx">
                      <node concept="3clFbF" id="mIQkxf_g_t" role="3cqZAp">
                        <node concept="2OqwBi" id="mIQkxf_g_u" role="3clFbG">
                          <node concept="2OqwBi" id="mIQkxf_g_v" role="2Oq$k0">
                            <node concept="37vLTw" id="mIQkxf_g_w" role="2Oq$k0">
                              <ref role="3cqZAo" node="mIQkxf_g_m" resolve="ss" />
                            </node>
                            <node concept="3Tsc0h" id="mIQkxf_g_x" role="2OqNvi">
                              <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="mIQkxf_g_y" role="2OqNvi">
                            <node concept="2pJPEk" id="mIQkxf_g_z" role="25WWJ7">
                              <node concept="2pJPED" id="mIQkxf_g_$" role="2pJPEn">
                                <ref role="2pJxaS" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                                <node concept="2pIpSj" id="mIQkxf_g__" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:cJpacq1tbb" />
                                  <node concept="36biLy" id="mIQkxf_g_A" role="2pJxcZ">
                                    <node concept="1PxgMI" id="mIQkxf_g_B" role="36biLW">
                                      <ref role="1PxNhF" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                      <node concept="37vLTw" id="mIQkxf_g_C" role="1PxMeX">
                                        <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="mIQkxf_g_D" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:cJpacq1V$l" />
                                  <node concept="2pJPED" id="mIQkxf_g_E" role="2pJxcZ">
                                    <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                    <node concept="2pIpSj" id="mIQkxf_g_F" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" />
                                      <node concept="36biLy" id="mIQkxf_g_G" role="2pJxcZ">
                                        <node concept="1PxgMI" id="mIQkxf_g_H" role="36biLW">
                                          <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                          <node concept="37vLTw" id="mIQkxf_g_I" role="1PxMeX">
                                            <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="mIQkxf_g_J" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:cJpacq1V$o" />
                                  <node concept="36biLy" id="mIQkxf_g_K" role="2pJxcZ">
                                    <node concept="37vLTw" id="mIQkxf_g_M" role="36biLW">
                                      <ref role="3cqZAo" node="mIQkxf_d5v" resolve="toPort" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="mIQkxf_gxE" role="3clFbw">
                      <node concept="2OqwBi" id="mIQkxf_gxG" role="3fr31v">
                        <node concept="2OqwBi" id="mIQkxf_gxH" role="2Oq$k0">
                          <node concept="37vLTw" id="mIQkxf_gxI" role="2Oq$k0">
                            <ref role="3cqZAo" node="mIQkxf_d5q" resolve="fromPort" />
                          </node>
                          <node concept="3TrEf2" id="mIQkxf_gxJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="mIQkxf_gxK" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="mIQkxf_g$d" role="9aQIa">
                      <node concept="3clFbS" id="mIQkxf_g$e" role="9aQI4">
                        <node concept="3clFbF" id="mIQkxf_hkp" role="3cqZAp">
                          <node concept="2OqwBi" id="mIQkxf_hkq" role="3clFbG">
                            <node concept="2OqwBi" id="mIQkxf_hkr" role="2Oq$k0">
                              <node concept="37vLTw" id="mIQkxf_hks" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxf_g_m" resolve="ss" />
                              </node>
                              <node concept="3Tsc0h" id="mIQkxf_hkt" role="2OqNvi">
                                <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="mIQkxf_hku" role="2OqNvi">
                              <node concept="2pJPEk" id="mIQkxf_hkv" role="25WWJ7">
                                <node concept="2pJPED" id="mIQkxf_hkw" role="2pJPEn">
                                  <ref role="2pJxaS" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
                                  <node concept="2pIpSj" id="mIQkxf_hkx" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:cJpacq2_ov" />
                                    <node concept="36biLy" id="mIQkxf_hky" role="2pJxcZ">
                                      <node concept="1PxgMI" id="mIQkxf_hkz" role="36biLW">
                                        <ref role="1PxNhF" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                                        <node concept="37vLTw" id="mIQkxf_hk$" role="1PxMeX">
                                          <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="mIQkxf_hk_" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:cJpacq2_ot" />
                                    <node concept="2pJPED" id="mIQkxf_hkA" role="2pJxcZ">
                                      <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                      <node concept="2pIpSj" id="mIQkxf_hkB" role="2pJxcM">
                                        <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" />
                                        <node concept="36biLy" id="mIQkxf_hkC" role="2pJxcZ">
                                          <node concept="1PxgMI" id="mIQkxf_hkD" role="36biLW">
                                            <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                            <node concept="37vLTw" id="mIQkxf_hkE" role="1PxMeX">
                                              <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="mIQkxf_hkF" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:cJpacq2_ow" />
                                    <node concept="36biLy" id="mIQkxf_hkG" role="2pJxcZ">
                                      <node concept="37vLTw" id="mIQkxf_hkI" role="36biLW">
                                        <ref role="3cqZAo" node="mIQkxf_d5v" resolve="toPort" />
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
                <node concept="1Wc70l" id="mIQkxf_d5K" role="3clFbw">
                  <node concept="2OqwBi" id="mIQkxf_d5L" role="3uHU7w">
                    <node concept="37vLTw" id="mIQkxf_d5M" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                    </node>
                    <node concept="1mIQ4w" id="mIQkxf_d5N" role="2OqNvi">
                      <node concept="chp4Y" id="mIQkxf_d5O" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mIQkxf_d5P" role="3uHU7B">
                    <node concept="37vLTw" id="mIQkxf_d5Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                    </node>
                    <node concept="1mIQ4w" id="mIQkxf_d5R" role="2OqNvi">
                      <node concept="chp4Y" id="mIQkxf_d5S" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="mIQkxf_d5T" role="3cqZAp">
                <node concept="3clFbS" id="mIQkxf_d5U" role="3clFbx">
                  <node concept="3cpWs8" id="mIQkxf_d5V" role="3cqZAp">
                    <node concept="3cpWsn" id="mIQkxf_d5W" role="3cpWs9">
                      <property role="TrG5h" value="fromPort" />
                      <node concept="3Tqbb2" id="mIQkxf_d5X" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="2OqwBi" id="mIQkxf_d5Y" role="33vP2m">
                        <node concept="1PxgMI" id="mIQkxf_d5Z" role="2Oq$k0">
                          <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          <node concept="37vLTw" id="mIQkxf_d60" role="1PxMeX">
                            <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="mIQkxf_d61" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                          <node concept="2OqwBi" id="mIQkxf_d62" role="37wK5m">
                            <node concept="S61CS" id="mIQkxf_d63" role="2Oq$k0" />
                            <node concept="liA8E" id="mIQkxf_d64" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mIQkxf_d65" role="3cqZAp">
                    <node concept="3cpWsn" id="mIQkxf_d66" role="3cpWs9">
                      <property role="TrG5h" value="toPort" />
                      <node concept="3Tqbb2" id="mIQkxf_d67" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="2OqwBi" id="mIQkxf_d68" role="33vP2m">
                        <node concept="1PxgMI" id="mIQkxf_d69" role="2Oq$k0">
                          <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          <node concept="37vLTw" id="mIQkxf_d6a" role="1PxMeX">
                            <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="mIQkxf_d6b" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                          <node concept="2OqwBi" id="mIQkxf_d6c" role="37wK5m">
                            <node concept="S62o3" id="mIQkxf_d6d" role="2Oq$k0" />
                            <node concept="liA8E" id="mIQkxf_d6e" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="mIQkxf_d6x" role="3clFbw">
                  <node concept="2OqwBi" id="mIQkxf_d6y" role="3uHU7w">
                    <node concept="37vLTw" id="mIQkxf_d6z" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                    </node>
                    <node concept="1mIQ4w" id="mIQkxf_d6$" role="2OqNvi">
                      <node concept="chp4Y" id="mIQkxf_d6_" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mIQkxf_d6A" role="3uHU7B">
                    <node concept="37vLTw" id="mIQkxf_d6B" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                    </node>
                    <node concept="1mIQ4w" id="mIQkxf_d6C" role="2OqNvi">
                      <node concept="chp4Y" id="mIQkxf_d6D" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="mIQkxf_czK" role="3cqZAp" />
              <node concept="3clFbH" id="mIQkxf_cAI" role="3cqZAp" />
              <node concept="3clFbH" id="mIQkxf_cDH" role="3cqZAp" />
              <node concept="3clFbJ" id="siw10GLHPP" role="3cqZAp">
                <node concept="3clFbS" id="siw10GLHPQ" role="3clFbx">
                  <node concept="3cpWs8" id="siw10GLHPR" role="3cqZAp">
                    <node concept="3cpWsn" id="siw10GLHPS" role="3cpWs9">
                      <property role="TrG5h" value="fromPort" />
                      <node concept="3Tqbb2" id="siw10GLHPT" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="2OqwBi" id="siw10GLHPU" role="33vP2m">
                        <node concept="1PxgMI" id="siw10GLHPV" role="2Oq$k0">
                          <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          <node concept="37vLTw" id="siw10GLHPW" role="1PxMeX">
                            <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="siw10GLHPX" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                          <node concept="2OqwBi" id="siw10GLHPY" role="37wK5m">
                            <node concept="S61CS" id="siw10GLHPZ" role="2Oq$k0" />
                            <node concept="liA8E" id="siw10GLHQ0" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="siw10GLHQ1" role="3cqZAp">
                    <node concept="3cpWsn" id="siw10GLHQ2" role="3cpWs9">
                      <property role="TrG5h" value="toPort" />
                      <node concept="3Tqbb2" id="siw10GLHQ3" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="2OqwBi" id="siw10GLHQ4" role="33vP2m">
                        <node concept="1PxgMI" id="siw10GLHQ5" role="2Oq$k0">
                          <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          <node concept="37vLTw" id="siw10GLHQ6" role="1PxMeX">
                            <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="siw10GLHQ7" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                          <node concept="2OqwBi" id="siw10GLHQ8" role="37wK5m">
                            <node concept="S62o3" id="siw10GLHQ9" role="2Oq$k0" />
                            <node concept="liA8E" id="siw10GLHQa" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="siw10GPvmu" role="3cqZAp">
                    <node concept="3cpWsn" id="siw10GPvmv" role="3cpWs9">
                      <property role="TrG5h" value="ss" />
                      <node concept="3Tqbb2" id="siw10GPvmw" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                      </node>
                      <node concept="2OqwBi" id="siw10GPvmx" role="33vP2m">
                        <node concept="37vLTw" id="siw10GPvmy" role="2Oq$k0">
                          <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                        </node>
                        <node concept="2Xjw5R" id="siw10GPvmz" role="2OqNvi">
                          <node concept="1xMEDy" id="siw10GPvm$" role="1xVPHs">
                            <node concept="chp4Y" id="siw10GPvm_" role="ri$Ld">
                              <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="mIQkxf_j3I" role="3cqZAp">
                    <node concept="3clFbS" id="mIQkxf_j3K" role="3clFbx">
                      <node concept="3clFbF" id="siw10GLPfz" role="3cqZAp">
                        <node concept="2OqwBi" id="siw10GLPVZ" role="3clFbG">
                          <node concept="2OqwBi" id="siw10GLPzA" role="2Oq$k0">
                            <node concept="37vLTw" id="siw10GLPfx" role="2Oq$k0">
                              <ref role="3cqZAo" node="siw10GPvmv" resolve="ss" />
                            </node>
                            <node concept="3Tsc0h" id="siw10GLPDc" role="2OqNvi">
                              <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="siw10GLQCX" role="2OqNvi">
                            <node concept="2pJPEk" id="siw10GLQQ2" role="25WWJ7">
                              <node concept="2pJPED" id="siw10GLQVF" role="2pJPEn">
                                <ref role="2pJxaS" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                                <node concept="2pIpSj" id="siw10GLRgZ" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:7Zvsa54vwqx" />
                                  <node concept="2pJPED" id="siw10GLRBC" role="2pJxcZ">
                                    <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                    <node concept="2pIpSj" id="siw10GLRS0" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" />
                                      <node concept="36biLy" id="siw10GLRSq" role="2pJxcZ">
                                        <node concept="1PxgMI" id="siw10GLRTX" role="36biLW">
                                          <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                          <node concept="37vLTw" id="siw10GLRSP" role="1PxMeX">
                                            <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="siw10GLRlO" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:cJpacq1tk2" />
                                  <node concept="36biLy" id="siw10GLRCk" role="2pJxcZ">
                                    <node concept="37vLTw" id="siw10GLRCJ" role="36biLW">
                                      <ref role="3cqZAo" node="siw10GLHPS" resolve="fromPort" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="siw10GLRrA" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:7Zvsa54vLP_" />
                                  <node concept="2pJPED" id="siw10GLRBY" role="2pJxcZ">
                                    <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                    <node concept="2pIpSj" id="siw10GLRVn" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" />
                                      <node concept="36biLy" id="siw10GLRVo" role="2pJxcZ">
                                        <node concept="1PxgMI" id="siw10GLRVp" role="36biLW">
                                          <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                          <node concept="37vLTw" id="siw10GSYrw" role="1PxMeX">
                                            <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="siw10GLRxo" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:cJpacq1tkk" />
                                  <node concept="36biLy" id="siw10GLRKi" role="2pJxcZ">
                                    <node concept="37vLTw" id="siw10GLRKH" role="36biLW">
                                      <ref role="3cqZAo" node="siw10GLHQ2" resolve="toPort" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mIQkxf_jzO" role="3clFbw">
                      <node concept="2OqwBi" id="mIQkxf_jdW" role="2Oq$k0">
                        <node concept="37vLTw" id="mIQkxf_j9n" role="2Oq$k0">
                          <ref role="3cqZAo" node="siw10GLHPS" resolve="fromPort" />
                        </node>
                        <node concept="3TrEf2" id="mIQkxf_joh" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="mIQkxf_jCk" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="mIQkxf_jDg" role="9aQIa">
                      <node concept="3clFbS" id="mIQkxf_jDh" role="9aQI4">
                        <node concept="3clFbF" id="mIQkxf_kse" role="3cqZAp">
                          <node concept="2OqwBi" id="mIQkxf_ksf" role="3clFbG">
                            <node concept="2OqwBi" id="mIQkxf_ksg" role="2Oq$k0">
                              <node concept="37vLTw" id="mIQkxf_ksh" role="2Oq$k0">
                                <ref role="3cqZAo" node="siw10GPvmv" resolve="ss" />
                              </node>
                              <node concept="3Tsc0h" id="mIQkxf_ksi" role="2OqNvi">
                                <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="mIQkxf_ksj" role="2OqNvi">
                              <node concept="2pJPEk" id="mIQkxf_ksk" role="25WWJ7">
                                <node concept="2pJPED" id="mIQkxf_ksl" role="2pJPEn">
                                  <ref role="2pJxaS" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                                  <node concept="2pIpSj" id="mIQkxf_ksm" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:7Zvsa54vwqx" />
                                    <node concept="2pJPED" id="mIQkxf_ksn" role="2pJxcZ">
                                      <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                      <node concept="2pIpSj" id="mIQkxf_kso" role="2pJxcM">
                                        <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" />
                                        <node concept="36biLy" id="mIQkxf_ksp" role="2pJxcZ">
                                          <node concept="1PxgMI" id="mIQkxf_ksq" role="36biLW">
                                            <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                            <node concept="37vLTw" id="mIQkxf_kzI" role="1PxMeX">
                                              <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="mIQkxf_kss" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:cJpacq1tk2" />
                                    <node concept="36biLy" id="mIQkxf_kst" role="2pJxcZ">
                                      <node concept="37vLTw" id="mIQkxf_k$P" role="36biLW">
                                        <ref role="3cqZAo" node="siw10GLHQ2" resolve="toPort" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="mIQkxf_ksv" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:7Zvsa54vLP_" />
                                    <node concept="2pJPED" id="mIQkxf_ksw" role="2pJxcZ">
                                      <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                      <node concept="2pIpSj" id="mIQkxf_ksx" role="2pJxcM">
                                        <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" />
                                        <node concept="36biLy" id="mIQkxf_ksy" role="2pJxcZ">
                                          <node concept="1PxgMI" id="mIQkxf_ksz" role="36biLW">
                                            <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                            <node concept="37vLTw" id="mIQkxf_k_x" role="1PxMeX">
                                              <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="mIQkxf_ks_" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:cJpacq1tkk" />
                                    <node concept="36biLy" id="mIQkxf_ksA" role="2pJxcZ">
                                      <node concept="37vLTw" id="mIQkxf_kAC" role="36biLW">
                                        <ref role="3cqZAo" node="siw10GLHPS" resolve="fromPort" />
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
                <node concept="1Wc70l" id="siw10GLHQl" role="3clFbw">
                  <node concept="2OqwBi" id="siw10GLHQm" role="3uHU7w">
                    <node concept="37vLTw" id="siw10GLHQn" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLHOQ" resolve="toNode" />
                    </node>
                    <node concept="1mIQ4w" id="siw10GLHQo" role="2OqNvi">
                      <node concept="chp4Y" id="siw10GLHQp" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="siw10GLHQq" role="3uHU7B">
                    <node concept="37vLTw" id="siw10GLHQr" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLHOK" resolve="fromNode" />
                    </node>
                    <node concept="1mIQ4w" id="siw10GLHQs" role="2OqNvi">
                      <node concept="chp4Y" id="siw10GLHQt" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SN6hg" id="siw10GLqAN" role="SN6vy">
            <node concept="3clFbS" id="siw10GLqAO" role="2VODD2">
              <node concept="3cpWs8" id="siw10GLqIP" role="3cqZAp">
                <node concept="3cpWsn" id="siw10GLqIQ" role="3cpWs9">
                  <property role="TrG5h" value="fromNode" />
                  <node concept="3Tqbb2" id="siw10GLqIN" role="1tU5fm" />
                  <node concept="2OqwBi" id="siw10GLqIR" role="33vP2m">
                    <node concept="S61CS" id="siw10GLqIS" role="2Oq$k0" />
                    <node concept="liA8E" id="siw10GLqIT" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="siw10GLtHD" role="3cqZAp">
                <node concept="3cpWsn" id="siw10GLtHE" role="3cpWs9">
                  <property role="TrG5h" value="toNode" />
                  <node concept="3Tqbb2" id="siw10GLtHF" role="1tU5fm" />
                  <node concept="2OqwBi" id="siw10GLtHG" role="33vP2m">
                    <node concept="S62o3" id="siw10GLtTG" role="2Oq$k0" />
                    <node concept="liA8E" id="siw10GLtHI" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="siw10GLt3t" role="3cqZAp">
                <node concept="3clFbS" id="siw10GLt3v" role="3clFbx">
                  <node concept="3cpWs8" id="siw10GL$Is" role="3cqZAp">
                    <node concept="3cpWsn" id="siw10GL$It" role="3cpWs9">
                      <property role="TrG5h" value="fromPort" />
                      <node concept="3Tqbb2" id="siw10GL$In" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="1PxgMI" id="siw10GL$Iv" role="33vP2m">
                        <ref role="1PxNhF" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        <node concept="37vLTw" id="mIQkxf_1u$" role="1PxMeX">
                          <ref role="3cqZAo" node="siw10GLqIQ" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mIQkxf_0G1" role="3cqZAp">
                    <node concept="3cpWsn" id="mIQkxf_0G2" role="3cpWs9">
                      <property role="TrG5h" value="toPort" />
                      <node concept="3Tqbb2" id="mIQkxf_0G3" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="2OqwBi" id="mIQkxf_0G4" role="33vP2m">
                        <node concept="1PxgMI" id="mIQkxf_0G5" role="2Oq$k0">
                          <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          <node concept="37vLTw" id="mIQkxf_0G6" role="1PxMeX">
                            <ref role="3cqZAo" node="siw10GLtHE" resolve="toNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="mIQkxf_0G7" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                          <node concept="2OqwBi" id="mIQkxf_0G8" role="37wK5m">
                            <node concept="S62o3" id="mIQkxf_0G9" role="2Oq$k0" />
                            <node concept="liA8E" id="mIQkxf_0Ga" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="mIQkxf_1Wr" role="3cqZAp">
                    <node concept="3clFbC" id="mIQkxf_41m" role="3cqZAk">
                      <node concept="2OqwBi" id="mIQkxf_4up" role="3uHU7w">
                        <node concept="37vLTw" id="mIQkxf_4ga" role="2Oq$k0">
                          <ref role="3cqZAo" node="mIQkxf_0G2" resolve="toPort" />
                        </node>
                        <node concept="3TrEf2" id="mIQkxf_4WU" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="mIQkxf_35K" role="3uHU7B">
                        <node concept="37vLTw" id="mIQkxf_2JH" role="2Oq$k0">
                          <ref role="3cqZAo" node="siw10GL$It" resolve="fromPort" />
                        </node>
                        <node concept="3TrEf2" id="mIQkxf_3$a" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="siw10GLty1" role="3clFbw">
                  <node concept="2OqwBi" id="siw10GLu5m" role="3uHU7w">
                    <node concept="37vLTw" id="siw10GLtZu" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLtHE" resolve="toNode" />
                    </node>
                    <node concept="1mIQ4w" id="siw10GLueq" role="2OqNvi">
                      <node concept="chp4Y" id="siw10GLukh" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="siw10GLtdw" role="3uHU7B">
                    <node concept="37vLTw" id="siw10GLt7R" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLqIQ" resolve="fromNode" />
                    </node>
                    <node concept="1mIQ4w" id="siw10GLtl_" role="2OqNvi">
                      <node concept="chp4Y" id="mIQkxf_0tr" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="siw10GLBsz" role="3cqZAp">
                <node concept="3clFbS" id="siw10GLBs$" role="3clFbx">
                  <node concept="3cpWs8" id="siw10GLBs_" role="3cqZAp">
                    <node concept="3cpWsn" id="siw10GLBsA" role="3cpWs9">
                      <property role="TrG5h" value="fromPort" />
                      <node concept="3Tqbb2" id="siw10GLBsB" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="2OqwBi" id="siw10GLBsC" role="33vP2m">
                        <node concept="1PxgMI" id="siw10GLBsD" role="2Oq$k0">
                          <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          <node concept="37vLTw" id="siw10GLDfv" role="1PxMeX">
                            <ref role="3cqZAo" node="siw10GLqIQ" resolve="fromNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="siw10GLBsF" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                          <node concept="2OqwBi" id="siw10GLBsG" role="37wK5m">
                            <node concept="S61CS" id="siw10GLDvC" role="2Oq$k0" />
                            <node concept="liA8E" id="siw10GLBsI" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="siw10GLBYF" role="3cqZAp">
                    <node concept="3cpWsn" id="siw10GLBYG" role="3cpWs9">
                      <property role="TrG5h" value="toPort" />
                      <node concept="3Tqbb2" id="siw10GLBYH" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                      </node>
                      <node concept="2OqwBi" id="siw10GLBYI" role="33vP2m">
                        <node concept="1PxgMI" id="siw10GLBYJ" role="2Oq$k0">
                          <ref role="1PxNhF" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          <node concept="37vLTw" id="siw10GLBYK" role="1PxMeX">
                            <ref role="3cqZAo" node="siw10GLtHE" resolve="toNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="siw10GLBYL" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:siw10GLvYX" resolve="findPortByID" />
                          <node concept="2OqwBi" id="siw10GLBYM" role="37wK5m">
                            <node concept="S62o3" id="siw10GLBYN" role="2Oq$k0" />
                            <node concept="liA8E" id="siw10GLBYO" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:6clvLV1Yg88" resolve="getPortName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="mIQkxf_636" role="3cqZAp">
                    <node concept="1Wc70l" id="mIQkxf_7Pg" role="3cqZAk">
                      <node concept="2OqwBi" id="mIQkxf_9Kb" role="3uHU7w">
                        <node concept="2OqwBi" id="mIQkxf_8fC" role="2Oq$k0">
                          <node concept="37vLTw" id="mIQkxf_83b" role="2Oq$k0">
                            <ref role="3cqZAo" node="siw10GLBYG" resolve="toPort" />
                          </node>
                          <node concept="3TrEf2" id="mIQkxf_8Bw" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="mIQkxf_a3R" role="2OqNvi">
                          <node concept="25Kdxt" id="mIQkxf_ahP" role="cj9EA">
                            <node concept="2OqwBi" id="mIQkxf_bpg" role="25KhWn">
                              <node concept="2OqwBi" id="mIQkxf_aHr" role="2Oq$k0">
                                <node concept="37vLTw" id="mIQkxf_avQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="siw10GLBsA" resolve="fromPort" />
                                </node>
                                <node concept="3TrEf2" id="mIQkxf_b5_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="mIQkxf_bI8" role="2OqNvi">
                                <ref role="37wK5l" to="3eba:mIQkxfpv6J" resolve="oppositeCategory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="mIQkxf_7m5" role="3uHU7B">
                        <node concept="2OqwBi" id="mIQkxf_6CV" role="2Oq$k0">
                          <node concept="37vLTw" id="mIQkxf_6k$" role="2Oq$k0">
                            <ref role="3cqZAo" node="siw10GLBsA" resolve="fromPort" />
                          </node>
                          <node concept="3TrEf2" id="mIQkxf_6ZN" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="mIQkxf_7_Z" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="siw10GLBsR" role="3clFbw">
                  <node concept="2OqwBi" id="siw10GLBsS" role="3uHU7w">
                    <node concept="37vLTw" id="siw10GLBsT" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLtHE" resolve="toNode" />
                    </node>
                    <node concept="1mIQ4w" id="siw10GLBsU" role="2OqNvi">
                      <node concept="chp4Y" id="siw10GLBsV" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="siw10GLBsW" role="3uHU7B">
                    <node concept="37vLTw" id="siw10GLBsX" role="2Oq$k0">
                      <ref role="3cqZAo" node="siw10GLqIQ" resolve="fromNode" />
                    </node>
                    <node concept="1mIQ4w" id="siw10GLBsY" role="2OqNvi">
                      <node concept="chp4Y" id="siw10GLBIM" role="cj9EA">
                        <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="siw10GLA_y" role="3cqZAp">
                <node concept="3clFbT" id="siw10GLA_x" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="siw10FEpm5" role="aCds2">
          <node concept="3clFbS" id="siw10FEpm7" role="2VODD2">
            <node concept="3clFbF" id="siw10FEps4" role="3cqZAp">
              <node concept="2OqwBi" id="siw10FEpQp" role="3clFbG">
                <node concept="2OqwBi" id="siw10FEpup" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="siw10FEps3" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="siw10FEpyv" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
                  </node>
                </node>
                <node concept="3zZkjj" id="siw10FEr7$" role="2OqNvi">
                  <node concept="1bVj0M" id="siw10FEr7A" role="23t8la">
                    <node concept="3clFbS" id="siw10FEr7B" role="1bW5cS">
                      <node concept="3clFbF" id="siw10FErbS" role="3cqZAp">
                        <node concept="3fqX7Q" id="siw10FErbQ" role="3clFbG">
                          <node concept="2OqwBi" id="siw10FErjc" role="3fr31v">
                            <node concept="37vLTw" id="siw10FEreR" role="2Oq$k0">
                              <ref role="3cqZAo" node="siw10FEr7C" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="siw10FErsu" role="2OqNvi">
                              <node concept="chp4Y" id="siw10FErxF" role="cj9EA">
                                <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="siw10FEr7C" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="siw10FEr7D" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="siw10GK4tq" role="aCds2">
          <node concept="238au4" id="siw10GK4ts" role="23bJyd">
            <node concept="3EZMnI" id="siw10GK6QE" role="2wV5jI">
              <node concept="G$OnD" id="siw10GK6QF" role="3EZMnx">
                <node concept="2xQOud" id="siw10GK6QG" role="G$OdO">
                  <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
                  <node concept="2OqwBi" id="mIQkxfEctQ" role="1xbcaF">
                    <node concept="37u81S" id="mIQkxfEcpc" role="2Oq$k0" />
                    <node concept="2qgKlT" id="mIQkxfEcMf" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mIQkxggJF0" role="1xbcaF">
                    <node concept="2OqwBi" id="mIQkxggJF1" role="2Oq$k0">
                      <node concept="37u81S" id="mIQkxggJJO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="mIQkxggJF3" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="mIQkxggJF4" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mIQkxgjj6w" role="1xbcaF">
                    <node concept="2OqwBi" id="mIQkxgjj6x" role="2Oq$k0">
                      <node concept="37u81S" id="mIQkxgjjbF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="mIQkxgjj6z" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="mIQkxgjj6$" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
                    </node>
                  </node>
                </node>
                <node concept="37jFXN" id="siw10GK6QJ" role="3F10Kt">
                  <property role="37lx6p" value="CENTER" />
                </node>
              </node>
              <node concept="3EZMnI" id="siw10GK6QK" role="3EZMnx">
                <node concept="2iRfu4" id="siw10GK6QL" role="2iSdaV" />
                <node concept="PMmxH" id="siw10GK6QM" role="3EZMnx">
                  <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
                </node>
                <node concept="3F0A7n" id="siw10GK6QN" role="3EZMnx">
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2iRkQZ" id="siw10GK6QO" role="2iSdaV" />
            </node>
          </node>
          <node concept="3cpWs3" id="siw10GK6gm" role="2M4AHK">
            <node concept="2OqwBi" id="siw10GK6rP" role="3uHU7w">
              <node concept="37u81S" id="siw10GK6ne" role="2Oq$k0" />
              <node concept="3TrcHB" id="siw10GK6AJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="siw10GK67k" role="3uHU7B">
              <property role="Xl_RC" value="port_" />
            </node>
          </node>
          <node concept="37q72E" id="siw10GK4ty" role="2M4AHN">
            <node concept="3clFbS" id="siw10GK4t$" role="2VODD2">
              <node concept="3clFbF" id="siw10GK4Fe" role="3cqZAp">
                <node concept="2OqwBi" id="siw10GK5K0" role="3clFbG">
                  <node concept="2OqwBi" id="siw10GK5fu" role="2Oq$k0">
                    <node concept="1PxgMI" id="siw10GK56g" role="2Oq$k0">
                      <ref role="1PxNhF" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      <node concept="2OqwBi" id="siw10GK4TC" role="1PxMeX">
                        <node concept="1Pxb5l" id="siw10GK4Fd" role="2Oq$k0" />
                        <node concept="1mfA1w" id="siw10GK4ZW" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="siw10GK5CE" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="mIQkxf$VFz" role="2OqNvi">
                    <node concept="chp4Y" id="mIQkxf$VKM" role="v3oSu">
                      <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="siw10GK4CO" role="2M4AHM">
            <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
          </node>
          <node concept="2xQOud" id="siw10GK6VC" role="3Uta5s">
            <ref role="2xQOue" to="wo6c:5WYUu8Hc_F_" resolve="EmptyShape" />
          </node>
          <node concept="37u81S" id="siw10GROho" role="2Kg1p8" />
          <node concept="2fs66k" id="siw10GYZz2" role="2fs69h">
            <node concept="3clFbS" id="siw10GYZz3" role="2VODD2">
              <node concept="3clFbF" id="siw10GYZFH" role="3cqZAp">
                <node concept="2OqwBi" id="siw10GZ2jG" role="3clFbG">
                  <node concept="2OqwBi" id="siw10GZ1vn" role="2Oq$k0">
                    <node concept="2OqwBi" id="siw10GZ0aW" role="2Oq$k0">
                      <node concept="2OqwBi" id="siw10GYZGW" role="2Oq$k0">
                        <node concept="1Pxb5l" id="siw10GYZFG" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="siw10GYZPF" role="2OqNvi">
                          <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="siw10GZ1r2" role="2OqNvi">
                        <node concept="chp4Y" id="siw10GZ1so" role="v3oSu">
                          <ref role="cht4Q" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="siw10GZ1C8" role="2OqNvi">
                      <node concept="1bVj0M" id="siw10GZ1Ca" role="23t8la">
                        <node concept="3clFbS" id="siw10GZ1Cb" role="1bW5cS">
                          <node concept="3clFbF" id="siw10GZ1Fr" role="3cqZAp">
                            <node concept="3clFbC" id="siw10GZ28j" role="3clFbG">
                              <node concept="37u81S" id="siw10GZ2cQ" role="3uHU7w" />
                              <node concept="2OqwBi" id="siw10GZ1K_" role="3uHU7B">
                                <node concept="37vLTw" id="siw10GZ1Fq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="siw10GZ1Cc" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="siw10GZ1Tc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:cJpacq2_ov" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="siw10GZ1Cc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="siw10GZ1Cd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="siw10GZ2BQ" role="2OqNvi">
                    <node concept="1bVj0M" id="siw10GZ2BS" role="23t8la">
                      <node concept="3clFbS" id="siw10GZ2BT" role="1bW5cS">
                        <node concept="3clFbF" id="siw10GZ2Hp" role="3cqZAp">
                          <node concept="2OqwBi" id="siw10GZ2Ny" role="3clFbG">
                            <node concept="37vLTw" id="siw10GZ2Ho" role="2Oq$k0">
                              <ref role="3cqZAo" node="siw10GZ2BU" resolve="it" />
                            </node>
                            <node concept="1PgB_6" id="siw10GZ2Ys" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="siw10GZ2BU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="siw10GZ2BV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mIQkxf$ZbQ" role="3cqZAp">
                <node concept="2OqwBi" id="mIQkxf$ZbR" role="3clFbG">
                  <node concept="2OqwBi" id="mIQkxf$ZbS" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxf$ZbT" role="2Oq$k0">
                      <node concept="2OqwBi" id="mIQkxf$ZbU" role="2Oq$k0">
                        <node concept="1Pxb5l" id="mIQkxf$ZbV" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="mIQkxf$ZbW" role="2OqNvi">
                          <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="mIQkxf$ZbX" role="2OqNvi">
                        <node concept="chp4Y" id="mIQkxf$ZFL" role="v3oSu">
                          <ref role="cht4Q" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="mIQkxf$ZbZ" role="2OqNvi">
                      <node concept="1bVj0M" id="mIQkxf$Zc0" role="23t8la">
                        <node concept="3clFbS" id="mIQkxf$Zc1" role="1bW5cS">
                          <node concept="3clFbF" id="mIQkxf$Zc2" role="3cqZAp">
                            <node concept="3clFbC" id="mIQkxf$Zc3" role="3clFbG">
                              <node concept="37u81S" id="mIQkxf$Zc4" role="3uHU7w" />
                              <node concept="2OqwBi" id="mIQkxf$Zc5" role="3uHU7B">
                                <node concept="37vLTw" id="mIQkxf$Zc6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxf$Zc8" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="mIQkxf_iUg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:cJpacq1tbb" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="mIQkxf$Zc8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="mIQkxf$Zc9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="mIQkxf$Zca" role="2OqNvi">
                    <node concept="1bVj0M" id="mIQkxf$Zcb" role="23t8la">
                      <node concept="3clFbS" id="mIQkxf$Zcc" role="1bW5cS">
                        <node concept="3clFbF" id="mIQkxf$Zcd" role="3cqZAp">
                          <node concept="2OqwBi" id="mIQkxf$Zce" role="3clFbG">
                            <node concept="37vLTw" id="mIQkxf$Zcf" role="2Oq$k0">
                              <ref role="3cqZAo" node="mIQkxf$Zch" resolve="it" />
                            </node>
                            <node concept="1PgB_6" id="mIQkxf$Zcg" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="mIQkxf$Zch" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="mIQkxf$Zci" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="siw10GZ39X" role="3cqZAp">
                <node concept="2OqwBi" id="siw10GZ3i5" role="3clFbG">
                  <node concept="37u81S" id="siw10GZ39V" role="2Oq$k0" />
                  <node concept="1PgB_6" id="siw10GZ3BQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gQ1qB" id="siw10GXB0d" role="1RuSHk">
          <node concept="3clFbS" id="siw10GXB0e" role="2VODD2">
            <node concept="3cpWs8" id="siw10GXCOl" role="3cqZAp">
              <node concept="3cpWsn" id="siw10GXCOm" role="3cpWs9">
                <property role="TrG5h" value="components" />
                <node concept="A3Dl8" id="siw10GXCO4" role="1tU5fm">
                  <node concept="3Tqbb2" id="siw10GXCO7" role="A3Ik2">
                    <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
                <node concept="2OqwBi" id="siw10GXCOn" role="33vP2m">
                  <node concept="2OqwBi" id="siw10GXCOo" role="2Oq$k0">
                    <node concept="2OqwBi" id="siw10GXCOp" role="2Oq$k0">
                      <node concept="2ZN8Hh" id="siw10GXCOq" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="siw10GXCOr" role="2OqNvi">
                        <node concept="1xMEDy" id="siw10GXCOs" role="1xVPHs">
                          <node concept="chp4Y" id="siw10GXCOt" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="siw10GXCOu" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="siw10GXCOv" role="37wK5m">
                        <ref role="3TV0OU" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="siw10GXCOw" role="2OqNvi">
                    <node concept="chp4Y" id="siw10GXCOx" role="v3oSu">
                      <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mIQkxg1TH0" role="3cqZAp">
              <node concept="2OqwBi" id="mIQkxg1UpQ" role="3clFbG">
                <node concept="37vLTw" id="mIQkxg1U3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="siw10GXCOm" resolve="components" />
                </node>
                <node concept="3$u5V9" id="mIQkxg1UM8" role="2OqNvi">
                  <node concept="1bVj0M" id="mIQkxg1UMa" role="23t8la">
                    <node concept="3clFbS" id="mIQkxg1UMb" role="1bW5cS">
                      <node concept="3clFbF" id="mIQkxg1VgU" role="3cqZAp">
                        <node concept="2ShNRf" id="siw10GXDhY" role="3clFbG">
                          <node concept="YeOm9" id="siw10GXEgF" role="2ShVmc">
                            <node concept="1Y3b0j" id="siw10GXEgI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                              <node concept="3Tm1VV" id="siw10GXEgJ" role="1B3o_S" />
                              <node concept="3clFb_" id="siw10GXEgK" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getIcon" />
                                <node concept="3uibUv" id="siw10GXEgL" role="3clF45">
                                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                                </node>
                                <node concept="3Tm1VV" id="siw10GXEgM" role="1B3o_S" />
                                <node concept="3clFbS" id="siw10GXEgP" role="3clF47">
                                  <node concept="3clFbF" id="7jwD7MQjiAB" role="3cqZAp">
                                    <node concept="2OqwBi" id="7jwD7MQjiQ_" role="3clFbG">
                                      <node concept="37vLTw" id="7jwD7MQjiA_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mIQkxg1UMc" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="7jwD7MQjjq0" role="2OqNvi">
                                        <ref role="37wK5l" to="3eba:7jwD7MQjeSk" resolve="getComponentIconSmall" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="siw10GXEgR" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getText" />
                                <node concept="17QB3L" id="siw10GXEgS" role="3clF45" />
                                <node concept="3Tm1VV" id="siw10GXEgT" role="1B3o_S" />
                                <node concept="3clFbS" id="siw10GXEgW" role="3clF47">
                                  <node concept="3clFbF" id="siw10GXGyh" role="3cqZAp">
                                    <node concept="2OqwBi" id="siw10GXGB6" role="3clFbG">
                                      <node concept="37vLTw" id="mIQkxfYbBN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mIQkxg1UMc" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="siw10GXGMR" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="siw10GXGQe" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="siw10GXEgY" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getOutputConcept" />
                                <node concept="3bZ5Sz" id="siw10GXEgZ" role="3clF45" />
                                <node concept="3Tm1VV" id="siw10GXEh0" role="1B3o_S" />
                                <node concept="3clFbS" id="siw10GXEh3" role="3clF47">
                                  <node concept="3clFbF" id="siw10GXJMt" role="3cqZAp">
                                    <node concept="35c_gC" id="siw10GXJMp" role="3clFbG">
                                      <ref role="35c_gD" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="siw10GXJQc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="siw10GXEh5" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="execute" />
                                <node concept="3Tqbb2" id="siw10GXEh6" role="3clF45" />
                                <node concept="3Tm1VV" id="siw10GXEh7" role="1B3o_S" />
                                <node concept="3clFbS" id="siw10GXEha" role="3clF47">
                                  <node concept="3cpWs8" id="siw10GXOtD" role="3cqZAp">
                                    <node concept="3cpWsn" id="siw10GXOtE" role="3cpWs9">
                                      <property role="TrG5h" value="ci" />
                                      <node concept="3Tqbb2" id="siw10GXOta" role="1tU5fm">
                                        <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                      </node>
                                      <node concept="2pJPEk" id="siw10GXOtF" role="33vP2m">
                                        <node concept="2pJPED" id="siw10GXOtG" role="2pJPEn">
                                          <ref role="2pJxaS" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                                          <node concept="2pIpSj" id="siw10GXOtH" role="2pJxcM">
                                            <ref role="2pIpSl" to="w9y2:6LfBX8YlosG" />
                                            <node concept="2pJPED" id="siw10GXOtI" role="2pJxcZ">
                                              <ref role="2pJxaS" to="w9y2:6LfBX8YiQvI" resolve="ComponentRef" />
                                              <node concept="2pIpSj" id="siw10GXOtJ" role="2pJxcM">
                                                <ref role="2pIpSl" to="w9y2:6LfBX8YiQvJ" />
                                                <node concept="36biLy" id="mIQkxfT2kr" role="2pJxcZ">
                                                  <node concept="37vLTw" id="mIQkxfYbOH" role="36biLW">
                                                    <ref role="3cqZAo" node="mIQkxg1UMc" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="siw10GXK7e" role="3cqZAp">
                                    <node concept="2OqwBi" id="siw10GXK$D" role="3clFbG">
                                      <node concept="2OqwBi" id="siw10GXK8P" role="2Oq$k0">
                                        <node concept="2ZN8Hh" id="siw10GXK7d" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="siw10GXKcZ" role="2OqNvi">
                                          <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="siw10GXLeu" role="2OqNvi">
                                        <node concept="37vLTw" id="siw10GXOtM" role="25WWJ7">
                                          <ref role="3cqZAo" node="siw10GXOtE" resolve="ci" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="siw10GXONP" role="3cqZAp">
                                    <node concept="37vLTw" id="siw10GXONN" role="3clFbG">
                                      <ref role="3cqZAo" node="siw10GXOtE" resolve="ci" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="siw10GYZ10" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="siw10GXEhc" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getFolderName" />
                                <node concept="17QB3L" id="siw10GXEhd" role="3clF45" />
                                <node concept="3Tm1VV" id="siw10GXEhe" role="1B3o_S" />
                                <node concept="3clFbS" id="siw10GXEhh" role="3clF47">
                                  <node concept="3clFbF" id="siw10GXM6t" role="3cqZAp">
                                    <node concept="2OqwBi" id="siw10GXMy1" role="3clFbG">
                                      <node concept="2OqwBi" id="siw10GXMbi" role="2Oq$k0">
                                        <node concept="37vLTw" id="mIQkxfYbTh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="mIQkxg1UMc" resolve="it" />
                                        </node>
                                        <node concept="2Xjw5R" id="siw10GXMn3" role="2OqNvi">
                                          <node concept="1xMEDy" id="siw10GXMn5" role="1xVPHs">
                                            <node concept="chp4Y" id="siw10GXMpd" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="siw10GXMXv" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="siw10GXEhj" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="isValidReplacement" />
                                <node concept="10P_77" id="siw10GXEhk" role="3clF45" />
                                <node concept="3Tm1VV" id="siw10GXEhl" role="1B3o_S" />
                                <node concept="37vLTG" id="siw10GXEhn" role="3clF46">
                                  <property role="TrG5h" value="replacement" />
                                  <node concept="3uibUv" id="siw10GXEho" role="1tU5fm">
                                    <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="siw10GXEhp" role="3clF47">
                                  <node concept="3clFbF" id="siw10GXN58" role="3cqZAp">
                                    <node concept="3clFbT" id="siw10GXN57" role="3clFbG" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="mIQkxg1UMc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2jxLKc" id="mIQkxg1UMd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="siw10FuU02" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="siw10FuU6T" role="CpUAK">
      <ref role="2$4xQ3" node="siw10FuTec" resolve="wiringDiagram" />
    </node>
  </node>
  <node concept="24kQdi" id="siw10FuWpk">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
    <node concept="PMmxH" id="siw10FuWpP" role="6VMZX">
      <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
    </node>
    <node concept="2aJ2om" id="siw10FuWvc" role="CpUAK">
      <ref role="2$4xQ3" node="siw10FuTec" resolve="wiringDiagram" />
    </node>
    <node concept="2ZK4vF" id="siw10FuWDE" role="2wV5jI">
      <node concept="2OqwBi" id="siw10FNVqU" role="3zeBtW">
        <node concept="2OqwBi" id="siw10FNUSC" role="2Oq$k0">
          <node concept="1Pxb5l" id="siw10FNUDa" role="2Oq$k0" />
          <node concept="3TrEf2" id="siw10FNVgf" role="2OqNvi">
            <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
          </node>
        </node>
        <node concept="3TrEf2" id="siw10FNVEe" role="2OqNvi">
          <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
        </node>
      </node>
      <node concept="3EZMnI" id="siw10FuWOM" role="1ytjkN">
        <node concept="3EZMnI" id="7Atos1xGvja" role="3EZMnx">
          <node concept="37jFXN" id="7Atos1xGvva" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="2iRfu4" id="7Atos1xGvjb" role="2iSdaV" />
          <node concept="gc7cB" id="1MFobPsx4tI" role="3EZMnx">
            <node concept="3VJUX4" id="1MFobPsx4tK" role="3YsKMw">
              <node concept="3clFbS" id="1MFobPsx4tM" role="2VODD2">
                <node concept="3clFbJ" id="1MFobPszy2g" role="3cqZAp">
                  <node concept="3clFbS" id="1MFobPszy2i" role="3clFbx">
                    <node concept="3cpWs6" id="1MFobPszyzr" role="3cqZAp">
                      <node concept="2ShNRf" id="1MFobPsx4_2" role="3cqZAk">
                        <node concept="1pGfFk" id="1MFobPsxkIA" role="2ShVmc">
                          <ref role="37wK5l" node="DubiFB4e4X" resolve="PNGCell" />
                          <node concept="pncrf" id="1MFobPsxkJg" role="37wK5m" />
                          <node concept="2OqwBi" id="1MFobPs_KUi" role="37wK5m">
                            <node concept="pncrf" id="1MFobPs_KOe" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1MFobPs_L85" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:1MFobPs_HJR" resolve="iconPath" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1MFobPsytpE" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1MFobPs_KII" role="3clFbw">
                    <node concept="10Nm6u" id="1MFobPs_KKr" role="3uHU7w" />
                    <node concept="2OqwBi" id="1MFobPs_Kt0" role="3uHU7B">
                      <node concept="pncrf" id="1MFobPs_Kn2" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1MFobPs_KCP" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:1MFobPs_HJR" resolve="iconPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1MFobPsx4_4" role="3cqZAp">
                  <node concept="2ShNRf" id="1MFobPszyGX" role="3clFbG">
                    <node concept="1pGfFk" id="1MFobPszzgD" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:1uZspiYN_cl" resolve="EmptyCell" />
                      <node concept="pncrf" id="1MFobPszzjD" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="7Atos1xJ5gQ" role="pqm2j">
            <node concept="3clFbS" id="7Atos1xJ5gR" role="2VODD2">
              <node concept="3clFbF" id="7Atos1xJ5m5" role="3cqZAp">
                <node concept="3y3z36" id="7Atos1xJ63W" role="3clFbG">
                  <node concept="10Nm6u" id="7Atos1xJ650" role="3uHU7w" />
                  <node concept="2OqwBi" id="7Atos1xJ5rk" role="3uHU7B">
                    <node concept="pncrf" id="7Atos1xJ5m4" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7Atos1xJ60I" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:1MFobPs_HJR" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7Atos1xJ4Lo" role="3EZMnx">
          <node concept="37jFXN" id="7Atos1xJ4Lp" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="2iRfu4" id="7Atos1xJ4Lq" role="2iSdaV" />
          <node concept="3EZMnI" id="7Atos1xJ4LL" role="3EZMnx">
            <node concept="l2Vlx" id="7Atos1xJ4LM" role="2iSdaV" />
            <node concept="3F0ifn" id="7Atos1xJ4LN" role="3EZMnx">
              <property role="3F0ifm" value="as" />
              <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
            </node>
            <node concept="3F1sOY" id="7Atos1xJ4LO" role="3EZMnx">
              <ref role="1NtTu8" to="4kwy:cJpacq40jC" />
            </node>
            <node concept="pkWqt" id="7Atos1xJ4LP" role="pqm2j">
              <node concept="3clFbS" id="7Atos1xJ4LQ" role="2VODD2">
                <node concept="3clFbF" id="7Atos1xJ4LR" role="3cqZAp">
                  <node concept="3y3z36" id="7Atos1xJ4LS" role="3clFbG">
                    <node concept="10Nm6u" id="7Atos1xJ4LT" role="3uHU7w" />
                    <node concept="2OqwBi" id="7Atos1xJ4LU" role="3uHU7B">
                      <node concept="pncrf" id="7Atos1xJ4LV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7Atos1xJ4LW" role="2OqNvi">
                        <ref role="3Tt5mk" to="4kwy:cJpacq40jC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="7Atos1xJ6ct" role="pqm2j">
            <node concept="3clFbS" id="7Atos1xJ6cu" role="2VODD2">
              <node concept="3clFbF" id="7Atos1xJ6fj" role="3cqZAp">
                <node concept="3y3z36" id="7Atos1xJ6A0" role="3clFbG">
                  <node concept="10Nm6u" id="7Atos1xJ6CQ" role="3uHU7w" />
                  <node concept="2OqwBi" id="7Atos1xJ6ky" role="3uHU7B">
                    <node concept="pncrf" id="7Atos1xJ6fi" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7Atos1xJ6yM" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:1MFobPs_HJR" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="siw10FuWpo" role="3EZMnx">
          <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
        </node>
        <node concept="3EZMnI" id="siw10FuX5x" role="3EZMnx">
          <node concept="2iRfu4" id="siw10FuX5y" role="2iSdaV" />
          <node concept="3F1sOY" id="siw10FuWpp" role="3EZMnx">
            <ref role="1NtTu8" to="w9y2:6LfBX8YlosG" />
            <node concept="Vb9p2" id="siw10FwKln" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
          <node concept="3EZMnI" id="siw10FuWpL" role="3EZMnx">
            <node concept="l2Vlx" id="siw10FuWpM" role="2iSdaV" />
            <node concept="3F0ifn" id="siw10FuWpN" role="3EZMnx">
              <property role="3F0ifm" value="as" />
              <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
            </node>
            <node concept="3F1sOY" id="siw10FuWpO" role="3EZMnx">
              <ref role="1NtTu8" to="4kwy:cJpacq40jC" />
            </node>
            <node concept="pkWqt" id="mIQkxgd7AM" role="pqm2j">
              <node concept="3clFbS" id="mIQkxgd7AN" role="2VODD2">
                <node concept="3clFbF" id="mIQkxgd7Bq" role="3cqZAp">
                  <node concept="3y3z36" id="mIQkxgd8o$" role="3clFbG">
                    <node concept="10Nm6u" id="mIQkxgd8pA" role="3uHU7w" />
                    <node concept="2OqwBi" id="mIQkxgd7GD" role="3uHU7B">
                      <node concept="pncrf" id="mIQkxgd7Bp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="mIQkxgd8cj" role="2OqNvi">
                        <ref role="3Tt5mk" to="4kwy:cJpacq40jC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37jFXN" id="siw10FHA8R" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="pkWqt" id="1MFobPs_LbL" role="pqm2j">
            <node concept="3clFbS" id="1MFobPs_LbM" role="2VODD2">
              <node concept="3clFbF" id="1MFobPs_Len" role="3cqZAp">
                <node concept="3clFbC" id="1MFobPs_Mpt" role="3clFbG">
                  <node concept="10Nm6u" id="1MFobPs_Mqx" role="3uHU7w" />
                  <node concept="2OqwBi" id="1MFobPs_LPk" role="3uHU7B">
                    <node concept="pncrf" id="1MFobPs_LK4" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1MFobPs_MaC" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:1MFobPs_HJR" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="siw10FuWOP" role="2iSdaV" />
        <node concept="VPM3Z" id="siw10FuWOQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3S8TqV" id="siw10Fyj0A" role="3EZMnx">
          <node concept="pkWqt" id="siw10FzQXP" role="pqm2j">
            <node concept="3clFbS" id="siw10FzQXQ" role="2VODD2">
              <node concept="3clFbF" id="siw10FzQYt" role="3cqZAp">
                <node concept="2OqwBi" id="siw10FzUdz" role="3clFbG">
                  <node concept="2OqwBi" id="siw10FzU0m" role="2Oq$k0">
                    <node concept="2OqwBi" id="siw10FzTDP" role="2Oq$k0">
                      <node concept="pncrf" id="siw10FzT$Y" role="2Oq$k0" />
                      <node concept="3TrEf2" id="siw10FzTPf" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="siw10FzU5$" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="siw10FzUtZ" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:4UgzZxsFGMY" resolve="instanceNeedsParamValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3C0NmR" id="siw10GmYzb" role="3F10Kt">
            <property role="3DY3mF" value="1.5" />
          </node>
          <node concept="3C0NmK" id="siw10GmYEP" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="3EZMnI" id="siw10FuWpq" role="3EZMnx">
          <node concept="37jFXN" id="siw10FIK9s" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VPM3Z" id="siw10FuWpr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VSNWy" id="siw10Fyjd1" role="3F10Kt">
            <node concept="1cFabM" id="siw10Fyji5" role="1d8cEk">
              <node concept="3clFbS" id="siw10Fyji6" role="2VODD2">
                <node concept="3clFbF" id="siw10FyjkM" role="3cqZAp">
                  <node concept="1eOMI4" id="siw10Fykis" role="3clFbG">
                    <node concept="10QFUN" id="siw10Fykit" role="1eOMHV">
                      <node concept="1eOMI4" id="siw10Fykiu" role="10QFUP">
                        <node concept="17qRlL" id="siw10Fykin" role="1eOMHV">
                          <node concept="3b6qkQ" id="siw10Fykio" role="3uHU7w">
                            <property role="$nhwW" value="0.75" />
                          </node>
                          <node concept="2OqwBi" id="siw10Fykip" role="3uHU7B">
                            <node concept="2YIFZM" id="siw10Fykiq" role="2Oq$k0">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            </node>
                            <node concept="liA8E" id="siw10Fykir" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="siw10Fykua" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="siw10FuWpw" role="3EZMnx">
            <ref role="1NtTu8" to="w9y2:4UgzZxsF_yT" />
            <node concept="2EHx9g" id="siw10Go$JB" role="2czzBx" />
            <node concept="3F0ifn" id="siw10FuWpy" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="siw10FuWpz" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="siw10FuWpv" role="2iSdaV" />
          <node concept="pkWqt" id="siw10FuWpA" role="pqm2j">
            <node concept="3clFbS" id="siw10FuWpB" role="2VODD2">
              <node concept="3clFbF" id="siw10FuWpC" role="3cqZAp">
                <node concept="2OqwBi" id="siw10FuWpD" role="3clFbG">
                  <node concept="2OqwBi" id="siw10FuWpE" role="2Oq$k0">
                    <node concept="2OqwBi" id="siw10FuWpF" role="2Oq$k0">
                      <node concept="pncrf" id="siw10FuWpG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="siw10FuWpH" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="siw10FuWpI" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="siw10FuWpJ" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:4UgzZxsFGMY" resolve="instanceNeedsParamValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="siw10FuXzh" role="3DrZTU">
        <node concept="2OqwBi" id="siw10FuYaZ" role="230Hdr">
          <node concept="2OqwBi" id="siw10FuY0n" role="2Oq$k0">
            <node concept="2OqwBi" id="siw10FuXFP" role="2Oq$k0">
              <node concept="1Pxb5l" id="siw10FuXCt" role="2Oq$k0" />
              <node concept="3TrEf2" id="siw10FuXP4" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
              </node>
            </node>
            <node concept="3TrEf2" id="siw10FuY4y" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
            </node>
          </node>
          <node concept="2qgKlT" id="mIQkxf$IiU" role="2OqNvi">
            <ref role="37wK5l" to="3eba:mIQkxf$DFN" resolve="portsByKind" />
            <node concept="3HcIyF" id="mIQkxf$IN$" role="37wK5m">
              <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
              <node concept="3HdYuL" id="mIQkxf$J09" role="3Hdvt7">
                <ref role="3HdYuM" to="w9y2:siw10H0ozw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2316IU" id="siw10FuXzj" role="230Hdp">
          <node concept="2OqwBi" id="siw10FuYNm" role="2316E2">
            <node concept="15kUEO" id="siw10FuYJs" role="2Oq$k0" />
            <node concept="3TrcHB" id="mIQkxf$Jgu" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2xQOud" id="siw10G_m42" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="2OqwBi" id="siw10G_mEF" role="1xbcaF">
              <node concept="15kUEO" id="siw10G_m_P" role="2Oq$k0" />
              <node concept="2qgKlT" id="mIQkxf$JPb" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxggIeh" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxggHFn" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxggH$t" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxggHZy" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxggIrf" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxgjgB5" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxgjg2L" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxgjfNA" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxgjgoj" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxgjgOA" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
              </node>
            </node>
          </node>
          <node concept="238au4" id="2Df8LH1rYXh" role="321kF2">
            <node concept="s8t4o" id="2Df8LH1rZ7z" role="2wV5jI">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="2Df8LH1rZ7_" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="2Df8LH1rZ7A" role="sbcd9">
                <node concept="3clFbS" id="2Df8LH1rZ7B" role="2VODD2">
                  <node concept="3clFbF" id="2Df8LH1rZ7C" role="3cqZAp">
                    <node concept="2OqwBi" id="2Df8LH1s0d4" role="3clFbG">
                      <node concept="2OqwBi" id="2Df8LH1rZFk" role="2Oq$k0">
                        <node concept="15kUEO" id="2Df8LH1tg3w" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Df8LH1tghp" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2Df8LH1s0lz" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="mIQkxf$Kd7" role="3DrZTU">
        <node concept="2OqwBi" id="mIQkxf$Kd8" role="230Hdr">
          <node concept="2OqwBi" id="mIQkxf$Kd9" role="2Oq$k0">
            <node concept="2OqwBi" id="mIQkxf$Kda" role="2Oq$k0">
              <node concept="1Pxb5l" id="mIQkxf$Kdb" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxf$Kdc" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
              </node>
            </node>
            <node concept="3TrEf2" id="mIQkxf$Kdd" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
            </node>
          </node>
          <node concept="2qgKlT" id="mIQkxf$Kde" role="2OqNvi">
            <ref role="37wK5l" to="3eba:mIQkxf$DFN" resolve="portsByKind" />
            <node concept="3HcIyF" id="mIQkxf$Kdf" role="37wK5m">
              <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
              <node concept="3HdYuL" id="mIQkxf$Kdg" role="3Hdvt7">
                <ref role="3HdYuM" to="w9y2:siw10H0ozT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2316IU" id="mIQkxf$Kdh" role="230Hdp">
          <node concept="2OqwBi" id="mIQkxf$Kdi" role="2316E2">
            <node concept="15kUEO" id="mIQkxf$Kdj" role="2Oq$k0" />
            <node concept="3TrcHB" id="mIQkxf$Kdk" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2xQOud" id="mIQkxf$Kdl" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="2OqwBi" id="mIQkxf$Kdn" role="1xbcaF">
              <node concept="15kUEO" id="mIQkxf$Kdo" role="2Oq$k0" />
              <node concept="2qgKlT" id="mIQkxf$Kdp" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxggIAT" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxggIAU" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxggIAV" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxggIAW" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxggIAX" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxgjh1c" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxgjh1d" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxgjh1e" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxgjh1f" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxgjh1g" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
              </node>
            </node>
          </node>
          <node concept="3b6qkQ" id="mIQkxf$KEo" role="2316E7">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="238au4" id="2Df8LH1s0su" role="321kF2">
            <node concept="s8t4o" id="6UxFDrx021$" role="2wV5jI">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="6UxFDrx021_" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="6UxFDrx021A" role="sbcd9">
                <node concept="3clFbS" id="6UxFDrx021B" role="2VODD2">
                  <node concept="3clFbF" id="6UxFDrx021C" role="3cqZAp">
                    <node concept="2OqwBi" id="6UxFDrx021D" role="3clFbG">
                      <node concept="2OqwBi" id="6UxFDrx021E" role="2Oq$k0">
                        <node concept="15kUEO" id="6UxFDrx021F" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6UxFDrx021G" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6UxFDrx021H" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="mIQkxf$KFJ" role="3DrZTU">
        <node concept="2OqwBi" id="mIQkxf$KFK" role="230Hdr">
          <node concept="2OqwBi" id="mIQkxf$KFL" role="2Oq$k0">
            <node concept="2OqwBi" id="mIQkxf$KFM" role="2Oq$k0">
              <node concept="1Pxb5l" id="mIQkxf$KFN" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxf$KFO" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
              </node>
            </node>
            <node concept="3TrEf2" id="mIQkxf$KFP" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
            </node>
          </node>
          <node concept="2qgKlT" id="mIQkxf$KFQ" role="2OqNvi">
            <ref role="37wK5l" to="3eba:mIQkxf$DFN" resolve="portsByKind" />
            <node concept="3HcIyF" id="mIQkxf$KFR" role="37wK5m">
              <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
              <node concept="3HdYuL" id="mIQkxf$KFS" role="3Hdvt7">
                <ref role="3HdYuM" to="w9y2:siw10H0ozW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2316IU" id="mIQkxf$KFT" role="230Hdp">
          <node concept="2OqwBi" id="mIQkxf$KFU" role="2316E2">
            <node concept="15kUEO" id="mIQkxf$KFV" role="2Oq$k0" />
            <node concept="3TrcHB" id="mIQkxf$KFW" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2xQOud" id="mIQkxf$KFX" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="2OqwBi" id="mIQkxf$KFZ" role="1xbcaF">
              <node concept="15kUEO" id="mIQkxf$KG0" role="2Oq$k0" />
              <node concept="2qgKlT" id="mIQkxf$KG1" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxggIMP" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxggIMQ" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxggIMR" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxggIMS" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxggIMT" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxgjhe9" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxgjhea" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxgjheb" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxgjhec" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxgjhed" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
              </node>
            </node>
          </node>
          <node concept="3b6qkQ" id="mIQkxf$Li4" role="2316E7">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="mIQkxf$Ljr" role="2316E6">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="238au4" id="2Df8LH1uv4V" role="321kF2">
            <node concept="s8t4o" id="2Df8LH1uv4W" role="2wV5jI">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="2Df8LH1uv4X" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="2Df8LH1uv4Y" role="sbcd9">
                <node concept="3clFbS" id="2Df8LH1uv4Z" role="2VODD2">
                  <node concept="3clFbF" id="2Df8LH1uv50" role="3cqZAp">
                    <node concept="2OqwBi" id="2Df8LH1uv51" role="3clFbG">
                      <node concept="2OqwBi" id="2Df8LH1uv52" role="2Oq$k0">
                        <node concept="15kUEO" id="2Df8LH1uv53" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Df8LH1uv54" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2Df8LH1uv55" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="mIQkxf$LkM" role="3DrZTU">
        <node concept="2OqwBi" id="mIQkxf$LkN" role="230Hdr">
          <node concept="2OqwBi" id="mIQkxf$LkO" role="2Oq$k0">
            <node concept="2OqwBi" id="mIQkxf$LkP" role="2Oq$k0">
              <node concept="1Pxb5l" id="mIQkxf$LkQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxf$LkR" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
              </node>
            </node>
            <node concept="3TrEf2" id="mIQkxf$LkS" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
            </node>
          </node>
          <node concept="2qgKlT" id="mIQkxf$LkT" role="2OqNvi">
            <ref role="37wK5l" to="3eba:mIQkxf$DFN" resolve="portsByKind" />
            <node concept="3HcIyF" id="mIQkxf$LkU" role="37wK5m">
              <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
              <node concept="3HdYuL" id="mIQkxf$LkV" role="3Hdvt7">
                <ref role="3HdYuM" to="w9y2:siw10H0o$0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2316IU" id="mIQkxf$LkW" role="230Hdp">
          <node concept="2OqwBi" id="mIQkxf$LkX" role="2316E2">
            <node concept="15kUEO" id="mIQkxf$LkY" role="2Oq$k0" />
            <node concept="3TrcHB" id="mIQkxf$LkZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2xQOud" id="mIQkxf$Ll0" role="2316E4">
            <ref role="2xQOue" node="3FRjz$vfy7O" resolve="PortShape" />
            <node concept="2OqwBi" id="mIQkxf$Ll2" role="1xbcaF">
              <node concept="15kUEO" id="mIQkxf$Ll3" role="2Oq$k0" />
              <node concept="2qgKlT" id="mIQkxf$Ll4" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxggIYL" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxggIYM" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxggIYN" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxggIYO" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxggIYP" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxgjhr6" role="1xbcaF">
              <node concept="2OqwBi" id="mIQkxgjhr7" role="2Oq$k0">
                <node concept="15kUEO" id="mIQkxgjhr8" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxgjhr9" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxgjhra" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
              </node>
            </node>
          </node>
          <node concept="3b6qkQ" id="mIQkxf$Ll5" role="2316E7">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="mIQkxf$LPG" role="2316E6">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="238au4" id="2Df8LH1uvhT" role="321kF2">
            <node concept="s8t4o" id="2Df8LH1uvhU" role="2wV5jI">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="xShMh" id="2Df8LH1uvhV" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="2Df8LH1uvhW" role="sbcd9">
                <node concept="3clFbS" id="2Df8LH1uvhX" role="2VODD2">
                  <node concept="3clFbF" id="2Df8LH1uvhY" role="3cqZAp">
                    <node concept="2OqwBi" id="2Df8LH1uvhZ" role="3clFbG">
                      <node concept="2OqwBi" id="2Df8LH1uvi0" role="2Oq$k0">
                        <node concept="15kUEO" id="2Df8LH1uvi1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Df8LH1uvi2" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2Df8LH1uvi3" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:siw10GjEcX" resolve="getReferencedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="siw10FNSP4" role="2xQQDV">
        <ref role="2xQOue" node="2HR3cafXJXP" resolve="ComponentInstanceShape" />
        <node concept="3y3z36" id="siw10FNUb5" role="1xbcaF">
          <node concept="10Nm6u" id="siw10FNUe$" role="3uHU7w" />
          <node concept="2OqwBi" id="siw10FNT$Z" role="3uHU7B">
            <node concept="2OqwBi" id="siw10FNTpt" role="2Oq$k0">
              <node concept="2OqwBi" id="siw10FNT5J" role="2Oq$k0">
                <node concept="1Pxb5l" id="siw10FNSZV" role="2Oq$k0" />
                <node concept="3TrEf2" id="siw10FNTf1" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                </node>
              </node>
              <node concept="3TrEf2" id="siw10FNTtF" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
              </node>
            </node>
            <node concept="3TrEf2" id="siw10FNTW9" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:siw10Fjg04" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="siw10FNUhH" role="TjlW2">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="2fs66k" id="siw10GZ4xW" role="1idfhu">
        <node concept="3clFbS" id="siw10GZ4xX" role="2VODD2">
          <node concept="3cpWs8" id="siw10GZ7E4" role="3cqZAp">
            <node concept="3cpWsn" id="siw10GZ7E5" role="3cpWs9">
              <property role="TrG5h" value="conns" />
              <node concept="A3Dl8" id="siw10GZ7DX" role="1tU5fm">
                <node concept="3Tqbb2" id="siw10GZ7E0" role="A3Ik2">
                  <ref role="ehGHo" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                </node>
              </node>
              <node concept="2OqwBi" id="siw10GZ7E6" role="33vP2m">
                <node concept="2OqwBi" id="siw10GZ7E7" role="2Oq$k0">
                  <node concept="1PxgMI" id="siw10GZ7E8" role="2Oq$k0">
                    <ref role="1PxNhF" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                    <node concept="2OqwBi" id="siw10GZ7E9" role="1PxMeX">
                      <node concept="1Pxb5l" id="siw10GZ7Ea" role="2Oq$k0" />
                      <node concept="1mfA1w" id="siw10GZ7Eb" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="siw10GZ7Ec" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
                  </node>
                </node>
                <node concept="v3k3i" id="siw10GZ7Ed" role="2OqNvi">
                  <node concept="chp4Y" id="siw10GZ7Ee" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="siw10GZ7K9" role="3cqZAp">
            <node concept="2OqwBi" id="siw10GZ8RQ" role="3clFbG">
              <node concept="2OqwBi" id="siw10GZ7Nn" role="2Oq$k0">
                <node concept="37vLTw" id="siw10GZ7K7" role="2Oq$k0">
                  <ref role="3cqZAo" node="siw10GZ7E5" resolve="conns" />
                </node>
                <node concept="3zZkjj" id="siw10GZ7SE" role="2OqNvi">
                  <node concept="1bVj0M" id="siw10GZ7SG" role="23t8la">
                    <node concept="3clFbS" id="siw10GZ7SH" role="1bW5cS">
                      <node concept="3clFbF" id="siw10GZ7Us" role="3cqZAp">
                        <node concept="22lmx$" id="siw10GZ8Az" role="3clFbG">
                          <node concept="3clFbC" id="siw10GZ8sb" role="3uHU7B">
                            <node concept="2OqwBi" id="siw10GZ8cC" role="3uHU7B">
                              <node concept="2OqwBi" id="siw10GZ7Yv" role="2Oq$k0">
                                <node concept="37vLTw" id="siw10GZ7Ur" role="2Oq$k0">
                                  <ref role="3cqZAo" node="siw10GZ7SI" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="siw10GZ84B" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="siw10GZ8hB" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
                              </node>
                            </node>
                            <node concept="1Pxb5l" id="siw10GZ8vP" role="3uHU7w" />
                          </node>
                          <node concept="3clFbC" id="siw10GZ8E6" role="3uHU7w">
                            <node concept="2OqwBi" id="siw10GZ8E7" role="3uHU7B">
                              <node concept="2OqwBi" id="siw10GZ8E8" role="2Oq$k0">
                                <node concept="37vLTw" id="siw10GZ8E9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="siw10GZ7SI" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="siw10GZ8MX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="siw10GZ8Eb" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
                              </node>
                            </node>
                            <node concept="1Pxb5l" id="siw10GZ8Ec" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="siw10GZ7SI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="siw10GZ7SJ" role="1tU5fm" />
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
                          <ref role="3cqZAo" node="siw10GZ93y" resolve="it" />
                        </node>
                        <node concept="1PgB_6" id="siw10GZ9ni" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="siw10GZ93y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="siw10GZ93z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="siw10GZ9$$" role="3cqZAp">
            <node concept="2OqwBi" id="siw10GZ9HO" role="3clFbG">
              <node concept="1Pxb5l" id="siw10GZ9$y" role="2Oq$k0" />
              <node concept="1PgB_6" id="siw10GZ9ZZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="siw10FuZx8">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
    <node concept="PMmxH" id="siw10FuZxs" role="6VMZX">
      <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
    </node>
    <node concept="2aJ2om" id="siw10FuZxJ" role="CpUAK">
      <ref role="2$4xQ3" node="siw10FuTec" resolve="wiringDiagram" />
    </node>
    <node concept="2ZMJ7s" id="siw10FuZy4" role="2wV5jI">
      <node concept="3C0NmK" id="mIQkxg7PZH" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="3ZlJ5R" id="mIQkxg7PZI" role="VblUZ">
          <node concept="3clFbS" id="mIQkxg7PZJ" role="2VODD2">
            <node concept="3cpWs8" id="mIQkxg7PZK" role="3cqZAp">
              <node concept="3cpWsn" id="mIQkxg7PZL" role="3cpWs9">
                <property role="TrG5h" value="cc" />
                <node concept="3uibUv" id="mIQkxg7PZM" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="mIQkxg7PZN" role="33vP2m">
                  <node concept="2OqwBi" id="mIQkxg7PZO" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxg7PZP" role="2Oq$k0">
                      <node concept="pncrf" id="mIQkxg7PZQ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="mIQkxg7PZR" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxg7PZS" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mIQkxg7PZT" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mIQkxg7PZU" role="3cqZAp">
              <node concept="3K4zz7" id="mIQkxg7PZV" role="3clFbG">
                <node concept="10M0yZ" id="mIQkxg7PZW" role="3K4GZi">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                </node>
                <node concept="2OqwBi" id="7Atos1xSkJ6" role="3K4E3e">
                  <node concept="37vLTw" id="mIQkxg7PZX" role="2Oq$k0">
                    <ref role="3cqZAo" node="mIQkxg7PZL" resolve="cc" />
                  </node>
                  <node concept="liA8E" id="7Atos1xSkRy" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.brighter():java.awt.Color" resolve="brighter" />
                  </node>
                </node>
                <node concept="3y3z36" id="mIQkxg7PZY" role="3K4Cdx">
                  <node concept="10Nm6u" id="mIQkxg7PZZ" role="3uHU7w" />
                  <node concept="37vLTw" id="mIQkxg7Q00" role="3uHU7B">
                    <ref role="3cqZAo" node="mIQkxg7PZL" resolve="cc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmR" id="siw10FSDBX" role="3F10Kt">
        <property role="3DY3mF" value="3.0" />
      </node>
      <node concept="1PNbMa" id="siw10FuZy6" role="1PN8q7">
        <node concept="23hSXV" id="siw10FuZyT" role="ljJml">
          <node concept="23hSZX" id="siw10FuZyV" role="23hSXW">
            <node concept="2OqwBi" id="siw10F_Bdy" role="23hSWE">
              <node concept="2OqwBi" id="siw10Fv048" role="2Oq$k0">
                <node concept="1Pxb5l" id="siw10Fv01D" role="2Oq$k0" />
                <node concept="3TrEf2" id="siw10Fv09e" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" />
                </node>
              </node>
              <node concept="3TrEf2" id="siw10F_BgR" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="siw10FuZOe" role="23hSXU">
            <node concept="2OqwBi" id="siw10FuZ_G" role="2Oq$k0">
              <node concept="1Pxb5l" id="siw10FuZzi" role="2Oq$k0" />
              <node concept="3TrEf2" id="siw10FuZEN" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq1tk2" />
              </node>
            </node>
            <node concept="3TrcHB" id="siw10FuZZG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="siw10FuZy9" role="1PN8qh">
        <node concept="23hSXV" id="siw10Fv0au" role="ljJml">
          <node concept="23hSZX" id="siw10Fv0av" role="23hSXW">
            <node concept="2OqwBi" id="siw10F_BoK" role="23hSWE">
              <node concept="2OqwBi" id="siw10Fv0aw" role="2Oq$k0">
                <node concept="1Pxb5l" id="siw10Fv0ax" role="2Oq$k0" />
                <node concept="3TrEf2" id="siw10Fv0oL" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" />
                </node>
              </node>
              <node concept="3TrEf2" id="siw10F_Bvz" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="siw10Fv0az" role="23hSXU">
            <node concept="2OqwBi" id="siw10Fv0a$" role="2Oq$k0">
              <node concept="1Pxb5l" id="siw10Fv0a_" role="2Oq$k0" />
              <node concept="3TrEf2" id="siw10Fv0i4" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq1tkk" />
              </node>
            </node>
            <node concept="3TrcHB" id="siw10Fv0aB" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="siw10Fv0uw" role="3kqczz">
        <node concept="3EZMnI" id="siw10Fv0yx" role="2wV5jI">
          <node concept="PMmxH" id="siw10FuZxc" role="3EZMnx">
            <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
          </node>
          <node concept="l2Vlx" id="siw10Fv0y$" role="2iSdaV" />
          <node concept="VPM3Z" id="siw10Fv0y_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="xShMh" id="siw10Gi3Eo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="siw10GzJrT" role="pqm2j">
            <node concept="3clFbS" id="siw10GzJrU" role="2VODD2">
              <node concept="3clFbF" id="siw10GzJs1" role="3cqZAp">
                <node concept="3clFbT" id="siw10GzJs0" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="2HR3cafXJXP">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="ComponentInstanceShape" />
    <node concept="2xDzp1" id="2HR3cafXKT1" role="2xOiiv">
      <node concept="3clFbS" id="2HR3cafXKT2" role="2VODD2">
        <node concept="3clFbF" id="2HR3cagcgyn" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cagcg_L" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cagcgyl" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cagcgSz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2ShNRf" id="7Atos1xLApp" role="37wK5m">
                <node concept="1pGfFk" id="7Atos1xLApo" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="7Atos1xLApO" role="37wK5m">
                    <property role="3cmrfH" value="210" />
                  </node>
                  <node concept="3cmrfG" id="7Atos1xLA$B" role="37wK5m">
                    <property role="3cmrfH" value="210" />
                  </node>
                  <node concept="3cmrfG" id="7Atos1xLAEm" role="37wK5m">
                    <property role="3cmrfH" value="210" />
                  </node>
                </node>
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
              <node concept="10M0yZ" id="siw10FNCar" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
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
    <node concept="2x7zL7" id="7Atos1xMF77" role="2x7_pA">
      <node concept="3clFbS" id="7Atos1xMF78" role="2VODD2" />
    </node>
  </node>
  <node concept="24kQdi" id="siw10GrJZY">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:4UgzZxsF_xB" resolve="ParameterValue" />
    <node concept="3EZMnI" id="siw10GrJZZ" role="2wV5jI">
      <node concept="1iCGBv" id="siw10GrK00" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:4UgzZxsF_xI" />
        <node concept="1sVBvm" id="siw10GrK01" role="1sWHZn">
          <node concept="3F0A7n" id="siw10GrK02" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="siw10GrK03" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="siw10GrK04" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:4UgzZxsF_xC" />
      </node>
      <node concept="2iRfu4" id="siw10GrK1R" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="siw10GrK1P" role="CpUAK">
      <ref role="2$4xQ3" node="siw10FuTec" resolve="wiringDiagram" />
    </node>
  </node>
  <node concept="2xDbr0" id="3FRjz$vfy7O">
    <property role="TrG5h" value="PortShape" />
    <property role="3GE5qa" value="components.ports" />
    <node concept="1xmO9C" id="3QtXdiP29GO" role="1xmOgE">
      <property role="TrG5h" value="optional" />
      <node concept="10P_77" id="3QtXdiP29HU" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="mIQkxggHeB" role="1xmOgE">
      <property role="TrG5h" value="color" />
      <node concept="3uibUv" id="mIQkxggHeZ" role="1xmOb1">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="1xmO9C" id="mIQkxgiXJ6" role="1xmOgE">
      <property role="TrG5h" value="shaper" />
      <node concept="3uibUv" id="mIQkxgiXKC" role="1xmOb1">
        <ref role="3uigEE" to="3eba:mIQkxgiW_P" resolve="PortShapeRenderer" />
      </node>
    </node>
    <node concept="2xDzp1" id="2HR3cahcbYk" role="2xOiiv">
      <node concept="3clFbS" id="2HR3cahcbYl" role="2VODD2">
        <node concept="3clFbF" id="2HR3cahcbZ0" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cahcbZO" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cahcbYZ" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cahccdC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2OqwBi" id="7Atos1xTp$Y" role="37wK5m">
                <node concept="1xnly_" id="mIQkxghQwW" role="2Oq$k0">
                  <ref role="1xnlzC" node="mIQkxggHeB" resolve="color" />
                </node>
                <node concept="liA8E" id="7Atos1xTpG3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.brighter():java.awt.Color" resolve="brighter" />
                </node>
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
            <node concept="2OqwBi" id="mIQkxgiXQh" role="33vP2m">
              <node concept="1xnly_" id="mIQkxgiXPx" role="2Oq$k0">
                <ref role="1xnlzC" node="mIQkxgiXJ6" resolve="shaper" />
              </node>
              <node concept="liA8E" id="mIQkxgiXRZ" role="2OqNvi">
                <ref role="37wK5l" to="3eba:mIQkxgiWBH" resolve="renderShape" />
                <node concept="2xDkLB" id="mIQkxgiXTk" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3QtXdiP6W$u" role="3cqZAp">
          <node concept="3clFbS" id="3QtXdiP6W$v" role="3clFbx">
            <node concept="3clFbF" id="2HR3caheZSd" role="3cqZAp">
              <node concept="2OqwBi" id="2HR3caheZXB" role="3clFbG">
                <node concept="2xDIQ0" id="2HR3caheZSb" role="2Oq$k0" />
                <node concept="liA8E" id="2HR3cahf0f3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                  <node concept="2ShNRf" id="2HR3cahf0f_" role="37wK5m">
                    <node concept="1pGfFk" id="2HR3cahf0_g" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="3cmrfG" id="2HR3cahf0H3" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5j5biBQMT_T" role="3cqZAp">
              <node concept="2OqwBi" id="5j5biBQMT_U" role="3clFbG">
                <node concept="2xDIQ0" id="5j5biBQMT_V" role="2Oq$k0" />
                <node concept="liA8E" id="5j5biBQMT_W" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                  <node concept="37vLTw" id="5j5biBQMT_X" role="37wK5m">
                    <ref role="3cqZAo" node="mIQkxgiXOf" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="3QtXdiP6W$_" role="3clFbw">
            <ref role="1xnlzC" node="3QtXdiP29GO" resolve="optional" />
          </node>
          <node concept="9aQIb" id="3QtXdiP6W$A" role="9aQIa">
            <node concept="3clFbS" id="3QtXdiP6W$B" role="9aQI4">
              <node concept="3clFbF" id="mIQkxgnr3l" role="3cqZAp">
                <node concept="2OqwBi" id="mIQkxgnr3m" role="3clFbG">
                  <node concept="2xDIQ0" id="mIQkxgnr3n" role="2Oq$k0" />
                  <node concept="liA8E" id="mIQkxgnr3o" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                    <node concept="2ShNRf" id="mIQkxgnr3p" role="37wK5m">
                      <node concept="1pGfFk" id="mIQkxgnr3q" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                        <node concept="3cmrfG" id="mIQkxgnr3r" role="37wK5m">
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
  <node concept="24kQdi" id="mIQkxfpv80">
    <property role="3GE5qa" value="components.ports" />
    <ref role="1XX52x" to="w9y2:6LfBX8YkpdW" resolve="Port" />
    <node concept="3EZMnI" id="mIQkxfpv8q" role="2wV5jI">
      <node concept="l2Vlx" id="mIQkxfpv8r" role="2iSdaV" />
      <node concept="1kIj98" id="mIQkxfpv9o" role="3EZMnx">
        <node concept="3F1sOY" id="mIQkxfpv8Y" role="1kIj9b">
          <ref role="1NtTu8" to="w9y2:mIQkxfpv7_" />
        </node>
      </node>
      <node concept="PMmxH" id="mIQkxfpv8t" role="3EZMnx">
        <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="3F1sOY" id="mIQkxfpv8u" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:6LfBX8YlAdM" />
        <node concept="VechU" id="mIQkxg4tfo" role="3F10Kt">
          <node concept="3ZlJ5R" id="mIQkxg4tfr" role="VblUZ">
            <node concept="3clFbS" id="mIQkxg4tfs" role="2VODD2">
              <node concept="3cpWs8" id="mIQkxg4udm" role="3cqZAp">
                <node concept="3cpWsn" id="mIQkxg4udn" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="mIQkxg4udk" role="1tU5fm">
                    <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
                  </node>
                  <node concept="2OqwBi" id="mIQkxg4udo" role="33vP2m">
                    <node concept="pncrf" id="mIQkxg4udp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="mIQkxg4udq" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="mIQkxg4u5M" role="3cqZAp">
                <node concept="3clFbS" id="mIQkxg4u5O" role="3clFbx">
                  <node concept="3cpWs6" id="mIQkxg4uuL" role="3cqZAp">
                    <node concept="2OqwBi" id="mIQkxg4tPa" role="3cqZAk">
                      <node concept="37vLTw" id="mIQkxg4udr" role="2Oq$k0">
                        <ref role="3cqZAo" node="mIQkxg4udn" resolve="type" />
                      </node>
                      <node concept="2qgKlT" id="mIQkxg4tXO" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="mIQkxg4upW" role="3clFbw">
                  <node concept="10Nm6u" id="mIQkxg4ur4" role="3uHU7w" />
                  <node concept="37vLTw" id="mIQkxg4una" role="3uHU7B">
                    <ref role="3cqZAo" node="mIQkxg4udn" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mIQkxg4tgo" role="3cqZAp">
                <node concept="10Nm6u" id="mIQkxg4uNS" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="mIQkxfpv8v" role="3EZMnx">
        <node concept="3EZMnI" id="mIQkxfpv8w" role="_tjki">
          <node concept="l2Vlx" id="mIQkxfpv8x" role="2iSdaV" />
          <node concept="3F0ifn" id="mIQkxfpv8y" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
          </node>
          <node concept="3F1sOY" id="mIQkxfpv8z" role="3EZMnx">
            <ref role="1NtTu8" to="4kwy:cJpacq40jC" />
            <node concept="VechU" id="mIQkxg4uV_" role="3F10Kt">
              <node concept="3ZlJ5R" id="mIQkxg4uVA" role="VblUZ">
                <node concept="3clFbS" id="mIQkxg4uVB" role="2VODD2">
                  <node concept="3cpWs8" id="mIQkxg4uVC" role="3cqZAp">
                    <node concept="3cpWsn" id="mIQkxg4uVD" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="3Tqbb2" id="mIQkxg4uVE" role="1tU5fm">
                        <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
                      </node>
                      <node concept="2OqwBi" id="mIQkxg4uVF" role="33vP2m">
                        <node concept="pncrf" id="mIQkxg4uVG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="mIQkxg4uVH" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="mIQkxg4uVI" role="3cqZAp">
                    <node concept="3clFbS" id="mIQkxg4uVJ" role="3clFbx">
                      <node concept="3cpWs6" id="mIQkxg4uVK" role="3cqZAp">
                        <node concept="2OqwBi" id="mIQkxg4uVL" role="3cqZAk">
                          <node concept="37vLTw" id="mIQkxg4uVM" role="2Oq$k0">
                            <ref role="3cqZAo" node="mIQkxg4uVD" resolve="type" />
                          </node>
                          <node concept="2qgKlT" id="mIQkxg4uVN" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="mIQkxg4uVO" role="3clFbw">
                      <node concept="10Nm6u" id="mIQkxg4uVP" role="3uHU7w" />
                      <node concept="37vLTw" id="mIQkxg4uVQ" role="3uHU7B">
                        <ref role="3cqZAo" node="mIQkxg4uVD" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mIQkxg4uVR" role="3cqZAp">
                    <node concept="10Nm6u" id="mIQkxg4uVS" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mIQkxfpvhK">
    <property role="3GE5qa" value="components.ports.data" />
    <ref role="1XX52x" to="w9y2:mIQkxfpv9A" resolve="ConsumesPortCategory" />
    <node concept="3EZMnI" id="mIQkxfrzIm" role="2wV5jI">
      <node concept="2iRfu4" id="mIQkxfrzIn" role="2iSdaV" />
      <node concept="3F0ifn" id="mIQkxfpvia" role="3EZMnx">
        <property role="3F0ifm" value="consumes" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="1kHk_G" id="mIQkxfrzIv" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:mIQkxfrzIk" resolve="optional" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mIQkxfpvi_">
    <property role="3GE5qa" value="components.ports.data" />
    <ref role="1XX52x" to="w9y2:mIQkxfpvaK" resolve="ProducesPortCategory" />
    <node concept="3F0ifn" id="mIQkxfpviZ" role="2wV5jI">
      <property role="3F0ifm" value="produces" />
      <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
    </node>
  </node>
  <node concept="24kQdi" id="siw10F_APN">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
    <node concept="PMmxH" id="siw10F_AQ3" role="6VMZX">
      <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
    </node>
    <node concept="2aJ2om" id="siw10F_AQ4" role="CpUAK">
      <ref role="2$4xQ3" node="siw10FuTec" resolve="wiringDiagram" />
    </node>
    <node concept="2ZMJ7s" id="siw10F__cm" role="2wV5jI">
      <node concept="3C0NmK" id="mIQkxg7Qni" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="3ZlJ5R" id="mIQkxg7Qnj" role="VblUZ">
          <node concept="3clFbS" id="mIQkxg7Qnk" role="2VODD2">
            <node concept="3cpWs8" id="mIQkxg7Qnl" role="3cqZAp">
              <node concept="3cpWsn" id="mIQkxg7Qnm" role="3cpWs9">
                <property role="TrG5h" value="cc" />
                <node concept="3uibUv" id="mIQkxg7Qnn" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="mIQkxg7Qno" role="33vP2m">
                  <node concept="2OqwBi" id="mIQkxg7Qnp" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxg7Qnq" role="2Oq$k0">
                      <node concept="pncrf" id="mIQkxg7Qnr" role="2Oq$k0" />
                      <node concept="2qgKlT" id="mIQkxg7Qns" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxg7Qnt" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mIQkxg7Qnu" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mIQkxg7Qnv" role="3cqZAp">
              <node concept="3K4zz7" id="mIQkxg7Qnw" role="3clFbG">
                <node concept="10M0yZ" id="mIQkxg7Qnx" role="3K4GZi">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                </node>
                <node concept="37vLTw" id="mIQkxg7Qny" role="3K4E3e">
                  <ref role="3cqZAo" node="mIQkxg7Qnm" resolve="cc" />
                </node>
                <node concept="3y3z36" id="mIQkxg7Qnz" role="3K4Cdx">
                  <node concept="10Nm6u" id="mIQkxg7Qn$" role="3uHU7w" />
                  <node concept="37vLTw" id="mIQkxg7Qn_" role="3uHU7B">
                    <ref role="3cqZAo" node="mIQkxg7Qnm" resolve="cc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmR" id="siw10FR4ZT" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0lA2" id="siw10FR4ZU" role="3F10Kt">
        <property role="3DY1wP" value="DASHED" />
      </node>
      <node concept="1PNbMa" id="siw10F__co" role="1PN8q7">
        <node concept="23hSZX" id="siw10GKfZH" role="ljJml">
          <node concept="3cpWs3" id="siw10GKg4p" role="23hSWE">
            <node concept="2OqwBi" id="siw10GKguV" role="3uHU7w">
              <node concept="2OqwBi" id="siw10GKg7K" role="2Oq$k0">
                <node concept="1Pxb5l" id="siw10GKg4E" role="2Oq$k0" />
                <node concept="3TrEf2" id="siw10GKgdY" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:cJpacq1tbb" />
                </node>
              </node>
              <node concept="3TrcHB" id="siw10GKgEx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="siw10GKfZU" role="3uHU7B">
              <property role="Xl_RC" value="port_" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="7wKyBbV1DH3" role="3XKxJP">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="1PNbMa" id="siw10F__cr" role="1PN8qh">
        <node concept="23hSXV" id="siw10F__nf" role="ljJml">
          <node concept="23hSZX" id="siw10F__nh" role="23hSXW">
            <node concept="2OqwBi" id="siw10F_ACd" role="23hSWE">
              <node concept="2OqwBi" id="siw10F_ApT" role="2Oq$k0">
                <node concept="1Pxb5l" id="siw10F_Ana" role="2Oq$k0" />
                <node concept="3TrEf2" id="siw10F_Aw2" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:cJpacq1V$l" />
                </node>
              </node>
              <node concept="3TrEf2" id="siw10F_AJ0" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="siw10F__Zx" role="23hSXU">
            <node concept="2OqwBi" id="siw10F__qu" role="2Oq$k0">
              <node concept="1Pxb5l" id="siw10F__nC" role="2Oq$k0" />
              <node concept="3TrEf2" id="siw10F__On" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq1V$o" />
              </node>
            </node>
            <node concept="3TrcHB" id="siw10F_Ald" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="238au4" id="siw10F_AUQ" role="3kqczz">
        <node concept="3EZMnI" id="siw10F_AYC" role="2wV5jI">
          <node concept="PMmxH" id="siw10F_AYM" role="3EZMnx">
            <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
          </node>
          <node concept="l2Vlx" id="siw10F_AYF" role="2iSdaV" />
          <node concept="VPM3Z" id="siw10F_AYG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cJpacq1V$O">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
    <node concept="3EZMnI" id="cJpacq1V_2" role="2wV5jI">
      <node concept="l2Vlx" id="cJpacq1V_3" role="2iSdaV" />
      <node concept="3F0ifn" id="cJpacq1V$Z" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="PMmxH" id="4A8SzOVg3TG" role="3EZMnx">
        <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="1iCGBv" id="cJpacq1V_b" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq1tbb" />
        <node concept="1sVBvm" id="cJpacq1V_d" role="1sWHZn">
          <node concept="3F0A7n" id="cJpacq1V_o" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="mIQkxgI4uz" role="3EZMnx">
        <node concept="1HfYo3" id="mIQkxgI4u_" role="1HlULh">
          <node concept="3TQlhw" id="mIQkxgI4uB" role="1Hhtcw">
            <node concept="3clFbS" id="mIQkxgI4uD" role="2VODD2">
              <node concept="3clFbF" id="mIQkxgI4_4" role="3cqZAp">
                <node concept="3cpWs3" id="mIQkxgI5Vw" role="3clFbG">
                  <node concept="Xl_RD" id="mIQkxgI5VA" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="mIQkxgI4Fv" role="3uHU7B">
                    <node concept="Xl_RD" id="mIQkxgI4_3" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="mIQkxgI5HK" role="3uHU7w">
                      <node concept="2OqwBi" id="mIQkxgI53$" role="2Oq$k0">
                        <node concept="2OqwBi" id="mIQkxgI4JB" role="2Oq$k0">
                          <node concept="pncrf" id="mIQkxgI4FD" role="2Oq$k0" />
                          <node concept="2qgKlT" id="mIQkxgI4Y2" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="mIQkxgI5sK" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="mIQkxgI5RX" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxgI2fs" resolve="categoryString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="4M2LBf3y7it" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4M2LBf3zOvX" role="3F10Kt">
          <node concept="3ZlJ5R" id="4M2LBf3zOvY" role="VblUZ">
            <node concept="3clFbS" id="4M2LBf3zOvZ" role="2VODD2">
              <node concept="3clFbF" id="4M2LBf3zOw0" role="3cqZAp">
                <node concept="2OqwBi" id="4M2LBf3zOw1" role="3clFbG">
                  <node concept="2OqwBi" id="4M2LBf3zOw2" role="2Oq$k0">
                    <node concept="2OqwBi" id="4M2LBf3zOw3" role="2Oq$k0">
                      <node concept="pncrf" id="4M2LBf3zOw4" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4M2LBf3zOw5" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4M2LBf3zOw6" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4M2LBf3zOw7" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="cJpacq1V_x" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="VechU" id="mIQkxgewKI" role="3F10Kt">
          <node concept="3ZlJ5R" id="mIQkxgewKJ" role="VblUZ">
            <node concept="3clFbS" id="mIQkxgewKK" role="2VODD2">
              <node concept="3clFbF" id="mIQkxgewKL" role="3cqZAp">
                <node concept="2OqwBi" id="mIQkxgewKM" role="3clFbG">
                  <node concept="2OqwBi" id="mIQkxgewKN" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxgewKO" role="2Oq$k0">
                      <node concept="pncrf" id="mIQkxgewKP" role="2Oq$k0" />
                      <node concept="2qgKlT" id="mIQkxgewKQ" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxgewKR" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mIQkxgewKS" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="cJpacq1V_J" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq1V$l" />
      </node>
      <node concept="3F0ifn" id="cJpacq1VAp" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="cJpacq1VBq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="cJpacq1VCk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="cJpacq1V_Z" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq1V$o" />
        <node concept="1sVBvm" id="cJpacq1VA1" role="1sWHZn">
          <node concept="3F0A7n" id="cJpacq1VCr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4A8SzOV88IZ" role="6VMZX">
      <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="siw10F_Bx$">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
    <node concept="PMmxH" id="siw10F_BxO" role="6VMZX">
      <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
    </node>
    <node concept="2aJ2om" id="siw10F_BxR" role="CpUAK">
      <ref role="2$4xQ3" node="siw10FuTec" resolve="wiringDiagram" />
    </node>
    <node concept="2ZMJ7s" id="siw10F_By8" role="2wV5jI">
      <node concept="3C0NmK" id="mIQkxg7OPP" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="3ZlJ5R" id="mIQkxg7OPQ" role="VblUZ">
          <node concept="3clFbS" id="mIQkxg7OPR" role="2VODD2">
            <node concept="3cpWs8" id="mIQkxg7P1r" role="3cqZAp">
              <node concept="3cpWsn" id="mIQkxg7P1s" role="3cpWs9">
                <property role="TrG5h" value="cc" />
                <node concept="3uibUv" id="mIQkxg7P1m" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="mIQkxg7P1t" role="33vP2m">
                  <node concept="2OqwBi" id="mIQkxg7P1u" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxg7P1v" role="2Oq$k0">
                      <node concept="pncrf" id="mIQkxg7P1w" role="2Oq$k0" />
                      <node concept="2qgKlT" id="mIQkxg7P1x" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxg7P1y" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mIQkxg7P1z" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mIQkxg7P7Z" role="3cqZAp">
              <node concept="3K4zz7" id="mIQkxg7Pja" role="3clFbG">
                <node concept="10M0yZ" id="mIQkxg7Pt_" role="3K4GZi">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                </node>
                <node concept="37vLTw" id="mIQkxg7Pos" role="3K4E3e">
                  <ref role="3cqZAo" node="mIQkxg7P1s" resolve="cc" />
                </node>
                <node concept="3y3z36" id="mIQkxg7PfX" role="3K4Cdx">
                  <node concept="10Nm6u" id="mIQkxg7Phx" role="3uHU7w" />
                  <node concept="37vLTw" id="mIQkxg7P7X" role="3uHU7B">
                    <ref role="3cqZAo" node="mIQkxg7P1s" resolve="cc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="siw10F_Bya" role="1PN8q7">
        <node concept="23hSXV" id="siw10F_ByC" role="ljJml">
          <node concept="23hSZX" id="siw10F_ByE" role="23hSXW">
            <node concept="2OqwBi" id="siw10F_Ckh" role="23hSWE">
              <node concept="2OqwBi" id="siw10F_C6D" role="2Oq$k0">
                <node concept="1Pxb5l" id="siw10F_C3U" role="2Oq$k0" />
                <node concept="3TrEf2" id="siw10F_CcM" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:cJpacq2_ot" />
                </node>
              </node>
              <node concept="3TrEf2" id="siw10F_Coi" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="siw10F_BRb" role="23hSXU">
            <node concept="2OqwBi" id="siw10F_B_R" role="2Oq$k0">
              <node concept="1Pxb5l" id="siw10F_Bz1" role="2Oq$k0" />
              <node concept="3TrEf2" id="siw10F_BG1" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq2_ow" />
              </node>
            </node>
            <node concept="3TrcHB" id="siw10F_C1X" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="siw10F_Byd" role="1PN8qh">
        <node concept="23hSZX" id="siw10GKgLm" role="ljJml">
          <node concept="3cpWs3" id="siw10GKgLn" role="23hSWE">
            <node concept="2OqwBi" id="siw10GKgLo" role="3uHU7w">
              <node concept="2OqwBi" id="siw10GKgLp" role="2Oq$k0">
                <node concept="1Pxb5l" id="siw10GKgLq" role="2Oq$k0" />
                <node concept="3TrEf2" id="siw10GKgU8" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:cJpacq2_ov" />
                </node>
              </node>
              <node concept="3TrcHB" id="siw10GKgLs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="siw10GKgLt" role="3uHU7B">
              <property role="Xl_RC" value="port_" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="7wKyBbV1DSK" role="3XKxJP">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="238au4" id="siw10F_CDn" role="3kqczz">
        <node concept="PMmxH" id="siw10F_CH9" role="2wV5jI">
          <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
        </node>
      </node>
      <node concept="3C0NmR" id="siw10FR4IG" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0lA2" id="siw10FR4R9" role="3F10Kt">
        <property role="3DY1wP" value="DASHED" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cJpacq2_pk">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="1XX52x" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
    <node concept="3EZMnI" id="cJpacq2_pm" role="2wV5jI">
      <node concept="l2Vlx" id="cJpacq2_pn" role="2iSdaV" />
      <node concept="3F0ifn" id="cJpacq2_po" role="3EZMnx">
        <property role="3F0ifm" value="export" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="PMmxH" id="4A8SzOVg3Tg" role="3EZMnx">
        <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="3F1sOY" id="cJpacq2_pt" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq2_ot" />
      </node>
      <node concept="3F0ifn" id="cJpacq2_pu" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="cJpacq2_pv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="cJpacq2_pw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="cJpacq2_px" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq2_ow" />
        <node concept="1sVBvm" id="cJpacq2_py" role="1sWHZn">
          <node concept="3F0A7n" id="cJpacq2_pz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="mIQkxgI6dE" role="3EZMnx">
        <node concept="VechU" id="4M2LBf3zOE7" role="3F10Kt">
          <node concept="3ZlJ5R" id="4M2LBf3zOE8" role="VblUZ">
            <node concept="3clFbS" id="4M2LBf3zOE9" role="2VODD2">
              <node concept="3clFbF" id="4M2LBf3zOEa" role="3cqZAp">
                <node concept="2OqwBi" id="4M2LBf3zOEb" role="3clFbG">
                  <node concept="2OqwBi" id="4M2LBf3zOEc" role="2Oq$k0">
                    <node concept="2OqwBi" id="4M2LBf3zOEd" role="2Oq$k0">
                      <node concept="pncrf" id="4M2LBf3zOEe" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4M2LBf3zOEf" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4M2LBf3zOEg" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4M2LBf3zOEh" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HfYo3" id="mIQkxgI6dF" role="1HlULh">
          <node concept="3TQlhw" id="mIQkxgI6dG" role="1Hhtcw">
            <node concept="3clFbS" id="mIQkxgI6dH" role="2VODD2">
              <node concept="3clFbF" id="mIQkxgI6dI" role="3cqZAp">
                <node concept="3cpWs3" id="mIQkxgI6dJ" role="3clFbG">
                  <node concept="Xl_RD" id="mIQkxgI6dK" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="mIQkxgI6dL" role="3uHU7B">
                    <node concept="Xl_RD" id="mIQkxgI6dM" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="mIQkxgI6dN" role="3uHU7w">
                      <node concept="2OqwBi" id="mIQkxgI6dO" role="2Oq$k0">
                        <node concept="2OqwBi" id="mIQkxgI6dP" role="2Oq$k0">
                          <node concept="pncrf" id="mIQkxgI6dQ" role="2Oq$k0" />
                          <node concept="2qgKlT" id="mIQkxgI6dR" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="mIQkxgI6dS" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="mIQkxgI6dT" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxgI2fs" resolve="categoryString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="4M2LBf3y732" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="cJpacq2_ps" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="VechU" id="mIQkxgevtU" role="3F10Kt">
          <node concept="3ZlJ5R" id="mIQkxgevtW" role="VblUZ">
            <node concept="3clFbS" id="mIQkxgevtX" role="2VODD2">
              <node concept="3clFbF" id="mIQkxgevuS" role="3cqZAp">
                <node concept="2OqwBi" id="mIQkxgewwi" role="3clFbG">
                  <node concept="2OqwBi" id="mIQkxgevOc" role="2Oq$k0">
                    <node concept="2OqwBi" id="mIQkxgevyI" role="2Oq$k0">
                      <node concept="pncrf" id="mIQkxgevuR" role="2Oq$k0" />
                      <node concept="2qgKlT" id="mIQkxgevFM" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mIQkxgewfw" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mIQkxgewFM" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="cJpacq2_pp" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacq2_ov" />
        <node concept="1sVBvm" id="cJpacq2_pq" role="1sWHZn">
          <node concept="3F0A7n" id="cJpacq2_pr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4A8SzOV88J1" role="6VMZX">
      <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
    </node>
  </node>
  <node concept="24kQdi" id="mIQkxfKk3Y">
    <property role="3GE5qa" value="components.ports.service" />
    <ref role="1XX52x" to="w9y2:mIQkxfKjkw" resolve="ProvidesPortCategory" />
    <node concept="3F0ifn" id="mIQkxfKk4E" role="2wV5jI">
      <property role="3F0ifm" value="provides" />
      <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
    </node>
  </node>
  <node concept="24kQdi" id="mIQkxfKk55">
    <property role="3GE5qa" value="components.ports.service" />
    <ref role="1XX52x" to="w9y2:mIQkxfKjnz" resolve="UsesPortCategory" />
    <node concept="3EZMnI" id="mIQkxfKk5O" role="2wV5jI">
      <node concept="l2Vlx" id="mIQkxfKk5P" role="2iSdaV" />
      <node concept="3F0ifn" id="mIQkxfKk5L" role="3EZMnx">
        <property role="3F0ifm" value="uses" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="1kHk_G" id="mIQkxfKk5X" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:mIQkxfKjuV" resolve="optional" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$bT90ZdOUA">
    <property role="TrG5h" value="PortShapeCell" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3Tm1VV" id="5$bT90ZdOUE" role="1B3o_S" />
    <node concept="3uibUv" id="5$bT90ZdOUR" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="5$bT90ZdOUB" role="jymVt">
      <property role="TrG5h" value="port" />
      <node concept="3Tmbuc" id="1YUFCeG1LmG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5$bT90ZdOUD" role="1tU5fm">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
    </node>
    <node concept="2tJIrI" id="mIQkxgsF0T" role="jymVt" />
    <node concept="3clFbW" id="5$bT90ZdOUF" role="jymVt">
      <node concept="3cqZAl" id="5$bT90ZdOUG" role="3clF45" />
      <node concept="3Tm1VV" id="5$bT90ZdOUH" role="1B3o_S" />
      <node concept="3clFbS" id="5$bT90ZdOUI" role="3clF47">
        <node concept="3clFbF" id="5$bT90ZdOUJ" role="3cqZAp">
          <node concept="37vLTI" id="5$bT90ZdOUK" role="3clFbG">
            <node concept="3cpWs2" id="5$bT90ZdOUL" role="37vLTx">
              <ref role="3cqZAo" node="5$bT90ZdOUP" resolve="p" />
            </node>
            <node concept="2OqwBi" id="5$bT90ZdOUM" role="37vLTJ">
              <node concept="Xjq3P" id="5$bT90ZdOUN" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$bT90ZdOUO" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$bT90ZdOUP" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3Tqbb2" id="mIQkxgsEFW" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2RuYu6Tmut2" role="jymVt" />
    <node concept="2tJIrI" id="2RuYu6TmuAf" role="jymVt" />
    <node concept="3clFb_" id="5$bT90ZdOUS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5$bT90ZdOUT" role="1B3o_S" />
      <node concept="3uibUv" id="5$bT90ZdOUU" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5$bT90ZdOUV" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMWWhi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5$bT90ZdOUX" role="3clF47">
        <node concept="3cpWs8" id="5$bT90ZdOUY" role="3cqZAp">
          <node concept="3cpWsn" id="5$bT90ZdOUZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5$bT90ZdOV0" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="5$bT90ZdOV1" role="33vP2m">
              <node concept="YeOm9" id="5$bT90ZdOV2" role="2ShVmc">
                <node concept="1Y3b0j" id="5$bT90ZdOV3" role="YeSDq">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="5$bT90ZdOV4" role="1B3o_S" />
                  <node concept="3cpWs2" id="5$bT90ZdOWs" role="37wK5m">
                    <ref role="3cqZAo" node="5$bT90ZdOUV" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="5$bT90ZdOWt" role="37wK5m">
                    <node concept="2OwXpG" id="5$bT90ZdOWu" role="2OqNvi">
                      <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="port" />
                    </node>
                    <node concept="Xjq3P" id="5$bT90ZdOWv" role="2Oq$k0">
                      <ref role="1HBi2w" node="5$bT90ZdOUA" resolve="PortShapeCell" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5$bT90ZdOV5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="5$bT90ZdOV6" role="1B3o_S" />
                    <node concept="3cqZAl" id="5$bT90ZdOV7" role="3clF45" />
                    <node concept="37vLTG" id="5$bT90ZdOV8" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="5$bT90ZdOV9" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5$bT90ZdOVa" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="5$bT90ZdOVb" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5$bT90ZdOVc" role="3clF47">
                      <node concept="3cpWs8" id="mIQkxgytwS" role="3cqZAp">
                        <node concept="3cpWsn" id="mIQkxgytwT" role="3cpWs9">
                          <property role="TrG5h" value="color" />
                          <node concept="3uibUv" id="mIQkxgytwP" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mIQkxgytGK" role="3cqZAp">
                        <node concept="3cpWsn" id="mIQkxgytGL" role="3cpWs9">
                          <property role="TrG5h" value="shapeRenderer" />
                          <node concept="3uibUv" id="mIQkxgytGJ" role="1tU5fm">
                            <ref role="3uigEE" to="3eba:mIQkxgiW_P" resolve="PortShapeRenderer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mIQkxgD$x2" role="3cqZAp">
                        <node concept="3cpWsn" id="mIQkxgD$x5" role="3cpWs9">
                          <property role="TrG5h" value="isOptional" />
                          <node concept="10P_77" id="mIQkxgD$x0" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1QHqEK" id="mIQkxgxDwB" role="3cqZAp">
                        <node concept="1QHqEC" id="mIQkxgxDwD" role="1QHqEI">
                          <node concept="3clFbS" id="mIQkxgxDwF" role="1bW5cS">
                            <node concept="3clFbF" id="mIQkxgyv6Q" role="3cqZAp">
                              <node concept="37vLTI" id="mIQkxgyven" role="3clFbG">
                                <node concept="37vLTw" id="mIQkxgyv6P" role="37vLTJ">
                                  <ref role="3cqZAo" node="mIQkxgytwT" resolve="color" />
                                </node>
                                <node concept="2OqwBi" id="mIQkxgytwU" role="37vLTx">
                                  <node concept="2OqwBi" id="mIQkxgytwV" role="2Oq$k0">
                                    <node concept="37vLTw" id="mIQkxgytwW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5$bT90ZdOUB" resolve="port" />
                                    </node>
                                    <node concept="3TrEf2" id="mIQkxgytwX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="mIQkxgytwY" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:mIQkxg4rmC" resolve="characteristicColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="mIQkxgyvM8" role="3cqZAp">
                              <node concept="37vLTI" id="mIQkxgyvTn" role="3clFbG">
                                <node concept="37vLTw" id="mIQkxgyvM6" role="37vLTJ">
                                  <ref role="3cqZAo" node="mIQkxgytGL" resolve="shapeRenderer" />
                                </node>
                                <node concept="2OqwBi" id="mIQkxgytGM" role="37vLTx">
                                  <node concept="2OqwBi" id="mIQkxgytGN" role="2Oq$k0">
                                    <node concept="37vLTw" id="mIQkxgytGO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5$bT90ZdOUB" resolve="port" />
                                    </node>
                                    <node concept="3TrEf2" id="mIQkxgytGP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="mIQkxgytGQ" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:mIQkxgiY42" resolve="shapeRenderer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="mIQkxgD_2Y" role="3cqZAp">
                              <node concept="37vLTI" id="mIQkxgD_b1" role="3clFbG">
                                <node concept="2OqwBi" id="mIQkxgD_sq" role="37vLTx">
                                  <node concept="37vLTw" id="mIQkxgD_hg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5$bT90ZdOUB" resolve="port" />
                                  </node>
                                  <node concept="2qgKlT" id="mIQkxgD_H3" role="2OqNvi">
                                    <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="mIQkxgD_2W" role="37vLTJ">
                                  <ref role="3cqZAo" node="mIQkxgD$x5" resolve="isOptional" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mIQkxgsHWN" role="3cqZAp">
                        <node concept="2OqwBi" id="mIQkxgsI32" role="3clFbG">
                          <node concept="37vLTw" id="mIQkxgsHWL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$bT90ZdOV8" resolve="g" />
                          </node>
                          <node concept="liA8E" id="mIQkxgsIcM" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="mIQkxgytwZ" role="37wK5m">
                              <ref role="3cqZAo" node="mIQkxgytwT" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVi" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVj" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="5$bT90ZdOVk" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="5$bT90ZdOVl" role="33vP2m">
                            <node concept="liA8E" id="5$bT90ZdOVm" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="5$bT90ZdOVn" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVo" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVp" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="5$bT90ZdOVq" role="1tU5fm" />
                          <node concept="2OqwBi" id="5$bT90ZdPbi" role="33vP2m">
                            <node concept="3cpWsa" id="5$bT90ZdPaX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$bT90ZdOVj" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="5$bT90ZdPbo" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVs" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVt" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="5$bT90ZdOVu" role="1tU5fm" />
                          <node concept="3P9mCS" id="5$bT90ZdPbq" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdOVy" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdOVz" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="5$bT90ZdOV$" role="1tU5fm" />
                          <node concept="3cmrfG" id="mIQkxgsJoT" role="33vP2m">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$bT90ZdPbu" role="3cqZAp">
                        <node concept="3cpWsn" id="5$bT90ZdPbv" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="5$bT90ZdPbw" role="1tU5fm" />
                          <node concept="3cmrfG" id="mIQkxgGVoB" role="33vP2m">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mIQkxgsNDo" role="3cqZAp">
                        <node concept="3cpWsn" id="mIQkxgsNDp" role="3cpWs9">
                          <property role="TrG5h" value="bounds" />
                          <node concept="3uibUv" id="mIQkxgsND8" role="1tU5fm">
                            <ref role="3uigEE" to="fbzs:~Rectangle2D$Float" resolve="Rectangle2D.Float" />
                          </node>
                          <node concept="2ShNRf" id="mIQkxgsNDq" role="33vP2m">
                            <node concept="1pGfFk" id="mIQkxgsNDr" role="2ShVmc">
                              <ref role="37wK5l" to="fbzs:~Rectangle2D$Float.&lt;init&gt;(float,float,float,float)" resolve="Rectangle2D.Float" />
                              <node concept="37vLTw" id="mIQkxgsNDs" role="37wK5m">
                                <ref role="3cqZAo" node="5$bT90ZdOVp" resolve="x" />
                              </node>
                              <node concept="37vLTw" id="mIQkxgsNDt" role="37wK5m">
                                <ref role="3cqZAo" node="5$bT90ZdOVt" resolve="y" />
                              </node>
                              <node concept="3cpWs3" id="mIQkxg_NZe" role="37wK5m">
                                <node concept="37vLTw" id="mIQkxg_O3H" role="3uHU7B">
                                  <ref role="3cqZAo" node="5$bT90ZdOVp" resolve="x" />
                                </node>
                                <node concept="37vLTw" id="mIQkxgsNDu" role="3uHU7w">
                                  <ref role="3cqZAo" node="5$bT90ZdPbv" resolve="width" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="mIQkxg_Odp" role="37wK5m">
                                <node concept="37vLTw" id="mIQkxg_On5" role="3uHU7B">
                                  <ref role="3cqZAo" node="5$bT90ZdOVt" resolve="y" />
                                </node>
                                <node concept="37vLTw" id="mIQkxgsNDv" role="3uHU7w">
                                  <ref role="3cqZAo" node="5$bT90ZdOVz" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mIQkxgC1tZ" role="3cqZAp">
                        <node concept="3cpWsn" id="mIQkxgC1u0" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="mIQkxgC1tn" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                          </node>
                          <node concept="2OqwBi" id="mIQkxgC1u1" role="33vP2m">
                            <node concept="37vLTw" id="mIQkxgC1u2" role="2Oq$k0">
                              <ref role="3cqZAo" node="mIQkxgytGL" resolve="shapeRenderer" />
                            </node>
                            <node concept="liA8E" id="mIQkxgC1u3" role="2OqNvi">
                              <ref role="37wK5l" to="3eba:mIQkxgiWBH" resolve="renderShape" />
                              <node concept="37vLTw" id="mIQkxgC1u8" role="37wK5m">
                                <ref role="3cqZAo" node="mIQkxgsNDp" resolve="bounds" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mIQkxgCeuk" role="3cqZAp">
                        <node concept="2OqwBi" id="mIQkxgCeul" role="3clFbG">
                          <node concept="37vLTw" id="mIQkxgCeTu" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$bT90ZdOV8" resolve="g" />
                          </node>
                          <node concept="liA8E" id="mIQkxgCeun" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="mIQkxgCeOl" role="37wK5m">
                              <ref role="3cqZAo" node="mIQkxgytwT" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mIQkxgCiD_" role="3cqZAp">
                        <node concept="3cpWsn" id="mIQkxgCiDA" role="3cpWs9">
                          <property role="TrG5h" value="g2d" />
                          <node concept="3uibUv" id="mIQkxgCiD$" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="1eOMI4" id="mIQkxgCiDB" role="33vP2m">
                            <node concept="10QFUN" id="mIQkxgCiDC" role="1eOMHV">
                              <node concept="37vLTw" id="mIQkxgCiDD" role="10QFUP">
                                <ref role="3cqZAo" node="5$bT90ZdOV8" resolve="g" />
                              </node>
                              <node concept="3uibUv" id="mIQkxgCiDE" role="10QFUM">
                                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="mIQkxgCeuw" role="3cqZAp">
                        <node concept="3clFbS" id="mIQkxgCeux" role="3clFbx">
                          <node concept="3clFbF" id="mIQkxgCeuy" role="3cqZAp">
                            <node concept="2OqwBi" id="mIQkxgCeuz" role="3clFbG">
                              <node concept="37vLTw" id="mIQkxgCjpK" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgCiDA" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="mIQkxgCeu_" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                                <node concept="2ShNRf" id="mIQkxgCeuA" role="37wK5m">
                                  <node concept="1pGfFk" id="mIQkxgCeuB" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="mIQkxgCeuC" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="mIQkxgCeuD" role="3cqZAp">
                            <node concept="2OqwBi" id="mIQkxgCeuE" role="3clFbG">
                              <node concept="37vLTw" id="mIQkxgCjyW" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgCiDA" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="mIQkxgCeuG" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                                <node concept="37vLTw" id="mIQkxgCeuH" role="37wK5m">
                                  <ref role="3cqZAo" node="mIQkxgC1u0" resolve="s" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="mIQkxgCeuJ" role="9aQIa">
                          <node concept="3clFbS" id="mIQkxgCeuK" role="9aQI4">
                            <node concept="3clFbF" id="mIQkxgCeuL" role="3cqZAp">
                              <node concept="2OqwBi" id="mIQkxgCeuM" role="3clFbG">
                                <node concept="37vLTw" id="mIQkxgCjEZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgCiDA" resolve="g2d" />
                                </node>
                                <node concept="liA8E" id="mIQkxgCeuO" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                                  <node concept="2ShNRf" id="mIQkxgCeuP" role="37wK5m">
                                    <node concept="1pGfFk" id="mIQkxgCeuQ" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="mIQkxgCeuR" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="mIQkxgCeuS" role="3cqZAp">
                              <node concept="2OqwBi" id="mIQkxgCeuT" role="3clFbG">
                                <node concept="37vLTw" id="mIQkxgCjNf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgCiDA" resolve="g2d" />
                                </node>
                                <node concept="liA8E" id="mIQkxgCeuV" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                                  <node concept="37vLTw" id="mIQkxgCeuW" role="37wK5m">
                                    <ref role="3cqZAo" node="mIQkxgC1u0" resolve="s" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="mIQkxgCeuX" role="3cqZAp">
                              <node concept="2OqwBi" id="mIQkxgCeuY" role="3clFbG">
                                <node concept="37vLTw" id="mIQkxgCk1o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgCiDA" resolve="g2d" />
                                </node>
                                <node concept="liA8E" id="mIQkxgCev0" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                                  <node concept="37vLTw" id="mIQkxgCev1" role="37wK5m">
                                    <ref role="3cqZAo" node="mIQkxgC1u0" resolve="s" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="mIQkxgDA3a" role="3clFbw">
                          <ref role="3cqZAo" node="mIQkxgD$x5" resolve="isOptional" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5$bT90ZdOWc" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="5$bT90ZdOWd" role="3clF45" />
                    <node concept="3Tm1VV" id="5$bT90ZdOWe" role="1B3o_S" />
                    <node concept="3clFbS" id="5$bT90ZdOWf" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5gTlpakv42$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5gTlpakv42_" role="1B3o_S" />
                    <node concept="10P_77" id="5gTlpakv42A" role="3clF45" />
                    <node concept="3clFbS" id="5gTlpakv42B" role="3clF47">
                      <node concept="3clFbF" id="5gTlpakv451" role="3cqZAp">
                        <node concept="3clFbT" id="5gTlpakv452" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5gTlpakv42C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$bT90ZdOWA" role="3cqZAp" />
        <node concept="3cpWs6" id="5$bT90ZdOWB" role="3cqZAp">
          <node concept="3cpWsa" id="5$bT90ZdOWC" role="3cqZAk">
            <ref role="3cqZAo" node="5$bT90ZdOUZ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DubiFB4e4O">
    <property role="TrG5h" value="PNGCell" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3Tm1VV" id="DubiFB4e4P" role="1B3o_S" />
    <node concept="3uibUv" id="DubiFB4e4Q" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="DubiFB4e4R" role="jymVt">
      <property role="TrG5h" value="path" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DubiFB4e4S" role="1B3o_S" />
      <node concept="17QB3L" id="1MFobPsx0Hg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1MFobPsx24e" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1MFobPsx24f" role="1B3o_S" />
      <node concept="3Tqbb2" id="1MFobPsx2hp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="DubiFBVAkw" role="jymVt">
      <property role="TrG5h" value="voffset" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DubiFBVAkx" role="1B3o_S" />
      <node concept="10Oyi0" id="DubiFBVAkz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5kXA14n56WL" role="jymVt" />
    <node concept="3clFbW" id="DubiFB4e4X" role="jymVt">
      <node concept="3cqZAl" id="DubiFB4e4Y" role="3clF45" />
      <node concept="3Tm1VV" id="DubiFB4e4Z" role="1B3o_S" />
      <node concept="3clFbS" id="DubiFB4e50" role="3clF47">
        <node concept="3clFbF" id="DubiFB4e51" role="3cqZAp">
          <node concept="37vLTI" id="DubiFB4e52" role="3clFbG">
            <node concept="37vLTw" id="1MFobPsx0T2" role="37vLTx">
              <ref role="3cqZAo" node="1MFobPsx0E_" resolve="path" />
            </node>
            <node concept="2OqwBi" id="DubiFB4e54" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFB4e55" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFB4e56" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFB4e4R" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DubiFBVAk$" role="3cqZAp">
          <node concept="37vLTI" id="DubiFBVAkA" role="3clFbG">
            <node concept="2OqwBi" id="DubiFBVAkE" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFBVAkH" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFBVAkD" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFBVAkw" resolve="voffset" />
              </node>
            </node>
            <node concept="37vLTw" id="DubiFBVAkI" role="37vLTx">
              <ref role="3cqZAo" node="DubiFBVzl1" resolve="voffset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MFobPsx1Zv" role="3cqZAp">
          <node concept="37vLTI" id="1MFobPsx2lS" role="3clFbG">
            <node concept="37vLTw" id="1MFobPsx2nk" role="37vLTx">
              <ref role="3cqZAo" node="1MFobPsx1UM" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1MFobPsx21n" role="37vLTJ">
              <node concept="Xjq3P" id="1MFobPsx1Zt" role="2Oq$k0" />
              <node concept="2OwXpG" id="1MFobPsx2j$" role="2OqNvi">
                <ref role="2Oxat5" node="1MFobPsx24e" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MFobPsx1UM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1MFobPsx1Xm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1MFobPsx0E_" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1MFobPsx0Gl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DubiFBVzl1" role="3clF46">
        <property role="TrG5h" value="voffset" />
        <node concept="10Oyi0" id="DubiFBVzwF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kXA14n57fi" role="jymVt" />
    <node concept="3clFb_" id="DubiFB4e5t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="DubiFB4e5u" role="1B3o_S" />
      <node concept="3uibUv" id="DubiFB4e5v" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="DubiFB4e5w" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMXeR9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="DubiFB4e5y" role="3clF47">
        <node concept="3cpWs6" id="DubiFB4e7p" role="3cqZAp">
          <node concept="2ShNRf" id="1dVWdop08sE" role="3cqZAk">
            <node concept="1pGfFk" id="1dVWdop08sF" role="2ShVmc">
              <ref role="37wK5l" node="1dVWdooZXce" resolve="PNGCell.MyEditorCell_Basic" />
              <node concept="3cpWs2" id="1dVWdop08sG" role="37wK5m">
                <ref role="3cqZAo" node="DubiFB4e5w" resolve="context" />
              </node>
              <node concept="2OqwBi" id="1MFobPsx2HO" role="37wK5m">
                <node concept="Xjq3P" id="1MFobPsx2z5" role="2Oq$k0" />
                <node concept="2OwXpG" id="1MFobPsx2U8" role="2OqNvi">
                  <ref role="2Oxat5" node="1MFobPsx24e" resolve="node" />
                </node>
              </node>
              <node concept="2OqwBi" id="1dVWdop08sH" role="37wK5m">
                <node concept="2OwXpG" id="1dVWdop08sI" role="2OqNvi">
                  <ref role="2Oxat5" node="DubiFB4e4R" resolve="path" />
                </node>
                <node concept="Xjq3P" id="1dVWdop08sJ" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="1dVWdop08sK" role="37wK5m">
                <ref role="3cqZAo" node="DubiFB4e5w" resolve="context" />
              </node>
              <node concept="37vLTw" id="1dVWdop08sL" role="37wK5m">
                <ref role="3cqZAo" node="DubiFBVAkw" resolve="voffset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dVWdop01TR" role="jymVt" />
    <node concept="312cEu" id="1dVWdooZXca" role="jymVt">
      <property role="TrG5h" value="MyEditorCell_Basic" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="DubiFB6mE3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="DubiFB6lCh" role="1B3o_S" />
        <node concept="3uibUv" id="DubiFB6mCz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="312cEg" id="1dVWdop04xK" role="jymVt">
        <property role="TrG5h" value="voffset" />
        <node concept="3Tm6S6" id="1dVWdop04xL" role="1B3o_S" />
        <node concept="10Oyi0" id="1dVWdop04xN" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="1dVWdooZZi5" role="jymVt" />
      <node concept="3clFbW" id="1dVWdooZXce" role="jymVt">
        <node concept="3clFbS" id="1dVWdooZXcf" role="3clF47">
          <node concept="XkiVB" id="1dVWdooZXck" role="3cqZAp">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
            <node concept="37vLTw" id="1dVWdooZXci" role="37wK5m">
              <ref role="3cqZAo" node="1dVWdooZXc5" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1dVWdooZXcj" role="37wK5m">
              <ref role="3cqZAo" node="1dVWdooZXc8" resolve="node" />
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB6nGu" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB6pof" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB6nJd" role="37vLTJ">
                <node concept="Xjq3P" id="DubiFB6nGs" role="2Oq$k0" />
                <node concept="2OwXpG" id="DubiFB6oOs" role="2OqNvi">
                  <ref role="2Oxat5" node="DubiFB6mE3" resolve="icon" />
                </node>
              </node>
              <node concept="2YIFZM" id="1MFobPsx423" role="37vLTx">
                <ref role="37wK5l" to="sn11:277Nzj6qTN_" resolve="loadIcon" />
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <node concept="37vLTw" id="1MFobPsx49W" role="37wK5m">
                  <ref role="3cqZAo" node="1MFobPsx35b" resolve="path" />
                </node>
                <node concept="3clFbT" id="1MFobPsx4iU" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dVWdop04xO" role="3cqZAp">
            <node concept="37vLTI" id="1dVWdop04xQ" role="3clFbG">
              <node concept="2OqwBi" id="1dVWdop04xU" role="37vLTJ">
                <node concept="Xjq3P" id="1dVWdop04xX" role="2Oq$k0" />
                <node concept="2OwXpG" id="1dVWdop04xT" role="2OqNvi">
                  <ref role="2Oxat5" node="1dVWdop04xK" resolve="voffset" />
                </node>
              </node>
              <node concept="37vLTw" id="1dVWdop04xY" role="37vLTx">
                <ref role="3cqZAo" node="1dVWdop03ru" resolve="voffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1dVWdooZXcg" role="1B3o_S" />
        <node concept="3cqZAl" id="1dVWdooZXch" role="3clF45" />
        <node concept="37vLTG" id="1dVWdooZXc5" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="3uibUv" id="1dVWdooZXc6" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2AHcQZ" id="1dVWdooZXc7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdooZXc8" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1dVWdooZXc9" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="1MFobPsx35b" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="17QB3L" id="1MFobPsx3jG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1dVWdooZXc3" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="1dVWdooZXc4" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdop03ru" role="3clF46">
          <property role="TrG5h" value="voffset" />
          <node concept="10Oyi0" id="1dVWdop03ET" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1dVWdooZXcc" role="1B3o_S" />
      <node concept="2tJIrI" id="1dVWdop06ml" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e5I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paintContent" />
        <node concept="3Tm1VV" id="DubiFB4e5J" role="1B3o_S" />
        <node concept="3cqZAl" id="DubiFB4e5K" role="3clF45" />
        <node concept="37vLTG" id="DubiFB4e5L" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="DubiFB4e5M" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="DubiFB4e5N" role="3clF46">
          <property role="TrG5h" value="parentSettings" />
          <node concept="3uibUv" id="DubiFB4e5O" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="DubiFB4e5P" role="3clF47">
          <node concept="3cpWs8" id="DubiFB6sMC" role="3cqZAp">
            <node concept="3cpWsn" id="DubiFB6sMD" role="3cpWs9">
              <property role="TrG5h" value="img" />
              <node concept="3uibUv" id="DubiFB6sME" role="1tU5fm">
                <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
              </node>
              <node concept="2ShNRf" id="DubiFB6tmq" role="33vP2m">
                <node concept="1pGfFk" id="DubiFB6tmp" role="2ShVmc">
                  <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                  <node concept="2OqwBi" id="DubiFB6uDp" role="37wK5m">
                    <node concept="37vLTw" id="DubiFB6u_7" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="DubiFB6va8" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DubiFB6wes" role="37wK5m">
                    <node concept="37vLTw" id="DubiFB6vHc" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="DubiFB6wKk" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="DubiFB6y4t" role="37wK5m">
                    <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                    <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB6ABN" role="3cqZAp">
            <node concept="2OqwBi" id="DubiFB6B8g" role="3clFbG">
              <node concept="37vLTw" id="DubiFB6ABM" role="2Oq$k0">
                <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
              </node>
              <node concept="liA8E" id="DubiFB6BHb" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                <node concept="10Nm6u" id="DubiFB6CUl" role="37wK5m" />
                <node concept="2OqwBi" id="DubiFB6Dvd" role="37wK5m">
                  <node concept="37vLTw" id="DubiFB6CXV" role="2Oq$k0">
                    <ref role="3cqZAo" node="DubiFB6sMD" resolve="img" />
                  </node>
                  <node concept="liA8E" id="DubiFB6F_a" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics():java.awt.Graphics" resolve="getGraphics" />
                  </node>
                </node>
                <node concept="3cmrfG" id="DubiFB6GS1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="DubiFB6GUS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="DubiFBOoku" role="3cqZAp">
            <node concept="3cpWsn" id="DubiFBOokv" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3uibUv" id="DubiFBOokw" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="DubiFBOokx" role="33vP2m">
                <node concept="liA8E" id="DubiFBOoky" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
                <node concept="Xjq3P" id="DubiFBOokz" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB5RoN" role="3cqZAp">
            <node concept="2OqwBi" id="DubiFB5Rq9" role="3clFbG">
              <node concept="37vLTw" id="DubiFB5RoM" role="2Oq$k0">
                <ref role="3cqZAo" node="DubiFB4e5L" resolve="g" />
              </node>
              <node concept="liA8E" id="DubiFB5RUO" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                <node concept="37vLTw" id="5kXA14n5a3Y" role="37wK5m">
                  <ref role="3cqZAo" node="DubiFB6sMD" resolve="img" />
                </node>
                <node concept="2OqwBi" id="DubiFBOsU5" role="37wK5m">
                  <node concept="37vLTw" id="DubiFBOrMY" role="2Oq$k0">
                    <ref role="3cqZAo" node="DubiFBOokv" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="DubiFBOxB5" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="3cpWs3" id="DubiFBSgqw" role="37wK5m">
                  <node concept="37vLTw" id="1dVWdop07lB" role="3uHU7w">
                    <ref role="3cqZAo" node="1dVWdop04xK" resolve="voffset" />
                  </node>
                  <node concept="2OqwBi" id="DubiFBO$o2" role="3uHU7B">
                    <node concept="37vLTw" id="DubiFBOz49" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFBOokv" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="DubiFBOCoH" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="DubiFB6btx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1dVWdop0649" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e73" role="jymVt">
        <property role="TrG5h" value="relayoutImpl" />
        <node concept="3cqZAl" id="DubiFB4e74" role="3clF45" />
        <node concept="3Tm1VV" id="DubiFB4e75" role="1B3o_S" />
        <node concept="3clFbS" id="DubiFB4e76" role="3clF47">
          <node concept="3clFbF" id="DubiFB4e77" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB4e78" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB6K4D" role="37vLTx">
                <node concept="37vLTw" id="DubiFB6Juc" role="2Oq$k0">
                  <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                </node>
                <node concept="liA8E" id="DubiFB6KUs" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="DubiFB4e7a" role="37vLTJ">
                <node concept="2OwXpG" id="DubiFB4e7b" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="DubiFB4e7c" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB4e7d" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB4e7e" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB4e7f" role="37vLTJ">
                <node concept="2OwXpG" id="DubiFB4e7g" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="DubiFB4e7h" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="DubiFB6Mb8" role="37vLTx">
                <node concept="37vLTw" id="DubiFB6LS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                </node>
                <node concept="liA8E" id="DubiFB6N8I" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1dVWdop05KZ" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e7j" role="jymVt">
        <property role="TrG5h" value="isLastCaretPosition" />
        <node concept="10P_77" id="DubiFB4e7k" role="3clF45" />
        <node concept="3Tm1VV" id="DubiFB4e7l" role="1B3o_S" />
        <node concept="3clFbS" id="DubiFB4e7m" role="3clF47">
          <node concept="3cpWs6" id="DubiFB4e7n" role="3cqZAp">
            <node concept="3clFbT" id="DubiFB4e7o" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dVWdooZXcd" role="1zkMxy">
        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jwD7MQeYr6">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="PNGUtil" />
    <node concept="2tJIrI" id="7jwD7MQeYrV" role="jymVt" />
    <node concept="2YIFZL" id="7jwD7MQflZA" role="jymVt">
      <property role="TrG5h" value="scale" />
      <node concept="3uibUv" id="7jwD7MQfDdj" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7jwD7MQflZD" role="1B3o_S" />
      <node concept="3clFbS" id="7jwD7MQflZE" role="3clF47">
        <node concept="3cpWs8" id="7jwD7MQfm3f" role="3cqZAp">
          <node concept="3cpWsn" id="7jwD7MQfm3e" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bi" />
            <node concept="3uibUv" id="7jwD7MQfm3g" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="7jwD7MQfm3z" role="33vP2m">
              <node concept="1pGfFk" id="7jwD7MQfm3$" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="2OqwBi" id="7jwD7MQfm3C" role="37wK5m">
                  <node concept="37vLTw" id="7jwD7MQfm3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jwD7MQfm35" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="7jwD7MQfm3D" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7jwD7MQfm3H" role="37wK5m">
                  <node concept="37vLTw" id="7jwD7MQfm3G" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jwD7MQfm35" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="7jwD7MQfm3I" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7jwD7MQfm8H" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jwD7MQfm3m" role="3cqZAp">
          <node concept="3cpWsn" id="7jwD7MQfm3l" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7jwD7MQfm3n" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="7jwD7MQfm3P" role="33vP2m">
              <node concept="37vLTw" id="7jwD7MQfm3O" role="2Oq$k0">
                <ref role="3cqZAo" node="7jwD7MQfm3e" resolve="bi" />
              </node>
              <node concept="liA8E" id="7jwD7MQfm3Q" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jwD7MQfm3p" role="3cqZAp">
          <node concept="2OqwBi" id="7jwD7MQfm3U" role="3clFbG">
            <node concept="37vLTw" id="7jwD7MQfm3T" role="2Oq$k0">
              <ref role="3cqZAo" node="7jwD7MQfm35" resolve="icon" />
            </node>
            <node concept="liA8E" id="7jwD7MQfm3V" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
              <node concept="10Nm6u" id="7jwD7MQfm3r" role="37wK5m" />
              <node concept="37vLTw" id="7jwD7MQfm3s" role="37wK5m">
                <ref role="3cqZAo" node="7jwD7MQfm3l" resolve="g" />
              </node>
              <node concept="3cmrfG" id="7jwD7MQfm3t" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7jwD7MQfm3u" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jwD7MQfm3v" role="3cqZAp">
          <node concept="2OqwBi" id="7jwD7MQfm3Z" role="3clFbG">
            <node concept="37vLTw" id="7jwD7MQfm3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7jwD7MQfm3l" resolve="g" />
            </node>
            <node concept="liA8E" id="7jwD7MQfm40" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jwD7MQfnjf" role="3cqZAp">
          <node concept="3cpWsn" id="7jwD7MQfnjg" role="3cpWs9">
            <property role="TrG5h" value="scaled" />
            <node concept="3uibUv" id="7jwD7MQfnj0" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
            </node>
            <node concept="2OqwBi" id="7jwD7MQfnjh" role="33vP2m">
              <node concept="37vLTw" id="7jwD7MQfnji" role="2Oq$k0">
                <ref role="3cqZAo" node="7jwD7MQfm3e" resolve="bi" />
              </node>
              <node concept="liA8E" id="7jwD7MQfnjj" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int):java.awt.Image" resolve="getScaledInstance" />
                <node concept="37vLTw" id="7jwD7MQfnjk" role="37wK5m">
                  <ref role="3cqZAo" node="7jwD7MQfmNz" resolve="size" />
                </node>
                <node concept="37vLTw" id="7jwD7MQfnjl" role="37wK5m">
                  <ref role="3cqZAo" node="7jwD7MQfmNz" resolve="size" />
                </node>
                <node concept="10M0yZ" id="7jwD7MQfnjm" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                  <ref role="3cqZAo" to="z60i:~Image.SCALE_SMOOTH" resolve="SCALE_SMOOTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jwD7MQfnvp" role="3cqZAp">
          <node concept="2ShNRf" id="7jwD7MQfnB$" role="3cqZAk">
            <node concept="1pGfFk" id="7jwD7MQfBE4" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
              <node concept="37vLTw" id="7jwD7MQfBSY" role="37wK5m">
                <ref role="3cqZAo" node="7jwD7MQfnjg" resolve="scaled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jwD7MQfm35" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="7jwD7MQfm34" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="7jwD7MQfmNz" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="7jwD7MQfmRk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jwD7MQeYs0" role="jymVt" />
    <node concept="3Tm1VV" id="7jwD7MQeYr7" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2Q7cX_iyKoq">
    <property role="3GE5qa" value="behavior.simple" />
    <ref role="1XX52x" to="w9y2:2Q7cX_iyKnT" resolve="SimpleBehavior" />
    <node concept="3EZMnI" id="2Q7cX_iyKq6" role="2wV5jI">
      <node concept="2iRkQZ" id="2Q7cX_iyKq7" role="2iSdaV" />
      <node concept="3EZMnI" id="2Q7cX_iyKpK" role="3EZMnx">
        <node concept="2iRfu4" id="2Q7cX_iyKr8" role="2iSdaV" />
        <node concept="1kIj98" id="2Q7cX_iyKtY" role="3EZMnx">
          <node concept="3F1sOY" id="2Q7cX_iyKtQ" role="1kIj9b">
            <ref role="1NtTu8" to="w9y2:2Q7cX_iyKtq" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Q7cX_iyKq1" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Q7cX_iyKqF" role="3EZMnx">
        <node concept="VPM3Z" id="2Q7cX_iyKqH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2Q7cX_iyKqW" role="3EZMnx" />
        <node concept="3F2HdR" id="2Q7cX_iyKr2" role="3EZMnx">
          <ref role="1NtTu8" to="w9y2:2Q7cX_iyKnZ" />
          <node concept="2iRkQZ" id="2Q7cX_iyKrb" role="2czzBx" />
          <node concept="4$FPG" id="2Q7cX_iyKu6" role="4_6I_">
            <node concept="3clFbS" id="2Q7cX_iyKu7" role="2VODD2">
              <node concept="3clFbF" id="2Q7cX_iyKux" role="3cqZAp">
                <node concept="2ShNRf" id="2Q7cX_iyKuv" role="3clFbG">
                  <node concept="3zrR0B" id="2Q7cX_iyKHj" role="2ShVmc">
                    <node concept="3Tqbb2" id="2Q7cX_iyKHl" role="3zrR0E">
                      <ref role="ehGHo" to="w9y2:2Q7cX_iyKre" resolve="EmptyAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="426GYJ1y2hP" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="426GYJ1y6vm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2Q7cX_iyKqK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Q7cX_iyKqr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Q7cX_iyKrB">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="w9y2:2Q7cX_iyKre" resolve="EmptyAction" />
    <node concept="3F0ifn" id="2Q7cX_iyKrD" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2Q7cX_iyKtk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="426GYJ1_sLq">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="w9y2:426GYJ1_saM" resolve="PortRefExpr" />
    <node concept="1iCGBv" id="426GYJ1_sLs" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:426GYJ1_sL0" />
      <node concept="VechU" id="2Df8LH1jJ6M" role="3F10Kt">
        <node concept="3ZlJ5R" id="2Df8LH1jJ6O" role="VblUZ">
          <node concept="3clFbS" id="2Df8LH1jJ6P" role="2VODD2">
            <node concept="3clFbF" id="2Df8LH1jJ7K" role="3cqZAp">
              <node concept="2OqwBi" id="2Df8LH1jJdm" role="3clFbG">
                <node concept="pncrf" id="2Df8LH1jJ7J" role="2Oq$k0" />
                <node concept="2qgKlT" id="2Df8LH1jJF0" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:2Df8LH1ib7L" resolve="textColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sVBvm" id="426GYJ1_sLu" role="1sWHZn">
        <node concept="3F0A7n" id="426GYJ1_sLC" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RyTuhdx1Q5">
    <property role="3GE5qa" value="behavior" />
    <ref role="1XX52x" to="w9y2:3RyTuhdx1PE" resolve="ActionBlock" />
    <node concept="3EZMnI" id="3RyTuhdx1Q9" role="2wV5jI">
      <node concept="l2Vlx" id="3RyTuhdx1Qa" role="2iSdaV" />
      <node concept="PMmxH" id="3RyTuhdx1Q7" role="3EZMnx">
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3RyTuhdx1Qi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3RyTuhdx1QW" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:3RyTuhdx1PF" />
        <node concept="l2Vlx" id="3RyTuhdHjH8" role="2czzBx" />
        <node concept="3F0ifn" id="3RyTuhdx1Rd" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3RyTuhdx1UV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="3RyTuhdx1UX" role="4_6I_">
          <node concept="3clFbS" id="3RyTuhdx1UY" role="2VODD2">
            <node concept="3clFbF" id="3RyTuhdx1Vo" role="3cqZAp">
              <node concept="2ShNRf" id="3RyTuhdx1Vm" role="3clFbG">
                <node concept="3zrR0B" id="3RyTuhdxh1K" role="2ShVmc">
                  <node concept="3Tqbb2" id="3RyTuhdxh1M" role="3zrR0E">
                    <ref role="ehGHo" to="w9y2:2Q7cX_iyKre" resolve="EmptyAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3RyTuhdHjIX" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3RyTuhdHjIZ" role="3n$kyP">
            <node concept="3clFbS" id="3RyTuhdHjJ0" role="2VODD2">
              <node concept="3clFbF" id="3RyTuhdHjK5" role="3cqZAp">
                <node concept="3eOSWO" id="3RyTuhdHm2g" role="3clFbG">
                  <node concept="3cmrfG" id="3RyTuhdHm2m" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3RyTuhdHkkK" role="3uHU7B">
                    <node concept="2OqwBi" id="3RyTuhdHjMg" role="2Oq$k0">
                      <node concept="pncrf" id="3RyTuhdHjK4" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3RyTuhdHjSo" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:3RyTuhdx1PF" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3RyTuhdHl9C" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3RyTuhdHmYX" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3RyTuhdHn48" role="3n$kyP">
            <node concept="3clFbS" id="3RyTuhdHn49" role="2VODD2">
              <node concept="3clFbF" id="3RyTuhdHnaj" role="3cqZAp">
                <node concept="3eOSWO" id="3RyTuhdHnak" role="3clFbG">
                  <node concept="3cmrfG" id="3RyTuhdHnal" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3RyTuhdHnam" role="3uHU7B">
                    <node concept="2OqwBi" id="3RyTuhdHnan" role="2Oq$k0">
                      <node concept="pncrf" id="3RyTuhdHnao" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3RyTuhdHnap" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:3RyTuhdx1PF" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3RyTuhdHnaq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="3RyTuhdHm_p" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3RyTuhdHmEu" role="3n$kyP">
            <node concept="3clFbS" id="3RyTuhdHmEv" role="2VODD2">
              <node concept="3clFbF" id="3RyTuhdHmFz" role="3cqZAp">
                <node concept="3eOSWO" id="3RyTuhdHmF$" role="3clFbG">
                  <node concept="3cmrfG" id="3RyTuhdHmF_" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3RyTuhdHmFA" role="3uHU7B">
                    <node concept="2OqwBi" id="3RyTuhdHmFB" role="2Oq$k0">
                      <node concept="pncrf" id="3RyTuhdHmFC" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3RyTuhdHmFD" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:3RyTuhdx1PF" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3RyTuhdHmFE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RyTuhdx1R2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3RyTuhdHmQ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3RyTuhdHmQ8" role="3n$kyP">
            <node concept="3clFbS" id="3RyTuhdHmQ9" role="2VODD2">
              <node concept="3clFbF" id="3RyTuhdHmRF" role="3cqZAp">
                <node concept="3eOSWO" id="3RyTuhdHmRG" role="3clFbG">
                  <node concept="3cmrfG" id="3RyTuhdHmRH" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3RyTuhdHmRI" role="3uHU7B">
                    <node concept="2OqwBi" id="3RyTuhdHmRJ" role="2Oq$k0">
                      <node concept="pncrf" id="3RyTuhdHmRK" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3RyTuhdHmRL" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:3RyTuhdx1PF" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3RyTuhdHmRM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RyTuhdxh4d">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1XX52x" to="w9y2:3RyTuhdwoZL" resolve="StateMachine" />
    <node concept="3EZMnI" id="3RyTuhdxh4o" role="2wV5jI">
      <node concept="2iRkQZ" id="3RyTuhdxh4p" role="2iSdaV" />
      <node concept="3EZMnI" id="3RyTuhdxh4i" role="3EZMnx">
        <node concept="l2Vlx" id="3RyTuhdxh4j" role="2iSdaV" />
        <node concept="3F0ifn" id="3RyTuhdxh4f" role="3EZMnx">
          <property role="3F0ifm" value="statemachine" />
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="3F0A7n" id="3RyTuhdBb5s" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2Df8LH1eizQ" resolve="componentsState" />
        </node>
        <node concept="3F0ifn" id="3RyTuhdxh4_" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="3RyTuhdxh4Y" role="3EZMnx">
        <node concept="2iRfu4" id="3RyTuhdxh4Z" role="2iSdaV" />
        <node concept="3XFhqQ" id="3RyTuhdxh4Q" role="3EZMnx" />
        <node concept="3F2HdR" id="3RyTuhdxh5c" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="w9y2:3RyTuhdxh3F" />
          <node concept="2iRkQZ" id="3RyTuhdz8Pn" role="2czzBx" />
          <node concept="3F0ifn" id="3RyTuhdxh6O" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="3RyTuhdxh8C" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="4$FPG" id="3RyTuhdxh8E" role="4_6I_">
            <node concept="3clFbS" id="3RyTuhdxh8F" role="2VODD2">
              <node concept="3clFbF" id="3RyTuhdxh95" role="3cqZAp">
                <node concept="2ShNRf" id="3RyTuhdxh93" role="3clFbG">
                  <node concept="3zrR0B" id="3RyTuhdxi7D" role="2ShVmc">
                    <node concept="3Tqbb2" id="3RyTuhdxi7F" role="3zrR0E">
                      <ref role="ehGHo" to="w9y2:3RyTuhdxh5i" resolve="EmptyStatemachineContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RyTuhdxh4D" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RyTuhdxh5O">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1XX52x" to="w9y2:3RyTuhdxh5i" resolve="EmptyStatemachineContent" />
    <node concept="3F0ifn" id="3RyTuhdxh5Q" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="3RyTuhdxh6M" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RyTuhdxicM">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1XX52x" to="w9y2:3RyTuhdxicg" resolve="EmptyStateContent" />
    <node concept="3F0ifn" id="3RyTuhdxicO" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="3RyTuhdxidK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RyTuhdDvcD">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1XX52x" to="w9y2:3RyTuhdDutj" resolve="Transition" />
    <node concept="3EZMnI" id="3RyTuhdDvd6" role="2wV5jI">
      <node concept="l2Vlx" id="3RyTuhdDvd7" role="2iSdaV" />
      <node concept="1kIj98" id="3RyTuhdG5af" role="3EZMnx">
        <node concept="3F1sOY" id="3RyTuhdDvdf" role="1kIj9b">
          <ref role="1NtTu8" to="w9y2:3RyTuhdDutm" />
        </node>
      </node>
      <node concept="3F0ifn" id="3RyTuhdDvdn" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="3RyTuhdDvdF" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:3RyTuhdDuto" />
        <node concept="1sVBvm" id="3RyTuhdDvdH" role="1sWHZn">
          <node concept="3F0A7n" id="3RyTuhdDvdX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2Df8LH1eizQ" resolve="componentsState" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Df8LH1bloV">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1XX52x" to="w9y2:2Df8LH1bloy" resolve="SimpleState" />
    <node concept="3EZMnI" id="2Df8LH1bloX" role="2wV5jI">
      <node concept="3EZMnI" id="2Df8LH1blp7" role="3EZMnx">
        <node concept="l2Vlx" id="2Df8LH1blp8" role="2iSdaV" />
        <node concept="3F0ifn" id="2Df8LH1blp4" role="3EZMnx">
          <property role="3F0ifm" value="state" />
          <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
        </node>
        <node concept="1j7BWu" id="2Df8LH1gLdE" role="3EZMnx">
          <node concept="1HlG4h" id="2Df8LH1gLdQ" role="1j7ClA">
            <node concept="1HfYo3" id="2Df8LH1gLdS" role="1HlULh">
              <node concept="3TQlhw" id="2Df8LH1gLdU" role="1Hhtcw">
                <node concept="3clFbS" id="2Df8LH1gLdW" role="2VODD2">
                  <node concept="3clFbF" id="2Df8LH1gLlt" role="3cqZAp">
                    <node concept="2OqwBi" id="2Df8LH1gLpq" role="3clFbG">
                      <node concept="pncrf" id="2Df8LH1gLlq" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2Df8LH1gLyo" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:2Df8LH1gI18" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="2Df8LH1blpg" role="1j7Clw">
            <ref role="1k5W1q" node="2Df8LH1eizQ" resolve="componentsState" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Df8LH1blpo" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2Df8LH1blp0" role="2iSdaV" />
      <node concept="3EZMnI" id="2Df8LH1blp$" role="3EZMnx">
        <node concept="3XFhqQ" id="2Df8LH1blpQ" role="3EZMnx" />
        <node concept="VPM3Z" id="2Df8LH1blpA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="2Df8LH1blpU" role="3EZMnx">
          <ref role="1NtTu8" to="w9y2:3RyTuhdxh3_" />
          <node concept="2iRkQZ" id="2Df8LH1blqd" role="2czzBx" />
          <node concept="4$FPG" id="2Df8LH1blqg" role="4_6I_">
            <node concept="3clFbS" id="2Df8LH1blqh" role="2VODD2">
              <node concept="3clFbF" id="2Df8LH1blsP" role="3cqZAp">
                <node concept="2ShNRf" id="2Df8LH1blsN" role="3clFbG">
                  <node concept="3zrR0B" id="2Df8LH1b_v$" role="2ShVmc">
                    <node concept="3Tqbb2" id="2Df8LH1b_vA" role="3zrR0E">
                      <ref role="ehGHo" to="w9y2:3RyTuhdxicg" resolve="EmptyStateContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2Df8LH1b_xt" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2Df8LH1b_yr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2Df8LH1blpD" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Df8LH1blq0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UxFDrx2zsA">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="1XX52x" to="w9y2:6UxFDrx2zsb" resolve="StateRefExpr" />
    <node concept="1iCGBv" id="6UxFDrx2zsF" role="2wV5jI">
      <ref role="1NtTu8" to="w9y2:6UxFDrx2zsc" />
      <node concept="1sVBvm" id="6UxFDrx2zsH" role="1sWHZn">
        <node concept="1HlG4h" id="6UxFDrx2zsR" role="2wV5jI">
          <ref role="1k5W1q" node="2Df8LH1eizQ" resolve="componentsState" />
          <node concept="1HfYo3" id="6UxFDrx2zsT" role="1HlULh">
            <node concept="3TQlhw" id="6UxFDrx2zsV" role="1Hhtcw">
              <node concept="3clFbS" id="6UxFDrx2zsX" role="2VODD2">
                <node concept="3clFbF" id="6UxFDrx2zw6" role="3cqZAp">
                  <node concept="2OqwBi" id="6UxFDrx2zzB" role="3clFbG">
                    <node concept="pncrf" id="6UxFDrx2zw5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6UxFDrx2zFy" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:2Df8LH1gI18" resolve="qualifiedName" />
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
</model>

