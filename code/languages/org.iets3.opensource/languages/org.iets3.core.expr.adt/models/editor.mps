<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3516b3a3-433b-4400-aca7-cbbe85a5429d(org.iets3.core.expr.adt.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="3bdedd09-792a-4e15-a4db-83970df3ee86" name="de.itemis.mps.editor.collapsible" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4hco" ref="r:55549eb8-b827-44b3-bd84-ef3114bd2fe2(com.mbeddr.mpsutil.treenotation.runtime)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="v0r8" ref="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="dnkk" ref="r:c7dec76d-437e-4f48-9d01-3857e3cf30e6(org.iets3.core.expr.adt.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <ref role="1NtTu8" to="v0r8:5a_u3OyMttX" resolve="constructors" />
        <node concept="2iRkQZ" id="5a_u3OyMtvX" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OyMtwp">
    <ref role="1XX52x" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
    <node concept="3EZMnI" id="5a_u3OyMtwu" role="2wV5jI">
      <node concept="2iRfu4" id="5a_u3OyMtwv" role="2iSdaV" />
      <node concept="3F0ifn" id="5a_u3OyMtwr" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0A7n" id="5a_u3OyMtwB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5a_u3OyMtwJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5a_u3OyMtwZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5a_u3OyMtxb" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="v0r8:5a_u3OyMtu1" resolve="arguments" />
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
    <node concept="1iCGBv" id="5a_u3OyM_t2" role="2wV5jI">
      <ref role="1NtTu8" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
      <node concept="1sVBvm" id="5a_u3OyM_t4" role="1sWHZn">
        <node concept="3F0A7n" id="5a_u3OyM_te" role="2wV5jI">
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
          <ref role="1NtTu8" to="v0r8:5a_u3OySka2" resolve="cases" />
          <node concept="2EHx9g" id="5a_u3OyT5Gi" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OySk8U">
    <ref role="1XX52x" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
    <node concept="3EZMnI" id="5a_u3OySk95" role="2wV5jI">
      <node concept="3EZMnI" id="5a_u3Oz5xsf" role="3EZMnx">
        <node concept="2iRfu4" id="5a_u3Oz5xsg" role="2iSdaV" />
        <node concept="3F1sOY" id="5a_u3OySk9c" role="3EZMnx">
          <ref role="1NtTu8" to="v0r8:5a_u3OySk8s" resolve="pattern" />
        </node>
        <node concept="_tjkj" id="5a_u3Oz5bbM" role="3EZMnx">
          <node concept="3F1sOY" id="5a_u3Oz5bbY" role="_tjki">
            <ref role="1NtTu8" to="v0r8:5a_u3Oz5b2N" resolve="cond" />
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
  <node concept="2ABfQD" id="5a_u3OzfcDh">
    <property role="TrG5h" value="AlgebraicTypes" />
    <node concept="2BsEeg" id="5a_u3OzfcDu" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="tree" />
      <property role="2BUmq6" value="tree" />
    </node>
  </node>
  <node concept="24kQdi" id="5a_u3OzfcDw">
    <ref role="1XX52x" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
    <node concept="3EZMnI" id="5a_u3OzfcDx" role="2wV5jI">
      <node concept="2iRkQZ" id="5a_u3OzfcDy" role="2iSdaV" />
      <node concept="3EZMnI" id="5a_u3OzfcDz" role="3EZMnx">
        <node concept="2iRfu4" id="5a_u3OzfcD$" role="2iSdaV" />
        <node concept="1kIj98" id="5a_u3OzfcD_" role="3EZMnx">
          <node concept="3F1sOY" id="5a_u3OzfcDA" role="1kIj9b">
            <ref role="1NtTu8" to="v0r8:5a_u3OyMSQm" resolve="type" />
          </node>
        </node>
        <node concept="3F0ifn" id="5a_u3OzfcDB" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="5a_u3OzfcDC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5a_u3OzfcDD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5a_u3OzfcDE" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="v0r8:5a_u3OyMSNE" resolve="args" />
          <node concept="2iRfu4" id="5a_u3OzfcDF" role="2czzBx" />
          <node concept="3F0ifn" id="5a_u3OzfcDG" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5a_u3OzfcDH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5a_u3OzfcDI" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5a_u3OzfcDJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="5a_u3OzfcEq" role="pqm2j">
          <node concept="3clFbS" id="5a_u3OzfcEr" role="2VODD2">
            <node concept="3clFbJ" id="5a_u3Ozj_fL" role="3cqZAp">
              <node concept="3clFbS" id="5a_u3Ozj_fN" role="3clFbx">
                <node concept="3cpWs6" id="5a_u3OzjAxV" role="3cqZAp">
                  <node concept="3clFbT" id="5a_u3OzjAPr" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5a_u3Ozj_Jg" role="3clFbw">
                <node concept="pncrf" id="5a_u3Ozj_s4" role="2Oq$k0" />
                <node concept="2qgKlT" id="5a_u3OzjAeF" role="2OqNvi">
                  <ref role="37wK5l" to="dnkk:5a_u3OySVA8" resolve="isInPattern" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5a_u3OzixiE" role="3cqZAp">
              <node concept="3fqX7Q" id="5a_u3OzixCT" role="3clFbG">
                <node concept="2OqwBi" id="5a_u3OzixCV" role="3fr31v">
                  <node concept="2OqwBi" id="5a_u3OzixCW" role="2Oq$k0">
                    <node concept="pncrf" id="5a_u3OzixCX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5a_u3OzixCY" role="2OqNvi">
                      <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="5a_u3OzixCZ" role="2OqNvi">
                    <node concept="1bVj0M" id="5a_u3OzixD0" role="23t8la">
                      <node concept="3clFbS" id="5a_u3OzixD1" role="1bW5cS">
                        <node concept="3clFbF" id="5a_u3OzixD2" role="3cqZAp">
                          <node concept="2OqwBi" id="5a_u3OzixD3" role="3clFbG">
                            <node concept="37vLTw" id="5a_u3OzixD4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a_u3OzixD7" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5a_u3OzixD5" role="2OqNvi">
                              <node concept="chp4Y" id="5a_u3OzixD6" role="cj9EA">
                                <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5a_u3OzixD7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5a_u3OzixD8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5a_u3OzfoXk" role="3EZMnx">
        <node concept="VPM3Z" id="5a_u3OzfoXm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2SWKgc" id="5a_u3OzfobJ" role="3EZMnx">
          <node concept="3tD6jV" id="7dj$mdOTaJN" role="3F10Kt">
            <ref role="3tD7wE" to="5un2:7dj$mdOQ2D$" resolve="tree-layout" />
            <node concept="3sjG9q" id="7dj$mdOTaJP" role="3tD6jU">
              <node concept="3clFbS" id="7dj$mdOTaJR" role="2VODD2">
                <node concept="3clFbF" id="7dj$mdOTaMR" role="3cqZAp">
                  <node concept="10M0yZ" id="5a_u3OzgLxV" role="3clFbG">
                    <ref role="3cqZAo" to="4hco:7dj$mdOQ3a$" resolve="DEFAULT" />
                    <ref role="1PxDUh" to="4hco:7dj$mdOQ2La" resolve="TreeLayoutTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1kIj98" id="5a_u3OzfpJ3" role="2SWKFN">
            <node concept="3F1sOY" id="5a_u3OzfpJ4" role="1kIj9b">
              <ref role="1NtTu8" to="v0r8:5a_u3OyMSQm" resolve="type" />
            </node>
          </node>
          <node concept="3F2HdR" id="5a_u3OzfpJ9" role="2SWKFX">
            <ref role="1NtTu8" to="v0r8:5a_u3OyMSNE" resolve="args" />
          </node>
          <node concept="1VhhnO" id="5a_u3Ozhh02" role="1Vhs_Z">
            <property role="1VhhnJ" value="add" />
            <node concept="1XI84t" id="5a_u3Ozhh03" role="1VhhnL">
              <node concept="3clFbS" id="5a_u3Ozhh04" role="2VODD2">
                <node concept="3clFbF" id="5a_u3OzhhoI" role="3cqZAp">
                  <node concept="2OqwBi" id="5a_u3OzhjXt" role="3clFbG">
                    <node concept="2OqwBi" id="5a_u3OzhhxC" role="2Oq$k0">
                      <node concept="pncrf" id="5a_u3OzhhoH" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5a_u3Ozhi01" role="2OqNvi">
                        <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
                      </node>
                    </node>
                    <node concept="1sK_Qi" id="5a_u3Ozhmcf" role="2OqNvi">
                      <node concept="1XI8ZE" id="5a_u3Ozhmil" role="1sKJu8" />
                      <node concept="2ShNRf" id="5a_u3OzhmlB" role="1sKFgg">
                        <node concept="3zrR0B" id="5a_u3OzhmyY" role="2ShVmc">
                          <node concept="3Tqbb2" id="5a_u3Ozhmz0" role="3zrR0E">
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
          <node concept="1XG33E" id="5a_u3Ozj0gl" role="1XG3MI">
            <node concept="3clFbS" id="5a_u3Ozj0gm" role="2VODD2">
              <node concept="3clFbF" id="5a_u3Ozj11M" role="3cqZAp">
                <node concept="2OqwBi" id="5a_u3Ozj1aG" role="3clFbG">
                  <node concept="pncrf" id="5a_u3Ozj11L" role="2Oq$k0" />
                  <node concept="3YRAZt" id="5a_u3Ozj27H" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5a_u3OzfoXp" role="2iSdaV" />
        <node concept="pkWqt" id="5a_u3Ozfpe1" role="pqm2j">
          <node concept="3clFbS" id="5a_u3Ozfpe2" role="2VODD2">
            <node concept="3clFbJ" id="5a_u3OzjBq0" role="3cqZAp">
              <node concept="3clFbS" id="5a_u3OzjBq1" role="3clFbx">
                <node concept="3cpWs6" id="5a_u3OzjBq2" role="3cqZAp">
                  <node concept="3clFbT" id="5a_u3OzjBq3" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="5a_u3OzjBq4" role="3clFbw">
                <node concept="pncrf" id="5a_u3OzjBq5" role="2Oq$k0" />
                <node concept="2qgKlT" id="5a_u3OzjBq6" role="2OqNvi">
                  <ref role="37wK5l" to="dnkk:5a_u3OySVA8" resolve="isInPattern" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5a_u3Ozfpe3" role="3cqZAp">
              <node concept="2OqwBi" id="5a_u3Ozfpe6" role="3clFbG">
                <node concept="2OqwBi" id="5a_u3Ozfpe7" role="2Oq$k0">
                  <node concept="pncrf" id="5a_u3Ozfpe8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5a_u3Ozfpe9" role="2OqNvi">
                    <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
                  </node>
                </node>
                <node concept="2HwmR7" id="5a_u3OzhURE" role="2OqNvi">
                  <node concept="1bVj0M" id="5a_u3OzhURG" role="23t8la">
                    <node concept="3clFbS" id="5a_u3OzhURH" role="1bW5cS">
                      <node concept="3clFbF" id="5a_u3OzhVmx" role="3cqZAp">
                        <node concept="2OqwBi" id="5a_u3OzhVQh" role="3clFbG">
                          <node concept="37vLTw" id="5a_u3OzhVmw" role="2Oq$k0">
                            <ref role="3cqZAo" node="5a_u3OzhURI" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5a_u3OzhWYH" role="2OqNvi">
                            <node concept="chp4Y" id="5a_u3OzhXJv" role="cj9EA">
                              <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5a_u3OzhURI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5a_u3OzhURJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5a_u3OzfcDW" role="CpUAK">
      <ref role="2$4xQ3" node="5a_u3OzfcDu" resolve="tree" />
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
</model>

