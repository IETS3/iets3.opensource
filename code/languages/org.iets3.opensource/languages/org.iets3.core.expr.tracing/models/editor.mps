<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2d5029d-edd9-44e0-9764-dc3ac8433eaf(org.iets3.core.expr.tracing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="b33d119e-196d-4497-977c-5c167b21fe33" name="com.mbeddr.mpsutil.framecell" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2gm9" ref="r:a42949a2-5b5a-42d4-8ed5-e3108c4163c7(org.iets3.core.expr.tracing.util)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jpm3" ref="r:e3e5593b-dfcd-4a2e-b10f-f1ed4a43f093(org.iets3.core.expr.plugin.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="pu3r" ref="r:9e94dd0f-9221-4302-af65-0a889986fe22(com.mbeddr.mpsutil.traceExplorer.plugin)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="epcs" ref="b33d119e-196d-4497-977c-5c167b21fe33/r:b7f325a3-1f57-46bc-8b14-d2d7c5ff6714(com.mbeddr.mpsutil.framecell/com.mbeddr.mpsutil.framecell.editor)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237607058140" name="de.slisson.mps.conditionalEditor.structure.NextEditor" flags="ng" index="Rtstu" />
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="b33d119e-196d-4497-977c-5c167b21fe33" name="com.mbeddr.mpsutil.framecell">
      <concept id="8760592470373336790" name="com.mbeddr.mpsutil.framecell.structure.CellModel_FrameCell" flags="ng" index="3j0QqT">
        <child id="8760592470373394508" name="child" index="3j0Cwz" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="RtYIR" id="1rUbSenML5">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="Tracing" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="RtMap" id="1rUbSenNEl" role="RtEXV">
      <node concept="3clFbS" id="1rUbSenNEm" role="2VODD2">
        <node concept="3cpWs8" id="1rUbSenOUq" role="3cqZAp">
          <node concept="3cpWsn" id="1rUbSenOUr" role="3cpWs9">
            <property role="TrG5h" value="tv" />
            <node concept="3uibUv" id="1rUbSenOUs" role="1tU5fm">
              <ref role="3uigEE" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
            </node>
            <node concept="2YIFZM" id="1rUbSenPgZ" role="33vP2m">
              <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
              <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
              <node concept="pncrf" id="1rUbSenPow" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rUbSenPC6" role="3cqZAp">
          <node concept="3y3z36" id="1rUbSenPQC" role="3clFbG">
            <node concept="10Nm6u" id="1rUbSenPYw" role="3uHU7w" />
            <node concept="37vLTw" id="1rUbSenPC4" role="3uHU7B">
              <ref role="3cqZAo" node="1rUbSenOUr" resolve="tv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QoScp" id="1rUbSeo6cX" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="1rUbSeo6cY" role="3e4ffs">
        <node concept="3clFbS" id="1rUbSeo6cZ" role="2VODD2">
          <node concept="3SKdUt" id="1rUbSeoivB" role="3cqZAp">
            <node concept="3SKdUq" id="1rUbSeoivD" role="3SKWNk">
              <property role="3SKdUp" value="true -&gt; vertical layout, false -&gt; horizontal layout" />
            </node>
          </node>
          <node concept="3clFbF" id="1rUbSeockQ" role="3cqZAp">
            <node concept="2OqwBi" id="1rUbSeoh_n" role="3clFbG">
              <node concept="2OqwBi" id="1rUbSeocxN" role="2Oq$k0">
                <node concept="pncrf" id="1rUbSeockP" role="2Oq$k0" />
                <node concept="32TBzR" id="1rUbSeoemp" role="2OqNvi" />
              </node>
              <node concept="3GX2aA" id="1rUbSeoibm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5U8d23QoQx9" role="1QoS34">
        <node concept="3j0QqT" id="5U8d23QobMD" role="3EZMnx">
          <node concept="3EZMnI" id="7cNsFS_gJuD" role="3j0Cwz">
            <node concept="2iRfu4" id="7cNsFS_gJuE" role="2iSdaV" />
            <node concept="Rtstu" id="7cNsFS_gJuF" role="3EZMnx" />
            <node concept="2R9Tw8" id="7cNsFS_gJuG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="Veino" id="5U8d23QsP3$" role="3F10Kt">
            <node concept="3ZlJ5R" id="5U8d23QsP3G" role="VblUZ">
              <node concept="3clFbS" id="5U8d23QsP3H" role="2VODD2">
                <node concept="3clFbF" id="5U8d23QtesS" role="3cqZAp">
                  <node concept="2YIFZM" id="5U8d23QteA1" role="3clFbG">
                    <ref role="37wK5l" node="5U8d23Qtcd3" resolve="getBrightColor" />
                    <ref role="1Pybhc" node="2CFPPn7pTGq" resolve="BoxColors" />
                    <node concept="pncrf" id="5U8d23QtfEK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3tD6jV" id="5U8d23Qodv0" role="3F10Kt">
            <ref role="3tD7wE" to="epcs:7AjS6YEz03l" resolve="frame-color" />
            <node concept="3sjG9q" id="5U8d23Qodv1" role="3tD6jU">
              <node concept="3clFbS" id="5U8d23Qodv2" role="2VODD2">
                <node concept="3clFbF" id="5U8d23QofYy" role="3cqZAp">
                  <node concept="2YIFZM" id="5U8d23QofYz" role="3clFbG">
                    <ref role="37wK5l" node="2CFPPn7pUoE" resolve="getDarkColor" />
                    <ref role="1Pybhc" node="2CFPPn7pTGq" resolve="BoxColors" />
                    <node concept="pncrf" id="5U8d23QofY$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3tD6jV" id="5U8d23QodIC" role="3F10Kt">
            <ref role="3tD7wE" to="epcs:7AjS6YEz03T" resolve="frame-padding" />
            <node concept="3sjG9q" id="5U8d23QodIE" role="3tD6jU">
              <node concept="3clFbS" id="5U8d23QodIG" role="2VODD2">
                <node concept="3clFbF" id="5U8d23Qoe7m" role="3cqZAp">
                  <node concept="3cmrfG" id="5U8d23Qoe7l" role="3clFbG">
                    <property role="3cmrfH" value="2" />
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
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5U8d23QoQxc" role="2iSdaV" />
        <node concept="2R9Tw8" id="5U8d23Qp9cO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5U8d23QoQxd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="7cNsFS_gJuU" role="3EZMnx">
          <ref role="1ERwB7" node="4p7g2DNgDod" resolve="ClickValue" />
          <node concept="Veino" id="5U8d23QozyT" role="3F10Kt">
            <node concept="3ZlJ5R" id="5U8d23Qo$HS" role="VblUZ">
              <node concept="3clFbS" id="5U8d23Qo$HT" role="2VODD2">
                <node concept="3clFbF" id="5U8d23Qo$OZ" role="3cqZAp">
                  <node concept="2YIFZM" id="5U8d23Qo$P0" role="3clFbG">
                    <ref role="1Pybhc" node="2CFPPn7pTGq" resolve="BoxColors" />
                    <ref role="37wK5l" node="2CFPPn7pUoE" resolve="getDarkColor" />
                    <node concept="pncrf" id="5U8d23Qo$P1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37jFXN" id="7cNsFS_gJuW" role="3F10Kt">
            <property role="37lx6p" value="RIGHT" />
          </node>
          <node concept="VPxyj" id="7cNsFS_gJuV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VSNWy" id="7cNsFS_gJuX" role="3F10Kt">
            <node concept="1cFabM" id="7cNsFS_gJuY" role="1d8cEk">
              <node concept="3clFbS" id="7cNsFS_gJuZ" role="2VODD2">
                <node concept="3cpWs8" id="7cNsFS_gJv0" role="3cqZAp">
                  <node concept="3cpWsn" id="7cNsFS_gJv1" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="10P55v" id="7cNsFS_gJv2" role="1tU5fm" />
                    <node concept="3b6qkQ" id="7cNsFS_gJv3" role="33vP2m">
                      <property role="$nhwW" value="0.75" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7cNsFS_gJv4" role="3cqZAp">
                  <node concept="1eOMI4" id="7cNsFS_gJv5" role="3clFbG">
                    <node concept="10QFUN" id="7cNsFS_gJv6" role="1eOMHV">
                      <node concept="1eOMI4" id="7cNsFS_gJv7" role="10QFUP">
                        <node concept="17qRlL" id="7cNsFS_gJv8" role="1eOMHV">
                          <node concept="37vLTw" id="7cNsFS_gJv9" role="3uHU7w">
                            <ref role="3cqZAo" node="7cNsFS_gJv1" resolve="f" />
                          </node>
                          <node concept="2OqwBi" id="7cNsFS_gJva" role="3uHU7B">
                            <node concept="2YIFZM" id="7cNsFS_gJvb" role="2Oq$k0">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            </node>
                            <node concept="liA8E" id="7cNsFS_gJvc" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="7cNsFS_gJvd" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="7cNsFS_gJve" role="3F10Kt">
            <node concept="3ZlJ5R" id="7cNsFS_gJvf" role="VblUZ">
              <node concept="3clFbS" id="7cNsFS_gJvg" role="2VODD2">
                <node concept="3clFbF" id="YcTL0w_x7" role="3cqZAp">
                  <node concept="10M0yZ" id="5U8d23Qo_d5" role="3clFbG">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="7cNsFS_gJvj" role="1HlULh">
            <node concept="3TQlhw" id="7cNsFS_gJvk" role="1Hhtcw">
              <node concept="3clFbS" id="7cNsFS_gJvl" role="2VODD2">
                <node concept="3cpWs8" id="YcTL0fyFZ" role="3cqZAp">
                  <node concept="3cpWsn" id="YcTL0fyG0" role="3cpWs9">
                    <property role="TrG5h" value="v" />
                    <node concept="17QB3L" id="YcTL0fyG1" role="1tU5fm" />
                    <node concept="2OqwBi" id="YcTL0fyG2" role="33vP2m">
                      <node concept="2YIFZM" id="YcTL0fyG3" role="2Oq$k0">
                        <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
                        <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                        <node concept="pncrf" id="YcTL0fyG4" role="37wK5m" />
                      </node>
                      <node concept="2OwXpG" id="YcTL0fyG5" role="2OqNvi">
                        <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="renderedValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="YcTL0fyG6" role="3cqZAp">
                  <node concept="3clFbS" id="YcTL0fyG7" role="3clFbx">
                    <node concept="3cpWs6" id="YcTL0fyG8" role="3cqZAp">
                      <node concept="3cpWs3" id="YcTL0fyG9" role="3cqZAk">
                        <node concept="37vLTw" id="YcTL0fyGa" role="3uHU7w">
                          <ref role="3cqZAo" node="YcTL0fyG0" resolve="v" />
                        </node>
                        <node concept="Xl_RD" id="YcTL0fyGb" role="3uHU7B">
                          <property role="Xl_RC" value=" \u21EA " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="YcTL0fyGc" role="3clFbw">
                    <node concept="37vLTw" id="YcTL0fyGd" role="2Oq$k0">
                      <ref role="3cqZAo" node="YcTL0fyG0" resolve="v" />
                    </node>
                    <node concept="liA8E" id="YcTL0fyGe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="YcTL0fyGf" role="37wK5m">
                        <property role="Xl_RC" value="FAIL:" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="YcTL0fyGg" role="3cqZAp">
                  <node concept="3cpWs3" id="YcTL0fyGh" role="3clFbG">
                    <node concept="Xl_RD" id="YcTL0fyGi" role="3uHU7B">
                      <property role="Xl_RC" value=" \u21D2 " />
                    </node>
                    <node concept="37vLTw" id="YcTL0fyGj" role="3uHU7w">
                      <ref role="3cqZAo" node="YcTL0fyG0" resolve="v" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5U8d23Qpo3F" role="1QoVPY">
        <node concept="3EZMnI" id="5U8d23Qpo3H" role="3EZMnx">
          <node concept="2iRfu4" id="5U8d23Qpo3I" role="2iSdaV" />
          <node concept="Rtstu" id="5U8d23Qpo3J" role="3EZMnx" />
          <node concept="2R9Tw8" id="5U8d23Qpo3K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5U8d23Qppl6" role="2iSdaV" />
        <node concept="2R9Tw8" id="5U8d23Qpo42" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5U8d23Qpo43" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="5U8d23Qpo44" role="3EZMnx">
          <ref role="1ERwB7" node="4p7g2DNgDod" resolve="ClickValue" />
          <node concept="Veino" id="5U8d23Qpo45" role="3F10Kt">
            <node concept="3ZlJ5R" id="5U8d23Qpo46" role="VblUZ">
              <node concept="3clFbS" id="5U8d23Qpo47" role="2VODD2">
                <node concept="3clFbF" id="5U8d23Qpo48" role="3cqZAp">
                  <node concept="10M0yZ" id="5U8d23QpwrX" role="3clFbG">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="5U8d23Qpo4b" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VSNWy" id="5U8d23Qpo4d" role="3F10Kt">
            <node concept="1cFabM" id="5U8d23Qpo4e" role="1d8cEk">
              <node concept="3clFbS" id="5U8d23Qpo4f" role="2VODD2">
                <node concept="3cpWs8" id="5U8d23Qpo4g" role="3cqZAp">
                  <node concept="3cpWsn" id="5U8d23Qpo4h" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="10P55v" id="5U8d23Qpo4i" role="1tU5fm" />
                    <node concept="3b6qkQ" id="5U8d23Qpo4j" role="33vP2m">
                      <property role="$nhwW" value="0.75" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5U8d23Qpo4k" role="3cqZAp">
                  <node concept="1eOMI4" id="5U8d23Qpo4l" role="3clFbG">
                    <node concept="10QFUN" id="5U8d23Qpo4m" role="1eOMHV">
                      <node concept="1eOMI4" id="5U8d23Qpo4n" role="10QFUP">
                        <node concept="17qRlL" id="5U8d23Qpo4o" role="1eOMHV">
                          <node concept="37vLTw" id="5U8d23Qpo4p" role="3uHU7w">
                            <ref role="3cqZAo" node="5U8d23Qpo4h" resolve="f" />
                          </node>
                          <node concept="2OqwBi" id="5U8d23Qpo4q" role="3uHU7B">
                            <node concept="2YIFZM" id="5U8d23Qpo4r" role="2Oq$k0">
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="5U8d23Qpo4s" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="5U8d23Qpo4t" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="5U8d23Qpo4u" role="3F10Kt">
            <node concept="3ZlJ5R" id="5U8d23Qpo4v" role="VblUZ">
              <node concept="3clFbS" id="5U8d23Qpo4w" role="2VODD2">
                <node concept="3clFbF" id="5U8d23Qpo4x" role="3cqZAp">
                  <node concept="10M0yZ" id="5U8d23Qpo4y" role="3clFbG">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="5U8d23Qpo4z" role="1HlULh">
            <node concept="3TQlhw" id="5U8d23Qpo4$" role="1Hhtcw">
              <node concept="3clFbS" id="5U8d23Qpo4_" role="2VODD2">
                <node concept="3cpWs8" id="5U8d23Qpo4A" role="3cqZAp">
                  <node concept="3cpWsn" id="5U8d23Qpo4B" role="3cpWs9">
                    <property role="TrG5h" value="v" />
                    <node concept="17QB3L" id="5U8d23Qpo4C" role="1tU5fm" />
                    <node concept="2OqwBi" id="5U8d23Qpo4D" role="33vP2m">
                      <node concept="2YIFZM" id="5U8d23Qpo4E" role="2Oq$k0">
                        <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
                        <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                        <node concept="pncrf" id="5U8d23Qpo4F" role="37wK5m" />
                      </node>
                      <node concept="2OwXpG" id="5U8d23Qpo4G" role="2OqNvi">
                        <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="renderedValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5U8d23Qpo4H" role="3cqZAp">
                  <node concept="3clFbS" id="5U8d23Qpo4I" role="3clFbx">
                    <node concept="3cpWs6" id="5U8d23Qpo4J" role="3cqZAp">
                      <node concept="3cpWs3" id="5U8d23Qpo4K" role="3cqZAk">
                        <node concept="37vLTw" id="5U8d23Qpo4L" role="3uHU7w">
                          <ref role="3cqZAo" node="5U8d23Qpo4B" resolve="v" />
                        </node>
                        <node concept="Xl_RD" id="5U8d23Qpo4M" role="3uHU7B">
                          <property role="Xl_RC" value=" \u21EA " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5U8d23Qpo4N" role="3clFbw">
                    <node concept="37vLTw" id="5U8d23Qpo4O" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U8d23Qpo4B" resolve="v" />
                    </node>
                    <node concept="liA8E" id="5U8d23Qpo4P" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="5U8d23Qpo4Q" role="37wK5m">
                        <property role="Xl_RC" value="FAIL:" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5U8d23Qpo4R" role="3cqZAp">
                  <node concept="3cpWs3" id="5U8d23Qpo4S" role="3clFbG">
                    <node concept="Xl_RD" id="5U8d23Qpo4T" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="3cpWs3" id="5U8d23Qpo4U" role="3uHU7B">
                      <node concept="Xl_RD" id="5U8d23Qpo4V" role="3uHU7B">
                        <property role="Xl_RC" value="\u21D2 " />
                      </node>
                      <node concept="37vLTw" id="5U8d23Qpo4W" role="3uHU7w">
                        <ref role="3cqZAo" node="5U8d23Qpo4B" resolve="v" />
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
    <node concept="Rtstu" id="1OitGwf5Zbs" role="6VMZX" />
  </node>
  <node concept="RtYIR" id="2CFPPn7pH83">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="Tracing" />
    <ref role="1XX52x" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="RtMap" id="2CFPPn7pH84" role="RtEXV">
      <node concept="3clFbS" id="2CFPPn7pH85" role="2VODD2">
        <node concept="3cpWs8" id="2CFPPn7pH86" role="3cqZAp">
          <node concept="3cpWsn" id="2CFPPn7pH87" role="3cpWs9">
            <property role="TrG5h" value="tv" />
            <node concept="3uibUv" id="2CFPPn7pH88" role="1tU5fm">
              <ref role="3uigEE" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
            </node>
            <node concept="2YIFZM" id="2CFPPn7pH89" role="33vP2m">
              <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
              <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
              <node concept="pncrf" id="2CFPPn7pH8a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CFPPn7pH8b" role="3cqZAp">
          <node concept="3y3z36" id="2CFPPn7pH8c" role="3clFbG">
            <node concept="10Nm6u" id="2CFPPn7pH8d" role="3uHU7w" />
            <node concept="37vLTw" id="2CFPPn7pH8e" role="3uHU7B">
              <ref role="3cqZAo" node="2CFPPn7pH87" resolve="tv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2CFPPn7pH8f" role="6VMZX">
      <node concept="1HlG4h" id="2CFPPn7pH8g" role="3EZMnx">
        <node concept="1HfYo3" id="2CFPPn7pH8h" role="1HlULh">
          <node concept="3TQlhw" id="2CFPPn7pH8i" role="1Hhtcw">
            <node concept="3clFbS" id="2CFPPn7pH8j" role="2VODD2">
              <node concept="3clFbF" id="2CFPPn7pH8k" role="3cqZAp">
                <node concept="2OqwBi" id="2CFPPn7pH8l" role="3clFbG">
                  <node concept="2YIFZM" id="2CFPPn7pH8m" role="2Oq$k0">
                    <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                    <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
                    <node concept="pncrf" id="2CFPPn7pH8n" role="37wK5m" />
                  </node>
                  <node concept="2OwXpG" id="2CFPPn7pH8o" role="2OqNvi">
                    <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="renderedValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Rtstu" id="2CFPPn7pH8p" role="3EZMnx" />
      <node concept="2iRkQZ" id="2CFPPn7pH8q" role="2iSdaV" />
    </node>
    <node concept="1QoScp" id="2CFPPn7pH8r" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2CFPPn7pH8s" role="3e4ffs">
        <node concept="3clFbS" id="2CFPPn7pH8t" role="2VODD2">
          <node concept="3SKdUt" id="2CFPPn7pH8u" role="3cqZAp">
            <node concept="3SKdUq" id="2CFPPn7pH8v" role="3SKWNk">
              <property role="3SKdUp" value="true -&gt; vertical layout, false -&gt; horizontal layout" />
            </node>
          </node>
          <node concept="3clFbF" id="2CFPPn7pH8w" role="3cqZAp">
            <node concept="2OqwBi" id="2CFPPn7pH8x" role="3clFbG">
              <node concept="2OqwBi" id="2CFPPn7pH8y" role="2Oq$k0">
                <node concept="2OqwBi" id="2CFPPn7pH8z" role="2Oq$k0">
                  <node concept="pncrf" id="2CFPPn7pH8$" role="2Oq$k0" />
                  <node concept="32TBzR" id="2CFPPn7pH8_" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="2CFPPn7pH8A" role="2OqNvi">
                  <node concept="chp4Y" id="2CFPPn7pH8B" role="v3oSu">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2CFPPn7pH8C" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2CFPPn7pH8D" role="1QoS34">
        <node concept="3EZMnI" id="2CFPPn7pH8E" role="3EZMnx">
          <node concept="2iRfu4" id="2CFPPn7pH8F" role="2iSdaV" />
          <node concept="Rtstu" id="2CFPPn7pH8G" role="3EZMnx" />
          <node concept="2R9Tw8" id="2CFPPn7pH8H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2T_mXK" id="2CFPPn7pH8I" role="3EZMnx">
          <node concept="2T_bXS" id="2CFPPn7pH8J" role="3F10Kt">
            <node concept="3ZlJ5R" id="2CFPPn7pH8K" role="VblUZ">
              <node concept="3clFbS" id="2CFPPn7pH8L" role="2VODD2">
                <node concept="3clFbF" id="2CFPPn7pH8M" role="3cqZAp">
                  <node concept="10M0yZ" id="2CFPPn7pH8N" role="3clFbG">
                    <ref role="3cqZAo" to="2gm9:1rUbSeoByS" resolve="DEBUGGER_COLOR" />
                    <ref role="1PxDUh" to="2gm9:1rUbSeoBxI" resolve="TracingConstants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2T_bXT" id="2CFPPn7pH8O" role="3F10Kt">
            <property role="1lJzqX" value="2" />
          </node>
        </node>
        <node concept="1HlG4h" id="2CFPPn7pH8P" role="3EZMnx">
          <node concept="VPxyj" id="2CFPPn7pH8Q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="37jFXN" id="2CFPPn7pH8R" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VSNWy" id="2CFPPn7pH8S" role="3F10Kt">
            <node concept="1cFabM" id="2CFPPn7pH8T" role="1d8cEk">
              <node concept="3clFbS" id="2CFPPn7pH8U" role="2VODD2">
                <node concept="3cpWs8" id="2CFPPn7pH8V" role="3cqZAp">
                  <node concept="3cpWsn" id="2CFPPn7pH8W" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="10P55v" id="2CFPPn7pH8X" role="1tU5fm" />
                    <node concept="3b6qkQ" id="2CFPPn7pH8Y" role="33vP2m">
                      <property role="$nhwW" value="0.75" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2CFPPn7pH8Z" role="3cqZAp">
                  <node concept="1eOMI4" id="2CFPPn7pH90" role="3clFbG">
                    <node concept="10QFUN" id="2CFPPn7pH91" role="1eOMHV">
                      <node concept="1eOMI4" id="2CFPPn7pH92" role="10QFUP">
                        <node concept="17qRlL" id="2CFPPn7pH93" role="1eOMHV">
                          <node concept="37vLTw" id="2CFPPn7pH94" role="3uHU7w">
                            <ref role="3cqZAo" node="2CFPPn7pH8W" resolve="f" />
                          </node>
                          <node concept="2OqwBi" id="2CFPPn7pH95" role="3uHU7B">
                            <node concept="2YIFZM" id="2CFPPn7pH96" role="2Oq$k0">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                            </node>
                            <node concept="liA8E" id="2CFPPn7pH97" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="2CFPPn7pH98" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="2CFPPn7pH99" role="3F10Kt">
            <node concept="3ZlJ5R" id="2CFPPn7pH9a" role="VblUZ">
              <node concept="3clFbS" id="2CFPPn7pH9b" role="2VODD2">
                <node concept="3clFbF" id="2CFPPn7pH9c" role="3cqZAp">
                  <node concept="10M0yZ" id="2CFPPn7pH9d" role="3clFbG">
                    <ref role="1PxDUh" to="2gm9:1rUbSeoBxI" resolve="TracingConstants" />
                    <ref role="3cqZAo" to="2gm9:1rUbSeoByS" resolve="DEBUGGER_COLOR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="2CFPPn7pH9e" role="1HlULh">
            <node concept="3TQlhw" id="2CFPPn7pH9f" role="1Hhtcw">
              <node concept="3clFbS" id="2CFPPn7pH9g" role="2VODD2">
                <node concept="3clFbF" id="2CFPPn7pH9h" role="3cqZAp">
                  <node concept="2OqwBi" id="2CFPPn7pH9i" role="3clFbG">
                    <node concept="2YIFZM" id="2CFPPn7pH9j" role="2Oq$k0">
                      <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                      <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
                      <node concept="pncrf" id="2CFPPn7pH9k" role="37wK5m" />
                    </node>
                    <node concept="2OwXpG" id="2CFPPn7pH9l" role="2OqNvi">
                      <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="renderedValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2CFPPn7pH9m" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="2CFPPn7pH9n" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2CFPPn7pH9o" role="1QoVPY">
        <node concept="3vyZuw" id="2CFPPn7pH9p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="2CFPPn7pH9q" role="3F10Kt">
          <node concept="3ZlJ5R" id="2CFPPn7pH9r" role="VblUZ">
            <node concept="3clFbS" id="2CFPPn7pH9s" role="2VODD2">
              <node concept="3clFbF" id="2CFPPn7pH9t" role="3cqZAp">
                <node concept="10M0yZ" id="2CFPPn7pH9u" role="3clFbG">
                  <ref role="3cqZAo" to="2gm9:1rUbSeoByS" resolve="DEBUGGER_COLOR" />
                  <ref role="1PxDUh" to="2gm9:1rUbSeoBxI" resolve="TracingConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2CFPPn7pH9v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Rtstu" id="2CFPPn7pH9w" role="3EZMnx" />
        <node concept="1HlG4h" id="2CFPPn7pH9x" role="3EZMnx">
          <node concept="VPxyj" id="2CFPPn7pH9y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="2CFPPn7pH9z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="2CFPPn7pH9$" role="3F10Kt">
            <node concept="3ZlJ5R" id="2CFPPn7pH9_" role="VblUZ">
              <node concept="3clFbS" id="2CFPPn7pH9A" role="2VODD2">
                <node concept="3clFbF" id="2CFPPn7pH9B" role="3cqZAp">
                  <node concept="10M0yZ" id="2CFPPn7pH9C" role="3clFbG">
                    <ref role="3cqZAo" to="2gm9:1rUbSeoByS" resolve="DEBUGGER_COLOR" />
                    <ref role="1PxDUh" to="2gm9:1rUbSeoBxI" resolve="TracingConstants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="2CFPPn7pH9D" role="1HlULh">
            <node concept="3TQlhw" id="2CFPPn7pH9E" role="1Hhtcw">
              <node concept="3clFbS" id="2CFPPn7pH9F" role="2VODD2">
                <node concept="3clFbF" id="2CFPPn7pH9G" role="3cqZAp">
                  <node concept="3cpWs3" id="2CFPPn7pH9H" role="3clFbG">
                    <node concept="Xl_RD" id="2CFPPn7pH9I" role="3uHU7B">
                      <property role="Xl_RC" value="|" />
                    </node>
                    <node concept="2OqwBi" id="2CFPPn7pH9J" role="3uHU7w">
                      <node concept="2YIFZM" id="2CFPPn7pH9K" role="2Oq$k0">
                        <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                        <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
                        <node concept="pncrf" id="2CFPPn7pH9L" role="37wK5m" />
                      </node>
                      <node concept="2OwXpG" id="2CFPPn7pH9M" role="2OqNvi">
                        <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="renderedValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2CFPPn7pH9N" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="2CFPPn7pIcN" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:4ZN$fokcCTb" resolve="showReviewState" />
    </node>
  </node>
  <node concept="312cEu" id="2CFPPn7pTGq">
    <property role="TrG5h" value="BoxColors" />
    <node concept="2tJIrI" id="2CFPPn7pTGN" role="jymVt" />
    <node concept="Wx3nA" id="2CFPPn7pTKI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="darkColors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2CFPPn7qVTo" role="1B3o_S" />
      <node concept="10Q1$e" id="2CFPPn7pTMx" role="1tU5fm">
        <node concept="3uibUv" id="2CFPPn7pTLS" role="10Q1$1">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2BsdOp" id="2CFPPn7pTOU" role="33vP2m">
        <node concept="1rXfSq" id="58kj$e4wosl" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wo$v" role="37wK5m">
            <property role="Xl_RC" value="211E33" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wqTZ" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wqU0" role="37wK5m">
            <property role="Xl_RC" value="6852B0" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wr0Q" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wr0R" role="37wK5m">
            <property role="Xl_RC" value="817AB7" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wr0Y" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wr0Z" role="37wK5m">
            <property role="Xl_RC" value="B8B3BC" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wr18" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wr19" role="37wK5m">
            <property role="Xl_RC" value="E1D7CD" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wzBt" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wzBu" role="37wK5m">
            <property role="Xl_RC" value="36444C" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wzQL" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wzQM" role="37wK5m">
            <property role="Xl_RC" value="57666B" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wzYX" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wzYY" role="37wK5m">
            <property role="Xl_RC" value="738472" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4w$7q" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4w$7r" role="37wK5m">
            <property role="Xl_RC" value="8C8780" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4w$LI" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4w$LJ" role="37wK5m">
            <property role="Xl_RC" value="A0878A" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wStm" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wSPV" role="37wK5m">
            <property role="Xl_RC" value="67736D" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wSYq" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wSYr" role="37wK5m">
            <property role="Xl_RC" value="471338" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wT7W" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wT7X" role="37wK5m">
            <property role="Xl_RC" value="2A0A24" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wThJ" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wThK" role="37wK5m">
            <property role="Xl_RC" value="1E0F1A" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wTid" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wTie" role="37wK5m">
            <property role="Xl_RC" value="0B0708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5U8d23Qtb3T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="brightColors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5U8d23Qtb3U" role="1B3o_S" />
      <node concept="10Q1$e" id="5U8d23Qtb3V" role="1tU5fm">
        <node concept="3uibUv" id="5U8d23Qtb3W" role="10Q1$1">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2BsdOp" id="5U8d23Qtb3X" role="33vP2m">
        <node concept="1rXfSq" id="58kj$e4wpEt" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wpEu" role="37wK5m">
            <property role="Xl_RC" value="EBEAEC" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wrGM" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wrGN" role="37wK5m">
            <property role="Xl_RC" value="F2F0F9" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wrGS" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wrGT" role="37wK5m">
            <property role="Xl_RC" value="F4F4FA" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wrH0" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wrH1" role="37wK5m">
            <property role="Xl_RC" value="FAF9FA" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wrHa" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wrHb" role="37wK5m">
            <property role="Xl_RC" value="FEFDFC" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4w$g8" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4w$g9" role="37wK5m">
            <property role="Xl_RC" value="DFE3E6" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4w_s$" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4w_s_" role="37wK5m">
            <property role="Xl_RC" value="E9EDEF" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4w_$I" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4w_$J" role="37wK5m">
            <property role="Xl_RC" value="F1F6F1" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4w_H9" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4w_Ha" role="37wK5m">
            <property role="Xl_RC" value="F8F7F5" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4w_PP" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4w_PQ" role="37wK5m">
            <property role="Xl_RC" value="FEF7F7" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wUBY" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wVmx" role="37wK5m">
            <property role="Xl_RC" value="D5D8D7" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wVJK" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wVJL" role="37wK5m">
            <property role="Xl_RC" value="CCBEC8" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wVTg" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wVTh" role="37wK5m">
            <property role="Xl_RC" value="C4BCC3" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wW31" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wW32" role="37wK5m">
            <property role="Xl_RC" value="C1BDC0" />
          </node>
        </node>
        <node concept="1rXfSq" id="58kj$e4wW3v" role="2BsfMF">
          <ref role="37wK5l" node="58kj$e4wnox" resolve="d" />
          <node concept="Xl_RD" id="58kj$e4wW3w" role="37wK5m">
            <property role="Xl_RC" value="BCBBBB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFPPn7pTGV" role="jymVt" />
    <node concept="2YIFZL" id="58kj$e4wnox" role="jymVt">
      <property role="TrG5h" value="d" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="58kj$e4wno$" role="3clF47">
        <node concept="3cpWs6" id="58kj$e4wnCf" role="3cqZAp">
          <node concept="2YIFZM" id="58kj$e4wnFW" role="3cqZAk">
            <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
            <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
            <node concept="3cpWs3" id="58kj$e4wo7C" role="37wK5m">
              <node concept="37vLTw" id="58kj$e4wobg" role="3uHU7w">
                <ref role="3cqZAo" node="58kj$e4wn_C" resolve="s" />
              </node>
              <node concept="Xl_RD" id="58kj$e4wnJv" role="3uHU7B">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="58kj$e4wnaP" role="1B3o_S" />
      <node concept="3uibUv" id="58kj$e4wnCS" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="58kj$e4wn_C" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="58kj$e4wn_B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="58kj$e4wFnj" role="jymVt" />
    <node concept="2YIFZL" id="58kj$e4wIqN" role="jymVt">
      <property role="TrG5h" value="depth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="58kj$e4wIqR" role="3clF47">
        <node concept="3cpWs8" id="58kj$e4wKDn" role="3cqZAp">
          <node concept="3cpWsn" id="58kj$e4wKDq" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="58kj$e4wKDl" role="1tU5fm" />
            <node concept="3cmrfG" id="58kj$e4wKG6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="58kj$e4wJDl" role="3cqZAp">
          <node concept="2GrKxI" id="58kj$e4wJDm" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="58kj$e4wJNy" role="2GsD0m">
            <node concept="37vLTw" id="58kj$e4wJFA" role="2Oq$k0">
              <ref role="3cqZAo" node="58kj$e4wIqY" resolve="n" />
            </node>
            <node concept="32TBzR" id="58kj$e4wK2W" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="58kj$e4wJDo" role="2LFqv$">
            <node concept="3cpWs8" id="58kj$e4wLkU" role="3cqZAp">
              <node concept="3cpWsn" id="58kj$e4wLkV" role="3cpWs9">
                <property role="TrG5h" value="cd" />
                <node concept="10Oyi0" id="58kj$e4wLkK" role="1tU5fm" />
                <node concept="1rXfSq" id="58kj$e4wLkW" role="33vP2m">
                  <ref role="37wK5l" node="58kj$e4wIqN" resolve="depth" />
                  <node concept="2GrUjf" id="58kj$e4wLkX" role="37wK5m">
                    <ref role="2Gs0qQ" node="58kj$e4wJDm" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="58kj$e4wKNj" role="3cqZAp">
              <node concept="3eOSWO" id="58kj$e4wMlX" role="3clFbw">
                <node concept="37vLTw" id="58kj$e4wMnL" role="3uHU7w">
                  <ref role="3cqZAo" node="58kj$e4wKDq" resolve="max" />
                </node>
                <node concept="37vLTw" id="58kj$e4wLkY" role="3uHU7B">
                  <ref role="3cqZAo" node="58kj$e4wLkV" resolve="cd" />
                </node>
              </node>
              <node concept="3clFbS" id="58kj$e4wKNl" role="3clFbx">
                <node concept="3clFbF" id="58kj$e4wMwx" role="3cqZAp">
                  <node concept="37vLTI" id="58kj$e4wNcu" role="3clFbG">
                    <node concept="37vLTw" id="58kj$e4wNhS" role="37vLTx">
                      <ref role="3cqZAo" node="58kj$e4wLkV" resolve="cd" />
                    </node>
                    <node concept="37vLTw" id="58kj$e4wMww" role="37vLTJ">
                      <ref role="3cqZAo" node="58kj$e4wKDq" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="58kj$e4wKIN" role="3cqZAp">
          <node concept="3cpWs3" id="58kj$e4wOIp" role="3cqZAk">
            <node concept="3cmrfG" id="58kj$e4wOK9" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="58kj$e4wKKK" role="3uHU7B">
              <ref role="3cqZAo" node="58kj$e4wKDq" resolve="max" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="58kj$e4wIqP" role="3clF45" />
      <node concept="37vLTG" id="58kj$e4wIqY" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="58kj$e4wIqZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="58kj$e4x0aN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="58kj$e4wk9h" role="jymVt" />
    <node concept="2YIFZL" id="2CFPPn7pUoE" role="jymVt">
      <property role="TrG5h" value="getDarkColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2CFPPn7pUoH" role="3clF47">
        <node concept="3cpWs8" id="YcTL0wD4e" role="3cqZAp">
          <node concept="3cpWsn" id="YcTL0wD4f" role="3cpWs9">
            <property role="TrG5h" value="tv" />
            <node concept="3uibUv" id="YcTL0wD4g" role="1tU5fm">
              <ref role="3uigEE" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
            </node>
            <node concept="2YIFZM" id="YcTL0wD4h" role="33vP2m">
              <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
              <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
              <node concept="37vLTw" id="YcTL0wDfz" role="37wK5m">
                <ref role="3cqZAo" node="2CFPPn7pUs3" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5syY_AKQ6EH" role="3cqZAp">
          <node concept="3clFbS" id="5syY_AKQ6EJ" role="3clFbx">
            <node concept="3cpWs6" id="5syY_AKQ717" role="3cqZAp">
              <node concept="10M0yZ" id="5syY_AKQdFb" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5syY_AKQ6TR" role="3clFbw">
            <node concept="10Nm6u" id="5syY_AKQ6Y$" role="3uHU7w" />
            <node concept="37vLTw" id="5syY_AKQ6Kd" role="3uHU7B">
              <ref role="3cqZAo" node="YcTL0wD4f" resolve="tv" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5syY_AKQ7ab" role="3cqZAp">
          <node concept="3cpWsn" id="5syY_AKQ7ac" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="17QB3L" id="5syY_AKQ7a7" role="1tU5fm" />
            <node concept="2OqwBi" id="5syY_AKQ7ad" role="33vP2m">
              <node concept="37vLTw" id="5syY_AKQ7ae" role="2Oq$k0">
                <ref role="3cqZAo" node="YcTL0wD4f" resolve="tv" />
              </node>
              <node concept="2OwXpG" id="5syY_AKQ7af" role="2OqNvi">
                <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="renderedValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YcTL0wD4j" role="3cqZAp">
          <node concept="3clFbS" id="YcTL0wD4k" role="3clFbx">
            <node concept="3cpWs6" id="YcTL0wD4l" role="3cqZAp">
              <node concept="10M0yZ" id="YcTL0wD4m" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5syY_AKQ83j" role="3clFbw">
            <node concept="3y3z36" id="5syY_AKQ8D$" role="3uHU7B">
              <node concept="10Nm6u" id="5syY_AKQ8Gg" role="3uHU7w" />
              <node concept="37vLTw" id="5syY_AKQ8ih" role="3uHU7B">
                <ref role="3cqZAo" node="5syY_AKQ7ac" resolve="val" />
              </node>
            </node>
            <node concept="2OqwBi" id="YcTL0wD4n" role="3uHU7w">
              <node concept="37vLTw" id="5syY_AKQ7ag" role="2Oq$k0">
                <ref role="3cqZAo" node="5syY_AKQ7ac" resolve="val" />
              </node>
              <node concept="liA8E" id="YcTL0wD4r" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="YcTL0wD4s" role="37wK5m">
                  <property role="Xl_RC" value="FAIL:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CFPPn7pZrt" role="3cqZAp">
          <node concept="3cpWsn" id="2CFPPn7pZru" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="10Oyi0" id="2CFPPn7pZrq" role="1tU5fm" />
            <node concept="1rXfSq" id="58kj$e4wIPv" role="33vP2m">
              <ref role="37wK5l" node="58kj$e4wIqN" resolve="depth" />
              <node concept="37vLTw" id="58kj$e4wIXf" role="37wK5m">
                <ref role="3cqZAo" node="2CFPPn7pUs3" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CFPPn7pZSZ" role="3cqZAp">
          <node concept="3clFbS" id="2CFPPn7pZT1" role="3clFbx">
            <node concept="3clFbF" id="2CFPPn7q3vL" role="3cqZAp">
              <node concept="37vLTI" id="2CFPPn7q4io" role="3clFbG">
                <node concept="37vLTw" id="2CFPPn7q3vJ" role="37vLTJ">
                  <ref role="3cqZAo" node="2CFPPn7pZru" resolve="s" />
                </node>
                <node concept="3cpWsd" id="2CFPPn7qegj" role="37vLTx">
                  <node concept="3cmrfG" id="2CFPPn7qehU" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2CFPPn7q5g_" role="3uHU7B">
                    <node concept="37vLTw" id="2CFPPn7q4V6" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CFPPn7pTKI" resolve="darkColors" />
                    </node>
                    <node concept="1Rwk04" id="2CFPPn7q5SI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2CFPPn7q2At" role="3clFbw">
            <node concept="37vLTw" id="2CFPPn7q03G" role="3uHU7B">
              <ref role="3cqZAo" node="2CFPPn7pZru" resolve="s" />
            </node>
            <node concept="2OqwBi" id="2CFPPn7q1LM" role="3uHU7w">
              <node concept="37vLTw" id="2CFPPn7q1aB" role="2Oq$k0">
                <ref role="3cqZAo" node="2CFPPn7pTKI" resolve="darkColors" />
              </node>
              <node concept="1Rwk04" id="2CFPPn7q2pW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CFPPn7q67s" role="3cqZAp">
          <node concept="AH0OO" id="2CFPPn7q6wI" role="3clFbG">
            <node concept="37vLTw" id="2CFPPn7q6zc" role="AHEQo">
              <ref role="3cqZAo" node="2CFPPn7pZru" resolve="s" />
            </node>
            <node concept="37vLTw" id="2CFPPn7q67q" role="AHHXb">
              <ref role="3cqZAo" node="2CFPPn7pTKI" resolve="darkColors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2CFPPn7pUkI" role="1B3o_S" />
      <node concept="3uibUv" id="2CFPPn7pUqf" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="2CFPPn7pUs3" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2CFPPn7pUs2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U8d23Qt_0V" role="jymVt" />
    <node concept="2YIFZL" id="5U8d23Qtcd3" role="jymVt">
      <property role="TrG5h" value="getBrightColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5U8d23Qtcd4" role="3clF47">
        <node concept="3cpWs8" id="5U8d23Qtcd5" role="3cqZAp">
          <node concept="3cpWsn" id="5U8d23Qtcd6" role="3cpWs9">
            <property role="TrG5h" value="tv" />
            <node concept="3uibUv" id="5U8d23Qtcd7" role="1tU5fm">
              <ref role="3uigEE" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
            </node>
            <node concept="2YIFZM" id="5U8d23Qtcd8" role="33vP2m">
              <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
              <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
              <node concept="37vLTw" id="5U8d23Qtcd9" role="37wK5m">
                <ref role="3cqZAo" node="5U8d23Qtce0" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5U8d23Qtcda" role="3cqZAp">
          <node concept="3clFbS" id="5U8d23Qtcdb" role="3clFbx">
            <node concept="3cpWs6" id="5U8d23Qtcdc" role="3cqZAp">
              <node concept="10Nm6u" id="5U8d23QtdQh" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5U8d23Qtcde" role="3clFbw">
            <node concept="10Nm6u" id="5U8d23Qtcdf" role="3uHU7w" />
            <node concept="37vLTw" id="5U8d23Qtcdg" role="3uHU7B">
              <ref role="3cqZAo" node="5U8d23Qtcd6" resolve="tv" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5U8d23Qtcdz" role="3cqZAp">
          <node concept="3cpWsn" id="5U8d23Qtcd$" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="10Oyi0" id="5U8d23Qtcd_" role="1tU5fm" />
            <node concept="1rXfSq" id="58kj$e4wJco" role="33vP2m">
              <ref role="37wK5l" node="58kj$e4wIqN" resolve="depth" />
              <node concept="37vLTw" id="58kj$e4wJke" role="37wK5m">
                <ref role="3cqZAo" node="5U8d23Qtce0" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5U8d23QtcdF" role="3cqZAp">
          <node concept="3clFbS" id="5U8d23QtcdG" role="3clFbx">
            <node concept="3clFbF" id="5U8d23QtcdH" role="3cqZAp">
              <node concept="37vLTI" id="5U8d23QtcdI" role="3clFbG">
                <node concept="37vLTw" id="5U8d23QtcdJ" role="37vLTJ">
                  <ref role="3cqZAo" node="5U8d23Qtcd$" resolve="s" />
                </node>
                <node concept="3cpWsd" id="5U8d23QtcdK" role="37vLTx">
                  <node concept="3cmrfG" id="5U8d23QtcdL" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5U8d23QtcdM" role="3uHU7B">
                    <node concept="37vLTw" id="5U8d23Qtdae" role="2Oq$k0">
                      <ref role="3cqZAo" node="5U8d23Qtb3T" resolve="brightColors" />
                    </node>
                    <node concept="1Rwk04" id="5U8d23QtcdO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="5U8d23QtcdP" role="3clFbw">
            <node concept="37vLTw" id="5U8d23QtcdQ" role="3uHU7B">
              <ref role="3cqZAo" node="5U8d23Qtcd$" resolve="s" />
            </node>
            <node concept="2OqwBi" id="5U8d23QtcdR" role="3uHU7w">
              <node concept="37vLTw" id="5U8d23QtcWK" role="2Oq$k0">
                <ref role="3cqZAo" node="5U8d23Qtb3T" resolve="brightColors" />
              </node>
              <node concept="1Rwk04" id="5U8d23QtcdT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U8d23QtcdU" role="3cqZAp">
          <node concept="AH0OO" id="5U8d23QtcdV" role="3clFbG">
            <node concept="37vLTw" id="5U8d23QtcdW" role="AHEQo">
              <ref role="3cqZAo" node="5U8d23Qtcd$" resolve="s" />
            </node>
            <node concept="37vLTw" id="5U8d23Qtdhy" role="AHHXb">
              <ref role="3cqZAo" node="5U8d23Qtb3T" resolve="brightColors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5U8d23QtcdY" role="1B3o_S" />
      <node concept="3uibUv" id="5U8d23QtcdZ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="5U8d23Qtce0" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5U8d23Qtce1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CFPPn7pUjo" role="jymVt" />
    <node concept="3Tm1VV" id="2CFPPn7pTGr" role="1B3o_S" />
  </node>
  <node concept="RtYIR" id="5U8d23PW4kf">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="Coloring" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="RtMap" id="5U8d23PW4kg" role="RtEXV">
      <node concept="3clFbS" id="5U8d23PW4kh" role="2VODD2">
        <node concept="3clFbF" id="1_8vgjd67pf" role="3cqZAp">
          <node concept="22lmx$" id="1_8vgjd6a59" role="3clFbG">
            <node concept="3y3z36" id="1_8vgjd69u$" role="3uHU7B">
              <node concept="2OqwBi" id="1_8vgjd67ph" role="3uHU7B">
                <node concept="1eOMI4" id="1_8vgjd67pi" role="2Oq$k0">
                  <node concept="10QFUN" id="1_8vgjd67pj" role="1eOMHV">
                    <node concept="pncrf" id="1_8vgjd67pk" role="10QFUP" />
                    <node concept="3uibUv" id="1_8vgjd67pl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_8vgjd67pm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="10M0yZ" id="1_8vgjd67pn" role="37wK5m">
                    <ref role="1PxDUh" to="jpm3:3pe13QaxwvP" resolve="InterpreterValueHighlighter" />
                    <ref role="3cqZAo" to="jpm3:3pe13QaxwvV" resolve="COLORIZE_VALUE" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1_8vgjd69Lh" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="1_8vgjd6aqZ" role="3uHU7w">
              <node concept="2OqwBi" id="1_8vgjd6ar0" role="3uHU7B">
                <node concept="1eOMI4" id="1_8vgjd6ar1" role="2Oq$k0">
                  <node concept="10QFUN" id="1_8vgjd6ar2" role="1eOMHV">
                    <node concept="pncrf" id="1_8vgjd6ar3" role="10QFUP" />
                    <node concept="3uibUv" id="1_8vgjd6ar4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_8vgjd6ar5" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="10M0yZ" id="1_8vgjd6br7" role="37wK5m">
                    <ref role="3cqZAo" to="jpm3:7IhZGc$zknx" resolve="COLORIZE_CODE" />
                    <ref role="1PxDUh" to="jpm3:5U8d23PZEiP" resolve="InterpreterCodeHighlighter" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1_8vgjd6ar7" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Rtstu" id="5U8d23PW4mC" role="6VMZX" />
    <node concept="3EZMnI" id="5U8d23PW4kE" role="2wV5jI">
      <node concept="l2Vlx" id="1_8vgjd66Yk" role="2iSdaV" />
      <node concept="Rtstu" id="5U8d23PW4kG" role="3EZMnx" />
      <node concept="Veino" id="5U8d23PWdBO" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
        <node concept="3ZlJ5R" id="5U8d23QfUxm" role="VblUZ">
          <node concept="3clFbS" id="5U8d23QfUxn" role="2VODD2">
            <node concept="3cpWs8" id="7IhZGc$Ajfx" role="3cqZAp">
              <node concept="3cpWsn" id="7IhZGc$Ajfy" role="3cpWs9">
                <property role="TrG5h" value="cv" />
                <node concept="3uibUv" id="7IhZGc$Ajfz" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7IhZGc$Ajf$" role="33vP2m">
                  <node concept="1eOMI4" id="7IhZGc$Ajf_" role="2Oq$k0">
                    <node concept="10QFUN" id="7IhZGc$AjfA" role="1eOMHV">
                      <node concept="pncrf" id="7IhZGc$AjfB" role="10QFUP" />
                      <node concept="3uibUv" id="7IhZGc$AjfC" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7IhZGc$AjfD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="10M0yZ" id="3pe13Qayghq" role="37wK5m">
                      <ref role="3cqZAo" to="jpm3:3pe13QaxwvV" resolve="COLORIZE_VALUE" />
                      <ref role="1PxDUh" to="jpm3:3pe13QaxwvP" resolve="InterpreterValueHighlighter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IhZGc$Akj5" role="3cqZAp">
              <node concept="3clFbS" id="7IhZGc$Akj6" role="3clFbx">
                <node concept="3cpWs6" id="7IhZGc$Akj7" role="3cqZAp">
                  <node concept="2YIFZM" id="7IhZGc$AkMZ" role="3cqZAk">
                    <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                    <node concept="Xl_RD" id="7IhZGc$Al1D" role="37wK5m">
                      <property role="Xl_RC" value="#C4F0FF" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7IhZGc$Akjd" role="3clFbw">
                <node concept="10Nm6u" id="7IhZGc$Akje" role="3uHU7w" />
                <node concept="37vLTw" id="7IhZGc$AlZn" role="3uHU7B">
                  <ref role="3cqZAo" node="7IhZGc$Ajfy" resolve="cv" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5U8d23QfV7h" role="3cqZAp">
              <node concept="3cpWsn" id="5U8d23QfV7i" role="3cpWs9">
                <property role="TrG5h" value="cc" />
                <node concept="3uibUv" id="5U8d23QfV7c" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="5U8d23QfV7j" role="33vP2m">
                  <node concept="1eOMI4" id="5U8d23QfV7k" role="2Oq$k0">
                    <node concept="10QFUN" id="5U8d23QfV7l" role="1eOMHV">
                      <node concept="pncrf" id="5U8d23QfV7m" role="10QFUP" />
                      <node concept="3uibUv" id="5U8d23QfV7n" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5U8d23QfV7o" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="10M0yZ" id="7IhZGc$AiEK" role="37wK5m">
                      <ref role="3cqZAo" to="jpm3:7IhZGc$zknx" resolve="COLORIZE_CODE" />
                      <ref role="1PxDUh" to="jpm3:5U8d23PZEiP" resolve="InterpreterCodeHighlighter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5U8d23QfXe2" role="3cqZAp">
              <node concept="3clFbS" id="5U8d23QfXe4" role="3clFbx">
                <node concept="3cpWs6" id="5U8d23QfXS4" role="3cqZAp">
                  <node concept="2YIFZM" id="7IhZGc$AmEZ" role="3cqZAk">
                    <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                    <node concept="Xl_RD" id="7IhZGc$AmTy" role="37wK5m">
                      <property role="Xl_RC" value="#D2FFC4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5U8d23QfXv8" role="3clFbw">
                <node concept="10Nm6u" id="5U8d23QfXFC" role="3uHU7w" />
                <node concept="37vLTw" id="5U8d23QfXeI" role="3uHU7B">
                  <ref role="3cqZAo" node="5U8d23QfV7i" resolve="cc" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5U8d23QlKcc" role="3cqZAp">
              <node concept="3clFbS" id="5U8d23QlKce" role="3clFbx">
                <node concept="3cpWs6" id="5U8d23QlSt$" role="3cqZAp">
                  <node concept="2YIFZM" id="7IhZGc$AogA" role="3cqZAk">
                    <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                    <node concept="Xl_RD" id="7IhZGc$Aov1" role="37wK5m">
                      <property role="Xl_RC" value="#FFD3C4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5U8d23QlMRh" role="3clFbw">
                <node concept="2OqwBi" id="5U8d23QlK$0" role="2Oq$k0">
                  <node concept="pncrf" id="5U8d23QlKmw" role="2Oq$k0" />
                  <node concept="z$bX8" id="5U8d23QlLoE" role="2OqNvi" />
                </node>
                <node concept="2HwmR7" id="5U8d23QlOnd" role="2OqNvi">
                  <node concept="1bVj0M" id="5U8d23QlOnf" role="23t8la">
                    <node concept="3clFbS" id="5U8d23QlOng" role="1bW5cS">
                      <node concept="3clFbF" id="5U8d23QlO$9" role="3cqZAp">
                        <node concept="3y3z36" id="5U8d23QlRbf" role="3clFbG">
                          <node concept="10Nm6u" id="5U8d23QlRtE" role="3uHU7w" />
                          <node concept="2OqwBi" id="5U8d23QlPI5" role="3uHU7B">
                            <node concept="2JrnkZ" id="5U8d23QlPof" role="2Oq$k0">
                              <node concept="37vLTw" id="5U8d23QlO$8" role="2JrQYb">
                                <ref role="3cqZAo" node="5U8d23QlOnh" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5U8d23QlQhh" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                              <node concept="10M0yZ" id="7IhZGc$AiVx" role="37wK5m">
                                <ref role="1PxDUh" to="jpm3:5U8d23PZEiP" resolve="InterpreterCodeHighlighter" />
                                <ref role="3cqZAo" to="jpm3:7IhZGc$zknx" resolve="COLORIZE_CODE" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5U8d23QlOnh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5U8d23QlOni" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5U8d23QhhIg" role="3cqZAp">
              <node concept="10Nm6u" id="5U8d23QlT61" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4p7g2DNgDod">
    <property role="TrG5h" value="ClickValue" />
    <ref role="1h_SK9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1hA7zw" id="4p7g2DNgDpg" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <node concept="1hAIg9" id="4p7g2DNgDph" role="1hA7z_">
        <node concept="3clFbS" id="4p7g2DNgDpi" role="2VODD2">
          <node concept="3cpWs8" id="4p7g2DNgUAB" role="3cqZAp">
            <node concept="3cpWsn" id="4p7g2DNgUAC" role="3cpWs9">
              <property role="TrG5h" value="pp" />
              <node concept="3uibUv" id="4p7g2DNgUAy" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="4p7g2DNgUAD" role="33vP2m">
                <node concept="2OqwBi" id="4p7g2DNgUAE" role="2Oq$k0">
                  <node concept="1Q80Hx" id="4p7g2DNgUAF" role="2Oq$k0" />
                  <node concept="liA8E" id="4p7g2DNgUAG" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4p7g2DNgUAH" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4p7g2DNgZoz" role="3cqZAp">
            <node concept="3cpWsn" id="4p7g2DNgZo$" role="3cpWs9">
              <property role="TrG5h" value="ip" />
              <node concept="3uibUv" id="4p7g2DNgZot" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="4p7g2DNgZo_" role="33vP2m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="4p7g2DNgZoA" role="37wK5m">
                  <ref role="3cqZAo" node="4p7g2DNgUAC" resolve="pp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4p7g2DNgVFL" role="3cqZAp">
            <node concept="2OqwBi" id="4p7g2DNheJ6" role="3clFbG">
              <node concept="2OqwBi" id="4yQfyMjvYRk" role="2Oq$k0">
                <node concept="37vLTw" id="4p7g2DNh0xD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4p7g2DNgZo$" resolve="ip" />
                </node>
                <node concept="LR4U6" id="4yQfyMjvYRo" role="2OqNvi">
                  <ref role="LR4U5" to="pu3r:2jSY3BO3Y3t" resolve="TraceExplorer" />
                </node>
              </node>
              <node concept="2XshWL" id="4p7g2DNheWl" role="2OqNvi">
                <ref role="2WH_rO" to="pu3r:4p7g2DNh4V0" resolve="renderValue" />
                <node concept="2OqwBi" id="4p7g2DNhfms" role="2XxRq1">
                  <node concept="2YIFZM" id="4p7g2DNhfmt" role="2Oq$k0">
                    <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
                    <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                    <node concept="0IXxy" id="4p7g2DNhfqY" role="37wK5m" />
                  </node>
                  <node concept="2OwXpG" id="4p7g2DNiT$E" role="2OqNvi">
                    <ref role="2Oxat5" to="2gm9:4p7g2DNivI4" resolve="value" />
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

