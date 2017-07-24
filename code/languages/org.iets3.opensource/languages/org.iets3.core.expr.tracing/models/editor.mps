<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2d5029d-edd9-44e0-9764-dc3ac8433eaf(org.iets3.core.expr.tracing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2gm9" ref="r:a42949a2-5b5a-42d4-8ed5-e3108c4163c7(org.iets3.core.expr.tracing.util)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mc8f" ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)" />
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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294736650" name="de.itemis.mps.editor.celllayout.structure.BorderColorStyle" flags="lg" index="3T6ez_" />
      <concept id="2728748097294695721" name="de.itemis.mps.editor.celllayout.structure.BorderSizeStyle" flags="lg" index="3T6Sz6" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="RtYIR" id="1rUbSenML5">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="Tracing" />
    <ref role="1XX52x" to="hm2y:6sdnDbSla17" resolve="Expression" />
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
    <node concept="3EZMnI" id="NqpzEWuGjh" role="6VMZX">
      <node concept="1HlG4h" id="NqpzEWuEAr" role="3EZMnx">
        <node concept="1HfYo3" id="NqpzEWuEAs" role="1HlULh">
          <node concept="3TQlhw" id="NqpzEWuEAt" role="1Hhtcw">
            <node concept="3clFbS" id="NqpzEWuEAu" role="2VODD2">
              <node concept="3clFbF" id="aplxSInUPe" role="3cqZAp">
                <node concept="2OqwBi" id="aplxSInVor" role="3clFbG">
                  <node concept="2YIFZM" id="aplxSInUYa" role="2Oq$k0">
                    <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                    <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
                    <node concept="pncrf" id="aplxSInV8a" role="37wK5m" />
                  </node>
                  <node concept="2OwXpG" id="aplxSInVMO" role="2OqNvi">
                    <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Rtstu" id="1OitGwf5Zbs" role="3EZMnx" />
      <node concept="2iRkQZ" id="NqpzEWuGji" role="2iSdaV" />
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
              <node concept="2OqwBi" id="1rUbSeof_7" role="2Oq$k0">
                <node concept="2OqwBi" id="1rUbSeocxN" role="2Oq$k0">
                  <node concept="pncrf" id="1rUbSeockP" role="2Oq$k0" />
                  <node concept="32TBzR" id="1rUbSeoemp" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="1rUbSeogXu" role="2OqNvi">
                  <node concept="chp4Y" id="1rUbSeohei" role="v3oSu">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="1rUbSeoibm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7piNMo9UsBk" role="1QoS34">
        <node concept="3EZMnI" id="7cNsFS_gJuD" role="3EZMnx">
          <node concept="2iRfu4" id="7cNsFS_gJuE" role="2iSdaV" />
          <node concept="Rtstu" id="7cNsFS_gJuF" role="3EZMnx" />
          <node concept="VPXOz" id="2CFPPn7pIP0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3T6ez_" id="2CFPPn7pIPd" role="3F10Kt">
            <node concept="3ZlJ5R" id="2CFPPn7pIPl" role="VblUZ">
              <node concept="3clFbS" id="2CFPPn7pIPm" role="2VODD2">
                <node concept="3clFbF" id="2CFPPn7q8oP" role="3cqZAp">
                  <node concept="2YIFZM" id="2CFPPn7q8oQ" role="3clFbG">
                    <ref role="37wK5l" node="2CFPPn7pUoE" resolve="getColor" />
                    <ref role="1Pybhc" node="2CFPPn7pTGq" resolve="BoxColors" />
                    <node concept="pncrf" id="2CFPPn7q8oR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3T6Sz6" id="2CFPPn7pK4P" role="3F10Kt">
            <property role="1lJzqX" value="2" />
          </node>
          <node concept="2R9Tw8" id="7cNsFS_gJuG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="7cNsFS_gJuU" role="3EZMnx">
          <node concept="VPxyj" id="7cNsFS_gJuV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="37jFXN" id="7cNsFS_gJuW" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
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
                <node concept="3clFbF" id="2CFPPn7q87S" role="3cqZAp">
                  <node concept="2YIFZM" id="2CFPPn7q87T" role="3clFbG">
                    <ref role="37wK5l" node="2CFPPn7pUoE" resolve="getColor" />
                    <ref role="1Pybhc" node="2CFPPn7pTGq" resolve="BoxColors" />
                    <node concept="pncrf" id="2CFPPn7q87U" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="7cNsFS_gJvj" role="1HlULh">
            <node concept="3TQlhw" id="7cNsFS_gJvk" role="1Hhtcw">
              <node concept="3clFbS" id="7cNsFS_gJvl" role="2VODD2">
                <node concept="3clFbF" id="7cNsFS_gJvm" role="3cqZAp">
                  <node concept="2OqwBi" id="7cNsFS_gJvn" role="3clFbG">
                    <node concept="2YIFZM" id="7cNsFS_gJvo" role="2Oq$k0">
                      <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                      <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
                      <node concept="pncrf" id="7cNsFS_gJvp" role="37wK5m" />
                    </node>
                    <node concept="2OwXpG" id="7cNsFS_gJvq" role="2OqNvi">
                      <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="7piNMo9UsBm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="7piNMo9UsBp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1rUbSeo97q" role="1QoVPY">
        <node concept="VPXOz" id="2CFPPn7pO0q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3T6ez_" id="2CFPPn7pO0r" role="3F10Kt">
          <node concept="3ZlJ5R" id="2CFPPn7pO0s" role="VblUZ">
            <node concept="3clFbS" id="2CFPPn7pO0t" role="2VODD2">
              <node concept="3clFbF" id="2CFPPn7q6Jd" role="3cqZAp">
                <node concept="2YIFZM" id="2CFPPn7q6QL" role="3clFbG">
                  <ref role="37wK5l" node="2CFPPn7pUoE" resolve="getColor" />
                  <ref role="1Pybhc" node="2CFPPn7pTGq" resolve="BoxColors" />
                  <node concept="pncrf" id="2CFPPn7q6Y9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3T6Sz6" id="2CFPPn7pO0w" role="3F10Kt">
          <property role="1lJzqX" value="2" />
        </node>
        <node concept="VPM3Z" id="1rUbSeo97r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Rtstu" id="1rUbSeo99n" role="3EZMnx" />
        <node concept="1HlG4h" id="1rUbSeo97t" role="3EZMnx">
          <node concept="VPxyj" id="1rUbSeo97u" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="2CFPPn7p$vV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="2CFPPn7qNj6" role="3F10Kt">
            <node concept="1cFabM" id="2CFPPn7qNj7" role="1d8cEk">
              <node concept="3clFbS" id="2CFPPn7qNj8" role="2VODD2">
                <node concept="3cpWs8" id="2CFPPn7qNj9" role="3cqZAp">
                  <node concept="3cpWsn" id="2CFPPn7qNja" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="10P55v" id="2CFPPn7qNjb" role="1tU5fm" />
                    <node concept="3b6qkQ" id="2CFPPn7qNjc" role="33vP2m">
                      <property role="$nhwW" value="0.75" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2CFPPn7qNjd" role="3cqZAp">
                  <node concept="1eOMI4" id="2CFPPn7qNje" role="3clFbG">
                    <node concept="10QFUN" id="2CFPPn7qNjf" role="1eOMHV">
                      <node concept="1eOMI4" id="2CFPPn7qNjg" role="10QFUP">
                        <node concept="17qRlL" id="2CFPPn7qNjh" role="1eOMHV">
                          <node concept="37vLTw" id="2CFPPn7qNji" role="3uHU7w">
                            <ref role="3cqZAo" node="2CFPPn7qNja" resolve="f" />
                          </node>
                          <node concept="2OqwBi" id="2CFPPn7qNjj" role="3uHU7B">
                            <node concept="2YIFZM" id="2CFPPn7qNjk" role="2Oq$k0">
                              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="2CFPPn7qNjl" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="2CFPPn7qNjm" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="1rUbSeo97v" role="3F10Kt">
            <node concept="3ZlJ5R" id="1rUbSeo97w" role="VblUZ">
              <node concept="3clFbS" id="1rUbSeo97x" role="2VODD2">
                <node concept="3clFbF" id="2CFPPn7q7QP" role="3cqZAp">
                  <node concept="2YIFZM" id="2CFPPn7q7QQ" role="3clFbG">
                    <ref role="37wK5l" node="2CFPPn7pUoE" resolve="getColor" />
                    <ref role="1Pybhc" node="2CFPPn7pTGq" resolve="BoxColors" />
                    <node concept="pncrf" id="2CFPPn7q7QR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="1rUbSeo97A" role="1HlULh">
            <node concept="3TQlhw" id="1rUbSeo97B" role="1Hhtcw">
              <node concept="3clFbS" id="1rUbSeo97C" role="2VODD2">
                <node concept="3clFbF" id="1rUbSeoDdy" role="3cqZAp">
                  <node concept="3cpWs3" id="7cNsFS_gDpo" role="3clFbG">
                    <node concept="Xl_RD" id="7cNsFS_gEdU" role="3uHU7B">
                      <property role="Xl_RC" value="|" />
                    </node>
                    <node concept="2OqwBi" id="aplxSInWcW" role="3uHU7w">
                      <node concept="2YIFZM" id="aplxSInZFJ" role="2Oq$k0">
                        <ref role="1Pybhc" to="2gm9:aplxSInHuZ" resolve="TracingValue" />
                        <ref role="37wK5l" to="2gm9:aplxSInJhs" resolve="get" />
                        <node concept="pncrf" id="aplxSInZRy" role="37wK5m" />
                      </node>
                      <node concept="2OwXpG" id="aplxSIo0ai" role="2OqNvi">
                        <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1rUbSeo99o" role="2iSdaV" />
      </node>
    </node>
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
                    <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="value" />
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
                      <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="value" />
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
                        <ref role="2Oxat5" to="2gm9:aplxSInOhp" resolve="value" />
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
      <property role="TrG5h" value="boxColors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2CFPPn7qVTo" role="1B3o_S" />
      <node concept="10Q1$e" id="2CFPPn7pTMx" role="1tU5fm">
        <node concept="3uibUv" id="2CFPPn7pTLS" role="10Q1$1">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2BsdOp" id="2CFPPn7pTOU" role="33vP2m">
        <node concept="2ShNRf" id="2CFPPn7qj5Y" role="2BsfMF">
          <node concept="1pGfFk" id="2CFPPn7qww9" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2CFPPn7qwYU" role="37wK5m">
              <property role="3cmrfH" value="37" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qxbO" role="37wK5m">
              <property role="3cmrfH" value="107" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qxSi" role="37wK5m">
              <property role="3cmrfH" value="75" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="2CFPPn7qy5i" role="2BsfMF">
          <node concept="1pGfFk" id="2CFPPn7qy5j" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2CFPPn7qy5k" role="37wK5m">
              <property role="3cmrfH" value="82" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qy5l" role="37wK5m">
              <property role="3cmrfH" value="59" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qy5m" role="37wK5m">
              <property role="3cmrfH" value="44" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="2CFPPn7qyuH" role="2BsfMF">
          <node concept="1pGfFk" id="2CFPPn7qyuI" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2CFPPn7qyuJ" role="37wK5m">
              <property role="3cmrfH" value="84" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qyuK" role="37wK5m">
              <property role="3cmrfH" value="94" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qyuL" role="37wK5m">
              <property role="3cmrfH" value="117" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="2CFPPn7qz6U" role="2BsfMF">
          <node concept="1pGfFk" id="2CFPPn7qz6V" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2CFPPn7qz6W" role="37wK5m">
              <property role="3cmrfH" value="192" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qz6X" role="37wK5m">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qz6Y" role="37wK5m">
              <property role="3cmrfH" value="33" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="2CFPPn7qzzT" role="2BsfMF">
          <node concept="1pGfFk" id="2CFPPn7qzzU" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2CFPPn7qzzV" role="37wK5m">
              <property role="3cmrfH" value="111" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qzzW" role="37wK5m">
              <property role="3cmrfH" value="115" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7q_he" role="37wK5m">
              <property role="3cmrfH" value="210" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="2CFPPn7q_q5" role="2BsfMF">
          <node concept="1pGfFk" id="2CFPPn7q_q6" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2CFPPn7q_q7" role="37wK5m">
              <property role="3cmrfH" value="118" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7q_q8" role="37wK5m">
              <property role="3cmrfH" value="129" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7q_q9" role="37wK5m">
              <property role="3cmrfH" value="179" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="2CFPPn7qAgO" role="2BsfMF">
          <node concept="1pGfFk" id="2CFPPn7qAgP" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2CFPPn7qBXD" role="37wK5m">
              <property role="3cmrfH" value="78" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qAgR" role="37wK5m">
              <property role="3cmrfH" value="103" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qAgS" role="37wK5m">
              <property role="3cmrfH" value="102" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="2CFPPn7qCvk" role="2BsfMF">
          <node concept="1pGfFk" id="2CFPPn7qCvl" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2CFPPn7qCvm" role="37wK5m">
              <property role="3cmrfH" value="48" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qCvn" role="37wK5m">
              <property role="3cmrfH" value="34" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qCvo" role="37wK5m">
              <property role="3cmrfH" value="66" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="2CFPPn7qD2V" role="2BsfMF">
          <node concept="1pGfFk" id="2CFPPn7qD2W" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2CFPPn7qD2X" role="37wK5m">
              <property role="3cmrfH" value="153" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qD2Y" role="37wK5m">
              <property role="3cmrfH" value="70" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qD2Z" role="37wK5m">
              <property role="3cmrfH" value="54" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="2CFPPn7qDKS" role="2BsfMF">
          <node concept="1pGfFk" id="2CFPPn7qDKT" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2CFPPn7qDKU" role="37wK5m">
              <property role="3cmrfH" value="197" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qDKV" role="37wK5m">
              <property role="3cmrfH" value="91" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qDKW" role="37wK5m">
              <property role="3cmrfH" value="30" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="2CFPPn7qEMZ" role="2BsfMF">
          <node concept="1pGfFk" id="2CFPPn7qEN0" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2CFPPn7qEN1" role="37wK5m">
              <property role="3cmrfH" value="96" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qEN2" role="37wK5m">
              <property role="3cmrfH" value="113" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qEN3" role="37wK5m">
              <property role="3cmrfH" value="47" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="2CFPPn7qFIs" role="2BsfMF">
          <node concept="1pGfFk" id="2CFPPn7qFIt" role="2ShVmc">
            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
            <node concept="3cmrfG" id="2CFPPn7qFIu" role="37wK5m">
              <property role="3cmrfH" value="49" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qFIv" role="37wK5m">
              <property role="3cmrfH" value="92" />
            </node>
            <node concept="3cmrfG" id="2CFPPn7qFIw" role="37wK5m">
              <property role="3cmrfH" value="43" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFPPn7pTGV" role="jymVt" />
    <node concept="2YIFZL" id="2CFPPn7pUoE" role="jymVt">
      <property role="TrG5h" value="getColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2CFPPn7pUoH" role="3clF47">
        <node concept="3cpWs8" id="2CFPPn7pZrt" role="3cqZAp">
          <node concept="3cpWsn" id="2CFPPn7pZru" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="10Oyi0" id="2CFPPn7pZrq" role="1tU5fm" />
            <node concept="2OqwBi" id="2CFPPn7pZrv" role="33vP2m">
              <node concept="2OqwBi" id="2CFPPn7pZrw" role="2Oq$k0">
                <node concept="37vLTw" id="2CFPPn7pZrx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFPPn7pUs3" resolve="n" />
                </node>
                <node concept="2Rf3mk" id="2CFPPn7pZry" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="2CFPPn7pZrz" role="2OqNvi" />
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
                      <ref role="3cqZAo" node="2CFPPn7pTKI" resolve="boxColors" />
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
                <ref role="3cqZAo" node="2CFPPn7pTKI" resolve="boxColors" />
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
              <ref role="3cqZAo" node="2CFPPn7pTKI" resolve="boxColors" />
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
    <node concept="2tJIrI" id="2CFPPn7pUjo" role="jymVt" />
    <node concept="3Tm1VV" id="2CFPPn7pTGr" role="1B3o_S" />
  </node>
</model>

