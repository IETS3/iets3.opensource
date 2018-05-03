<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3516b3a3-433b-4400-aca7-cbbe85a5429d(org.iets3.core.expr.adt.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4hco" ref="r:55549eb8-b827-44b3-bd84-ef3114bd2fe2(com.mbeddr.mpsutil.treenotation.runtime)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="v0r8" ref="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dnkk" ref="r:c7dec76d-437e-4f48-9d01-3857e3cf30e6(org.iets3.core.expr.adt.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
        <child id="5587067268292708715" name="insertHandlers" index="1Vhs_Z" />
        <child id="8877288515759655537" name="deleteHandler" index="1XG3MI" />
      </concept>
      <concept id="5587067268292695520" name="com.mbeddr.mpsutil.treenotation.structure.SimpleInsertHandler" flags="ng" index="1VhhnO">
        <property id="5587067268292695547" name="description" index="1VhhnJ" />
        <child id="5587067268292695525" name="insertFunction" index="1VhhnL" />
      </concept>
      <concept id="8877288515759654453" name="com.mbeddr.mpsutil.treenotation.structure.DeleteHandler" flags="ig" index="1XG33E" />
      <concept id="8877288515760224194" name="com.mbeddr.mpsutil.treenotation.structure.InserHandler" flags="ig" index="1XI84t" />
      <concept id="8877288515760224565" name="com.mbeddr.mpsutil.treenotation.structure.Parameter_index" flags="ng" index="1XI8ZE" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5a_u3OyMtus">
    <ref role="1XX52x" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
    <node concept="3EZMnI" id="5a_u3OyMtvq" role="2wV5jI">
      <node concept="2iRfu4" id="5a_u3OyMtvr" role="2iSdaV" />
      <node concept="3F0ifn" id="5a_u3OyMtuu" role="3EZMnx">
        <property role="3F0ifm" value="algebraic" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="5a_u3OyMtvz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5a_u3OyMtvF" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="5a_u3OyMtvP" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="v0r8:5a_u3OyMttX" resolve="constructors" />
        <node concept="2iRkQZ" id="5a_u3OyMtvX" role="2czzBx" />
        <node concept="3F0ifn" id="7aipPVq01zF" role="3EmGlc">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyMtwp">
    <ref role="1XX52x" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
    <node concept="3EZMnI" id="5a_u3OzNQ$I" role="2wV5jI">
      <node concept="2iRkQZ" id="5a_u3OzNQ$J" role="2iSdaV" />
      <node concept="3EZMnI" id="5a_u3OyMtwu" role="3EZMnx">
        <node concept="2iRfu4" id="5a_u3OyMtwv" role="2iSdaV" />
        <node concept="3F0ifn" id="5a_u3OyMtwr" role="3EZMnx">
          <property role="3F0ifm" value="|" />
        </node>
        <node concept="1kHk_G" id="5a_u3OzNmH_" role="3EZMnx">
          <ref role="1NtTu8" to="v0r8:5a_u3OzNkkU" resolve="abstract" />
        </node>
        <node concept="3F0A7n" id="5a_u3OyMtwB" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="5a_u3OzNmXx" role="3EZMnx">
          <node concept="2iRfu4" id="5a_u3OzNmXy" role="2iSdaV" />
          <node concept="3F0ifn" id="5a_u3OyMtwJ" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="5a_u3OyMtwZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5a_u3OyMtxb" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="v0r8:28$LOSBCuht" resolve="args" />
            <node concept="2iRfu4" id="5a_u3OyMtxd" role="2czzBx" />
            <node concept="3F0ifn" id="5a_u3OyMtxm" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="5a_u3OyMtxo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5a_u3OyMtwT" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="5a_u3OyMtx1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="5a_u3OzNnmZ" role="pqm2j">
            <node concept="3clFbS" id="5a_u3OzNnn0" role="2VODD2">
              <node concept="3clFbF" id="5a_u3OzNnub" role="3cqZAp">
                <node concept="3fqX7Q" id="5a_u3OzNoit" role="3clFbG">
                  <node concept="2OqwBi" id="5a_u3OzNoiv" role="3fr31v">
                    <node concept="pncrf" id="5a_u3OzNoiw" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5a_u3OzNoix" role="2OqNvi">
                      <ref role="37wK5l" to="dnkk:5a_u3OzNlbQ" resolve="isSubconstructor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5a_u3OzNR0r" role="3EZMnx">
        <node concept="VPM3Z" id="5a_u3OzNR0t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5a_u3OzNRdU" role="3EZMnx" />
        <node concept="3F2HdR" id="5a_u3OzNRqC" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="v0r8:5a_u3OzNl11" resolve="constructors" />
          <node concept="2iRkQZ" id="5a_u3OzOBs3" role="2czzBx" />
          <node concept="3F0ifn" id="7aipPVpSSf6" role="3EmGlc">
            <property role="3F0ifm" value="{...}" />
          </node>
        </node>
        <node concept="2iRfu4" id="5a_u3OzNR0w" role="2iSdaV" />
        <node concept="pkWqt" id="5a_u3OzNRqL" role="pqm2j">
          <node concept="3clFbS" id="5a_u3OzNRqM" role="2VODD2">
            <node concept="3clFbF" id="5a_u3OzNRxX" role="3cqZAp">
              <node concept="2OqwBi" id="5a_u3OzNRKw" role="3clFbG">
                <node concept="pncrf" id="5a_u3OzNRxW" role="2Oq$k0" />
                <node concept="3TrcHB" id="5a_u3OzNSek" role="2OqNvi">
                  <ref role="3TsBF5" to="v0r8:5a_u3OzNkkU" resolve="abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7aipPVpSbkA" role="AHCbl">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7aipPVq6gB6" role="6VMZX">
      <node concept="2iRkQZ" id="7aipPVq6gB7" role="2iSdaV" />
      <node concept="3EZMnI" id="7aipPVq1RLg" role="3EZMnx">
        <node concept="2iRfu4" id="7aipPVq1RLh" role="2iSdaV" />
        <node concept="3F0ifn" id="7aipPVq1RLm" role="3EZMnx">
          <property role="3F0ifm" value="symbolic name:" />
        </node>
        <node concept="3F0A7n" id="7aipPVq1RXI" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="v0r8:7aipPVq1Rrh" resolve="symbolicName" />
        </node>
      </node>
      <node concept="3EZMnI" id="7aipPVq6gNG" role="3EZMnx">
        <node concept="2iRfu4" id="7aipPVq6gNH" role="2iSdaV" />
        <node concept="3F0ifn" id="7aipPVq6gNI" role="3EZMnx">
          <property role="3F0ifm" value="no symbol:    " />
        </node>
        <node concept="3F0A7n" id="7aipPVq6gNJ" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="v0r8:7aipPVq6grL" resolve="noSymbol" />
        </node>
      </node>
      <node concept="3EZMnI" id="7aipPVqatUQ" role="3EZMnx">
        <node concept="2iRfu4" id="7aipPVqatUR" role="2iSdaV" />
        <node concept="3F0ifn" id="7aipPVqatUS" role="3EZMnx">
          <property role="3F0ifm" value="infix:        " />
        </node>
        <node concept="3F0A7n" id="7aipPVqatUT" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="v0r8:7aipPVqatax" resolve="infix" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyMvaF">
    <ref role="1XX52x" to="v0r8:5a_u3OyMvaf" resolve="AlgebraicType" />
    <node concept="1iCGBv" id="5a_u3OyMvaH" role="2wV5jI">
      <ref role="1NtTu8" to="v0r8:5a_u3OyMvag" resolve="declaration" />
      <node concept="1sVBvm" id="5a_u3OyMvaJ" role="1sWHZn">
        <node concept="3F0A7n" id="5a_u3OyMvaY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyM_sR">
    <ref role="1XX52x" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
    <node concept="1iCGBv" id="7aipPVq2VPG" role="2wV5jI">
      <ref role="1NtTu8" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
      <node concept="1sVBvm" id="7aipPVq2VPH" role="1sWHZn">
        <node concept="3F0A7n" id="7aipPVq2VPI" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyMSO6">
    <ref role="1XX52x" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
    <node concept="3EZMnI" id="5a_u3Ozad_3" role="2wV5jI">
      <node concept="2iRkQZ" id="5a_u3Ozad_4" role="2iSdaV" />
      <node concept="3EZMnI" id="5a_u3Oz7hIn" role="3EZMnx">
        <node concept="2iRfu4" id="5a_u3Oz7hIo" role="2iSdaV" />
        <node concept="1kIj98" id="5a_u3Oz7hIp" role="3EZMnx">
          <node concept="3F1sOY" id="5a_u3Oz7hIq" role="1kIj9b">
            <ref role="1NtTu8" to="v0r8:5a_u3OyMSQm" resolve="type" />
          </node>
        </node>
        <node concept="3F0ifn" id="5a_u3Oz7hIr" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="5a_u3Oz7hIs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5a_u3Oz7hIt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5a_u3Oz7hIu" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="v0r8:5a_u3OyMSNE" resolve="args" />
          <node concept="2iRfu4" id="5a_u3Oz7hIv" role="2czzBx" />
          <node concept="3F0ifn" id="5a_u3Oz7hIw" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5a_u3Oz7hIx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5a_u3Oz7hIy" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5a_u3Oz7hIz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="7aipPVpTBhy" role="pqm2j">
          <node concept="3clFbS" id="7aipPVpTBhz" role="2VODD2">
            <node concept="3clFbF" id="7aipPVpTVQh" role="3cqZAp">
              <node concept="1Wc70l" id="28$LOSBsAGs" role="3clFbG">
                <node concept="3fqX7Q" id="28$LOSBsB8U" role="3uHU7w">
                  <node concept="2OqwBi" id="28$LOSBsC5O" role="3fr31v">
                    <node concept="pncrf" id="28$LOSBsBQM" role="2Oq$k0" />
                    <node concept="2qgKlT" id="28$LOSBsCzy" role="2OqNvi">
                      <ref role="37wK5l" to="dnkk:28$LOSBs7q5" resolve="isComplex" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7aipPVpTWDc" role="3uHU7B">
                  <node concept="2YIFZM" id="7aipPVpTWDe" role="3fr31v">
                    <ref role="37wK5l" node="7aipPVpTUaZ" resolve="projectAsTree" />
                    <ref role="1Pybhc" node="7aipPVpTU91" resolve="ProjectionHelper" />
                    <node concept="pncrf" id="7aipPVpTWDf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="28$LOSBsDin" role="3EZMnx">
        <node concept="2iRkQZ" id="28$LOSBsGOk" role="2iSdaV" />
        <node concept="1kIj98" id="28$LOSBsDip" role="3EZMnx">
          <node concept="3F1sOY" id="28$LOSBsDiq" role="1kIj9b">
            <ref role="1NtTu8" to="v0r8:5a_u3OyMSQm" resolve="type" />
          </node>
        </node>
        <node concept="3EZMnI" id="28$LOSBsHij" role="3EZMnx">
          <node concept="2iRfu4" id="28$LOSBsHik" role="2iSdaV" />
          <node concept="3XFhqQ" id="28$LOSBsI7r" role="3EZMnx" />
          <node concept="3F2HdR" id="28$LOSBsDiO" role="3EZMnx">
            <ref role="1NtTu8" to="v0r8:5a_u3OyMSNE" resolve="args" />
            <node concept="2iRkQZ" id="28$LOSBsIt0" role="2czzBx" />
            <node concept="3F0ifn" id="28$LOSBsDiQ" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="28$LOSBsDiR" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="28$LOSBsDjM" role="pqm2j">
          <node concept="3clFbS" id="28$LOSBsDjN" role="2VODD2">
            <node concept="3clFbF" id="28$LOSBsDjO" role="3cqZAp">
              <node concept="1Wc70l" id="28$LOSBsDjP" role="3clFbG">
                <node concept="2OqwBi" id="28$LOSBsDjR" role="3uHU7w">
                  <node concept="pncrf" id="28$LOSBsDjS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="28$LOSBsDjT" role="2OqNvi">
                    <ref role="37wK5l" to="dnkk:28$LOSBs7q5" resolve="isComplex" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="28$LOSBsDjU" role="3uHU7B">
                  <node concept="2YIFZM" id="28$LOSBsDjV" role="3fr31v">
                    <ref role="37wK5l" node="7aipPVpTUaZ" resolve="projectAsTree" />
                    <ref role="1Pybhc" node="7aipPVpTU91" resolve="ProjectionHelper" />
                    <node concept="pncrf" id="28$LOSBsDjW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vyZuw" id="28$LOSBsFcl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7aipPVpTAJ1" role="3EZMnx">
        <node concept="2iRkQZ" id="7aipPVpTAJ2" role="2iSdaV" />
        <node concept="3EZMnI" id="7aipPVpTAJ3" role="3EZMnx">
          <node concept="2iRfu4" id="7aipPVpTAJ4" role="2iSdaV" />
          <node concept="1kIj98" id="7aipPVpTAJ5" role="3EZMnx">
            <node concept="3F1sOY" id="7aipPVpTAJ6" role="1kIj9b">
              <ref role="1NtTu8" to="v0r8:5a_u3OyMSQm" resolve="type" />
            </node>
          </node>
          <node concept="3F0ifn" id="7aipPVpTAJ7" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11L4FC" id="7aipPVpTAJ8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="7aipPVpTAJ9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7aipPVpTAJa" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="v0r8:5a_u3OyMSNE" resolve="args" />
            <node concept="2iRfu4" id="7aipPVpTAJb" role="2czzBx" />
            <node concept="3F0ifn" id="7aipPVpTAJc" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="7aipPVpTAJd" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7aipPVpTAJe" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="7aipPVpTAJf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="7aipPVpTAJg" role="pqm2j">
            <node concept="3clFbS" id="7aipPVpTAJh" role="2VODD2">
              <node concept="3clFbJ" id="7aipPVpTAJi" role="3cqZAp">
                <node concept="3clFbS" id="7aipPVpTAJj" role="3clFbx">
                  <node concept="3cpWs6" id="7aipPVpTAJk" role="3cqZAp">
                    <node concept="3clFbT" id="7aipPVpTAJl" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7aipPVpTAJm" role="3clFbw">
                  <node concept="pncrf" id="7aipPVpTAJn" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7aipPVpTAJo" role="2OqNvi">
                    <ref role="37wK5l" to="dnkk:5a_u3OySVA8" resolve="isInPattern" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7aipPVpTAJp" role="3cqZAp">
                <node concept="3fqX7Q" id="7aipPVpTAJq" role="3clFbG">
                  <node concept="2OqwBi" id="7aipPVpTAJr" role="3fr31v">
                    <node concept="2OqwBi" id="7aipPVpTAJs" role="2Oq$k0">
                      <node concept="pncrf" id="7aipPVpTAJt" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7aipPVpTAJu" role="2OqNvi">
                        <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="7aipPVpTAJv" role="2OqNvi">
                      <node concept="1bVj0M" id="7aipPVpTAJw" role="23t8la">
                        <node concept="3clFbS" id="7aipPVpTAJx" role="1bW5cS">
                          <node concept="3clFbF" id="7aipPVpTAJy" role="3cqZAp">
                            <node concept="2OqwBi" id="7aipPVpTAJz" role="3clFbG">
                              <node concept="37vLTw" id="7aipPVpTAJ$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7aipPVpTAJB" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7aipPVpTAJ_" role="2OqNvi">
                                <node concept="chp4Y" id="7aipPVpTAJA" role="cj9EA">
                                  <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7aipPVpTAJB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7aipPVpTAJC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7aipPVpTAJD" role="3EZMnx">
          <node concept="VPM3Z" id="7aipPVpTAJE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2SWKgc" id="7aipPVpTAJF" role="3EZMnx">
            <node concept="3tD6jV" id="7aipPVpTAJG" role="3F10Kt">
              <ref role="3tD7wE" to="5un2:7dj$mdOQ2D$" resolve="tree-layout" />
              <node concept="3sjG9q" id="7aipPVpTAJH" role="3tD6jU">
                <node concept="3clFbS" id="7aipPVpTAJI" role="2VODD2">
                  <node concept="3clFbF" id="7aipPVpTAJJ" role="3cqZAp">
                    <node concept="10M0yZ" id="7aipPVpTAJK" role="3clFbG">
                      <ref role="1PxDUh" to="4hco:7dj$mdOQ2La" resolve="TreeLayoutTypes" />
                      <ref role="3cqZAo" to="4hco:7dj$mdOQ3a$" resolve="DEFAULT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kIj98" id="7aipPVpTAJL" role="2SWKFN">
              <node concept="3F1sOY" id="7aipPVpTAJM" role="1kIj9b">
                <ref role="1NtTu8" to="v0r8:5a_u3OyMSQm" resolve="type" />
              </node>
            </node>
            <node concept="3F2HdR" id="7aipPVpTAJN" role="2SWKFX">
              <ref role="1NtTu8" to="v0r8:5a_u3OyMSNE" resolve="args" />
            </node>
            <node concept="1VhhnO" id="7aipPVpTAJO" role="1Vhs_Z">
              <property role="1VhhnJ" value="add" />
              <node concept="1XI84t" id="7aipPVpTAJP" role="1VhhnL">
                <node concept="3clFbS" id="7aipPVpTAJQ" role="2VODD2">
                  <node concept="3clFbF" id="7aipPVpTAJR" role="3cqZAp">
                    <node concept="2OqwBi" id="7aipPVpTAJS" role="3clFbG">
                      <node concept="2OqwBi" id="7aipPVpTAJT" role="2Oq$k0">
                        <node concept="pncrf" id="7aipPVpTAJU" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7aipPVpTAJV" role="2OqNvi">
                          <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
                        </node>
                      </node>
                      <node concept="1sK_Qi" id="7aipPVpTAJW" role="2OqNvi">
                        <node concept="1XI8ZE" id="7aipPVpTAJX" role="1sKJu8" />
                        <node concept="2ShNRf" id="7aipPVpTAJY" role="1sKFgg">
                          <node concept="3zrR0B" id="7aipPVpTAJZ" role="2ShVmc">
                            <node concept="3Tqbb2" id="7aipPVpTAK0" role="3zrR0E">
                              <ref role="ehGHo" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XG33E" id="7aipPVpTAK1" role="1XG3MI">
              <node concept="3clFbS" id="7aipPVpTAK2" role="2VODD2">
                <node concept="3clFbF" id="7aipPVpTAK3" role="3cqZAp">
                  <node concept="2OqwBi" id="7aipPVpTAK4" role="3clFbG">
                    <node concept="pncrf" id="7aipPVpTAK5" role="2Oq$k0" />
                    <node concept="3YRAZt" id="7aipPVpTAK6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7aipPVpTAK7" role="2iSdaV" />
          <node concept="pkWqt" id="7aipPVpTAK8" role="pqm2j">
            <node concept="3clFbS" id="7aipPVpTAK9" role="2VODD2">
              <node concept="3clFbJ" id="7aipPVpTAKa" role="3cqZAp">
                <node concept="3clFbS" id="7aipPVpTAKb" role="3clFbx">
                  <node concept="3cpWs6" id="7aipPVpTAKc" role="3cqZAp">
                    <node concept="3clFbT" id="7aipPVpTAKd" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7aipPVpTAKe" role="3clFbw">
                  <node concept="pncrf" id="7aipPVpTAKf" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7aipPVpTAKg" role="2OqNvi">
                    <ref role="37wK5l" to="dnkk:5a_u3OySVA8" resolve="isInPattern" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7aipPVpTAKh" role="3cqZAp">
                <node concept="2OqwBi" id="7aipPVpTAKi" role="3clFbG">
                  <node concept="2OqwBi" id="7aipPVpTAKj" role="2Oq$k0">
                    <node concept="pncrf" id="7aipPVpTAKk" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7aipPVpTAKl" role="2OqNvi">
                      <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="7aipPVpTAKm" role="2OqNvi">
                    <node concept="1bVj0M" id="7aipPVpTAKn" role="23t8la">
                      <node concept="3clFbS" id="7aipPVpTAKo" role="1bW5cS">
                        <node concept="3clFbF" id="7aipPVpTAKp" role="3cqZAp">
                          <node concept="2OqwBi" id="7aipPVpTAKq" role="3clFbG">
                            <node concept="37vLTw" id="7aipPVpTAKr" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aipPVpTAKu" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7aipPVpTAKs" role="2OqNvi">
                              <node concept="chp4Y" id="7aipPVpTAKt" role="cj9EA">
                                <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7aipPVpTAKu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7aipPVpTAKv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7aipPVpTSYf" role="pqm2j">
          <node concept="3clFbS" id="7aipPVpTSYg" role="2VODD2">
            <node concept="3clFbF" id="7aipPVpTSYh" role="3cqZAp">
              <node concept="2YIFZM" id="7aipPVpTX9l" role="3clFbG">
                <ref role="1Pybhc" node="7aipPVpTU91" resolve="ProjectionHelper" />
                <ref role="37wK5l" node="7aipPVpTUaZ" resolve="projectAsTree" />
                <node concept="pncrf" id="7aipPVpTX9m" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyQ3Rj">
    <ref role="1XX52x" to="v0r8:5a_u3OyQ3QL" resolve="AlgebraicArgAccess" />
    <node concept="1WcQYu" id="5a_u3OyQrWn" role="2wV5jI">
      <node concept="2ElW$n" id="5a_u3OyQrWp" role="2El2Yn" />
      <node concept="3EZMnI" id="54HsVvNUXeB" role="1LiK7o">
        <node concept="1kIj98" id="54HsVvNUXeI" role="3EZMnx">
          <node concept="3F1sOY" id="54HsVvNUXeO" role="1kIj9b">
            <ref role="1NtTu8" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
          </node>
          <node concept="2e7140" id="6HHp2Wnfd$i" role="2e1Fq_">
            <node concept="3clFbS" id="6HHp2Wnfd$j" role="2VODD2">
              <node concept="3clFbF" id="6HHp2WnfdAn" role="3cqZAp">
                <node concept="2OqwBi" id="6HHp2WnfdRJ" role="3clFbG">
                  <node concept="2OqwBi" id="6HHp2WnfdD5" role="2Oq$k0">
                    <node concept="2e73FJ" id="6HHp2WnfdAm" role="2Oq$k0" />
                    <node concept="3JvlWi" id="6HHp2WnfdNg" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6HHp2WnfdW_" role="2OqNvi">
                    <node concept="chp4Y" id="5a_u3OyQsXI" role="cj9EA">
                      <ref role="cht4Q" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="54HsVvNUXeV" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="54HsVvNUXiu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="54HsVvNUXjq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5a_u3OyQs_2" role="3EZMnx">
          <ref role="1NtTu8" to="v0r8:5a_u3OyQ3QS" resolve="index" />
        </node>
        <node concept="3F0ifn" id="54HsVvNUXf5" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="54HsVvNUXfZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="54HsVvNUXeE" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5ipapt3lGtK">
    <property role="3GE5qa" value="" />
    <ref role="aqKnT" to="v0r8:5a_u3OyQ3QL" resolve="AlgebraicArgAccess" />
  </node>
  <node concept="24kQdi" id="5a_u3OySk7M">
    <ref role="1XX52x" to="v0r8:5a_u3OySk7g" resolve="MatchExpr" />
    <node concept="3EZMnI" id="5a_u3OySkaB" role="2wV5jI">
      <node concept="2iRkQZ" id="5a_u3OySkaC" role="2iSdaV" />
      <node concept="3EZMnI" id="5a_u3OySk7X" role="3EZMnx">
        <node concept="2iRfu4" id="5a_u3OySk7Y" role="2iSdaV" />
        <node concept="3F0ifn" id="5a_u3OySk7U" role="3EZMnx">
          <property role="3F0ifm" value="match" />
          <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
        </node>
        <node concept="3F0ifn" id="5a_u3OznYmU" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="5a_u3OznYnr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5a_u3OznYnz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5a_u3OySk86" role="3EZMnx">
          <ref role="1NtTu8" to="v0r8:5a_u3OySk7n" resolve="expr" />
        </node>
        <node concept="3F0ifn" id="5a_u3OznYnf" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5a_u3OznYnD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5a_u3OySkbb" role="3EZMnx">
        <node concept="2iRfu4" id="5a_u3OySkbc" role="2iSdaV" />
        <node concept="gc7cB" id="5a_u3OzouqX" role="3EZMnx">
          <node concept="3VJUX4" id="5a_u3OzouqZ" role="3YsKMw">
            <node concept="3clFbS" id="5a_u3Ozour1" role="2VODD2">
              <node concept="3clFbF" id="5a_u3Ozouuc" role="3cqZAp">
                <node concept="2ShNRf" id="5a_u3Ozouua" role="3clFbG">
                  <node concept="1pGfFk" id="5a_u3OzouNF" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:4lA4bzwmp54" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="5a_u3OzouR_" role="37wK5m" />
                    <node concept="10M0yZ" id="5a_u3Ozovjb" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="3cmrfG" id="5a_u3Ozovsh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5a_u3OzpZyU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5a_u3OzoZx5" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="5a_u3OySka9" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="v0r8:5a_u3OySka2" resolve="cases" />
          <node concept="2EHx9g" id="5a_u3OyT5Gi" role="2czzBx" />
          <node concept="3F0ifn" id="7aipPVpZi$L" role="3EmGlc">
            <property role="3F0ifm" value="{...}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OySk8U">
    <ref role="1XX52x" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
    <node concept="3EZMnI" id="5a_u3OySk95" role="2wV5jI">
      <node concept="3F1sOY" id="5a_u3OySk9c" role="3EZMnx">
        <ref role="1NtTu8" to="v0r8:5a_u3OySk8s" resolve="pattern" />
      </node>
      <node concept="_tjkj" id="5a_u3Oz5bbM" role="3EZMnx">
        <node concept="3F1sOY" id="5a_u3Oz5bbY" role="_tjki">
          <ref role="1NtTu8" to="v0r8:5a_u3Oz5b2N" resolve="cond" />
        </node>
      </node>
      <node concept="3F0ifn" id="5a_u3O$2CzH" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="5a_u3O$2CzZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="5a_u3O$2C$7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="5a_u3O$2C$d" role="pqm2j">
          <node concept="3clFbS" id="5a_u3O$2C$e" role="2VODD2">
            <node concept="3clFbF" id="5a_u3O$2CFp" role="3cqZAp">
              <node concept="2OqwBi" id="5a_u3O$2DOc" role="3clFbG">
                <node concept="2OqwBi" id="5a_u3O$2CSo" role="2Oq$k0">
                  <node concept="pncrf" id="5a_u3O$2CFo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5a_u3O$2DsZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="v0r8:5a_u3Oz5b2N" resolve="cond" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5a_u3O$2Esp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XFhqQ" id="5a_u3OySk9$" role="3EZMnx" />
      <node concept="3F0ifn" id="5a_u3OySk9i" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3XFhqQ" id="5a_u3OySk9K" role="3EZMnx" />
      <node concept="3F1sOY" id="5a_u3OySk9q" role="3EZMnx">
        <ref role="1NtTu8" to="v0r8:5a_u3OySk8u" resolve="result" />
      </node>
      <node concept="2iRfu4" id="5a_u3OySk98" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OySC0q">
    <ref role="1XX52x" to="v0r8:5a_u3OySBZU" resolve="WildcardExpr" />
    <node concept="3F0ifn" id="5a_u3OySC0y" role="2wV5jI">
      <property role="3F0ifm" value="_" />
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyU7c_">
    <ref role="1XX52x" to="v0r8:5a_u3OyTCgG" resolve="CaseItExpr" />
    <node concept="3F0ifn" id="5a_u3OyU7cK" role="2wV5jI">
      <property role="3F0ifm" value="it" />
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyUzmJ">
    <ref role="1XX52x" to="v0r8:5a_u3OyUzm8" resolve="NameAnnotation" />
    <node concept="3EZMnI" id="5a_u3OyUzmX" role="2wV5jI">
      <node concept="2iRfu4" id="5a_u3OyUzmY" role="2iSdaV" />
      <node concept="2SsqMj" id="5a_u3OyUzmU" role="3EZMnx" />
      <node concept="3F0ifn" id="5a_u3OyUzn6" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="VechU" id="5a_u3OyVgQu" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
        <node concept="Vb9p2" id="5a_u3OyVgQC" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11L4FC" id="5a_u3OyUzvQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5a_u3OyUzvV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5a_u3OyUzvI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="5a_u3OyUzwd" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="5a_u3OyVgQI" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyVzc4">
    <ref role="1XX52x" to="v0r8:5a_u3OyVzbv" resolve="NameAnnotationRefExpr" />
    <node concept="1iCGBv" id="5a_u3OyVzcf" role="2wV5jI">
      <ref role="1NtTu8" to="v0r8:5a_u3OyVzbD" resolve="nameAnnotation" />
      <node concept="1sVBvm" id="5a_u3OyVzch" role="1sWHZn">
        <node concept="3F0A7n" id="5a_u3Oz4ne0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="5a_u3Oz4HnL" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="5a_u3Oz4HnM" role="3F10Kt">
            <property role="Vb096" value="magenta" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyYLf7">
    <ref role="1XX52x" to="v0r8:5a_u3OyYLey" resolve="NameExpr" />
    <node concept="3EZMnI" id="5a_u3OyYLfi" role="2wV5jI">
      <node concept="2iRfu4" id="5a_u3OyYLfj" role="2iSdaV" />
      <node concept="3F0ifn" id="5a_u3OyYLff" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="Vb9p2" id="5a_u3OyYLf$" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="5a_u3OyYLfG" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
        <node concept="11LMrY" id="5a_u3OyYLfv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5a_u3OyYLfr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="5a_u3OyYLfL" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="5a_u3OyYLfM" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3Oz3q2I">
    <ref role="1XX52x" to="v0r8:5a_u3Oz3q2f" resolve="NameExprRefExpr" />
    <node concept="1iCGBv" id="5a_u3Oz3q2N" role="2wV5jI">
      <ref role="1NtTu8" to="v0r8:5a_u3Oz3q2j" resolve="nameExpr" />
      <node concept="1sVBvm" id="5a_u3Oz3q2O" role="1sWHZn">
        <node concept="3F0A7n" id="5a_u3Oz3q2P" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="5a_u3Oz3q2Q" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="5a_u3Oz3q2R" role="3F10Kt">
            <property role="Vb096" value="magenta" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3Oz5b3O">
    <ref role="1XX52x" to="v0r8:5a_u3Oz5b39" resolve="CaseCondition" />
    <node concept="3EZMnI" id="5a_u3Oz5bbt" role="2wV5jI">
      <node concept="2iRfu4" id="5a_u3Oz5bbu" role="2iSdaV" />
      <node concept="3F0ifn" id="5a_u3Oz5bbq" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F1sOY" id="5a_u3Oz5bbA" role="3EZMnx">
        <ref role="1NtTu8" to="v0r8:5a_u3Oz5b3p" resolve="cond" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OzlhaU">
    <property role="3GE5qa" value="traverse" />
    <ref role="1XX52x" to="v0r8:5a_u3Ozlha5" resolve="TraversalStrategy" />
    <node concept="PMmxH" id="5a_u3Ozlhb0" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OzlhbX">
    <property role="3GE5qa" value="traverse" />
    <ref role="1XX52x" to="v0r8:5a_u3Ozlh9S" resolve="TraverseExpr" />
    <node concept="3EZMnI" id="5a_u3Ozlhc3" role="2wV5jI">
      <node concept="2iRfu4" id="5a_u3Ozlhc4" role="2iSdaV" />
      <node concept="3F0ifn" id="5a_u3OzlhbZ" role="3EZMnx">
        <property role="3F0ifm" value="traverse" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="5a_u3Ozlhci" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="5a_u3Ozlhdh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5a_u3Ozlhdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5a_u3Ozlhee" role="3EZMnx">
        <ref role="1NtTu8" to="v0r8:5a_u3Ozlhb3" resolve="strategy" />
      </node>
      <node concept="3F0ifn" id="5a_u3Ozlhcv" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5a_u3Ozlhdv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5a_u3Ozlhdw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5a_u3OzlhcK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5a_u3Ozlhd_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5a_u3OzlhdA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5a_u3Ozlhf7" role="3EZMnx">
        <ref role="1NtTu8" to="v0r8:5a_u3Ozlhbv" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="5a_u3Ozlhd5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5a_u3OzlhdF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OzRCT9">
    <ref role="1XX52x" to="v0r8:5a_u3OzRz1z" resolve="AnyType" />
    <node concept="3F0ifn" id="5a_u3OzRCTq" role="2wV5jI">
      <property role="3F0ifm" value="any" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OzYsF2">
    <ref role="1XX52x" to="v0r8:5a_u3OzYsEy" resolve="AllComponentsExpr" />
    <node concept="3F0ifn" id="5a_u3OzYsFa" role="2wV5jI">
      <property role="3F0ifm" value="*" />
    </node>
  </node>
  <node concept="24kQdi" id="7aipPVpFze3">
    <property role="3GE5qa" value="dot" />
    <ref role="1XX52x" to="v0r8:7aipPVpFzdB" resolve="LocDotTarget" />
    <node concept="3F0ifn" id="7aipPVpFze5" role="2wV5jI">
      <property role="3F0ifm" value="loc" />
    </node>
  </node>
  <node concept="24kQdi" id="7aipPVpLOBe">
    <property role="3GE5qa" value="dot" />
    <ref role="1XX52x" to="v0r8:7aipPVpLOAL" resolve="SrcDotTarget" />
    <node concept="3F0ifn" id="7aipPVpLOBj" role="2wV5jI">
      <property role="3F0ifm" value="src" />
    </node>
  </node>
  <node concept="24kQdi" id="7aipPVpPdYW">
    <ref role="1XX52x" to="v0r8:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
    <node concept="3F0ifn" id="7aipPVpPdZ1" role="2wV5jI">
      <property role="3F0ifm" value="algebraic" />
      <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
    </node>
  </node>
  <node concept="312cEu" id="7aipPVpTU91">
    <property role="TrG5h" value="ProjectionHelper" />
    <node concept="2tJIrI" id="7aipPVpTU9Q" role="jymVt" />
    <node concept="2YIFZL" id="7aipPVpTUaZ" role="jymVt">
      <property role="TrG5h" value="projectAsTree" />
      <node concept="10P_77" id="7aipPVpTUW7" role="3clF45" />
      <node concept="3Tm1VV" id="7aipPVpTUb2" role="1B3o_S" />
      <node concept="3clFbS" id="7aipPVpTUb3" role="3clF47">
        <node concept="3clFbF" id="7aipPVpTBoG" role="3cqZAp">
          <node concept="2OqwBi" id="7aipPVpTTzP" role="3clFbG">
            <node concept="2OqwBi" id="7aipPVpTTzQ" role="2Oq$k0">
              <node concept="37vLTw" id="7aipPVpTUH3" role="2Oq$k0">
                <ref role="3cqZAo" node="7aipPVpTUcV" resolve="term" />
              </node>
              <node concept="z$bX8" id="7aipPVpTTzS" role="2OqNvi">
                <node concept="1xMEDy" id="7aipPVpTTzT" role="1xVPHs">
                  <node concept="chp4Y" id="7aipPVpTTzU" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7aipPVpTTzV" role="1xVPHs" />
              </node>
            </node>
            <node concept="2HwmR7" id="7aipPVpTTzW" role="2OqNvi">
              <node concept="1bVj0M" id="7aipPVpTTzX" role="23t8la">
                <node concept="3clFbS" id="7aipPVpTTzY" role="1bW5cS">
                  <node concept="3clFbF" id="7aipPVpTTzZ" role="3cqZAp">
                    <node concept="3y3z36" id="7aipPVpTT$0" role="3clFbG">
                      <node concept="10Nm6u" id="7aipPVpTT$1" role="3uHU7w" />
                      <node concept="2OqwBi" id="7aipPVpTT$2" role="3uHU7B">
                        <node concept="2JrnkZ" id="7aipPVpTT$3" role="2Oq$k0">
                          <node concept="37vLTw" id="7aipPVpTT$4" role="2JrQYb">
                            <ref role="3cqZAo" node="7aipPVpTT$7" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7aipPVpTT$5" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                          <node concept="Xl_RD" id="7aipPVpTT$6" role="37wK5m">
                            <property role="Xl_RC" value="___tree" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7aipPVpTT$7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7aipPVpTT$8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aipPVpTUcV" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3Tqbb2" id="7aipPVpTUcU" role="1tU5fm">
          <ref role="ehGHo" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aipPVq2KXJ" role="jymVt" />
    <node concept="2tJIrI" id="7aipPVpTXzv" role="jymVt" />
    <node concept="2YIFZL" id="7aipPVpTXpE" role="jymVt">
      <property role="TrG5h" value="toggleTree" />
      <node concept="3cqZAl" id="7aipPVpTZfK" role="3clF45" />
      <node concept="3Tm1VV" id="7aipPVpTXpG" role="1B3o_S" />
      <node concept="3clFbS" id="7aipPVpTXpH" role="3clF47">
        <node concept="3clFbJ" id="7aipPVpTZwW" role="3cqZAp">
          <node concept="3clFbS" id="7aipPVpTZwY" role="3clFbx">
            <node concept="3clFbF" id="7aipPVpTYXX" role="3cqZAp">
              <node concept="2OqwBi" id="7aipPVpTYXY" role="3clFbG">
                <node concept="2JrnkZ" id="7aipPVpTYXZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7aipPVpTYY0" role="2JrQYb">
                    <ref role="3cqZAo" node="7aipPVpTXq3" resolve="term" />
                  </node>
                </node>
                <node concept="liA8E" id="7aipPVpTYY1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="7aipPVpTYY2" role="37wK5m">
                    <property role="Xl_RC" value="___tree" />
                  </node>
                  <node concept="10Nm6u" id="7aipPVpTZd0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7aipPVpTZBg" role="3clFbw">
            <ref role="37wK5l" node="7aipPVpTUaZ" resolve="projectAsTree" />
            <node concept="37vLTw" id="7aipPVpTZG1" role="37wK5m">
              <ref role="3cqZAo" node="7aipPVpTXq3" resolve="term" />
            </node>
          </node>
          <node concept="9aQIb" id="7aipPVpU020" role="9aQIa">
            <node concept="3clFbS" id="7aipPVpU021" role="9aQI4">
              <node concept="3clFbF" id="7aipPVpTYda" role="3cqZAp">
                <node concept="2OqwBi" id="7aipPVpTYdc" role="3clFbG">
                  <node concept="2JrnkZ" id="7aipPVpTYdd" role="2Oq$k0">
                    <node concept="37vLTw" id="7aipPVpTYm1" role="2JrQYb">
                      <ref role="3cqZAo" node="7aipPVpTXq3" resolve="term" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7aipPVpTYdf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                    <node concept="Xl_RD" id="7aipPVpTYdg" role="37wK5m">
                      <property role="Xl_RC" value="___tree" />
                    </node>
                    <node concept="3clFbT" id="7aipPVpTYtq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aipPVpTXq3" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3Tqbb2" id="7aipPVpTXq4" role="1tU5fm">
          <ref role="ehGHo" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aipPVpTU9V" role="jymVt" />
    <node concept="3Tm1VV" id="7aipPVpTU92" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="28$LOSAcnmV">
    <property role="3GE5qa" value="quote" />
    <ref role="1XX52x" to="v0r8:28$LOSAcnmu" resolve="QuoteExpression" />
    <node concept="3EZMnI" id="28$LOSAcnn5" role="2wV5jI">
      <node concept="2iRfu4" id="28$LOSAcnn6" role="2iSdaV" />
      <node concept="3F0ifn" id="28$LOSAcnn1" role="3EZMnx">
        <property role="3F0ifm" value="quote" />
      </node>
      <node concept="3F0ifn" id="28$LOSAcnnk" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="28$LOSAduLS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="28$LOSAduM0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="28$LOSAcnnK" role="3EZMnx">
        <ref role="1NtTu8" to="v0r8:28$LOSAcnmv" resolve="term" />
      </node>
      <node concept="3F0ifn" id="28$LOSAcno1" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="28$LOSAduM6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSAcnoC">
    <property role="3GE5qa" value="quote" />
    <ref role="1XX52x" to="v0r8:28$LOSAcnob" resolve="QuotedTermType" />
    <node concept="3EZMnI" id="28$LOSAflsy" role="2wV5jI">
      <node concept="2iRfu4" id="28$LOSAflsz" role="2iSdaV" />
      <node concept="3F0ifn" id="28$LOSAcnoE" role="3EZMnx">
        <property role="3F0ifm" value="quoted" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
      </node>
      <node concept="3F0ifn" id="28$LOSAflsL" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="28$LOSAfltp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="28$LOSAfltx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="28$LOSAflsY" role="3EZMnx">
        <ref role="1NtTu8" to="v0r8:28$LOSAflsv" resolve="type" />
      </node>
      <node concept="3F0ifn" id="28$LOSAfltf" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="28$LOSAfltB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSAeeDq">
    <property role="3GE5qa" value="quote" />
    <ref role="1XX52x" to="v0r8:28$LOSAeeCX" resolve="UnquoteExpression" />
    <node concept="3EZMnI" id="28$LOSAeeDs" role="2wV5jI">
      <node concept="2iRfu4" id="28$LOSAeeDt" role="2iSdaV" />
      <node concept="3F0ifn" id="28$LOSAeeDu" role="3EZMnx">
        <property role="3F0ifm" value="unquote" />
      </node>
      <node concept="3F0ifn" id="28$LOSAeeDv" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="28$LOSAeeDw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="28$LOSAeeDx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="28$LOSAeeDy" role="3EZMnx">
        <ref role="1NtTu8" to="v0r8:28$LOSAeeCY" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="28$LOSAeeDz" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="28$LOSAeeD$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSAJ7F_">
    <property role="3GE5qa" value="dot" />
    <ref role="1XX52x" to="v0r8:28$LOSAJ7nc" resolve="ReplaceWith" />
    <node concept="3EZMnI" id="28$LOSAJ7FF" role="2wV5jI">
      <node concept="2iRfu4" id="28$LOSAJ7FG" role="2iSdaV" />
      <node concept="3F0ifn" id="28$LOSAJ7FB" role="3EZMnx">
        <property role="3F0ifm" value="replaceWith" />
      </node>
      <node concept="3F0ifn" id="28$LOSAJ7FU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="28$LOSAJ7Gy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="28$LOSAJ7GE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="28$LOSAJ7Go" role="3EZMnx">
        <ref role="1NtTu8" to="v0r8:28$LOSAJ7F9" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="28$LOSAJ7G7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="28$LOSAJ7GK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSAMChr">
    <property role="3GE5qa" value="dot" />
    <ref role="1XX52x" to="v0r8:28$LOSAMCgX" resolve="Size" />
    <node concept="3F0ifn" id="28$LOSAMChw" role="2wV5jI">
      <property role="3F0ifm" value="size" />
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSANXpG">
    <property role="3GE5qa" value="dot" />
    <ref role="1XX52x" to="v0r8:28$LOSALaA2" resolve="Copy" />
    <node concept="3F0ifn" id="28$LOSANXpL" role="2wV5jI">
      <property role="3F0ifm" value="copy" />
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSBq9c7">
    <property role="3GE5qa" value="dot" />
    <ref role="1XX52x" to="v0r8:28$LOSBq9bH" resolve="Parent" />
    <node concept="3F0ifn" id="28$LOSBq9c9" role="2wV5jI">
      <property role="3F0ifm" value="parent" />
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSBqa1J">
    <property role="3GE5qa" value="dot" />
    <ref role="1XX52x" to="v0r8:28$LOSBqa1k" resolve="Ancestor" />
    <node concept="3EZMnI" id="28$LOSBqa1L" role="2wV5jI">
      <node concept="2iRfu4" id="28$LOSBqa1M" role="2iSdaV" />
      <node concept="3F0ifn" id="28$LOSBqa23" role="3EZMnx">
        <property role="3F0ifm" value="ancestor" />
      </node>
      <node concept="3F0ifn" id="28$LOSBqa1O" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="28$LOSBqa1P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="28$LOSBqa1Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="28$LOSBqa1R" role="3EZMnx">
        <ref role="1NtTu8" to="v0r8:28$LOSBqa1l" resolve="type" />
      </node>
      <node concept="3F0ifn" id="28$LOSBqa1S" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="28$LOSBqa1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSBCuhf">
    <ref role="1XX52x" to="v0r8:28$LOSBCtT$" resolve="AlgebraicConstructorArg" />
    <node concept="3EZMnI" id="28$LOSBF$UT" role="2wV5jI">
      <node concept="2iRfu4" id="28$LOSBF$UU" role="2iSdaV" />
      <node concept="1kIj98" id="28$LOSBCuhk" role="3EZMnx">
        <node concept="3F1sOY" id="28$LOSBCuhq" role="1kIj9b">
          <ref role="1NtTu8" to="v0r8:28$LOSBCugO" resolve="type" />
        </node>
      </node>
      <node concept="_tjkj" id="28$LOSBF$V5" role="3EZMnx">
        <node concept="3F1sOY" id="28$LOSBF$Vd" role="_tjki">
          <ref role="1NtTu8" to="v0r8:28$LOSBF$hC" resolve="multi" />
        </node>
        <node concept="ZYGn8" id="28$LOSBGswu" role="ZWbT9">
          <node concept="3clFbS" id="28$LOSBGswv" role="2VODD2">
            <node concept="3clFbF" id="28$LOSBGsxg" role="3cqZAp">
              <node concept="Xl_RD" id="28$LOSBGsxf" role="3clFbG">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28$LOSBF$hw">
    <ref role="1XX52x" to="v0r8:28$LOSBF$h3" resolve="Multi" />
    <node concept="3F0ifn" id="28$LOSBF$h_" role="2wV5jI">
      <property role="3F0ifm" value="*" />
      <node concept="11L4FC" id="28$LOSBHi_h" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

