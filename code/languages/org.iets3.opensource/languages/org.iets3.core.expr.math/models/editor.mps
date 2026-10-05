<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bd02efb-9733-4985-adde-01df2aa56feb(org.iets3.core.expr.math.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="-1" />
    <use id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zva4" ref="r:bd4abf95-b43c-45fd-92b4-452c4b7daf58(de.itemis.mps.editor.math.symbols)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="boxz" ref="r:89e950b9-8c66-4fca-a5c0-614e0548d83a(org.iets3.core.expr.math.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="buwp" ref="r:8405f486-53b5-4fe6-af3e-7f68358bd631(org.iets3.core.expr.base.editor)" implicit="true" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ngI" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
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
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS" />
      <concept id="8954657570916342474" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.QueryFunction_TransformationMenu_Icon" flags="ig" index="2jZ$Xn" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq">
        <child id="8954657570916343203" name="query" index="2jZ$wY" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
    <language id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math">
      <concept id="9120555111513574294" name="de.itemis.mps.editor.math.structure.PredefinedMathSymbolReference" flags="ng" index="1AGncr">
        <reference id="9120555111513576085" name="decl" index="1AGmCo" />
      </concept>
      <concept id="8588142736408788287" name="de.itemis.mps.editor.math.structure.BooleanFunction" flags="ig" index="1GO0HI" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837849794" name="de.itemis.mps.editor.math.notations.structure.SqrtEditor" flags="ng" index="jtDx7">
        <child id="8658283006838153797" name="body" index="jiWj0" />
      </concept>
      <concept id="8658283006837849469" name="de.itemis.mps.editor.math.notations.structure.PowerEditor" flags="ng" index="jtDJS">
        <child id="8658283006839229766" name="superscript" index="jn6J3" />
        <child id="8658283006839229761" name="nomal" index="jn6J4" />
      </concept>
      <concept id="8658283006837848169" name="de.itemis.mps.editor.math.notations.structure.DivisionEditor" flags="ng" index="jtDVG">
        <child id="8658283006838052215" name="lower" index="jiBfM" />
        <child id="8658283006838052220" name="upper" index="jiBfT" />
      </concept>
      <concept id="8658283006837848494" name="de.itemis.mps.editor.math.notations.structure.IntegralEditor" flags="ng" index="jtDWF">
        <child id="5715455775463751814" name="lower" index="2QEq0S" />
        <child id="5715455775463751812" name="body" index="2QEq0U" />
        <child id="5715455775463751813" name="upper" index="2QEq0V" />
      </concept>
      <concept id="8658283006837840915" name="de.itemis.mps.editor.math.notations.structure.AbsEditor" flags="ng" index="jtFEm" />
      <concept id="5098456557380306602" name="de.itemis.mps.editor.math.notations.structure.SubscriptedFunctionEditor" flags="ng" index="2zEPQj">
        <child id="5098456557380306716" name="argument" index="2zEPK_" />
        <child id="5098456557380306673" name="subscript" index="2zEPR8" />
        <child id="5098456557380306635" name="functionName" index="2zEPRM" />
      </concept>
      <concept id="9120555111528365065" name="de.itemis.mps.editor.math.notations.structure.AbstractLoopEditor" flags="ng" index="1B_Wi4">
        <child id="9120555111528365391" name="upper" index="1B_Wn2" />
        <child id="9120555111528365390" name="body" index="1B_Wn3" />
        <child id="9120555111528365392" name="lower" index="1B_Wnt" />
      </concept>
      <concept id="9120555111532910673" name="de.itemis.mps.editor.math.notations.structure.AbstractBracketsEditor" flags="ng" index="1BQ63s">
        <child id="9120555111532911379" name="body" index="1BQ6eu" />
      </concept>
      <concept id="9120555111506449355" name="de.itemis.mps.editor.math.notations.structure.LoopEditor" flags="ng" index="1D9qH6">
        <child id="9120555111525171587" name="symbol" index="1AhB$e" />
        <child id="8588142736408847954" name="showParenthesesQuery" index="1FbL03" />
      </concept>
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
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="4iu6t1eAWuQ">
    <ref role="1XX52x" to="1qv1:4iu6t1eAWup" resolve="AbsExpression" />
    <node concept="jtFEm" id="4r1mNB_uhPq" role="2wV5jI">
      <node concept="3F1sOY" id="4r1mNB_uhPS" role="1BQ6eu">
        <ref role="1NtTu8" to="hm2y:3G_qVqIw4zp" resolve="expr" />
        <node concept="2R9Tw8" id="4iu6t1eBmDH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iu6t1eAWPB">
    <property role="3GE5qa" value="rat" />
    <ref role="1XX52x" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
    <node concept="jtDVG" id="4r1mNB_wbxJ" role="2wV5jI">
      <node concept="2R9Tw8" id="4iu6t1eBmDL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_wbyI" role="jiBfM">
        <ref role="1NtTu8" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_wbyn" role="jiBfT">
        <ref role="1NtTu8" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iu6t1eAY0j">
    <ref role="1XX52x" to="1qv1:4iu6t1eAXZR" resolve="LogExpression" />
    <node concept="2zEPQj" id="4r1mNB_rcLR" role="2wV5jI">
      <node concept="3F0ifn" id="4r1mNB_rcMv" role="2zEPRM">
        <property role="3F0ifm" value="log" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_rcMQ" role="2zEPR8">
        <ref role="1NtTu8" to="1qv1:4iu6t1eAXZS" resolve="logOf" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_rcNc" role="2zEPK_">
        <ref role="1NtTu8" to="hm2y:3G_qVqIw4zp" resolve="expr" />
        <node concept="2R9Tw8" id="4iu6t1eBmDP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iu6t1eAYsg">
    <ref role="1XX52x" to="1qv1:4iu6t1eAYrL" resolve="LoopVarRef" />
    <node concept="1iCGBv" id="4iu6t1eAYsi" role="2wV5jI">
      <ref role="1NtTu8" to="1qv1:4iu6t1eAYrP" resolve="loop" />
      <node concept="1sVBvm" id="4iu6t1eAYsk" role="1sWHZn">
        <node concept="3F0A7n" id="4iu6t1eAYtq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iu6t1eB65v">
    <ref role="1XX52x" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
    <node concept="jtDJS" id="4r1mNB_o5YQ" role="2wV5jI">
      <node concept="3EZMnI" id="3SqLunIqL1_" role="jn6J4">
        <node concept="3F0ifn" id="3SqLunIqL1U" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="itrz:3_9S6lia_no" resolve="iets3PassiveText" />
          <node concept="11LMrY" id="3SqLunIqN3t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="3SqLunIqN3w" role="pqm2j">
            <node concept="3clFbS" id="3SqLunIqN3x" role="2VODD2">
              <node concept="3clFbF" id="3SqLunIqOzX" role="3cqZAp">
                <node concept="2OqwBi" id="3SqLunIr$U9" role="3clFbG">
                  <node concept="pncrf" id="3SqLunIr$Fh" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3SqLunIr_iX" role="2OqNvi">
                    <ref role="37wK5l" to="boxz:3SqLunIrsah" resolve="showParens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="4r1mNB_o5Zr" role="3EZMnx">
          <ref role="1NtTu8" to="hm2y:3G_qVqIw4zp" resolve="expr" />
          <node concept="2R9Tw8" id="4iu6t1eBmDT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3SqLunIqL2b" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="itrz:3_9S6lia_no" resolve="iets3PassiveText" />
          <node concept="11L4FC" id="3SqLunIqN3q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="3SqLunIr_uI" role="pqm2j">
            <node concept="3clFbS" id="3SqLunIr_uJ" role="2VODD2">
              <node concept="3clFbF" id="3SqLunIr_uK" role="3cqZAp">
                <node concept="2OqwBi" id="3SqLunIr_uL" role="3clFbG">
                  <node concept="pncrf" id="3SqLunIr_uM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3SqLunIr_uN" role="2OqNvi">
                    <ref role="37wK5l" to="boxz:3SqLunIrsah" resolve="showParens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1ASK_HedIwA" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_o5ZL" role="jn6J3">
        <ref role="1NtTu8" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iu6t1eB6B2">
    <ref role="1XX52x" to="1qv1:4iu6t1eB6zV" resolve="ProductLoopExpression" />
    <node concept="1D9qH6" id="7sJd_4s1thg" role="2wV5jI">
      <node concept="1AGncr" id="7sJd_4s1tkS" role="1AhB$e">
        <ref role="1AGmCo" to="zva4:4r1mNB_UBwx" resolve="ProductSymbol" />
      </node>
      <node concept="3F1sOY" id="7sJd_4s1tk4" role="1B_Wn2">
        <ref role="1NtTu8" to="1qv1:PWcNB4VG$Z" resolve="upper" />
      </node>
      <node concept="3EZMnI" id="7sJd_4s1tks" role="1B_Wnt">
        <node concept="3F0A7n" id="7sJd_4s1tku" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4iu6t1eB6FW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4iu6t1eB6Hh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4iu6t1eB6Gh" role="3EZMnx">
          <ref role="1NtTu8" to="1qv1:PWcNB4W7ce" resolve="varType" />
        </node>
        <node concept="3F0ifn" id="7sJd_4s1tkv" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="7sJd_4s1tkw" role="3EZMnx">
          <ref role="1NtTu8" to="1qv1:PWcNB4W2v_" resolve="lower" />
        </node>
        <node concept="l2Vlx" id="1ASK_HedIwB" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="7sJd_4s1tkO" role="1B_Wn3">
        <ref role="1NtTu8" to="1qv1:PWcNB4VG_6" resolve="body" />
        <node concept="2R9Tw8" id="4iu6t1eBmGg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1GO0HI" id="7sJd_4s1tvY" role="1FbL03">
        <node concept="3clFbS" id="7sJd_4s1tvZ" role="2VODD2">
          <node concept="3clFbF" id="7sJd_4s1tEN" role="3cqZAp">
            <node concept="2YIFZM" id="4iu6t1eB7YJ" role="3clFbG">
              <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
              <ref role="1Pybhc" node="7sJd_4s5vKu" resolve="Utils" />
              <node concept="2OqwBi" id="4iu6t1eB7YK" role="37wK5m">
                <node concept="pncrf" id="4iu6t1eB7YL" role="2Oq$k0" />
                <node concept="3TrEf2" id="4iu6t1eB8jS" role="2OqNvi">
                  <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7sJd_4s5vKu">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="7sJd_4s5zXw" role="jymVt">
      <property role="TrG5h" value="hasFollowingExpression" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7sJd_4s5vNX" role="3clF47">
        <node concept="3clFbJ" id="7sJd_4s5vOO" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="7sJd_4s5vOP" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s5yDa" role="3cqZAp">
              <node concept="3clFbT" id="7sJd_4s5yGZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s752L" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s752M" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s752N" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s752O" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s752P" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s752Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s752R" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1Ap9E00Ar3z" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="4iu6t1eB7eZ" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sJd_4s72Qo" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="7sJd_4s72Qr" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s790r" role="3cqZAp">
              <node concept="1rXfSq" id="7sJd_4s74R1" role="3cqZAk">
                <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
                <node concept="2OqwBi" id="7sJd_4s74R2" role="37wK5m">
                  <node concept="37vLTw" id="7sJd_4s74R3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s74R4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s74I8" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s74LM" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s73Ia" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s73zM" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s73cM" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s73bu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s73kn" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1Ap9E00Ar3_" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="4iu6t1eB7mf" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sJd_4s6Z1K" role="3cqZAp">
          <node concept="3clFbS" id="7sJd_4s6Z1N" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s713X" role="3cqZAp">
              <node concept="1rXfSq" id="7sJd_4s71e3" role="3cqZAk">
                <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
                <node concept="2OqwBi" id="7sJd_4s71D0" role="37wK5m">
                  <node concept="37vLTw" id="7sJd_4s71x3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s722H" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s70RK" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s70YH" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s6ZNO" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s6ZCJ" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s6ZoD" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s6Znl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s6Zwc" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1Ap9E00Ar3x" role="3oSUPX">
                  <ref role="cht4Q" to="1qv1:4iu6t1eAYrK" resolve="MathLoopExpr" />
                </node>
              </node>
              <node concept="3TrEf2" id="4iu6t1eB7vJ" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sJd_4s76qP" role="3cqZAp">
          <node concept="3clFbS" id="7sJd_4s76qS" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s78mM" role="3cqZAp">
              <node concept="1rXfSq" id="7sJd_4s78mN" role="3cqZAk">
                <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
                <node concept="2OqwBi" id="7sJd_4s78mO" role="37wK5m">
                  <node concept="37vLTw" id="7sJd_4s78mP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s78mQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s78bR" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s78hU" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s77fW" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s776d" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s76JO" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s76Iy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s76XC" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1Ap9E00Ar3B" role="3oSUPX">
                  <ref role="cht4Q" to="1qv1:4iu6t1eAXZR" resolve="LogExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="4iu6t1eB7FR" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eAXZS" resolve="logOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sJd_4s7rUk" role="3cqZAp">
          <node concept="3clFbS" id="7sJd_4s7rUl" role="3clFbx">
            <node concept="3cpWs6" id="7sJd_4s7rUm" role="3cqZAp">
              <node concept="3clFbT" id="7sJd_4s7sIt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sJd_4s7rUr" role="3clFbw">
            <node concept="37vLTw" id="7sJd_4s7rUs" role="3uHU7w">
              <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7sJd_4s7rUt" role="3uHU7B">
              <node concept="1PxgMI" id="7sJd_4s7rUu" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7sJd_4s7rUv" role="1m5AlR">
                  <node concept="37vLTw" id="7sJd_4s7rUw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sJd_4s5vOf" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7sJd_4s7rUx" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1Ap9E00Ar3A" role="3oSUPX">
                  <ref role="cht4Q" to="1qv1:4iu6t1eB654" resolve="PowerExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="60ih66HBR11" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7sJd_4s5yS4" role="3cqZAp">
          <node concept="3clFbT" id="7sJd_4s5yWP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sJd_4s5vOf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7sJd_4s5vOe" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7sJd_4s5vO_" role="3clF45" />
      <node concept="3Tm1VV" id="7sJd_4s5vNW" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7sJd_4s5vKv" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="4iu6t1eB8qQ">
    <ref role="1XX52x" to="1qv1:4iu6t1eB8nx" resolve="SumExpression" />
    <node concept="1D9qH6" id="4r1mNB_T1ff" role="2wV5jI">
      <node concept="1AGncr" id="1JhmWYMAa29" role="1AhB$e">
        <ref role="1AGmCo" to="zva4:5PByBcuq5z_" resolve="SumSymbolSerif" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_T1hb" role="1B_Wn3">
        <ref role="1NtTu8" to="1qv1:PWcNB4VG_6" resolve="body" />
        <node concept="2R9Tw8" id="4iu6t1eBmIL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4r1mNB_T1gP" role="1B_Wn2">
        <ref role="1NtTu8" to="1qv1:PWcNB4VG$Z" resolve="upper" />
      </node>
      <node concept="3EZMnI" id="PWcNB4W7de" role="1B_Wnt">
        <node concept="3F0A7n" id="PWcNB4W7dm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4iu6t1eB8tY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4iu6t1eB8vj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4iu6t1eB8uj" role="3EZMnx">
          <ref role="1NtTu8" to="1qv1:PWcNB4W7ce" resolve="varType" />
        </node>
        <node concept="3F0ifn" id="PWcNB4W7dx" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="PWcNB4W7dN" role="3EZMnx">
          <ref role="1NtTu8" to="1qv1:PWcNB4W2v_" resolve="lower" />
        </node>
        <node concept="l2Vlx" id="1ASK_HedIwC" role="2iSdaV" />
      </node>
      <node concept="1GO0HI" id="7sJd_4s10PM" role="1FbL03">
        <node concept="3clFbS" id="7sJd_4s10PN" role="2VODD2">
          <node concept="3clFbF" id="7sJd_4s13uu" role="3cqZAp">
            <node concept="2YIFZM" id="4iu6t1eB8E1" role="3clFbG">
              <ref role="37wK5l" node="7sJd_4s5zXw" resolve="hasFollowingExpression" />
              <ref role="1Pybhc" node="7sJd_4s5vKu" resolve="Utils" />
              <node concept="2OqwBi" id="4iu6t1eB8E2" role="37wK5m">
                <node concept="pncrf" id="4iu6t1eB8E3" role="2Oq$k0" />
                <node concept="3TrEf2" id="4iu6t1eB8Oq" role="2OqNvi">
                  <ref role="3Tt5mk" to="1qv1:PWcNB4VG_6" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4iu6t1eB8Sj">
    <ref role="1XX52x" to="1qv1:4iu6t1eB8RC" resolve="SqrtExpression" />
    <node concept="jtDx7" id="4r1mNB_lBYO" role="2wV5jI">
      <node concept="3F1sOY" id="4r1mNB_lBZS" role="jiWj0">
        <ref role="1NtTu8" to="hm2y:3G_qVqIw4zp" resolve="expr" />
        <node concept="2R9Tw8" id="4iu6t1eBmGq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="642_vmCZrpg">
    <ref role="1XX52x" to="1qv1:642_vmCZroK" resolve="PiExpression" />
    <node concept="1HlG4h" id="642_vmCZrpo" role="2wV5jI">
      <node concept="1HfYo3" id="642_vmCZrpq" role="1HlULh">
        <node concept="3TQlhw" id="642_vmCZrps" role="1Hhtcw">
          <node concept="3clFbS" id="642_vmCZrpu" role="2VODD2">
            <node concept="3clFbF" id="642_vmCZr_9" role="3cqZAp">
              <node concept="2YIFZM" id="642_vmCZrUp" role="3clFbG">
                <ref role="37wK5l" to="pbu6:3nGzaxUAUqd" resolve="makeSymbol" />
                <ref role="1Pybhc" to="pbu6:4eVSC65Oytc" resolve="UnicodeSymbols" />
                <node concept="3cmrfG" id="642_vmCZs39" role="37wK5m">
                  <property role="3cmrfH" value="960" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VSNWy" id="4tXyFaWyy6J" role="3F10Kt">
        <node concept="1cFabM" id="4tXyFaWyy6K" role="1d8cEk">
          <node concept="3clFbS" id="4tXyFaWyy6L" role="2VODD2">
            <node concept="3clFbF" id="4tXyFaWyy6M" role="3cqZAp">
              <node concept="1eOMI4" id="4tXyFaWyy6N" role="3clFbG">
                <node concept="10QFUN" id="4tXyFaWyy6O" role="1eOMHV">
                  <node concept="1eOMI4" id="4tXyFaWyy6P" role="10QFUP">
                    <node concept="17qRlL" id="4tXyFaWyy6Q" role="1eOMHV">
                      <node concept="3b6qkQ" id="642_vmCZVUw" role="3uHU7w">
                        <property role="$nhwW" value="1.4" />
                      </node>
                      <node concept="2OqwBi" id="4tXyFaWyy6S" role="3uHU7B">
                        <node concept="2YIFZM" id="4tXyFaWyy6T" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="4tXyFaWyy6U" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
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
  </node>
  <node concept="24kQdi" id="5mz5Tt_jQxl">
    <property role="3GE5qa" value="rat" />
    <ref role="1XX52x" to="1qv1:5mz5Tt_jQwU" resolve="ToInteger" />
    <node concept="PMmxH" id="1VqmZU7jdoC" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5mz5Tt_h1e9">
    <property role="3GE5qa" value="rat" />
    <ref role="1XX52x" to="1qv1:5mz5Tt_h1dJ" resolve="RationalType" />
    <node concept="3F0ifn" id="5mz5Tt_h1eb" role="2wV5jI">
      <property role="3F0ifm" value="rat" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="5mz5Tt_jL6x">
    <property role="3GE5qa" value="rat" />
    <ref role="1XX52x" to="1qv1:5mz5Tt_jL63" resolve="ToDecimalTarget" />
    <node concept="3EZMnI" id="5mz5Tt_jL6A" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZdd1m" role="3EZMnx">
        <ref role="PMmxG" to="buwp:12bsjhgd0dR" resolve="OpAlias" />
      </node>
      <node concept="3F0ifn" id="5mz5Tt_jL6N" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5mz5Tt_jL75" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5mz5Tt_jL7r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5mz5Tt_jL7B" role="3EZMnx">
        <ref role="1NtTu8" to="1qv1:5mz5Tt_jL66" resolve="digits" />
      </node>
      <node concept="3F0ifn" id="5mz5Tt_jL7c" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5mz5Tt_jL7i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIwD" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="5mz5Tt_l9Nq">
    <property role="3GE5qa" value="rat" />
    <property role="TrG5h" value="maskeFrac" />
    <node concept="A1WHr" id="5mz5Tt_l9Ns" role="AmTjC">
      <ref role="2ZyFGn" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="5mz5Tt_l9Qk" role="IW6Ez">
      <node concept="3cWJ9i" id="5mz5Tt_l9Td" role="1Qtc8$">
        <node concept="CtIbL" id="5mz5Tt_l9Tf" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="5mz5Tt_l9Tj" role="1Qtc8A">
        <node concept="1hCUdq" id="5mz5Tt_l9Tk" role="1hCUd6">
          <node concept="3clFbS" id="5mz5Tt_l9Tl" role="2VODD2">
            <node concept="3clFbF" id="5mz5Tt_la29" role="3cqZAp">
              <node concept="Xl_RD" id="5mz5Tt_la28" role="3clFbG">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5mz5Tt_l9Tm" role="IWgqQ">
          <node concept="3clFbS" id="5mz5Tt_l9Tn" role="2VODD2">
            <node concept="3clFbF" id="5mz5Tt_lfFw" role="3cqZAp">
              <node concept="2OqwBi" id="5mz5Tt_lfOO" role="3clFbG">
                <node concept="7Obwk" id="5mz5Tt_lfFv" role="2Oq$k0" />
                <node concept="1P9Npp" id="5mz5Tt_lg4I" role="2OqNvi">
                  <node concept="2pJPEk" id="5mz5Tt_lg6S" role="1P9ThW">
                    <node concept="2pJPED" id="5mz5Tt_lg92" role="2pJPEn">
                      <ref role="2pJxaS" to="1qv1:4iu6t1eAWP6" resolve="FractionExpression" />
                      <node concept="2pIpSj" id="5mz5Tt_lgd7" role="2pJxcM">
                        <ref role="2pIpSl" to="1qv1:4iu6t1eAWP7" resolve="numerator" />
                        <node concept="36biLy" id="5mz5Tt_lgdV" role="28nt2d">
                          <node concept="2OqwBi" id="5mz5Tt_lgqj" role="36biLW">
                            <node concept="7Obwk" id="5mz5Tt_lggU" role="2Oq$k0" />
                            <node concept="1$rogu" id="5mz5Tt_lgL3" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="5mz5Tt_lgS6" role="2pJxcM">
                        <ref role="2pIpSl" to="1qv1:4iu6t1eAWPa" resolve="denominator" />
                        <node concept="2pJPED" id="5mz5Tt_lgVY" role="28nt2d">
                          <ref role="2pJxaS" to="hm2y:6sdnDbSla17" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5mz5Tt_laaX" role="2jiSrf">
          <node concept="3clFbS" id="5mz5Tt_laaY" role="2VODD2">
            <node concept="3clFbF" id="5mz5Tt_lc2k" role="3cqZAp">
              <node concept="2OqwBi" id="5mz5Tt_lcSE" role="3clFbG">
                <node concept="2OqwBi" id="5mz5Tt_lckV" role="2Oq$k0">
                  <node concept="2QUAEa" id="5mz5Tt_lc2i" role="2Oq$k0" />
                  <node concept="liA8E" id="5mz5Tt_lcEl" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5mz5Tt_ldKx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                  <node concept="2OqwBi" id="5mz5Tt_le6Q" role="37wK5m">
                    <node concept="7Obwk" id="5mz5Tt_ldSG" role="2Oq$k0" />
                    <node concept="3JvlWi" id="5mz5Tt_leSt" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="7BZzIqklOVc" role="37wK5m">
                    <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                    <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                    <node concept="10Nm6u" id="7BZzIqklP56" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1ZlHRbgXKYQ" role="2jZA2a">
          <node concept="3cqJkl" id="1ZlHRbgXKYR" role="3cqGtW">
            <node concept="3clFbS" id="1ZlHRbgXKYS" role="2VODD2">
              <node concept="3clFbF" id="1ZlHRbgXL9Q" role="3cqZAp">
                <node concept="Xl_RD" id="1ZlHRbgXL9P" role="3clFbG">
                  <property role="Xl_RC" value="create a fraction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mz5Tt_ip3z">
    <property role="3GE5qa" value="rat" />
    <ref role="1XX52x" to="1qv1:5mz5Tt_ip39" resolve="RatExpr" />
    <node concept="3EZMnI" id="5mz5Tt_ip3C" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZdcTh" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZhztN" resolve="ExpressionKeywordAlias" />
      </node>
      <node concept="3F0ifn" id="5mz5Tt_ip3L" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="5mz5Tt_ip4b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5mz5Tt_ip4g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mz5Tt_ip45" role="3EZMnx">
        <ref role="1NtTu8" to="1qv1:5mz5Tt_ip43" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5mz5Tt_ip3T" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5mz5Tt_ip4k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIwE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="M7eZQBbq6V">
    <property role="3GE5qa" value="trigonometric" />
    <ref role="1XX52x" to="1qv1:M7eZQBbV1s" resolve="TrigonometricExpression" />
    <node concept="3EZMnI" id="M7eZQBbq72" role="2wV5jI">
      <node concept="PMmxH" id="1znK7yZdd7q" role="3EZMnx">
        <ref role="PMmxG" to="buwp:1znK7yZhztN" resolve="ExpressionKeywordAlias" />
      </node>
      <node concept="3F0ifn" id="M7eZQBbq75" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="M7eZQBbq76" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="M7eZQBbq77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="M7eZQBbq78" role="3EZMnx">
        <ref role="1NtTu8" to="hm2y:3G_qVqIw4zp" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="M7eZQBbq79" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="M7eZQBbq7a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ASK_HedIwF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iWt5efOyI5">
    <ref role="1XX52x" to="1qv1:3iWt5efOhM1" resolve="IntegralExpression" />
    <node concept="jtDWF" id="4wFKMWZgPnD" role="2wV5jI">
      <node concept="3F1sOY" id="4wFKMWZgPqI" role="2QEq0U">
        <ref role="1NtTu8" to="1qv1:3iWt5efOwZ3" resolve="body" />
      </node>
      <node concept="3F1sOY" id="4wFKMWZgPwJ" role="2QEq0S">
        <ref role="1NtTu8" to="1qv1:3iWt5efOwZ1" resolve="lower" />
      </node>
      <node concept="3F1sOY" id="4wFKMWZgPzK" role="2QEq0V">
        <ref role="1NtTu8" to="1qv1:3iWt5efOwZ2" resolve="upper" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1VqmZU7jevu">
    <property role="3GE5qa" value="rat" />
    <ref role="1XX52x" to="1qv1:1VqmZU7iMYf" resolve="ToReal" />
    <node concept="PMmxH" id="1VqmZU7jevz" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="3INDKC" id="1eTp1AxLPvh">
    <property role="TrG5h" value="mathContextActions" />
    <node concept="A1WHr" id="1eTp1AxLPvj" role="AmTjC">
      <ref role="2ZyFGn" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1eTp1AxLPEB" role="IW6Ez">
      <node concept="1GhOrh" id="1eTp1AxLPEC" role="1Qtc8A">
        <node concept="1GhMSn" id="1eTp1AxLPED" role="1GhOrs">
          <node concept="3clFbS" id="1eTp1AxLPEE" role="2VODD2">
            <node concept="3cpWs8" id="1eTp1AxLPEF" role="3cqZAp">
              <node concept="3cpWsn" id="1eTp1AxLPEG" role="3cpWs9">
                <property role="TrG5h" value="blacklist" />
                <node concept="2hMVRd" id="1eTp1AxLPEH" role="1tU5fm">
                  <node concept="3bZ5Sz" id="1eTp1AxLPEI" role="2hN53Y">
                    <ref role="3bZ5Sy" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1eTp1AxLPEJ" role="33vP2m">
                  <node concept="2i4dXS" id="1eTp1AxLPEK" role="2ShVmc">
                    <node concept="3bZ5Sz" id="1eTp1AxLPEL" role="HW$YZ">
                      <ref role="3bZ5Sy" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61R9vA3MUEg" role="3cqZAp">
              <node concept="2OqwBi" id="61R9vA3MVuk" role="3clFbG">
                <node concept="37vLTw" id="61R9vA3MUEe" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eTp1AxLPEG" resolve="blacklist" />
                </node>
                <node concept="TSZUe" id="61R9vA3MWPP" role="2OqNvi">
                  <node concept="35c_gC" id="61R9vA3MX2Y" role="25WWJ7">
                    <ref role="35c_gD" to="1qv1:4iu6t1eAYrL" resolve="LoopVarRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1eTp1AxLPEW" role="3cqZAp">
              <node concept="2OqwBi" id="1eTp1AxLPEX" role="3clFbG">
                <node concept="2OqwBi" id="1eTp1AxLPEY" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eTp1AxLPEZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1eTp1AxLPF0" role="2Oq$k0">
                      <node concept="35c_gC" id="1eTp1AxLPF1" role="2Oq$k0">
                        <ref role="35c_gD" to="hm2y:6sdnDbSla17" resolve="Expression" />
                      </node>
                      <node concept="LSoRf" id="1eTp1AxLPF2" role="2OqNvi">
                        <node concept="1rpKSd" id="1eTp1AxLPF3" role="1iTxcG" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1eTp1AxLPF4" role="2OqNvi">
                      <node concept="1bVj0M" id="1eTp1AxLPF5" role="23t8la">
                        <node concept="3clFbS" id="1eTp1AxLPF6" role="1bW5cS">
                          <node concept="3clFbF" id="1eTp1AxLPF7" role="3cqZAp">
                            <node concept="3fqX7Q" id="1eTp1AxLPF8" role="3clFbG">
                              <node concept="2OqwBi" id="1eTp1AxLPF9" role="3fr31v">
                                <node concept="37vLTw" id="1eTp1AxLPFa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4z0AnX817bu" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1eTp1AxLPFb" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4z0AnX817bu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4z0AnX817bv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1eTp1AxLPFe" role="2OqNvi">
                    <node concept="1bVj0M" id="1eTp1AxLPFf" role="23t8la">
                      <node concept="3clFbS" id="1eTp1AxLPFg" role="1bW5cS">
                        <node concept="3clFbF" id="1eTp1AxLPFh" role="3cqZAp">
                          <node concept="17R0WA" id="1eTp1AxLPFi" role="3clFbG">
                            <node concept="pHN19" id="1eTp1AxLPFj" role="3uHU7w">
                              <node concept="2V$Bhx" id="61R9vA3M9y5" role="2V$M_3">
                                <property role="2V$B1T" value="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" />
                                <property role="2V$B1Q" value="org.iets3.core.expr.math" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1eTp1AxLPFl" role="3uHU7B">
                              <node concept="37vLTw" id="1eTp1AxLPFm" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z0AnX817bw" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1eTp1AxLPFn" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="4z0AnX817bw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4z0AnX817bx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="66VNe" id="1eTp1AxLPFq" role="2OqNvi">
                  <node concept="37vLTw" id="1eTp1AxLPFr" role="576Qk">
                    <ref role="3cqZAo" node="1eTp1AxLPEG" resolve="blacklist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="1eTp1AxLPFs" role="2ZBHrp">
          <ref role="3bZ5Sy" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
        <node concept="IWgqT" id="1eTp1AxLPFt" role="1GhOri">
          <node concept="2jZ$Xq" id="1eTp1AxLPFu" role="2jZA2a">
            <node concept="2jZ$Xn" id="1eTp1AxLPFv" role="2jZ$wY">
              <node concept="3clFbS" id="1eTp1AxLPFw" role="2VODD2">
                <node concept="3clFbF" id="1eTp1AxLPFx" role="3cqZAp">
                  <node concept="2OqwBi" id="1eTp1AxLPFy" role="3clFbG">
                    <node concept="2OqwBi" id="1eTp1AxLPFz" role="2Oq$k0">
                      <node concept="2YIFZM" id="1eTp1AxLPF$" role="2Oq$k0">
                        <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
                      </node>
                      <node concept="liA8E" id="1eTp1AxLPF_" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~ConceptRegistry.getConceptProperties(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getConceptProperties" />
                        <node concept="2ZBlsa" id="1eTp1AxLPFA" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1eTp1AxLPFB" role="2OqNvi">
                      <ref role="37wK5l" to="ze1i:~ConceptPresentation.getIcon()" resolve="getIcon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jZ$wS" id="1eTp1AxLPFC" role="2jZA2a" />
          <node concept="1hCUdq" id="1eTp1AxLPFD" role="1hCUd6">
            <node concept="3clFbS" id="1eTp1AxLPFE" role="2VODD2">
              <node concept="3clFbF" id="1eTp1AxMsxx" role="3cqZAp">
                <node concept="3K4zz7" id="1eTp1AxMvqh" role="3clFbG">
                  <node concept="2OqwBi" id="1eTp1AxMvNA" role="3K4E3e">
                    <node concept="2ZBlsa" id="1eTp1AxMvsv" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="1eTp1AxMwkp" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1eTp1AxMxSq" role="3K4GZi">
                    <node concept="2ZBlsa" id="1eTp1AxMwm_" role="2Oq$k0" />
                    <node concept="liA8E" id="1eTp1AxMyDj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1eTp1AxMun6" role="3K4Cdx">
                    <node concept="2OqwBi" id="1eTp1AxMsWg" role="2Oq$k0">
                      <node concept="2ZBlsa" id="1eTp1AxMsxw" role="2Oq$k0" />
                      <node concept="3n3YKJ" id="1eTp1AxMtTX" role="2OqNvi" />
                    </node>
                    <node concept="17RvpY" id="1eTp1AxMv0E" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1eTp1AxLPFR" role="IWgqQ">
            <node concept="3clFbS" id="1eTp1AxLPFS" role="2VODD2">
              <node concept="3clFbJ" id="1eTp1AxN46Q" role="3cqZAp">
                <node concept="3clFbS" id="1eTp1AxN46S" role="3clFbx">
                  <node concept="3cpWs8" id="1yW0h04CBy_" role="3cqZAp">
                    <node concept="3cpWsn" id="1yW0h04CByA" role="3cpWs9">
                      <property role="TrG5h" value="newExpr" />
                      <node concept="3Tqbb2" id="1yW0h04CByz" role="1tU5fm">
                        <ref role="ehGHo" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
                      </node>
                      <node concept="2OqwBi" id="1yW0h04CByB" role="33vP2m">
                        <node concept="q_SaT" id="1yW0h04CByD" role="2OqNvi" />
                        <node concept="2CBFar" id="1eTp1AxNOm$" role="2Oq$k0">
                          <node concept="chp4Y" id="1eTp1AxNOu9" role="3oSUPX">
                            <ref role="cht4Q" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
                          </node>
                          <node concept="2CBFar" id="1eTp1AxNOJD" role="1m5AlR">
                            <node concept="chp4Y" id="1eTp1AxNORx" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            </node>
                            <node concept="2ZBlsa" id="1eTp1AxNNX7" role="1m5AlR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1yW0h04CCW7" role="3cqZAp">
                    <node concept="2OqwBi" id="1yW0h04CD43" role="3clFbG">
                      <node concept="7Obwk" id="1eTp1AxNPh7" role="2Oq$k0" />
                      <node concept="1P9Npp" id="1yW0h04CDsC" role="2OqNvi">
                        <node concept="37vLTw" id="1yW0h04CDt5" role="1P9ThW">
                          <ref role="3cqZAo" node="1yW0h04CByA" resolve="newExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1yW0h04CAU7" role="3cqZAp">
                    <node concept="2OqwBi" id="1yW0h04CBGg" role="3clFbG">
                      <node concept="37vLTw" id="1yW0h04CByE" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yW0h04CByA" resolve="newExpr" />
                      </node>
                      <node concept="2qgKlT" id="1yW0h04CBRv" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:91pmpwTPqy" resolve="addChildToMainSlot" />
                        <node concept="7Obwk" id="1eTp1AxNPld" role="37wK5m" />
                        <node concept="Xl_RD" id="1yW0h04CCCu" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1eTp1AxNPGs" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="1eTp1AxN4s0" role="3clFbw">
                  <node concept="2ZBlsa" id="1eTp1AxN47$" role="2Oq$k0" />
                  <node concept="2Zo12i" id="1eTp1AxN5Oy" role="2OqNvi">
                    <node concept="chp4Y" id="1eTp1AxNNfZ" role="2Zo12j">
                      <ref role="cht4Q" to="hm2y:91pmpwTPq5" resolve="IMainSlot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="61R9vA3N_ka" role="3cqZAp" />
              <node concept="3cpWs8" id="61R9vA3NADl" role="3cqZAp">
                <node concept="3cpWsn" id="61R9vA3NADm" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="61R9vA3O8mr" role="1tU5fm" />
                  <node concept="2YIFZM" id="61R9vA3NADn" role="33vP2m">
                    <ref role="37wK5l" to="zce0:~SNodeFactoryOperations.replaceWithNewChild(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="replaceWithNewChild" />
                    <ref role="1Pybhc" to="zce0:~SNodeFactoryOperations" resolve="SNodeFactoryOperations" />
                    <node concept="7Obwk" id="61R9vA3NADo" role="37wK5m" />
                    <node concept="2ZBlsa" id="61R9vA3NADp" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="61R9vA3N_lp" role="3cqZAp" />
              <node concept="3cpWs8" id="61R9vA3NsXq" role="3cqZAp">
                <node concept="3cpWsn" id="61R9vA3NsXr" role="3cpWs9">
                  <property role="TrG5h" value="links" />
                  <node concept="A3Dl8" id="61R9vA3NtqC" role="1tU5fm">
                    <node concept="3uibUv" id="61R9vA3NtqE" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="61R9vA3NsXs" role="33vP2m">
                    <node concept="2ZBlsa" id="61R9vA3NsXt" role="2Oq$k0" />
                    <node concept="liA8E" id="61R9vA3NsXu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="61R9vA3NxDD" role="3cqZAp">
                <node concept="3cpWsn" id="61R9vA3NxDE" role="3cpWs9">
                  <property role="TrG5h" value="link" />
                  <node concept="3uibUv" id="61R9vA3NxCn" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                  <node concept="2OqwBi" id="61R9vA3NxDF" role="33vP2m">
                    <node concept="37vLTw" id="61R9vA3NxDG" role="2Oq$k0">
                      <ref role="3cqZAo" node="61R9vA3NsXr" resolve="links" />
                    </node>
                    <node concept="1z4cxt" id="61R9vA3NxDH" role="2OqNvi">
                      <node concept="1bVj0M" id="61R9vA3NxDI" role="23t8la">
                        <node concept="3clFbS" id="61R9vA3NxDJ" role="1bW5cS">
                          <node concept="3clFbF" id="61R9vA3NxDK" role="3cqZAp">
                            <node concept="2OqwBi" id="61R9vA3NxDL" role="3clFbG">
                              <node concept="2OqwBi" id="61R9vA3NxDM" role="2Oq$k0">
                                <node concept="7Obwk" id="61R9vA3NxDN" role="2Oq$k0" />
                                <node concept="2yIwOk" id="61R9vA3NxDO" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="61R9vA3NxDP" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                <node concept="2OqwBi" id="61R9vA3NxDQ" role="37wK5m">
                                  <node concept="37vLTw" id="61R9vA3NxDR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4z0AnX817by" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="61R9vA3NxDS" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4z0AnX817by" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4z0AnX817bz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="61R9vA3Ns6u" role="3cqZAp">
                <node concept="3clFbS" id="61R9vA3Ns6w" role="3clFbx">
                  <node concept="3clFbF" id="61R9vA3O8uC" role="3cqZAp">
                    <node concept="2OqwBi" id="61R9vA3OaJo" role="3clFbG">
                      <node concept="2OqwBi" id="61R9vA3O8Dd" role="2Oq$k0">
                        <node concept="37vLTw" id="61R9vA3Ofbi" role="2Oq$k0">
                          <ref role="3cqZAo" node="61R9vA3NADm" resolve="newNode" />
                        </node>
                        <node concept="32TBzR" id="61R9vA3O8Pv" role="2OqNvi">
                          <node concept="1aIX9F" id="61R9vA3O9K3" role="1xVPHs">
                            <node concept="25Kdxt" id="61R9vA3O9Ms" role="1aIX9E">
                              <node concept="37vLTw" id="61R9vA3O9Ou" role="25KhWn">
                                <ref role="3cqZAo" node="61R9vA3NxDE" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Kehj3" id="61R9vA3ObNX" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="61R9vA3Ocqz" role="3cqZAp">
                    <node concept="2OqwBi" id="61R9vA3Ocq$" role="3clFbG">
                      <node concept="2OqwBi" id="61R9vA3Ocq_" role="2Oq$k0">
                        <node concept="37vLTw" id="61R9vA3OfKy" role="2Oq$k0">
                          <ref role="3cqZAo" node="61R9vA3NADm" resolve="newNode" />
                        </node>
                        <node concept="32TBzR" id="61R9vA3OcqB" role="2OqNvi">
                          <node concept="1aIX9F" id="61R9vA3OcqC" role="1xVPHs">
                            <node concept="25Kdxt" id="61R9vA3OcqD" role="1aIX9E">
                              <node concept="37vLTw" id="61R9vA3OcqE" role="25KhWn">
                                <ref role="3cqZAo" node="61R9vA3NxDE" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TSZUe" id="61R9vA3OeLr" role="2OqNvi">
                        <node concept="7Obwk" id="61R9vA3OeP2" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="61R9vA3Nzp4" role="3clFbw">
                  <node concept="10Nm6u" id="61R9vA3NzvD" role="3uHU7w" />
                  <node concept="37vLTw" id="61R9vA3Nyja" role="3uHU7B">
                    <ref role="3cqZAo" node="61R9vA3NxDE" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jZ$wP" id="1eTp1AxLPFX" role="1Qtc8$" />
    </node>
  </node>
</model>

