<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04f1cb74-fc0c-4bf2-94b8-b7470b9d8339(org.iets3.components.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
      <node concept="3EZMnI" id="siw10FmIv1" role="3EZMnx">
        <node concept="2iRfu4" id="siw10FmIv2" role="2iSdaV" />
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
        <node concept="3F0A7n" id="6LfBX8Yi4oY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="l2Vlx" id="6LfBX8Yi4qe" role="2czzBx" />
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
    </node>
    <node concept="PMmxH" id="3NBP8_Oh0dO" role="6VMZX">
      <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
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
  <node concept="24kQdi" id="6LfBX8Yk_tc">
    <property role="3GE5qa" value="components.interface" />
    <ref role="1XX52x" to="w9y2:6LfBX8Yk_s_" resolve="InterfaceRef" />
    <node concept="3EZMnI" id="4A8SzOVg3Ue" role="2wV5jI">
      <node concept="l2Vlx" id="4A8SzOVg3Uf" role="2iSdaV" />
      <node concept="PMmxH" id="4A8SzOVg3Ut" role="3EZMnx">
        <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="1iCGBv" id="6LfBX8Yk_tq" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:6LfBX8Yk_sM" />
        <node concept="1sVBvm" id="6LfBX8Yk_ts" role="1sWHZn">
          <node concept="3F0A7n" id="6LfBX8Yk_tA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4A8SzOV9VlJ" role="6VMZX">
      <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
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
      <node concept="3F0ifn" id="7Zvsa54vwrL" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
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
  <node concept="24kQdi" id="cJpacpZULf">
    <property role="3GE5qa" value="components.ports" />
    <ref role="1XX52x" to="w9y2:6LfBX8Ykpe7" resolve="RequiredPort" />
    <node concept="3EZMnI" id="cJpacpZULh" role="2wV5jI">
      <node concept="l2Vlx" id="cJpacpZULi" role="2iSdaV" />
      <node concept="PMmxH" id="cJpacpZULj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="PMmxH" id="4A8SzOVg3Vk" role="3EZMnx">
        <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="1kHk_G" id="cJpacpZULw" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:cJpacpZUKt" resolve="optional" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="3F1sOY" id="cJpacpZULk" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:6LfBX8YlAdM" />
      </node>
      <node concept="_tjkj" id="cJpacq5toX" role="3EZMnx">
        <node concept="3EZMnI" id="cJpacq5toY" role="_tjki">
          <node concept="l2Vlx" id="cJpacq5toZ" role="2iSdaV" />
          <node concept="3F0ifn" id="cJpacq5tp0" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
          </node>
          <node concept="3F1sOY" id="cJpacq5tp1" role="3EZMnx">
            <ref role="1NtTu8" to="4kwy:cJpacq40jC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="4A8SzOV9VlP" role="6VMZX">
      <ref role="PMmxG" node="3NBP8_OgMYe" resolve="attributes" />
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
      <node concept="3F0ifn" id="cJpacq1V_x" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
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
      <node concept="3F0ifn" id="cJpacq2_ps" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
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
      <node concept="3F0ifn" id="3NBP8_Oh03t" role="3EZMnx">
        <node concept="VPM3Z" id="3NBP8_Oh069" role="3F10Kt">
          <property role="VOm3f" value="false" />
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
  <node concept="24kQdi" id="siw10Fhrmw">
    <property role="3GE5qa" value="components.ports" />
    <ref role="1XX52x" to="w9y2:6LfBX8Ykpe6" resolve="ProvidedPort" />
    <node concept="3EZMnI" id="siw10Fhrmy" role="2wV5jI">
      <node concept="l2Vlx" id="siw10Fhrmz" role="2iSdaV" />
      <node concept="PMmxH" id="siw10Fhrm$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
      </node>
      <node concept="PMmxH" id="siw10Fhrm_" role="3EZMnx">
        <ref role="PMmxG" node="4A8SzOVasuR" resolve="summary" />
      </node>
      <node concept="3F1sOY" id="siw10FhrmB" role="3EZMnx">
        <ref role="1NtTu8" to="w9y2:6LfBX8YlAdM" />
      </node>
      <node concept="_tjkj" id="siw10FhrmC" role="3EZMnx">
        <node concept="3EZMnI" id="siw10FhrmD" role="_tjki">
          <node concept="l2Vlx" id="siw10FhrmE" role="2iSdaV" />
          <node concept="3F0ifn" id="siw10FhrmF" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <ref role="1k5W1q" node="7Dcax7Ah0s0" resolve="componentsKeyword" />
          </node>
          <node concept="3F1sOY" id="siw10FhrmG" role="3EZMnx">
            <ref role="1NtTu8" to="4kwy:cJpacq40jC" />
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
                  <ref role="37wK5l" to="r4b4:5$bT90ZdOUF" resolve="HorizLineCell" />
                  <node concept="pncrf" id="siw10FjfBO" role="37wK5m" />
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
      </node>
    </node>
  </node>
</model>

