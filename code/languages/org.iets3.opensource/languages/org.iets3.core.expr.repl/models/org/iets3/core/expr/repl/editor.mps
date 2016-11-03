<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9741ad23-5b7e-4040-b070-51e24fd6bfee(org.iets3.core.expr.repl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="31n1" ref="r:bd596a19-3b83-4e59-b025-d69b2d8f8fd6(org.iets3.core.expr.repl.behavior)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wtll" ref="r:142b83fd-ec1c-45fe-a1a4-55a13210bd7b(org.iets3.core.expr.repl.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
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
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
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
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="14RJwd1gc25">
    <ref role="1XX52x" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
    <node concept="3EZMnI" id="14RJwd1gc27" role="2wV5jI">
      <node concept="3EZMnI" id="14RJwd1gfpz" role="3EZMnx">
        <node concept="2iRfu4" id="14RJwd1gfp$" role="2iSdaV" />
        <node concept="1HlG4h" id="14RJwd1gc2h" role="3EZMnx">
          <node concept="1HfYo3" id="14RJwd1gc2j" role="1HlULh">
            <node concept="3TQlhw" id="14RJwd1gc2l" role="1Hhtcw">
              <node concept="3clFbS" id="14RJwd1gc2n" role="2VODD2">
                <node concept="3clFbF" id="14RJwd1gdzs" role="3cqZAp">
                  <node concept="3cpWs3" id="14RJwd1geYZ" role="3clFbG">
                    <node concept="Xl_RD" id="14RJwd1geZ5" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="2HpFPvTbCyI" role="3uHU7B">
                      <node concept="Xl_RD" id="2HpFPvTbCyO" role="3uHU7B">
                        <property role="Xl_RC" value="[" />
                      </node>
                      <node concept="2OqwBi" id="14RJwd1gdJX" role="3uHU7w">
                        <node concept="pncrf" id="14RJwd1gdzr" role="2Oq$k0" />
                        <node concept="2bSWHS" id="14RJwd1ge4H" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xShMh" id="2HpFPvT6Ue_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="2HpFPvT6UeA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="2HpFPvT6UeB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="14RJwd1gh61" role="3EZMnx">
          <ref role="1NtTu8" to="wtll:14RJwd1g88t" resolve="expression" />
          <node concept="VPxyj" id="2HpFPvTa294" role="3F10Kt">
            <property role="VOm3f" value="false" />
            <node concept="3nzxsE" id="2HpFPvTa81B" role="3n$kyP">
              <node concept="3clFbS" id="2HpFPvTa81C" role="2VODD2">
                <node concept="3clFbF" id="2HpFPvTa88M" role="3cqZAp">
                  <node concept="3fqX7Q" id="2HpFPvTa88K" role="3clFbG">
                    <node concept="2OqwBi" id="2HpFPvTa8$G" role="3fr31v">
                      <node concept="pncrf" id="2HpFPvTa8no" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2HpFPvTa9hp" role="2OqNvi">
                        <ref role="3TsBF5" to="wtll:2HpFPvTa5jb" resolve="hasBeenEvaled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xShMh" id="2HpFPvTamxr" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="2HpFPvTamFk" role="3n$kyP">
              <node concept="3clFbS" id="2HpFPvTamFl" role="2VODD2">
                <node concept="3clFbF" id="2HpFPvTamMt" role="3cqZAp">
                  <node concept="2OqwBi" id="2HpFPvTamMw" role="3clFbG">
                    <node concept="pncrf" id="2HpFPvTamMx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2HpFPvTamMy" role="2OqNvi">
                      <ref role="3TsBF5" to="wtll:2HpFPvTa5jb" resolve="hasBeenEvaled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3a2FJuC5kNr" role="3EZMnx">
          <node concept="2iRfu4" id="3a2FJuC5kNs" role="2iSdaV" />
          <node concept="3XFhqQ" id="3a2FJuC5SiC" role="3EZMnx" />
          <node concept="3F0ifn" id="3a2FJuC5k7H" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="xShMh" id="3a2FJuC5Kvi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPxyj" id="3a2FJuC5Kvj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="3a2FJuC5Kvk" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="3a2FJuC5Vwy" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
          <node concept="1HlG4h" id="3a2FJuC5gfY" role="3EZMnx">
            <node concept="1HfYo3" id="3a2FJuC5gfZ" role="1HlULh">
              <node concept="3TQlhw" id="3a2FJuC5gg0" role="1Hhtcw">
                <node concept="3clFbS" id="3a2FJuC5gg1" role="2VODD2">
                  <node concept="3clFbJ" id="3a2FJuC5w6C" role="3cqZAp">
                    <node concept="3clFbS" id="3a2FJuC5w6E" role="3clFbx">
                      <node concept="3cpWs6" id="3a2FJuC5xG8" role="3cqZAp">
                        <node concept="2OqwBi" id="3a2FJuC5ggx" role="3cqZAk">
                          <node concept="2OqwBi" id="3a2FJuC5ggy" role="2Oq$k0">
                            <node concept="2OqwBi" id="3a2FJuC5ggz" role="2Oq$k0">
                              <node concept="pncrf" id="3a2FJuC5gg$" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3a2FJuC5gg_" role="2OqNvi">
                                <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="3a2FJuC5ggA" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="3a2FJuC5ggB" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3a2FJuC5xey" role="3clFbw">
                      <node concept="10Nm6u" id="3a2FJuC5xtp" role="3uHU7w" />
                      <node concept="2OqwBi" id="3a2FJuC5wl2" role="3uHU7B">
                        <node concept="pncrf" id="3a2FJuC5w6W" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3a2FJuC5wMI" role="2OqNvi">
                          <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a2FJuC5uWh" role="3cqZAp">
                    <node concept="Xl_RD" id="3a2FJuC5yov" role="3clFbG">
                      <property role="Xl_RC" value="&lt;no type&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VechU" id="3a2FJuC5VwF" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
            <node concept="xShMh" id="3a2FJuC5gh0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPxyj" id="3a2FJuC5gh1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="3a2FJuC5gh2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="pkWqt" id="3a2FJuC5qZN" role="pqm2j">
            <node concept="3clFbS" id="3a2FJuC5qZO" role="2VODD2">
              <node concept="3clFbF" id="3a2FJuC5rCg" role="3cqZAp">
                <node concept="2OqwBi" id="3a2FJuC5rPt" role="3clFbG">
                  <node concept="pncrf" id="3a2FJuC5rCf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3a2FJuC5t3Z" role="2OqNvi">
                    <ref role="3TsBF5" to="wtll:2HpFPvTa5jb" resolve="hasBeenEvaled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="14RJwd1gc2a" role="2iSdaV" />
      <node concept="3EZMnI" id="3a2FJuC5bUB" role="3EZMnx">
        <node concept="2iRfu4" id="3a2FJuC5bUC" role="2iSdaV" />
        <node concept="3XFhqQ" id="3a2FJuC5crx" role="3EZMnx" />
        <node concept="1HlG4h" id="14RJwd1gEys" role="3EZMnx">
          <node concept="1HfYo3" id="14RJwd1gEyu" role="1HlULh">
            <node concept="3TQlhw" id="14RJwd1gEyw" role="1Hhtcw">
              <node concept="3clFbS" id="14RJwd1gEyy" role="2VODD2">
                <node concept="SfApY" id="52ceVyxpH8X" role="3cqZAp">
                  <node concept="3clFbS" id="52ceVyxpH8Z" role="SfCbr">
                    <node concept="3cpWs8" id="6HHp2Wn5XDZ" role="3cqZAp">
                      <node concept="3cpWsn" id="6HHp2Wn5XE0" role="3cpWs9">
                        <property role="TrG5h" value="res" />
                        <node concept="3uibUv" id="2HpFPvT7KfB" role="1tU5fm">
                          <ref role="3uigEE" to="31n1:ub9nkyOIeW" resolve="ReplResult" />
                        </node>
                        <node concept="1eOMI4" id="6HHp2Wn5XE2" role="33vP2m">
                          <node concept="10QFUN" id="6HHp2Wn5XE3" role="1eOMHV">
                            <node concept="2OqwBi" id="6HHp2Wn5XE4" role="10QFUP">
                              <node concept="pncrf" id="6HHp2Wn5XE5" role="2Oq$k0" />
                              <node concept="2qgKlT" id="6HHp2Wn5XE6" role="2OqNvi">
                                <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="2HpFPvT7KNe" role="10QFUM">
                              <ref role="3uigEE" to="31n1:ub9nkyOIeW" resolve="ReplResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6HHp2Wn5XE8" role="3cqZAp">
                      <node concept="3clFbS" id="6HHp2Wn5XE9" role="3clFbx">
                        <node concept="3cpWs6" id="6HHp2Wn5XEa" role="3cqZAp">
                          <node concept="Xl_RD" id="6HHp2Wn5XEb" role="3cqZAk">
                            <property role="Xl_RC" value="&lt;no result found&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="6HHp2Wn5XEc" role="3clFbw">
                        <node concept="10Nm6u" id="6HHp2Wn5XEd" role="3uHU7w" />
                        <node concept="37vLTw" id="6HHp2Wn5XEe" role="3uHU7B">
                          <ref role="3cqZAo" node="6HHp2Wn5XE0" resolve="res" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6HHp2Wn5XEf" role="3cqZAp">
                      <node concept="3clFbS" id="6HHp2Wn5XEg" role="3clFbx">
                        <node concept="3cpWs8" id="3a2FJuC8kFP" role="3cqZAp">
                          <node concept="3cpWsn" id="3a2FJuC8kFQ" role="3cpWs9">
                            <property role="TrG5h" value="act" />
                            <node concept="3uibUv" id="3a2FJuC8kFO" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="3a2FJuC8kFR" role="33vP2m">
                              <node concept="37vLTw" id="3a2FJuC8kFS" role="2Oq$k0">
                                <ref role="3cqZAo" node="6HHp2Wn5XE0" resolve="res" />
                              </node>
                              <node concept="2OwXpG" id="3a2FJuC8kFT" role="2OqNvi">
                                <ref role="2Oxat5" to="31n1:ub9nkyOIfp" resolve="actual" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3a2FJuC8lTu" role="3cqZAp">
                          <node concept="3clFbS" id="3a2FJuC8lTw" role="3clFbx">
                            <node concept="3cpWs6" id="3a2FJuC8n_h" role="3cqZAp">
                              <node concept="Xl_RD" id="3a2FJuC8nZu" role="3cqZAk">
                                <property role="Xl_RC" value="&lt;null&gt;" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="3a2FJuC8mL4" role="3clFbw">
                            <node concept="10Nm6u" id="3a2FJuC8nbb" role="3uHU7w" />
                            <node concept="37vLTw" id="3a2FJuC8mjD" role="3uHU7B">
                              <ref role="3cqZAo" node="3a2FJuC8kFQ" resolve="act" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6HHp2Wn5XEh" role="3cqZAp">
                          <node concept="2OqwBi" id="2HpFPvT7P4G" role="3cqZAk">
                            <node concept="37vLTw" id="3a2FJuC8kFU" role="2Oq$k0">
                              <ref role="3cqZAo" node="3a2FJuC8kFQ" resolve="act" />
                            </node>
                            <node concept="liA8E" id="2HpFPvT7QNx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6HHp2Wn5XEp" role="3clFbw">
                        <node concept="37vLTw" id="6HHp2Wn5XEq" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HHp2Wn5XE0" resolve="res" />
                        </node>
                        <node concept="liA8E" id="2HpFPvT7Mab" role="2OqNvi">
                          <ref role="37wK5l" to="31n1:ub9nkyPULV" resolve="isOk" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="6HHp2Wn5XEs" role="9aQIa">
                        <node concept="3clFbS" id="6HHp2Wn5XEt" role="9aQI4">
                          <node concept="3cpWs6" id="4kV9Ob9UuC$" role="3cqZAp">
                            <node concept="3cpWs3" id="2HpFPvT7Yzk" role="3cqZAk">
                              <node concept="Xl_RD" id="2HpFPvT7Yzq" role="3uHU7w">
                                <property role="Xl_RC" value="&gt;" />
                              </node>
                              <node concept="3cpWs3" id="2HpFPvT7X8K" role="3uHU7B">
                                <node concept="Xl_RD" id="4kV9Ob9UvnC" role="3uHU7B">
                                  <property role="Xl_RC" value="&lt;error: " />
                                </node>
                                <node concept="2OqwBi" id="2HpFPvT7XpP" role="3uHU7w">
                                  <node concept="37vLTw" id="2HpFPvT7X8U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6HHp2Wn5XE0" resolve="res" />
                                  </node>
                                  <node concept="2OwXpG" id="2HpFPvT7XPK" role="2OqNvi">
                                    <ref role="2Oxat5" to="31n1:ub9nkyQiZj" resolve="errorMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="52ceVyxpH90" role="TEbGg">
                    <node concept="3cpWsn" id="52ceVyxpH92" role="TDEfY">
                      <property role="TrG5h" value="ignore" />
                      <node concept="3uibUv" id="52ceVyxpHDj" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="52ceVyxpH96" role="TDEfX">
                      <node concept="3clFbF" id="2HpFPvT7Z$Y" role="3cqZAp">
                        <node concept="2OqwBi" id="2HpFPvT80Et" role="3clFbG">
                          <node concept="37vLTw" id="2HpFPvT7Z$W" role="2Oq$k0">
                            <ref role="3cqZAo" node="52ceVyxpH92" resolve="ignore" />
                          </node>
                          <node concept="liA8E" id="2HpFPvT81I3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6ovbtsiWXPm" role="3cqZAp">
                        <node concept="Xl_RD" id="6ovbtsiWXPo" role="3cqZAk">
                          <property role="Xl_RC" value="&lt;class cast exception&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="14RJwd1gF4g" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="xShMh" id="2HpFPvT6TZd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="2HpFPvT6TZe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="2HpFPvT6TZf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="4b4fYXfn8ii" role="3F10Kt">
            <node concept="3ZlJ5R" id="4b4fYXfn9io" role="VblUZ">
              <node concept="3clFbS" id="4b4fYXfn9ip" role="2VODD2">
                <node concept="3clFbJ" id="4b4fYXfnchb" role="3cqZAp">
                  <node concept="2OqwBi" id="4b4fYXfncuo" role="3clFbw">
                    <node concept="pncrf" id="4b4fYXfnchk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4b4fYXfncO_" role="2OqNvi">
                      <ref role="3TsBF5" to="wtll:4b4fYXfmYWy" resolve="hasError" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4b4fYXfnchd" role="3clFbx">
                    <node concept="3cpWs6" id="4b4fYXfncY2" role="3cqZAp">
                      <node concept="2ShNRf" id="4b4fYXfo02y" role="3cqZAk">
                        <node concept="1pGfFk" id="4b4fYXfo02x" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="4b4fYXfo0co" role="37wK5m">
                            <property role="3cmrfH" value="252" />
                          </node>
                          <node concept="3cmrfG" id="4b4fYXfo0NX" role="37wK5m">
                            <property role="3cmrfH" value="154" />
                          </node>
                          <node concept="3cmrfG" id="4b4fYXfo1p1" role="37wK5m">
                            <property role="3cmrfH" value="167" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4b4fYXfnd$s" role="3cqZAp">
                  <node concept="10Nm6u" id="4b4fYXfnd$q" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="14RJwd1gGsc" role="3EZMnx">
        <node concept="VPxyj" id="14RJwd1gGZ1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="2HpFPvT7rk1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VSNWy" id="2HpFPvT83vj" role="3F10Kt">
          <node concept="1cFabM" id="2HpFPvT83vr" role="1d8cEk">
            <node concept="3clFbS" id="2HpFPvT83vs" role="2VODD2">
              <node concept="3clFbF" id="2HpFPvT8994" role="3cqZAp">
                <node concept="1eOMI4" id="2HpFPvT8flO" role="3clFbG">
                  <node concept="10QFUN" id="2HpFPvT8flP" role="1eOMHV">
                    <node concept="1eOMI4" id="2HpFPvT8flQ" role="10QFUP">
                      <node concept="17qRlL" id="2HpFPvT8flJ" role="1eOMHV">
                        <node concept="3b6qkQ" id="2HpFPvT8flK" role="3uHU7w">
                          <property role="$nhwW" value="0.5" />
                        </node>
                        <node concept="2OqwBi" id="2HpFPvT8flL" role="3uHU7B">
                          <node concept="2YIFZM" id="2HpFPvT8flM" role="2Oq$k0">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                            <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          </node>
                          <node concept="liA8E" id="2HpFPvT8flN" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="2HpFPvT8gmx" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HpFPvT65UC">
    <ref role="1XX52x" to="wtll:14RJwd1g888" resolve="REPL" />
    <node concept="3EZMnI" id="2HpFPvT65UE" role="2wV5jI">
      <node concept="2iRkQZ" id="2HpFPvT65UF" role="2iSdaV" />
      <node concept="3EZMnI" id="2HpFPvT65UN" role="3EZMnx">
        <node concept="2iRfu4" id="2HpFPvT65UO" role="2iSdaV" />
        <node concept="3F0ifn" id="2HpFPvT65UK" role="3EZMnx">
          <property role="3F0ifm" value="repl" />
        </node>
        <node concept="3F0A7n" id="2HpFPvT65UW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="3FexrMiPNZe" role="3EZMnx">
          <node concept="VPM3Z" id="3FexrMiPNZg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3FexrMiPNZq" role="3EZMnx">
            <property role="3F0ifm" value="for node" />
          </node>
          <node concept="1iCGBv" id="3FexrMiPNZw" role="3EZMnx">
            <ref role="1NtTu8" to="wtll:3FexrMiPJGa" resolve="sourceNode" />
            <node concept="1sVBvm" id="3FexrMiPNZy" role="1sWHZn">
              <node concept="1HlG4h" id="3FexrMiPNZH" role="2wV5jI">
                <node concept="1HfYo3" id="3FexrMiPNZJ" role="1HlULh">
                  <node concept="3TQlhw" id="3FexrMiPNZL" role="1Hhtcw">
                    <node concept="3clFbS" id="3FexrMiPNZN" role="2VODD2">
                      <node concept="3clFbF" id="3FexrMiPO8i" role="3cqZAp">
                        <node concept="2OqwBi" id="3FexrMiPOiP" role="3clFbG">
                          <node concept="pncrf" id="3FexrMiPO8h" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3FexrMiPOGU" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3FexrMiPP4z" role="3EZMnx">
            <property role="3F0ifm" value="in" />
          </node>
          <node concept="1HlG4h" id="3FexrMiPP5n" role="3EZMnx">
            <node concept="1HfYo3" id="3FexrMiPP5p" role="1HlULh">
              <node concept="3TQlhw" id="3FexrMiPP5r" role="1Hhtcw">
                <node concept="3clFbS" id="3FexrMiPP5t" role="2VODD2">
                  <node concept="3clFbF" id="3FexrMiPPeb" role="3cqZAp">
                    <node concept="2OqwBi" id="3FexrMiPS2W" role="3clFbG">
                      <node concept="2OqwBi" id="3FexrMiPQVT" role="2Oq$k0">
                        <node concept="2OqwBi" id="3FexrMiPPzw" role="2Oq$k0">
                          <node concept="pncrf" id="3FexrMiPPea" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3FexrMiPQgR" role="2OqNvi">
                            <ref role="3Tt5mk" to="wtll:3FexrMiPJGa" resolve="sourceNode" />
                          </node>
                        </node>
                        <node concept="2Rxl7S" id="3FexrMiPRuK" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="3FexrMiPSuu" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3k4GqR" id="3FexrMiPSSI" role="3F10Kt">
              <node concept="3k4GqP" id="3FexrMiPSSJ" role="3k4GqO">
                <node concept="3clFbS" id="3FexrMiPSSK" role="2VODD2">
                  <node concept="3clFbF" id="3FexrMiPTbp" role="3cqZAp">
                    <node concept="2OqwBi" id="3FexrMiPTbr" role="3clFbG">
                      <node concept="2OqwBi" id="3FexrMiPTbs" role="2Oq$k0">
                        <node concept="pncrf" id="3FexrMiPTbt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3FexrMiPTbu" role="2OqNvi">
                          <ref role="3Tt5mk" to="wtll:3FexrMiPJGa" resolve="sourceNode" />
                        </node>
                      </node>
                      <node concept="2Rxl7S" id="3FexrMiPTbv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3FexrMiPNZj" role="2iSdaV" />
          <node concept="pkWqt" id="4b4fYXfomT1" role="pqm2j">
            <node concept="3clFbS" id="4b4fYXfomT2" role="2VODD2">
              <node concept="3clFbF" id="4b4fYXfont3" role="3cqZAp">
                <node concept="3y3z36" id="4b4fYXfopmG" role="3clFbG">
                  <node concept="10Nm6u" id="4b4fYXfopyd" role="3uHU7w" />
                  <node concept="2OqwBi" id="4b4fYXfonMq" role="3uHU7B">
                    <node concept="pncrf" id="4b4fYXfont2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4b4fYXfooEK" role="2OqNvi">
                      <ref role="3Tt5mk" to="wtll:3FexrMiPJGa" resolve="sourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <ref role="1NtTu8" to="wtll:2HpFPvT5YvP" resolve="entries" />
        <node concept="2iRkQZ" id="4tXyFaWwBeG" role="2czzBx" />
        <node concept="4$FPG" id="6LfBX8YivEt" role="4_6I_">
          <node concept="3clFbS" id="6LfBX8YivEu" role="2VODD2">
            <node concept="3clFbF" id="6LfBX8YivF8" role="3cqZAp">
              <node concept="2ShNRf" id="6LfBX8YivF6" role="3clFbG">
                <node concept="3zrR0B" id="6LfBX8YiFHF" role="2ShVmc">
                  <node concept="3Tqbb2" id="6LfBX8YiFHH" role="3zrR0E">
                    <ref role="ehGHo" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
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
  <node concept="24kQdi" id="2HpFPvT9HfZ">
    <ref role="1XX52x" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
    <node concept="3EZMnI" id="2HpFPvT9Hg1" role="2wV5jI">
      <node concept="3F0ifn" id="2HpFPvT9Hg8" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11LMrY" id="2HpFPvT9PFM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2HpFPvTbUuJ" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="2iRfu4" id="2HpFPvT9Hg4" role="2iSdaV" />
      <node concept="1iCGBv" id="2HpFPvT9Hge" role="3EZMnx">
        <ref role="1NtTu8" to="wtll:2HpFPvT9Hfy" resolve="entry" />
        <node concept="1sVBvm" id="2HpFPvT9Hgg" role="1sWHZn">
          <node concept="1HlG4h" id="2HpFPvT9Hgt" role="2wV5jI">
            <node concept="VechU" id="2HpFPvTbUuU" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
            <node concept="1HfYo3" id="2HpFPvT9Hgv" role="1HlULh">
              <node concept="3TQlhw" id="2HpFPvT9Hgx" role="1Hhtcw">
                <node concept="3clFbS" id="2HpFPvT9Hgz" role="2VODD2">
                  <node concept="3clFbF" id="2HpFPvT9Hp2" role="3cqZAp">
                    <node concept="3cpWs3" id="2HpFPvT9JdK" role="3clFbG">
                      <node concept="Xl_RD" id="2HpFPvT9JdQ" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="2HpFPvT9H$N" role="3uHU7B">
                        <node concept="pncrf" id="2HpFPvT9Hp1" role="2Oq$k0" />
                        <node concept="2bSWHS" id="2HpFPvT9HVS" role="2OqNvi" />
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
  <node concept="IW6AY" id="2HpFPvTbk0c">
    <ref role="aqKnT" to="wtll:2HpFPvT9Hfx" resolve="ReplEntryRef" />
    <node concept="1Qtc8_" id="3cUcim$a$fR" role="IW6Ez">
      <node concept="3cWJ9i" id="3cUcim$a$fS" role="1Qtc8$">
        <node concept="CtIbL" id="3cUcim$a$fT" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="3cUcim$a$fU" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="3cUcim$a$fV" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="2HpFPvTbk0j" role="IW6Ez">
      <node concept="3cWJ9i" id="2HpFPvTbk0n" role="1Qtc8$">
        <node concept="CtIbL" id="2HpFPvTbk0p" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="2HpFPvTbk0t" role="1Qtc8A">
        <node concept="1hCUdq" id="2HpFPvTbk0u" role="1hCUd6">
          <node concept="3clFbS" id="2HpFPvTbk0v" role="2VODD2">
            <node concept="3clFbF" id="2HpFPvTbk95" role="3cqZAp">
              <node concept="Xl_RD" id="2HpFPvTbk94" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2HpFPvTbk0w" role="IWgqQ">
          <node concept="3clFbS" id="2HpFPvTbk0x" role="2VODD2">
            <node concept="3clFbF" id="2HpFPvTbkF9" role="3cqZAp">
              <node concept="2OqwBi" id="2HpFPvTbkM3" role="3clFbG">
                <node concept="7Obwk" id="2HpFPvTbkF8" role="2Oq$k0" />
                <node concept="1P9Npp" id="2HpFPvTbkZY" role="2OqNvi">
                  <node concept="2OqwBi" id="2HpFPvTbnRI" role="1P9ThW">
                    <node concept="2OqwBi" id="2HpFPvTbqTU" role="2Oq$k0">
                      <node concept="1PxgMI" id="2HpFPvTbqER" role="2Oq$k0">
                        <ref role="1m5ApE" to="wtll:14RJwd1g889" resolve="DefaultEntry" />
                        <node concept="2OqwBi" id="2HpFPvTbl9Z" role="1m5AlR">
                          <node concept="7Obwk" id="2HpFPvTbl23" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2HpFPvTblo9" role="2OqNvi">
                            <ref role="3Tt5mk" to="wtll:2HpFPvT9Hfy" resolve="entry" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2HpFPvTbrsD" role="2OqNvi">
                        <ref role="3Tt5mk" to="wtll:14RJwd1g88t" resolve="expression" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="2HpFPvTbo2p" role="2OqNvi" />
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

