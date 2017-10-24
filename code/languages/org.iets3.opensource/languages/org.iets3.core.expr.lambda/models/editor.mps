<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2261c766-d7b6-49d7-91bd-1207e471af0b(org.iets3.core.expr.lambda.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="f7uj" ref="r:8ffb9fde-829b-4ee3-ade6-f4eee43e66a8(jetbrains.mps.lang.typesystem.plugin)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
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
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
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
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="6zmBjqUjGZk">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
    <node concept="3EZMnI" id="6zmBjqUjGZp" role="2wV5jI">
      <node concept="2iRfu4" id="6zmBjqUjGZq" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUjGZm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="6zmBjqUjH25" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6zmBjqUjGZy" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
        <node concept="2iRfu4" id="6zmBjqUjGZ$" role="2czzBx" />
        <node concept="3F0ifn" id="6zmBjqUjH27" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6zmBjqUjH3F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUjGZH" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="_tjkj" id="6KxoTHgSIsJ" role="3EZMnx">
        <node concept="3F1sOY" id="6KxoTHgSIsZ" role="_tjki">
          <ref role="1NtTu8" to="zzzn:6KxoTHgSIsv" resolve="effect" />
        </node>
      </node>
      <node concept="3F1sOY" id="6zmBjqUjGZT" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUjH0r" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6zmBjqUjH5f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUkwFS">
    <property role="3GE5qa" value="lambda" />
    <ref role="1XX52x" to="zzzn:6zmBjqUkwse" resolve="LambdaArg" />
    <node concept="3EZMnI" id="6zmBjqUkwFX" role="2wV5jI">
      <node concept="l2Vlx" id="6zmBjqUkwFY" role="2iSdaV" />
      <node concept="1kIj98" id="4fmyQYM2BAA" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="6zmBjqUkwGY" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="5WJNTMT$En4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5WJNTMTzFsc" role="3EZMnx">
        <node concept="3EZMnI" id="5WJNTMTzFsn" role="_tjki">
          <node concept="3F0ifn" id="4fmyQYLZtJG" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="4fmyQYLZtLq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6zmBjqUkwGb" role="3EZMnx">
            <ref role="1NtTu8" to="zzzn:6zmBjqUkwsc" resolve="type" />
          </node>
          <node concept="2iRfu4" id="5WJNTMTzFsq" role="2iSdaV" />
          <node concept="VPM3Z" id="5WJNTMTzFsr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="5WJNTMT$Elm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUkwHu">
    <property role="3GE5qa" value="lambda" />
    <ref role="1XX52x" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
    <node concept="3EZMnI" id="6zmBjqUkwHz" role="2wV5jI">
      <node concept="l2Vlx" id="6vzDuv95eDC" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUkwHw" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="6zmBjqUliEL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2rOWEws_U4c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6zmBjqUkwHG" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="zzzn:6zmBjqUkws7" resolve="args" />
        <node concept="2iRfu4" id="6zmBjqUkwHI" role="2czzBx" />
        <node concept="3F0ifn" id="6zmBjqUkwHM" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6zmBjqUkwIC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUkwJC" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="6zmBjqUkwLH" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:6zmBjqUkwH3" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUkwM5" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="6zmBjqUkwN6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6KxoTHgUbZ5" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11L4FC" id="6KxoTHgUc8O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6KxoTHgUc8Q" role="pqm2j">
          <node concept="3clFbS" id="6KxoTHgUc8R" role="2VODD2">
            <node concept="3clFbF" id="6GySMNkkHTD" role="3cqZAp">
              <node concept="2OqwBi" id="6GySMNkkHTE" role="3clFbG">
                <node concept="2OqwBi" id="6GySMNkkHTF" role="2Oq$k0">
                  <node concept="pncrf" id="6GySMNkkHTG" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6GySMNkkHTH" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="6GySMNkkHTI" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:6GySMNjNHYC" resolve="readsOrModifiesMutableState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUkHaK">
    <property role="3GE5qa" value="lambda" />
    <ref role="1XX52x" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
    <node concept="1iCGBv" id="6zmBjqUkHaM" role="2wV5jI">
      <ref role="1NtTu8" to="zzzn:6zmBjqUkHam" resolve="arg" />
      <node concept="1sVBvm" id="6zmBjqUkHaO" role="1sWHZn">
        <node concept="3F0A7n" id="6zmBjqUkHaY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUln6E">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="zzzn:6zmBjqUln66" resolve="ExecOp" />
    <node concept="3EZMnI" id="6zmBjqUltls" role="2wV5jI">
      <node concept="2iRfu4" id="6zmBjqUltlt" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUln6J" role="3EZMnx">
        <property role="3F0ifm" value="exec(" />
        <node concept="11LMrY" id="6zmBjqUltnn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6zmBjqUltnv" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zzzn:6zmBjqUltlq" resolve="args" />
        <node concept="2iRfu4" id="6zmBjqUltnx" role="2czzBx" />
        <node concept="3F0ifn" id="6zmBjqUltnC" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6zmBjqUltou" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUltlD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6zmBjqUltmx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6KxoTHgUXsq" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11L4FC" id="6KxoTHgUXtp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6KxoTHgV2lu" role="pqm2j">
          <node concept="3clFbS" id="6KxoTHgV2lv" role="2VODD2">
            <node concept="3clFbF" id="6KxoTHgV2m7" role="3cqZAp">
              <node concept="2OqwBi" id="6GySMNkkGXG" role="3clFbG">
                <node concept="2OqwBi" id="6KxoTHgV2pA" role="2Oq$k0">
                  <node concept="pncrf" id="6KxoTHgV2m6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6GySMNkkGF4" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="6GySMNkkHkF" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:6GySMNjNHYC" resolve="readsOrModifiesMutableState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUm7Nh">
    <property role="3GE5qa" value="lambda" />
    <ref role="1XX52x" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
    <node concept="3EZMnI" id="6zmBjqUm7Nj" role="2wV5jI">
      <node concept="l2Vlx" id="6vzDuv8ZK44" role="2iSdaV" />
      <node concept="3F0ifn" id="6zmBjqUm7Nm" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="6zmBjqUm7No" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2rOWEws_U2t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7SZA7UeBeD1" role="pqm2j">
          <node concept="3clFbS" id="7SZA7UeBeD2" role="2VODD2">
            <node concept="3clFbF" id="7SZA7UeCWjS" role="3cqZAp">
              <node concept="2OqwBi" id="7SZA7UeCWxB" role="3clFbG">
                <node concept="pncrf" id="7SZA7UeCWjJ" role="2Oq$k0" />
                <node concept="2qgKlT" id="7SZA7UeCWN8" role="2OqNvi">
                  <ref role="37wK5l" to="5s8v:7SZA7UeCKCb" resolve="showBars" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6zmBjqUm7Nu" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:6zmBjqUm7MR" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="6zmBjqUm7Nv" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="6zmBjqUm7Nw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7SZA7UeBgBW" role="pqm2j">
          <node concept="3clFbS" id="7SZA7UeBgBX" role="2VODD2">
            <node concept="3clFbF" id="7SZA7UeCX6p" role="3cqZAp">
              <node concept="2OqwBi" id="7SZA7UeCX6q" role="3clFbG">
                <node concept="pncrf" id="7SZA7UeCX6r" role="2Oq$k0" />
                <node concept="2qgKlT" id="7SZA7UeCX6s" role="2OqNvi">
                  <ref role="37wK5l" to="5s8v:7SZA7UeCKCb" resolve="showBars" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="7SZA7UeCdAk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zmBjqUmsuL">
    <property role="3GE5qa" value="lambda" />
    <ref role="1XX52x" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
    <node concept="3F0ifn" id="6zmBjqUmsuN" role="2wV5jI">
      <property role="3F0ifm" value="it" />
      <node concept="3k4GqR" id="6vzDuv93rUb" role="3F10Kt">
        <node concept="3k4GqP" id="6vzDuv93rUc" role="3k4GqO">
          <node concept="3clFbS" id="6vzDuv93rUd" role="2VODD2">
            <node concept="3clFbF" id="6vzDuv93rXz" role="3cqZAp">
              <node concept="2OqwBi" id="6vzDuv93s8k" role="3clFbG">
                <node concept="pncrf" id="6vzDuv93rXy" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6vzDuv93so5" role="2OqNvi">
                  <node concept="1xMEDy" id="6vzDuv93so7" role="1xVPHs">
                    <node concept="chp4Y" id="6vzDuv93sve" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
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
  <node concept="24kQdi" id="49WTic8fvMW">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
    <node concept="3EZMnI" id="49WTic8fvNp" role="2wV5jI">
      <node concept="2iRfu4" id="49WTic8fvNq" role="2iSdaV" />
      <node concept="1kIj98" id="6HHp2WmZ0Ki" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="49WTic8fvN_" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="5WJNTMT$nvu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5WJNTMTyRaU" role="3EZMnx">
        <node concept="3EZMnI" id="5WJNTMTyRb5" role="_tjki">
          <node concept="3F0ifn" id="6HHp2WmOBkJ" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="6HHp2WmPkgq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6HHp2WmOBkT" role="3EZMnx">
            <ref role="1NtTu8" to="zzzn:6zmBjqUkwsc" resolve="type" />
          </node>
          <node concept="2iRfu4" id="5WJNTMTyRb8" role="2iSdaV" />
          <node concept="VPM3Z" id="5WJNTMTyRb9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="5WJNTMTzYOB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49WTic8fSj$">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="zzzn:49WTic8g3uH" resolve="ArgRef" />
    <node concept="1iCGBv" id="49WTic8fSjJ" role="2wV5jI">
      <ref role="1NtTu8" to="zzzn:49WTic8ggq6" resolve="arg" />
      <node concept="1sVBvm" id="49WTic8fSjL" role="1sWHZn">
        <node concept="3F0A7n" id="49WTic8fSjV" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49WTic8ig64">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
    <node concept="3EZMnI" id="49WTic8ig69" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="49WTic8ig6a" role="2iSdaV" />
      <node concept="3F0ifn" id="49WTic8ig66" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1ERwB7" node="3kzwyUO7DfB" resolve="DeleteBlockExpression" />
      </node>
      <node concept="3F2HdR" id="49WTic8ig6i" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:49WTic8ig5E" resolve="expressions" />
        <node concept="l2Vlx" id="49WTic8ig6k" role="2czzBx" />
        <node concept="pVoyu" id="49WTic8ig7n" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="49WTic8ig9h" role="3n$kyP">
            <node concept="3clFbS" id="49WTic8ig9i" role="2VODD2">
              <node concept="3clFbF" id="49WTic8ig9T" role="3cqZAp">
                <node concept="2OqwBi" id="YXKE79IXRq" role="3clFbG">
                  <node concept="pncrf" id="YXKE79IXrL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="YXKE79IY$O" role="2OqNvi">
                    <ref role="37wK5l" to="5s8v:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="49WTic8ig8g" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="49WTic8iiw1" role="3n$kyP">
            <node concept="3clFbS" id="49WTic8iiw2" role="2VODD2">
              <node concept="3clFbF" id="YXKE79IYLd" role="3cqZAp">
                <node concept="2OqwBi" id="YXKE79IYLe" role="3clFbG">
                  <node concept="pncrf" id="YXKE79IYLf" role="2Oq$k0" />
                  <node concept="2qgKlT" id="YXKE79IYLg" role="2OqNvi">
                    <ref role="37wK5l" to="5s8v:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="49WTic8ig9c" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="49WTic8iiBp" role="3n$kyP">
            <node concept="3clFbS" id="49WTic8iiBq" role="2VODD2">
              <node concept="3clFbF" id="YXKE79IYXR" role="3cqZAp">
                <node concept="2OqwBi" id="YXKE79IYXS" role="3clFbG">
                  <node concept="pncrf" id="YXKE79IYXT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="YXKE79IYXU" role="2OqNvi">
                    <ref role="37wK5l" to="5s8v:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="49WTic8iiTg" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="49WTic8ij0a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="69zaTr1POqo" role="4_6I_">
          <node concept="3clFbS" id="69zaTr1POqp" role="2VODD2">
            <node concept="3clFbF" id="69zaTr1POv2" role="3cqZAp">
              <node concept="2ShNRf" id="69zaTr1POv0" role="3clFbG">
                <node concept="3zrR0B" id="69zaTr1PO_q" role="2ShVmc">
                  <node concept="3Tqbb2" id="69zaTr1PO_s" role="3zrR0E">
                    <ref role="ehGHo" to="hm2y:69zaTr1POec" resolve="EmptyExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49WTic8ig6t" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" node="3kzwyUO7DfB" resolve="DeleteBlockExpression" />
        <node concept="pVoyu" id="49WTic8iiLX" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="49WTic8iiM2" role="3n$kyP">
            <node concept="3clFbS" id="49WTic8iiM3" role="2VODD2">
              <node concept="3clFbF" id="YXKE79IZiC" role="3cqZAp">
                <node concept="2OqwBi" id="YXKE79IZiD" role="3clFbG">
                  <node concept="pncrf" id="YXKE79IZiE" role="2Oq$k0" />
                  <node concept="2qgKlT" id="YXKE79IZiF" role="2OqNvi">
                    <ref role="37wK5l" to="5s8v:YXKE79IuVs" resolve="needNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3KzlhPzWNYs" role="AHCbl">
        <property role="3F0ifm" value="{...}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49WTic8ix7b">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
    <node concept="3EZMnI" id="49WTic8ix7d" role="2wV5jI">
      <node concept="l2Vlx" id="49WTic8ix7e" role="2iSdaV" />
      <node concept="3F0ifn" id="49WTic8ix7j" role="3EZMnx">
        <property role="3F0ifm" value="val" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0A7n" id="49WTic8ix7p" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="69zaTr1ELbW" role="3EZMnx">
        <node concept="3EZMnI" id="69zaTr1ELc6" role="_tjki">
          <node concept="11L4FC" id="sflsE7mT2O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="69zaTr1ELcf" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="69zaTr1ELcl" role="3EZMnx">
            <ref role="1NtTu8" to="hm2y:69zaTr1EKHX" resolve="type" />
          </node>
          <node concept="2iRfu4" id="69zaTr1ELc9" role="2iSdaV" />
          <node concept="VPM3Z" id="69zaTr1ELca" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="KaZMgy4KRG" role="3EZMnx">
        <node concept="3F1sOY" id="KaZMgy4KS8" role="_tjki">
          <ref role="1NtTu8" to="hm2y:KaZMgy4Ily" resolve="contract" />
        </node>
        <node concept="ZYGn8" id="KaZMgy4KSc" role="ZWbT9">
          <node concept="3clFbS" id="KaZMgy4KSd" role="2VODD2">
            <node concept="3clFbF" id="KaZMgy4KSF" role="3cqZAp">
              <node concept="Xl_RD" id="KaZMgy4KSE" role="3clFbG">
                <property role="Xl_RC" value="where" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49WTic8ix7x" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="49WTic8ix7F" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:49WTic8ix6L" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49WTic8iI9Z">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="zzzn:49WTic8iHUx" resolve="ValRef" />
    <node concept="1iCGBv" id="49WTic8iIa4" role="2wV5jI">
      <ref role="1NtTu8" to="zzzn:49WTic8iI9_" resolve="val" />
      <node concept="1sVBvm" id="49WTic8iIa6" role="1sWHZn">
        <node concept="3F0A7n" id="49WTic8iIag" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rOWEwsAzVu">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="zzzn:2rOWEwsAzV1" resolve="BindOp" />
    <node concept="3EZMnI" id="2rOWEwsAzVw" role="2wV5jI">
      <node concept="2iRfu4" id="2rOWEwsAzVx" role="2iSdaV" />
      <node concept="3F0ifn" id="2rOWEwsAzVy" role="3EZMnx">
        <property role="3F0ifm" value="bind(" />
        <node concept="11LMrY" id="2rOWEwsAzVz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2rOWEwsAzV$" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zzzn:2rOWEwsAzV4" resolve="args" />
        <node concept="2iRfu4" id="2rOWEwsAzV_" role="2czzBx" />
        <node concept="3F0ifn" id="2rOWEwsAzVA" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2rOWEwsAzVB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2rOWEwsAzVC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2rOWEwsAzVD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="22hm_0zJHVr">
    <ref role="1XX52x" to="zzzn:22hm_0zJHU7" resolve="CapturedValue" />
    <node concept="3EZMnI" id="22hm_0zJHVJ" role="2wV5jI">
      <node concept="3F0ifn" id="22hm_0zJYsz" role="3EZMnx">
        <property role="3F0ifm" value="&lt;captured:" />
        <node concept="11LMrY" id="22hm_0zJYT5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="22hm_0zJHVM" role="2iSdaV" />
      <node concept="1HlG4h" id="22hm_0zJYsD" role="3EZMnx">
        <node concept="1HfYo3" id="22hm_0zJYsF" role="1HlULh">
          <node concept="3TQlhw" id="22hm_0zJYsH" role="1Hhtcw">
            <node concept="3clFbS" id="22hm_0zJYsJ" role="2VODD2">
              <node concept="3clFbF" id="22hm_0zJYtZ" role="3cqZAp">
                <node concept="2OqwBi" id="22hm_0zJYGH" role="3clFbG">
                  <node concept="2OqwBi" id="22hm_0zJYx6" role="2Oq$k0">
                    <node concept="pncrf" id="22hm_0zJYtY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="22hm_0zJYFu" role="2OqNvi">
                      <ref role="37wK5l" to="5s8v:22hm_0zJIbF" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="22hm_0zJYL6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="22hm_0zJYPM" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="22hm_0zJYSf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="KaZMgy7sWC">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="zzzn:KaZMgy7sW6" resolve="ValValueInContractExpr" />
    <node concept="3F0ifn" id="KaZMgy7sWN" role="2wV5jI">
      <property role="3F0ifm" value="it" />
    </node>
  </node>
  <node concept="24kQdi" id="KaZMgyeHzf">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="zzzn:KaZMgyeHyQ" resolve="FunResExpr" />
    <node concept="3F0ifn" id="KaZMgyeHzh" role="2wV5jI">
      <property role="3F0ifm" value="res" />
      <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
    </node>
  </node>
  <node concept="1h_SRR" id="3kzwyUO7DfB">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="DeleteBlockExpression" />
    <ref role="1h_SK9" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
    <node concept="1hA7zw" id="3kzwyUO7DfC" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3kzwyUO7DfD" role="1hA7z_">
        <node concept="3clFbS" id="3kzwyUO7DfE" role="2VODD2">
          <node concept="3clFbF" id="3kzwyUO7Gp0" role="3cqZAp">
            <node concept="2OqwBi" id="3kzwyUO7Gri" role="3clFbG">
              <node concept="0IXxy" id="3kzwyUO7GoZ" role="2Oq$k0" />
              <node concept="1P9Npp" id="3kzwyUO7Gxs" role="2OqNvi">
                <node concept="2OqwBi" id="3kzwyUO7Hkh" role="1P9ThW">
                  <node concept="2OqwBi" id="3kzwyUO7G$x" role="2Oq$k0">
                    <node concept="0IXxy" id="3kzwyUO7Gy0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3kzwyUO7GF3" role="2OqNvi">
                      <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3kzwyUO7JrP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="3kzwyUO7DfI" role="jK8aL">
        <node concept="3clFbS" id="3kzwyUO7DfJ" role="2VODD2">
          <node concept="3clFbF" id="3kzwyUO7DgO" role="3cqZAp">
            <node concept="3clFbC" id="3kzwyUO7GkP" role="3clFbG">
              <node concept="3cmrfG" id="3kzwyUO7Gmb" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3kzwyUO7E5i" role="3uHU7B">
                <node concept="2OqwBi" id="3kzwyUO7Dkj" role="2Oq$k0">
                  <node concept="0IXxy" id="3kzwyUO7DgN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3kzwyUO7Drx" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                  </node>
                </node>
                <node concept="34oBXx" id="3kzwyUO7Fau" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3kzwyUO7JtB" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="3kzwyUO7JtC" role="1hA7z_">
        <node concept="3clFbS" id="3kzwyUO7JtD" role="2VODD2">
          <node concept="3clFbF" id="3kzwyUO7JtE" role="3cqZAp">
            <node concept="2OqwBi" id="3kzwyUO7JtF" role="3clFbG">
              <node concept="0IXxy" id="3kzwyUO7JtG" role="2Oq$k0" />
              <node concept="1P9Npp" id="3kzwyUO7JtH" role="2OqNvi">
                <node concept="2OqwBi" id="3kzwyUO7JtI" role="1P9ThW">
                  <node concept="2OqwBi" id="3kzwyUO7JtJ" role="2Oq$k0">
                    <node concept="0IXxy" id="3kzwyUO7JtK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3kzwyUO7JtL" role="2OqNvi">
                      <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3kzwyUO7JtM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="3kzwyUO7JtN" role="jK8aL">
        <node concept="3clFbS" id="3kzwyUO7JtO" role="2VODD2">
          <node concept="3clFbF" id="3kzwyUO7JtP" role="3cqZAp">
            <node concept="3clFbC" id="3kzwyUO7JtQ" role="3clFbG">
              <node concept="3cmrfG" id="3kzwyUO7JtR" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3kzwyUO7JtS" role="3uHU7B">
                <node concept="2OqwBi" id="3kzwyUO7JtT" role="2Oq$k0">
                  <node concept="0IXxy" id="3kzwyUO7JtU" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3kzwyUO7JtV" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                  </node>
                </node>
                <node concept="34oBXx" id="3kzwyUO7JtW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="cEt5uj8NsA">
    <ref role="aqKnT" to="zzzn:22hm_0zJHU7" resolve="CapturedValue" />
  </node>
  <node concept="3p36aQ" id="cEt5uj8NsB">
    <ref role="aqKnT" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
  </node>
  <node concept="24kQdi" id="6KxoTHgSIrx">
    <property role="3GE5qa" value="effectTag" />
    <ref role="1XX52x" to="zzzn:6KxoTHgSIr8" resolve="EffectTag" />
    <node concept="PMmxH" id="4qVjx3jYYFE" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="4qVjx3jYYFK" resolve="effect" />
      <node concept="11L4FC" id="4qVjx3k0dnJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5iD_kvlIV1W">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="zzzn:5iD_kvlIV0f" resolve="FunctionStyleExecOp" />
    <node concept="3EZMnI" id="5iD_kvlIV2d" role="2wV5jI">
      <node concept="l2Vlx" id="5iD_kvlIV2e" role="2iSdaV" />
      <node concept="1kIj98" id="5iD_kvlIV24" role="3EZMnx">
        <node concept="3F1sOY" id="5iD_kvlIV2a" role="1kIj9b">
          <ref role="1NtTu8" to="zzzn:5iD_kvlIV1w" resolve="fun" />
        </node>
        <node concept="2e7140" id="5iD_kvlJ3sB" role="2e1Fq_">
          <node concept="3clFbS" id="5iD_kvlJ3sC" role="2VODD2">
            <node concept="3clFbF" id="5iD_kvlJ3zL" role="3cqZAp">
              <node concept="2OqwBi" id="5iD_kvlJ4TU" role="3clFbG">
                <node concept="2OqwBi" id="5iD_kvlJ3P9" role="2Oq$k0">
                  <node concept="2e73FJ" id="5iD_kvlJ3zK" role="2Oq$k0" />
                  <node concept="3JvlWi" id="5iD_kvlJ4zM" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5iD_kvlJ5bF" role="2OqNvi">
                  <node concept="chp4Y" id="5iD_kvlJ5sa" role="cj9EA">
                    <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5iD_kvlIV2p" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5iD_kvlIV2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5iD_kvlIV2I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5iD_kvlIV2X" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zzzn:5iD_kvlIV15" resolve="args" />
        <node concept="l2Vlx" id="5iD_kvlIV2Z" role="2czzBx" />
        <node concept="3F0ifn" id="5iD_kvlIV39" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5iD_kvlIV3b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5iD_kvlIV2z" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5iD_kvlIV2M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="79jc6YzNL57">
    <ref role="1XX52x" to="zzzn:79jc6YzNL4y" resolve="AssertExpr" />
    <node concept="3EZMnI" id="79jc6YzNL5l" role="2wV5jI">
      <node concept="2iRfu4" id="79jc6YzNL5m" role="2iSdaV" />
      <node concept="3F0ifn" id="79jc6YzNL5i" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <ref role="1k5W1q" to="itrz:4rZeNQ6MfR7" resolve="iets3Keyword" />
      </node>
      <node concept="3F0ifn" id="79jc6YzNL5u" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="79jc6YzNL5F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="79jc6YzNL5K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="79jc6YzNL5Y" role="3EZMnx">
        <ref role="1NtTu8" to="zzzn:79jc6YzNL4G" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="79jc6YzNL5A" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="79jc6YzNL5O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4qVjx3jYYFJ">
    <property role="TrG5h" value="effects" />
    <node concept="14StLt" id="4qVjx3jYYFK" role="V601i">
      <property role="TrG5h" value="effect" />
      <node concept="VechU" id="4qVjx3jYYFM" role="3F10Kt">
        <node concept="3ZlJ5R" id="4qVjx3jYYFO" role="VblUZ">
          <node concept="3clFbS" id="4qVjx3jYYFP" role="2VODD2">
            <node concept="3clFbF" id="4qVjx3jZ2fk" role="3cqZAp">
              <node concept="2YIFZM" id="4qVjx3jZ2tu" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String):java.awt.Color" resolve="decode" />
                <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                <node concept="Xl_RD" id="4qVjx3jZ2_X" role="37wK5m">
                  <property role="Xl_RC" value="#FF5319" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="aPhVmWPYiS" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VSNWy" id="aPhVmWODyt" role="3F10Kt">
        <node concept="1cFabM" id="aPhVmWODJC" role="1d8cEk">
          <node concept="3clFbS" id="aPhVmWODJD" role="2VODD2">
            <node concept="3clFbF" id="aPhVmWOE0I" role="3cqZAp">
              <node concept="10QFUN" id="aPhVmWON6f" role="3clFbG">
                <node concept="1eOMI4" id="aPhVmWON6g" role="10QFUP">
                  <node concept="17qRlL" id="aPhVmWON6a" role="1eOMHV">
                    <node concept="3b6qkQ" id="aPhVmWON6b" role="3uHU7w">
                      <property role="$nhwW" value="0.8" />
                    </node>
                    <node concept="2OqwBi" id="aPhVmWON6c" role="3uHU7B">
                      <node concept="2YIFZM" id="aPhVmWON6d" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="aPhVmWON6e" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="aPhVmWONAZ" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7UwmhBauVvi">
    <property role="3GE5qa" value="lambda" />
    <ref role="aqKnT" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
  </node>
</model>

