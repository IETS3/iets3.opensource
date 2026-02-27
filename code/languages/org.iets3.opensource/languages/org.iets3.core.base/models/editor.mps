<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
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
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ngI" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
    <language id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles">
      <concept id="8170319964140884845" name="com.mbeddr.mpsutil.userstyles.structure.UserStyle" flags="ng" index="1Ex9Rl">
        <property id="1454515498906453564" name="description" index="34GvKv" />
        <property id="1454515498906154959" name="displayText" index="34HCRG" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="4rZeNQ6MfR4">
    <property role="TrG5h" value="IETS3Styles" />
    <node concept="14StLt" id="4rZeNQ6MfR7" role="V601i">
      <property role="TrG5h" value="iets3Keyword" />
      <node concept="Vb9p2" id="4rZeNQ6MfRa" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="4rZeNQ6MfRf" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
        <node concept="3ZlJ5R" id="3_9S6liaIVh" role="VblUZ">
          <node concept="3clFbS" id="3_9S6liaIVi" role="2VODD2">
            <node concept="3cpWs6" id="3_9S6libiIV" role="3cqZAp">
              <node concept="10M0yZ" id="3_9S6libiIX" role="3cqZAk">
                <ref role="1PxDUh" node="4tRpPVPUEa3" resolve="IETS3Colors" />
                <ref role="3cqZAo" node="2CEi94emCnI" resolve="KEYWORD" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6MfRj" role="lGtFl">
        <property role="34HCRG" value="Keyword" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="5E2dhwjbsH2" role="V601i">
      <property role="TrG5h" value="notEditableIets3Keyword" />
      <node concept="3Xmtl4" id="5E2dhwjbsQM" role="3F10Kt">
        <node concept="1wgc9g" id="5E2dhwjbsQS" role="3XvnJa">
          <ref role="1wgcnl" node="4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
      </node>
      <node concept="VPxyj" id="5E2dhwjbsR1" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="1yFVafcO5Jt" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="1Ex9Rl" id="5E2dhwjbsH9" role="lGtFl">
        <property role="34HCRG" value="notEditableKeyword" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="ub9nkyQsN2" role="V601i">
      <property role="TrG5h" value="iets3Identifier" />
      <node concept="Vb9p2" id="ub9nkyQsN3" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="1Ex9Rl" id="ub9nkyQsN9" role="lGtFl">
        <property role="34HCRG" value="Identifier" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="7D7uZV2g_XJ" role="V601i">
      <property role="TrG5h" value="iets3Type" />
      <node concept="Vb9p2" id="7D7uZV2g_XK" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="7D7uZV2gA7i" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
        <node concept="3ZlJ5R" id="7D7uZV2gA7j" role="VblUZ">
          <node concept="3clFbS" id="7D7uZV2gA7k" role="2VODD2">
            <node concept="3cpWs6" id="7D7uZV2gA7l" role="3cqZAp">
              <node concept="10M0yZ" id="7D7uZV2gA7m" role="3cqZAk">
                <ref role="1PxDUh" node="4tRpPVPUEa3" resolve="IETS3Colors" />
                <ref role="3cqZAo" node="7D7uZV2gA03" resolve="TYPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ex9Rl" id="7D7uZV2g_XL" role="lGtFl">
        <property role="34HCRG" value="Type" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="3_9S6lia_no" role="V601i">
      <property role="TrG5h" value="iets3PassiveText" />
      <node concept="Vb9p2" id="3_9S6lia_np" role="3F10Kt" />
      <node concept="VechU" id="3_9S6lia_nq" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="VPM3Z" id="3_9S6lia_vQ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPxyj" id="7GZFEydiQTG" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="1Ex9Rl" id="3_9S6lia_nr" role="lGtFl">
        <property role="34HCRG" value="Passive Text" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="3R2njxnikay" role="V601i">
      <property role="TrG5h" value="iets3GreyText" />
      <node concept="Vb9p2" id="3R2njxnikaz" role="3F10Kt" />
      <node concept="VechU" id="3R2njxnika$" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="VPM3Z" id="3R2njxnika_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="3R2njxnikaA" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="1Ex9Rl" id="3R2njxnikaB" role="lGtFl">
        <property role="34HCRG" value="Grey Text" />
        <property role="34GvKv" value="Reserved Words in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="3_9S6licv32" role="V601i">
      <property role="TrG5h" value="iets3BraceMatch" />
      <node concept="3mYdg7" id="3_9S6licv3n" role="3F10Kt">
        <property role="1413C4" value="braces" />
      </node>
    </node>
    <node concept="14StLt" id="6zaFu4oPVZQ" role="V601i">
      <property role="TrG5h" value="iets3ChunkHeader" />
      <node concept="VSNWy" id="6zaFu4oPW0n" role="3F10Kt">
        <node concept="1cFabM" id="6zaFu4oPW0q" role="1d8cEk">
          <node concept="3clFbS" id="6zaFu4oPW0r" role="2VODD2">
            <node concept="3clFbF" id="6zaFu4oPW36" role="3cqZAp">
              <node concept="1eOMI4" id="6zaFu4oPWEX" role="3clFbG">
                <node concept="10QFUN" id="6zaFu4oPWEY" role="1eOMHV">
                  <node concept="1eOMI4" id="6zaFu4oPWEZ" role="10QFUP">
                    <node concept="17qRlL" id="6zaFu4oPWES" role="1eOMHV">
                      <node concept="3b6qkQ" id="6zaFu4oPWET" role="3uHU7w">
                        <property role="$nhwW" value="1.4" />
                      </node>
                      <node concept="2OqwBi" id="6zaFu4oPWEU" role="3uHU7B">
                        <node concept="2YIFZM" id="6zaFu4oPWEV" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="6zaFu4oPWEW" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="6zaFu4oPWKK" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6zaFu4oRq4Q" role="V601i">
      <property role="TrG5h" value="iets3Bigger" />
      <node concept="VSNWy" id="6zaFu4oRq4R" role="3F10Kt">
        <node concept="1cFabM" id="6zaFu4oRq4S" role="1d8cEk">
          <node concept="3clFbS" id="6zaFu4oRq4T" role="2VODD2">
            <node concept="3clFbF" id="6zaFu4oRq4U" role="3cqZAp">
              <node concept="1eOMI4" id="6zaFu4oRq4V" role="3clFbG">
                <node concept="10QFUN" id="6zaFu4oRq4W" role="1eOMHV">
                  <node concept="1eOMI4" id="6zaFu4oRq4X" role="10QFUP">
                    <node concept="17qRlL" id="6zaFu4oRq4Y" role="1eOMHV">
                      <node concept="3b6qkQ" id="6zaFu4oRq4Z" role="3uHU7w">
                        <property role="$nhwW" value="1.2" />
                      </node>
                      <node concept="2OqwBi" id="6zaFu4oRq50" role="3uHU7B">
                        <node concept="2YIFZM" id="6zaFu4oRq51" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="6zaFu4oRq52" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="6zaFu4oRq53" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6zaFu4oRqi5" role="V601i">
      <property role="TrG5h" value="iets3Smaller" />
      <node concept="VSNWy" id="6zaFu4oRqi6" role="3F10Kt">
        <node concept="1cFabM" id="6zaFu4oRqi7" role="1d8cEk">
          <node concept="3clFbS" id="6zaFu4oRqi8" role="2VODD2">
            <node concept="3clFbF" id="6zaFu4oRqi9" role="3cqZAp">
              <node concept="1eOMI4" id="6zaFu4oRqia" role="3clFbG">
                <node concept="10QFUN" id="6zaFu4oRqib" role="1eOMHV">
                  <node concept="1eOMI4" id="6zaFu4oRqic" role="10QFUP">
                    <node concept="17qRlL" id="6zaFu4oRqid" role="1eOMHV">
                      <node concept="3b6qkQ" id="6zaFu4oRqie" role="3uHU7w">
                        <property role="$nhwW" value="0.85" />
                      </node>
                      <node concept="2OqwBi" id="6zaFu4oRqif" role="3uHU7B">
                        <node concept="2YIFZM" id="6zaFu4oRqig" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="6zaFu4oRqih" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="6zaFu4oRqii" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7Nu9WvXzjcf" role="V601i">
      <property role="TrG5h" value="iets3MuchSmaller" />
      <node concept="VSNWy" id="7Nu9WvXzjcg" role="3F10Kt">
        <node concept="1cFabM" id="7Nu9WvXzjch" role="1d8cEk">
          <node concept="3clFbS" id="7Nu9WvXzjci" role="2VODD2">
            <node concept="3clFbF" id="7Nu9WvXzjcj" role="3cqZAp">
              <node concept="1eOMI4" id="7Nu9WvXzjck" role="3clFbG">
                <node concept="10QFUN" id="7Nu9WvXzjcl" role="1eOMHV">
                  <node concept="1eOMI4" id="7Nu9WvXzjcm" role="10QFUP">
                    <node concept="17qRlL" id="7Nu9WvXzjcn" role="1eOMHV">
                      <node concept="3b6qkQ" id="7Nu9WvXzjco" role="3uHU7w">
                        <property role="$nhwW" value="0.75" />
                      </node>
                      <node concept="2OqwBi" id="7Nu9WvXzjcp" role="3uHU7B">
                        <node concept="2YIFZM" id="7Nu9WvXzjcq" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="7Nu9WvXzjcr" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="7Nu9WvXzjcs" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4rZeNQ6OesJ" role="V601i">
      <property role="TrG5h" value="IETS3Number" />
      <node concept="VechU" id="4rZeNQ6OesL" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6OesM" role="lGtFl">
        <property role="34HCRG" value="Number" />
        <property role="34GvKv" value="Numbers (integer and real) in IETS3 models" />
      </node>
    </node>
    <node concept="14StLt" id="4rZeNQ6OYRX" role="V601i">
      <property role="TrG5h" value="IETS3String" />
      <node concept="VechU" id="4rZeNQ6OYRY" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="1Ex9Rl" id="4rZeNQ6OYRZ" role="lGtFl">
        <property role="34HCRG" value="String" />
        <property role="34GvKv" value="Strings in IETS3 models" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="cJpacq41hZ">
    <ref role="1XX52x" to="4kwy:cJpacq408a" resolve="OptionalNameSpecifier" />
    <node concept="3EZMnI" id="cJpacq41i4" role="2wV5jI">
      <node concept="3F0A7n" id="cJpacq41ih" role="3EZMnx">
        <ref role="1NtTu8" to="4kwy:cJpacq408b" resolve="optionalName" />
      </node>
      <node concept="l2Vlx" id="cJpacq41i7" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="4tRpPVPUEa3">
    <property role="TrG5h" value="IETS3Colors" />
    <node concept="3Tm1VV" id="4tRpPVPUEa4" role="1B3o_S" />
    <node concept="Wx3nA" id="2CEi94emCnI" role="jymVt">
      <property role="TrG5h" value="KEYWORD" />
      <node concept="3Tm1VV" id="2CEi94emCnJ" role="1B3o_S" />
      <node concept="3uibUv" id="2CEi94emCnK" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="2GzLOsTpDoc" role="33vP2m">
        <node concept="1pGfFk" id="2GzLOsTq3xz" role="2ShVmc">
          <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
          <node concept="10M0yZ" id="2GzLOsTq3Ng" role="37wK5m">
            <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
            <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
          </node>
          <node concept="10M0yZ" id="2GzLOsTq3RZ" role="37wK5m">
            <ref role="3cqZAo" to="exr9:~MPSColors.LIGHT_BLUE" resolve="LIGHT_BLUE" />
            <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7D7uZV2gA03" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <node concept="3Tm1VV" id="7D7uZV2gA04" role="1B3o_S" />
      <node concept="3uibUv" id="7D7uZV2gA05" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="6lCdCJogVu1" role="33vP2m">
        <node concept="1pGfFk" id="6lCdCJohcxD" role="2ShVmc">
          <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
          <node concept="2ShNRf" id="6lCdCJohcH2" role="37wK5m">
            <node concept="1pGfFk" id="6lCdCJohdiI" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="7D7uZV2hctr" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7D7uZV2hcA2" role="37wK5m">
                <property role="3cmrfH" value="115" />
              </node>
              <node concept="3cmrfG" id="7D7uZV2hcJt" role="37wK5m">
                <property role="3cmrfH" value="191" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="6lCdCJohdtJ" role="37wK5m">
            <node concept="1pGfFk" id="6lCdCJohdtK" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="6lCdCJohdtL" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6lCdCJohdtM" role="37wK5m">
                <property role="3cmrfH" value="115" />
              </node>
              <node concept="3cmrfG" id="6lCdCJohdtN" role="37wK5m">
                <property role="3cmrfH" value="191" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="5c30WK3apMg">
    <property role="TrG5h" value="applyCommentsToIDocumentable" />
    <node concept="A1WHr" id="5c30WK3apNr" role="AmTjC">
      <ref role="2ZyFGn" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="1Qtc8_" id="2iOyL3Bmlp2" role="IW6Ez">
      <node concept="3eGOoe" id="2iOyL3BmlFX" role="1Qtc8$" />
      <node concept="IWgqT" id="2iOyL3BmlG1" role="1Qtc8A">
        <node concept="1hCUdq" id="2iOyL3BmlG2" role="1hCUd6">
          <node concept="3clFbS" id="2iOyL3BmlG3" role="2VODD2">
            <node concept="3SKdUt" id="7MFzeeGt$EH" role="3cqZAp">
              <node concept="1PaTwC" id="7MFzeeGt$EI" role="1aUNEU">
                <node concept="3oM_SD" id="7MFzeeGt$EJ" role="1PaTwD">
                  <property role="3oM_SC" value="Bug:" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$EK" role="1PaTwD">
                  <property role="3oM_SC" value="`execute`" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$EL" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$EM" role="1PaTwD">
                  <property role="3oM_SC" value="run" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$EN" role="1PaTwD">
                  <property role="3oM_SC" value="regardless" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$EO" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$EP" role="1PaTwD">
                  <property role="3oM_SC" value="whether" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$EQ" role="1PaTwD">
                  <property role="3oM_SC" value="`can" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$ER" role="1PaTwD">
                  <property role="3oM_SC" value="execute`" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$ES" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$ET" role="1PaTwD">
                  <property role="3oM_SC" value="true" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$EU" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$EV" role="1PaTwD">
                  <property role="3oM_SC" value="false" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7MFzeeGt$EW" role="3cqZAp">
              <node concept="1PaTwC" id="7MFzeeGt$EX" role="1aUNEU">
                <node concept="3oM_SD" id="7MFzeeGt$EY" role="1PaTwD">
                  <property role="3oM_SC" value="Therefore" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$EZ" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$F0" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$F1" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$F2" role="1PaTwD">
                  <property role="3oM_SC" value="additional" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$F3" role="1PaTwD">
                  <property role="3oM_SC" value="check," />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$F4" role="1PaTwD">
                  <property role="3oM_SC" value="until" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$F5" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$F6" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGt$F7" role="1PaTwD">
                  <property role="3oM_SC" value="fixed" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MFzeeGrQSa" role="3cqZAp">
              <node concept="3K4zz7" id="7MFzeeGrReL" role="3clFbG">
                <node concept="Xl_RD" id="7MFzeeGrRuu" role="3K4E3e">
                  <property role="Xl_RC" value="//" />
                </node>
                <node concept="10Nm6u" id="7MFzeeGrRAS" role="3K4GZi" />
                <node concept="2YIFZM" id="1RXwPEXP9kI" role="3K4Cdx">
                  <ref role="37wK5l" node="1RXwPEXP7Z$" resolve="isCommentApplyable" />
                  <ref role="1Pybhc" node="1RXwPEXP7V2" resolve="IDocumentableHelper" />
                  <node concept="7Obwk" id="1RXwPEXP9DE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2iOyL3BmlG4" role="IWgqQ">
          <node concept="3clFbS" id="2iOyL3BmlG5" role="2VODD2">
            <node concept="3cpWs8" id="7MFzeeGr9NA" role="3cqZAp">
              <node concept="3cpWsn" id="7MFzeeGr9NB" role="3cpWs9">
                <property role="TrG5h" value="nextNonEmptyNode" />
                <node concept="3Tqbb2" id="7MFzeeGr9NC" role="1tU5fm" />
                <node concept="2OqwBi" id="7MFzeeGr9ND" role="33vP2m">
                  <node concept="2OqwBi" id="7MFzeeGr9NE" role="2Oq$k0">
                    <node concept="7Obwk" id="7MFzeeGr9NF" role="2Oq$k0" />
                    <node concept="2TlYAL" id="7MFzeeGr9NG" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="7MFzeeGr9NH" role="2OqNvi">
                    <node concept="1bVj0M" id="7MFzeeGr9NI" role="23t8la">
                      <node concept="3clFbS" id="7MFzeeGr9NJ" role="1bW5cS">
                        <node concept="3clFbF" id="7MFzeeGr9NK" role="3cqZAp">
                          <node concept="3fqX7Q" id="7MFzeeGr9NL" role="3clFbG">
                            <node concept="2OqwBi" id="7MFzeeGr9NM" role="3fr31v">
                              <node concept="37vLTw" id="7MFzeeGr9NN" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z0AnX8173l" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7MFzeeGr9NO" role="2OqNvi">
                                <node concept="chp4Y" id="7MFzeeGr9NP" role="cj9EA">
                                  <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="4z0AnX8173l" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4z0AnX8173m" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7MFzeeGrbxV" role="3cqZAp">
              <node concept="1PaTwC" id="7MFzeeGrbxW" role="1aUNEU">
                <node concept="3oM_SD" id="7MFzeeGrbNo" role="1PaTwD">
                  <property role="3oM_SC" value="Bug:" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGrbPn" role="1PaTwD">
                  <property role="3oM_SC" value="`execute`" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGrbNH" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGrbNL" role="1PaTwD">
                  <property role="3oM_SC" value="run" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGrbNQ" role="1PaTwD">
                  <property role="3oM_SC" value="regardless" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGrbNW" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGrbO3" role="1PaTwD">
                  <property role="3oM_SC" value="whether" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGrbOb" role="1PaTwD">
                  <property role="3oM_SC" value="`can" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGrbNE" role="1PaTwD">
                  <property role="3oM_SC" value="execute`" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGrbOD" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGrbON" role="1PaTwD">
                  <property role="3oM_SC" value="true" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGrbOY" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="7MFzeeGrbPa" role="1PaTwD">
                  <property role="3oM_SC" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MFzeeGr9zY" role="3cqZAp">
              <node concept="3clFbS" id="7MFzeeGr9$0" role="3clFbx">
                <node concept="3cpWs8" id="7MFzeeGreo0" role="3cqZAp">
                  <node concept="3cpWsn" id="7MFzeeGreo1" role="3cpWs9">
                    <property role="TrG5h" value="iDocumentableNode" />
                    <node concept="3Tqbb2" id="7MFzeeGre9S" role="1tU5fm">
                      <ref role="ehGHo" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
                    </node>
                    <node concept="1PxgMI" id="7MFzeeGreBr" role="33vP2m">
                      <node concept="chp4Y" id="7MFzeeGreCv" role="3oSUPX">
                        <ref role="cht4Q" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
                      </node>
                      <node concept="37vLTw" id="7MFzeeGreo2" role="1m5AlR">
                        <ref role="3cqZAo" node="7MFzeeGr9NB" resolve="nextNonEmptyNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2iOyL3BmmN9" role="3cqZAp">
                  <node concept="3clFbS" id="2iOyL3BmmNa" role="3clFbx">
                    <node concept="3cpWs8" id="2iOyL3BmmNb" role="3cqZAp">
                      <node concept="3cpWsn" id="2iOyL3BmmNc" role="3cpWs9">
                        <property role="TrG5h" value="d" />
                        <node concept="3Tqbb2" id="2iOyL3BmmNd" role="1tU5fm">
                          <ref role="ehGHo" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                        </node>
                        <node concept="2ShNRf" id="2iOyL3BmmNe" role="33vP2m">
                          <node concept="2fJWfE" id="2iOyL3BmmNf" role="2ShVmc">
                            <node concept="3Tqbb2" id="2iOyL3BmmNg" role="3zrR0E">
                              <ref role="ehGHo" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2iOyL3BmmNh" role="3cqZAp">
                      <node concept="2OqwBi" id="2iOyL3BmmNi" role="3clFbG">
                        <node concept="2OqwBi" id="2iOyL3BmmNj" role="2Oq$k0">
                          <node concept="37vLTw" id="2iOyL3BmmNk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7MFzeeGreo1" resolve="iDocumentableNode" />
                          </node>
                          <node concept="3CFZ6_" id="2iOyL3BmmNl" role="2OqNvi">
                            <node concept="3CFYIy" id="2iOyL3BmmNm" role="3CFYIz">
                              <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="2oxUTD" id="2iOyL3BmmNn" role="2OqNvi">
                          <node concept="37vLTw" id="2iOyL3BmmNo" role="2oxUTC">
                            <ref role="3cqZAo" node="2iOyL3BmmNc" resolve="d" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2iOyL3BmmNp" role="3cqZAp">
                      <node concept="2OqwBi" id="2iOyL3BmmNq" role="3clFbG">
                        <node concept="37vLTw" id="2iOyL3BmmNr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2iOyL3BmmNc" resolve="d" />
                        </node>
                        <node concept="1OKiuA" id="2iOyL3BmmNs" role="2OqNvi">
                          <node concept="1Q80Hx" id="2iOyL3BmmNt" role="lBI5i" />
                          <node concept="2B6iha" id="2iOyL3BmmNu" role="lGT1i">
                            <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                          </node>
                          <node concept="3cmrfG" id="2iOyL3BmmNv" role="3dN3m$">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2iOyL3BmmNw" role="3clFbw">
                    <node concept="2OqwBi" id="2iOyL3BmmNx" role="3uHU7B">
                      <node concept="37vLTw" id="7MFzeeGreo3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MFzeeGreo1" resolve="iDocumentableNode" />
                      </node>
                      <node concept="3CFZ6_" id="2iOyL3BmmNz" role="2OqNvi">
                        <node concept="3CFYIy" id="2iOyL3BmmN$" role="3CFYIz">
                          <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2iOyL3BmmN_" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbF" id="7MFzeeGsHU2" role="3cqZAp">
                  <node concept="2OqwBi" id="7MFzeeGsIyl" role="3clFbG">
                    <node concept="2OqwBi" id="7MFzeeGsI4e" role="2Oq$k0">
                      <node concept="3CFZ6_" id="7MFzeeGsIeE" role="2OqNvi">
                        <node concept="3CFYIy" id="7MFzeeGsIiA" role="3CFYIz">
                          <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7MFzeeGsHU0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MFzeeGreo1" resolve="iDocumentableNode" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="7MFzeeGsISw" role="2OqNvi">
                      <node concept="1Q80Hx" id="7MFzeeGsIUw" role="lBI5i" />
                      <node concept="2B6iha" id="7MFzeeGsJ3G" role="lGT1i">
                        <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                      </node>
                      <node concept="3cmrfG" id="7MFzeeGsP$B" role="3dN3m$">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1RXwPEXPbhn" role="3clFbw">
                <ref role="1Pybhc" node="1RXwPEXP7V2" resolve="IDocumentableHelper" />
                <ref role="37wK5l" node="1RXwPEXP7Z$" resolve="isCommentApplyable" />
                <node concept="7Obwk" id="1RXwPEXPbho" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2iOyL3Bmm9Z" role="2jiSrf">
          <node concept="3clFbS" id="2iOyL3Bmma0" role="2VODD2">
            <node concept="3clFbF" id="1RXwPEXPbb_" role="3cqZAp">
              <node concept="2YIFZM" id="1RXwPEXPbbB" role="3clFbG">
                <ref role="37wK5l" node="1RXwPEXP7Z$" resolve="isCommentApplyable" />
                <ref role="1Pybhc" node="1RXwPEXP7V2" resolve="IDocumentableHelper" />
                <node concept="7Obwk" id="1RXwPEXPbbC" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1ZlHRbgSGYo" role="2jZA2a">
          <node concept="3cqJkl" id="1ZlHRbgSGYp" role="3cqGtW">
            <node concept="3clFbS" id="1ZlHRbgSGYq" role="2VODD2">
              <node concept="3clFbF" id="1ZlHRbgSH6i" role="3cqZAp">
                <node concept="Xl_RD" id="1ZlHRbgSH6h" role="3clFbG">
                  <property role="Xl_RC" value="comment out node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="5c30WK3apO$" role="IW6Ez">
      <node concept="IWgqT" id="5c30WK3apOK" role="1Qtc8A">
        <node concept="1hCUdq" id="5c30WK3apOM" role="1hCUd6">
          <node concept="3clFbS" id="5c30WK3apOO" role="2VODD2">
            <node concept="3clFbF" id="7MFzeeGt_Xv" role="3cqZAp">
              <node concept="3K4zz7" id="7MFzeeGt_Xw" role="3clFbG">
                <node concept="Xl_RD" id="7MFzeeGt_Xx" role="3K4E3e">
                  <property role="Xl_RC" value="//" />
                </node>
                <node concept="10Nm6u" id="7MFzeeGt_Xy" role="3K4GZi" />
                <node concept="2YIFZM" id="1RXwPEXPbY6" role="3K4Cdx">
                  <ref role="37wK5l" node="1RXwPEXP7Z$" resolve="isCommentApplyable" />
                  <ref role="1Pybhc" node="1RXwPEXP7V2" resolve="IDocumentableHelper" />
                  <node concept="7Obwk" id="1RXwPEXPbY7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5c30WK3apOQ" role="IWgqQ">
          <node concept="3clFbS" id="5c30WK3apOS" role="2VODD2">
            <node concept="3cpWs8" id="7MFzeeGrfQq" role="3cqZAp">
              <node concept="3cpWsn" id="7MFzeeGrfQr" role="3cpWs9">
                <property role="TrG5h" value="nextNonEmptyNode" />
                <node concept="3Tqbb2" id="7MFzeeGrfQs" role="1tU5fm" />
                <node concept="2OqwBi" id="7MFzeeGrfQt" role="33vP2m">
                  <node concept="2OqwBi" id="7MFzeeGrfQu" role="2Oq$k0">
                    <node concept="7Obwk" id="7MFzeeGrfQv" role="2Oq$k0" />
                    <node concept="2TlYAL" id="7MFzeeGrfQw" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="7MFzeeGrfQx" role="2OqNvi">
                    <node concept="1bVj0M" id="7MFzeeGrfQy" role="23t8la">
                      <node concept="3clFbS" id="7MFzeeGrfQz" role="1bW5cS">
                        <node concept="3clFbF" id="7MFzeeGrfQ$" role="3cqZAp">
                          <node concept="3fqX7Q" id="7MFzeeGrfQ_" role="3clFbG">
                            <node concept="2OqwBi" id="7MFzeeGrfQA" role="3fr31v">
                              <node concept="37vLTw" id="7MFzeeGrfQB" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z0AnX8173n" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7MFzeeGrfQC" role="2OqNvi">
                                <node concept="chp4Y" id="7MFzeeGrfQD" role="cj9EA">
                                  <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="4z0AnX8173n" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4z0AnX8173o" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MFzeeGrfRo" role="3cqZAp">
              <node concept="3clFbS" id="7MFzeeGrfRp" role="3clFbx">
                <node concept="3cpWs8" id="7MFzeeGrfRq" role="3cqZAp">
                  <node concept="3cpWsn" id="7MFzeeGrfRr" role="3cpWs9">
                    <property role="TrG5h" value="iDocumentableNode" />
                    <node concept="3Tqbb2" id="7MFzeeGrfRs" role="1tU5fm">
                      <ref role="ehGHo" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
                    </node>
                    <node concept="1PxgMI" id="7MFzeeGrfRt" role="33vP2m">
                      <node concept="chp4Y" id="7MFzeeGrfRu" role="3oSUPX">
                        <ref role="cht4Q" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
                      </node>
                      <node concept="37vLTw" id="7MFzeeGrfRv" role="1m5AlR">
                        <ref role="3cqZAo" node="7MFzeeGrfQr" resolve="nextNonEmptyNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7MFzeeGrfRw" role="3cqZAp">
                  <node concept="3clFbS" id="7MFzeeGrfRx" role="3clFbx">
                    <node concept="3cpWs8" id="7MFzeeGrfRy" role="3cqZAp">
                      <node concept="3cpWsn" id="7MFzeeGrfRz" role="3cpWs9">
                        <property role="TrG5h" value="d" />
                        <node concept="3Tqbb2" id="7MFzeeGrfR$" role="1tU5fm">
                          <ref role="ehGHo" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                        </node>
                        <node concept="2ShNRf" id="7MFzeeGrfR_" role="33vP2m">
                          <node concept="2fJWfE" id="7MFzeeGrfRA" role="2ShVmc">
                            <node concept="3Tqbb2" id="7MFzeeGrfRB" role="3zrR0E">
                              <ref role="ehGHo" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7MFzeeGrfRC" role="3cqZAp">
                      <node concept="2OqwBi" id="7MFzeeGrfRD" role="3clFbG">
                        <node concept="2OqwBi" id="7MFzeeGrfRE" role="2Oq$k0">
                          <node concept="37vLTw" id="7MFzeeGrfRF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7MFzeeGrfRr" resolve="iDocumentableNode" />
                          </node>
                          <node concept="3CFZ6_" id="7MFzeeGrfRG" role="2OqNvi">
                            <node concept="3CFYIy" id="7MFzeeGrfRH" role="3CFYIz">
                              <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="2oxUTD" id="7MFzeeGrfRI" role="2OqNvi">
                          <node concept="37vLTw" id="7MFzeeGrfRJ" role="2oxUTC">
                            <ref role="3cqZAo" node="7MFzeeGrfRz" resolve="d" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7MFzeeGrfRK" role="3cqZAp">
                      <node concept="2OqwBi" id="7MFzeeGrfRL" role="3clFbG">
                        <node concept="37vLTw" id="7MFzeeGrfRM" role="2Oq$k0">
                          <ref role="3cqZAo" node="7MFzeeGrfRz" resolve="d" />
                        </node>
                        <node concept="1OKiuA" id="7MFzeeGrfRN" role="2OqNvi">
                          <node concept="1Q80Hx" id="7MFzeeGrfRO" role="lBI5i" />
                          <node concept="2B6iha" id="7MFzeeGrfRP" role="lGT1i">
                            <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                          </node>
                          <node concept="3cmrfG" id="7MFzeeGrfRQ" role="3dN3m$">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7MFzeeGrfRR" role="3clFbw">
                    <node concept="2OqwBi" id="7MFzeeGrfRS" role="3uHU7B">
                      <node concept="37vLTw" id="7MFzeeGrfRT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MFzeeGrfRr" resolve="iDocumentableNode" />
                      </node>
                      <node concept="3CFZ6_" id="7MFzeeGrfRU" role="2OqNvi">
                        <node concept="3CFYIy" id="7MFzeeGrfRV" role="3CFYIz">
                          <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7MFzeeGrfRW" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbF" id="7MFzeeGtAIs" role="3cqZAp">
                  <node concept="2OqwBi" id="7MFzeeGtAIt" role="3clFbG">
                    <node concept="2OqwBi" id="7MFzeeGtAIu" role="2Oq$k0">
                      <node concept="3CFZ6_" id="7MFzeeGtAIw" role="2OqNvi">
                        <node concept="3CFYIy" id="7MFzeeGtAIx" role="3CFYIz">
                          <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7MFzeeGtAIv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MFzeeGrfRr" resolve="iDocumentableNode" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="7MFzeeGtAIy" role="2OqNvi">
                      <node concept="1Q80Hx" id="7MFzeeGtAIz" role="lBI5i" />
                      <node concept="2B6iha" id="7MFzeeGtAI$" role="lGT1i">
                        <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                      </node>
                      <node concept="3cmrfG" id="7MFzeeGtAI_" role="3dN3m$">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1RXwPEXPd42" role="3clFbw">
                <ref role="37wK5l" node="1RXwPEXP7Z$" resolve="isCommentApplyable" />
                <ref role="1Pybhc" node="1RXwPEXP7V2" resolve="IDocumentableHelper" />
                <node concept="7Obwk" id="1RXwPEXPd43" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5c30WK3a_U2" role="2jiSrf">
          <node concept="3clFbS" id="5c30WK3a_U3" role="2VODD2">
            <node concept="3clFbF" id="1RXwPEXPxKC" role="3cqZAp">
              <node concept="2YIFZM" id="1RXwPEXPxKE" role="3clFbG">
                <ref role="37wK5l" node="1RXwPEXP7Z$" resolve="isCommentApplyable" />
                <ref role="1Pybhc" node="1RXwPEXP7V2" resolve="IDocumentableHelper" />
                <node concept="7Obwk" id="1RXwPEXPxKF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1ZlHRbgU$Z$" role="2jZA2a">
          <node concept="3cqJkl" id="1ZlHRbgU$Z_" role="3cqGtW">
            <node concept="3clFbS" id="1ZlHRbgU$ZA" role="2VODD2">
              <node concept="3clFbF" id="1ZlHRbgU_7t" role="3cqZAp">
                <node concept="Xl_RD" id="1ZlHRbgU_7v" role="3clFbG">
                  <property role="Xl_RC" value="comment out node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="5c30WK3apOC" role="1Qtc8$">
        <node concept="CtIbL" id="5c30WK3apOE" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7pgYkrEbtcF">
    <property role="TrG5h" value="genericDeleteAction" />
    <node concept="1hA7zw" id="7pgYkrEbtcG" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7pgYkrEbtcH" role="1hA7z_">
        <node concept="3clFbS" id="7pgYkrEbtcI" role="2VODD2">
          <node concept="3SKdUt" id="7pgYkrEb$$u" role="3cqZAp">
            <node concept="1PaTwC" id="17Nm8oCo8vi" role="1aUNEU">
              <node concept="3oM_SD" id="17Nm8oCo8vj" role="1PaTwD">
                <property role="3oM_SC" value="will" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8vk" role="1PaTwD">
                <property role="3oM_SC" value="mark" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8vl" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8vm" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8vn" role="1PaTwD">
                <property role="3oM_SC" value="red" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8vo" role="1PaTwD">
                <property role="3oM_SC" value="before" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8vp" role="1PaTwD">
                <property role="3oM_SC" value="performing" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8vq" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8vr" role="1PaTwD">
                <property role="3oM_SC" value="delete" />
              </node>
              <node concept="3oM_SD" id="17Nm8oCo8vs" role="1PaTwD">
                <property role="3oM_SC" value="action" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7pgYkrEbttI" role="3cqZAp">
            <node concept="2OqwBi" id="7pgYkrEbt_P" role="3clFbw">
              <node concept="0IXxy" id="7pgYkrEbtu2" role="2Oq$k0" />
              <node concept="2xy62i" id="7pgYkrEbtGz" role="2OqNvi">
                <node concept="1Q80Hx" id="7pgYkrEb$bF" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="7pgYkrEbttK" role="3clFbx">
              <node concept="3cpWs6" id="7pgYkrEb$k2" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="7pgYkrEb$kD" role="3cqZAp">
            <node concept="2OqwBi" id="7pgYkrEb$r3" role="3clFbG">
              <node concept="0IXxy" id="7pgYkrEb$kB" role="2Oq$k0" />
              <node concept="3YRAZt" id="7pgYkrEb$xV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5E2dhwjbsR6">
    <property role="TrG5h" value="iets3KeyWordAlias" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1HlG4h" id="2wZex4PafBl" role="2wV5jI">
      <ref role="1k5W1q" node="5E2dhwjbsH2" resolve="notEditableIets3Keyword" />
      <ref role="1ERwB7" node="7pgYkrEbtcF" resolve="genericDeleteAction" />
      <node concept="1HfYo3" id="2wZex4PafBm" role="1HlULh">
        <node concept="3TQlhw" id="2wZex4PafBn" role="1Hhtcw">
          <node concept="3clFbS" id="2wZex4PafBo" role="2VODD2">
            <node concept="3clFbF" id="78qF3pqaZ9v" role="3cqZAp">
              <node concept="2OqwBi" id="78qF3pqb02d" role="3clFbG">
                <node concept="2OqwBi" id="78qF3pqaZiM" role="2Oq$k0">
                  <node concept="pncrf" id="78qF3pqaZ9t" role="2Oq$k0" />
                  <node concept="2yIwOk" id="78qF3pqaZAF" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="78qF3pqb0x$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SqB2G" id="1USvB3ZvF7B" role="2SqHTX">
        <property role="TrG5h" value="IETS3_KEYWORD_ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1RXwPEXP7V2">
    <property role="TrG5h" value="IDocumentableHelper" />
    <node concept="2tJIrI" id="1RXwPEXP7WA" role="jymVt" />
    <node concept="2YIFZL" id="1RXwPEXP7Z$" role="jymVt">
      <property role="TrG5h" value="isCommentApplyable" />
      <node concept="3clFbS" id="1RXwPEXP7ZB" role="3clF47">
        <node concept="3cpWs8" id="1RXwPEXP84T" role="3cqZAp">
          <node concept="3cpWsn" id="1RXwPEXP84U" role="3cpWs9">
            <property role="TrG5h" value="nextNonEmptyNode" />
            <node concept="3Tqbb2" id="1RXwPEXP84V" role="1tU5fm" />
            <node concept="2OqwBi" id="1RXwPEXP84W" role="33vP2m">
              <node concept="2OqwBi" id="1RXwPEXP84X" role="2Oq$k0">
                <node concept="37vLTw" id="1RXwPEXP8jC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RXwPEXP81s" resolve="node" />
                </node>
                <node concept="2TlYAL" id="1RXwPEXP84Z" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="1RXwPEXP850" role="2OqNvi">
                <node concept="1bVj0M" id="1RXwPEXP851" role="23t8la">
                  <node concept="3clFbS" id="1RXwPEXP852" role="1bW5cS">
                    <node concept="3clFbF" id="1RXwPEXP853" role="3cqZAp">
                      <node concept="3fqX7Q" id="1RXwPEXP854" role="3clFbG">
                        <node concept="2OqwBi" id="1RXwPEXP855" role="3fr31v">
                          <node concept="37vLTw" id="1RXwPEXP856" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z0AnX8173p" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1RXwPEXP857" role="2OqNvi">
                            <node concept="chp4Y" id="1RXwPEXP858" role="cj9EA">
                              <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4z0AnX8173p" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4z0AnX8173q" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RXwPEXP85b" role="3cqZAp">
          <node concept="3cpWsn" id="1RXwPEXP85c" role="3cpWs9">
            <property role="TrG5h" value="canExecute" />
            <node concept="10P_77" id="1RXwPEXP85d" role="1tU5fm" />
            <node concept="1Wc70l" id="1RXwPEXP85e" role="33vP2m">
              <node concept="1Wc70l" id="1RXwPEXP85f" role="3uHU7B">
                <node concept="2OqwBi" id="1RXwPEXP85g" role="3uHU7B">
                  <node concept="37vLTw" id="1RXwPEXP85h" role="2Oq$k0">
                    <ref role="3cqZAo" node="1RXwPEXP84U" resolve="nextNonEmptyNode" />
                  </node>
                  <node concept="3x8VRR" id="1RXwPEXP85i" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1RXwPEXP85j" role="3uHU7w">
                  <node concept="37vLTw" id="1RXwPEXP85k" role="2Oq$k0">
                    <ref role="3cqZAo" node="1RXwPEXP84U" resolve="nextNonEmptyNode" />
                  </node>
                  <node concept="1mIQ4w" id="1RXwPEXP85l" role="2OqNvi">
                    <node concept="chp4Y" id="1RXwPEXP85m" role="cj9EA">
                      <ref role="cht4Q" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1RXwPEXP85n" role="3uHU7w">
                <node concept="1PxgMI" id="1RXwPEXP85o" role="2Oq$k0">
                  <node concept="chp4Y" id="1RXwPEXP85p" role="3oSUPX">
                    <ref role="cht4Q" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
                  </node>
                  <node concept="37vLTw" id="1RXwPEXP85q" role="1m5AlR">
                    <ref role="3cqZAo" node="1RXwPEXP84U" resolve="nextNonEmptyNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1RXwPEXP85r" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3ni3WiduMNJ" resolve="isDocumentationAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RXwPEXP8Be" role="3cqZAp">
          <node concept="37vLTw" id="1RXwPEXP8Bc" role="3clFbG">
            <ref role="3cqZAo" node="1RXwPEXP85c" resolve="canExecute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1RXwPEXP7XH" role="1B3o_S" />
      <node concept="10P_77" id="1RXwPEXP7Zp" role="3clF45" />
      <node concept="37vLTG" id="1RXwPEXP81s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1RXwPEXP81r" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1RXwPEXP7V3" role="1B3o_S" />
  </node>
  <node concept="22mcaB" id="7z6TQkzL3p2">
    <ref role="aqKnT" to="4kwy:7z6TQkzL3oZ" resolve="OriginalNodeInfo" />
    <node concept="22hDWj" id="7z6TQkzL3p3" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1znK7yYSSFq">
    <ref role="aqKnT" to="4kwy:cJpacq408a" resolve="OptionalNameSpecifier" />
    <node concept="22hDWj" id="1znK7yYSSJt" role="22hAXT" />
  </node>
</model>

