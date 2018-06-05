<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a74c105-32ef-4c70-8668-29d413ed1637(org.iets3.core.expr.doc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="34lm" ref="r:04cb519f-2059-4c60-9414-918c7823fd79(org.iets3.core.expr.doc.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="srqo" ref="r:5957d4c9-cc37-4d16-870b-eb83bcfdff2c(org.iets3.core.expr.doc.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="1829257266377339186" name="jetbrains.mps.ide.httpsupport.structure.Node_getURLOperation" flags="ng" index="2$mYbS" />
    </language>
  </registry>
  <node concept="24kQdi" id="1sudaVNnKpk">
    <ref role="1XX52x" to="34lm:1sudaVNmXYu" resolve="Frame" />
    <node concept="3EZMnI" id="1sudaVNnKra" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="1sudaVNnKrb" role="2iSdaV" />
      <node concept="3EZMnI" id="1sudaVNnKqP" role="3EZMnx">
        <node concept="2iRfu4" id="1sudaVNnKqQ" role="2iSdaV" />
        <node concept="3F0ifn" id="1sudaVNnKpR" role="3EZMnx">
          <property role="3F0ifm" value="frame" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="1sudaVNnKr4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="1sudaVNq55w" role="3EZMnx">
        <node concept="2iRfu4" id="1sudaVNq55x" role="2iSdaV" />
        <node concept="3F1sOY" id="1sudaVNqppQ" role="3EZMnx">
          <ref role="1NtTu8" to="34lm:1sudaVNqppI" resolve="content" />
          <node concept="VPXOz" id="1sudaVNqppW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2c2AzQcDZA5" role="AHCbl">
        <node concept="2iRfu4" id="2c2AzQcDZA6" role="2iSdaV" />
        <node concept="3F0ifn" id="2c2AzQcDZA7" role="3EZMnx">
          <property role="3F0ifm" value="frame" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="2c2AzQcDZA8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2c2AzQcDZAh" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1sudaVNr7dm" role="6VMZX">
      <node concept="2iRkQZ" id="1sudaVNr7dn" role="2iSdaV" />
      <node concept="3EZMnI" id="1sudaVNr5Vl" role="3EZMnx">
        <node concept="2iRfu4" id="1sudaVNr5Vm" role="2iSdaV" />
        <node concept="3F0ifn" id="1sudaVNr5Vr" role="3EZMnx">
          <property role="3F0ifm" value="screenshot path" />
        </node>
        <node concept="1HlG4h" id="1sudaVNr5Vz" role="3EZMnx">
          <node concept="1HfYo3" id="1sudaVNr5V_" role="1HlULh">
            <node concept="3TQlhw" id="1sudaVNr5VB" role="1Hhtcw">
              <node concept="3clFbS" id="1sudaVNr5VD" role="2VODD2">
                <node concept="3clFbF" id="1sudaVNr64b" role="3cqZAp">
                  <node concept="2OqwBi" id="1sudaVNr6nn" role="3clFbG">
                    <node concept="pncrf" id="1sudaVNr64a" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1sudaVNr6UN" role="2OqNvi">
                      <ref role="37wK5l" to="srqo:1sudaVNr1vl" resolve="qualifiedFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2c2AzQc_OGm" role="3EZMnx">
        <node concept="2iRfu4" id="2c2AzQc_OGn" role="2iSdaV" />
        <node concept="3F0ifn" id="2c2AzQc_OGo" role="3EZMnx">
          <property role="3F0ifm" value="local path     " />
        </node>
        <node concept="1HlG4h" id="2c2AzQc_OGp" role="3EZMnx">
          <node concept="1HfYo3" id="2c2AzQc_OGq" role="1HlULh">
            <node concept="3TQlhw" id="2c2AzQc_OGr" role="1Hhtcw">
              <node concept="3clFbS" id="2c2AzQc_OGs" role="2VODD2">
                <node concept="3clFbF" id="2c2AzQc_OGt" role="3cqZAp">
                  <node concept="3cpWs3" id="2c2AzQc_UKn" role="3clFbG">
                    <node concept="Xl_RD" id="2c2AzQc_UKt" role="3uHU7w">
                      <property role="Xl_RC" value=".png" />
                    </node>
                    <node concept="3cpWs3" id="2c2AzQc_SxI" role="3uHU7B">
                      <node concept="3cpWs3" id="2c2AzQc_S0s" role="3uHU7B">
                        <node concept="2OqwBi" id="2c2AzQc_QZx" role="3uHU7B">
                          <node concept="2OqwBi" id="2c2AzQc_PBH" role="2Oq$k0">
                            <node concept="pncrf" id="2c2AzQc_PhS" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="2c2AzQc_Qt3" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="2c2AzQc_RzD" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2c2AzQc_S0y" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2c2AzQc_TfF" role="3uHU7w">
                        <node concept="pncrf" id="2c2AzQc_SUG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2c2AzQc_TQf" role="2OqNvi">
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
      <node concept="3EZMnI" id="2c2AzQcEfkh" role="3EZMnx">
        <node concept="2iRfu4" id="2c2AzQcEfki" role="2iSdaV" />
        <node concept="3F0ifn" id="2c2AzQcEfkj" role="3EZMnx">
          <property role="3F0ifm" value="URL            " />
        </node>
        <node concept="1HlG4h" id="2c2AzQcEfkk" role="3EZMnx">
          <node concept="1HfYo3" id="2c2AzQcEfkl" role="1HlULh">
            <node concept="3TQlhw" id="2c2AzQcEfkm" role="1Hhtcw">
              <node concept="3clFbS" id="2c2AzQcEfkn" role="2VODD2">
                <node concept="3clFbF" id="2c2AzQcEfko" role="3cqZAp">
                  <node concept="2OqwBi" id="2c2AzQcEg17" role="3clFbG">
                    <node concept="pncrf" id="2c2AzQcEfHP" role="2Oq$k0" />
                    <node concept="2$mYbS" id="2c2AzQcEgY9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2c2AzQcEjiA" role="3EZMnx">
        <node concept="VPM3Z" id="2c2AzQcEjF6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="2c2AzQcE1DQ" role="3EZMnx">
        <node concept="2iRfu4" id="2c2AzQcE1DR" role="2iSdaV" />
        <node concept="3F0ifn" id="2c2AzQcE1DS" role="3EZMnx">
          <property role="3F0ifm" value="include        " />
        </node>
        <node concept="1HlG4h" id="2c2AzQcE1DT" role="3EZMnx">
          <node concept="1HfYo3" id="2c2AzQcE1DU" role="1HlULh">
            <node concept="3TQlhw" id="2c2AzQcE1DV" role="1Hhtcw">
              <node concept="3clFbS" id="2c2AzQcE1DW" role="2VODD2">
                <node concept="3clFbF" id="2c2AzQcE2g1" role="3cqZAp">
                  <node concept="2OqwBi" id="31BLocd031d" role="3clFbG">
                    <node concept="pncrf" id="31BLocd02zd" role="2Oq$k0" />
                    <node concept="2qgKlT" id="31BLocd04es" role="2OqNvi">
                      <ref role="37wK5l" to="srqo:31BLoccZVAr" resolve="markdownIncludeString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5AlTalNZfNM" role="3EZMnx">
        <node concept="2iRfu4" id="5AlTalNZfNN" role="2iSdaV" />
        <node concept="3F0ifn" id="5AlTalNZfNO" role="3EZMnx">
          <property role="3F0ifm" value="               " />
        </node>
        <node concept="3gTLQM" id="5AlTalNZ1v3" role="3EZMnx">
          <node concept="3Fmcul" id="5AlTalNZ1v5" role="3FoqZy">
            <node concept="3clFbS" id="5AlTalNZ1v7" role="2VODD2">
              <node concept="3cpWs8" id="5AlTalNZ8XT" role="3cqZAp">
                <node concept="3cpWsn" id="5AlTalNZ8XU" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="5AlTalNZ8XR" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="5AlTalNZ8XV" role="33vP2m">
                    <node concept="1pGfFk" id="5AlTalNZ8XW" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="5AlTalNZ8XX" role="37wK5m">
                        <property role="Xl_RC" value="Take Screenshot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5AlTalNZ9or" role="3cqZAp">
                <node concept="2OqwBi" id="5AlTalNZa8H" role="3clFbG">
                  <node concept="37vLTw" id="5AlTalNZ9op" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AlTalNZ8XU" resolve="button" />
                  </node>
                  <node concept="liA8E" id="5AlTalNZbzY" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="5AlTalNZbLW" role="37wK5m">
                      <node concept="YeOm9" id="5AlTalNZcUq" role="2ShVmc">
                        <node concept="1Y3b0j" id="5AlTalNZcUt" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="5AlTalNZcUu" role="1B3o_S" />
                          <node concept="3clFb_" id="5AlTalNZcUv" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="5AlTalNZcUw" role="1B3o_S" />
                            <node concept="3cqZAl" id="5AlTalNZcUy" role="3clF45" />
                            <node concept="37vLTG" id="5AlTalNZcUz" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="5AlTalNZcU$" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5AlTalNZcU_" role="3clF47">
                              <node concept="1QHqEK" id="5AlTalNZyLq" role="3cqZAp">
                                <node concept="1QHqEC" id="5AlTalNZyLs" role="1QHqEI">
                                  <node concept="3clFbS" id="5AlTalNZyLu" role="1bW5cS">
                                    <node concept="3clFbF" id="5AlTalNZdo$" role="3cqZAp">
                                      <node concept="2OqwBi" id="5AlTalNZd$W" role="3clFbG">
                                        <node concept="pncrf" id="5AlTalNZdoz" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="5AlTalNZe79" role="2OqNvi">
                                          <ref role="37wK5l" to="srqo:2c2AzQc_YDC" resolve="takeScreenshot" />
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
                </node>
              </node>
              <node concept="3clFbF" id="5AlTalNZ21J" role="3cqZAp">
                <node concept="37vLTw" id="5AlTalNZ8XY" role="3clFbG">
                  <ref role="3cqZAo" node="5AlTalNZ8XU" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4vZ65iJZOmu" role="3EZMnx">
        <node concept="VPM3Z" id="4vZ65iJZOmv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="4vZ65iJZRq4" role="3EZMnx">
        <node concept="2iRfu4" id="4vZ65iJZRq5" role="2iSdaV" />
        <node concept="3F0ifn" id="4vZ65iJZRq6" role="3EZMnx">
          <property role="3F0ifm" value="use as bookmark" />
        </node>
        <node concept="3F0A7n" id="4vZ65iJZUo9" role="3EZMnx">
          <ref role="1NtTu8" to="34lm:4vZ65iJZUo6" resolve="useAsBookmark" />
        </node>
        <node concept="pkWqt" id="4vZ65iK01Mo" role="pqm2j">
          <node concept="3clFbS" id="4vZ65iK01Mp" role="2VODD2">
            <node concept="3clFbF" id="4vZ65iK01T$" role="3cqZAp">
              <node concept="2OqwBi" id="4vZ65iK04a6" role="3clFbG">
                <node concept="2OqwBi" id="4vZ65iK02e_" role="2Oq$k0">
                  <node concept="pncrf" id="4vZ65iK01Tz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4vZ65iK03ce" role="2OqNvi">
                    <ref role="3TsBF5" to="34lm:4vZ65iK00Og" resolve="bookmarkPath" />
                  </node>
                </node>
                <node concept="17RlXB" id="4vZ65iK05cD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4vZ65iK015v" role="3EZMnx">
        <node concept="2iRfu4" id="4vZ65iK015w" role="2iSdaV" />
        <node concept="3F0ifn" id="4vZ65iK015x" role="3EZMnx">
          <property role="3F0ifm" value="bookmark path  " />
        </node>
        <node concept="3F0A7n" id="4vZ65iK015y" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="34lm:4vZ65iK00Og" resolve="bookmarkPath" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sudaVNqpk8">
    <ref role="1XX52x" to="34lm:1sudaVNqpiG" resolve="FrameContent" />
    <node concept="3EZMnI" id="2c2AzQcxufc" role="2wV5jI">
      <node concept="2iRkQZ" id="2c2AzQcxufd" role="2iSdaV" />
      <node concept="3F2HdR" id="1sudaVNnKrF" role="3EZMnx">
        <ref role="1NtTu8" to="34lm:1sudaVNqpje" resolve="contents" />
        <node concept="2iRkQZ" id="1sudaVNnKrH" role="2czzBx" />
        <node concept="4$FPG" id="1sudaVNnKs4" role="4_6I_">
          <node concept="3clFbS" id="1sudaVNnKs5" role="2VODD2">
            <node concept="3clFbF" id="1sudaVNnKvt" role="3cqZAp">
              <node concept="2ShNRf" id="1sudaVNnKvr" role="3clFbG">
                <node concept="3zrR0B" id="1sudaVNnLEe" role="2ShVmc">
                  <node concept="3Tqbb2" id="1sudaVNnLEg" role="3zrR0E">
                    <ref role="ehGHo" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1sudaVNq5bO" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1sudaVNq5bR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sudaVNqvlC">
    <ref role="1XX52x" to="34lm:1sudaVNqvkx" resolve="ScreenshotPathSpec" />
    <node concept="3EZMnI" id="1JOtRcapYu3" role="2wV5jI">
      <node concept="2iRkQZ" id="1JOtRcapYu4" role="2iSdaV" />
      <node concept="3EZMnI" id="1sudaVNqvmh" role="3EZMnx">
        <node concept="3F0ifn" id="1sudaVNqvmr" role="3EZMnx">
          <property role="3F0ifm" value="screenshot-path" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="2iRfu4" id="1sudaVNqvmk" role="2iSdaV" />
        <node concept="3F1sOY" id="1JOtRcapYu$" role="3EZMnx">
          <ref role="1NtTu8" to="34lm:1JOtRcapYu0" resolve="pp" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1JOtRcaq9rg" role="6VMZX">
      <node concept="2iRfu4" id="1JOtRcaq9rh" role="2iSdaV" />
      <node concept="3F0ifn" id="1JOtRcaq9rm" role="3EZMnx">
        <property role="3F0ifm" value="absolute path:" />
      </node>
      <node concept="1HlG4h" id="1JOtRcaq9rJ" role="3EZMnx">
        <node concept="1HfYo3" id="1JOtRcaq9rL" role="1HlULh">
          <node concept="3TQlhw" id="1JOtRcaq9rN" role="1Hhtcw">
            <node concept="3clFbS" id="1JOtRcaq9rP" role="2VODD2">
              <node concept="3clFbF" id="1JOtRcaq9$n" role="3cqZAp">
                <node concept="2OqwBi" id="1JOtRcaqb9Z" role="3clFbG">
                  <node concept="2OqwBi" id="1JOtRcaq9RE" role="2Oq$k0">
                    <node concept="pncrf" id="1JOtRcaq9$m" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1JOtRcaqau1" role="2OqNvi">
                      <ref role="3Tt5mk" to="34lm:1JOtRcapYu0" resolve="pp" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1JOtRcaqbU1" role="2OqNvi">
                    <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2c2AzQcFDEH">
    <ref role="1XX52x" to="34lm:2c2AzQcFDAO" resolve="Parallel" />
    <node concept="3EZMnI" id="2c2AzQcFPon" role="2wV5jI">
      <node concept="3F1sOY" id="2c2AzQcFPox" role="3EZMnx">
        <ref role="1NtTu8" to="34lm:2c2AzQcFDEi" resolve="frame1" />
      </node>
      <node concept="3F0ifn" id="2c2AzQcGcV0" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="2c2AzQcGcZJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="gc7cB" id="2c2AzQcFPoB" role="3EZMnx">
        <node concept="3VJUX4" id="2c2AzQcFPoD" role="3YsKMw">
          <node concept="3clFbS" id="2c2AzQcFPoF" role="2VODD2">
            <node concept="3clFbF" id="2c2AzQcFPrI" role="3cqZAp">
              <node concept="2ShNRf" id="2c2AzQcFPrG" role="3clFbG">
                <node concept="1pGfFk" id="2c2AzQcFQIJ" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="2c2AzQcFQM_" role="37wK5m" />
                  <node concept="10M0yZ" id="2c2AzQcFRxe" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="2c2AzQcFREw" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="2c2AzQcGHVS" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2c2AzQcFROa" role="3EZMnx">
        <ref role="1NtTu8" to="34lm:2c2AzQcFPou" resolve="frame2" />
      </node>
      <node concept="2iRfu4" id="2c2AzQcFPoq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="NE1gl52$xU">
    <ref role="1XX52x" to="34lm:NE1gl52$xw" resolve="DotDotDot" />
    <node concept="3EZMnI" id="NE1gl52E0l" role="2wV5jI">
      <node concept="2iRfu4" id="NE1gl52E0m" role="2iSdaV" />
      <node concept="3F0ifn" id="NE1gl52$xW" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
      <node concept="3EZMnI" id="NE1gl52E0u" role="3EZMnx">
        <node concept="VPM3Z" id="NE1gl52E0w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="NE1gl52E0D" role="3EZMnx">
          <ref role="1NtTu8" to="34lm:NE1gl52E0j" resolve="text" />
        </node>
        <node concept="3F0ifn" id="NE1gl52E0J" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="2iRfu4" id="NE1gl52E0z" role="2iSdaV" />
        <node concept="pkWqt" id="NE1gl52E0N" role="pqm2j">
          <node concept="3clFbS" id="NE1gl52E0O" role="2VODD2">
            <node concept="3clFbF" id="NE1gl52EGg" role="3cqZAp">
              <node concept="3y3z36" id="NE1gl52FZY" role="3clFbG">
                <node concept="10Nm6u" id="NE1gl52GgJ" role="3uHU7w" />
                <node concept="2OqwBi" id="NE1gl52EU3" role="3uHU7B">
                  <node concept="pncrf" id="NE1gl52EGf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="NE1gl52Fjr" role="2OqNvi">
                    <ref role="3TsBF5" to="34lm:NE1gl52E0j" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="NE1gl52Gxr" role="6VMZX">
      <node concept="2iRkQZ" id="NE1gl52Gxs" role="2iSdaV" />
      <node concept="3EZMnI" id="NE1gl52$KX" role="3EZMnx">
        <node concept="2iRfu4" id="NE1gl52$KY" role="2iSdaV" />
        <node concept="3F0ifn" id="NE1gl52$KV" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
        </node>
        <node concept="3F1sOY" id="NE1gl52$L6" role="3EZMnx">
          <ref role="1NtTu8" to="34lm:NE1gl52$KT" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="NE1gl52GEX" role="3EZMnx">
        <node concept="2iRfu4" id="NE1gl52GEY" role="2iSdaV" />
        <node concept="3F0ifn" id="NE1gl52GEZ" role="3EZMnx">
          <property role="3F0ifm" value="text:" />
        </node>
        <node concept="3F0A7n" id="NE1gl52GFd" role="3EZMnx">
          <ref role="1NtTu8" to="34lm:NE1gl52E0j" resolve="text" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="NE1gl52AW1">
    <property role="TrG5h" value="DeleteDDD" />
    <ref role="1h_SK9" to="34lm:NE1gl52$xw" resolve="DotDotDot" />
    <node concept="1hA7zw" id="NE1gl52AW2" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="NE1gl52AW3" role="1hA7z_">
        <node concept="3clFbS" id="NE1gl52AW4" role="2VODD2">
          <node concept="3clFbF" id="NE1gl52AWh" role="3cqZAp">
            <node concept="2OqwBi" id="NE1gl52B4x" role="3clFbG">
              <node concept="0IXxy" id="NE1gl52AWg" role="2Oq$k0" />
              <node concept="3YRAZt" id="NE1gl52BKr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="NE1gl52BMK" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="NE1gl52BML" role="1hA7z_">
        <node concept="3clFbS" id="NE1gl52BMM" role="2VODD2">
          <node concept="3clFbF" id="NE1gl52BMN" role="3cqZAp">
            <node concept="2OqwBi" id="NE1gl52BMO" role="3clFbG">
              <node concept="0IXxy" id="NE1gl52BMP" role="2Oq$k0" />
              <node concept="3YRAZt" id="NE1gl52BMQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vZ65iKiy8x">
    <ref role="1XX52x" to="34lm:4vZ65iKiy7Y" resolve="BookmarkAnnotation" />
    <node concept="3EZMnI" id="4vZ65iKiy8z" role="2wV5jI">
      <node concept="3EZMnI" id="4vZ65iKiy8L" role="3EZMnx">
        <node concept="2iRfu4" id="4vZ65iKiy8M" role="2iSdaV" />
        <node concept="3F0ifn" id="4vZ65iKiy8H" role="3EZMnx">
          <property role="3F0ifm" value="@bookmark" />
          <ref role="1ERwB7" node="4vZ65iKq6xG" resolve="deleteAnnotation" />
          <node concept="VechU" id="4vZ65iKiy9t" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0A7n" id="4vZ65iKiy90" role="3EZMnx">
          <ref role="1NtTu8" to="34lm:4vZ65iKiy85" resolve="label" />
          <node concept="VechU" id="4vZ65iKiy9w" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4vZ65iKiy8A" role="2iSdaV" />
      <node concept="2SsqMj" id="4vZ65iKiy9h" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4vZ65iK7gAZ">
    <ref role="1XX52x" to="34lm:4vZ65iK7gAp" resolve="Bookmark" />
    <node concept="3EZMnI" id="4vZ65iK7gBb" role="2wV5jI">
      <node concept="2iRfu4" id="4vZ65iK7gBc" role="2iSdaV" />
      <node concept="3F0ifn" id="4vZ65iK7gB7" role="3EZMnx">
        <property role="3F0ifm" value="bookmark" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="4vZ65iK7hp5" role="3EZMnx">
        <ref role="1NtTu8" to="34lm:4vZ65iK7hoR" resolve="label" />
      </node>
      <node concept="_tjkj" id="4vZ65iKhhA7" role="3EZMnx">
        <node concept="3EZMnI" id="4vZ65iKhhAm" role="_tjki">
          <node concept="3F0ifn" id="4vZ65iK7hpu" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="3F1sOY" id="4vZ65iKhYA1" role="3EZMnx">
            <ref role="1NtTu8" to="34lm:4vZ65iKhY_V" resolve="redirect" />
          </node>
          <node concept="2iRfu4" id="4vZ65iKhhAp" role="2iSdaV" />
          <node concept="VPM3Z" id="4vZ65iKhhAq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vZ65iKjGtY">
    <ref role="1XX52x" to="34lm:4vZ65iKhY_T" resolve="BookmarkRedirect" />
    <node concept="1iCGBv" id="4vZ65iKjGu6" role="2wV5jI">
      <ref role="1NtTu8" to="34lm:4vZ65iK7gAz" resolve="target" />
      <node concept="1sVBvm" id="4vZ65iKjGu8" role="1sWHZn">
        <node concept="3SHvHV" id="4vZ65iKjGui" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4vZ65iKq6xG">
    <property role="TrG5h" value="deleteAnnotation" />
    <ref role="1h_SK9" to="34lm:4vZ65iKiy7Y" resolve="BookmarkAnnotation" />
    <node concept="1hA7zw" id="4vZ65iKq6xH" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4vZ65iKq6xI" role="1hA7z_">
        <node concept="3clFbS" id="4vZ65iKq6xJ" role="2VODD2">
          <node concept="3clFbF" id="4vZ65iKq6xZ" role="3cqZAp">
            <node concept="2OqwBi" id="4vZ65iKq6ET" role="3clFbG">
              <node concept="0IXxy" id="4vZ65iKq6xY" role="2Oq$k0" />
              <node concept="1PgB_6" id="4vZ65iKq6V_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4vZ65iKq6Xw" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="4vZ65iKq6Xx" role="1hA7z_">
        <node concept="3clFbS" id="4vZ65iKq6Xy" role="2VODD2">
          <node concept="3clFbF" id="4vZ65iKq6Xz" role="3cqZAp">
            <node concept="2OqwBi" id="4vZ65iKq6X$" role="3clFbG">
              <node concept="0IXxy" id="4vZ65iKq6X_" role="2Oq$k0" />
              <node concept="1PgB_6" id="4vZ65iKq6XA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OzSgxea3Dk">
    <ref role="1XX52x" to="34lm:5OzSgxea3CI" resolve="ExampleSolution" />
    <node concept="3EZMnI" id="5OzSgxea3Dq" role="2wV5jI">
      <node concept="2iRkQZ" id="5OzSgxea3Dr" role="2iSdaV" />
      <node concept="3EZMnI" id="5OzSgxea3DB" role="3EZMnx">
        <node concept="2iRfu4" id="5OzSgxea3DC" role="2iSdaV" />
        <node concept="3F0ifn" id="5OzSgxea3Dm" role="3EZMnx">
          <property role="3F0ifm" value="example-solution:" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0ifn" id="5OzSgxeamY3" role="3EZMnx">
          <property role="3F0ifm" value="show" />
        </node>
        <node concept="27S6Sx" id="5OzSgxea3Js" role="3EZMnx">
          <ref role="1NtTu8" to="34lm:5OzSgxea3D$" resolve="show" />
        </node>
        <node concept="VPXOz" id="6DUidk48gGg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5OzSgxea3Kq" role="3EZMnx">
        <node concept="VPM3Z" id="5OzSgxea3Ks" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="5OzSgxea3KK" role="3EZMnx">
          <ref role="1NtTu8" to="34lm:5OzSgxea3CS" resolve="contents" />
          <node concept="2iRkQZ" id="5OzSgxea3KM" role="2czzBx" />
          <node concept="4$FPG" id="5OzSgxeaNWV" role="4_6I_">
            <node concept="3clFbS" id="5OzSgxeaNWW" role="2VODD2">
              <node concept="3clFbF" id="5OzSgxeaOfD" role="3cqZAp">
                <node concept="2ShNRf" id="5OzSgxeaOfB" role="3clFbG">
                  <node concept="3zrR0B" id="5OzSgxeaOIv" role="2ShVmc">
                    <node concept="3Tqbb2" id="5OzSgxeaOIx" role="3zrR0E">
                      <ref role="ehGHo" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="6DUidk47Bxn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5OzSgxea3Kv" role="2iSdaV" />
        <node concept="pkWqt" id="5OzSgxea3KR" role="pqm2j">
          <node concept="3clFbS" id="5OzSgxea3KS" role="2VODD2">
            <node concept="3clFbF" id="5OzSgxea3S3" role="3cqZAp">
              <node concept="2OqwBi" id="5OzSgxea4d4" role="3clFbG">
                <node concept="pncrf" id="5OzSgxea3S2" role="2Oq$k0" />
                <node concept="3TrcHB" id="5OzSgxea4QH" role="2OqNvi">
                  <ref role="3TsBF5" to="34lm:5OzSgxea3D$" resolve="show" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPXOz" id="6DUidk48gV2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

