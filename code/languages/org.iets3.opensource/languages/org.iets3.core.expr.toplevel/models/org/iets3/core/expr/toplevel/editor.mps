<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d6bd88a-7393-4b32-b0e6-2d8b3094776e(org.iets3.core.expr.toplevel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="rie3" ref="r:ec4fadfa-b752-42e1-9d44-ff41929cb381(org.iets3.core.expr.tests.editor)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="nu60" ref="r:cfd59c48-ecc8-4b0c-8ae8-6d876c46ebbb(org.iets3.core.expr.toplevel.behavior)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="49WTic8f4oa">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="yv47:49WTic8f4iz" resolve="Function" />
    <node concept="3EZMnI" id="49WTic8f4ou" role="2wV5jI">
      <node concept="l2Vlx" id="2PhSkOgg7II" role="2iSdaV" />
      <node concept="3EZMnI" id="1tPb0nsiq3J" role="3EZMnx">
        <node concept="VPM3Z" id="1tPb0nsiq3L" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1kHk_G" id="2uR5X5azvkk" role="3EZMnx">
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
          <ref role="1NtTu8" to="zzzn:2uR5X5azvjH" resolve="ext" />
        </node>
        <node concept="3F0ifn" id="49WTic8f4or" role="3EZMnx">
          <property role="3F0ifm" value="fun" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0A7n" id="49WTic8f4tF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
          <node concept="Vb9p2" id="2uR5X5b1JP3" role="3F10Kt">
            <property role="Vbekb" value="QUERY" />
            <node concept="17KAyr" id="2uR5X5b1JP6" role="17MNgL">
              <node concept="3clFbS" id="2uR5X5b1JP7" role="2VODD2">
                <node concept="3clFbJ" id="2uR5X5b1JRN" role="3cqZAp">
                  <node concept="2OqwBi" id="2uR5X5b1JY9" role="3clFbw">
                    <node concept="pncrf" id="2uR5X5b1JRZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2uR5X5b1Kaq" role="2OqNvi">
                      <ref role="3TsBF5" to="zzzn:2uR5X5azvjH" resolve="ext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2uR5X5b1JRP" role="3clFbx">
                    <node concept="3cpWs6" id="2uR5X5b1Kt9" role="3cqZAp">
                      <node concept="10M0yZ" id="2uR5X5b2ntE" role="3cqZAk">
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        <ref role="3cqZAo" to="z60i:~Font.ITALIC" resolve="ITALIC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2uR5X5b2FVf" role="3cqZAp">
                  <node concept="10M0yZ" id="2uR5X5b2FVe" role="3clFbG">
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="6KxoTHgSIsJ" role="3EZMnx">
          <node concept="3F1sOY" id="6KxoTHgSIsZ" role="_tjki">
            <ref role="1NtTu8" to="zzzn:3npF9QX0lor" resolve="effect" />
          </node>
        </node>
        <node concept="3F0ifn" id="49WTic8f4tT" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1ERwB7" node="2KGel$SrnV0" resolve="deleteFunParens" />
          <node concept="11LMrY" id="49WTic8f4xz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="6LLGpXJ5G1O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="49WTic8f4u3" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1ERwB7" node="2KGel$SrnV0" resolve="deleteFunParens" />
          <ref role="1NtTu8" to="zzzn:49WTic8eSCZ" resolve="args" />
          <node concept="2iRfu4" id="49WTic8f4u5" role="2czzBx" />
          <node concept="3F0ifn" id="49WTic8f4uY" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="49WTic8f4vO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1tPb0nsiq3O" role="2iSdaV" />
        <node concept="3F0ifn" id="49WTic8f4ui" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1ERwB7" node="2KGel$SrnV0" resolve="deleteFunParens" />
          <node concept="11L4FC" id="49WTic8f4yr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="69zaTr1GaRE" role="3EZMnx">
        <node concept="3EZMnI" id="69zaTr1GaWu" role="_tjki">
          <node concept="3F0ifn" id="69zaTr1GaWB" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="69zaTr1GaWH" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:69zaTr1EKHX" resolve="type" />
          </node>
          <node concept="2iRfu4" id="69zaTr1GaWx" role="2iSdaV" />
          <node concept="VPM3Z" id="69zaTr1GaWy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="2KGel$SqWxl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="KaZMgyebXJ" role="3EZMnx">
        <node concept="3F1sOY" id="KaZMgyec5r" role="_tjki">
          <ref role="1NtTu8" to="hm2y:KaZMgy4Ily" resolve="contract" />
        </node>
        <node concept="ZYGn8" id="KaZMgyec5v" role="ZWbT9">
          <node concept="3clFbS" id="KaZMgyec5w" role="2VODD2">
            <node concept="3clFbF" id="KaZMgyec6b" role="3cqZAp">
              <node concept="Xl_RD" id="KaZMgyec6a" role="3clFbG">
                <property role="Xl_RC" value="where" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49WTic8f4uy" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="pkWqt" id="252QIDyl65v" role="pqm2j">
          <node concept="3clFbS" id="252QIDyl65w" role="2VODD2">
            <node concept="3clFbF" id="252QIDyl6eh" role="3cqZAp">
              <node concept="3fqX7Q" id="252QIDyl7gG" role="3clFbG">
                <node concept="2OqwBi" id="252QIDyl7gI" role="3fr31v">
                  <node concept="2OqwBi" id="252QIDyl7gJ" role="2Oq$k0">
                    <node concept="pncrf" id="252QIDyl7gK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="252QIDyl7gL" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:49WTic8eSDm" resolve="body" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="252QIDyl7gM" role="2OqNvi">
                    <node concept="chp4Y" id="252QIDyl7gN" role="cj9EA">
                      <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="49WTic8f4uO" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:49WTic8eSDm" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49WTic8gFg7">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
    <node concept="3EZMnI" id="49WTic8gFgl" role="2wV5jI">
      <node concept="l2Vlx" id="sflsE7rzyQ" role="2iSdaV" />
      <node concept="1iCGBv" id="49WTic8gFg9" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:49WTic8gvyC" resolve="function" />
        <node concept="1sVBvm" id="49WTic8gFgb" role="1sWHZn">
          <node concept="3F0A7n" id="49WTic8haCP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6KxoTHgR6Dh" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11L4FC" id="6KxoTHgR6Mt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6KxoTHgR6Mv" role="pqm2j">
          <node concept="3clFbS" id="6KxoTHgR6Mw" role="2VODD2">
            <node concept="3clFbF" id="6KxoTHgR6N7" role="3cqZAp">
              <node concept="2OqwBi" id="6KxoTHgR6RU" role="3clFbG">
                <node concept="pncrf" id="6KxoTHgR6N6" role="2Oq$k0" />
                <node concept="2qgKlT" id="6KxoTHgR75x" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:6KxoTHgLvAa" resolve="hasEffect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49WTic8gFg$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="49WTic8gFiM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="49WTic8gFjF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="49WTic8gFgK" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="zzzn:49WTic8gvyA" resolve="args" />
        <node concept="l2Vlx" id="sflsE7rzD_" role="2czzBx" />
        <node concept="3F0ifn" id="49WTic8gFk_" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="49WTic8gFlr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="2hkwq3Qj9ny" role="cStSX">
          <node concept="3clFbS" id="2hkwq3Qj9nz" role="2VODD2">
            <node concept="3clFbF" id="2hkwq3Qjdy5" role="3cqZAp">
              <node concept="2OqwBi" id="2hkwq3Qjfa4" role="3clFbG">
                <node concept="2OqwBi" id="2hkwq3QjdZd" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hkwq3QjdAs" role="2Oq$k0">
                    <node concept="pncrf" id="2hkwq3Qjdy4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2hkwq3QjdLZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" resolve="function" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2hkwq3Qjecv" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2hkwq3Qji4I" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49WTic8gFh1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="3" />
        <node concept="11L4FC" id="49WTic8gFkz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2hkwq3QjZ8_" role="cStSX">
          <node concept="3clFbS" id="2hkwq3QjZ8A" role="2VODD2">
            <node concept="3clFbF" id="2hkwq3QjZ9F" role="3cqZAp">
              <node concept="2OqwBi" id="2hkwq3Qk0LW" role="3clFbG">
                <node concept="2OqwBi" id="2hkwq3QjZBM" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hkwq3QjZe2" role="2Oq$k0">
                    <node concept="pncrf" id="2hkwq3QjZ9E" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2hkwq3QjZq$" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" resolve="function" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2hkwq3QjZOn" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2hkwq3Qk3IV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="sflsE7ojbe" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49WTic8hwYn">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="yv47:49WTic8hwXW" resolve="FunRef" />
    <node concept="3EZMnI" id="49WTic8hwYs" role="2wV5jI">
      <node concept="2iRfu4" id="49WTic8hwYt" role="2iSdaV" />
      <node concept="3F0ifn" id="49WTic8hwYp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11LMrY" id="49WTic8hwZD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="49WTic8hwY_" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:49WTic8hm1F" resolve="fun" />
        <node concept="1sVBvm" id="49WTic8hwYB" role="1sWHZn">
          <node concept="3F0A7n" id="49WTic8hwYM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uR5X5a$35O">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="yv47:2uR5X5azSbn" resolve="ExtensionFunctionCall" />
    <node concept="3EZMnI" id="2uR5X5a$35Z" role="2wV5jI">
      <node concept="l2Vlx" id="sflsE7r6p_" role="2iSdaV" />
      <node concept="1iCGBv" id="2uR5X5a$361" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:2uR5X5azSbC" resolve="extFun" />
        <node concept="1sVBvm" id="2uR5X5a$362" role="1sWHZn">
          <node concept="3F0A7n" id="2uR5X5a$363" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="2uR5X5aZJMj" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="sflsE7p_FP" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11L4FC" id="sflsE7p_GR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="sflsE7pAtA" role="pqm2j">
          <node concept="3clFbS" id="sflsE7pAtB" role="2VODD2">
            <node concept="3clFbF" id="sflsE7pAva" role="3cqZAp">
              <node concept="2OqwBi" id="sflsE7pAyd" role="3clFbG">
                <node concept="pncrf" id="sflsE7pAv9" role="2Oq$k0" />
                <node concept="2qgKlT" id="sflsE7pAEN" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:6KxoTHgLvAa" resolve="hasEffect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2uR5X5a$364" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2uR5X5a$365" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2uR5X5a$366" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2uR5X5a$367" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="yv47:2uR5X5a$35n" resolve="args" />
        <node concept="l2Vlx" id="sflsE7qDge" role="2czzBx" />
        <node concept="3F0ifn" id="2uR5X5a$369" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2uR5X5a$36a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2uR5X5a$36b" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2uR5X5a$36c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69zaTr1HgSd">
    <property role="3GE5qa" value="constant" />
    <ref role="1XX52x" to="yv47:69zaTr1HgRc" resolve="Constant" />
    <node concept="3EZMnI" id="69zaTr1HgSo" role="2wV5jI">
      <node concept="3F0ifn" id="69zaTr1HgSv" role="3EZMnx">
        <property role="3F0ifm" value="val" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="69zaTr1HgS_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="itrz:ub9nkyQsN2" resolve="iets3Identifier" />
      </node>
      <node concept="_tjkj" id="69zaTr1HgSH" role="3EZMnx">
        <node concept="3EZMnI" id="69zaTr1HgSP" role="_tjki">
          <node concept="3F0ifn" id="69zaTr1HgSY" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="7yDflTr0um8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="69zaTr1HgT4" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:69zaTr1EKHX" resolve="type" />
          </node>
          <node concept="2iRfu4" id="69zaTr1HgSS" role="2iSdaV" />
          <node concept="VPM3Z" id="69zaTr1HgST" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="5WJNTMT_1q1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="69zaTr1HgTo" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="69zaTr1HgTI" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:69zaTr1HgRN" resolve="value" />
      </node>
      <node concept="2iRfu4" id="69zaTr1HgSr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ub9nkyGD9H">
    <property role="3GE5qa" value="constant" />
    <ref role="1XX52x" to="yv47:ub9nkyG$WT" resolve="ConstantRef" />
    <node concept="1iCGBv" id="ub9nkyGD9J" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:ub9nkyG$WU" resolve="constant" />
      <node concept="1sVBvm" id="ub9nkyGD9L" role="1sWHZn">
        <node concept="3F0A7n" id="ub9nkyGD9V" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ub9nkyKjdP">
    <ref role="1XX52x" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
    <node concept="3F0ifn" id="ub9nkyKjdR" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="ub9nkyKjeI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7D7uZV2dYzv">
    <property role="3GE5qa" value="record" />
    <ref role="1XX52x" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
    <node concept="1iCGBv" id="7D7uZV2dYzx" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:7D7uZV2dYz3" resolve="record" />
      <node concept="1sVBvm" id="7D7uZV2dYzz" role="1sWHZn">
        <node concept="3F0A7n" id="7D7uZV2dYzH" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7D7uZV2dY$a">
    <property role="3GE5qa" value="record" />
    <ref role="1XX52x" to="yv47:7D7uZV2dYyQ" resolve="RecordDeclaration" />
    <node concept="3EZMnI" id="7fOaqhi2CTm" role="2wV5jI">
      <node concept="VPM3Z" id="7fOaqhi2CTo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="7fOaqhi2CTq" role="3EZMnx">
        <property role="3F0ifm" value="record" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="7fOaqhi2CTM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7fOaqhi2CTr" role="2iSdaV" />
      <node concept="3F0ifn" id="7D7uZV2dY_p" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7fOaqhi2CVo" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:xu7xcKioz5" resolve="members" />
        <node concept="l2Vlx" id="7fOaqhi2CVq" role="2czzBx" />
        <node concept="3F0ifn" id="7fOaqhi2CVJ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7fOaqhi2CW_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="7fOaqhi2CYB" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7fOaqhi2CYD" role="3n$kyP">
            <node concept="3clFbS" id="7fOaqhi2CYE" role="2VODD2">
              <node concept="3clFbF" id="7fOaqhi2CZJ" role="3cqZAp">
                <node concept="3eOSWO" id="7fOaqhi2Hgh" role="3clFbG">
                  <node concept="3cmrfG" id="7fOaqhi2Hgn" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7fOaqhi2EcH" role="3uHU7B">
                    <node concept="2OqwBi" id="7fOaqhi2D4C" role="2Oq$k0">
                      <node concept="pncrf" id="7fOaqhi2CZI" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7fOaqhi2DfQ" role="2OqNvi">
                        <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7fOaqhi2FFn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="7fOaqhi2Hs$" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7fOaqhi2HwH" role="3n$kyP">
            <node concept="3clFbS" id="7fOaqhi2HwI" role="2VODD2">
              <node concept="3clFbF" id="7fOaqhi2H$6" role="3cqZAp">
                <node concept="3eOSWO" id="7fOaqhi2H$7" role="3clFbG">
                  <node concept="3cmrfG" id="7fOaqhi2H$8" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7fOaqhi2H$9" role="3uHU7B">
                    <node concept="2OqwBi" id="7fOaqhi2H$a" role="2Oq$k0">
                      <node concept="pncrf" id="7fOaqhi2H$b" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7fOaqhi2H$c" role="2OqNvi">
                        <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7fOaqhi2H$d" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="7fOaqhi2HKE" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7fOaqhi2HQ$" role="3n$kyP">
            <node concept="3clFbS" id="7fOaqhi2HQ_" role="2VODD2">
              <node concept="3clFbF" id="7fOaqhi2HUI" role="3cqZAp">
                <node concept="3eOSWO" id="7fOaqhi2HUJ" role="3clFbG">
                  <node concept="3cmrfG" id="7fOaqhi2HUK" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7fOaqhi2HUL" role="3uHU7B">
                    <node concept="2OqwBi" id="7fOaqhi2HUM" role="2Oq$k0">
                      <node concept="pncrf" id="7fOaqhi2HUN" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7fOaqhi2HUO" role="2OqNvi">
                        <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7fOaqhi2HUP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fOaqhi2CVB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7fOaqhi2I29" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7fOaqhi2I2a" role="3n$kyP">
            <node concept="3clFbS" id="7fOaqhi2I2b" role="2VODD2">
              <node concept="3clFbF" id="7fOaqhi2I2c" role="3cqZAp">
                <node concept="3eOSWO" id="7fOaqhi2I2d" role="3clFbG">
                  <node concept="3cmrfG" id="7fOaqhi2I2e" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7fOaqhi2I2f" role="3uHU7B">
                    <node concept="2OqwBi" id="7fOaqhi2I2g" role="2Oq$k0">
                      <node concept="pncrf" id="7fOaqhi2I2h" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7fOaqhi2I2i" role="2OqNvi">
                        <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7fOaqhi2I2j" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="SRvqsN4Ph3" role="3EZMnx">
        <node concept="3F1sOY" id="SRvqsN4Ph4" role="_tjki">
          <ref role="1NtTu8" to="hm2y:KaZMgy4Ily" resolve="contract" />
        </node>
        <node concept="ZYGn8" id="SRvqsN4Ph5" role="ZWbT9">
          <node concept="3clFbS" id="SRvqsN4Ph6" role="2VODD2">
            <node concept="3clFbF" id="SRvqsN4Ph7" role="3cqZAp">
              <node concept="Xl_RD" id="SRvqsN4Ph8" role="3clFbG">
                <property role="Xl_RC" value="where" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7D7uZV2e2KS">
    <property role="3GE5qa" value="record" />
    <ref role="1XX52x" to="yv47:7D7uZV2dYyT" resolve="RecordMember" />
    <node concept="3EZMnI" id="7D7uZV2e2L0" role="2wV5jI">
      <node concept="2iRfu4" id="7D7uZV2e2L1" role="2iSdaV" />
      <node concept="1kIj98" id="7D7uZV2fCYT" role="3EZMnx">
        <node concept="3F0A7n" id="7D7uZV2e2KX" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="_tjkj" id="JUiQTzby86" role="3EZMnx">
        <node concept="3EZMnI" id="JUiQTzby8h" role="_tjki">
          <node concept="3F0ifn" id="7D7uZV2e2L9" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="6KxoTHgZf6$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="7D7uZV2e2Lh" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:7D7uZV2iYAD" resolve="type" />
          </node>
          <node concept="2iRfu4" id="JUiQTzby8k" role="2iSdaV" />
          <node concept="VPM3Z" id="JUiQTzby8l" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="JUiQTzby9Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7D7uZV2iYB6">
    <property role="3GE5qa" value="record" />
    <ref role="1XX52x" to="yv47:7D7uZV2iYAC" resolve="RecordLiteral" />
    <node concept="3EZMnI" id="7D7uZV2iYB8" role="2wV5jI">
      <node concept="3F0ifn" id="7D7uZV2iYBf" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="7D7uZV2iYCd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7D7uZV2iYBl" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:7D7uZV2iYAD" resolve="type" />
      </node>
      <node concept="l2Vlx" id="7D7uZV2iYBb" role="2iSdaV" />
      <node concept="3F0ifn" id="7D7uZV2iYCk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="7D7uZV2iYDe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7D7uZV2iYFc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7D7uZV2iYDn" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="Q2I2d" value="noflow" />
        <ref role="1NtTu8" to="yv47:7D7uZV2iYAF" resolve="memberValues" />
        <node concept="l2Vlx" id="7D7uZV2iYDp" role="2czzBx" />
        <node concept="3F0ifn" id="7D7uZV2iYGr" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="7D7uZV2iYHh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="7D7uZV2kg_M" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7D7uZV2kgD8" role="3n$kyP">
            <node concept="3clFbS" id="7D7uZV2kgD9" role="2VODD2">
              <node concept="3clFbF" id="7D7uZV2kgDL" role="3cqZAp">
                <node concept="2OqwBi" id="7D7uZV2kgGo" role="3clFbG">
                  <node concept="pncrf" id="7D7uZV2kgDK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7D7uZV2kgN9" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:7D7uZV2iYHI" resolve="isLayoutedVertically" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="7D7uZV2kh2B" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7D7uZV2kh5L" role="3n$kyP">
            <node concept="3clFbS" id="7D7uZV2kh5M" role="2VODD2">
              <node concept="3clFbF" id="7D7uZV2kh6p" role="3cqZAp">
                <node concept="2OqwBi" id="7D7uZV2kh6q" role="3clFbG">
                  <node concept="pncrf" id="7D7uZV2kh6r" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7D7uZV2kh6s" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:7D7uZV2iYHI" resolve="isLayoutedVertically" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="7D7uZV2njoe" role="sWeuL">
          <node concept="ljvvj" id="7FkLcyyQKzj" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="7FkLcyyQKzk" role="3n$kyP">
              <node concept="3clFbS" id="7FkLcyyQKzl" role="2VODD2">
                <node concept="3clFbF" id="7FkLcyyQKzm" role="3cqZAp">
                  <node concept="2OqwBi" id="7D7uZV2njSG" role="3clFbG">
                    <node concept="pncrf" id="7D7uZV2njPR" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7D7uZV2njXW" role="2OqNvi">
                      <ref role="37wK5l" to="nu60:7D7uZV2iYHI" resolve="isLayoutedVertically" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7D7uZV2iYFq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="7D7uZV2iYGp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7D7uZV2nDEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7D7uZV2nDEL" role="3n$kyP">
            <node concept="3clFbS" id="7D7uZV2nDEM" role="2VODD2">
              <node concept="3clFbF" id="7D7uZV2nDFr" role="3cqZAp">
                <node concept="2OqwBi" id="7D7uZV2nDI2" role="3clFbG">
                  <node concept="pncrf" id="7D7uZV2nDFq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7D7uZV2nDMM" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:7D7uZV2iYHI" resolve="isLayoutedVertically" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HHp2Wn7mD$">
    <ref role="1XX52x" to="yv47:6HHp2Wn7mD6" resolve="SectionMarker" />
    <node concept="3EZMnI" id="6HHp2Wn7mDD" role="2wV5jI">
      <node concept="3F0ifn" id="6HHp2Wn7mDK" role="3EZMnx">
        <property role="3F0ifm" value="------" />
        <node concept="VechU" id="6HHp2Wn7mFF" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="Vb9p2" id="6HHp2Wn7Yuw" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="6HHp2Wn7EtU" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:6HHp2Wn7EtK" resolve="label" />
        <node concept="Vb9p2" id="6HHp2Wn7Yur" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="6HHp2Wn7YuA" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="6HHp2Wn7mDY" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------------" />
        <node concept="Vb9p2" id="6HHp2Wn7YuD" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="6HHp2Wn7YuE" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="2iRfu4" id="6HHp2Wn7mDG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HHp2Wn8yKH">
    <property role="3GE5qa" value="constant" />
    <ref role="1XX52x" to="yv47:69zaTr1HgRc" resolve="Constant" />
    <node concept="3EZMnI" id="6HHp2Wn8yM8" role="2wV5jI">
      <node concept="3F0ifn" id="6HHp2Wn8yMf" role="3EZMnx">
        <property role="3F0ifm" value="val" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="6HHp2Wn8yMl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="6HHp2WnelsI" role="3EZMnx">
        <node concept="VPM3Z" id="6HHp2WnelsK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6HHp2WnelsM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="6HHp2WnelsZ" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:69zaTr1EKHX" resolve="type" />
        </node>
        <node concept="2iRfu4" id="6HHp2WnelsN" role="2iSdaV" />
        <node concept="pkWqt" id="6HHp2Wnelt3" role="pqm2j">
          <node concept="3clFbS" id="6HHp2Wnelt4" role="2VODD2">
            <node concept="3clFbF" id="6HHp2Wnelu9" role="3cqZAp">
              <node concept="3y3z36" id="6HHp2WnelR2" role="3clFbG">
                <node concept="10Nm6u" id="6HHp2WnelUA" role="3uHU7w" />
                <node concept="2OqwBi" id="6HHp2Wnelyw" role="3uHU7B">
                  <node concept="pncrf" id="6HHp2Wnelu8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6HHp2WnelGr" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6HHp2Wn8yMt" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6HHp2Wn8yMB" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:69zaTr1HgRN" resolve="value" />
      </node>
      <node concept="2iRfu4" id="6HHp2Wn8yMb" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6HHp2Wn8yM6" role="CpUAK">
      <ref role="2$4xQ3" to="rie3:6HHp2WmZdFE" resolve="demoMode" />
    </node>
  </node>
  <node concept="24kQdi" id="6HHp2WngtU5">
    <property role="3GE5qa" value="typedef" />
    <ref role="1XX52x" to="yv47:6HHp2WngtTC" resolve="Typedef" />
    <node concept="3EZMnI" id="6HHp2WngtUa" role="2wV5jI">
      <node concept="2iRfu4" id="6HHp2WngtUb" role="2iSdaV" />
      <node concept="3F0ifn" id="6HHp2WngtU7" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="6HHp2WngtUw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
      </node>
      <node concept="3F0ifn" id="6HHp2WngtUE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2S3ZC$oE6fi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6HHp2WngtUj" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:6HHp2WngtTF" resolve="originalType" />
      </node>
      <node concept="_tjkj" id="2S3ZC$oyCq_" role="3EZMnx">
        <node concept="3F1sOY" id="2S3ZC$oyCyI" role="_tjki">
          <ref role="1NtTu8" to="hm2y:KaZMgy4Ily" resolve="contract" />
        </node>
        <node concept="ZYGn8" id="2S3ZC$oyCzk" role="ZWbT9">
          <node concept="3clFbS" id="2S3ZC$oyCzl" role="2VODD2">
            <node concept="3clFbF" id="2S3ZC$oyC$0" role="3cqZAp">
              <node concept="Xl_RD" id="2S3ZC$oyCzZ" role="3clFbG">
                <property role="Xl_RC" value="where" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HHp2WngtVL">
    <property role="3GE5qa" value="typedef" />
    <ref role="1XX52x" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
    <node concept="1iCGBv" id="6HHp2WngtVN" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:6HHp2WngtVn" resolve="typedef" />
      <node concept="1sVBvm" id="6HHp2WngtVP" role="1sWHZn">
        <node concept="3F0A7n" id="6HHp2WngtVZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2S3ZC$oCfba">
    <property role="3GE5qa" value="typedef" />
    <ref role="1XX52x" to="yv47:2S3ZC$oCfaF" resolve="TypedefContractValExpr" />
    <node concept="3F0ifn" id="2S3ZC$oCfbi" role="2wV5jI">
      <property role="3F0ifm" value="it" />
    </node>
  </node>
  <node concept="1h_SRR" id="2KGel$SrnV0">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="deleteFunParens" />
    <ref role="1h_SK9" to="yv47:49WTic8f4iz" resolve="Function" />
    <node concept="1hA7zw" id="2KGel$SrnV1" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="2KGel$SrnV2" role="1hA7z_">
        <node concept="3clFbS" id="2KGel$SrnV3" role="2VODD2">
          <node concept="3clFbF" id="2KGel$Srwcj" role="3cqZAp">
            <node concept="2OqwBi" id="2KGel$Srwhq" role="3clFbG">
              <node concept="0IXxy" id="2KGel$Srwci" role="2Oq$k0" />
              <node concept="1P9Npp" id="2KGel$SrwvT" role="2OqNvi">
                <node concept="2OqwBi" id="2KGel$Srw_$" role="1P9ThW">
                  <node concept="0IXxy" id="2KGel$Srwwc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2KGel$SrwOt" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:2KGel$SrpZz" resolve="transformToConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="2KGel$SrvKR" role="jK8aL">
        <node concept="3clFbS" id="2KGel$SrvKS" role="2VODD2">
          <node concept="3clFbF" id="2KGel$SrvM0" role="3cqZAp">
            <node concept="2OqwBi" id="2KGel$SrvSV" role="3clFbG">
              <node concept="0IXxy" id="2KGel$SrvLZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="2KGel$Srw8x" role="2OqNvi">
                <ref role="37wK5l" to="nu60:2KGel$SrrHp" resolve="canBeTransformedIntoConstant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2KGel$SrwRj" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2KGel$SrwRk" role="1hA7z_">
        <node concept="3clFbS" id="2KGel$SrwRl" role="2VODD2">
          <node concept="3clFbF" id="2KGel$SrwRm" role="3cqZAp">
            <node concept="2OqwBi" id="2KGel$SrwRn" role="3clFbG">
              <node concept="0IXxy" id="2KGel$SrwRo" role="2Oq$k0" />
              <node concept="1P9Npp" id="2KGel$SrwRp" role="2OqNvi">
                <node concept="2OqwBi" id="2KGel$SrwRq" role="1P9ThW">
                  <node concept="0IXxy" id="2KGel$SrwRr" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2KGel$SrwRs" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:2KGel$SrpZz" resolve="transformToConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="2KGel$SrwRt" role="jK8aL">
        <node concept="3clFbS" id="2KGel$SrwRu" role="2VODD2">
          <node concept="3clFbF" id="2KGel$SrwRv" role="3cqZAp">
            <node concept="2OqwBi" id="2KGel$SrwRw" role="3clFbG">
              <node concept="0IXxy" id="2KGel$SrwRx" role="2Oq$k0" />
              <node concept="2qgKlT" id="2KGel$SrwRy" role="2OqNvi">
                <ref role="37wK5l" to="nu60:2KGel$SrrHp" resolve="canBeTransformedIntoConstant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="SRvqsNmWcG">
    <property role="3GE5qa" value="record" />
    <ref role="1XX52x" to="yv47:SRvqsNmWc8" resolve="RecordMemberRefInConstraint" />
    <node concept="1iCGBv" id="SRvqsNmWcR" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:SRvqsNmWci" resolve="member" />
      <node concept="1sVBvm" id="SRvqsNmWcT" role="1sWHZn">
        <node concept="3F0A7n" id="SRvqsNmWd3" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="15mJ3JeHQ$k">
    <property role="3GE5qa" value="record.change" />
    <ref role="1XX52x" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
    <node concept="3EZMnI" id="15mJ3JeHQ$m" role="2wV5jI">
      <node concept="1iCGBv" id="15mJ3JeHQ$t" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:15mJ3JeHQzR" resolve="member" />
        <node concept="1sVBvm" id="15mJ3JeHQ$v" role="1sWHZn">
          <node concept="3F0A7n" id="15mJ3JeHQ$D" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="15mJ3JeHQ_z" role="3EZMnx">
        <node concept="3EZMnI" id="15mJ3JeHQ_I" role="_tjki">
          <node concept="3F0ifn" id="15mJ3JeHQ$L" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="15mJ3JeHQ$X" role="3EZMnx">
            <ref role="1NtTu8" to="yv47:15mJ3JeHQzT" resolve="newValue" />
          </node>
          <node concept="2iRfu4" id="15mJ3JeHQ_L" role="2iSdaV" />
          <node concept="VPM3Z" id="15mJ3JeHQ_M" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="15mJ3JeHQ$p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="15mJ3JeHR3J">
    <property role="3GE5qa" value="record.change" />
    <ref role="1XX52x" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
    <node concept="3EZMnI" id="15mJ3JeHR3L" role="2wV5jI">
      <node concept="3F0ifn" id="15mJ3JeHR3S" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F0ifn" id="15mJ3JeHR3Y" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="15mJ3JeHVeL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="15mJ3JeOjko" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="15mJ3JeHR3O" role="2iSdaV" />
      <node concept="3F2HdR" id="15mJ3JeHVgT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="yv47:15mJ3JeHVgR" resolve="setters" />
        <node concept="l2Vlx" id="15mJ3JeHVgV" role="2czzBx" />
        <node concept="3F0ifn" id="15mJ3JeHVh4" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="15mJ3JeHVhU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="15mJ3JeHVeS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="15mJ3JeHVfM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="HywGhj0hKd">
    <property role="3GE5qa" value="record.change" />
    <ref role="1XX52x" to="yv47:HywGhj0hJO" resolve="OldValueExpr" />
    <node concept="3F0ifn" id="HywGhj0hKf" role="2wV5jI">
      <property role="3F0ifm" value="old" />
    </node>
  </node>
  <node concept="24kQdi" id="HywGhj4Zih">
    <property role="3GE5qa" value="record.change" />
    <ref role="1XX52x" to="yv47:HywGhj4ZhL" resolve="OldMemberRef" />
    <node concept="1iCGBv" id="HywGhj4Zim" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:HywGhj4ZhR" resolve="member" />
      <node concept="1sVBvm" id="HywGhj4Zio" role="1sWHZn">
        <node concept="3F0A7n" id="HywGhj4Ziy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="HywGhj6sT2" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67Y8mp$DMWf">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
    <node concept="3EZMnI" id="67Y8mp$DN0$" role="2wV5jI">
      <node concept="1kHk_G" id="67Y8mp$M9cS" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:67Y8mp$M9cx" resolve="qualified" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="67Y8mp$DN0A" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="67Y8mp$DN0N" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
      </node>
      <node concept="_tjkj" id="3Y6fbK13L0t" role="3EZMnx">
        <node concept="3EZMnI" id="3Y6fbK13L12" role="_tjki">
          <node concept="3F0ifn" id="3Y6fbK13L1j" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11L4FC" id="3Y6fbK13PcF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3Y6fbK13PdE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3Y6fbK13L1v" role="3EZMnx">
            <ref role="1NtTu8" to="yv47:2MpPNJw_h8y" resolve="type" />
          </node>
          <node concept="3F0ifn" id="3Y6fbK13L1L" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="3Y6fbK13PdM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="3Y6fbK13L15" role="2iSdaV" />
          <node concept="VPM3Z" id="3Y6fbK13L16" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="3Y6fbK14Y34" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="67Y8mp$DN0B" role="2iSdaV" />
      <node concept="3F0ifn" id="67Y8mp$DN10" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="67Y8mp$DN1h" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="Q2I2d" value="noflow" />
        <ref role="1NtTu8" to="yv47:67Y8mp$DMVO" resolve="literals" />
        <node concept="l2Vlx" id="67Y8mp$DN1j" role="2czzBx" />
        <node concept="3F0ifn" id="67Y8mp$DN1u" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="67Y8mp$DN2l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="3Y6fbK1dKsQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3Y6fbK1dKBe" role="3n$kyP">
            <node concept="3clFbS" id="3Y6fbK1dKBf" role="2VODD2">
              <node concept="3clFbF" id="3Y6fbK1dKBU" role="3cqZAp">
                <node concept="2OqwBi" id="3Y6fbK1dKBV" role="3clFbG">
                  <node concept="2OqwBi" id="3Y6fbK1dKBW" role="2Oq$k0">
                    <node concept="pncrf" id="3Y6fbK1dKBX" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3Y6fbK1dKBY" role="2OqNvi">
                      <node concept="1xMEDy" id="3Y6fbK1dKBZ" role="1xVPHs">
                        <node concept="chp4Y" id="3Y6fbK1dKC0" role="ri$Ld">
                          <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3Y6fbK1dKC1" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3Y6fbK1dKC2" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3Y6fbK17tlD" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3Y6fbK17tsv" role="3n$kyP">
            <node concept="3clFbS" id="3Y6fbK17tsw" role="2VODD2">
              <node concept="3clFbF" id="3Y6fbK190f2" role="3cqZAp">
                <node concept="2OqwBi" id="3Y6fbK190f3" role="3clFbG">
                  <node concept="2OqwBi" id="3Y6fbK190f4" role="2Oq$k0">
                    <node concept="pncrf" id="3Y6fbK190f5" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3Y6fbK190f6" role="2OqNvi">
                      <node concept="1xMEDy" id="3Y6fbK190f7" role="1xVPHs">
                        <node concept="chp4Y" id="3Y6fbK1ay8B" role="ri$Ld">
                          <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3Y6fbK190f9" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3Y6fbK190fa" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2o9xnK" id="3Y6fbK1fi5s" role="2gpyvW">
          <node concept="3clFbS" id="3Y6fbK1fi5t" role="2VODD2">
            <node concept="3clFbF" id="3Y6fbK1fibf" role="3cqZAp">
              <node concept="3K4zz7" id="3Y6fbK1fjmk" role="3clFbG">
                <node concept="10Nm6u" id="3Y6fbK1fjvM" role="3K4E3e" />
                <node concept="Xl_RD" id="3Y6fbK1fjwM" role="3K4GZi">
                  <property role="Xl_RC" value="," />
                </node>
                <node concept="2OqwBi" id="3Y6fbK1fiD7" role="3K4Cdx">
                  <node concept="2OqwBi" id="3Y6fbK1figA" role="2Oq$k0">
                    <node concept="pncrf" id="3Y6fbK1fibe" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3Y6fbK1fivy" role="2OqNvi">
                      <node concept="1xMEDy" id="3Y6fbK1fiv$" role="1xVPHs">
                        <node concept="chp4Y" id="3Y6fbK1fiys" role="ri$Ld">
                          <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3Y6fbK1fiSY" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3Y6fbK1fjfc" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="3Y6fbK1fjHe" role="sWeuL">
          <node concept="ljvvj" id="3Y6fbK1fjO2" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="3Y6fbK1fjO6" role="3n$kyP">
              <node concept="3clFbS" id="3Y6fbK1fjO7" role="2VODD2">
                <node concept="3clFbF" id="3Y6fbK1fjPf" role="3cqZAp">
                  <node concept="2OqwBi" id="3Y6fbK1fjPh" role="3clFbG">
                    <node concept="2OqwBi" id="3Y6fbK1fjPi" role="2Oq$k0">
                      <node concept="pncrf" id="3Y6fbK1fjPj" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3Y6fbK1fjPk" role="2OqNvi">
                        <node concept="1xMEDy" id="3Y6fbK1fjPl" role="1xVPHs">
                          <node concept="chp4Y" id="3Y6fbK1fjPm" role="ri$Ld">
                            <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="3Y6fbK1fjPn" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3Y6fbK1fjPo" role="2OqNvi">
                      <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="67Y8mp$DN2D" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3Y6fbK1gOYL" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3Y6fbK1gOYM" role="3n$kyP">
            <node concept="3clFbS" id="3Y6fbK1gOYN" role="2VODD2">
              <node concept="3clFbF" id="3Y6fbK1gOYO" role="3cqZAp">
                <node concept="2OqwBi" id="3Y6fbK1gOYP" role="3clFbG">
                  <node concept="2OqwBi" id="3Y6fbK1gOYQ" role="2Oq$k0">
                    <node concept="pncrf" id="3Y6fbK1gOYR" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3Y6fbK1gOYS" role="2OqNvi">
                      <node concept="1xMEDy" id="3Y6fbK1gOYT" role="1xVPHs">
                        <node concept="chp4Y" id="3Y6fbK1gOYU" role="ri$Ld">
                          <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3Y6fbK1gOYV" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3Y6fbK1gOYW" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67Y8mp$DN4e">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
    <node concept="1iCGBv" id="67Y8mp$DN4J" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:67Y8mp$DN3N" resolve="enum" />
      <node concept="1sVBvm" id="67Y8mp$DN4L" role="1sWHZn">
        <node concept="3F0A7n" id="67Y8mp$DN4Z" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67Y8mp$DNv9">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
    <node concept="1iCGBv" id="67Y8mp$HxGR" role="2wV5jI">
      <ref role="1NtTu8" to="yv47:67Y8mp$DNs9" resolve="literal" />
      <node concept="1sVBvm" id="67Y8mp$HxGT" role="1sWHZn">
        <node concept="1HlG4h" id="67Y8mp$M9dh" role="2wV5jI">
          <node concept="1HfYo3" id="67Y8mp$M9dl" role="1HlULh">
            <node concept="3TQlhw" id="67Y8mp$M9dp" role="1Hhtcw">
              <node concept="3clFbS" id="67Y8mp$M9dt" role="2VODD2">
                <node concept="3clFbJ" id="67Y8mp$M9eL" role="3cqZAp">
                  <node concept="2OqwBi" id="67Y8mp$Macq" role="3clFbw">
                    <node concept="2OqwBi" id="67Y8mp$M9jy" role="2Oq$k0">
                      <node concept="pncrf" id="67Y8mp$M9g5" role="2Oq$k0" />
                      <node concept="2qgKlT" id="67Y8mp$Ma6Y" role="2OqNvi">
                        <ref role="37wK5l" to="nu60:67Y8mp$M9$v" resolve="enumDecl" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="67Y8mp$Map_" role="2OqNvi">
                      <ref role="3TsBF5" to="yv47:67Y8mp$M9cx" resolve="qualified" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="67Y8mp$M9eN" role="3clFbx">
                    <node concept="3cpWs6" id="67Y8mp$Mat5" role="3cqZAp">
                      <node concept="2OqwBi" id="67Y8mp$MaxU" role="3cqZAk">
                        <node concept="pncrf" id="67Y8mp$Mau8" role="2Oq$k0" />
                        <node concept="2qgKlT" id="67Y8mp$Mb1f" role="2OqNvi">
                          <ref role="37wK5l" to="nu60:67Y8mp$HuPC" resolve="nameWithEnum" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="67Y8mp$Mb58" role="9aQIa">
                    <node concept="3clFbS" id="67Y8mp$Mb59" role="9aQI4">
                      <node concept="3cpWs6" id="67Y8mp$Mb6l" role="3cqZAp">
                        <node concept="2OqwBi" id="67Y8mp$Mbi_" role="3cqZAk">
                          <node concept="pncrf" id="67Y8mp$Mbaq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="67Y8mp$MbLC" role="2OqNvi">
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
          <node concept="Vb9p2" id="67Y8mp$MWjh" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VechU" id="67Y8mp$MWs7" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67Y8mp$GkhK">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
    <node concept="3EZMnI" id="3Y6fbK15FMM" role="2wV5jI">
      <node concept="l2Vlx" id="3Y6fbK15FMN" role="2iSdaV" />
      <node concept="1kIj98" id="67Y8mp$Gkit" role="3EZMnx">
        <node concept="3F0A7n" id="67Y8mp$GkiD" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="67Y8mp$GTvX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3Y6fbK15FNp" role="3EZMnx">
        <node concept="3EZMnI" id="3Y6fbK15FNG" role="_tjki">
          <node concept="3F0ifn" id="3Y6fbK15FNX" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="3F1sOY" id="3Y6fbK15FO9" role="3EZMnx">
            <ref role="1NtTu8" to="yv47:3Y6fbK15FM4" resolve="value" />
          </node>
          <node concept="l2Vlx" id="3Y6fbK15FNJ" role="2iSdaV" />
          <node concept="VPM3Z" id="3Y6fbK15FNK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Y6fbK1h_zj">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:3Y6fbK1h_yq" resolve="EnumValueAccessor" />
    <node concept="3F0ifn" id="3Y6fbK1h_zL" role="2wV5jI">
      <property role="3F0ifm" value="value" />
    </node>
  </node>
  <node concept="IW6AY" id="5hPtIcZMwAy">
    <ref role="aqKnT" to="yv47:69zaTr1HgRc" resolve="Constant" />
    <node concept="1Qtc8_" id="5hPtIcZMwAz" role="IW6Ez">
      <node concept="3cWJ9i" id="5hPtIcZMwA$" role="1Qtc8$">
        <node concept="CtIbL" id="5hPtIcZMwA_" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="5hPtIcZMwAA" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="5hPtIcZMwAB" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="5hPtIcZMwAE" role="IW6Ez">
      <node concept="3cWJ9i" id="5hPtIcZMwAC" role="1Qtc8$">
        <node concept="CtIbL" id="5hPtIcZMwAD" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="5hPtIcZMwAG" role="1Qtc8A">
        <node concept="1hCUdq" id="5hPtIcZMwAH" role="1hCUd6">
          <node concept="3clFbS" id="5hPtIcZMwAI" role="2VODD2">
            <node concept="3clFbF" id="5hPtIcZMwAJ" role="3cqZAp">
              <node concept="Xl_RD" id="5hPtIcZMwAK" role="3clFbG">
                <property role="Xl_RC" value="()" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5hPtIcZMwAL" role="IWgqQ">
          <node concept="3clFbS" id="5hPtIcZMwAM" role="2VODD2">
            <node concept="3cpWs8" id="5hPtIcZMwAN" role="3cqZAp">
              <node concept="3cpWsn" id="5hPtIcZMwAO" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3Tqbb2" id="5hPtIcZMwAP" role="1tU5fm">
                  <ref role="ehGHo" to="yv47:49WTic8f4iz" resolve="Function" />
                </node>
                <node concept="2OqwBi" id="5hPtIcZMwAQ" role="33vP2m">
                  <node concept="7Obwk" id="5hPtIcZMwB0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5hPtIcZMwAS" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:2KGel$SrnY1" resolve="transformToFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5hPtIcZMwAT" role="3cqZAp">
              <node concept="2OqwBi" id="5hPtIcZMwAU" role="3clFbG">
                <node concept="7Obwk" id="5hPtIcZMwB1" role="2Oq$k0" />
                <node concept="1P9Npp" id="5hPtIcZMwAW" role="2OqNvi">
                  <node concept="37vLTw" id="5hPtIcZMwAX" role="1P9ThW">
                    <ref role="3cqZAo" node="5hPtIcZMwAO" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5hPtIcZMwB7" role="3cqZAp">
              <node concept="2OqwBi" id="5hPtIcZMwB2" role="3clFbG">
                <node concept="37vLTw" id="5hPtIcZMwAZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5hPtIcZMwAO" resolve="f" />
                </node>
                <node concept="1OKiuA" id="5hPtIcZMwB3" role="2OqNvi">
                  <node concept="1Q80Hx" id="5hPtIcZMwB4" role="lBI5i" />
                  <node concept="2B6iha" id="5hPtIcZMwB5" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="5hPtIcZMwB6" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="5hPtIcZMwB8" role="1FNMel">
          <ref role="1FNNbB" to="yv47:49WTic8f4iz" resolve="Function" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ElkanPQwno">
    <property role="3GE5qa" value="enum" />
    <ref role="1XX52x" to="yv47:5ElkanPQwmt" resolve="EnumIsTarget" />
    <node concept="3EZMnI" id="5ElkanPQwnt" role="2wV5jI">
      <node concept="l2Vlx" id="5ElkanPQwnu" role="2iSdaV" />
      <node concept="3F0ifn" id="5ElkanPQwnq" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0ifn" id="5ElkanPQwnA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5ElkanPQws1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5ElkanPQwuc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5ElkanPTg6m" role="3EZMnx">
        <ref role="1NtTu8" to="yv47:5ElkanPSLzu" resolve="literal" />
        <node concept="1sVBvm" id="5ElkanPTg6o" role="1sWHZn">
          <node concept="3F0A7n" id="5ElkanPTg6C" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="5ElkanPTg6L" role="3F10Kt">
              <property role="Vbekb" value="BOLD_ITALIC" />
            </node>
            <node concept="VechU" id="5ElkanPTg6M" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ElkanPQwnI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5ElkanPQwpT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

